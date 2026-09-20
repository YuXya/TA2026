using System;
using System.IO;
using UnityEditor;
using UnityEngine;
using UnityEngine.Rendering;
using UnityEngine.Experimental.Rendering;
public static class PostValidation
{
 const string E="D:/TA/Unity/New2026/TA2026/Reference/ShaderReference/EndField/Analysis/full-restore/";
 const string F="Assets/_Games/ZMD/FullRestore/";
 static Texture2D Load(string name,int w,int h){var t=new Texture2D(w,h,TextureFormat.RGBAFloat,false,true);t.LoadRawTextureData(File.ReadAllBytes(E+name+".rgba"));t.Apply();t.filterMode=FilterMode.Bilinear;t.wrapMode=TextureWrapMode.Clamp;return t;}
 static RenderTexture RT(int w,int h){var d=new RenderTextureDescriptor(w,h,GraphicsFormat.B10G11R11_UFloatPack32,0);var r=new RenderTexture(d);r.Create();return r;}
 static Vector4 Size(Texture t){return new Vector4(t.width,t.height,1f/t.width,1f/t.height);}
 static void Draw(Material material,Texture input,RenderTexture output,int pass,string name)
 {
  var cmd=new CommandBuffer();cmd.SetGlobalTexture("_InputTexture",input);cmd.SetGlobalVector("_FR_PostSourceSize",Size(input));cmd.SetGlobalVector("_FR_PostDestinationSize",Size(output));
  cmd.SetRenderTarget(output);cmd.SetViewport(new Rect(0,0,output.width,output.height));cmd.DrawProcedural(Matrix4x4.identity,material,pass,MeshTopology.Triangles,3);Graphics.ExecuteCommandBuffer(cmd);cmd.Release();
  RenderTexture.active=output;var t=new Texture2D(output.width,output.height,TextureFormat.RGBAFloat,false,true);t.ReadPixels(new Rect(0,0,output.width,output.height),0,0);t.Apply();File.WriteAllBytes(E+name+".exr",t.EncodeToEXR(Texture2D.EXRFlags.OutputAsFloat));RenderTexture.active=null;UnityEngine.Object.DestroyImmediate(t);
 }
 public static void Run()
 {
  try{
   var m=AssetDatabase.LoadAssetAtPath<Material>(F+"Settings/PostProcessing.mat");
   var taa=Load("compare-1979-tex-55507",3840,2160);var prefilter=Load("compare-1979-tex-55603",1920,1080);
   Draw(m,taa,RT(1920,1080),0,"postcheck-prefilter");Draw(m,prefilter,RT(960,540),1,"postcheck-downsample");
   Shader.SetGlobalTexture("_BloomTexture",Load("compare-2123-tex-55530",1920,1080));
   var target=new RenderTexture(3840,2160,0,RenderTextureFormat.ARGBFloat,RenderTextureReadWrite.Linear);target.Create();
   Draw(m,taa,target,3,"postcheck-uber");
   File.WriteAllText(E+"postcheck-status.txt","complete");
  }catch(Exception ex){File.WriteAllText(E+"postcheck-status.txt",ex.ToString());EditorApplication.Exit(1);return;}
  EditorApplication.Exit(0);
 }
}
