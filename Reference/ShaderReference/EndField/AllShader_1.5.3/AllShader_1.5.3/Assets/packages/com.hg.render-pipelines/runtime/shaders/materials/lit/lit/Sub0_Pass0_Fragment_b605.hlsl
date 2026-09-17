// Stage: Fragment  Blob: 605  ParamBlob: 290  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _FAKEGLINT _LAYERBLEND_TOP _MACRO_NORMAL_MAP _PARALLAX_DEFORM _SUBSURFACE_PROFILE _TRI_CHANNEL_MASK _TRI_CHANNEL_MASK_SWITCH_TEXTURE_GWITHNORMAL _TWO_BASEMAP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_UnityPerDrawArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    column_major float4x4 Stripped_96;
    float4 Stripped_160;
    float4 Stripped_176;
    float4 Stripped_192;
    float4 Stripped_208;
    float4 Stripped_224;
    float4 Stripped_240;
};

static float3 _237 = 0.0f.xxx;
static float _239 = 0.0f;

cbuffer type_TransformVariables : register(b13, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_ViewNoTransProjMatrix : packoffset(c20);
    column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
    column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
    column_major float4x4 _TransformVariables_NonJitteredViewNoTransProjMatrix : packoffset(c32);
    column_major float4x4 _TransformVariables_Stripped_576 : packoffset(c36);
    column_major float4x4 _TransformVariables_Stripped_640 : packoffset(c40);
    float4 _TransformVariables_WorldSpaceCameraPos_Internal : packoffset(c44);
    column_major float4x4 _TransformVariables_Stripped_720 : packoffset(c45);
    column_major float4x4 _TransformVariables_Stripped_784 : packoffset(c49);
    column_major float4x4 _TransformVariables_Stripped_848 : packoffset(c53);
    column_major float4x4 _TransformVariables_PrevNonJitteredViewNoTransProjMatrix : packoffset(c57);
    column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
    column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
    column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
    column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
    column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_PrevCamPosRWS_Internal : packoffset(c81);
};

