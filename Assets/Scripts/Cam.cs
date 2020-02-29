using UnityEngine;
using System.Collections;

public class Cam : MonoBehaviour {

    public float ScrollSpeed = 2000f;
    public Vector2 CamLimit;
    public float minY =10f;
    public float maxY=50f;
    public float RotationSpeed = 3.5f;
    private float CamMoveX ;
    private float CamMoveY ;

    private void Start()
    {
        

    }

    // Update is called once per frame
    void Update () {
        
        MoveCamera();
        //RotateCamera();

    }

    void MoveCamera ()
    {
        float CamSpeed = 20f;
        float BorderTickness = 10f;
        Vector3 position = transform.position;

        if (Input.GetKey("left shift")|| Input.GetKey("right shift"))
        {
            CamSpeed = 50f;
        }

        if (Input.GetKey("d")|| Input.GetKey("right") || Input.mousePosition.x >= Screen.width - BorderTickness)
        {
            position.z += CamSpeed * Time.deltaTime;
            position.x -= CamSpeed * Time.deltaTime;
        }

        if (Input.GetKey("a")|| Input.GetKey("left") || Input.mousePosition.x <= BorderTickness)
        {
            position.z -= CamSpeed * Time.deltaTime;
            position.x += CamSpeed * Time.deltaTime;

        }

        if (Input.GetKey("s")|| Input.GetKey("down") || Input.mousePosition.y <= BorderTickness)
        {
            position.z += CamSpeed * Time.deltaTime;
            position.x += CamSpeed * Time.deltaTime;

            
        }

        if (Input.GetKey("w")|| Input.GetKey("up") || Input.mousePosition.y >= Screen.height - BorderTickness)
        {
            position.z -= CamSpeed * Time.deltaTime;
            position.x -= CamSpeed * Time.deltaTime;
            
        }

        float scroll = Input.GetAxis("Mouse ScrollWheel");
        position.y -= scroll * ScrollSpeed* 100f * Time.deltaTime;
        position.x = Mathf.Clamp(position.x, -CamLimit.x, CamLimit.x);
        position.y = Mathf.Clamp(position.y, minY, maxY);
        position.z = Mathf.Clamp(position.z, -CamLimit.y, CamLimit.y);



        transform.position = position;

        

    } 


    void RotateCamera()
    {

        if (Input.GetMouseButton(0))
        {
            transform.Rotate(new Vector3(Input.GetAxis("Mouse Y") * RotationSpeed, -Input.GetAxis("Mouse X") * RotationSpeed, 0));
            CamMoveX = transform.rotation.eulerAngles.x;
            CamMoveY = transform.rotation.eulerAngles.y;
            transform.rotation = Quaternion.Euler(CamMoveX, CamMoveY, 0);
        }

    }

    
}
