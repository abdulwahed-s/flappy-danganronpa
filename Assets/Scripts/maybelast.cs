using UnityEngine;
using UnityEngine.UI;

public class maybelast : MonoBehaviour
{
    public Text yourText; // Reference to your Text component

    void Start()
    {
        // Deactivate the text initially
        yourText.gameObject.SetActive(false);

        // Call the ShowText method after 20 seconds
        Invoke("ShowText", 5f);
    }

    void ShowText()
    {
        // Set the text to be visible
        yourText.gameObject.SetActive(true);
    }
}
