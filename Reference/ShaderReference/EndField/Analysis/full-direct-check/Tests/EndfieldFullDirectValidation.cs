using System;
using System.IO;
using System.Text;
using UnityEditor;
using UnityEngine;
using UnityEngine.Rendering;
using UnityEngine.Rendering.Universal;
using UnityEngine.SceneManagement;
using UnityEditor.SceneManagement;
using ToonURP;

public static class EndfieldFullDirectValidation
{
    static readonly StringBuilder report = new StringBuilder();
    static int failures;
    static string output;
    static void Check(bool pass, string text) { report.AppendLine((pass ? "PASS " : "FAIL ")+text); if(!pass) failures++; }
    static bool Finite(Color p) => !float.IsNaN(p.r+p.g+p.b) && !float.IsInfinity(p.r+p.g+p.b);
    static Vector4 Dir(float x,float y,float z) { Vector3 n=new Vector3(x,y,z).normalized;return new Vector4(n.x,n.y,n.z,0); }
    static Color Pixel(Material m)
    {
        var rt=RenderTexture.GetTemporary(4,4,0,RenderTextureFormat.ARGBFloat,RenderTextureReadWrite.Linear);
        var old=RenderTexture.active;
        Graphics.Blit(Texture2D.whiteTexture,rt,m);
        RenderTexture.active=rt;
        var t=new Texture2D(4,4,TextureFormat.RGBAFloat,false,true);
        t.ReadPixels(new Rect(0,0,4,4),0,0);t.Apply();
        var c=t.GetPixel(2,2);
        RenderTexture.active=old;RenderTexture.ReleaseTemporary(rt);UnityEngine.Object.DestroyImmediate(t);
        return c;
    }
    static void Apply(EndfieldLightingProfile p)
    {
        var cmd=new CommandBuffer();p.Apply(cmd,new Vector4(1,.8f,.6f,1.2f));Graphics.ExecuteCommandBuffer(cmd);cmd.Release();
    }
    static float Error(Color a,Color b) => Mathf.Max(Mathf.Abs(a.r-b.r),Mathf.Abs(a.g-b.g),Mathf.Abs(a.b-b.b));
    static Texture2D Constant(Color c)
    {
        var t=new Texture2D(2,2,TextureFormat.RGBAFloat,false,true);
        t.SetPixels(new[]{c,c,c,c});t.Apply();return t;
    }
    static void OracleTests()
    {
        var m=new Material(Shader.Find("Hidden/EndfieldFullDirectValidation"));
        var profile=ScriptableObject.CreateInstance<EndfieldLightingProfile>();
        var ramp=Constant(new Color(.4f,.7f,.9f,.65f));
        var specRamp=Constant(new Color(.65f,.9f,.4f,1));
        m.SetTexture("_DiffRampMap",ramp);m.SetTexture("_SpecRampMap",specRamp);
        m.SetVector("_TestBase",new Vector4(.7f,.3f,.1f,.35f));m.SetVector("_TestDark",new Vector4(.21f,.1f,.15f,1));
        m.SetVector("_TestCoat",new Vector4(.7f,.5f,.9f,1));m.SetVector("_TestLight",new Vector4(1,.8f,.6f,1.2f));
        var random=new System.Random(91273);
        float worst=0;int comparisons=0;
        for(int i=0;i<48;i++)
        {
            float S=new[]{0f,.27f,.72f,1f}[i%4], G=new[]{0f,.35f,1f}[(i/4)%3];
            profile.characterParams1=new Vector4(i%2,i%3==0 ? 0:1,i%11==0 ? .4f:0,i%5==0 ? .6f:0);
            profile.characterParams12=new Vector4(i%2,.4f,1,i%7==0 ? .3f:0);
            Apply(profile);
            m.SetVector("_TestN",Dir((float)random.NextDouble()-.5f,(float)random.NextDouble(),1));
            m.SetVector("_TestNg",Dir(.1f,.3f,1));
            m.SetVector("_TestV",Dir(.2f,.1f,1));m.SetVector("_TestC",Dir(.3f,.2f,1));
            m.SetVector("_TestL",Dir((float)random.NextDouble()-.5f,.5f,1));
            m.SetVector("_TestShape",new Vector4(S,G,new[]{0f,.28772247f,2f}[i%3],new[]{0f,.4f,1f}[(i/3)%3]));
            m.SetVector("_TestPacked",new Vector4(.7f,i%4==0 ? 1:.6f,.8f,i%2==0 ? 0:.63f));
            m.SetVector("_TestCoatParams",new Vector4(.05f,.94f,.7f,i%3==0 ? 1:0));
            for(int part=0;part<3;part++)
            {
                m.SetFloat("_TestOutput",part);m.SetFloat("_TestOracle",0);Color actual=Pixel(m);
                m.SetFloat("_TestOracle",1);Color expected=Pixel(m);
                float e=Error(actual,expected);worst=Mathf.Max(worst,e);comparisons++;
                if(!Finite(actual)||!Finite(expected)||e>0.0004f*Mathf.Max(1,expected.maxColorComponent))
                    Check(false,$"b497 oracle case {i} part {part} S={S} G={G}: {actual:F6} expected {expected:F6} error {e}");
            }
        }
        Check(worst<.005f,$"Original b497 GPU oracle: {comparisons} comparisons of diffuse, specular, full H; worst absolute error={worst}");
        m.SetFloat("_TestOracle",0);m.SetFloat("_TestOutput",3);
        profile.characterParams1=new Vector4(0,1,0,1);profile.characterParams12=new Vector4(1,1,1,0);
        Apply(profile);Color environment=Pixel(m);
        Check(Error(environment,new Color(.8490771f,.8957686f,1.150923f,1))<1e-5f && Mathf.Abs(environment.a-.28772247f)<1e-5f,
            "Captured environment branch retains tint and E=0.28772247: "+environment.ToString("F6"));
        profile.characterParams1.y=0;profile.ivParam0.w=0;Apply(profile);environment=Pixel(m);
        Check(Finite(environment)&&environment.a>0,"Default-SH environment branch produces finite nonzero E: "+environment.ToString("F6"));
        var a=new Texture3D(2,2,2,TextureFormat.RGBAFloat,false);
        var b=new Texture3D(2,6,2,TextureFormat.RGBAFloat,false);
        var ac=new Color[8];for(int i=0;i<ac.Length;i++) ac[i]=Color.white;a.SetPixels(ac);a.Apply();
        var bc=new Color[24];for(int i=0;i<bc.Length;i++) bc[i]=new Color(.5f,.75f,.5f,1);b.SetPixels(bc);b.Apply();
        profile.ivTextureALod0=profile.ivTextureALod1=profile.ivTextureALod3=a;
        profile.ivTextureBLod0=profile.ivTextureBLod1=profile.ivTextureBLod3=b;
        profile.ivParam0=new Vector4(0,0,0,1);profile.ivParam2=Vector4.zero;
        profile.ivDefaultSHAr=profile.ivDefaultSHAg=profile.ivDefaultSHAb=Vector4.zero;
        m.SetVector("_TestN",Dir(0,1,0));Apply(profile);environment=Pixel(m);
        Check(Error(environment,Color.white)<1e-5f && Mathf.Abs(environment.a-2*.28772247f)<1e-5f,
            "Irradiance clipmap texture decode / SH / HSV path with synthetic 3D fixture: "+environment.ToString("F6"));
        Check(!ShaderUtil.ShaderHasError(m.shader),"Full direct test shader compiles");
        foreach(var message in ShaderUtil.GetShaderMessages(m.shader)) if(message.severity.ToString()=="Error") Check(false,message.message);
    }

