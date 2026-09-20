using System;
using System.IO;
using System.Linq;
using System.Reflection;
using UnityEditor;
using UnityEngine;
using UnityEngine.Rendering;
using UnityEngine.Rendering.Universal;
using System.Collections.Generic;

namespace EndfieldFullRestore.Editor
{
    // Explicit menu / isolated-editor validation. Never runs automatically in a user's editor.
    public static class SceneViewValidation
    {
        static readonly string Output=Environment.GetEnvironmentVariable("FR_SCENE_FIX_OUTPUT")??"Library/SceneViewFix/";
        static bool isolated;
        static double guiReadyAt;
        // Used only by a separate GUI Editor process; never opens/replaces a user's working scene.
        public static void RunIsolatedGUI()
        {
            isolated=true;Directory.CreateDirectory(Output);
            ShaderUtil.allowAsyncCompilation=false; // Exclude Unity's temporary cyan compiling shader from evidence.
            UnityEditor.SceneManagement.EditorSceneManager.OpenScene("Assets/_Games/ZMD/FullRestore/Scenes/Typhoea_FullRestore.unity");
            var pipeline=AssetDatabase.LoadAssetAtPath<UniversalRenderPipelineAsset>("Assets/Settings/URP-HighFidelity.asset");
            GraphicsSettings.defaultRenderPipeline=pipeline;QualitySettings.renderPipeline=pipeline;
            var current=UnityEngine.Object.FindObjectOfType<CharacterStudyView>();
            current.studyCamera.GetUniversalAdditionalCameraData().SetRenderer(1);
            guiReadyAt=EditorApplication.timeSinceStartup+3;
            EditorApplication.update+=WaitForGui;
        }
        static void WaitForGui()
        {
            if(EditorApplication.timeSinceStartup<guiReadyAt)return;
            EditorApplication.update-=WaitForGui;PrepareIsolatedView();
        }
        static void PrepareIsolatedView()
        {
            var current=UnityEngine.Object.FindObjectOfType<CharacterStudyView>();
            var view=ScriptableObject.CreateInstance<SceneView>();view.ShowUtility();
            view.position=new Rect(80,80,1280,900);
            view.cameraMode=SceneView.GetBuiltinCameraMode(DrawCameraMode.Textured);
            view.sceneLighting=true;view.sceneViewState.showImageEffects=true;view.drawGizmos=false;view.showGrid=false;
            view.cameraSettings.fieldOfView=20;
            var camera=current.studyCamera;
            view.orthographic=false;
            view.LookAtDirect(camera.transform.position+camera.transform.forward*3.46f,camera.transform.rotation,3.46f*Mathf.Sin(10*Mathf.Deg2Rad));
            view.Focus();CapturePair();
        }
        [MenuItem("Tools/Endfield/验证 Scene 接入/导出编辑器状态")]
        public static void Probe()
        {
            Directory.CreateDirectory(Output);
            var flags=BindingFlags.Instance|BindingFlags.Static|BindingFlags.Public|BindingFlags.NonPublic;
            using(var w=new StreamWriter(Output+"editor-probe.txt"))
            {
                w.WriteLine("Scene context: "+EndfieldSceneViewFeature.FindContext());
                foreach(SceneView v in SceneView.sceneViews)
                {
                    w.WriteLine("Scene: "+v.titleContent.text+" rect="+v.position+" camera="+v.camera.name+" mode="+v.cameraMode.drawMode+" ortho="+v.orthographic+" lighting="+v.sceneLighting+" effects="+v.sceneViewState.showImageEffects);
                    foreach(var f in typeof(SceneView).GetFields(flags))if(typeof(Texture).IsAssignableFrom(f.FieldType))w.WriteLine(f.Name+" "+f.GetValue(v));
                }
                foreach(var t in AppDomain.CurrentDomain.GetAssemblies().SelectMany(a=>{try{return a.GetTypes();}catch{return Type.EmptyTypes;}}).Where(t=>t.Name=="FrameDebuggerUtility"||t.Name=="FrameDebuggerWindow"))
                {
                    w.WriteLine("TYPE "+t);
                    if(t!=null)foreach(var m in t.GetMembers(flags))w.WriteLine(m.MemberType+" "+m);
                }
            }
        }

