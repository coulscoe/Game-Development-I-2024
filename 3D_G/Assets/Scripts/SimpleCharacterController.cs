using UnityEngine;
using UnityEngine.Events;
[RequireComponent(typeof(CharacterController))]
public class SimpleCharacterController : MonoBehaviour
{
    public float moveSpeed = 5f;
    public float jumpForce = 8f;
    public float gravity = -9.81f;
    public int maxJumps = 2;
    
    private CharacterController controller;
    private Vector3 velocity;
    private Transform thisTransform;
    private int jumpsRemaining;

    public UnityEvent jumpEvent, attackEvent;
    private void Start()
    {
        controller = GetComponent<CharacterController>();
        thisTransform = transform;
        jumpsRemaining = maxJumps;
    }

    private void Update()
    {
        MoveCharacter();
        ApplyGravity();
        KeepCharacterOnXAxis();
    }

    private void MoveCharacter()
    {
        // Horizontal movement
        var moveInput = Input.GetAxis("Horizontal");
        var move = new Vector3(moveInput, 0f, 0f) * (moveSpeed * Time.deltaTime);
        controller.Move(move);

        // Jumping
        if (Input.GetButtonDown("Jump"))
        {
            if (controller.isGrounded || jumpsRemaining > 0)
            {
                jumpEvent.Invoke();
                velocity.y = Mathf.Sqrt(jumpForce * -2f * gravity);
                jumpsRemaining--;
            }
        }

        if (Input.GetMouseButtonDown(0))
        {
            attackEvent.Invoke();   
        }
    }

    private void ApplyGravity()
    {
        // Apply gravity when not grounded
        if (!controller.isGrounded)
        {
            velocity.y += gravity * Time.deltaTime;
        }
        else
        {
            velocity.y = 0f; // Reset velocity when grounded
            jumpsRemaining = maxJumps;
        }

        // Apply the velocity to the controller
        controller.Move(velocity * Time.deltaTime);
    }

    private void KeepCharacterOnXAxis()
    {
        // Maintain character on the same z-axis position
        var currentPosition = thisTransform.position;
        currentPosition.z = 0f;
        thisTransform.position = currentPosition;
    }
}