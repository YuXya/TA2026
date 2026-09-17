// Stage: Fragment  Blob: 786  ParamBlob: 247  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DENSITY_GRADIENT _ENABLE_DOWNSCALE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _FRAMING_CHECKERBOARD _MERGE_TAA_PASS_NMV_EDO
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _269 = 0.0f;
static float _270 = 0.0f;
static uint _271 = 0u;

static const int2 _254[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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
    uint2 _278 = uint2(gl_FragCoord.xy);
    uint _279 = _278.x;
    uint _282 = _278.y;
    uint _288 = (_279 * 2u) + (((_VolumetricRendererCB_PixelSubOffset + _279) + uint(float(_282) * 1.5f)) % 2u);
    uint _292 = _VolumetricRendererCB_FrameCountMod16 / 2u;
    float2 _299 = (float2(uint2(_288, _282)) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _301 = int3(uint3(_288, _282, 0u));
    int2 _302 = _301.xy;
    int _303 = _301.z;
    float4 _305 = _WorldDepthTex.Load(int3(_302, _303));
    float _306 = _305.x;
    float _316 = min((_306 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _306) + _ZBufferParams.w)), 10000.0f);
    float3 _320 = normalize(_4);
    float3 _325 = -_TransformVariables_ViewMatrix[2].xyz;
    float _326 = dot(_320, _325);
    float _327 = max(_326, 0.20000000298023223876953125f);
    float _329 = 10000.0f / _327;
    float _330 = _316 * (1.0f / _327);
    float4 _337 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _299, 0.0f);
    float _339 = min(_337.y, _330 * _VolumetricCloudCB_InvGlobalScale);
    float _341 = min(_337.x, _339);
    float2 _354 = (_299 * 2.0f) - 1.0f.xx;
    float _355 = _354.x;
    float4 _357 = float4(_355, _354.y, ((1.0f / max(_341 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _358 = -_354.y;
    _357.y = _358;
    float4 _362 = mul(_TransformVariables_ReprojectionMatrix, _357);
    float2 _368 = ((_362.xy / _362.w.xx) * 0.5f) + 0.5f.xx;
    float _371 = _368.x;
    float _372 = _368.y;
    float2 _1161 = 0.0f.xx;
    float4 _1162 = 0.0f.xxxx;
    do
    {
        uint _395_dummy_parameter;
        int3 _401 = int3(uint3(uint3(_288, _282, _292).xy % spvTextureSize(_BlueNoiseTex, uint(0), _395_dummy_parameter), 0u));
        float _416 = (frac(_BlueNoiseTex.Load(int3(_401.xy, _401.z)).x + (float(_292) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _417 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_371, _372), min(1.0f - _371, 1.0f - _372))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _418 = _339 - _341;
        if (!(_418 > 0.001000000047497451305389404296875f))
        {
            _1161 = _329.xx;
            _1162 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _426 = clamp(_418, 0.00999999977648258209228515625f, 1.0f) / float(_417);
        float _427 = _426 * _VolumetricCloudCB_GlobalScale;
        float _434 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _320);
        float _442 = 1.0f + (_PhaseK * _434);
        float _449 = 1.0f + (_PhaseK2 * _434);
        float _456 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _442) * _442), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _449) * _449), _PhaseBlend), 0.0f);
        float3 _463 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _467 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _477 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _486 = _467 - (_IVParam0.xyz + (_477 * (-_IVParam2.w)));
        float _500 = max(clamp((max(abs(_486.x), abs(_486.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_486.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _703 = 0.0f.xxxx;
        float4 _704 = 0.0f.xxxx;
        float4 _705 = 0.0f.xxxx;
        float _706 = 0.0f;
        float _707 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_500 < 1.0f))
        {
            float3 _513 = _467 - (_IVParam0.xyz + (_477 * (-_IVParam2.y)));
            float _527 = max(clamp((max(abs(_513.x), abs(_513.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_513.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _570 = 0.0f;
            float4 _571 = 0.0f.xxxx;
            float4 _572 = 0.0f.xxxx;
            float4 _573 = 0.0f.xxxx;
            if (_527 < 1.0f)
            {
                float3 _536 = ((_467 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _538 = _536 - floor(_536);
                float4 _542 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _538, 0.0f);
                float _543 = 1.0f - _527;
                float _547 = _IVParam1.y * 0.5f;
                _570 = _500 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_538.x, clamp(_538.y, _547, 1.0f - _547) * 0.3333333432674407958984375f, _538.z), 0.0f).w * _543);
                _571 = float4(_270, _270, _270, _542.z) * _543;
                _572 = float4(_270, _270, _270, _542.y) * _543;
                _573 = float4(_270, _270, _270, _542.x) * _543;
            }
            else
            {
                _570 = _500;
                _571 = 0.0f.xxxx;
                _572 = 0.0f.xxxx;
                _573 = 0.0f.xxxx;
            }
            float3 _579 = _467 - (_IVParam0.xyz + (_477 * (-_IVParam2.z)));
            float _593 = max(clamp((max(abs(_579.x), abs(_579.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_579.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _640 = 0.0f;
            float4 _641 = 0.0f.xxxx;
            float4 _642 = 0.0f.xxxx;
            float4 _643 = 0.0f.xxxx;
            if (_593 < 1.0f)
            {
                float3 _602 = ((_467 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _604 = _602 - floor(_602);
                float4 _608 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _604, 0.0f);
                float _610 = _527 * (1.0f - _593);
                float _614 = _IVParam1.y * 0.5f;
                _640 = _570 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_604.x, clamp(_604.y, _614, 1.0f - _614) * 0.3333333432674407958984375f, _604.z), 0.0f).w * _610);
                _641 = _571 + (float4(_270, _270, _270, _608.z) * _610);
                _642 = _572 + (float4(_270, _270, _270, _608.y) * _610);
                _643 = _573 + (float4(_270, _270, _270, _608.x) * _610);
            }
            else
            {
                _640 = _570;
                _641 = _571;
                _642 = _572;
                _643 = _573;
            }
            float4 _693 = 0.0f.xxxx;
            float4 _694 = 0.0f.xxxx;
            float4 _695 = 0.0f.xxxx;
            float _696 = 0.0f;
            if (_593 > 0.0f)
            {
                float3 _652 = ((_467 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _655 = _IVParam1.xyz * 0.5f;
                float3 _657 = clamp(_652 - floor(_652), _655, 1.0f.xxx - _655);
                float4 _661 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _657, 0.0f);
                float _663 = _593 * (1.0f - _500);
                float _667 = _IVParam1.y * 0.5f;
                _693 = _641 + (float4(_270, _270, _270, _661.z) * _663);
                _694 = _642 + (float4(_270, _270, _270, _661.y) * _663);
                _695 = _643 + (float4(_270, _270, _270, _661.x) * _663);
                _696 = _640 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_657.x, clamp(_657.y, _667, 1.0f - _667) * 0.3333333432674407958984375f, _657.z), 0.0f).w * _663);
            }
            else
            {
                _693 = _641;
                _694 = _642;
                _695 = _643;
                _696 = _640;
            }
            float _699 = clamp((_696 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _703 = _693;
            _704 = _694;
            _705 = _695;
            _706 = _699 - _500;
            _707 = (_699 + _500) * 0.5f;
        }
        else
        {
            _703 = 0.0f.xxxx;
            _704 = 0.0f.xxxx;
            _705 = 0.0f.xxxx;
            _706 = 0.0f;
            _707 = 1.0f;
        }
        float3 _745 = float3((_705 + float4(_270, _270, _270, (_IVDefaultSHAr.w * _707) + ((_IVDefaultSHAr.y * _706) * 0.375f))).w, (_704 + float4(_270, _270, _270, (_IVDefaultSHAg.w * _707) + ((_IVDefaultSHAg.y * _706) * 0.375f))).w, (_703 + float4(_270, _270, _270, (_IVDefaultSHAb.w * _707) + ((_IVDefaultSHAb.y * _706) * 0.375f))).w) * _SkyLighting.xyz;
        float _747 = 0.0f;
        float _750 = 0.0f;
        float _752 = 0.0f;
        float3 _754 = 0.0f.xxx;
        float _756 = 0.0f;
        float _758 = 0.0f;
        int _760 = 0;
        _747 = 0.0f;
        _750 = 0.0f;
        _752 = 0.0f;
        _754 = 0.0f.xxx;
        _756 = 1.0f;
        _758 = _341 + (_416 * _426);
        _760 = 0;
        float _748 = 0.0f;
        float _751 = 0.0f;
        float _753 = 0.0f;
        float3 _755 = 0.0f.xxx;
        float _757 = 0.0f;
        float _759 = 0.0f;
        for (;;)
        {
            if (((_760 < _417) && (_758 < _339)) && (_756 >= 0.001000000047497451305389404296875f))
            {
                float _769 = _758 * _VolumetricCloudCB_GlobalScale;
                float3 _771 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_320 * _758);
                float3 _777 = ((_771 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _790 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _777, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _791 = _790.x;
                _748 = lerp(_747, _758, pow(_756, _FrontDepthPower));
                [branch]
                if (_791 > 0.0f)
                {
                    float _805 = _758 + _426;
                    float4 _836 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_771 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                    float _837 = _836.w;
                    float _847 = pow(lerp(_837, 1.0f - _837, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _858 = clamp((_769 * _DensityLerpDistanceRemap.x) + _DensityLerpDistanceRemap.y, 0.0f, 1.0f);
                    float _870 = lerp(_ExtinctionNear, _Extinction, _858) * pow(clamp((_791 - _847) / (1.0f - _847), 0.0f, 1.0f), lerp(_DensityPowNear, _DensityPow, _858));
                    float _871 = _790.y;
                    float _1140 = 0.0f;
                    float _1141 = 0.0f;
                    float3 _1142 = 0.0f.xxx;
                    float _1143 = 0.0f;
                    [branch]
                    if (_870 > 9.9999997473787516355514526367188e-05f)
                    {
                        float4 _895 = float4(mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_771, 1.0f)).xyz - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                        float4 _896 = mul(_ASMIndirectWorldToShadow, _895);
                        float2 _897 = _896.xy;
                        float _1065 = 0.0f;
                        if (all(bool2(_897.x > 0.0f.xx.x, _897.y > 0.0f.xx.y)) && all(bool2(_897.x < 1.0f.xx.x, _897.y < 1.0f.xx.y)))
                        {
                            uint _916 = clamp(uint((floor(_896.y * _ASMParams2.z) + _896.x) * _ASMParams2.y), 0u, 127u);
                            uint _920 = asuint(_ASMIndirectParams[_916].x);
                            float2 _921 = spvUnpackHalf2x16(_920);
                            float _922 = _921.x;
                            float _1064 = 0.0f;
                            if (_922 >= 0.0f)
                            {
                                float4x4 _931 = _ASMWorldToShadowBaseMat;
                                _931[0].w = _ASMIndirectParams[_916].y;
                                _931[1].w = _ASMIndirectParams[_916].z;
                                _931[2].w = _ASMIndirectParams[_916].w;
                                float4 _938 = mul(_931, _895);
                                float3 _939 = _938.xyz;
                                float _1063 = 0.0f;
                                if (all(bool3(_939.x > 0.0f.xxx.x, _939.y > 0.0f.xxx.y, _939.z > 0.0f.xxx.z)) && all(bool3(_939.x < 1.0f.xxx.x, _939.y < 1.0f.xxx.y, _939.z < 1.0f.xxx.z)))
                                {
                                    float _956 = _938.z;
                                    float2 _962 = float4((_938.xy * _ASMParams.zw) + float2(_922, spvUnpackHalf2x16(_920 >> 16u).x), _956, 1.0f).xy * _ASMShadowTexelSize.zw;
                                    float2 _964 = floor(_962 + 0.5f.xx);
                                    float2 _965 = _962 - _964;
                                    float _966 = _965.x;
                                    float _967 = _966 + 0.5f;
                                    float _969 = (_967 * _967) * 0.5f;
                                    float _972 = min(_966, 0.0f);
                                    float _976 = max(_966, 0.0f);
                                    float4 _980 = float4(_969 - _966, (1.0f - _966) - (_972 * _972), (_966 + 1.0f) - (_976 * _976), _969) * 0.44444000720977783203125f;
                                    float _981 = _965.y;
                                    float _982 = _981 + 0.5f;
                                    float _984 = (_982 * _982) * 0.5f;
                                    float _987 = min(_981, 0.0f);
                                    float _991 = max(_981, 0.0f);
                                    float4 _995 = float4(_984 - _981, (1.0f - _981) - (_987 * _987), (_981 + 1.0f) - (_991 * _991), _984) * 0.44444000720977783203125f;
                                    float2 _997 = _980.yw;
                                    float2 _998 = _980.xz + _997;
                                    float2 _1000 = _995.yw;
                                    float2 _1001 = _995.xz + _1000;
                                    float2 _1007 = ((_997 / _998) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                    float2 _1009 = ((_1000 / _1001) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                    float2 _1011 = _964 * _ASMShadowTexelSize.xy;
                                    float _1012 = _1007.x;
                                    float _1013 = _1009.x;
                                    float _1016 = _1007.y;
                                    float _1019 = _1009.y;
                                    float _1024 = _998.x;
                                    float _1025 = _1001.x;
                                    float _1027 = _998.y;
                                    float _1029 = _1001.y;
                                    _1063 = ((((_1024 * _1025) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1011 + float2(_1012, _1013), _269).xy, _956)) + ((_1027 * _1025) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1011 + float2(_1016, _1013), _269).xy, _956))) + ((_1024 * _1029) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1011 + float2(_1012, _1019), _269).xy, _956))) + ((_1027 * _1029) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1011 + float2(_1016, _1019), _269).xy, _956));
                                }
                                else
                                {
                                    _1063 = 1.0f;
                                }
                                _1064 = _1063;
                            }
                            else
                            {
                                _1064 = 1.0f;
                            }
                            _1065 = _1064;
                        }
                        else
                        {
                            _1065 = 1.0f;
                        }
                        float _1069 = _790.z;
                        float _1082 = lerp(_ShadowNearScale, 1.0f, clamp((_769 * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _1094 = clamp(((-_871) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1127 = exp((-_870) * _427);
                        float3 _1134 = ((_463 * (((exp(-((_1069 * _VolumetricCloudCB_OpticalDepthScale) * _1082)) * _456) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_434 * 0.5f) + 0.5f, _1069 * _1082), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1094 * _1094) * (3.0f - (2.0f * _1094))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1065, _SceneShadowIntensity))) + (_745 * exp(_871 * _AOFalloffRange))) + ((_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _777, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase).xyz;
                        _1140 = _750 + (_805 * _756);
                        _1141 = _752 + _756;
                        _1142 = _754 + ((_1134 - (_1134 * _1127)) * _756);
                        _1143 = _756 * _1127;
                    }
                    else
                    {
                        _1140 = _750;
                        _1141 = _752;
                        _1142 = _754;
                        _1143 = _756;
                    }
                    _751 = _1140;
                    _753 = _1141;
                    _755 = _1142;
                    _757 = _1143;
                    _759 = _805;
                }
                else
                {
                    _751 = _750;
                    _753 = _752;
                    _755 = _754;
                    _757 = _756;
                    _759 = _758 + max(_790.y + (_426 * (_416 - 0.5f)), _426);
                }
                _747 = _748;
                _750 = _751;
                _752 = _753;
                _754 = _755;
                _756 = _757;
                _758 = _759;
                _760++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1161 = float2((_752 == 0.0f) ? _329 : ((_750 / max(9.9999997473787516355514526367188e-05f, _752)) * _VolumetricCloudCB_GlobalScale), (_747 > 0.0f) ? (_747 * _VolumetricCloudCB_GlobalScale) : _329);
        _1162 = float4(_754 * _Albedo.xyz, _756);
        break;
    } while(false);
    float _1167 = min(_1161.y, _330);
    float _1169 = clamp(min(_1161.x * _327, _316), 0.100000001490116119384765625f, 10000.0f * _327);
    float _1170 = abs(_326);
    float2 _1174 = _299 * _ScreenSize.xy;
    uint2 _1183 = uint2(_1174);
    float2 _1185 = ((_1174 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1186 = _1185.x;
    float4 _1188 = float4(_1186, _1185.y, ((1.0f / (_1167 * _1170)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1189 = -_1185.y;
    _1188.y = _1189;
    float4 _1191 = mul(_TransformVariables_InvViewProjMatrix, _1188);
    float3 _1195 = _1191.xyz / _1191.w.xxx;
    float _1202 = abs(mul(_TransformVariables_ViewMatrix, float4(_1195, 1.0f)).z);
    float _1217 = _1195.y * _AtmosphereFogParams3.w;
    float _1222 = max(0.00999999977648258209228515625f, _1217 + _AtmosphereFogParams4.w);
    float3 _1236 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1167 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1222)) / _1222) * exp(_1217 + _AtmosphereFogParams5.w))));
    float _1239 = dot(_320, _AtmosphereFogParams1.xyz);
    float _1245 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1249 = (1.0f + _1245) - ((2.0f * _AtmosphereFogParams2.w) * _1239);
    float3 _1267 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1239 * _1239)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1245) / max((12.56637096405029296875f * _1249) * sqrt(_1249), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1272 = _VolumetricFogParams0.z > 0.0f;
    float3 _1580 = 0.0f.xxx;
    float _1581 = 0.0f;
    if (_1272)
    {
        uint3 _1408 = (uint3(int3(int(_1183.x), int(_1183.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1409 = _1408.y;
        uint _1410 = _1408.z;
        uint _1413 = _1408.x + (_1409 * _1410);
        uint _1415 = _1409 + (_1410 * _1413);
        uint _1417 = _1410 + (_1413 * _1415);
        uint _1419 = _1413 + (_1415 * _1417);
        float2 _1437 = (float2(_1183) + ((((float3(uint3(_1419, _1415 + (_1417 * _1419), _271) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy;
        float3 _1450 = _1195 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1452 = (_VolumetricFogParams0.w * ((_326 > 5.9604644775390625e-08f) ? (1.0f / _326) : 0.0f)) * (1.0f / _1167);
        float _1453 = _1450.y;
        float _1454 = _1452 * _1453;
        float _1456 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1454;
        float _1457 = _1453 - _1454;
        float _1459 = (1.0f - _1452) * _1167;
        float _1473 = max(-127.0f, _ExponentialFogParams0.z * _1457);
        float _1497 = max(-127.0f, _ExponentialFogParams3.x * _1457);
        float _1508 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1456 - _ExponentialFogParams0.x)))) * ((abs(_1473) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1473)) / _1473) : (0.693147182464599609375f - (0.2402265071868896484375f * _1473)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1456 - _ExponentialFogParams3.z)))) * ((abs(_1497) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1497)) / _1497) : (0.693147182464599609375f - (0.2402265071868896484375f * _1497))));
        float _1530 = clamp((_1167 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1533 = clamp((max(clamp(exp2(-(_1508 * _1459)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1167 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1530, 0.0f, 1.0f);
        float4 _1574 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3(_1437, (log2((_1202 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1202 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1576 = _1574.w;
        _1580 = _1574.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1533)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_320, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1508 * max(_1459 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1530))) * _1576);
        _1581 = _1576 * _1533;
    }
    else
    {
        float3 _1279 = _1195 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1281 = _1279.y;
        float _1295 = max(-127.0f, _ExponentialFogParams0.z * _1281);
        float _1319 = max(-127.0f, _ExponentialFogParams3.x * _1281);
        float _1330 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1295) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1295)) / _1295) : (0.693147182464599609375f - (0.2402265071868896484375f * _1295)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1319) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1319)) / _1319) : (0.693147182464599609375f - (0.2402265071868896484375f * _1319))));
        float _1352 = clamp((_1167 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1355 = clamp((max(clamp(exp2(-(_1330 * _1167)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1167 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1352, 0.0f, 1.0f);
        _1580 = (_ExponentialFogParams2.xyz * (1.0f - _1355)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_320, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1330 * max(_1167 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1352));
        _1581 = _1355;
    }
    float3 _1590 = (_1162.xyz * (_1236 * _1581)) + ((((_1267 * (1.0f.xxx - _1236)) * _1581) + _1580) * (1.0f - _1162.w));
    float3 _1610 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_320 * _330), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1611 = bool3(_1610.x >= 0.0f.xxx.x, _1610.y >= 0.0f.xxx.y, _1610.z >= 0.0f.xxx.z);
    bool3 _1612 = bool3(_1610.x <= 1.0f.xxx.x, _1610.y <= 1.0f.xxx.y, _1610.z <= 1.0f.xxx.z);
    float4 _1995 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1611.x && _1612.x, _1611.y && _1612.y, _1611.z && _1612.z)))
    {
        float _1638 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _1610, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1644 = float4(_1186, _1185.y, ((1.0f / (_330 * _1170)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1644.y = _1189;
        float4 _1646 = mul(_TransformVariables_InvViewProjMatrix, _1644);
        float3 _1650 = _1646.xyz / _1646.w.xxx;
        float _1657 = abs(mul(_TransformVariables_ViewMatrix, float4(_1650, 1.0f)).z);
        float _1661 = _1650.y * _AtmosphereFogParams3.w;
        float _1663 = max(0.00999999977648258209228515625f, _1661 + _AtmosphereFogParams4.w);
        float3 _1674 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_330 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1663)) / _1663) * exp(_1661 + _AtmosphereFogParams5.w))));
        float3 _1978 = 0.0f.xxx;
        float _1979 = 0.0f;
        if (_1272)
        {
            uint3 _1809 = (uint3(int3(int(_1183.x), int(_1183.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1810 = _1809.y;
            uint _1811 = _1809.z;
            uint _1814 = _1809.x + (_1810 * _1811);
            uint _1816 = _1810 + (_1811 * _1814);
            uint _1818 = _1811 + (_1814 * _1816);
            uint _1820 = _1814 + (_1816 * _1818);
            float2 _1838 = (float2(_1183) + ((((float3(uint3(_1820, _1816 + (_1818 * _1820), _271) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy;
            float3 _1848 = _1650 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1850 = (_VolumetricFogParams0.w * ((_326 > 5.9604644775390625e-08f) ? (1.0f / _326) : 0.0f)) * (1.0f / _330);
            float _1851 = _1848.y;
            float _1852 = _1850 * _1851;
            float _1854 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1852;
            float _1855 = _1851 - _1852;
            float _1857 = (1.0f - _1850) * _330;
            float _1871 = max(-127.0f, _ExponentialFogParams0.z * _1855);
            float _1895 = max(-127.0f, _ExponentialFogParams3.x * _1855);
            float _1906 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1854 - _ExponentialFogParams0.x)))) * ((abs(_1871) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1871)) / _1871) : (0.693147182464599609375f - (0.2402265071868896484375f * _1871)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1854 - _ExponentialFogParams3.z)))) * ((abs(_1895) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1895)) / _1895) : (0.693147182464599609375f - (0.2402265071868896484375f * _1895))));
            float _1928 = clamp((_330 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1931 = clamp((max(clamp(exp2(-(_1906 * _1857)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_330 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1928, 0.0f, 1.0f);
            float4 _1972 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3(_1838, (log2((_1657 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1657 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1974 = _1972.w;
            _1978 = _1972.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1931)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_320, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1906 * max(_1857 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1928))) * _1974);
            _1979 = _1974 * _1931;
        }
        else
        {
            float3 _1680 = _1650 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1682 = _1680.y;
            float _1696 = max(-127.0f, _ExponentialFogParams0.z * _1682);
            float _1720 = max(-127.0f, _ExponentialFogParams3.x * _1682);
            float _1731 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1696) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1696)) / _1696) : (0.693147182464599609375f - (0.2402265071868896484375f * _1696)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1720) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1720)) / _1720) : (0.693147182464599609375f - (0.2402265071868896484375f * _1720))));
            float _1753 = clamp((_330 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1756 = clamp((max(clamp(exp2(-(_1731 * _330)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_330 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1753, 0.0f, 1.0f);
            _1978 = (_ExponentialFogParams2.xyz * (1.0f - _1756)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_320, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1731 * max(_330 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1753));
            _1979 = _1756;
        }
        float3 _1991 = _1590.xyz + (((float4(0.0f, 0.0f, 0.0f, _1638).xyz * (_1674 * _1979)) + ((((_1267 * (1.0f.xxx - _1674)) * _1979) + _1978) * (1.0f - _1638))).xyz * _1162.w);
        float4 _1992 = float4(_1991.x, _1991.y, _1991.z, _1162.w);
        _1992.w = _1162.w * _1638;
        _1995 = _1992;
    }
    else
    {
        _1995 = float4(_1590.x, _1590.y, _1590.z, _1162.w);
    }
    float4 _1999 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _1995, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _2005 = _WorldDepthTex.Load(int3(_302, _303));
    float _2006 = _2005.x;
    float _2012 = min((_2006 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2006) + _ZBufferParams.w)), 10000.0f);
    float4 _2022 = float4(_355, _354.y, ((1.0f / _1169) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _2022.y = _358;
    float4 _2024 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _2022);
    float3 _2028 = _2024.xyz / _2024.w.xxx;
    float4 _2039 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_2028 - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _2047 = (((_2039.xyz * (1.0f / _2039.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _2049 = _2047 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _2070 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_2047 - _299) * 300.0f, 0.0f, 1.0f));
    float _2071 = _2012 * 0.100000001490116119384765625f;
    float _2284 = 0.0f;
    bool _2285 = false;
    float _2286 = 0.0f;
    float4 _2287 = 0.0f.xxxx;
    bool _2288 = false;
    [branch]
    if (all(bool2(_2049.x > 0.0f.xx.x, _2049.y > 0.0f.xx.y)) && all(bool2(_2049.x < 1.0f.xx.x, _2049.y < 1.0f.xx.y)))
    {
        float _2080 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _325);
        float4 _2084 = _HistoryWorldDepthTex.GatherRed(sampler_LinearRepeat, _2049, int2(0, 0));
        float4 _2096 = lerp(min(1.0f.xxxx / ((_2084 * _ZBufferParams.z) + _ZBufferParams.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_2084), 0.0f.xxxx)) + _2080.xxxx;
        bool _2100 = abs(_2012 - _2096.x) <= _2071;
        bool _2104 = abs(_2012 - _2096.y) <= _2071;
        bool _2108 = abs(_2012 - _2096.z) <= _2071;
        bool _2112 = abs(_2012 - _2096.w) <= _2071;
        bool4 _2113 = bool4(_2100, _2104, _2108, _2112);
        bool _2114 = all(_2113);
        bool _2116 = !_2114;
        float2 _2158 = 0.0f.xx;
        if (any(_2113) && _2116)
        {
            float2 _2123 = _2049 * _VolumetricRendererCB_RTRes.xy;
            float2 _2125 = frac(_2123 + 0.5f.xx);
            float _2126 = _2125.x;
            float _2127 = 1.0f - _2126;
            float _2128 = _2125.y;
            float _2129 = _2127 * _2128;
            float _2130 = _2126 * _2128;
            float _2131 = 1.0f - _2128;
            float _2132 = _2126 * _2131;
            float _2136 = (_2100 && (_2129 > 0.0f)) ? _2129 : 0.0f;
            bool _2138 = _2104 && (_2130 > _2136);
            float _2139 = _2138 ? _2130 : _2136;
            bool _2142 = _2108 && (_2132 > _2139);
            _2158 = (float2(int2(floor(_2123 - 0.5f.xx)) + _254[(_2112 && ((_2127 * _2131) > (_2142 ? _2132 : _2139))) ? 3u : (_2142 ? 2u : uint(_2138))]) + 0.5f.xx) * _VolumetricRendererCB_RTRes.zw;
        }
        else
        {
            _2158 = _2049;
        }
        float4 _2248 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _2171_dummy_parameter;
            float2 _2172 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _2171_dummy_parameter));
            float2 _2173 = 1.0f.xx / _2172;
            float2 _2174 = _2158 * _2172;
            float2 _2176 = floor(_2174 - 0.5f.xx);
            float2 _2177 = _2176 + 0.5f.xx;
            float2 _2178 = _2174 - _2177;
            float2 _2179 = _2178 * _2178;
            float2 _2180 = _2179 * _2178;
            float2 _2183 = _2179 - ((_2180 + _2178) * 0.5f);
            float2 _2187 = ((_2180 * 1.5f) - (_2179 * 2.5f)) + 1.0f.xx;
            float2 _2189 = (_2180 - _2179) * 0.5f;
            float2 _2192 = ((1.0f.xx - _2183) - _2187) - _2189;
            float2 _2193 = _2187 + _2192;
            float2 _2199 = (_2176 + (-0.5f).xx) * _2173;
            float2 _2200 = (_2177 + (_2192 * (1.0f.xx / _2193))) * _2173;
            float2 _2201 = (_2176 + 2.5f.xx) * _2173;
            float _2202 = _2193.x;
            float _2204 = _2202 * _2183.y;
            float _2206 = _2193.y;
            float _2207 = _2183.x * _2206;
            float _2208 = _2202 * _2206;
            float _2210 = _2189.x * _2206;
            float _2212 = _2202 * _2189.y;
            float _2213 = _2200.x;
            float _2220 = _2200.y;
            _2248 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2213, _2199.y), 0.0f) * _2204) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2199.x, _2220), 0.0f) * _2207)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2200, 0.0f) * _2208)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2201.x, _2220), 0.0f) * _2210)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2213, _2201.y), 0.0f) * _2212)) * (1.0f / ((((_2204 + _2207) + _2208) + _2210) + _2212));
        }
        else
        {
            _2248 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2158, 0.0f);
        }
        float4 _2251 = _2248;
        _2251.w = clamp(_2248.w, 0.0f, 1.0f);
        bool _2257 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && _2116) && ((abs(_1169 - _2012) > (_2012 * 0.001000000047497451305389404296875f)) && (_2012 > (_1169 * 0.89999997615814208984375f)));
        float _2261 = 0.0f;
        [flatten]
        if (_2257)
        {
            _2261 = max(_2070, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _2261 = _2070;
        }
        bool _2262 = _2257 ? true : _2114;
        float4 _2266 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _2158, 0.0f);
        float _2267 = _2266.x;
        float _2276 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2267)) / (1.0f + (50.0f * _2267))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_2028 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _327;
        bool _2279 = ((_1169 < 9900.0f) == (_2276 < 9900.0f)) && _2114;
        bool4 _2282 = _2262.xxxx;
        _2284 = _2279 ? (_2276 + _2080) : _1169;
        _2285 = _2279;
        _2286 = _2261;
        _2287 = float4(_2282.x ? _2251.x : _1999.x, _2282.y ? _2251.y : _1999.y, _2282.z ? _2251.z : _1999.z, _2282.w ? _2251.w : _1999.w);
        _2288 = _2262;
    }
    else
    {
        _2284 = _1169;
        _2285 = false;
        _2286 = _2070;
        _2287 = _1999;
        _2288 = false;
    }
    float4 _2293 = 0.0f.xxxx;
    [flatten]
    if (_2288)
    {
        _2293 = lerp(_2287, _1999, _2286.xxxx);
    }
    else
    {
        _2293 = _2287;
    }
    float _2297 = 0.0f;
    [flatten]
    if (_2285)
    {
        _2297 = lerp(_2284, _1169, _2286);
    }
    else
    {
        _2297 = _2284;
    }
    uint4 _2299 = asuint(_2293) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2302 = any(bool4(_2299.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2299.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2299.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2299.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _2303 = float4(_2302.x ? 0.0f.xxxx.x : _2293.x, _2302.y ? 0.0f.xxxx.y : _2293.y, _2302.z ? 0.0f.xxxx.z : _2293.z, _2302.w ? 0.0f.xxxx.w : _2293.w);
    float _2307 = ((asuint(_2297) & 2139095040u) == 2139095040u) ? 10000.0f : _2297;
    uint4 _2309 = asuint(_2303) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2312 = any(bool4(_2309.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2309.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2309.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2309.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2321 = clamp((min(((asuint(_2307) & 2139095040u) == 2139095040u) ? 10000.0f : _2307, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _2329 = clamp((min(_316, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2312.x ? 0.0f.xxxx.x : _2303.x, _2312.y ? 0.0f.xxxx.y : _2303.y, _2312.z ? 0.0f.xxxx.z : _2303.z, _2312.w ? 0.0f.xxxx.w : _2303.w);
    _6 = float2((1.0f - _2321) / (1.0f + (50.0f * _2321)), (1.0f - _2329) / (1.0f + (50.0f * _2329)));
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