    static Camera camera;
    static RenderTexture target;
    static Color[] Render(string name)
    {
        RenderPipeline.SubmitRenderRequest(camera,new UniversalRenderPipeline.SingleCameraRequest{destination=target});
        var old=RenderTexture.active;RenderTexture.active=target;
        var t=new Texture2D(target.width,target.height,TextureFormat.RGBAFloat,false,true);
        t.ReadPixels(new Rect(0,0,target.width,target.height),0,0);t.Apply();var pixels=t.GetPixels();
        if(name!=null)
        {
            var png=new Texture2D(target.width,target.height,TextureFormat.RGBA32,false,true);png.SetPixels(pixels);png.Apply();
            File.WriteAllBytes(Path.Combine(output,name+".png"),png.EncodeToPNG());UnityEngine.Object.DestroyImmediate(png);
        }
        RenderTexture.active=old;UnityEngine.Object.DestroyImmediate(t);return pixels;
    }
    static int Changed(Color[] a,Color[] b,float threshold=.002f)
    {
        int count=0;for(int i=0;i<a.Length;i++)if(Error(a[i],b[i])>threshold)count++;return count;
    }
    static Light LightAt(string name,LightType type,Vector3 position)
    {
        var go=new GameObject(name);var l=go.AddComponent<Light>();l.type=type;l.intensity=12;l.range=25;l.color=Color.white;
        go.transform.position=position;go.transform.LookAt(Vector3.zero);l.spotAngle=65;l.innerSpotAngle=45;
        l.shadows=LightShadows.None;l.shadowBias=.025f;l.shadowNormalBias=.1f;
        return l;
    }
    static void PipelineTests()
    {
        EditorSceneManager.NewScene(NewSceneSetup.EmptyScene,NewSceneMode.Single);
        var pipeline=AssetDatabase.LoadAssetAtPath<UniversalRenderPipelineAsset>("Assets/Settings/URP-HighFidelity.asset");
        var renderer=AssetDatabase.LoadAssetAtPath<UniversalRendererData>("Assets/Settings/URP-HighFidelity-Renderer.asset");
        Check(pipeline&&renderer,"Current project's renderer + Endfield feature load in isolated project");
        foreach(var feature in renderer.rendererFeatures) if(!(feature is EndfieldLightingFeature))feature.SetActive(false);
        var profile=AssetDatabase.LoadAssetAtPath<EndfieldLightingProfile>("Assets/ToonURP/EndfieldLightingProfile.asset");
        profile.characterParams1=new Vector4(0,1,0,0);profile.characterParams12=new Vector4(1,0,1,0);profile.useUnityOcclusionForG=false;
        QualitySettings.renderPipeline=pipeline;GraphicsSettings.renderPipelineAsset=pipeline;
        pipeline.msaaSampleCount=1;pipeline.shadowDistance=40;
        var cameraGO=new GameObject("Validation Camera");camera=cameraGO.AddComponent<Camera>();
        camera.transform.position=new Vector3(0,9,-13);camera.transform.LookAt(new Vector3(0,.5f,0));
        camera.clearFlags=CameraClearFlags.SolidColor;camera.backgroundColor=Color.black;camera.allowHDR=true;
        camera.GetUniversalAdditionalCameraData().renderPostProcessing=false;
        target=new RenderTexture(256,256,24,RenderTextureFormat.ARGBFloat);target.Create();camera.targetTexture=target;
        var mat=new Material(Shader.Find("ToonURP/Unlit"));mat.SetFloat("_UseEndfieldDiffuse",1);mat.SetFloat("_UseEndfieldSpecular",1);
        mat.SetFloat("_UseDiffRamp",0);mat.SetColor("_BaseColor",new Color(.55f,.3f,.15f,1));mat.SetFloat("_Smoothness",.55f);
        var ground=GameObject.CreatePrimitive(PrimitiveType.Plane);ground.transform.localScale=Vector3.one*3;ground.GetComponent<Renderer>().sharedMaterial=mat;
        var sphere=GameObject.CreatePrimitive(PrimitiveType.Sphere);sphere.transform.position=new Vector3(0,1.25f,0);sphere.transform.localScale=Vector3.one*2.5f;sphere.GetComponent<Renderer>().sharedMaterial=mat;
        var sun=LightAt("Sun",LightType.Directional,new Vector3(-3,6,-3));sun.intensity=1.4f;RenderSettings.sun=sun;
        Render(null); // Initialize pipeline/resources before measurements.
        var noShadow=Render("main-no-shadow");sun.shadows=LightShadows.Hard;var hard=Render("main-hard-shadow");
        int changed=Changed(noShadow,hard);Check(changed>30,"Unity main light casts/receives shadow, affected pixels="+changed);
        sun.shadows=LightShadows.Soft;var soft=Render("main-soft-shadow");Check(Changed(hard,soft,.0001f)>5,"Unity soft shadow filtering changes the penumbra");
        var sr=sphere.GetComponent<Renderer>();sr.shadowCastingMode=ShadowCastingMode.Off;var noCaster=Render(null);
        Check(Changed(soft,noCaster)>30,"Toon ShadowCaster pass contributes the occluder's shadow");sr.shadowCastingMode=ShadowCastingMode.On;
        mat.SetFloat("_LightingView",2);var specShadow=Render(null);sun.shadows=LightShadows.None;var specNoShadow=Render(null);
        Check(Changed(specShadow,specNoShadow,.0001f)>5,"SpecularOnly responds to Unity shadow S (lighting + full half vector)");mat.SetFloat("_LightingView",0);
        sun.enabled=false;
        foreach(var type in new[]{LightType.Point,LightType.Spot})
        {
            var light=LightAt(type.ToString(),type,new Vector3(-3,6,-3));
            var before=Render(type+"-no-shadow");light.shadows=LightShadows.Soft;var after=Render(type+"-shadow");
            changed=Changed(before,after,.0005f);Check(changed>15,$"Unity {type} additional shadow including regular-light receiver, affected pixels={changed}");
            light.enabled=false;
        }
        var dark=Render(null);Light last=null;
        for(int i=0;i<12;i++) { last=LightAt("Multi"+i,LightType.Point,new Vector3(-3+(i%4)*2,4+(i/4),-3));last.intensity=1; }
        var multi=Render("twelve-lights");
        Check(Shader.GetGlobalInt("_EF_AdditionalLightCount")==12,"Renderer uploads all 12 visible punctual lights (beyond per-object 8)");
        Check(Changed(dark,multi)>100,"Multiple punctual lights contribute to production shader");
        last.enabled=false;var eleven=Render(null);Check(Changed(multi,eleven,.0001f)>10,"Twelfth light independently contributes");last.enabled=true;
        mat.SetFloat("_LightingView",0);var combined=Render(null);
        mat.SetFloat("_LightingView",1);var diffuse=Render(null);
        mat.SetFloat("_LightingView",2);var specular=Render(null);
        float sumError=0;bool finite=true;for(int i=0;i<combined.Length;i++){sumError=Mathf.Max(sumError,Error(combined[i],diffuse[i]+specular[i]));finite &= Finite(combined[i]);}
        Check(finite && sumError<.003f,"Combined = DiffuseOnly + SpecularOnly with both modules enabled; max error="+sumError);
        mat.SetFloat("_LightingView",0);
        // 确保 Ramp A=1，避免 min(G,RampA) 将轻微 SSAO 完全遮住。
        sun.enabled=true;sun.transform.rotation=Quaternion.Euler(90,0,0);
        profile.characterParams11.w=0;
        var crevice=GameObject.CreatePrimitive(PrimitiveType.Cube);
        crevice.transform.position=new Vector3(2,.5f,0);crevice.transform.localScale=new Vector3(2,1,2);crevice.GetComponent<Renderer>().sharedMaterial=mat;
        foreach(var feature in renderer.rendererFeatures) if(!(feature is EndfieldLightingFeature))
        {
            feature.SetActive(true);
            var settings=new SerializedObject(feature);
            settings.FindProperty("m_Settings.Intensity").floatValue=4;
            settings.FindProperty("m_Settings.Radius").floatValue=1.5f;
            settings.FindProperty("m_Settings.DirectLightingStrength").floatValue=1;
            settings.ApplyModifiedPropertiesWithoutUndo();
        }
        profile.useUnityOcclusionForG=false;var withoutG=Render(null);
        profile.useUnityOcclusionForG=true;var withG=Render("unity-occlusion-G");
        report.AppendLine("AO diagnostic: params="+Shader.GetGlobalVector("_AmbientOcclusionParam")+" inputs="+Shader.GetGlobalVector("_EF_ShadowInputs"));
        foreach(string textureName in new[]{"_ScreenSpaceOcclusionTexture","_CameraNormalsTexture","_CameraDepthTexture"})
        {
            var tex=Shader.GetGlobalTexture(textureName);
            report.AppendLine(textureName+"="+(tex?tex.name:"null"));
            if(tex)
            {
                var temporary=RenderTexture.GetTemporary(256,256,0,RenderTextureFormat.ARGBFloat);
                Graphics.Blit(tex,temporary);var old=RenderTexture.active;RenderTexture.active=temporary;
                var read=new Texture2D(256,256,TextureFormat.RGBAFloat,false,true);read.ReadPixels(new Rect(0,0,256,256),0,0);read.Apply();
                float min=1000,max=-1000;foreach(Color pixel in read.GetPixels()){min=Mathf.Min(min,pixel.r);max=Mathf.Max(max,pixel.r);}
                report.AppendLine(textureName+" minR="+min+" maxR="+max);
                RenderTexture.active=old;RenderTexture.ReleaseTemporary(temporary);UnityEngine.Object.DestroyImmediate(read);
            }
        }
        Check(Changed(withoutG,withG,.0001f)>5,"Unity screen-space occlusion feeds independent G through depth/normal rendering; affected pixels="+Changed(withoutG,withG,.0001f));
        Check(mat.FindPass("ShadowCaster")>=0&&mat.FindPass("DepthOnly")>=0&&mat.FindPass("DepthNormals")>=0,"Production contains shadow, depth and normal passes");
        Check(!ShaderUtil.ShaderHasError(mat.shader),"Production shader compiles main/additional/soft shadow variants");
        foreach(var message in ShaderUtil.GetShaderMessages(mat.shader))if(message.severity.ToString()=="Error")Check(false,message.message);
        camera.targetTexture=null;target.Release();
    }
    public static void Run()
    {
        output=Path.GetFullPath(Path.Combine(Application.dataPath,"../../../CodexEndfieldFullDirect-20260918"));Directory.CreateDirectory(output);
        try { AssetDatabase.Refresh(ImportAssetOptions.ForceSynchronousImport);report.AppendLine("Unity "+Application.unityVersion+" / "+SystemInfo.graphicsDeviceType+" / Linear / original-source GPU oracle and URP scene render");OracleTests();PipelineTests(); }
        catch(Exception e){Check(false,e.ToString());}
        finally {report.AppendLine("FAILURES="+failures);File.WriteAllText(Path.Combine(output,"full-validation.txt"),report.ToString());Debug.Log(report.ToString());EditorApplication.Exit(failures==0?0:1);}
    }
}
