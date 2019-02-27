using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UIFade : MonoBehaviour
{
    public Image image;
    
    public void FadeIn(float time)
    {
        StopAllCoroutines();
        StartCoroutine(In(time));
    }

    public void FadeOut(float time)
    {
        StopAllCoroutines();
        StartCoroutine(Out(time));
    }

    private IEnumerator In(float time)
    {
        print("Fading in");
        while (image.color.a > 0)
        {
            Color newColor = image.color;
            newColor.a -= time * Time.deltaTime;
            image.color = newColor;
            yield return new WaitForEndOfFrame();
        }
    }
    
    private IEnumerator Out(float time)
    {
        print("Fading out");
        float timer = 0;
        float startTime = time;
        while (timer < time)
        {
            timer += Time.deltaTime;
            Color newColor = image.color;
            newColor.a = GetExponential(timer/startTime);
            image.color = newColor;
            yield return new WaitForEndOfFrame();
        }
    }

    public float GetExponential(float value)
    {
        return value * value;
    }
}
