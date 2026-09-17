// Stage: Fragment  Blob: 428  ParamBlob: 78  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DOWNSCALE _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _MERGE_TAA_PASS_NMV_EDO _WIND_FIELD
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_WindFieldList
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
};

static float _283 = 0.0f;
static float _284 = 0.0f;
static uint _285 = 0u;

static const int2 _268[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

cbuffer type_TransformVariables : register(b1, space3)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
    column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
    column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
    column_major float4x4 _TransformVariables_NonJitteredViewNoTransProjMatrix : packoffset(c32);
    column_major float4x4 _TransformVariables_InvNonJitteredViewProjMatrix : packoffset(c36);
    column_major float4x4 _TransformVariables_Stripped_640 : packoffset(c40);
    float4 _TransformVariables_WorldSpaceCameraPos_Internal : packoffset(c44);
    column_major float4x4 _TransformVariables_Stripped_720 : packoffset(c45);
    column_major float4x4 _TransformVariables_Stripped_784 : packoffset(c49);
    column_major float4x4 _TransformVariables_Stripped_848 : packoffset(c53);
    column_major float4x4 _TransformVariables_PrevNonJitteredViewNoTransProjMatrix : packoffset(c57);
    column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
    column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
    column_major float4x4 _TransformVariables_ReprojectionMatrix : packoffset(c69);
    column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
    column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_PrevCamPosRWS_Internal : packoffset(c81);
};

cbuffer type_ShaderVariablesGlobal : register(b2, space3)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 _ZBufferParams : packoffset(c2);
    float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
    float4 ShaderVariablesGlobal_Stripped_64 : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float ShaderVariablesGlobal_Stripped_416 : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint _FrameCount : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 ShaderVariablesGlobal_Stripped_464 : packoffset(c29);
    float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
    float4 ShaderVariablesGlobal_Stripped_496 : packoffset(c31);
    float4 ShaderVariablesGlobal_Stripped_512 : packoffset(c32);
    float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
    float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
    float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
    float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
    float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
    float4 ShaderVariablesGlobal_Stripped_608 : packoffset(c38);
    float4 ShaderVariablesGlobal_Stripped_624[4] : packoffset(c39);
    float4 ShaderVariablesGlobal_Stripped_688[4] : packoffset(c43);
    float4 ShaderVariablesGlobal_Stripped_752[4] : packoffset(c47);
    float4 ShaderVariablesGlobal_Stripped_816[4] : packoffset(c51);
    float4 ShaderVariablesGlobal_Stripped_880 : packoffset(c55);
    float4 ShaderVariablesGlobal_Stripped_896 : packoffset(c56);
    float4 ShaderVariablesGlobal_Stripped_912[4] : packoffset(c57);
    float4 ShaderVariablesGlobal_Stripped_976[4] : packoffset(c61);
    float4 ShaderVariablesGlobal_Stripped_1040[4] : packoffset(c65);
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
    float4 _VolumetricFogParams0 : packoffset(c83);
    float4 _VolumetricFogParams1 : packoffset(c84);
    float4 _VolumetricFogParams2 : packoffset(c85);
    float4 _VolumetricFogParams3 : packoffset(c86);
    float4 _VolumetricFogParams4 : packoffset(c87);
    float4 ShaderVariablesGlobal_Stripped_1408 : packoffset(c88);
    float4 ShaderVariablesGlobal_Stripped_1424 : packoffset(c89);
    float4 ShaderVariablesGlobal_Stripped_1440 : packoffset(c90);
    float4 ShaderVariablesGlobal_Stripped_1456 : packoffset(c91);
    float4 ShaderVariablesGlobal_Stripped_1472 : packoffset(c92);
    float4 ShaderVariablesGlobal_Stripped_1488 : packoffset(c93);
    float4 ShaderVariablesGlobal_Stripped_1504 : packoffset(c94);
    float4 ShaderVariablesGlobal_Stripped_1520 : packoffset(c95);
    float4 ShaderVariablesGlobal_Stripped_1536 : packoffset(c96);
    float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
    float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
    float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
    float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
    float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
    float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
    float4 ShaderVariablesGlobal_Stripped_1648 : packoffset(c103);
    float4 ShaderVariablesGlobal_Stripped_1664 : packoffset(c104);
    float4 ShaderVariablesGlobal_Stripped_1680 : packoffset(c105);
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
    float4 ShaderVariablesGlobal_Stripped_2000 : packoffset(c125);
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
    float4 ShaderVariablesGlobal_Stripped_2512 : packoffset(c157);
    float4 ShaderVariablesGlobal_Stripped_2528 : packoffset(c158);
    float4 ShaderVariablesGlobal_Stripped_2544 : packoffset(c159);
    float4 ShaderVariablesGlobal_Stripped_2560 : packoffset(c160);
    float4 ShaderVariablesGlobal_Stripped_2576 : packoffset(c161);
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_UnityPerMaterial : register(b3, space1)
{
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float _NoiseTiling : packoffset(c0.z);
    float _NoiseType : packoffset(c0.w);
    float _NoisePow : packoffset(c1);
    float _NoiseStrength : packoffset(c1.y);
    float _DensityPow : packoffset(c1.z);
    float _DensityPowNear : packoffset(c1.w);
    float _Extinction : packoffset(c2);
    float _ExtinctionNear : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float UnityPerMaterial_Stripped_48 : packoffset(c3);
    float UnityPerMaterial_Stripped_52 : packoffset(c3.y);
    float UnityPerMaterial_Stripped_56 : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float UnityPerMaterial_Stripped_64 : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    int UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float _ShadowNearScale : packoffset(c5.y);
    float _VolumetricShadowIntensity : packoffset(c5.z);
    int _VolumetricShadowSampleMip : packoffset(c5.w);
    float _SceneShadowIntensity : packoffset(c6);
    float _AOFalloffRange : packoffset(c6.y);
    float _PhaseG : packoffset(c6.z);
    float _PhaseG2 : packoffset(c6.w);
    float _PhaseK : packoffset(c7);
    float _PhaseK2 : packoffset(c7.y);
    float _PhaseBlend : packoffset(c7.z);
    int _MsOctaveCount : packoffset(c7.w);
    float _MsScatteringFactor : packoffset(c8);
    float _MsExtinctionFactor : packoffset(c8.y);
    float _MsPhaseFactor : packoffset(c8.z);
    float UnityPerMaterial_Stripped_140 : packoffset(c8.w);
    float UnityPerMaterial_Stripped_144 : packoffset(c9);
    float UnityPerMaterial_Stripped_148 : packoffset(c9.y);
    float UnityPerMaterial_Stripped_152 : packoffset(c9.z);
    int UnityPerMaterial_Stripped_156 : packoffset(c9.w);
    float UnityPerMaterial_Stripped_160 : packoffset(c10);
    int UnityPerMaterial_Stripped_164 : packoffset(c10.y);
    float _FogBaseHeight : packoffset(c10.z);
    float _FogHeightFalloff : packoffset(c10.w);
    float _FogDensity : packoffset(c11);
    float _FrontDepthPower : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float UnityPerMaterial_Stripped_192 : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    int _DensityTexSampleMip : packoffset(c13);
    int _AdvancedTexSampleMip : packoffset(c13.y);
    int _EmptySkipStepNum : packoffset(c13.z);
    float _EmptySkipRange : packoffset(c13.w);
    float UnityPerMaterial_Stripped_224 : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    int UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    int UnityPerMaterial_Stripped_240 : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
    float4 _DensityLerpDistanceRemap : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 _ShadowLerpDistanceRemap : packoffset(c20);
    float4 _Albedo : packoffset(c21);
    float4 _MainLighting : packoffset(c22);
    float4 _SkyLighting : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    float4 _MsEncodeParams : packoffset(c25);
    float4 _FogColor : packoffset(c26);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
    float4 UnityPerMaterial_Stripped_480 : packoffset(c30);
    float4 UnityPerMaterial_Stripped_496 : packoffset(c31);
    float4 UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
    float4 UnityPerMaterial_Stripped_560 : packoffset(c35);
    float4 _EmptySkipSdfScale : packoffset(c36);
    float4 _StepNoiseScaleRemap : packoffset(c37);
    float4 UnityPerMaterial_Stripped_608 : packoffset(c38);
};

