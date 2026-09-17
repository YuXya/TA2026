// Stage: Fragment  Blob: 799  ParamBlob: 259  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DOWNSCALE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_FULL_SCREEN _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _FRAMING_CHECKERBOARD _MERGE_TAA_PASS_NMV_EDO _WIND_FIELD
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

cbuffer type_TransformVariables : register(b24, space3)
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

cbuffer type_ShaderVariablesGlobal : register(b27, space3)
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

cbuffer type_VolumetricCloudCB : register(b23, space3)
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

cbuffer type_VolumetricRendererCB : register(b22, space3)
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

cbuffer type_WindFieldDataCB : register(b21, space3)
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

SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
SamplerComparisonState sampler_PointClamp : register(s4, space3);
Texture3D<float4> _IntegratedLightScattering : register(t15, space3);
Texture3D<float4> _NoiseTex : register(t1, space1);
SamplerState sampler_LinearClamp_NoiseTex : register(s0, space1);
Texture2D<float4> _BlueNoiseTex : register(t2, space1);
Texture2D<float4> _MSTex : register(t8, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t14, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t11, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t13, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t10, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t12, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t9, space3);
Texture2D<float4> _ASMShadowmapTex : register(t20, space3);
Texture3D<float4> _DensityTex : register(t18, space3);
Texture3D<float4> _AdvancedTex : register(t19, space3);
Texture2D<float4> _TAAHistoryColor : register(t7, space3);
Texture2D<float4> _TAAHistoryDepth : register(t6, space3);
Texture2D<float4> _WorldDepthTex : register(t5, space3);
Texture2D<float4> _HistoryWorldDepthTex : register(t16, space3);
Texture2D<float4> _EmptySkipRT : register(t17, space3);

