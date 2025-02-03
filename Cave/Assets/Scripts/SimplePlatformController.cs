using System.Collections;
using UnityEngine;

public class SimplePlatformController : MonoBehaviour
{
    public float speed = 5f;
    public float delay = 2f; // Time to wait before starting to move

    void Start()
    {
        StartCoroutine(MoveOnXAxis());
    }

    private IEnumerator MoveOnXAxis()
    {
        
        yield return new WaitForSeconds(delay); // Wait for the specified delay
        while (true)
        {
            transform.Translate(Vector3.right * speed * Time.deltaTime);
            yield return null;
        }
    }
}