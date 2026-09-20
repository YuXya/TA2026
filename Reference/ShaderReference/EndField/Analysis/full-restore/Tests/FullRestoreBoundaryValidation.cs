using System;
using System.IO;
using System.Text;
using UnityEditor;
using UnityEngine;
using UnityEngine.Rendering;
using UnityEngine.Rendering.Universal;
using UnityEngine.SceneManagement;
using UnityEditor.SceneManagement;
using EndfieldFullRestore;

public static class FullRestoreBoundaryValidation
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
        ShaderUtil.ClearShaderMessages(m.shader);ShaderUtil.CompilePass(m,0,true);
        if(ShaderUtil.ShaderHasError(m.shader)){foreach(var error in ShaderUtil.GetShaderMessages(m.shader))report.AppendLine(error.message+" "+error.file+":"+error.line);throw new System.Exception("Boundary shader has compile errors; no numerical comparisons are valid.");}
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
        profile.capturedWorldOrigin=Vector3.zero;profile.ivParam0=new Vector4(0,0,0,1);profile.ivParam2=Vector4.zero;
        profile.ivDefaultSHAr=profile.ivDefaultSHAg=profile.ivDefaultSHAb=Vector4.zero;
        m.SetVector("_TestN",Dir(0,1,0));Apply(profile);environment=Pixel(m);
        Check(Error(environment,Color.white)<1e-5f && Mathf.Abs(environment.a-2*.28772247f)<1e-5f,
            "Irradiance clipmap texture decode / SH / HSV path with synthetic 3D fixture: "+environment.ToString("F6"));
        Check(!ShaderUtil.ShaderHasError(m.shader),"Full direct test shader compiles");
        foreach(var message in ShaderUtil.GetShaderMessages(m.shader)) if(message.severity.ToString()=="Error") Check(false,message.message);
    }

    public static void Run(){try{OracleTests();}catch(Exception ex){Check(false,ex.ToString());}
        File.WriteAllText("D:/TA/Unity/New2026/TA2026/Reference/ShaderReference/EndField/Analysis/full-restore/boundary-validation.txt",report.ToString());EditorApplication.Exit(failures==0?0:1);}
}
