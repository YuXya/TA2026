using UnityEngine;
using UnityEngine.Rendering;

namespace EndfieldFullRestore
{
    [CreateAssetMenu(menuName = "FullRestore/Endfield Lighting Profile")]
    public sealed class EndfieldLightingProfile : ScriptableObject
    {
        [Header("角色全局参数（默认值来自 EID 1154 的常量缓冲）")]
        [Tooltip("y:主光强度 z:暗部底色增益 w:环境强度")]
        public Vector4 characterParams0 = new Vector4(1, 1, .65f, .9f);
        [Tooltip("x:阴影环境模式 y:固定环境配色模式 z:取消主光阴影 w:角色方向覆盖权重")]
        public Vector4 characterParams1 = new Vector4(0, 1, 0, 1);
        [Tooltip("xyz:固定环境配色；不是贴图，也不是曝光后的颜色")]
        public Vector4 characterParams2 = new Vector4(.8490771f, .8957686f, 1.150923f, 1);
        public Vector4 characterParams3 = new Vector4(1.26040435f, .73959565f, .73959565f, 1);
        public Vector4 characterParams4 = new Vector4(1, .8923962f, .8886792f, 1);
        [Tooltip("xyz:角色主光颜色。与 Unity 主光色按 Params12.y 混合")]
        public Vector4 characterParams5 = Vector4.one;
        [Tooltip("xyz:环境方向整形轴")]
        public Vector4 characterParams6 = new Vector4(0, 1, 4.3711388e-8f, 0);
        [Tooltip("xyz:环境方向整形的偏移、乘数、常量")]
        public Vector4 characterParams7 = new Vector4(.15f, 1.5f, .5f, 0);
        [Tooltip("xyz:角色轮廓光颜色 w:强度")]
        public Vector4 characterParams8 = new Vector4(0, 0, 0, 1);
        [Tooltip("xy:轮廓光方向 z:底色混合 w:宽度")]
        public Vector4 characterParams9 = new Vector4(8.742278e-8f, -1, 0, .4f);
        [Tooltip("xyz:角色专用主光方向，按原码不再次归一化 w:Ramp 偏移")]
        public Vector4 characterParams11 = new Vector4(.17122346f, .52991927f, .83058298f, -.1f);
        [Tooltip("x:Ramp 重映射模式 y:角色颜色覆盖 z:附加光全局许可 w:绕过场景光/环境强度")]
        public Vector4 characterParams12 = new Vector4(1, 1, 1, 0);
        [Tooltip("w:主光高光强度；附加光使用各灯自己的高光强度")]
        public Vector4 characterParams13 = new Vector4(0, 0, 0, 1);
        public Vector4 characterParams14=new Vector4(0,0,0,1);
        [Tooltip("w:轮廓光方向切换到相机空间")]
        public Vector4 characterParams15 = new Vector4(0, .001f, -1, 0);

        [Header("直接光依赖的环境")]
        public Vector4 environmentGlobalParams0 = new Vector4(.28772247f, .28772247f, 1, 0);
        [Tooltip("x:环境预曝光 y:最终输出曝光；默认均为 1")]
        public Vector4 exposureWithMiscParams = new Vector4(1, 1, 1.7777778f, .1002004f);
        [Tooltip("启用时使用截帧 CustomData1；关闭时由 Unity 当前主光提供颜色与强度")]
        public bool useCapturedDirectionalLight = true;
        public Vector4 capturedDirectionalLight = new Vector4(1, 1, 1, 1.6243868f);

        [Header("Unity 实时阴影")]
        [Range(0, 1), Tooltip("URP Light.shadowStrength 已包含在阴影采样中，此处是额外混合权重")]
        public float directionalShadowBlend = 1;
        [Range(0, 1), Tooltip("原版独立 G 通道；不与 P.b 的材质 AO 合并")]
        public float shadowG = 1;
        [Tooltip("将 Unity SSAO 的 directAmbientOcclusion 作为 G 的额外来源；宿主适配，不声称等同原版 G 生成过程")]
        public bool useUnityOcclusionForG = true;
        [Tooltip("Unity 阴影接收扩展：普通补光/纯高光/混色灯也接收阴影。关闭可对照原版（这些分支原本不乘投影阴影）")]
        public bool allAdditionalLightsReceiveUnityShadows = false;
        [Tooltip("可选：当前相机、当前帧、同分辨率的 RG 阴影输入。为空时使用 Unity 阴影。不要放旧截帧 PNG")]
        public Texture screenSpaceShadowRG;
        [Tooltip("抓帧 ShadowConstants c35.zw：主光阴影向常量值淡出。此帧为 (1,1)，R 通道全图为 1。Unity 主光观察模式解除淡出。")]
        public Vector2 mainShadowFade=new Vector2(1,1);
        [Tooltip("EID 1001：角色 G 自阴影。接收偏移、过滤半径、开关；实时深度图由 Unity 生成。")]
        public Vector4 characterShadow=new Vector4(.0033661723f,.0067323446f,4,1);

