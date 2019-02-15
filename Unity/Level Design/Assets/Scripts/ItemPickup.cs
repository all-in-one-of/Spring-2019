using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using genaralskar.FPSInteract;

public class ItemPickup : MonoBehaviour, IFPSInteract
{
    public void OnInteract(GameObject player, RaycastHit hit)
    {
        if (Input.GetButtonDown("Interact"))
        {
            print("Picked up!");
        }
    }
}
