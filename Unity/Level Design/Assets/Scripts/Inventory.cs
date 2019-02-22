using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public static class Inventory
{
    public static List<GameObject> inventory = new List<GameObject>();

    public static void AddItem(GameObject item)
    {
        if (inventory.Contains(item)) return;
        inventory.Add(item);
    }

    public static void RemoveItem(GameObject item)
    {
        if (!inventory.Contains(item)) return;
        inventory.Remove(item);
    }

    public static bool CheckItem(GameObject item)
    {
        return inventory.Contains(item);
    }
}
