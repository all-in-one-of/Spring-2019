using System.Collections;
using System.Collections.Generic;
using genaralskar.FPSInteract;
using UnityEngine;
using UnityEngine.AI;

public class FPSPickup : MonoBehaviour, IFPSInteract
{
    public int grabbedLayer = 10; 
    
    private bool grabbed;
    private ConfigurableJoint joint;
    private Rigidbody rb;
    private int startLayer;

    private void Start()
    {
        rb = GetComponent<Rigidbody>();
        startLayer = gameObject.layer;
    }

    public void OnInteract(GameObject playerCamera, RaycastHit hit)
    {
        if (!grabbed)
        {
            //settiing up joint stuff
            joint = gameObject.AddComponent<ConfigurableJoint>();
            joint.anchor = Vector3.up * .5f;
            joint.xMotion = ConfigurableJointMotion.Limited;
            joint.yMotion = ConfigurableJointMotion.Limited;
            joint.zMotion = ConfigurableJointMotion.Limited;
            joint.angularXMotion = ConfigurableJointMotion.Free;
            joint.angularYMotion = ConfigurableJointMotion.Locked;
            joint.angularZMotion = ConfigurableJointMotion.Free;
            joint.linearLimitSpring = new SoftJointLimitSpring{spring = 1000, damper = 100};
            joint.linearLimit = new SoftJointLimit{limit = 0.01f};
            joint.connectedBody = playerCamera.GetComponent<Rigidbody>();
            
            //set to grabbed layer so does not collide with player
            gameObject.layer = grabbedLayer;
            
            //set drag so it doesn't fly around
            rb.drag = 5f;
            grabbed = true;

            StartCoroutine(BreakIt());
        }
        else if(joint != null)
        {
            BreakJoint();
        }
    }

    private void BreakJoint()
    {
        StopAllCoroutines();
        Destroy(joint);
        //set layer and drag back to default
        gameObject.layer = startLayer;
        rb.drag = .2f;
        grabbed = false;
    }

    private IEnumerator BreakIt()
    {
        yield return new WaitForEndOfFrame();
//        print("started it!");
        
        yield return new WaitUntil(() => Input.GetButtonDown("Interact"));
//        print("doin it!");
        BreakJoint();
    }
}