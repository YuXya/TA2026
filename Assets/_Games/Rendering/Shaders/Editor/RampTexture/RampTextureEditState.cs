using UnityEditor;
using UnityEngine;

namespace TextureConvertedToolForShader.RampTexture
{
    // 暂存编辑数据，供 Unity 序列化属性和 Undo 使用；Apply 才写入 PNG。
    internal sealed class RampTextureEditState : ScriptableObject
    {
        public RampTextureData data;

        internal static RampTextureEditState Create(string assetPath)
        {
            RampTextureEditState state = CreateInstance<RampTextureEditState>();
            // HideAndDontSave 包含 NotEditable，会禁用序列化渐变控件。
            state.hideFlags = HideFlags.HideInHierarchy | HideFlags.DontSave;
            state.name = "Ramp Texture Draft";
            state.data = RampTextureCreator.ParseData(((TextureImporter)AssetImporter.GetAtPath(assetPath)).userData);
            return state;
        }

        internal void Release()
        {
            Undo.ClearUndo(this);
            DestroyImmediate(this);
        }
    }
}
