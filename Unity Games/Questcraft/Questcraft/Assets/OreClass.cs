using System.Collections;
using UnityEngine;

[System.Serializable]
public class OreClass
{
    public string name;
    [Range(0, 1)]
    public float rarity;
    [Range(0, 1)]
    public float size;
    public int maxOreHeight;
    public Texture2D clumpTexture;
}
