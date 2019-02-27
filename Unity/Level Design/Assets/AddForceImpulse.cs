using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AddForceImpulse : MonoBehaviour
{
    public Vector3 force;
    public bool onStart;

    private Rigidbody rb;

    private void Start()
    {
        rb = GetComponent<Rigidbody>();
        if (onStart)
        {
            DoForce();
        }
    }

    public void DoForce()
    {
        rb.AddForce(force, ForceMode.Impulse);
    }
}
