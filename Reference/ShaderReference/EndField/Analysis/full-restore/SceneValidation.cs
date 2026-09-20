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
public static class SceneValidation
{
 static readonly string E=Environment.GetEnvironmentVariable("FR_VALIDATION_OUTPUT")??"D:/TA/Unity/New2026/TA2026/Reference/ShaderReference/EndField/Analysis/full-restore/";
 const string F="Assets/_Games/ZMD/FullRestore/";
 static readonly List<string> report=new List<string>();static int failures;static Camera camera;static RenderTexture target;
 static void Check(bool ok,string s){report.Add((ok?"PASS ":"FAIL ")+s);if(!ok)failures++;}
 static Color[] Render(string name,int frames=1)
 {
  for(int i=0;i<frames;i++)camera.Render();RenderTexture.active=target;
  var t=new Texture2D(target.width,target.height,TextureFormat.RGBAFloat,false,true);t.ReadPixels(new Rect(0,0,target.width,target.height),0,0);t.Apply();var pixels=t.GetPixels();
  Check(pixels.All(c=>!float.IsNaN(c.r+c.g+c.b)&&!float.IsInfinity(c.r+c.g+c.b)),name+" finite HDR output");
  if(name!=null){var png=new Texture2D(target.width,target.height,TextureFormat.RGBA32,false,true);png.SetPixels(pixels.Select(c=>new Color(c.gamma.r,c.gamma.g,c.gamma.b,1)).ToArray());png.Apply();File.WriteAllBytes(E+"validation-"+name+".png",png.EncodeToPNG());UnityEngine.Object.DestroyImmediate(png);}
  UnityEngine.Object.DestroyImmediate(t);RenderTexture.active=null;return pixels;
 }
 static float Difference(Color[] a,Color[] b){double sum=0;for(int i=0;i<a.Length;i++)sum+=Mathf.Abs(a[i].r-b[i].r)+Mathf.Abs(a[i].g-b[i].g)+Mathf.Abs(a[i].b-b[i].b);return (float)(sum/(a.Length*3));}
 // The host uses R11G11B10 for the intermediate camera target, even when
 // ReadPixels receives RGBAFloat. Each separately displayed term is quantized.
 static float PackedUlp(float value,int channel){return Mathf.Pow(2,Mathf.Max(-14,Mathf.Floor(Mathf.Log(Mathf.Max(Mathf.Abs(value),1e-20f),2)))-(channel==2?5:6));}
 public static void Run(){try{EditorSceneManager.OpenScene(F+"Scenes/Typhoea_FullRestore.unity");GraphicsSettings.defaultRenderPipeline=AssetDatabase.LoadAssetAtPath<UniversalRenderPipelineAsset>(F+"Settings/ValidationPipeline.asset");QualitySettings.renderPipeline=GraphicsSettings.defaultRenderPipeline;EditorApplication.delayCall+=Validate;}catch(Exception ex){report.Add(ex.ToString());Finish(1);}}
 static void Validate()
 {
  try{
   camera=Camera.main;target=new RenderTexture(1280,720,24,RenderTextureFormat.ARGBFloat,RenderTextureReadWrite.Linear);target.Create();camera.targetTexture=target;
   var study=camera.GetComponent<CharacterStudyView>();study.animateTemporalJitter=false;
   var post=study.postProcessingFeature;post.enablePostProcessing=false;
   var original=camera.transform.rotation;
   var combined=Render("combined-linear");var views=new Color[9][];views[0]=combined;
   for(int mode=1;mode<=8;mode++){study.view=(CharacterStudyView.View)mode;study.ApplyPreview();views[mode]=Render("view-"+mode);Check(Difference(combined,views[mode])>1e-5,"preview "+mode+" differs from combined");}
   study.view=CharacterStudyView.View.Combined;study.ApplyPreview();
   // Check display bookkeeping away from transparent overlays and outline edges.
   int[] xs={633,592,666,676},ys={390,670,500,410};float worst=0;
   study.view=(CharacterStudyView.View)9;study.ApplyPreview();var identities=Render(null);study.view=CharacterStudyView.View.Combined;study.ApplyPreview();
   foreach(int i in Enumerable.Range(0,xs.Length)){float eid=identities[(719-ys[i])*1280+xs[i]].r;Check(eid>=1088&&eid<=1797&&Mathf.Abs(eid-Mathf.Round(eid))<.01,"sum sample "+i+" lies on a character surface (EID="+eid+")");}
   bool termsMatch=true;
   for(int i=0;i<xs.Length;i++){int p=(719-ys[i])*1280+xs[i];Color sum=Color.black;for(int mode=1;mode<=5;mode++)sum+=views[mode][p];for(int c=0;c<3;c++){float error=Mathf.Abs(sum[c]-combined[p][c]);float bound=PackedUlp(combined[p][c],c);for(int mode=1;mode<=5;mode++)bound+=PackedUlp(views[mode][p][c],c);worst=Mathf.Max(worst,error);termsMatch&=error<=bound+2e-6f;report.Add("TERM sample="+i+" channel="+c+" error="+error+" packed-RT bound="+bound);}}
   Check(termsMatch,"five displayed lighting/artistic terms reconstruct combined within R11G11B10 quantization; worst error="+worst);
   camera.transform.RotateAround(study.orbitCenter,Vector3.up,25);var orbit=Render("orbit");Check(Difference(combined,orbit)>.002,"camera orbit changes the character");study.ResetCamera();
   var profile=study.lightingFeature.profile;var p1=profile.characterParams1;var p12=profile.characterParams12;var fade=profile.mainShadowFade;bool captured=profile.useCapturedDirectionalLight;
   profile.characterParams1.w=0;profile.characterParams12.y=0;profile.mainShadowFade.y=0;profile.useCapturedDirectionalLight=false;
   study.mainLight.transform.Rotate(0,45,0,Space.World);var relit=Render("main-light-rotated");Check(Difference(combined,relit)>.001,"Unity main-light controls and shadows respond");
   profile.characterParams1=p1;profile.characterParams12=p12;profile.mainShadowFade=fade;profile.useCapturedDirectionalLight=captured;
   var extras=UnityEngine.Object.FindObjectsOfType<EndfieldAdditionalLight>().Select(x=>x.GetComponent<Light>()).ToArray();foreach(var light in extras)light.enabled=false;
   var noExtra=Render("no-additional-lights");foreach(var light in extras)light.enabled=true;
   var withExtra=Render("captured-additional-lights");Check(Difference(noExtra,withExtra)>.0001,"captured additional lights affect image");
   study.ToggleStudyFill();var newFill=Render("added-point-light");Check(Difference(withExtra,newFill)>.0001,"new point light enters lighting evaluation");
   var fill=GameObject.Find("Study fill light").GetComponent<Light>();profile.allAdditionalLightsReceiveUnityShadows=true;
   var pointShadow=Render("point-shadow");fill.shadows=LightShadows.None;var pointClear=Render("point-unshadowed");Check(Difference(pointShadow,pointClear)>1e-6,"point-light shadow toggle affects image");
   fill.type=LightType.Spot;fill.spotAngle=70;fill.innerSpotAngle=50;fill.transform.LookAt(study.orbitCenter);fill.shadows=LightShadows.Soft;
   var spotShadow=Render("spot-shadow");fill.shadows=LightShadows.None;var spotClear=Render("spot-unshadowed");Check(Difference(spotShadow,spotClear)>1e-6,"spot-light shadow toggle affects image");profile.allAdditionalLightsReceiveUnityShadows=false;
   post.enablePostProcessing=true;post.ResetHistory();study.animateTemporalJitter=true;Render("temporal-settled",16);
   camera.transform.RotateAround(study.orbitCenter,Vector3.up,30);Render("temporal-orbit",8);
   foreach(var m in UnityEngine.Object.FindObjectsOfType<MeshRenderer>().Select(x=>x.sharedMaterial).Where(x=>x).Distinct())foreach(var error in ShaderUtil.GetShaderMessages(m.shader))if(error.severity==UnityEditor.Rendering.ShaderCompilerMessageSeverity.Error)Check(false,error.message);
   Check(!ShaderUtil.ShaderHasError(post.postMaterial.shader)&&!ShaderUtil.ShaderHasError(post.temporalMaterial.shader)&&!ShaderUtil.ShaderHasError(post.depthOfFieldMaterial.shader),"post-processing shaders have no compile errors");
   Finish(failures==0?0:1);
  }catch(Exception ex){report.Add(ex.ToString());Finish(1);}
 }
 static void Finish(int code){File.WriteAllLines(E+"scene-validation.txt",report);if(code==0)AssetAudit.Run();else EditorApplication.Exit(code);}
}
