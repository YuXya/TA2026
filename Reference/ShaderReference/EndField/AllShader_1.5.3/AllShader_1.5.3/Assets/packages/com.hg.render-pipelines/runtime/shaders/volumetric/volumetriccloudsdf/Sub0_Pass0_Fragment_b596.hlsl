// Stage: Fragment  Blob: 596  ParamBlob: 156  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DENSITY_GRADIENT _ENABLE_DOWNSCALE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_FULL_SCREEN _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _FRAMING_QUARTER _MERGE_TAA_PASS_EMV_EDO
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _269 = 0.0f;
static float _270 = 0.0f;
static uint _271 = 0u;

static const int2 _254[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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
    uint2 _278 = uint2(gl_FragCoord.xy);
    uint _284 = (_VolumetricRendererCB_PixelSubOffset + ((_278.x + _278.y) % 2u)) % 4u;
    uint _289 = 0u;
    [flatten]
    if (_284 >= 2u)
    {
        _289 = 5u - _284;
    }
    else
    {
        _289 = _284;
    }
    uint2 _294 = (_278 * uint2(2u, 2u)) + uint2(_289 % 2u, _289 / 2u);
    uint _297 = _VolumetricRendererCB_FrameCountMod32 / 4u;
    uint _298 = _294.x;
    float2 _306 = (float2(_294) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _308 = int3(uint3(_298, _294.y, 0u));
    int2 _309 = _308.xy;
    int _310 = _308.z;
    float4 _312 = _WorldDepthTex.Load(int3(_309, _310));
    float _313 = _312.x;
    float _323 = min((_313 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _313) + _ZBufferParams.w)), 10000.0f);
    float3 _327 = normalize(_4);
    float3 _332 = -_TransformVariables_ViewMatrix[2].xyz;
    float _333 = dot(_327, _332);
    float _334 = max(_333, 0.20000000298023223876953125f);
    float _336 = 10000.0f / _334;
    float _337 = _323 * (1.0f / _334);
    float4 _344 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _306, 0.0f);
    float _346 = min(_344.y, _337 * _VolumetricCloudCB_InvGlobalScale);
    float _348 = min(_344.x, _346);
    float2 _361 = (_306 * 2.0f) - 1.0f.xx;
    float _362 = _361.x;
    float4 _364 = float4(_362, _361.y, ((1.0f / max(_348 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _365 = -_361.y;
    _364.y = _365;
    float4 _369 = mul(_TransformVariables_ReprojectionMatrix, _364);
    float2 _375 = ((_369.xy / _369.w.xx) * 0.5f) + 0.5f.xx;
    float _378 = _375.x;
    float _379 = _375.y;
    float2 _1168 = 0.0f.xx;
    float4 _1169 = 0.0f.xxxx;
    do
    {
        uint _402_dummy_parameter;
        int3 _408 = int3(uint3(uint3(_298, _294.y, _297).xy % spvTextureSize(_BlueNoiseTex, uint(0), _402_dummy_parameter), 0u));
        float _423 = (frac(_BlueNoiseTex.Load(int3(_408.xy, _408.z)).x + (float(_297) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _424 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_378, _379), min(1.0f - _378, 1.0f - _379))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _425 = _346 - _348;
        if (!(_425 > 0.001000000047497451305389404296875f))
        {
            _1168 = _336.xx;
            _1169 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _433 = clamp(_425, 0.00999999977648258209228515625f, 1.0f) / float(_424);
        float _434 = _433 * _VolumetricCloudCB_GlobalScale;
        float _441 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _327);
        float _449 = 1.0f + (_PhaseK * _441);
        float _456 = 1.0f + (_PhaseK2 * _441);
        float _463 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _449) * _449), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _456) * _456), _PhaseBlend), 0.0f);
        float3 _470 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _474 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _484 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _493 = _474 - (_IVParam0.xyz + (_484 * (-_IVParam2.w)));
        float _507 = max(clamp((max(abs(_493.x), abs(_493.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_493.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _710 = 0.0f.xxxx;
        float4 _711 = 0.0f.xxxx;
        float4 _712 = 0.0f.xxxx;
        float _713 = 0.0f;
        float _714 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_507 < 1.0f))
        {
            float3 _520 = _474 - (_IVParam0.xyz + (_484 * (-_IVParam2.y)));
            float _534 = max(clamp((max(abs(_520.x), abs(_520.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_520.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _577 = 0.0f;
            float4 _578 = 0.0f.xxxx;
            float4 _579 = 0.0f.xxxx;
            float4 _580 = 0.0f.xxxx;
            if (_534 < 1.0f)
            {
                float3 _543 = ((_474 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _545 = _543 - floor(_543);
                float4 _549 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _545, 0.0f);
                float _550 = 1.0f - _534;
                float _554 = _IVParam1.y * 0.5f;
                _577 = _507 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_545.x, clamp(_545.y, _554, 1.0f - _554) * 0.3333333432674407958984375f, _545.z), 0.0f).w * _550);
                _578 = float4(_270, _270, _270, _549.z) * _550;
                _579 = float4(_270, _270, _270, _549.y) * _550;
                _580 = float4(_270, _270, _270, _549.x) * _550;
            }
            else
            {
                _577 = _507;
                _578 = 0.0f.xxxx;
                _579 = 0.0f.xxxx;
                _580 = 0.0f.xxxx;
            }
            float3 _586 = _474 - (_IVParam0.xyz + (_484 * (-_IVParam2.z)));
            float _600 = max(clamp((max(abs(_586.x), abs(_586.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_586.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _647 = 0.0f;
            float4 _648 = 0.0f.xxxx;
            float4 _649 = 0.0f.xxxx;
            float4 _650 = 0.0f.xxxx;
            if (_600 < 1.0f)
            {
                float3 _609 = ((_474 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _611 = _609 - floor(_609);
                float4 _615 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _611, 0.0f);
                float _617 = _534 * (1.0f - _600);
                float _621 = _IVParam1.y * 0.5f;
                _647 = _577 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_611.x, clamp(_611.y, _621, 1.0f - _621) * 0.3333333432674407958984375f, _611.z), 0.0f).w * _617);
                _648 = _578 + (float4(_270, _270, _270, _615.z) * _617);
                _649 = _579 + (float4(_270, _270, _270, _615.y) * _617);
                _650 = _580 + (float4(_270, _270, _270, _615.x) * _617);
            }
            else
            {
                _647 = _577;
                _648 = _578;
                _649 = _579;
                _650 = _580;
            }
            float4 _700 = 0.0f.xxxx;
            float4 _701 = 0.0f.xxxx;
            float4 _702 = 0.0f.xxxx;
            float _703 = 0.0f;
            if (_600 > 0.0f)
            {
                float3 _659 = ((_474 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _662 = _IVParam1.xyz * 0.5f;
                float3 _664 = clamp(_659 - floor(_659), _662, 1.0f.xxx - _662);
                float4 _668 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _664, 0.0f);
                float _670 = _600 * (1.0f - _507);
                float _674 = _IVParam1.y * 0.5f;
                _700 = _648 + (float4(_270, _270, _270, _668.z) * _670);
                _701 = _649 + (float4(_270, _270, _270, _668.y) * _670);
                _702 = _650 + (float4(_270, _270, _270, _668.x) * _670);
                _703 = _647 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_664.x, clamp(_664.y, _674, 1.0f - _674) * 0.3333333432674407958984375f, _664.z), 0.0f).w * _670);
            }
            else
            {
                _700 = _648;
                _701 = _649;
                _702 = _650;
                _703 = _647;
            }
            float _706 = clamp((_703 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _710 = _700;
            _711 = _701;
            _712 = _702;
            _713 = _706 - _507;
            _714 = (_706 + _507) * 0.5f;
        }
        else
        {
            _710 = 0.0f.xxxx;
            _711 = 0.0f.xxxx;
            _712 = 0.0f.xxxx;
            _713 = 0.0f;
            _714 = 1.0f;
        }
        float3 _752 = float3((_712 + float4(_270, _270, _270, (_IVDefaultSHAr.w * _714) + ((_IVDefaultSHAr.y * _713) * 0.375f))).w, (_711 + float4(_270, _270, _270, (_IVDefaultSHAg.w * _714) + ((_IVDefaultSHAg.y * _713) * 0.375f))).w, (_710 + float4(_270, _270, _270, (_IVDefaultSHAb.w * _714) + ((_IVDefaultSHAb.y * _713) * 0.375f))).w) * _SkyLighting.xyz;
        float _754 = 0.0f;
        float _757 = 0.0f;
        float _759 = 0.0f;
        float3 _761 = 0.0f.xxx;
        float _763 = 0.0f;
        float _765 = 0.0f;
        int _767 = 0;
        _754 = 0.0f;
        _757 = 0.0f;
        _759 = 0.0f;
        _761 = 0.0f.xxx;
        _763 = 1.0f;
        _765 = _348 + (_423 * _433);
        _767 = 0;
        float _755 = 0.0f;
        float _758 = 0.0f;
        float _760 = 0.0f;
        float3 _762 = 0.0f.xxx;
        float _764 = 0.0f;
        float _766 = 0.0f;
        for (;;)
        {
            if (((_767 < _424) && (_765 < _346)) && (_763 >= 0.001000000047497451305389404296875f))
            {
                float _776 = _765 * _VolumetricCloudCB_GlobalScale;
                float3 _778 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_327 * _765);
                float3 _784 = ((_778 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _797 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _784, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _798 = _797.x;
                _755 = lerp(_754, _765, pow(_763, _FrontDepthPower));
                [branch]
                if (_798 > 0.0f)
                {
                    float _812 = _765 + _433;
                    float4 _843 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_778 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                    float _844 = _843.w;
                    float _854 = pow(lerp(_844, 1.0f - _844, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _865 = clamp((_776 * _DensityLerpDistanceRemap.x) + _DensityLerpDistanceRemap.y, 0.0f, 1.0f);
                    float _877 = lerp(_ExtinctionNear, _Extinction, _865) * pow(clamp((_798 - _854) / (1.0f - _854), 0.0f, 1.0f), lerp(_DensityPowNear, _DensityPow, _865));
                    float _878 = _797.y;
                    float _1147 = 0.0f;
                    float _1148 = 0.0f;
                    float3 _1149 = 0.0f.xxx;
                    float _1150 = 0.0f;
                    [branch]
                    if (_877 > 9.9999997473787516355514526367188e-05f)
                    {
                        float4 _902 = float4(mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_778, 1.0f)).xyz - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                        float4 _903 = mul(_ASMIndirectWorldToShadow, _902);
                        float2 _904 = _903.xy;
                        float _1072 = 0.0f;
                        if (all(bool2(_904.x > 0.0f.xx.x, _904.y > 0.0f.xx.y)) && all(bool2(_904.x < 1.0f.xx.x, _904.y < 1.0f.xx.y)))
                        {
                            uint _923 = clamp(uint((floor(_903.y * _ASMParams2.z) + _903.x) * _ASMParams2.y), 0u, 127u);
                            uint _927 = asuint(_ASMIndirectParams[_923].x);
                            float2 _928 = spvUnpackHalf2x16(_927);
                            float _929 = _928.x;
                            float _1071 = 0.0f;
                            if (_929 >= 0.0f)
                            {
                                float4x4 _938 = _ASMWorldToShadowBaseMat;
                                _938[0].w = _ASMIndirectParams[_923].y;
                                _938[1].w = _ASMIndirectParams[_923].z;
                                _938[2].w = _ASMIndirectParams[_923].w;
                                float4 _945 = mul(_938, _902);
                                float3 _946 = _945.xyz;
                                float _1070 = 0.0f;
                                if (all(bool3(_946.x > 0.0f.xxx.x, _946.y > 0.0f.xxx.y, _946.z > 0.0f.xxx.z)) && all(bool3(_946.x < 1.0f.xxx.x, _946.y < 1.0f.xxx.y, _946.z < 1.0f.xxx.z)))
                                {
                                    float _963 = _945.z;
                                    float2 _969 = float4((_945.xy * _ASMParams.zw) + float2(_929, spvUnpackHalf2x16(_927 >> 16u).x), _963, 1.0f).xy * _ASMShadowTexelSize.zw;
                                    float2 _971 = floor(_969 + 0.5f.xx);
                                    float2 _972 = _969 - _971;
                                    float _973 = _972.x;
                                    float _974 = _973 + 0.5f;
                                    float _976 = (_974 * _974) * 0.5f;
                                    float _979 = min(_973, 0.0f);
                                    float _983 = max(_973, 0.0f);
                                    float4 _987 = float4(_976 - _973, (1.0f - _973) - (_979 * _979), (_973 + 1.0f) - (_983 * _983), _976) * 0.44444000720977783203125f;
                                    float _988 = _972.y;
                                    float _989 = _988 + 0.5f;
                                    float _991 = (_989 * _989) * 0.5f;
                                    float _994 = min(_988, 0.0f);
                                    float _998 = max(_988, 0.0f);
                                    float4 _1002 = float4(_991 - _988, (1.0f - _988) - (_994 * _994), (_988 + 1.0f) - (_998 * _998), _991) * 0.44444000720977783203125f;
                                    float2 _1004 = _987.yw;
                                    float2 _1005 = _987.xz + _1004;
                                    float2 _1007 = _1002.yw;
                                    float2 _1008 = _1002.xz + _1007;
                                    float2 _1014 = ((_1004 / _1005) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                    float2 _1016 = ((_1007 / _1008) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                    float2 _1018 = _971 * _ASMShadowTexelSize.xy;
                                    float _1019 = _1014.x;
                                    float _1020 = _1016.x;
                                    float _1023 = _1014.y;
                                    float _1026 = _1016.y;
                                    float _1031 = _1005.x;
                                    float _1032 = _1008.x;
                                    float _1034 = _1005.y;
                                    float _1036 = _1008.y;
                                    _1070 = ((((_1031 * _1032) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1018 + float2(_1019, _1020), _269).xy, _963)) + ((_1034 * _1032) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1018 + float2(_1023, _1020), _269).xy, _963))) + ((_1031 * _1036) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1018 + float2(_1019, _1026), _269).xy, _963))) + ((_1034 * _1036) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1018 + float2(_1023, _1026), _269).xy, _963));
                                }
                                else
                                {
                                    _1070 = 1.0f;
                                }
                                _1071 = _1070;
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
                        float _1076 = _797.z;
                        float _1089 = lerp(_ShadowNearScale, 1.0f, clamp((_776 * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _1101 = clamp(((-_878) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1134 = exp((-_877) * _434);
                        float3 _1141 = ((_470 * (((exp(-((_1076 * _VolumetricCloudCB_OpticalDepthScale) * _1089)) * _463) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_441 * 0.5f) + 0.5f, _1076 * _1089), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1101 * _1101) * (3.0f - (2.0f * _1101))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1072, _SceneShadowIntensity))) + (_752 * exp(_878 * _AOFalloffRange))) + ((_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _784, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase).xyz;
                        _1147 = _757 + (_812 * _763);
                        _1148 = _759 + _763;
                        _1149 = _761 + ((_1141 - (_1141 * _1134)) * _763);
                        _1150 = _763 * _1134;
                    }
                    else
                    {
                        _1147 = _757;
                        _1148 = _759;
                        _1149 = _761;
                        _1150 = _763;
                    }
                    _758 = _1147;
                    _760 = _1148;
                    _762 = _1149;
                    _764 = _1150;
                    _766 = _812;
                }
                else
                {
                    _758 = _757;
                    _760 = _759;
                    _762 = _761;
                    _764 = _763;
                    _766 = _765 + max(_797.y + (_433 * (_423 - 0.5f)), _433);
                }
                _754 = _755;
                _757 = _758;
                _759 = _760;
                _761 = _762;
                _763 = _764;
                _765 = _766;
                _767++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1168 = float2((_759 == 0.0f) ? _336 : ((_757 / max(9.9999997473787516355514526367188e-05f, _759)) * _VolumetricCloudCB_GlobalScale), (_754 > 0.0f) ? (_754 * _VolumetricCloudCB_GlobalScale) : _336);
        _1169 = float4(_761 * _Albedo.xyz, _763);
        break;
    } while(false);
    float _1174 = min(_1168.y, _337);
    float _1176 = clamp(min(_1168.x * _334, _323), 0.100000001490116119384765625f, 10000.0f * _334);
    float2 _1181 = _306 * _ScreenSize.xy;
    uint2 _1190 = uint2(_1181);
    float2 _1192 = ((_1181 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _1195 = float4(_1192, ((1.0f / (_1174 * abs(_333))) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _1195.y = -_1192.y;
    float4 _1198 = mul(_TransformVariables_InvViewProjMatrix, _1195);
    float3 _1202 = _1198.xyz / _1198.w.xxx;
    float _1209 = abs(mul(_TransformVariables_ViewMatrix, float4(_1202, 1.0f)).z);
    float _1224 = _1202.y * _AtmosphereFogParams3.w;
    float _1229 = max(0.00999999977648258209228515625f, _1224 + _AtmosphereFogParams4.w);
    float3 _1243 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1174 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1229)) / _1229) * exp(_1224 + _AtmosphereFogParams5.w))));
    float _1246 = dot(_327, _AtmosphereFogParams1.xyz);
    float _1252 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1256 = (1.0f + _1252) - ((2.0f * _AtmosphereFogParams2.w) * _1246);
    float3 _1587 = 0.0f.xxx;
    float _1588 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1415 = (uint3(int3(int(_1190.x), int(_1190.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1416 = _1415.y;
        uint _1417 = _1415.z;
        uint _1420 = _1415.x + (_1416 * _1417);
        uint _1422 = _1416 + (_1417 * _1420);
        uint _1424 = _1417 + (_1420 * _1422);
        uint _1426 = _1420 + (_1422 * _1424);
        float3 _1457 = _1202 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1459 = (_VolumetricFogParams0.w * ((_333 > 5.9604644775390625e-08f) ? (1.0f / _333) : 0.0f)) * (1.0f / _1174);
        float _1460 = _1457.y;
        float _1461 = _1459 * _1460;
        float _1463 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1461;
        float _1464 = _1460 - _1461;
        float _1466 = (1.0f - _1459) * _1174;
        float _1480 = max(-127.0f, _ExponentialFogParams0.z * _1464);
        float _1504 = max(-127.0f, _ExponentialFogParams3.x * _1464);
        float _1515 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1463 - _ExponentialFogParams0.x)))) * ((abs(_1480) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1480)) / _1480) : (0.693147182464599609375f - (0.2402265071868896484375f * _1480)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1463 - _ExponentialFogParams3.z)))) * ((abs(_1504) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1504)) / _1504) : (0.693147182464599609375f - (0.2402265071868896484375f * _1504))));
        float _1537 = clamp((_1174 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1540 = clamp((max(clamp(exp2(-(_1515 * _1466)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1174 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1537, 0.0f, 1.0f);
        float4 _1581 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1190) + ((((float3(uint3(_1426, _1422 + (_1424 * _1426), _271) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1209 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1209 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1583 = _1581.w;
        _1587 = _1581.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1540)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_327, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1515 * max(_1466 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1537))) * _1583);
        _1588 = _1583 * _1540;
    }
    else
    {
        float3 _1286 = _1202 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1288 = _1286.y;
        float _1302 = max(-127.0f, _ExponentialFogParams0.z * _1288);
        float _1326 = max(-127.0f, _ExponentialFogParams3.x * _1288);
        float _1337 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1302) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1302)) / _1302) : (0.693147182464599609375f - (0.2402265071868896484375f * _1302)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1326) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1326)) / _1326) : (0.693147182464599609375f - (0.2402265071868896484375f * _1326))));
        float _1359 = clamp((_1174 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1362 = clamp((max(clamp(exp2(-(_1337 * _1174)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1174 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1359, 0.0f, 1.0f);
        _1587 = (_ExponentialFogParams2.xyz * (1.0f - _1362)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_327, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1337 * max(_1174 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1359));
        _1588 = _1362;
    }
    float3 _1597 = (_1169.xyz * (_1243 * _1588)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1246 * _1246)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1252) / max((12.56637096405029296875f * _1256) * sqrt(_1256), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1243)) * _1588) + _1587) * (1.0f - _1169.w));
    float4 _1602 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), float4(_1597.x, _1597.y, _1597.z, _1169.w), _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _1608 = _WorldDepthTex.Load(int3(_309, _310));
    float _1609 = _1608.x;
    float _1615 = min((_1609 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _1609) + _ZBufferParams.w)), 10000.0f);
    bool _1625 = (abs(_1176 - _1615) > (_1615 * 0.001000000047497451305389404296875f)) && (_1615 > (_1176 * 0.89999997615814208984375f));
    float4 _1628 = float4(_362, _361.y, ((1.0f / _1176) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _1628.y = _365;
    float4 _1630 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _1628);
    float3 _1634 = _1630.xyz / _1630.w.xxx;
    float3 _1640 = 0.0f.xxx;
    [flatten]
    if (_1625)
    {
        _1640 = _VolumetricCloudCB_WindOffset.xyz;
    }
    else
    {
        _1640 = 0.0f.xxx;
    }
    float4 _1652 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_1634 + _1640) - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _1660 = (((_1652.xyz * (1.0f / _1652.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _1662 = _1660 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _1683 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_1660 - _306) * 300.0f, 0.0f, 1.0f));
    float _1684 = _1615 * 0.100000001490116119384765625f;
    float _1897 = 0.0f;
    bool _1898 = false;
    float _1899 = 0.0f;
    float4 _1900 = 0.0f.xxxx;
    bool _1901 = false;
    [branch]
    if (all(bool2(_1662.x > 0.0f.xx.x, _1662.y > 0.0f.xx.y)) && all(bool2(_1662.x < 1.0f.xx.x, _1662.y < 1.0f.xx.y)))
    {
        float _1693 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _332);
        float4 _1697 = _HistoryWorldDepthTex.GatherRed(sampler_LinearRepeat, _1662, int2(0, 0));
        float4 _1709 = lerp(min(1.0f.xxxx / ((_1697 * _ZBufferParams.z) + _ZBufferParams.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_1697), 0.0f.xxxx)) + _1693.xxxx;
        bool _1713 = abs(_1615 - _1709.x) <= _1684;
        bool _1717 = abs(_1615 - _1709.y) <= _1684;
        bool _1721 = abs(_1615 - _1709.z) <= _1684;
        bool _1725 = abs(_1615 - _1709.w) <= _1684;
        bool4 _1726 = bool4(_1713, _1717, _1721, _1725);
        bool _1727 = all(_1726);
        bool _1729 = !_1727;
        float2 _1771 = 0.0f.xx;
        if (any(_1726) && _1729)
        {
            float2 _1736 = _1662 * _VolumetricRendererCB_RTRes.xy;
            float2 _1738 = frac(_1736 + 0.5f.xx);
            float _1739 = _1738.x;
            float _1740 = 1.0f - _1739;
            float _1741 = _1738.y;
            float _1742 = _1740 * _1741;
            float _1743 = _1739 * _1741;
            float _1744 = 1.0f - _1741;
            float _1745 = _1739 * _1744;
            float _1749 = (_1713 && (_1742 > 0.0f)) ? _1742 : 0.0f;
            bool _1751 = _1717 && (_1743 > _1749);
            float _1752 = _1751 ? _1743 : _1749;
            bool _1755 = _1721 && (_1745 > _1752);
            _1771 = (float2(int2(floor(_1736 - 0.5f.xx)) + _254[(_1725 && ((_1740 * _1744) > (_1755 ? _1745 : _1752))) ? 3u : (_1755 ? 2u : uint(_1751))]) + 0.5f.xx) * _VolumetricRendererCB_RTRes.zw;
        }
        else
        {
            _1771 = _1662;
        }
        float4 _1861 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _1784_dummy_parameter;
            float2 _1785 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _1784_dummy_parameter));
            float2 _1786 = 1.0f.xx / _1785;
            float2 _1787 = _1771 * _1785;
            float2 _1789 = floor(_1787 - 0.5f.xx);
            float2 _1790 = _1789 + 0.5f.xx;
            float2 _1791 = _1787 - _1790;
            float2 _1792 = _1791 * _1791;
            float2 _1793 = _1792 * _1791;
            float2 _1796 = _1792 - ((_1793 + _1791) * 0.5f);
            float2 _1800 = ((_1793 * 1.5f) - (_1792 * 2.5f)) + 1.0f.xx;
            float2 _1802 = (_1793 - _1792) * 0.5f;
            float2 _1805 = ((1.0f.xx - _1796) - _1800) - _1802;
            float2 _1806 = _1800 + _1805;
            float2 _1812 = (_1789 + (-0.5f).xx) * _1786;
            float2 _1813 = (_1790 + (_1805 * (1.0f.xx / _1806))) * _1786;
            float2 _1814 = (_1789 + 2.5f.xx) * _1786;
            float _1815 = _1806.x;
            float _1817 = _1815 * _1796.y;
            float _1819 = _1806.y;
            float _1820 = _1796.x * _1819;
            float _1821 = _1815 * _1819;
            float _1823 = _1802.x * _1819;
            float _1825 = _1815 * _1802.y;
            float _1826 = _1813.x;
            float _1833 = _1813.y;
            _1861 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1826, _1812.y), 0.0f) * _1817) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1812.x, _1833), 0.0f) * _1820)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _1813, 0.0f) * _1821)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1814.x, _1833), 0.0f) * _1823)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1826, _1814.y), 0.0f) * _1825)) * (1.0f / ((((_1817 + _1820) + _1821) + _1823) + _1825));
        }
        else
        {
            _1861 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _1771, 0.0f);
        }
        float4 _1864 = _1861;
        _1864.w = clamp(_1861.w, 0.0f, 1.0f);
        bool _1870 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && _1729) && _1625;
        float _1874 = 0.0f;
        [flatten]
        if (_1870)
        {
            _1874 = max(_1683, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _1874 = _1683;
        }
        bool _1875 = _1870 ? true : _1727;
        float4 _1879 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _1771, 0.0f);
        float _1880 = _1879.x;
        float _1889 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1880)) / (1.0f + (50.0f * _1880))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_1634 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _334;
        bool _1892 = ((_1176 < 9900.0f) == (_1889 < 9900.0f)) && _1727;
        bool4 _1895 = _1875.xxxx;
        _1897 = _1892 ? (_1889 + _1693) : _1176;
        _1898 = _1892;
        _1899 = _1874;
        _1900 = float4(_1895.x ? _1864.x : _1602.x, _1895.y ? _1864.y : _1602.y, _1895.z ? _1864.z : _1602.z, _1895.w ? _1864.w : _1602.w);
        _1901 = _1875;
    }
    else
    {
        _1897 = _1176;
        _1898 = false;
        _1899 = _1683;
        _1900 = _1602;
        _1901 = false;
    }
    float4 _1906 = 0.0f.xxxx;
    [flatten]
    if (_1901)
    {
        _1906 = lerp(_1900, _1602, _1899.xxxx);
    }
    else
    {
        _1906 = _1900;
    }
    float _1910 = 0.0f;
    [flatten]
    if (_1898)
    {
        _1910 = lerp(_1897, _1176, _1899);
    }
    else
    {
        _1910 = _1897;
    }
    uint4 _1912 = asuint(_1906) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1915 = any(bool4(_1912.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1912.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1912.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1912.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _1916 = float4(_1915.x ? 0.0f.xxxx.x : _1906.x, _1915.y ? 0.0f.xxxx.y : _1906.y, _1915.z ? 0.0f.xxxx.z : _1906.z, _1915.w ? 0.0f.xxxx.w : _1906.w);
    float _1920 = ((asuint(_1910) & 2139095040u) == 2139095040u) ? 10000.0f : _1910;
    uint4 _1922 = asuint(_1916) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1925 = any(bool4(_1922.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1922.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1922.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1922.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1934 = clamp((min(((asuint(_1920) & 2139095040u) == 2139095040u) ? 10000.0f : _1920, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _1942 = clamp((min(_323, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1925.x ? 0.0f.xxxx.x : _1916.x, _1925.y ? 0.0f.xxxx.y : _1916.y, _1925.z ? 0.0f.xxxx.z : _1916.z, _1925.w ? 0.0f.xxxx.w : _1916.w);
    _6 = float2((1.0f - _1934) / (1.0f + (50.0f * _1934)), (1.0f - _1942) / (1.0f + (50.0f * _1942)));
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
