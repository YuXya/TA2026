// Stage: Fragment  Blob: 619  ParamBlob: 179  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DOWNSCALE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_FULL_SCREEN _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _FRAMING_QUARTER _MERGE_TAA_PASS_NMV_EDO _WIND_FIELD
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_WindFieldList
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
};

static float _280 = 0.0f;
static float _281 = 0.0f;
static uint _282 = 0u;

static const int2 _265[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

cbuffer type_TransformVariables : register(b24, space3)
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

cbuffer type_ShaderVariablesGlobal : register(b27, space3)
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
    uint2 _291 = uint2(gl_FragCoord.xy);
    uint _297 = (_VolumetricRendererCB_PixelSubOffset + ((_291.x + _291.y) % 2u)) % 4u;
    uint _302 = 0u;
    [flatten]
    if (_297 >= 2u)
    {
        _302 = 5u - _297;
    }
    else
    {
        _302 = _297;
    }
    uint2 _307 = (_291 * uint2(2u, 2u)) + uint2(_302 % 2u, _302 / 2u);
    uint _310 = _VolumetricRendererCB_FrameCountMod32 / 4u;
    uint _311 = _307.x;
    float2 _319 = (float2(_307) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _321 = int3(uint3(_311, _307.y, 0u));
    int2 _322 = _321.xy;
    int _323 = _321.z;
    float4 _325 = _WorldDepthTex.Load(int3(_322, _323));
    float _326 = _325.x;
    float _336 = min((_326 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _326) + _ZBufferParams.w)), 10000.0f);
    float3 _340 = normalize(_4);
    float3 _345 = -_TransformVariables_ViewMatrix[2].xyz;
    float _346 = dot(_340, _345);
    float _347 = max(_346, 0.20000000298023223876953125f);
    float _349 = 10000.0f / _347;
    float _350 = _336 * (1.0f / _347);
    float4 _357 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _319, 0.0f);
    float _359 = min(_357.y, _350 * _VolumetricCloudCB_InvGlobalScale);
    float _361 = min(_357.x, _359);
    float2 _374 = (_319 * 2.0f) - 1.0f.xx;
    float _375 = _374.x;
    float4 _377 = float4(_375, _374.y, ((1.0f / max(_361 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _378 = -_374.y;
    _377.y = _378;
    float4 _382 = mul(_TransformVariables_ReprojectionMatrix, _377);
    float2 _388 = ((_382.xy / _382.w.xx) * 0.5f) + 0.5f.xx;
    float _391 = _388.x;
    float _392 = _388.y;
    float2 _1424 = 0.0f.xx;
    float4 _1425 = 0.0f.xxxx;
    do
    {
        uint _415_dummy_parameter;
        int3 _421 = int3(uint3(uint3(_311, _307.y, _310).xy % spvTextureSize(_BlueNoiseTex, uint(0), _415_dummy_parameter), 0u));
        float _436 = (frac(_BlueNoiseTex.Load(int3(_421.xy, _421.z)).x + (float(_310) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _437 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_391, _392), min(1.0f - _391, 1.0f - _392))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _438 = _359 - _361;
        if (!(_438 > 0.001000000047497451305389404296875f))
        {
            _1424 = _349.xx;
            _1425 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _446 = clamp(_438, 0.00999999977648258209228515625f, 1.0f) / float(_437);
        float _447 = _446 * _VolumetricCloudCB_GlobalScale;
        float _454 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _340);
        float _462 = 1.0f + (_PhaseK * _454);
        float _469 = 1.0f + (_PhaseK2 * _454);
        float _476 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _462) * _462), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _469) * _469), _PhaseBlend), 0.0f);
        float3 _483 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _487 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _497 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _506 = _487 - (_IVParam0.xyz + (_497 * (-_IVParam2.w)));
        float _520 = max(clamp((max(abs(_506.x), abs(_506.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_506.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _723 = 0.0f.xxxx;
        float4 _724 = 0.0f.xxxx;
        float4 _725 = 0.0f.xxxx;
        float _726 = 0.0f;
        float _727 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_520 < 1.0f))
        {
            float3 _533 = _487 - (_IVParam0.xyz + (_497 * (-_IVParam2.y)));
            float _547 = max(clamp((max(abs(_533.x), abs(_533.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_533.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _590 = 0.0f;
            float4 _591 = 0.0f.xxxx;
            float4 _592 = 0.0f.xxxx;
            float4 _593 = 0.0f.xxxx;
            if (_547 < 1.0f)
            {
                float3 _556 = ((_487 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _558 = _556 - floor(_556);
                float4 _562 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _558, 0.0f);
                float _563 = 1.0f - _547;
                float _567 = _IVParam1.y * 0.5f;
                _590 = _520 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_558.x, clamp(_558.y, _567, 1.0f - _567) * 0.3333333432674407958984375f, _558.z), 0.0f).w * _563);
                _591 = float4(_281, _281, _281, _562.z) * _563;
                _592 = float4(_281, _281, _281, _562.y) * _563;
                _593 = float4(_281, _281, _281, _562.x) * _563;
            }
            else
            {
                _590 = _520;
                _591 = 0.0f.xxxx;
                _592 = 0.0f.xxxx;
                _593 = 0.0f.xxxx;
            }
            float3 _599 = _487 - (_IVParam0.xyz + (_497 * (-_IVParam2.z)));
            float _613 = max(clamp((max(abs(_599.x), abs(_599.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_599.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _660 = 0.0f;
            float4 _661 = 0.0f.xxxx;
            float4 _662 = 0.0f.xxxx;
            float4 _663 = 0.0f.xxxx;
            if (_613 < 1.0f)
            {
                float3 _622 = ((_487 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _624 = _622 - floor(_622);
                float4 _628 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _624, 0.0f);
                float _630 = _547 * (1.0f - _613);
                float _634 = _IVParam1.y * 0.5f;
                _660 = _590 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_624.x, clamp(_624.y, _634, 1.0f - _634) * 0.3333333432674407958984375f, _624.z), 0.0f).w * _630);
                _661 = _591 + (float4(_281, _281, _281, _628.z) * _630);
                _662 = _592 + (float4(_281, _281, _281, _628.y) * _630);
                _663 = _593 + (float4(_281, _281, _281, _628.x) * _630);
            }
            else
            {
                _660 = _590;
                _661 = _591;
                _662 = _592;
                _663 = _593;
            }
            float4 _713 = 0.0f.xxxx;
            float4 _714 = 0.0f.xxxx;
            float4 _715 = 0.0f.xxxx;
            float _716 = 0.0f;
            if (_613 > 0.0f)
            {
                float3 _672 = ((_487 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _675 = _IVParam1.xyz * 0.5f;
                float3 _677 = clamp(_672 - floor(_672), _675, 1.0f.xxx - _675);
                float4 _681 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _677, 0.0f);
                float _683 = _613 * (1.0f - _520);
                float _687 = _IVParam1.y * 0.5f;
                _713 = _661 + (float4(_281, _281, _281, _681.z) * _683);
                _714 = _662 + (float4(_281, _281, _281, _681.y) * _683);
                _715 = _663 + (float4(_281, _281, _281, _681.x) * _683);
                _716 = _660 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_677.x, clamp(_677.y, _687, 1.0f - _687) * 0.3333333432674407958984375f, _677.z), 0.0f).w * _683);
            }
            else
            {
                _713 = _661;
                _714 = _662;
                _715 = _663;
                _716 = _660;
            }
            float _719 = clamp((_716 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _723 = _713;
            _724 = _714;
            _725 = _715;
            _726 = _719 - _520;
            _727 = (_719 + _520) * 0.5f;
        }
        else
        {
            _723 = 0.0f.xxxx;
            _724 = 0.0f.xxxx;
            _725 = 0.0f.xxxx;
            _726 = 0.0f;
            _727 = 1.0f;
        }
        float3 _765 = float3((_725 + float4(_281, _281, _281, (_IVDefaultSHAr.w * _727) + ((_IVDefaultSHAr.y * _726) * 0.375f))).w, (_724 + float4(_281, _281, _281, (_IVDefaultSHAg.w * _727) + ((_IVDefaultSHAg.y * _726) * 0.375f))).w, (_723 + float4(_281, _281, _281, (_IVDefaultSHAb.w * _727) + ((_IVDefaultSHAb.y * _726) * 0.375f))).w) * _SkyLighting.xyz;
        float _767 = 0.0f;
        float _770 = 0.0f;
        float _772 = 0.0f;
        float3 _774 = 0.0f.xxx;
        float _776 = 0.0f;
        float _778 = 0.0f;
        int _780 = 0;
        _767 = 0.0f;
        _770 = 0.0f;
        _772 = 0.0f;
        _774 = 0.0f.xxx;
        _776 = 1.0f;
        _778 = _361 + (_436 * _446);
        _780 = 0;
        float _768 = 0.0f;
        float _771 = 0.0f;
        float _773 = 0.0f;
        float3 _775 = 0.0f.xxx;
        float _777 = 0.0f;
        float _779 = 0.0f;
        for (;;)
        {
            if (((_780 < _437) && (_778 < _359)) && (_776 >= 0.001000000047497451305389404296875f))
            {
                float3 _791 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_340 * _778);
                float3 _797 = ((_791 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _810 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _797, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _811 = _810.x;
                _768 = lerp(_767, _778, pow(_776, _FrontDepthPower));
                [branch]
                if (_811 > 0.0f)
                {
                    int _853 = 0;
                    bool _855 = false;
                    float _825 = _778 + _446;
                    float4 _838 = (_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _797, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase;
                    int _842 = int(round(_838.w));
                    float3 _848 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_791, 1.0f)).xyz;
                    float _964 = 0.0f;
                    int _965 = 0;
                    float3 _966 = 0.0f.xxx;
                    do
                    {
                        _853 = _VolumetricCloudCB_WindFieldNum;
                        _855 = (_842 >= 0) && (_842 < _853);
                        [branch]
                        if (_855)
                        {
                            int _860 = clamp(_842, 0, max((_853 - 1), 0));
                            float4 _284 = _WindFieldDataCB_WindFieldList[_860].Stripped_48;
                            int _870 = int(_WindFieldDataCB_WindFieldList[_860].Stripped_32.w);
                            if (_870 == 0)
                            {
                                _964 = 0.0f;
                                _965 = -1;
                                _966 = _WindFieldDataCB_WindFieldList[_860].Stripped_16.xyz;
                                break;
                            }
                            else
                            {
                                if (_870 == 1)
                                {
                                    float _938 = _WindFieldDataCB_WindFieldList[_860].Stripped_32.x * 6.283185482025146484375f;
                                    float3 _940 = _848 - _WindFieldDataCB_WindFieldList[_860].Stripped_0.xyz;
                                    float3 _943 = _940 - (_WindFieldDataCB_WindFieldList[_860].Stripped_16.xyz * dot(_940, _WindFieldDataCB_WindFieldList[_860].Stripped_16.xyz));
                                    float _944 = dot(_943, _943);
                                    float _946 = rsqrt(max(_944, 9.9999999392252902907785028219223e-09f));
                                    float3 _947 = _943 * _946;
                                    _964 = 0.0f;
                                    _965 = -1;
                                    _966 = (((_947 * (cos(_938) - 1.0f)) + (cross(_947, _WindFieldDataCB_WindFieldList[_860].Stripped_16.xyz) * sin(_938))) * (_944 * _946)) * _VolumetricCloudCB_InvWindOffsetScale;
                                    break;
                                }
                                else
                                {
                                    if (_870 == 2)
                                    {
                                        int _888 = int(_WindFieldDataCB_WindFieldList[_860].Stripped_32.x);
                                        float _889 = float(_888);
                                        float _890 = 1.0f / _889;
                                        float3 _891 = _848 - _WindFieldDataCB_WindFieldList[_860].Stripped_0.xyz;
                                        float3 _894 = _891 - (_WindFieldDataCB_WindFieldList[_860].Stripped_16.xyz * dot(_891, _WindFieldDataCB_WindFieldList[_860].Stripped_16.xyz));
                                        float _895 = dot(_894, _894);
                                        float _897 = rsqrt(max(_895, 9.9999999392252902907785028219223e-09f));
                                        float _901 = clamp((1.0f / _897) * (1.0f / _WindFieldDataCB_WindFieldList[_860].Stripped_0.w), 0.0f, 1.0f);
                                        float _906 = clamp(floor(_901 * _889), 0.0f, float(_888 - 1));
                                        float _915 = max(0.0f, 1.0f + ((2.0f * (_901 - (_890 * (_906 + 1.0f)))) / (_890 * max(_WindFieldDataCB_WindFieldList[_860].Stripped_32.y, 9.9999997473787516355514526367188e-05f))));
                                        float _922 = frac(_284[uint(_906)] + (_WindFieldDataCB_WindFieldList[_860].Stripped_32.z * _915)) * 6.283185482025146484375f;
                                        float3 _923 = _894 * _897;
                                        _964 = _915;
                                        _965 = 0;
                                        _966 = (((_923 * (cos(_922) - 1.0f)) + (cross(_923, _WindFieldDataCB_WindFieldList[_860].Stripped_16.xyz) * sin(_922))) * (_895 * _897)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                }
                            }
                        }
                        _964 = 0.0f;
                        _965 = -1;
                        _966 = _VolumetricCloudCB_WindPhase.xyz;
                        break;
                    } while(false);
                    float _1113 = 0.0f;
                    [branch]
                    if (_965 == 0)
                    {
                        float3 _1096 = 0.0f.xxx;
                        do
                        {
                            [branch]
                            if (_855)
                            {
                                int _986 = clamp(_842, 0, max((_853 - 1), 0));
                                float4 _285 = _WindFieldDataCB_WindFieldList[_986].Stripped_48;
                                int _996 = int(_WindFieldDataCB_WindFieldList[_986].Stripped_32.w);
                                if (_996 == 0)
                                {
                                    _1096 = _WindFieldDataCB_WindFieldList[_986].Stripped_16.xyz;
                                    break;
                                }
                                else
                                {
                                    if (_996 == 1)
                                    {
                                        float _1070 = _WindFieldDataCB_WindFieldList[_986].Stripped_32.x * 6.283185482025146484375f;
                                        float3 _1072 = _848 - _WindFieldDataCB_WindFieldList[_986].Stripped_0.xyz;
                                        float3 _1075 = _1072 - (_WindFieldDataCB_WindFieldList[_986].Stripped_16.xyz * dot(_1072, _WindFieldDataCB_WindFieldList[_986].Stripped_16.xyz));
                                        float _1076 = dot(_1075, _1075);
                                        float _1078 = rsqrt(max(_1076, 9.9999999392252902907785028219223e-09f));
                                        float3 _1079 = _1075 * _1078;
                                        _1096 = (((_1079 * (cos(_1070) - 1.0f)) + (cross(_1079, _WindFieldDataCB_WindFieldList[_986].Stripped_16.xyz) * sin(_1070))) * (_1076 * _1078)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                    else
                                    {
                                        if (_996 == 2)
                                        {
                                            int _1015 = int(_WindFieldDataCB_WindFieldList[_986].Stripped_32.x);
                                            float _1016 = float(_1015);
                                            float _1017 = 1.0f / _1016;
                                            float3 _1018 = _848 - _WindFieldDataCB_WindFieldList[_986].Stripped_0.xyz;
                                            float3 _1021 = _1018 - (_WindFieldDataCB_WindFieldList[_986].Stripped_16.xyz * dot(_1018, _WindFieldDataCB_WindFieldList[_986].Stripped_16.xyz));
                                            float _1022 = dot(_1021, _1021);
                                            float _1024 = rsqrt(max(_1022, 9.9999999392252902907785028219223e-09f));
                                            float _1028 = clamp((1.0f / _1024) * (1.0f / _WindFieldDataCB_WindFieldList[_986].Stripped_0.w), 0.0f, 1.0f);
                                            float _1038 = clamp(floor((_1028 + (((0.5f * _WindFieldDataCB_WindFieldList[_986].Stripped_32.y) / _1016) * float(_965 + 1))) * _1016), 0.0f, float(_1015 - 1));
                                            float _1054 = frac(_285[uint(_1038)] + (_WindFieldDataCB_WindFieldList[_986].Stripped_32.z * max(0.0f, 1.0f + ((2.0f * (_1028 - (_1017 * (_1038 + 1.0f)))) / (_1017 * max(_WindFieldDataCB_WindFieldList[_986].Stripped_32.y, 9.9999997473787516355514526367188e-05f)))))) * 6.283185482025146484375f;
                                            float3 _1055 = _1021 * _1024;
                                            _1096 = (((_1055 * (cos(_1054) - 1.0f)) + (cross(_1055, _WindFieldDataCB_WindFieldList[_986].Stripped_16.xyz) * sin(_1054))) * (_1022 * _1024)) * _VolumetricCloudCB_InvWindOffsetScale;
                                            break;
                                        }
                                    }
                                }
                            }
                            _1096 = _VolumetricCloudCB_WindPhase.xyz;
                            break;
                        } while(false);
                        float3 _1101 = _791 * _NoiseTiling;
                        _1113 = lerp(_NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1101 + _966, 0.0f).w, _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1101 + _1096, 0.0f).w, _964);
                    }
                    else
                    {
                        _1113 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_791 * _NoiseTiling) + _966, 0.0f).w;
                    }
                    float _1123 = pow(lerp(_1113, 1.0f - _1113, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _1133 = _Extinction * pow(clamp((_811 - _1123) / (1.0f - _1123), 0.0f, 1.0f), _DensityPow);
                    float _1134 = _810.y;
                    float _1403 = 0.0f;
                    float _1404 = 0.0f;
                    float3 _1405 = 0.0f.xxx;
                    float _1406 = 0.0f;
                    [branch]
                    if (_1133 > 9.9999997473787516355514526367188e-05f)
                    {
                        float4 _1158 = float4(_848 - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                        float4 _1159 = mul(_ASMIndirectWorldToShadow, _1158);
                        float2 _1160 = _1159.xy;
                        float _1328 = 0.0f;
                        if (all(bool2(_1160.x > 0.0f.xx.x, _1160.y > 0.0f.xx.y)) && all(bool2(_1160.x < 1.0f.xx.x, _1160.y < 1.0f.xx.y)))
                        {
                            uint _1179 = clamp(uint((floor(_1159.y * _ASMParams2.z) + _1159.x) * _ASMParams2.y), 0u, 127u);
                            uint _1183 = asuint(_ASMIndirectParams[_1179].x);
                            float2 _1184 = spvUnpackHalf2x16(_1183);
                            float _1185 = _1184.x;
                            float _1327 = 0.0f;
                            if (_1185 >= 0.0f)
                            {
                                float4x4 _1194 = _ASMWorldToShadowBaseMat;
                                _1194[0].w = _ASMIndirectParams[_1179].y;
                                _1194[1].w = _ASMIndirectParams[_1179].z;
                                _1194[2].w = _ASMIndirectParams[_1179].w;
                                float4 _1201 = mul(_1194, _1158);
                                float3 _1202 = _1201.xyz;
                                float _1326 = 0.0f;
                                if (all(bool3(_1202.x > 0.0f.xxx.x, _1202.y > 0.0f.xxx.y, _1202.z > 0.0f.xxx.z)) && all(bool3(_1202.x < 1.0f.xxx.x, _1202.y < 1.0f.xxx.y, _1202.z < 1.0f.xxx.z)))
                                {
                                    float _1219 = _1201.z;
                                    float2 _1225 = float4((_1201.xy * _ASMParams.zw) + float2(_1185, spvUnpackHalf2x16(_1183 >> 16u).x), _1219, 1.0f).xy * _ASMShadowTexelSize.zw;
                                    float2 _1227 = floor(_1225 + 0.5f.xx);
                                    float2 _1228 = _1225 - _1227;
                                    float _1229 = _1228.x;
                                    float _1230 = _1229 + 0.5f;
                                    float _1232 = (_1230 * _1230) * 0.5f;
                                    float _1235 = min(_1229, 0.0f);
                                    float _1239 = max(_1229, 0.0f);
                                    float4 _1243 = float4(_1232 - _1229, (1.0f - _1229) - (_1235 * _1235), (_1229 + 1.0f) - (_1239 * _1239), _1232) * 0.44444000720977783203125f;
                                    float _1244 = _1228.y;
                                    float _1245 = _1244 + 0.5f;
                                    float _1247 = (_1245 * _1245) * 0.5f;
                                    float _1250 = min(_1244, 0.0f);
                                    float _1254 = max(_1244, 0.0f);
                                    float4 _1258 = float4(_1247 - _1244, (1.0f - _1244) - (_1250 * _1250), (_1244 + 1.0f) - (_1254 * _1254), _1247) * 0.44444000720977783203125f;
                                    float2 _1260 = _1243.yw;
                                    float2 _1261 = _1243.xz + _1260;
                                    float2 _1263 = _1258.yw;
                                    float2 _1264 = _1258.xz + _1263;
                                    float2 _1270 = ((_1260 / _1261) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                    float2 _1272 = ((_1263 / _1264) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                    float2 _1274 = _1227 * _ASMShadowTexelSize.xy;
                                    float _1275 = _1270.x;
                                    float _1276 = _1272.x;
                                    float _1279 = _1270.y;
                                    float _1282 = _1272.y;
                                    float _1287 = _1261.x;
                                    float _1288 = _1264.x;
                                    float _1290 = _1261.y;
                                    float _1292 = _1264.y;
                                    _1326 = ((((_1287 * _1288) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1274 + float2(_1275, _1276), _280).xy, _1219)) + ((_1290 * _1288) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1274 + float2(_1279, _1276), _280).xy, _1219))) + ((_1287 * _1292) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1274 + float2(_1275, _1282), _280).xy, _1219))) + ((_1290 * _1292) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1274 + float2(_1279, _1282), _280).xy, _1219));
                                }
                                else
                                {
                                    _1326 = 1.0f;
                                }
                                _1327 = _1326;
                            }
                            else
                            {
                                _1327 = 1.0f;
                            }
                            _1328 = _1327;
                        }
                        else
                        {
                            _1328 = 1.0f;
                        }
                        float _1332 = _810.z;
                        float _1345 = lerp(_ShadowNearScale, 1.0f, clamp(((_778 * _VolumetricCloudCB_GlobalScale) * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _1357 = clamp(((-_1134) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1390 = exp((-_1133) * _447);
                        float3 _1397 = ((_483 * (((exp(-((_1332 * _VolumetricCloudCB_OpticalDepthScale) * _1345)) * _476) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_454 * 0.5f) + 0.5f, _1332 * _1345), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1357 * _1357) * (3.0f - (2.0f * _1357))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1328, _SceneShadowIntensity))) + (_765 * exp(_1134 * _AOFalloffRange))) + _838.xyz;
                        _1403 = _770 + (_825 * _776);
                        _1404 = _772 + _776;
                        _1405 = _774 + ((_1397 - (_1397 * _1390)) * _776);
                        _1406 = _776 * _1390;
                    }
                    else
                    {
                        _1403 = _770;
                        _1404 = _772;
                        _1405 = _774;
                        _1406 = _776;
                    }
                    _771 = _1403;
                    _773 = _1404;
                    _775 = _1405;
                    _777 = _1406;
                    _779 = _825;
                }
                else
                {
                    _771 = _770;
                    _773 = _772;
                    _775 = _774;
                    _777 = _776;
                    _779 = _778 + max(_810.y + (_446 * (_436 - 0.5f)), _446);
                }
                _767 = _768;
                _770 = _771;
                _772 = _773;
                _774 = _775;
                _776 = _777;
                _778 = _779;
                _780++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1424 = float2((_772 == 0.0f) ? _349 : ((_770 / max(9.9999997473787516355514526367188e-05f, _772)) * _VolumetricCloudCB_GlobalScale), (_767 > 0.0f) ? (_767 * _VolumetricCloudCB_GlobalScale) : _349);
        _1425 = float4(_774 * _Albedo.xyz, _776);
        break;
    } while(false);
    float _1430 = min(_1424.y, _350);
    float _1432 = clamp(min(_1424.x * _347, _336), 0.100000001490116119384765625f, 10000.0f * _347);
    float _1433 = abs(_346);
    float2 _1437 = _319 * _ScreenSize.xy;
    uint2 _1446 = uint2(_1437);
    float2 _1448 = ((_1437 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1449 = _1448.x;
    float4 _1451 = float4(_1449, _1448.y, ((1.0f / (_1430 * _1433)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1452 = -_1448.y;
    _1451.y = _1452;
    float4 _1454 = mul(_TransformVariables_InvViewProjMatrix, _1451);
    float3 _1458 = _1454.xyz / _1454.w.xxx;
    float _1465 = abs(mul(_TransformVariables_ViewMatrix, float4(_1458, 1.0f)).z);
    float _1480 = _1458.y * _AtmosphereFogParams3.w;
    float _1485 = max(0.00999999977648258209228515625f, _1480 + _AtmosphereFogParams4.w);
    float3 _1499 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1430 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1485)) / _1485) * exp(_1480 + _AtmosphereFogParams5.w))));
    float _1502 = dot(_340, _AtmosphereFogParams1.xyz);
    float _1508 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1512 = (1.0f + _1508) - ((2.0f * _AtmosphereFogParams2.w) * _1502);
    float3 _1530 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1502 * _1502)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1508) / max((12.56637096405029296875f * _1512) * sqrt(_1512), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1535 = _VolumetricFogParams0.z > 0.0f;
    float3 _1843 = 0.0f.xxx;
    float _1844 = 0.0f;
    if (_1535)
    {
        uint3 _1671 = (uint3(int3(int(_1446.x), int(_1446.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1672 = _1671.y;
        uint _1673 = _1671.z;
        uint _1676 = _1671.x + (_1672 * _1673);
        uint _1678 = _1672 + (_1673 * _1676);
        uint _1680 = _1673 + (_1676 * _1678);
        uint _1682 = _1676 + (_1678 * _1680);
        float3 _1713 = _1458 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1715 = (_VolumetricFogParams0.w * ((_346 > 5.9604644775390625e-08f) ? (1.0f / _346) : 0.0f)) * (1.0f / _1430);
        float _1716 = _1713.y;
        float _1717 = _1715 * _1716;
        float _1719 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1717;
        float _1720 = _1716 - _1717;
        float _1722 = (1.0f - _1715) * _1430;
        float _1736 = max(-127.0f, _ExponentialFogParams0.z * _1720);
        float _1760 = max(-127.0f, _ExponentialFogParams3.x * _1720);
        float _1771 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1719 - _ExponentialFogParams0.x)))) * ((abs(_1736) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1736)) / _1736) : (0.693147182464599609375f - (0.2402265071868896484375f * _1736)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1719 - _ExponentialFogParams3.z)))) * ((abs(_1760) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1760)) / _1760) : (0.693147182464599609375f - (0.2402265071868896484375f * _1760))));
        float _1793 = clamp((_1430 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1796 = clamp((max(clamp(exp2(-(_1771 * _1722)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1430 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1793, 0.0f, 1.0f);
        float4 _1837 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1446) + ((((float3(uint3(_1682, _1678 + (_1680 * _1682), _282) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1465 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1465 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1839 = _1837.w;
        _1843 = _1837.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1796)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_340, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1771 * max(_1722 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1793))) * _1839);
        _1844 = _1839 * _1796;
    }
    else
    {
        float3 _1542 = _1458 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1544 = _1542.y;
        float _1558 = max(-127.0f, _ExponentialFogParams0.z * _1544);
        float _1582 = max(-127.0f, _ExponentialFogParams3.x * _1544);
        float _1593 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1558) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1558)) / _1558) : (0.693147182464599609375f - (0.2402265071868896484375f * _1558)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1582) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1582)) / _1582) : (0.693147182464599609375f - (0.2402265071868896484375f * _1582))));
        float _1615 = clamp((_1430 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1618 = clamp((max(clamp(exp2(-(_1593 * _1430)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1430 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1615, 0.0f, 1.0f);
        _1843 = (_ExponentialFogParams2.xyz * (1.0f - _1618)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_340, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1593 * max(_1430 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1615));
        _1844 = _1618;
    }
    float3 _1853 = (_1425.xyz * (_1499 * _1844)) + ((((_1530 * (1.0f.xxx - _1499)) * _1844) + _1843) * (1.0f - _1425.w));
    float3 _1873 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_340 * _350), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1874 = bool3(_1873.x >= 0.0f.xxx.x, _1873.y >= 0.0f.xxx.y, _1873.z >= 0.0f.xxx.z);
    bool3 _1875 = bool3(_1873.x <= 1.0f.xxx.x, _1873.y <= 1.0f.xxx.y, _1873.z <= 1.0f.xxx.z);
    float4 _2258 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1874.x && _1875.x, _1874.y && _1875.y, _1874.z && _1875.z)))
    {
        float _1901 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _1873, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1907 = float4(_1449, _1448.y, ((1.0f / (_350 * _1433)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1907.y = _1452;
        float4 _1909 = mul(_TransformVariables_InvViewProjMatrix, _1907);
        float3 _1913 = _1909.xyz / _1909.w.xxx;
        float _1920 = abs(mul(_TransformVariables_ViewMatrix, float4(_1913, 1.0f)).z);
        float _1924 = _1913.y * _AtmosphereFogParams3.w;
        float _1926 = max(0.00999999977648258209228515625f, _1924 + _AtmosphereFogParams4.w);
        float3 _1937 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_350 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1926)) / _1926) * exp(_1924 + _AtmosphereFogParams5.w))));
        float3 _2241 = 0.0f.xxx;
        float _2242 = 0.0f;
        if (_1535)
        {
            uint3 _2072 = (uint3(int3(int(_1446.x), int(_1446.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2073 = _2072.y;
            uint _2074 = _2072.z;
            uint _2077 = _2072.x + (_2073 * _2074);
            uint _2079 = _2073 + (_2074 * _2077);
            uint _2081 = _2074 + (_2077 * _2079);
            uint _2083 = _2077 + (_2079 * _2081);
            float3 _2111 = _1913 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2113 = (_VolumetricFogParams0.w * ((_346 > 5.9604644775390625e-08f) ? (1.0f / _346) : 0.0f)) * (1.0f / _350);
            float _2114 = _2111.y;
            float _2115 = _2113 * _2114;
            float _2117 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2115;
            float _2118 = _2114 - _2115;
            float _2120 = (1.0f - _2113) * _350;
            float _2134 = max(-127.0f, _ExponentialFogParams0.z * _2118);
            float _2158 = max(-127.0f, _ExponentialFogParams3.x * _2118);
            float _2169 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2117 - _ExponentialFogParams0.x)))) * ((abs(_2134) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2134)) / _2134) : (0.693147182464599609375f - (0.2402265071868896484375f * _2134)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2117 - _ExponentialFogParams3.z)))) * ((abs(_2158) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2158)) / _2158) : (0.693147182464599609375f - (0.2402265071868896484375f * _2158))));
            float _2191 = clamp((_350 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2194 = clamp((max(clamp(exp2(-(_2169 * _2120)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_350 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2191, 0.0f, 1.0f);
            float4 _2235 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1446) + ((((float3(uint3(_2083, _2079 + (_2081 * _2083), _282) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1920 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1920 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2237 = _2235.w;
            _2241 = _2235.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2194)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_340, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2169 * max(_2120 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2191))) * _2237);
            _2242 = _2237 * _2194;
        }
        else
        {
            float3 _1943 = _1913 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1945 = _1943.y;
            float _1959 = max(-127.0f, _ExponentialFogParams0.z * _1945);
            float _1983 = max(-127.0f, _ExponentialFogParams3.x * _1945);
            float _1994 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1959) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1959)) / _1959) : (0.693147182464599609375f - (0.2402265071868896484375f * _1959)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1983) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1983)) / _1983) : (0.693147182464599609375f - (0.2402265071868896484375f * _1983))));
            float _2016 = clamp((_350 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2019 = clamp((max(clamp(exp2(-(_1994 * _350)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_350 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2016, 0.0f, 1.0f);
            _2241 = (_ExponentialFogParams2.xyz * (1.0f - _2019)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_340, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1994 * max(_350 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2016));
            _2242 = _2019;
        }
        float3 _2254 = _1853.xyz + (((float4(0.0f, 0.0f, 0.0f, _1901).xyz * (_1937 * _2242)) + ((((_1530 * (1.0f.xxx - _1937)) * _2242) + _2241) * (1.0f - _1901))).xyz * _1425.w);
        float4 _2255 = float4(_2254.x, _2254.y, _2254.z, _1425.w);
        _2255.w = _1425.w * _1901;
        _2258 = _2255;
    }
    else
    {
        _2258 = float4(_1853.x, _1853.y, _1853.z, _1425.w);
    }
    float4 _2262 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _2258, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _2268 = _WorldDepthTex.Load(int3(_322, _323));
    float _2269 = _2268.x;
    float _2275 = min((_2269 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2269) + _ZBufferParams.w)), 10000.0f);
    float4 _2285 = float4(_375, _374.y, ((1.0f / _1432) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _2285.y = _378;
    float4 _2287 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _2285);
    float3 _2291 = _2287.xyz / _2287.w.xxx;
    float4 _2302 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_2291 - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _2310 = (((_2302.xyz * (1.0f / _2302.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _2312 = _2310 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _2333 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_2310 - _319) * 300.0f, 0.0f, 1.0f));
    float _2334 = _2275 * 0.100000001490116119384765625f;
    float _2547 = 0.0f;
    bool _2548 = false;
    float _2549 = 0.0f;
    float4 _2550 = 0.0f.xxxx;
    bool _2551 = false;
    [branch]
    if (all(bool2(_2312.x > 0.0f.xx.x, _2312.y > 0.0f.xx.y)) && all(bool2(_2312.x < 1.0f.xx.x, _2312.y < 1.0f.xx.y)))
    {
        float _2343 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _345);
        float4 _2347 = _HistoryWorldDepthTex.GatherRed(sampler_LinearRepeat, _2312, int2(0, 0));
        float4 _2359 = lerp(min(1.0f.xxxx / ((_2347 * _ZBufferParams.z) + _ZBufferParams.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_2347), 0.0f.xxxx)) + _2343.xxxx;
        bool _2363 = abs(_2275 - _2359.x) <= _2334;
        bool _2367 = abs(_2275 - _2359.y) <= _2334;
        bool _2371 = abs(_2275 - _2359.z) <= _2334;
        bool _2375 = abs(_2275 - _2359.w) <= _2334;
        bool4 _2376 = bool4(_2363, _2367, _2371, _2375);
        bool _2377 = all(_2376);
        bool _2379 = !_2377;
        float2 _2421 = 0.0f.xx;
        if (any(_2376) && _2379)
        {
            float2 _2386 = _2312 * _VolumetricRendererCB_RTRes.xy;
            float2 _2388 = frac(_2386 + 0.5f.xx);
            float _2389 = _2388.x;
            float _2390 = 1.0f - _2389;
            float _2391 = _2388.y;
            float _2392 = _2390 * _2391;
            float _2393 = _2389 * _2391;
            float _2394 = 1.0f - _2391;
            float _2395 = _2389 * _2394;
            float _2399 = (_2363 && (_2392 > 0.0f)) ? _2392 : 0.0f;
            bool _2401 = _2367 && (_2393 > _2399);
            float _2402 = _2401 ? _2393 : _2399;
            bool _2405 = _2371 && (_2395 > _2402);
            _2421 = (float2(int2(floor(_2386 - 0.5f.xx)) + _265[(_2375 && ((_2390 * _2394) > (_2405 ? _2395 : _2402))) ? 3u : (_2405 ? 2u : uint(_2401))]) + 0.5f.xx) * _VolumetricRendererCB_RTRes.zw;
        }
        else
        {
            _2421 = _2312;
        }
        float4 _2511 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _2434_dummy_parameter;
            float2 _2435 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _2434_dummy_parameter));
            float2 _2436 = 1.0f.xx / _2435;
            float2 _2437 = _2421 * _2435;
            float2 _2439 = floor(_2437 - 0.5f.xx);
            float2 _2440 = _2439 + 0.5f.xx;
            float2 _2441 = _2437 - _2440;
            float2 _2442 = _2441 * _2441;
            float2 _2443 = _2442 * _2441;
            float2 _2446 = _2442 - ((_2443 + _2441) * 0.5f);
            float2 _2450 = ((_2443 * 1.5f) - (_2442 * 2.5f)) + 1.0f.xx;
            float2 _2452 = (_2443 - _2442) * 0.5f;
            float2 _2455 = ((1.0f.xx - _2446) - _2450) - _2452;
            float2 _2456 = _2450 + _2455;
            float2 _2462 = (_2439 + (-0.5f).xx) * _2436;
            float2 _2463 = (_2440 + (_2455 * (1.0f.xx / _2456))) * _2436;
            float2 _2464 = (_2439 + 2.5f.xx) * _2436;
            float _2465 = _2456.x;
            float _2467 = _2465 * _2446.y;
            float _2469 = _2456.y;
            float _2470 = _2446.x * _2469;
            float _2471 = _2465 * _2469;
            float _2473 = _2452.x * _2469;
            float _2475 = _2465 * _2452.y;
            float _2476 = _2463.x;
            float _2483 = _2463.y;
            _2511 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2476, _2462.y), 0.0f) * _2467) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2462.x, _2483), 0.0f) * _2470)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2463, 0.0f) * _2471)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2464.x, _2483), 0.0f) * _2473)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2476, _2464.y), 0.0f) * _2475)) * (1.0f / ((((_2467 + _2470) + _2471) + _2473) + _2475));
        }
        else
        {
            _2511 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2421, 0.0f);
        }
        float4 _2514 = _2511;
        _2514.w = clamp(_2511.w, 0.0f, 1.0f);
        bool _2520 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && _2379) && ((abs(_1432 - _2275) > (_2275 * 0.001000000047497451305389404296875f)) && (_2275 > (_1432 * 0.89999997615814208984375f)));
        float _2524 = 0.0f;
        [flatten]
        if (_2520)
        {
            _2524 = max(_2333, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _2524 = _2333;
        }
        bool _2525 = _2520 ? true : _2377;
        float4 _2529 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _2421, 0.0f);
        float _2530 = _2529.x;
        float _2539 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2530)) / (1.0f + (50.0f * _2530))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_2291 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _347;
        bool _2542 = ((_1432 < 9900.0f) == (_2539 < 9900.0f)) && _2377;
        bool4 _2545 = _2525.xxxx;
        _2547 = _2542 ? (_2539 + _2343) : _1432;
        _2548 = _2542;
        _2549 = _2524;
        _2550 = float4(_2545.x ? _2514.x : _2262.x, _2545.y ? _2514.y : _2262.y, _2545.z ? _2514.z : _2262.z, _2545.w ? _2514.w : _2262.w);
        _2551 = _2525;
    }
    else
    {
        _2547 = _1432;
        _2548 = false;
        _2549 = _2333;
        _2550 = _2262;
        _2551 = false;
    }
    float4 _2556 = 0.0f.xxxx;
    [flatten]
    if (_2551)
    {
        _2556 = lerp(_2550, _2262, _2549.xxxx);
    }
    else
    {
        _2556 = _2550;
    }
    float _2560 = 0.0f;
    [flatten]
    if (_2548)
    {
        _2560 = lerp(_2547, _1432, _2549);
    }
    else
    {
        _2560 = _2547;
    }
    uint4 _2562 = asuint(_2556) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2565 = any(bool4(_2562.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2562.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2562.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2562.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _2566 = float4(_2565.x ? 0.0f.xxxx.x : _2556.x, _2565.y ? 0.0f.xxxx.y : _2556.y, _2565.z ? 0.0f.xxxx.z : _2556.z, _2565.w ? 0.0f.xxxx.w : _2556.w);
    float _2570 = ((asuint(_2560) & 2139095040u) == 2139095040u) ? 10000.0f : _2560;
    uint4 _2572 = asuint(_2566) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2575 = any(bool4(_2572.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2572.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2572.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2572.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2584 = clamp((min(((asuint(_2570) & 2139095040u) == 2139095040u) ? 10000.0f : _2570, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _2592 = clamp((min(_336, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2575.x ? 0.0f.xxxx.x : _2566.x, _2575.y ? 0.0f.xxxx.y : _2566.y, _2575.z ? 0.0f.xxxx.z : _2566.z, _2575.w ? 0.0f.xxxx.w : _2566.w);
    _6 = float2((1.0f - _2584) / (1.0f + (50.0f * _2584)), (1.0f - _2592) / (1.0f + (50.0f * _2592)));
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
