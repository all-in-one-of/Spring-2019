using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class CheckInventory : MonoBehaviour
{
    public UnityEvent CheckSuccessEvent;
    public UnityEvent CheckFailEvent;

    public void CheckItem(GameObject item)
    {
        if (Inventory.CheckItem(item))
        {
            CheckSuccessEvent?.Invoke();
        }
        else
        {
            CheckFailEvent?.Invoke();
        }
    }
}
