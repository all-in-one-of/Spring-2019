using System.Collections;
using System.Collections.Generic;
using genaralskar.FPSInteract;
using UnityEngine;
using UnityEngine.AI;

public class FPSPickup : MonoBehaviour, IFPSInteract
{
    private bool grabbed;
    private ConfigurableJoint joint;
    private Rigidbody rb;

    private void Start()
    {
        rb = GetComponent<Rigidbody>();
    }

    public void OnInteract(GameObject playerCamera, RaycastHit hit)
    {
        if (!grabbed)
        {
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
        rb.drag = .2f;
        grabbed = false;
    }

    private IEnumerator BreakIt()
    {
        yield return new WaitForEndOfFrame();
        print("started it!");
        
        yield return new WaitUntil(() => Input.GetButtonDown("Interact"));
        print("doin it!");
        BreakJoint();
    }
}