using UnityEngine;

public class sound : MonoBehaviour
{
    public AudioClip clickSound; // Drag and drop your audio clip here in the Unity Editor
    private AudioSource audioSource;

    void Start()
    {
        // Add an AudioSource component to the GameObject
        audioSource = gameObject.AddComponent<AudioSource>();

        // Set the AudioClip to play
        audioSource.clip = clickSound;

        // Ensure the AudioSource doesn't play on Awake
        audioSource.playOnAwake = false;
    }

    void Update()
    {
        // Check for mouse clicks or touches
        if (Input.GetMouseButtonDown(0) && Time.timeScale == 1f)
        {
            // Play the sound when clicked and time scale is 1
            audioSource.Play();
        }
    }
}
