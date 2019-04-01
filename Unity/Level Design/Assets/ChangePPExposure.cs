using UnityEngine;
using UnityEngine.Rendering.PostProcessing;
using UnityEngine.UI;

public class ChangePPExposure : MonoBehaviour
{
    public PostProcessVolume volume;
    public Slider brightnessSlider;

    private ColorGrading colorGradingLayer;

    private void Start()
    {
        volume.profile.TryGetSettings(out colorGradingLayer);
        if (brightnessSlider != null)
        {
            brightnessSlider.value = colorGradingLayer.postExposure.value;
        }
        ChangeExposure(PostProcessValue.brightness);
    }

    public void ChangeExposure(float newExposure)
    {
        Debug.Log("Setting value");
        colorGradingLayer.postExposure.value = newExposure;
        PostProcessValue.brightness = newExposure;
    }
}
