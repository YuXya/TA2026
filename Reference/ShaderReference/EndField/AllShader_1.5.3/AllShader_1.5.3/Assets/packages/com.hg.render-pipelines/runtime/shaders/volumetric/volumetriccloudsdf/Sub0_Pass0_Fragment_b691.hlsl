// Stage: Fragment  Blob: 691  ParamBlob: 243  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_FULL_SCREEN _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _FRAMING_CHECKERBOARD _MERGE_TAA_PASS_EMV_EDO _WIND_FIELD
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
    uint2 _293 = uint2(gl_FragCoord.xy);
    uint _294 = _293.x;
    uint _297 = _293.y;
    uint _303 = (_294 * 2u) + (((_VolumetricRendererCB_PixelSubOffset + _294) + uint(float(_297) * 1.5f)) % 2u);
    uint _307 = _VolumetricRendererCB_FrameCountMod16 / 2u;
    float2 _314 = (float2(uint2(_303, _297)) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _316 = int3(uint3(_303, _297, 0u));
    int2 _317 = _316.xy;
    int _318 = _316.z;
    float4 _320 = _WorldDepthTex.Load(int3(_317, _318));
    float _321 = _320.x;
    float _331 = min((_321 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _321) + _ZBufferParams.w)), 10000.0f);
    float3 _335 = normalize(_4);
    float3 _340 = -_TransformVariables_ViewMatrix[2].xyz;
    float _341 = dot(_335, _340);
    float _342 = max(_341, 0.20000000298023223876953125f);
    float _344 = 10000.0f / _342;
    float _345 = _331 * (1.0f / _342);
    float4 _352 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _314, 0.0f);
    float _354 = min(_352.y, _345 * _VolumetricCloudCB_InvGlobalScale);
    float _356 = min(_352.x, _354);
    float2 _369 = (_314 * 2.0f) - 1.0f.xx;
    float _370 = _369.x;
    float4 _372 = float4(_370, _369.y, ((1.0f / max(_356 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _373 = -_369.y;
    _372.y = _373;
    float4 _377 = mul(_TransformVariables_ReprojectionMatrix, _372);
    float2 _383 = ((_377.xy / _377.w.xx) * 0.5f) + 0.5f.xx;
    float _386 = _383.x;
    float _387 = _383.y;
    float2 _1419 = 0.0f.xx;
    float4 _1420 = 0.0f.xxxx;
    do
    {
        uint _410_dummy_parameter;
        int3 _416 = int3(uint3(uint3(_303, _297, _307).xy % spvTextureSize(_BlueNoiseTex, uint(0), _410_dummy_parameter), 0u));
        float _431 = (frac(_BlueNoiseTex.Load(int3(_416.xy, _416.z)).x + (float(_307) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _432 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_386, _387), min(1.0f - _386, 1.0f - _387))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _433 = _354 - _356;
        if (!(_433 > 0.001000000047497451305389404296875f))
        {
            _1419 = _344.xx;
            _1420 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _441 = clamp(_433, 0.00999999977648258209228515625f, 1.0f) / float(_432);
        float _442 = _441 * _VolumetricCloudCB_GlobalScale;
        float _449 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _335);
        float _457 = 1.0f + (_PhaseK * _449);
        float _464 = 1.0f + (_PhaseK2 * _449);
        float _471 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _457) * _457), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _464) * _464), _PhaseBlend), 0.0f);
        float3 _478 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _482 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _492 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _501 = _482 - (_IVParam0.xyz + (_492 * (-_IVParam2.w)));
        float _515 = max(clamp((max(abs(_501.x), abs(_501.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_501.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _718 = 0.0f.xxxx;
        float4 _719 = 0.0f.xxxx;
        float4 _720 = 0.0f.xxxx;
        float _721 = 0.0f;
        float _722 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_515 < 1.0f))
        {
            float3 _528 = _482 - (_IVParam0.xyz + (_492 * (-_IVParam2.y)));
            float _542 = max(clamp((max(abs(_528.x), abs(_528.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_528.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _585 = 0.0f;
            float4 _586 = 0.0f.xxxx;
            float4 _587 = 0.0f.xxxx;
            float4 _588 = 0.0f.xxxx;
            if (_542 < 1.0f)
            {
                float3 _551 = ((_482 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _553 = _551 - floor(_551);
                float4 _557 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _553, 0.0f);
                float _558 = 1.0f - _542;
                float _562 = _IVParam1.y * 0.5f;
                _585 = _515 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_553.x, clamp(_553.y, _562, 1.0f - _562) * 0.3333333432674407958984375f, _553.z), 0.0f).w * _558);
                _586 = float4(_282, _282, _282, _557.z) * _558;
                _587 = float4(_282, _282, _282, _557.y) * _558;
                _588 = float4(_282, _282, _282, _557.x) * _558;
            }
            else
            {
                _585 = _515;
                _586 = 0.0f.xxxx;
                _587 = 0.0f.xxxx;
                _588 = 0.0f.xxxx;
            }
            float3 _594 = _482 - (_IVParam0.xyz + (_492 * (-_IVParam2.z)));
            float _608 = max(clamp((max(abs(_594.x), abs(_594.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_594.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _655 = 0.0f;
            float4 _656 = 0.0f.xxxx;
            float4 _657 = 0.0f.xxxx;
            float4 _658 = 0.0f.xxxx;
            if (_608 < 1.0f)
            {
                float3 _617 = ((_482 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _619 = _617 - floor(_617);
                float4 _623 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _619, 0.0f);
                float _625 = _542 * (1.0f - _608);
                float _629 = _IVParam1.y * 0.5f;
                _655 = _585 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_619.x, clamp(_619.y, _629, 1.0f - _629) * 0.3333333432674407958984375f, _619.z), 0.0f).w * _625);
                _656 = _586 + (float4(_282, _282, _282, _623.z) * _625);
                _657 = _587 + (float4(_282, _282, _282, _623.y) * _625);
                _658 = _588 + (float4(_282, _282, _282, _623.x) * _625);
            }
            else
            {
                _655 = _585;
                _656 = _586;
                _657 = _587;
                _658 = _588;
            }
            float4 _708 = 0.0f.xxxx;
            float4 _709 = 0.0f.xxxx;
            float4 _710 = 0.0f.xxxx;
            float _711 = 0.0f;
            if (_608 > 0.0f)
            {
                float3 _667 = ((_482 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _670 = _IVParam1.xyz * 0.5f;
                float3 _672 = clamp(_667 - floor(_667), _670, 1.0f.xxx - _670);
                float4 _676 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _672, 0.0f);
                float _678 = _608 * (1.0f - _515);
                float _682 = _IVParam1.y * 0.5f;
                _708 = _656 + (float4(_282, _282, _282, _676.z) * _678);
                _709 = _657 + (float4(_282, _282, _282, _676.y) * _678);
                _710 = _658 + (float4(_282, _282, _282, _676.x) * _678);
                _711 = _655 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_672.x, clamp(_672.y, _682, 1.0f - _682) * 0.3333333432674407958984375f, _672.z), 0.0f).w * _678);
            }
            else
            {
                _708 = _656;
                _709 = _657;
                _710 = _658;
                _711 = _655;
            }
            float _714 = clamp((_711 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _718 = _708;
            _719 = _709;
            _720 = _710;
            _721 = _714 - _515;
            _722 = (_714 + _515) * 0.5f;
        }
        else
        {
            _718 = 0.0f.xxxx;
            _719 = 0.0f.xxxx;
            _720 = 0.0f.xxxx;
            _721 = 0.0f;
            _722 = 1.0f;
        }
        float3 _760 = float3((_720 + float4(_282, _282, _282, (_IVDefaultSHAr.w * _722) + ((_IVDefaultSHAr.y * _721) * 0.375f))).w, (_719 + float4(_282, _282, _282, (_IVDefaultSHAg.w * _722) + ((_IVDefaultSHAg.y * _721) * 0.375f))).w, (_718 + float4(_282, _282, _282, (_IVDefaultSHAb.w * _722) + ((_IVDefaultSHAb.y * _721) * 0.375f))).w) * _SkyLighting.xyz;
        float _762 = 0.0f;
        float _765 = 0.0f;
        float _767 = 0.0f;
        float3 _769 = 0.0f.xxx;
        float _771 = 0.0f;
        float _773 = 0.0f;
        int _775 = 0;
        _762 = 0.0f;
        _765 = 0.0f;
        _767 = 0.0f;
        _769 = 0.0f.xxx;
        _771 = 1.0f;
        _773 = _356 + (_431 * _441);
        _775 = 0;
        float _763 = 0.0f;
        float _766 = 0.0f;
        float _768 = 0.0f;
        float3 _770 = 0.0f.xxx;
        float _772 = 0.0f;
        float _774 = 0.0f;
        for (;;)
        {
            if (((_775 < _432) && (_773 < _354)) && (_771 >= 0.001000000047497451305389404296875f))
            {
                float3 _786 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_335 * _773);
                float3 _792 = ((_786 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _805 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _792, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _806 = _805.x;
                _763 = lerp(_762, _773, pow(_771, _FrontDepthPower));
                [branch]
                if (_806 > 0.0f)
                {
                    int _848 = 0;
                    bool _850 = false;
                    float _820 = _773 + _441;
                    float4 _833 = (_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _792, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase;
                    int _837 = int(round(_833.w));
                    float3 _843 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_786, 1.0f)).xyz;
                    float _959 = 0.0f;
                    int _960 = 0;
                    float3 _961 = 0.0f.xxx;
                    do
                    {
                        _848 = _VolumetricCloudCB_WindFieldNum;
                        _850 = (_837 >= 0) && (_837 < _848);
                        [branch]
                        if (_850)
                        {
                            int _855 = clamp(_837, 0, max((_848 - 1), 0));
                            float4 _285 = _WindFieldDataCB_WindFieldList[_855].Stripped_48;
                            int _865 = int(_WindFieldDataCB_WindFieldList[_855].Stripped_32.w);
                            if (_865 == 0)
                            {
                                _959 = 0.0f;
                                _960 = -1;
                                _961 = _WindFieldDataCB_WindFieldList[_855].Stripped_16.xyz;
                                break;
                            }
                            else
                            {
                                if (_865 == 1)
                                {
                                    float _933 = _WindFieldDataCB_WindFieldList[_855].Stripped_32.x * 6.283185482025146484375f;
                                    float3 _935 = _843 - _WindFieldDataCB_WindFieldList[_855].Stripped_0.xyz;
                                    float3 _938 = _935 - (_WindFieldDataCB_WindFieldList[_855].Stripped_16.xyz * dot(_935, _WindFieldDataCB_WindFieldList[_855].Stripped_16.xyz));
                                    float _939 = dot(_938, _938);
                                    float _941 = rsqrt(max(_939, 9.9999999392252902907785028219223e-09f));
                                    float3 _942 = _938 * _941;
                                    _959 = 0.0f;
                                    _960 = -1;
                                    _961 = (((_942 * (cos(_933) - 1.0f)) + (cross(_942, _WindFieldDataCB_WindFieldList[_855].Stripped_16.xyz) * sin(_933))) * (_939 * _941)) * _VolumetricCloudCB_InvWindOffsetScale;
                                    break;
                                }
                                else
                                {
                                    if (_865 == 2)
                                    {
                                        int _883 = int(_WindFieldDataCB_WindFieldList[_855].Stripped_32.x);
                                        float _884 = float(_883);
                                        float _885 = 1.0f / _884;
                                        float3 _886 = _843 - _WindFieldDataCB_WindFieldList[_855].Stripped_0.xyz;
                                        float3 _889 = _886 - (_WindFieldDataCB_WindFieldList[_855].Stripped_16.xyz * dot(_886, _WindFieldDataCB_WindFieldList[_855].Stripped_16.xyz));
                                        float _890 = dot(_889, _889);
                                        float _892 = rsqrt(max(_890, 9.9999999392252902907785028219223e-09f));
                                        float _896 = clamp((1.0f / _892) * (1.0f / _WindFieldDataCB_WindFieldList[_855].Stripped_0.w), 0.0f, 1.0f);
                                        float _901 = clamp(floor(_896 * _884), 0.0f, float(_883 - 1));
                                        float _910 = max(0.0f, 1.0f + ((2.0f * (_896 - (_885 * (_901 + 1.0f)))) / (_885 * max(_WindFieldDataCB_WindFieldList[_855].Stripped_32.y, 9.9999997473787516355514526367188e-05f))));
                                        float _917 = frac(_285[uint(_901)] + (_WindFieldDataCB_WindFieldList[_855].Stripped_32.z * _910)) * 6.283185482025146484375f;
                                        float3 _918 = _889 * _892;
                                        _959 = _910;
                                        _960 = 0;
                                        _961 = (((_918 * (cos(_917) - 1.0f)) + (cross(_918, _WindFieldDataCB_WindFieldList[_855].Stripped_16.xyz) * sin(_917))) * (_890 * _892)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                }
                            }
                        }
                        _959 = 0.0f;
                        _960 = -1;
                        _961 = _VolumetricCloudCB_WindPhase.xyz;
                        break;
                    } while(false);
                    float _1108 = 0.0f;
                    [branch]
                    if (_960 == 0)
                    {
                        float3 _1091 = 0.0f.xxx;
                        do
                        {
                            [branch]
                            if (_850)
                            {
                                int _981 = clamp(_837, 0, max((_848 - 1), 0));
                                float4 _286 = _WindFieldDataCB_WindFieldList[_981].Stripped_48;
                                int _991 = int(_WindFieldDataCB_WindFieldList[_981].Stripped_32.w);
                                if (_991 == 0)
                                {
                                    _1091 = _WindFieldDataCB_WindFieldList[_981].Stripped_16.xyz;
                                    break;
                                }
                                else
                                {
                                    if (_991 == 1)
                                    {
                                        float _1065 = _WindFieldDataCB_WindFieldList[_981].Stripped_32.x * 6.283185482025146484375f;
                                        float3 _1067 = _843 - _WindFieldDataCB_WindFieldList[_981].Stripped_0.xyz;
                                        float3 _1070 = _1067 - (_WindFieldDataCB_WindFieldList[_981].Stripped_16.xyz * dot(_1067, _WindFieldDataCB_WindFieldList[_981].Stripped_16.xyz));
                                        float _1071 = dot(_1070, _1070);
                                        float _1073 = rsqrt(max(_1071, 9.9999999392252902907785028219223e-09f));
                                        float3 _1074 = _1070 * _1073;
                                        _1091 = (((_1074 * (cos(_1065) - 1.0f)) + (cross(_1074, _WindFieldDataCB_WindFieldList[_981].Stripped_16.xyz) * sin(_1065))) * (_1071 * _1073)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                    else
                                    {
                                        if (_991 == 2)
                                        {
                                            int _1010 = int(_WindFieldDataCB_WindFieldList[_981].Stripped_32.x);
                                            float _1011 = float(_1010);
                                            float _1012 = 1.0f / _1011;
                                            float3 _1013 = _843 - _WindFieldDataCB_WindFieldList[_981].Stripped_0.xyz;
                                            float3 _1016 = _1013 - (_WindFieldDataCB_WindFieldList[_981].Stripped_16.xyz * dot(_1013, _WindFieldDataCB_WindFieldList[_981].Stripped_16.xyz));
                                            float _1017 = dot(_1016, _1016);
                                            float _1019 = rsqrt(max(_1017, 9.9999999392252902907785028219223e-09f));
                                            float _1023 = clamp((1.0f / _1019) * (1.0f / _WindFieldDataCB_WindFieldList[_981].Stripped_0.w), 0.0f, 1.0f);
                                            float _1033 = clamp(floor((_1023 + (((0.5f * _WindFieldDataCB_WindFieldList[_981].Stripped_32.y) / _1011) * float(_960 + 1))) * _1011), 0.0f, float(_1010 - 1));
                                            float _1049 = frac(_286[uint(_1033)] + (_WindFieldDataCB_WindFieldList[_981].Stripped_32.z * max(0.0f, 1.0f + ((2.0f * (_1023 - (_1012 * (_1033 + 1.0f)))) / (_1012 * max(_WindFieldDataCB_WindFieldList[_981].Stripped_32.y, 9.9999997473787516355514526367188e-05f)))))) * 6.283185482025146484375f;
                                            float3 _1050 = _1016 * _1019;
                                            _1091 = (((_1050 * (cos(_1049) - 1.0f)) + (cross(_1050, _WindFieldDataCB_WindFieldList[_981].Stripped_16.xyz) * sin(_1049))) * (_1017 * _1019)) * _VolumetricCloudCB_InvWindOffsetScale;
                                            break;
                                        }
                                    }
                                }
                            }
                            _1091 = _VolumetricCloudCB_WindPhase.xyz;
                            break;
                        } while(false);
                        float3 _1096 = _786 * _NoiseTiling;
                        _1108 = lerp(_NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1096 + _961, 0.0f).w, _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1096 + _1091, 0.0f).w, _959);
                    }
                    else
                    {
                        _1108 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_786 * _NoiseTiling) + _961, 0.0f).w;
                    }
                    float _1118 = pow(lerp(_1108, 1.0f - _1108, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _1128 = _Extinction * pow(clamp((_806 - _1118) / (1.0f - _1118), 0.0f, 1.0f), _DensityPow);
                    float _1129 = _805.y;
                    float _1398 = 0.0f;
                    float _1399 = 0.0f;
                    float3 _1400 = 0.0f.xxx;
                    float _1401 = 0.0f;
                    [branch]
                    if (_1128 > 9.9999997473787516355514526367188e-05f)
                    {
                        float4 _1153 = float4(_843 - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                        float4 _1154 = mul(_ASMIndirectWorldToShadow, _1153);
                        float2 _1155 = _1154.xy;
                        float _1323 = 0.0f;
                        if (all(bool2(_1155.x > 0.0f.xx.x, _1155.y > 0.0f.xx.y)) && all(bool2(_1155.x < 1.0f.xx.x, _1155.y < 1.0f.xx.y)))
                        {
                            uint _1174 = clamp(uint((floor(_1154.y * _ASMParams2.z) + _1154.x) * _ASMParams2.y), 0u, 127u);
                            uint _1178 = asuint(_ASMIndirectParams[_1174].x);
                            float2 _1179 = spvUnpackHalf2x16(_1178);
                            float _1180 = _1179.x;
                            float _1322 = 0.0f;
                            if (_1180 >= 0.0f)
                            {
                                float4x4 _1189 = _ASMWorldToShadowBaseMat;
                                _1189[0].w = _ASMIndirectParams[_1174].y;
                                _1189[1].w = _ASMIndirectParams[_1174].z;
                                _1189[2].w = _ASMIndirectParams[_1174].w;
                                float4 _1196 = mul(_1189, _1153);
                                float3 _1197 = _1196.xyz;
                                float _1321 = 0.0f;
                                if (all(bool3(_1197.x > 0.0f.xxx.x, _1197.y > 0.0f.xxx.y, _1197.z > 0.0f.xxx.z)) && all(bool3(_1197.x < 1.0f.xxx.x, _1197.y < 1.0f.xxx.y, _1197.z < 1.0f.xxx.z)))
                                {
                                    float _1214 = _1196.z;
                                    float2 _1220 = float4((_1196.xy * _ASMParams.zw) + float2(_1180, spvUnpackHalf2x16(_1178 >> 16u).x), _1214, 1.0f).xy * _ASMShadowTexelSize.zw;
                                    float2 _1222 = floor(_1220 + 0.5f.xx);
                                    float2 _1223 = _1220 - _1222;
                                    float _1224 = _1223.x;
                                    float _1225 = _1224 + 0.5f;
                                    float _1227 = (_1225 * _1225) * 0.5f;
                                    float _1230 = min(_1224, 0.0f);
                                    float _1234 = max(_1224, 0.0f);
                                    float4 _1238 = float4(_1227 - _1224, (1.0f - _1224) - (_1230 * _1230), (_1224 + 1.0f) - (_1234 * _1234), _1227) * 0.44444000720977783203125f;
                                    float _1239 = _1223.y;
                                    float _1240 = _1239 + 0.5f;
                                    float _1242 = (_1240 * _1240) * 0.5f;
                                    float _1245 = min(_1239, 0.0f);
                                    float _1249 = max(_1239, 0.0f);
                                    float4 _1253 = float4(_1242 - _1239, (1.0f - _1239) - (_1245 * _1245), (_1239 + 1.0f) - (_1249 * _1249), _1242) * 0.44444000720977783203125f;
                                    float2 _1255 = _1238.yw;
                                    float2 _1256 = _1238.xz + _1255;
                                    float2 _1258 = _1253.yw;
                                    float2 _1259 = _1253.xz + _1258;
                                    float2 _1265 = ((_1255 / _1256) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                    float2 _1267 = ((_1258 / _1259) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                    float2 _1269 = _1222 * _ASMShadowTexelSize.xy;
                                    float _1270 = _1265.x;
                                    float _1271 = _1267.x;
                                    float _1274 = _1265.y;
                                    float _1277 = _1267.y;
                                    float _1282 = _1256.x;
                                    float _1283 = _1259.x;
                                    float _1285 = _1256.y;
                                    float _1287 = _1259.y;
                                    _1321 = ((((_1282 * _1283) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1269 + float2(_1270, _1271), _281).xy, _1214)) + ((_1285 * _1283) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1269 + float2(_1274, _1271), _281).xy, _1214))) + ((_1282 * _1287) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1269 + float2(_1270, _1277), _281).xy, _1214))) + ((_1285 * _1287) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1269 + float2(_1274, _1277), _281).xy, _1214));
                                }
                                else
                                {
                                    _1321 = 1.0f;
                                }
                                _1322 = _1321;
                            }
                            else
                            {
                                _1322 = 1.0f;
                            }
                            _1323 = _1322;
                        }
                        else
                        {
                            _1323 = 1.0f;
                        }
                        float _1327 = _805.z;
                        float _1340 = lerp(_ShadowNearScale, 1.0f, clamp(((_773 * _VolumetricCloudCB_GlobalScale) * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _1352 = clamp(((-_1129) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1385 = exp((-_1128) * _442);
                        float3 _1392 = ((_478 * (((exp(-((_1327 * _VolumetricCloudCB_OpticalDepthScale) * _1340)) * _471) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_449 * 0.5f) + 0.5f, _1327 * _1340), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1352 * _1352) * (3.0f - (2.0f * _1352))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1323, _SceneShadowIntensity))) + (_760 * exp(_1129 * _AOFalloffRange))) + _833.xyz;
                        _1398 = _765 + (_820 * _771);
                        _1399 = _767 + _771;
                        _1400 = _769 + ((_1392 - (_1392 * _1385)) * _771);
                        _1401 = _771 * _1385;
                    }
                    else
                    {
                        _1398 = _765;
                        _1399 = _767;
                        _1400 = _769;
                        _1401 = _771;
                    }
                    _766 = _1398;
                    _768 = _1399;
                    _770 = _1400;
                    _772 = _1401;
                    _774 = _820;
                }
                else
                {
                    _766 = _765;
                    _768 = _767;
                    _770 = _769;
                    _772 = _771;
                    _774 = _773 + max(_805.y + (_441 * (_431 - 0.5f)), _441);
                }
                _762 = _763;
                _765 = _766;
                _767 = _768;
                _769 = _770;
                _771 = _772;
                _773 = _774;
                _775++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1419 = float2((_767 == 0.0f) ? _344 : ((_765 / max(9.9999997473787516355514526367188e-05f, _767)) * _VolumetricCloudCB_GlobalScale), (_762 > 0.0f) ? (_762 * _VolumetricCloudCB_GlobalScale) : _344);
        _1420 = float4(_769 * _Albedo.xyz, _771);
        break;
    } while(false);
    float _1425 = min(_1419.y, _345);
    float _1427 = clamp(min(_1419.x * _342, _331), 0.100000001490116119384765625f, 10000.0f * _342);
    float _1428 = abs(_341);
    float2 _1432 = _314 * _ScreenSize.xy;
    uint2 _1441 = uint2(_1432);
    float2 _1443 = ((_1432 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1444 = _1443.x;
    float4 _1446 = float4(_1444, _1443.y, ((1.0f / (_1425 * _1428)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1447 = -_1443.y;
    _1446.y = _1447;
    float4 _1449 = mul(_TransformVariables_InvViewProjMatrix, _1446);
    float3 _1453 = _1449.xyz / _1449.w.xxx;
    float _1460 = abs(mul(_TransformVariables_ViewMatrix, float4(_1453, 1.0f)).z);
    float _1475 = _1453.y * _AtmosphereFogParams3.w;
    float _1480 = max(0.00999999977648258209228515625f, _1475 + _AtmosphereFogParams4.w);
    float3 _1494 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1425 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1480)) / _1480) * exp(_1475 + _AtmosphereFogParams5.w))));
    float _1497 = dot(_335, _AtmosphereFogParams1.xyz);
    float _1503 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1507 = (1.0f + _1503) - ((2.0f * _AtmosphereFogParams2.w) * _1497);
    float3 _1525 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1497 * _1497)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1503) / max((12.56637096405029296875f * _1507) * sqrt(_1507), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1530 = _VolumetricFogParams0.z > 0.0f;
    float3 _1838 = 0.0f.xxx;
    float _1839 = 0.0f;
    if (_1530)
    {
        uint3 _1666 = (uint3(int3(int(_1441.x), int(_1441.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1667 = _1666.y;
        uint _1668 = _1666.z;
        uint _1671 = _1666.x + (_1667 * _1668);
        uint _1673 = _1667 + (_1668 * _1671);
        uint _1675 = _1668 + (_1671 * _1673);
        uint _1677 = _1671 + (_1673 * _1675);
        float2 _1695 = (float2(_1441) + ((((float3(uint3(_1677, _1673 + (_1675 * _1677), _283) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy;
        float3 _1708 = _1453 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1710 = (_VolumetricFogParams0.w * ((_341 > 5.9604644775390625e-08f) ? (1.0f / _341) : 0.0f)) * (1.0f / _1425);
        float _1711 = _1708.y;
        float _1712 = _1710 * _1711;
        float _1714 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1712;
        float _1715 = _1711 - _1712;
        float _1717 = (1.0f - _1710) * _1425;
        float _1731 = max(-127.0f, _ExponentialFogParams0.z * _1715);
        float _1755 = max(-127.0f, _ExponentialFogParams3.x * _1715);
        float _1766 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1714 - _ExponentialFogParams0.x)))) * ((abs(_1731) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1731)) / _1731) : (0.693147182464599609375f - (0.2402265071868896484375f * _1731)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1714 - _ExponentialFogParams3.z)))) * ((abs(_1755) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1755)) / _1755) : (0.693147182464599609375f - (0.2402265071868896484375f * _1755))));
        float _1788 = clamp((_1425 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1791 = clamp((max(clamp(exp2(-(_1766 * _1717)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1425 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1788, 0.0f, 1.0f);
        float4 _1832 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3(_1695, (log2((_1460 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1460 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1834 = _1832.w;
        _1838 = _1832.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1791)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_335, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1766 * max(_1717 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1788))) * _1834);
        _1839 = _1834 * _1791;
    }
    else
    {
        float3 _1537 = _1453 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1539 = _1537.y;
        float _1553 = max(-127.0f, _ExponentialFogParams0.z * _1539);
        float _1577 = max(-127.0f, _ExponentialFogParams3.x * _1539);
        float _1588 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1553) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1553)) / _1553) : (0.693147182464599609375f - (0.2402265071868896484375f * _1553)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1577) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1577)) / _1577) : (0.693147182464599609375f - (0.2402265071868896484375f * _1577))));
        float _1610 = clamp((_1425 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1613 = clamp((max(clamp(exp2(-(_1588 * _1425)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1425 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1610, 0.0f, 1.0f);
        _1838 = (_ExponentialFogParams2.xyz * (1.0f - _1613)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_335, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1588 * max(_1425 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1610));
        _1839 = _1613;
    }
    float3 _1848 = (_1420.xyz * (_1494 * _1839)) + ((((_1525 * (1.0f.xxx - _1494)) * _1839) + _1838) * (1.0f - _1420.w));
    float3 _1868 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_335 * _345), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1869 = bool3(_1868.x >= 0.0f.xxx.x, _1868.y >= 0.0f.xxx.y, _1868.z >= 0.0f.xxx.z);
    bool3 _1870 = bool3(_1868.x <= 1.0f.xxx.x, _1868.y <= 1.0f.xxx.y, _1868.z <= 1.0f.xxx.z);
    float4 _2253 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1869.x && _1870.x, _1869.y && _1870.y, _1869.z && _1870.z)))
    {
        float _1896 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _1868, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1902 = float4(_1444, _1443.y, ((1.0f / (_345 * _1428)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1902.y = _1447;
        float4 _1904 = mul(_TransformVariables_InvViewProjMatrix, _1902);
        float3 _1908 = _1904.xyz / _1904.w.xxx;
        float _1915 = abs(mul(_TransformVariables_ViewMatrix, float4(_1908, 1.0f)).z);
        float _1919 = _1908.y * _AtmosphereFogParams3.w;
        float _1921 = max(0.00999999977648258209228515625f, _1919 + _AtmosphereFogParams4.w);
        float3 _1932 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_345 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1921)) / _1921) * exp(_1919 + _AtmosphereFogParams5.w))));
        float3 _2236 = 0.0f.xxx;
        float _2237 = 0.0f;
        if (_1530)
        {
            uint3 _2067 = (uint3(int3(int(_1441.x), int(_1441.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2068 = _2067.y;
            uint _2069 = _2067.z;
            uint _2072 = _2067.x + (_2068 * _2069);
            uint _2074 = _2068 + (_2069 * _2072);
            uint _2076 = _2069 + (_2072 * _2074);
            uint _2078 = _2072 + (_2074 * _2076);
            float2 _2096 = (float2(_1441) + ((((float3(uint3(_2078, _2074 + (_2076 * _2078), _283) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy;
            float3 _2106 = _1908 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2108 = (_VolumetricFogParams0.w * ((_341 > 5.9604644775390625e-08f) ? (1.0f / _341) : 0.0f)) * (1.0f / _345);
            float _2109 = _2106.y;
            float _2110 = _2108 * _2109;
            float _2112 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2110;
            float _2113 = _2109 - _2110;
            float _2115 = (1.0f - _2108) * _345;
            float _2129 = max(-127.0f, _ExponentialFogParams0.z * _2113);
            float _2153 = max(-127.0f, _ExponentialFogParams3.x * _2113);
            float _2164 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2112 - _ExponentialFogParams0.x)))) * ((abs(_2129) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2129)) / _2129) : (0.693147182464599609375f - (0.2402265071868896484375f * _2129)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2112 - _ExponentialFogParams3.z)))) * ((abs(_2153) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2153)) / _2153) : (0.693147182464599609375f - (0.2402265071868896484375f * _2153))));
            float _2186 = clamp((_345 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2189 = clamp((max(clamp(exp2(-(_2164 * _2115)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_345 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2186, 0.0f, 1.0f);
            float4 _2230 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3(_2096, (log2((_1915 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1915 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2232 = _2230.w;
            _2236 = _2230.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2189)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_335, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2164 * max(_2115 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2186))) * _2232);
            _2237 = _2232 * _2189;
        }
        else
        {
            float3 _1938 = _1908 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1940 = _1938.y;
            float _1954 = max(-127.0f, _ExponentialFogParams0.z * _1940);
            float _1978 = max(-127.0f, _ExponentialFogParams3.x * _1940);
            float _1989 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1954) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1954)) / _1954) : (0.693147182464599609375f - (0.2402265071868896484375f * _1954)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1978) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1978)) / _1978) : (0.693147182464599609375f - (0.2402265071868896484375f * _1978))));
            float _2011 = clamp((_345 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2014 = clamp((max(clamp(exp2(-(_1989 * _345)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_345 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2011, 0.0f, 1.0f);
            _2236 = (_ExponentialFogParams2.xyz * (1.0f - _2014)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_335, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1989 * max(_345 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2011));
            _2237 = _2014;
        }
        float3 _2249 = _1848.xyz + (((float4(0.0f, 0.0f, 0.0f, _1896).xyz * (_1932 * _2237)) + ((((_1525 * (1.0f.xxx - _1932)) * _2237) + _2236) * (1.0f - _1896))).xyz * _1420.w);
        float4 _2250 = float4(_2249.x, _2249.y, _2249.z, _1420.w);
        _2250.w = _1420.w * _1896;
        _2253 = _2250;
    }
    else
    {
        _2253 = float4(_1848.x, _1848.y, _1848.z, _1420.w);
    }
    float4 _2257 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _2253, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _2263 = _WorldDepthTex.Load(int3(_317, _318));
    float _2264 = _2263.x;
    float _2270 = min((_2264 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2264) + _ZBufferParams.w)), 10000.0f);
    bool _2277 = (abs(_1427 - _2270) > (_2270 * 0.001000000047497451305389404296875f)) && (_2270 > (_1427 * 0.89999997615814208984375f));
    float4 _2280 = float4(_370, _369.y, ((1.0f / _1427) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _2280.y = _373;
    float4 _2282 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _2280);
    float3 _2286 = _2282.xyz / _2282.w.xxx;
    float3 _2429 = 0.0f.xxx;
    [branch]
    if (_2277)
    {
        int _2309 = int(round(((_WindFieldTex.SampleLevel(sampler_LinearMirrorOnce, (mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_2286, 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx, 0.0f) * _VolumetricCloudCB_WindFieldTex_RemapRangeScale) + _VolumetricCloudCB_WindFieldTex_RemapRangeBase).w));
        float3 _2428 = 0.0f.xxx;
        do
        {
            [branch]
            if ((_2309 >= 0) && (_2309 < _VolumetricCloudCB_WindFieldNum))
            {
                int _2321 = clamp(_2309, 0, max((_VolumetricCloudCB_WindFieldNum - 1), 0));
                float4 _287 = _WindFieldDataCB_WindFieldList[_2321].Stripped_64;
                int _2331 = int(_WindFieldDataCB_WindFieldList[_2321].Stripped_32.w);
                if (_2331 == 0)
                {
                    _2428 = _WindFieldDataCB_WindFieldList[_2321].Stripped_32.xyz * _VolumetricCloudCB_WindOffsetScale;
                    break;
                }
                else
                {
                    if (_2331 == 1)
                    {
                        float _2402 = _WindFieldDataCB_WindFieldList[_2321].Stripped_32.y * 6.283185482025146484375f;
                        float3 _2404 = _2286 - _WindFieldDataCB_WindFieldList[_2321].Stripped_0.xyz;
                        float3 _2407 = _2404 - (_WindFieldDataCB_WindFieldList[_2321].Stripped_16.xyz * dot(_2404, _WindFieldDataCB_WindFieldList[_2321].Stripped_16.xyz));
                        float _2408 = dot(_2407, _2407);
                        float _2410 = rsqrt(max(_2408, 9.9999999392252902907785028219223e-09f));
                        float3 _2411 = _2407 * _2410;
                        _2428 = ((_2411 * (cos(_2402) - 1.0f)) + (cross(_2411, _WindFieldDataCB_WindFieldList[_2321].Stripped_16.xyz) * sin(_2402))) * (_2408 * _2410);
                        break;
                    }
                    else
                    {
                        if (_2331 == 2)
                        {
                            int _2348 = int(_WindFieldDataCB_WindFieldList[_2321].Stripped_32.x);
                            float _2349 = float(_2348);
                            float _2350 = 1.0f / _2349;
                            float3 _2351 = _2286 - _WindFieldDataCB_WindFieldList[_2321].Stripped_0.xyz;
                            float3 _2354 = _2351 - (_WindFieldDataCB_WindFieldList[_2321].Stripped_16.xyz * dot(_2351, _WindFieldDataCB_WindFieldList[_2321].Stripped_16.xyz));
                            float _2355 = dot(_2354, _2354);
                            float _2357 = rsqrt(max(_2355, 9.9999999392252902907785028219223e-09f));
                            float _2361 = clamp((1.0f / _2357) * (1.0f / _WindFieldDataCB_WindFieldList[_2321].Stripped_0.w), 0.0f, 1.0f);
                            float _2365 = float(_2348 - 1);
                            float _2366 = clamp(floor(_2361 * _2349), 0.0f, _2365);
                            float _2389 = lerp(_287[uint(_2366)], _287[uint(clamp(floor((_2361 + ((0.5f * _WindFieldDataCB_WindFieldList[_2321].Stripped_32.y) / _2349)) * _2349), 0.0f, _2365))], max(0.0f, 1.0f + ((2.0f * (_2361 - (_2350 * (_2366 + 1.0f)))) / (_2350 * max(_WindFieldDataCB_WindFieldList[_2321].Stripped_32.y, 9.9999997473787516355514526367188e-05f))))) * 6.283185482025146484375f;
                            float3 _2390 = _2354 * _2357;
                            _2428 = ((_2390 * (cos(_2389) - 1.0f)) + (cross(_2390, _WindFieldDataCB_WindFieldList[_2321].Stripped_16.xyz) * sin(_2389))) * (_2355 * _2357);
                            break;
                        }
                    }
                }
            }
            _2428 = _VolumetricCloudCB_WindOffset.xyz;
            break;
        } while(false);
        _2429 = _2428;
    }
    else
    {
        _2429 = 0.0f.xxx;
    }
    float4 _2441 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_2286 + _2429) - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _2449 = (((_2441.xyz * (1.0f / _2441.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _2451 = _2449 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _2472 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_2449 - _314) * 300.0f, 0.0f, 1.0f));
    float _2473 = _2270 * 0.100000001490116119384765625f;
    float _2686 = 0.0f;
    bool _2687 = false;
    float _2688 = 0.0f;
    float4 _2689 = 0.0f.xxxx;
    bool _2690 = false;
    [branch]
    if (all(bool2(_2451.x > 0.0f.xx.x, _2451.y > 0.0f.xx.y)) && all(bool2(_2451.x < 1.0f.xx.x, _2451.y < 1.0f.xx.y)))
    {
        float _2482 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _340);
        float4 _2486 = _HistoryWorldDepthTex.GatherRed(sampler_LinearRepeat, _2451, int2(0, 0));
        float4 _2498 = lerp(min(1.0f.xxxx / ((_2486 * _ZBufferParams.z) + _ZBufferParams.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_2486), 0.0f.xxxx)) + _2482.xxxx;
        bool _2502 = abs(_2270 - _2498.x) <= _2473;
        bool _2506 = abs(_2270 - _2498.y) <= _2473;
        bool _2510 = abs(_2270 - _2498.z) <= _2473;
        bool _2514 = abs(_2270 - _2498.w) <= _2473;
        bool4 _2515 = bool4(_2502, _2506, _2510, _2514);
        bool _2516 = all(_2515);
        bool _2518 = !_2516;
        float2 _2560 = 0.0f.xx;
        if (any(_2515) && _2518)
        {
            float2 _2525 = _2451 * _VolumetricRendererCB_RTRes.xy;
            float2 _2527 = frac(_2525 + 0.5f.xx);
            float _2528 = _2527.x;
            float _2529 = 1.0f - _2528;
            float _2530 = _2527.y;
            float _2531 = _2529 * _2530;
            float _2532 = _2528 * _2530;
            float _2533 = 1.0f - _2530;
            float _2534 = _2528 * _2533;
            float _2538 = (_2502 && (_2531 > 0.0f)) ? _2531 : 0.0f;
            bool _2540 = _2506 && (_2532 > _2538);
            float _2541 = _2540 ? _2532 : _2538;
            bool _2544 = _2510 && (_2534 > _2541);
            _2560 = (float2(int2(floor(_2525 - 0.5f.xx)) + _266[(_2514 && ((_2529 * _2533) > (_2544 ? _2534 : _2541))) ? 3u : (_2544 ? 2u : uint(_2540))]) + 0.5f.xx) * _VolumetricRendererCB_RTRes.zw;
        }
        else
        {
            _2560 = _2451;
        }
        float4 _2650 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _2573_dummy_parameter;
            float2 _2574 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _2573_dummy_parameter));
            float2 _2575 = 1.0f.xx / _2574;
            float2 _2576 = _2560 * _2574;
            float2 _2578 = floor(_2576 - 0.5f.xx);
            float2 _2579 = _2578 + 0.5f.xx;
            float2 _2580 = _2576 - _2579;
            float2 _2581 = _2580 * _2580;
            float2 _2582 = _2581 * _2580;
            float2 _2585 = _2581 - ((_2582 + _2580) * 0.5f);
            float2 _2589 = ((_2582 * 1.5f) - (_2581 * 2.5f)) + 1.0f.xx;
            float2 _2591 = (_2582 - _2581) * 0.5f;
            float2 _2594 = ((1.0f.xx - _2585) - _2589) - _2591;
            float2 _2595 = _2589 + _2594;
            float2 _2601 = (_2578 + (-0.5f).xx) * _2575;
            float2 _2602 = (_2579 + (_2594 * (1.0f.xx / _2595))) * _2575;
            float2 _2603 = (_2578 + 2.5f.xx) * _2575;
            float _2604 = _2595.x;
            float _2606 = _2604 * _2585.y;
            float _2608 = _2595.y;
            float _2609 = _2585.x * _2608;
            float _2610 = _2604 * _2608;
            float _2612 = _2591.x * _2608;
            float _2614 = _2604 * _2591.y;
            float _2615 = _2602.x;
            float _2622 = _2602.y;
            _2650 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2615, _2601.y), 0.0f) * _2606) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2601.x, _2622), 0.0f) * _2609)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2602, 0.0f) * _2610)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2603.x, _2622), 0.0f) * _2612)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2615, _2603.y), 0.0f) * _2614)) * (1.0f / ((((_2606 + _2609) + _2610) + _2612) + _2614));
        }
        else
        {
            _2650 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2560, 0.0f);
        }
        float4 _2653 = _2650;
        _2653.w = clamp(_2650.w, 0.0f, 1.0f);
        bool _2659 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && _2518) && _2277;
        float _2663 = 0.0f;
        [flatten]
        if (_2659)
        {
            _2663 = max(_2472, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _2663 = _2472;
        }
        bool _2664 = _2659 ? true : _2516;
        float4 _2668 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _2560, 0.0f);
        float _2669 = _2668.x;
        float _2678 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2669)) / (1.0f + (50.0f * _2669))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_2286 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _342;
        bool _2681 = ((_1427 < 9900.0f) == (_2678 < 9900.0f)) && _2516;
        bool4 _2684 = _2664.xxxx;
        _2686 = _2681 ? (_2678 + _2482) : _1427;
        _2687 = _2681;
        _2688 = _2663;
        _2689 = float4(_2684.x ? _2653.x : _2257.x, _2684.y ? _2653.y : _2257.y, _2684.z ? _2653.z : _2257.z, _2684.w ? _2653.w : _2257.w);
        _2690 = _2664;
    }
    else
    {
        _2686 = _1427;
        _2687 = false;
        _2688 = _2472;
        _2689 = _2257;
        _2690 = false;
    }
    float4 _2695 = 0.0f.xxxx;
    [flatten]
    if (_2690)
    {
        _2695 = lerp(_2689, _2257, _2688.xxxx);
    }
    else
    {
        _2695 = _2689;
    }
    float _2699 = 0.0f;
    [flatten]
    if (_2687)
    {
        _2699 = lerp(_2686, _1427, _2688);
    }
    else
    {
        _2699 = _2686;
    }
    uint4 _2701 = asuint(_2695) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2704 = any(bool4(_2701.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2701.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2701.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2701.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _2705 = float4(_2704.x ? 0.0f.xxxx.x : _2695.x, _2704.y ? 0.0f.xxxx.y : _2695.y, _2704.z ? 0.0f.xxxx.z : _2695.z, _2704.w ? 0.0f.xxxx.w : _2695.w);
    float _2709 = ((asuint(_2699) & 2139095040u) == 2139095040u) ? 10000.0f : _2699;
    uint4 _2711 = asuint(_2705) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2714 = any(bool4(_2711.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2711.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2711.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2711.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2723 = clamp((min(((asuint(_2709) & 2139095040u) == 2139095040u) ? 10000.0f : _2709, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _2731 = clamp((min(_331, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2714.x ? 0.0f.xxxx.x : _2705.x, _2714.y ? 0.0f.xxxx.y : _2705.y, _2714.z ? 0.0f.xxxx.z : _2705.z, _2714.w ? 0.0f.xxxx.w : _2705.w);
    _6 = float2((1.0f - _2723) / (1.0f + (50.0f * _2723)), (1.0f - _2731) / (1.0f + (50.0f * _2731)));
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
