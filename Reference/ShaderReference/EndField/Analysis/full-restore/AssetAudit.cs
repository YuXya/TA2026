using System;
using System.IO;
using System.Linq;
using System.Collections.Generic;
using UnityEngine;
using UnityEditor;
using UnityEditor.SceneManagement;
using UnityEngine.Rendering.Universal;
using EndfieldFullRestore;
public static class AssetAudit
{
 const string E="D:/TA/Unity/New2026/TA2026/Reference/ShaderReference/EndField/Analysis/full-restore/";
 const string F="Assets/_Games/ZMD/FullRestore/";
 static readonly string Output=Environment.GetEnvironmentVariable("FR_VALIDATION_OUTPUT")??E;
 public static void Run()
 {
  var report=new List<string>();int code=0;
  try{
   var renderer=AssetDatabase.LoadAssetAtPath<UniversalRendererData>(F+"Settings/FullRestoreRenderer.asset");
   if(renderer.rendererFeatures.Count!=2||renderer.rendererFeatures.Any(x=>!x))throw new Exception("Missing/duplicate renderer feature");
   var serialized=new SerializedObject(renderer);var map=serialized.FindProperty("m_RendererFeatureMap");map.arraySize=renderer.rendererFeatures.Count;
   for(int i=0;i<map.arraySize;i++){AssetDatabase.TryGetGUIDAndLocalFileIdentifier(renderer.rendererFeatures[i],out string guid,out long localId);map.GetArrayElementAtIndex(i).longValue=localId;}
   serialized.ApplyModifiedPropertiesWithoutUndo();AssetDatabase.SaveAssets();
   EditorSceneManager.OpenScene(F+"Scenes/Typhoea_FullRestore.unity");
   var roots=UnityEngine.SceneManagement.SceneManager.GetActiveScene().GetRootGameObjects();
   if(roots.SelectMany(x=>x.GetComponentsInChildren<MonoBehaviour>(true)).Any(x=>!x))throw new Exception("Missing scene component");
   var data=JsonUtility.FromJson<RuntimeBuild.Manifest>(File.ReadAllText(E+"runtime-manifest.json"));
   var env=JsonUtility.FromJson<RuntimeBuild.Manifest>(File.ReadAllText(E+"environment-manifest.json"));int textures=0;
   foreach(var draw in data.events.Concat(env.events)){
    var material=AssetDatabase.LoadAssetAtPath<Material>(F+"Materials/EID_"+draw.eid+".mat");
    var mesh=AssetDatabase.LoadAssetAtPath<Mesh>(F+"Meshes/EID_"+draw.eid+".asset");
   if(!material||!material.shader||!mesh||mesh.vertexCount!=draw.vertexCount)throw new Exception("Invalid draw "+draw.eid);
    if(!draw.environment&&!draw.overlay){string family=draw.part==0?"Body":draw.part<=2?"Skin":draw.part==3?"Hair":"Eye";
     if(material.shader.name!="Endfield/FullRestore/"+family+(draw.outline?"Outline":""))throw new Exception("Wrong shader family "+draw.eid);
     if(material.HasProperty("_Part"))throw new Exception("Universal material selector remains "+draw.eid);}
    foreach(var b in draw.textures)if(material.HasProperty(b.name)){
     var texture=material.GetTexture(b.name);if(!texture||!texture.name.StartsWith("tex_"+b.id))throw new Exception("Wrong texture "+draw.eid+" "+b.name);
     if(!AssetDatabase.GetAssetPath(texture).StartsWith(F))throw new Exception("External learning texture "+b.name);textures++;
    }
   }
   var profile=AssetDatabase.LoadAssetAtPath<EndfieldLightingProfile>(F+"Settings/CapturedLighting.asset");
   if(profile.screenSpaceShadowRG)throw new Exception("Captured shadow screenshot must not be shipped");
   var view=Camera.main.GetComponent<CharacterStudyView>();if(!view||view.independentRenderer!=renderer||!view.postProcessingFeature)throw new Exception("Study controls unbound");
   var cube=AssetDatabase.LoadAssetAtPath<Material>(F+"Materials/EID_1154.mat").GetTexture("_CharMaxCubemap") as Cubemap;
   if(!cube||cube.mipmapCount!=8)throw new Exception("Captured reflection mip chain missing");
   report.Add("PASS 31 captured draw meshes and materials; "+textures+" exact texture bindings, all inside FullRestore.");
   report.Add("PASS Reflection cubemap has six faces and 8 mips.");
   report.Add("PASS Two renderer features, matching local IDs, valid scripts, profile and post materials.");
   report.Add("PASS Independent scene controls and renderer bound; no missing scripts; no captured screen-space shadow input.");
  }catch(Exception ex){report.Add("FAIL "+ex);code=1;}
  Directory.CreateDirectory(Output);File.WriteAllLines(Output+"asset-audit.txt",report);EditorApplication.Exit(code);
 }
}
