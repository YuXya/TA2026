// Stage: Fragment  Blob: 344  ParamBlob: 84  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DENSITY_GRADIENT _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_FULL_SCREEN _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _MERGE_TAA_PASS_NMV_EDO
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _268 = 0.0f;
static float _269 = 0.0f;
static uint _270 = 0u;

static const int2 _253[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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
    uint2 _275 = uint2(gl_FragCoord.xy);
    uint _278 = _275.x;
    float2 _286 = (float2(_275) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _288 = int3(uint3(_278, _275.y, 0u));
    int2 _289 = _288.xy;
    int _290 = _288.z;
    float4 _292 = _WorldDepthTex.Load(int3(_289, _290));
    float _293 = _292.x;
    float _303 = min((_293 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _293) + _ZBufferParams.w)), 10000.0f);
    float3 _307 = normalize(_4);
    float3 _312 = -_TransformVariables_ViewMatrix[2].xyz;
    float _313 = dot(_307, _312);
    float _314 = max(_313, 0.20000000298023223876953125f);
    float _316 = 10000.0f / _314;
    float _317 = _303 * (1.0f / _314);
    float4 _324 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _286, 0.0f);
    float _326 = min(_324.y, _317 * _VolumetricCloudCB_InvGlobalScale);
    float _328 = min(_324.x, _326);
    float2 _341 = (_286 * 2.0f) - 1.0f.xx;
    float _342 = _341.x;
    float4 _344 = float4(_342, _341.y, ((1.0f / max(_328 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _345 = -_341.y;
    _344.y = _345;
    float4 _349 = mul(_TransformVariables_ReprojectionMatrix, _344);
    float2 _355 = ((_349.xy / _349.w.xx) * 0.5f) + 0.5f.xx;
    float _358 = _355.x;
    float _359 = _355.y;
    float2 _1148 = 0.0f.xx;
    float4 _1149 = 0.0f.xxxx;
    do
    {
        uint _382_dummy_parameter;
        int3 _388 = int3(uint3(uint3(_278, _275.y, _VolumetricRendererCB_FrameCountMod8).xy % spvTextureSize(_BlueNoiseTex, uint(0), _382_dummy_parameter), 0u));
        float _403 = (frac(_BlueNoiseTex.Load(int3(_388.xy, _388.z)).x + (float(_VolumetricRendererCB_FrameCountMod8) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _404 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_358, _359), min(1.0f - _358, 1.0f - _359))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _405 = _326 - _328;
        if (!(_405 > 0.001000000047497451305389404296875f))
        {
            _1148 = _316.xx;
            _1149 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _413 = clamp(_405, 0.00999999977648258209228515625f, 1.0f) / float(_404);
        float _414 = _413 * _VolumetricCloudCB_GlobalScale;
        float _421 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _307);
        float _429 = 1.0f + (_PhaseK * _421);
        float _436 = 1.0f + (_PhaseK2 * _421);
        float _443 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _429) * _429), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _436) * _436), _PhaseBlend), 0.0f);
        float3 _450 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _454 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _464 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _473 = _454 - (_IVParam0.xyz + (_464 * (-_IVParam2.w)));
        float _487 = max(clamp((max(abs(_473.x), abs(_473.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_473.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _690 = 0.0f.xxxx;
        float4 _691 = 0.0f.xxxx;
        float4 _692 = 0.0f.xxxx;
        float _693 = 0.0f;
        float _694 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_487 < 1.0f))
        {
            float3 _500 = _454 - (_IVParam0.xyz + (_464 * (-_IVParam2.y)));
            float _514 = max(clamp((max(abs(_500.x), abs(_500.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_500.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _557 = 0.0f;
            float4 _558 = 0.0f.xxxx;
            float4 _559 = 0.0f.xxxx;
            float4 _560 = 0.0f.xxxx;
            if (_514 < 1.0f)
            {
                float3 _523 = ((_454 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _525 = _523 - floor(_523);
                float4 _529 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _525, 0.0f);
                float _530 = 1.0f - _514;
                float _534 = _IVParam1.y * 0.5f;
                _557 = _487 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_525.x, clamp(_525.y, _534, 1.0f - _534) * 0.3333333432674407958984375f, _525.z), 0.0f).w * _530);
                _558 = float4(_269, _269, _269, _529.z) * _530;
                _559 = float4(_269, _269, _269, _529.y) * _530;
                _560 = float4(_269, _269, _269, _529.x) * _530;
            }
            else
            {
                _557 = _487;
                _558 = 0.0f.xxxx;
                _559 = 0.0f.xxxx;
                _560 = 0.0f.xxxx;
            }
            float3 _566 = _454 - (_IVParam0.xyz + (_464 * (-_IVParam2.z)));
            float _580 = max(clamp((max(abs(_566.x), abs(_566.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_566.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _627 = 0.0f;
            float4 _628 = 0.0f.xxxx;
            float4 _629 = 0.0f.xxxx;
            float4 _630 = 0.0f.xxxx;
            if (_580 < 1.0f)
            {
                float3 _589 = ((_454 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _591 = _589 - floor(_589);
                float4 _595 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _591, 0.0f);
                float _597 = _514 * (1.0f - _580);
                float _601 = _IVParam1.y * 0.5f;
                _627 = _557 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_591.x, clamp(_591.y, _601, 1.0f - _601) * 0.3333333432674407958984375f, _591.z), 0.0f).w * _597);
                _628 = _558 + (float4(_269, _269, _269, _595.z) * _597);
                _629 = _559 + (float4(_269, _269, _269, _595.y) * _597);
                _630 = _560 + (float4(_269, _269, _269, _595.x) * _597);
            }
            else
            {
                _627 = _557;
                _628 = _558;
                _629 = _559;
                _630 = _560;
            }
            float4 _680 = 0.0f.xxxx;
            float4 _681 = 0.0f.xxxx;
            float4 _682 = 0.0f.xxxx;
            float _683 = 0.0f;
            if (_580 > 0.0f)
            {
                float3 _639 = ((_454 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _642 = _IVParam1.xyz * 0.5f;
                float3 _644 = clamp(_639 - floor(_639), _642, 1.0f.xxx - _642);
                float4 _648 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _644, 0.0f);
                float _650 = _580 * (1.0f - _487);
                float _654 = _IVParam1.y * 0.5f;
                _680 = _628 + (float4(_269, _269, _269, _648.z) * _650);
                _681 = _629 + (float4(_269, _269, _269, _648.y) * _650);
                _682 = _630 + (float4(_269, _269, _269, _648.x) * _650);
                _683 = _627 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_644.x, clamp(_644.y, _654, 1.0f - _654) * 0.3333333432674407958984375f, _644.z), 0.0f).w * _650);
            }
            else
            {
                _680 = _628;
                _681 = _629;
                _682 = _630;
                _683 = _627;
            }
            float _686 = clamp((_683 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _690 = _680;
            _691 = _681;
            _692 = _682;
            _693 = _686 - _487;
            _694 = (_686 + _487) * 0.5f;
        }
        else
        {
            _690 = 0.0f.xxxx;
            _691 = 0.0f.xxxx;
            _692 = 0.0f.xxxx;
            _693 = 0.0f;
            _694 = 1.0f;
        }
        float3 _732 = float3((_692 + float4(_269, _269, _269, (_IVDefaultSHAr.w * _694) + ((_IVDefaultSHAr.y * _693) * 0.375f))).w, (_691 + float4(_269, _269, _269, (_IVDefaultSHAg.w * _694) + ((_IVDefaultSHAg.y * _693) * 0.375f))).w, (_690 + float4(_269, _269, _269, (_IVDefaultSHAb.w * _694) + ((_IVDefaultSHAb.y * _693) * 0.375f))).w) * _SkyLighting.xyz;
        float _734 = 0.0f;
        float _737 = 0.0f;
        float _739 = 0.0f;
        float3 _741 = 0.0f.xxx;
        float _743 = 0.0f;
        float _745 = 0.0f;
        int _747 = 0;
        _734 = 0.0f;
        _737 = 0.0f;
        _739 = 0.0f;
        _741 = 0.0f.xxx;
        _743 = 1.0f;
        _745 = _328 + (_403 * _413);
        _747 = 0;
        float _735 = 0.0f;
        float _738 = 0.0f;
        float _740 = 0.0f;
        float3 _742 = 0.0f.xxx;
        float _744 = 0.0f;
        float _746 = 0.0f;
        for (;;)
        {
            if (((_747 < _404) && (_745 < _326)) && (_743 >= 0.001000000047497451305389404296875f))
            {
                float _756 = _745 * _VolumetricCloudCB_GlobalScale;
                float3 _758 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_307 * _745);
                float3 _764 = ((_758 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _777 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _764, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _778 = _777.x;
                _735 = lerp(_734, _745, pow(_743, _FrontDepthPower));
                [branch]
                if (_778 > 0.0f)
                {
                    float _792 = _745 + _413;
                    float4 _823 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_758 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                    float _824 = _823.w;
                    float _834 = pow(lerp(_824, 1.0f - _824, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _845 = clamp((_756 * _DensityLerpDistanceRemap.x) + _DensityLerpDistanceRemap.y, 0.0f, 1.0f);
                    float _857 = lerp(_ExtinctionNear, _Extinction, _845) * pow(clamp((_778 - _834) / (1.0f - _834), 0.0f, 1.0f), lerp(_DensityPowNear, _DensityPow, _845));
                    float _858 = _777.y;
                    float _1127 = 0.0f;
                    float _1128 = 0.0f;
                    float3 _1129 = 0.0f.xxx;
                    float _1130 = 0.0f;
                    [branch]
                    if (_857 > 9.9999997473787516355514526367188e-05f)
                    {
                        float4 _882 = float4(mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_758, 1.0f)).xyz - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                        float4 _883 = mul(_ASMIndirectWorldToShadow, _882);
                        float2 _884 = _883.xy;
                        float _1052 = 0.0f;
                        if (all(bool2(_884.x > 0.0f.xx.x, _884.y > 0.0f.xx.y)) && all(bool2(_884.x < 1.0f.xx.x, _884.y < 1.0f.xx.y)))
                        {
                            uint _903 = clamp(uint((floor(_883.y * _ASMParams2.z) + _883.x) * _ASMParams2.y), 0u, 127u);
                            uint _907 = asuint(_ASMIndirectParams[_903].x);
                            float2 _908 = spvUnpackHalf2x16(_907);
                            float _909 = _908.x;
                            float _1051 = 0.0f;
                            if (_909 >= 0.0f)
                            {
                                float4x4 _918 = _ASMWorldToShadowBaseMat;
                                _918[0].w = _ASMIndirectParams[_903].y;
                                _918[1].w = _ASMIndirectParams[_903].z;
                                _918[2].w = _ASMIndirectParams[_903].w;
                                float4 _925 = mul(_918, _882);
                                float3 _926 = _925.xyz;
                                float _1050 = 0.0f;
                                if (all(bool3(_926.x > 0.0f.xxx.x, _926.y > 0.0f.xxx.y, _926.z > 0.0f.xxx.z)) && all(bool3(_926.x < 1.0f.xxx.x, _926.y < 1.0f.xxx.y, _926.z < 1.0f.xxx.z)))
                                {
                                    float _943 = _925.z;
                                    float2 _949 = float4((_925.xy * _ASMParams.zw) + float2(_909, spvUnpackHalf2x16(_907 >> 16u).x), _943, 1.0f).xy * _ASMShadowTexelSize.zw;
                                    float2 _951 = floor(_949 + 0.5f.xx);
                                    float2 _952 = _949 - _951;
                                    float _953 = _952.x;
                                    float _954 = _953 + 0.5f;
                                    float _956 = (_954 * _954) * 0.5f;
                                    float _959 = min(_953, 0.0f);
                                    float _963 = max(_953, 0.0f);
                                    float4 _967 = float4(_956 - _953, (1.0f - _953) - (_959 * _959), (_953 + 1.0f) - (_963 * _963), _956) * 0.44444000720977783203125f;
                                    float _968 = _952.y;
                                    float _969 = _968 + 0.5f;
                                    float _971 = (_969 * _969) * 0.5f;
                                    float _974 = min(_968, 0.0f);
                                    float _978 = max(_968, 0.0f);
                                    float4 _982 = float4(_971 - _968, (1.0f - _968) - (_974 * _974), (_968 + 1.0f) - (_978 * _978), _971) * 0.44444000720977783203125f;
                                    float2 _984 = _967.yw;
                                    float2 _985 = _967.xz + _984;
                                    float2 _987 = _982.yw;
                                    float2 _988 = _982.xz + _987;
                                    float2 _994 = ((_984 / _985) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                    float2 _996 = ((_987 / _988) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                    float2 _998 = _951 * _ASMShadowTexelSize.xy;
                                    float _999 = _994.x;
                                    float _1000 = _996.x;
                                    float _1003 = _994.y;
                                    float _1006 = _996.y;
                                    float _1011 = _985.x;
                                    float _1012 = _988.x;
                                    float _1014 = _985.y;
                                    float _1016 = _988.y;
                                    _1050 = ((((_1011 * _1012) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_998 + float2(_999, _1000), _268).xy, _943)) + ((_1014 * _1012) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_998 + float2(_1003, _1000), _268).xy, _943))) + ((_1011 * _1016) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_998 + float2(_999, _1006), _268).xy, _943))) + ((_1014 * _1016) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_998 + float2(_1003, _1006), _268).xy, _943));
                                }
                                else
                                {
                                    _1050 = 1.0f;
                                }
                                _1051 = _1050;
                            }
                            else
                            {
                                _1051 = 1.0f;
                            }
                            _1052 = _1051;
                        }
                        else
                        {
                            _1052 = 1.0f;
                        }
                        float _1056 = _777.z;
                        float _1069 = lerp(_ShadowNearScale, 1.0f, clamp((_756 * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _1081 = clamp(((-_858) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1114 = exp((-_857) * _414);
                        float3 _1121 = ((_450 * (((exp(-((_1056 * _VolumetricCloudCB_OpticalDepthScale) * _1069)) * _443) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_421 * 0.5f) + 0.5f, _1056 * _1069), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1081 * _1081) * (3.0f - (2.0f * _1081))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1052, _SceneShadowIntensity))) + (_732 * exp(_858 * _AOFalloffRange))) + ((_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _764, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase).xyz;
                        _1127 = _737 + (_792 * _743);
                        _1128 = _739 + _743;
                        _1129 = _741 + ((_1121 - (_1121 * _1114)) * _743);
                        _1130 = _743 * _1114;
                    }
                    else
                    {
                        _1127 = _737;
                        _1128 = _739;
                        _1129 = _741;
                        _1130 = _743;
                    }
                    _738 = _1127;
                    _740 = _1128;
                    _742 = _1129;
                    _744 = _1130;
                    _746 = _792;
                }
                else
                {
                    _738 = _737;
                    _740 = _739;
                    _742 = _741;
                    _744 = _743;
                    _746 = _745 + max(_777.y + (_413 * (_403 - 0.5f)), _413);
                }
                _734 = _735;
                _737 = _738;
                _739 = _740;
                _741 = _742;
                _743 = _744;
                _745 = _746;
                _747++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1148 = float2((_739 == 0.0f) ? _316 : ((_737 / max(9.9999997473787516355514526367188e-05f, _739)) * _VolumetricCloudCB_GlobalScale), (_734 > 0.0f) ? (_734 * _VolumetricCloudCB_GlobalScale) : _316);
        _1149 = float4(_741 * _Albedo.xyz, _743);
        break;
    } while(false);
    float _1154 = min(_1148.y, _317);
    float _1156 = clamp(min(_1148.x * _314, _303), 0.100000001490116119384765625f, 10000.0f * _314);
    float2 _1161 = _286 * _ScreenSize.xy;
    uint2 _1170 = uint2(_1161);
    float2 _1172 = ((_1161 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _1175 = float4(_1172, ((1.0f / (_1154 * abs(_313))) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _1175.y = -_1172.y;
    float4 _1178 = mul(_TransformVariables_InvViewProjMatrix, _1175);
    float3 _1182 = _1178.xyz / _1178.w.xxx;
    float _1189 = abs(mul(_TransformVariables_ViewMatrix, float4(_1182, 1.0f)).z);
    float _1204 = _1182.y * _AtmosphereFogParams3.w;
    float _1209 = max(0.00999999977648258209228515625f, _1204 + _AtmosphereFogParams4.w);
    float3 _1223 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1154 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1209)) / _1209) * exp(_1204 + _AtmosphereFogParams5.w))));
    float _1226 = dot(_307, _AtmosphereFogParams1.xyz);
    float _1232 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1236 = (1.0f + _1232) - ((2.0f * _AtmosphereFogParams2.w) * _1226);
    float3 _1567 = 0.0f.xxx;
    float _1568 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1395 = (uint3(int3(int(_1170.x), int(_1170.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1396 = _1395.y;
        uint _1397 = _1395.z;
        uint _1400 = _1395.x + (_1396 * _1397);
        uint _1402 = _1396 + (_1397 * _1400);
        uint _1404 = _1397 + (_1400 * _1402);
        uint _1406 = _1400 + (_1402 * _1404);
        float3 _1437 = _1182 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1439 = (_VolumetricFogParams0.w * ((_313 > 5.9604644775390625e-08f) ? (1.0f / _313) : 0.0f)) * (1.0f / _1154);
        float _1440 = _1437.y;
        float _1441 = _1439 * _1440;
        float _1443 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1441;
        float _1444 = _1440 - _1441;
        float _1446 = (1.0f - _1439) * _1154;
        float _1460 = max(-127.0f, _ExponentialFogParams0.z * _1444);
        float _1484 = max(-127.0f, _ExponentialFogParams3.x * _1444);
        float _1495 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1443 - _ExponentialFogParams0.x)))) * ((abs(_1460) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1460)) / _1460) : (0.693147182464599609375f - (0.2402265071868896484375f * _1460)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1443 - _ExponentialFogParams3.z)))) * ((abs(_1484) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1484)) / _1484) : (0.693147182464599609375f - (0.2402265071868896484375f * _1484))));
        float _1517 = clamp((_1154 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1520 = clamp((max(clamp(exp2(-(_1495 * _1446)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1154 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1517, 0.0f, 1.0f);
        float4 _1561 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1170) + ((((float3(uint3(_1406, _1402 + (_1404 * _1406), _270) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1189 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1189 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1563 = _1561.w;
        _1567 = _1561.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1520)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_307, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1495 * max(_1446 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1517))) * _1563);
        _1568 = _1563 * _1520;
    }
    else
    {
        float3 _1266 = _1182 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1268 = _1266.y;
        float _1282 = max(-127.0f, _ExponentialFogParams0.z * _1268);
        float _1306 = max(-127.0f, _ExponentialFogParams3.x * _1268);
        float _1317 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1282) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1282)) / _1282) : (0.693147182464599609375f - (0.2402265071868896484375f * _1282)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1306) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1306)) / _1306) : (0.693147182464599609375f - (0.2402265071868896484375f * _1306))));
        float _1339 = clamp((_1154 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1342 = clamp((max(clamp(exp2(-(_1317 * _1154)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1154 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1339, 0.0f, 1.0f);
        _1567 = (_ExponentialFogParams2.xyz * (1.0f - _1342)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_307, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1317 * max(_1154 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1339));
        _1568 = _1342;
    }
    float3 _1577 = (_1149.xyz * (_1223 * _1568)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1226 * _1226)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1232) / max((12.56637096405029296875f * _1236) * sqrt(_1236), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1223)) * _1568) + _1567) * (1.0f - _1149.w));
    float4 _1582 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), float4(_1577.x, _1577.y, _1577.z, _1149.w), _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _1588 = _WorldDepthTex.Load(int3(_289, _290));
    float _1589 = _1588.x;
    float _1595 = min((_1589 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _1589) + _ZBufferParams.w)), 10000.0f);
    float4 _1608 = float4(_342, _341.y, ((1.0f / _1156) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _1608.y = _345;
    float4 _1610 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _1608);
    float3 _1614 = _1610.xyz / _1610.w.xxx;
    float4 _1625 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_1614 - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _1633 = (((_1625.xyz * (1.0f / _1625.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _1635 = _1633 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _1656 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_1633 - _286) * 300.0f, 0.0f, 1.0f));
    float _1657 = _1595 * 0.100000001490116119384765625f;
    float _1870 = 0.0f;
    bool _1871 = false;
    float _1872 = 0.0f;
    float4 _1873 = 0.0f.xxxx;
    bool _1874 = false;
    [branch]
    if (all(bool2(_1635.x > 0.0f.xx.x, _1635.y > 0.0f.xx.y)) && all(bool2(_1635.x < 1.0f.xx.x, _1635.y < 1.0f.xx.y)))
    {
        float _1666 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _312);
        float4 _1670 = _HistoryWorldDepthTex.GatherRed(sampler_LinearRepeat, _1635, int2(0, 0));
        float4 _1682 = lerp(min(1.0f.xxxx / ((_1670 * _ZBufferParams.z) + _ZBufferParams.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_1670), 0.0f.xxxx)) + _1666.xxxx;
        bool _1686 = abs(_1595 - _1682.x) <= _1657;
        bool _1690 = abs(_1595 - _1682.y) <= _1657;
        bool _1694 = abs(_1595 - _1682.z) <= _1657;
        bool _1698 = abs(_1595 - _1682.w) <= _1657;
        bool4 _1699 = bool4(_1686, _1690, _1694, _1698);
        bool _1700 = all(_1699);
        bool _1702 = !_1700;
        float2 _1744 = 0.0f.xx;
        if (any(_1699) && _1702)
        {
            float2 _1709 = _1635 * _VolumetricRendererCB_RTRes.xy;
            float2 _1711 = frac(_1709 + 0.5f.xx);
            float _1712 = _1711.x;
            float _1713 = 1.0f - _1712;
            float _1714 = _1711.y;
            float _1715 = _1713 * _1714;
            float _1716 = _1712 * _1714;
            float _1717 = 1.0f - _1714;
            float _1718 = _1712 * _1717;
            float _1722 = (_1686 && (_1715 > 0.0f)) ? _1715 : 0.0f;
            bool _1724 = _1690 && (_1716 > _1722);
            float _1725 = _1724 ? _1716 : _1722;
            bool _1728 = _1694 && (_1718 > _1725);
            _1744 = (float2(int2(floor(_1709 - 0.5f.xx)) + _253[(_1698 && ((_1713 * _1717) > (_1728 ? _1718 : _1725))) ? 3u : (_1728 ? 2u : uint(_1724))]) + 0.5f.xx) * _VolumetricRendererCB_RTRes.zw;
        }
        else
        {
            _1744 = _1635;
        }
        float4 _1834 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _1757_dummy_parameter;
            float2 _1758 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _1757_dummy_parameter));
            float2 _1759 = 1.0f.xx / _1758;
            float2 _1760 = _1744 * _1758;
            float2 _1762 = floor(_1760 - 0.5f.xx);
            float2 _1763 = _1762 + 0.5f.xx;
            float2 _1764 = _1760 - _1763;
            float2 _1765 = _1764 * _1764;
            float2 _1766 = _1765 * _1764;
            float2 _1769 = _1765 - ((_1766 + _1764) * 0.5f);
            float2 _1773 = ((_1766 * 1.5f) - (_1765 * 2.5f)) + 1.0f.xx;
            float2 _1775 = (_1766 - _1765) * 0.5f;
            float2 _1778 = ((1.0f.xx - _1769) - _1773) - _1775;
            float2 _1779 = _1773 + _1778;
            float2 _1785 = (_1762 + (-0.5f).xx) * _1759;
            float2 _1786 = (_1763 + (_1778 * (1.0f.xx / _1779))) * _1759;
            float2 _1787 = (_1762 + 2.5f.xx) * _1759;
            float _1788 = _1779.x;
            float _1790 = _1788 * _1769.y;
            float _1792 = _1779.y;
            float _1793 = _1769.x * _1792;
            float _1794 = _1788 * _1792;
            float _1796 = _1775.x * _1792;
            float _1798 = _1788 * _1775.y;
            float _1799 = _1786.x;
            float _1806 = _1786.y;
            _1834 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1799, _1785.y), 0.0f) * _1790) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1785.x, _1806), 0.0f) * _1793)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _1786, 0.0f) * _1794)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1787.x, _1806), 0.0f) * _1796)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1799, _1787.y), 0.0f) * _1798)) * (1.0f / ((((_1790 + _1793) + _1794) + _1796) + _1798));
        }
        else
        {
            _1834 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _1744, 0.0f);
        }
        float4 _1837 = _1834;
        _1837.w = clamp(_1834.w, 0.0f, 1.0f);
        bool _1843 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && _1702) && ((abs(_1156 - _1595) > (_1595 * 0.001000000047497451305389404296875f)) && (_1595 > (_1156 * 0.89999997615814208984375f)));
        float _1847 = 0.0f;
        [flatten]
        if (_1843)
        {
            _1847 = max(_1656, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _1847 = _1656;
        }
        bool _1848 = _1843 ? true : _1700;
        float4 _1852 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _1744, 0.0f);
        float _1853 = _1852.x;
        float _1862 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1853)) / (1.0f + (50.0f * _1853))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_1614 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _314;
        bool _1865 = ((_1156 < 9900.0f) == (_1862 < 9900.0f)) && _1700;
        bool4 _1868 = _1848.xxxx;
        _1870 = _1865 ? (_1862 + _1666) : _1156;
        _1871 = _1865;
        _1872 = _1847;
        _1873 = float4(_1868.x ? _1837.x : _1582.x, _1868.y ? _1837.y : _1582.y, _1868.z ? _1837.z : _1582.z, _1868.w ? _1837.w : _1582.w);
        _1874 = _1848;
    }
    else
    {
        _1870 = _1156;
        _1871 = false;
        _1872 = _1656;
        _1873 = _1582;
        _1874 = false;
    }
    float4 _1879 = 0.0f.xxxx;
    [flatten]
    if (_1874)
    {
        _1879 = lerp(_1873, _1582, _1872.xxxx);
    }
    else
    {
        _1879 = _1873;
    }
    float _1883 = 0.0f;
    [flatten]
    if (_1871)
    {
        _1883 = lerp(_1870, _1156, _1872);
    }
    else
    {
        _1883 = _1870;
    }
    uint4 _1885 = asuint(_1879) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1888 = any(bool4(_1885.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1885.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1885.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1885.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _1889 = float4(_1888.x ? 0.0f.xxxx.x : _1879.x, _1888.y ? 0.0f.xxxx.y : _1879.y, _1888.z ? 0.0f.xxxx.z : _1879.z, _1888.w ? 0.0f.xxxx.w : _1879.w);
    float _1893 = ((asuint(_1883) & 2139095040u) == 2139095040u) ? 10000.0f : _1883;
    uint4 _1895 = asuint(_1889) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1898 = any(bool4(_1895.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1895.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1895.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1895.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1907 = clamp((min(((asuint(_1893) & 2139095040u) == 2139095040u) ? 10000.0f : _1893, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1898.x ? 0.0f.xxxx.x : _1889.x, _1898.y ? 0.0f.xxxx.y : _1889.y, _1898.z ? 0.0f.xxxx.z : _1889.z, _1898.w ? 0.0f.xxxx.w : _1889.w);
    _6 = (1.0f - _1907) / (1.0f + (50.0f * _1907));
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