cbuffer type_VolumetricCloudCB : register(b24, space3)
{
    int _VolumetricCloudCB_MarchStepNum : packoffset(c0);
    float _VolumetricCloudCB_Stripped_4 : packoffset(c0.y);
    int _VolumetricCloudCB_Stripped_8 : packoffset(c0.z);
    float _VolumetricCloudCB_Stripped_12 : packoffset(c0.w);
    int _VolumetricCloudCB_Stripped_16 : packoffset(c1);
    int _VolumetricCloudCB_Stripped_20 : packoffset(c1.y);
    int _VolumetricCloudCB_Stripped_24 : packoffset(c1.z);
    int _VolumetricCloudCB_Stripped_28 : packoffset(c1.w);
    int _VolumetricCloudCB_WindFieldNum : packoffset(c2);
    float _VolumetricCloudCB_DynamicStepScale : packoffset(c2.y);
    float _VolumetricCloudCB_OpticalDepthScale : packoffset(c2.z);
    float _VolumetricCloudCB_Stripped_44 : packoffset(c2.w);
    float _VolumetricCloudCB_WindOffsetScale : packoffset(c3);
    float _VolumetricCloudCB_InvWindOffsetScale : packoffset(c3.y);
    float _VolumetricCloudCB_Stripped_56 : packoffset(c3.z);
    float _VolumetricCloudCB_Stripped_60 : packoffset(c3.w);
    float _VolumetricCloudCB_GlobalScale : packoffset(c4);
    float _VolumetricCloudCB_InvGlobalScale : packoffset(c4.y);
    float _VolumetricCloudCB_Stripped_72 : packoffset(c4.z);
    float _VolumetricCloudCB_Stripped_76 : packoffset(c4.w);
    float _VolumetricCloudCB_Stripped_80 : packoffset(c5);
    float _VolumetricCloudCB_Stripped_84 : packoffset(c5.y);
    float _VolumetricCloudCB_Stripped_88 : packoffset(c5.z);
    float _VolumetricCloudCB_Stripped_92 : packoffset(c5.w);
    float _VolumetricCloudCB_Stripped_96 : packoffset(c6);
    float _VolumetricCloudCB_Stripped_100 : packoffset(c6.y);
    float _VolumetricCloudCB_Stripped_104 : packoffset(c6.z);
    float _VolumetricCloudCB_Stripped_108 : packoffset(c6.w);
    float _VolumetricCloudCB_Stripped_112 : packoffset(c7);
    float _VolumetricCloudCB_Stripped_116 : packoffset(c7.y);
    uint _VolumetricCloudCB_Stripped_120 : packoffset(c7.z);
    uint _VolumetricCloudCB_Stripped_124 : packoffset(c7.w);
    uint _VolumetricCloudCB_Stripped_128 : packoffset(c8);
    uint _VolumetricCloudCB_Stripped_132 : packoffset(c8.y);
    uint _VolumetricCloudCB_Stripped_136 : packoffset(c8.z);
    uint _VolumetricCloudCB_Stripped_140 : packoffset(c8.w);
    float4 _VolumetricCloudCB_LocalRayOrigin : packoffset(c9);
    float4 _VolumetricCloudCB_VoxelSize : packoffset(c10);
    float4 _VolumetricCloudCB_InvScale : packoffset(c11);
    float4 _VolumetricCloudCB_MarchRangeLocal : packoffset(c12);
    float4 _VolumetricCloudCB_DynamicStepRange : packoffset(c13);
    float4 _VolumetricCloudCB_MainLightDirection : packoffset(c14);
    float4 _VolumetricCloudCB_Stripped_240 : packoffset(c15);
    float4 _VolumetricCloudCB_MainCameraPosLocal : packoffset(c16);
    float4 _VolumetricCloudCB_MainCameraFovTan : packoffset(c17);
    float4 _VolumetricCloudCB_EmptySkipUVScale : packoffset(c18);
    float4 _VolumetricCloudCB_EmptySkipRTSize : packoffset(c19);
    float4 _VolumetricCloudCB_MsFalloffRangeRemap : packoffset(c20);
    float4 _VolumetricCloudCB_Stripped_336 : packoffset(c21);
    float4 _VolumetricCloudCB_Stripped_352 : packoffset(c22);
    float4 _VolumetricCloudCB_Stripped_368 : packoffset(c23);
    float4 _VolumetricCloudCB_Stripped_384 : packoffset(c24);
    float4 _VolumetricCloudCB_WindPhase : packoffset(c25);
    float4 _VolumetricCloudCB_Stripped_416 : packoffset(c26);
    float4 _VolumetricCloudCB_Stripped_432 : packoffset(c27);
    float4 _VolumetricCloudCB_WindOffset : packoffset(c28);
    float4 _VolumetricCloudCB_Stripped_464 : packoffset(c29);
    float4 _VolumetricCloudCB_Stripped_480 : packoffset(c30);
    float4 _VolumetricCloudCB_Stripped_496 : packoffset(c31);
    float4 _VolumetricCloudCB_Stripped_512 : packoffset(c32);
    float4 _VolumetricCloudCB_Stripped_528 : packoffset(c33);
    float4 _VolumetricCloudCB_Stripped_544 : packoffset(c34);
    float4 _VolumetricCloudCB_Stripped_560 : packoffset(c35);
    float4 _VolumetricCloudCB_Stripped_576 : packoffset(c36);
    float4 _VolumetricCloudCB_Stripped_592 : packoffset(c37);
    float4 _VolumetricCloudCB_Stripped_608 : packoffset(c38);
    float4 _VolumetricCloudCB_Stripped_624 : packoffset(c39);
    float4 _VolumetricCloudCB_Stripped_640 : packoffset(c40);
    float4 _VolumetricCloudCB_Stripped_656 : packoffset(c41);
    float4 _VolumetricCloudCB_Stripped_672 : packoffset(c42);
    float4 _VolumetricCloudCB_Stripped_688 : packoffset(c43);
    float4 _VolumetricCloudCB_Stripped_704 : packoffset(c44);
    float4 _VolumetricCloudCB_Stripped_720 : packoffset(c45);
    float4 _VolumetricCloudCB_Stripped_736 : packoffset(c46);
    float4 _VolumetricCloudCB_DensityTex_RemapRangeBase : packoffset(c47);
    float4 _VolumetricCloudCB_DensityTex_RemapRangeScale : packoffset(c48);
    float4 _VolumetricCloudCB_AdvancedTex_RemapRangeBase : packoffset(c49);
    float4 _VolumetricCloudCB_AdvancedTex_RemapRangeScale : packoffset(c50);
    float4 _VolumetricCloudCB_WindFieldTex_RemapRangeBase : packoffset(c51);
    float4 _VolumetricCloudCB_WindFieldTex_RemapRangeScale : packoffset(c52);
    float4 _VolumetricCloudCB_Stripped_848 : packoffset(c53);
    float4 _VolumetricCloudCB_Stripped_864 : packoffset(c54);
    column_major float4x4 _VolumetricCloudCB_BoxWorldToLocal : packoffset(c55);
    column_major float4x4 _VolumetricCloudCB_BoxLocalToWorld : packoffset(c59);
};

