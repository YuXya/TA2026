// Stage: Fragment  Blob: 331  ParamBlob: 71  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_FULL_SCREEN _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _MERGE_TAA_PASS_EMV_EDO _WIND_FIELD
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_WindFieldList
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
};

static float _281 = 0.0f;
static float _282 = 0.0f;
static uint _283 = 0u;

static const int2 _266[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

cbuffer type_TransformVariables : register(b25, space3)
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

cbuffer type_ShaderVariablesGlobal : register(b28, space3)
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

cbuffer type_WindFieldDataCB : register(b22, space3)
{
    anon_WindFieldList _WindFieldDataCB_WindFieldList[50] : packoffset(c0);
};

cbuffer type_LightDataBuffer : register(b26, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_Stripped_96[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b27, space3)
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
Texture2D<float4> _ASMShadowmapTex : register(t21, space3);
Texture3D<float4> _DensityTex : register(t19, space3);
Texture3D<float4> _AdvancedTex : register(t20, space3);
Texture2D<float4> _TAAHistoryColor : register(t8, space3);
Texture2D<float4> _TAAHistoryDepth : register(t7, space3);
Texture2D<float4> _WorldDepthTex : register(t5, space3);
Texture2D<float4> _HistoryWorldDepthTex : register(t17, space3);
Texture3D<float4> _WindFieldTex : register(t6, space3);
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
    uint _294 = _291.x;
    float2 _302 = (float2(_291) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _304 = int3(uint3(_294, _291.y, 0u));
    int2 _305 = _304.xy;
    int _306 = _304.z;
    float4 _308 = _WorldDepthTex.Load(int3(_305, _306));
    float _309 = _308.x;
    float _319 = min((_309 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _309) + _ZBufferParams.w)), 10000.0f);
    float3 _323 = normalize(_4);
    float3 _328 = -_TransformVariables_ViewMatrix[2].xyz;
    float _329 = dot(_323, _328);
    float _330 = max(_329, 0.20000000298023223876953125f);
    float _332 = 10000.0f / _330;
    float _333 = _319 * (1.0f / _330);
    float4 _340 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _302, 0.0f);
    float _342 = min(_340.y, _333 * _VolumetricCloudCB_InvGlobalScale);
    float _344 = min(_340.x, _342);
    float2 _357 = (_302 * 2.0f) - 1.0f.xx;
    float _358 = _357.x;
    float4 _360 = float4(_358, _357.y, ((1.0f / max(_344 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _361 = -_357.y;
    _360.y = _361;
    float4 _365 = mul(_TransformVariables_ReprojectionMatrix, _360);
    float2 _371 = ((_365.xy / _365.w.xx) * 0.5f) + 0.5f.xx;
    float _374 = _371.x;
    float _375 = _371.y;
    float2 _1407 = 0.0f.xx;
    float4 _1408 = 0.0f.xxxx;
    do
    {
        uint _398_dummy_parameter;
        int3 _404 = int3(uint3(uint3(_294, _291.y, _VolumetricRendererCB_FrameCountMod8).xy % spvTextureSize(_BlueNoiseTex, uint(0), _398_dummy_parameter), 0u));
        float _419 = (frac(_BlueNoiseTex.Load(int3(_404.xy, _404.z)).x + (float(_VolumetricRendererCB_FrameCountMod8) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _420 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_374, _375), min(1.0f - _374, 1.0f - _375))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _421 = _342 - _344;
        if (!(_421 > 0.001000000047497451305389404296875f))
        {
            _1407 = _332.xx;
            _1408 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _429 = clamp(_421, 0.00999999977648258209228515625f, 1.0f) / float(_420);
        float _430 = _429 * _VolumetricCloudCB_GlobalScale;
        float _437 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _323);
        float _445 = 1.0f + (_PhaseK * _437);
        float _452 = 1.0f + (_PhaseK2 * _437);
        float _459 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _445) * _445), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _452) * _452), _PhaseBlend), 0.0f);
        float3 _466 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _470 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _480 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _489 = _470 - (_IVParam0.xyz + (_480 * (-_IVParam2.w)));
        float _503 = max(clamp((max(abs(_489.x), abs(_489.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_489.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _706 = 0.0f.xxxx;
        float4 _707 = 0.0f.xxxx;
        float4 _708 = 0.0f.xxxx;
        float _709 = 0.0f;
        float _710 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_503 < 1.0f))
        {
            float3 _516 = _470 - (_IVParam0.xyz + (_480 * (-_IVParam2.y)));
            float _530 = max(clamp((max(abs(_516.x), abs(_516.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_516.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _573 = 0.0f;
            float4 _574 = 0.0f.xxxx;
            float4 _575 = 0.0f.xxxx;
            float4 _576 = 0.0f.xxxx;
            if (_530 < 1.0f)
            {
                float3 _539 = ((_470 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _541 = _539 - floor(_539);
                float4 _545 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _541, 0.0f);
                float _546 = 1.0f - _530;
                float _550 = _IVParam1.y * 0.5f;
                _573 = _503 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_541.x, clamp(_541.y, _550, 1.0f - _550) * 0.3333333432674407958984375f, _541.z), 0.0f).w * _546);
                _574 = float4(_282, _282, _282, _545.z) * _546;
                _575 = float4(_282, _282, _282, _545.y) * _546;
                _576 = float4(_282, _282, _282, _545.x) * _546;
            }
            else
            {
                _573 = _503;
                _574 = 0.0f.xxxx;
                _575 = 0.0f.xxxx;
                _576 = 0.0f.xxxx;
            }
            float3 _582 = _470 - (_IVParam0.xyz + (_480 * (-_IVParam2.z)));
            float _596 = max(clamp((max(abs(_582.x), abs(_582.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_582.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _643 = 0.0f;
            float4 _644 = 0.0f.xxxx;
            float4 _645 = 0.0f.xxxx;
            float4 _646 = 0.0f.xxxx;
            if (_596 < 1.0f)
            {
                float3 _605 = ((_470 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _607 = _605 - floor(_605);
                float4 _611 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _607, 0.0f);
                float _613 = _530 * (1.0f - _596);
                float _617 = _IVParam1.y * 0.5f;
                _643 = _573 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_607.x, clamp(_607.y, _617, 1.0f - _617) * 0.3333333432674407958984375f, _607.z), 0.0f).w * _613);
                _644 = _574 + (float4(_282, _282, _282, _611.z) * _613);
                _645 = _575 + (float4(_282, _282, _282, _611.y) * _613);
                _646 = _576 + (float4(_282, _282, _282, _611.x) * _613);
            }
            else
            {
                _643 = _573;
                _644 = _574;
                _645 = _575;
                _646 = _576;
            }
            float4 _696 = 0.0f.xxxx;
            float4 _697 = 0.0f.xxxx;
            float4 _698 = 0.0f.xxxx;
            float _699 = 0.0f;
            if (_596 > 0.0f)
            {
                float3 _655 = ((_470 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _658 = _IVParam1.xyz * 0.5f;
                float3 _660 = clamp(_655 - floor(_655), _658, 1.0f.xxx - _658);
                float4 _664 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _660, 0.0f);
                float _666 = _596 * (1.0f - _503);
                float _670 = _IVParam1.y * 0.5f;
                _696 = _644 + (float4(_282, _282, _282, _664.z) * _666);
                _697 = _645 + (float4(_282, _282, _282, _664.y) * _666);
                _698 = _646 + (float4(_282, _282, _282, _664.x) * _666);
                _699 = _643 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_660.x, clamp(_660.y, _670, 1.0f - _670) * 0.3333333432674407958984375f, _660.z), 0.0f).w * _666);
            }
            else
            {
                _696 = _644;
                _697 = _645;
                _698 = _646;
                _699 = _643;
            }
            float _702 = clamp((_699 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _706 = _696;
            _707 = _697;
            _708 = _698;
            _709 = _702 - _503;
            _710 = (_702 + _503) * 0.5f;
        }
        else
        {
            _706 = 0.0f.xxxx;
            _707 = 0.0f.xxxx;
            _708 = 0.0f.xxxx;
            _709 = 0.0f;
            _710 = 1.0f;
        }
        float3 _748 = float3((_708 + float4(_282, _282, _282, (_IVDefaultSHAr.w * _710) + ((_IVDefaultSHAr.y * _709) * 0.375f))).w, (_707 + float4(_282, _282, _282, (_IVDefaultSHAg.w * _710) + ((_IVDefaultSHAg.y * _709) * 0.375f))).w, (_706 + float4(_282, _282, _282, (_IVDefaultSHAb.w * _710) + ((_IVDefaultSHAb.y * _709) * 0.375f))).w) * _SkyLighting.xyz;
        float _750 = 0.0f;
        float _753 = 0.0f;
        float _755 = 0.0f;
        float3 _757 = 0.0f.xxx;
        float _759 = 0.0f;
        float _761 = 0.0f;
        int _763 = 0;
        _750 = 0.0f;
        _753 = 0.0f;
        _755 = 0.0f;
        _757 = 0.0f.xxx;
        _759 = 1.0f;
        _761 = _344 + (_419 * _429);
        _763 = 0;
        float _751 = 0.0f;
        float _754 = 0.0f;
        float _756 = 0.0f;
        float3 _758 = 0.0f.xxx;
        float _760 = 0.0f;
        float _762 = 0.0f;
        for (;;)
        {
            if (((_763 < _420) && (_761 < _342)) && (_759 >= 0.001000000047497451305389404296875f))
            {
                float3 _774 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_323 * _761);
                float3 _780 = ((_774 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _793 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _780, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _794 = _793.x;
                _751 = lerp(_750, _761, pow(_759, _FrontDepthPower));
                [branch]
                if (_794 > 0.0f)
                {
                    int _836 = 0;
                    bool _838 = false;
                    float _808 = _761 + _429;
                    float4 _821 = (_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _780, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase;
                    int _825 = int(round(_821.w));
                    float3 _831 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_774, 1.0f)).xyz;
                    float _947 = 0.0f;
                    int _948 = 0;
                    float3 _949 = 0.0f.xxx;
                    do
                    {
                        _836 = _VolumetricCloudCB_WindFieldNum;
                        _838 = (_825 >= 0) && (_825 < _836);
                        [branch]
                        if (_838)
                        {
                            int _843 = clamp(_825, 0, max((_836 - 1), 0));
                            float4 _285 = _WindFieldDataCB_WindFieldList[_843].Stripped_48;
                            int _853 = int(_WindFieldDataCB_WindFieldList[_843].Stripped_32.w);
                            if (_853 == 0)
                            {
                                _947 = 0.0f;
                                _948 = -1;
                                _949 = _WindFieldDataCB_WindFieldList[_843].Stripped_16.xyz;
                                break;
                            }
                            else
                            {
                                if (_853 == 1)
                                {
                                    float _921 = _WindFieldDataCB_WindFieldList[_843].Stripped_32.x * 6.283185482025146484375f;
                                    float3 _923 = _831 - _WindFieldDataCB_WindFieldList[_843].Stripped_0.xyz;
                                    float3 _926 = _923 - (_WindFieldDataCB_WindFieldList[_843].Stripped_16.xyz * dot(_923, _WindFieldDataCB_WindFieldList[_843].Stripped_16.xyz));
                                    float _927 = dot(_926, _926);
                                    float _929 = rsqrt(max(_927, 9.9999999392252902907785028219223e-09f));
                                    float3 _930 = _926 * _929;
                                    _947 = 0.0f;
                                    _948 = -1;
                                    _949 = (((_930 * (cos(_921) - 1.0f)) + (cross(_930, _WindFieldDataCB_WindFieldList[_843].Stripped_16.xyz) * sin(_921))) * (_927 * _929)) * _VolumetricCloudCB_InvWindOffsetScale;
                                    break;
                                }
                                else
                                {
                                    if (_853 == 2)
                                    {
                                        int _871 = int(_WindFieldDataCB_WindFieldList[_843].Stripped_32.x);
                                        float _872 = float(_871);
                                        float _873 = 1.0f / _872;
                                        float3 _874 = _831 - _WindFieldDataCB_WindFieldList[_843].Stripped_0.xyz;
                                        float3 _877 = _874 - (_WindFieldDataCB_WindFieldList[_843].Stripped_16.xyz * dot(_874, _WindFieldDataCB_WindFieldList[_843].Stripped_16.xyz));
                                        float _878 = dot(_877, _877);
                                        float _880 = rsqrt(max(_878, 9.9999999392252902907785028219223e-09f));
                                        float _884 = clamp((1.0f / _880) * (1.0f / _WindFieldDataCB_WindFieldList[_843].Stripped_0.w), 0.0f, 1.0f);
                                        float _889 = clamp(floor(_884 * _872), 0.0f, float(_871 - 1));
                                        float _898 = max(0.0f, 1.0f + ((2.0f * (_884 - (_873 * (_889 + 1.0f)))) / (_873 * max(_WindFieldDataCB_WindFieldList[_843].Stripped_32.y, 9.9999997473787516355514526367188e-05f))));
                                        float _905 = frac(_285[uint(_889)] + (_WindFieldDataCB_WindFieldList[_843].Stripped_32.z * _898)) * 6.283185482025146484375f;
                                        float3 _906 = _877 * _880;
                                        _947 = _898;
                                        _948 = 0;
                                        _949 = (((_906 * (cos(_905) - 1.0f)) + (cross(_906, _WindFieldDataCB_WindFieldList[_843].Stripped_16.xyz) * sin(_905))) * (_878 * _880)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                }
                            }
                        }
                        _947 = 0.0f;
                        _948 = -1;
                        _949 = _VolumetricCloudCB_WindPhase.xyz;
                        break;
                    } while(false);
                    float _1096 = 0.0f;
                    [branch]
                    if (_948 == 0)
                    {
                        float3 _1079 = 0.0f.xxx;
                        do
                        {
                            [branch]
                            if (_838)
                            {
                                int _969 = clamp(_825, 0, max((_836 - 1), 0));
                                float4 _286 = _WindFieldDataCB_WindFieldList[_969].Stripped_48;
                                int _979 = int(_WindFieldDataCB_WindFieldList[_969].Stripped_32.w);
                                if (_979 == 0)
                                {
                                    _1079 = _WindFieldDataCB_WindFieldList[_969].Stripped_16.xyz;
                                    break;
                                }
                                else
                                {
                                    if (_979 == 1)
                                    {
                                        float _1053 = _WindFieldDataCB_WindFieldList[_969].Stripped_32.x * 6.283185482025146484375f;
                                        float3 _1055 = _831 - _WindFieldDataCB_WindFieldList[_969].Stripped_0.xyz;
                                        float3 _1058 = _1055 - (_WindFieldDataCB_WindFieldList[_969].Stripped_16.xyz * dot(_1055, _WindFieldDataCB_WindFieldList[_969].Stripped_16.xyz));
                                        float _1059 = dot(_1058, _1058);
                                        float _1061 = rsqrt(max(_1059, 9.9999999392252902907785028219223e-09f));
                                        float3 _1062 = _1058 * _1061;
                                        _1079 = (((_1062 * (cos(_1053) - 1.0f)) + (cross(_1062, _WindFieldDataCB_WindFieldList[_969].Stripped_16.xyz) * sin(_1053))) * (_1059 * _1061)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                    else
                                    {
                                        if (_979 == 2)
                                        {
                                            int _998 = int(_WindFieldDataCB_WindFieldList[_969].Stripped_32.x);
                                            float _999 = float(_998);
                                            float _1000 = 1.0f / _999;
                                            float3 _1001 = _831 - _WindFieldDataCB_WindFieldList[_969].Stripped_0.xyz;
                                            float3 _1004 = _1001 - (_WindFieldDataCB_WindFieldList[_969].Stripped_16.xyz * dot(_1001, _WindFieldDataCB_WindFieldList[_969].Stripped_16.xyz));
                                            float _1005 = dot(_1004, _1004);
                                            float _1007 = rsqrt(max(_1005, 9.9999999392252902907785028219223e-09f));
                                            float _1011 = clamp((1.0f / _1007) * (1.0f / _WindFieldDataCB_WindFieldList[_969].Stripped_0.w), 0.0f, 1.0f);
                                            float _1021 = clamp(floor((_1011 + (((0.5f * _WindFieldDataCB_WindFieldList[_969].Stripped_32.y) / _999) * float(_948 + 1))) * _999), 0.0f, float(_998 - 1));
                                            float _1037 = frac(_286[uint(_1021)] + (_WindFieldDataCB_WindFieldList[_969].Stripped_32.z * max(0.0f, 1.0f + ((2.0f * (_1011 - (_1000 * (_1021 + 1.0f)))) / (_1000 * max(_WindFieldDataCB_WindFieldList[_969].Stripped_32.y, 9.9999997473787516355514526367188e-05f)))))) * 6.283185482025146484375f;
                                            float3 _1038 = _1004 * _1007;
                                            _1079 = (((_1038 * (cos(_1037) - 1.0f)) + (cross(_1038, _WindFieldDataCB_WindFieldList[_969].Stripped_16.xyz) * sin(_1037))) * (_1005 * _1007)) * _VolumetricCloudCB_InvWindOffsetScale;
                                            break;
                                        }
                                    }
                                }
                            }
                            _1079 = _VolumetricCloudCB_WindPhase.xyz;
                            break;
                        } while(false);
                        float3 _1084 = _774 * _NoiseTiling;
                        _1096 = lerp(_NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1084 + _949, 0.0f).w, _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1084 + _1079, 0.0f).w, _947);
                    }
                    else
                    {
                        _1096 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_774 * _NoiseTiling) + _949, 0.0f).w;
                    }
                    float _1106 = pow(lerp(_1096, 1.0f - _1096, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _1116 = _Extinction * pow(clamp((_794 - _1106) / (1.0f - _1106), 0.0f, 1.0f), _DensityPow);
                    float _1117 = _793.y;
                    float _1386 = 0.0f;
                    float _1387 = 0.0f;
                    float3 _1388 = 0.0f.xxx;
                    float _1389 = 0.0f;
                    [branch]
                    if (_1116 > 9.9999997473787516355514526367188e-05f)
                    {
                        float4 _1141 = float4(_831 - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                        float4 _1142 = mul(_ASMIndirectWorldToShadow, _1141);
                        float2 _1143 = _1142.xy;
                        float _1311 = 0.0f;
                        if (all(bool2(_1143.x > 0.0f.xx.x, _1143.y > 0.0f.xx.y)) && all(bool2(_1143.x < 1.0f.xx.x, _1143.y < 1.0f.xx.y)))
                        {
                            uint _1162 = clamp(uint((floor(_1142.y * _ASMParams2.z) + _1142.x) * _ASMParams2.y), 0u, 127u);
                            uint _1166 = asuint(_ASMIndirectParams[_1162].x);
                            float2 _1167 = spvUnpackHalf2x16(_1166);
                            float _1168 = _1167.x;
                            float _1310 = 0.0f;
                            if (_1168 >= 0.0f)
                            {
                                float4x4 _1177 = _ASMWorldToShadowBaseMat;
                                _1177[0].w = _ASMIndirectParams[_1162].y;
                                _1177[1].w = _ASMIndirectParams[_1162].z;
                                _1177[2].w = _ASMIndirectParams[_1162].w;
                                float4 _1184 = mul(_1177, _1141);
                                float3 _1185 = _1184.xyz;
                                float _1309 = 0.0f;
                                if (all(bool3(_1185.x > 0.0f.xxx.x, _1185.y > 0.0f.xxx.y, _1185.z > 0.0f.xxx.z)) && all(bool3(_1185.x < 1.0f.xxx.x, _1185.y < 1.0f.xxx.y, _1185.z < 1.0f.xxx.z)))
                                {
                                    float _1202 = _1184.z;
                                    float2 _1208 = float4((_1184.xy * _ASMParams.zw) + float2(_1168, spvUnpackHalf2x16(_1166 >> 16u).x), _1202, 1.0f).xy * _ASMShadowTexelSize.zw;
                                    float2 _1210 = floor(_1208 + 0.5f.xx);
                                    float2 _1211 = _1208 - _1210;
                                    float _1212 = _1211.x;
                                    float _1213 = _1212 + 0.5f;
                                    float _1215 = (_1213 * _1213) * 0.5f;
                                    float _1218 = min(_1212, 0.0f);
                                    float _1222 = max(_1212, 0.0f);
                                    float4 _1226 = float4(_1215 - _1212, (1.0f - _1212) - (_1218 * _1218), (_1212 + 1.0f) - (_1222 * _1222), _1215) * 0.44444000720977783203125f;
                                    float _1227 = _1211.y;
                                    float _1228 = _1227 + 0.5f;
                                    float _1230 = (_1228 * _1228) * 0.5f;
                                    float _1233 = min(_1227, 0.0f);
                                    float _1237 = max(_1227, 0.0f);
                                    float4 _1241 = float4(_1230 - _1227, (1.0f - _1227) - (_1233 * _1233), (_1227 + 1.0f) - (_1237 * _1237), _1230) * 0.44444000720977783203125f;
                                    float2 _1243 = _1226.yw;
                                    float2 _1244 = _1226.xz + _1243;
                                    float2 _1246 = _1241.yw;
                                    float2 _1247 = _1241.xz + _1246;
                                    float2 _1253 = ((_1243 / _1244) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                    float2 _1255 = ((_1246 / _1247) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                    float2 _1257 = _1210 * _ASMShadowTexelSize.xy;
                                    float _1258 = _1253.x;
                                    float _1259 = _1255.x;
                                    float _1262 = _1253.y;
                                    float _1265 = _1255.y;
                                    float _1270 = _1244.x;
                                    float _1271 = _1247.x;
                                    float _1273 = _1244.y;
                                    float _1275 = _1247.y;
                                    _1309 = ((((_1270 * _1271) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1257 + float2(_1258, _1259), _281).xy, _1202)) + ((_1273 * _1271) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1257 + float2(_1262, _1259), _281).xy, _1202))) + ((_1270 * _1275) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1257 + float2(_1258, _1265), _281).xy, _1202))) + ((_1273 * _1275) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1257 + float2(_1262, _1265), _281).xy, _1202));
                                }
                                else
                                {
                                    _1309 = 1.0f;
                                }
                                _1310 = _1309;
                            }
                            else
                            {
                                _1310 = 1.0f;
                            }
                            _1311 = _1310;
                        }
                        else
                        {
                            _1311 = 1.0f;
                        }
                        float _1315 = _793.z;
                        float _1328 = lerp(_ShadowNearScale, 1.0f, clamp(((_761 * _VolumetricCloudCB_GlobalScale) * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _1340 = clamp(((-_1117) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1373 = exp((-_1116) * _430);
                        float3 _1380 = ((_466 * (((exp(-((_1315 * _VolumetricCloudCB_OpticalDepthScale) * _1328)) * _459) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_437 * 0.5f) + 0.5f, _1315 * _1328), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1340 * _1340) * (3.0f - (2.0f * _1340))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1311, _SceneShadowIntensity))) + (_748 * exp(_1117 * _AOFalloffRange))) + _821.xyz;
                        _1386 = _753 + (_808 * _759);
                        _1387 = _755 + _759;
                        _1388 = _757 + ((_1380 - (_1380 * _1373)) * _759);
                        _1389 = _759 * _1373;
                    }
                    else
                    {
                        _1386 = _753;
                        _1387 = _755;
                        _1388 = _757;
                        _1389 = _759;
                    }
                    _754 = _1386;
                    _756 = _1387;
                    _758 = _1388;
                    _760 = _1389;
                    _762 = _808;
                }
                else
                {
                    _754 = _753;
                    _756 = _755;
                    _758 = _757;
                    _760 = _759;
                    _762 = _761 + max(_793.y + (_429 * (_419 - 0.5f)), _429);
                }
                _750 = _751;
                _753 = _754;
                _755 = _756;
                _757 = _758;
                _759 = _760;
                _761 = _762;
                _763++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1407 = float2((_755 == 0.0f) ? _332 : ((_753 / max(9.9999997473787516355514526367188e-05f, _755)) * _VolumetricCloudCB_GlobalScale), (_750 > 0.0f) ? (_750 * _VolumetricCloudCB_GlobalScale) : _332);
        _1408 = float4(_757 * _Albedo.xyz, _759);
        break;
    } while(false);
    float _1413 = min(_1407.y, _333);
    float _1415 = clamp(min(_1407.x * _330, _319), 0.100000001490116119384765625f, 10000.0f * _330);
    float _1416 = abs(_329);
    float2 _1420 = _302 * _ScreenSize.xy;
    uint2 _1429 = uint2(_1420);
    float2 _1431 = ((_1420 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1432 = _1431.x;
    float4 _1434 = float4(_1432, _1431.y, ((1.0f / (_1413 * _1416)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1435 = -_1431.y;
    _1434.y = _1435;
    float4 _1437 = mul(_TransformVariables_InvViewProjMatrix, _1434);
    float3 _1441 = _1437.xyz / _1437.w.xxx;
    float _1448 = abs(mul(_TransformVariables_ViewMatrix, float4(_1441, 1.0f)).z);
    float _1463 = _1441.y * _AtmosphereFogParams3.w;
    float _1468 = max(0.00999999977648258209228515625f, _1463 + _AtmosphereFogParams4.w);
    float3 _1482 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1413 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1468)) / _1468) * exp(_1463 + _AtmosphereFogParams5.w))));
    float _1485 = dot(_323, _AtmosphereFogParams1.xyz);
    float _1491 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1495 = (1.0f + _1491) - ((2.0f * _AtmosphereFogParams2.w) * _1485);
    float3 _1513 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1485 * _1485)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1491) / max((12.56637096405029296875f * _1495) * sqrt(_1495), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1518 = _VolumetricFogParams0.z > 0.0f;
    float3 _1826 = 0.0f.xxx;
    float _1827 = 0.0f;
    if (_1518)
    {
        uint3 _1654 = (uint3(int3(int(_1429.x), int(_1429.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1655 = _1654.y;
        uint _1656 = _1654.z;
        uint _1659 = _1654.x + (_1655 * _1656);
        uint _1661 = _1655 + (_1656 * _1659);
        uint _1663 = _1656 + (_1659 * _1661);
        uint _1665 = _1659 + (_1661 * _1663);
        float3 _1696 = _1441 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1698 = (_VolumetricFogParams0.w * ((_329 > 5.9604644775390625e-08f) ? (1.0f / _329) : 0.0f)) * (1.0f / _1413);
        float _1699 = _1696.y;
        float _1700 = _1698 * _1699;
        float _1702 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1700;
        float _1703 = _1699 - _1700;
        float _1705 = (1.0f - _1698) * _1413;
        float _1719 = max(-127.0f, _ExponentialFogParams0.z * _1703);
        float _1743 = max(-127.0f, _ExponentialFogParams3.x * _1703);
        float _1754 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1702 - _ExponentialFogParams0.x)))) * ((abs(_1719) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1719)) / _1719) : (0.693147182464599609375f - (0.2402265071868896484375f * _1719)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1702 - _ExponentialFogParams3.z)))) * ((abs(_1743) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1743)) / _1743) : (0.693147182464599609375f - (0.2402265071868896484375f * _1743))));
        float _1776 = clamp((_1413 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1779 = clamp((max(clamp(exp2(-(_1754 * _1705)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1413 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1776, 0.0f, 1.0f);
        float4 _1820 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1429) + ((((float3(uint3(_1665, _1661 + (_1663 * _1665), _283) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1448 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1448 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1822 = _1820.w;
        _1826 = _1820.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1779)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_323, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1754 * max(_1705 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1776))) * _1822);
        _1827 = _1822 * _1779;
    }
    else
    {
        float3 _1525 = _1441 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1527 = _1525.y;
        float _1541 = max(-127.0f, _ExponentialFogParams0.z * _1527);
        float _1565 = max(-127.0f, _ExponentialFogParams3.x * _1527);
        float _1576 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1541) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1541)) / _1541) : (0.693147182464599609375f - (0.2402265071868896484375f * _1541)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1565) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1565)) / _1565) : (0.693147182464599609375f - (0.2402265071868896484375f * _1565))));
        float _1598 = clamp((_1413 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1601 = clamp((max(clamp(exp2(-(_1576 * _1413)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1413 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1598, 0.0f, 1.0f);
        _1826 = (_ExponentialFogParams2.xyz * (1.0f - _1601)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_323, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1576 * max(_1413 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1598));
        _1827 = _1601;
    }
    float3 _1836 = (_1408.xyz * (_1482 * _1827)) + ((((_1513 * (1.0f.xxx - _1482)) * _1827) + _1826) * (1.0f - _1408.w));
    float3 _1856 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_323 * _333), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1857 = bool3(_1856.x >= 0.0f.xxx.x, _1856.y >= 0.0f.xxx.y, _1856.z >= 0.0f.xxx.z);
    bool3 _1858 = bool3(_1856.x <= 1.0f.xxx.x, _1856.y <= 1.0f.xxx.y, _1856.z <= 1.0f.xxx.z);
    float4 _2241 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1857.x && _1858.x, _1857.y && _1858.y, _1857.z && _1858.z)))
    {
        float _1884 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _1856, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1890 = float4(_1432, _1431.y, ((1.0f / (_333 * _1416)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1890.y = _1435;
        float4 _1892 = mul(_TransformVariables_InvViewProjMatrix, _1890);
        float3 _1896 = _1892.xyz / _1892.w.xxx;
        float _1903 = abs(mul(_TransformVariables_ViewMatrix, float4(_1896, 1.0f)).z);
        float _1907 = _1896.y * _AtmosphereFogParams3.w;
        float _1909 = max(0.00999999977648258209228515625f, _1907 + _AtmosphereFogParams4.w);
        float3 _1920 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_333 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1909)) / _1909) * exp(_1907 + _AtmosphereFogParams5.w))));
        float3 _2224 = 0.0f.xxx;
        float _2225 = 0.0f;
        if (_1518)
        {
            uint3 _2055 = (uint3(int3(int(_1429.x), int(_1429.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2056 = _2055.y;
            uint _2057 = _2055.z;
            uint _2060 = _2055.x + (_2056 * _2057);
            uint _2062 = _2056 + (_2057 * _2060);
            uint _2064 = _2057 + (_2060 * _2062);
            uint _2066 = _2060 + (_2062 * _2064);
            float3 _2094 = _1896 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2096 = (_VolumetricFogParams0.w * ((_329 > 5.9604644775390625e-08f) ? (1.0f / _329) : 0.0f)) * (1.0f / _333);
            float _2097 = _2094.y;
            float _2098 = _2096 * _2097;
            float _2100 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2098;
            float _2101 = _2097 - _2098;
            float _2103 = (1.0f - _2096) * _333;
            float _2117 = max(-127.0f, _ExponentialFogParams0.z * _2101);
            float _2141 = max(-127.0f, _ExponentialFogParams3.x * _2101);
            float _2152 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2100 - _ExponentialFogParams0.x)))) * ((abs(_2117) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2117)) / _2117) : (0.693147182464599609375f - (0.2402265071868896484375f * _2117)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2100 - _ExponentialFogParams3.z)))) * ((abs(_2141) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2141)) / _2141) : (0.693147182464599609375f - (0.2402265071868896484375f * _2141))));
            float _2174 = clamp((_333 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2177 = clamp((max(clamp(exp2(-(_2152 * _2103)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_333 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2174, 0.0f, 1.0f);
            float4 _2218 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1429) + ((((float3(uint3(_2066, _2062 + (_2064 * _2066), _283) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1903 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1903 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2220 = _2218.w;
            _2224 = _2218.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2177)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_323, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2152 * max(_2103 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2174))) * _2220);
            _2225 = _2220 * _2177;
        }
        else
        {
            float3 _1926 = _1896 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1928 = _1926.y;
            float _1942 = max(-127.0f, _ExponentialFogParams0.z * _1928);
            float _1966 = max(-127.0f, _ExponentialFogParams3.x * _1928);
            float _1977 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1942) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1942)) / _1942) : (0.693147182464599609375f - (0.2402265071868896484375f * _1942)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1966) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1966)) / _1966) : (0.693147182464599609375f - (0.2402265071868896484375f * _1966))));
            float _1999 = clamp((_333 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2002 = clamp((max(clamp(exp2(-(_1977 * _333)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_333 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1999, 0.0f, 1.0f);
            _2224 = (_ExponentialFogParams2.xyz * (1.0f - _2002)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_323, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1977 * max(_333 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1999));
            _2225 = _2002;
        }
        float3 _2237 = _1836.xyz + (((float4(0.0f, 0.0f, 0.0f, _1884).xyz * (_1920 * _2225)) + ((((_1513 * (1.0f.xxx - _1920)) * _2225) + _2224) * (1.0f - _1884))).xyz * _1408.w);
        float4 _2238 = float4(_2237.x, _2237.y, _2237.z, _1408.w);
        _2238.w = _1408.w * _1884;
        _2241 = _2238;
    }
    else
    {
        _2241 = float4(_1836.x, _1836.y, _1836.z, _1408.w);
    }
    float4 _2245 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _2241, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _2251 = _WorldDepthTex.Load(int3(_305, _306));
    float _2252 = _2251.x;
    float _2258 = min((_2252 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2252) + _ZBufferParams.w)), 10000.0f);
    bool _2265 = (abs(_1415 - _2258) > (_2258 * 0.001000000047497451305389404296875f)) && (_2258 > (_1415 * 0.89999997615814208984375f));
    float4 _2268 = float4(_358, _357.y, ((1.0f / _1415) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _2268.y = _361;
    float4 _2270 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _2268);
    float3 _2274 = _2270.xyz / _2270.w.xxx;
    float3 _2417 = 0.0f.xxx;
    [branch]
    if (_2265)
    {
        int _2297 = int(round(((_WindFieldTex.SampleLevel(sampler_LinearMirrorOnce, (mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_2274, 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx, 0.0f) * _VolumetricCloudCB_WindFieldTex_RemapRangeScale) + _VolumetricCloudCB_WindFieldTex_RemapRangeBase).w));
        float3 _2416 = 0.0f.xxx;
        do
        {
            [branch]
            if ((_2297 >= 0) && (_2297 < _VolumetricCloudCB_WindFieldNum))
            {
                int _2309 = clamp(_2297, 0, max((_VolumetricCloudCB_WindFieldNum - 1), 0));
                float4 _287 = _WindFieldDataCB_WindFieldList[_2309].Stripped_64;
                int _2319 = int(_WindFieldDataCB_WindFieldList[_2309].Stripped_32.w);
                if (_2319 == 0)
                {
                    _2416 = _WindFieldDataCB_WindFieldList[_2309].Stripped_32.xyz * _VolumetricCloudCB_WindOffsetScale;
                    break;
                }
                else
                {
                    if (_2319 == 1)
                    {
                        float _2390 = _WindFieldDataCB_WindFieldList[_2309].Stripped_32.y * 6.283185482025146484375f;
                        float3 _2392 = _2274 - _WindFieldDataCB_WindFieldList[_2309].Stripped_0.xyz;
                        float3 _2395 = _2392 - (_WindFieldDataCB_WindFieldList[_2309].Stripped_16.xyz * dot(_2392, _WindFieldDataCB_WindFieldList[_2309].Stripped_16.xyz));
                        float _2396 = dot(_2395, _2395);
                        float _2398 = rsqrt(max(_2396, 9.9999999392252902907785028219223e-09f));
                        float3 _2399 = _2395 * _2398;
                        _2416 = ((_2399 * (cos(_2390) - 1.0f)) + (cross(_2399, _WindFieldDataCB_WindFieldList[_2309].Stripped_16.xyz) * sin(_2390))) * (_2396 * _2398);
                        break;
                    }
                    else
                    {
                        if (_2319 == 2)
                        {
                            int _2336 = int(_WindFieldDataCB_WindFieldList[_2309].Stripped_32.x);
                            float _2337 = float(_2336);
                            float _2338 = 1.0f / _2337;
                            float3 _2339 = _2274 - _WindFieldDataCB_WindFieldList[_2309].Stripped_0.xyz;
                            float3 _2342 = _2339 - (_WindFieldDataCB_WindFieldList[_2309].Stripped_16.xyz * dot(_2339, _WindFieldDataCB_WindFieldList[_2309].Stripped_16.xyz));
                            float _2343 = dot(_2342, _2342);
                            float _2345 = rsqrt(max(_2343, 9.9999999392252902907785028219223e-09f));
                            float _2349 = clamp((1.0f / _2345) * (1.0f / _WindFieldDataCB_WindFieldList[_2309].Stripped_0.w), 0.0f, 1.0f);
                            float _2353 = float(_2336 - 1);
                            float _2354 = clamp(floor(_2349 * _2337), 0.0f, _2353);
                            float _2377 = lerp(_287[uint(_2354)], _287[uint(clamp(floor((_2349 + ((0.5f * _WindFieldDataCB_WindFieldList[_2309].Stripped_32.y) / _2337)) * _2337), 0.0f, _2353))], max(0.0f, 1.0f + ((2.0f * (_2349 - (_2338 * (_2354 + 1.0f)))) / (_2338 * max(_WindFieldDataCB_WindFieldList[_2309].Stripped_32.y, 9.9999997473787516355514526367188e-05f))))) * 6.283185482025146484375f;
                            float3 _2378 = _2342 * _2345;
                            _2416 = ((_2378 * (cos(_2377) - 1.0f)) + (cross(_2378, _WindFieldDataCB_WindFieldList[_2309].Stripped_16.xyz) * sin(_2377))) * (_2343 * _2345);
                            break;
                        }
                    }
                }
            }
            _2416 = _VolumetricCloudCB_WindOffset.xyz;
            break;
        } while(false);
        _2417 = _2416;
    }
    else
    {
        _2417 = 0.0f.xxx;
    }
    float4 _2429 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_2274 + _2417) - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _2437 = (((_2429.xyz * (1.0f / _2429.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _2439 = _2437 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _2460 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_2437 - _302) * 300.0f, 0.0f, 1.0f));
    float _2461 = _2258 * 0.100000001490116119384765625f;
    float _2674 = 0.0f;
    bool _2675 = false;
    float _2676 = 0.0f;
    float4 _2677 = 0.0f.xxxx;
    bool _2678 = false;
    [branch]
    if (all(bool2(_2439.x > 0.0f.xx.x, _2439.y > 0.0f.xx.y)) && all(bool2(_2439.x < 1.0f.xx.x, _2439.y < 1.0f.xx.y)))
    {
        float _2470 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _328);
        float4 _2474 = _HistoryWorldDepthTex.GatherRed(sampler_LinearRepeat, _2439, int2(0, 0));
        float4 _2486 = lerp(min(1.0f.xxxx / ((_2474 * _ZBufferParams.z) + _ZBufferParams.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_2474), 0.0f.xxxx)) + _2470.xxxx;
        bool _2490 = abs(_2258 - _2486.x) <= _2461;
        bool _2494 = abs(_2258 - _2486.y) <= _2461;
        bool _2498 = abs(_2258 - _2486.z) <= _2461;
        bool _2502 = abs(_2258 - _2486.w) <= _2461;
        bool4 _2503 = bool4(_2490, _2494, _2498, _2502);
        bool _2504 = all(_2503);
        bool _2506 = !_2504;
        float2 _2548 = 0.0f.xx;
        if (any(_2503) && _2506)
        {
            float2 _2513 = _2439 * _VolumetricRendererCB_RTRes.xy;
            float2 _2515 = frac(_2513 + 0.5f.xx);
            float _2516 = _2515.x;
            float _2517 = 1.0f - _2516;
            float _2518 = _2515.y;
            float _2519 = _2517 * _2518;
            float _2520 = _2516 * _2518;
            float _2521 = 1.0f - _2518;
            float _2522 = _2516 * _2521;
            float _2526 = (_2490 && (_2519 > 0.0f)) ? _2519 : 0.0f;
            bool _2528 = _2494 && (_2520 > _2526);
            float _2529 = _2528 ? _2520 : _2526;
            bool _2532 = _2498 && (_2522 > _2529);
            _2548 = (float2(int2(floor(_2513 - 0.5f.xx)) + _266[(_2502 && ((_2517 * _2521) > (_2532 ? _2522 : _2529))) ? 3u : (_2532 ? 2u : uint(_2528))]) + 0.5f.xx) * _VolumetricRendererCB_RTRes.zw;
        }
        else
        {
            _2548 = _2439;
        }
        float4 _2638 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _2561_dummy_parameter;
            float2 _2562 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _2561_dummy_parameter));
            float2 _2563 = 1.0f.xx / _2562;
            float2 _2564 = _2548 * _2562;
            float2 _2566 = floor(_2564 - 0.5f.xx);
            float2 _2567 = _2566 + 0.5f.xx;
            float2 _2568 = _2564 - _2567;
            float2 _2569 = _2568 * _2568;
            float2 _2570 = _2569 * _2568;
            float2 _2573 = _2569 - ((_2570 + _2568) * 0.5f);
            float2 _2577 = ((_2570 * 1.5f) - (_2569 * 2.5f)) + 1.0f.xx;
            float2 _2579 = (_2570 - _2569) * 0.5f;
            float2 _2582 = ((1.0f.xx - _2573) - _2577) - _2579;
            float2 _2583 = _2577 + _2582;
            float2 _2589 = (_2566 + (-0.5f).xx) * _2563;
            float2 _2590 = (_2567 + (_2582 * (1.0f.xx / _2583))) * _2563;
            float2 _2591 = (_2566 + 2.5f.xx) * _2563;
            float _2592 = _2583.x;
            float _2594 = _2592 * _2573.y;
            float _2596 = _2583.y;
            float _2597 = _2573.x * _2596;
            float _2598 = _2592 * _2596;
            float _2600 = _2579.x * _2596;
            float _2602 = _2592 * _2579.y;
            float _2603 = _2590.x;
            float _2610 = _2590.y;
            _2638 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2603, _2589.y), 0.0f) * _2594) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2589.x, _2610), 0.0f) * _2597)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2590, 0.0f) * _2598)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2591.x, _2610), 0.0f) * _2600)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2603, _2591.y), 0.0f) * _2602)) * (1.0f / ((((_2594 + _2597) + _2598) + _2600) + _2602));
        }
        else
        {
            _2638 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2548, 0.0f);
        }
        float4 _2641 = _2638;
        _2641.w = clamp(_2638.w, 0.0f, 1.0f);
        bool _2647 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && _2506) && _2265;
        float _2651 = 0.0f;
        [flatten]
        if (_2647)
        {
            _2651 = max(_2460, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _2651 = _2460;
        }
        bool _2652 = _2647 ? true : _2504;
        float4 _2656 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _2548, 0.0f);
        float _2657 = _2656.x;
        float _2666 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2657)) / (1.0f + (50.0f * _2657))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_2274 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _330;
        bool _2669 = ((_1415 < 9900.0f) == (_2666 < 9900.0f)) && _2504;
        bool4 _2672 = _2652.xxxx;
        _2674 = _2669 ? (_2666 + _2470) : _1415;
        _2675 = _2669;
        _2676 = _2651;
        _2677 = float4(_2672.x ? _2641.x : _2245.x, _2672.y ? _2641.y : _2245.y, _2672.z ? _2641.z : _2245.z, _2672.w ? _2641.w : _2245.w);
        _2678 = _2652;
    }
    else
    {
        _2674 = _1415;
        _2675 = false;
        _2676 = _2460;
        _2677 = _2245;
        _2678 = false;
    }
    float4 _2683 = 0.0f.xxxx;
    [flatten]
    if (_2678)
    {
        _2683 = lerp(_2677, _2245, _2676.xxxx);
    }
    else
    {
        _2683 = _2677;
    }
    float _2687 = 0.0f;
    [flatten]
    if (_2675)
    {
        _2687 = lerp(_2674, _1415, _2676);
    }
    else
    {
        _2687 = _2674;
    }
    uint4 _2689 = asuint(_2683) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2692 = any(bool4(_2689.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2689.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2689.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2689.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _2693 = float4(_2692.x ? 0.0f.xxxx.x : _2683.x, _2692.y ? 0.0f.xxxx.y : _2683.y, _2692.z ? 0.0f.xxxx.z : _2683.z, _2692.w ? 0.0f.xxxx.w : _2683.w);
    float _2697 = ((asuint(_2687) & 2139095040u) == 2139095040u) ? 10000.0f : _2687;
    uint4 _2699 = asuint(_2693) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2702 = any(bool4(_2699.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2699.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2699.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2699.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2711 = clamp((min(((asuint(_2697) & 2139095040u) == 2139095040u) ? 10000.0f : _2697, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2702.x ? 0.0f.xxxx.x : _2693.x, _2702.y ? 0.0f.xxxx.y : _2693.y, _2702.z ? 0.0f.xxxx.z : _2693.z, _2702.w ? 0.0f.xxxx.w : _2693.w);
    _6 = (1.0f - _2711) / (1.0f + (50.0f * _2711));
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
