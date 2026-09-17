// Stage: Fragment  Blob: 613  ParamBlob: 173  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DOWNSCALE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_FULL_SCREEN _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _FRAMING_QUARTER _MERGE_TAA_PASS_NMV_EDO
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _267 = 0.0f;
static float _268 = 0.0f;
static uint _269 = 0u;

static const int2 _252[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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
    uint2 _276 = uint2(gl_FragCoord.xy);
    uint _282 = (_VolumetricRendererCB_PixelSubOffset + ((_276.x + _276.y) % 2u)) % 4u;
    uint _287 = 0u;
    [flatten]
    if (_282 >= 2u)
    {
        _287 = 5u - _282;
    }
    else
    {
        _287 = _282;
    }
    uint2 _292 = (_276 * uint2(2u, 2u)) + uint2(_287 % 2u, _287 / 2u);
    uint _295 = _VolumetricRendererCB_FrameCountMod32 / 4u;
    uint _296 = _292.x;
    float2 _304 = (float2(_292) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _306 = int3(uint3(_296, _292.y, 0u));
    int2 _307 = _306.xy;
    int _308 = _306.z;
    float4 _310 = _WorldDepthTex.Load(int3(_307, _308));
    float _311 = _310.x;
    float _321 = min((_311 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _311) + _ZBufferParams.w)), 10000.0f);
    float3 _325 = normalize(_4);
    float3 _330 = -_TransformVariables_ViewMatrix[2].xyz;
    float _331 = dot(_325, _330);
    float _332 = max(_331, 0.20000000298023223876953125f);
    float _334 = 10000.0f / _332;
    float _335 = _321 * (1.0f / _332);
    float4 _342 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _304, 0.0f);
    float _344 = min(_342.y, _335 * _VolumetricCloudCB_InvGlobalScale);
    float _346 = min(_342.x, _344);
    float2 _359 = (_304 * 2.0f) - 1.0f.xx;
    float _360 = _359.x;
    float4 _362 = float4(_360, _359.y, ((1.0f / max(_346 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _363 = -_359.y;
    _362.y = _363;
    float4 _367 = mul(_TransformVariables_ReprojectionMatrix, _362);
    float2 _373 = ((_367.xy / _367.w.xx) * 0.5f) + 0.5f.xx;
    float _376 = _373.x;
    float _377 = _373.y;
    float2 _1140 = 0.0f.xx;
    float4 _1141 = 0.0f.xxxx;
    do
    {
        uint _400_dummy_parameter;
        int3 _406 = int3(uint3(uint3(_296, _292.y, _295).xy % spvTextureSize(_BlueNoiseTex, uint(0), _400_dummy_parameter), 0u));
        float _421 = (frac(_BlueNoiseTex.Load(int3(_406.xy, _406.z)).x + (float(_295) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _422 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_376, _377), min(1.0f - _376, 1.0f - _377))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _423 = _344 - _346;
        if (!(_423 > 0.001000000047497451305389404296875f))
        {
            _1140 = _334.xx;
            _1141 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _431 = clamp(_423, 0.00999999977648258209228515625f, 1.0f) / float(_422);
        float _432 = _431 * _VolumetricCloudCB_GlobalScale;
        float _439 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _325);
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
                _576 = float4(_268, _268, _268, _547.z) * _548;
                _577 = float4(_268, _268, _268, _547.y) * _548;
                _578 = float4(_268, _268, _268, _547.x) * _548;
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
                _646 = _576 + (float4(_268, _268, _268, _613.z) * _615);
                _647 = _577 + (float4(_268, _268, _268, _613.y) * _615);
                _648 = _578 + (float4(_268, _268, _268, _613.x) * _615);
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
                _698 = _646 + (float4(_268, _268, _268, _666.z) * _668);
                _699 = _647 + (float4(_268, _268, _268, _666.y) * _668);
                _700 = _648 + (float4(_268, _268, _268, _666.x) * _668);
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
        float3 _750 = float3((_710 + float4(_268, _268, _268, (_IVDefaultSHAr.w * _712) + ((_IVDefaultSHAr.y * _711) * 0.375f))).w, (_709 + float4(_268, _268, _268, (_IVDefaultSHAg.w * _712) + ((_IVDefaultSHAg.y * _711) * 0.375f))).w, (_708 + float4(_268, _268, _268, (_IVDefaultSHAb.w * _712) + ((_IVDefaultSHAb.y * _711) * 0.375f))).w) * _SkyLighting.xyz;
        float _752 = 0.0f;
        float _755 = 0.0f;
        float _757 = 0.0f;
        float3 _759 = 0.0f.xxx;
        float _761 = 0.0f;
        float _763 = 0.0f;
        int _765 = 0;
        _752 = 0.0f;
        _755 = 0.0f;
        _757 = 0.0f;
        _759 = 0.0f.xxx;
        _761 = 1.0f;
        _763 = _346 + (_421 * _431);
        _765 = 0;
        float _753 = 0.0f;
        float _756 = 0.0f;
        float _758 = 0.0f;
        float3 _760 = 0.0f.xxx;
        float _762 = 0.0f;
        float _764 = 0.0f;
        for (;;)
        {
            if (((_765 < _422) && (_763 < _344)) && (_761 >= 0.001000000047497451305389404296875f))
            {
                float3 _775 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_325 * _763);
                float3 _781 = ((_775 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _794 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _781, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _795 = _794.x;
                _753 = lerp(_752, _763, pow(_761, _FrontDepthPower));
                [branch]
                if (_795 > 0.0f)
                {
                    float _809 = _763 + _431;
                    float4 _840 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_775 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                    float _841 = _840.w;
                    float _851 = pow(lerp(_841, 1.0f - _841, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _861 = _Extinction * pow(clamp((_795 - _851) / (1.0f - _851), 0.0f, 1.0f), _DensityPow);
                    float _862 = _794.y;
                    float _1119 = 0.0f;
                    float _1120 = 0.0f;
                    float3 _1121 = 0.0f.xxx;
                    float _1122 = 0.0f;
                    [branch]
                    if (_861 > 9.9999997473787516355514526367188e-05f)
                    {
                        float4 _886 = float4(mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_775, 1.0f)).xyz - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                        float4 _887 = mul(_ASMIndirectWorldToShadow, _886);
                        float2 _888 = _887.xy;
                        float _1056 = 0.0f;
                        if (all(bool2(_888.x > 0.0f.xx.x, _888.y > 0.0f.xx.y)) && all(bool2(_888.x < 1.0f.xx.x, _888.y < 1.0f.xx.y)))
                        {
                            uint _907 = clamp(uint((floor(_887.y * _ASMParams2.z) + _887.x) * _ASMParams2.y), 0u, 127u);
                            uint _911 = asuint(_ASMIndirectParams[_907].x);
                            float2 _912 = spvUnpackHalf2x16(_911);
                            float _913 = _912.x;
                            float _1055 = 0.0f;
                            if (_913 >= 0.0f)
                            {
                                float4x4 _922 = _ASMWorldToShadowBaseMat;
                                _922[0].w = _ASMIndirectParams[_907].y;
                                _922[1].w = _ASMIndirectParams[_907].z;
                                _922[2].w = _ASMIndirectParams[_907].w;
                                float4 _929 = mul(_922, _886);
                                float3 _930 = _929.xyz;
                                float _1054 = 0.0f;
                                if (all(bool3(_930.x > 0.0f.xxx.x, _930.y > 0.0f.xxx.y, _930.z > 0.0f.xxx.z)) && all(bool3(_930.x < 1.0f.xxx.x, _930.y < 1.0f.xxx.y, _930.z < 1.0f.xxx.z)))
                                {
                                    float _947 = _929.z;
                                    float2 _953 = float4((_929.xy * _ASMParams.zw) + float2(_913, spvUnpackHalf2x16(_911 >> 16u).x), _947, 1.0f).xy * _ASMShadowTexelSize.zw;
                                    float2 _955 = floor(_953 + 0.5f.xx);
                                    float2 _956 = _953 - _955;
                                    float _957 = _956.x;
                                    float _958 = _957 + 0.5f;
                                    float _960 = (_958 * _958) * 0.5f;
                                    float _963 = min(_957, 0.0f);
                                    float _967 = max(_957, 0.0f);
                                    float4 _971 = float4(_960 - _957, (1.0f - _957) - (_963 * _963), (_957 + 1.0f) - (_967 * _967), _960) * 0.44444000720977783203125f;
                                    float _972 = _956.y;
                                    float _973 = _972 + 0.5f;
                                    float _975 = (_973 * _973) * 0.5f;
                                    float _978 = min(_972, 0.0f);
                                    float _982 = max(_972, 0.0f);
                                    float4 _986 = float4(_975 - _972, (1.0f - _972) - (_978 * _978), (_972 + 1.0f) - (_982 * _982), _975) * 0.44444000720977783203125f;
                                    float2 _988 = _971.yw;
                                    float2 _989 = _971.xz + _988;
                                    float2 _991 = _986.yw;
                                    float2 _992 = _986.xz + _991;
                                    float2 _998 = ((_988 / _989) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                    float2 _1000 = ((_991 / _992) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                    float2 _1002 = _955 * _ASMShadowTexelSize.xy;
                                    float _1003 = _998.x;
                                    float _1004 = _1000.x;
                                    float _1007 = _998.y;
                                    float _1010 = _1000.y;
                                    float _1015 = _989.x;
                                    float _1016 = _992.x;
                                    float _1018 = _989.y;
                                    float _1020 = _992.y;
                                    _1054 = ((((_1015 * _1016) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1002 + float2(_1003, _1004), _267).xy, _947)) + ((_1018 * _1016) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1002 + float2(_1007, _1004), _267).xy, _947))) + ((_1015 * _1020) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1002 + float2(_1003, _1010), _267).xy, _947))) + ((_1018 * _1020) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1002 + float2(_1007, _1010), _267).xy, _947));
                                }
                                else
                                {
                                    _1054 = 1.0f;
                                }
                                _1055 = _1054;
                            }
                            else
                            {
                                _1055 = 1.0f;
                            }
                            _1056 = _1055;
                        }
                        else
                        {
                            _1056 = 1.0f;
                        }
                        float _1060 = _794.z;
                        float _1073 = clamp(((-_862) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1106 = exp((-_861) * _432);
                        float3 _1113 = ((_468 * (((exp(-(_1060 * _VolumetricCloudCB_OpticalDepthScale)) * _461) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_439 * 0.5f) + 0.5f, _1060), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1073 * _1073) * (3.0f - (2.0f * _1073))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1056, _SceneShadowIntensity))) + (_750 * exp(_862 * _AOFalloffRange))) + ((_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _781, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase).xyz;
                        _1119 = _755 + (_809 * _761);
                        _1120 = _757 + _761;
                        _1121 = _759 + ((_1113 - (_1113 * _1106)) * _761);
                        _1122 = _761 * _1106;
                    }
                    else
                    {
                        _1119 = _755;
                        _1120 = _757;
                        _1121 = _759;
                        _1122 = _761;
                    }
                    _756 = _1119;
                    _758 = _1120;
                    _760 = _1121;
                    _762 = _1122;
                    _764 = _809;
                }
                else
                {
                    _756 = _755;
                    _758 = _757;
                    _760 = _759;
                    _762 = _761;
                    _764 = _763 + max(_794.y + (_431 * (_421 - 0.5f)), _431);
                }
                _752 = _753;
                _755 = _756;
                _757 = _758;
                _759 = _760;
                _761 = _762;
                _763 = _764;
                _765++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1140 = float2((_757 == 0.0f) ? _334 : ((_755 / max(9.9999997473787516355514526367188e-05f, _757)) * _VolumetricCloudCB_GlobalScale), (_752 > 0.0f) ? (_752 * _VolumetricCloudCB_GlobalScale) : _334);
        _1141 = float4(_759 * _Albedo.xyz, _761);
        break;
    } while(false);
    float _1146 = min(_1140.y, _335);
    float _1148 = clamp(min(_1140.x * _332, _321), 0.100000001490116119384765625f, 10000.0f * _332);
    float2 _1153 = _304 * _ScreenSize.xy;
    uint2 _1162 = uint2(_1153);
    float2 _1164 = ((_1153 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _1167 = float4(_1164, ((1.0f / (_1146 * abs(_331))) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _1167.y = -_1164.y;
    float4 _1170 = mul(_TransformVariables_InvViewProjMatrix, _1167);
    float3 _1174 = _1170.xyz / _1170.w.xxx;
    float _1181 = abs(mul(_TransformVariables_ViewMatrix, float4(_1174, 1.0f)).z);
    float _1196 = _1174.y * _AtmosphereFogParams3.w;
    float _1201 = max(0.00999999977648258209228515625f, _1196 + _AtmosphereFogParams4.w);
    float3 _1215 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1146 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1201)) / _1201) * exp(_1196 + _AtmosphereFogParams5.w))));
    float _1218 = dot(_325, _AtmosphereFogParams1.xyz);
    float _1224 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1228 = (1.0f + _1224) - ((2.0f * _AtmosphereFogParams2.w) * _1218);
    float3 _1559 = 0.0f.xxx;
    float _1560 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1387 = (uint3(int3(int(_1162.x), int(_1162.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1388 = _1387.y;
        uint _1389 = _1387.z;
        uint _1392 = _1387.x + (_1388 * _1389);
        uint _1394 = _1388 + (_1389 * _1392);
        uint _1396 = _1389 + (_1392 * _1394);
        uint _1398 = _1392 + (_1394 * _1396);
        float3 _1429 = _1174 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1431 = (_VolumetricFogParams0.w * ((_331 > 5.9604644775390625e-08f) ? (1.0f / _331) : 0.0f)) * (1.0f / _1146);
        float _1432 = _1429.y;
        float _1433 = _1431 * _1432;
        float _1435 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1433;
        float _1436 = _1432 - _1433;
        float _1438 = (1.0f - _1431) * _1146;
        float _1452 = max(-127.0f, _ExponentialFogParams0.z * _1436);
        float _1476 = max(-127.0f, _ExponentialFogParams3.x * _1436);
        float _1487 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1435 - _ExponentialFogParams0.x)))) * ((abs(_1452) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1452)) / _1452) : (0.693147182464599609375f - (0.2402265071868896484375f * _1452)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1435 - _ExponentialFogParams3.z)))) * ((abs(_1476) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1476)) / _1476) : (0.693147182464599609375f - (0.2402265071868896484375f * _1476))));
        float _1509 = clamp((_1146 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1512 = clamp((max(clamp(exp2(-(_1487 * _1438)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1146 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1509, 0.0f, 1.0f);
        float4 _1553 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1162) + ((((float3(uint3(_1398, _1394 + (_1396 * _1398), _269) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1181 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1181 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1555 = _1553.w;
        _1559 = _1553.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1512)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_325, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1487 * max(_1438 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1509))) * _1555);
        _1560 = _1555 * _1512;
    }
    else
    {
        float3 _1258 = _1174 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1260 = _1258.y;
        float _1274 = max(-127.0f, _ExponentialFogParams0.z * _1260);
        float _1298 = max(-127.0f, _ExponentialFogParams3.x * _1260);
        float _1309 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1274) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1274)) / _1274) : (0.693147182464599609375f - (0.2402265071868896484375f * _1274)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1298) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1298)) / _1298) : (0.693147182464599609375f - (0.2402265071868896484375f * _1298))));
        float _1331 = clamp((_1146 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1334 = clamp((max(clamp(exp2(-(_1309 * _1146)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1146 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1331, 0.0f, 1.0f);
        _1559 = (_ExponentialFogParams2.xyz * (1.0f - _1334)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_325, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1309 * max(_1146 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1331));
        _1560 = _1334;
    }
    float3 _1569 = (_1141.xyz * (_1215 * _1560)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1218 * _1218)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1224) / max((12.56637096405029296875f * _1228) * sqrt(_1228), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1215)) * _1560) + _1559) * (1.0f - _1141.w));
    float4 _1574 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), float4(_1569.x, _1569.y, _1569.z, _1141.w), _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _1580 = _WorldDepthTex.Load(int3(_307, _308));
    float _1581 = _1580.x;
    float _1587 = min((_1581 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _1581) + _ZBufferParams.w)), 10000.0f);
    float4 _1600 = float4(_360, _359.y, ((1.0f / _1148) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _1600.y = _363;
    float4 _1602 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _1600);
    float3 _1606 = _1602.xyz / _1602.w.xxx;
    float4 _1617 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_1606 - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _1625 = (((_1617.xyz * (1.0f / _1617.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _1627 = _1625 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _1648 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_1625 - _304) * 300.0f, 0.0f, 1.0f));
    float _1649 = _1587 * 0.100000001490116119384765625f;
    float _1862 = 0.0f;
    bool _1863 = false;
    float _1864 = 0.0f;
    float4 _1865 = 0.0f.xxxx;
    bool _1866 = false;
    [branch]
    if (all(bool2(_1627.x > 0.0f.xx.x, _1627.y > 0.0f.xx.y)) && all(bool2(_1627.x < 1.0f.xx.x, _1627.y < 1.0f.xx.y)))
    {
        float _1658 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _330);
        float4 _1662 = _HistoryWorldDepthTex.GatherRed(sampler_LinearRepeat, _1627, int2(0, 0));
        float4 _1674 = lerp(min(1.0f.xxxx / ((_1662 * _ZBufferParams.z) + _ZBufferParams.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_1662), 0.0f.xxxx)) + _1658.xxxx;
        bool _1678 = abs(_1587 - _1674.x) <= _1649;
        bool _1682 = abs(_1587 - _1674.y) <= _1649;
        bool _1686 = abs(_1587 - _1674.z) <= _1649;
        bool _1690 = abs(_1587 - _1674.w) <= _1649;
        bool4 _1691 = bool4(_1678, _1682, _1686, _1690);
        bool _1692 = all(_1691);
        bool _1694 = !_1692;
        float2 _1736 = 0.0f.xx;
        if (any(_1691) && _1694)
        {
            float2 _1701 = _1627 * _VolumetricRendererCB_RTRes.xy;
            float2 _1703 = frac(_1701 + 0.5f.xx);
            float _1704 = _1703.x;
            float _1705 = 1.0f - _1704;
            float _1706 = _1703.y;
            float _1707 = _1705 * _1706;
            float _1708 = _1704 * _1706;
            float _1709 = 1.0f - _1706;
            float _1710 = _1704 * _1709;
            float _1714 = (_1678 && (_1707 > 0.0f)) ? _1707 : 0.0f;
            bool _1716 = _1682 && (_1708 > _1714);
            float _1717 = _1716 ? _1708 : _1714;
            bool _1720 = _1686 && (_1710 > _1717);
            _1736 = (float2(int2(floor(_1701 - 0.5f.xx)) + _252[(_1690 && ((_1705 * _1709) > (_1720 ? _1710 : _1717))) ? 3u : (_1720 ? 2u : uint(_1716))]) + 0.5f.xx) * _VolumetricRendererCB_RTRes.zw;
        }
        else
        {
            _1736 = _1627;
        }
        float4 _1826 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _1749_dummy_parameter;
            float2 _1750 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _1749_dummy_parameter));
            float2 _1751 = 1.0f.xx / _1750;
            float2 _1752 = _1736 * _1750;
            float2 _1754 = floor(_1752 - 0.5f.xx);
            float2 _1755 = _1754 + 0.5f.xx;
            float2 _1756 = _1752 - _1755;
            float2 _1757 = _1756 * _1756;
            float2 _1758 = _1757 * _1756;
            float2 _1761 = _1757 - ((_1758 + _1756) * 0.5f);
            float2 _1765 = ((_1758 * 1.5f) - (_1757 * 2.5f)) + 1.0f.xx;
            float2 _1767 = (_1758 - _1757) * 0.5f;
            float2 _1770 = ((1.0f.xx - _1761) - _1765) - _1767;
            float2 _1771 = _1765 + _1770;
            float2 _1777 = (_1754 + (-0.5f).xx) * _1751;
            float2 _1778 = (_1755 + (_1770 * (1.0f.xx / _1771))) * _1751;
            float2 _1779 = (_1754 + 2.5f.xx) * _1751;
            float _1780 = _1771.x;
            float _1782 = _1780 * _1761.y;
            float _1784 = _1771.y;
            float _1785 = _1761.x * _1784;
            float _1786 = _1780 * _1784;
            float _1788 = _1767.x * _1784;
            float _1790 = _1780 * _1767.y;
            float _1791 = _1778.x;
            float _1798 = _1778.y;
            _1826 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1791, _1777.y), 0.0f) * _1782) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1777.x, _1798), 0.0f) * _1785)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _1778, 0.0f) * _1786)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1779.x, _1798), 0.0f) * _1788)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1791, _1779.y), 0.0f) * _1790)) * (1.0f / ((((_1782 + _1785) + _1786) + _1788) + _1790));
        }
        else
        {
            _1826 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _1736, 0.0f);
        }
        float4 _1829 = _1826;
        _1829.w = clamp(_1826.w, 0.0f, 1.0f);
        bool _1835 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && _1694) && ((abs(_1148 - _1587) > (_1587 * 0.001000000047497451305389404296875f)) && (_1587 > (_1148 * 0.89999997615814208984375f)));
        float _1839 = 0.0f;
        [flatten]
        if (_1835)
        {
            _1839 = max(_1648, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _1839 = _1648;
        }
        bool _1840 = _1835 ? true : _1692;
        float4 _1844 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _1736, 0.0f);
        float _1845 = _1844.x;
        float _1854 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1845)) / (1.0f + (50.0f * _1845))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_1606 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _332;
        bool _1857 = ((_1148 < 9900.0f) == (_1854 < 9900.0f)) && _1692;
        bool4 _1860 = _1840.xxxx;
        _1862 = _1857 ? (_1854 + _1658) : _1148;
        _1863 = _1857;
        _1864 = _1839;
        _1865 = float4(_1860.x ? _1829.x : _1574.x, _1860.y ? _1829.y : _1574.y, _1860.z ? _1829.z : _1574.z, _1860.w ? _1829.w : _1574.w);
        _1866 = _1840;
    }
    else
    {
        _1862 = _1148;
        _1863 = false;
        _1864 = _1648;
        _1865 = _1574;
        _1866 = false;
    }
    float4 _1871 = 0.0f.xxxx;
    [flatten]
    if (_1866)
    {
        _1871 = lerp(_1865, _1574, _1864.xxxx);
    }
    else
    {
        _1871 = _1865;
    }
    float _1875 = 0.0f;
    [flatten]
    if (_1863)
    {
        _1875 = lerp(_1862, _1148, _1864);
    }
    else
    {
        _1875 = _1862;
    }
    uint4 _1877 = asuint(_1871) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1880 = any(bool4(_1877.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1877.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1877.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1877.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _1881 = float4(_1880.x ? 0.0f.xxxx.x : _1871.x, _1880.y ? 0.0f.xxxx.y : _1871.y, _1880.z ? 0.0f.xxxx.z : _1871.z, _1880.w ? 0.0f.xxxx.w : _1871.w);
    float _1885 = ((asuint(_1875) & 2139095040u) == 2139095040u) ? 10000.0f : _1875;
    uint4 _1887 = asuint(_1881) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1890 = any(bool4(_1887.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1887.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1887.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1887.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1899 = clamp((min(((asuint(_1885) & 2139095040u) == 2139095040u) ? 10000.0f : _1885, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _1907 = clamp((min(_321, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1890.x ? 0.0f.xxxx.x : _1881.x, _1890.y ? 0.0f.xxxx.y : _1881.y, _1890.z ? 0.0f.xxxx.z : _1881.z, _1890.w ? 0.0f.xxxx.w : _1881.w);
    _6 = float2((1.0f - _1899) / (1.0f + (50.0f * _1899)), (1.0f - _1907) / (1.0f + (50.0f * _1907)));
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
