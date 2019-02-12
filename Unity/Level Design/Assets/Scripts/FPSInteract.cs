using System.Collections;
using System.Collections.Generic;
using System.Runtime.InteropServices;
using UnityEngine;
using UnityEngine.Video;

namespace genaralskar.FPSInteract
{
    public class FPSInteract : MonoBehaviour
    {
    
        public float interactDistance = 2;
        public string interactInput = "Interact";
        public LayerMask layerMask;
    
        private RaycastHit hit;
        private Collider currentCollider;
        private Ray ray;
        
        void Update()
        {
            ray = new Ray(transform.position, transform.forward);
            if (Physics.Raycast(ray, out hit, interactDistance, layerMask))
            {
                //If input pressed while ray hit something send interact call
                if (Input.GetButtonDown(interactInput))
                {
                    SendInteract(hit);
                }
                
                //if the collider the raycast hit is not the same as the stored collider
                //send out StopLook call
                //assign raycast collider as new collider
                //send out StartLook call
                if (hit.collider != currentCollider)
                {
                    if(currentCollider != null)
                        SendStopLook();
                    
                    currentCollider = hit.collider;
                    
                    SendLookAt(hit);
                }
            }
            //if ray didn't hit anything and there is a current collider
            //send out StopLook call
            //unassign currentCollider
            else if(currentCollider != null)
            {
                SendStopLook();
                currentCollider = null;
            }
        }
    
        private void SendInteract(RaycastHit hit)
        {
            //Gets all IFPSInterat interfaces on the collided gameObject and sends out a call
            var interacts = currentCollider.gameObject.GetComponents<IFPSInteract>();
            foreach (var interact in interacts)
            {
                interact?.OnInteract();
            }
        }
    
        private void SendLookAt(RaycastHit hit)
        {
            var interacts = currentCollider.gameObject.GetComponents<IFPSLookAt>();
            foreach (var interact in interacts)
            {
                interact?.OnLook();
            }
        }
    
        private void SendStopLook()
        {
            var interacts = currentCollider.gameObject.GetComponents<IFPSLookAt>();
            {
                foreach (var interact in interacts)
                {
                    interact?.OnStopLook();
                }
            }
        }
    }
    
    public interface IFPSInteract
    {
        void OnInteract();
    }
    
    public interface IFPSLookAt
    {
        void OnLook();
        void OnStopLook();
    }

}

