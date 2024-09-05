using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MouseDragBehavoir : MonoBehaviour
{
    public Renderer rend;

    void Start()
    {
        rend = GetComponent<Renderer>();
    }

    void OnMouseDrag()
    {
        rend.material.color -= Color.white * Time.deltaTime;
    }
}
