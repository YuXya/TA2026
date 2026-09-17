// Stage: Fragment  Blob: 527  ParamBlob: 177  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_FULL_SCREEN _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _FRAMING_QUARTER _MERGE_TAA_PASS_NMV_EDO _WIND_FIELD
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_WindFieldList
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
};

static float _285 = 0.0f;
static float _286 = 0.0f;
static uint _287 = 0u;

static const int2 _270[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

cbuffer type_TransformVariables : register(b23, space3)
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

cbuffer type_ShaderVariablesGlobal : register(b26, space3)
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

cbuffer type_VolumetricCloudCB : register(b22, space3)
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

cbuffer type_VolumetricRendererCB : register(b21, space3)
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

cbuffer type_WindFieldDataCB : register(b20, space3)
{
    anon_WindFieldList _WindFieldDataCB_WindFieldList[50] : packoffset(c0);
};

cbuffer type_LightDataBuffer : register(b24, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_Stripped_96[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b25, space3)
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
Texture2D<float4> _ASMShadowmapTex : register(t19, space3);
Texture3D<float4> _DensityTex : register(t17, space3);
Texture3D<float4> _AdvancedTex : register(t18, space3);
Texture2D<float4> _TAAHistoryColor : register(t7, space3);
Texture2D<float4> _TAAHistoryDepth : register(t6, space3);
Texture2D<float4> _WorldDepthTex : register(t5, space3);
Texture2D<float4> _HistoryWorldDepthTex : register(t16, space3);

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
    uint2 _296 = uint2(gl_FragCoord.xy);
    uint _302 = (_VolumetricRendererCB_PixelSubOffset + ((_296.x + _296.y) % 2u)) % 4u;
    uint _307 = 0u;
    [flatten]
    if (_302 >= 2u)
    {
        _307 = 5u - _302;
    }
    else
    {
        _307 = _302;
    }
    uint2 _312 = (_296 * uint2(2u, 2u)) + uint2(_307 % 2u, _307 / 2u);
    uint _315 = _VolumetricRendererCB_FrameCountMod32 / 4u;
    uint _316 = _312.x;
    float2 _324 = (float2(_312) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _326 = int3(uint3(_316, _312.y, 0u));
    int2 _327 = _326.xy;
    int _328 = _326.z;
    float4 _330 = _WorldDepthTex.Load(int3(_327, _328));
    float _331 = _330.x;
    float _341 = min((_331 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _331) + _ZBufferParams.w)), 10000.0f);
    float3 _345 = normalize(_4);
    float3 _350 = -_TransformVariables_ViewMatrix[2].xyz;
    float _351 = dot(_345, _350);
    float _352 = max(_351, 0.20000000298023223876953125f);
    float _354 = 10000.0f / _352;
    float _355 = _341 * (1.0f / _352);
    float3 _364 = max(abs(_345), 0.00999999977648258209228515625f.xxx);
    float3 _369 = clamp(1.0f.xxx / lerp(-_364, _364, step(0.0f.xxx, _345)), (-100.0f).xxx, 100.0f.xxx);
    float3 _372 = abs(_369) * (_VolumetricCloudCB_VoxelSize.xyz * 0.5f);
    float3 _373 = -(_369 * _VolumetricCloudCB_LocalRayOrigin.xyz);
    float3 _374 = _373 - _372;
    float3 _375 = _373 + _372;
    float _380 = max(max(_374.x, _374.y), _374.z);
    float _385 = min(min(_375.x, _375.y), _375.z);
    bool2 _389 = ((_380 > _385) || (_385 < 0.0f)).xx;
    float2 _390 = float2(_380, _385);
    float2 _391 = float2(_389.x ? (-1.0f).xx.x : _390.x, _389.y ? (-1.0f).xx.y : _390.y);
    float _393 = clamp(_391.y, 0.0f, _355 * _VolumetricCloudCB_InvGlobalScale);
    float _398 = max(clamp(_391.x, 0.0f, _393), _VolumetricCloudCB_MarchRangeLocal.x);
    float _401 = clamp(_393, _398, _VolumetricCloudCB_MarchRangeLocal.y);
    float2 _1418 = 0.0f.xx;
    float4 _1419 = 0.0f.xxxx;
    do
    {
        uint _407_dummy_parameter;
        int3 _413 = int3(uint3(uint3(_316, _312.y, _315).xy % spvTextureSize(_BlueNoiseTex, uint(0), _407_dummy_parameter), 0u));
        float _428 = (frac(_BlueNoiseTex.Load(int3(_413.xy, _413.z)).x + (float(_315) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _429 = max(_VolumetricCloudCB_MarchStepNum, 1);
        float _430 = _401 - _398;
        if (!(_430 > 0.001000000047497451305389404296875f))
        {
            _1418 = _354.xx;
            _1419 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _438 = clamp(_430, 0.00999999977648258209228515625f, 1.0f) / float(_429);
        float _441 = _438 * _VolumetricCloudCB_GlobalScale;
        float _443 = _398 + (_428 * _438);
        float _448 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _345);
        float _456 = 1.0f + (_PhaseK * _448);
        float _463 = 1.0f + (_PhaseK2 * _448);
        float _470 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _456) * _456), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _463) * _463), _PhaseBlend), 0.0f);
        float3 _477 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _481 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _491 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _500 = _481 - (_IVParam0.xyz + (_491 * (-_IVParam2.w)));
        float _514 = max(clamp((max(abs(_500.x), abs(_500.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_500.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _717 = 0.0f.xxxx;
        float4 _718 = 0.0f.xxxx;
        float4 _719 = 0.0f.xxxx;
        float _720 = 0.0f;
        float _721 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_514 < 1.0f))
        {
            float3 _527 = _481 - (_IVParam0.xyz + (_491 * (-_IVParam2.y)));
            float _541 = max(clamp((max(abs(_527.x), abs(_527.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_527.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _584 = 0.0f;
            float4 _585 = 0.0f.xxxx;
            float4 _586 = 0.0f.xxxx;
            float4 _587 = 0.0f.xxxx;
            if (_541 < 1.0f)
            {
                float3 _550 = ((_481 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _552 = _550 - floor(_550);
                float4 _556 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _552, 0.0f);
                float _557 = 1.0f - _541;
                float _561 = _IVParam1.y * 0.5f;
                _584 = _514 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_552.x, clamp(_552.y, _561, 1.0f - _561) * 0.3333333432674407958984375f, _552.z), 0.0f).w * _557);
                _585 = float4(_286, _286, _286, _556.z) * _557;
                _586 = float4(_286, _286, _286, _556.y) * _557;
                _587 = float4(_286, _286, _286, _556.x) * _557;
            }
            else
            {
                _584 = _514;
                _585 = 0.0f.xxxx;
                _586 = 0.0f.xxxx;
                _587 = 0.0f.xxxx;
            }
            float3 _593 = _481 - (_IVParam0.xyz + (_491 * (-_IVParam2.z)));
            float _607 = max(clamp((max(abs(_593.x), abs(_593.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_593.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _654 = 0.0f;
            float4 _655 = 0.0f.xxxx;
            float4 _656 = 0.0f.xxxx;
            float4 _657 = 0.0f.xxxx;
            if (_607 < 1.0f)
            {
                float3 _616 = ((_481 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _618 = _616 - floor(_616);
                float4 _622 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _618, 0.0f);
                float _624 = _541 * (1.0f - _607);
                float _628 = _IVParam1.y * 0.5f;
                _654 = _584 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_618.x, clamp(_618.y, _628, 1.0f - _628) * 0.3333333432674407958984375f, _618.z), 0.0f).w * _624);
                _655 = _585 + (float4(_286, _286, _286, _622.z) * _624);
                _656 = _586 + (float4(_286, _286, _286, _622.y) * _624);
                _657 = _587 + (float4(_286, _286, _286, _622.x) * _624);
            }
            else
            {
                _654 = _584;
                _655 = _585;
                _656 = _586;
                _657 = _587;
            }
            float4 _707 = 0.0f.xxxx;
            float4 _708 = 0.0f.xxxx;
            float4 _709 = 0.0f.xxxx;
            float _710 = 0.0f;
            if (_607 > 0.0f)
            {
                float3 _666 = ((_481 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _669 = _IVParam1.xyz * 0.5f;
                float3 _671 = clamp(_666 - floor(_666), _669, 1.0f.xxx - _669);
                float4 _675 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _671, 0.0f);
                float _677 = _607 * (1.0f - _514);
                float _681 = _IVParam1.y * 0.5f;
                _707 = _655 + (float4(_286, _286, _286, _675.z) * _677);
                _708 = _656 + (float4(_286, _286, _286, _675.y) * _677);
                _709 = _657 + (float4(_286, _286, _286, _675.x) * _677);
                _710 = _654 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_671.x, clamp(_671.y, _681, 1.0f - _681) * 0.3333333432674407958984375f, _671.z), 0.0f).w * _677);
            }
            else
            {
                _707 = _655;
                _708 = _656;
                _709 = _657;
                _710 = _654;
            }
            float _713 = clamp((_710 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _717 = _707;
            _718 = _708;
            _719 = _709;
            _720 = _713 - _514;
            _721 = (_713 + _514) * 0.5f;
        }
        else
        {
            _717 = 0.0f.xxxx;
            _718 = 0.0f.xxxx;
            _719 = 0.0f.xxxx;
            _720 = 0.0f;
            _721 = 1.0f;
        }
        float3 _759 = float3((_719 + float4(_286, _286, _286, (_IVDefaultSHAr.w * _721) + ((_IVDefaultSHAr.y * _720) * 0.375f))).w, (_718 + float4(_286, _286, _286, (_IVDefaultSHAg.w * _721) + ((_IVDefaultSHAg.y * _720) * 0.375f))).w, (_717 + float4(_286, _286, _286, (_IVDefaultSHAb.w * _721) + ((_IVDefaultSHAb.y * _720) * 0.375f))).w) * _SkyLighting.xyz;
        float _761 = 0.0f;
        float _764 = 0.0f;
        float _766 = 0.0f;
        float3 _768 = 0.0f.xxx;
        float _770 = 0.0f;
        _761 = 0.0f;
        _764 = 0.0f;
        _766 = 0.0f;
        _768 = 0.0f.xxx;
        _770 = 1.0f;
        float _762 = 0.0f;
        float _765 = 0.0f;
        float _767 = 0.0f;
        float3 _769 = 0.0f.xxx;
        float _771 = 0.0f;
        float _773 = 0.0f;
        float _772 = _443;
        int _774 = 0;
        for (; ((_774 < _429) && (_772 < _401)) && (_770 >= 0.001000000047497451305389404296875f); _761 = _762, _764 = _765, _766 = _767, _768 = _769, _770 = _771, _772 = _773, _774++)
        {
            float3 _785 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_345 * _772);
            float3 _791 = ((_785 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
            float4 _804 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _791, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
            float _805 = _804.x;
            _762 = lerp(_761, _772, pow(_770, _FrontDepthPower));
            [branch]
            if (_805 > 0.0f)
            {
                int _847 = 0;
                bool _849 = false;
                float _819 = _772 + _438;
                float4 _832 = (_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _791, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase;
                int _836 = int(round(_832.w));
                float3 _842 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_785, 1.0f)).xyz;
                float _958 = 0.0f;
                int _959 = 0;
                float3 _960 = 0.0f.xxx;
                do
                {
                    _847 = _VolumetricCloudCB_WindFieldNum;
                    _849 = (_836 >= 0) && (_836 < _847);
                    [branch]
                    if (_849)
                    {
                        int _854 = clamp(_836, 0, max((_847 - 1), 0));
                        float4 _289 = _WindFieldDataCB_WindFieldList[_854].Stripped_48;
                        int _864 = int(_WindFieldDataCB_WindFieldList[_854].Stripped_32.w);
                        if (_864 == 0)
                        {
                            _958 = 0.0f;
                            _959 = -1;
                            _960 = _WindFieldDataCB_WindFieldList[_854].Stripped_16.xyz;
                            break;
                        }
                        else
                        {
                            if (_864 == 1)
                            {
                                float _932 = _WindFieldDataCB_WindFieldList[_854].Stripped_32.x * 6.283185482025146484375f;
                                float3 _934 = _842 - _WindFieldDataCB_WindFieldList[_854].Stripped_0.xyz;
                                float3 _937 = _934 - (_WindFieldDataCB_WindFieldList[_854].Stripped_16.xyz * dot(_934, _WindFieldDataCB_WindFieldList[_854].Stripped_16.xyz));
                                float _938 = dot(_937, _937);
                                float _940 = rsqrt(max(_938, 9.9999999392252902907785028219223e-09f));
                                float3 _941 = _937 * _940;
                                _958 = 0.0f;
                                _959 = -1;
                                _960 = (((_941 * (cos(_932) - 1.0f)) + (cross(_941, _WindFieldDataCB_WindFieldList[_854].Stripped_16.xyz) * sin(_932))) * (_938 * _940)) * _VolumetricCloudCB_InvWindOffsetScale;
                                break;
                            }
                            else
                            {
                                if (_864 == 2)
                                {
                                    int _882 = int(_WindFieldDataCB_WindFieldList[_854].Stripped_32.x);
                                    float _883 = float(_882);
                                    float _884 = 1.0f / _883;
                                    float3 _885 = _842 - _WindFieldDataCB_WindFieldList[_854].Stripped_0.xyz;
                                    float3 _888 = _885 - (_WindFieldDataCB_WindFieldList[_854].Stripped_16.xyz * dot(_885, _WindFieldDataCB_WindFieldList[_854].Stripped_16.xyz));
                                    float _889 = dot(_888, _888);
                                    float _891 = rsqrt(max(_889, 9.9999999392252902907785028219223e-09f));
                                    float _895 = clamp((1.0f / _891) * (1.0f / _WindFieldDataCB_WindFieldList[_854].Stripped_0.w), 0.0f, 1.0f);
                                    float _900 = clamp(floor(_895 * _883), 0.0f, float(_882 - 1));
                                    float _909 = max(0.0f, 1.0f + ((2.0f * (_895 - (_884 * (_900 + 1.0f)))) / (_884 * max(_WindFieldDataCB_WindFieldList[_854].Stripped_32.y, 9.9999997473787516355514526367188e-05f))));
                                    float _916 = frac(_289[uint(_900)] + (_WindFieldDataCB_WindFieldList[_854].Stripped_32.z * _909)) * 6.283185482025146484375f;
                                    float3 _917 = _888 * _891;
                                    _958 = _909;
                                    _959 = 0;
                                    _960 = (((_917 * (cos(_916) - 1.0f)) + (cross(_917, _WindFieldDataCB_WindFieldList[_854].Stripped_16.xyz) * sin(_916))) * (_889 * _891)) * _VolumetricCloudCB_InvWindOffsetScale;
                                    break;
                                }
                            }
                        }
                    }
                    _958 = 0.0f;
                    _959 = -1;
                    _960 = _VolumetricCloudCB_WindPhase.xyz;
                    break;
                } while(false);
                float _1107 = 0.0f;
                [branch]
                if (_959 == 0)
                {
                    float3 _1090 = 0.0f.xxx;
                    do
                    {
                        [branch]
                        if (_849)
                        {
                            int _980 = clamp(_836, 0, max((_847 - 1), 0));
                            float4 _290 = _WindFieldDataCB_WindFieldList[_980].Stripped_48;
                            int _990 = int(_WindFieldDataCB_WindFieldList[_980].Stripped_32.w);
                            if (_990 == 0)
                            {
                                _1090 = _WindFieldDataCB_WindFieldList[_980].Stripped_16.xyz;
                                break;
                            }
                            else
                            {
                                if (_990 == 1)
                                {
                                    float _1064 = _WindFieldDataCB_WindFieldList[_980].Stripped_32.x * 6.283185482025146484375f;
                                    float3 _1066 = _842 - _WindFieldDataCB_WindFieldList[_980].Stripped_0.xyz;
                                    float3 _1069 = _1066 - (_WindFieldDataCB_WindFieldList[_980].Stripped_16.xyz * dot(_1066, _WindFieldDataCB_WindFieldList[_980].Stripped_16.xyz));
                                    float _1070 = dot(_1069, _1069);
                                    float _1072 = rsqrt(max(_1070, 9.9999999392252902907785028219223e-09f));
                                    float3 _1073 = _1069 * _1072;
                                    _1090 = (((_1073 * (cos(_1064) - 1.0f)) + (cross(_1073, _WindFieldDataCB_WindFieldList[_980].Stripped_16.xyz) * sin(_1064))) * (_1070 * _1072)) * _VolumetricCloudCB_InvWindOffsetScale;
                                    break;
                                }
                                else
                                {
                                    if (_990 == 2)
                                    {
                                        int _1009 = int(_WindFieldDataCB_WindFieldList[_980].Stripped_32.x);
                                        float _1010 = float(_1009);
                                        float _1011 = 1.0f / _1010;
                                        float3 _1012 = _842 - _WindFieldDataCB_WindFieldList[_980].Stripped_0.xyz;
                                        float3 _1015 = _1012 - (_WindFieldDataCB_WindFieldList[_980].Stripped_16.xyz * dot(_1012, _WindFieldDataCB_WindFieldList[_980].Stripped_16.xyz));
                                        float _1016 = dot(_1015, _1015);
                                        float _1018 = rsqrt(max(_1016, 9.9999999392252902907785028219223e-09f));
                                        float _1022 = clamp((1.0f / _1018) * (1.0f / _WindFieldDataCB_WindFieldList[_980].Stripped_0.w), 0.0f, 1.0f);
                                        float _1032 = clamp(floor((_1022 + (((0.5f * _WindFieldDataCB_WindFieldList[_980].Stripped_32.y) / _1010) * float(_959 + 1))) * _1010), 0.0f, float(_1009 - 1));
                                        float _1048 = frac(_290[uint(_1032)] + (_WindFieldDataCB_WindFieldList[_980].Stripped_32.z * max(0.0f, 1.0f + ((2.0f * (_1022 - (_1011 * (_1032 + 1.0f)))) / (_1011 * max(_WindFieldDataCB_WindFieldList[_980].Stripped_32.y, 9.9999997473787516355514526367188e-05f)))))) * 6.283185482025146484375f;
                                        float3 _1049 = _1015 * _1018;
                                        _1090 = (((_1049 * (cos(_1048) - 1.0f)) + (cross(_1049, _WindFieldDataCB_WindFieldList[_980].Stripped_16.xyz) * sin(_1048))) * (_1016 * _1018)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                }
                            }
                        }
                        _1090 = _VolumetricCloudCB_WindPhase.xyz;
                        break;
                    } while(false);
                    float3 _1095 = _785 * _NoiseTiling;
                    _1107 = lerp(_NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1095 + _960, 0.0f).w, _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1095 + _1090, 0.0f).w, _958);
                }
                else
                {
                    _1107 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_785 * _NoiseTiling) + _960, 0.0f).w;
                }
                float _1117 = pow(lerp(_1107, 1.0f - _1107, _NoiseType), _NoisePow) * _NoiseStrength;
                float _1127 = _Extinction * pow(clamp((_805 - _1117) / (1.0f - _1117), 0.0f, 1.0f), _DensityPow);
                float _1128 = _804.y;
                float _1397 = 0.0f;
                float _1398 = 0.0f;
                float3 _1399 = 0.0f.xxx;
                float _1400 = 0.0f;
                [branch]
                if (_1127 > 9.9999997473787516355514526367188e-05f)
                {
                    float4 _1152 = float4(_842 - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                    float4 _1153 = mul(_ASMIndirectWorldToShadow, _1152);
                    float2 _1154 = _1153.xy;
                    float _1322 = 0.0f;
                    if (all(bool2(_1154.x > 0.0f.xx.x, _1154.y > 0.0f.xx.y)) && all(bool2(_1154.x < 1.0f.xx.x, _1154.y < 1.0f.xx.y)))
                    {
                        uint _1173 = clamp(uint((floor(_1153.y * _ASMParams2.z) + _1153.x) * _ASMParams2.y), 0u, 127u);
                        uint _1177 = asuint(_ASMIndirectParams[_1173].x);
                        float2 _1178 = spvUnpackHalf2x16(_1177);
                        float _1179 = _1178.x;
                        float _1321 = 0.0f;
                        if (_1179 >= 0.0f)
                        {
                            float4x4 _1188 = _ASMWorldToShadowBaseMat;
                            _1188[0].w = _ASMIndirectParams[_1173].y;
                            _1188[1].w = _ASMIndirectParams[_1173].z;
                            _1188[2].w = _ASMIndirectParams[_1173].w;
                            float4 _1195 = mul(_1188, _1152);
                            float3 _1196 = _1195.xyz;
                            float _1320 = 0.0f;
                            if (all(bool3(_1196.x > 0.0f.xxx.x, _1196.y > 0.0f.xxx.y, _1196.z > 0.0f.xxx.z)) && all(bool3(_1196.x < 1.0f.xxx.x, _1196.y < 1.0f.xxx.y, _1196.z < 1.0f.xxx.z)))
                            {
                                float _1213 = _1195.z;
                                float2 _1219 = float4((_1195.xy * _ASMParams.zw) + float2(_1179, spvUnpackHalf2x16(_1177 >> 16u).x), _1213, 1.0f).xy * _ASMShadowTexelSize.zw;
                                float2 _1221 = floor(_1219 + 0.5f.xx);
                                float2 _1222 = _1219 - _1221;
                                float _1223 = _1222.x;
                                float _1224 = _1223 + 0.5f;
                                float _1226 = (_1224 * _1224) * 0.5f;
                                float _1229 = min(_1223, 0.0f);
                                float _1233 = max(_1223, 0.0f);
                                float4 _1237 = float4(_1226 - _1223, (1.0f - _1223) - (_1229 * _1229), (_1223 + 1.0f) - (_1233 * _1233), _1226) * 0.44444000720977783203125f;
                                float _1238 = _1222.y;
                                float _1239 = _1238 + 0.5f;
                                float _1241 = (_1239 * _1239) * 0.5f;
                                float _1244 = min(_1238, 0.0f);
                                float _1248 = max(_1238, 0.0f);
                                float4 _1252 = float4(_1241 - _1238, (1.0f - _1238) - (_1244 * _1244), (_1238 + 1.0f) - (_1248 * _1248), _1241) * 0.44444000720977783203125f;
                                float2 _1254 = _1237.yw;
                                float2 _1255 = _1237.xz + _1254;
                                float2 _1257 = _1252.yw;
                                float2 _1258 = _1252.xz + _1257;
                                float2 _1264 = ((_1254 / _1255) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                float2 _1266 = ((_1257 / _1258) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                float2 _1268 = _1221 * _ASMShadowTexelSize.xy;
                                float _1269 = _1264.x;
                                float _1270 = _1266.x;
                                float _1273 = _1264.y;
                                float _1276 = _1266.y;
                                float _1281 = _1255.x;
                                float _1282 = _1258.x;
                                float _1284 = _1255.y;
                                float _1286 = _1258.y;
                                _1320 = ((((_1281 * _1282) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1268 + float2(_1269, _1270), _285).xy, _1213)) + ((_1284 * _1282) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1268 + float2(_1273, _1270), _285).xy, _1213))) + ((_1281 * _1286) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1268 + float2(_1269, _1276), _285).xy, _1213))) + ((_1284 * _1286) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1268 + float2(_1273, _1276), _285).xy, _1213));
                            }
                            else
                            {
                                _1320 = 1.0f;
                            }
                            _1321 = _1320;
                        }
                        else
                        {
                            _1321 = 1.0f;
                        }
                        _1322 = _1321;
                    }
                    else
                    {
                        _1322 = 1.0f;
                    }
                    float _1326 = _804.z;
                    float _1339 = lerp(_ShadowNearScale, 1.0f, clamp(((_772 * _VolumetricCloudCB_GlobalScale) * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                    float _1351 = clamp(((-_1128) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                    float _1384 = exp((-_1127) * _441);
                    float3 _1391 = ((_477 * (((exp(-((_1326 * _VolumetricCloudCB_OpticalDepthScale) * _1339)) * _470) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_448 * 0.5f) + 0.5f, _1326 * _1339), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1351 * _1351) * (3.0f - (2.0f * _1351))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1322, _SceneShadowIntensity))) + (_759 * exp(_1128 * _AOFalloffRange))) + _832.xyz;
                    _1397 = _764 + (_819 * _770);
                    _1398 = _766 + _770;
                    _1399 = _768 + ((_1391 - (_1391 * _1384)) * _770);
                    _1400 = _770 * _1384;
                }
                else
                {
                    _1397 = _764;
                    _1398 = _766;
                    _1399 = _768;
                    _1400 = _770;
                }
                _765 = _1397;
                _767 = _1398;
                _769 = _1399;
                _771 = _1400;
                _773 = _819;
            }
            else
            {
                _765 = _764;
                _767 = _766;
                _769 = _768;
                _771 = _770;
                _773 = _772 + max(_804.y + (_438 * (_428 - 0.5f)), _438);
            }
        }
        _1418 = float2((_766 == 0.0f) ? _354 : ((_764 / max(9.9999997473787516355514526367188e-05f, _766)) * _VolumetricCloudCB_GlobalScale), (_761 > 0.0f) ? (_761 * _VolumetricCloudCB_GlobalScale) : _354);
        _1419 = float4(_768 * _Albedo.xyz, _770);
        break;
    } while(false);
    float _1424 = min(_1418.y, _355);
    float _1426 = clamp(min(_1418.x * _352, _341), 0.100000001490116119384765625f, 10000.0f * _352);
    float _1427 = abs(_351);
    float2 _1431 = _324 * _ScreenSize.xy;
    uint2 _1444 = uint2(_1431);
    float2 _1446 = ((_1431 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1447 = _1446.x;
    float4 _1449 = float4(_1447, _1446.y, ((1.0f / (_1424 * _1427)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1450 = -_1446.y;
    _1449.y = _1450;
    float4 _1452 = mul(_TransformVariables_InvViewProjMatrix, _1449);
    float3 _1456 = _1452.xyz / _1452.w.xxx;
    float _1463 = abs(mul(_TransformVariables_ViewMatrix, float4(_1456, 1.0f)).z);
    float _1478 = _1456.y * _AtmosphereFogParams3.w;
    float _1483 = max(0.00999999977648258209228515625f, _1478 + _AtmosphereFogParams4.w);
    float3 _1497 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1424 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1483)) / _1483) * exp(_1478 + _AtmosphereFogParams5.w))));
    float _1500 = dot(_345, _AtmosphereFogParams1.xyz);
    float _1506 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1510 = (1.0f + _1506) - ((2.0f * _AtmosphereFogParams2.w) * _1500);
    float3 _1528 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1500 * _1500)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1506) / max((12.56637096405029296875f * _1510) * sqrt(_1510), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1533 = _VolumetricFogParams0.z > 0.0f;
    float3 _1841 = 0.0f.xxx;
    float _1842 = 0.0f;
    if (_1533)
    {
        uint3 _1669 = (uint3(int3(int(_1444.x), int(_1444.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1670 = _1669.y;
        uint _1671 = _1669.z;
        uint _1674 = _1669.x + (_1670 * _1671);
        uint _1676 = _1670 + (_1671 * _1674);
        uint _1678 = _1671 + (_1674 * _1676);
        uint _1680 = _1674 + (_1676 * _1678);
        float3 _1711 = _1456 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1713 = (_VolumetricFogParams0.w * ((_351 > 5.9604644775390625e-08f) ? (1.0f / _351) : 0.0f)) * (1.0f / _1424);
        float _1714 = _1711.y;
        float _1715 = _1713 * _1714;
        float _1717 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1715;
        float _1718 = _1714 - _1715;
        float _1720 = (1.0f - _1713) * _1424;
        float _1734 = max(-127.0f, _ExponentialFogParams0.z * _1718);
        float _1758 = max(-127.0f, _ExponentialFogParams3.x * _1718);
        float _1769 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1717 - _ExponentialFogParams0.x)))) * ((abs(_1734) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1734)) / _1734) : (0.693147182464599609375f - (0.2402265071868896484375f * _1734)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1717 - _ExponentialFogParams3.z)))) * ((abs(_1758) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1758)) / _1758) : (0.693147182464599609375f - (0.2402265071868896484375f * _1758))));
        float _1791 = clamp((_1424 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1794 = clamp((max(clamp(exp2(-(_1769 * _1720)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1424 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1791, 0.0f, 1.0f);
        float4 _1835 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1444) + ((((float3(uint3(_1680, _1676 + (_1678 * _1680), _287) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1463 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1463 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1837 = _1835.w;
        _1841 = _1835.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1794)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_345, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1769 * max(_1720 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1791))) * _1837);
        _1842 = _1837 * _1794;
    }
    else
    {
        float3 _1540 = _1456 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1542 = _1540.y;
        float _1556 = max(-127.0f, _ExponentialFogParams0.z * _1542);
        float _1580 = max(-127.0f, _ExponentialFogParams3.x * _1542);
        float _1591 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1556) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1556)) / _1556) : (0.693147182464599609375f - (0.2402265071868896484375f * _1556)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1580) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1580)) / _1580) : (0.693147182464599609375f - (0.2402265071868896484375f * _1580))));
        float _1613 = clamp((_1424 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1616 = clamp((max(clamp(exp2(-(_1591 * _1424)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1424 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1613, 0.0f, 1.0f);
        _1841 = (_ExponentialFogParams2.xyz * (1.0f - _1616)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_345, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1591 * max(_1424 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1613));
        _1842 = _1616;
    }
    float3 _1851 = (_1419.xyz * (_1497 * _1842)) + ((((_1528 * (1.0f.xxx - _1497)) * _1842) + _1841) * (1.0f - _1419.w));
    float3 _1871 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_345 * _355), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1872 = bool3(_1871.x >= 0.0f.xxx.x, _1871.y >= 0.0f.xxx.y, _1871.z >= 0.0f.xxx.z);
    bool3 _1873 = bool3(_1871.x <= 1.0f.xxx.x, _1871.y <= 1.0f.xxx.y, _1871.z <= 1.0f.xxx.z);
    float4 _2256 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1872.x && _1873.x, _1872.y && _1873.y, _1872.z && _1873.z)))
    {
        float _1899 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _1871, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1905 = float4(_1447, _1446.y, ((1.0f / (_355 * _1427)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1905.y = _1450;
        float4 _1907 = mul(_TransformVariables_InvViewProjMatrix, _1905);
        float3 _1911 = _1907.xyz / _1907.w.xxx;
        float _1918 = abs(mul(_TransformVariables_ViewMatrix, float4(_1911, 1.0f)).z);
        float _1922 = _1911.y * _AtmosphereFogParams3.w;
        float _1924 = max(0.00999999977648258209228515625f, _1922 + _AtmosphereFogParams4.w);
        float3 _1935 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_355 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1924)) / _1924) * exp(_1922 + _AtmosphereFogParams5.w))));
        float3 _2239 = 0.0f.xxx;
        float _2240 = 0.0f;
        if (_1533)
        {
            uint3 _2070 = (uint3(int3(int(_1444.x), int(_1444.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2071 = _2070.y;
            uint _2072 = _2070.z;
            uint _2075 = _2070.x + (_2071 * _2072);
            uint _2077 = _2071 + (_2072 * _2075);
            uint _2079 = _2072 + (_2075 * _2077);
            uint _2081 = _2075 + (_2077 * _2079);
            float3 _2109 = _1911 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2111 = (_VolumetricFogParams0.w * ((_351 > 5.9604644775390625e-08f) ? (1.0f / _351) : 0.0f)) * (1.0f / _355);
            float _2112 = _2109.y;
            float _2113 = _2111 * _2112;
            float _2115 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2113;
            float _2116 = _2112 - _2113;
            float _2118 = (1.0f - _2111) * _355;
            float _2132 = max(-127.0f, _ExponentialFogParams0.z * _2116);
            float _2156 = max(-127.0f, _ExponentialFogParams3.x * _2116);
            float _2167 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2115 - _ExponentialFogParams0.x)))) * ((abs(_2132) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2132)) / _2132) : (0.693147182464599609375f - (0.2402265071868896484375f * _2132)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2115 - _ExponentialFogParams3.z)))) * ((abs(_2156) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2156)) / _2156) : (0.693147182464599609375f - (0.2402265071868896484375f * _2156))));
            float _2189 = clamp((_355 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2192 = clamp((max(clamp(exp2(-(_2167 * _2118)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_355 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2189, 0.0f, 1.0f);
            float4 _2233 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1444) + ((((float3(uint3(_2081, _2077 + (_2079 * _2081), _287) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1918 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1918 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2235 = _2233.w;
            _2239 = _2233.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2192)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_345, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2167 * max(_2118 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2189))) * _2235);
            _2240 = _2235 * _2192;
        }
        else
        {
            float3 _1941 = _1911 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1943 = _1941.y;
            float _1957 = max(-127.0f, _ExponentialFogParams0.z * _1943);
            float _1981 = max(-127.0f, _ExponentialFogParams3.x * _1943);
            float _1992 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1957) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1957)) / _1957) : (0.693147182464599609375f - (0.2402265071868896484375f * _1957)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1981) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1981)) / _1981) : (0.693147182464599609375f - (0.2402265071868896484375f * _1981))));
            float _2014 = clamp((_355 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2017 = clamp((max(clamp(exp2(-(_1992 * _355)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_355 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2014, 0.0f, 1.0f);
            _2239 = (_ExponentialFogParams2.xyz * (1.0f - _2017)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_345, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1992 * max(_355 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2014));
            _2240 = _2017;
        }
        float3 _2252 = _1851.xyz + (((float4(0.0f, 0.0f, 0.0f, _1899).xyz * (_1935 * _2240)) + ((((_1528 * (1.0f.xxx - _1935)) * _2240) + _2239) * (1.0f - _1899))).xyz * _1419.w);
        float4 _2253 = float4(_2252.x, _2252.y, _2252.z, _1419.w);
        _2253.w = _1419.w * _1899;
        _2256 = _2253;
    }
    else
    {
        _2256 = float4(_1851.x, _1851.y, _1851.z, _1419.w);
    }
    float4 _2260 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _2256, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _2266 = _WorldDepthTex.Load(int3(_327, _328));
    float _2267 = _2266.x;
    float _2273 = min((_2267 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2267) + _ZBufferParams.w)), 10000.0f);
    float2 _2284 = (_324 * 2.0f) - 1.0f.xx;
    float4 _2287 = float4(_2284, ((1.0f / _1426) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _2287.y = -_2284.y;
    float4 _2290 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _2287);
    float3 _2294 = _2290.xyz / _2290.w.xxx;
    float4 _2305 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_2294 - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _2313 = (((_2305.xyz * (1.0f / _2305.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _2315 = _2313 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _2336 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_2313 - _324) * 300.0f, 0.0f, 1.0f));
    float _2337 = _2273 * 0.100000001490116119384765625f;
    float _2550 = 0.0f;
    bool _2551 = false;
    float _2552 = 0.0f;
    float4 _2553 = 0.0f.xxxx;
    bool _2554 = false;
    [branch]
    if (all(bool2(_2315.x > 0.0f.xx.x, _2315.y > 0.0f.xx.y)) && all(bool2(_2315.x < 1.0f.xx.x, _2315.y < 1.0f.xx.y)))
    {
        float _2346 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _350);
        float4 _2350 = _HistoryWorldDepthTex.GatherRed(sampler_LinearRepeat, _2315, int2(0, 0));
        float4 _2362 = lerp(min(1.0f.xxxx / ((_2350 * _ZBufferParams.z) + _ZBufferParams.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_2350), 0.0f.xxxx)) + _2346.xxxx;
        bool _2366 = abs(_2273 - _2362.x) <= _2337;
        bool _2370 = abs(_2273 - _2362.y) <= _2337;
        bool _2374 = abs(_2273 - _2362.z) <= _2337;
        bool _2378 = abs(_2273 - _2362.w) <= _2337;
        bool4 _2379 = bool4(_2366, _2370, _2374, _2378);
        bool _2380 = all(_2379);
        bool _2382 = !_2380;
        float2 _2424 = 0.0f.xx;
        if (any(_2379) && _2382)
        {
            float2 _2389 = _2315 * _VolumetricRendererCB_RTRes.xy;
            float2 _2391 = frac(_2389 + 0.5f.xx);
            float _2392 = _2391.x;
            float _2393 = 1.0f - _2392;
            float _2394 = _2391.y;
            float _2395 = _2393 * _2394;
            float _2396 = _2392 * _2394;
            float _2397 = 1.0f - _2394;
            float _2398 = _2392 * _2397;
            float _2402 = (_2366 && (_2395 > 0.0f)) ? _2395 : 0.0f;
            bool _2404 = _2370 && (_2396 > _2402);
            float _2405 = _2404 ? _2396 : _2402;
            bool _2408 = _2374 && (_2398 > _2405);
            _2424 = (float2(int2(floor(_2389 - 0.5f.xx)) + _270[(_2378 && ((_2393 * _2397) > (_2408 ? _2398 : _2405))) ? 3u : (_2408 ? 2u : uint(_2404))]) + 0.5f.xx) * _VolumetricRendererCB_RTRes.zw;
        }
        else
        {
            _2424 = _2315;
        }
        float4 _2514 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _2437_dummy_parameter;
            float2 _2438 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _2437_dummy_parameter));
            float2 _2439 = 1.0f.xx / _2438;
            float2 _2440 = _2424 * _2438;
            float2 _2442 = floor(_2440 - 0.5f.xx);
            float2 _2443 = _2442 + 0.5f.xx;
            float2 _2444 = _2440 - _2443;
            float2 _2445 = _2444 * _2444;
            float2 _2446 = _2445 * _2444;
            float2 _2449 = _2445 - ((_2446 + _2444) * 0.5f);
            float2 _2453 = ((_2446 * 1.5f) - (_2445 * 2.5f)) + 1.0f.xx;
            float2 _2455 = (_2446 - _2445) * 0.5f;
            float2 _2458 = ((1.0f.xx - _2449) - _2453) - _2455;
            float2 _2459 = _2453 + _2458;
            float2 _2465 = (_2442 + (-0.5f).xx) * _2439;
            float2 _2466 = (_2443 + (_2458 * (1.0f.xx / _2459))) * _2439;
            float2 _2467 = (_2442 + 2.5f.xx) * _2439;
            float _2468 = _2459.x;
            float _2470 = _2468 * _2449.y;
            float _2472 = _2459.y;
            float _2473 = _2449.x * _2472;
            float _2474 = _2468 * _2472;
            float _2476 = _2455.x * _2472;
            float _2478 = _2468 * _2455.y;
            float _2479 = _2466.x;
            float _2486 = _2466.y;
            _2514 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2479, _2465.y), 0.0f) * _2470) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2465.x, _2486), 0.0f) * _2473)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2466, 0.0f) * _2474)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2467.x, _2486), 0.0f) * _2476)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2479, _2467.y), 0.0f) * _2478)) * (1.0f / ((((_2470 + _2473) + _2474) + _2476) + _2478));
        }
        else
        {
            _2514 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2424, 0.0f);
        }
        float4 _2517 = _2514;
        _2517.w = clamp(_2514.w, 0.0f, 1.0f);
        bool _2523 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && _2382) && ((abs(_1426 - _2273) > (_2273 * 0.001000000047497451305389404296875f)) && (_2273 > (_1426 * 0.89999997615814208984375f)));
        float _2527 = 0.0f;
        [flatten]
        if (_2523)
        {
            _2527 = max(_2336, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _2527 = _2336;
        }
        bool _2528 = _2523 ? true : _2380;
        float4 _2532 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _2424, 0.0f);
        float _2533 = _2532.x;
        float _2542 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2533)) / (1.0f + (50.0f * _2533))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_2294 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _352;
        bool _2545 = ((_1426 < 9900.0f) == (_2542 < 9900.0f)) && _2380;
        bool4 _2548 = _2528.xxxx;
        _2550 = _2545 ? (_2542 + _2346) : _1426;
        _2551 = _2545;
        _2552 = _2527;
        _2553 = float4(_2548.x ? _2517.x : _2260.x, _2548.y ? _2517.y : _2260.y, _2548.z ? _2517.z : _2260.z, _2548.w ? _2517.w : _2260.w);
        _2554 = _2528;
    }
    else
    {
        _2550 = _1426;
        _2551 = false;
        _2552 = _2336;
        _2553 = _2260;
        _2554 = false;
    }
    float4 _2559 = 0.0f.xxxx;
    [flatten]
    if (_2554)
    {
        _2559 = lerp(_2553, _2260, _2552.xxxx);
    }
    else
    {
        _2559 = _2553;
    }
    float _2563 = 0.0f;
    [flatten]
    if (_2551)
    {
        _2563 = lerp(_2550, _1426, _2552);
    }
    else
    {
        _2563 = _2550;
    }
    uint4 _2565 = asuint(_2559) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2568 = any(bool4(_2565.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2565.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2565.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2565.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _2569 = float4(_2568.x ? 0.0f.xxxx.x : _2559.x, _2568.y ? 0.0f.xxxx.y : _2559.y, _2568.z ? 0.0f.xxxx.z : _2559.z, _2568.w ? 0.0f.xxxx.w : _2559.w);
    float _2573 = ((asuint(_2563) & 2139095040u) == 2139095040u) ? 10000.0f : _2563;
    uint4 _2575 = asuint(_2569) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2578 = any(bool4(_2575.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2575.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2575.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2575.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2587 = clamp((min(((asuint(_2573) & 2139095040u) == 2139095040u) ? 10000.0f : _2573, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _2595 = clamp((min(_341, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2578.x ? 0.0f.xxxx.x : _2569.x, _2578.y ? 0.0f.xxxx.y : _2569.y, _2578.z ? 0.0f.xxxx.z : _2569.z, _2578.w ? 0.0f.xxxx.w : _2569.w);
    _6 = float2((1.0f - _2587) / (1.0f + (50.0f * _2587)), (1.0f - _2595) / (1.0f + (50.0f * _2595)));
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
