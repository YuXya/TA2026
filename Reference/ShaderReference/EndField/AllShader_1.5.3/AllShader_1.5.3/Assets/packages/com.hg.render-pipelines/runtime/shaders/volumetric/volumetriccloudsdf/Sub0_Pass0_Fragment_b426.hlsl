// Stage: Fragment  Blob: 426  ParamBlob: 76  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DENSITY_GRADIENT _ENABLE_DOWNSCALE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _MERGE_TAA_PASS_NMV_EDO
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
    uint2 _276 = uint2(gl_FragCoord.xy);
    uint _279 = _276.x;
    float2 _287 = (float2(_276) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _289 = int3(uint3(_279, _276.y, 0u));
    int2 _290 = _289.xy;
    int _291 = _289.z;
    float4 _293 = _WorldDepthTex.Load(int3(_290, _291));
    float _294 = _293.x;
    float _304 = min((_294 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _294) + _ZBufferParams.w)), 10000.0f);
    float3 _308 = normalize(_4);
    float3 _313 = -_TransformVariables_ViewMatrix[2].xyz;
    float _314 = dot(_308, _313);
    float _315 = max(_314, 0.20000000298023223876953125f);
    float _317 = 10000.0f / _315;
    float _318 = _304 * (1.0f / _315);
    float4 _325 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _287, 0.0f);
    float _327 = min(_325.y, _318 * _VolumetricCloudCB_InvGlobalScale);
    float _329 = min(_325.x, _327);
    float2 _342 = (_287 * 2.0f) - 1.0f.xx;
    float _343 = _342.x;
    float4 _345 = float4(_343, _342.y, ((1.0f / max(_329 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _346 = -_342.y;
    _345.y = _346;
    float4 _350 = mul(_TransformVariables_ReprojectionMatrix, _345);
    float2 _356 = ((_350.xy / _350.w.xx) * 0.5f) + 0.5f.xx;
    float _359 = _356.x;
    float _360 = _356.y;
    float2 _1149 = 0.0f.xx;
    float4 _1150 = 0.0f.xxxx;
    do
    {
        uint _383_dummy_parameter;
        int3 _389 = int3(uint3(uint3(_279, _276.y, _VolumetricRendererCB_FrameCountMod8).xy % spvTextureSize(_BlueNoiseTex, uint(0), _383_dummy_parameter), 0u));
        float _404 = (frac(_BlueNoiseTex.Load(int3(_389.xy, _389.z)).x + (float(_VolumetricRendererCB_FrameCountMod8) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _405 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_359, _360), min(1.0f - _359, 1.0f - _360))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _406 = _327 - _329;
        if (!(_406 > 0.001000000047497451305389404296875f))
        {
            _1149 = _317.xx;
            _1150 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _414 = clamp(_406, 0.00999999977648258209228515625f, 1.0f) / float(_405);
        float _415 = _414 * _VolumetricCloudCB_GlobalScale;
        float _422 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _308);
        float _430 = 1.0f + (_PhaseK * _422);
        float _437 = 1.0f + (_PhaseK2 * _422);
        float _444 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _430) * _430), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _437) * _437), _PhaseBlend), 0.0f);
        float3 _451 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _455 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _465 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _474 = _455 - (_IVParam0.xyz + (_465 * (-_IVParam2.w)));
        float _488 = max(clamp((max(abs(_474.x), abs(_474.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_474.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _691 = 0.0f.xxxx;
        float4 _692 = 0.0f.xxxx;
        float4 _693 = 0.0f.xxxx;
        float _694 = 0.0f;
        float _695 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_488 < 1.0f))
        {
            float3 _501 = _455 - (_IVParam0.xyz + (_465 * (-_IVParam2.y)));
            float _515 = max(clamp((max(abs(_501.x), abs(_501.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_501.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _558 = 0.0f;
            float4 _559 = 0.0f.xxxx;
            float4 _560 = 0.0f.xxxx;
            float4 _561 = 0.0f.xxxx;
            if (_515 < 1.0f)
            {
                float3 _524 = ((_455 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _526 = _524 - floor(_524);
                float4 _530 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _526, 0.0f);
                float _531 = 1.0f - _515;
                float _535 = _IVParam1.y * 0.5f;
                _558 = _488 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_526.x, clamp(_526.y, _535, 1.0f - _535) * 0.3333333432674407958984375f, _526.z), 0.0f).w * _531);
                _559 = float4(_270, _270, _270, _530.z) * _531;
                _560 = float4(_270, _270, _270, _530.y) * _531;
                _561 = float4(_270, _270, _270, _530.x) * _531;
            }
            else
            {
                _558 = _488;
                _559 = 0.0f.xxxx;
                _560 = 0.0f.xxxx;
                _561 = 0.0f.xxxx;
            }
            float3 _567 = _455 - (_IVParam0.xyz + (_465 * (-_IVParam2.z)));
            float _581 = max(clamp((max(abs(_567.x), abs(_567.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_567.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _628 = 0.0f;
            float4 _629 = 0.0f.xxxx;
            float4 _630 = 0.0f.xxxx;
            float4 _631 = 0.0f.xxxx;
            if (_581 < 1.0f)
            {
                float3 _590 = ((_455 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _592 = _590 - floor(_590);
                float4 _596 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _592, 0.0f);
                float _598 = _515 * (1.0f - _581);
                float _602 = _IVParam1.y * 0.5f;
                _628 = _558 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_592.x, clamp(_592.y, _602, 1.0f - _602) * 0.3333333432674407958984375f, _592.z), 0.0f).w * _598);
                _629 = _559 + (float4(_270, _270, _270, _596.z) * _598);
                _630 = _560 + (float4(_270, _270, _270, _596.y) * _598);
                _631 = _561 + (float4(_270, _270, _270, _596.x) * _598);
            }
            else
            {
                _628 = _558;
                _629 = _559;
                _630 = _560;
                _631 = _561;
            }
            float4 _681 = 0.0f.xxxx;
            float4 _682 = 0.0f.xxxx;
            float4 _683 = 0.0f.xxxx;
            float _684 = 0.0f;
            if (_581 > 0.0f)
            {
                float3 _640 = ((_455 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _643 = _IVParam1.xyz * 0.5f;
                float3 _645 = clamp(_640 - floor(_640), _643, 1.0f.xxx - _643);
                float4 _649 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _645, 0.0f);
                float _651 = _581 * (1.0f - _488);
                float _655 = _IVParam1.y * 0.5f;
                _681 = _629 + (float4(_270, _270, _270, _649.z) * _651);
                _682 = _630 + (float4(_270, _270, _270, _649.y) * _651);
                _683 = _631 + (float4(_270, _270, _270, _649.x) * _651);
                _684 = _628 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_645.x, clamp(_645.y, _655, 1.0f - _655) * 0.3333333432674407958984375f, _645.z), 0.0f).w * _651);
            }
            else
            {
                _681 = _629;
                _682 = _630;
                _683 = _631;
                _684 = _628;
            }
            float _687 = clamp((_684 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _691 = _681;
            _692 = _682;
            _693 = _683;
            _694 = _687 - _488;
            _695 = (_687 + _488) * 0.5f;
        }
        else
        {
            _691 = 0.0f.xxxx;
            _692 = 0.0f.xxxx;
            _693 = 0.0f.xxxx;
            _694 = 0.0f;
            _695 = 1.0f;
        }
        float3 _733 = float3((_693 + float4(_270, _270, _270, (_IVDefaultSHAr.w * _695) + ((_IVDefaultSHAr.y * _694) * 0.375f))).w, (_692 + float4(_270, _270, _270, (_IVDefaultSHAg.w * _695) + ((_IVDefaultSHAg.y * _694) * 0.375f))).w, (_691 + float4(_270, _270, _270, (_IVDefaultSHAb.w * _695) + ((_IVDefaultSHAb.y * _694) * 0.375f))).w) * _SkyLighting.xyz;
        float _735 = 0.0f;
        float _738 = 0.0f;
        float _740 = 0.0f;
        float3 _742 = 0.0f.xxx;
        float _744 = 0.0f;
        float _746 = 0.0f;
        int _748 = 0;
        _735 = 0.0f;
        _738 = 0.0f;
        _740 = 0.0f;
        _742 = 0.0f.xxx;
        _744 = 1.0f;
        _746 = _329 + (_404 * _414);
        _748 = 0;
        float _736 = 0.0f;
        float _739 = 0.0f;
        float _741 = 0.0f;
        float3 _743 = 0.0f.xxx;
        float _745 = 0.0f;
        float _747 = 0.0f;
        for (;;)
        {
            if (((_748 < _405) && (_746 < _327)) && (_744 >= 0.001000000047497451305389404296875f))
            {
                float _757 = _746 * _VolumetricCloudCB_GlobalScale;
                float3 _759 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_308 * _746);
                float3 _765 = ((_759 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _778 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _765, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _779 = _778.x;
                _736 = lerp(_735, _746, pow(_744, _FrontDepthPower));
                [branch]
                if (_779 > 0.0f)
                {
                    float _793 = _746 + _414;
                    float4 _824 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_759 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                    float _825 = _824.w;
                    float _835 = pow(lerp(_825, 1.0f - _825, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _846 = clamp((_757 * _DensityLerpDistanceRemap.x) + _DensityLerpDistanceRemap.y, 0.0f, 1.0f);
                    float _858 = lerp(_ExtinctionNear, _Extinction, _846) * pow(clamp((_779 - _835) / (1.0f - _835), 0.0f, 1.0f), lerp(_DensityPowNear, _DensityPow, _846));
                    float _859 = _778.y;
                    float _1128 = 0.0f;
                    float _1129 = 0.0f;
                    float3 _1130 = 0.0f.xxx;
                    float _1131 = 0.0f;
                    [branch]
                    if (_858 > 9.9999997473787516355514526367188e-05f)
                    {
                        float4 _883 = float4(mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_759, 1.0f)).xyz - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                        float4 _884 = mul(_ASMIndirectWorldToShadow, _883);
                        float2 _885 = _884.xy;
                        float _1053 = 0.0f;
                        if (all(bool2(_885.x > 0.0f.xx.x, _885.y > 0.0f.xx.y)) && all(bool2(_885.x < 1.0f.xx.x, _885.y < 1.0f.xx.y)))
                        {
                            uint _904 = clamp(uint((floor(_884.y * _ASMParams2.z) + _884.x) * _ASMParams2.y), 0u, 127u);
                            uint _908 = asuint(_ASMIndirectParams[_904].x);
                            float2 _909 = spvUnpackHalf2x16(_908);
                            float _910 = _909.x;
                            float _1052 = 0.0f;
                            if (_910 >= 0.0f)
                            {
                                float4x4 _919 = _ASMWorldToShadowBaseMat;
                                _919[0].w = _ASMIndirectParams[_904].y;
                                _919[1].w = _ASMIndirectParams[_904].z;
                                _919[2].w = _ASMIndirectParams[_904].w;
                                float4 _926 = mul(_919, _883);
                                float3 _927 = _926.xyz;
                                float _1051 = 0.0f;
                                if (all(bool3(_927.x > 0.0f.xxx.x, _927.y > 0.0f.xxx.y, _927.z > 0.0f.xxx.z)) && all(bool3(_927.x < 1.0f.xxx.x, _927.y < 1.0f.xxx.y, _927.z < 1.0f.xxx.z)))
                                {
                                    float _944 = _926.z;
                                    float2 _950 = float4((_926.xy * _ASMParams.zw) + float2(_910, spvUnpackHalf2x16(_908 >> 16u).x), _944, 1.0f).xy * _ASMShadowTexelSize.zw;
                                    float2 _952 = floor(_950 + 0.5f.xx);
                                    float2 _953 = _950 - _952;
                                    float _954 = _953.x;
                                    float _955 = _954 + 0.5f;
                                    float _957 = (_955 * _955) * 0.5f;
                                    float _960 = min(_954, 0.0f);
                                    float _964 = max(_954, 0.0f);
                                    float4 _968 = float4(_957 - _954, (1.0f - _954) - (_960 * _960), (_954 + 1.0f) - (_964 * _964), _957) * 0.44444000720977783203125f;
                                    float _969 = _953.y;
                                    float _970 = _969 + 0.5f;
                                    float _972 = (_970 * _970) * 0.5f;
                                    float _975 = min(_969, 0.0f);
                                    float _979 = max(_969, 0.0f);
                                    float4 _983 = float4(_972 - _969, (1.0f - _969) - (_975 * _975), (_969 + 1.0f) - (_979 * _979), _972) * 0.44444000720977783203125f;
                                    float2 _985 = _968.yw;
                                    float2 _986 = _968.xz + _985;
                                    float2 _988 = _983.yw;
                                    float2 _989 = _983.xz + _988;
                                    float2 _995 = ((_985 / _986) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                    float2 _997 = ((_988 / _989) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                    float2 _999 = _952 * _ASMShadowTexelSize.xy;
                                    float _1000 = _995.x;
                                    float _1001 = _997.x;
                                    float _1004 = _995.y;
                                    float _1007 = _997.y;
                                    float _1012 = _986.x;
                                    float _1013 = _989.x;
                                    float _1015 = _986.y;
                                    float _1017 = _989.y;
                                    _1051 = ((((_1012 * _1013) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_999 + float2(_1000, _1001), _269).xy, _944)) + ((_1015 * _1013) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_999 + float2(_1004, _1001), _269).xy, _944))) + ((_1012 * _1017) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_999 + float2(_1000, _1007), _269).xy, _944))) + ((_1015 * _1017) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_999 + float2(_1004, _1007), _269).xy, _944));
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
                            _1053 = _1052;
                        }
                        else
                        {
                            _1053 = 1.0f;
                        }
                        float _1057 = _778.z;
                        float _1070 = lerp(_ShadowNearScale, 1.0f, clamp((_757 * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _1082 = clamp(((-_859) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1115 = exp((-_858) * _415);
                        float3 _1122 = ((_451 * (((exp(-((_1057 * _VolumetricCloudCB_OpticalDepthScale) * _1070)) * _444) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_422 * 0.5f) + 0.5f, _1057 * _1070), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1082 * _1082) * (3.0f - (2.0f * _1082))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1053, _SceneShadowIntensity))) + (_733 * exp(_859 * _AOFalloffRange))) + ((_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _765, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase).xyz;
                        _1128 = _738 + (_793 * _744);
                        _1129 = _740 + _744;
                        _1130 = _742 + ((_1122 - (_1122 * _1115)) * _744);
                        _1131 = _744 * _1115;
                    }
                    else
                    {
                        _1128 = _738;
                        _1129 = _740;
                        _1130 = _742;
                        _1131 = _744;
                    }
                    _739 = _1128;
                    _741 = _1129;
                    _743 = _1130;
                    _745 = _1131;
                    _747 = _793;
                }
                else
                {
                    _739 = _738;
                    _741 = _740;
                    _743 = _742;
                    _745 = _744;
                    _747 = _746 + max(_778.y + (_414 * (_404 - 0.5f)), _414);
                }
                _735 = _736;
                _738 = _739;
                _740 = _741;
                _742 = _743;
                _744 = _745;
                _746 = _747;
                _748++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1149 = float2((_740 == 0.0f) ? _317 : ((_738 / max(9.9999997473787516355514526367188e-05f, _740)) * _VolumetricCloudCB_GlobalScale), (_735 > 0.0f) ? (_735 * _VolumetricCloudCB_GlobalScale) : _317);
        _1150 = float4(_742 * _Albedo.xyz, _744);
        break;
    } while(false);
    float _1155 = min(_1149.y, _318);
    float _1157 = clamp(min(_1149.x * _315, _304), 0.100000001490116119384765625f, 10000.0f * _315);
    float _1158 = abs(_314);
    float2 _1162 = _287 * _ScreenSize.xy;
    uint2 _1171 = uint2(_1162);
    float2 _1173 = ((_1162 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1174 = _1173.x;
    float4 _1176 = float4(_1174, _1173.y, ((1.0f / (_1155 * _1158)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1177 = -_1173.y;
    _1176.y = _1177;
    float4 _1179 = mul(_TransformVariables_InvViewProjMatrix, _1176);
    float3 _1183 = _1179.xyz / _1179.w.xxx;
    float _1190 = abs(mul(_TransformVariables_ViewMatrix, float4(_1183, 1.0f)).z);
    float _1205 = _1183.y * _AtmosphereFogParams3.w;
    float _1210 = max(0.00999999977648258209228515625f, _1205 + _AtmosphereFogParams4.w);
    float3 _1224 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1155 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1210)) / _1210) * exp(_1205 + _AtmosphereFogParams5.w))));
    float _1227 = dot(_308, _AtmosphereFogParams1.xyz);
    float _1233 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1237 = (1.0f + _1233) - ((2.0f * _AtmosphereFogParams2.w) * _1227);
    float3 _1255 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1227 * _1227)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1233) / max((12.56637096405029296875f * _1237) * sqrt(_1237), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1260 = _VolumetricFogParams0.z > 0.0f;
    float3 _1568 = 0.0f.xxx;
    float _1569 = 0.0f;
    if (_1260)
    {
        uint3 _1396 = (uint3(int3(int(_1171.x), int(_1171.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1397 = _1396.y;
        uint _1398 = _1396.z;
        uint _1401 = _1396.x + (_1397 * _1398);
        uint _1403 = _1397 + (_1398 * _1401);
        uint _1405 = _1398 + (_1401 * _1403);
        uint _1407 = _1401 + (_1403 * _1405);
        float3 _1438 = _1183 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1440 = (_VolumetricFogParams0.w * ((_314 > 5.9604644775390625e-08f) ? (1.0f / _314) : 0.0f)) * (1.0f / _1155);
        float _1441 = _1438.y;
        float _1442 = _1440 * _1441;
        float _1444 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1442;
        float _1445 = _1441 - _1442;
        float _1447 = (1.0f - _1440) * _1155;
        float _1461 = max(-127.0f, _ExponentialFogParams0.z * _1445);
        float _1485 = max(-127.0f, _ExponentialFogParams3.x * _1445);
        float _1496 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1444 - _ExponentialFogParams0.x)))) * ((abs(_1461) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1461)) / _1461) : (0.693147182464599609375f - (0.2402265071868896484375f * _1461)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1444 - _ExponentialFogParams3.z)))) * ((abs(_1485) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1485)) / _1485) : (0.693147182464599609375f - (0.2402265071868896484375f * _1485))));
        float _1518 = clamp((_1155 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1521 = clamp((max(clamp(exp2(-(_1496 * _1447)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1155 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1518, 0.0f, 1.0f);
        float4 _1562 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1171) + ((((float3(uint3(_1407, _1403 + (_1405 * _1407), _271) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1190 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1190 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1564 = _1562.w;
        _1568 = _1562.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1521)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_308, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1496 * max(_1447 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1518))) * _1564);
        _1569 = _1564 * _1521;
    }
    else
    {
        float3 _1267 = _1183 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1269 = _1267.y;
        float _1283 = max(-127.0f, _ExponentialFogParams0.z * _1269);
        float _1307 = max(-127.0f, _ExponentialFogParams3.x * _1269);
        float _1318 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1283) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1283)) / _1283) : (0.693147182464599609375f - (0.2402265071868896484375f * _1283)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1307) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1307)) / _1307) : (0.693147182464599609375f - (0.2402265071868896484375f * _1307))));
        float _1340 = clamp((_1155 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1343 = clamp((max(clamp(exp2(-(_1318 * _1155)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1155 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1340, 0.0f, 1.0f);
        _1568 = (_ExponentialFogParams2.xyz * (1.0f - _1343)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_308, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1318 * max(_1155 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1340));
        _1569 = _1343;
    }
    float3 _1578 = (_1150.xyz * (_1224 * _1569)) + ((((_1255 * (1.0f.xxx - _1224)) * _1569) + _1568) * (1.0f - _1150.w));
    float3 _1598 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_308 * _318), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1599 = bool3(_1598.x >= 0.0f.xxx.x, _1598.y >= 0.0f.xxx.y, _1598.z >= 0.0f.xxx.z);
    bool3 _1600 = bool3(_1598.x <= 1.0f.xxx.x, _1598.y <= 1.0f.xxx.y, _1598.z <= 1.0f.xxx.z);
    float4 _1983 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1599.x && _1600.x, _1599.y && _1600.y, _1599.z && _1600.z)))
    {
        float _1626 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _1598, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1632 = float4(_1174, _1173.y, ((1.0f / (_318 * _1158)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1632.y = _1177;
        float4 _1634 = mul(_TransformVariables_InvViewProjMatrix, _1632);
        float3 _1638 = _1634.xyz / _1634.w.xxx;
        float _1645 = abs(mul(_TransformVariables_ViewMatrix, float4(_1638, 1.0f)).z);
        float _1649 = _1638.y * _AtmosphereFogParams3.w;
        float _1651 = max(0.00999999977648258209228515625f, _1649 + _AtmosphereFogParams4.w);
        float3 _1662 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_318 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1651)) / _1651) * exp(_1649 + _AtmosphereFogParams5.w))));
        float3 _1966 = 0.0f.xxx;
        float _1967 = 0.0f;
        if (_1260)
        {
            uint3 _1797 = (uint3(int3(int(_1171.x), int(_1171.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1798 = _1797.y;
            uint _1799 = _1797.z;
            uint _1802 = _1797.x + (_1798 * _1799);
            uint _1804 = _1798 + (_1799 * _1802);
            uint _1806 = _1799 + (_1802 * _1804);
            uint _1808 = _1802 + (_1804 * _1806);
            float3 _1836 = _1638 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1838 = (_VolumetricFogParams0.w * ((_314 > 5.9604644775390625e-08f) ? (1.0f / _314) : 0.0f)) * (1.0f / _318);
            float _1839 = _1836.y;
            float _1840 = _1838 * _1839;
            float _1842 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1840;
            float _1843 = _1839 - _1840;
            float _1845 = (1.0f - _1838) * _318;
            float _1859 = max(-127.0f, _ExponentialFogParams0.z * _1843);
            float _1883 = max(-127.0f, _ExponentialFogParams3.x * _1843);
            float _1894 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1842 - _ExponentialFogParams0.x)))) * ((abs(_1859) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1859)) / _1859) : (0.693147182464599609375f - (0.2402265071868896484375f * _1859)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1842 - _ExponentialFogParams3.z)))) * ((abs(_1883) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1883)) / _1883) : (0.693147182464599609375f - (0.2402265071868896484375f * _1883))));
            float _1916 = clamp((_318 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1919 = clamp((max(clamp(exp2(-(_1894 * _1845)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_318 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1916, 0.0f, 1.0f);
            float4 _1960 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1171) + ((((float3(uint3(_1808, _1804 + (_1806 * _1808), _271) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1645 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1645 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1962 = _1960.w;
            _1966 = _1960.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1919)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_308, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1894 * max(_1845 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1916))) * _1962);
            _1967 = _1962 * _1919;
        }
        else
        {
            float3 _1668 = _1638 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1670 = _1668.y;
            float _1684 = max(-127.0f, _ExponentialFogParams0.z * _1670);
            float _1708 = max(-127.0f, _ExponentialFogParams3.x * _1670);
            float _1719 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1684) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1684)) / _1684) : (0.693147182464599609375f - (0.2402265071868896484375f * _1684)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1708) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1708)) / _1708) : (0.693147182464599609375f - (0.2402265071868896484375f * _1708))));
            float _1741 = clamp((_318 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1744 = clamp((max(clamp(exp2(-(_1719 * _318)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_318 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1741, 0.0f, 1.0f);
            _1966 = (_ExponentialFogParams2.xyz * (1.0f - _1744)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_308, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1719 * max(_318 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1741));
            _1967 = _1744;
        }
        float3 _1979 = _1578.xyz + (((float4(0.0f, 0.0f, 0.0f, _1626).xyz * (_1662 * _1967)) + ((((_1255 * (1.0f.xxx - _1662)) * _1967) + _1966) * (1.0f - _1626))).xyz * _1150.w);
        float4 _1980 = float4(_1979.x, _1979.y, _1979.z, _1150.w);
        _1980.w = _1150.w * _1626;
        _1983 = _1980;
    }
    else
    {
        _1983 = float4(_1578.x, _1578.y, _1578.z, _1150.w);
    }
    float4 _1987 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _1983, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _1993 = _WorldDepthTex.Load(int3(_290, _291));
    float _1994 = _1993.x;
    float _2000 = min((_1994 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _1994) + _ZBufferParams.w)), 10000.0f);
    float4 _2010 = float4(_343, _342.y, ((1.0f / _1157) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _2010.y = _346;
    float4 _2012 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _2010);
    float3 _2016 = _2012.xyz / _2012.w.xxx;
    float4 _2027 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_2016 - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _2035 = (((_2027.xyz * (1.0f / _2027.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _2037 = _2035 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _2058 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_2035 - _287) * 300.0f, 0.0f, 1.0f));
    float _2059 = _2000 * 0.100000001490116119384765625f;
    float _2272 = 0.0f;
    bool _2273 = false;
    float _2274 = 0.0f;
    float4 _2275 = 0.0f.xxxx;
    bool _2276 = false;
    [branch]
    if (all(bool2(_2037.x > 0.0f.xx.x, _2037.y > 0.0f.xx.y)) && all(bool2(_2037.x < 1.0f.xx.x, _2037.y < 1.0f.xx.y)))
    {
        float _2068 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _313);
        float4 _2072 = _HistoryWorldDepthTex.GatherRed(sampler_LinearRepeat, _2037, int2(0, 0));
        float4 _2084 = lerp(min(1.0f.xxxx / ((_2072 * _ZBufferParams.z) + _ZBufferParams.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_2072), 0.0f.xxxx)) + _2068.xxxx;
        bool _2088 = abs(_2000 - _2084.x) <= _2059;
        bool _2092 = abs(_2000 - _2084.y) <= _2059;
        bool _2096 = abs(_2000 - _2084.z) <= _2059;
        bool _2100 = abs(_2000 - _2084.w) <= _2059;
        bool4 _2101 = bool4(_2088, _2092, _2096, _2100);
        bool _2102 = all(_2101);
        bool _2104 = !_2102;
        float2 _2146 = 0.0f.xx;
        if (any(_2101) && _2104)
        {
            float2 _2111 = _2037 * _VolumetricRendererCB_RTRes.xy;
            float2 _2113 = frac(_2111 + 0.5f.xx);
            float _2114 = _2113.x;
            float _2115 = 1.0f - _2114;
            float _2116 = _2113.y;
            float _2117 = _2115 * _2116;
            float _2118 = _2114 * _2116;
            float _2119 = 1.0f - _2116;
            float _2120 = _2114 * _2119;
            float _2124 = (_2088 && (_2117 > 0.0f)) ? _2117 : 0.0f;
            bool _2126 = _2092 && (_2118 > _2124);
            float _2127 = _2126 ? _2118 : _2124;
            bool _2130 = _2096 && (_2120 > _2127);
            _2146 = (float2(int2(floor(_2111 - 0.5f.xx)) + _254[(_2100 && ((_2115 * _2119) > (_2130 ? _2120 : _2127))) ? 3u : (_2130 ? 2u : uint(_2126))]) + 0.5f.xx) * _VolumetricRendererCB_RTRes.zw;
        }
        else
        {
            _2146 = _2037;
        }
        float4 _2236 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _2159_dummy_parameter;
            float2 _2160 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _2159_dummy_parameter));
            float2 _2161 = 1.0f.xx / _2160;
            float2 _2162 = _2146 * _2160;
            float2 _2164 = floor(_2162 - 0.5f.xx);
            float2 _2165 = _2164 + 0.5f.xx;
            float2 _2166 = _2162 - _2165;
            float2 _2167 = _2166 * _2166;
            float2 _2168 = _2167 * _2166;
            float2 _2171 = _2167 - ((_2168 + _2166) * 0.5f);
            float2 _2175 = ((_2168 * 1.5f) - (_2167 * 2.5f)) + 1.0f.xx;
            float2 _2177 = (_2168 - _2167) * 0.5f;
            float2 _2180 = ((1.0f.xx - _2171) - _2175) - _2177;
            float2 _2181 = _2175 + _2180;
            float2 _2187 = (_2164 + (-0.5f).xx) * _2161;
            float2 _2188 = (_2165 + (_2180 * (1.0f.xx / _2181))) * _2161;
            float2 _2189 = (_2164 + 2.5f.xx) * _2161;
            float _2190 = _2181.x;
            float _2192 = _2190 * _2171.y;
            float _2194 = _2181.y;
            float _2195 = _2171.x * _2194;
            float _2196 = _2190 * _2194;
            float _2198 = _2177.x * _2194;
            float _2200 = _2190 * _2177.y;
            float _2201 = _2188.x;
            float _2208 = _2188.y;
            _2236 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2201, _2187.y), 0.0f) * _2192) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2187.x, _2208), 0.0f) * _2195)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2188, 0.0f) * _2196)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2189.x, _2208), 0.0f) * _2198)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2201, _2189.y), 0.0f) * _2200)) * (1.0f / ((((_2192 + _2195) + _2196) + _2198) + _2200));
        }
        else
        {
            _2236 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2146, 0.0f);
        }
        float4 _2239 = _2236;
        _2239.w = clamp(_2236.w, 0.0f, 1.0f);
        bool _2245 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && _2104) && ((abs(_1157 - _2000) > (_2000 * 0.001000000047497451305389404296875f)) && (_2000 > (_1157 * 0.89999997615814208984375f)));
        float _2249 = 0.0f;
        [flatten]
        if (_2245)
        {
            _2249 = max(_2058, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _2249 = _2058;
        }
        bool _2250 = _2245 ? true : _2102;
        float4 _2254 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _2146, 0.0f);
        float _2255 = _2254.x;
        float _2264 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2255)) / (1.0f + (50.0f * _2255))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_2016 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _315;
        bool _2267 = ((_1157 < 9900.0f) == (_2264 < 9900.0f)) && _2102;
        bool4 _2270 = _2250.xxxx;
        _2272 = _2267 ? (_2264 + _2068) : _1157;
        _2273 = _2267;
        _2274 = _2249;
        _2275 = float4(_2270.x ? _2239.x : _1987.x, _2270.y ? _2239.y : _1987.y, _2270.z ? _2239.z : _1987.z, _2270.w ? _2239.w : _1987.w);
        _2276 = _2250;
    }
    else
    {
        _2272 = _1157;
        _2273 = false;
        _2274 = _2058;
        _2275 = _1987;
        _2276 = false;
    }
    float4 _2281 = 0.0f.xxxx;
    [flatten]
    if (_2276)
    {
        _2281 = lerp(_2275, _1987, _2274.xxxx);
    }
    else
    {
        _2281 = _2275;
    }
    float _2285 = 0.0f;
    [flatten]
    if (_2273)
    {
        _2285 = lerp(_2272, _1157, _2274);
    }
    else
    {
        _2285 = _2272;
    }
    uint4 _2287 = asuint(_2281) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2290 = any(bool4(_2287.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2287.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2287.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2287.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _2291 = float4(_2290.x ? 0.0f.xxxx.x : _2281.x, _2290.y ? 0.0f.xxxx.y : _2281.y, _2290.z ? 0.0f.xxxx.z : _2281.z, _2290.w ? 0.0f.xxxx.w : _2281.w);
    float _2295 = ((asuint(_2285) & 2139095040u) == 2139095040u) ? 10000.0f : _2285;
    uint4 _2297 = asuint(_2291) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2300 = any(bool4(_2297.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2297.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2297.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2297.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2309 = clamp((min(((asuint(_2295) & 2139095040u) == 2139095040u) ? 10000.0f : _2295, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2300.x ? 0.0f.xxxx.x : _2291.x, _2300.y ? 0.0f.xxxx.y : _2291.y, _2300.z ? 0.0f.xxxx.z : _2291.z, _2300.w ? 0.0f.xxxx.w : _2291.w);
    _6 = (1.0f - _2309) / (1.0f + (50.0f * _2309));
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
