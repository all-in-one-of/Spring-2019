using genaralskar.FPSInteract;
using UnityEngine;
using UnityEngine.UI;

public class GlowIfLookingAt : MonoBehaviour
{
    private Image image;
    private Color startColor;
    public Color lookAtColor;

    private void Start()
    {
        image = GetComponent<Image>();
        startColor = image.color;

        FPSInteract.StartLookingAt += StartLookHandler;
        FPSInteract.StopLookingAt += StopLookHandler;
    }

    private void StartLookHandler()
    {
        image.color = lookAtColor;
    }

    private void StopLookHandler()
    {
        image.color = startColor;
    }

}
