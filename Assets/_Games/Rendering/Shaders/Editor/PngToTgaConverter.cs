using UnityEngine;
using UnityEditor;
using System.IO;

public class PngToTgaConverter : EditorWindow
{
    private Texture2D sourceTexture;

    [MenuItem("Tools/PNG to TGA Converter")]
    public static void ShowWindow()
    {
        GetWindow<PngToTgaConverter>("PNG to TGA Converter");
    }

    private void OnGUI()
    {
        GUILayout.Label("PNG to TGA Converter", EditorStyles.boldLabel);
        EditorGUILayout.Space();

        // 拖拽区域
        Rect dropArea = GUILayoutUtility.GetRect(0.0f, 100.0f, GUILayout.ExpandWidth(true));
        GUI.Box(dropArea, "拖拽PNG图片到这里\n或点击选择图片");

        // 处理拖拽事件
        Event currentEvent = Event.current;
        switch (currentEvent.type)
        {
            case EventType.DragUpdated:
            case EventType.DragPerform:
                if (!dropArea.Contains(currentEvent.mousePosition))
                    break;

                DragAndDrop.visualMode = DragAndDropVisualMode.Copy;

                if (currentEvent.type == EventType.DragPerform)
                {
                    DragAndDrop.AcceptDrag();

                    foreach (Object draggedObject in DragAndDrop.objectReferences)
                    {
                        if (draggedObject is Texture2D texture)
                        {
                            string path = AssetDatabase.GetAssetPath(texture);
                            if (path.ToLower().EndsWith(".png"))
                            {
                                sourceTexture = texture;
                                break;
                            }
                        }
                    }
                }
                break;
        }

        EditorGUILayout.Space();

        // 手动选择图片
        sourceTexture = (Texture2D)EditorGUILayout.ObjectField("PNG图片", sourceTexture, typeof(Texture2D), false);

        EditorGUILayout.Space();

        // 预览区域
        if (sourceTexture != null)
        {
            GUILayout.Label("预览:", EditorStyles.boldLabel);
            
            float previewSize = 200f;
            Rect previewRect = GUILayoutUtility.GetRect(previewSize, previewSize);
            EditorGUI.DrawPreviewTexture(previewRect, sourceTexture);
            
            GUILayout.Label($"尺寸: {sourceTexture.width} x {sourceTexture.height}");
            GUILayout.Label($"格式: {sourceTexture.format}");

            EditorGUILayout.Space();

            // 转换按钮
            if (GUILayout.Button("转换为TGA", GUILayout.Height(30)))
            {
                ConvertToTGA();
            }
        }
        else
        {
            EditorGUILayout.HelpBox("请选择或拖拽一个PNG图片", MessageType.Info);
        }
    }

    private void ConvertToTGA()
    {
        if (sourceTexture == null)
        {
            EditorUtility.DisplayDialog("错误", "请先选择一个PNG图片", "确定");
            return;
        }

        string sourcePath = AssetDatabase.GetAssetPath(sourceTexture);
        
        if (!sourcePath.ToLower().EndsWith(".png"))
        {
            EditorUtility.DisplayDialog("错误", "请选择PNG格式的图片", "确定");
            return;
        }

        try
        {
            // 获取原始图片的像素数据
            Texture2D readableTexture = GetReadableTexture(sourceTexture);
            if (readableTexture == null)
            {
                EditorUtility.DisplayDialog("错误", "无法读取图片数据，请检查图片的导入设置", "确定");
                return;
            }

            // 生成TGA文件路径
            string directory = Path.GetDirectoryName(sourcePath);
            string fileName = Path.GetFileNameWithoutExtension(sourcePath);
            string tgaPath = Path.Combine(directory, fileName + ".tga");

            // 编码为TGA并保存
            byte[] tgaData = EncodeToTGA(readableTexture);
            File.WriteAllBytes(tgaPath, tgaData);

            // 清理临时纹理
            if (readableTexture != sourceTexture)
            {
                DestroyImmediate(readableTexture);
            }

            // 刷新Asset数据库
            AssetDatabase.Refresh();

            EditorUtility.DisplayDialog("成功", $"TGA文件已保存到:\n{tgaPath}", "确定");
        }
        catch (System.Exception e)
        {
            EditorUtility.DisplayDialog("错误", $"转换失败:\n{e.Message}", "确定");
        }
    }

    private Texture2D GetReadableTexture(Texture2D original)
    {
        // 如果纹理已经可读，直接返回
        try
        {
            original.GetPixels();
            return original;
        }
        catch
        {
            // 纹理不可读，需要创建可读副本
        }

        // 创建RenderTexture
        RenderTexture renderTexture = RenderTexture.GetTemporary(original.width, original.height, 0, RenderTextureFormat.ARGB32, RenderTextureReadWrite.sRGB);
        
        // 将原纹理绘制到RenderTexture
        Graphics.Blit(original, renderTexture);
        
        // 创建可读纹理
        RenderTexture previous = RenderTexture.active;
        RenderTexture.active = renderTexture;
        
        Texture2D readableTexture = new Texture2D(original.width, original.height, TextureFormat.RGBA32, false);
        readableTexture.ReadPixels(new Rect(0, 0, original.width, original.height), 0, 0);
        readableTexture.Apply();
        
        RenderTexture.active = previous;
        RenderTexture.ReleaseTemporary(renderTexture);
        
        return readableTexture;
    }

    private byte[] EncodeToTGA(Texture2D texture)
    {
        int width = texture.width;
        int height = texture.height;
        Color[] pixels = texture.GetPixels();

        // TGA Header (18 bytes)
        byte[] header = new byte[18];
        header[0] = 0; // ID Length
        header[1] = 0; // Color Map Type
        header[2] = 2; // Image Type (Uncompressed True-color)
        header[3] = header[4] = header[5] = header[6] = header[7] = 0; // Color Map Specification
        header[8] = header[9] = 0; // X Origin
        header[10] = header[11] = 0; // Y Origin
        header[12] = (byte)(width & 0xFF); // Width Low
        header[13] = (byte)((width >> 8) & 0xFF); // Width High
        header[14] = (byte)(height & 0xFF); // Height Low
        header[15] = (byte)((height >> 8) & 0xFF); // Height High
        header[16] = 32; // Pixel Depth (32-bit BGRA)
        header[17] = 0x28; // Image Descriptor (top-left origin, 8-bit alpha)

        // Image Data
        byte[] imageData = new byte[width * height * 4];
        int dataIndex = 0;

        // TGA stores pixels from bottom-left, Unity from top-left
        for (int y = height - 1; y >= 0; y--)
        {
            for (int x = 0; x < width; x++)
            {
                Color pixel = pixels[y * width + x];
                
                // TGA uses BGRA format
                imageData[dataIndex++] = (byte)(pixel.b * 255); // Blue
                imageData[dataIndex++] = (byte)(pixel.g * 255); // Green
                imageData[dataIndex++] = (byte)(pixel.r * 255); // Red
                imageData[dataIndex++] = (byte)(pixel.a * 255); // Alpha
            }
        }

        // Combine header and image data
        byte[] tgaData = new byte[header.Length + imageData.Length];
        System.Array.Copy(header, 0, tgaData, 0, header.Length);
        System.Array.Copy(imageData, 0, tgaData, header.Length, imageData.Length);

        return tgaData;
    }
}