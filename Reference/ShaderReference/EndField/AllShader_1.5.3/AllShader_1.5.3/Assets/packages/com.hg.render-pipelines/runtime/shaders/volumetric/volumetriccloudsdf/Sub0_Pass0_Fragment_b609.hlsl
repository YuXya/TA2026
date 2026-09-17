// Stage: Fragment  Blob: 609  ParamBlob: 169  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DOWNSCALE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _FRAMING_QUARTER _MERGE_TAA_PASS_NMV_EDO _WIND_FIELD
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_WindFieldList
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
};

static float _253 = 0.0f;
static uint _254 = 0u;

static const int2 _238[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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

cbuffer type_VolumetricCloudCB : register(b23, space3)
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

cbuffer type_VolumetricRendererCB : register(b22, space3)
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

cbuffer type_WindFieldDataCB : register(b21, space3)
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

SamplerState sampler_LinearRepeat : register(s3, space3);
SamplerState sampler_LinearMirrorOnce : register(s5, space3);
SamplerState sampler_LinearMirror : register(s4, space3);
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
Texture3D<float4> _DensityTex : register(t19, space3);
Texture3D<float4> _AdvancedTex : register(t20, space3);
Texture2D<float4> _TAAHistoryColor : register(t8, space3);
Texture2D<float4> _TAAHistoryDepth : register(t7, space3);
Texture2D<float4> _WorldDepthTex : register(t6, space3);
Texture2D<float4> _HistoryWorldDepthTex : register(t17, space3);
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

void frag_main()
{
    uint2 _263 = uint2(gl_FragCoord.xy);
    uint _269 = (_VolumetricRendererCB_PixelSubOffset + ((_263.x + _263.y) % 2u)) % 4u;
    uint _274 = 0u;
    [flatten]
    if (_269 >= 2u)
    {
        _274 = 5u - _269;
    }
    else
    {
        _274 = _269;
    }
    uint2 _279 = (_263 * uint2(2u, 2u)) + uint2(_274 % 2u, _274 / 2u);
    uint _282 = _VolumetricRendererCB_FrameCountMod32 / 4u;
    uint _283 = _279.x;
    float2 _291 = (float2(_279) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _293 = int3(uint3(_283, _279.y, 0u));
    int2 _294 = _293.xy;
    int _295 = _293.z;
    float4 _297 = _WorldDepthTex.Load(int3(_294, _295));
    float _298 = _297.x;
    float _308 = min((_298 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _298) + _ZBufferParams.w)), 10000.0f);
    float3 _312 = normalize(_4);
    float3 _317 = -_TransformVariables_ViewMatrix[2].xyz;
    float _318 = dot(_312, _317);
    float _319 = max(_318, 0.20000000298023223876953125f);
    float _321 = 10000.0f / _319;
    float _322 = _308 * (1.0f / _319);
    float4 _329 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _291, 0.0f);
    float _331 = min(_329.y, _322 * _VolumetricCloudCB_InvGlobalScale);
    float _333 = min(_329.x, _331);
    float2 _346 = (_291 * 2.0f) - 1.0f.xx;
    float _347 = _346.x;
    float4 _349 = float4(_347, _346.y, ((1.0f / max(_333 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _350 = -_346.y;
    _349.y = _350;
    float4 _354 = mul(_TransformVariables_ReprojectionMatrix, _349);
    float2 _360 = ((_354.xy / _354.w.xx) * 0.5f) + 0.5f.xx;
    float _363 = _360.x;
    float _364 = _360.y;
    float2 _1208 = 0.0f.xx;
    float4 _1209 = 0.0f.xxxx;
    do
    {
        uint _387_dummy_parameter;
        int3 _393 = int3(uint3(uint3(_283, _279.y, _282).xy % spvTextureSize(_BlueNoiseTex, uint(0), _387_dummy_parameter), 0u));
        float _408 = (frac(_BlueNoiseTex.Load(int3(_393.xy, _393.z)).x + (float(_282) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _409 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_363, _364), min(1.0f - _363, 1.0f - _364))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _410 = _331 - _333;
        if (!(_410 > 0.001000000047497451305389404296875f))
        {
            _1208 = _321.xx;
            _1209 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _418 = clamp(_410, 0.00999999977648258209228515625f, 1.0f) / float(_409);
        float _419 = _418 * _VolumetricCloudCB_GlobalScale;
        float _426 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _312);
        float _434 = 1.0f + (_PhaseK * _426);
        float _441 = 1.0f + (_PhaseK2 * _426);
        float _448 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _434) * _434), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _441) * _441), _PhaseBlend), 0.0f);
        float3 _455 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _459 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _469 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _478 = _459 - (_IVParam0.xyz + (_469 * (-_IVParam2.w)));
        float _492 = max(clamp((max(abs(_478.x), abs(_478.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_478.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _695 = 0.0f.xxxx;
        float4 _696 = 0.0f.xxxx;
        float4 _697 = 0.0f.xxxx;
        float _698 = 0.0f;
        float _699 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_492 < 1.0f))
        {
            float3 _505 = _459 - (_IVParam0.xyz + (_469 * (-_IVParam2.y)));
            float _519 = max(clamp((max(abs(_505.x), abs(_505.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_505.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _562 = 0.0f;
            float4 _563 = 0.0f.xxxx;
            float4 _564 = 0.0f.xxxx;
            float4 _565 = 0.0f.xxxx;
            if (_519 < 1.0f)
            {
                float3 _528 = ((_459 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _530 = _528 - floor(_528);
                float4 _534 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _530, 0.0f);
                float _535 = 1.0f - _519;
                float _539 = _IVParam1.y * 0.5f;
                _562 = _492 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_530.x, clamp(_530.y, _539, 1.0f - _539) * 0.3333333432674407958984375f, _530.z), 0.0f).w * _535);
                _563 = float4(_253, _253, _253, _534.z) * _535;
                _564 = float4(_253, _253, _253, _534.y) * _535;
                _565 = float4(_253, _253, _253, _534.x) * _535;
            }
            else
            {
                _562 = _492;
                _563 = 0.0f.xxxx;
                _564 = 0.0f.xxxx;
                _565 = 0.0f.xxxx;
            }
            float3 _571 = _459 - (_IVParam0.xyz + (_469 * (-_IVParam2.z)));
            float _585 = max(clamp((max(abs(_571.x), abs(_571.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_571.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _632 = 0.0f;
            float4 _633 = 0.0f.xxxx;
            float4 _634 = 0.0f.xxxx;
            float4 _635 = 0.0f.xxxx;
            if (_585 < 1.0f)
            {
                float3 _594 = ((_459 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _596 = _594 - floor(_594);
                float4 _600 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _596, 0.0f);
                float _602 = _519 * (1.0f - _585);
                float _606 = _IVParam1.y * 0.5f;
                _632 = _562 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_596.x, clamp(_596.y, _606, 1.0f - _606) * 0.3333333432674407958984375f, _596.z), 0.0f).w * _602);
                _633 = _563 + (float4(_253, _253, _253, _600.z) * _602);
                _634 = _564 + (float4(_253, _253, _253, _600.y) * _602);
                _635 = _565 + (float4(_253, _253, _253, _600.x) * _602);
            }
            else
            {
                _632 = _562;
                _633 = _563;
                _634 = _564;
                _635 = _565;
            }
            float4 _685 = 0.0f.xxxx;
            float4 _686 = 0.0f.xxxx;
            float4 _687 = 0.0f.xxxx;
            float _688 = 0.0f;
            if (_585 > 0.0f)
            {
                float3 _644 = ((_459 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _647 = _IVParam1.xyz * 0.5f;
                float3 _649 = clamp(_644 - floor(_644), _647, 1.0f.xxx - _647);
                float4 _653 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _649, 0.0f);
                float _655 = _585 * (1.0f - _492);
                float _659 = _IVParam1.y * 0.5f;
                _685 = _633 + (float4(_253, _253, _253, _653.z) * _655);
                _686 = _634 + (float4(_253, _253, _253, _653.y) * _655);
                _687 = _635 + (float4(_253, _253, _253, _653.x) * _655);
                _688 = _632 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_649.x, clamp(_649.y, _659, 1.0f - _659) * 0.3333333432674407958984375f, _649.z), 0.0f).w * _655);
            }
            else
            {
                _685 = _633;
                _686 = _634;
                _687 = _635;
                _688 = _632;
            }
            float _691 = clamp((_688 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _695 = _685;
            _696 = _686;
            _697 = _687;
            _698 = _691 - _492;
            _699 = (_691 + _492) * 0.5f;
        }
        else
        {
            _695 = 0.0f.xxxx;
            _696 = 0.0f.xxxx;
            _697 = 0.0f.xxxx;
            _698 = 0.0f;
            _699 = 1.0f;
        }
        float3 _737 = float3((_697 + float4(_253, _253, _253, (_IVDefaultSHAr.w * _699) + ((_IVDefaultSHAr.y * _698) * 0.375f))).w, (_696 + float4(_253, _253, _253, (_IVDefaultSHAg.w * _699) + ((_IVDefaultSHAg.y * _698) * 0.375f))).w, (_695 + float4(_253, _253, _253, (_IVDefaultSHAb.w * _699) + ((_IVDefaultSHAb.y * _698) * 0.375f))).w) * _SkyLighting.xyz;
        float _739 = 0.0f;
        float _742 = 0.0f;
        float _744 = 0.0f;
        float3 _746 = 0.0f.xxx;
        float _748 = 0.0f;
        float _750 = 0.0f;
        int _752 = 0;
        _739 = 0.0f;
        _742 = 0.0f;
        _744 = 0.0f;
        _746 = 0.0f.xxx;
        _748 = 1.0f;
        _750 = _333 + (_408 * _418);
        _752 = 0;
        float _740 = 0.0f;
        float _743 = 0.0f;
        float _745 = 0.0f;
        float3 _747 = 0.0f.xxx;
        float _749 = 0.0f;
        float _751 = 0.0f;
        for (;;)
        {
            if (((_752 < _409) && (_750 < _331)) && (_748 >= 0.001000000047497451305389404296875f))
            {
                float3 _763 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_312 * _750);
                float3 _769 = ((_763 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _782 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _769, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _783 = _782.x;
                _740 = lerp(_739, _750, pow(_748, _FrontDepthPower));
                [branch]
                if (_783 > 0.0f)
                {
                    int _825 = 0;
                    bool _827 = false;
                    float _797 = _750 + _418;
                    float4 _810 = (_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _769, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase;
                    int _814 = int(round(_810.w));
                    float3 _820 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_763, 1.0f)).xyz;
                    float _936 = 0.0f;
                    int _937 = 0;
                    float3 _938 = 0.0f.xxx;
                    do
                    {
                        _825 = _VolumetricCloudCB_WindFieldNum;
                        _827 = (_814 >= 0) && (_814 < _825);
                        [branch]
                        if (_827)
                        {
                            int _832 = clamp(_814, 0, max((_825 - 1), 0));
                            float4 _256 = _WindFieldDataCB_WindFieldList[_832].Stripped_48;
                            int _842 = int(_WindFieldDataCB_WindFieldList[_832].Stripped_32.w);
                            if (_842 == 0)
                            {
                                _936 = 0.0f;
                                _937 = -1;
                                _938 = _WindFieldDataCB_WindFieldList[_832].Stripped_16.xyz;
                                break;
                            }
                            else
                            {
                                if (_842 == 1)
                                {
                                    float _910 = _WindFieldDataCB_WindFieldList[_832].Stripped_32.x * 6.283185482025146484375f;
                                    float3 _912 = _820 - _WindFieldDataCB_WindFieldList[_832].Stripped_0.xyz;
                                    float3 _915 = _912 - (_WindFieldDataCB_WindFieldList[_832].Stripped_16.xyz * dot(_912, _WindFieldDataCB_WindFieldList[_832].Stripped_16.xyz));
                                    float _916 = dot(_915, _915);
                                    float _918 = rsqrt(max(_916, 9.9999999392252902907785028219223e-09f));
                                    float3 _919 = _915 * _918;
                                    _936 = 0.0f;
                                    _937 = -1;
                                    _938 = (((_919 * (cos(_910) - 1.0f)) + (cross(_919, _WindFieldDataCB_WindFieldList[_832].Stripped_16.xyz) * sin(_910))) * (_916 * _918)) * _VolumetricCloudCB_InvWindOffsetScale;
                                    break;
                                }
                                else
                                {
                                    if (_842 == 2)
                                    {
                                        int _860 = int(_WindFieldDataCB_WindFieldList[_832].Stripped_32.x);
                                        float _861 = float(_860);
                                        float _862 = 1.0f / _861;
                                        float3 _863 = _820 - _WindFieldDataCB_WindFieldList[_832].Stripped_0.xyz;
                                        float3 _866 = _863 - (_WindFieldDataCB_WindFieldList[_832].Stripped_16.xyz * dot(_863, _WindFieldDataCB_WindFieldList[_832].Stripped_16.xyz));
                                        float _867 = dot(_866, _866);
                                        float _869 = rsqrt(max(_867, 9.9999999392252902907785028219223e-09f));
                                        float _873 = clamp((1.0f / _869) * (1.0f / _WindFieldDataCB_WindFieldList[_832].Stripped_0.w), 0.0f, 1.0f);
                                        float _878 = clamp(floor(_873 * _861), 0.0f, float(_860 - 1));
                                        float _887 = max(0.0f, 1.0f + ((2.0f * (_873 - (_862 * (_878 + 1.0f)))) / (_862 * max(_WindFieldDataCB_WindFieldList[_832].Stripped_32.y, 9.9999997473787516355514526367188e-05f))));
                                        float _894 = frac(_256[uint(_878)] + (_WindFieldDataCB_WindFieldList[_832].Stripped_32.z * _887)) * 6.283185482025146484375f;
                                        float3 _895 = _866 * _869;
                                        _936 = _887;
                                        _937 = 0;
                                        _938 = (((_895 * (cos(_894) - 1.0f)) + (cross(_895, _WindFieldDataCB_WindFieldList[_832].Stripped_16.xyz) * sin(_894))) * (_867 * _869)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                }
                            }
                        }
                        _936 = 0.0f;
                        _937 = -1;
                        _938 = _VolumetricCloudCB_WindPhase.xyz;
                        break;
                    } while(false);
                    float _1085 = 0.0f;
                    [branch]
                    if (_937 == 0)
                    {
                        float3 _1068 = 0.0f.xxx;
                        do
                        {
                            [branch]
                            if (_827)
                            {
                                int _958 = clamp(_814, 0, max((_825 - 1), 0));
                                float4 _257 = _WindFieldDataCB_WindFieldList[_958].Stripped_48;
                                int _968 = int(_WindFieldDataCB_WindFieldList[_958].Stripped_32.w);
                                if (_968 == 0)
                                {
                                    _1068 = _WindFieldDataCB_WindFieldList[_958].Stripped_16.xyz;
                                    break;
                                }
                                else
                                {
                                    if (_968 == 1)
                                    {
                                        float _1042 = _WindFieldDataCB_WindFieldList[_958].Stripped_32.x * 6.283185482025146484375f;
                                        float3 _1044 = _820 - _WindFieldDataCB_WindFieldList[_958].Stripped_0.xyz;
                                        float3 _1047 = _1044 - (_WindFieldDataCB_WindFieldList[_958].Stripped_16.xyz * dot(_1044, _WindFieldDataCB_WindFieldList[_958].Stripped_16.xyz));
                                        float _1048 = dot(_1047, _1047);
                                        float _1050 = rsqrt(max(_1048, 9.9999999392252902907785028219223e-09f));
                                        float3 _1051 = _1047 * _1050;
                                        _1068 = (((_1051 * (cos(_1042) - 1.0f)) + (cross(_1051, _WindFieldDataCB_WindFieldList[_958].Stripped_16.xyz) * sin(_1042))) * (_1048 * _1050)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                    else
                                    {
                                        if (_968 == 2)
                                        {
                                            int _987 = int(_WindFieldDataCB_WindFieldList[_958].Stripped_32.x);
                                            float _988 = float(_987);
                                            float _989 = 1.0f / _988;
                                            float3 _990 = _820 - _WindFieldDataCB_WindFieldList[_958].Stripped_0.xyz;
                                            float3 _993 = _990 - (_WindFieldDataCB_WindFieldList[_958].Stripped_16.xyz * dot(_990, _WindFieldDataCB_WindFieldList[_958].Stripped_16.xyz));
                                            float _994 = dot(_993, _993);
                                            float _996 = rsqrt(max(_994, 9.9999999392252902907785028219223e-09f));
                                            float _1000 = clamp((1.0f / _996) * (1.0f / _WindFieldDataCB_WindFieldList[_958].Stripped_0.w), 0.0f, 1.0f);
                                            float _1010 = clamp(floor((_1000 + (((0.5f * _WindFieldDataCB_WindFieldList[_958].Stripped_32.y) / _988) * float(_937 + 1))) * _988), 0.0f, float(_987 - 1));
                                            float _1026 = frac(_257[uint(_1010)] + (_WindFieldDataCB_WindFieldList[_958].Stripped_32.z * max(0.0f, 1.0f + ((2.0f * (_1000 - (_989 * (_1010 + 1.0f)))) / (_989 * max(_WindFieldDataCB_WindFieldList[_958].Stripped_32.y, 9.9999997473787516355514526367188e-05f)))))) * 6.283185482025146484375f;
                                            float3 _1027 = _993 * _996;
                                            _1068 = (((_1027 * (cos(_1026) - 1.0f)) + (cross(_1027, _WindFieldDataCB_WindFieldList[_958].Stripped_16.xyz) * sin(_1026))) * (_994 * _996)) * _VolumetricCloudCB_InvWindOffsetScale;
                                            break;
                                        }
                                    }
                                }
                            }
                            _1068 = _VolumetricCloudCB_WindPhase.xyz;
                            break;
                        } while(false);
                        float3 _1073 = _763 * _NoiseTiling;
                        _1085 = lerp(_NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1073 + _938, 0.0f).w, _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1073 + _1068, 0.0f).w, _936);
                    }
                    else
                    {
                        _1085 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_763 * _NoiseTiling) + _938, 0.0f).w;
                    }
                    float _1095 = pow(lerp(_1085, 1.0f - _1085, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _1105 = _Extinction * pow(clamp((_783 - _1095) / (1.0f - _1095), 0.0f, 1.0f), _DensityPow);
                    float _1106 = _782.y;
                    float _1187 = 0.0f;
                    float _1188 = 0.0f;
                    float3 _1189 = 0.0f.xxx;
                    float _1190 = 0.0f;
                    [branch]
                    if (_1105 > 9.9999997473787516355514526367188e-05f)
                    {
                        float _1117 = _782.z;
                        float _1130 = lerp(_ShadowNearScale, 1.0f, clamp(((_750 * _VolumetricCloudCB_GlobalScale) * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _1142 = clamp(((-_1106) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1175 = exp((-_1105) * _419);
                        float3 _1181 = ((_455 * ((exp(-((_1117 * _VolumetricCloudCB_OpticalDepthScale) * _1130)) * _448) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_426 * 0.5f) + 0.5f, _1117 * _1130), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1142 * _1142) * (3.0f - (2.0f * _1142))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f)))) + (_737 * exp(_1106 * _AOFalloffRange))) + _810.xyz;
                        _1187 = _742 + (_797 * _748);
                        _1188 = _744 + _748;
                        _1189 = _746 + ((_1181 - (_1181 * _1175)) * _748);
                        _1190 = _748 * _1175;
                    }
                    else
                    {
                        _1187 = _742;
                        _1188 = _744;
                        _1189 = _746;
                        _1190 = _748;
                    }
                    _743 = _1187;
                    _745 = _1188;
                    _747 = _1189;
                    _749 = _1190;
                    _751 = _797;
                }
                else
                {
                    _743 = _742;
                    _745 = _744;
                    _747 = _746;
                    _749 = _748;
                    _751 = _750 + max(_782.y + (_418 * (_408 - 0.5f)), _418);
                }
                _739 = _740;
                _742 = _743;
                _744 = _745;
                _746 = _747;
                _748 = _749;
                _750 = _751;
                _752++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1208 = float2((_744 == 0.0f) ? _321 : ((_742 / max(9.9999997473787516355514526367188e-05f, _744)) * _VolumetricCloudCB_GlobalScale), (_739 > 0.0f) ? (_739 * _VolumetricCloudCB_GlobalScale) : _321);
        _1209 = float4(_746 * _Albedo.xyz, _748);
        break;
    } while(false);
    float _1214 = min(_1208.y, _322);
    float _1216 = clamp(min(_1208.x * _319, _308), 0.100000001490116119384765625f, 10000.0f * _319);
    float _1217 = abs(_318);
    float2 _1221 = _291 * _ScreenSize.xy;
    uint2 _1230 = uint2(_1221);
    float2 _1232 = ((_1221 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1233 = _1232.x;
    float4 _1235 = float4(_1233, _1232.y, ((1.0f / (_1214 * _1217)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1236 = -_1232.y;
    _1235.y = _1236;
    float4 _1238 = mul(_TransformVariables_InvViewProjMatrix, _1235);
    float3 _1242 = _1238.xyz / _1238.w.xxx;
    float _1249 = abs(mul(_TransformVariables_ViewMatrix, float4(_1242, 1.0f)).z);
    float _1264 = _1242.y * _AtmosphereFogParams3.w;
    float _1269 = max(0.00999999977648258209228515625f, _1264 + _AtmosphereFogParams4.w);
    float3 _1283 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1214 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1269)) / _1269) * exp(_1264 + _AtmosphereFogParams5.w))));
    float _1286 = dot(_312, _AtmosphereFogParams1.xyz);
    float _1292 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1296 = (1.0f + _1292) - ((2.0f * _AtmosphereFogParams2.w) * _1286);
    float3 _1314 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1286 * _1286)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1292) / max((12.56637096405029296875f * _1296) * sqrt(_1296), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1319 = _VolumetricFogParams0.z > 0.0f;
    float3 _1627 = 0.0f.xxx;
    float _1628 = 0.0f;
    if (_1319)
    {
        uint3 _1455 = (uint3(int3(int(_1230.x), int(_1230.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1456 = _1455.y;
        uint _1457 = _1455.z;
        uint _1460 = _1455.x + (_1456 * _1457);
        uint _1462 = _1456 + (_1457 * _1460);
        uint _1464 = _1457 + (_1460 * _1462);
        uint _1466 = _1460 + (_1462 * _1464);
        float3 _1497 = _1242 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1499 = (_VolumetricFogParams0.w * ((_318 > 5.9604644775390625e-08f) ? (1.0f / _318) : 0.0f)) * (1.0f / _1214);
        float _1500 = _1497.y;
        float _1501 = _1499 * _1500;
        float _1503 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1501;
        float _1504 = _1500 - _1501;
        float _1506 = (1.0f - _1499) * _1214;
        float _1520 = max(-127.0f, _ExponentialFogParams0.z * _1504);
        float _1544 = max(-127.0f, _ExponentialFogParams3.x * _1504);
        float _1555 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1503 - _ExponentialFogParams0.x)))) * ((abs(_1520) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1520)) / _1520) : (0.693147182464599609375f - (0.2402265071868896484375f * _1520)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1503 - _ExponentialFogParams3.z)))) * ((abs(_1544) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1544)) / _1544) : (0.693147182464599609375f - (0.2402265071868896484375f * _1544))));
        float _1577 = clamp((_1214 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1580 = clamp((max(clamp(exp2(-(_1555 * _1506)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1214 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1577, 0.0f, 1.0f);
        float4 _1621 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1230) + ((((float3(uint3(_1466, _1462 + (_1464 * _1466), _254) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1249 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1249 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1623 = _1621.w;
        _1627 = _1621.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1580)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_312, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1555 * max(_1506 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1577))) * _1623);
        _1628 = _1623 * _1580;
    }
    else
    {
        float3 _1326 = _1242 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1328 = _1326.y;
        float _1342 = max(-127.0f, _ExponentialFogParams0.z * _1328);
        float _1366 = max(-127.0f, _ExponentialFogParams3.x * _1328);
        float _1377 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1342) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1342)) / _1342) : (0.693147182464599609375f - (0.2402265071868896484375f * _1342)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1366) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1366)) / _1366) : (0.693147182464599609375f - (0.2402265071868896484375f * _1366))));
        float _1399 = clamp((_1214 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1402 = clamp((max(clamp(exp2(-(_1377 * _1214)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1214 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1399, 0.0f, 1.0f);
        _1627 = (_ExponentialFogParams2.xyz * (1.0f - _1402)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_312, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1377 * max(_1214 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1399));
        _1628 = _1402;
    }
    float3 _1637 = (_1209.xyz * (_1283 * _1628)) + ((((_1314 * (1.0f.xxx - _1283)) * _1628) + _1627) * (1.0f - _1209.w));
    float3 _1657 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_312 * _322), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1658 = bool3(_1657.x >= 0.0f.xxx.x, _1657.y >= 0.0f.xxx.y, _1657.z >= 0.0f.xxx.z);
    bool3 _1659 = bool3(_1657.x <= 1.0f.xxx.x, _1657.y <= 1.0f.xxx.y, _1657.z <= 1.0f.xxx.z);
    float4 _2042 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1658.x && _1659.x, _1658.y && _1659.y, _1658.z && _1659.z)))
    {
        float _1685 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _1657, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1691 = float4(_1233, _1232.y, ((1.0f / (_322 * _1217)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1691.y = _1236;
        float4 _1693 = mul(_TransformVariables_InvViewProjMatrix, _1691);
        float3 _1697 = _1693.xyz / _1693.w.xxx;
        float _1704 = abs(mul(_TransformVariables_ViewMatrix, float4(_1697, 1.0f)).z);
        float _1708 = _1697.y * _AtmosphereFogParams3.w;
        float _1710 = max(0.00999999977648258209228515625f, _1708 + _AtmosphereFogParams4.w);
        float3 _1721 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_322 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1710)) / _1710) * exp(_1708 + _AtmosphereFogParams5.w))));
        float3 _2025 = 0.0f.xxx;
        float _2026 = 0.0f;
        if (_1319)
        {
            uint3 _1856 = (uint3(int3(int(_1230.x), int(_1230.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1857 = _1856.y;
            uint _1858 = _1856.z;
            uint _1861 = _1856.x + (_1857 * _1858);
            uint _1863 = _1857 + (_1858 * _1861);
            uint _1865 = _1858 + (_1861 * _1863);
            uint _1867 = _1861 + (_1863 * _1865);
            float3 _1895 = _1697 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1897 = (_VolumetricFogParams0.w * ((_318 > 5.9604644775390625e-08f) ? (1.0f / _318) : 0.0f)) * (1.0f / _322);
            float _1898 = _1895.y;
            float _1899 = _1897 * _1898;
            float _1901 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1899;
            float _1902 = _1898 - _1899;
            float _1904 = (1.0f - _1897) * _322;
            float _1918 = max(-127.0f, _ExponentialFogParams0.z * _1902);
            float _1942 = max(-127.0f, _ExponentialFogParams3.x * _1902);
            float _1953 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1901 - _ExponentialFogParams0.x)))) * ((abs(_1918) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1918)) / _1918) : (0.693147182464599609375f - (0.2402265071868896484375f * _1918)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1901 - _ExponentialFogParams3.z)))) * ((abs(_1942) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1942)) / _1942) : (0.693147182464599609375f - (0.2402265071868896484375f * _1942))));
            float _1975 = clamp((_322 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1978 = clamp((max(clamp(exp2(-(_1953 * _1904)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_322 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1975, 0.0f, 1.0f);
            float4 _2019 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1230) + ((((float3(uint3(_1867, _1863 + (_1865 * _1867), _254) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1704 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1704 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2021 = _2019.w;
            _2025 = _2019.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1978)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_312, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1953 * max(_1904 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1975))) * _2021);
            _2026 = _2021 * _1978;
        }
        else
        {
            float3 _1727 = _1697 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1729 = _1727.y;
            float _1743 = max(-127.0f, _ExponentialFogParams0.z * _1729);
            float _1767 = max(-127.0f, _ExponentialFogParams3.x * _1729);
            float _1778 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1743) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1743)) / _1743) : (0.693147182464599609375f - (0.2402265071868896484375f * _1743)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1767) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1767)) / _1767) : (0.693147182464599609375f - (0.2402265071868896484375f * _1767))));
            float _1800 = clamp((_322 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1803 = clamp((max(clamp(exp2(-(_1778 * _322)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_322 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1800, 0.0f, 1.0f);
            _2025 = (_ExponentialFogParams2.xyz * (1.0f - _1803)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_312, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1778 * max(_322 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1800));
            _2026 = _1803;
        }
        float3 _2038 = _1637.xyz + (((float4(0.0f, 0.0f, 0.0f, _1685).xyz * (_1721 * _2026)) + ((((_1314 * (1.0f.xxx - _1721)) * _2026) + _2025) * (1.0f - _1685))).xyz * _1209.w);
        float4 _2039 = float4(_2038.x, _2038.y, _2038.z, _1209.w);
        _2039.w = _1209.w * _1685;
        _2042 = _2039;
    }
    else
    {
        _2042 = float4(_1637.x, _1637.y, _1637.z, _1209.w);
    }
    float4 _2046 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _2042, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _2052 = _WorldDepthTex.Load(int3(_294, _295));
    float _2053 = _2052.x;
    float _2059 = min((_2053 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2053) + _ZBufferParams.w)), 10000.0f);
    float4 _2069 = float4(_347, _346.y, ((1.0f / _1216) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _2069.y = _350;
    float4 _2071 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _2069);
    float3 _2075 = _2071.xyz / _2071.w.xxx;
    float4 _2086 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_2075 - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _2094 = (((_2086.xyz * (1.0f / _2086.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _2096 = _2094 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _2117 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_2094 - _291) * 300.0f, 0.0f, 1.0f));
    float _2118 = _2059 * 0.100000001490116119384765625f;
    float _2331 = 0.0f;
    bool _2332 = false;
    float _2333 = 0.0f;
    float4 _2334 = 0.0f.xxxx;
    bool _2335 = false;
    [branch]
    if (all(bool2(_2096.x > 0.0f.xx.x, _2096.y > 0.0f.xx.y)) && all(bool2(_2096.x < 1.0f.xx.x, _2096.y < 1.0f.xx.y)))
    {
        float _2127 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _317);
        float4 _2131 = _HistoryWorldDepthTex.GatherRed(sampler_LinearRepeat, _2096, int2(0, 0));
        float4 _2143 = lerp(min(1.0f.xxxx / ((_2131 * _ZBufferParams.z) + _ZBufferParams.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_2131), 0.0f.xxxx)) + _2127.xxxx;
        bool _2147 = abs(_2059 - _2143.x) <= _2118;
        bool _2151 = abs(_2059 - _2143.y) <= _2118;
        bool _2155 = abs(_2059 - _2143.z) <= _2118;
        bool _2159 = abs(_2059 - _2143.w) <= _2118;
        bool4 _2160 = bool4(_2147, _2151, _2155, _2159);
        bool _2161 = all(_2160);
        bool _2163 = !_2161;
        float2 _2205 = 0.0f.xx;
        if (any(_2160) && _2163)
        {
            float2 _2170 = _2096 * _VolumetricRendererCB_RTRes.xy;
            float2 _2172 = frac(_2170 + 0.5f.xx);
            float _2173 = _2172.x;
            float _2174 = 1.0f - _2173;
            float _2175 = _2172.y;
            float _2176 = _2174 * _2175;
            float _2177 = _2173 * _2175;
            float _2178 = 1.0f - _2175;
            float _2179 = _2173 * _2178;
            float _2183 = (_2147 && (_2176 > 0.0f)) ? _2176 : 0.0f;
            bool _2185 = _2151 && (_2177 > _2183);
            float _2186 = _2185 ? _2177 : _2183;
            bool _2189 = _2155 && (_2179 > _2186);
            _2205 = (float2(int2(floor(_2170 - 0.5f.xx)) + _238[(_2159 && ((_2174 * _2178) > (_2189 ? _2179 : _2186))) ? 3u : (_2189 ? 2u : uint(_2185))]) + 0.5f.xx) * _VolumetricRendererCB_RTRes.zw;
        }
        else
        {
            _2205 = _2096;
        }
        float4 _2295 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _2218_dummy_parameter;
            float2 _2219 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _2218_dummy_parameter));
            float2 _2220 = 1.0f.xx / _2219;
            float2 _2221 = _2205 * _2219;
            float2 _2223 = floor(_2221 - 0.5f.xx);
            float2 _2224 = _2223 + 0.5f.xx;
            float2 _2225 = _2221 - _2224;
            float2 _2226 = _2225 * _2225;
            float2 _2227 = _2226 * _2225;
            float2 _2230 = _2226 - ((_2227 + _2225) * 0.5f);
            float2 _2234 = ((_2227 * 1.5f) - (_2226 * 2.5f)) + 1.0f.xx;
            float2 _2236 = (_2227 - _2226) * 0.5f;
            float2 _2239 = ((1.0f.xx - _2230) - _2234) - _2236;
            float2 _2240 = _2234 + _2239;
            float2 _2246 = (_2223 + (-0.5f).xx) * _2220;
            float2 _2247 = (_2224 + (_2239 * (1.0f.xx / _2240))) * _2220;
            float2 _2248 = (_2223 + 2.5f.xx) * _2220;
            float _2249 = _2240.x;
            float _2251 = _2249 * _2230.y;
            float _2253 = _2240.y;
            float _2254 = _2230.x * _2253;
            float _2255 = _2249 * _2253;
            float _2257 = _2236.x * _2253;
            float _2259 = _2249 * _2236.y;
            float _2260 = _2247.x;
            float _2267 = _2247.y;
            _2295 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2260, _2246.y), 0.0f) * _2251) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2246.x, _2267), 0.0f) * _2254)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2247, 0.0f) * _2255)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2248.x, _2267), 0.0f) * _2257)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2260, _2248.y), 0.0f) * _2259)) * (1.0f / ((((_2251 + _2254) + _2255) + _2257) + _2259));
        }
        else
        {
            _2295 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2205, 0.0f);
        }
        float4 _2298 = _2295;
        _2298.w = clamp(_2295.w, 0.0f, 1.0f);
        bool _2304 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && _2163) && ((abs(_1216 - _2059) > (_2059 * 0.001000000047497451305389404296875f)) && (_2059 > (_1216 * 0.89999997615814208984375f)));
        float _2308 = 0.0f;
        [flatten]
        if (_2304)
        {
            _2308 = max(_2117, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _2308 = _2117;
        }
        bool _2309 = _2304 ? true : _2161;
        float4 _2313 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _2205, 0.0f);
        float _2314 = _2313.x;
        float _2323 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2314)) / (1.0f + (50.0f * _2314))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_2075 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _319;
        bool _2326 = ((_1216 < 9900.0f) == (_2323 < 9900.0f)) && _2161;
        bool4 _2329 = _2309.xxxx;
        _2331 = _2326 ? (_2323 + _2127) : _1216;
        _2332 = _2326;
        _2333 = _2308;
        _2334 = float4(_2329.x ? _2298.x : _2046.x, _2329.y ? _2298.y : _2046.y, _2329.z ? _2298.z : _2046.z, _2329.w ? _2298.w : _2046.w);
        _2335 = _2309;
    }
    else
    {
        _2331 = _1216;
        _2332 = false;
        _2333 = _2117;
        _2334 = _2046;
        _2335 = false;
    }
    float4 _2340 = 0.0f.xxxx;
    [flatten]
    if (_2335)
    {
        _2340 = lerp(_2334, _2046, _2333.xxxx);
    }
    else
    {
        _2340 = _2334;
    }
    float _2344 = 0.0f;
    [flatten]
    if (_2332)
    {
        _2344 = lerp(_2331, _1216, _2333);
    }
    else
    {
        _2344 = _2331;
    }
    uint4 _2346 = asuint(_2340) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2349 = any(bool4(_2346.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2346.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2346.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2346.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _2350 = float4(_2349.x ? 0.0f.xxxx.x : _2340.x, _2349.y ? 0.0f.xxxx.y : _2340.y, _2349.z ? 0.0f.xxxx.z : _2340.z, _2349.w ? 0.0f.xxxx.w : _2340.w);
    float _2354 = ((asuint(_2344) & 2139095040u) == 2139095040u) ? 10000.0f : _2344;
    uint4 _2356 = asuint(_2350) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2359 = any(bool4(_2356.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2356.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2356.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2356.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2368 = clamp((min(((asuint(_2354) & 2139095040u) == 2139095040u) ? 10000.0f : _2354, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _2376 = clamp((min(_308, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2359.x ? 0.0f.xxxx.x : _2350.x, _2359.y ? 0.0f.xxxx.y : _2350.y, _2359.z ? 0.0f.xxxx.z : _2350.z, _2359.w ? 0.0f.xxxx.w : _2350.w);
    _6 = float2((1.0f - _2368) / (1.0f + (50.0f * _2368)), (1.0f - _2376) / (1.0f + (50.0f * _2376)));
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
