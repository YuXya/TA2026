using System;
using System.Collections.Generic;
using System.IO;
using UnityEditor;
using UnityEngine;
using Object = UnityEngine.Object;

namespace TextureConvertedToolForShader.RampTexture
{
    [Serializable]
    public sealed class RampTextureData
    {
        public int width;
        public List<Gradient> gradients;
    }

    /// <summary>
    /// 将渐变列表从下往上写入 PNG，每条重复四行，并在 userData 中保存编辑数据。
    /// </summary>
    public static class RampTextureCreator
    {
        public const string RAMP_MARKER = "RAMP_TEXTURE_V2|";
        public const int DEFAULT_WIDTH = 256;
        public const int ROWS_PER_RAMP = 4;

        [MenuItem("Assets/Create/Ramp Texture", false, 310)]
        public static void CreateRampTexture()
        {
            string assetPath = AssetDatabase.GenerateUniqueAssetPath(
                GetSelectedPath() + "/NewRampTexture.png");
            Selection.activeObject = CreateRampTexture(assetPath);
        }

        public static Texture2D CreateRampTexture(string assetPath)
        {
            RampTextureData data = CreateDefaultData();
            WritePng(assetPath, data);
            AssetDatabase.ImportAsset(assetPath);
            SaveImportSettings(assetPath, data);
            return AssetDatabase.LoadAssetAtPath<Texture2D>(assetPath);
        }

        public static RampTextureData CreateDefaultData()
        {
            return new RampTextureData
            {
                width = DEFAULT_WIDTH,
                gradients = new List<Gradient> { CreateDefaultGradient(), CreateDefaultGradient() }
            };
        }

        public static Gradient CreateDefaultGradient()
        {
            Gradient gradient = new Gradient();
            gradient.SetKeys(
                new[] { new GradientColorKey(Color.black, 0f), new GradientColorKey(Color.white, 1f) },
                new[] { new GradientAlphaKey(1f, 0f), new GradientAlphaKey(1f, 1f) });
            return gradient;
        }

        public static Texture2D CreateTexture(RampTextureData data)
        {
            Texture2D texture = new Texture2D(
                data.width, data.gradients.Count * ROWS_PER_RAMP, TextureFormat.RGBA32, false);

            for (int rampIndex = 0; rampIndex < data.gradients.Count; rampIndex++)
            {
                for (int x = 0; x < data.width; x++)
                {
                    Color color = data.gradients[rampIndex].Evaluate((float)x / (data.width - 1));
                    for (int row = 0; row < ROWS_PER_RAMP; row++)
                    {
                        texture.SetPixel(x, rampIndex * ROWS_PER_RAMP + row, color);
                    }
                }
            }

            texture.Apply();
            return texture;
        }

        public static void SaveRampTexture(string assetPath, RampTextureData data)
        {
            WritePng(assetPath, data);
            SaveImportSettings(assetPath, data);
        }

        private static void WritePng(string assetPath, RampTextureData data)
        {
            Texture2D texture = CreateTexture(data);
            File.WriteAllBytes(assetPath, texture.EncodeToPNG());
            Object.DestroyImmediate(texture);
        }

        private static void SaveImportSettings(string assetPath, RampTextureData data)
        {
            TextureImporter importer = (TextureImporter)AssetImporter.GetAtPath(assetPath);
            importer.userData = SerializeData(data);
            importer.mipmapEnabled = false;
            importer.wrapMode = TextureWrapMode.Clamp;
            importer.filterMode = FilterMode.Bilinear;
            importer.textureCompression = TextureImporterCompression.Uncompressed;
            importer.npotScale = TextureImporterNPOTScale.None;
            importer.maxTextureSize = Mathf.NextPowerOfTwo(Mathf.Max(data.width, data.gradients.Count * ROWS_PER_RAMP));
            importer.SaveAndReimport();
        }

        private static string GetSelectedPath()
        {
            Object[] selection = Selection.GetFiltered<Object>(SelectionMode.Assets);
            if (selection.Length == 0)
            {
                return "Assets";
            }

            string path = AssetDatabase.GetAssetPath(selection[0]);
            return AssetDatabase.IsValidFolder(path) ? path : path.Substring(0, path.LastIndexOf('/'));
        }

        private sealed class RampTextureSerializeHelper : ScriptableObject
        {
            public RampTextureData data;
        }

        public static string SerializeData(RampTextureData data)
        {
            RampTextureSerializeHelper helper = ScriptableObject.CreateInstance<RampTextureSerializeHelper>();
            helper.data = data;
            string userData = RAMP_MARKER + EditorJsonUtility.ToJson(helper);
            Object.DestroyImmediate(helper);
            return userData;
        }

        public static RampTextureData ParseData(string userData)
        {
            RampTextureSerializeHelper helper = ScriptableObject.CreateInstance<RampTextureSerializeHelper>();
            EditorJsonUtility.FromJsonOverwrite(userData.Substring(RAMP_MARKER.Length), helper);
            RampTextureData data = helper.data;
            Object.DestroyImmediate(helper);
            return data;
        }

        public static bool IsRampTexture(TextureImporter importer)
        {
            return importer.assetPath.EndsWith(".png", StringComparison.OrdinalIgnoreCase)
                && importer.userData.StartsWith(RAMP_MARKER, StringComparison.Ordinal);
        }
    }
}
