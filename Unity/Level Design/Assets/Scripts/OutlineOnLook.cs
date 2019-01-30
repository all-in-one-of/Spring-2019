using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[RequireComponent(typeof(Outline))]
public class OutlineOnLook : MonoBehaviour, IFPSLookAt
{
    [Header("Base Outline")]
    [Range(0, 30)]
    public float baseOutlineSize = 0;
    public Color baseOutlineColor = Color.black;
    
    [Header("Outline When Looked At")]
    [Range(0, 30)]
    public float lookAtOutlineSize = 10;
    public Color lookAtOutlineColor = Color.yellow;

    private Renderer rend;
    private Outline outline;
    private bool changed = false;

    private void Start()
    {
        rend = GetComponent<Renderer>();
        outline = GetComponent<Outline>();
        outline.OutlineWidth = baseOutlineSize;
        outline.OutlineColor = baseOutlineColor;
    }

    public void OnLook()
    {
        AddOutline();
    }

    public void OnStopLook()
    {
        RemoveOutline();
    }

    private void AddOutline()
    {
        outline.OutlineWidth = lookAtOutlineSize;
        outline.OutlineColor = lookAtOutlineColor;
    }
    
    private void RemoveOutline()
    {
        outline.OutlineWidth = baseOutlineSize;
        outline.OutlineColor = baseOutlineColor;
    }
}