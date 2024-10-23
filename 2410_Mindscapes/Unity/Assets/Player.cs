using UnityEngine;

public class PlayerMovement : MonoBehaviour
{
    // Movement speed of the player
    public float moveSpeed = 5f;

    // Reference to the camera
    public Transform cameraTransform;

    // Camera offset from the player
    public Vector3 cameraOffset = new Vector3(0f, 5f, -7f);

    // Camera follow smoothness
    public float smoothSpeed = 0.125f;

    private Vector3 velocity = Vector3.zero;

    void Update()
    {
        // Handle player movement using WASD or arrow keys
        float moveHorizontal = Input.GetAxis("Horizontal"); // A/D or Left/Right arrows
        float moveVertical = Input.GetAxis("Vertical"); // W/S or Up/Down arrows

        Vector3 movement = new Vector3(moveHorizontal, 0.0f, moveVertical).normalized;

        // Move the player
        if (movement.magnitude >= 0.1f)
        {
            transform.Translate(movement * moveSpeed * Time.deltaTime, Space.World);
        }

        // Update camera position to follow player
        MoveCamera();
    }

    void MoveCamera()
    {
        // Desired camera position based on player's position and the offset
        Vector3 desiredPosition = transform.position + cameraOffset;

        // Smoothly interpolate between the camera's current position and the desired position
        Vector3 smoothedPosition = Vector3.SmoothDamp(cameraTransform.position, desiredPosition, ref velocity, smoothSpeed);

        // Apply the smoothed position to the camera
        cameraTransform.position = smoothedPosition;
    }
}
