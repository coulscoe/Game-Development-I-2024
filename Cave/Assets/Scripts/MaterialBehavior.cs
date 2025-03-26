using UnityEngine;

[RequireComponent(typeof(Renderer))]
public class MaterialBehavior : MonoBehaviour
{
    private Renderer rendererObj;

    private void Awake()
    {
        rendererObj = GetComponent<Renderer>(); // Allows control of any renderer (MeshRenderer, SpriteRenderer, etc.)
    }

    // Function to change the material of the object
    public void ChangeRenderMaterial(Material material)
    {
        if (rendererObj != null)
        {
            rendererObj.material = material; // Assigns a new material
        }
    }

    // Function to change the material using a MaterialDataList ScriptableObject
    public void ChangeRendererMaterial(MaterialDataList materialList)
    {
        if (materialList != null && rendererObj != null)
        {
            rendererObj.material = materialList.currentMaterial; // Sets the current material
        }
    }
}