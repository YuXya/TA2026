// Stage: Fragment  Blob: 511  ParamBlob: 161  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_FULL_SCREEN _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _FRAMING_QUARTER _MERGE_TAA_PASS_EMV_EDO _WIND_FIELD
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

cbuffer type_TransformVariables : register(b25, space3)
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

cbuffer type_ShaderVariablesGlobal : register(b28, space3)
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

SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
SamplerComparisonState sampler_PointClamp : register(s4, space3);
Texture3D<float4> _IntegratedLightScattering : register(t16, space3);
Texture3D<float4> _NoiseTex : register(t1, space1);
SamplerState sampler_LinearClamp_NoiseTex : register(s0, space1);
Texture2D<float4> _BlueNoiseTex : register(t2, space1);
Texture2D<float4> _MSTex : register(t9, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t15, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t12, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t14, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t11, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t13, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t10, space3);
Texture2D<float4> _ASMShadowmapTex : register(t21, space3);
Texture3D<float4> _DensityTex : register(t19, space3);
Texture3D<float4> _AdvancedTex : register(t20, space3);
Texture2D<float4> _TAAHistoryColor : register(t8, space3);
Texture2D<float4> _TAAHistoryDepth : register(t7, space3);
Texture2D<float4> _WorldDepthTex : register(t5, space3);
Texture2D<float4> _HistoryWorldDepthTex : register(t17, space3);
Texture3D<float4> _WindFieldTex : register(t6, space3);
Texture2D<float4> _EmptySkipRT : register(t18, space3);

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
    uint2 _295 = uint2(gl_FragCoord.xy);
    uint _301 = (_VolumetricRendererCB_PixelSubOffset + ((_295.x + _295.y) % 2u)) % 4u;
    uint _306 = 0u;
    [flatten]
    if (_301 >= 2u)
    {
        _306 = 5u - _301;
    }
    else
    {
        _306 = _301;
    }
    uint2 _311 = (_295 * uint2(2u, 2u)) + uint2(_306 % 2u, _306 / 2u);
    uint _314 = _VolumetricRendererCB_FrameCountMod32 / 4u;
    uint _315 = _311.x;
    float2 _323 = (float2(_311) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _325 = int3(uint3(_315, _311.y, 0u));
    int2 _326 = _325.xy;
    int _327 = _325.z;
    float4 _329 = _WorldDepthTex.Load(int3(_326, _327));
    float _330 = _329.x;
    float _340 = min((_330 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _330) + _ZBufferParams.w)), 10000.0f);
    float3 _344 = normalize(_4);
    float3 _349 = -_TransformVariables_ViewMatrix[2].xyz;
    float _350 = dot(_344, _349);
    float _351 = max(_350, 0.20000000298023223876953125f);
    float _353 = 10000.0f / _351;
    float _354 = _340 * (1.0f / _351);
    float4 _361 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _323, 0.0f);
    float _363 = min(_361.y, _354 * _VolumetricCloudCB_InvGlobalScale);
    float _365 = min(_361.x, _363);
    float2 _378 = (_323 * 2.0f) - 1.0f.xx;
    float _379 = _378.x;
    float4 _381 = float4(_379, _378.y, ((1.0f / max(_365 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _382 = -_378.y;
    _381.y = _382;
    float4 _386 = mul(_TransformVariables_ReprojectionMatrix, _381);
    float2 _392 = ((_386.xy / _386.w.xx) * 0.5f) + 0.5f.xx;
    float _395 = _392.x;
    float _396 = _392.y;
    float2 _1428 = 0.0f.xx;
    float4 _1429 = 0.0f.xxxx;
    do
    {
        uint _419_dummy_parameter;
        int3 _425 = int3(uint3(uint3(_315, _311.y, _314).xy % spvTextureSize(_BlueNoiseTex, uint(0), _419_dummy_parameter), 0u));
        float _440 = (frac(_BlueNoiseTex.Load(int3(_425.xy, _425.z)).x + (float(_314) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _441 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_395, _396), min(1.0f - _395, 1.0f - _396))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _442 = _363 - _365;
        if (!(_442 > 0.001000000047497451305389404296875f))
        {
            _1428 = _353.xx;
            _1429 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _450 = clamp(_442, 0.00999999977648258209228515625f, 1.0f) / float(_441);
        float _451 = _450 * _VolumetricCloudCB_GlobalScale;
        float _458 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _344);
        float _466 = 1.0f + (_PhaseK * _458);
        float _473 = 1.0f + (_PhaseK2 * _458);
        float _480 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _466) * _466), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _473) * _473), _PhaseBlend), 0.0f);
        float3 _487 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _491 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _501 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _510 = _491 - (_IVParam0.xyz + (_501 * (-_IVParam2.w)));
        float _524 = max(clamp((max(abs(_510.x), abs(_510.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_510.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _727 = 0.0f.xxxx;
        float4 _728 = 0.0f.xxxx;
        float4 _729 = 0.0f.xxxx;
        float _730 = 0.0f;
        float _731 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_524 < 1.0f))
        {
            float3 _537 = _491 - (_IVParam0.xyz + (_501 * (-_IVParam2.y)));
            float _551 = max(clamp((max(abs(_537.x), abs(_537.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_537.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _594 = 0.0f;
            float4 _595 = 0.0f.xxxx;
            float4 _596 = 0.0f.xxxx;
            float4 _597 = 0.0f.xxxx;
            if (_551 < 1.0f)
            {
                float3 _560 = ((_491 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _562 = _560 - floor(_560);
                float4 _566 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _562, 0.0f);
                float _567 = 1.0f - _551;
                float _571 = _IVParam1.y * 0.5f;
                _594 = _524 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_562.x, clamp(_562.y, _571, 1.0f - _571) * 0.3333333432674407958984375f, _562.z), 0.0f).w * _567);
                _595 = float4(_284, _284, _284, _566.z) * _567;
                _596 = float4(_284, _284, _284, _566.y) * _567;
                _597 = float4(_284, _284, _284, _566.x) * _567;
            }
            else
            {
                _594 = _524;
                _595 = 0.0f.xxxx;
                _596 = 0.0f.xxxx;
                _597 = 0.0f.xxxx;
            }
            float3 _603 = _491 - (_IVParam0.xyz + (_501 * (-_IVParam2.z)));
            float _617 = max(clamp((max(abs(_603.x), abs(_603.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_603.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _664 = 0.0f;
            float4 _665 = 0.0f.xxxx;
            float4 _666 = 0.0f.xxxx;
            float4 _667 = 0.0f.xxxx;
            if (_617 < 1.0f)
            {
                float3 _626 = ((_491 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _628 = _626 - floor(_626);
                float4 _632 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _628, 0.0f);
                float _634 = _551 * (1.0f - _617);
                float _638 = _IVParam1.y * 0.5f;
                _664 = _594 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_628.x, clamp(_628.y, _638, 1.0f - _638) * 0.3333333432674407958984375f, _628.z), 0.0f).w * _634);
                _665 = _595 + (float4(_284, _284, _284, _632.z) * _634);
                _666 = _596 + (float4(_284, _284, _284, _632.y) * _634);
                _667 = _597 + (float4(_284, _284, _284, _632.x) * _634);
            }
            else
            {
                _664 = _594;
                _665 = _595;
                _666 = _596;
                _667 = _597;
            }
            float4 _717 = 0.0f.xxxx;
            float4 _718 = 0.0f.xxxx;
            float4 _719 = 0.0f.xxxx;
            float _720 = 0.0f;
            if (_617 > 0.0f)
            {
                float3 _676 = ((_491 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _679 = _IVParam1.xyz * 0.5f;
                float3 _681 = clamp(_676 - floor(_676), _679, 1.0f.xxx - _679);
                float4 _685 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _681, 0.0f);
                float _687 = _617 * (1.0f - _524);
                float _691 = _IVParam1.y * 0.5f;
                _717 = _665 + (float4(_284, _284, _284, _685.z) * _687);
                _718 = _666 + (float4(_284, _284, _284, _685.y) * _687);
                _719 = _667 + (float4(_284, _284, _284, _685.x) * _687);
                _720 = _664 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_681.x, clamp(_681.y, _691, 1.0f - _691) * 0.3333333432674407958984375f, _681.z), 0.0f).w * _687);
            }
            else
            {
                _717 = _665;
                _718 = _666;
                _719 = _667;
                _720 = _664;
            }
            float _723 = clamp((_720 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _727 = _717;
            _728 = _718;
            _729 = _719;
            _730 = _723 - _524;
            _731 = (_723 + _524) * 0.5f;
        }
        else
        {
            _727 = 0.0f.xxxx;
            _728 = 0.0f.xxxx;
            _729 = 0.0f.xxxx;
            _730 = 0.0f;
            _731 = 1.0f;
        }
        float3 _769 = float3((_729 + float4(_284, _284, _284, (_IVDefaultSHAr.w * _731) + ((_IVDefaultSHAr.y * _730) * 0.375f))).w, (_728 + float4(_284, _284, _284, (_IVDefaultSHAg.w * _731) + ((_IVDefaultSHAg.y * _730) * 0.375f))).w, (_727 + float4(_284, _284, _284, (_IVDefaultSHAb.w * _731) + ((_IVDefaultSHAb.y * _730) * 0.375f))).w) * _SkyLighting.xyz;
        float _771 = 0.0f;
        float _774 = 0.0f;
        float _776 = 0.0f;
        float3 _778 = 0.0f.xxx;
        float _780 = 0.0f;
        float _782 = 0.0f;
        int _784 = 0;
        _771 = 0.0f;
        _774 = 0.0f;
        _776 = 0.0f;
        _778 = 0.0f.xxx;
        _780 = 1.0f;
        _782 = _365 + (_440 * _450);
        _784 = 0;
        float _772 = 0.0f;
        float _775 = 0.0f;
        float _777 = 0.0f;
        float3 _779 = 0.0f.xxx;
        float _781 = 0.0f;
        float _783 = 0.0f;
        for (;;)
        {
            if (((_784 < _441) && (_782 < _363)) && (_780 >= 0.001000000047497451305389404296875f))
            {
                float3 _795 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_344 * _782);
                float3 _801 = ((_795 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _814 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _801, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _815 = _814.x;
                _772 = lerp(_771, _782, pow(_780, _FrontDepthPower));
                [branch]
                if (_815 > 0.0f)
                {
                    int _857 = 0;
                    bool _859 = false;
                    float _829 = _782 + _450;
                    float4 _842 = (_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _801, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase;
                    int _846 = int(round(_842.w));
                    float3 _852 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_795, 1.0f)).xyz;
                    float _968 = 0.0f;
                    int _969 = 0;
                    float3 _970 = 0.0f.xxx;
                    do
                    {
                        _857 = _VolumetricCloudCB_WindFieldNum;
                        _859 = (_846 >= 0) && (_846 < _857);
                        [branch]
                        if (_859)
                        {
                            int _864 = clamp(_846, 0, max((_857 - 1), 0));
                            float4 _287 = _WindFieldDataCB_WindFieldList[_864].Stripped_48;
                            int _874 = int(_WindFieldDataCB_WindFieldList[_864].Stripped_32.w);
                            if (_874 == 0)
                            {
                                _968 = 0.0f;
                                _969 = -1;
                                _970 = _WindFieldDataCB_WindFieldList[_864].Stripped_16.xyz;
                                break;
                            }
                            else
                            {
                                if (_874 == 1)
                                {
                                    float _942 = _WindFieldDataCB_WindFieldList[_864].Stripped_32.x * 6.283185482025146484375f;
                                    float3 _944 = _852 - _WindFieldDataCB_WindFieldList[_864].Stripped_0.xyz;
                                    float3 _947 = _944 - (_WindFieldDataCB_WindFieldList[_864].Stripped_16.xyz * dot(_944, _WindFieldDataCB_WindFieldList[_864].Stripped_16.xyz));
                                    float _948 = dot(_947, _947);
                                    float _950 = rsqrt(max(_948, 9.9999999392252902907785028219223e-09f));
                                    float3 _951 = _947 * _950;
                                    _968 = 0.0f;
                                    _969 = -1;
                                    _970 = (((_951 * (cos(_942) - 1.0f)) + (cross(_951, _WindFieldDataCB_WindFieldList[_864].Stripped_16.xyz) * sin(_942))) * (_948 * _950)) * _VolumetricCloudCB_InvWindOffsetScale;
                                    break;
                                }
                                else
                                {
                                    if (_874 == 2)
                                    {
                                        int _892 = int(_WindFieldDataCB_WindFieldList[_864].Stripped_32.x);
                                        float _893 = float(_892);
                                        float _894 = 1.0f / _893;
                                        float3 _895 = _852 - _WindFieldDataCB_WindFieldList[_864].Stripped_0.xyz;
                                        float3 _898 = _895 - (_WindFieldDataCB_WindFieldList[_864].Stripped_16.xyz * dot(_895, _WindFieldDataCB_WindFieldList[_864].Stripped_16.xyz));
                                        float _899 = dot(_898, _898);
                                        float _901 = rsqrt(max(_899, 9.9999999392252902907785028219223e-09f));
                                        float _905 = clamp((1.0f / _901) * (1.0f / _WindFieldDataCB_WindFieldList[_864].Stripped_0.w), 0.0f, 1.0f);
                                        float _910 = clamp(floor(_905 * _893), 0.0f, float(_892 - 1));
                                        float _919 = max(0.0f, 1.0f + ((2.0f * (_905 - (_894 * (_910 + 1.0f)))) / (_894 * max(_WindFieldDataCB_WindFieldList[_864].Stripped_32.y, 9.9999997473787516355514526367188e-05f))));
                                        float _926 = frac(_287[uint(_910)] + (_WindFieldDataCB_WindFieldList[_864].Stripped_32.z * _919)) * 6.283185482025146484375f;
                                        float3 _927 = _898 * _901;
                                        _968 = _919;
                                        _969 = 0;
                                        _970 = (((_927 * (cos(_926) - 1.0f)) + (cross(_927, _WindFieldDataCB_WindFieldList[_864].Stripped_16.xyz) * sin(_926))) * (_899 * _901)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                }
                            }
                        }
                        _968 = 0.0f;
                        _969 = -1;
                        _970 = _VolumetricCloudCB_WindPhase.xyz;
                        break;
                    } while(false);
                    float _1117 = 0.0f;
                    [branch]
                    if (_969 == 0)
                    {
                        float3 _1100 = 0.0f.xxx;
                        do
                        {
                            [branch]
                            if (_859)
                            {
                                int _990 = clamp(_846, 0, max((_857 - 1), 0));
                                float4 _288 = _WindFieldDataCB_WindFieldList[_990].Stripped_48;
                                int _1000 = int(_WindFieldDataCB_WindFieldList[_990].Stripped_32.w);
                                if (_1000 == 0)
                                {
                                    _1100 = _WindFieldDataCB_WindFieldList[_990].Stripped_16.xyz;
                                    break;
                                }
                                else
                                {
                                    if (_1000 == 1)
                                    {
                                        float _1074 = _WindFieldDataCB_WindFieldList[_990].Stripped_32.x * 6.283185482025146484375f;
                                        float3 _1076 = _852 - _WindFieldDataCB_WindFieldList[_990].Stripped_0.xyz;
                                        float3 _1079 = _1076 - (_WindFieldDataCB_WindFieldList[_990].Stripped_16.xyz * dot(_1076, _WindFieldDataCB_WindFieldList[_990].Stripped_16.xyz));
                                        float _1080 = dot(_1079, _1079);
                                        float _1082 = rsqrt(max(_1080, 9.9999999392252902907785028219223e-09f));
                                        float3 _1083 = _1079 * _1082;
                                        _1100 = (((_1083 * (cos(_1074) - 1.0f)) + (cross(_1083, _WindFieldDataCB_WindFieldList[_990].Stripped_16.xyz) * sin(_1074))) * (_1080 * _1082)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                    else
                                    {
                                        if (_1000 == 2)
                                        {
                                            int _1019 = int(_WindFieldDataCB_WindFieldList[_990].Stripped_32.x);
                                            float _1020 = float(_1019);
                                            float _1021 = 1.0f / _1020;
                                            float3 _1022 = _852 - _WindFieldDataCB_WindFieldList[_990].Stripped_0.xyz;
                                            float3 _1025 = _1022 - (_WindFieldDataCB_WindFieldList[_990].Stripped_16.xyz * dot(_1022, _WindFieldDataCB_WindFieldList[_990].Stripped_16.xyz));
                                            float _1026 = dot(_1025, _1025);
                                            float _1028 = rsqrt(max(_1026, 9.9999999392252902907785028219223e-09f));
                                            float _1032 = clamp((1.0f / _1028) * (1.0f / _WindFieldDataCB_WindFieldList[_990].Stripped_0.w), 0.0f, 1.0f);
                                            float _1042 = clamp(floor((_1032 + (((0.5f * _WindFieldDataCB_WindFieldList[_990].Stripped_32.y) / _1020) * float(_969 + 1))) * _1020), 0.0f, float(_1019 - 1));
                                            float _1058 = frac(_288[uint(_1042)] + (_WindFieldDataCB_WindFieldList[_990].Stripped_32.z * max(0.0f, 1.0f + ((2.0f * (_1032 - (_1021 * (_1042 + 1.0f)))) / (_1021 * max(_WindFieldDataCB_WindFieldList[_990].Stripped_32.y, 9.9999997473787516355514526367188e-05f)))))) * 6.283185482025146484375f;
                                            float3 _1059 = _1025 * _1028;
                                            _1100 = (((_1059 * (cos(_1058) - 1.0f)) + (cross(_1059, _WindFieldDataCB_WindFieldList[_990].Stripped_16.xyz) * sin(_1058))) * (_1026 * _1028)) * _VolumetricCloudCB_InvWindOffsetScale;
                                            break;
                                        }
                                    }
                                }
                            }
                            _1100 = _VolumetricCloudCB_WindPhase.xyz;
                            break;
                        } while(false);
                        float3 _1105 = _795 * _NoiseTiling;
                        _1117 = lerp(_NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1105 + _970, 0.0f).w, _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1105 + _1100, 0.0f).w, _968);
                    }
                    else
                    {
                        _1117 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_795 * _NoiseTiling) + _970, 0.0f).w;
                    }
                    float _1127 = pow(lerp(_1117, 1.0f - _1117, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _1137 = _Extinction * pow(clamp((_815 - _1127) / (1.0f - _1127), 0.0f, 1.0f), _DensityPow);
                    float _1138 = _814.y;
                    float _1407 = 0.0f;
                    float _1408 = 0.0f;
                    float3 _1409 = 0.0f.xxx;
                    float _1410 = 0.0f;
                    [branch]
                    if (_1137 > 9.9999997473787516355514526367188e-05f)
                    {
                        float4 _1162 = float4(_852 - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                        float4 _1163 = mul(_ASMIndirectWorldToShadow, _1162);
                        float2 _1164 = _1163.xy;
                        float _1332 = 0.0f;
                        if (all(bool2(_1164.x > 0.0f.xx.x, _1164.y > 0.0f.xx.y)) && all(bool2(_1164.x < 1.0f.xx.x, _1164.y < 1.0f.xx.y)))
                        {
                            uint _1183 = clamp(uint((floor(_1163.y * _ASMParams2.z) + _1163.x) * _ASMParams2.y), 0u, 127u);
                            uint _1187 = asuint(_ASMIndirectParams[_1183].x);
                            float2 _1188 = spvUnpackHalf2x16(_1187);
                            float _1189 = _1188.x;
                            float _1331 = 0.0f;
                            if (_1189 >= 0.0f)
                            {
                                float4x4 _1198 = _ASMWorldToShadowBaseMat;
                                _1198[0].w = _ASMIndirectParams[_1183].y;
                                _1198[1].w = _ASMIndirectParams[_1183].z;
                                _1198[2].w = _ASMIndirectParams[_1183].w;
                                float4 _1205 = mul(_1198, _1162);
                                float3 _1206 = _1205.xyz;
                                float _1330 = 0.0f;
                                if (all(bool3(_1206.x > 0.0f.xxx.x, _1206.y > 0.0f.xxx.y, _1206.z > 0.0f.xxx.z)) && all(bool3(_1206.x < 1.0f.xxx.x, _1206.y < 1.0f.xxx.y, _1206.z < 1.0f.xxx.z)))
                                {
                                    float _1223 = _1205.z;
                                    float2 _1229 = float4((_1205.xy * _ASMParams.zw) + float2(_1189, spvUnpackHalf2x16(_1187 >> 16u).x), _1223, 1.0f).xy * _ASMShadowTexelSize.zw;
                                    float2 _1231 = floor(_1229 + 0.5f.xx);
                                    float2 _1232 = _1229 - _1231;
                                    float _1233 = _1232.x;
                                    float _1234 = _1233 + 0.5f;
                                    float _1236 = (_1234 * _1234) * 0.5f;
                                    float _1239 = min(_1233, 0.0f);
                                    float _1243 = max(_1233, 0.0f);
                                    float4 _1247 = float4(_1236 - _1233, (1.0f - _1233) - (_1239 * _1239), (_1233 + 1.0f) - (_1243 * _1243), _1236) * 0.44444000720977783203125f;
                                    float _1248 = _1232.y;
                                    float _1249 = _1248 + 0.5f;
                                    float _1251 = (_1249 * _1249) * 0.5f;
                                    float _1254 = min(_1248, 0.0f);
                                    float _1258 = max(_1248, 0.0f);
                                    float4 _1262 = float4(_1251 - _1248, (1.0f - _1248) - (_1254 * _1254), (_1248 + 1.0f) - (_1258 * _1258), _1251) * 0.44444000720977783203125f;
                                    float2 _1264 = _1247.yw;
                                    float2 _1265 = _1247.xz + _1264;
                                    float2 _1267 = _1262.yw;
                                    float2 _1268 = _1262.xz + _1267;
                                    float2 _1274 = ((_1264 / _1265) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                    float2 _1276 = ((_1267 / _1268) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                    float2 _1278 = _1231 * _ASMShadowTexelSize.xy;
                                    float _1279 = _1274.x;
                                    float _1280 = _1276.x;
                                    float _1283 = _1274.y;
                                    float _1286 = _1276.y;
                                    float _1291 = _1265.x;
                                    float _1292 = _1268.x;
                                    float _1294 = _1265.y;
                                    float _1296 = _1268.y;
                                    _1330 = ((((_1291 * _1292) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1278 + float2(_1279, _1280), _283).xy, _1223)) + ((_1294 * _1292) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1278 + float2(_1283, _1280), _283).xy, _1223))) + ((_1291 * _1296) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1278 + float2(_1279, _1286), _283).xy, _1223))) + ((_1294 * _1296) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1278 + float2(_1283, _1286), _283).xy, _1223));
                                }
                                else
                                {
                                    _1330 = 1.0f;
                                }
                                _1331 = _1330;
                            }
                            else
                            {
                                _1331 = 1.0f;
                            }
                            _1332 = _1331;
                        }
                        else
                        {
                            _1332 = 1.0f;
                        }
                        float _1336 = _814.z;
                        float _1349 = lerp(_ShadowNearScale, 1.0f, clamp(((_782 * _VolumetricCloudCB_GlobalScale) * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _1361 = clamp(((-_1138) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1394 = exp((-_1137) * _451);
                        float3 _1401 = ((_487 * (((exp(-((_1336 * _VolumetricCloudCB_OpticalDepthScale) * _1349)) * _480) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_458 * 0.5f) + 0.5f, _1336 * _1349), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1361 * _1361) * (3.0f - (2.0f * _1361))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1332, _SceneShadowIntensity))) + (_769 * exp(_1138 * _AOFalloffRange))) + _842.xyz;
                        _1407 = _774 + (_829 * _780);
                        _1408 = _776 + _780;
                        _1409 = _778 + ((_1401 - (_1401 * _1394)) * _780);
                        _1410 = _780 * _1394;
                    }
                    else
                    {
                        _1407 = _774;
                        _1408 = _776;
                        _1409 = _778;
                        _1410 = _780;
                    }
                    _775 = _1407;
                    _777 = _1408;
                    _779 = _1409;
                    _781 = _1410;
                    _783 = _829;
                }
                else
                {
                    _775 = _774;
                    _777 = _776;
                    _779 = _778;
                    _781 = _780;
                    _783 = _782 + max(_814.y + (_450 * (_440 - 0.5f)), _450);
                }
                _771 = _772;
                _774 = _775;
                _776 = _777;
                _778 = _779;
                _780 = _781;
                _782 = _783;
                _784++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1428 = float2((_776 == 0.0f) ? _353 : ((_774 / max(9.9999997473787516355514526367188e-05f, _776)) * _VolumetricCloudCB_GlobalScale), (_771 > 0.0f) ? (_771 * _VolumetricCloudCB_GlobalScale) : _353);
        _1429 = float4(_778 * _Albedo.xyz, _780);
        break;
    } while(false);
    float _1434 = min(_1428.y, _354);
    float _1436 = clamp(min(_1428.x * _351, _340), 0.100000001490116119384765625f, 10000.0f * _351);
    float _1437 = abs(_350);
    float2 _1441 = _323 * _ScreenSize.xy;
    uint2 _1450 = uint2(_1441);
    float2 _1452 = ((_1441 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1453 = _1452.x;
    float4 _1455 = float4(_1453, _1452.y, ((1.0f / (_1434 * _1437)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1456 = -_1452.y;
    _1455.y = _1456;
    float4 _1458 = mul(_TransformVariables_InvViewProjMatrix, _1455);
    float3 _1462 = _1458.xyz / _1458.w.xxx;
    float _1469 = abs(mul(_TransformVariables_ViewMatrix, float4(_1462, 1.0f)).z);
    float _1484 = _1462.y * _AtmosphereFogParams3.w;
    float _1489 = max(0.00999999977648258209228515625f, _1484 + _AtmosphereFogParams4.w);
    float3 _1503 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1434 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1489)) / _1489) * exp(_1484 + _AtmosphereFogParams5.w))));
    float _1506 = dot(_344, _AtmosphereFogParams1.xyz);
    float _1512 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1516 = (1.0f + _1512) - ((2.0f * _AtmosphereFogParams2.w) * _1506);
    float3 _1534 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1506 * _1506)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1512) / max((12.56637096405029296875f * _1516) * sqrt(_1516), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1539 = _VolumetricFogParams0.z > 0.0f;
    float3 _1847 = 0.0f.xxx;
    float _1848 = 0.0f;
    if (_1539)
    {
        uint3 _1675 = (uint3(int3(int(_1450.x), int(_1450.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1676 = _1675.y;
        uint _1677 = _1675.z;
        uint _1680 = _1675.x + (_1676 * _1677);
        uint _1682 = _1676 + (_1677 * _1680);
        uint _1684 = _1677 + (_1680 * _1682);
        uint _1686 = _1680 + (_1682 * _1684);
        float3 _1717 = _1462 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1719 = (_VolumetricFogParams0.w * ((_350 > 5.9604644775390625e-08f) ? (1.0f / _350) : 0.0f)) * (1.0f / _1434);
        float _1720 = _1717.y;
        float _1721 = _1719 * _1720;
        float _1723 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1721;
        float _1724 = _1720 - _1721;
        float _1726 = (1.0f - _1719) * _1434;
        float _1740 = max(-127.0f, _ExponentialFogParams0.z * _1724);
        float _1764 = max(-127.0f, _ExponentialFogParams3.x * _1724);
        float _1775 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1723 - _ExponentialFogParams0.x)))) * ((abs(_1740) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1740)) / _1740) : (0.693147182464599609375f - (0.2402265071868896484375f * _1740)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1723 - _ExponentialFogParams3.z)))) * ((abs(_1764) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1764)) / _1764) : (0.693147182464599609375f - (0.2402265071868896484375f * _1764))));
        float _1797 = clamp((_1434 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1800 = clamp((max(clamp(exp2(-(_1775 * _1726)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1434 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1797, 0.0f, 1.0f);
        float4 _1841 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1450) + ((((float3(uint3(_1686, _1682 + (_1684 * _1686), _285) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1469 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1469 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1843 = _1841.w;
        _1847 = _1841.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1800)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_344, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1775 * max(_1726 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1797))) * _1843);
        _1848 = _1843 * _1800;
    }
    else
    {
        float3 _1546 = _1462 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1548 = _1546.y;
        float _1562 = max(-127.0f, _ExponentialFogParams0.z * _1548);
        float _1586 = max(-127.0f, _ExponentialFogParams3.x * _1548);
        float _1597 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1562) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1562)) / _1562) : (0.693147182464599609375f - (0.2402265071868896484375f * _1562)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1586) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1586)) / _1586) : (0.693147182464599609375f - (0.2402265071868896484375f * _1586))));
        float _1619 = clamp((_1434 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1622 = clamp((max(clamp(exp2(-(_1597 * _1434)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1434 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1619, 0.0f, 1.0f);
        _1847 = (_ExponentialFogParams2.xyz * (1.0f - _1622)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_344, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1597 * max(_1434 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1619));
        _1848 = _1622;
    }
    float3 _1857 = (_1429.xyz * (_1503 * _1848)) + ((((_1534 * (1.0f.xxx - _1503)) * _1848) + _1847) * (1.0f - _1429.w));
    float3 _1877 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_344 * _354), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1878 = bool3(_1877.x >= 0.0f.xxx.x, _1877.y >= 0.0f.xxx.y, _1877.z >= 0.0f.xxx.z);
    bool3 _1879 = bool3(_1877.x <= 1.0f.xxx.x, _1877.y <= 1.0f.xxx.y, _1877.z <= 1.0f.xxx.z);
    float4 _2262 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1878.x && _1879.x, _1878.y && _1879.y, _1878.z && _1879.z)))
    {
        float _1905 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _1877, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1911 = float4(_1453, _1452.y, ((1.0f / (_354 * _1437)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1911.y = _1456;
        float4 _1913 = mul(_TransformVariables_InvViewProjMatrix, _1911);
        float3 _1917 = _1913.xyz / _1913.w.xxx;
        float _1924 = abs(mul(_TransformVariables_ViewMatrix, float4(_1917, 1.0f)).z);
        float _1928 = _1917.y * _AtmosphereFogParams3.w;
        float _1930 = max(0.00999999977648258209228515625f, _1928 + _AtmosphereFogParams4.w);
        float3 _1941 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_354 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1930)) / _1930) * exp(_1928 + _AtmosphereFogParams5.w))));
        float3 _2245 = 0.0f.xxx;
        float _2246 = 0.0f;
        if (_1539)
        {
            uint3 _2076 = (uint3(int3(int(_1450.x), int(_1450.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2077 = _2076.y;
            uint _2078 = _2076.z;
            uint _2081 = _2076.x + (_2077 * _2078);
            uint _2083 = _2077 + (_2078 * _2081);
            uint _2085 = _2078 + (_2081 * _2083);
            uint _2087 = _2081 + (_2083 * _2085);
            float3 _2115 = _1917 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2117 = (_VolumetricFogParams0.w * ((_350 > 5.9604644775390625e-08f) ? (1.0f / _350) : 0.0f)) * (1.0f / _354);
            float _2118 = _2115.y;
            float _2119 = _2117 * _2118;
            float _2121 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2119;
            float _2122 = _2118 - _2119;
            float _2124 = (1.0f - _2117) * _354;
            float _2138 = max(-127.0f, _ExponentialFogParams0.z * _2122);
            float _2162 = max(-127.0f, _ExponentialFogParams3.x * _2122);
            float _2173 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2121 - _ExponentialFogParams0.x)))) * ((abs(_2138) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2138)) / _2138) : (0.693147182464599609375f - (0.2402265071868896484375f * _2138)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2121 - _ExponentialFogParams3.z)))) * ((abs(_2162) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2162)) / _2162) : (0.693147182464599609375f - (0.2402265071868896484375f * _2162))));
            float _2195 = clamp((_354 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2198 = clamp((max(clamp(exp2(-(_2173 * _2124)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_354 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2195, 0.0f, 1.0f);
            float4 _2239 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1450) + ((((float3(uint3(_2087, _2083 + (_2085 * _2087), _285) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1924 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1924 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2241 = _2239.w;
            _2245 = _2239.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2198)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_344, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2173 * max(_2124 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2195))) * _2241);
            _2246 = _2241 * _2198;
        }
        else
        {
            float3 _1947 = _1917 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1949 = _1947.y;
            float _1963 = max(-127.0f, _ExponentialFogParams0.z * _1949);
            float _1987 = max(-127.0f, _ExponentialFogParams3.x * _1949);
            float _1998 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1963) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1963)) / _1963) : (0.693147182464599609375f - (0.2402265071868896484375f * _1963)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1987) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1987)) / _1987) : (0.693147182464599609375f - (0.2402265071868896484375f * _1987))));
            float _2020 = clamp((_354 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2023 = clamp((max(clamp(exp2(-(_1998 * _354)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_354 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2020, 0.0f, 1.0f);
            _2245 = (_ExponentialFogParams2.xyz * (1.0f - _2023)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_344, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1998 * max(_354 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2020));
            _2246 = _2023;
        }
        float3 _2258 = _1857.xyz + (((float4(0.0f, 0.0f, 0.0f, _1905).xyz * (_1941 * _2246)) + ((((_1534 * (1.0f.xxx - _1941)) * _2246) + _2245) * (1.0f - _1905))).xyz * _1429.w);
        float4 _2259 = float4(_2258.x, _2258.y, _2258.z, _1429.w);
        _2259.w = _1429.w * _1905;
        _2262 = _2259;
    }
    else
    {
        _2262 = float4(_1857.x, _1857.y, _1857.z, _1429.w);
    }
    float4 _2266 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _2262, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _2272 = _WorldDepthTex.Load(int3(_326, _327));
    float _2273 = _2272.x;
    float _2279 = min((_2273 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2273) + _ZBufferParams.w)), 10000.0f);
    bool _2286 = (abs(_1436 - _2279) > (_2279 * 0.001000000047497451305389404296875f)) && (_2279 > (_1436 * 0.89999997615814208984375f));
    float4 _2289 = float4(_379, _378.y, ((1.0f / _1436) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _2289.y = _382;
    float4 _2291 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _2289);
    float3 _2295 = _2291.xyz / _2291.w.xxx;
    float3 _2438 = 0.0f.xxx;
    [branch]
    if (_2286)
    {
        int _2318 = int(round(((_WindFieldTex.SampleLevel(sampler_LinearMirrorOnce, (mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_2295, 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx, 0.0f) * _VolumetricCloudCB_WindFieldTex_RemapRangeScale) + _VolumetricCloudCB_WindFieldTex_RemapRangeBase).w));
        float3 _2437 = 0.0f.xxx;
        do
        {
            [branch]
            if ((_2318 >= 0) && (_2318 < _VolumetricCloudCB_WindFieldNum))
            {
                int _2330 = clamp(_2318, 0, max((_VolumetricCloudCB_WindFieldNum - 1), 0));
                float4 _289 = _WindFieldDataCB_WindFieldList[_2330].Stripped_64;
                int _2340 = int(_WindFieldDataCB_WindFieldList[_2330].Stripped_32.w);
                if (_2340 == 0)
                {
                    _2437 = _WindFieldDataCB_WindFieldList[_2330].Stripped_32.xyz * _VolumetricCloudCB_WindOffsetScale;
                    break;
                }
                else
                {
                    if (_2340 == 1)
                    {
                        float _2411 = _WindFieldDataCB_WindFieldList[_2330].Stripped_32.y * 6.283185482025146484375f;
                        float3 _2413 = _2295 - _WindFieldDataCB_WindFieldList[_2330].Stripped_0.xyz;
                        float3 _2416 = _2413 - (_WindFieldDataCB_WindFieldList[_2330].Stripped_16.xyz * dot(_2413, _WindFieldDataCB_WindFieldList[_2330].Stripped_16.xyz));
                        float _2417 = dot(_2416, _2416);
                        float _2419 = rsqrt(max(_2417, 9.9999999392252902907785028219223e-09f));
                        float3 _2420 = _2416 * _2419;
                        _2437 = ((_2420 * (cos(_2411) - 1.0f)) + (cross(_2420, _WindFieldDataCB_WindFieldList[_2330].Stripped_16.xyz) * sin(_2411))) * (_2417 * _2419);
                        break;
                    }
                    else
                    {
                        if (_2340 == 2)
                        {
                            int _2357 = int(_WindFieldDataCB_WindFieldList[_2330].Stripped_32.x);
                            float _2358 = float(_2357);
                            float _2359 = 1.0f / _2358;
                            float3 _2360 = _2295 - _WindFieldDataCB_WindFieldList[_2330].Stripped_0.xyz;
                            float3 _2363 = _2360 - (_WindFieldDataCB_WindFieldList[_2330].Stripped_16.xyz * dot(_2360, _WindFieldDataCB_WindFieldList[_2330].Stripped_16.xyz));
                            float _2364 = dot(_2363, _2363);
                            float _2366 = rsqrt(max(_2364, 9.9999999392252902907785028219223e-09f));
                            float _2370 = clamp((1.0f / _2366) * (1.0f / _WindFieldDataCB_WindFieldList[_2330].Stripped_0.w), 0.0f, 1.0f);
                            float _2374 = float(_2357 - 1);
                            float _2375 = clamp(floor(_2370 * _2358), 0.0f, _2374);
                            float _2398 = lerp(_289[uint(_2375)], _289[uint(clamp(floor((_2370 + ((0.5f * _WindFieldDataCB_WindFieldList[_2330].Stripped_32.y) / _2358)) * _2358), 0.0f, _2374))], max(0.0f, 1.0f + ((2.0f * (_2370 - (_2359 * (_2375 + 1.0f)))) / (_2359 * max(_WindFieldDataCB_WindFieldList[_2330].Stripped_32.y, 9.9999997473787516355514526367188e-05f))))) * 6.283185482025146484375f;
                            float3 _2399 = _2363 * _2366;
                            _2437 = ((_2399 * (cos(_2398) - 1.0f)) + (cross(_2399, _WindFieldDataCB_WindFieldList[_2330].Stripped_16.xyz) * sin(_2398))) * (_2364 * _2366);
                            break;
                        }
                    }
                }
            }
            _2437 = _VolumetricCloudCB_WindOffset.xyz;
            break;
        } while(false);
        _2438 = _2437;
    }
    else
    {
        _2438 = 0.0f.xxx;
    }
    float4 _2450 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_2295 + _2438) - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _2458 = (((_2450.xyz * (1.0f / _2450.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _2460 = _2458 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _2481 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_2458 - _323) * 300.0f, 0.0f, 1.0f));
    float _2482 = _2279 * 0.100000001490116119384765625f;
    float _2695 = 0.0f;
    bool _2696 = false;
    float _2697 = 0.0f;
    float4 _2698 = 0.0f.xxxx;
    bool _2699 = false;
    [branch]
    if (all(bool2(_2460.x > 0.0f.xx.x, _2460.y > 0.0f.xx.y)) && all(bool2(_2460.x < 1.0f.xx.x, _2460.y < 1.0f.xx.y)))
    {
        float _2491 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _349);
        float4 _2495 = _HistoryWorldDepthTex.GatherRed(sampler_LinearRepeat, _2460, int2(0, 0));
        float4 _2507 = lerp(min(1.0f.xxxx / ((_2495 * _ZBufferParams.z) + _ZBufferParams.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_2495), 0.0f.xxxx)) + _2491.xxxx;
        bool _2511 = abs(_2279 - _2507.x) <= _2482;
        bool _2515 = abs(_2279 - _2507.y) <= _2482;
        bool _2519 = abs(_2279 - _2507.z) <= _2482;
        bool _2523 = abs(_2279 - _2507.w) <= _2482;
        bool4 _2524 = bool4(_2511, _2515, _2519, _2523);
        bool _2525 = all(_2524);
        bool _2527 = !_2525;
        float2 _2569 = 0.0f.xx;
        if (any(_2524) && _2527)
        {
            float2 _2534 = _2460 * _VolumetricRendererCB_RTRes.xy;
            float2 _2536 = frac(_2534 + 0.5f.xx);
            float _2537 = _2536.x;
            float _2538 = 1.0f - _2537;
            float _2539 = _2536.y;
            float _2540 = _2538 * _2539;
            float _2541 = _2537 * _2539;
            float _2542 = 1.0f - _2539;
            float _2543 = _2537 * _2542;
            float _2547 = (_2511 && (_2540 > 0.0f)) ? _2540 : 0.0f;
            bool _2549 = _2515 && (_2541 > _2547);
            float _2550 = _2549 ? _2541 : _2547;
            bool _2553 = _2519 && (_2543 > _2550);
            _2569 = (float2(int2(floor(_2534 - 0.5f.xx)) + _268[(_2523 && ((_2538 * _2542) > (_2553 ? _2543 : _2550))) ? 3u : (_2553 ? 2u : uint(_2549))]) + 0.5f.xx) * _VolumetricRendererCB_RTRes.zw;
        }
        else
        {
            _2569 = _2460;
        }
        float4 _2659 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _2582_dummy_parameter;
            float2 _2583 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _2582_dummy_parameter));
            float2 _2584 = 1.0f.xx / _2583;
            float2 _2585 = _2569 * _2583;
            float2 _2587 = floor(_2585 - 0.5f.xx);
            float2 _2588 = _2587 + 0.5f.xx;
            float2 _2589 = _2585 - _2588;
            float2 _2590 = _2589 * _2589;
            float2 _2591 = _2590 * _2589;
            float2 _2594 = _2590 - ((_2591 + _2589) * 0.5f);
            float2 _2598 = ((_2591 * 1.5f) - (_2590 * 2.5f)) + 1.0f.xx;
            float2 _2600 = (_2591 - _2590) * 0.5f;
            float2 _2603 = ((1.0f.xx - _2594) - _2598) - _2600;
            float2 _2604 = _2598 + _2603;
            float2 _2610 = (_2587 + (-0.5f).xx) * _2584;
            float2 _2611 = (_2588 + (_2603 * (1.0f.xx / _2604))) * _2584;
            float2 _2612 = (_2587 + 2.5f.xx) * _2584;
            float _2613 = _2604.x;
            float _2615 = _2613 * _2594.y;
            float _2617 = _2604.y;
            float _2618 = _2594.x * _2617;
            float _2619 = _2613 * _2617;
            float _2621 = _2600.x * _2617;
            float _2623 = _2613 * _2600.y;
            float _2624 = _2611.x;
            float _2631 = _2611.y;
            _2659 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2624, _2610.y), 0.0f) * _2615) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2610.x, _2631), 0.0f) * _2618)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2611, 0.0f) * _2619)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2612.x, _2631), 0.0f) * _2621)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2624, _2612.y), 0.0f) * _2623)) * (1.0f / ((((_2615 + _2618) + _2619) + _2621) + _2623));
        }
        else
        {
            _2659 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2569, 0.0f);
        }
        float4 _2662 = _2659;
        _2662.w = clamp(_2659.w, 0.0f, 1.0f);
        bool _2668 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && _2527) && _2286;
        float _2672 = 0.0f;
        [flatten]
        if (_2668)
        {
            _2672 = max(_2481, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _2672 = _2481;
        }
        bool _2673 = _2668 ? true : _2525;
        float4 _2677 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _2569, 0.0f);
        float _2678 = _2677.x;
        float _2687 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2678)) / (1.0f + (50.0f * _2678))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_2295 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _351;
        bool _2690 = ((_1436 < 9900.0f) == (_2687 < 9900.0f)) && _2525;
        bool4 _2693 = _2673.xxxx;
        _2695 = _2690 ? (_2687 + _2491) : _1436;
        _2696 = _2690;
        _2697 = _2672;
        _2698 = float4(_2693.x ? _2662.x : _2266.x, _2693.y ? _2662.y : _2266.y, _2693.z ? _2662.z : _2266.z, _2693.w ? _2662.w : _2266.w);
        _2699 = _2673;
    }
    else
    {
        _2695 = _1436;
        _2696 = false;
        _2697 = _2481;
        _2698 = _2266;
        _2699 = false;
    }
    float4 _2704 = 0.0f.xxxx;
    [flatten]
    if (_2699)
    {
        _2704 = lerp(_2698, _2266, _2697.xxxx);
    }
    else
    {
        _2704 = _2698;
    }
    float _2708 = 0.0f;
    [flatten]
    if (_2696)
    {
        _2708 = lerp(_2695, _1436, _2697);
    }
    else
    {
        _2708 = _2695;
    }
    uint4 _2710 = asuint(_2704) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2713 = any(bool4(_2710.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2710.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2710.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2710.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _2714 = float4(_2713.x ? 0.0f.xxxx.x : _2704.x, _2713.y ? 0.0f.xxxx.y : _2704.y, _2713.z ? 0.0f.xxxx.z : _2704.z, _2713.w ? 0.0f.xxxx.w : _2704.w);
    float _2718 = ((asuint(_2708) & 2139095040u) == 2139095040u) ? 10000.0f : _2708;
    uint4 _2720 = asuint(_2714) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2723 = any(bool4(_2720.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2720.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2720.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2720.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2732 = clamp((min(((asuint(_2718) & 2139095040u) == 2139095040u) ? 10000.0f : _2718, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _2740 = clamp((min(_340, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2723.x ? 0.0f.xxxx.x : _2714.x, _2723.y ? 0.0f.xxxx.y : _2714.y, _2723.z ? 0.0f.xxxx.z : _2714.z, _2723.w ? 0.0f.xxxx.w : _2714.w);
    _6 = float2((1.0f - _2732) / (1.0f + (50.0f * _2732)), (1.0f - _2740) / (1.0f + (50.0f * _2740)));
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
