using System;
using System.Collections;
using UnityEngine;
using UnityEngine.Events;

public class PlayerJump : MonoBehaviour
{
    public float jumpForce = 5f;
    public float gravityStrength = 1f;
    public float jumpDelay = 2f; // Delay before jump can be performed
    public float gravityDelay = 2f; // Delay before gravity starts
    private Rigidbody rb;
    public bool gravityEnabled { get; set; } = false;
    public UnityEvent startEvent, gravEvent, jumpEvent;
    public Transform playerTransform;
    public Vector3 newPosition;

    void Start()
    {
        rb = GetComponent<Rigidbody>();
        rb.useGravity = false; // Disable default gravity
        startEvent.Invoke();
    }

    public void startJumpDelay()
    {
        StartCoroutine(JumpDelay());
    }

    private IEnumerator JumpDelay()
    {
        yield return new WaitForSeconds(jumpDelay);
        StartCoroutine(CheckForJump());
    }

    private IEnumerator CheckForJump()
    {
        while (true)
        {
            if (Input.touchCount > 0 && Input.GetTouch(0).phase == TouchPhase.Began)
            {
                Jump();
            }
            yield return null;
        }
    }

    public void StartMove()
    {
        StartCoroutine(MovePosition());
    }

    private IEnumerator MovePosition()
    {
        playerTransform.position = newPosition;
        yield return null;
    }

    public void startingGravityAfterDelay()
    {
        gravityEnabled = false;
        StartCoroutine(StartGravityAfterDelay());
    }

    private IEnumerator StartGravityAfterDelay()
    {
        yield return new WaitForSeconds(gravityDelay);
        gravEvent.Invoke();
        gravityEnabled = true;
    }

    void Jump()
    {
        rb.velocity = new Vector3(rb.velocity.x, jumpForce, rb.velocity.z);
        jumpEvent.Invoke();
    }

    void FixedUpdate()
    {
        if (gravityEnabled)
        {
            Vector3 customGravity = new Vector3(0, -9.81f * gravityStrength, 0);
            rb.AddForce(customGravity, ForceMode.Acceleration); 
        }
        else
        {
            rb.velocity = new Vector3(rb.velocity.x, 0, rb.velocity.z);
          
        }
    }
}