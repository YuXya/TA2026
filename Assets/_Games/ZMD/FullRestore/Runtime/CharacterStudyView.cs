using UnityEngine;
using UnityEngine.Rendering;
using UnityEngine.Rendering.Universal;

namespace EndfieldFullRestore
{
    /// <summary>Display selection never skips any lighting calculation.</summary>
    [ExecuteAlways]
    public sealed class CharacterStudyView : MonoBehaviour
    {
        public enum View { Combined, DirectDiffuse, DirectSpecular, IndirectDiffuse, IndirectSpecular, EmissionAndArtistic, BaseColor, WorldNormal, ShadowAndAO }
        public View view;
        public Camera studyCamera;
        public Light mainLight;
        public Transform character;
        public EndfieldLightingFeature lightingFeature;
        public EndfieldPostProcessFeature postProcessingFeature;
        public ScriptableRendererData independentRenderer;
        public bool capturedCameraJitter=true;
        public bool animateTemporalJitter=true;
        public Vector3 orbitCenter=new Vector3(0,1.15f,0);
        public bool showPanel=true;
        public bool followUnityMainLight;
        EndfieldLightingProfile originalProfile,workingProfile;
        Vector3 cameraPosition;Quaternion cameraRotation;
        MaterialPropertyBlock block;
        Renderer[] renderers;
        int temporalFrame;
        Light studyFill;
        bool additionalLightsEnabled=true;
        Light[] capturedAdditionalLights;

