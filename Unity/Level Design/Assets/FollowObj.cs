using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FollowObj : MonoBehaviour
{

    public Transform obj;
    public bool followX = true;
    public bool followY = true;
    public bool followZ = true;
    
    void Update()
    {
        Vector3 newPos = transform.position;
        if (followX)
            newPos.x = obj.transform.position.x;
        if (followY)
            newPos.y = obj.transform.position.y;
        if (followZ)
            newPos.z = obj.transform.position.z;

        transform.position = newPos;
    }
}
