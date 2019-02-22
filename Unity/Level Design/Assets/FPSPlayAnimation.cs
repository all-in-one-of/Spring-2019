using System.Collections;
using System.Collections.Generic;
using genaralskar.FPSInteract;
using UnityEngine;

public class FPSPlayAnimation : MonoBehaviour, IFPSInteract
{

    public Animator anims;
    public string stateName;
    
    public void OnInteract(GameObject playerCamera, RaycastHit hit)
    {
        if(anims != null)
            anims.Play(stateName);
    }
}