        void OnEnable()
        {
            if(!studyCamera) studyCamera=GetComponent<Camera>();
            if(studyCamera){cameraPosition=studyCamera.transform.position;cameraRotation=studyCamera.transform.rotation;}
            ApplyCameraCalibration();
            RenderPipelineManager.beginCameraRendering+=BeforeCameraRendering;
            #if UNITY_EDITOR
            if(studyCamera && independentRenderer && GraphicsSettings.currentRenderPipeline is UniversalRenderPipelineAsset pipeline)
            {
                var serialized=new UnityEditor.SerializedObject(pipeline);var list=serialized.FindProperty("m_RendererDataList");
                int index=0;for(;index<list.arraySize;index++)if(list.GetArrayElementAtIndex(index).objectReferenceValue==independentRenderer)break;
                if(index==list.arraySize){list.arraySize++;list.GetArrayElementAtIndex(index).objectReferenceValue=independentRenderer;serialized.ApplyModifiedProperties();UnityEditor.AssetDatabase.SaveAssetIfDirty(pipeline);}
                studyCamera.GetUniversalAdditionalCameraData().SetRenderer(index);
            }
            #endif
            if(Application.isPlaying && lightingFeature && lightingFeature.profile)
            {
                originalProfile=lightingFeature.profile;
                workingProfile=Instantiate(originalProfile);workingProfile.hideFlags=HideFlags.DontSave;
                lightingFeature.profile=workingProfile;
            }
            ApplyPreview();
            if(Application.isPlaying){var all=FindObjectsOfType<EndfieldAdditionalLight>();capturedAdditionalLights=new Light[all.Length];for(int i=0;i<all.Length;i++)capturedAdditionalLights[i]=all[i].GetComponent<Light>();}
        }
        void OnDisable()
        {
            RenderPipelineManager.beginCameraRendering-=BeforeCameraRendering;
            if(workingProfile){if(lightingFeature)lightingFeature.profile=originalProfile;Destroy(workingProfile);}
            if(renderers!=null)foreach(var r in renderers)if(r)r.SetPropertyBlock(null);
            if(studyFill)ReleaseStudyFill();
        }
        void OnValidate(){ApplyPreview();ApplyCameraCalibration();}
        static float Halton(int index,int radix){float value=0,f=1;while(index>0){f/=radix;value+=f*(index%radix);index/=radix;}return value;}
        void BeforeCameraRendering(ScriptableRenderContext context,Camera camera)
        {
            if(camera!=studyCamera)return;
            if(!capturedCameraJitter||!animateTemporalJitter||!postProcessingFeature||!postProcessingFeature.enablePostProcessing||!postProcessingFeature.enableTemporalAntiAliasing||view!=View.Combined){ApplyCameraCalibration();return;}
            int sample=(temporalFrame++%8)+1;
            camera.ResetProjectionMatrix();var p=camera.projectionMatrix;
            float x=Halton(sample,2)-.5f,y=Halton(sample,3)-.5f;
            p.m02=-.000227816883f+2*(x+.4375f)/camera.pixelWidth;p.m12=.000360112579f+2*(y-.3888889f)/camera.pixelHeight;
            camera.projectionMatrix=p;
        }
        void ApplyCameraCalibration()
        {
            if(!studyCamera)return;
            studyCamera.ResetProjectionMatrix();
            if(capturedCameraJitter){var p=studyCamera.projectionMatrix;p.m02=-.000227816883f;p.m12=.000360112579f;studyCamera.projectionMatrix=p;}
        }
        public void ApplyPreview()
        {
            if(!character)return;
            postProcessingFeature?.ResetHistory();
            renderers=character.GetComponentsInChildren<Renderer>(true);
            if(block==null)block=new MaterialPropertyBlock();
            foreach(var r in renderers){if(view==View.Combined){r.SetPropertyBlock(null);continue;}r.GetPropertyBlock(block);block.SetFloat("_LightingView",(float)view);r.SetPropertyBlock(block);}
        }
        public void ResetCamera(){if(studyCamera){studyCamera.transform.SetPositionAndRotation(cameraPosition,cameraRotation);temporalFrame=0;postProcessingFeature?.ResetHistory();}}
        public void ToggleStudyFill()
        {
            if(studyFill){ReleaseStudyFill();return;}
            studyFill=new GameObject("Study fill light").AddComponent<Light>();studyFill.type=LightType.Point;
            studyFill.transform.position=orbitCenter+new Vector3(.8f,.4f,1);studyFill.color=new Color(.65f,.8f,1);studyFill.intensity=3;studyFill.range=4;studyFill.shadows=LightShadows.Soft;
            var settings=studyFill.gameObject.AddComponent<EndfieldAdditionalLight>();settings.style=EndfieldAdditionalLight.LightStyle.Regular;
        }
        void ReleaseStudyFill()
        {
            if(Application.isPlaying)Destroy(studyFill.gameObject);else DestroyImmediate(studyFill.gameObject);
            studyFill=null;
        }
        void Update()
        {
            if(!Application.isPlaying || !studyCamera)return;
            if(workingProfile)
            {
                workingProfile.characterParams1.w=followUnityMainLight?0:originalProfile.characterParams1.w;
                workingProfile.characterParams12.y=followUnityMainLight?0:originalProfile.characterParams12.y;
                workingProfile.useCapturedDirectionalLight=!followUnityMainLight;
                workingProfile.mainShadowFade=new Vector2(originalProfile.mainShadowFade.x,followUnityMainLight?0:originalProfile.mainShadowFade.y);
            }
            if(Input.GetMouseButton(1))
            {
                studyCamera.transform.RotateAround(orbitCenter,Vector3.up,Input.GetAxis("Mouse X")*3);
                studyCamera.transform.RotateAround(orbitCenter,studyCamera.transform.right,-Input.GetAxis("Mouse Y")*3);
            }
            float scroll=Input.GetAxis("Mouse ScrollWheel");
            if(scroll!=0)studyCamera.transform.position=orbitCenter+(studyCamera.transform.position-orbitCenter)*Mathf.Exp(-scroll);
            if(Input.GetKeyDown(KeyCode.R))ResetCamera();
            if(mainLight && Input.GetKey(KeyCode.LeftBracket))mainLight.transform.Rotate(Vector3.up,-30*Time.deltaTime,Space.World);
            if(mainLight && Input.GetKey(KeyCode.RightBracket))mainLight.transform.Rotate(Vector3.up,30*Time.deltaTime,Space.World);
        }
        void OnGUI()
        {
            if(!showPanel || !Application.isPlaying)return;
            GUILayout.BeginArea(new Rect(15,15,300,440),GUI.skin.box);
            GUILayout.Label("终末地角色 · 分项观察");
            string[] names={"完整合成","直接光漫反射","直接光高光","间接光漫反射","间接光高光","自发光与艺术处理","基础色","世界空间法线","阴影 S / G / 材质 AO"};
            int selected=GUILayout.SelectionGrid((int)view,names,1);
            if(selected!=(int)view){view=(View)selected;ApplyPreview();}
            followUnityMainLight=GUILayout.Toggle(followUnityMainLight,"使用 Unity 主光方向和颜色");
            if(followUnityMainLight&&mainLight){GUILayout.Label("主光强度 "+mainLight.intensity.ToString("F2"));mainLight.intensity=GUILayout.HorizontalSlider(mainLight.intensity,0,5);}
            bool enabled=GUILayout.Toggle(additionalLightsEnabled,"启用抓帧附加灯");
            if(enabled!=additionalLightsEnabled){additionalLightsEnabled=enabled;if(capturedAdditionalLights!=null)foreach(var light in capturedAdditionalLights)if(light)light.enabled=enabled;postProcessingFeature?.ResetHistory();}
            if(GUILayout.Button(studyFill?"移除实验补光":"添加实验补光"))ToggleStudyFill();
            if(GUILayout.Button("恢复抓帧相机（R）"))ResetCamera();
            GUILayout.Label("右键拖动旋转，滚轮缩放；[ / ] 旋转主光");
            GUILayout.EndArea();
        }
    }
}
