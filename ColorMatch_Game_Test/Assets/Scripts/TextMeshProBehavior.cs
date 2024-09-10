using System.Globalization;
using UnityEngine;
using UnityEngine.Events;
public class TextMeshProBehavior : MonoBehaviour
{
    private TextMesh label;
    public UnityEvent startEvent;
    private void Start()
    {
        label = GetComponent<TextMesh>();
        startEvent.Invoke();
    }

    public void UpdateLabel(FloatData obj)
    {
        label.text = obj.value.ToString(CultureInfo.InvariantCulture);
    }

    public void UpdateLabel(IntData obj)
    {
        label.text = obj.value.ToString(CultureInfo.InvariantCulture);
    }
}
