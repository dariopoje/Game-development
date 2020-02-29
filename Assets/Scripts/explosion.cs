using UnityEngine;
using UnityEngine.Assertions;
using System.Collections;

public class explosion : MonoBehaviour {
    [SerializeField]
    private GameObject explosionPrefab;
    // Use this for initialization
    void Start () {
     Assert.IsNotNull(explosionPrefab);
    }

    // Update is called once per frame
    void Update () {
	
	}

    private void OnCollisionEnter(Collision collision)
    {
        ContactPoint contact = collision.contacts[0];
        Vector3 pos = contact.point;
        Quaternion rot = Quaternion.FromToRotation(Vector3.up, contact.normal);

        GameObject explosion = Instantiate(explosionPrefab,pos,rot) as GameObject;
        Destroy(gameObject, 0f);
        Destroy(explosion, 2f);
    }

}
