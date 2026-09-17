// Stage: Fragment  Blob: 498  ParamBlob: 148  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DENSITY_GRADIENT _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _FRAMING_QUARTER _MERGE_TAA_PASS_EMV_EDO
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _270 = 0.0f;
static float _271 = 0.0f;
static uint _272 = 0u;

static const int2 _255[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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
    float4 _345 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _307, 0.0f);
    float _347 = min(_345.y, _338 * _VolumetricCloudCB_InvGlobalScale);
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
    float2 _1169 = 0.0f.xx;
    float4 _1170 = 0.0f.xxxx;
    do
    {
        uint _403_dummy_parameter;
        int3 _409 = int3(uint3(uint3(_299, _295.y, _298).xy % spvTextureSize(_BlueNoiseTex, uint(0), _403_dummy_parameter), 0u));
        float _424 = (frac(_BlueNoiseTex.Load(int3(_409.xy, _409.z)).x + (float(_298) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _425 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_379, _380), min(1.0f - _379, 1.0f - _380))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _426 = _347 - _349;
        if (!(_426 > 0.001000000047497451305389404296875f))
        {
            _1169 = _337.xx;
            _1170 = float4(0.0f, 0.0f, 0.0f, 1.0f);
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
                float _777 = _766 * _VolumetricCloudCB_GlobalScale;
                float3 _779 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_328 * _766);
                float3 _785 = ((_779 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _798 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _785, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _799 = _798.x;
                _756 = lerp(_755, _766, pow(_764, _FrontDepthPower));
                [branch]
                if (_799 > 0.0f)
                {
                    float _813 = _766 + _434;
                    float4 _844 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_779 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                    float _845 = _844.w;
                    float _855 = pow(lerp(_845, 1.0f - _845, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _866 = clamp((_777 * _DensityLerpDistanceRemap.x) + _DensityLerpDistanceRemap.y, 0.0f, 1.0f);
                    float _878 = lerp(_ExtinctionNear, _Extinction, _866) * pow(clamp((_799 - _855) / (1.0f - _855), 0.0f, 1.0f), lerp(_DensityPowNear, _DensityPow, _866));
                    float _879 = _798.y;
                    float _1148 = 0.0f;
                    float _1149 = 0.0f;
                    float3 _1150 = 0.0f.xxx;
                    float _1151 = 0.0f;
                    [branch]
                    if (_878 > 9.9999997473787516355514526367188e-05f)
                    {
                        float4 _903 = float4(mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_779, 1.0f)).xyz - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                        float4 _904 = mul(_ASMIndirectWorldToShadow, _903);
                        float2 _905 = _904.xy;
                        float _1073 = 0.0f;
                        if (all(bool2(_905.x > 0.0f.xx.x, _905.y > 0.0f.xx.y)) && all(bool2(_905.x < 1.0f.xx.x, _905.y < 1.0f.xx.y)))
                        {
                            uint _924 = clamp(uint((floor(_904.y * _ASMParams2.z) + _904.x) * _ASMParams2.y), 0u, 127u);
                            uint _928 = asuint(_ASMIndirectParams[_924].x);
                            float2 _929 = spvUnpackHalf2x16(_928);
                            float _930 = _929.x;
                            float _1072 = 0.0f;
                            if (_930 >= 0.0f)
                            {
                                float4x4 _939 = _ASMWorldToShadowBaseMat;
                                _939[0].w = _ASMIndirectParams[_924].y;
                                _939[1].w = _ASMIndirectParams[_924].z;
                                _939[2].w = _ASMIndirectParams[_924].w;
                                float4 _946 = mul(_939, _903);
                                float3 _947 = _946.xyz;
                                float _1071 = 0.0f;
                                if (all(bool3(_947.x > 0.0f.xxx.x, _947.y > 0.0f.xxx.y, _947.z > 0.0f.xxx.z)) && all(bool3(_947.x < 1.0f.xxx.x, _947.y < 1.0f.xxx.y, _947.z < 1.0f.xxx.z)))
                                {
                                    float _964 = _946.z;
                                    float2 _970 = float4((_946.xy * _ASMParams.zw) + float2(_930, spvUnpackHalf2x16(_928 >> 16u).x), _964, 1.0f).xy * _ASMShadowTexelSize.zw;
                                    float2 _972 = floor(_970 + 0.5f.xx);
                                    float2 _973 = _970 - _972;
                                    float _974 = _973.x;
                                    float _975 = _974 + 0.5f;
                                    float _977 = (_975 * _975) * 0.5f;
                                    float _980 = min(_974, 0.0f);
                                    float _984 = max(_974, 0.0f);
                                    float4 _988 = float4(_977 - _974, (1.0f - _974) - (_980 * _980), (_974 + 1.0f) - (_984 * _984), _977) * 0.44444000720977783203125f;
                                    float _989 = _973.y;
                                    float _990 = _989 + 0.5f;
                                    float _992 = (_990 * _990) * 0.5f;
                                    float _995 = min(_989, 0.0f);
                                    float _999 = max(_989, 0.0f);
                                    float4 _1003 = float4(_992 - _989, (1.0f - _989) - (_995 * _995), (_989 + 1.0f) - (_999 * _999), _992) * 0.44444000720977783203125f;
                                    float2 _1005 = _988.yw;
                                    float2 _1006 = _988.xz + _1005;
                                    float2 _1008 = _1003.yw;
                                    float2 _1009 = _1003.xz + _1008;
                                    float2 _1015 = ((_1005 / _1006) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                    float2 _1017 = ((_1008 / _1009) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                    float2 _1019 = _972 * _ASMShadowTexelSize.xy;
                                    float _1020 = _1015.x;
                                    float _1021 = _1017.x;
                                    float _1024 = _1015.y;
                                    float _1027 = _1017.y;
                                    float _1032 = _1006.x;
                                    float _1033 = _1009.x;
                                    float _1035 = _1006.y;
                                    float _1037 = _1009.y;
                                    _1071 = ((((_1032 * _1033) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1019 + float2(_1020, _1021), _270).xy, _964)) + ((_1035 * _1033) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1019 + float2(_1024, _1021), _270).xy, _964))) + ((_1032 * _1037) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1019 + float2(_1020, _1027), _270).xy, _964))) + ((_1035 * _1037) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1019 + float2(_1024, _1027), _270).xy, _964));
                                }
                                else
                                {
                                    _1071 = 1.0f;
                                }
                                _1072 = _1071;
                            }
                            else
                            {
                                _1072 = 1.0f;
                            }
                            _1073 = _1072;
                        }
                        else
                        {
                            _1073 = 1.0f;
                        }
                        float _1077 = _798.z;
                        float _1090 = lerp(_ShadowNearScale, 1.0f, clamp((_777 * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _1102 = clamp(((-_879) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1135 = exp((-_878) * _435);
                        float3 _1142 = ((_471 * (((exp(-((_1077 * _VolumetricCloudCB_OpticalDepthScale) * _1090)) * _464) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_442 * 0.5f) + 0.5f, _1077 * _1090), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1102 * _1102) * (3.0f - (2.0f * _1102))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1073, _SceneShadowIntensity))) + (_753 * exp(_879 * _AOFalloffRange))) + ((_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _785, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase).xyz;
                        _1148 = _758 + (_813 * _764);
                        _1149 = _760 + _764;
                        _1150 = _762 + ((_1142 - (_1142 * _1135)) * _764);
                        _1151 = _764 * _1135;
                    }
                    else
                    {
                        _1148 = _758;
                        _1149 = _760;
                        _1150 = _762;
                        _1151 = _764;
                    }
                    _759 = _1148;
                    _761 = _1149;
                    _763 = _1150;
                    _765 = _1151;
                    _767 = _813;
                }
                else
                {
                    _759 = _758;
                    _761 = _760;
                    _763 = _762;
                    _765 = _764;
                    _767 = _766 + max(_798.y + (_434 * (_424 - 0.5f)), _434);
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
        _1169 = float2((_760 == 0.0f) ? _337 : ((_758 / max(9.9999997473787516355514526367188e-05f, _760)) * _VolumetricCloudCB_GlobalScale), (_755 > 0.0f) ? (_755 * _VolumetricCloudCB_GlobalScale) : _337);
        _1170 = float4(_762 * _Albedo.xyz, _764);
        break;
    } while(false);
    float _1175 = min(_1169.y, _338);
    float _1177 = clamp(min(_1169.x * _335, _324), 0.100000001490116119384765625f, 10000.0f * _335);
    float _1178 = abs(_334);
    float2 _1182 = _307 * _ScreenSize.xy;
    uint2 _1191 = uint2(_1182);
    float2 _1193 = ((_1182 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1194 = _1193.x;
    float4 _1196 = float4(_1194, _1193.y, ((1.0f / (_1175 * _1178)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1197 = -_1193.y;
    _1196.y = _1197;
    float4 _1199 = mul(_TransformVariables_InvViewProjMatrix, _1196);
    float3 _1203 = _1199.xyz / _1199.w.xxx;
    float _1210 = abs(mul(_TransformVariables_ViewMatrix, float4(_1203, 1.0f)).z);
    float _1225 = _1203.y * _AtmosphereFogParams3.w;
    float _1230 = max(0.00999999977648258209228515625f, _1225 + _AtmosphereFogParams4.w);
    float3 _1244 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1175 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1230)) / _1230) * exp(_1225 + _AtmosphereFogParams5.w))));
    float _1247 = dot(_328, _AtmosphereFogParams1.xyz);
    float _1253 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1257 = (1.0f + _1253) - ((2.0f * _AtmosphereFogParams2.w) * _1247);
    float3 _1275 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1247 * _1247)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1253) / max((12.56637096405029296875f * _1257) * sqrt(_1257), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1280 = _VolumetricFogParams0.z > 0.0f;
    float3 _1588 = 0.0f.xxx;
    float _1589 = 0.0f;
    if (_1280)
    {
        uint3 _1416 = (uint3(int3(int(_1191.x), int(_1191.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1417 = _1416.y;
        uint _1418 = _1416.z;
        uint _1421 = _1416.x + (_1417 * _1418);
        uint _1423 = _1417 + (_1418 * _1421);
        uint _1425 = _1418 + (_1421 * _1423);
        uint _1427 = _1421 + (_1423 * _1425);
        float3 _1458 = _1203 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1460 = (_VolumetricFogParams0.w * ((_334 > 5.9604644775390625e-08f) ? (1.0f / _334) : 0.0f)) * (1.0f / _1175);
        float _1461 = _1458.y;
        float _1462 = _1460 * _1461;
        float _1464 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1462;
        float _1465 = _1461 - _1462;
        float _1467 = (1.0f - _1460) * _1175;
        float _1481 = max(-127.0f, _ExponentialFogParams0.z * _1465);
        float _1505 = max(-127.0f, _ExponentialFogParams3.x * _1465);
        float _1516 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1464 - _ExponentialFogParams0.x)))) * ((abs(_1481) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1481)) / _1481) : (0.693147182464599609375f - (0.2402265071868896484375f * _1481)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1464 - _ExponentialFogParams3.z)))) * ((abs(_1505) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1505)) / _1505) : (0.693147182464599609375f - (0.2402265071868896484375f * _1505))));
        float _1538 = clamp((_1175 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1541 = clamp((max(clamp(exp2(-(_1516 * _1467)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1175 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1538, 0.0f, 1.0f);
        float4 _1582 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1191) + ((((float3(uint3(_1427, _1423 + (_1425 * _1427), _272) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1210 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1210 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1584 = _1582.w;
        _1588 = _1582.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1541)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_328, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1516 * max(_1467 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1538))) * _1584);
        _1589 = _1584 * _1541;
    }
    else
    {
        float3 _1287 = _1203 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1289 = _1287.y;
        float _1303 = max(-127.0f, _ExponentialFogParams0.z * _1289);
        float _1327 = max(-127.0f, _ExponentialFogParams3.x * _1289);
        float _1338 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1303) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1303)) / _1303) : (0.693147182464599609375f - (0.2402265071868896484375f * _1303)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1327) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1327)) / _1327) : (0.693147182464599609375f - (0.2402265071868896484375f * _1327))));
        float _1360 = clamp((_1175 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1363 = clamp((max(clamp(exp2(-(_1338 * _1175)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1175 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1360, 0.0f, 1.0f);
        _1588 = (_ExponentialFogParams2.xyz * (1.0f - _1363)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_328, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1338 * max(_1175 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1360));
        _1589 = _1363;
    }
    float3 _1598 = (_1170.xyz * (_1244 * _1589)) + ((((_1275 * (1.0f.xxx - _1244)) * _1589) + _1588) * (1.0f - _1170.w));
    float3 _1618 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_328 * _338), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1619 = bool3(_1618.x >= 0.0f.xxx.x, _1618.y >= 0.0f.xxx.y, _1618.z >= 0.0f.xxx.z);
    bool3 _1620 = bool3(_1618.x <= 1.0f.xxx.x, _1618.y <= 1.0f.xxx.y, _1618.z <= 1.0f.xxx.z);
    float4 _2003 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1619.x && _1620.x, _1619.y && _1620.y, _1619.z && _1620.z)))
    {
        float _1646 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _1618, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1652 = float4(_1194, _1193.y, ((1.0f / (_338 * _1178)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1652.y = _1197;
        float4 _1654 = mul(_TransformVariables_InvViewProjMatrix, _1652);
        float3 _1658 = _1654.xyz / _1654.w.xxx;
        float _1665 = abs(mul(_TransformVariables_ViewMatrix, float4(_1658, 1.0f)).z);
        float _1669 = _1658.y * _AtmosphereFogParams3.w;
        float _1671 = max(0.00999999977648258209228515625f, _1669 + _AtmosphereFogParams4.w);
        float3 _1682 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_338 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1671)) / _1671) * exp(_1669 + _AtmosphereFogParams5.w))));
        float3 _1986 = 0.0f.xxx;
        float _1987 = 0.0f;
        if (_1280)
        {
            uint3 _1817 = (uint3(int3(int(_1191.x), int(_1191.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1818 = _1817.y;
            uint _1819 = _1817.z;
            uint _1822 = _1817.x + (_1818 * _1819);
            uint _1824 = _1818 + (_1819 * _1822);
            uint _1826 = _1819 + (_1822 * _1824);
            uint _1828 = _1822 + (_1824 * _1826);
            float3 _1856 = _1658 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1858 = (_VolumetricFogParams0.w * ((_334 > 5.9604644775390625e-08f) ? (1.0f / _334) : 0.0f)) * (1.0f / _338);
            float _1859 = _1856.y;
            float _1860 = _1858 * _1859;
            float _1862 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1860;
            float _1863 = _1859 - _1860;
            float _1865 = (1.0f - _1858) * _338;
            float _1879 = max(-127.0f, _ExponentialFogParams0.z * _1863);
            float _1903 = max(-127.0f, _ExponentialFogParams3.x * _1863);
            float _1914 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1862 - _ExponentialFogParams0.x)))) * ((abs(_1879) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1879)) / _1879) : (0.693147182464599609375f - (0.2402265071868896484375f * _1879)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1862 - _ExponentialFogParams3.z)))) * ((abs(_1903) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1903)) / _1903) : (0.693147182464599609375f - (0.2402265071868896484375f * _1903))));
            float _1936 = clamp((_338 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1939 = clamp((max(clamp(exp2(-(_1914 * _1865)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_338 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1936, 0.0f, 1.0f);
            float4 _1980 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1191) + ((((float3(uint3(_1828, _1824 + (_1826 * _1828), _272) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1665 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1665 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1982 = _1980.w;
            _1986 = _1980.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1939)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_328, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1914 * max(_1865 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1936))) * _1982);
            _1987 = _1982 * _1939;
        }
        else
        {
            float3 _1688 = _1658 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1690 = _1688.y;
            float _1704 = max(-127.0f, _ExponentialFogParams0.z * _1690);
            float _1728 = max(-127.0f, _ExponentialFogParams3.x * _1690);
            float _1739 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1704) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1704)) / _1704) : (0.693147182464599609375f - (0.2402265071868896484375f * _1704)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1728) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1728)) / _1728) : (0.693147182464599609375f - (0.2402265071868896484375f * _1728))));
            float _1761 = clamp((_338 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1764 = clamp((max(clamp(exp2(-(_1739 * _338)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_338 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1761, 0.0f, 1.0f);
            _1986 = (_ExponentialFogParams2.xyz * (1.0f - _1764)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_328, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1739 * max(_338 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1761));
            _1987 = _1764;
        }
        float3 _1999 = _1598.xyz + (((float4(0.0f, 0.0f, 0.0f, _1646).xyz * (_1682 * _1987)) + ((((_1275 * (1.0f.xxx - _1682)) * _1987) + _1986) * (1.0f - _1646))).xyz * _1170.w);
        float4 _2000 = float4(_1999.x, _1999.y, _1999.z, _1170.w);
        _2000.w = _1170.w * _1646;
        _2003 = _2000;
    }
    else
    {
        _2003 = float4(_1598.x, _1598.y, _1598.z, _1170.w);
    }
    float4 _2007 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _2003, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _2013 = _WorldDepthTex.Load(int3(_310, _311));
    float _2014 = _2013.x;
    float _2020 = min((_2014 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2014) + _ZBufferParams.w)), 10000.0f);
    bool _2027 = (abs(_1177 - _2020) > (_2020 * 0.001000000047497451305389404296875f)) && (_2020 > (_1177 * 0.89999997615814208984375f));
    float4 _2030 = float4(_363, _362.y, ((1.0f / _1177) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _2030.y = _366;
    float4 _2032 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _2030);
    float3 _2036 = _2032.xyz / _2032.w.xxx;
    float3 _2042 = 0.0f.xxx;
    [flatten]
    if (_2027)
    {
        _2042 = _VolumetricCloudCB_WindOffset.xyz;
    }
    else
    {
        _2042 = 0.0f.xxx;
    }
    float4 _2054 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_2036 + _2042) - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _2062 = (((_2054.xyz * (1.0f / _2054.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _2064 = _2062 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _2085 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_2062 - _307) * 300.0f, 0.0f, 1.0f));
    float _2086 = _2020 * 0.100000001490116119384765625f;
    float _2299 = 0.0f;
    bool _2300 = false;
    float _2301 = 0.0f;
    float4 _2302 = 0.0f.xxxx;
    bool _2303 = false;
    [branch]
    if (all(bool2(_2064.x > 0.0f.xx.x, _2064.y > 0.0f.xx.y)) && all(bool2(_2064.x < 1.0f.xx.x, _2064.y < 1.0f.xx.y)))
    {
        float _2095 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _333);
        float4 _2099 = _HistoryWorldDepthTex.GatherRed(sampler_LinearRepeat, _2064, int2(0, 0));
        float4 _2111 = lerp(min(1.0f.xxxx / ((_2099 * _ZBufferParams.z) + _ZBufferParams.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_2099), 0.0f.xxxx)) + _2095.xxxx;
        bool _2115 = abs(_2020 - _2111.x) <= _2086;
        bool _2119 = abs(_2020 - _2111.y) <= _2086;
        bool _2123 = abs(_2020 - _2111.z) <= _2086;
        bool _2127 = abs(_2020 - _2111.w) <= _2086;
        bool4 _2128 = bool4(_2115, _2119, _2123, _2127);
        bool _2129 = all(_2128);
        bool _2131 = !_2129;
        float2 _2173 = 0.0f.xx;
        if (any(_2128) && _2131)
        {
            float2 _2138 = _2064 * _VolumetricRendererCB_RTRes.xy;
            float2 _2140 = frac(_2138 + 0.5f.xx);
            float _2141 = _2140.x;
            float _2142 = 1.0f - _2141;
            float _2143 = _2140.y;
            float _2144 = _2142 * _2143;
            float _2145 = _2141 * _2143;
            float _2146 = 1.0f - _2143;
            float _2147 = _2141 * _2146;
            float _2151 = (_2115 && (_2144 > 0.0f)) ? _2144 : 0.0f;
            bool _2153 = _2119 && (_2145 > _2151);
            float _2154 = _2153 ? _2145 : _2151;
            bool _2157 = _2123 && (_2147 > _2154);
            _2173 = (float2(int2(floor(_2138 - 0.5f.xx)) + _255[(_2127 && ((_2142 * _2146) > (_2157 ? _2147 : _2154))) ? 3u : (_2157 ? 2u : uint(_2153))]) + 0.5f.xx) * _VolumetricRendererCB_RTRes.zw;
        }
        else
        {
            _2173 = _2064;
        }
        float4 _2263 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _2186_dummy_parameter;
            float2 _2187 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _2186_dummy_parameter));
            float2 _2188 = 1.0f.xx / _2187;
            float2 _2189 = _2173 * _2187;
            float2 _2191 = floor(_2189 - 0.5f.xx);
            float2 _2192 = _2191 + 0.5f.xx;
            float2 _2193 = _2189 - _2192;
            float2 _2194 = _2193 * _2193;
            float2 _2195 = _2194 * _2193;
            float2 _2198 = _2194 - ((_2195 + _2193) * 0.5f);
            float2 _2202 = ((_2195 * 1.5f) - (_2194 * 2.5f)) + 1.0f.xx;
            float2 _2204 = (_2195 - _2194) * 0.5f;
            float2 _2207 = ((1.0f.xx - _2198) - _2202) - _2204;
            float2 _2208 = _2202 + _2207;
            float2 _2214 = (_2191 + (-0.5f).xx) * _2188;
            float2 _2215 = (_2192 + (_2207 * (1.0f.xx / _2208))) * _2188;
            float2 _2216 = (_2191 + 2.5f.xx) * _2188;
            float _2217 = _2208.x;
            float _2219 = _2217 * _2198.y;
            float _2221 = _2208.y;
            float _2222 = _2198.x * _2221;
            float _2223 = _2217 * _2221;
            float _2225 = _2204.x * _2221;
            float _2227 = _2217 * _2204.y;
            float _2228 = _2215.x;
            float _2235 = _2215.y;
            _2263 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2228, _2214.y), 0.0f) * _2219) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2214.x, _2235), 0.0f) * _2222)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2215, 0.0f) * _2223)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2216.x, _2235), 0.0f) * _2225)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2228, _2216.y), 0.0f) * _2227)) * (1.0f / ((((_2219 + _2222) + _2223) + _2225) + _2227));
        }
        else
        {
            _2263 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2173, 0.0f);
        }
        float4 _2266 = _2263;
        _2266.w = clamp(_2263.w, 0.0f, 1.0f);
        bool _2272 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && _2131) && _2027;
        float _2276 = 0.0f;
        [flatten]
        if (_2272)
        {
            _2276 = max(_2085, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _2276 = _2085;
        }
        bool _2277 = _2272 ? true : _2129;
        float4 _2281 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _2173, 0.0f);
        float _2282 = _2281.x;
        float _2291 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2282)) / (1.0f + (50.0f * _2282))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_2036 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _335;
        bool _2294 = ((_1177 < 9900.0f) == (_2291 < 9900.0f)) && _2129;
        bool4 _2297 = _2277.xxxx;
        _2299 = _2294 ? (_2291 + _2095) : _1177;
        _2300 = _2294;
        _2301 = _2276;
        _2302 = float4(_2297.x ? _2266.x : _2007.x, _2297.y ? _2266.y : _2007.y, _2297.z ? _2266.z : _2007.z, _2297.w ? _2266.w : _2007.w);
        _2303 = _2277;
    }
    else
    {
        _2299 = _1177;
        _2300 = false;
        _2301 = _2085;
        _2302 = _2007;
        _2303 = false;
    }
    float4 _2308 = 0.0f.xxxx;
    [flatten]
    if (_2303)
    {
        _2308 = lerp(_2302, _2007, _2301.xxxx);
    }
    else
    {
        _2308 = _2302;
    }
    float _2312 = 0.0f;
    [flatten]
    if (_2300)
    {
        _2312 = lerp(_2299, _1177, _2301);
    }
    else
    {
        _2312 = _2299;
    }
    uint4 _2314 = asuint(_2308) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2317 = any(bool4(_2314.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2314.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2314.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2314.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _2318 = float4(_2317.x ? 0.0f.xxxx.x : _2308.x, _2317.y ? 0.0f.xxxx.y : _2308.y, _2317.z ? 0.0f.xxxx.z : _2308.z, _2317.w ? 0.0f.xxxx.w : _2308.w);
    float _2322 = ((asuint(_2312) & 2139095040u) == 2139095040u) ? 10000.0f : _2312;
    uint4 _2324 = asuint(_2318) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2327 = any(bool4(_2324.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2324.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2324.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2324.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2336 = clamp((min(((asuint(_2322) & 2139095040u) == 2139095040u) ? 10000.0f : _2322, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _2344 = clamp((min(_324, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2327.x ? 0.0f.xxxx.x : _2318.x, _2327.y ? 0.0f.xxxx.y : _2318.y, _2327.z ? 0.0f.xxxx.z : _2318.z, _2327.w ? 0.0f.xxxx.w : _2318.w);
    _6 = float2((1.0f - _2336) / (1.0f + (50.0f * _2336)), (1.0f - _2344) / (1.0f + (50.0f * _2344)));
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
