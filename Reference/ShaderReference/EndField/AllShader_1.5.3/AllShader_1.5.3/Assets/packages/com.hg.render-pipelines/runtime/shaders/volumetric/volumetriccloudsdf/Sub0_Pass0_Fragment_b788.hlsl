// Stage: Fragment  Blob: 788  ParamBlob: 249  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DOWNSCALE _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _FRAMING_CHECKERBOARD _MERGE_TAA_PASS_NMV_EDO _WIND_FIELD
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
    uint2 _294 = uint2(gl_FragCoord.xy);
    uint _295 = _294.x;
    uint _298 = _294.y;
    uint _304 = (_295 * 2u) + (((_VolumetricRendererCB_PixelSubOffset + _295) + uint(float(_298) * 1.5f)) % 2u);
    uint _308 = _VolumetricRendererCB_FrameCountMod16 / 2u;
    float2 _315 = (float2(uint2(_304, _298)) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _317 = int3(uint3(_304, _298, 0u));
    int2 _318 = _317.xy;
    int _319 = _317.z;
    float4 _321 = _WorldDepthTex.Load(int3(_318, _319));
    float _322 = _321.x;
    float _332 = min((_322 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _322) + _ZBufferParams.w)), 10000.0f);
    float3 _336 = normalize(_4);
    float3 _341 = -_TransformVariables_ViewMatrix[2].xyz;
    float _342 = dot(_336, _341);
    float _343 = max(_342, 0.20000000298023223876953125f);
    float _345 = 10000.0f / _343;
    float _346 = _332 * (1.0f / _343);
    float3 _355 = max(abs(_336), 0.00999999977648258209228515625f.xxx);
    float3 _360 = clamp(1.0f.xxx / lerp(-_355, _355, step(0.0f.xxx, _336)), (-100.0f).xxx, 100.0f.xxx);
    float3 _363 = abs(_360) * (_VolumetricCloudCB_VoxelSize.xyz * 0.5f);
    float3 _364 = -(_360 * _VolumetricCloudCB_LocalRayOrigin.xyz);
    float3 _365 = _364 - _363;
    float3 _366 = _364 + _363;
    float _371 = max(max(_365.x, _365.y), _365.z);
    float _376 = min(min(_366.x, _366.y), _366.z);
    bool2 _380 = ((_371 > _376) || (_376 < 0.0f)).xx;
    float2 _381 = float2(_371, _376);
    float2 _382 = float2(_380.x ? (-1.0f).xx.x : _381.x, _380.y ? (-1.0f).xx.y : _381.y);
    float _384 = clamp(_382.y, 0.0f, _346 * _VolumetricCloudCB_InvGlobalScale);
    float _389 = max(clamp(_382.x, 0.0f, _384), _VolumetricCloudCB_MarchRangeLocal.x);
    float _392 = clamp(_384, _389, _VolumetricCloudCB_MarchRangeLocal.y);
    float2 _1409 = 0.0f.xx;
    float4 _1410 = 0.0f.xxxx;
    do
    {
        uint _398_dummy_parameter;
        int3 _404 = int3(uint3(uint3(_304, _298, _308).xy % spvTextureSize(_BlueNoiseTex, uint(0), _398_dummy_parameter), 0u));
        float _419 = (frac(_BlueNoiseTex.Load(int3(_404.xy, _404.z)).x + (float(_308) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _420 = max(_VolumetricCloudCB_MarchStepNum, 1);
        float _421 = _392 - _389;
        if (!(_421 > 0.001000000047497451305389404296875f))
        {
            _1409 = _345.xx;
            _1410 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _429 = clamp(_421, 0.00999999977648258209228515625f, 1.0f) / float(_420);
        float _432 = _429 * _VolumetricCloudCB_GlobalScale;
        float _434 = _389 + (_419 * _429);
        float _439 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _336);
        float _447 = 1.0f + (_PhaseK * _439);
        float _454 = 1.0f + (_PhaseK2 * _439);
        float _461 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _447) * _447), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _454) * _454), _PhaseBlend), 0.0f);
        float3 _468 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _472 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _482 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _491 = _472 - (_IVParam0.xyz + (_482 * (-_IVParam2.w)));
        float _505 = max(clamp((max(abs(_491.x), abs(_491.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_491.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _708 = 0.0f.xxxx;
        float4 _709 = 0.0f.xxxx;
        float4 _710 = 0.0f.xxxx;
        float _711 = 0.0f;
        float _712 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_505 < 1.0f))
        {
            float3 _518 = _472 - (_IVParam0.xyz + (_482 * (-_IVParam2.y)));
            float _532 = max(clamp((max(abs(_518.x), abs(_518.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_518.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _575 = 0.0f;
            float4 _576 = 0.0f.xxxx;
            float4 _577 = 0.0f.xxxx;
            float4 _578 = 0.0f.xxxx;
            if (_532 < 1.0f)
            {
                float3 _541 = ((_472 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _543 = _541 - floor(_541);
                float4 _547 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _543, 0.0f);
                float _548 = 1.0f - _532;
                float _552 = _IVParam1.y * 0.5f;
                _575 = _505 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_543.x, clamp(_543.y, _552, 1.0f - _552) * 0.3333333432674407958984375f, _543.z), 0.0f).w * _548);
                _576 = float4(_284, _284, _284, _547.z) * _548;
                _577 = float4(_284, _284, _284, _547.y) * _548;
                _578 = float4(_284, _284, _284, _547.x) * _548;
            }
            else
            {
                _575 = _505;
                _576 = 0.0f.xxxx;
                _577 = 0.0f.xxxx;
                _578 = 0.0f.xxxx;
            }
            float3 _584 = _472 - (_IVParam0.xyz + (_482 * (-_IVParam2.z)));
            float _598 = max(clamp((max(abs(_584.x), abs(_584.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_584.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _645 = 0.0f;
            float4 _646 = 0.0f.xxxx;
            float4 _647 = 0.0f.xxxx;
            float4 _648 = 0.0f.xxxx;
            if (_598 < 1.0f)
            {
                float3 _607 = ((_472 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _609 = _607 - floor(_607);
                float4 _613 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _609, 0.0f);
                float _615 = _532 * (1.0f - _598);
                float _619 = _IVParam1.y * 0.5f;
                _645 = _575 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_609.x, clamp(_609.y, _619, 1.0f - _619) * 0.3333333432674407958984375f, _609.z), 0.0f).w * _615);
                _646 = _576 + (float4(_284, _284, _284, _613.z) * _615);
                _647 = _577 + (float4(_284, _284, _284, _613.y) * _615);
                _648 = _578 + (float4(_284, _284, _284, _613.x) * _615);
            }
            else
            {
                _645 = _575;
                _646 = _576;
                _647 = _577;
                _648 = _578;
            }
            float4 _698 = 0.0f.xxxx;
            float4 _699 = 0.0f.xxxx;
            float4 _700 = 0.0f.xxxx;
            float _701 = 0.0f;
            if (_598 > 0.0f)
            {
                float3 _657 = ((_472 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _660 = _IVParam1.xyz * 0.5f;
                float3 _662 = clamp(_657 - floor(_657), _660, 1.0f.xxx - _660);
                float4 _666 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _662, 0.0f);
                float _668 = _598 * (1.0f - _505);
                float _672 = _IVParam1.y * 0.5f;
                _698 = _646 + (float4(_284, _284, _284, _666.z) * _668);
                _699 = _647 + (float4(_284, _284, _284, _666.y) * _668);
                _700 = _648 + (float4(_284, _284, _284, _666.x) * _668);
                _701 = _645 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_662.x, clamp(_662.y, _672, 1.0f - _672) * 0.3333333432674407958984375f, _662.z), 0.0f).w * _668);
            }
            else
            {
                _698 = _646;
                _699 = _647;
                _700 = _648;
                _701 = _645;
            }
            float _704 = clamp((_701 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _708 = _698;
            _709 = _699;
            _710 = _700;
            _711 = _704 - _505;
            _712 = (_704 + _505) * 0.5f;
        }
        else
        {
            _708 = 0.0f.xxxx;
            _709 = 0.0f.xxxx;
            _710 = 0.0f.xxxx;
            _711 = 0.0f;
            _712 = 1.0f;
        }
        float3 _750 = float3((_710 + float4(_284, _284, _284, (_IVDefaultSHAr.w * _712) + ((_IVDefaultSHAr.y * _711) * 0.375f))).w, (_709 + float4(_284, _284, _284, (_IVDefaultSHAg.w * _712) + ((_IVDefaultSHAg.y * _711) * 0.375f))).w, (_708 + float4(_284, _284, _284, (_IVDefaultSHAb.w * _712) + ((_IVDefaultSHAb.y * _711) * 0.375f))).w) * _SkyLighting.xyz;
        float _752 = 0.0f;
        float _755 = 0.0f;
        float _757 = 0.0f;
        float3 _759 = 0.0f.xxx;
        float _761 = 0.0f;
        _752 = 0.0f;
        _755 = 0.0f;
        _757 = 0.0f;
        _759 = 0.0f.xxx;
        _761 = 1.0f;
        float _753 = 0.0f;
        float _756 = 0.0f;
        float _758 = 0.0f;
        float3 _760 = 0.0f.xxx;
        float _762 = 0.0f;
        float _764 = 0.0f;
        float _763 = _434;
        int _765 = 0;
        for (; ((_765 < _420) && (_763 < _392)) && (_761 >= 0.001000000047497451305389404296875f); _752 = _753, _755 = _756, _757 = _758, _759 = _760, _761 = _762, _763 = _764, _765++)
        {
            float3 _776 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_336 * _763);
            float3 _782 = ((_776 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
            float4 _795 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _782, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
            float _796 = _795.x;
            _753 = lerp(_752, _763, pow(_761, _FrontDepthPower));
            [branch]
            if (_796 > 0.0f)
            {
                int _838 = 0;
                bool _840 = false;
                float _810 = _763 + _429;
                float4 _823 = (_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _782, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase;
                int _827 = int(round(_823.w));
                float3 _833 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_776, 1.0f)).xyz;
                float _949 = 0.0f;
                int _950 = 0;
                float3 _951 = 0.0f.xxx;
                do
                {
                    _838 = _VolumetricCloudCB_WindFieldNum;
                    _840 = (_827 >= 0) && (_827 < _838);
                    [branch]
                    if (_840)
                    {
                        int _845 = clamp(_827, 0, max((_838 - 1), 0));
                        float4 _287 = _WindFieldDataCB_WindFieldList[_845].Stripped_48;
                        int _855 = int(_WindFieldDataCB_WindFieldList[_845].Stripped_32.w);
                        if (_855 == 0)
                        {
                            _949 = 0.0f;
                            _950 = -1;
                            _951 = _WindFieldDataCB_WindFieldList[_845].Stripped_16.xyz;
                            break;
                        }
                        else
                        {
                            if (_855 == 1)
                            {
                                float _923 = _WindFieldDataCB_WindFieldList[_845].Stripped_32.x * 6.283185482025146484375f;
                                float3 _925 = _833 - _WindFieldDataCB_WindFieldList[_845].Stripped_0.xyz;
                                float3 _928 = _925 - (_WindFieldDataCB_WindFieldList[_845].Stripped_16.xyz * dot(_925, _WindFieldDataCB_WindFieldList[_845].Stripped_16.xyz));
                                float _929 = dot(_928, _928);
                                float _931 = rsqrt(max(_929, 9.9999999392252902907785028219223e-09f));
                                float3 _932 = _928 * _931;
                                _949 = 0.0f;
                                _950 = -1;
                                _951 = (((_932 * (cos(_923) - 1.0f)) + (cross(_932, _WindFieldDataCB_WindFieldList[_845].Stripped_16.xyz) * sin(_923))) * (_929 * _931)) * _VolumetricCloudCB_InvWindOffsetScale;
                                break;
                            }
                            else
                            {
                                if (_855 == 2)
                                {
                                    int _873 = int(_WindFieldDataCB_WindFieldList[_845].Stripped_32.x);
                                    float _874 = float(_873);
                                    float _875 = 1.0f / _874;
                                    float3 _876 = _833 - _WindFieldDataCB_WindFieldList[_845].Stripped_0.xyz;
                                    float3 _879 = _876 - (_WindFieldDataCB_WindFieldList[_845].Stripped_16.xyz * dot(_876, _WindFieldDataCB_WindFieldList[_845].Stripped_16.xyz));
                                    float _880 = dot(_879, _879);
                                    float _882 = rsqrt(max(_880, 9.9999999392252902907785028219223e-09f));
                                    float _886 = clamp((1.0f / _882) * (1.0f / _WindFieldDataCB_WindFieldList[_845].Stripped_0.w), 0.0f, 1.0f);
                                    float _891 = clamp(floor(_886 * _874), 0.0f, float(_873 - 1));
                                    float _900 = max(0.0f, 1.0f + ((2.0f * (_886 - (_875 * (_891 + 1.0f)))) / (_875 * max(_WindFieldDataCB_WindFieldList[_845].Stripped_32.y, 9.9999997473787516355514526367188e-05f))));
                                    float _907 = frac(_287[uint(_891)] + (_WindFieldDataCB_WindFieldList[_845].Stripped_32.z * _900)) * 6.283185482025146484375f;
                                    float3 _908 = _879 * _882;
                                    _949 = _900;
                                    _950 = 0;
                                    _951 = (((_908 * (cos(_907) - 1.0f)) + (cross(_908, _WindFieldDataCB_WindFieldList[_845].Stripped_16.xyz) * sin(_907))) * (_880 * _882)) * _VolumetricCloudCB_InvWindOffsetScale;
                                    break;
                                }
                            }
                        }
                    }
                    _949 = 0.0f;
                    _950 = -1;
                    _951 = _VolumetricCloudCB_WindPhase.xyz;
                    break;
                } while(false);
                float _1098 = 0.0f;
                [branch]
                if (_950 == 0)
                {
                    float3 _1081 = 0.0f.xxx;
                    do
                    {
                        [branch]
                        if (_840)
                        {
                            int _971 = clamp(_827, 0, max((_838 - 1), 0));
                            float4 _288 = _WindFieldDataCB_WindFieldList[_971].Stripped_48;
                            int _981 = int(_WindFieldDataCB_WindFieldList[_971].Stripped_32.w);
                            if (_981 == 0)
                            {
                                _1081 = _WindFieldDataCB_WindFieldList[_971].Stripped_16.xyz;
                                break;
                            }
                            else
                            {
                                if (_981 == 1)
                                {
                                    float _1055 = _WindFieldDataCB_WindFieldList[_971].Stripped_32.x * 6.283185482025146484375f;
                                    float3 _1057 = _833 - _WindFieldDataCB_WindFieldList[_971].Stripped_0.xyz;
                                    float3 _1060 = _1057 - (_WindFieldDataCB_WindFieldList[_971].Stripped_16.xyz * dot(_1057, _WindFieldDataCB_WindFieldList[_971].Stripped_16.xyz));
                                    float _1061 = dot(_1060, _1060);
                                    float _1063 = rsqrt(max(_1061, 9.9999999392252902907785028219223e-09f));
                                    float3 _1064 = _1060 * _1063;
                                    _1081 = (((_1064 * (cos(_1055) - 1.0f)) + (cross(_1064, _WindFieldDataCB_WindFieldList[_971].Stripped_16.xyz) * sin(_1055))) * (_1061 * _1063)) * _VolumetricCloudCB_InvWindOffsetScale;
                                    break;
                                }
                                else
                                {
                                    if (_981 == 2)
                                    {
                                        int _1000 = int(_WindFieldDataCB_WindFieldList[_971].Stripped_32.x);
                                        float _1001 = float(_1000);
                                        float _1002 = 1.0f / _1001;
                                        float3 _1003 = _833 - _WindFieldDataCB_WindFieldList[_971].Stripped_0.xyz;
                                        float3 _1006 = _1003 - (_WindFieldDataCB_WindFieldList[_971].Stripped_16.xyz * dot(_1003, _WindFieldDataCB_WindFieldList[_971].Stripped_16.xyz));
                                        float _1007 = dot(_1006, _1006);
                                        float _1009 = rsqrt(max(_1007, 9.9999999392252902907785028219223e-09f));
                                        float _1013 = clamp((1.0f / _1009) * (1.0f / _WindFieldDataCB_WindFieldList[_971].Stripped_0.w), 0.0f, 1.0f);
                                        float _1023 = clamp(floor((_1013 + (((0.5f * _WindFieldDataCB_WindFieldList[_971].Stripped_32.y) / _1001) * float(_950 + 1))) * _1001), 0.0f, float(_1000 - 1));
                                        float _1039 = frac(_288[uint(_1023)] + (_WindFieldDataCB_WindFieldList[_971].Stripped_32.z * max(0.0f, 1.0f + ((2.0f * (_1013 - (_1002 * (_1023 + 1.0f)))) / (_1002 * max(_WindFieldDataCB_WindFieldList[_971].Stripped_32.y, 9.9999997473787516355514526367188e-05f)))))) * 6.283185482025146484375f;
                                        float3 _1040 = _1006 * _1009;
                                        _1081 = (((_1040 * (cos(_1039) - 1.0f)) + (cross(_1040, _WindFieldDataCB_WindFieldList[_971].Stripped_16.xyz) * sin(_1039))) * (_1007 * _1009)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                }
                            }
                        }
                        _1081 = _VolumetricCloudCB_WindPhase.xyz;
                        break;
                    } while(false);
                    float3 _1086 = _776 * _NoiseTiling;
                    _1098 = lerp(_NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1086 + _951, 0.0f).w, _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1086 + _1081, 0.0f).w, _949);
                }
                else
                {
                    _1098 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_776 * _NoiseTiling) + _951, 0.0f).w;
                }
                float _1108 = pow(lerp(_1098, 1.0f - _1098, _NoiseType), _NoisePow) * _NoiseStrength;
                float _1118 = _Extinction * pow(clamp((_796 - _1108) / (1.0f - _1108), 0.0f, 1.0f), _DensityPow);
                float _1119 = _795.y;
                float _1388 = 0.0f;
                float _1389 = 0.0f;
                float3 _1390 = 0.0f.xxx;
                float _1391 = 0.0f;
                [branch]
                if (_1118 > 9.9999997473787516355514526367188e-05f)
                {
                    float4 _1143 = float4(_833 - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                    float4 _1144 = mul(_ASMIndirectWorldToShadow, _1143);
                    float2 _1145 = _1144.xy;
                    float _1313 = 0.0f;
                    if (all(bool2(_1145.x > 0.0f.xx.x, _1145.y > 0.0f.xx.y)) && all(bool2(_1145.x < 1.0f.xx.x, _1145.y < 1.0f.xx.y)))
                    {
                        uint _1164 = clamp(uint((floor(_1144.y * _ASMParams2.z) + _1144.x) * _ASMParams2.y), 0u, 127u);
                        uint _1168 = asuint(_ASMIndirectParams[_1164].x);
                        float2 _1169 = spvUnpackHalf2x16(_1168);
                        float _1170 = _1169.x;
                        float _1312 = 0.0f;
                        if (_1170 >= 0.0f)
                        {
                            float4x4 _1179 = _ASMWorldToShadowBaseMat;
                            _1179[0].w = _ASMIndirectParams[_1164].y;
                            _1179[1].w = _ASMIndirectParams[_1164].z;
                            _1179[2].w = _ASMIndirectParams[_1164].w;
                            float4 _1186 = mul(_1179, _1143);
                            float3 _1187 = _1186.xyz;
                            float _1311 = 0.0f;
                            if (all(bool3(_1187.x > 0.0f.xxx.x, _1187.y > 0.0f.xxx.y, _1187.z > 0.0f.xxx.z)) && all(bool3(_1187.x < 1.0f.xxx.x, _1187.y < 1.0f.xxx.y, _1187.z < 1.0f.xxx.z)))
                            {
                                float _1204 = _1186.z;
                                float2 _1210 = float4((_1186.xy * _ASMParams.zw) + float2(_1170, spvUnpackHalf2x16(_1168 >> 16u).x), _1204, 1.0f).xy * _ASMShadowTexelSize.zw;
                                float2 _1212 = floor(_1210 + 0.5f.xx);
                                float2 _1213 = _1210 - _1212;
                                float _1214 = _1213.x;
                                float _1215 = _1214 + 0.5f;
                                float _1217 = (_1215 * _1215) * 0.5f;
                                float _1220 = min(_1214, 0.0f);
                                float _1224 = max(_1214, 0.0f);
                                float4 _1228 = float4(_1217 - _1214, (1.0f - _1214) - (_1220 * _1220), (_1214 + 1.0f) - (_1224 * _1224), _1217) * 0.44444000720977783203125f;
                                float _1229 = _1213.y;
                                float _1230 = _1229 + 0.5f;
                                float _1232 = (_1230 * _1230) * 0.5f;
                                float _1235 = min(_1229, 0.0f);
                                float _1239 = max(_1229, 0.0f);
                                float4 _1243 = float4(_1232 - _1229, (1.0f - _1229) - (_1235 * _1235), (_1229 + 1.0f) - (_1239 * _1239), _1232) * 0.44444000720977783203125f;
                                float2 _1245 = _1228.yw;
                                float2 _1246 = _1228.xz + _1245;
                                float2 _1248 = _1243.yw;
                                float2 _1249 = _1243.xz + _1248;
                                float2 _1255 = ((_1245 / _1246) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                float2 _1257 = ((_1248 / _1249) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                float2 _1259 = _1212 * _ASMShadowTexelSize.xy;
                                float _1260 = _1255.x;
                                float _1261 = _1257.x;
                                float _1264 = _1255.y;
                                float _1267 = _1257.y;
                                float _1272 = _1246.x;
                                float _1273 = _1249.x;
                                float _1275 = _1246.y;
                                float _1277 = _1249.y;
                                _1311 = ((((_1272 * _1273) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1259 + float2(_1260, _1261), _283).xy, _1204)) + ((_1275 * _1273) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1259 + float2(_1264, _1261), _283).xy, _1204))) + ((_1272 * _1277) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1259 + float2(_1260, _1267), _283).xy, _1204))) + ((_1275 * _1277) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1259 + float2(_1264, _1267), _283).xy, _1204));
                            }
                            else
                            {
                                _1311 = 1.0f;
                            }
                            _1312 = _1311;
                        }
                        else
                        {
                            _1312 = 1.0f;
                        }
                        _1313 = _1312;
                    }
                    else
                    {
                        _1313 = 1.0f;
                    }
                    float _1317 = _795.z;
                    float _1330 = lerp(_ShadowNearScale, 1.0f, clamp(((_763 * _VolumetricCloudCB_GlobalScale) * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                    float _1342 = clamp(((-_1119) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                    float _1375 = exp((-_1118) * _432);
                    float3 _1382 = ((_468 * (((exp(-((_1317 * _VolumetricCloudCB_OpticalDepthScale) * _1330)) * _461) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_439 * 0.5f) + 0.5f, _1317 * _1330), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1342 * _1342) * (3.0f - (2.0f * _1342))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1313, _SceneShadowIntensity))) + (_750 * exp(_1119 * _AOFalloffRange))) + _823.xyz;
                    _1388 = _755 + (_810 * _761);
                    _1389 = _757 + _761;
                    _1390 = _759 + ((_1382 - (_1382 * _1375)) * _761);
                    _1391 = _761 * _1375;
                }
                else
                {
                    _1388 = _755;
                    _1389 = _757;
                    _1390 = _759;
                    _1391 = _761;
                }
                _756 = _1388;
                _758 = _1389;
                _760 = _1390;
                _762 = _1391;
                _764 = _810;
            }
            else
            {
                _756 = _755;
                _758 = _757;
                _760 = _759;
                _762 = _761;
                _764 = _763 + max(_795.y + (_429 * (_419 - 0.5f)), _429);
            }
        }
        _1409 = float2((_757 == 0.0f) ? _345 : ((_755 / max(9.9999997473787516355514526367188e-05f, _757)) * _VolumetricCloudCB_GlobalScale), (_752 > 0.0f) ? (_752 * _VolumetricCloudCB_GlobalScale) : _345);
        _1410 = float4(_759 * _Albedo.xyz, _761);
        break;
    } while(false);
    float _1415 = min(_1409.y, _346);
    float _1417 = clamp(min(_1409.x * _343, _332), 0.100000001490116119384765625f, 10000.0f * _343);
    float _1418 = abs(_342);
    float2 _1422 = _315 * _ScreenSize.xy;
    uint2 _1435 = uint2(_1422);
    float2 _1437 = ((_1422 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1438 = _1437.x;
    float4 _1440 = float4(_1438, _1437.y, ((1.0f / (_1415 * _1418)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1441 = -_1437.y;
    _1440.y = _1441;
    float4 _1443 = mul(_TransformVariables_InvViewProjMatrix, _1440);
    float3 _1447 = _1443.xyz / _1443.w.xxx;
    float _1454 = abs(mul(_TransformVariables_ViewMatrix, float4(_1447, 1.0f)).z);
    float _1469 = _1447.y * _AtmosphereFogParams3.w;
    float _1474 = max(0.00999999977648258209228515625f, _1469 + _AtmosphereFogParams4.w);
    float3 _1488 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1415 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1474)) / _1474) * exp(_1469 + _AtmosphereFogParams5.w))));
    float _1491 = dot(_336, _AtmosphereFogParams1.xyz);
    float _1497 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1501 = (1.0f + _1497) - ((2.0f * _AtmosphereFogParams2.w) * _1491);
    float3 _1519 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1491 * _1491)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1497) / max((12.56637096405029296875f * _1501) * sqrt(_1501), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1524 = _VolumetricFogParams0.z > 0.0f;
    float3 _1832 = 0.0f.xxx;
    float _1833 = 0.0f;
    if (_1524)
    {
        uint3 _1660 = (uint3(int3(int(_1435.x), int(_1435.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1661 = _1660.y;
        uint _1662 = _1660.z;
        uint _1665 = _1660.x + (_1661 * _1662);
        uint _1667 = _1661 + (_1662 * _1665);
        uint _1669 = _1662 + (_1665 * _1667);
        uint _1671 = _1665 + (_1667 * _1669);
        float2 _1689 = (float2(_1435) + ((((float3(uint3(_1671, _1667 + (_1669 * _1671), _285) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy;
        float3 _1702 = _1447 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1704 = (_VolumetricFogParams0.w * ((_342 > 5.9604644775390625e-08f) ? (1.0f / _342) : 0.0f)) * (1.0f / _1415);
        float _1705 = _1702.y;
        float _1706 = _1704 * _1705;
        float _1708 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1706;
        float _1709 = _1705 - _1706;
        float _1711 = (1.0f - _1704) * _1415;
        float _1725 = max(-127.0f, _ExponentialFogParams0.z * _1709);
        float _1749 = max(-127.0f, _ExponentialFogParams3.x * _1709);
        float _1760 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1708 - _ExponentialFogParams0.x)))) * ((abs(_1725) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1725)) / _1725) : (0.693147182464599609375f - (0.2402265071868896484375f * _1725)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1708 - _ExponentialFogParams3.z)))) * ((abs(_1749) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1749)) / _1749) : (0.693147182464599609375f - (0.2402265071868896484375f * _1749))));
        float _1782 = clamp((_1415 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1785 = clamp((max(clamp(exp2(-(_1760 * _1711)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1415 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1782, 0.0f, 1.0f);
        float4 _1826 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3(_1689, (log2((_1454 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1454 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1828 = _1826.w;
        _1832 = _1826.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1785)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_336, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1760 * max(_1711 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1782))) * _1828);
        _1833 = _1828 * _1785;
    }
    else
    {
        float3 _1531 = _1447 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1533 = _1531.y;
        float _1547 = max(-127.0f, _ExponentialFogParams0.z * _1533);
        float _1571 = max(-127.0f, _ExponentialFogParams3.x * _1533);
        float _1582 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1547) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1547)) / _1547) : (0.693147182464599609375f - (0.2402265071868896484375f * _1547)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1571) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1571)) / _1571) : (0.693147182464599609375f - (0.2402265071868896484375f * _1571))));
        float _1604 = clamp((_1415 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1607 = clamp((max(clamp(exp2(-(_1582 * _1415)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1415 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1604, 0.0f, 1.0f);
        _1832 = (_ExponentialFogParams2.xyz * (1.0f - _1607)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_336, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1582 * max(_1415 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1604));
        _1833 = _1607;
    }
    float3 _1842 = (_1410.xyz * (_1488 * _1833)) + ((((_1519 * (1.0f.xxx - _1488)) * _1833) + _1832) * (1.0f - _1410.w));
    float3 _1862 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_336 * _346), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1863 = bool3(_1862.x >= 0.0f.xxx.x, _1862.y >= 0.0f.xxx.y, _1862.z >= 0.0f.xxx.z);
    bool3 _1864 = bool3(_1862.x <= 1.0f.xxx.x, _1862.y <= 1.0f.xxx.y, _1862.z <= 1.0f.xxx.z);
    float4 _2247 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1863.x && _1864.x, _1863.y && _1864.y, _1863.z && _1864.z)))
    {
        float _1890 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _1862, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1896 = float4(_1438, _1437.y, ((1.0f / (_346 * _1418)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1896.y = _1441;
        float4 _1898 = mul(_TransformVariables_InvViewProjMatrix, _1896);
        float3 _1902 = _1898.xyz / _1898.w.xxx;
        float _1909 = abs(mul(_TransformVariables_ViewMatrix, float4(_1902, 1.0f)).z);
        float _1913 = _1902.y * _AtmosphereFogParams3.w;
        float _1915 = max(0.00999999977648258209228515625f, _1913 + _AtmosphereFogParams4.w);
        float3 _1926 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_346 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1915)) / _1915) * exp(_1913 + _AtmosphereFogParams5.w))));
        float3 _2230 = 0.0f.xxx;
        float _2231 = 0.0f;
        if (_1524)
        {
            uint3 _2061 = (uint3(int3(int(_1435.x), int(_1435.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2062 = _2061.y;
            uint _2063 = _2061.z;
            uint _2066 = _2061.x + (_2062 * _2063);
            uint _2068 = _2062 + (_2063 * _2066);
            uint _2070 = _2063 + (_2066 * _2068);
            uint _2072 = _2066 + (_2068 * _2070);
            float2 _2090 = (float2(_1435) + ((((float3(uint3(_2072, _2068 + (_2070 * _2072), _285) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy;
            float3 _2100 = _1902 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2102 = (_VolumetricFogParams0.w * ((_342 > 5.9604644775390625e-08f) ? (1.0f / _342) : 0.0f)) * (1.0f / _346);
            float _2103 = _2100.y;
            float _2104 = _2102 * _2103;
            float _2106 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2104;
            float _2107 = _2103 - _2104;
            float _2109 = (1.0f - _2102) * _346;
            float _2123 = max(-127.0f, _ExponentialFogParams0.z * _2107);
            float _2147 = max(-127.0f, _ExponentialFogParams3.x * _2107);
            float _2158 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2106 - _ExponentialFogParams0.x)))) * ((abs(_2123) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2123)) / _2123) : (0.693147182464599609375f - (0.2402265071868896484375f * _2123)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2106 - _ExponentialFogParams3.z)))) * ((abs(_2147) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2147)) / _2147) : (0.693147182464599609375f - (0.2402265071868896484375f * _2147))));
            float _2180 = clamp((_346 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2183 = clamp((max(clamp(exp2(-(_2158 * _2109)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_346 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2180, 0.0f, 1.0f);
            float4 _2224 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3(_2090, (log2((_1909 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1909 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2226 = _2224.w;
            _2230 = _2224.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2183)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_336, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2158 * max(_2109 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2180))) * _2226);
            _2231 = _2226 * _2183;
        }
        else
        {
            float3 _1932 = _1902 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1934 = _1932.y;
            float _1948 = max(-127.0f, _ExponentialFogParams0.z * _1934);
            float _1972 = max(-127.0f, _ExponentialFogParams3.x * _1934);
            float _1983 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1948) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1948)) / _1948) : (0.693147182464599609375f - (0.2402265071868896484375f * _1948)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1972) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1972)) / _1972) : (0.693147182464599609375f - (0.2402265071868896484375f * _1972))));
            float _2005 = clamp((_346 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2008 = clamp((max(clamp(exp2(-(_1983 * _346)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_346 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2005, 0.0f, 1.0f);
            _2230 = (_ExponentialFogParams2.xyz * (1.0f - _2008)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_336, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1983 * max(_346 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2005));
            _2231 = _2008;
        }
        float3 _2243 = _1842.xyz + (((float4(0.0f, 0.0f, 0.0f, _1890).xyz * (_1926 * _2231)) + ((((_1519 * (1.0f.xxx - _1926)) * _2231) + _2230) * (1.0f - _1890))).xyz * _1410.w);
        float4 _2244 = float4(_2243.x, _2243.y, _2243.z, _1410.w);
        _2244.w = _1410.w * _1890;
        _2247 = _2244;
    }
    else
    {
        _2247 = float4(_1842.x, _1842.y, _1842.z, _1410.w);
    }
    float4 _2251 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _2247, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _2257 = _WorldDepthTex.Load(int3(_318, _319));
    float _2258 = _2257.x;
    float _2264 = min((_2258 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2258) + _ZBufferParams.w)), 10000.0f);
    float2 _2275 = (_315 * 2.0f) - 1.0f.xx;
    float4 _2278 = float4(_2275, ((1.0f / _1417) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _2278.y = -_2275.y;
    float4 _2281 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _2278);
    float3 _2285 = _2281.xyz / _2281.w.xxx;
    float4 _2296 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_2285 - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _2304 = (((_2296.xyz * (1.0f / _2296.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _2306 = _2304 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _2327 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_2304 - _315) * 300.0f, 0.0f, 1.0f));
    float _2328 = _2264 * 0.100000001490116119384765625f;
    float _2541 = 0.0f;
    bool _2542 = false;
    float _2543 = 0.0f;
    float4 _2544 = 0.0f.xxxx;
    bool _2545 = false;
    [branch]
    if (all(bool2(_2306.x > 0.0f.xx.x, _2306.y > 0.0f.xx.y)) && all(bool2(_2306.x < 1.0f.xx.x, _2306.y < 1.0f.xx.y)))
    {
        float _2337 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _341);
        float4 _2341 = _HistoryWorldDepthTex.GatherRed(sampler_LinearRepeat, _2306, int2(0, 0));
        float4 _2353 = lerp(min(1.0f.xxxx / ((_2341 * _ZBufferParams.z) + _ZBufferParams.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_2341), 0.0f.xxxx)) + _2337.xxxx;
        bool _2357 = abs(_2264 - _2353.x) <= _2328;
        bool _2361 = abs(_2264 - _2353.y) <= _2328;
        bool _2365 = abs(_2264 - _2353.z) <= _2328;
        bool _2369 = abs(_2264 - _2353.w) <= _2328;
        bool4 _2370 = bool4(_2357, _2361, _2365, _2369);
        bool _2371 = all(_2370);
        bool _2373 = !_2371;
        float2 _2415 = 0.0f.xx;
        if (any(_2370) && _2373)
        {
            float2 _2380 = _2306 * _VolumetricRendererCB_RTRes.xy;
            float2 _2382 = frac(_2380 + 0.5f.xx);
            float _2383 = _2382.x;
            float _2384 = 1.0f - _2383;
            float _2385 = _2382.y;
            float _2386 = _2384 * _2385;
            float _2387 = _2383 * _2385;
            float _2388 = 1.0f - _2385;
            float _2389 = _2383 * _2388;
            float _2393 = (_2357 && (_2386 > 0.0f)) ? _2386 : 0.0f;
            bool _2395 = _2361 && (_2387 > _2393);
            float _2396 = _2395 ? _2387 : _2393;
            bool _2399 = _2365 && (_2389 > _2396);
            _2415 = (float2(int2(floor(_2380 - 0.5f.xx)) + _268[(_2369 && ((_2384 * _2388) > (_2399 ? _2389 : _2396))) ? 3u : (_2399 ? 2u : uint(_2395))]) + 0.5f.xx) * _VolumetricRendererCB_RTRes.zw;
        }
        else
        {
            _2415 = _2306;
        }
        float4 _2505 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _2428_dummy_parameter;
            float2 _2429 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _2428_dummy_parameter));
            float2 _2430 = 1.0f.xx / _2429;
            float2 _2431 = _2415 * _2429;
            float2 _2433 = floor(_2431 - 0.5f.xx);
            float2 _2434 = _2433 + 0.5f.xx;
            float2 _2435 = _2431 - _2434;
            float2 _2436 = _2435 * _2435;
            float2 _2437 = _2436 * _2435;
            float2 _2440 = _2436 - ((_2437 + _2435) * 0.5f);
            float2 _2444 = ((_2437 * 1.5f) - (_2436 * 2.5f)) + 1.0f.xx;
            float2 _2446 = (_2437 - _2436) * 0.5f;
            float2 _2449 = ((1.0f.xx - _2440) - _2444) - _2446;
            float2 _2450 = _2444 + _2449;
            float2 _2456 = (_2433 + (-0.5f).xx) * _2430;
            float2 _2457 = (_2434 + (_2449 * (1.0f.xx / _2450))) * _2430;
            float2 _2458 = (_2433 + 2.5f.xx) * _2430;
            float _2459 = _2450.x;
            float _2461 = _2459 * _2440.y;
            float _2463 = _2450.y;
            float _2464 = _2440.x * _2463;
            float _2465 = _2459 * _2463;
            float _2467 = _2446.x * _2463;
            float _2469 = _2459 * _2446.y;
            float _2470 = _2457.x;
            float _2477 = _2457.y;
            _2505 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2470, _2456.y), 0.0f) * _2461) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2456.x, _2477), 0.0f) * _2464)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2457, 0.0f) * _2465)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2458.x, _2477), 0.0f) * _2467)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2470, _2458.y), 0.0f) * _2469)) * (1.0f / ((((_2461 + _2464) + _2465) + _2467) + _2469));
        }
        else
        {
            _2505 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2415, 0.0f);
        }
        float4 _2508 = _2505;
        _2508.w = clamp(_2505.w, 0.0f, 1.0f);
        bool _2514 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && _2373) && ((abs(_1417 - _2264) > (_2264 * 0.001000000047497451305389404296875f)) && (_2264 > (_1417 * 0.89999997615814208984375f)));
        float _2518 = 0.0f;
        [flatten]
        if (_2514)
        {
            _2518 = max(_2327, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _2518 = _2327;
        }
        bool _2519 = _2514 ? true : _2371;
        float4 _2523 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _2415, 0.0f);
        float _2524 = _2523.x;
        float _2533 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2524)) / (1.0f + (50.0f * _2524))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_2285 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _343;
        bool _2536 = ((_1417 < 9900.0f) == (_2533 < 9900.0f)) && _2371;
        bool4 _2539 = _2519.xxxx;
        _2541 = _2536 ? (_2533 + _2337) : _1417;
        _2542 = _2536;
        _2543 = _2518;
        _2544 = float4(_2539.x ? _2508.x : _2251.x, _2539.y ? _2508.y : _2251.y, _2539.z ? _2508.z : _2251.z, _2539.w ? _2508.w : _2251.w);
        _2545 = _2519;
    }
    else
    {
        _2541 = _1417;
        _2542 = false;
        _2543 = _2327;
        _2544 = _2251;
        _2545 = false;
    }
    float4 _2550 = 0.0f.xxxx;
    [flatten]
    if (_2545)
    {
        _2550 = lerp(_2544, _2251, _2543.xxxx);
    }
    else
    {
        _2550 = _2544;
    }
    float _2554 = 0.0f;
    [flatten]
    if (_2542)
    {
        _2554 = lerp(_2541, _1417, _2543);
    }
    else
    {
        _2554 = _2541;
    }
    uint4 _2556 = asuint(_2550) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2559 = any(bool4(_2556.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2556.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2556.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2556.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _2560 = float4(_2559.x ? 0.0f.xxxx.x : _2550.x, _2559.y ? 0.0f.xxxx.y : _2550.y, _2559.z ? 0.0f.xxxx.z : _2550.z, _2559.w ? 0.0f.xxxx.w : _2550.w);
    float _2564 = ((asuint(_2554) & 2139095040u) == 2139095040u) ? 10000.0f : _2554;
    uint4 _2566 = asuint(_2560) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2569 = any(bool4(_2566.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2566.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2566.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2566.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2578 = clamp((min(((asuint(_2564) & 2139095040u) == 2139095040u) ? 10000.0f : _2564, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _2586 = clamp((min(_332, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2569.x ? 0.0f.xxxx.x : _2560.x, _2569.y ? 0.0f.xxxx.y : _2560.y, _2569.z ? 0.0f.xxxx.z : _2560.z, _2569.w ? 0.0f.xxxx.w : _2560.w);
    _6 = float2((1.0f - _2578) / (1.0f + (50.0f * _2578)), (1.0f - _2586) / (1.0f + (50.0f * _2586)));
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
