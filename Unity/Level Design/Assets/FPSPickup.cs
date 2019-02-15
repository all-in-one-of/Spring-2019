using System.Collections;
using System.Collections.Generic;
using genaralskar.FPSInteract;
using UnityEngine;

public class FPSPickup : MonoBehaviour, IFPSInteract
{
    private bool grabbed;
    private FixedJoint joint;
    
    public void OnInteract(GameObject player, RaycastHit hit)
    {
        if (!grabbed)
        {
            joint = gameObject.AddComponent<FixedJoint>();
            joint.connectedBody = player.GetComponent<Rigidbody>();
            grabbed = true;
        }
        else
        {
            Destroy(joint);
            //set velocity to that of player
            GetComponent<Rigidbody>().velocity = player.GetComponent<Rigidbody>().velocity;
            if (Input.GetButtonDown("Fire1"))
            {
                //add extra force in direction of camera
            }
            grabbed = false;
        }
    }
}