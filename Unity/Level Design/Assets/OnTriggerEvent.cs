using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class OnTriggerEvent : MonoBehaviour
{
    public UnityEvent TriggerEnter;
    public string tagCheck;

    private void OnTriggerEnter(Collider other)
    {
        if (tagCheck != "")
        {
            if (!other.CompareTag(tagCheck)) return;
        }
        
        TriggerEnter?.Invoke();
    }
}
