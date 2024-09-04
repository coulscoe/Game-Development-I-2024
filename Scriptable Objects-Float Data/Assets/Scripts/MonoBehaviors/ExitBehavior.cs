
using UnityEngine;
using UnityEngine.Events;
public class ExitBehavior : MonoBehaviour
{
    public UnityEvent triggerExitEvent;
    void OnTriggerExit(Collider other)
    {
        triggerExitEvent.Invoke();
    }
}
