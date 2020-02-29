using UnityEngine;
using System.Collections;

public class SwitchCamera : MonoBehaviour {
    public Camera Anim_camera, Camera;
    private Animator anim;
    // Use this for initialization
    void Start () {
        Anim_camera.gameObject.SetActive(true);
        Camera.gameObject.SetActive(false);
        anim = GetComponent<Animator>();
        
        anim.Play("CamAnimation", 0, 0);

        
    }
	
	// Update is called once per frame
	void Update () {
        if (Input.anyKey)
        {
            Anim_camera.gameObject.SetActive(false);
            Camera.gameObject.SetActive(true);
            

        }
    }
}
