// Stage: Fragment  Blob: 340  ParamBlob: 80  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _MERGE_TAA_PASS_NMV_EDO _WIND_FIELD
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_WindFieldList
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
};

static float _278 = 0.0f;
static float _279 = 0.0f;
static uint _280 = 0u;

static const int2 _263[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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

cbuffer type_VolumetricCloudCB : register(b25, space3)
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

cbuffer type_VolumetricRendererCB : register(b24, space3)
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

cbuffer type_WindFieldDataCB : register(b23, space3)
{
    anon_WindFieldList _WindFieldDataCB_WindFieldList[50] : packoffset(c0);
};

cbuffer type_LightDataBuffer : register(b26, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_Stripped_96[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b27, space3)
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
Texture2D<float4> _ASMShadowmapTex : register(t22, space3);
Texture3D<float4> _DensityTex : register(t20, space3);
Texture3D<float4> _AdvancedTex : register(t21, space3);
Texture2D<float4> _TAAHistoryColor : register(t9, space3);
Texture2D<float4> _TAAHistoryDepth : register(t8, space3);
Texture2D<float4> _WorldDepthTex : register(t7, space3);
Texture2D<float4> _HistoryWorldDepthTex : register(t18, space3);
Texture2D<float4> _EmptySkipRT : register(t19, space3);

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
    uint2 _287 = uint2(gl_FragCoord.xy);
    uint _290 = _287.x;
    float2 _298 = (float2(_287) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _300 = int3(uint3(_290, _287.y, 0u));
    int2 _301 = _300.xy;
    int _302 = _300.z;
    float4 _304 = _WorldDepthTex.Load(int3(_301, _302));
    float _305 = _304.x;
    float _315 = min((_305 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _305) + _ZBufferParams.w)), 10000.0f);
    float3 _319 = normalize(_4);
    float3 _324 = -_TransformVariables_ViewMatrix[2].xyz;
    float _325 = dot(_319, _324);
    float _326 = max(_325, 0.20000000298023223876953125f);
    float _328 = 10000.0f / _326;
    float _329 = _315 * (1.0f / _326);
    float4 _336 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _298, 0.0f);
    float _338 = min(_336.y, _329 * _VolumetricCloudCB_InvGlobalScale);
    float _340 = min(_336.x, _338);
    float2 _353 = (_298 * 2.0f) - 1.0f.xx;
    float _354 = _353.x;
    float4 _356 = float4(_354, _353.y, ((1.0f / max(_340 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _357 = -_353.y;
    _356.y = _357;
    float4 _361 = mul(_TransformVariables_ReprojectionMatrix, _356);
    float2 _367 = ((_361.xy / _361.w.xx) * 0.5f) + 0.5f.xx;
    float _370 = _367.x;
    float _371 = _367.y;
    float2 _1403 = 0.0f.xx;
    float4 _1404 = 0.0f.xxxx;
    do
    {
        uint _394_dummy_parameter;
        int3 _400 = int3(uint3(uint3(_290, _287.y, _VolumetricRendererCB_FrameCountMod8).xy % spvTextureSize(_BlueNoiseTex, uint(0), _394_dummy_parameter), 0u));
        float _415 = (frac(_BlueNoiseTex.Load(int3(_400.xy, _400.z)).x + (float(_VolumetricRendererCB_FrameCountMod8) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _416 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_370, _371), min(1.0f - _370, 1.0f - _371))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _417 = _338 - _340;
        if (!(_417 > 0.001000000047497451305389404296875f))
        {
            _1403 = _328.xx;
            _1404 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _425 = clamp(_417, 0.00999999977648258209228515625f, 1.0f) / float(_416);
        float _426 = _425 * _VolumetricCloudCB_GlobalScale;
        float _433 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _319);
        float _441 = 1.0f + (_PhaseK * _433);
        float _448 = 1.0f + (_PhaseK2 * _433);
        float _455 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _441) * _441), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _448) * _448), _PhaseBlend), 0.0f);
        float3 _462 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _466 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _476 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _485 = _466 - (_IVParam0.xyz + (_476 * (-_IVParam2.w)));
        float _499 = max(clamp((max(abs(_485.x), abs(_485.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_485.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _702 = 0.0f.xxxx;
        float4 _703 = 0.0f.xxxx;
        float4 _704 = 0.0f.xxxx;
        float _705 = 0.0f;
        float _706 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_499 < 1.0f))
        {
            float3 _512 = _466 - (_IVParam0.xyz + (_476 * (-_IVParam2.y)));
            float _526 = max(clamp((max(abs(_512.x), abs(_512.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_512.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _569 = 0.0f;
            float4 _570 = 0.0f.xxxx;
            float4 _571 = 0.0f.xxxx;
            float4 _572 = 0.0f.xxxx;
            if (_526 < 1.0f)
            {
                float3 _535 = ((_466 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _537 = _535 - floor(_535);
                float4 _541 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _537, 0.0f);
                float _542 = 1.0f - _526;
                float _546 = _IVParam1.y * 0.5f;
                _569 = _499 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_537.x, clamp(_537.y, _546, 1.0f - _546) * 0.3333333432674407958984375f, _537.z), 0.0f).w * _542);
                _570 = float4(_279, _279, _279, _541.z) * _542;
                _571 = float4(_279, _279, _279, _541.y) * _542;
                _572 = float4(_279, _279, _279, _541.x) * _542;
            }
            else
            {
                _569 = _499;
                _570 = 0.0f.xxxx;
                _571 = 0.0f.xxxx;
                _572 = 0.0f.xxxx;
            }
            float3 _578 = _466 - (_IVParam0.xyz + (_476 * (-_IVParam2.z)));
            float _592 = max(clamp((max(abs(_578.x), abs(_578.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_578.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _639 = 0.0f;
            float4 _640 = 0.0f.xxxx;
            float4 _641 = 0.0f.xxxx;
            float4 _642 = 0.0f.xxxx;
            if (_592 < 1.0f)
            {
                float3 _601 = ((_466 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _603 = _601 - floor(_601);
                float4 _607 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _603, 0.0f);
                float _609 = _526 * (1.0f - _592);
                float _613 = _IVParam1.y * 0.5f;
                _639 = _569 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_603.x, clamp(_603.y, _613, 1.0f - _613) * 0.3333333432674407958984375f, _603.z), 0.0f).w * _609);
                _640 = _570 + (float4(_279, _279, _279, _607.z) * _609);
                _641 = _571 + (float4(_279, _279, _279, _607.y) * _609);
                _642 = _572 + (float4(_279, _279, _279, _607.x) * _609);
            }
            else
            {
                _639 = _569;
                _640 = _570;
                _641 = _571;
                _642 = _572;
            }
            float4 _692 = 0.0f.xxxx;
            float4 _693 = 0.0f.xxxx;
            float4 _694 = 0.0f.xxxx;
            float _695 = 0.0f;
            if (_592 > 0.0f)
            {
                float3 _651 = ((_466 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _654 = _IVParam1.xyz * 0.5f;
                float3 _656 = clamp(_651 - floor(_651), _654, 1.0f.xxx - _654);
                float4 _660 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _656, 0.0f);
                float _662 = _592 * (1.0f - _499);
                float _666 = _IVParam1.y * 0.5f;
                _692 = _640 + (float4(_279, _279, _279, _660.z) * _662);
                _693 = _641 + (float4(_279, _279, _279, _660.y) * _662);
                _694 = _642 + (float4(_279, _279, _279, _660.x) * _662);
                _695 = _639 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_656.x, clamp(_656.y, _666, 1.0f - _666) * 0.3333333432674407958984375f, _656.z), 0.0f).w * _662);
            }
            else
            {
                _692 = _640;
                _693 = _641;
                _694 = _642;
                _695 = _639;
            }
            float _698 = clamp((_695 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _702 = _692;
            _703 = _693;
            _704 = _694;
            _705 = _698 - _499;
            _706 = (_698 + _499) * 0.5f;
        }
        else
        {
            _702 = 0.0f.xxxx;
            _703 = 0.0f.xxxx;
            _704 = 0.0f.xxxx;
            _705 = 0.0f;
            _706 = 1.0f;
        }
        float3 _744 = float3((_704 + float4(_279, _279, _279, (_IVDefaultSHAr.w * _706) + ((_IVDefaultSHAr.y * _705) * 0.375f))).w, (_703 + float4(_279, _279, _279, (_IVDefaultSHAg.w * _706) + ((_IVDefaultSHAg.y * _705) * 0.375f))).w, (_702 + float4(_279, _279, _279, (_IVDefaultSHAb.w * _706) + ((_IVDefaultSHAb.y * _705) * 0.375f))).w) * _SkyLighting.xyz;
        float _746 = 0.0f;
        float _749 = 0.0f;
        float _751 = 0.0f;
        float3 _753 = 0.0f.xxx;
        float _755 = 0.0f;
        float _757 = 0.0f;
        int _759 = 0;
        _746 = 0.0f;
        _749 = 0.0f;
        _751 = 0.0f;
        _753 = 0.0f.xxx;
        _755 = 1.0f;
        _757 = _340 + (_415 * _425);
        _759 = 0;
        float _747 = 0.0f;
        float _750 = 0.0f;
        float _752 = 0.0f;
        float3 _754 = 0.0f.xxx;
        float _756 = 0.0f;
        float _758 = 0.0f;
        for (;;)
        {
            if (((_759 < _416) && (_757 < _338)) && (_755 >= 0.001000000047497451305389404296875f))
            {
                float3 _770 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_319 * _757);
                float3 _776 = ((_770 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _789 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _776, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _790 = _789.x;
                _747 = lerp(_746, _757, pow(_755, _FrontDepthPower));
                [branch]
                if (_790 > 0.0f)
                {
                    int _832 = 0;
                    bool _834 = false;
                    float _804 = _757 + _425;
                    float4 _817 = (_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _776, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase;
                    int _821 = int(round(_817.w));
                    float3 _827 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_770, 1.0f)).xyz;
                    float _943 = 0.0f;
                    int _944 = 0;
                    float3 _945 = 0.0f.xxx;
                    do
                    {
                        _832 = _VolumetricCloudCB_WindFieldNum;
                        _834 = (_821 >= 0) && (_821 < _832);
                        [branch]
                        if (_834)
                        {
                            int _839 = clamp(_821, 0, max((_832 - 1), 0));
                            float4 _282 = _WindFieldDataCB_WindFieldList[_839].Stripped_48;
                            int _849 = int(_WindFieldDataCB_WindFieldList[_839].Stripped_32.w);
                            if (_849 == 0)
                            {
                                _943 = 0.0f;
                                _944 = -1;
                                _945 = _WindFieldDataCB_WindFieldList[_839].Stripped_16.xyz;
                                break;
                            }
                            else
                            {
                                if (_849 == 1)
                                {
                                    float _917 = _WindFieldDataCB_WindFieldList[_839].Stripped_32.x * 6.283185482025146484375f;
                                    float3 _919 = _827 - _WindFieldDataCB_WindFieldList[_839].Stripped_0.xyz;
                                    float3 _922 = _919 - (_WindFieldDataCB_WindFieldList[_839].Stripped_16.xyz * dot(_919, _WindFieldDataCB_WindFieldList[_839].Stripped_16.xyz));
                                    float _923 = dot(_922, _922);
                                    float _925 = rsqrt(max(_923, 9.9999999392252902907785028219223e-09f));
                                    float3 _926 = _922 * _925;
                                    _943 = 0.0f;
                                    _944 = -1;
                                    _945 = (((_926 * (cos(_917) - 1.0f)) + (cross(_926, _WindFieldDataCB_WindFieldList[_839].Stripped_16.xyz) * sin(_917))) * (_923 * _925)) * _VolumetricCloudCB_InvWindOffsetScale;
                                    break;
                                }
                                else
                                {
                                    if (_849 == 2)
                                    {
                                        int _867 = int(_WindFieldDataCB_WindFieldList[_839].Stripped_32.x);
                                        float _868 = float(_867);
                                        float _869 = 1.0f / _868;
                                        float3 _870 = _827 - _WindFieldDataCB_WindFieldList[_839].Stripped_0.xyz;
                                        float3 _873 = _870 - (_WindFieldDataCB_WindFieldList[_839].Stripped_16.xyz * dot(_870, _WindFieldDataCB_WindFieldList[_839].Stripped_16.xyz));
                                        float _874 = dot(_873, _873);
                                        float _876 = rsqrt(max(_874, 9.9999999392252902907785028219223e-09f));
                                        float _880 = clamp((1.0f / _876) * (1.0f / _WindFieldDataCB_WindFieldList[_839].Stripped_0.w), 0.0f, 1.0f);
                                        float _885 = clamp(floor(_880 * _868), 0.0f, float(_867 - 1));
                                        float _894 = max(0.0f, 1.0f + ((2.0f * (_880 - (_869 * (_885 + 1.0f)))) / (_869 * max(_WindFieldDataCB_WindFieldList[_839].Stripped_32.y, 9.9999997473787516355514526367188e-05f))));
                                        float _901 = frac(_282[uint(_885)] + (_WindFieldDataCB_WindFieldList[_839].Stripped_32.z * _894)) * 6.283185482025146484375f;
                                        float3 _902 = _873 * _876;
                                        _943 = _894;
                                        _944 = 0;
                                        _945 = (((_902 * (cos(_901) - 1.0f)) + (cross(_902, _WindFieldDataCB_WindFieldList[_839].Stripped_16.xyz) * sin(_901))) * (_874 * _876)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                }
                            }
                        }
                        _943 = 0.0f;
                        _944 = -1;
                        _945 = _VolumetricCloudCB_WindPhase.xyz;
                        break;
                    } while(false);
                    float _1092 = 0.0f;
                    [branch]
                    if (_944 == 0)
                    {
                        float3 _1075 = 0.0f.xxx;
                        do
                        {
                            [branch]
                            if (_834)
                            {
                                int _965 = clamp(_821, 0, max((_832 - 1), 0));
                                float4 _283 = _WindFieldDataCB_WindFieldList[_965].Stripped_48;
                                int _975 = int(_WindFieldDataCB_WindFieldList[_965].Stripped_32.w);
                                if (_975 == 0)
                                {
                                    _1075 = _WindFieldDataCB_WindFieldList[_965].Stripped_16.xyz;
                                    break;
                                }
                                else
                                {
                                    if (_975 == 1)
                                    {
                                        float _1049 = _WindFieldDataCB_WindFieldList[_965].Stripped_32.x * 6.283185482025146484375f;
                                        float3 _1051 = _827 - _WindFieldDataCB_WindFieldList[_965].Stripped_0.xyz;
                                        float3 _1054 = _1051 - (_WindFieldDataCB_WindFieldList[_965].Stripped_16.xyz * dot(_1051, _WindFieldDataCB_WindFieldList[_965].Stripped_16.xyz));
                                        float _1055 = dot(_1054, _1054);
                                        float _1057 = rsqrt(max(_1055, 9.9999999392252902907785028219223e-09f));
                                        float3 _1058 = _1054 * _1057;
                                        _1075 = (((_1058 * (cos(_1049) - 1.0f)) + (cross(_1058, _WindFieldDataCB_WindFieldList[_965].Stripped_16.xyz) * sin(_1049))) * (_1055 * _1057)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                    else
                                    {
                                        if (_975 == 2)
                                        {
                                            int _994 = int(_WindFieldDataCB_WindFieldList[_965].Stripped_32.x);
                                            float _995 = float(_994);
                                            float _996 = 1.0f / _995;
                                            float3 _997 = _827 - _WindFieldDataCB_WindFieldList[_965].Stripped_0.xyz;
                                            float3 _1000 = _997 - (_WindFieldDataCB_WindFieldList[_965].Stripped_16.xyz * dot(_997, _WindFieldDataCB_WindFieldList[_965].Stripped_16.xyz));
                                            float _1001 = dot(_1000, _1000);
                                            float _1003 = rsqrt(max(_1001, 9.9999999392252902907785028219223e-09f));
                                            float _1007 = clamp((1.0f / _1003) * (1.0f / _WindFieldDataCB_WindFieldList[_965].Stripped_0.w), 0.0f, 1.0f);
                                            float _1017 = clamp(floor((_1007 + (((0.5f * _WindFieldDataCB_WindFieldList[_965].Stripped_32.y) / _995) * float(_944 + 1))) * _995), 0.0f, float(_994 - 1));
                                            float _1033 = frac(_283[uint(_1017)] + (_WindFieldDataCB_WindFieldList[_965].Stripped_32.z * max(0.0f, 1.0f + ((2.0f * (_1007 - (_996 * (_1017 + 1.0f)))) / (_996 * max(_WindFieldDataCB_WindFieldList[_965].Stripped_32.y, 9.9999997473787516355514526367188e-05f)))))) * 6.283185482025146484375f;
                                            float3 _1034 = _1000 * _1003;
                                            _1075 = (((_1034 * (cos(_1033) - 1.0f)) + (cross(_1034, _WindFieldDataCB_WindFieldList[_965].Stripped_16.xyz) * sin(_1033))) * (_1001 * _1003)) * _VolumetricCloudCB_InvWindOffsetScale;
                                            break;
                                        }
                                    }
                                }
                            }
                            _1075 = _VolumetricCloudCB_WindPhase.xyz;
                            break;
                        } while(false);
                        float3 _1080 = _770 * _NoiseTiling;
                        _1092 = lerp(_NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1080 + _945, 0.0f).w, _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1080 + _1075, 0.0f).w, _943);
                    }
                    else
                    {
                        _1092 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_770 * _NoiseTiling) + _945, 0.0f).w;
                    }
                    float _1102 = pow(lerp(_1092, 1.0f - _1092, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _1112 = _Extinction * pow(clamp((_790 - _1102) / (1.0f - _1102), 0.0f, 1.0f), _DensityPow);
                    float _1113 = _789.y;
                    float _1382 = 0.0f;
                    float _1383 = 0.0f;
                    float3 _1384 = 0.0f.xxx;
                    float _1385 = 0.0f;
                    [branch]
                    if (_1112 > 9.9999997473787516355514526367188e-05f)
                    {
                        float4 _1137 = float4(_827 - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                        float4 _1138 = mul(_ASMIndirectWorldToShadow, _1137);
                        float2 _1139 = _1138.xy;
                        float _1307 = 0.0f;
                        if (all(bool2(_1139.x > 0.0f.xx.x, _1139.y > 0.0f.xx.y)) && all(bool2(_1139.x < 1.0f.xx.x, _1139.y < 1.0f.xx.y)))
                        {
                            uint _1158 = clamp(uint((floor(_1138.y * _ASMParams2.z) + _1138.x) * _ASMParams2.y), 0u, 127u);
                            uint _1162 = asuint(_ASMIndirectParams[_1158].x);
                            float2 _1163 = spvUnpackHalf2x16(_1162);
                            float _1164 = _1163.x;
                            float _1306 = 0.0f;
                            if (_1164 >= 0.0f)
                            {
                                float4x4 _1173 = _ASMWorldToShadowBaseMat;
                                _1173[0].w = _ASMIndirectParams[_1158].y;
                                _1173[1].w = _ASMIndirectParams[_1158].z;
                                _1173[2].w = _ASMIndirectParams[_1158].w;
                                float4 _1180 = mul(_1173, _1137);
                                float3 _1181 = _1180.xyz;
                                float _1305 = 0.0f;
                                if (all(bool3(_1181.x > 0.0f.xxx.x, _1181.y > 0.0f.xxx.y, _1181.z > 0.0f.xxx.z)) && all(bool3(_1181.x < 1.0f.xxx.x, _1181.y < 1.0f.xxx.y, _1181.z < 1.0f.xxx.z)))
                                {
                                    float _1198 = _1180.z;
                                    float2 _1204 = float4((_1180.xy * _ASMParams.zw) + float2(_1164, spvUnpackHalf2x16(_1162 >> 16u).x), _1198, 1.0f).xy * _ASMShadowTexelSize.zw;
                                    float2 _1206 = floor(_1204 + 0.5f.xx);
                                    float2 _1207 = _1204 - _1206;
                                    float _1208 = _1207.x;
                                    float _1209 = _1208 + 0.5f;
                                    float _1211 = (_1209 * _1209) * 0.5f;
                                    float _1214 = min(_1208, 0.0f);
                                    float _1218 = max(_1208, 0.0f);
                                    float4 _1222 = float4(_1211 - _1208, (1.0f - _1208) - (_1214 * _1214), (_1208 + 1.0f) - (_1218 * _1218), _1211) * 0.44444000720977783203125f;
                                    float _1223 = _1207.y;
                                    float _1224 = _1223 + 0.5f;
                                    float _1226 = (_1224 * _1224) * 0.5f;
                                    float _1229 = min(_1223, 0.0f);
                                    float _1233 = max(_1223, 0.0f);
                                    float4 _1237 = float4(_1226 - _1223, (1.0f - _1223) - (_1229 * _1229), (_1223 + 1.0f) - (_1233 * _1233), _1226) * 0.44444000720977783203125f;
                                    float2 _1239 = _1222.yw;
                                    float2 _1240 = _1222.xz + _1239;
                                    float2 _1242 = _1237.yw;
                                    float2 _1243 = _1237.xz + _1242;
                                    float2 _1249 = ((_1239 / _1240) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                    float2 _1251 = ((_1242 / _1243) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                    float2 _1253 = _1206 * _ASMShadowTexelSize.xy;
                                    float _1254 = _1249.x;
                                    float _1255 = _1251.x;
                                    float _1258 = _1249.y;
                                    float _1261 = _1251.y;
                                    float _1266 = _1240.x;
                                    float _1267 = _1243.x;
                                    float _1269 = _1240.y;
                                    float _1271 = _1243.y;
                                    _1305 = ((((_1266 * _1267) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1253 + float2(_1254, _1255), _278).xy, _1198)) + ((_1269 * _1267) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1253 + float2(_1258, _1255), _278).xy, _1198))) + ((_1266 * _1271) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1253 + float2(_1254, _1261), _278).xy, _1198))) + ((_1269 * _1271) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1253 + float2(_1258, _1261), _278).xy, _1198));
                                }
                                else
                                {
                                    _1305 = 1.0f;
                                }
                                _1306 = _1305;
                            }
                            else
                            {
                                _1306 = 1.0f;
                            }
                            _1307 = _1306;
                        }
                        else
                        {
                            _1307 = 1.0f;
                        }
                        float _1311 = _789.z;
                        float _1324 = lerp(_ShadowNearScale, 1.0f, clamp(((_757 * _VolumetricCloudCB_GlobalScale) * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _1336 = clamp(((-_1113) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1369 = exp((-_1112) * _426);
                        float3 _1376 = ((_462 * (((exp(-((_1311 * _VolumetricCloudCB_OpticalDepthScale) * _1324)) * _455) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_433 * 0.5f) + 0.5f, _1311 * _1324), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1336 * _1336) * (3.0f - (2.0f * _1336))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1307, _SceneShadowIntensity))) + (_744 * exp(_1113 * _AOFalloffRange))) + _817.xyz;
                        _1382 = _749 + (_804 * _755);
                        _1383 = _751 + _755;
                        _1384 = _753 + ((_1376 - (_1376 * _1369)) * _755);
                        _1385 = _755 * _1369;
                    }
                    else
                    {
                        _1382 = _749;
                        _1383 = _751;
                        _1384 = _753;
                        _1385 = _755;
                    }
                    _750 = _1382;
                    _752 = _1383;
                    _754 = _1384;
                    _756 = _1385;
                    _758 = _804;
                }
                else
                {
                    _750 = _749;
                    _752 = _751;
                    _754 = _753;
                    _756 = _755;
                    _758 = _757 + max(_789.y + (_425 * (_415 - 0.5f)), _425);
                }
                _746 = _747;
                _749 = _750;
                _751 = _752;
                _753 = _754;
                _755 = _756;
                _757 = _758;
                _759++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1403 = float2((_751 == 0.0f) ? _328 : ((_749 / max(9.9999997473787516355514526367188e-05f, _751)) * _VolumetricCloudCB_GlobalScale), (_746 > 0.0f) ? (_746 * _VolumetricCloudCB_GlobalScale) : _328);
        _1404 = float4(_753 * _Albedo.xyz, _755);
        break;
    } while(false);
    float _1409 = min(_1403.y, _329);
    float _1411 = clamp(min(_1403.x * _326, _315), 0.100000001490116119384765625f, 10000.0f * _326);
    float _1412 = abs(_325);
    float2 _1416 = _298 * _ScreenSize.xy;
    uint2 _1425 = uint2(_1416);
    float2 _1427 = ((_1416 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1428 = _1427.x;
    float4 _1430 = float4(_1428, _1427.y, ((1.0f / (_1409 * _1412)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1431 = -_1427.y;
    _1430.y = _1431;
    float4 _1433 = mul(_TransformVariables_InvViewProjMatrix, _1430);
    float3 _1437 = _1433.xyz / _1433.w.xxx;
    float _1444 = abs(mul(_TransformVariables_ViewMatrix, float4(_1437, 1.0f)).z);
    float _1459 = _1437.y * _AtmosphereFogParams3.w;
    float _1464 = max(0.00999999977648258209228515625f, _1459 + _AtmosphereFogParams4.w);
    float3 _1478 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1409 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1464)) / _1464) * exp(_1459 + _AtmosphereFogParams5.w))));
    float _1481 = dot(_319, _AtmosphereFogParams1.xyz);
    float _1487 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1491 = (1.0f + _1487) - ((2.0f * _AtmosphereFogParams2.w) * _1481);
    float3 _1509 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1481 * _1481)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1487) / max((12.56637096405029296875f * _1491) * sqrt(_1491), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1514 = _VolumetricFogParams0.z > 0.0f;
    float3 _1822 = 0.0f.xxx;
    float _1823 = 0.0f;
    if (_1514)
    {
        uint3 _1650 = (uint3(int3(int(_1425.x), int(_1425.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1651 = _1650.y;
        uint _1652 = _1650.z;
        uint _1655 = _1650.x + (_1651 * _1652);
        uint _1657 = _1651 + (_1652 * _1655);
        uint _1659 = _1652 + (_1655 * _1657);
        uint _1661 = _1655 + (_1657 * _1659);
        float3 _1692 = _1437 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1694 = (_VolumetricFogParams0.w * ((_325 > 5.9604644775390625e-08f) ? (1.0f / _325) : 0.0f)) * (1.0f / _1409);
        float _1695 = _1692.y;
        float _1696 = _1694 * _1695;
        float _1698 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1696;
        float _1699 = _1695 - _1696;
        float _1701 = (1.0f - _1694) * _1409;
        float _1715 = max(-127.0f, _ExponentialFogParams0.z * _1699);
        float _1739 = max(-127.0f, _ExponentialFogParams3.x * _1699);
        float _1750 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1698 - _ExponentialFogParams0.x)))) * ((abs(_1715) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1715)) / _1715) : (0.693147182464599609375f - (0.2402265071868896484375f * _1715)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1698 - _ExponentialFogParams3.z)))) * ((abs(_1739) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1739)) / _1739) : (0.693147182464599609375f - (0.2402265071868896484375f * _1739))));
        float _1772 = clamp((_1409 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1775 = clamp((max(clamp(exp2(-(_1750 * _1701)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1409 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1772, 0.0f, 1.0f);
        float4 _1816 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1425) + ((((float3(uint3(_1661, _1657 + (_1659 * _1661), _280) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1444 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1444 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1818 = _1816.w;
        _1822 = _1816.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1775)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_319, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1750 * max(_1701 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1772))) * _1818);
        _1823 = _1818 * _1775;
    }
    else
    {
        float3 _1521 = _1437 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1523 = _1521.y;
        float _1537 = max(-127.0f, _ExponentialFogParams0.z * _1523);
        float _1561 = max(-127.0f, _ExponentialFogParams3.x * _1523);
        float _1572 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1537) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1537)) / _1537) : (0.693147182464599609375f - (0.2402265071868896484375f * _1537)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1561) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1561)) / _1561) : (0.693147182464599609375f - (0.2402265071868896484375f * _1561))));
        float _1594 = clamp((_1409 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1597 = clamp((max(clamp(exp2(-(_1572 * _1409)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1409 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1594, 0.0f, 1.0f);
        _1822 = (_ExponentialFogParams2.xyz * (1.0f - _1597)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_319, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1572 * max(_1409 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1594));
        _1823 = _1597;
    }
    float3 _1832 = (_1404.xyz * (_1478 * _1823)) + ((((_1509 * (1.0f.xxx - _1478)) * _1823) + _1822) * (1.0f - _1404.w));
    float3 _1852 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_319 * _329), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1853 = bool3(_1852.x >= 0.0f.xxx.x, _1852.y >= 0.0f.xxx.y, _1852.z >= 0.0f.xxx.z);
    bool3 _1854 = bool3(_1852.x <= 1.0f.xxx.x, _1852.y <= 1.0f.xxx.y, _1852.z <= 1.0f.xxx.z);
    float4 _2237 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1853.x && _1854.x, _1853.y && _1854.y, _1853.z && _1854.z)))
    {
        float _1880 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _1852, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1886 = float4(_1428, _1427.y, ((1.0f / (_329 * _1412)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1886.y = _1431;
        float4 _1888 = mul(_TransformVariables_InvViewProjMatrix, _1886);
        float3 _1892 = _1888.xyz / _1888.w.xxx;
        float _1899 = abs(mul(_TransformVariables_ViewMatrix, float4(_1892, 1.0f)).z);
        float _1903 = _1892.y * _AtmosphereFogParams3.w;
        float _1905 = max(0.00999999977648258209228515625f, _1903 + _AtmosphereFogParams4.w);
        float3 _1916 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_329 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1905)) / _1905) * exp(_1903 + _AtmosphereFogParams5.w))));
        float3 _2220 = 0.0f.xxx;
        float _2221 = 0.0f;
        if (_1514)
        {
            uint3 _2051 = (uint3(int3(int(_1425.x), int(_1425.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2052 = _2051.y;
            uint _2053 = _2051.z;
            uint _2056 = _2051.x + (_2052 * _2053);
            uint _2058 = _2052 + (_2053 * _2056);
            uint _2060 = _2053 + (_2056 * _2058);
            uint _2062 = _2056 + (_2058 * _2060);
            float3 _2090 = _1892 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2092 = (_VolumetricFogParams0.w * ((_325 > 5.9604644775390625e-08f) ? (1.0f / _325) : 0.0f)) * (1.0f / _329);
            float _2093 = _2090.y;
            float _2094 = _2092 * _2093;
            float _2096 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2094;
            float _2097 = _2093 - _2094;
            float _2099 = (1.0f - _2092) * _329;
            float _2113 = max(-127.0f, _ExponentialFogParams0.z * _2097);
            float _2137 = max(-127.0f, _ExponentialFogParams3.x * _2097);
            float _2148 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2096 - _ExponentialFogParams0.x)))) * ((abs(_2113) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2113)) / _2113) : (0.693147182464599609375f - (0.2402265071868896484375f * _2113)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2096 - _ExponentialFogParams3.z)))) * ((abs(_2137) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2137)) / _2137) : (0.693147182464599609375f - (0.2402265071868896484375f * _2137))));
            float _2170 = clamp((_329 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2173 = clamp((max(clamp(exp2(-(_2148 * _2099)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_329 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2170, 0.0f, 1.0f);
            float4 _2214 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1425) + ((((float3(uint3(_2062, _2058 + (_2060 * _2062), _280) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1899 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1899 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2216 = _2214.w;
            _2220 = _2214.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2173)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_319, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2148 * max(_2099 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2170))) * _2216);
            _2221 = _2216 * _2173;
        }
        else
        {
            float3 _1922 = _1892 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1924 = _1922.y;
            float _1938 = max(-127.0f, _ExponentialFogParams0.z * _1924);
            float _1962 = max(-127.0f, _ExponentialFogParams3.x * _1924);
            float _1973 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1938) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1938)) / _1938) : (0.693147182464599609375f - (0.2402265071868896484375f * _1938)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1962) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1962)) / _1962) : (0.693147182464599609375f - (0.2402265071868896484375f * _1962))));
            float _1995 = clamp((_329 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1998 = clamp((max(clamp(exp2(-(_1973 * _329)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_329 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1995, 0.0f, 1.0f);
            _2220 = (_ExponentialFogParams2.xyz * (1.0f - _1998)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_319, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1973 * max(_329 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1995));
            _2221 = _1998;
        }
        float3 _2233 = _1832.xyz + (((float4(0.0f, 0.0f, 0.0f, _1880).xyz * (_1916 * _2221)) + ((((_1509 * (1.0f.xxx - _1916)) * _2221) + _2220) * (1.0f - _1880))).xyz * _1404.w);
        float4 _2234 = float4(_2233.x, _2233.y, _2233.z, _1404.w);
        _2234.w = _1404.w * _1880;
        _2237 = _2234;
    }
    else
    {
        _2237 = float4(_1832.x, _1832.y, _1832.z, _1404.w);
    }
    float4 _2241 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _2237, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _2247 = _WorldDepthTex.Load(int3(_301, _302));
    float _2248 = _2247.x;
    float _2254 = min((_2248 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2248) + _ZBufferParams.w)), 10000.0f);
    float4 _2264 = float4(_354, _353.y, ((1.0f / _1411) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _2264.y = _357;
    float4 _2266 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _2264);
    float3 _2270 = _2266.xyz / _2266.w.xxx;
    float4 _2281 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_2270 - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _2289 = (((_2281.xyz * (1.0f / _2281.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _2291 = _2289 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _2312 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_2289 - _298) * 300.0f, 0.0f, 1.0f));
    float _2313 = _2254 * 0.100000001490116119384765625f;
    float _2526 = 0.0f;
    bool _2527 = false;
    float _2528 = 0.0f;
    float4 _2529 = 0.0f.xxxx;
    bool _2530 = false;
    [branch]
    if (all(bool2(_2291.x > 0.0f.xx.x, _2291.y > 0.0f.xx.y)) && all(bool2(_2291.x < 1.0f.xx.x, _2291.y < 1.0f.xx.y)))
    {
        float _2322 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _324);
        float4 _2326 = _HistoryWorldDepthTex.GatherRed(sampler_LinearRepeat, _2291, int2(0, 0));
        float4 _2338 = lerp(min(1.0f.xxxx / ((_2326 * _ZBufferParams.z) + _ZBufferParams.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_2326), 0.0f.xxxx)) + _2322.xxxx;
        bool _2342 = abs(_2254 - _2338.x) <= _2313;
        bool _2346 = abs(_2254 - _2338.y) <= _2313;
        bool _2350 = abs(_2254 - _2338.z) <= _2313;
        bool _2354 = abs(_2254 - _2338.w) <= _2313;
        bool4 _2355 = bool4(_2342, _2346, _2350, _2354);
        bool _2356 = all(_2355);
        bool _2358 = !_2356;
        float2 _2400 = 0.0f.xx;
        if (any(_2355) && _2358)
        {
            float2 _2365 = _2291 * _VolumetricRendererCB_RTRes.xy;
            float2 _2367 = frac(_2365 + 0.5f.xx);
            float _2368 = _2367.x;
            float _2369 = 1.0f - _2368;
            float _2370 = _2367.y;
            float _2371 = _2369 * _2370;
            float _2372 = _2368 * _2370;
            float _2373 = 1.0f - _2370;
            float _2374 = _2368 * _2373;
            float _2378 = (_2342 && (_2371 > 0.0f)) ? _2371 : 0.0f;
            bool _2380 = _2346 && (_2372 > _2378);
            float _2381 = _2380 ? _2372 : _2378;
            bool _2384 = _2350 && (_2374 > _2381);
            _2400 = (float2(int2(floor(_2365 - 0.5f.xx)) + _263[(_2354 && ((_2369 * _2373) > (_2384 ? _2374 : _2381))) ? 3u : (_2384 ? 2u : uint(_2380))]) + 0.5f.xx) * _VolumetricRendererCB_RTRes.zw;
        }
        else
        {
            _2400 = _2291;
        }
        float4 _2490 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _2413_dummy_parameter;
            float2 _2414 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _2413_dummy_parameter));
            float2 _2415 = 1.0f.xx / _2414;
            float2 _2416 = _2400 * _2414;
            float2 _2418 = floor(_2416 - 0.5f.xx);
            float2 _2419 = _2418 + 0.5f.xx;
            float2 _2420 = _2416 - _2419;
            float2 _2421 = _2420 * _2420;
            float2 _2422 = _2421 * _2420;
            float2 _2425 = _2421 - ((_2422 + _2420) * 0.5f);
            float2 _2429 = ((_2422 * 1.5f) - (_2421 * 2.5f)) + 1.0f.xx;
            float2 _2431 = (_2422 - _2421) * 0.5f;
            float2 _2434 = ((1.0f.xx - _2425) - _2429) - _2431;
            float2 _2435 = _2429 + _2434;
            float2 _2441 = (_2418 + (-0.5f).xx) * _2415;
            float2 _2442 = (_2419 + (_2434 * (1.0f.xx / _2435))) * _2415;
            float2 _2443 = (_2418 + 2.5f.xx) * _2415;
            float _2444 = _2435.x;
            float _2446 = _2444 * _2425.y;
            float _2448 = _2435.y;
            float _2449 = _2425.x * _2448;
            float _2450 = _2444 * _2448;
            float _2452 = _2431.x * _2448;
            float _2454 = _2444 * _2431.y;
            float _2455 = _2442.x;
            float _2462 = _2442.y;
            _2490 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2455, _2441.y), 0.0f) * _2446) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2441.x, _2462), 0.0f) * _2449)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2442, 0.0f) * _2450)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2443.x, _2462), 0.0f) * _2452)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2455, _2443.y), 0.0f) * _2454)) * (1.0f / ((((_2446 + _2449) + _2450) + _2452) + _2454));
        }
        else
        {
            _2490 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2400, 0.0f);
        }
        float4 _2493 = _2490;
        _2493.w = clamp(_2490.w, 0.0f, 1.0f);
        bool _2499 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && _2358) && ((abs(_1411 - _2254) > (_2254 * 0.001000000047497451305389404296875f)) && (_2254 > (_1411 * 0.89999997615814208984375f)));
        float _2503 = 0.0f;
        [flatten]
        if (_2499)
        {
            _2503 = max(_2312, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _2503 = _2312;
        }
        bool _2504 = _2499 ? true : _2356;
        float4 _2508 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _2400, 0.0f);
        float _2509 = _2508.x;
        float _2518 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2509)) / (1.0f + (50.0f * _2509))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_2270 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _326;
        bool _2521 = ((_1411 < 9900.0f) == (_2518 < 9900.0f)) && _2356;
        bool4 _2524 = _2504.xxxx;
        _2526 = _2521 ? (_2518 + _2322) : _1411;
        _2527 = _2521;
        _2528 = _2503;
        _2529 = float4(_2524.x ? _2493.x : _2241.x, _2524.y ? _2493.y : _2241.y, _2524.z ? _2493.z : _2241.z, _2524.w ? _2493.w : _2241.w);
        _2530 = _2504;
    }
    else
    {
        _2526 = _1411;
        _2527 = false;
        _2528 = _2312;
        _2529 = _2241;
        _2530 = false;
    }
    float4 _2535 = 0.0f.xxxx;
    [flatten]
    if (_2530)
    {
        _2535 = lerp(_2529, _2241, _2528.xxxx);
    }
    else
    {
        _2535 = _2529;
    }
    float _2539 = 0.0f;
    [flatten]
    if (_2527)
    {
        _2539 = lerp(_2526, _1411, _2528);
    }
    else
    {
        _2539 = _2526;
    }
    uint4 _2541 = asuint(_2535) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2544 = any(bool4(_2541.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2541.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2541.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2541.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _2545 = float4(_2544.x ? 0.0f.xxxx.x : _2535.x, _2544.y ? 0.0f.xxxx.y : _2535.y, _2544.z ? 0.0f.xxxx.z : _2535.z, _2544.w ? 0.0f.xxxx.w : _2535.w);
    float _2549 = ((asuint(_2539) & 2139095040u) == 2139095040u) ? 10000.0f : _2539;
    uint4 _2551 = asuint(_2545) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2554 = any(bool4(_2551.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2551.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2551.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2551.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2563 = clamp((min(((asuint(_2549) & 2139095040u) == 2139095040u) ? 10000.0f : _2549, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2554.x ? 0.0f.xxxx.x : _2545.x, _2554.y ? 0.0f.xxxx.y : _2545.y, _2554.z ? 0.0f.xxxx.z : _2545.z, _2554.w ? 0.0f.xxxx.w : _2545.w);
    _6 = (1.0f - _2563) / (1.0f + (50.0f * _2563));
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
