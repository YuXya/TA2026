using System;
using System.IO;
using System.Linq;
using System.Collections.Generic;
using UnityEditor;
using UnityEditor.SceneManagement;
using UnityEngine;
using UnityEngine.Rendering;
using UnityEngine.Rendering.Universal;
using EndfieldFullRestore;

public static class RuntimeBuild
{
    const string E="D:/TA/Unity/New2026/TA2026/Reference/ShaderReference/EndField/Analysis/full-restore/";
    const string F="Assets/_Games/ZMD/FullRestore/";
    [Serializable] public class Property {public string name; public float[] values;}
    [Serializable] public class Draw {public int eid,part,vertexCount,indexCount,indexStride;public bool outline,overlay,environment;public Property[] properties;public OracleRender.Binding[] textures;}
    [Serializable] public class CapturedLight {public int index,point,style,shadowIndex;public float[] color,position,forward,custom;public float range,outerCos,angleScale,falloff,specular;}
    [Serializable] public class Manifest {public float[] camera,origin; public Draw[] events;public CapturedLight[] lights;}
    [Serializable] public class PostManifest {public Property[] parameters;}
    static List<string> report=new List<string>();
    static void SaveAsset(UnityEngine.Object value,string path)
    {
        var existing=AssetDatabase.LoadAssetAtPath<UnityEngine.Object>(path);
        if(existing) {EditorUtility.CopySerialized(value,existing);UnityEngine.Object.DestroyImmediate(value);}
        else AssetDatabase.CreateAsset(value,path);
    }
    public static void Run()
    {
        try {
            PlayerSettings.colorSpace=ColorSpace.Linear;
            var data=JsonUtility.FromJson<Manifest>(File.ReadAllText(E+"runtime-manifest.json"));
            data.events=data.events.Concat(JsonUtility.FromJson<Manifest>(File.ReadAllText(E+"environment-manifest.json")).events).ToArray();
            foreach(var name in new[]{"Textures","Materials","Meshes","Settings","Scenes"}) Directory.CreateDirectory(F+name);
            AssetDatabase.Refresh();
            var shader=Shader.Find("Endfield/FullRestore/Body");
            foreach(var m in ShaderUtil.GetShaderMessages(shader)) if(m.severity==UnityEditor.Rendering.ShaderCompilerMessageSeverity.Error) throw new Exception(m.message+" "+m.file+":"+m.line);
            var scene=EditorSceneManager.NewScene(NewSceneSetup.EmptyScene,NewSceneMode.Single);
            var root=new GameObject("Typhoea — frame 12732");
            var environmentRoot=new GameObject("Captured environment geometry");
            var texturePaths=new Dictionary<string,string>();
            foreach(var d in data.events)
            {
                string family=d.part==0?"Body":d.part<=2?"Skin":d.part==3?"Hair":"Eye";
                string entry=d.environment?"EnvironmentGeometry":d.overlay?(d.eid==1731?"OverlayDepth":"Overlay"):family+(d.outline?"Outline":"");
                var material=new Material(Shader.Find("Endfield/FullRestore/"+entry)){name="EID_"+d.eid};
                foreach(var p in d.properties) if(material.HasProperty(p.name))
                {
                    if(p.values.Length==1) material.SetFloat(p.name,p.values[0]);
                    else {var a=p.values;material.SetVector(p.name,new Vector4(a[0],a.Length>1?a[1]:0,a.Length>2?a[2]:0,a.Length>3?a[3]:0));}
                }
                foreach(var b in d.textures) if(material.HasProperty(b.name))
                {
                    string key=b.id+"_"+b.wrap+"_"+b.filter+"_"+b.mipFilter;
                    if(!texturePaths.TryGetValue(key,out var path))
                    {
                        path=F+"Textures/tex_"+key+".asset";
                        if(!AssetDatabase.LoadAssetAtPath<Texture>(path)) {
                            var texture=UnityEngine.Object.Instantiate(OracleRender.LoadCapturedTexture(b));
                            texture.name="tex_"+b.id;AssetDatabase.CreateAsset(texture,path);
                        }
                        texturePaths.Add(key,path);
                    }
                    material.SetTexture(b.name,AssetDatabase.LoadAssetAtPath<Texture>(path));
                }
                if(material.HasProperty("_FaceFeatures"))material.SetFloat("_FaceFeatures",d.part==2?1:0);
                if(material.HasProperty("_EyeLayer"))material.SetFloat("_EyeLayer",d.part==5?1:0);
                material.renderQueue=d.eid==1683?3000:d.eid==1706?3001:d.eid==1797?3002:d.outline?2400+Array.IndexOf(data.events,d):2000+Array.IndexOf(data.events,d);
                if(d.overlay)material.renderQueue=d.eid<1683?2900+d.eid-1623:3002+d.eid-1731;
                if(d.eid==1797)material.renderQueue=3050;
                if(d.environment)material.renderQueue=d.eid==1660?2940:2300+d.eid-1347;
                if(d.eid==1773)material.renderQueue=3030;
                string mp=F+"Materials/EID_"+d.eid+".mat";SaveAsset(material,mp);material=AssetDatabase.LoadAssetAtPath<Material>(mp);
                var bytes=File.ReadAllBytes(E+(d.environment?"environment-mesh-":"runtime-mesh-")+d.eid+".bin");var floats=new float[bytes.Length/4];Buffer.BlockCopy(bytes,0,floats,0,bytes.Length);
                var positions=new Vector3[d.vertexCount];var normals=new Vector3[d.vertexCount];var tangents=new Vector4[d.vertexCount];var uvs=new Vector2[d.vertexCount];
                var envUV=new List<Vector4>();var envColors=new Color[d.vertexCount];
                for(int i=0;i<d.vertexCount;i++){
                    int k=i*(d.environment?11:12);positions[i]=new Vector3(floats[k],floats[k+1],floats[k+2]);
                    if(d.environment){envUV.Add(new Vector4(floats[k+3],floats[k+4],floats[k+5],floats[k+6]));envColors[i]=new Color(floats[k+7],floats[k+8],floats[k+9],floats[k+10]);}
                    else {normals[i]=new Vector3(floats[k+3],floats[k+4],floats[k+5]);tangents[i]=new Vector4(floats[k+6],floats[k+7],floats[k+8],floats[k+9]);uvs[i]=new Vector2(floats[k+10],floats[k+11]);}
                }
                bytes=File.ReadAllBytes(E+"event-"+d.eid+"-indices.bin");var indices=new int[d.indexCount];for(int i=0;i<indices.Length;i++)indices[i]=d.indexStride==2?BitConverter.ToUInt16(bytes,i*2):BitConverter.ToInt32(bytes,i*4);
                var mesh=new Mesh{name="EID_"+d.eid,indexFormat=IndexFormat.UInt32};mesh.vertices=positions;mesh.normals=normals;mesh.tangents=tangents;mesh.uv=uvs;mesh.SetIndices(indices,MeshTopology.Triangles,0);mesh.RecalculateBounds();
                if(d.outline){var smoothBytes=File.ReadAllBytes(E+"runtime-extrusion-"+d.eid+".bin");var smoothFloats=new float[smoothBytes.Length/4];Buffer.BlockCopy(smoothBytes,0,smoothFloats,0,smoothBytes.Length);var smooth=new List<Vector3>();for(int i=0;i<d.vertexCount;i++)smooth.Add(new Vector3(smoothFloats[i*3],smoothFloats[i*3+1],smoothFloats[i*3+2]));mesh.SetUVs(2,smooth);}
                if(d.environment){mesh.SetUVs(0,envUV);mesh.colors=envColors;}
                string pathMesh=F+"Meshes/EID_"+d.eid+".asset";SaveAsset(mesh,pathMesh);
                var go=new GameObject("EID "+d.eid+" — "+(d.environment?"Environment":d.overlay?"Eye overlay":d.outline?"Outline":new[]{"Clothing","Skin","Face","Hair","Eye shell","Iris"}[d.part]));go.transform.SetParent(d.environment?environmentRoot.transform:root.transform,false);
                go.AddComponent<MeshFilter>().sharedMesh=AssetDatabase.LoadAssetAtPath<Mesh>(pathMesh);var renderer=go.AddComponent<MeshRenderer>();renderer.sharedMaterial=material;renderer.shadowCastingMode=(d.environment||d.overlay||d.outline||d.eid==1683||d.eid==1797)?ShadowCastingMode.Off:ShadowCastingMode.TwoSided;renderer.receiveShadows=true;
                report.Add(d.eid+": "+d.vertexCount+" vertices; "+d.textures.Length+" bound resources");
            }
            var profile=ScriptableObject.CreateInstance<EndfieldLightingProfile>();profile.name="CapturedLighting";SaveAsset(profile,F+"Settings/CapturedLighting.asset");profile=AssetDatabase.LoadAssetAtPath<EndfieldLightingProfile>(F+"Settings/CapturedLighting.asset");
            var volumeTextures=new Texture3D[6];int[] volumeIds={32224,32227,32230,32233,32236,32239};
            for(int i=0;i<volumeIds.Length;i++){
                string volumePath=F+"Textures/IV_"+volumeIds[i]+".asset";
                if(!AssetDatabase.LoadAssetAtPath<Texture3D>(volumePath))AssetDatabase.CreateAsset(UnityEngine.Object.Instantiate(OracleRender.LoadCapturedTexture(new OracleRender.Binding{id=volumeIds[i].ToString(),type="Texture3D<float4>",wrap=i%2==0?0:3,filter=2,mipFilter=1})),volumePath);
                volumeTextures[i]=AssetDatabase.LoadAssetAtPath<Texture3D>(volumePath);
            }
            profile.ivTextureALod0=volumeTextures[0];profile.ivTextureBLod0=volumeTextures[1];profile.ivTextureALod1=volumeTextures[2];profile.ivTextureBLod1=volumeTextures[3];profile.ivTextureALod3=volumeTextures[4];profile.ivTextureBLod3=volumeTextures[5];profile.ivParam0.w=-1;EditorUtility.SetDirty(profile);
            var rendererData=ScriptableObject.CreateInstance<UniversalRendererData>();rendererData.name="FullRestoreRenderer";
            UnityEngine.Rendering.ResourceReloader.ReloadAllNullIn(rendererData,"Packages/com.unity.render-pipelines.universal");
            string rendererPath=F+"Settings/FullRestoreRenderer.asset";
            var old=AssetDatabase.LoadAssetAtPath<UniversalRendererData>(rendererPath);
            if(old) rendererData=old;else AssetDatabase.CreateAsset(rendererData,rendererPath);
            rendererData.rendererFeatures.RemoveAll(item=>!item);
            var feature=rendererData.rendererFeatures.OfType<EndfieldLightingFeature>().FirstOrDefault();
            if(!feature){feature=ScriptableObject.CreateInstance<EndfieldLightingFeature>();feature.name="Captured character lighting and depth";AssetDatabase.AddObjectToAsset(feature,rendererData);rendererData.rendererFeatures.Add(feature);}
            feature.profile=profile;EditorUtility.SetDirty(feature);EditorUtility.SetDirty(rendererData);
            string skyPath=F+"Textures/EnvironmentCubemap_38907.asset";
            if(!AssetDatabase.LoadAssetAtPath<Texture>(skyPath))AssetDatabase.CreateAsset(UnityEngine.Object.Instantiate(OracleRender.LoadCapturedTexture(new OracleRender.Binding{id="38907",type="TextureCube<float4>",wrap=3,filter=2,mipFilter=2})),skyPath);
            var environmentMaterial=new Material(Shader.Find("Endfield/FullRestore/Environment"));environmentMaterial.SetTexture("_Tex",AssetDatabase.LoadAssetAtPath<Texture>(skyPath));SaveAsset(environmentMaterial,F+"Settings/Environment.mat");feature.environmentMaterial=AssetDatabase.LoadAssetAtPath<Material>(F+"Settings/Environment.mat");
            var post=rendererData.rendererFeatures.OfType<EndfieldPostProcessFeature>().FirstOrDefault();
            if(!post){post=ScriptableObject.CreateInstance<EndfieldPostProcessFeature>();post.name="Captured Bloom and UberPost";AssetDatabase.AddObjectToAsset(post,rendererData);rendererData.rendererFeatures.Add(post);}
            var postMaterial=new Material(Shader.Find("Hidden/Endfield/FullRestore/PostProcessing"));
            foreach(var p in JsonUtility.FromJson<PostManifest>(File.ReadAllText(E+"post-manifest.json")).parameters)
                postMaterial.SetVector(p.name,new Vector4(p.values[0],p.values.Length>1?p.values[1]:0,p.values.Length>2?p.values[2]:0,p.values.Length>3?p.values[3]:0));
            string lutPath=F+"Textures/GlobalToneLUT_38358.asset";
            if(!AssetDatabase.LoadAssetAtPath<Texture>(lutPath))AssetDatabase.CreateAsset(UnityEngine.Object.Instantiate(OracleRender.LoadCapturedTexture(new OracleRender.Binding{id="38358",type="Texture2D<float4>",wrap=3,filter=2,mipFilter=1})),lutPath);
            postMaterial.SetTexture("_LogLut2D",AssetDatabase.LoadAssetAtPath<Texture>(lutPath));SaveAsset(postMaterial,F+"Settings/PostProcessing.mat");
            post.postMaterial=AssetDatabase.LoadAssetAtPath<Material>(F+"Settings/PostProcessing.mat");post.enablePostProcessing=true;EditorUtility.SetDirty(post);
            SaveAsset(new Material(Shader.Find("Hidden/Endfield/FullRestore/TemporalAntiAliasing")),F+"Settings/TemporalAntiAliasing.mat");post.temporalMaterial=AssetDatabase.LoadAssetAtPath<Material>(F+"Settings/TemporalAntiAliasing.mat");
            SaveAsset(new Material(Shader.Find("Hidden/Endfield/FullRestore/DepthOfField")),F+"Settings/DepthOfField.mat");post.depthOfFieldMaterial=AssetDatabase.LoadAssetAtPath<Material>(F+"Settings/DepthOfField.mat");
            // Validate the same URP quality settings the delivered camera uses.
            // Only this isolated copy changes its renderer; the user's asset is read-only.
            string pipelinePath=F+"Settings/ValidationPipeline.asset";
            string pipelineYaml=File.ReadAllText("D:/TA/Unity/New2026/TA2026/Assets/Settings/URP-HighFidelity.asset");
            pipelineYaml=System.Text.RegularExpressions.Regex.Replace(pipelineYaml,@"(m_RendererDataList:\s*\r?\n)(?:  -[^\r\n]*\r?\n)+","$1  - {fileID: 11400000, guid: "+AssetDatabase.AssetPathToGUID(rendererPath)+", type: 2}\n");
            pipelineYaml=System.Text.RegularExpressions.Regex.Replace(pipelineYaml,@"m_DefaultRendererIndex: \d+","m_DefaultRendererIndex: 0");
            File.WriteAllText(pipelinePath,pipelineYaml);AssetDatabase.ImportAsset(pipelinePath,ImportAssetOptions.ForceUpdate);
            var pipeline=AssetDatabase.LoadAssetAtPath<UniversalRenderPipelineAsset>(pipelinePath);
            var pipelineSettings=new SerializedObject(pipeline);var rendererList=pipelineSettings.FindProperty("m_RendererDataList");rendererList.arraySize=1;rendererList.GetArrayElementAtIndex(0).objectReferenceValue=rendererData;pipelineSettings.FindProperty("m_DefaultRendererIndex").intValue=0;pipelineSettings.ApplyModifiedPropertiesWithoutUndo();
            GraphicsSettings.defaultRenderPipeline=pipeline;QualitySettings.renderPipeline=pipeline;
            var camGo=new GameObject("Captured camera");var camera=camGo.AddComponent<Camera>();camera.tag="MainCamera";camera.transform.position=new Vector3(data.camera[0],data.camera[1],data.camera[2]);
            camera.transform.rotation=Quaternion.LookRotation(new Vector3(.006129259f,.056061562f,-.998408377f),new Vector3(-.000344157f,.998427272f,.056060512f));camera.fieldOfView=20;camera.nearClipPlane=.1f;camera.farClipPlane=50;camera.aspect=16f/9f;camera.clearFlags=CameraClearFlags.SolidColor;camera.backgroundColor=Color.white;camera.allowHDR=true;
            var cd=camera.GetUniversalAdditionalCameraData();cd.SetRenderer(0);cd.renderPostProcessing=false;cd.antialiasing=AntialiasingMode.None;
            camera.allowMSAA=false;
            var projection=camera.projectionMatrix;projection.m02=-.000227816883f;projection.m12=.000360112579f;camera.projectionMatrix=projection;
            var main=new GameObject("Captured character shadow direction").AddComponent<Light>();main.type=LightType.Directional;main.intensity=1.6243868f;main.color=Color.white;main.transform.rotation=Quaternion.LookRotation(new Vector3(-.17122346f,-.52991927f,-.8305831f));main.shadows=LightShadows.Soft;main.shadowBias=0;main.shadowNormalBias=0;RenderSettings.sun=main;
            foreach(var captured in data.lights)
            {
                var light=new GameObject("Captured spot "+captured.index+" — "+(EndfieldAdditionalLight.LightStyle)captured.style).AddComponent<Light>();
                light.type=captured.point!=0?LightType.Point:LightType.Spot;light.range=captured.range;light.transform.position=new Vector3(captured.position[0],captured.position[1],captured.position[2]);light.transform.rotation=Quaternion.LookRotation(new Vector3(captured.forward[0],captured.forward[1],captured.forward[2]));
                light.spotAngle=2*Mathf.Acos(captured.outerCos)*Mathf.Rad2Deg;light.innerSpotAngle=2*Mathf.Acos(Mathf.Clamp(captured.outerCos+1/captured.angleScale,-1,1))*Mathf.Rad2Deg;
                float intensity=captured.color.Max();light.intensity=intensity;light.color=new Color(captured.color[0]/intensity,captured.color[1]/intensity,captured.color[2]/intensity).gamma;
                light.shadows=captured.shadowIndex>=0?LightShadows.Soft:LightShadows.None;
                var extra=light.gameObject.AddComponent<EndfieldAdditionalLight>();extra.style=(EndfieldAdditionalLight.LightStyle)captured.style;extra.evaluationOrder=captured.index;extra.falloffPower=captured.falloff;extra.specularIntensity=captured.specular;extra.custom=new Vector4(captured.custom[0],captured.custom[1],captured.custom[2],captured.custom[3]);
            }
            RenderSettings.ambientMode=AmbientMode.Flat;RenderSettings.ambientLight=Color.black;RenderSettings.fog=false;
            var study=camGo.AddComponent<CharacterStudyView>();study.studyCamera=camera;study.mainLight=main;study.character=root.transform;study.lightingFeature=feature;study.postProcessingFeature=post;study.independentRenderer=rendererData;
            EditorSceneManager.SaveScene(scene,F+"Scenes/Typhoea_FullRestore.unity");AssetDatabase.SaveAssets();
            // Delay until the pipeline has observed its new asset before rendering.
            EditorApplication.delayCall+=Render;
        } catch(Exception ex){report.Add(ex.ToString());Finish(1);}
    }
    public static void Render()
    {
        try {
            var camera=Camera.main;
            var post=AssetDatabase.LoadAssetAtPath<UniversalRendererData>(F+"Settings/FullRestoreRenderer.asset").rendererFeatures.OfType<EndfieldPostProcessFeature>().Single();
            post.enablePostProcessing=false;
            var rt=new RenderTexture(3840,2160,24,RenderTextureFormat.ARGBFloat,RenderTextureReadWrite.Linear);rt.Create();camera.targetTexture=rt;camera.Render();camera.Render();
            RenderTexture.active=rt;var tex=new Texture2D(rt.width,rt.height,TextureFormat.RGBAFloat,false,true);tex.ReadPixels(new Rect(0,0,rt.width,rt.height),0,0);tex.Apply();
            File.WriteAllBytes(E+"runtime-linear.exr",tex.EncodeToEXR(Texture2D.EXRFlags.OutputAsFloat));var colors=tex.GetPixels();for(int i=0;i<colors.Length;i++){colors[i]=colors[i].gamma;colors[i].a=1;}
            var png=new Texture2D(rt.width,rt.height,TextureFormat.RGBA32,false,true);png.SetPixels(colors);png.Apply();File.WriteAllBytes(E+"runtime-linear.png",png.EncodeToPNG());
            // Validation-only replay of captured shadow inputs isolates shader
            // algebra from the deliberately different Unity shadow renderer.
            var profile=AssetDatabase.LoadAssetAtPath<EndfieldLightingProfile>(F+"Settings/CapturedLighting.asset");
            profile.screenSpaceShadowRG=OracleRender.LoadCapturedTexture(new OracleRender.Binding{id="55656",type="Texture2D<float4>",wrap=3,filter=1,mipFilter=1});
            camera.Render();tex.ReadPixels(new Rect(0,0,rt.width,rt.height),0,0);tex.Apply();File.WriteAllBytes(E+"runtime-captured-shadows.exr",tex.EncodeToEXR(Texture2D.EXRFlags.OutputAsFloat));
            profile.screenSpaceShadowRG=null;
            var allMaterials=UnityEngine.Object.FindObjectsOfType<MeshRenderer>().Select(x=>x.sharedMaterial).Distinct().ToArray();
            var samples=new[]{new Vector2Int(1930,950),new Vector2Int(1900,1170),new Vector2Int(1860,700),new Vector2Int(2000,1500),new Vector2Int(1780,2010),new Vector2Int(2030,1230),new Vector2Int(2120,960)};
            profile.screenSpaceShadowRG=OracleRender.LoadCapturedTexture(new OracleRender.Binding{id="55656",type="Texture2D<float4>",wrap=3,filter=1,mipFilter=1});
            foreach(int mode in new[]{9,14,16,17,18})
            {
                foreach(var m in allMaterials)m.SetFloat("_LightingView",mode);
                camera.Render();RenderTexture.active=rt;tex.ReadPixels(new Rect(0,0,rt.width,rt.height),0,0);tex.Apply();
                if(mode==18)File.WriteAllBytes(E+"runtime-normal.exr",tex.EncodeToEXR(Texture2D.EXRFlags.OutputAsFloat));
                foreach(var p in samples){Color color=tex.GetPixel(p.x,rt.height-1-p.y);report.Add("DIAG "+mode+" "+p.x+","+p.y+" "+color.ToString("R"));}
            }
            foreach(var m in allMaterials)m.SetFloat("_LightingView",0);
            profile.screenSpaceShadowRG=null;
            post.enablePostProcessing=true;post.ResetHistory();for(int frame=0;frame<16;frame++)camera.Render();RenderTexture.active=rt;tex.ReadPixels(new Rect(0,0,rt.width,rt.height),0,0);tex.Apply();
            File.WriteAllBytes(E+"runtime-final.exr",tex.EncodeToEXR(Texture2D.EXRFlags.OutputAsFloat));
            colors=tex.GetPixels();for(int i=0;i<colors.Length;i++){colors[i]=colors[i].gamma;colors[i].a=1;}
            png.SetPixels(colors);png.Apply();File.WriteAllBytes(E+"runtime-final.png",png.EncodeToPNG());
            camera.targetTexture=null;RenderTexture.active=null;rt.Release();
            foreach(var shaderName in new[]{"Endfield/FullRestore/Body","Endfield/FullRestore/Skin","Endfield/FullRestore/Hair","Endfield/FullRestore/Eye","Endfield/FullRestore/BodyOutline","Endfield/FullRestore/SkinOutline","Endfield/FullRestore/HairOutline","Endfield/FullRestore/Overlay","Endfield/FullRestore/OverlayDepth","Endfield/FullRestore/Environment","Endfield/FullRestore/EnvironmentGeometry","Hidden/Endfield/FullRestore/PostProcessing","Hidden/Endfield/FullRestore/TemporalAntiAliasing","Hidden/Endfield/FullRestore/DepthOfField"})
                foreach(var m in ShaderUtil.GetShaderMessages(Shader.Find(shaderName))) if(m.severity==UnityEditor.Rendering.ShaderCompilerMessageSeverity.Error) throw new Exception(shaderName+": "+m.message+" "+m.file+":"+m.line);
            report.Add("Rendered independent scene using Unity real-time shadows; visual validation pending.");Finish(0);
        } catch(Exception ex){report.Add(ex.ToString());Finish(1);}
    }
    static void Finish(int code){File.WriteAllLines(E+"runtime-report.txt",report);EditorApplication.Exit(code);}
}
