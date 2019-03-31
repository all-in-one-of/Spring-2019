using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityStandardAssets.Characters.FirstPerson;

namespace genaralskar
{
    public class EscapeMenu : MonoBehaviour
    {
        public GameObject escapeMenu;

        private void Start()
        {
            UnPause();
        }

        // Update is called once per frame
        void Update()
        {
            if (Input.GetButtonDown("Cancel"))
            {
                if (!FirstPersonController.paused)
                {
                    Pause();
                }
                else
                {
                    UnPause();
                }
            }
        }

        private void Pause()
        {
            FirstPersonController.paused = true;
            Time.timeScale = 0;
            escapeMenu.SetActive(true);
            Cursor.lockState = CursorLockMode.Confined;
            Cursor.visible = true;
            //Debug.Log("Paused");
        }

        private void UnPause()
        {
            FirstPersonController.paused = false;
            Time.timeScale = 1;
            escapeMenu.SetActive(false);
            Cursor.lockState = CursorLockMode.Locked;
            Cursor.visible = false;
            //Debug.Log("Unpaused");
        }
    }
}
