using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ItemPickup : MonoBehaviour, IFPSInteract
{
    public void OnInteract()
    {
        if (Input.GetButtonDown("Interact"))
        {
            print("Picked up!");
        }
    }
}