        [Header("原版 Irradiance Volume（Params1.y < 0.5 时读取）")]
        [Tooltip("xyz:原抓帧世界坐标；w:启用采样。当前 Params1.y=1 使用角色固定环境，切换后才会读取体积。")]
        public Vector4 ivParam0 = new Vector4(-68.534904f, 98.928757f, -416.398804f, 0);
        public Vector3 capturedWorldOrigin=new Vector3(-300,300,-300);
        public Vector4 ivParam1 = new Vector4(.0078125f, .015625f, .0078125f, 0);
        public Vector4 ivParam2 = new Vector4(61, 13, 52, 144);
        public Vector4 ivDefaultSHAr = new Vector4(-.007550761f, .47223732f, .012170809f, 1.0963056f);
        public Vector4 ivDefaultSHAg = new Vector4(-.007550761f, .47223732f, .012170809f, 1.0963056f);
        public Vector4 ivDefaultSHAb = new Vector4(-.007550761f, .47223732f, .012170809f, 1.0963056f);
        public Texture3D ivTextureALod0, ivTextureBLod0, ivTextureALod1, ivTextureBLod1, ivTextureALod3, ivTextureBLod3;

        public void Apply(CommandBuffer cmd, Vector4 unityDirectionalColor)
        {
            cmd.SetGlobalVector("_FR_CharacterParams0", characterParams0);
            cmd.SetGlobalVector("_FR_CharacterParams1", characterParams1);
            cmd.SetGlobalVector("_FR_CharacterParams2", characterParams2);
            cmd.SetGlobalVector("_FR_CharacterParams3", characterParams3);
            cmd.SetGlobalVector("_FR_CharacterParams4", characterParams4);
            cmd.SetGlobalVector("_FR_CharacterParams5", characterParams5);
            cmd.SetGlobalVector("_FR_CharacterParams6", characterParams6);
            cmd.SetGlobalVector("_FR_CharacterParams7", characterParams7);
            cmd.SetGlobalVector("_FR_CharacterParams8", characterParams8);
            cmd.SetGlobalVector("_FR_CharacterParams9", characterParams9);
            cmd.SetGlobalVector("_FR_CharacterParams11", characterParams11);
            cmd.SetGlobalVector("_FR_CharacterParams12", characterParams12);
            cmd.SetGlobalVector("_FR_CharacterParams13", characterParams13);
            cmd.SetGlobalVector("_FR_CharacterParams14", characterParams14);
            cmd.SetGlobalVector("_FR_CharacterParams15", characterParams15);
            cmd.SetGlobalVector("_FR_EnvironmentGlobalParams0", environmentGlobalParams0);
            cmd.SetGlobalVector("_FR_ExposureWithMiscParams", exposureWithMiscParams);
            cmd.SetGlobalVector("_FR_DirectionalLightCustomData1", useCapturedDirectionalLight ? capturedDirectionalLight : unityDirectionalColor);
            cmd.SetGlobalVector("_FR_ShadowInputs", new Vector4(directionalShadowBlend, shadowG, screenSpaceShadowRG ? 1 : 0, useUnityOcclusionForG ? 1 : 0));
            cmd.SetGlobalVector("_FR_MainShadowFade",new Vector4(mainShadowFade.x,mainShadowFade.y,0,0));
            cmd.SetGlobalVector("_FR_CharacterShadow",characterShadow);
            cmd.SetGlobalFloat("_FR_AllAdditionalShadows", allAdditionalLightsReceiveUnityShadows ? 1 : 0);
            if (screenSpaceShadowRG) cmd.SetGlobalTexture("_FR_ScreenSpaceShadowMask", screenSpaceShadowRG);
            cmd.SetGlobalVector("_FR_IVParam0", ivParam0);
            cmd.SetGlobalVector("_FR_CapturedWorldOrigin",capturedWorldOrigin);
            cmd.SetGlobalVector("_FR_IVParam1", ivParam1);
            cmd.SetGlobalVector("_FR_IVParam2", ivParam2);
            cmd.SetGlobalVector("_FR_IVDefaultSHAr", ivDefaultSHAr);
            cmd.SetGlobalVector("_FR_IVDefaultSHAg", ivDefaultSHAg);
            cmd.SetGlobalVector("_FR_IVDefaultSHAb", ivDefaultSHAb);
            if (ivTextureALod0) cmd.SetGlobalTexture("_FR_IVTextureALod0", ivTextureALod0);
            if (ivTextureBLod0) cmd.SetGlobalTexture("_FR_IVTextureBLod0", ivTextureBLod0);
            if (ivTextureALod1) cmd.SetGlobalTexture("_FR_IVTextureALod1", ivTextureALod1);
            if (ivTextureBLod1) cmd.SetGlobalTexture("_FR_IVTextureBLod1", ivTextureBLod1);
            if (ivTextureALod3) cmd.SetGlobalTexture("_FR_IVTextureALod3", ivTextureALod3);
            if (ivTextureBLod3) cmd.SetGlobalTexture("_FR_IVTextureBLod3", ivTextureBLod3);
        }

        void OnValidate()
        {
            if (ivParam0.w != 0 && (!ivTextureALod0 || !ivTextureBLod0 || !ivTextureALod1 || !ivTextureBLod1 || !ivTextureALod3 || !ivTextureBLod3))
                Debug.LogError("Endfield: Irradiance Volume 已启用，但六张 3D 贴图未齐全。请补齐贴图，或将 IV Param0.w 设为 0 使用原版 default-SH 分支。", this);
        }
    }
}
