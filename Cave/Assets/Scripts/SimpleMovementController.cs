using System.Collections;
using UnityEngine;

public class PlayerJump : MonoBehaviour
{
    public float jumpForce = 5f;
    public float gravityStrength = 1f;
    public float gravityDelay = 2f; // Delay before gravity starts
    private Rigidbody rb;
    private bool gravityEnabled = false;

    void Start()
    {
        rb = GetComponent<Rigidbody>();
        rb.useGravity = false; // Disable default gravity
        StartCoroutine(CheckForJump());
        StartCoroutine(StartGravityAfterDelay());
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

    private IEnumerator StartGravityAfterDelay()
    {
        yield return new WaitForSeconds(gravityDelay);
        gravityEnabled = true;
    }

    void Jump()
    {
        rb.velocity = new Vector3(rb.velocity.x, jumpForce, rb.velocity.z);
    }

    void FixedUpdate()
    {
        if (gravityEnabled)
        {
            Vector3 customGravity = new Vector3(0, -9.81f * gravityStrength, 0);
            rb.AddForce(customGravity, ForceMode.Acceleration);
        }
    }
}