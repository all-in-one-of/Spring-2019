﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class SceneManager : MonoBehaviour
{
    
    public void Quit()
    {
        Application.Quit();
    }

    public void ChangeScene(int newScene)
    {
        UnityEngine.SceneManagement.SceneManager.LoadScene(newScene);
    }
}
