using System.Collections;
using UnityEngine;

public class SimplePlatformController : MonoBehaviour
{
    public float speed = 5f;
    public float delay = 2f; // Time to wait before starting to move
    public float platformDelay = 2f; // Time to wait before starting to move
    private float elapsedTime = 0f;
    private bool canMove = false;
    private Vector3 targetPosition;

    void Start()
    {
        elapsedTime = 0f;
        canMove = false;
        targetPosition = transform.position + Vector3.right * 10f; // Example target position
    }

    public void startPlatformDelay()
    {
        StartCoroutine(PlatformMoveDelay());
    }

    private IEnumerator PlatformMoveDelay()
    {
        yield return new WaitForSeconds(platformDelay);
        canMove = true;
        StartCoroutine(PlatformMove());
    }

    private IEnumerator PlatformMove()
    {
        while (true)
        {
            elapsedTime += Time.fixedDeltaTime;
            if (elapsedTime >= delay)
            {
                canMove = true;
            }

            if (canMove)
            {
                transform.position = Vector3.MoveTowards(transform.position, targetPosition, speed * Time.fixedDeltaTime);
            }

            yield return null;
        }
    }
}