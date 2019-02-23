using UnityEngine;
using UnityEngine.Rendering.PostProcessing;

public class ChangePPExposure : MonoBehaviour
{
    public PostProcessVolume volume;

    private ColorGrading colorGradingLayer;

    private void Start()
    {
        volume.profile.TryGetSettings(out colorGradingLayer);
    }

    public void ChangeExposure(float newExposure)
    {
        colorGradingLayer.postExposure.value = newExposure;
    }
}
