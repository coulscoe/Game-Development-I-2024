using UnityEngine;

public class MatchBehavior : MonoBehaviour
{
    public ID idObj;
    private void OnTriggerEnter(Collider other)
    {
        var tempObj = other.GetComponent<IDcontainerBehavior>();
        if (tempObj == null) 
            return;
        var otherID = tempObj.idObj;
        if (otherID == idObj)
        {
            Debug.Log("Matched");
        }
    }
}
