using genaralskar.FPSInteract;
using UnityEngine;
using UnityEngine.Events;

public class FPSGameEvent : MonoBehaviour, IFPSInteract
{
    public UnityEvent Event;
    
    public void OnInteract(GameObject playerCamera, RaycastHit hit)
    {
        Event?.Invoke();
    }
}
