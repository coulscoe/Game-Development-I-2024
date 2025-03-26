using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "MaterialDataList", menuName = "ScriptableObjects/MaterialDataList")]
public class MaterialDataList : ScriptableObject
{
    public List<Material> materialList; // List of materials to choose from
    public Material currentMaterial; // The currently selected material

    private int num;

    public void SetCurrentMaterialRandomly()
    {
        // Generate a random index based on the list count
        num = Random.Range(0, materialList.Count);
        currentMaterial = materialList[num];
    }
}