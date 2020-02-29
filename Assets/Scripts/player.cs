using UnityEngine;
using System.Collections;
using UnityEngine.Assertions;
using UnityEngine.Networking;

public class player : NetworkBehaviour {
    [SerializeField] private Transform bulletSpawnPoint;
    [SerializeField] private GameObject bulletPrefab;
    [SerializeField] float shootingDistance=10f;
    [SerializeField] private GameObject playerTag;
    [SerializeField] private TextMesh healthText;



    private Transform targetEnemy;
    private bool enemyclicked;
    private bool walking;
    private Animator anim;
    private NavMeshAgent navAgent;
    private float nextFire;
    private float timeBetweenShoots = 2f;
    private bool isAttacking=false;
    private Vector3 startingPosition;


    [SyncVar(hook ="onHealthChange")]private int health = 100;
    private int bulletDamage = 25;
    

    public override void OnStartLocalPlayer()
    {
        if (isLocalPlayer)
        {
            playerTag.SetActive(true);
            tag = "Player";
        }
    }

    // Use this for initialization
    void Start () {
        Assert.IsNotNull(bulletPrefab);
        Assert.IsNotNull(bulletSpawnPoint);
        Assert.IsNotNull(playerTag);
        Assert.IsNotNull(healthText);
        anim = GetComponent<Animator>();
        navAgent = GetComponent<NavMeshAgent>();
        startingPosition = transform.position;
        
        
        
	}
	
	// Update is called once per frame
	void Update () {

        

        if (!isLocalPlayer)
        {
            return;
        }

        Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);
        RaycastHit hit;
        if (Input.GetButtonDown("Fire2"))
        {
            if (Physics.Raycast(ray, out hit, 100))
            {
                if (hit.collider.CompareTag("Enemy"))
                {
                    targetEnemy = hit.transform;
                    enemyclicked = true;
                }
                else
                {
                    isAttacking = false;
                    walking = true;
                    enemyclicked = false;
                    navAgent.destination = hit.point;
                    navAgent.Resume();

               }
            }
        }

        if (enemyclicked)
        {
            moveandshot();
        }
        if (navAgent.remainingDistance <= navAgent.stoppingDistance)
        {
            walking = false;

        }
        else
        {
            if(!isAttacking)
                walking = true;
        }
        anim.SetBool("isWalking", walking);

	}
    void moveandshot()
    {
        if (targetEnemy == null)
        {
            return;
        }
        navAgent.destination = targetEnemy.position;
        if (navAgent.remainingDistance >= shootingDistance)
        {
            navAgent.Resume();
            walking = true;
        }
        if (navAgent.remainingDistance <= shootingDistance)
        {
            transform.LookAt(targetEnemy);

            if(Time.time > nextFire)
            {
                isAttacking = true;
                nextFire = Time.time + timeBetweenShoots;
                Cmdfire();
            }
            navAgent.Stop();
            walking = false;
        }

    }


    [Command]
    void Cmdfire() {
        anim.SetTrigger("attack");
        GameObject fireball = Instantiate(bulletPrefab, bulletSpawnPoint.position, bulletSpawnPoint.rotation) as GameObject;
        fireball.GetComponent<Rigidbody>().velocity = fireball.transform.forward * 4;

        NetworkServer.Spawn(fireball);

        //Destroy(fireball, 2f);
    }

    private void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.CompareTag("Bullet"))
        {
            takeDamage();
            
            
        }
    }
    void takeDamage()
    {
        if (!isServer)
            return;
        health -= bulletDamage;

        if (health <= 0)
        {
            health = 100;
            RpcRespawn();

        }
        

    }

    void onHealthChange (int updatedHealth)
    {
        healthText.text = updatedHealth.ToString();
    }



    [ClientRpc]
    void RpcRespawn()
    {
        if (isLocalPlayer)
        {
            
            transform.position = startingPosition;
        }
    }
}
