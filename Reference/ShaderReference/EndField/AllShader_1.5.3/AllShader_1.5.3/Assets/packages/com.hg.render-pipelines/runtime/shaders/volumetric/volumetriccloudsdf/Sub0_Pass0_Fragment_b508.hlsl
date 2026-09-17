// Stage: Fragment  Blob: 508  ParamBlob: 158  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_EXP_HEIGHT_FOG _ENABLE_FULL_SCREEN _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _FRAMING_QUARTER _MERGE_TAA_PASS_EMV_EDO
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _270 = 0.0f;
static float _271 = 0.0f;
static uint _272 = 0u;

static const int2 _255[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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
    uint2 _279 = uint2(gl_FragCoord.xy);
    uint _285 = (_VolumetricRendererCB_PixelSubOffset + ((_279.x + _279.y) % 2u)) % 4u;
    uint _290 = 0u;
    [flatten]
    if (_285 >= 2u)
    {
        _290 = 5u - _285;
    }
    else
    {
        _290 = _285;
    }
    uint2 _295 = (_279 * uint2(2u, 2u)) + uint2(_290 % 2u, _290 / 2u);
    uint _298 = _VolumetricRendererCB_FrameCountMod32 / 4u;
    uint _299 = _295.x;
    float2 _307 = (float2(_295) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _309 = int3(uint3(_299, _295.y, 0u));
    int2 _310 = _309.xy;
    int _311 = _309.z;
    float4 _313 = _WorldDepthTex.Load(int3(_310, _311));
    float _314 = _313.x;
    float _324 = min((_314 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _314) + _ZBufferParams.w)), 10000.0f);
    float3 _328 = normalize(_4);
    float3 _333 = -_TransformVariables_ViewMatrix[2].xyz;
    float _334 = dot(_328, _333);
    float _335 = max(_334, 0.20000000298023223876953125f);
    float _337 = 10000.0f / _335;
    float _338 = _324 * (1.0f / _335);
    float _341 = _338 * _VolumetricCloudCB_InvGlobalScale;
    float4 _345 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _307, 0.0f);
    float _347 = min(_345.y, _341);
    float _349 = min(_345.x, _347);
    float2 _362 = (_307 * 2.0f) - 1.0f.xx;
    float _363 = _362.x;
    float4 _365 = float4(_363, _362.y, ((1.0f / max(_349 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _366 = -_362.y;
    _365.y = _366;
    float4 _370 = mul(_TransformVariables_ReprojectionMatrix, _365);
    float2 _376 = ((_370.xy / _370.w.xx) * 0.5f) + 0.5f.xx;
    float _379 = _376.x;
    float _380 = _376.y;
    float2 _1143 = 0.0f.xx;
    float4 _1144 = 0.0f.xxxx;
    do
    {
        uint _403_dummy_parameter;
        int3 _409 = int3(uint3(uint3(_299, _295.y, _298).xy % spvTextureSize(_BlueNoiseTex, uint(0), _403_dummy_parameter), 0u));
        float _424 = (frac(_BlueNoiseTex.Load(int3(_409.xy, _409.z)).x + (float(_298) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _425 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_379, _380), min(1.0f - _379, 1.0f - _380))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _426 = _347 - _349;
        if (!(_426 > 0.001000000047497451305389404296875f))
        {
            _1143 = _337.xx;
            _1144 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _434 = clamp(_426, 0.00999999977648258209228515625f, 1.0f) / float(_425);
        float _435 = _434 * _VolumetricCloudCB_GlobalScale;
        float _442 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _328);
        float _450 = 1.0f + (_PhaseK * _442);
        float _457 = 1.0f + (_PhaseK2 * _442);
        float _464 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _450) * _450), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _457) * _457), _PhaseBlend), 0.0f);
        float3 _471 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _475 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _485 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _494 = _475 - (_IVParam0.xyz + (_485 * (-_IVParam2.w)));
        float _508 = max(clamp((max(abs(_494.x), abs(_494.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_494.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _711 = 0.0f.xxxx;
        float4 _712 = 0.0f.xxxx;
        float4 _713 = 0.0f.xxxx;
        float _714 = 0.0f;
        float _715 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_508 < 1.0f))
        {
            float3 _521 = _475 - (_IVParam0.xyz + (_485 * (-_IVParam2.y)));
            float _535 = max(clamp((max(abs(_521.x), abs(_521.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_521.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _578 = 0.0f;
            float4 _579 = 0.0f.xxxx;
            float4 _580 = 0.0f.xxxx;
            float4 _581 = 0.0f.xxxx;
            if (_535 < 1.0f)
            {
                float3 _544 = ((_475 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _546 = _544 - floor(_544);
                float4 _550 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _546, 0.0f);
                float _551 = 1.0f - _535;
                float _555 = _IVParam1.y * 0.5f;
                _578 = _508 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_546.x, clamp(_546.y, _555, 1.0f - _555) * 0.3333333432674407958984375f, _546.z), 0.0f).w * _551);
                _579 = float4(_271, _271, _271, _550.z) * _551;
                _580 = float4(_271, _271, _271, _550.y) * _551;
                _581 = float4(_271, _271, _271, _550.x) * _551;
            }
            else
            {
                _578 = _508;
                _579 = 0.0f.xxxx;
                _580 = 0.0f.xxxx;
                _581 = 0.0f.xxxx;
            }
            float3 _587 = _475 - (_IVParam0.xyz + (_485 * (-_IVParam2.z)));
            float _601 = max(clamp((max(abs(_587.x), abs(_587.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_587.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _648 = 0.0f;
            float4 _649 = 0.0f.xxxx;
            float4 _650 = 0.0f.xxxx;
            float4 _651 = 0.0f.xxxx;
            if (_601 < 1.0f)
            {
                float3 _610 = ((_475 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _612 = _610 - floor(_610);
                float4 _616 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _612, 0.0f);
                float _618 = _535 * (1.0f - _601);
                float _622 = _IVParam1.y * 0.5f;
                _648 = _578 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_612.x, clamp(_612.y, _622, 1.0f - _622) * 0.3333333432674407958984375f, _612.z), 0.0f).w * _618);
                _649 = _579 + (float4(_271, _271, _271, _616.z) * _618);
                _650 = _580 + (float4(_271, _271, _271, _616.y) * _618);
                _651 = _581 + (float4(_271, _271, _271, _616.x) * _618);
            }
            else
            {
                _648 = _578;
                _649 = _579;
                _650 = _580;
                _651 = _581;
            }
            float4 _701 = 0.0f.xxxx;
            float4 _702 = 0.0f.xxxx;
            float4 _703 = 0.0f.xxxx;
            float _704 = 0.0f;
            if (_601 > 0.0f)
            {
                float3 _660 = ((_475 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _663 = _IVParam1.xyz * 0.5f;
                float3 _665 = clamp(_660 - floor(_660), _663, 1.0f.xxx - _663);
                float4 _669 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _665, 0.0f);
                float _671 = _601 * (1.0f - _508);
                float _675 = _IVParam1.y * 0.5f;
                _701 = _649 + (float4(_271, _271, _271, _669.z) * _671);
                _702 = _650 + (float4(_271, _271, _271, _669.y) * _671);
                _703 = _651 + (float4(_271, _271, _271, _669.x) * _671);
                _704 = _648 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_665.x, clamp(_665.y, _675, 1.0f - _675) * 0.3333333432674407958984375f, _665.z), 0.0f).w * _671);
            }
            else
            {
                _701 = _649;
                _702 = _650;
                _703 = _651;
                _704 = _648;
            }
            float _707 = clamp((_704 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _711 = _701;
            _712 = _702;
            _713 = _703;
            _714 = _707 - _508;
            _715 = (_707 + _508) * 0.5f;
        }
        else
        {
            _711 = 0.0f.xxxx;
            _712 = 0.0f.xxxx;
            _713 = 0.0f.xxxx;
            _714 = 0.0f;
            _715 = 1.0f;
        }
        float3 _753 = float3((_713 + float4(_271, _271, _271, (_IVDefaultSHAr.w * _715) + ((_IVDefaultSHAr.y * _714) * 0.375f))).w, (_712 + float4(_271, _271, _271, (_IVDefaultSHAg.w * _715) + ((_IVDefaultSHAg.y * _714) * 0.375f))).w, (_711 + float4(_271, _271, _271, (_IVDefaultSHAb.w * _715) + ((_IVDefaultSHAb.y * _714) * 0.375f))).w) * _SkyLighting.xyz;
        float _755 = 0.0f;
        float _758 = 0.0f;
        float _760 = 0.0f;
        float3 _762 = 0.0f.xxx;
        float _764 = 0.0f;
        float _766 = 0.0f;
        int _768 = 0;
        _755 = 0.0f;
        _758 = 0.0f;
        _760 = 0.0f;
        _762 = 0.0f.xxx;
        _764 = 1.0f;
        _766 = _349 + (_424 * _434);
        _768 = 0;
        float _756 = 0.0f;
        float _759 = 0.0f;
        float _761 = 0.0f;
        float3 _763 = 0.0f.xxx;
        float _765 = 0.0f;
        float _767 = 0.0f;
        for (;;)
        {
            if (((_768 < _425) && (_766 < _347)) && (_764 >= 0.001000000047497451305389404296875f))
            {
                float3 _778 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_328 * _766);
                float3 _784 = ((_778 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _797 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _784, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _798 = _797.x;
                _756 = lerp(_755, _766, pow(_764, _FrontDepthPower));
                [branch]
                if (_798 > 0.0f)
                {
                    float _812 = _766 + _434;
                    float4 _843 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_778 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                    float _844 = _843.w;
                    float _854 = pow(lerp(_844, 1.0f - _844, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _864 = _Extinction * pow(clamp((_798 - _854) / (1.0f - _854), 0.0f, 1.0f), _DensityPow);
                    float _865 = _797.y;
                    float _1122 = 0.0f;
                    float _1123 = 0.0f;
                    float3 _1124 = 0.0f.xxx;
                    float _1125 = 0.0f;
                    [branch]
                    if (_864 > 9.9999997473787516355514526367188e-05f)
                    {
                        float4 _889 = float4(mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_778, 1.0f)).xyz - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                        float4 _890 = mul(_ASMIndirectWorldToShadow, _889);
                        float2 _891 = _890.xy;
                        float _1059 = 0.0f;
                        if (all(bool2(_891.x > 0.0f.xx.x, _891.y > 0.0f.xx.y)) && all(bool2(_891.x < 1.0f.xx.x, _891.y < 1.0f.xx.y)))
                        {
                            uint _910 = clamp(uint((floor(_890.y * _ASMParams2.z) + _890.x) * _ASMParams2.y), 0u, 127u);
                            uint _914 = asuint(_ASMIndirectParams[_910].x);
                            float2 _915 = spvUnpackHalf2x16(_914);
                            float _916 = _915.x;
                            float _1058 = 0.0f;
                            if (_916 >= 0.0f)
                            {
                                float4x4 _925 = _ASMWorldToShadowBaseMat;
                                _925[0].w = _ASMIndirectParams[_910].y;
                                _925[1].w = _ASMIndirectParams[_910].z;
                                _925[2].w = _ASMIndirectParams[_910].w;
                                float4 _932 = mul(_925, _889);
                                float3 _933 = _932.xyz;
                                float _1057 = 0.0f;
                                if (all(bool3(_933.x > 0.0f.xxx.x, _933.y > 0.0f.xxx.y, _933.z > 0.0f.xxx.z)) && all(bool3(_933.x < 1.0f.xxx.x, _933.y < 1.0f.xxx.y, _933.z < 1.0f.xxx.z)))
                                {
                                    float _950 = _932.z;
                                    float2 _956 = float4((_932.xy * _ASMParams.zw) + float2(_916, spvUnpackHalf2x16(_914 >> 16u).x), _950, 1.0f).xy * _ASMShadowTexelSize.zw;
                                    float2 _958 = floor(_956 + 0.5f.xx);
                                    float2 _959 = _956 - _958;
                                    float _960 = _959.x;
                                    float _961 = _960 + 0.5f;
                                    float _963 = (_961 * _961) * 0.5f;
                                    float _966 = min(_960, 0.0f);
                                    float _970 = max(_960, 0.0f);
                                    float4 _974 = float4(_963 - _960, (1.0f - _960) - (_966 * _966), (_960 + 1.0f) - (_970 * _970), _963) * 0.44444000720977783203125f;
                                    float _975 = _959.y;
                                    float _976 = _975 + 0.5f;
                                    float _978 = (_976 * _976) * 0.5f;
                                    float _981 = min(_975, 0.0f);
                                    float _985 = max(_975, 0.0f);
                                    float4 _989 = float4(_978 - _975, (1.0f - _975) - (_981 * _981), (_975 + 1.0f) - (_985 * _985), _978) * 0.44444000720977783203125f;
                                    float2 _991 = _974.yw;
                                    float2 _992 = _974.xz + _991;
                                    float2 _994 = _989.yw;
                                    float2 _995 = _989.xz + _994;
                                    float2 _1001 = ((_991 / _992) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                    float2 _1003 = ((_994 / _995) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                    float2 _1005 = _958 * _ASMShadowTexelSize.xy;
                                    float _1006 = _1001.x;
                                    float _1007 = _1003.x;
                                    float _1010 = _1001.y;
                                    float _1013 = _1003.y;
                                    float _1018 = _992.x;
                                    float _1019 = _995.x;
                                    float _1021 = _992.y;
                                    float _1023 = _995.y;
                                    _1057 = ((((_1018 * _1019) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1005 + float2(_1006, _1007), _270).xy, _950)) + ((_1021 * _1019) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1005 + float2(_1010, _1007), _270).xy, _950))) + ((_1018 * _1023) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1005 + float2(_1006, _1013), _270).xy, _950))) + ((_1021 * _1023) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1005 + float2(_1010, _1013), _270).xy, _950));
                                }
                                else
                                {
                                    _1057 = 1.0f;
                                }
                                _1058 = _1057;
                            }
                            else
                            {
                                _1058 = 1.0f;
                            }
                            _1059 = _1058;
                        }
                        else
                        {
                            _1059 = 1.0f;
                        }
                        float _1063 = _797.z;
                        float _1076 = clamp(((-_865) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1109 = exp((-_864) * _435);
                        float3 _1116 = ((_471 * (((exp(-(_1063 * _VolumetricCloudCB_OpticalDepthScale)) * _464) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_442 * 0.5f) + 0.5f, _1063), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1076 * _1076) * (3.0f - (2.0f * _1076))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1059, _SceneShadowIntensity))) + (_753 * exp(_865 * _AOFalloffRange))) + ((_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _784, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase).xyz;
                        _1122 = _758 + (_812 * _764);
                        _1123 = _760 + _764;
                        _1124 = _762 + ((_1116 - (_1116 * _1109)) * _764);
                        _1125 = _764 * _1109;
                    }
                    else
                    {
                        _1122 = _758;
                        _1123 = _760;
                        _1124 = _762;
                        _1125 = _764;
                    }
                    _759 = _1122;
                    _761 = _1123;
                    _763 = _1124;
                    _765 = _1125;
                    _767 = _812;
                }
                else
                {
                    _759 = _758;
                    _761 = _760;
                    _763 = _762;
                    _765 = _764;
                    _767 = _766 + max(_797.y + (_434 * (_424 - 0.5f)), _434);
                }
                _755 = _756;
                _758 = _759;
                _760 = _761;
                _762 = _763;
                _764 = _765;
                _766 = _767;
                _768++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1143 = float2((_760 == 0.0f) ? _337 : ((_758 / max(9.9999997473787516355514526367188e-05f, _760)) * _VolumetricCloudCB_GlobalScale), (_755 > 0.0f) ? (_755 * _VolumetricCloudCB_GlobalScale) : _337);
        _1144 = float4(_762 * _Albedo.xyz, _764);
        break;
    } while(false);
    float _1149 = min(_1143.y, _338);
    float _1151 = clamp(min(_1143.x * _335, _324), 0.100000001490116119384765625f, 10000.0f * _335);
    float _1152 = abs(_334);
    float2 _1156 = _307 * _ScreenSize.xy;
    uint2 _1165 = uint2(_1156);
    float2 _1167 = ((_1156 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1168 = _1167.x;
    float4 _1170 = float4(_1168, _1167.y, ((1.0f / (_1149 * _1152)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1171 = -_1167.y;
    _1170.y = _1171;
    float4 _1173 = mul(_TransformVariables_InvViewProjMatrix, _1170);
    float3 _1177 = _1173.xyz / _1173.w.xxx;
    float _1184 = abs(mul(_TransformVariables_ViewMatrix, float4(_1177, 1.0f)).z);
    float _1199 = _1177.y * _AtmosphereFogParams3.w;
    float _1204 = max(0.00999999977648258209228515625f, _1199 + _AtmosphereFogParams4.w);
    float3 _1218 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1149 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1204)) / _1204) * exp(_1199 + _AtmosphereFogParams5.w))));
    float _1221 = dot(_328, _AtmosphereFogParams1.xyz);
    float _1227 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1231 = (1.0f + _1227) - ((2.0f * _AtmosphereFogParams2.w) * _1221);
    float3 _1249 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1221 * _1221)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1227) / max((12.56637096405029296875f * _1231) * sqrt(_1231), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1254 = _VolumetricFogParams0.z > 0.0f;
    float3 _1562 = 0.0f.xxx;
    float _1563 = 0.0f;
    if (_1254)
    {
        uint3 _1390 = (uint3(int3(int(_1165.x), int(_1165.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1391 = _1390.y;
        uint _1392 = _1390.z;
        uint _1395 = _1390.x + (_1391 * _1392);
        uint _1397 = _1391 + (_1392 * _1395);
        uint _1399 = _1392 + (_1395 * _1397);
        uint _1401 = _1395 + (_1397 * _1399);
        float3 _1432 = _1177 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1434 = (_VolumetricFogParams0.w * ((_334 > 5.9604644775390625e-08f) ? (1.0f / _334) : 0.0f)) * (1.0f / _1149);
        float _1435 = _1432.y;
        float _1436 = _1434 * _1435;
        float _1438 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1436;
        float _1439 = _1435 - _1436;
        float _1441 = (1.0f - _1434) * _1149;
        float _1455 = max(-127.0f, _ExponentialFogParams0.z * _1439);
        float _1479 = max(-127.0f, _ExponentialFogParams3.x * _1439);
        float _1490 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1438 - _ExponentialFogParams0.x)))) * ((abs(_1455) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1455)) / _1455) : (0.693147182464599609375f - (0.2402265071868896484375f * _1455)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1438 - _ExponentialFogParams3.z)))) * ((abs(_1479) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1479)) / _1479) : (0.693147182464599609375f - (0.2402265071868896484375f * _1479))));
        float _1512 = clamp((_1149 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1515 = clamp((max(clamp(exp2(-(_1490 * _1441)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1149 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1512, 0.0f, 1.0f);
        float4 _1556 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1165) + ((((float3(uint3(_1401, _1397 + (_1399 * _1401), _272) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1184 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1184 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1558 = _1556.w;
        _1562 = _1556.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1515)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_328, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1490 * max(_1441 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1512))) * _1558);
        _1563 = _1558 * _1515;
    }
    else
    {
        float3 _1261 = _1177 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1263 = _1261.y;
        float _1277 = max(-127.0f, _ExponentialFogParams0.z * _1263);
        float _1301 = max(-127.0f, _ExponentialFogParams3.x * _1263);
        float _1312 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1277) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1277)) / _1277) : (0.693147182464599609375f - (0.2402265071868896484375f * _1277)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1301) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1301)) / _1301) : (0.693147182464599609375f - (0.2402265071868896484375f * _1301))));
        float _1334 = clamp((_1149 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1337 = clamp((max(clamp(exp2(-(_1312 * _1149)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1149 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1334, 0.0f, 1.0f);
        _1562 = (_ExponentialFogParams2.xyz * (1.0f - _1337)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_328, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1312 * max(_1149 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1334));
        _1563 = _1337;
    }
    float _1570 = 1.0f - _1144.w;
    float _1573 = _1149 * _VolumetricCloudCB_InvGlobalScale;
    float _1577 = _VolumetricCloudCB_LocalRayOrigin.y - _FogBaseHeight;
    float _1578 = _328.y;
    bool _1580 = (_1578 * _1577) < 0.0f;
    float _1582 = -(_1577 / _1578);
    float _1584 = _1580 ? min(_1582, _1573) : _1573;
    float _1589 = _1578 * float(int(sign(_1577)));
    float _1594 = exp((-_FogHeightFalloff) * abs(_1577));
    float _1595 = _1584 * _1594;
    float _1596 = _1589 * _1584;
    float _1607 = 0.0f;
    [flatten]
    if (abs(_1596) > 9.9999997473787516355514526367188e-05f)
    {
        float _1601 = _FogHeightFalloff * _1596;
        _1607 = _1595 * ((1.0f - exp(-_1601)) / _1601);
    }
    else
    {
        _1607 = _1595;
    }
    float _1625 = 0.0f;
    [branch]
    if (_1580)
    {
        float _1611 = _1573 - _1584;
        float _1612 = abs(_1578) * _1611;
        float _1623 = 0.0f;
        [flatten]
        if (abs(_1612) > 9.9999997473787516355514526367188e-05f)
        {
            float _1617 = _FogHeightFalloff * _1612;
            _1623 = _1611 * ((1.0f - exp(-_1617)) / _1617);
        }
        else
        {
            _1623 = _1611;
        }
        _1625 = _1607 + _1623;
    }
    else
    {
        _1625 = _1607;
    }
    float _1630 = exp((-_1625) * _FogDensity);
    float _1641 = _1580 ? min(_1582, _341) : _341;
    float _1642 = _1641 * _1594;
    float _1643 = _1589 * _1641;
    float _1654 = 0.0f;
    [flatten]
    if (abs(_1643) > 9.9999997473787516355514526367188e-05f)
    {
        float _1648 = _FogHeightFalloff * _1643;
        _1654 = _1642 * ((1.0f - exp(-_1648)) / _1648);
    }
    else
    {
        _1654 = _1642;
    }
    float _1672 = 0.0f;
    [branch]
    if (_1580)
    {
        float _1658 = _341 - _1641;
        float _1659 = abs(_1578) * _1658;
        float _1670 = 0.0f;
        [flatten]
        if (abs(_1659) > 9.9999997473787516355514526367188e-05f)
        {
            float _1664 = _FogHeightFalloff * _1659;
            _1670 = _1658 * ((1.0f - exp(-_1664)) / _1664);
        }
        else
        {
            _1670 = _1658;
        }
        _1672 = _1654 + _1670;
    }
    else
    {
        _1672 = _1654;
    }
    float _1675 = exp((-_1672) * _FogDensity);
    float4 _1693 = float4(((float4(_FogColor.xyz * (1.0f - _1675), _1675).xyz * _1144.w) + (((_1144.xyz * (_1218 * _1563)) + ((((_1249 * (1.0f.xxx - _1218)) * _1563) + _1562) * _1570)).xyz * _1630)) + (float4(_FogColor.xyz * (1.0f - _1630), _1630).xyz * _1570), _271);
    float3 _1713 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_328 * _338), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1714 = bool3(_1713.x >= 0.0f.xxx.x, _1713.y >= 0.0f.xxx.y, _1713.z >= 0.0f.xxx.z);
    bool3 _1715 = bool3(_1713.x <= 1.0f.xxx.x, _1713.y <= 1.0f.xxx.y, _1713.z <= 1.0f.xxx.z);
    float4 _2098 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1714.x && _1715.x, _1714.y && _1715.y, _1714.z && _1715.z)))
    {
        float _1741 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _1713, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1747 = float4(_1168, _1167.y, ((1.0f / (_338 * _1152)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1747.y = _1171;
        float4 _1749 = mul(_TransformVariables_InvViewProjMatrix, _1747);
        float3 _1753 = _1749.xyz / _1749.w.xxx;
        float _1760 = abs(mul(_TransformVariables_ViewMatrix, float4(_1753, 1.0f)).z);
        float _1764 = _1753.y * _AtmosphereFogParams3.w;
        float _1766 = max(0.00999999977648258209228515625f, _1764 + _AtmosphereFogParams4.w);
        float3 _1777 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_338 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1766)) / _1766) * exp(_1764 + _AtmosphereFogParams5.w))));
        float3 _2081 = 0.0f.xxx;
        float _2082 = 0.0f;
        if (_1254)
        {
            uint3 _1912 = (uint3(int3(int(_1165.x), int(_1165.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1913 = _1912.y;
            uint _1914 = _1912.z;
            uint _1917 = _1912.x + (_1913 * _1914);
            uint _1919 = _1913 + (_1914 * _1917);
            uint _1921 = _1914 + (_1917 * _1919);
            uint _1923 = _1917 + (_1919 * _1921);
            float3 _1951 = _1753 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1953 = (_VolumetricFogParams0.w * ((_334 > 5.9604644775390625e-08f) ? (1.0f / _334) : 0.0f)) * (1.0f / _338);
            float _1954 = _1951.y;
            float _1955 = _1953 * _1954;
            float _1957 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1955;
            float _1958 = _1954 - _1955;
            float _1960 = (1.0f - _1953) * _338;
            float _1974 = max(-127.0f, _ExponentialFogParams0.z * _1958);
            float _1998 = max(-127.0f, _ExponentialFogParams3.x * _1958);
            float _2009 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1957 - _ExponentialFogParams0.x)))) * ((abs(_1974) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1974)) / _1974) : (0.693147182464599609375f - (0.2402265071868896484375f * _1974)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1957 - _ExponentialFogParams3.z)))) * ((abs(_1998) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1998)) / _1998) : (0.693147182464599609375f - (0.2402265071868896484375f * _1998))));
            float _2031 = clamp((_338 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2034 = clamp((max(clamp(exp2(-(_2009 * _1960)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_338 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2031, 0.0f, 1.0f);
            float4 _2075 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1165) + ((((float3(uint3(_1923, _1919 + (_1921 * _1923), _272) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1760 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1760 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2077 = _2075.w;
            _2081 = _2075.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2034)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_328, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2009 * max(_1960 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2031))) * _2077);
            _2082 = _2077 * _2034;
        }
        else
        {
            float3 _1783 = _1753 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1785 = _1783.y;
            float _1799 = max(-127.0f, _ExponentialFogParams0.z * _1785);
            float _1823 = max(-127.0f, _ExponentialFogParams3.x * _1785);
            float _1834 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1799) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1799)) / _1799) : (0.693147182464599609375f - (0.2402265071868896484375f * _1799)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1823) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1823)) / _1823) : (0.693147182464599609375f - (0.2402265071868896484375f * _1823))));
            float _1856 = clamp((_338 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1859 = clamp((max(clamp(exp2(-(_1834 * _338)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_338 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1856, 0.0f, 1.0f);
            _2081 = (_ExponentialFogParams2.xyz * (1.0f - _1859)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_328, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1834 * max(_338 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1856));
            _2082 = _1859;
        }
        float3 _2094 = _1693.xyz + (((float4(0.0f, 0.0f, 0.0f, _1741).xyz * (_1777 * _2082)) + ((((_1249 * (1.0f.xxx - _1777)) * _2082) + _2081) * (1.0f - _1741))).xyz * _1144.w);
        float4 _2095 = float4(_2094.x, _2094.y, _2094.z, _1144.w);
        _2095.w = _1144.w * _1741;
        _2098 = _2095;
    }
    else
    {
        _2098 = float4(_1693.x, _1693.y, _1693.z, _1144.w);
    }
    float4 _2102 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _2098, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _2108 = _WorldDepthTex.Load(int3(_310, _311));
    float _2109 = _2108.x;
    float _2115 = min((_2109 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2109) + _ZBufferParams.w)), 10000.0f);
    bool _2122 = (abs(_1151 - _2115) > (_2115 * 0.001000000047497451305389404296875f)) && (_2115 > (_1151 * 0.89999997615814208984375f));
    float4 _2125 = float4(_363, _362.y, ((1.0f / _1151) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _2125.y = _366;
    float4 _2127 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _2125);
    float3 _2131 = _2127.xyz / _2127.w.xxx;
    float3 _2137 = 0.0f.xxx;
    [flatten]
    if (_2122)
    {
        _2137 = _VolumetricCloudCB_WindOffset.xyz;
    }
    else
    {
        _2137 = 0.0f.xxx;
    }
    float4 _2149 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_2131 + _2137) - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _2157 = (((_2149.xyz * (1.0f / _2149.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _2159 = _2157 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _2180 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_2157 - _307) * 300.0f, 0.0f, 1.0f));
    float _2181 = _2115 * 0.100000001490116119384765625f;
    float _2394 = 0.0f;
    bool _2395 = false;
    float _2396 = 0.0f;
    float4 _2397 = 0.0f.xxxx;
    bool _2398 = false;
    [branch]
    if (all(bool2(_2159.x > 0.0f.xx.x, _2159.y > 0.0f.xx.y)) && all(bool2(_2159.x < 1.0f.xx.x, _2159.y < 1.0f.xx.y)))
    {
        float _2190 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _333);
        float4 _2194 = _HistoryWorldDepthTex.GatherRed(sampler_LinearRepeat, _2159, int2(0, 0));
        float4 _2206 = lerp(min(1.0f.xxxx / ((_2194 * _ZBufferParams.z) + _ZBufferParams.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_2194), 0.0f.xxxx)) + _2190.xxxx;
        bool _2210 = abs(_2115 - _2206.x) <= _2181;
        bool _2214 = abs(_2115 - _2206.y) <= _2181;
        bool _2218 = abs(_2115 - _2206.z) <= _2181;
        bool _2222 = abs(_2115 - _2206.w) <= _2181;
        bool4 _2223 = bool4(_2210, _2214, _2218, _2222);
        bool _2224 = all(_2223);
        bool _2226 = !_2224;
        float2 _2268 = 0.0f.xx;
        if (any(_2223) && _2226)
        {
            float2 _2233 = _2159 * _VolumetricRendererCB_RTRes.xy;
            float2 _2235 = frac(_2233 + 0.5f.xx);
            float _2236 = _2235.x;
            float _2237 = 1.0f - _2236;
            float _2238 = _2235.y;
            float _2239 = _2237 * _2238;
            float _2240 = _2236 * _2238;
            float _2241 = 1.0f - _2238;
            float _2242 = _2236 * _2241;
            float _2246 = (_2210 && (_2239 > 0.0f)) ? _2239 : 0.0f;
            bool _2248 = _2214 && (_2240 > _2246);
            float _2249 = _2248 ? _2240 : _2246;
            bool _2252 = _2218 && (_2242 > _2249);
            _2268 = (float2(int2(floor(_2233 - 0.5f.xx)) + _255[(_2222 && ((_2237 * _2241) > (_2252 ? _2242 : _2249))) ? 3u : (_2252 ? 2u : uint(_2248))]) + 0.5f.xx) * _VolumetricRendererCB_RTRes.zw;
        }
        else
        {
            _2268 = _2159;
        }
        float4 _2358 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _2281_dummy_parameter;
            float2 _2282 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _2281_dummy_parameter));
            float2 _2283 = 1.0f.xx / _2282;
            float2 _2284 = _2268 * _2282;
            float2 _2286 = floor(_2284 - 0.5f.xx);
            float2 _2287 = _2286 + 0.5f.xx;
            float2 _2288 = _2284 - _2287;
            float2 _2289 = _2288 * _2288;
            float2 _2290 = _2289 * _2288;
            float2 _2293 = _2289 - ((_2290 + _2288) * 0.5f);
            float2 _2297 = ((_2290 * 1.5f) - (_2289 * 2.5f)) + 1.0f.xx;
            float2 _2299 = (_2290 - _2289) * 0.5f;
            float2 _2302 = ((1.0f.xx - _2293) - _2297) - _2299;
            float2 _2303 = _2297 + _2302;
            float2 _2309 = (_2286 + (-0.5f).xx) * _2283;
            float2 _2310 = (_2287 + (_2302 * (1.0f.xx / _2303))) * _2283;
            float2 _2311 = (_2286 + 2.5f.xx) * _2283;
            float _2312 = _2303.x;
            float _2314 = _2312 * _2293.y;
            float _2316 = _2303.y;
            float _2317 = _2293.x * _2316;
            float _2318 = _2312 * _2316;
            float _2320 = _2299.x * _2316;
            float _2322 = _2312 * _2299.y;
            float _2323 = _2310.x;
            float _2330 = _2310.y;
            _2358 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2323, _2309.y), 0.0f) * _2314) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2309.x, _2330), 0.0f) * _2317)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2310, 0.0f) * _2318)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2311.x, _2330), 0.0f) * _2320)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2323, _2311.y), 0.0f) * _2322)) * (1.0f / ((((_2314 + _2317) + _2318) + _2320) + _2322));
        }
        else
        {
            _2358 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2268, 0.0f);
        }
        float4 _2361 = _2358;
        _2361.w = clamp(_2358.w, 0.0f, 1.0f);
        bool _2367 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && _2226) && _2122;
        float _2371 = 0.0f;
        [flatten]
        if (_2367)
        {
            _2371 = max(_2180, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _2371 = _2180;
        }
        bool _2372 = _2367 ? true : _2224;
        float4 _2376 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _2268, 0.0f);
        float _2377 = _2376.x;
        float _2386 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2377)) / (1.0f + (50.0f * _2377))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_2131 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _335;
        bool _2389 = ((_1151 < 9900.0f) == (_2386 < 9900.0f)) && _2224;
        bool4 _2392 = _2372.xxxx;
        _2394 = _2389 ? (_2386 + _2190) : _1151;
        _2395 = _2389;
        _2396 = _2371;
        _2397 = float4(_2392.x ? _2361.x : _2102.x, _2392.y ? _2361.y : _2102.y, _2392.z ? _2361.z : _2102.z, _2392.w ? _2361.w : _2102.w);
        _2398 = _2372;
    }
    else
    {
        _2394 = _1151;
        _2395 = false;
        _2396 = _2180;
        _2397 = _2102;
        _2398 = false;
    }
    float4 _2403 = 0.0f.xxxx;
    [flatten]
    if (_2398)
    {
        _2403 = lerp(_2397, _2102, _2396.xxxx);
    }
    else
    {
        _2403 = _2397;
    }
    float _2407 = 0.0f;
    [flatten]
    if (_2395)
    {
        _2407 = lerp(_2394, _1151, _2396);
    }
    else
    {
        _2407 = _2394;
    }
    uint4 _2409 = asuint(_2403) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2412 = any(bool4(_2409.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2409.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2409.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2409.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _2413 = float4(_2412.x ? 0.0f.xxxx.x : _2403.x, _2412.y ? 0.0f.xxxx.y : _2403.y, _2412.z ? 0.0f.xxxx.z : _2403.z, _2412.w ? 0.0f.xxxx.w : _2403.w);
    float _2417 = ((asuint(_2407) & 2139095040u) == 2139095040u) ? 10000.0f : _2407;
    uint4 _2419 = asuint(_2413) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2422 = any(bool4(_2419.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2419.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2419.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2419.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2431 = clamp((min(((asuint(_2417) & 2139095040u) == 2139095040u) ? 10000.0f : _2417, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _2439 = clamp((min(_324, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2422.x ? 0.0f.xxxx.x : _2413.x, _2422.y ? 0.0f.xxxx.y : _2413.y, _2422.z ? 0.0f.xxxx.z : _2413.z, _2422.w ? 0.0f.xxxx.w : _2413.w);
    _6 = float2((1.0f - _2431) / (1.0f + (50.0f * _2431)), (1.0f - _2439) / (1.0f + (50.0f * _2439)));
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
