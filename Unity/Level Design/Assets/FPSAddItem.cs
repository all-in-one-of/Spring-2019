using System.Collections;
using System.Collections.Generic;
using genaralskar.FPSInteract;
using UnityEngine;

public class FPSAddItem : MonoBehaviour, IFPSInteract
{
    public void OnInteract(GameObject playerCamera, RaycastHit hit)
    {
        Inventory.AddItem(gameObject);
        gameObject.SetActive(false);
    }
}