static float4 gl_FragCoord;
static float3 _4;
static float4 _5;
static float2 _6;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD0;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _5 : SV_Target0;
    float2 _6 : SV_Target1;
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
    uint2 _289 = uint2(gl_FragCoord.xy);
    uint _290 = _289.x;
    uint _293 = _289.y;
    uint _299 = (_290 * 2u) + (((_VolumetricRendererCB_PixelSubOffset + _290) + uint(float(_293) * 1.5f)) % 2u);
    uint _303 = _VolumetricRendererCB_FrameCountMod16 / 2u;
    float2 _310 = (float2(uint2(_299, _293)) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _312 = int3(uint3(_299, _293, 0u));
    int2 _313 = _312.xy;
    int _314 = _312.z;
    float4 _316 = _WorldDepthTex.Load(int3(_313, _314));
    float _317 = _316.x;
    float _327 = min((_317 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _317) + _ZBufferParams.w)), 10000.0f);
    float3 _331 = normalize(_4);
    float3 _336 = -_TransformVariables_ViewMatrix[2].xyz;
    float _337 = dot(_331, _336);
    float _338 = max(_337, 0.20000000298023223876953125f);
    float _340 = 10000.0f / _338;
    float _341 = _327 * (1.0f / _338);
    float4 _348 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _310, 0.0f);
    float _350 = min(_348.y, _341 * _VolumetricCloudCB_InvGlobalScale);
    float _352 = min(_348.x, _350);
    float2 _365 = (_310 * 2.0f) - 1.0f.xx;
    float _366 = _365.x;
    float4 _368 = float4(_366, _365.y, ((1.0f / max(_352 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _369 = -_365.y;
    _368.y = _369;
    float4 _373 = mul(_TransformVariables_ReprojectionMatrix, _368);
    float2 _379 = ((_373.xy / _373.w.xx) * 0.5f) + 0.5f.xx;
    float _382 = _379.x;
    float _383 = _379.y;
    float2 _1415 = 0.0f.xx;
    float4 _1416 = 0.0f.xxxx;
    do
    {
        uint _406_dummy_parameter;
        int3 _412 = int3(uint3(uint3(_299, _293, _303).xy % spvTextureSize(_BlueNoiseTex, uint(0), _406_dummy_parameter), 0u));
        float _427 = (frac(_BlueNoiseTex.Load(int3(_412.xy, _412.z)).x + (float(_303) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _428 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_382, _383), min(1.0f - _382, 1.0f - _383))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _429 = _350 - _352;
        if (!(_429 > 0.001000000047497451305389404296875f))
        {
            _1415 = _340.xx;
            _1416 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _437 = clamp(_429, 0.00999999977648258209228515625f, 1.0f) / float(_428);
        float _438 = _437 * _VolumetricCloudCB_GlobalScale;
        float _445 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _331);
        float _453 = 1.0f + (_PhaseK * _445);
        float _460 = 1.0f + (_PhaseK2 * _445);
        float _467 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _453) * _453), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _460) * _460), _PhaseBlend), 0.0f);
        float3 _474 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _478 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _488 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _497 = _478 - (_IVParam0.xyz + (_488 * (-_IVParam2.w)));
        float _511 = max(clamp((max(abs(_497.x), abs(_497.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_497.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _714 = 0.0f.xxxx;
        float4 _715 = 0.0f.xxxx;
        float4 _716 = 0.0f.xxxx;
        float _717 = 0.0f;
        float _718 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_511 < 1.0f))
        {
            float3 _524 = _478 - (_IVParam0.xyz + (_488 * (-_IVParam2.y)));
            float _538 = max(clamp((max(abs(_524.x), abs(_524.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_524.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _581 = 0.0f;
            float4 _582 = 0.0f.xxxx;
            float4 _583 = 0.0f.xxxx;
            float4 _584 = 0.0f.xxxx;
            if (_538 < 1.0f)
            {
                float3 _547 = ((_478 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _549 = _547 - floor(_547);
                float4 _553 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _549, 0.0f);
                float _554 = 1.0f - _538;
                float _558 = _IVParam1.y * 0.5f;
                _581 = _511 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_549.x, clamp(_549.y, _558, 1.0f - _558) * 0.3333333432674407958984375f, _549.z), 0.0f).w * _554);
                _582 = float4(_279, _279, _279, _553.z) * _554;
                _583 = float4(_279, _279, _279, _553.y) * _554;
                _584 = float4(_279, _279, _279, _553.x) * _554;
            }
            else
            {
                _581 = _511;
                _582 = 0.0f.xxxx;
                _583 = 0.0f.xxxx;
                _584 = 0.0f.xxxx;
            }
            float3 _590 = _478 - (_IVParam0.xyz + (_488 * (-_IVParam2.z)));
            float _604 = max(clamp((max(abs(_590.x), abs(_590.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_590.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _651 = 0.0f;
            float4 _652 = 0.0f.xxxx;
            float4 _653 = 0.0f.xxxx;
            float4 _654 = 0.0f.xxxx;
            if (_604 < 1.0f)
            {
                float3 _613 = ((_478 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _615 = _613 - floor(_613);
                float4 _619 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _615, 0.0f);
                float _621 = _538 * (1.0f - _604);
                float _625 = _IVParam1.y * 0.5f;
                _651 = _581 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_615.x, clamp(_615.y, _625, 1.0f - _625) * 0.3333333432674407958984375f, _615.z), 0.0f).w * _621);
                _652 = _582 + (float4(_279, _279, _279, _619.z) * _621);
                _653 = _583 + (float4(_279, _279, _279, _619.y) * _621);
                _654 = _584 + (float4(_279, _279, _279, _619.x) * _621);
            }
            else
            {
                _651 = _581;
                _652 = _582;
                _653 = _583;
                _654 = _584;
            }
            float4 _704 = 0.0f.xxxx;
            float4 _705 = 0.0f.xxxx;
            float4 _706 = 0.0f.xxxx;
            float _707 = 0.0f;
            if (_604 > 0.0f)
            {
                float3 _663 = ((_478 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _666 = _IVParam1.xyz * 0.5f;
                float3 _668 = clamp(_663 - floor(_663), _666, 1.0f.xxx - _666);
                float4 _672 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _668, 0.0f);
                float _674 = _604 * (1.0f - _511);
                float _678 = _IVParam1.y * 0.5f;
                _704 = _652 + (float4(_279, _279, _279, _672.z) * _674);
                _705 = _653 + (float4(_279, _279, _279, _672.y) * _674);
                _706 = _654 + (float4(_279, _279, _279, _672.x) * _674);
                _707 = _651 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_668.x, clamp(_668.y, _678, 1.0f - _678) * 0.3333333432674407958984375f, _668.z), 0.0f).w * _674);
            }
            else
            {
                _704 = _652;
                _705 = _653;
                _706 = _654;
                _707 = _651;
            }
            float _710 = clamp((_707 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _714 = _704;
            _715 = _705;
            _716 = _706;
            _717 = _710 - _511;
            _718 = (_710 + _511) * 0.5f;
        }
        else
        {
            _714 = 0.0f.xxxx;
            _715 = 0.0f.xxxx;
            _716 = 0.0f.xxxx;
            _717 = 0.0f;
            _718 = 1.0f;
        }
        float3 _756 = float3((_716 + float4(_279, _279, _279, (_IVDefaultSHAr.w * _718) + ((_IVDefaultSHAr.y * _717) * 0.375f))).w, (_715 + float4(_279, _279, _279, (_IVDefaultSHAg.w * _718) + ((_IVDefaultSHAg.y * _717) * 0.375f))).w, (_714 + float4(_279, _279, _279, (_IVDefaultSHAb.w * _718) + ((_IVDefaultSHAb.y * _717) * 0.375f))).w) * _SkyLighting.xyz;
        float _758 = 0.0f;
        float _761 = 0.0f;
        float _763 = 0.0f;
        float3 _765 = 0.0f.xxx;
        float _767 = 0.0f;
        float _769 = 0.0f;
        int _771 = 0;
        _758 = 0.0f;
        _761 = 0.0f;
        _763 = 0.0f;
        _765 = 0.0f.xxx;
        _767 = 1.0f;
        _769 = _352 + (_427 * _437);
        _771 = 0;
        float _759 = 0.0f;
        float _762 = 0.0f;
        float _764 = 0.0f;
        float3 _766 = 0.0f.xxx;
        float _768 = 0.0f;
        float _770 = 0.0f;
        for (;;)
        {
            if (((_771 < _428) && (_769 < _350)) && (_767 >= 0.001000000047497451305389404296875f))
            {
                float3 _782 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_331 * _769);
                float3 _788 = ((_782 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _801 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _788, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _802 = _801.x;
                _759 = lerp(_758, _769, pow(_767, _FrontDepthPower));
                [branch]
                if (_802 > 0.0f)
                {
                    int _844 = 0;
                    bool _846 = false;
                    float _816 = _769 + _437;
                    float4 _829 = (_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _788, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase;
                    int _833 = int(round(_829.w));
                    float3 _839 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_782, 1.0f)).xyz;
                    float _955 = 0.0f;
                    int _956 = 0;
                    float3 _957 = 0.0f.xxx;
                    do
                    {
                        _844 = _VolumetricCloudCB_WindFieldNum;
                        _846 = (_833 >= 0) && (_833 < _844);
                        [branch]
                        if (_846)
                        {
                            int _851 = clamp(_833, 0, max((_844 - 1), 0));
                            float4 _282 = _WindFieldDataCB_WindFieldList[_851].Stripped_48;
                            int _861 = int(_WindFieldDataCB_WindFieldList[_851].Stripped_32.w);
                            if (_861 == 0)
                            {
                                _955 = 0.0f;
                                _956 = -1;
                                _957 = _WindFieldDataCB_WindFieldList[_851].Stripped_16.xyz;
                                break;
                            }
                            else
                            {
                                if (_861 == 1)
                                {
                                    float _929 = _WindFieldDataCB_WindFieldList[_851].Stripped_32.x * 6.283185482025146484375f;
                                    float3 _931 = _839 - _WindFieldDataCB_WindFieldList[_851].Stripped_0.xyz;
                                    float3 _934 = _931 - (_WindFieldDataCB_WindFieldList[_851].Stripped_16.xyz * dot(_931, _WindFieldDataCB_WindFieldList[_851].Stripped_16.xyz));
                                    float _935 = dot(_934, _934);
                                    float _937 = rsqrt(max(_935, 9.9999999392252902907785028219223e-09f));
                                    float3 _938 = _934 * _937;
                                    _955 = 0.0f;
                                    _956 = -1;
                                    _957 = (((_938 * (cos(_929) - 1.0f)) + (cross(_938, _WindFieldDataCB_WindFieldList[_851].Stripped_16.xyz) * sin(_929))) * (_935 * _937)) * _VolumetricCloudCB_InvWindOffsetScale;
                                    break;
                                }
                                else
                                {
                                    if (_861 == 2)
                                    {
                                        int _879 = int(_WindFieldDataCB_WindFieldList[_851].Stripped_32.x);
                                        float _880 = float(_879);
                                        float _881 = 1.0f / _880;
                                        float3 _882 = _839 - _WindFieldDataCB_WindFieldList[_851].Stripped_0.xyz;
                                        float3 _885 = _882 - (_WindFieldDataCB_WindFieldList[_851].Stripped_16.xyz * dot(_882, _WindFieldDataCB_WindFieldList[_851].Stripped_16.xyz));
                                        float _886 = dot(_885, _885);
                                        float _888 = rsqrt(max(_886, 9.9999999392252902907785028219223e-09f));
                                        float _892 = clamp((1.0f / _888) * (1.0f / _WindFieldDataCB_WindFieldList[_851].Stripped_0.w), 0.0f, 1.0f);
                                        float _897 = clamp(floor(_892 * _880), 0.0f, float(_879 - 1));
                                        float _906 = max(0.0f, 1.0f + ((2.0f * (_892 - (_881 * (_897 + 1.0f)))) / (_881 * max(_WindFieldDataCB_WindFieldList[_851].Stripped_32.y, 9.9999997473787516355514526367188e-05f))));
                                        float _913 = frac(_282[uint(_897)] + (_WindFieldDataCB_WindFieldList[_851].Stripped_32.z * _906)) * 6.283185482025146484375f;
                                        float3 _914 = _885 * _888;
                                        _955 = _906;
                                        _956 = 0;
                                        _957 = (((_914 * (cos(_913) - 1.0f)) + (cross(_914, _WindFieldDataCB_WindFieldList[_851].Stripped_16.xyz) * sin(_913))) * (_886 * _888)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                }
                            }
                        }
                        _955 = 0.0f;
                        _956 = -1;
                        _957 = _VolumetricCloudCB_WindPhase.xyz;
                        break;
                    } while(false);
                    float _1104 = 0.0f;
                    [branch]
                    if (_956 == 0)
                    {
                        float3 _1087 = 0.0f.xxx;
                        do
                        {
                            [branch]
                            if (_846)
                            {
                                int _977 = clamp(_833, 0, max((_844 - 1), 0));
                                float4 _283 = _WindFieldDataCB_WindFieldList[_977].Stripped_48;
                                int _987 = int(_WindFieldDataCB_WindFieldList[_977].Stripped_32.w);
                                if (_987 == 0)
                                {
                                    _1087 = _WindFieldDataCB_WindFieldList[_977].Stripped_16.xyz;
                                    break;
                                }
                                else
                                {
                                    if (_987 == 1)
                                    {
                                        float _1061 = _WindFieldDataCB_WindFieldList[_977].Stripped_32.x * 6.283185482025146484375f;
                                        float3 _1063 = _839 - _WindFieldDataCB_WindFieldList[_977].Stripped_0.xyz;
                                        float3 _1066 = _1063 - (_WindFieldDataCB_WindFieldList[_977].Stripped_16.xyz * dot(_1063, _WindFieldDataCB_WindFieldList[_977].Stripped_16.xyz));
                                        float _1067 = dot(_1066, _1066);
                                        float _1069 = rsqrt(max(_1067, 9.9999999392252902907785028219223e-09f));
                                        float3 _1070 = _1066 * _1069;
                                        _1087 = (((_1070 * (cos(_1061) - 1.0f)) + (cross(_1070, _WindFieldDataCB_WindFieldList[_977].Stripped_16.xyz) * sin(_1061))) * (_1067 * _1069)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                    else
                                    {
                                        if (_987 == 2)
                                        {
                                            int _1006 = int(_WindFieldDataCB_WindFieldList[_977].Stripped_32.x);
                                            float _1007 = float(_1006);
                                            float _1008 = 1.0f / _1007;
                                            float3 _1009 = _839 - _WindFieldDataCB_WindFieldList[_977].Stripped_0.xyz;
                                            float3 _1012 = _1009 - (_WindFieldDataCB_WindFieldList[_977].Stripped_16.xyz * dot(_1009, _WindFieldDataCB_WindFieldList[_977].Stripped_16.xyz));
                                            float _1013 = dot(_1012, _1012);
                                            float _1015 = rsqrt(max(_1013, 9.9999999392252902907785028219223e-09f));
                                            float _1019 = clamp((1.0f / _1015) * (1.0f / _WindFieldDataCB_WindFieldList[_977].Stripped_0.w), 0.0f, 1.0f);
                                            float _1029 = clamp(floor((_1019 + (((0.5f * _WindFieldDataCB_WindFieldList[_977].Stripped_32.y) / _1007) * float(_956 + 1))) * _1007), 0.0f, float(_1006 - 1));
                                            float _1045 = frac(_283[uint(_1029)] + (_WindFieldDataCB_WindFieldList[_977].Stripped_32.z * max(0.0f, 1.0f + ((2.0f * (_1019 - (_1008 * (_1029 + 1.0f)))) / (_1008 * max(_WindFieldDataCB_WindFieldList[_977].Stripped_32.y, 9.9999997473787516355514526367188e-05f)))))) * 6.283185482025146484375f;
                                            float3 _1046 = _1012 * _1015;
                                            _1087 = (((_1046 * (cos(_1045) - 1.0f)) + (cross(_1046, _WindFieldDataCB_WindFieldList[_977].Stripped_16.xyz) * sin(_1045))) * (_1013 * _1015)) * _VolumetricCloudCB_InvWindOffsetScale;
                                            break;
                                        }
                                    }
                                }
                            }
                            _1087 = _VolumetricCloudCB_WindPhase.xyz;
                            break;
                        } while(false);
                        float3 _1092 = _782 * _NoiseTiling;
                        _1104 = lerp(_NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1092 + _957, 0.0f).w, _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1092 + _1087, 0.0f).w, _955);
                    }
                    else
                    {
                        _1104 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_782 * _NoiseTiling) + _957, 0.0f).w;
                    }
                    float _1114 = pow(lerp(_1104, 1.0f - _1104, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _1124 = _Extinction * pow(clamp((_802 - _1114) / (1.0f - _1114), 0.0f, 1.0f), _DensityPow);
                    float _1125 = _801.y;
                    float _1394 = 0.0f;
                    float _1395 = 0.0f;
                    float3 _1396 = 0.0f.xxx;
                    float _1397 = 0.0f;
                    [branch]
                    if (_1124 > 9.9999997473787516355514526367188e-05f)
                    {
                        float4 _1149 = float4(_839 - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                        float4 _1150 = mul(_ASMIndirectWorldToShadow, _1149);
                        float2 _1151 = _1150.xy;
                        float _1319 = 0.0f;
                        if (all(bool2(_1151.x > 0.0f.xx.x, _1151.y > 0.0f.xx.y)) && all(bool2(_1151.x < 1.0f.xx.x, _1151.y < 1.0f.xx.y)))
                        {
                            uint _1170 = clamp(uint((floor(_1150.y * _ASMParams2.z) + _1150.x) * _ASMParams2.y), 0u, 127u);
                            uint _1174 = asuint(_ASMIndirectParams[_1170].x);
                            float2 _1175 = spvUnpackHalf2x16(_1174);
                            float _1176 = _1175.x;
                            float _1318 = 0.0f;
                            if (_1176 >= 0.0f)
                            {
                                float4x4 _1185 = _ASMWorldToShadowBaseMat;
                                _1185[0].w = _ASMIndirectParams[_1170].y;
                                _1185[1].w = _ASMIndirectParams[_1170].z;
                                _1185[2].w = _ASMIndirectParams[_1170].w;
                                float4 _1192 = mul(_1185, _1149);
                                float3 _1193 = _1192.xyz;
                                float _1317 = 0.0f;
                                if (all(bool3(_1193.x > 0.0f.xxx.x, _1193.y > 0.0f.xxx.y, _1193.z > 0.0f.xxx.z)) && all(bool3(_1193.x < 1.0f.xxx.x, _1193.y < 1.0f.xxx.y, _1193.z < 1.0f.xxx.z)))
                                {
                                    float _1210 = _1192.z;
                                    float2 _1216 = float4((_1192.xy * _ASMParams.zw) + float2(_1176, spvUnpackHalf2x16(_1174 >> 16u).x), _1210, 1.0f).xy * _ASMShadowTexelSize.zw;
                                    float2 _1218 = floor(_1216 + 0.5f.xx);
                                    float2 _1219 = _1216 - _1218;
                                    float _1220 = _1219.x;
                                    float _1221 = _1220 + 0.5f;
                                    float _1223 = (_1221 * _1221) * 0.5f;
                                    float _1226 = min(_1220, 0.0f);
                                    float _1230 = max(_1220, 0.0f);
                                    float4 _1234 = float4(_1223 - _1220, (1.0f - _1220) - (_1226 * _1226), (_1220 + 1.0f) - (_1230 * _1230), _1223) * 0.44444000720977783203125f;
                                    float _1235 = _1219.y;
                                    float _1236 = _1235 + 0.5f;
                                    float _1238 = (_1236 * _1236) * 0.5f;
                                    float _1241 = min(_1235, 0.0f);
                                    float _1245 = max(_1235, 0.0f);
                                    float4 _1249 = float4(_1238 - _1235, (1.0f - _1235) - (_1241 * _1241), (_1235 + 1.0f) - (_1245 * _1245), _1238) * 0.44444000720977783203125f;
                                    float2 _1251 = _1234.yw;
                                    float2 _1252 = _1234.xz + _1251;
                                    float2 _1254 = _1249.yw;
                                    float2 _1255 = _1249.xz + _1254;
                                    float2 _1261 = ((_1251 / _1252) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                    float2 _1263 = ((_1254 / _1255) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                    float2 _1265 = _1218 * _ASMShadowTexelSize.xy;
                                    float _1266 = _1261.x;
                                    float _1267 = _1263.x;
                                    float _1270 = _1261.y;
                                    float _1273 = _1263.y;
                                    float _1278 = _1252.x;
                                    float _1279 = _1255.x;
                                    float _1281 = _1252.y;
                                    float _1283 = _1255.y;
                                    _1317 = ((((_1278 * _1279) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1265 + float2(_1266, _1267), _278).xy, _1210)) + ((_1281 * _1279) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1265 + float2(_1270, _1267), _278).xy, _1210))) + ((_1278 * _1283) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1265 + float2(_1266, _1273), _278).xy, _1210))) + ((_1281 * _1283) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1265 + float2(_1270, _1273), _278).xy, _1210));
                                }
                                else
                                {
                                    _1317 = 1.0f;
                                }
                                _1318 = _1317;
                            }
                            else
                            {
                                _1318 = 1.0f;
                            }
                            _1319 = _1318;
                        }
                        else
                        {
                            _1319 = 1.0f;
                        }
                        float _1323 = _801.z;
                        float _1336 = lerp(_ShadowNearScale, 1.0f, clamp(((_769 * _VolumetricCloudCB_GlobalScale) * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _1348 = clamp(((-_1125) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1381 = exp((-_1124) * _438);
                        float3 _1388 = ((_474 * (((exp(-((_1323 * _VolumetricCloudCB_OpticalDepthScale) * _1336)) * _467) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_445 * 0.5f) + 0.5f, _1323 * _1336), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1348 * _1348) * (3.0f - (2.0f * _1348))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1319, _SceneShadowIntensity))) + (_756 * exp(_1125 * _AOFalloffRange))) + _829.xyz;
                        _1394 = _761 + (_816 * _767);
                        _1395 = _763 + _767;
                        _1396 = _765 + ((_1388 - (_1388 * _1381)) * _767);
                        _1397 = _767 * _1381;
                    }
                    else
                    {
                        _1394 = _761;
                        _1395 = _763;
                        _1396 = _765;
                        _1397 = _767;
                    }
                    _762 = _1394;
                    _764 = _1395;
                    _766 = _1396;
                    _768 = _1397;
                    _770 = _816;
                }
                else
                {
                    _762 = _761;
                    _764 = _763;
                    _766 = _765;
                    _768 = _767;
                    _770 = _769 + max(_801.y + (_437 * (_427 - 0.5f)), _437);
                }
                _758 = _759;
                _761 = _762;
                _763 = _764;
                _765 = _766;
                _767 = _768;
                _769 = _770;
                _771++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1415 = float2((_763 == 0.0f) ? _340 : ((_761 / max(9.9999997473787516355514526367188e-05f, _763)) * _VolumetricCloudCB_GlobalScale), (_758 > 0.0f) ? (_758 * _VolumetricCloudCB_GlobalScale) : _340);
        _1416 = float4(_765 * _Albedo.xyz, _767);
        break;
    } while(false);
    float _1421 = min(_1415.y, _341);
    float _1423 = clamp(min(_1415.x * _338, _327), 0.100000001490116119384765625f, 10000.0f * _338);
    float _1424 = abs(_337);
    float2 _1428 = _310 * _ScreenSize.xy;
    uint2 _1437 = uint2(_1428);
    float2 _1439 = ((_1428 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1440 = _1439.x;
    float4 _1442 = float4(_1440, _1439.y, ((1.0f / (_1421 * _1424)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1443 = -_1439.y;
    _1442.y = _1443;
    float4 _1445 = mul(_TransformVariables_InvViewProjMatrix, _1442);
    float3 _1449 = _1445.xyz / _1445.w.xxx;
    float _1456 = abs(mul(_TransformVariables_ViewMatrix, float4(_1449, 1.0f)).z);
    float _1471 = _1449.y * _AtmosphereFogParams3.w;
    float _1476 = max(0.00999999977648258209228515625f, _1471 + _AtmosphereFogParams4.w);
    float3 _1490 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1421 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1476)) / _1476) * exp(_1471 + _AtmosphereFogParams5.w))));
    float _1493 = dot(_331, _AtmosphereFogParams1.xyz);
    float _1499 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1503 = (1.0f + _1499) - ((2.0f * _AtmosphereFogParams2.w) * _1493);
    float3 _1521 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1493 * _1493)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1499) / max((12.56637096405029296875f * _1503) * sqrt(_1503), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1526 = _VolumetricFogParams0.z > 0.0f;
    float3 _1834 = 0.0f.xxx;
    float _1835 = 0.0f;
    if (_1526)
    {
        uint3 _1662 = (uint3(int3(int(_1437.x), int(_1437.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1663 = _1662.y;
        uint _1664 = _1662.z;
        uint _1667 = _1662.x + (_1663 * _1664);
        uint _1669 = _1663 + (_1664 * _1667);
        uint _1671 = _1664 + (_1667 * _1669);
        uint _1673 = _1667 + (_1669 * _1671);
        float2 _1691 = (float2(_1437) + ((((float3(uint3(_1673, _1669 + (_1671 * _1673), _280) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy;
        float3 _1704 = _1449 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1706 = (_VolumetricFogParams0.w * ((_337 > 5.9604644775390625e-08f) ? (1.0f / _337) : 0.0f)) * (1.0f / _1421);
        float _1707 = _1704.y;
        float _1708 = _1706 * _1707;
        float _1710 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1708;
        float _1711 = _1707 - _1708;
        float _1713 = (1.0f - _1706) * _1421;
        float _1727 = max(-127.0f, _ExponentialFogParams0.z * _1711);
        float _1751 = max(-127.0f, _ExponentialFogParams3.x * _1711);
        float _1762 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1710 - _ExponentialFogParams0.x)))) * ((abs(_1727) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1727)) / _1727) : (0.693147182464599609375f - (0.2402265071868896484375f * _1727)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1710 - _ExponentialFogParams3.z)))) * ((abs(_1751) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1751)) / _1751) : (0.693147182464599609375f - (0.2402265071868896484375f * _1751))));
        float _1784 = clamp((_1421 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1787 = clamp((max(clamp(exp2(-(_1762 * _1713)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1421 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1784, 0.0f, 1.0f);
        float4 _1828 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3(_1691, (log2((_1456 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1456 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1830 = _1828.w;
        _1834 = _1828.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1787)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_331, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1762 * max(_1713 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1784))) * _1830);
        _1835 = _1830 * _1787;
    }
    else
    {
        float3 _1533 = _1449 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1535 = _1533.y;
        float _1549 = max(-127.0f, _ExponentialFogParams0.z * _1535);
        float _1573 = max(-127.0f, _ExponentialFogParams3.x * _1535);
        float _1584 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1549) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1549)) / _1549) : (0.693147182464599609375f - (0.2402265071868896484375f * _1549)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1573) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1573)) / _1573) : (0.693147182464599609375f - (0.2402265071868896484375f * _1573))));
        float _1606 = clamp((_1421 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1609 = clamp((max(clamp(exp2(-(_1584 * _1421)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1421 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1606, 0.0f, 1.0f);
        _1834 = (_ExponentialFogParams2.xyz * (1.0f - _1609)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_331, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1584 * max(_1421 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1606));
        _1835 = _1609;
    }
    float3 _1844 = (_1416.xyz * (_1490 * _1835)) + ((((_1521 * (1.0f.xxx - _1490)) * _1835) + _1834) * (1.0f - _1416.w));
    float3 _1864 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_331 * _341), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1865 = bool3(_1864.x >= 0.0f.xxx.x, _1864.y >= 0.0f.xxx.y, _1864.z >= 0.0f.xxx.z);
    bool3 _1866 = bool3(_1864.x <= 1.0f.xxx.x, _1864.y <= 1.0f.xxx.y, _1864.z <= 1.0f.xxx.z);
    float4 _2249 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1865.x && _1866.x, _1865.y && _1866.y, _1865.z && _1866.z)))
    {
        float _1892 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _1864, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1898 = float4(_1440, _1439.y, ((1.0f / (_341 * _1424)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1898.y = _1443;
        float4 _1900 = mul(_TransformVariables_InvViewProjMatrix, _1898);
        float3 _1904 = _1900.xyz / _1900.w.xxx;
        float _1911 = abs(mul(_TransformVariables_ViewMatrix, float4(_1904, 1.0f)).z);
        float _1915 = _1904.y * _AtmosphereFogParams3.w;
        float _1917 = max(0.00999999977648258209228515625f, _1915 + _AtmosphereFogParams4.w);
        float3 _1928 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_341 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1917)) / _1917) * exp(_1915 + _AtmosphereFogParams5.w))));
        float3 _2232 = 0.0f.xxx;
        float _2233 = 0.0f;
        if (_1526)
        {
            uint3 _2063 = (uint3(int3(int(_1437.x), int(_1437.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2064 = _2063.y;
            uint _2065 = _2063.z;
            uint _2068 = _2063.x + (_2064 * _2065);
            uint _2070 = _2064 + (_2065 * _2068);
            uint _2072 = _2065 + (_2068 * _2070);
            uint _2074 = _2068 + (_2070 * _2072);
            float2 _2092 = (float2(_1437) + ((((float3(uint3(_2074, _2070 + (_2072 * _2074), _280) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy;
            float3 _2102 = _1904 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2104 = (_VolumetricFogParams0.w * ((_337 > 5.9604644775390625e-08f) ? (1.0f / _337) : 0.0f)) * (1.0f / _341);
            float _2105 = _2102.y;
            float _2106 = _2104 * _2105;
            float _2108 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2106;
            float _2109 = _2105 - _2106;
            float _2111 = (1.0f - _2104) * _341;
            float _2125 = max(-127.0f, _ExponentialFogParams0.z * _2109);
            float _2149 = max(-127.0f, _ExponentialFogParams3.x * _2109);
            float _2160 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2108 - _ExponentialFogParams0.x)))) * ((abs(_2125) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2125)) / _2125) : (0.693147182464599609375f - (0.2402265071868896484375f * _2125)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2108 - _ExponentialFogParams3.z)))) * ((abs(_2149) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2149)) / _2149) : (0.693147182464599609375f - (0.2402265071868896484375f * _2149))));
            float _2182 = clamp((_341 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2185 = clamp((max(clamp(exp2(-(_2160 * _2111)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_341 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2182, 0.0f, 1.0f);
            float4 _2226 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3(_2092, (log2((_1911 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1911 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2228 = _2226.w;
            _2232 = _2226.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2185)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_331, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2160 * max(_2111 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2182))) * _2228);
            _2233 = _2228 * _2185;
        }
        else
        {
            float3 _1934 = _1904 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1936 = _1934.y;
            float _1950 = max(-127.0f, _ExponentialFogParams0.z * _1936);
            float _1974 = max(-127.0f, _ExponentialFogParams3.x * _1936);
            float _1985 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1950) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1950)) / _1950) : (0.693147182464599609375f - (0.2402265071868896484375f * _1950)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1974) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1974)) / _1974) : (0.693147182464599609375f - (0.2402265071868896484375f * _1974))));
            float _2007 = clamp((_341 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2010 = clamp((max(clamp(exp2(-(_1985 * _341)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_341 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2007, 0.0f, 1.0f);
            _2232 = (_ExponentialFogParams2.xyz * (1.0f - _2010)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_331, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1985 * max(_341 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2007));
            _2233 = _2010;
        }
        float3 _2245 = _1844.xyz + (((float4(0.0f, 0.0f, 0.0f, _1892).xyz * (_1928 * _2233)) + ((((_1521 * (1.0f.xxx - _1928)) * _2233) + _2232) * (1.0f - _1892))).xyz * _1416.w);
        float4 _2246 = float4(_2245.x, _2245.y, _2245.z, _1416.w);
        _2246.w = _1416.w * _1892;
        _2249 = _2246;
    }
    else
    {
        _2249 = float4(_1844.x, _1844.y, _1844.z, _1416.w);
    }
    float4 _2253 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _2249, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _2259 = _WorldDepthTex.Load(int3(_313, _314));
    float _2260 = _2259.x;
    float _2266 = min((_2260 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2260) + _ZBufferParams.w)), 10000.0f);
    float4 _2276 = float4(_366, _365.y, ((1.0f / _1423) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _2276.y = _369;
    float4 _2278 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _2276);
    float3 _2282 = _2278.xyz / _2278.w.xxx;
    float4 _2293 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_2282 - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _2301 = (((_2293.xyz * (1.0f / _2293.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _2303 = _2301 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _2324 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_2301 - _310) * 300.0f, 0.0f, 1.0f));
    float _2325 = _2266 * 0.100000001490116119384765625f;
    float _2538 = 0.0f;
    bool _2539 = false;
    float _2540 = 0.0f;
    float4 _2541 = 0.0f.xxxx;
    bool _2542 = false;
    [branch]
    if (all(bool2(_2303.x > 0.0f.xx.x, _2303.y > 0.0f.xx.y)) && all(bool2(_2303.x < 1.0f.xx.x, _2303.y < 1.0f.xx.y)))
    {
        float _2334 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _336);
        float4 _2338 = _HistoryWorldDepthTex.GatherRed(sampler_LinearRepeat, _2303, int2(0, 0));
        float4 _2350 = lerp(min(1.0f.xxxx / ((_2338 * _ZBufferParams.z) + _ZBufferParams.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_2338), 0.0f.xxxx)) + _2334.xxxx;
        bool _2354 = abs(_2266 - _2350.x) <= _2325;
        bool _2358 = abs(_2266 - _2350.y) <= _2325;
        bool _2362 = abs(_2266 - _2350.z) <= _2325;
        bool _2366 = abs(_2266 - _2350.w) <= _2325;
        bool4 _2367 = bool4(_2354, _2358, _2362, _2366);
        bool _2368 = all(_2367);
        bool _2370 = !_2368;
        float2 _2412 = 0.0f.xx;
        if (any(_2367) && _2370)
        {
            float2 _2377 = _2303 * _VolumetricRendererCB_RTRes.xy;
            float2 _2379 = frac(_2377 + 0.5f.xx);
            float _2380 = _2379.x;
            float _2381 = 1.0f - _2380;
            float _2382 = _2379.y;
            float _2383 = _2381 * _2382;
            float _2384 = _2380 * _2382;
            float _2385 = 1.0f - _2382;
            float _2386 = _2380 * _2385;
            float _2390 = (_2354 && (_2383 > 0.0f)) ? _2383 : 0.0f;
            bool _2392 = _2358 && (_2384 > _2390);
            float _2393 = _2392 ? _2384 : _2390;
            bool _2396 = _2362 && (_2386 > _2393);
            _2412 = (float2(int2(floor(_2377 - 0.5f.xx)) + _263[(_2366 && ((_2381 * _2385) > (_2396 ? _2386 : _2393))) ? 3u : (_2396 ? 2u : uint(_2392))]) + 0.5f.xx) * _VolumetricRendererCB_RTRes.zw;
        }
        else
        {
            _2412 = _2303;
        }
        float4 _2502 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _2425_dummy_parameter;
            float2 _2426 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _2425_dummy_parameter));
            float2 _2427 = 1.0f.xx / _2426;
            float2 _2428 = _2412 * _2426;
            float2 _2430 = floor(_2428 - 0.5f.xx);
            float2 _2431 = _2430 + 0.5f.xx;
            float2 _2432 = _2428 - _2431;
            float2 _2433 = _2432 * _2432;
            float2 _2434 = _2433 * _2432;
            float2 _2437 = _2433 - ((_2434 + _2432) * 0.5f);
            float2 _2441 = ((_2434 * 1.5f) - (_2433 * 2.5f)) + 1.0f.xx;
            float2 _2443 = (_2434 - _2433) * 0.5f;
            float2 _2446 = ((1.0f.xx - _2437) - _2441) - _2443;
            float2 _2447 = _2441 + _2446;
            float2 _2453 = (_2430 + (-0.5f).xx) * _2427;
            float2 _2454 = (_2431 + (_2446 * (1.0f.xx / _2447))) * _2427;
            float2 _2455 = (_2430 + 2.5f.xx) * _2427;
            float _2456 = _2447.x;
            float _2458 = _2456 * _2437.y;
            float _2460 = _2447.y;
            float _2461 = _2437.x * _2460;
            float _2462 = _2456 * _2460;
            float _2464 = _2443.x * _2460;
            float _2466 = _2456 * _2443.y;
            float _2467 = _2454.x;
            float _2474 = _2454.y;
            _2502 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2467, _2453.y), 0.0f) * _2458) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2453.x, _2474), 0.0f) * _2461)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2454, 0.0f) * _2462)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2455.x, _2474), 0.0f) * _2464)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2467, _2455.y), 0.0f) * _2466)) * (1.0f / ((((_2458 + _2461) + _2462) + _2464) + _2466));
        }
        else
        {
            _2502 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2412, 0.0f);
        }
        float4 _2505 = _2502;
        _2505.w = clamp(_2502.w, 0.0f, 1.0f);
        bool _2511 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && _2370) && ((abs(_1423 - _2266) > (_2266 * 0.001000000047497451305389404296875f)) && (_2266 > (_1423 * 0.89999997615814208984375f)));
        float _2515 = 0.0f;
        [flatten]
        if (_2511)
        {
            _2515 = max(_2324, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _2515 = _2324;
        }
        bool _2516 = _2511 ? true : _2368;
        float4 _2520 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _2412, 0.0f);
        float _2521 = _2520.x;
        float _2530 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2521)) / (1.0f + (50.0f * _2521))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_2282 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _338;
        bool _2533 = ((_1423 < 9900.0f) == (_2530 < 9900.0f)) && _2368;
        bool4 _2536 = _2516.xxxx;
        _2538 = _2533 ? (_2530 + _2334) : _1423;
        _2539 = _2533;
        _2540 = _2515;
        _2541 = float4(_2536.x ? _2505.x : _2253.x, _2536.y ? _2505.y : _2253.y, _2536.z ? _2505.z : _2253.z, _2536.w ? _2505.w : _2253.w);
        _2542 = _2516;
    }
    else
    {
        _2538 = _1423;
        _2539 = false;
        _2540 = _2324;
        _2541 = _2253;
        _2542 = false;
    }
    float4 _2547 = 0.0f.xxxx;
    [flatten]
    if (_2542)
    {
        _2547 = lerp(_2541, _2253, _2540.xxxx);
    }
    else
    {
        _2547 = _2541;
    }
    float _2551 = 0.0f;
    [flatten]
    if (_2539)
    {
        _2551 = lerp(_2538, _1423, _2540);
    }
    else
    {
        _2551 = _2538;
    }
    uint4 _2553 = asuint(_2547) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2556 = any(bool4(_2553.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2553.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2553.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2553.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _2557 = float4(_2556.x ? 0.0f.xxxx.x : _2547.x, _2556.y ? 0.0f.xxxx.y : _2547.y, _2556.z ? 0.0f.xxxx.z : _2547.z, _2556.w ? 0.0f.xxxx.w : _2547.w);
    float _2561 = ((asuint(_2551) & 2139095040u) == 2139095040u) ? 10000.0f : _2551;
    uint4 _2563 = asuint(_2557) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2566 = any(bool4(_2563.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2563.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2563.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2563.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2575 = clamp((min(((asuint(_2561) & 2139095040u) == 2139095040u) ? 10000.0f : _2561, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _2583 = clamp((min(_327, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2566.x ? 0.0f.xxxx.x : _2557.x, _2566.y ? 0.0f.xxxx.y : _2557.y, _2566.z ? 0.0f.xxxx.z : _2557.z, _2566.w ? 0.0f.xxxx.w : _2557.w);
    _6 = float2((1.0f - _2575) / (1.0f + (50.0f * _2575)), (1.0f - _2583) / (1.0f + (50.0f * _2583)));
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