cbuffer type_VolumetricRendererCB : register(b23, space3)
{
    int _VolumetricRendererCB_Stripped_0 : packoffset(c0);
    int _VolumetricRendererCB_TAACubicSample : packoffset(c0.y);
    float _VolumetricRendererCB_Stripped_8 : packoffset(c0.z);
    float _VolumetricRendererCB_CloudFadeRatio : packoffset(c0.w);
    uint _VolumetricRendererCB_PixelSubOffset : packoffset(c1);
    uint _VolumetricRendererCB_FrameCountMod8 : packoffset(c1.y);
    uint _VolumetricRendererCB_FrameCountMod16 : packoffset(c1.z);
    uint _VolumetricRendererCB_FrameCountMod32 : packoffset(c1.w);
    float _VolumetricRendererCB_TAABlendRatio : packoffset(c2);
    float _VolumetricRendererCB_TAAInvalidDepthBlendRatio : packoffset(c2.y);
    float _VolumetricRendererCB_Stripped_40 : packoffset(c2.z);
    float _VolumetricRendererCB_Stripped_44 : packoffset(c2.w);
    float4 _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos : packoffset(c3);
    float4 _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward : packoffset(c4);
    float4 _VolumetricRendererCB_Stripped_80 : packoffset(c5);
    float4 _VolumetricRendererCB_DownscaleScreenParams : packoffset(c6);
    float4 _VolumetricRendererCB_RTRes : packoffset(c7);
    float4 _VolumetricRendererCB_Stripped_128 : packoffset(c8);
};

cbuffer type_WindFieldDataCB : register(b22, space3)
{
    anon_WindFieldList _WindFieldDataCB_WindFieldList[50] : packoffset(c0);
};

cbuffer type_LightDataBuffer : register(b25, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_Stripped_96[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b26, space3)
{
    column_major float4x4 ShadowData_Stripped_0[5] : packoffset(c0);
    float4 ShadowData_Stripped_320[4] : packoffset(c20);
    float4 ShadowData_Stripped_384[4] : packoffset(c24);
    float4 ShadowData_Stripped_448[4] : packoffset(c28);
    float4 ShadowData_Stripped_512 : packoffset(c32);
    float4 ShadowData_Stripped_528 : packoffset(c33);
    float4 ShadowData_Stripped_544 : packoffset(c34);
    float4 ShadowData_Stripped_560 : packoffset(c35);
    float4 ShadowData_Stripped_576 : packoffset(c36);
    float4 ShadowData_Stripped_592[27] : packoffset(c37);
    column_major float4x4 ShadowData_Stripped_1024[56] : packoffset(c64);
    float4 ShadowData_Stripped_4608[56] : packoffset(c288);
    float4 ShadowData_Stripped_5504[56] : packoffset(c344);
    float4 ShadowData_Stripped_6400 : packoffset(c400);
    float4 ShadowData_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 ShadowData_Stripped_7168[15] : packoffset(c448);
    float4 ShadowData_Stripped_8128[15] : packoffset(c508);
    float4 ShadowData_Stripped_8368[15] : packoffset(c523);
    float4 ShadowData_Stripped_8608[15] : packoffset(c538);
    float4 ShadowData_Stripped_8848 : packoffset(c553);
    float4 ShadowData_Stripped_8864 : packoffset(c554);
    float4 ShadowData_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _ASMWorldToShadowBaseMat : packoffset(c576);
    column_major float4x4 _ASMIndirectWorldToShadow : packoffset(c580);
    float4 _ASMParams : packoffset(c584);
    float4 _ASMParams2 : packoffset(c585);
    float4 _ASMShadowTexelSize : packoffset(c586);
    float4 _ASMIndirectParams[128] : packoffset(c587);
};

SamplerState sampler_LinearRepeat : register(s3, space3);
SamplerState sampler_LinearMirrorOnce : register(s5, space3);
SamplerState sampler_LinearMirror : register(s4, space3);
SamplerComparisonState sampler_PointClamp : register(s6, space3);
Texture3D<float4> _IntegratedLightScattering : register(t17, space3);
Texture3D<float4> _NoiseTex : register(t1, space1);
SamplerState sampler_LinearClamp_NoiseTex : register(s0, space1);
Texture2D<float4> _BlueNoiseTex : register(t2, space1);
Texture2D<float4> _MSTex : register(t10, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t16, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t13, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t15, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t12, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t14, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t11, space3);
Texture2D<float4> _ASMShadowmapTex : register(t21, space3);
Texture3D<float4> _DensityTex : register(t19, space3);
Texture3D<float4> _AdvancedTex : register(t20, space3);
Texture2D<float4> _TAAHistoryColor : register(t9, space3);
Texture2D<float4> _TAAHistoryDepth : register(t8, space3);
Texture2D<float4> _WorldDepthTex : register(t7, space3);
Texture2D<float4> _HistoryWorldDepthTex : register(t18, space3);

static float4 gl_FragCoord;
static float3 _4;
static float4 _5;
static float _6;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD0;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _5 : SV_Target0;
    float _6 : SV_Target1;
};

uint2 spvTextureSize(Texture2D<float4> Tex, uint Level, out uint Param)
{
    uint2 ret;
    Tex.GetDimensions(Level, ret.x, ret.y, Param);
    return ret;
}

uint spvPackHalf2x16(float2 value)
{
    uint2 Packed = f32tof16(value);
    return Packed.x | (Packed.y << 16);
}

float2 spvUnpackHalf2x16(uint value)
{
    return f16tof32(uint2(value & 0xffff, value >> 16));
}