cbuffer type_ShaderVariablesGlobal : register(b16, space0)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 _ZBufferParams : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 _Time : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 _TimeParameters : packoffset(c24);
    float4 _LastTimeParameters : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float _GlobalMipBiasPow2 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
    float4 _WindGlobalParams0 : packoffset(c32);
    float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
    float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
    float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
    float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
    float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
    float4 ShaderVariablesGlobal_Stripped_608 : packoffset(c38);
    float4 _WindMotorParams0[4] : packoffset(c39);
    float4 _WindMotorParams1[4] : packoffset(c43);
    float4 _WindMotorParams2[4] : packoffset(c47);
    float4 _WindMotorParams3[4] : packoffset(c51);
    float4 _WindMotorCount : packoffset(c55);
    float4 _LastWindGlobalParams0 : packoffset(c56);
    float4 _LastWindMotorParams0[4] : packoffset(c57);
    float4 _LastWindMotorParams1[4] : packoffset(c61);
    float4 _LastWindMotorParams3[4] : packoffset(c65);
    float4 ShaderVariablesGlobal_Stripped_1104 : packoffset(c69);
    float4 ShaderVariablesGlobal_Stripped_1120 : packoffset(c70);
    float4 _AtmosphereFogParams0 : packoffset(c71);
    float4 _AtmosphereFogParams1 : packoffset(c72);
    float4 _AtmosphereFogParams2 : packoffset(c73);
    float4 _AtmosphereFogParams3 : packoffset(c74);
    float4 _AtmosphereFogParams4 : packoffset(c75);
    float4 _AtmosphereFogParams5 : packoffset(c76);
    float4 _ExponentialFogParams0 : packoffset(c77);
    float4 _ExponentialFogParams1 : packoffset(c78);
    float4 _ExponentialFogParams2 : packoffset(c79);
    float4 _ExponentialFogParams3 : packoffset(c80);
    float4 _ExponentialFogParams4 : packoffset(c81);
    float4 _ExponentialFogParams5 : packoffset(c82);
    float4 ShaderVariablesGlobal_Stripped_1328 : packoffset(c83);
    float4 ShaderVariablesGlobal_Stripped_1344 : packoffset(c84);
    float4 ShaderVariablesGlobal_Stripped_1360 : packoffset(c85);
    float4 ShaderVariablesGlobal_Stripped_1376 : packoffset(c86);
    float4 ShaderVariablesGlobal_Stripped_1392 : packoffset(c87);
    float4 ShaderVariablesGlobal_Stripped_1408 : packoffset(c88);
    float4 ShaderVariablesGlobal_Stripped_1424 : packoffset(c89);
    float4 ShaderVariablesGlobal_Stripped_1440 : packoffset(c90);
    float4 ShaderVariablesGlobal_Stripped_1456 : packoffset(c91);
    float4 ShaderVariablesGlobal_Stripped_1472 : packoffset(c92);
    float4 _CloudShadowParams0 : packoffset(c93);
    float4 _CloudShadowParams1 : packoffset(c94);
    float4 _CloudShadowParams2 : packoffset(c95);
    float4 _CloudShadowParams3 : packoffset(c96);
    float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
    float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
    float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
    float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
    float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
    float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
    float4 _VFXParams0 : packoffset(c103);
    float4 ShaderVariablesGlobal_Stripped_1664 : packoffset(c104);
    float4 _VFXParams2 : packoffset(c105);
    float4 ShaderVariablesGlobal_Stripped_1696 : packoffset(c106);
    float4 ShaderVariablesGlobal_Stripped_1712 : packoffset(c107);
    float4 ShaderVariablesGlobal_Stripped_1728 : packoffset(c108);
    float4 ShaderVariablesGlobal_Stripped_1744 : packoffset(c109);
    float4 ShaderVariablesGlobal_Stripped_1760 : packoffset(c110);
    float4 ShaderVariablesGlobal_Stripped_1776 : packoffset(c111);
    float4 ShaderVariablesGlobal_Stripped_1792 : packoffset(c112);
    float4 ShaderVariablesGlobal_Stripped_1808 : packoffset(c113);
    float4 ShaderVariablesGlobal_Stripped_1824 : packoffset(c114);
    float4 ShaderVariablesGlobal_Stripped_1840 : packoffset(c115);
    float4 ShaderVariablesGlobal_Stripped_1856 : packoffset(c116);
    float4 ShaderVariablesGlobal_Stripped_1872 : packoffset(c117);
    float4 ShaderVariablesGlobal_Stripped_1888 : packoffset(c118);
    float4 ShaderVariablesGlobal_Stripped_1904 : packoffset(c119);
    float4 ShaderVariablesGlobal_Stripped_1920 : packoffset(c120);
    float4 ShaderVariablesGlobal_Stripped_1936 : packoffset(c121);
    float4 ShaderVariablesGlobal_Stripped_1952 : packoffset(c122);
    float4 ShaderVariablesGlobal_Stripped_1968 : packoffset(c123);
    float4 ShaderVariablesGlobal_Stripped_1984 : packoffset(c124);
    float4 _TerrainDeformParams0 : packoffset(c125);
    float4 ShaderVariablesGlobal_Stripped_2016 : packoffset(c126);
    float4 ShaderVariablesGlobal_Stripped_2032[2] : packoffset(c127);
    float4 ShaderVariablesGlobal_Stripped_2064[2] : packoffset(c129);
    float ShaderVariablesGlobal_Stripped_2096 : packoffset(c131);
    float ShaderVariablesGlobal_Stripped_2100 : packoffset(c131.y);
    float ShaderVariablesGlobal_Stripped_2104 : packoffset(c131.z);
    float ShaderVariablesGlobal_Stripped_2108 : packoffset(c131.w);
    float4 _IVParam0 : packoffset(c132);
    float4 _IVParam1 : packoffset(c133);
    float4 _IVParam2 : packoffset(c134);
    float4 _IVDefaultSHAr : packoffset(c135);
    float4 _IVDefaultSHAg : packoffset(c136);
    float4 _IVDefaultSHAb : packoffset(c137);
    float4 ShaderVariablesGlobal_Stripped_2208 : packoffset(c138);
    float4 ShaderVariablesGlobal_Stripped_2224 : packoffset(c139);
    float4 ShaderVariablesGlobal_Stripped_2240 : packoffset(c140);
    float4 ShaderVariablesGlobal_Stripped_2256 : packoffset(c141);
    float4 ShaderVariablesGlobal_Stripped_2272 : packoffset(c142);
    float4 ShaderVariablesGlobal_Stripped_2288 : packoffset(c143);
    float4 ShaderVariablesGlobal_Stripped_2304 : packoffset(c144);
    float4 ShaderVariablesGlobal_Stripped_2320 : packoffset(c145);
    float4 ShaderVariablesGlobal_Stripped_2336 : packoffset(c146);
    float4 ShaderVariablesGlobal_Stripped_2352 : packoffset(c147);
    float4 ShaderVariablesGlobal_Stripped_2368 : packoffset(c148);
    float4 ShaderVariablesGlobal_Stripped_2384 : packoffset(c149);
    float4 ShaderVariablesGlobal_Stripped_2400 : packoffset(c150);
    float4 ShaderVariablesGlobal_Stripped_2416 : packoffset(c151);
    float4 ShaderVariablesGlobal_Stripped_2432 : packoffset(c152);
    float4 ShaderVariablesGlobal_Stripped_2448 : packoffset(c153);
    float4 ShaderVariablesGlobal_Stripped_2464 : packoffset(c154);
    float4 ShaderVariablesGlobal_Stripped_2480 : packoffset(c155);
    float4 ShaderVariablesGlobal_Stripped_2496 : packoffset(c156);
    float4 _GpuClothParams : packoffset(c157);
    float4 ShaderVariablesGlobal_Stripped_2528 : packoffset(c158);
    float4 ShaderVariablesGlobal_Stripped_2544 : packoffset(c159);
    float4 ShaderVariablesGlobal_Stripped_2560 : packoffset(c160);
    float4 ShaderVariablesGlobal_Stripped_2576 : packoffset(c161);
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b13, space1)
{
    float _NormalScale : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float _RoughnessMin : packoffset(c0.z);
    float _RoughnessMax : packoffset(c0.w);
    float _OcclusionStrength : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float _TwoSidedNormal : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float _BasePbrMapUVSet : packoffset(c3);
    float _TAAUNormalBiasReverse : packoffset(c3.y);
    float UnityPerMaterial_Stripped_56 : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float _BaseColorTintCover : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float _BaseColorBrighterScale : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float UnityPerMaterial_Stripped_96 : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float _AntiFlicker : packoffset(c7);
    float UnityPerMaterial_Stripped_116 : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float4 _BaseColor : packoffset(c8);
    float4 UnityPerMaterial_Stripped_144 : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float4 _NormalMap_ST : packoffset(c12);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
    float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
    float4 UnityPerMaterial_Stripped_272 : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float _MacroNormalMapScale : packoffset(c22);
    float _MacroNormalMapAOStrength : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _LayerBlendUVType : packoffset(c23);
    float _LayerBlendHeightTransition : packoffset(c23.y);
    float _Layer1Tilling : packoffset(c23.z);
    float _Layer1BumpScale : packoffset(c23.w);
    float UnityPerMaterial_Stripped_384 : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float _Layer1AOStrength : packoffset(c24.z);
    float _Layer1BaseNormalIntensity : packoffset(c24.w);
    float UnityPerMaterial_Stripped_400 : packoffset(c25);
    float _LayerBlendHeight : packoffset(c25.y);
    float _LayerAOType : packoffset(c25.z);
    float _Layer1Saturation : packoffset(c25.w);
    float _Layer1ColorBrighterScale : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float4 _Layer1TintColor : packoffset(c27);
    float4 _Layer1Offset : packoffset(c28);
    float _TopBlendSmoothness : packoffset(c29);
    float _TopBlendThreshold : packoffset(c29.y);
    float _TopBlendWithBumpMap : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _SubsurfaceNormalStrength : packoffset(c30);
    float _SubsurfaceCurvatureOffset : packoffset(c30.y);
    float _SubsurfaceCurvatureScale : packoffset(c30.z);
    float _SubsurfaceProfileInt : packoffset(c30.w);
    float _SubsurfaceProfileApplyLayerBlend : packoffset(c31);
    float _SubsurfaceProfileApplyLayerBlendInverse : packoffset(c31.y);
    float _UseSimpleSubsurfaceProfile : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float _MaskUVSet : packoffset(c32);
    float _MaskRoghnessR : packoffset(c32.y);
    float _MaskRoghnessGMin : packoffset(c32.z);
    float _MaskRoghnessGMax : packoffset(c32.w);
    float UnityPerMaterial_Stripped_528 : packoffset(c33);
    float UnityPerMaterial_Stripped_532 : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float _MaskRoghnessB : packoffset(c33.w);
    float UnityPerMaterial_Stripped_544 : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float _MaskRScale : packoffset(c35);
    float _MaskROffset : packoffset(c35.y);
    float _MaskGScale : packoffset(c35.z);
    float _MaskGOffset : packoffset(c35.w);
    float _MaskBScale : packoffset(c36);
    float _MaskBOffset : packoffset(c36.y);
    float UnityPerMaterial_Stripped_584 : packoffset(c36.z);
    float UnityPerMaterial_Stripped_588 : packoffset(c36.w);
    float4 _MaskAlbedoR : packoffset(c37);
    float4 UnityPerMaterial_Stripped_608 : packoffset(c38);
    float4 _MaskAlbedoB : packoffset(c39);
    float4 _MaskMap_ST : packoffset(c40);
    float _MaskAlbedoGUVTilling : packoffset(c41);
    float UnityPerMaterial_Stripped_660 : packoffset(c41.y);
    float _MaskNormalGStrength : packoffset(c41.z);
    float _MaskAOGStrength : packoffset(c41.w);
    float4 _MaskAlbedoTintG : packoffset(c42);
    float4 UnityPerMaterial_Stripped_688 : packoffset(c43);
    float _DeformMarchStep : packoffset(c44);
    float _DeformHeightScale : packoffset(c44.y);
    float _DeformNormalScale : packoffset(c44.z);
    float _DeformDetailNormalIntensity : packoffset(c44.w);
    float UnityPerMaterial_Stripped_720 : packoffset(c45);
    float UnityPerMaterial_Stripped_724 : packoffset(c45.y);
    float UnityPerMaterial_Stripped_728 : packoffset(c45.z);
    float UnityPerMaterial_Stripped_732 : packoffset(c45.w);
    float _ParallaxDeformApplyLayerBlend : packoffset(c46);
    float UnityPerMaterial_Stripped_740 : packoffset(c46.y);
    float UnityPerMaterial_Stripped_744 : packoffset(c46.z);
    float UnityPerMaterial_Stripped_748 : packoffset(c46.w);
    float _GlintStrength : packoffset(c47);
    float _GlintScale : packoffset(c47.y);
    float _GlintThreshold : packoffset(c47.z);
    float UnityPerMaterial_Stripped_764 : packoffset(c47.w);
    float UnityPerMaterial_Stripped_768 : packoffset(c48);
    float _GlintFadeDistance : packoffset(c48.y);
    float _GlintUVChannel : packoffset(c48.z);
    float _GlintApplyLayerBlend : packoffset(c48.w);
    float _GlintApplyLayerBlendInverse : packoffset(c49);
    float UnityPerMaterial_Stripped_788 : packoffset(c49.y);
    float UnityPerMaterial_Stripped_792 : packoffset(c49.z);
    float UnityPerMaterial_Stripped_796 : packoffset(c49.w);
    float4 _GlintColor : packoffset(c50);
};

