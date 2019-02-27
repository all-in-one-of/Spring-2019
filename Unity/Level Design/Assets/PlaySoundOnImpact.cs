using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlaySoundOnImpact : MonoBehaviour
{
    public float requiredForce = 10;
    public List<AudioClip> sounds;

    private AudioSource source;

    private void Start()
    {
        if (source == null)
        {
            source = GetComponent<AudioSource>();
        }
    }

    private void OnCollisionEnter(Collision other)
    {
        if (other.relativeVelocity.magnitude >= requiredForce)
        {
            PlaySound();
            print(other.relativeVelocity.magnitude);
        }
        
    }

    public void PlaySound()
    {
        print("playing sound");
        int index = Random.Range(0, sounds.Count);
        source.clip = sounds[index];
        source.Play();
    }
}
