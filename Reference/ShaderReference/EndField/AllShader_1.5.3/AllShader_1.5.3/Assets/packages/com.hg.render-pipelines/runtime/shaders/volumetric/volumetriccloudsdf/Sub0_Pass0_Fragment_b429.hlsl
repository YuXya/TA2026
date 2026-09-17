// Stage: Fragment  Blob: 429  ParamBlob: 79  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DOWNSCALE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _MERGE_TAA_PASS_NMV_EDO _WIND_FIELD
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_WindFieldList
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
};

static float _250 = 0.0f;
static uint _251 = 0u;

static const int2 _235[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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

void frag_main()
{
    uint2 _258 = uint2(gl_FragCoord.xy);
    uint _261 = _258.x;
    float2 _269 = (float2(_258) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _271 = int3(uint3(_261, _258.y, 0u));
    int2 _272 = _271.xy;
    int _273 = _271.z;
    float4 _275 = _WorldDepthTex.Load(int3(_272, _273));
    float _276 = _275.x;
    float _286 = min((_276 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _276) + _ZBufferParams.w)), 10000.0f);
    float3 _290 = normalize(_4);
    float3 _295 = -_TransformVariables_ViewMatrix[2].xyz;
    float _296 = dot(_290, _295);
    float _297 = max(_296, 0.20000000298023223876953125f);
    float _299 = 10000.0f / _297;
    float _300 = _286 * (1.0f / _297);
    float4 _307 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _269, 0.0f);
    float _309 = min(_307.y, _300 * _VolumetricCloudCB_InvGlobalScale);
    float _311 = min(_307.x, _309);
    float2 _324 = (_269 * 2.0f) - 1.0f.xx;
    float _325 = _324.x;
    float4 _327 = float4(_325, _324.y, ((1.0f / max(_311 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _328 = -_324.y;
    _327.y = _328;
    float4 _332 = mul(_TransformVariables_ReprojectionMatrix, _327);
    float2 _338 = ((_332.xy / _332.w.xx) * 0.5f) + 0.5f.xx;
    float _341 = _338.x;
    float _342 = _338.y;
    float2 _1186 = 0.0f.xx;
    float4 _1187 = 0.0f.xxxx;
    do
    {
        uint _365_dummy_parameter;
        int3 _371 = int3(uint3(uint3(_261, _258.y, _VolumetricRendererCB_FrameCountMod8).xy % spvTextureSize(_BlueNoiseTex, uint(0), _365_dummy_parameter), 0u));
        float _386 = (frac(_BlueNoiseTex.Load(int3(_371.xy, _371.z)).x + (float(_VolumetricRendererCB_FrameCountMod8) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _387 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_341, _342), min(1.0f - _341, 1.0f - _342))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _388 = _309 - _311;
        if (!(_388 > 0.001000000047497451305389404296875f))
        {
            _1186 = _299.xx;
            _1187 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _396 = clamp(_388, 0.00999999977648258209228515625f, 1.0f) / float(_387);
        float _397 = _396 * _VolumetricCloudCB_GlobalScale;
        float _404 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _290);
        float _412 = 1.0f + (_PhaseK * _404);
        float _419 = 1.0f + (_PhaseK2 * _404);
        float _426 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _412) * _412), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _419) * _419), _PhaseBlend), 0.0f);
        float3 _433 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _437 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _447 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _456 = _437 - (_IVParam0.xyz + (_447 * (-_IVParam2.w)));
        float _470 = max(clamp((max(abs(_456.x), abs(_456.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_456.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _673 = 0.0f.xxxx;
        float4 _674 = 0.0f.xxxx;
        float4 _675 = 0.0f.xxxx;
        float _676 = 0.0f;
        float _677 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_470 < 1.0f))
        {
            float3 _483 = _437 - (_IVParam0.xyz + (_447 * (-_IVParam2.y)));
            float _497 = max(clamp((max(abs(_483.x), abs(_483.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_483.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _540 = 0.0f;
            float4 _541 = 0.0f.xxxx;
            float4 _542 = 0.0f.xxxx;
            float4 _543 = 0.0f.xxxx;
            if (_497 < 1.0f)
            {
                float3 _506 = ((_437 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _508 = _506 - floor(_506);
                float4 _512 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _508, 0.0f);
                float _513 = 1.0f - _497;
                float _517 = _IVParam1.y * 0.5f;
                _540 = _470 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_508.x, clamp(_508.y, _517, 1.0f - _517) * 0.3333333432674407958984375f, _508.z), 0.0f).w * _513);
                _541 = float4(_250, _250, _250, _512.z) * _513;
                _542 = float4(_250, _250, _250, _512.y) * _513;
                _543 = float4(_250, _250, _250, _512.x) * _513;
            }
            else
            {
                _540 = _470;
                _541 = 0.0f.xxxx;
                _542 = 0.0f.xxxx;
                _543 = 0.0f.xxxx;
            }
            float3 _549 = _437 - (_IVParam0.xyz + (_447 * (-_IVParam2.z)));
            float _563 = max(clamp((max(abs(_549.x), abs(_549.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_549.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _610 = 0.0f;
            float4 _611 = 0.0f.xxxx;
            float4 _612 = 0.0f.xxxx;
            float4 _613 = 0.0f.xxxx;
            if (_563 < 1.0f)
            {
                float3 _572 = ((_437 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _574 = _572 - floor(_572);
                float4 _578 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _574, 0.0f);
                float _580 = _497 * (1.0f - _563);
                float _584 = _IVParam1.y * 0.5f;
                _610 = _540 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_574.x, clamp(_574.y, _584, 1.0f - _584) * 0.3333333432674407958984375f, _574.z), 0.0f).w * _580);
                _611 = _541 + (float4(_250, _250, _250, _578.z) * _580);
                _612 = _542 + (float4(_250, _250, _250, _578.y) * _580);
                _613 = _543 + (float4(_250, _250, _250, _578.x) * _580);
            }
            else
            {
                _610 = _540;
                _611 = _541;
                _612 = _542;
                _613 = _543;
            }
            float4 _663 = 0.0f.xxxx;
            float4 _664 = 0.0f.xxxx;
            float4 _665 = 0.0f.xxxx;
            float _666 = 0.0f;
            if (_563 > 0.0f)
            {
                float3 _622 = ((_437 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _625 = _IVParam1.xyz * 0.5f;
                float3 _627 = clamp(_622 - floor(_622), _625, 1.0f.xxx - _625);
                float4 _631 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _627, 0.0f);
                float _633 = _563 * (1.0f - _470);
                float _637 = _IVParam1.y * 0.5f;
                _663 = _611 + (float4(_250, _250, _250, _631.z) * _633);
                _664 = _612 + (float4(_250, _250, _250, _631.y) * _633);
                _665 = _613 + (float4(_250, _250, _250, _631.x) * _633);
                _666 = _610 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_627.x, clamp(_627.y, _637, 1.0f - _637) * 0.3333333432674407958984375f, _627.z), 0.0f).w * _633);
            }
            else
            {
                _663 = _611;
                _664 = _612;
                _665 = _613;
                _666 = _610;
            }
            float _669 = clamp((_666 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _673 = _663;
            _674 = _664;
            _675 = _665;
            _676 = _669 - _470;
            _677 = (_669 + _470) * 0.5f;
        }
        else
        {
            _673 = 0.0f.xxxx;
            _674 = 0.0f.xxxx;
            _675 = 0.0f.xxxx;
            _676 = 0.0f;
            _677 = 1.0f;
        }
        float3 _715 = float3((_675 + float4(_250, _250, _250, (_IVDefaultSHAr.w * _677) + ((_IVDefaultSHAr.y * _676) * 0.375f))).w, (_674 + float4(_250, _250, _250, (_IVDefaultSHAg.w * _677) + ((_IVDefaultSHAg.y * _676) * 0.375f))).w, (_673 + float4(_250, _250, _250, (_IVDefaultSHAb.w * _677) + ((_IVDefaultSHAb.y * _676) * 0.375f))).w) * _SkyLighting.xyz;
        float _717 = 0.0f;
        float _720 = 0.0f;
        float _722 = 0.0f;
        float3 _724 = 0.0f.xxx;
        float _726 = 0.0f;
        float _728 = 0.0f;
        int _730 = 0;
        _717 = 0.0f;
        _720 = 0.0f;
        _722 = 0.0f;
        _724 = 0.0f.xxx;
        _726 = 1.0f;
        _728 = _311 + (_386 * _396);
        _730 = 0;
        float _718 = 0.0f;
        float _721 = 0.0f;
        float _723 = 0.0f;
        float3 _725 = 0.0f.xxx;
        float _727 = 0.0f;
        float _729 = 0.0f;
        for (;;)
        {
            if (((_730 < _387) && (_728 < _309)) && (_726 >= 0.001000000047497451305389404296875f))
            {
                float3 _741 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_290 * _728);
                float3 _747 = ((_741 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _760 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _747, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _761 = _760.x;
                _718 = lerp(_717, _728, pow(_726, _FrontDepthPower));
                [branch]
                if (_761 > 0.0f)
                {
                    int _803 = 0;
                    bool _805 = false;
                    float _775 = _728 + _396;
                    float4 _788 = (_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _747, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase;
                    int _792 = int(round(_788.w));
                    float3 _798 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_741, 1.0f)).xyz;
                    float _914 = 0.0f;
                    int _915 = 0;
                    float3 _916 = 0.0f.xxx;
                    do
                    {
                        _803 = _VolumetricCloudCB_WindFieldNum;
                        _805 = (_792 >= 0) && (_792 < _803);
                        [branch]
                        if (_805)
                        {
                            int _810 = clamp(_792, 0, max((_803 - 1), 0));
                            float4 _253 = _WindFieldDataCB_WindFieldList[_810].Stripped_48;
                            int _820 = int(_WindFieldDataCB_WindFieldList[_810].Stripped_32.w);
                            if (_820 == 0)
                            {
                                _914 = 0.0f;
                                _915 = -1;
                                _916 = _WindFieldDataCB_WindFieldList[_810].Stripped_16.xyz;
                                break;
                            }
                            else
                            {
                                if (_820 == 1)
                                {
                                    float _888 = _WindFieldDataCB_WindFieldList[_810].Stripped_32.x * 6.283185482025146484375f;
                                    float3 _890 = _798 - _WindFieldDataCB_WindFieldList[_810].Stripped_0.xyz;
                                    float3 _893 = _890 - (_WindFieldDataCB_WindFieldList[_810].Stripped_16.xyz * dot(_890, _WindFieldDataCB_WindFieldList[_810].Stripped_16.xyz));
                                    float _894 = dot(_893, _893);
                                    float _896 = rsqrt(max(_894, 9.9999999392252902907785028219223e-09f));
                                    float3 _897 = _893 * _896;
                                    _914 = 0.0f;
                                    _915 = -1;
                                    _916 = (((_897 * (cos(_888) - 1.0f)) + (cross(_897, _WindFieldDataCB_WindFieldList[_810].Stripped_16.xyz) * sin(_888))) * (_894 * _896)) * _VolumetricCloudCB_InvWindOffsetScale;
                                    break;
                                }
                                else
                                {
                                    if (_820 == 2)
                                    {
                                        int _838 = int(_WindFieldDataCB_WindFieldList[_810].Stripped_32.x);
                                        float _839 = float(_838);
                                        float _840 = 1.0f / _839;
                                        float3 _841 = _798 - _WindFieldDataCB_WindFieldList[_810].Stripped_0.xyz;
                                        float3 _844 = _841 - (_WindFieldDataCB_WindFieldList[_810].Stripped_16.xyz * dot(_841, _WindFieldDataCB_WindFieldList[_810].Stripped_16.xyz));
                                        float _845 = dot(_844, _844);
                                        float _847 = rsqrt(max(_845, 9.9999999392252902907785028219223e-09f));
                                        float _851 = clamp((1.0f / _847) * (1.0f / _WindFieldDataCB_WindFieldList[_810].Stripped_0.w), 0.0f, 1.0f);
                                        float _856 = clamp(floor(_851 * _839), 0.0f, float(_838 - 1));
                                        float _865 = max(0.0f, 1.0f + ((2.0f * (_851 - (_840 * (_856 + 1.0f)))) / (_840 * max(_WindFieldDataCB_WindFieldList[_810].Stripped_32.y, 9.9999997473787516355514526367188e-05f))));
                                        float _872 = frac(_253[uint(_856)] + (_WindFieldDataCB_WindFieldList[_810].Stripped_32.z * _865)) * 6.283185482025146484375f;
                                        float3 _873 = _844 * _847;
                                        _914 = _865;
                                        _915 = 0;
                                        _916 = (((_873 * (cos(_872) - 1.0f)) + (cross(_873, _WindFieldDataCB_WindFieldList[_810].Stripped_16.xyz) * sin(_872))) * (_845 * _847)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                }
                            }
                        }
                        _914 = 0.0f;
                        _915 = -1;
                        _916 = _VolumetricCloudCB_WindPhase.xyz;
                        break;
                    } while(false);
                    float _1063 = 0.0f;
                    [branch]
                    if (_915 == 0)
                    {
                        float3 _1046 = 0.0f.xxx;
                        do
                        {
                            [branch]
                            if (_805)
                            {
                                int _936 = clamp(_792, 0, max((_803 - 1), 0));
                                float4 _254 = _WindFieldDataCB_WindFieldList[_936].Stripped_48;
                                int _946 = int(_WindFieldDataCB_WindFieldList[_936].Stripped_32.w);
                                if (_946 == 0)
                                {
                                    _1046 = _WindFieldDataCB_WindFieldList[_936].Stripped_16.xyz;
                                    break;
                                }
                                else
                                {
                                    if (_946 == 1)
                                    {
                                        float _1020 = _WindFieldDataCB_WindFieldList[_936].Stripped_32.x * 6.283185482025146484375f;
                                        float3 _1022 = _798 - _WindFieldDataCB_WindFieldList[_936].Stripped_0.xyz;
                                        float3 _1025 = _1022 - (_WindFieldDataCB_WindFieldList[_936].Stripped_16.xyz * dot(_1022, _WindFieldDataCB_WindFieldList[_936].Stripped_16.xyz));
                                        float _1026 = dot(_1025, _1025);
                                        float _1028 = rsqrt(max(_1026, 9.9999999392252902907785028219223e-09f));
                                        float3 _1029 = _1025 * _1028;
                                        _1046 = (((_1029 * (cos(_1020) - 1.0f)) + (cross(_1029, _WindFieldDataCB_WindFieldList[_936].Stripped_16.xyz) * sin(_1020))) * (_1026 * _1028)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                    else
                                    {
                                        if (_946 == 2)
                                        {
                                            int _965 = int(_WindFieldDataCB_WindFieldList[_936].Stripped_32.x);
                                            float _966 = float(_965);
                                            float _967 = 1.0f / _966;
                                            float3 _968 = _798 - _WindFieldDataCB_WindFieldList[_936].Stripped_0.xyz;
                                            float3 _971 = _968 - (_WindFieldDataCB_WindFieldList[_936].Stripped_16.xyz * dot(_968, _WindFieldDataCB_WindFieldList[_936].Stripped_16.xyz));
                                            float _972 = dot(_971, _971);
                                            float _974 = rsqrt(max(_972, 9.9999999392252902907785028219223e-09f));
                                            float _978 = clamp((1.0f / _974) * (1.0f / _WindFieldDataCB_WindFieldList[_936].Stripped_0.w), 0.0f, 1.0f);
                                            float _988 = clamp(floor((_978 + (((0.5f * _WindFieldDataCB_WindFieldList[_936].Stripped_32.y) / _966) * float(_915 + 1))) * _966), 0.0f, float(_965 - 1));
                                            float _1004 = frac(_254[uint(_988)] + (_WindFieldDataCB_WindFieldList[_936].Stripped_32.z * max(0.0f, 1.0f + ((2.0f * (_978 - (_967 * (_988 + 1.0f)))) / (_967 * max(_WindFieldDataCB_WindFieldList[_936].Stripped_32.y, 9.9999997473787516355514526367188e-05f)))))) * 6.283185482025146484375f;
                                            float3 _1005 = _971 * _974;
                                            _1046 = (((_1005 * (cos(_1004) - 1.0f)) + (cross(_1005, _WindFieldDataCB_WindFieldList[_936].Stripped_16.xyz) * sin(_1004))) * (_972 * _974)) * _VolumetricCloudCB_InvWindOffsetScale;
                                            break;
                                        }
                                    }
                                }
                            }
                            _1046 = _VolumetricCloudCB_WindPhase.xyz;
                            break;
                        } while(false);
                        float3 _1051 = _741 * _NoiseTiling;
                        _1063 = lerp(_NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1051 + _916, 0.0f).w, _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1051 + _1046, 0.0f).w, _914);
                    }
                    else
                    {
                        _1063 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_741 * _NoiseTiling) + _916, 0.0f).w;
                    }
                    float _1073 = pow(lerp(_1063, 1.0f - _1063, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _1083 = _Extinction * pow(clamp((_761 - _1073) / (1.0f - _1073), 0.0f, 1.0f), _DensityPow);
                    float _1084 = _760.y;
                    float _1165 = 0.0f;
                    float _1166 = 0.0f;
                    float3 _1167 = 0.0f.xxx;
                    float _1168 = 0.0f;
                    [branch]
                    if (_1083 > 9.9999997473787516355514526367188e-05f)
                    {
                        float _1095 = _760.z;
                        float _1108 = lerp(_ShadowNearScale, 1.0f, clamp(((_728 * _VolumetricCloudCB_GlobalScale) * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _1120 = clamp(((-_1084) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1153 = exp((-_1083) * _397);
                        float3 _1159 = ((_433 * ((exp(-((_1095 * _VolumetricCloudCB_OpticalDepthScale) * _1108)) * _426) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_404 * 0.5f) + 0.5f, _1095 * _1108), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1120 * _1120) * (3.0f - (2.0f * _1120))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f)))) + (_715 * exp(_1084 * _AOFalloffRange))) + _788.xyz;
                        _1165 = _720 + (_775 * _726);
                        _1166 = _722 + _726;
                        _1167 = _724 + ((_1159 - (_1159 * _1153)) * _726);
                        _1168 = _726 * _1153;
                    }
                    else
                    {
                        _1165 = _720;
                        _1166 = _722;
                        _1167 = _724;
                        _1168 = _726;
                    }
                    _721 = _1165;
                    _723 = _1166;
                    _725 = _1167;
                    _727 = _1168;
                    _729 = _775;
                }
                else
                {
                    _721 = _720;
                    _723 = _722;
                    _725 = _724;
                    _727 = _726;
                    _729 = _728 + max(_760.y + (_396 * (_386 - 0.5f)), _396);
                }
                _717 = _718;
                _720 = _721;
                _722 = _723;
                _724 = _725;
                _726 = _727;
                _728 = _729;
                _730++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1186 = float2((_722 == 0.0f) ? _299 : ((_720 / max(9.9999997473787516355514526367188e-05f, _722)) * _VolumetricCloudCB_GlobalScale), (_717 > 0.0f) ? (_717 * _VolumetricCloudCB_GlobalScale) : _299);
        _1187 = float4(_724 * _Albedo.xyz, _726);
        break;
    } while(false);
    float _1192 = min(_1186.y, _300);
    float _1194 = clamp(min(_1186.x * _297, _286), 0.100000001490116119384765625f, 10000.0f * _297);
    float _1195 = abs(_296);
    float2 _1199 = _269 * _ScreenSize.xy;
    uint2 _1208 = uint2(_1199);
    float2 _1210 = ((_1199 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1211 = _1210.x;
    float4 _1213 = float4(_1211, _1210.y, ((1.0f / (_1192 * _1195)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1214 = -_1210.y;
    _1213.y = _1214;
    float4 _1216 = mul(_TransformVariables_InvViewProjMatrix, _1213);
    float3 _1220 = _1216.xyz / _1216.w.xxx;
    float _1227 = abs(mul(_TransformVariables_ViewMatrix, float4(_1220, 1.0f)).z);
    float _1242 = _1220.y * _AtmosphereFogParams3.w;
    float _1247 = max(0.00999999977648258209228515625f, _1242 + _AtmosphereFogParams4.w);
    float3 _1261 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1192 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1247)) / _1247) * exp(_1242 + _AtmosphereFogParams5.w))));
    float _1264 = dot(_290, _AtmosphereFogParams1.xyz);
    float _1270 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1274 = (1.0f + _1270) - ((2.0f * _AtmosphereFogParams2.w) * _1264);
    float3 _1292 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1264 * _1264)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1270) / max((12.56637096405029296875f * _1274) * sqrt(_1274), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1297 = _VolumetricFogParams0.z > 0.0f;
    float3 _1605 = 0.0f.xxx;
    float _1606 = 0.0f;
    if (_1297)
    {
        uint3 _1433 = (uint3(int3(int(_1208.x), int(_1208.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1434 = _1433.y;
        uint _1435 = _1433.z;
        uint _1438 = _1433.x + (_1434 * _1435);
        uint _1440 = _1434 + (_1435 * _1438);
        uint _1442 = _1435 + (_1438 * _1440);
        uint _1444 = _1438 + (_1440 * _1442);
        float3 _1475 = _1220 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1477 = (_VolumetricFogParams0.w * ((_296 > 5.9604644775390625e-08f) ? (1.0f / _296) : 0.0f)) * (1.0f / _1192);
        float _1478 = _1475.y;
        float _1479 = _1477 * _1478;
        float _1481 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1479;
        float _1482 = _1478 - _1479;
        float _1484 = (1.0f - _1477) * _1192;
        float _1498 = max(-127.0f, _ExponentialFogParams0.z * _1482);
        float _1522 = max(-127.0f, _ExponentialFogParams3.x * _1482);
        float _1533 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1481 - _ExponentialFogParams0.x)))) * ((abs(_1498) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1498)) / _1498) : (0.693147182464599609375f - (0.2402265071868896484375f * _1498)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1481 - _ExponentialFogParams3.z)))) * ((abs(_1522) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1522)) / _1522) : (0.693147182464599609375f - (0.2402265071868896484375f * _1522))));
        float _1555 = clamp((_1192 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1558 = clamp((max(clamp(exp2(-(_1533 * _1484)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1192 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1555, 0.0f, 1.0f);
        float4 _1599 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1208) + ((((float3(uint3(_1444, _1440 + (_1442 * _1444), _251) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1227 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1227 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1601 = _1599.w;
        _1605 = _1599.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1558)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_290, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1533 * max(_1484 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1555))) * _1601);
        _1606 = _1601 * _1558;
    }
    else
    {
        float3 _1304 = _1220 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1306 = _1304.y;
        float _1320 = max(-127.0f, _ExponentialFogParams0.z * _1306);
        float _1344 = max(-127.0f, _ExponentialFogParams3.x * _1306);
        float _1355 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1320) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1320)) / _1320) : (0.693147182464599609375f - (0.2402265071868896484375f * _1320)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1344) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1344)) / _1344) : (0.693147182464599609375f - (0.2402265071868896484375f * _1344))));
        float _1377 = clamp((_1192 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1380 = clamp((max(clamp(exp2(-(_1355 * _1192)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1192 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1377, 0.0f, 1.0f);
        _1605 = (_ExponentialFogParams2.xyz * (1.0f - _1380)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_290, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1355 * max(_1192 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1377));
        _1606 = _1380;
    }
    float3 _1615 = (_1187.xyz * (_1261 * _1606)) + ((((_1292 * (1.0f.xxx - _1261)) * _1606) + _1605) * (1.0f - _1187.w));
    float3 _1635 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_290 * _300), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1636 = bool3(_1635.x >= 0.0f.xxx.x, _1635.y >= 0.0f.xxx.y, _1635.z >= 0.0f.xxx.z);
    bool3 _1637 = bool3(_1635.x <= 1.0f.xxx.x, _1635.y <= 1.0f.xxx.y, _1635.z <= 1.0f.xxx.z);
    float4 _2020 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1636.x && _1637.x, _1636.y && _1637.y, _1636.z && _1637.z)))
    {
        float _1663 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _1635, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1669 = float4(_1211, _1210.y, ((1.0f / (_300 * _1195)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1669.y = _1214;
        float4 _1671 = mul(_TransformVariables_InvViewProjMatrix, _1669);
        float3 _1675 = _1671.xyz / _1671.w.xxx;
        float _1682 = abs(mul(_TransformVariables_ViewMatrix, float4(_1675, 1.0f)).z);
        float _1686 = _1675.y * _AtmosphereFogParams3.w;
        float _1688 = max(0.00999999977648258209228515625f, _1686 + _AtmosphereFogParams4.w);
        float3 _1699 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_300 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1688)) / _1688) * exp(_1686 + _AtmosphereFogParams5.w))));
        float3 _2003 = 0.0f.xxx;
        float _2004 = 0.0f;
        if (_1297)
        {
            uint3 _1834 = (uint3(int3(int(_1208.x), int(_1208.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1835 = _1834.y;
            uint _1836 = _1834.z;
            uint _1839 = _1834.x + (_1835 * _1836);
            uint _1841 = _1835 + (_1836 * _1839);
            uint _1843 = _1836 + (_1839 * _1841);
            uint _1845 = _1839 + (_1841 * _1843);
            float3 _1873 = _1675 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1875 = (_VolumetricFogParams0.w * ((_296 > 5.9604644775390625e-08f) ? (1.0f / _296) : 0.0f)) * (1.0f / _300);
            float _1876 = _1873.y;
            float _1877 = _1875 * _1876;
            float _1879 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1877;
            float _1880 = _1876 - _1877;
            float _1882 = (1.0f - _1875) * _300;
            float _1896 = max(-127.0f, _ExponentialFogParams0.z * _1880);
            float _1920 = max(-127.0f, _ExponentialFogParams3.x * _1880);
            float _1931 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1879 - _ExponentialFogParams0.x)))) * ((abs(_1896) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1896)) / _1896) : (0.693147182464599609375f - (0.2402265071868896484375f * _1896)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1879 - _ExponentialFogParams3.z)))) * ((abs(_1920) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1920)) / _1920) : (0.693147182464599609375f - (0.2402265071868896484375f * _1920))));
            float _1953 = clamp((_300 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1956 = clamp((max(clamp(exp2(-(_1931 * _1882)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_300 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1953, 0.0f, 1.0f);
            float4 _1997 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1208) + ((((float3(uint3(_1845, _1841 + (_1843 * _1845), _251) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1682 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1682 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1999 = _1997.w;
            _2003 = _1997.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1956)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_290, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1931 * max(_1882 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1953))) * _1999);
            _2004 = _1999 * _1956;
        }
        else
        {
            float3 _1705 = _1675 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1707 = _1705.y;
            float _1721 = max(-127.0f, _ExponentialFogParams0.z * _1707);
            float _1745 = max(-127.0f, _ExponentialFogParams3.x * _1707);
            float _1756 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1721) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1721)) / _1721) : (0.693147182464599609375f - (0.2402265071868896484375f * _1721)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1745) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1745)) / _1745) : (0.693147182464599609375f - (0.2402265071868896484375f * _1745))));
            float _1778 = clamp((_300 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1781 = clamp((max(clamp(exp2(-(_1756 * _300)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_300 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1778, 0.0f, 1.0f);
            _2003 = (_ExponentialFogParams2.xyz * (1.0f - _1781)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_290, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1756 * max(_300 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1778));
            _2004 = _1781;
        }
        float3 _2016 = _1615.xyz + (((float4(0.0f, 0.0f, 0.0f, _1663).xyz * (_1699 * _2004)) + ((((_1292 * (1.0f.xxx - _1699)) * _2004) + _2003) * (1.0f - _1663))).xyz * _1187.w);
        float4 _2017 = float4(_2016.x, _2016.y, _2016.z, _1187.w);
        _2017.w = _1187.w * _1663;
        _2020 = _2017;
    }
    else
    {
        _2020 = float4(_1615.x, _1615.y, _1615.z, _1187.w);
    }
    float4 _2024 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _2020, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _2030 = _WorldDepthTex.Load(int3(_272, _273));
    float _2031 = _2030.x;
    float _2037 = min((_2031 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2031) + _ZBufferParams.w)), 10000.0f);
    float4 _2047 = float4(_325, _324.y, ((1.0f / _1194) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _2047.y = _328;
    float4 _2049 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _2047);
    float3 _2053 = _2049.xyz / _2049.w.xxx;
    float4 _2064 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_2053 - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _2072 = (((_2064.xyz * (1.0f / _2064.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _2074 = _2072 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _2095 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_2072 - _269) * 300.0f, 0.0f, 1.0f));
    float _2096 = _2037 * 0.100000001490116119384765625f;
    float _2309 = 0.0f;
    bool _2310 = false;
    float _2311 = 0.0f;
    float4 _2312 = 0.0f.xxxx;
    bool _2313 = false;
    [branch]
    if (all(bool2(_2074.x > 0.0f.xx.x, _2074.y > 0.0f.xx.y)) && all(bool2(_2074.x < 1.0f.xx.x, _2074.y < 1.0f.xx.y)))
    {
        float _2105 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _295);
        float4 _2109 = _HistoryWorldDepthTex.GatherRed(sampler_LinearRepeat, _2074, int2(0, 0));
        float4 _2121 = lerp(min(1.0f.xxxx / ((_2109 * _ZBufferParams.z) + _ZBufferParams.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_2109), 0.0f.xxxx)) + _2105.xxxx;
        bool _2125 = abs(_2037 - _2121.x) <= _2096;
        bool _2129 = abs(_2037 - _2121.y) <= _2096;
        bool _2133 = abs(_2037 - _2121.z) <= _2096;
        bool _2137 = abs(_2037 - _2121.w) <= _2096;
        bool4 _2138 = bool4(_2125, _2129, _2133, _2137);
        bool _2139 = all(_2138);
        bool _2141 = !_2139;
        float2 _2183 = 0.0f.xx;
        if (any(_2138) && _2141)
        {
            float2 _2148 = _2074 * _VolumetricRendererCB_RTRes.xy;
            float2 _2150 = frac(_2148 + 0.5f.xx);
            float _2151 = _2150.x;
            float _2152 = 1.0f - _2151;
            float _2153 = _2150.y;
            float _2154 = _2152 * _2153;
            float _2155 = _2151 * _2153;
            float _2156 = 1.0f - _2153;
            float _2157 = _2151 * _2156;
            float _2161 = (_2125 && (_2154 > 0.0f)) ? _2154 : 0.0f;
            bool _2163 = _2129 && (_2155 > _2161);
            float _2164 = _2163 ? _2155 : _2161;
            bool _2167 = _2133 && (_2157 > _2164);
            _2183 = (float2(int2(floor(_2148 - 0.5f.xx)) + _235[(_2137 && ((_2152 * _2156) > (_2167 ? _2157 : _2164))) ? 3u : (_2167 ? 2u : uint(_2163))]) + 0.5f.xx) * _VolumetricRendererCB_RTRes.zw;
        }
        else
        {
            _2183 = _2074;
        }
        float4 _2273 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _2196_dummy_parameter;
            float2 _2197 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _2196_dummy_parameter));
            float2 _2198 = 1.0f.xx / _2197;
            float2 _2199 = _2183 * _2197;
            float2 _2201 = floor(_2199 - 0.5f.xx);
            float2 _2202 = _2201 + 0.5f.xx;
            float2 _2203 = _2199 - _2202;
            float2 _2204 = _2203 * _2203;
            float2 _2205 = _2204 * _2203;
            float2 _2208 = _2204 - ((_2205 + _2203) * 0.5f);
            float2 _2212 = ((_2205 * 1.5f) - (_2204 * 2.5f)) + 1.0f.xx;
            float2 _2214 = (_2205 - _2204) * 0.5f;
            float2 _2217 = ((1.0f.xx - _2208) - _2212) - _2214;
            float2 _2218 = _2212 + _2217;
            float2 _2224 = (_2201 + (-0.5f).xx) * _2198;
            float2 _2225 = (_2202 + (_2217 * (1.0f.xx / _2218))) * _2198;
            float2 _2226 = (_2201 + 2.5f.xx) * _2198;
            float _2227 = _2218.x;
            float _2229 = _2227 * _2208.y;
            float _2231 = _2218.y;
            float _2232 = _2208.x * _2231;
            float _2233 = _2227 * _2231;
            float _2235 = _2214.x * _2231;
            float _2237 = _2227 * _2214.y;
            float _2238 = _2225.x;
            float _2245 = _2225.y;
            _2273 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2238, _2224.y), 0.0f) * _2229) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2224.x, _2245), 0.0f) * _2232)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2225, 0.0f) * _2233)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2226.x, _2245), 0.0f) * _2235)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2238, _2226.y), 0.0f) * _2237)) * (1.0f / ((((_2229 + _2232) + _2233) + _2235) + _2237));
        }
        else
        {
            _2273 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2183, 0.0f);
        }
        float4 _2276 = _2273;
        _2276.w = clamp(_2273.w, 0.0f, 1.0f);
        bool _2282 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && _2141) && ((abs(_1194 - _2037) > (_2037 * 0.001000000047497451305389404296875f)) && (_2037 > (_1194 * 0.89999997615814208984375f)));
        float _2286 = 0.0f;
        [flatten]
        if (_2282)
        {
            _2286 = max(_2095, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _2286 = _2095;
        }
        bool _2287 = _2282 ? true : _2139;
        float4 _2291 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _2183, 0.0f);
        float _2292 = _2291.x;
        float _2301 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2292)) / (1.0f + (50.0f * _2292))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_2053 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _297;
        bool _2304 = ((_1194 < 9900.0f) == (_2301 < 9900.0f)) && _2139;
        bool4 _2307 = _2287.xxxx;
        _2309 = _2304 ? (_2301 + _2105) : _1194;
        _2310 = _2304;
        _2311 = _2286;
        _2312 = float4(_2307.x ? _2276.x : _2024.x, _2307.y ? _2276.y : _2024.y, _2307.z ? _2276.z : _2024.z, _2307.w ? _2276.w : _2024.w);
        _2313 = _2287;
    }
    else
    {
        _2309 = _1194;
        _2310 = false;
        _2311 = _2095;
        _2312 = _2024;
        _2313 = false;
    }
    float4 _2318 = 0.0f.xxxx;
    [flatten]
    if (_2313)
    {
        _2318 = lerp(_2312, _2024, _2311.xxxx);
    }
    else
    {
        _2318 = _2312;
    }
    float _2322 = 0.0f;
    [flatten]
    if (_2310)
    {
        _2322 = lerp(_2309, _1194, _2311);
    }
    else
    {
        _2322 = _2309;
    }
    uint4 _2324 = asuint(_2318) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2327 = any(bool4(_2324.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2324.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2324.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2324.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _2328 = float4(_2327.x ? 0.0f.xxxx.x : _2318.x, _2327.y ? 0.0f.xxxx.y : _2318.y, _2327.z ? 0.0f.xxxx.z : _2318.z, _2327.w ? 0.0f.xxxx.w : _2318.w);
    float _2332 = ((asuint(_2322) & 2139095040u) == 2139095040u) ? 10000.0f : _2322;
    uint4 _2334 = asuint(_2328) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2337 = any(bool4(_2334.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2334.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2334.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2334.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2346 = clamp((min(((asuint(_2332) & 2139095040u) == 2139095040u) ? 10000.0f : _2332, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2337.x ? 0.0f.xxxx.x : _2328.x, _2337.y ? 0.0f.xxxx.y : _2328.y, _2337.z ? 0.0f.xxxx.z : _2328.z, _2337.w ? 0.0f.xxxx.w : _2328.w);
    _6 = (1.0f - _2346) / (1.0f + (50.0f * _2346));
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