cbuffer type_TerrainSubsurfaceConstants : register(b35, space0)
{
    float _TerrainSubsurfaceConstants_UseSubsurfaceProfile : packoffset(c0);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale : packoffset(c0.y);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset : packoffset(c0.z);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : packoffset(c0.w);
};

SamplerState sampler_LinearRepeat : register(s10, space0);
SamplerState sampler_LinearClamp : register(s9, space0);
Texture2D<float4> _BaseColorMap : register(t12, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _NormalMap : register(t4, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _MaskMap : register(t6, space1);
Texture2D<float4> _BaseHeightMap : register(t11, space1);
Texture2D<float4> _Layer1BaseMap : register(t10, space1);
Texture2D<float4> _Layer1BumpMap : register(t9, space1);
Texture2D<float4> _MaskAlbedoGTex : register(t7, space1);
Texture2D<float4> _MaskNormalG : register(t5, space1);
Texture2D<float4> _MacroNormalMap : register(t8, space1);
Texture2D<float4> _SubsurfaceNormalCurvatureTex : register(t3, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _TerrainDeformResultTex : register(t23, space0);
Texture2D<float4> _TerrainDeformDensityTex : register(t0, space3);
Texture2D<float4> _SnowDetailNormalTex : register(t25, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float3 _4;
static float2 _5;
static float2 _6;
static float2 _7;
static float3 _8;
static float4 _9;
static float3 _10;
static float3 _11;
static uint _12;
static float4 _14;
static float4 _15;
static float4 _16;
static float4 _17;
static float4 _18;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float2 _6 : TEXCOORD2;
    float2 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float4 _9 : TEXCOORD5;
    float3 _10 : TEXCOORD7;
    float3 _11 : TEXCOORD8;
    nointerpolation uint _12 : TEXCOORD9;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _14 : SV_Target0;
    float4 _18 : SV_Target1;
    float4 _15 : SV_Target2;
    float4 _16 : SV_Target3;
    float4 _17 : SV_Target4;
};

void frag_main()
{
    float _259 = (_9.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _264 = float4(_9.xyz, _259).xyz;
    float3 _266 = cross(_8, _264) * _259;
    float3 _287 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _287 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _287 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _291 = _287 * rsqrt(max(dot(_287, _287), 9.9999999392252902907785028219223e-09f));
    float2 _302 = (lerp(_5, _6, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _318 = _NormalMap.SampleBias(sampler_LinearMirrorOnce, _302, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _321 = (_318.xy * 2.0f.xx) - 1.0f.xx;
    float2 _322 = abs(_321);
    bool2 _323 = bool2(_322.x < 0.01200000010430812835693359375f.xx.x, _322.y < 0.01200000010430812835693359375f.xx.y);
    float2 _324 = float2(_323.x ? 0.0f.xx.x : _321.x, _323.y ? 0.0f.xx.y : _321.y);
    float4 _358 = _MacroNormalMap.SampleBias(sampler_LinearClamp, _5, _GlobalMipBias);
    float2 _363 = (_358.xy * 2.0f.xx) - 1.0f.xx;
    float2 _364 = abs(_363);
    bool2 _365 = bool2(_364.x < 0.01200000010430812835693359375f.xx.x, _364.y < 0.01200000010430812835693359375f.xx.y);
    float2 _366 = float2(_365.x ? 0.0f.xx.x : _363.x, _365.y ? 0.0f.xx.y : _363.y);
    float3 _375 = float3(_324 * _NormalScale, sqrt(clamp(1.0f - dot(_324, _324), 0.0f, 1.0f))) + float3(0.0f, 0.0f, 1.0f);
    float3 _376 = float3(_366 * _MacroNormalMapScale, sqrt(clamp(1.0f - dot(_366, _366), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float2 _392 = lerp(_5, _6, _MaskUVSet.xx);
    float4 _402 = _MaskMap.SampleBias(sampler_LinearClamp, (_392 * _MaskMap_ST.xy) + _MaskMap_ST.zw, _GlobalMipBias);
    float3 _418 = float3(_MaskRScale, _MaskGScale, _MaskBScale);
    float2 _430 = _392 * _MaskAlbedoGUVTilling;
    float4 _432 = _MaskAlbedoGTex.SampleBias(sampler_LinearClamp, _430, _GlobalMipBias);
    float4 _436 = _MaskNormalG.SampleBias(sampler_LinearClamp, _430, _GlobalMipBias);
    float _453 = _436.x;
    float4 _455 = float4(_453, _436.y, 1.0f, 1.0f);
    _455.w = _453;
    float2 _461 = (_455.wy * 2.0f) - 1.0f.xx;
    float3 _462 = float3(_461.x, _461.y, _237.z);
    float2 _463 = _461.xy;
    _462.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_463, _463), 0.0f, 1.0f)));
    float2 _471 = _462.xy * _MaskNormalGStrength;
    float3 _486 = clamp((_418 * 0.5f.xxx) + lerp(-_418, 1.0f.xxx, _402.xyz + float3(_MaskROffset, _MaskGOffset, _MaskBOffset)), 0.0f.xxx, 1.0f.xxx) * float3(_MaskAlbedoR.w, _MaskAlbedoTintG.w, _MaskAlbedoB.w);
    float _499 = _486.y;
    float4 _508 = lerp(lerp(lerp(float4(lerp(clamp((_BaseColorMap.SampleBias(sampler_PointClamp, _302, _GlobalMipBias).xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx), lerp(_RoughnessMin, _RoughnessMax, _318.z)), float4(_MaskAlbedoB.xyz, _MaskRoghnessB), _486.z.xxxx), float4(_432.xyz * _MaskAlbedoTintG.xyz, lerp(_MaskRoghnessGMin, _MaskRoghnessGMax, _432.w)), _499.xxxx), float4(_MaskAlbedoR.xyz, _MaskRoghnessR), _486.x.xxxx);
    float3 _510 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_471.x, _471.y, _462.z), _499.xxx);
    float3 _515 = (((_375 * dot(_375, _376)) / max(9.9999997473787516355514526367188e-06f, _375.z).xxx) - _376) + float3(0.0f, 0.0f, 1.0f);
    float3 _516 = (_510 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_510, _510)))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _523 = ((_515 * dot(_515, _516)) / max(9.9999997473787516355514526367188e-06f, _515.z).xxx) - _516;
    float3 _242 = float3(_5.x, _4.x, _7.x);
    float3 _243 = float3(_5.y, _4.z, _7.y);
    uint _542 = uint(_LayerBlendUVType);
    float2 _554 = (float2(_242[_542], _243[_542]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _558 = _Layer1BaseMap.SampleBias(sampler_LinearClamp, _554, _GlobalMipBias);
    float3 _559 = _558.xyz;
    float4 _571 = _Layer1BumpMap.SampleBias(sampler_LinearClamp, _554, _GlobalMipBias);
    float _587 = clamp(clamp((lerp(_8.y, normalize(mul(_523, float3x3(_264 * 1.0f, _266 * 1.0f, _8 * 1.0f))).y, _TopBlendWithBumpMap) - _TopBlendThreshold) / max(1.1754943508222875079687365372222e-38f, _TopBlendSmoothness), 0.0f, 1.0f), 0.0f, 1.0f);
    float _588 = _571.x;
    float4 _590 = float4(_588, _571.y, 0.0f, 1.0f);
    _590.w = _588;
    float2 _596 = (_590.wy * 2.0f) - 1.0f.xx;
    float3 _597 = float3(_596.x, _596.y, _237.z);
    float2 _598 = _596.xy;
    _597.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_598, _598), 0.0f, 1.0f)));
    float2 _606 = _597.xy * _Layer1BumpScale;
    float3 _607 = float3(_606.x, _606.y, _597.z);
    float2 _631 = float2(1.0f - _587, _587);
    float2 _636 = _631 * float2(_BaseHeightMap.SampleBias(sampler_LinearClamp, _554, _GlobalMipBias).x, _558.w);
    float2 _646 = (max(0.0f.xx, (_636 + _LayerBlendHeightTransition.xx) - max(_636.x, _636.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _631;
    float _657 = (_LayerBlendHeight != 0.0f) ? (_646 / max(1.1754943508222875079687365372222e-38f, _646.x + _646.y).xx).y : _587;
    float3 _658 = _523 + float3(0.0f, 0.0f, 1.0f);
    float3 _659 = _607 * float3(-1.0f, -1.0f, 1.0f);
    float3 _671 = _657.xxx;
    float3 _672 = lerp(_523, lerp(_607, ((_658 * dot(_658, _659)) / max(9.9999997473787516355514526367188e-06f, _658.z).xxx) - _659, _Layer1BaseNormalIntensity.xxx), _671);
    float _674 = lerp(_508.w, _571.z, _657);
    float _675 = lerp(lerp(lerp(1.0f, _318.w, _OcclusionStrength) * lerp(1.0f, _358.w, _MacroNormalMapAOStrength), lerp(1.0f, _436.w, _MaskAOGStrength), _499), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _571.w, _Layer1AOStrength), _657);
    float _682 = _672.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f));
    float3 _683 = _672;
    _683.z = _682;
    float3 _692 = normalize(((_9.xyz * _672.x) + (_266 * _672.y)) + (_8 * _682));
    float _699 = clamp(_GlintUVChannel, 0.0f, 1.0f);
    float _702 = 1.0f - _657;
    float4 _721 = lerp(float4(_4, 1.0f), float4(lerp(_4.xz, lerp(_5, _6, clamp(_GlintUVChannel - 1.0f, 0.0f, 1.0f).xx), _699.xx), 1.0f, 0.0f), _699.xxxx);
    float _731 = (_GlintThreshold * 2.857142925262451171875f) - 1.85714280605316162109375f;
    float3 _732 = _721.xyz;
    float3 _733 = ddx_fine(_732);
    float3 _734 = ddy_fine(_732);
    float3 _735 = cross(_733, _734);
    float _737 = abs(dot(_692, _291));
    float _742 = max(_GlintScale, 0.0f) * ((_721.w > 0.5f) ? 75.0f : 128.0f);
    float _743 = _742 * _742;
    float _749 = 0.25f * log2(max((dot(_735, _735) * _743) * _743, 1.0f));
    float _750 = floor(_749);
    float _751 = _749 - _750;
    float3 _755 = _732 * (_742 * exp2(-_750));
    float _757 = _750 * 137.0f;
    float _799 = 0.0f;
    do
    {
        float3 _767 = frac(((floor(_755) + _757.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
        float3 _772 = _767 + dot(_767, _767.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
        float3 _777 = frac((_772 + _772.yzx) * _772.zyx);
        [branch]
        if (_777.z < lerp(1.0f, _731, 1.0f - _751))
        {
            _799 = 0.0f;
            break;
        }
        float3 _789 = (_777 * 2.0f) - 1.0f.xxx;
        _799 = smoothstep(0.800000011920928955078125f, 1.0f, _737 + (frac(dot(_777, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_789 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_789, _789))), _291) * 4.14159297943115234375f));
        break;
    } while(false);
    float _839 = 0.0f;
    do
    {
        float3 _807 = frac(((floor(_755 * 0.5f) + (_757 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
        float3 _812 = _807 + dot(_807, _807.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
        float3 _817 = frac((_812 + _812.yzx) * _812.zyx);
        [branch]
        if (_817.z < lerp(1.0f, _731, _751))
        {
            _839 = 0.0f;
            break;
        }
        float3 _829 = (_817 * 2.0f) - 1.0f.xxx;
        _839 = smoothstep(0.800000011920928955078125f, 1.0f, _737 + (frac(dot(_817, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_829 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_829, _829))), _291) * 4.14159297943115234375f));
        break;
    } while(false);
    float _844 = ((_799 + _839) * (1.0f - smoothstep(0.0f, _GlintFadeDistance, 1.0f / gl_FragCoord.w))) * lerp(1.0f, lerp(_657, _702, _GlintApplyLayerBlendInverse), _GlintApplyLayerBlend);
    float3 _846 = lerp(_508.xyz, (lerp(dot(_559, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _559, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _671) + ((_GlintColor.xyz * _GlintColor.w) * _844);
    float _854 = lerp(1.0f, lerp(_657, _702, _SubsurfaceProfileApplyLayerBlendInverse), _SubsurfaceProfileApplyLayerBlend);
    bool _857 = _UseSimpleSubsurfaceProfile > 0.5f;
    float3 _918 = 0.0f.xxx;
    uint _919 = 0u;
    float _920 = 0.0f;
    if (_857)
    {
        _918 = 0.0f.xxx;
        _919 = uint((_TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f) ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
        _920 = lerp(0.0f, _SubsurfaceCurvatureOffset, _854);
    }
    else
    {
        float4 _874 = _SubsurfaceNormalCurvatureTex.SampleBias(sampler_LinearMirror, _302, _GlobalMipBias);
        float2 _877 = (_874.xy * 2.0f.xx) - 1.0f.xx;
        float2 _878 = abs(_877);
        bool2 _879 = bool2(_878.x < 0.01200000010430812835693359375f.xx.x, _878.y < 0.01200000010430812835693359375f.xx.y);
        float2 _880 = float2(_879.x ? 0.0f.xx.x : _877.x, _879.y ? 0.0f.xx.y : _877.y);
        float3 _891 = lerp(_683, float3(_880 * 1.0f, sqrt(clamp(1.0f - dot(_880, _880), 0.0f, 1.0f))), (_SubsurfaceNormalStrength * _854).xxx);
        _918 = normalize(((_9.xyz * _891.x) + (_266 * _891.y)) + (_8 * _891.z));
        _919 = uint(round(_SubsurfaceProfileInt));
        _920 = lerp(0.0f, (_SubsurfaceCurvatureScale * clamp((_874.w * 2.0f) - 1.0f, 0.0f, 1.0f)) + _SubsurfaceCurvatureOffset, _854);
    }
    float _921 = _692.y;
    float _928 = clamp((_921 - 0.5f) * 2.0f, 0.0f, 1.0f) * lerp(1.0f, _657, _ParallaxDeformApplyLayerBlend);
    float2 _936 = (_4.xz * _TerrainDeformParams0.y) + _TerrainDeformParams0.zw;
    float4 _940 = _TerrainDeformDensityTex.GatherRed(sampler_LinearRepeat, _936);
    float3 _1092 = 0.0f.xxx;
    float _1093 = 0.0f;
    if ((_928 > 0.0f) && any(bool4(_940.x != 1.0f.xxxx.x, _940.y != 1.0f.xxxx.y, _940.z != 1.0f.xxxx.z, _940.w != 1.0f.xxxx.w)))
    {
        float _950 = _291.y;
        float _951 = abs(_950);
        int _954 = int(lerp(_DeformMarchStep * 2.0f, _DeformMarchStep, _951));
        float _955 = _DeformHeightScale * _951;
        float2 _963 = ((-_291.xz) / max(_950, 0.100000001490116119384765625f).xx) * clamp(_951 * 5.0f, 0.0f, 1.0f);
        float _965 = 1.0f / float(_954);
        float2 _968 = ((_963 * _955) * 2.0f) * _TerrainDeformParams0.y;
        float2 _970 = _936 - (_968 * 0.5f);
        float2 _971 = _968 * _965;
        float _973_copy;
        float2 _976 = 0.0f.xx;
        _976 = 0.0f.xx;
        float _974 = 0.0f;
        float2 _977 = 0.0f.xx;
        int _979 = 0;
        float _981 = 0.0f;
        float2 _1007 = 0.0f.xx;
        float _1008 = 0.0f;
        float _973 = 1.0f;
        int _978 = 0;
        float _980 = 1.0f;
        float _982 = 1.0f;
        for (;;)
        {
            if (_978 < (_954 + 2))
            {
                _981 = max(_TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, _970 + _976, 0.0f).w * 0.5f, 0.5f);
                if (_973 < _981)
                {
                    float _998 = _981 - _973;
                    float _1000 = _998 / ((_982 - _980) + _998);
                    _1007 = _976 - (_971 * _1000);
                    _1008 = (_982 * _1000) + (_973 * (1.0f - _1000));
                    break;
                }
                _974 = _973 - _965;
                _977 = _976 + _971;
                _979 = _978 + 1;
                _973_copy = _973;
                _973 = _974;
                _976 = _977;
                _978 = _979;
                _980 = _981;
                _982 = _973_copy;
                continue;
            }
            else
            {
                _1007 = _976;
                _1008 = 0.5f;
                break;
            }
        }
        float2 _1014 = _970 + _1007;
        float2 _1020 = abs((_1014 * 2.0f) - 1.0f.xx);
        float4 _1029 = _TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, _1014, 0.0f);
        float2 _1032 = (_1029.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1020.x, _1020.y)))) * (_DeformNormalScale * _928);
        float _1033 = _1032.x;
        float _1035 = _1029.w;
        float3 _1040 = _692 / max(_921, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1043 = _1040;
        _1043.x = _1040.x + _1033;
        _1043.z = _1040.z + _1032.y;
        float3 _1047 = normalize(_1043);
        float3 _1089 = 0.0f.xxx;
        float _1090 = 0.0f;
        [branch]
        if (_TerrainDeformParams0.x > 0.0f)
        {
            float _1068 = min(clamp((max(clamp(abs(_1035 - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(float4(_1033, _1032.y, _239, _1035).xy) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * (_DeformDetailNormalIntensity * _928), 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1072 = _SnowDetailNormalTex.SampleBias(sampler_LinearClamp, _4.xz + (_963 * ((1.0f - (_1008 * 2.0f)) * _955)), _GlobalMipBias);
            float3 _1080 = _1047 + float3(0.0f, 0.0f, 1.0f);
            float3 _1081 = lerp(float3(0.0f, 0.0f, 1.0f), (_1072.xyz * 2.0f) - 1.0f.xxx, _1068.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1089 = ((_1080 * dot(_1080, _1081)) / max(9.9999997473787516355514526367188e-06f, _1080.z).xxx) - _1081;
            _1090 = lerp(1.0f, _1072.w, _1068);
        }
        else
        {
            _1089 = _1047;
            _1090 = 1.0f;
        }
        _1092 = _1089;
        _1093 = _675 * _1090;
    }
    else
    {
        _1092 = _692;
        _1093 = _675;
    }
    bool3 _1094 = _857.xxx;
    float _1106 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1119 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _1119.y = -_1119.y;
    float2 _1143 = lerp(((sqrt(sqrt(abs(_1119 * 0.5f))) * float2(int2(sign(_1119)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1106.xx);
    float3 _1155 = normalize(float3(_1094.x ? _1092.x : _918.x, _1094.y ? _1092.y : _918.y, _1094.z ? _1092.z : _918.z));
    float2 _1160 = _1155.xz / dot(1.0f.xxx, abs(_1155)).xx;
    float3 _1174 = 0.0f.xxx;
    if (_1155.y <= 0.0f)
    {
        float2 _1169 = _1160.xy;
        bool2 _1170 = bool2(_1169.x >= 0.0f.xx.x, _1169.y >= 0.0f.xx.y);
        float2 _1172 = (1.0f.xx - abs(_1160.yx)) * float2(_1170.x ? 1.0f.xx.x : (-1.0f).xx.x, _1170.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1174 = float3(_1172.x, _1155.y, _1172.y);
    }
    else
    {
        _1174 = float3(_1160.x, _1155.y, _1160.y);
    }
    float2 _1177 = (_1174.xz * 0.5f) + 0.5f.xx;
    float4 _1178 = float4(_1177.x, _1177.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1178.z = _1093;
    _1178.w = float(_919 / 4u) * 0.3333333432674407958984375f;
    float3 _1181 = normalize(_1092);
    float2 _1186 = _1181.xz / dot(1.0f.xxx, abs(_1181)).xx;
    float3 _1200 = 0.0f.xxx;
    if (_1181.y <= 0.0f)
    {
        float2 _1195 = _1186.xy;
        bool2 _1196 = bool2(_1195.x >= 0.0f.xx.x, _1195.y >= 0.0f.xx.y);
        float2 _1198 = (1.0f.xx - abs(_1186.yx)) * float2(_1196.x ? 1.0f.xx.x : (-1.0f).xx.x, _1196.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1200 = float3(_1198.x, _1181.y, _1198.y);
    }
    else
    {
        _1200 = float3(_1186.x, _1181.y, _1186.y);
    }
    float2 _1203 = (_1200.xz * 0.5f) + 0.5f.xx;
    float4 _1204 = float4(_1203.x, _1203.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1204.z = lerp(_674, max(0.100000001490116119384765625f, _674), _844);
    _1204.w = float(_919 % 4u) * 0.3333333432674407958984375f;
    float4 _1207 = float4(_846.x, _846.y, _846.z, 0.0f.xxxx.w);
    _1207.w = float(uint(clamp(_920, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _1215 = float4(_1143.x, _1143.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1215.z = (lerp(step(0.0500000007450580596923828125f, _844), 0.699999988079071044921875f, _1106) > 0.0f) ? 1.0f : _AntiFlicker;
    _1215.w = 0.0f;
    _14 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _15 = _1178;
    _16 = _1204;
    _17 = _1207;
    _18 = _1215;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    gl_FrontFacing = stage_input.gl_FrontFacing;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    _10 = stage_input._10;
    _11 = stage_input._11;
    _12 = stage_input._12;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._17 = _17;
    stage_output._18 = _18;
    return stage_output;
}