        static SceneView scene;
        static EndfieldSceneViewFeature bridge;
        static bool bridgeActive,gameEnabled,sceneEnabled;
        static CharacterStudyView study;
        static int frame,phase;
        static double started;
        static readonly List<(string name,Action setup)> cases=new List<(string,Action)>();
        static int caseIndex;
        static EditorWindow debuggerWindow;
        static CapturePass capturePass;
        static Color[] capturedPixels;
        static int captureWidth,captureHeight;
        static Type debugger;
        static double debuggerStart;
        sealed class CapturePass:ScriptableRenderPass
        {
            RTHandle copy;
            bool pending;
            public CapturePass(){renderPassEvent=RenderPassEvent.AfterRenderingPostProcessing;ConfigureInput(ScriptableRenderPassInput.Color);}
            public void Release(){copy?.Release();copy=null;}
            public override void OnCameraSetup(CommandBuffer cmd,ref RenderingData data)
            {
                var d=data.cameraData.cameraTargetDescriptor;d.depthBufferBits=0;d.msaaSamples=1;
                d.graphicsFormat=UnityEngine.Experimental.Rendering.GraphicsFormat.R16G16B16A16_SFloat;
                RenderingUtils.ReAllocateIfNeeded(ref copy,d,FilterMode.Point,TextureWrapMode.Clamp,name:"FR Scene Validation Readback");
            }
            public override void Execute(ScriptableRenderContext context,ref RenderingData data)
            {
                if(frame<4||pending||capturedPixels!=null||caseIndex>=cases.Count)return;
                pending=true;
                var cmd=CommandBufferPool.Get("Scene validation readback");
                Blitter.BlitCameraTexture(cmd,data.cameraData.renderer.cameraColorTargetHandle,copy);
                int width=copy.rt.width,height=copy.rt.height;
                var depth=data.cameraData.renderer.cameraDepthTargetHandle.rt;
                File.AppendAllText(Output+"targets.txt",cases[caseIndex].name+" descriptorMSAA="+data.cameraData.cameraTargetDescriptor.msaaSamples+" depthMSAA="+(depth?depth.antiAliasing:0)+" depthFormat="+(depth?depth.depthStencilFormat.ToString():"backbuffer")+"\n");
                var queue=(List<ScriptableRenderPass>)typeof(ScriptableRenderer).GetProperty("activeRenderPassQueue",BindingFlags.Instance|BindingFlags.NonPublic).GetValue(data.cameraData.renderer);
                File.WriteAllLines(Output+cases[caseIndex].name+"-passes.txt",queue.Select(p=>((int)p.renderPassEvent)+" "+p.GetType().FullName));
                cmd.RequestAsyncReadback(copy.rt,0,TextureFormat.RGBAFloat,result=>
                {
                    pending=false;
                    if(result.hasError){File.WriteAllText(Output+"capture-error.txt","GPU Scene readback failed.");return;}
                    captureWidth=width;captureHeight=height;capturedPixels=result.GetData<Color>().ToArray();
                });
                context.ExecuteCommandBuffer(cmd);CommandBufferPool.Release(cmd);
            }
        }
        static void EnqueueCapture(ScriptableRenderer renderer,Camera camera)
        {
            if(scene&&scene.camera==camera&&caseIndex<cases.Count)renderer.EnqueuePass(capturePass);
        }
        [MenuItem("Tools/Endfield/验证 Scene 接入/导出开关前后画面")]
        public static void CapturePair()
        {
            try
            {
                if(scene)throw new InvalidOperationException("Scene validation already running.");
                SceneViewInstallation.EnsureInstalled();Probe();
                study=EndfieldSceneViewFeature.FindContext();
                if(!study)throw new InvalidOperationException("One active FullRestore context is required.");
                scene=SceneView.lastActiveSceneView;
                if(!scene)throw new InvalidOperationException("Open a Scene window before validation.");
                var pipeline=(UniversalRenderPipelineAsset)GraphicsSettings.currentRenderPipeline;
                var p=new SerializedObject(pipeline);
                var renderer=(ScriptableRendererData)p.FindProperty("m_RendererDataList").GetArrayElementAtIndex(p.FindProperty("m_DefaultRendererIndex").intValue).objectReferenceValue;
                bridge=renderer.rendererFeatures.OfType<EndfieldSceneViewFeature>().Single();bridgeActive=bridge.isActive;
                gameEnabled=study.studyCamera.enabled;study.studyCamera.enabled=false;sceneEnabled=study.enableSceneView;
                bridge.SetActive(true);study.enableSceneView=false;phase=0;frame=0;started=EditorApplication.timeSinceStartup;
                capturedPixels=null;capturePass=new CapturePass();EndfieldSceneViewFeature.observeSceneCamera+=EnqueueCapture;
                cases.Clear();caseIndex=0;
                cases.Add(("scene-before",()=>study.enableSceneView=false));
                cases.Add(("scene-after",()=>study.enableSceneView=true));
                if(isolated)
                {
                    var rotation=scene.rotation;var pivot=scene.pivot;float size=scene.size;
                    cases.Add(("scene-post-off",()=>scene.sceneViewState.showImageEffects=false));
                    cases.Add(("scene-lighting-off",()=>scene.sceneLighting=false));
                    cases.Add(("scene-orthographic",()=>{scene.sceneLighting=true;scene.sceneViewState.showImageEffects=true;scene.orthographic=true;}));
                    cases.Add(("scene-orbit",()=>{scene.orthographic=false;scene.LookAtDirect(pivot,Quaternion.Euler(10,35,0)*rotation,size*.85f);}));
                    cases.Add(("scene-resize",()=>{scene.LookAtDirect(pivot,rotation,size);scene.position=new Rect(80,80,960,720);}));
                    for(int i=1;i<=8;i++){int mode=i;cases.Add(("scene-view-"+i,()=>{study.view=(CharacterStudyView.View)mode;study.ApplyPreview();}));}
                    cases.Add(("scene-restored",()=>{study.view=CharacterStudyView.View.Combined;study.ApplyPreview();scene.position=new Rect(80,80,1280,900);}));
                    cases.Add(("scene-with-game",()=>study.studyCamera.enabled=true));
                }
                RenderPipelineManager.endCameraRendering+=OnCamera;
                EditorApplication.update+=Tick;
                scene.Repaint();
            }
            catch(Exception e){File.WriteAllText(Output+"capture-error.txt",e.ToString());Finish();}
        }
        static void OnCamera(ScriptableRenderContext context,Camera camera)
        {
            if(!scene||camera!=scene.camera)return;
            frame++;
        }
        static void Tick()
        {
            try
            {
                if(!scene || EditorApplication.timeSinceStartup-started>45)throw new Exception("Scene repaint timed out.");
                scene.Repaint();EditorApplication.QueuePlayerLoopUpdate();
                if(phase==2)
                {
                    debuggerWindow.Repaint();UnityEditorInternal.InternalEditorUtility.RepaintAllViews();
                    int count=(int)debugger.GetProperty("count",BindingFlags.Public|BindingFlags.NonPublic|BindingFlags.Static).GetValue(null);
                    if(EditorApplication.timeSinceStartup-debuggerStart<2 || (count==0&&EditorApplication.timeSinceStartup-debuggerStart<15))return;
                    DumpFrame();Finish();return;
                }
                if(capturedPixels==null)return;
                SavePixels(capturedPixels,captureWidth,captureHeight,cases[caseIndex].name);
                capturedPixels=null;
                if(++caseIndex<cases.Count){cases[caseIndex].setup();phase=1;frame=0;started=EditorApplication.timeSinceStartup;}
                else
                {
                    File.WriteAllText(Output+"capture-done.txt","Actual SceneView, Game camera disabled, before/after bridge.\n");
                    File.WriteAllText(Output+"scene-state.txt","mode="+scene.cameraMode.drawMode+" view="+study.view+" post="+CoreUtils.ArePostProcessesEnabled(scene.camera)+" unlit="+Shader.GetGlobalFloat("_FR_CameraUnlit")+"\n"+
                        string.Join("\n",study.character.GetComponentsInChildren<Renderer>().Select(r=>r.name+" shader="+r.sharedMaterial.shader.name+" view="+r.sharedMaterial.GetFloat("_LightingView"))));
                    debugger=AppDomain.CurrentDomain.GetAssemblies().Select(a=>a.GetType("UnityEditorInternal.FrameDebuggerInternal.FrameDebuggerUtility")).First(t=>t!=null);
                    var windowType=debugger.Assembly.GetType("UnityEditor.FrameDebuggerWindow");
                    debuggerWindow=EditorWindow.GetWindow(windowType);debuggerWindow.Show();
                    windowType.GetMethod("EnableFrameDebugger",BindingFlags.Public|BindingFlags.NonPublic|BindingFlags.Instance).Invoke(debuggerWindow,null);
                    scene.Focus();study.studyCamera.enabled=false;
                    phase=2;debuggerStart=EditorApplication.timeSinceStartup;
                }
            }
            catch(Exception e){File.WriteAllText(Output+"capture-error.txt",e.ToString());Finish();}
        }
        static void SavePixels(Color[] colors,int width,int height,string name)
        {
            int invalid=colors.Count(c=>float.IsNaN(c.r+c.g+c.b)||float.IsInfinity(c.r+c.g+c.b));
            var hdr=new Texture2D(width,height,TextureFormat.RGBAFloat,false,true);hdr.SetPixels(colors);hdr.Apply();
            File.WriteAllBytes(Output+name+".exr",hdr.EncodeToEXR(Texture2D.EXRFlags.OutputAsFloat));UnityEngine.Object.DestroyImmediate(hdr);
            var png=new Texture2D(width,height,TextureFormat.RGBA32,false,true);
            png.SetPixels(colors.Select(c=>new Color(c.gamma.r,c.gamma.g,c.gamma.b,1)).ToArray());png.Apply();
            File.WriteAllBytes(Output+name+".png",png.EncodeToPNG());UnityEngine.Object.DestroyImmediate(png);
            File.AppendAllText(Output+"captures.txt",name+" GPU "+width+"x"+height+" invalid="+invalid+" max="+colors.Max(c=>c.maxColorComponent)+"\n");
        }
        static void DumpFrame()
        {
            var flags=BindingFlags.Public|BindingFlags.NonPublic|BindingFlags.Static|BindingFlags.Instance;
            var events=(Array)debugger.GetMethod("GetFrameEvents",flags).Invoke(null,null);
            using(var writer=new StreamWriter(Output+"frame-debugger.txt"))
            {
                writer.WriteLine("Events="+events.Length);
                var dataType=debugger.Assembly.GetType("UnityEditorInternal.FrameDebuggerInternal.FrameDebuggerEventData");
                for(int i=0;i<events.Length;i++)
                {
                    var evt=events.GetValue(i);string name=(string)debugger.GetMethod("GetFrameEventInfoName",flags).Invoke(null,new object[]{i});
                    writer.Write(i+" "+evt.GetType().GetField("m_Type",flags).GetValue(evt)+" "+name);
                    var data=Activator.CreateInstance(dataType);
                    bool valid=(bool)debugger.GetMethod("GetFrameEventData",flags).Invoke(null,new object[]{i,data});
                    if(valid)foreach(string field in new[]{"m_RealShaderName","m_PassName","m_PassLightMode","m_RenderTargetName","m_StencilRef"})writer.Write(" | "+field+"="+dataType.GetField(field,flags).GetValue(data));
                    writer.WriteLine();
                }
            }
            debugger.GetMethod("SetEnabled",flags).Invoke(null,new object[]{false,0});debugger=null;
        }
        static void Finish()
        {
            RenderPipelineManager.endCameraRendering-=OnCamera;EditorApplication.update-=Tick;
            EndfieldSceneViewFeature.observeSceneCamera-=EnqueueCapture;capturePass?.Release();capturePass=null;
            if(debugger!=null){debugger.GetMethod("SetEnabled",BindingFlags.Public|BindingFlags.NonPublic|BindingFlags.Static).Invoke(null,new object[]{false,0});debugger=null;}
            if(bridge)bridge.SetActive(bridgeActive);
            if(study)study.enableSceneView=sceneEnabled;
            if(study&&study.studyCamera)study.studyCamera.enabled=gameEnabled;
            if(scene)scene.Repaint();scene=null;
            if(isolated)EditorApplication.Exit(File.Exists(Output+"capture-error.txt")?1:0);
        }
    }
}