void frag_main()
{
    uint2 _292 = uint2(gl_FragCoord.xy);
    uint _295 = _292.x;
    float2 _303 = (float2(_292) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _305 = int3(uint3(_295, _292.y, 0u));
    int2 _306 = _305.xy;
    int _307 = _305.z;
    float4 _309 = _WorldDepthTex.Load(int3(_306, _307));
    float _310 = _309.x;
    float _320 = min((_310 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _310) + _ZBufferParams.w)), 10000.0f);
    float3 _324 = normalize(_4);
    float3 _329 = -_TransformVariables_ViewMatrix[2].xyz;
    float _330 = dot(_324, _329);
    float _331 = max(_330, 0.20000000298023223876953125f);
    float _333 = 10000.0f / _331;
    float _334 = _320 * (1.0f / _331);
    float3 _343 = max(abs(_324), 0.00999999977648258209228515625f.xxx);
    float3 _348 = clamp(1.0f.xxx / lerp(-_343, _343, step(0.0f.xxx, _324)), (-100.0f).xxx, 100.0f.xxx);
    float3 _351 = abs(_348) * (_VolumetricCloudCB_VoxelSize.xyz * 0.5f);
    float3 _352 = -(_348 * _VolumetricCloudCB_LocalRayOrigin.xyz);
    float3 _353 = _352 - _351;
    float3 _354 = _352 + _351;
    float _359 = max(max(_353.x, _353.y), _353.z);
    float _364 = min(min(_354.x, _354.y), _354.z);
    bool2 _368 = ((_359 > _364) || (_364 < 0.0f)).xx;
    float2 _369 = float2(_359, _364);
    float2 _370 = float2(_368.x ? (-1.0f).xx.x : _369.x, _368.y ? (-1.0f).xx.y : _369.y);
    float _372 = clamp(_370.y, 0.0f, _334 * _VolumetricCloudCB_InvGlobalScale);
    float _377 = max(clamp(_370.x, 0.0f, _372), _VolumetricCloudCB_MarchRangeLocal.x);
    float _380 = clamp(_372, _377, _VolumetricCloudCB_MarchRangeLocal.y);
    float2 _1397 = 0.0f.xx;
    float4 _1398 = 0.0f.xxxx;
    do
    {
        uint _386_dummy_parameter;
        int3 _392 = int3(uint3(uint3(_295, _292.y, _VolumetricRendererCB_FrameCountMod8).xy % spvTextureSize(_BlueNoiseTex, uint(0), _386_dummy_parameter), 0u));
        float _407 = (frac(_BlueNoiseTex.Load(int3(_392.xy, _392.z)).x + (float(_VolumetricRendererCB_FrameCountMod8) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _408 = max(_VolumetricCloudCB_MarchStepNum, 1);
        float _409 = _380 - _377;
        if (!(_409 > 0.001000000047497451305389404296875f))
        {
            _1397 = _333.xx;
            _1398 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _417 = clamp(_409, 0.00999999977648258209228515625f, 1.0f) / float(_408);
        float _420 = _417 * _VolumetricCloudCB_GlobalScale;
        float _422 = _377 + (_407 * _417);
        float _427 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _324);
        float _435 = 1.0f + (_PhaseK * _427);
        float _442 = 1.0f + (_PhaseK2 * _427);
        float _449 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _435) * _435), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _442) * _442), _PhaseBlend), 0.0f);
        float3 _456 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _460 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _470 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _479 = _460 - (_IVParam0.xyz + (_470 * (-_IVParam2.w)));
        float _493 = max(clamp((max(abs(_479.x), abs(_479.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_479.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _696 = 0.0f.xxxx;
        float4 _697 = 0.0f.xxxx;
        float4 _698 = 0.0f.xxxx;
        float _699 = 0.0f;
        float _700 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_493 < 1.0f))
        {
            float3 _506 = _460 - (_IVParam0.xyz + (_470 * (-_IVParam2.y)));
            float _520 = max(clamp((max(abs(_506.x), abs(_506.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_506.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _563 = 0.0f;
            float4 _564 = 0.0f.xxxx;
            float4 _565 = 0.0f.xxxx;
            float4 _566 = 0.0f.xxxx;
            if (_520 < 1.0f)
            {
                float3 _529 = ((_460 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _531 = _529 - floor(_529);
                float4 _535 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _531, 0.0f);
                float _536 = 1.0f - _520;
                float _540 = _IVParam1.y * 0.5f;
                _563 = _493 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_531.x, clamp(_531.y, _540, 1.0f - _540) * 0.3333333432674407958984375f, _531.z), 0.0f).w * _536);
                _564 = float4(_284, _284, _284, _535.z) * _536;
                _565 = float4(_284, _284, _284, _535.y) * _536;
                _566 = float4(_284, _284, _284, _535.x) * _536;
            }
            else
            {
                _563 = _493;
                _564 = 0.0f.xxxx;
                _565 = 0.0f.xxxx;
                _566 = 0.0f.xxxx;
            }
            float3 _572 = _460 - (_IVParam0.xyz + (_470 * (-_IVParam2.z)));
            float _586 = max(clamp((max(abs(_572.x), abs(_572.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_572.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _633 = 0.0f;
            float4 _634 = 0.0f.xxxx;
            float4 _635 = 0.0f.xxxx;
            float4 _636 = 0.0f.xxxx;
            if (_586 < 1.0f)
            {
                float3 _595 = ((_460 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _597 = _595 - floor(_595);
                float4 _601 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _597, 0.0f);
                float _603 = _520 * (1.0f - _586);
                float _607 = _IVParam1.y * 0.5f;
                _633 = _563 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_597.x, clamp(_597.y, _607, 1.0f - _607) * 0.3333333432674407958984375f, _597.z), 0.0f).w * _603);
                _634 = _564 + (float4(_284, _284, _284, _601.z) * _603);
                _635 = _565 + (float4(_284, _284, _284, _601.y) * _603);
                _636 = _566 + (float4(_284, _284, _284, _601.x) * _603);
            }
            else
            {
                _633 = _563;
                _634 = _564;
                _635 = _565;
                _636 = _566;
            }
            float4 _686 = 0.0f.xxxx;
            float4 _687 = 0.0f.xxxx;
            float4 _688 = 0.0f.xxxx;
            float _689 = 0.0f;
            if (_586 > 0.0f)
            {
                float3 _645 = ((_460 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _648 = _IVParam1.xyz * 0.5f;
                float3 _650 = clamp(_645 - floor(_645), _648, 1.0f.xxx - _648);
                float4 _654 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _650, 0.0f);
                float _656 = _586 * (1.0f - _493);
                float _660 = _IVParam1.y * 0.5f;
                _686 = _634 + (float4(_284, _284, _284, _654.z) * _656);
                _687 = _635 + (float4(_284, _284, _284, _654.y) * _656);
                _688 = _636 + (float4(_284, _284, _284, _654.x) * _656);
                _689 = _633 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_650.x, clamp(_650.y, _660, 1.0f - _660) * 0.3333333432674407958984375f, _650.z), 0.0f).w * _656);
            }
            else
            {
                _686 = _634;
                _687 = _635;
                _688 = _636;
                _689 = _633;
            }
            float _692 = clamp((_689 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _696 = _686;
            _697 = _687;
            _698 = _688;
            _699 = _692 - _493;
            _700 = (_692 + _493) * 0.5f;
        }
        else
        {
            _696 = 0.0f.xxxx;
            _697 = 0.0f.xxxx;
            _698 = 0.0f.xxxx;
            _699 = 0.0f;
            _700 = 1.0f;
        }
        float3 _738 = float3((_698 + float4(_284, _284, _284, (_IVDefaultSHAr.w * _700) + ((_IVDefaultSHAr.y * _699) * 0.375f))).w, (_697 + float4(_284, _284, _284, (_IVDefaultSHAg.w * _700) + ((_IVDefaultSHAg.y * _699) * 0.375f))).w, (_696 + float4(_284, _284, _284, (_IVDefaultSHAb.w * _700) + ((_IVDefaultSHAb.y * _699) * 0.375f))).w) * _SkyLighting.xyz;
        float _740 = 0.0f;
        float _743 = 0.0f;
        float _745 = 0.0f;
        float3 _747 = 0.0f.xxx;
        float _749 = 0.0f;
        _740 = 0.0f;
        _743 = 0.0f;
        _745 = 0.0f;
        _747 = 0.0f.xxx;
        _749 = 1.0f;
        float _741 = 0.0f;
        float _744 = 0.0f;
        float _746 = 0.0f;
        float3 _748 = 0.0f.xxx;
        float _750 = 0.0f;
        float _752 = 0.0f;
        float _751 = _422;
        int _753 = 0;
        for (; ((_753 < _408) && (_751 < _380)) && (_749 >= 0.001000000047497451305389404296875f); _740 = _741, _743 = _744, _745 = _746, _747 = _748, _749 = _750, _751 = _752, _753++)
        {
            float3 _764 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_324 * _751);
            float3 _770 = ((_764 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
            float4 _783 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _770, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
            float _784 = _783.x;
            _741 = lerp(_740, _751, pow(_749, _FrontDepthPower));
            [branch]
            if (_784 > 0.0f)
            {
                int _826 = 0;
                bool _828 = false;
                float _798 = _751 + _417;
                float4 _811 = (_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _770, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase;
                int _815 = int(round(_811.w));
                float3 _821 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_764, 1.0f)).xyz;
                float _937 = 0.0f;
                int _938 = 0;
                float3 _939 = 0.0f.xxx;
                do
                {
                    _826 = _VolumetricCloudCB_WindFieldNum;
                    _828 = (_815 >= 0) && (_815 < _826);
                    [branch]
                    if (_828)
                    {
                        int _833 = clamp(_815, 0, max((_826 - 1), 0));
                        float4 _287 = _WindFieldDataCB_WindFieldList[_833].Stripped_48;
                        int _843 = int(_WindFieldDataCB_WindFieldList[_833].Stripped_32.w);
                        if (_843 == 0)
                        {
                            _937 = 0.0f;
                            _938 = -1;
                            _939 = _WindFieldDataCB_WindFieldList[_833].Stripped_16.xyz;
                            break;
                        }
                        else
                        {
                            if (_843 == 1)
                            {
                                float _911 = _WindFieldDataCB_WindFieldList[_833].Stripped_32.x * 6.283185482025146484375f;
                                float3 _913 = _821 - _WindFieldDataCB_WindFieldList[_833].Stripped_0.xyz;
                                float3 _916 = _913 - (_WindFieldDataCB_WindFieldList[_833].Stripped_16.xyz * dot(_913, _WindFieldDataCB_WindFieldList[_833].Stripped_16.xyz));
                                float _917 = dot(_916, _916);
                                float _919 = rsqrt(max(_917, 9.9999999392252902907785028219223e-09f));
                                float3 _920 = _916 * _919;
                                _937 = 0.0f;
                                _938 = -1;
                                _939 = (((_920 * (cos(_911) - 1.0f)) + (cross(_920, _WindFieldDataCB_WindFieldList[_833].Stripped_16.xyz) * sin(_911))) * (_917 * _919)) * _VolumetricCloudCB_InvWindOffsetScale;
                                break;
                            }
                            else
                            {
                                if (_843 == 2)
                                {
                                    int _861 = int(_WindFieldDataCB_WindFieldList[_833].Stripped_32.x);
                                    float _862 = float(_861);
                                    float _863 = 1.0f / _862;
                                    float3 _864 = _821 - _WindFieldDataCB_WindFieldList[_833].Stripped_0.xyz;
                                    float3 _867 = _864 - (_WindFieldDataCB_WindFieldList[_833].Stripped_16.xyz * dot(_864, _WindFieldDataCB_WindFieldList[_833].Stripped_16.xyz));
                                    float _868 = dot(_867, _867);
                                    float _870 = rsqrt(max(_868, 9.9999999392252902907785028219223e-09f));
                                    float _874 = clamp((1.0f / _870) * (1.0f / _WindFieldDataCB_WindFieldList[_833].Stripped_0.w), 0.0f, 1.0f);
                                    float _879 = clamp(floor(_874 * _862), 0.0f, float(_861 - 1));
                                    float _888 = max(0.0f, 1.0f + ((2.0f * (_874 - (_863 * (_879 + 1.0f)))) / (_863 * max(_WindFieldDataCB_WindFieldList[_833].Stripped_32.y, 9.9999997473787516355514526367188e-05f))));
                                    float _895 = frac(_287[uint(_879)] + (_WindFieldDataCB_WindFieldList[_833].Stripped_32.z * _888)) * 6.283185482025146484375f;
                                    float3 _896 = _867 * _870;
                                    _937 = _888;
                                    _938 = 0;
                                    _939 = (((_896 * (cos(_895) - 1.0f)) + (cross(_896, _WindFieldDataCB_WindFieldList[_833].Stripped_16.xyz) * sin(_895))) * (_868 * _870)) * _VolumetricCloudCB_InvWindOffsetScale;
                                    break;
                                }
                            }
                        }
                    }
                    _937 = 0.0f;
                    _938 = -1;
                    _939 = _VolumetricCloudCB_WindPhase.xyz;
                    break;
                } while(false);
                float _1086 = 0.0f;
                [branch]
                if (_938 == 0)
                {
                    float3 _1069 = 0.0f.xxx;
                    do
                    {
                        [branch]
                        if (_828)
                        {
                            int _959 = clamp(_815, 0, max((_826 - 1), 0));
                            float4 _288 = _WindFieldDataCB_WindFieldList[_959].Stripped_48;
                            int _969 = int(_WindFieldDataCB_WindFieldList[_959].Stripped_32.w);
                            if (_969 == 0)
                            {
                                _1069 = _WindFieldDataCB_WindFieldList[_959].Stripped_16.xyz;
                                break;
                            }
                            else
                            {
                                if (_969 == 1)
                                {
                                    float _1043 = _WindFieldDataCB_WindFieldList[_959].Stripped_32.x * 6.283185482025146484375f;
                                    float3 _1045 = _821 - _WindFieldDataCB_WindFieldList[_959].Stripped_0.xyz;
                                    float3 _1048 = _1045 - (_WindFieldDataCB_WindFieldList[_959].Stripped_16.xyz * dot(_1045, _WindFieldDataCB_WindFieldList[_959].Stripped_16.xyz));
                                    float _1049 = dot(_1048, _1048);
                                    float _1051 = rsqrt(max(_1049, 9.9999999392252902907785028219223e-09f));
                                    float3 _1052 = _1048 * _1051;
                                    _1069 = (((_1052 * (cos(_1043) - 1.0f)) + (cross(_1052, _WindFieldDataCB_WindFieldList[_959].Stripped_16.xyz) * sin(_1043))) * (_1049 * _1051)) * _VolumetricCloudCB_InvWindOffsetScale;
                                    break;
                                }
                                else
                                {
                                    if (_969 == 2)
                                    {
                                        int _988 = int(_WindFieldDataCB_WindFieldList[_959].Stripped_32.x);
                                        float _989 = float(_988);
                                        float _990 = 1.0f / _989;
                                        float3 _991 = _821 - _WindFieldDataCB_WindFieldList[_959].Stripped_0.xyz;
                                        float3 _994 = _991 - (_WindFieldDataCB_WindFieldList[_959].Stripped_16.xyz * dot(_991, _WindFieldDataCB_WindFieldList[_959].Stripped_16.xyz));
                                        float _995 = dot(_994, _994);
                                        float _997 = rsqrt(max(_995, 9.9999999392252902907785028219223e-09f));
                                        float _1001 = clamp((1.0f / _997) * (1.0f / _WindFieldDataCB_WindFieldList[_959].Stripped_0.w), 0.0f, 1.0f);
                                        float _1011 = clamp(floor((_1001 + (((0.5f * _WindFieldDataCB_WindFieldList[_959].Stripped_32.y) / _989) * float(_938 + 1))) * _989), 0.0f, float(_988 - 1));
                                        float _1027 = frac(_288[uint(_1011)] + (_WindFieldDataCB_WindFieldList[_959].Stripped_32.z * max(0.0f, 1.0f + ((2.0f * (_1001 - (_990 * (_1011 + 1.0f)))) / (_990 * max(_WindFieldDataCB_WindFieldList[_959].Stripped_32.y, 9.9999997473787516355514526367188e-05f)))))) * 6.283185482025146484375f;
                                        float3 _1028 = _994 * _997;
                                        _1069 = (((_1028 * (cos(_1027) - 1.0f)) + (cross(_1028, _WindFieldDataCB_WindFieldList[_959].Stripped_16.xyz) * sin(_1027))) * (_995 * _997)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                }
                            }
                        }
                        _1069 = _VolumetricCloudCB_WindPhase.xyz;
                        break;
                    } while(false);
                    float3 _1074 = _764 * _NoiseTiling;
                    _1086 = lerp(_NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1074 + _939, 0.0f).w, _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1074 + _1069, 0.0f).w, _937);
                }
                else
                {
                    _1086 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_764 * _NoiseTiling) + _939, 0.0f).w;
                }
                float _1096 = pow(lerp(_1086, 1.0f - _1086, _NoiseType), _NoisePow) * _NoiseStrength;
                float _1106 = _Extinction * pow(clamp((_784 - _1096) / (1.0f - _1096), 0.0f, 1.0f), _DensityPow);
                float _1107 = _783.y;
                float _1376 = 0.0f;
                float _1377 = 0.0f;
                float3 _1378 = 0.0f.xxx;
                float _1379 = 0.0f;
                [branch]
                if (_1106 > 9.9999997473787516355514526367188e-05f)
                {
                    float4 _1131 = float4(_821 - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                    float4 _1132 = mul(_ASMIndirectWorldToShadow, _1131);
                    float2 _1133 = _1132.xy;
                    float _1301 = 0.0f;
                    if (all(bool2(_1133.x > 0.0f.xx.x, _1133.y > 0.0f.xx.y)) && all(bool2(_1133.x < 1.0f.xx.x, _1133.y < 1.0f.xx.y)))
                    {
                        uint _1152 = clamp(uint((floor(_1132.y * _ASMParams2.z) + _1132.x) * _ASMParams2.y), 0u, 127u);
                        uint _1156 = asuint(_ASMIndirectParams[_1152].x);
                        float2 _1157 = spvUnpackHalf2x16(_1156);
                        float _1158 = _1157.x;
                        float _1300 = 0.0f;
                        if (_1158 >= 0.0f)
                        {
                            float4x4 _1167 = _ASMWorldToShadowBaseMat;
                            _1167[0].w = _ASMIndirectParams[_1152].y;
                            _1167[1].w = _ASMIndirectParams[_1152].z;
                            _1167[2].w = _ASMIndirectParams[_1152].w;
                            float4 _1174 = mul(_1167, _1131);
                            float3 _1175 = _1174.xyz;
                            float _1299 = 0.0f;
                            if (all(bool3(_1175.x > 0.0f.xxx.x, _1175.y > 0.0f.xxx.y, _1175.z > 0.0f.xxx.z)) && all(bool3(_1175.x < 1.0f.xxx.x, _1175.y < 1.0f.xxx.y, _1175.z < 1.0f.xxx.z)))
                            {
                                float _1192 = _1174.z;
                                float2 _1198 = float4((_1174.xy * _ASMParams.zw) + float2(_1158, spvUnpackHalf2x16(_1156 >> 16u).x), _1192, 1.0f).xy * _ASMShadowTexelSize.zw;
                                float2 _1200 = floor(_1198 + 0.5f.xx);
                                float2 _1201 = _1198 - _1200;
                                float _1202 = _1201.x;
                                float _1203 = _1202 + 0.5f;
                                float _1205 = (_1203 * _1203) * 0.5f;
                                float _1208 = min(_1202, 0.0f);
                                float _1212 = max(_1202, 0.0f);
                                float4 _1216 = float4(_1205 - _1202, (1.0f - _1202) - (_1208 * _1208), (_1202 + 1.0f) - (_1212 * _1212), _1205) * 0.44444000720977783203125f;
                                float _1217 = _1201.y;
                                float _1218 = _1217 + 0.5f;
                                float _1220 = (_1218 * _1218) * 0.5f;
                                float _1223 = min(_1217, 0.0f);
                                float _1227 = max(_1217, 0.0f);
                                float4 _1231 = float4(_1220 - _1217, (1.0f - _1217) - (_1223 * _1223), (_1217 + 1.0f) - (_1227 * _1227), _1220) * 0.44444000720977783203125f;
                                float2 _1233 = _1216.yw;
                                float2 _1234 = _1216.xz + _1233;
                                float2 _1236 = _1231.yw;
                                float2 _1237 = _1231.xz + _1236;
                                float2 _1243 = ((_1233 / _1234) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                float2 _1245 = ((_1236 / _1237) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                float2 _1247 = _1200 * _ASMShadowTexelSize.xy;
                                float _1248 = _1243.x;
                                float _1249 = _1245.x;
                                float _1252 = _1243.y;
                                float _1255 = _1245.y;
                                float _1260 = _1234.x;
                                float _1261 = _1237.x;
                                float _1263 = _1234.y;
                                float _1265 = _1237.y;
                                _1299 = ((((_1260 * _1261) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1247 + float2(_1248, _1249), _283).xy, _1192)) + ((_1263 * _1261) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1247 + float2(_1252, _1249), _283).xy, _1192))) + ((_1260 * _1265) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1247 + float2(_1248, _1255), _283).xy, _1192))) + ((_1263 * _1265) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1247 + float2(_1252, _1255), _283).xy, _1192));
                            }
                            else
                            {
                                _1299 = 1.0f;
                            }
                            _1300 = _1299;
                        }
                        else
                        {
                            _1300 = 1.0f;
                        }
                        _1301 = _1300;
                    }
                    else
                    {
                        _1301 = 1.0f;
                    }
                    float _1305 = _783.z;
                    float _1318 = lerp(_ShadowNearScale, 1.0f, clamp(((_751 * _VolumetricCloudCB_GlobalScale) * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                    float _1330 = clamp(((-_1107) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                    float _1363 = exp((-_1106) * _420);
                    float3 _1370 = ((_456 * (((exp(-((_1305 * _VolumetricCloudCB_OpticalDepthScale) * _1318)) * _449) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_427 * 0.5f) + 0.5f, _1305 * _1318), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1330 * _1330) * (3.0f - (2.0f * _1330))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1301, _SceneShadowIntensity))) + (_738 * exp(_1107 * _AOFalloffRange))) + _811.xyz;
                    _1376 = _743 + (_798 * _749);
                    _1377 = _745 + _749;
                    _1378 = _747 + ((_1370 - (_1370 * _1363)) * _749);
                    _1379 = _749 * _1363;
                }
                else
                {
                    _1376 = _743;
                    _1377 = _745;
                    _1378 = _747;
                    _1379 = _749;
                }
                _744 = _1376;
                _746 = _1377;
                _748 = _1378;
                _750 = _1379;
                _752 = _798;
            }
            else
            {
                _744 = _743;
                _746 = _745;
                _748 = _747;
                _750 = _749;
                _752 = _751 + max(_783.y + (_417 * (_407 - 0.5f)), _417);
            }
        }
        _1397 = float2((_745 == 0.0f) ? _333 : ((_743 / max(9.9999997473787516355514526367188e-05f, _745)) * _VolumetricCloudCB_GlobalScale), (_740 > 0.0f) ? (_740 * _VolumetricCloudCB_GlobalScale) : _333);
        _1398 = float4(_747 * _Albedo.xyz, _749);
        break;
    } while(false);
    float _1403 = min(_1397.y, _334);
    float _1405 = clamp(min(_1397.x * _331, _320), 0.100000001490116119384765625f, 10000.0f * _331);
    float _1406 = abs(_330);
    float2 _1410 = _303 * _ScreenSize.xy;
    uint2 _1423 = uint2(_1410);
    float2 _1425 = ((_1410 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1426 = _1425.x;
    float4 _1428 = float4(_1426, _1425.y, ((1.0f / (_1403 * _1406)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1429 = -_1425.y;
    _1428.y = _1429;
    float4 _1431 = mul(_TransformVariables_InvViewProjMatrix, _1428);
    float3 _1435 = _1431.xyz / _1431.w.xxx;
    float _1442 = abs(mul(_TransformVariables_ViewMatrix, float4(_1435, 1.0f)).z);
    float _1457 = _1435.y * _AtmosphereFogParams3.w;
    float _1462 = max(0.00999999977648258209228515625f, _1457 + _AtmosphereFogParams4.w);
    float3 _1476 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1403 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1462)) / _1462) * exp(_1457 + _AtmosphereFogParams5.w))));
    float _1479 = dot(_324, _AtmosphereFogParams1.xyz);
    float _1485 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1489 = (1.0f + _1485) - ((2.0f * _AtmosphereFogParams2.w) * _1479);
    float3 _1507 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1479 * _1479)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1485) / max((12.56637096405029296875f * _1489) * sqrt(_1489), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1512 = _VolumetricFogParams0.z > 0.0f;
    float3 _1820 = 0.0f.xxx;
    float _1821 = 0.0f;
    if (_1512)
    {
        uint3 _1648 = (uint3(int3(int(_1423.x), int(_1423.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1649 = _1648.y;
        uint _1650 = _1648.z;
        uint _1653 = _1648.x + (_1649 * _1650);
        uint _1655 = _1649 + (_1650 * _1653);
        uint _1657 = _1650 + (_1653 * _1655);
        uint _1659 = _1653 + (_1655 * _1657);
        float3 _1690 = _1435 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1692 = (_VolumetricFogParams0.w * ((_330 > 5.9604644775390625e-08f) ? (1.0f / _330) : 0.0f)) * (1.0f / _1403);
        float _1693 = _1690.y;
        float _1694 = _1692 * _1693;
        float _1696 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1694;
        float _1697 = _1693 - _1694;
        float _1699 = (1.0f - _1692) * _1403;
        float _1713 = max(-127.0f, _ExponentialFogParams0.z * _1697);
        float _1737 = max(-127.0f, _ExponentialFogParams3.x * _1697);
        float _1748 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1696 - _ExponentialFogParams0.x)))) * ((abs(_1713) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1713)) / _1713) : (0.693147182464599609375f - (0.2402265071868896484375f * _1713)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1696 - _ExponentialFogParams3.z)))) * ((abs(_1737) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1737)) / _1737) : (0.693147182464599609375f - (0.2402265071868896484375f * _1737))));
        float _1770 = clamp((_1403 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1773 = clamp((max(clamp(exp2(-(_1748 * _1699)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1403 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1770, 0.0f, 1.0f);
        float4 _1814 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1423) + ((((float3(uint3(_1659, _1655 + (_1657 * _1659), _285) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1442 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1442 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1816 = _1814.w;
        _1820 = _1814.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1773)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_324, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1748 * max(_1699 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1770))) * _1816);
        _1821 = _1816 * _1773;
    }
    else
    {
        float3 _1519 = _1435 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1521 = _1519.y;
        float _1535 = max(-127.0f, _ExponentialFogParams0.z * _1521);
        float _1559 = max(-127.0f, _ExponentialFogParams3.x * _1521);
        float _1570 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1535) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1535)) / _1535) : (0.693147182464599609375f - (0.2402265071868896484375f * _1535)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1559) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1559)) / _1559) : (0.693147182464599609375f - (0.2402265071868896484375f * _1559))));
        float _1592 = clamp((_1403 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1595 = clamp((max(clamp(exp2(-(_1570 * _1403)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1403 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1592, 0.0f, 1.0f);
        _1820 = (_ExponentialFogParams2.xyz * (1.0f - _1595)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_324, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1570 * max(_1403 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1592));
        _1821 = _1595;
    }
    float3 _1830 = (_1398.xyz * (_1476 * _1821)) + ((((_1507 * (1.0f.xxx - _1476)) * _1821) + _1820) * (1.0f - _1398.w));
    float3 _1850 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_324 * _334), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1851 = bool3(_1850.x >= 0.0f.xxx.x, _1850.y >= 0.0f.xxx.y, _1850.z >= 0.0f.xxx.z);
    bool3 _1852 = bool3(_1850.x <= 1.0f.xxx.x, _1850.y <= 1.0f.xxx.y, _1850.z <= 1.0f.xxx.z);
    float4 _2235 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1851.x && _1852.x, _1851.y && _1852.y, _1851.z && _1852.z)))
    {
        float _1878 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _1850, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1884 = float4(_1426, _1425.y, ((1.0f / (_334 * _1406)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1884.y = _1429;
        float4 _1886 = mul(_TransformVariables_InvViewProjMatrix, _1884);
        float3 _1890 = _1886.xyz / _1886.w.xxx;
        float _1897 = abs(mul(_TransformVariables_ViewMatrix, float4(_1890, 1.0f)).z);
        float _1901 = _1890.y * _AtmosphereFogParams3.w;
        float _1903 = max(0.00999999977648258209228515625f, _1901 + _AtmosphereFogParams4.w);
        float3 _1914 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_334 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1903)) / _1903) * exp(_1901 + _AtmosphereFogParams5.w))));
        float3 _2218 = 0.0f.xxx;
        float _2219 = 0.0f;
        if (_1512)
        {
            uint3 _2049 = (uint3(int3(int(_1423.x), int(_1423.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2050 = _2049.y;
            uint _2051 = _2049.z;
            uint _2054 = _2049.x + (_2050 * _2051);
            uint _2056 = _2050 + (_2051 * _2054);
            uint _2058 = _2051 + (_2054 * _2056);
            uint _2060 = _2054 + (_2056 * _2058);
            float3 _2088 = _1890 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2090 = (_VolumetricFogParams0.w * ((_330 > 5.9604644775390625e-08f) ? (1.0f / _330) : 0.0f)) * (1.0f / _334);
            float _2091 = _2088.y;
            float _2092 = _2090 * _2091;
            float _2094 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2092;
            float _2095 = _2091 - _2092;
            float _2097 = (1.0f - _2090) * _334;
            float _2111 = max(-127.0f, _ExponentialFogParams0.z * _2095);
            float _2135 = max(-127.0f, _ExponentialFogParams3.x * _2095);
            float _2146 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2094 - _ExponentialFogParams0.x)))) * ((abs(_2111) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2111)) / _2111) : (0.693147182464599609375f - (0.2402265071868896484375f * _2111)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2094 - _ExponentialFogParams3.z)))) * ((abs(_2135) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2135)) / _2135) : (0.693147182464599609375f - (0.2402265071868896484375f * _2135))));
            float _2168 = clamp((_334 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2171 = clamp((max(clamp(exp2(-(_2146 * _2097)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_334 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2168, 0.0f, 1.0f);
            float4 _2212 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1423) + ((((float3(uint3(_2060, _2056 + (_2058 * _2060), _285) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1897 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1897 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2214 = _2212.w;
            _2218 = _2212.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2171)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_324, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2146 * max(_2097 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2168))) * _2214);
            _2219 = _2214 * _2171;
        }
        else
        {
            float3 _1920 = _1890 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1922 = _1920.y;
            float _1936 = max(-127.0f, _ExponentialFogParams0.z * _1922);
            float _1960 = max(-127.0f, _ExponentialFogParams3.x * _1922);
            float _1971 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1936) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1936)) / _1936) : (0.693147182464599609375f - (0.2402265071868896484375f * _1936)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1960) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1960)) / _1960) : (0.693147182464599609375f - (0.2402265071868896484375f * _1960))));
            float _1993 = clamp((_334 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1996 = clamp((max(clamp(exp2(-(_1971 * _334)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_334 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1993, 0.0f, 1.0f);
            _2218 = (_ExponentialFogParams2.xyz * (1.0f - _1996)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_324, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1971 * max(_334 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1993));
            _2219 = _1996;
        }
        float3 _2231 = _1830.xyz + (((float4(0.0f, 0.0f, 0.0f, _1878).xyz * (_1914 * _2219)) + ((((_1507 * (1.0f.xxx - _1914)) * _2219) + _2218) * (1.0f - _1878))).xyz * _1398.w);
        float4 _2232 = float4(_2231.x, _2231.y, _2231.z, _1398.w);
        _2232.w = _1398.w * _1878;
        _2235 = _2232;
    }
    else
    {
        _2235 = float4(_1830.x, _1830.y, _1830.z, _1398.w);
    }
    float4 _2239 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _2235, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _2245 = _WorldDepthTex.Load(int3(_306, _307));
    float _2246 = _2245.x;
    float _2252 = min((_2246 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2246) + _ZBufferParams.w)), 10000.0f);
    float2 _2263 = (_303 * 2.0f) - 1.0f.xx;
    float4 _2266 = float4(_2263, ((1.0f / _1405) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _2266.y = -_2263.y;
    float4 _2269 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _2266);
    float3 _2273 = _2269.xyz / _2269.w.xxx;
    float4 _2284 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_2273 - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _2292 = (((_2284.xyz * (1.0f / _2284.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _2294 = _2292 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _2315 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_2292 - _303) * 300.0f, 0.0f, 1.0f));
    float _2316 = _2252 * 0.100000001490116119384765625f;
    float _2529 = 0.0f;
    bool _2530 = false;
    float _2531 = 0.0f;
    float4 _2532 = 0.0f.xxxx;
    bool _2533 = false;
    [branch]
    if (all(bool2(_2294.x > 0.0f.xx.x, _2294.y > 0.0f.xx.y)) && all(bool2(_2294.x < 1.0f.xx.x, _2294.y < 1.0f.xx.y)))
    {
        float _2325 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _329);
        float4 _2329 = _HistoryWorldDepthTex.GatherRed(sampler_LinearRepeat, _2294, int2(0, 0));
        float4 _2341 = lerp(min(1.0f.xxxx / ((_2329 * _ZBufferParams.z) + _ZBufferParams.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_2329), 0.0f.xxxx)) + _2325.xxxx;
        bool _2345 = abs(_2252 - _2341.x) <= _2316;
        bool _2349 = abs(_2252 - _2341.y) <= _2316;
        bool _2353 = abs(_2252 - _2341.z) <= _2316;
        bool _2357 = abs(_2252 - _2341.w) <= _2316;
        bool4 _2358 = bool4(_2345, _2349, _2353, _2357);
        bool _2359 = all(_2358);
        bool _2361 = !_2359;
        float2 _2403 = 0.0f.xx;
        if (any(_2358) && _2361)
        {
            float2 _2368 = _2294 * _VolumetricRendererCB_RTRes.xy;
            float2 _2370 = frac(_2368 + 0.5f.xx);
            float _2371 = _2370.x;
            float _2372 = 1.0f - _2371;
            float _2373 = _2370.y;
            float _2374 = _2372 * _2373;
            float _2375 = _2371 * _2373;
            float _2376 = 1.0f - _2373;
            float _2377 = _2371 * _2376;
            float _2381 = (_2345 && (_2374 > 0.0f)) ? _2374 : 0.0f;
            bool _2383 = _2349 && (_2375 > _2381);
            float _2384 = _2383 ? _2375 : _2381;
            bool _2387 = _2353 && (_2377 > _2384);
            _2403 = (float2(int2(floor(_2368 - 0.5f.xx)) + _268[(_2357 && ((_2372 * _2376) > (_2387 ? _2377 : _2384))) ? 3u : (_2387 ? 2u : uint(_2383))]) + 0.5f.xx) * _VolumetricRendererCB_RTRes.zw;
        }
        else
        {
            _2403 = _2294;
        }
        float4 _2493 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _2416_dummy_parameter;
            float2 _2417 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _2416_dummy_parameter));
            float2 _2418 = 1.0f.xx / _2417;
            float2 _2419 = _2403 * _2417;
            float2 _2421 = floor(_2419 - 0.5f.xx);
            float2 _2422 = _2421 + 0.5f.xx;
            float2 _2423 = _2419 - _2422;
            float2 _2424 = _2423 * _2423;
            float2 _2425 = _2424 * _2423;
            float2 _2428 = _2424 - ((_2425 + _2423) * 0.5f);
            float2 _2432 = ((_2425 * 1.5f) - (_2424 * 2.5f)) + 1.0f.xx;
            float2 _2434 = (_2425 - _2424) * 0.5f;
            float2 _2437 = ((1.0f.xx - _2428) - _2432) - _2434;
            float2 _2438 = _2432 + _2437;
            float2 _2444 = (_2421 + (-0.5f).xx) * _2418;
            float2 _2445 = (_2422 + (_2437 * (1.0f.xx / _2438))) * _2418;
            float2 _2446 = (_2421 + 2.5f.xx) * _2418;
            float _2447 = _2438.x;
            float _2449 = _2447 * _2428.y;
            float _2451 = _2438.y;
            float _2452 = _2428.x * _2451;
            float _2453 = _2447 * _2451;
            float _2455 = _2434.x * _2451;
            float _2457 = _2447 * _2434.y;
            float _2458 = _2445.x;
            float _2465 = _2445.y;
            _2493 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2458, _2444.y), 0.0f) * _2449) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2444.x, _2465), 0.0f) * _2452)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2445, 0.0f) * _2453)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2446.x, _2465), 0.0f) * _2455)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2458, _2446.y), 0.0f) * _2457)) * (1.0f / ((((_2449 + _2452) + _2453) + _2455) + _2457));
        }
        else
        {
            _2493 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2403, 0.0f);
        }
        float4 _2496 = _2493;
        _2496.w = clamp(_2493.w, 0.0f, 1.0f);
        bool _2502 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && _2361) && ((abs(_1405 - _2252) > (_2252 * 0.001000000047497451305389404296875f)) && (_2252 > (_1405 * 0.89999997615814208984375f)));
        float _2506 = 0.0f;
        [flatten]
        if (_2502)
        {
            _2506 = max(_2315, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _2506 = _2315;
        }
        bool _2507 = _2502 ? true : _2359;
        float4 _2511 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _2403, 0.0f);
        float _2512 = _2511.x;
        float _2521 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2512)) / (1.0f + (50.0f * _2512))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_2273 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _331;
        bool _2524 = ((_1405 < 9900.0f) == (_2521 < 9900.0f)) && _2359;
        bool4 _2527 = _2507.xxxx;
        _2529 = _2524 ? (_2521 + _2325) : _1405;
        _2530 = _2524;
        _2531 = _2506;
        _2532 = float4(_2527.x ? _2496.x : _2239.x, _2527.y ? _2496.y : _2239.y, _2527.z ? _2496.z : _2239.z, _2527.w ? _2496.w : _2239.w);
        _2533 = _2507;
    }
    else
    {
        _2529 = _1405;
        _2530 = false;
        _2531 = _2315;
        _2532 = _2239;
        _2533 = false;
    }
    float4 _2538 = 0.0f.xxxx;
    [flatten]
    if (_2533)
    {
        _2538 = lerp(_2532, _2239, _2531.xxxx);
    }
    else
    {
        _2538 = _2532;
    }
    float _2542 = 0.0f;
    [flatten]
    if (_2530)
    {
        _2542 = lerp(_2529, _1405, _2531);
    }
    else
    {
        _2542 = _2529;
    }
    uint4 _2544 = asuint(_2538) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2547 = any(bool4(_2544.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2544.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2544.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2544.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _2548 = float4(_2547.x ? 0.0f.xxxx.x : _2538.x, _2547.y ? 0.0f.xxxx.y : _2538.y, _2547.z ? 0.0f.xxxx.z : _2538.z, _2547.w ? 0.0f.xxxx.w : _2538.w);
    float _2552 = ((asuint(_2542) & 2139095040u) == 2139095040u) ? 10000.0f : _2542;
    uint4 _2554 = asuint(_2548) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2557 = any(bool4(_2554.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2554.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2554.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2554.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2566 = clamp((min(((asuint(_2552) & 2139095040u) == 2139095040u) ? 10000.0f : _2552, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2557.x ? 0.0f.xxxx.x : _2548.x, _2557.y ? 0.0f.xxxx.y : _2548.y, _2557.z ? 0.0f.xxxx.z : _2548.z, _2557.w ? 0.0f.xxxx.w : _2548.w);
    _6 = (1.0f - _2566) / (1.0f + (50.0f * _2566));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._5 = _5;
    stage_output._6 = _6;
    return stage_output;
}
