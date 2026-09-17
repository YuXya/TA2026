// Stage: Fragment  Blob: 600  ParamBlob: 160  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DOWNSCALE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_FULL_SCREEN _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _FRAMING_QUARTER _MERGE_TAA_PASS_EMV_EDO _WIND_FIELD
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_WindFieldList
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
};

static float _256 = 0.0f;
static uint _257 = 0u;

static const int2 _241[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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

cbuffer type_ShaderVariablesGlobal : register(b25, space3)
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

cbuffer type_WindFieldDataCB : register(b20, space3)
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

SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
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
Texture3D<float4> _DensityTex : register(t18, space3);
Texture3D<float4> _AdvancedTex : register(t19, space3);
Texture2D<float4> _TAAHistoryColor : register(t7, space3);
Texture2D<float4> _TAAHistoryDepth : register(t6, space3);
Texture2D<float4> _WorldDepthTex : register(t4, space3);
Texture2D<float4> _HistoryWorldDepthTex : register(t16, space3);
Texture3D<float4> _WindFieldTex : register(t5, space3);
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

void frag_main()
{
    uint2 _267 = uint2(gl_FragCoord.xy);
    uint _273 = (_VolumetricRendererCB_PixelSubOffset + ((_267.x + _267.y) % 2u)) % 4u;
    uint _278 = 0u;
    [flatten]
    if (_273 >= 2u)
    {
        _278 = 5u - _273;
    }
    else
    {
        _278 = _273;
    }
    uint2 _283 = (_267 * uint2(2u, 2u)) + uint2(_278 % 2u, _278 / 2u);
    uint _286 = _VolumetricRendererCB_FrameCountMod32 / 4u;
    uint _287 = _283.x;
    float2 _295 = (float2(_283) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _297 = int3(uint3(_287, _283.y, 0u));
    int2 _298 = _297.xy;
    int _299 = _297.z;
    float4 _301 = _WorldDepthTex.Load(int3(_298, _299));
    float _302 = _301.x;
    float _312 = min((_302 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _302) + _ZBufferParams.w)), 10000.0f);
    float3 _316 = normalize(_4);
    float3 _321 = -_TransformVariables_ViewMatrix[2].xyz;
    float _322 = dot(_316, _321);
    float _323 = max(_322, 0.20000000298023223876953125f);
    float _325 = 10000.0f / _323;
    float _326 = _312 * (1.0f / _323);
    float4 _333 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _295, 0.0f);
    float _335 = min(_333.y, _326 * _VolumetricCloudCB_InvGlobalScale);
    float _337 = min(_333.x, _335);
    float2 _350 = (_295 * 2.0f) - 1.0f.xx;
    float _351 = _350.x;
    float4 _353 = float4(_351, _350.y, ((1.0f / max(_337 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _354 = -_350.y;
    _353.y = _354;
    float4 _358 = mul(_TransformVariables_ReprojectionMatrix, _353);
    float2 _364 = ((_358.xy / _358.w.xx) * 0.5f) + 0.5f.xx;
    float _367 = _364.x;
    float _368 = _364.y;
    float2 _1212 = 0.0f.xx;
    float4 _1213 = 0.0f.xxxx;
    do
    {
        uint _391_dummy_parameter;
        int3 _397 = int3(uint3(uint3(_287, _283.y, _286).xy % spvTextureSize(_BlueNoiseTex, uint(0), _391_dummy_parameter), 0u));
        float _412 = (frac(_BlueNoiseTex.Load(int3(_397.xy, _397.z)).x + (float(_286) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _413 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_367, _368), min(1.0f - _367, 1.0f - _368))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _414 = _335 - _337;
        if (!(_414 > 0.001000000047497451305389404296875f))
        {
            _1212 = _325.xx;
            _1213 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _422 = clamp(_414, 0.00999999977648258209228515625f, 1.0f) / float(_413);
        float _423 = _422 * _VolumetricCloudCB_GlobalScale;
        float _430 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _316);
        float _438 = 1.0f + (_PhaseK * _430);
        float _445 = 1.0f + (_PhaseK2 * _430);
        float _452 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _438) * _438), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _445) * _445), _PhaseBlend), 0.0f);
        float3 _459 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _463 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _473 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _482 = _463 - (_IVParam0.xyz + (_473 * (-_IVParam2.w)));
        float _496 = max(clamp((max(abs(_482.x), abs(_482.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_482.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _699 = 0.0f.xxxx;
        float4 _700 = 0.0f.xxxx;
        float4 _701 = 0.0f.xxxx;
        float _702 = 0.0f;
        float _703 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_496 < 1.0f))
        {
            float3 _509 = _463 - (_IVParam0.xyz + (_473 * (-_IVParam2.y)));
            float _523 = max(clamp((max(abs(_509.x), abs(_509.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_509.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _566 = 0.0f;
            float4 _567 = 0.0f.xxxx;
            float4 _568 = 0.0f.xxxx;
            float4 _569 = 0.0f.xxxx;
            if (_523 < 1.0f)
            {
                float3 _532 = ((_463 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _534 = _532 - floor(_532);
                float4 _538 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _534, 0.0f);
                float _539 = 1.0f - _523;
                float _543 = _IVParam1.y * 0.5f;
                _566 = _496 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_534.x, clamp(_534.y, _543, 1.0f - _543) * 0.3333333432674407958984375f, _534.z), 0.0f).w * _539);
                _567 = float4(_256, _256, _256, _538.z) * _539;
                _568 = float4(_256, _256, _256, _538.y) * _539;
                _569 = float4(_256, _256, _256, _538.x) * _539;
            }
            else
            {
                _566 = _496;
                _567 = 0.0f.xxxx;
                _568 = 0.0f.xxxx;
                _569 = 0.0f.xxxx;
            }
            float3 _575 = _463 - (_IVParam0.xyz + (_473 * (-_IVParam2.z)));
            float _589 = max(clamp((max(abs(_575.x), abs(_575.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_575.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _636 = 0.0f;
            float4 _637 = 0.0f.xxxx;
            float4 _638 = 0.0f.xxxx;
            float4 _639 = 0.0f.xxxx;
            if (_589 < 1.0f)
            {
                float3 _598 = ((_463 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _600 = _598 - floor(_598);
                float4 _604 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _600, 0.0f);
                float _606 = _523 * (1.0f - _589);
                float _610 = _IVParam1.y * 0.5f;
                _636 = _566 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_600.x, clamp(_600.y, _610, 1.0f - _610) * 0.3333333432674407958984375f, _600.z), 0.0f).w * _606);
                _637 = _567 + (float4(_256, _256, _256, _604.z) * _606);
                _638 = _568 + (float4(_256, _256, _256, _604.y) * _606);
                _639 = _569 + (float4(_256, _256, _256, _604.x) * _606);
            }
            else
            {
                _636 = _566;
                _637 = _567;
                _638 = _568;
                _639 = _569;
            }
            float4 _689 = 0.0f.xxxx;
            float4 _690 = 0.0f.xxxx;
            float4 _691 = 0.0f.xxxx;
            float _692 = 0.0f;
            if (_589 > 0.0f)
            {
                float3 _648 = ((_463 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _651 = _IVParam1.xyz * 0.5f;
                float3 _653 = clamp(_648 - floor(_648), _651, 1.0f.xxx - _651);
                float4 _657 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _653, 0.0f);
                float _659 = _589 * (1.0f - _496);
                float _663 = _IVParam1.y * 0.5f;
                _689 = _637 + (float4(_256, _256, _256, _657.z) * _659);
                _690 = _638 + (float4(_256, _256, _256, _657.y) * _659);
                _691 = _639 + (float4(_256, _256, _256, _657.x) * _659);
                _692 = _636 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_653.x, clamp(_653.y, _663, 1.0f - _663) * 0.3333333432674407958984375f, _653.z), 0.0f).w * _659);
            }
            else
            {
                _689 = _637;
                _690 = _638;
                _691 = _639;
                _692 = _636;
            }
            float _695 = clamp((_692 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _699 = _689;
            _700 = _690;
            _701 = _691;
            _702 = _695 - _496;
            _703 = (_695 + _496) * 0.5f;
        }
        else
        {
            _699 = 0.0f.xxxx;
            _700 = 0.0f.xxxx;
            _701 = 0.0f.xxxx;
            _702 = 0.0f;
            _703 = 1.0f;
        }
        float3 _741 = float3((_701 + float4(_256, _256, _256, (_IVDefaultSHAr.w * _703) + ((_IVDefaultSHAr.y * _702) * 0.375f))).w, (_700 + float4(_256, _256, _256, (_IVDefaultSHAg.w * _703) + ((_IVDefaultSHAg.y * _702) * 0.375f))).w, (_699 + float4(_256, _256, _256, (_IVDefaultSHAb.w * _703) + ((_IVDefaultSHAb.y * _702) * 0.375f))).w) * _SkyLighting.xyz;
        float _743 = 0.0f;
        float _746 = 0.0f;
        float _748 = 0.0f;
        float3 _750 = 0.0f.xxx;
        float _752 = 0.0f;
        float _754 = 0.0f;
        int _756 = 0;
        _743 = 0.0f;
        _746 = 0.0f;
        _748 = 0.0f;
        _750 = 0.0f.xxx;
        _752 = 1.0f;
        _754 = _337 + (_412 * _422);
        _756 = 0;
        float _744 = 0.0f;
        float _747 = 0.0f;
        float _749 = 0.0f;
        float3 _751 = 0.0f.xxx;
        float _753 = 0.0f;
        float _755 = 0.0f;
        for (;;)
        {
            if (((_756 < _413) && (_754 < _335)) && (_752 >= 0.001000000047497451305389404296875f))
            {
                float3 _767 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_316 * _754);
                float3 _773 = ((_767 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _786 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _773, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _787 = _786.x;
                _744 = lerp(_743, _754, pow(_752, _FrontDepthPower));
                [branch]
                if (_787 > 0.0f)
                {
                    int _829 = 0;
                    bool _831 = false;
                    float _801 = _754 + _422;
                    float4 _814 = (_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _773, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase;
                    int _818 = int(round(_814.w));
                    float3 _824 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_767, 1.0f)).xyz;
                    float _940 = 0.0f;
                    int _941 = 0;
                    float3 _942 = 0.0f.xxx;
                    do
                    {
                        _829 = _VolumetricCloudCB_WindFieldNum;
                        _831 = (_818 >= 0) && (_818 < _829);
                        [branch]
                        if (_831)
                        {
                            int _836 = clamp(_818, 0, max((_829 - 1), 0));
                            float4 _259 = _WindFieldDataCB_WindFieldList[_836].Stripped_48;
                            int _846 = int(_WindFieldDataCB_WindFieldList[_836].Stripped_32.w);
                            if (_846 == 0)
                            {
                                _940 = 0.0f;
                                _941 = -1;
                                _942 = _WindFieldDataCB_WindFieldList[_836].Stripped_16.xyz;
                                break;
                            }
                            else
                            {
                                if (_846 == 1)
                                {
                                    float _914 = _WindFieldDataCB_WindFieldList[_836].Stripped_32.x * 6.283185482025146484375f;
                                    float3 _916 = _824 - _WindFieldDataCB_WindFieldList[_836].Stripped_0.xyz;
                                    float3 _919 = _916 - (_WindFieldDataCB_WindFieldList[_836].Stripped_16.xyz * dot(_916, _WindFieldDataCB_WindFieldList[_836].Stripped_16.xyz));
                                    float _920 = dot(_919, _919);
                                    float _922 = rsqrt(max(_920, 9.9999999392252902907785028219223e-09f));
                                    float3 _923 = _919 * _922;
                                    _940 = 0.0f;
                                    _941 = -1;
                                    _942 = (((_923 * (cos(_914) - 1.0f)) + (cross(_923, _WindFieldDataCB_WindFieldList[_836].Stripped_16.xyz) * sin(_914))) * (_920 * _922)) * _VolumetricCloudCB_InvWindOffsetScale;
                                    break;
                                }
                                else
                                {
                                    if (_846 == 2)
                                    {
                                        int _864 = int(_WindFieldDataCB_WindFieldList[_836].Stripped_32.x);
                                        float _865 = float(_864);
                                        float _866 = 1.0f / _865;
                                        float3 _867 = _824 - _WindFieldDataCB_WindFieldList[_836].Stripped_0.xyz;
                                        float3 _870 = _867 - (_WindFieldDataCB_WindFieldList[_836].Stripped_16.xyz * dot(_867, _WindFieldDataCB_WindFieldList[_836].Stripped_16.xyz));
                                        float _871 = dot(_870, _870);
                                        float _873 = rsqrt(max(_871, 9.9999999392252902907785028219223e-09f));
                                        float _877 = clamp((1.0f / _873) * (1.0f / _WindFieldDataCB_WindFieldList[_836].Stripped_0.w), 0.0f, 1.0f);
                                        float _882 = clamp(floor(_877 * _865), 0.0f, float(_864 - 1));
                                        float _891 = max(0.0f, 1.0f + ((2.0f * (_877 - (_866 * (_882 + 1.0f)))) / (_866 * max(_WindFieldDataCB_WindFieldList[_836].Stripped_32.y, 9.9999997473787516355514526367188e-05f))));
                                        float _898 = frac(_259[uint(_882)] + (_WindFieldDataCB_WindFieldList[_836].Stripped_32.z * _891)) * 6.283185482025146484375f;
                                        float3 _899 = _870 * _873;
                                        _940 = _891;
                                        _941 = 0;
                                        _942 = (((_899 * (cos(_898) - 1.0f)) + (cross(_899, _WindFieldDataCB_WindFieldList[_836].Stripped_16.xyz) * sin(_898))) * (_871 * _873)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                }
                            }
                        }
                        _940 = 0.0f;
                        _941 = -1;
                        _942 = _VolumetricCloudCB_WindPhase.xyz;
                        break;
                    } while(false);
                    float _1089 = 0.0f;
                    [branch]
                    if (_941 == 0)
                    {
                        float3 _1072 = 0.0f.xxx;
                        do
                        {
                            [branch]
                            if (_831)
                            {
                                int _962 = clamp(_818, 0, max((_829 - 1), 0));
                                float4 _260 = _WindFieldDataCB_WindFieldList[_962].Stripped_48;
                                int _972 = int(_WindFieldDataCB_WindFieldList[_962].Stripped_32.w);
                                if (_972 == 0)
                                {
                                    _1072 = _WindFieldDataCB_WindFieldList[_962].Stripped_16.xyz;
                                    break;
                                }
                                else
                                {
                                    if (_972 == 1)
                                    {
                                        float _1046 = _WindFieldDataCB_WindFieldList[_962].Stripped_32.x * 6.283185482025146484375f;
                                        float3 _1048 = _824 - _WindFieldDataCB_WindFieldList[_962].Stripped_0.xyz;
                                        float3 _1051 = _1048 - (_WindFieldDataCB_WindFieldList[_962].Stripped_16.xyz * dot(_1048, _WindFieldDataCB_WindFieldList[_962].Stripped_16.xyz));
                                        float _1052 = dot(_1051, _1051);
                                        float _1054 = rsqrt(max(_1052, 9.9999999392252902907785028219223e-09f));
                                        float3 _1055 = _1051 * _1054;
                                        _1072 = (((_1055 * (cos(_1046) - 1.0f)) + (cross(_1055, _WindFieldDataCB_WindFieldList[_962].Stripped_16.xyz) * sin(_1046))) * (_1052 * _1054)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                    else
                                    {
                                        if (_972 == 2)
                                        {
                                            int _991 = int(_WindFieldDataCB_WindFieldList[_962].Stripped_32.x);
                                            float _992 = float(_991);
                                            float _993 = 1.0f / _992;
                                            float3 _994 = _824 - _WindFieldDataCB_WindFieldList[_962].Stripped_0.xyz;
                                            float3 _997 = _994 - (_WindFieldDataCB_WindFieldList[_962].Stripped_16.xyz * dot(_994, _WindFieldDataCB_WindFieldList[_962].Stripped_16.xyz));
                                            float _998 = dot(_997, _997);
                                            float _1000 = rsqrt(max(_998, 9.9999999392252902907785028219223e-09f));
                                            float _1004 = clamp((1.0f / _1000) * (1.0f / _WindFieldDataCB_WindFieldList[_962].Stripped_0.w), 0.0f, 1.0f);
                                            float _1014 = clamp(floor((_1004 + (((0.5f * _WindFieldDataCB_WindFieldList[_962].Stripped_32.y) / _992) * float(_941 + 1))) * _992), 0.0f, float(_991 - 1));
                                            float _1030 = frac(_260[uint(_1014)] + (_WindFieldDataCB_WindFieldList[_962].Stripped_32.z * max(0.0f, 1.0f + ((2.0f * (_1004 - (_993 * (_1014 + 1.0f)))) / (_993 * max(_WindFieldDataCB_WindFieldList[_962].Stripped_32.y, 9.9999997473787516355514526367188e-05f)))))) * 6.283185482025146484375f;
                                            float3 _1031 = _997 * _1000;
                                            _1072 = (((_1031 * (cos(_1030) - 1.0f)) + (cross(_1031, _WindFieldDataCB_WindFieldList[_962].Stripped_16.xyz) * sin(_1030))) * (_998 * _1000)) * _VolumetricCloudCB_InvWindOffsetScale;
                                            break;
                                        }
                                    }
                                }
                            }
                            _1072 = _VolumetricCloudCB_WindPhase.xyz;
                            break;
                        } while(false);
                        float3 _1077 = _767 * _NoiseTiling;
                        _1089 = lerp(_NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1077 + _942, 0.0f).w, _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1077 + _1072, 0.0f).w, _940);
                    }
                    else
                    {
                        _1089 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_767 * _NoiseTiling) + _942, 0.0f).w;
                    }
                    float _1099 = pow(lerp(_1089, 1.0f - _1089, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _1109 = _Extinction * pow(clamp((_787 - _1099) / (1.0f - _1099), 0.0f, 1.0f), _DensityPow);
                    float _1110 = _786.y;
                    float _1191 = 0.0f;
                    float _1192 = 0.0f;
                    float3 _1193 = 0.0f.xxx;
                    float _1194 = 0.0f;
                    [branch]
                    if (_1109 > 9.9999997473787516355514526367188e-05f)
                    {
                        float _1121 = _786.z;
                        float _1134 = lerp(_ShadowNearScale, 1.0f, clamp(((_754 * _VolumetricCloudCB_GlobalScale) * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _1146 = clamp(((-_1110) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1179 = exp((-_1109) * _423);
                        float3 _1185 = ((_459 * ((exp(-((_1121 * _VolumetricCloudCB_OpticalDepthScale) * _1134)) * _452) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_430 * 0.5f) + 0.5f, _1121 * _1134), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1146 * _1146) * (3.0f - (2.0f * _1146))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f)))) + (_741 * exp(_1110 * _AOFalloffRange))) + _814.xyz;
                        _1191 = _746 + (_801 * _752);
                        _1192 = _748 + _752;
                        _1193 = _750 + ((_1185 - (_1185 * _1179)) * _752);
                        _1194 = _752 * _1179;
                    }
                    else
                    {
                        _1191 = _746;
                        _1192 = _748;
                        _1193 = _750;
                        _1194 = _752;
                    }
                    _747 = _1191;
                    _749 = _1192;
                    _751 = _1193;
                    _753 = _1194;
                    _755 = _801;
                }
                else
                {
                    _747 = _746;
                    _749 = _748;
                    _751 = _750;
                    _753 = _752;
                    _755 = _754 + max(_786.y + (_422 * (_412 - 0.5f)), _422);
                }
                _743 = _744;
                _746 = _747;
                _748 = _749;
                _750 = _751;
                _752 = _753;
                _754 = _755;
                _756++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1212 = float2((_748 == 0.0f) ? _325 : ((_746 / max(9.9999997473787516355514526367188e-05f, _748)) * _VolumetricCloudCB_GlobalScale), (_743 > 0.0f) ? (_743 * _VolumetricCloudCB_GlobalScale) : _325);
        _1213 = float4(_750 * _Albedo.xyz, _752);
        break;
    } while(false);
    float _1218 = min(_1212.y, _326);
    float _1220 = clamp(min(_1212.x * _323, _312), 0.100000001490116119384765625f, 10000.0f * _323);
    float _1221 = abs(_322);
    float2 _1225 = _295 * _ScreenSize.xy;
    uint2 _1234 = uint2(_1225);
    float2 _1236 = ((_1225 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1237 = _1236.x;
    float4 _1239 = float4(_1237, _1236.y, ((1.0f / (_1218 * _1221)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1240 = -_1236.y;
    _1239.y = _1240;
    float4 _1242 = mul(_TransformVariables_InvViewProjMatrix, _1239);
    float3 _1246 = _1242.xyz / _1242.w.xxx;
    float _1253 = abs(mul(_TransformVariables_ViewMatrix, float4(_1246, 1.0f)).z);
    float _1268 = _1246.y * _AtmosphereFogParams3.w;
    float _1273 = max(0.00999999977648258209228515625f, _1268 + _AtmosphereFogParams4.w);
    float3 _1287 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1218 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1273)) / _1273) * exp(_1268 + _AtmosphereFogParams5.w))));
    float _1290 = dot(_316, _AtmosphereFogParams1.xyz);
    float _1296 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1300 = (1.0f + _1296) - ((2.0f * _AtmosphereFogParams2.w) * _1290);
    float3 _1318 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1290 * _1290)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1296) / max((12.56637096405029296875f * _1300) * sqrt(_1300), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1323 = _VolumetricFogParams0.z > 0.0f;
    float3 _1631 = 0.0f.xxx;
    float _1632 = 0.0f;
    if (_1323)
    {
        uint3 _1459 = (uint3(int3(int(_1234.x), int(_1234.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1460 = _1459.y;
        uint _1461 = _1459.z;
        uint _1464 = _1459.x + (_1460 * _1461);
        uint _1466 = _1460 + (_1461 * _1464);
        uint _1468 = _1461 + (_1464 * _1466);
        uint _1470 = _1464 + (_1466 * _1468);
        float3 _1501 = _1246 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1503 = (_VolumetricFogParams0.w * ((_322 > 5.9604644775390625e-08f) ? (1.0f / _322) : 0.0f)) * (1.0f / _1218);
        float _1504 = _1501.y;
        float _1505 = _1503 * _1504;
        float _1507 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1505;
        float _1508 = _1504 - _1505;
        float _1510 = (1.0f - _1503) * _1218;
        float _1524 = max(-127.0f, _ExponentialFogParams0.z * _1508);
        float _1548 = max(-127.0f, _ExponentialFogParams3.x * _1508);
        float _1559 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1507 - _ExponentialFogParams0.x)))) * ((abs(_1524) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1524)) / _1524) : (0.693147182464599609375f - (0.2402265071868896484375f * _1524)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1507 - _ExponentialFogParams3.z)))) * ((abs(_1548) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1548)) / _1548) : (0.693147182464599609375f - (0.2402265071868896484375f * _1548))));
        float _1581 = clamp((_1218 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1584 = clamp((max(clamp(exp2(-(_1559 * _1510)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1218 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1581, 0.0f, 1.0f);
        float4 _1625 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1234) + ((((float3(uint3(_1470, _1466 + (_1468 * _1470), _257) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1253 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1253 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1627 = _1625.w;
        _1631 = _1625.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1584)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_316, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1559 * max(_1510 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1581))) * _1627);
        _1632 = _1627 * _1584;
    }
    else
    {
        float3 _1330 = _1246 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1332 = _1330.y;
        float _1346 = max(-127.0f, _ExponentialFogParams0.z * _1332);
        float _1370 = max(-127.0f, _ExponentialFogParams3.x * _1332);
        float _1381 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1346) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1346)) / _1346) : (0.693147182464599609375f - (0.2402265071868896484375f * _1346)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1370) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1370)) / _1370) : (0.693147182464599609375f - (0.2402265071868896484375f * _1370))));
        float _1403 = clamp((_1218 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1406 = clamp((max(clamp(exp2(-(_1381 * _1218)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1218 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1403, 0.0f, 1.0f);
        _1631 = (_ExponentialFogParams2.xyz * (1.0f - _1406)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_316, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1381 * max(_1218 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1403));
        _1632 = _1406;
    }
    float3 _1641 = (_1213.xyz * (_1287 * _1632)) + ((((_1318 * (1.0f.xxx - _1287)) * _1632) + _1631) * (1.0f - _1213.w));
    float3 _1661 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_316 * _326), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1662 = bool3(_1661.x >= 0.0f.xxx.x, _1661.y >= 0.0f.xxx.y, _1661.z >= 0.0f.xxx.z);
    bool3 _1663 = bool3(_1661.x <= 1.0f.xxx.x, _1661.y <= 1.0f.xxx.y, _1661.z <= 1.0f.xxx.z);
    float4 _2046 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1662.x && _1663.x, _1662.y && _1663.y, _1662.z && _1663.z)))
    {
        float _1689 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _1661, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1695 = float4(_1237, _1236.y, ((1.0f / (_326 * _1221)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1695.y = _1240;
        float4 _1697 = mul(_TransformVariables_InvViewProjMatrix, _1695);
        float3 _1701 = _1697.xyz / _1697.w.xxx;
        float _1708 = abs(mul(_TransformVariables_ViewMatrix, float4(_1701, 1.0f)).z);
        float _1712 = _1701.y * _AtmosphereFogParams3.w;
        float _1714 = max(0.00999999977648258209228515625f, _1712 + _AtmosphereFogParams4.w);
        float3 _1725 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_326 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1714)) / _1714) * exp(_1712 + _AtmosphereFogParams5.w))));
        float3 _2029 = 0.0f.xxx;
        float _2030 = 0.0f;
        if (_1323)
        {
            uint3 _1860 = (uint3(int3(int(_1234.x), int(_1234.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1861 = _1860.y;
            uint _1862 = _1860.z;
            uint _1865 = _1860.x + (_1861 * _1862);
            uint _1867 = _1861 + (_1862 * _1865);
            uint _1869 = _1862 + (_1865 * _1867);
            uint _1871 = _1865 + (_1867 * _1869);
            float3 _1899 = _1701 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1901 = (_VolumetricFogParams0.w * ((_322 > 5.9604644775390625e-08f) ? (1.0f / _322) : 0.0f)) * (1.0f / _326);
            float _1902 = _1899.y;
            float _1903 = _1901 * _1902;
            float _1905 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1903;
            float _1906 = _1902 - _1903;
            float _1908 = (1.0f - _1901) * _326;
            float _1922 = max(-127.0f, _ExponentialFogParams0.z * _1906);
            float _1946 = max(-127.0f, _ExponentialFogParams3.x * _1906);
            float _1957 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1905 - _ExponentialFogParams0.x)))) * ((abs(_1922) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1922)) / _1922) : (0.693147182464599609375f - (0.2402265071868896484375f * _1922)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1905 - _ExponentialFogParams3.z)))) * ((abs(_1946) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1946)) / _1946) : (0.693147182464599609375f - (0.2402265071868896484375f * _1946))));
            float _1979 = clamp((_326 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1982 = clamp((max(clamp(exp2(-(_1957 * _1908)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_326 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1979, 0.0f, 1.0f);
            float4 _2023 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1234) + ((((float3(uint3(_1871, _1867 + (_1869 * _1871), _257) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1708 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1708 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2025 = _2023.w;
            _2029 = _2023.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1982)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_316, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1957 * max(_1908 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1979))) * _2025);
            _2030 = _2025 * _1982;
        }
        else
        {
            float3 _1731 = _1701 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1733 = _1731.y;
            float _1747 = max(-127.0f, _ExponentialFogParams0.z * _1733);
            float _1771 = max(-127.0f, _ExponentialFogParams3.x * _1733);
            float _1782 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1747) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1747)) / _1747) : (0.693147182464599609375f - (0.2402265071868896484375f * _1747)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1771) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1771)) / _1771) : (0.693147182464599609375f - (0.2402265071868896484375f * _1771))));
            float _1804 = clamp((_326 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1807 = clamp((max(clamp(exp2(-(_1782 * _326)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_326 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1804, 0.0f, 1.0f);
            _2029 = (_ExponentialFogParams2.xyz * (1.0f - _1807)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_316, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1782 * max(_326 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1804));
            _2030 = _1807;
        }
        float3 _2042 = _1641.xyz + (((float4(0.0f, 0.0f, 0.0f, _1689).xyz * (_1725 * _2030)) + ((((_1318 * (1.0f.xxx - _1725)) * _2030) + _2029) * (1.0f - _1689))).xyz * _1213.w);
        float4 _2043 = float4(_2042.x, _2042.y, _2042.z, _1213.w);
        _2043.w = _1213.w * _1689;
        _2046 = _2043;
    }
    else
    {
        _2046 = float4(_1641.x, _1641.y, _1641.z, _1213.w);
    }
    float4 _2050 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _2046, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _2056 = _WorldDepthTex.Load(int3(_298, _299));
    float _2057 = _2056.x;
    float _2063 = min((_2057 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2057) + _ZBufferParams.w)), 10000.0f);
    bool _2070 = (abs(_1220 - _2063) > (_2063 * 0.001000000047497451305389404296875f)) && (_2063 > (_1220 * 0.89999997615814208984375f));
    float4 _2073 = float4(_351, _350.y, ((1.0f / _1220) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _2073.y = _354;
    float4 _2075 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _2073);
    float3 _2079 = _2075.xyz / _2075.w.xxx;
    float3 _2222 = 0.0f.xxx;
    [branch]
    if (_2070)
    {
        int _2102 = int(round(((_WindFieldTex.SampleLevel(sampler_LinearMirrorOnce, (mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_2079, 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx, 0.0f) * _VolumetricCloudCB_WindFieldTex_RemapRangeScale) + _VolumetricCloudCB_WindFieldTex_RemapRangeBase).w));
        float3 _2221 = 0.0f.xxx;
        do
        {
            [branch]
            if ((_2102 >= 0) && (_2102 < _VolumetricCloudCB_WindFieldNum))
            {
                int _2114 = clamp(_2102, 0, max((_VolumetricCloudCB_WindFieldNum - 1), 0));
                float4 _261 = _WindFieldDataCB_WindFieldList[_2114].Stripped_64;
                int _2124 = int(_WindFieldDataCB_WindFieldList[_2114].Stripped_32.w);
                if (_2124 == 0)
                {
                    _2221 = _WindFieldDataCB_WindFieldList[_2114].Stripped_32.xyz * _VolumetricCloudCB_WindOffsetScale;
                    break;
                }
                else
                {
                    if (_2124 == 1)
                    {
                        float _2195 = _WindFieldDataCB_WindFieldList[_2114].Stripped_32.y * 6.283185482025146484375f;
                        float3 _2197 = _2079 - _WindFieldDataCB_WindFieldList[_2114].Stripped_0.xyz;
                        float3 _2200 = _2197 - (_WindFieldDataCB_WindFieldList[_2114].Stripped_16.xyz * dot(_2197, _WindFieldDataCB_WindFieldList[_2114].Stripped_16.xyz));
                        float _2201 = dot(_2200, _2200);
                        float _2203 = rsqrt(max(_2201, 9.9999999392252902907785028219223e-09f));
                        float3 _2204 = _2200 * _2203;
                        _2221 = ((_2204 * (cos(_2195) - 1.0f)) + (cross(_2204, _WindFieldDataCB_WindFieldList[_2114].Stripped_16.xyz) * sin(_2195))) * (_2201 * _2203);
                        break;
                    }
                    else
                    {
                        if (_2124 == 2)
                        {
                            int _2141 = int(_WindFieldDataCB_WindFieldList[_2114].Stripped_32.x);
                            float _2142 = float(_2141);
                            float _2143 = 1.0f / _2142;
                            float3 _2144 = _2079 - _WindFieldDataCB_WindFieldList[_2114].Stripped_0.xyz;
                            float3 _2147 = _2144 - (_WindFieldDataCB_WindFieldList[_2114].Stripped_16.xyz * dot(_2144, _WindFieldDataCB_WindFieldList[_2114].Stripped_16.xyz));
                            float _2148 = dot(_2147, _2147);
                            float _2150 = rsqrt(max(_2148, 9.9999999392252902907785028219223e-09f));
                            float _2154 = clamp((1.0f / _2150) * (1.0f / _WindFieldDataCB_WindFieldList[_2114].Stripped_0.w), 0.0f, 1.0f);
                            float _2158 = float(_2141 - 1);
                            float _2159 = clamp(floor(_2154 * _2142), 0.0f, _2158);
                            float _2182 = lerp(_261[uint(_2159)], _261[uint(clamp(floor((_2154 + ((0.5f * _WindFieldDataCB_WindFieldList[_2114].Stripped_32.y) / _2142)) * _2142), 0.0f, _2158))], max(0.0f, 1.0f + ((2.0f * (_2154 - (_2143 * (_2159 + 1.0f)))) / (_2143 * max(_WindFieldDataCB_WindFieldList[_2114].Stripped_32.y, 9.9999997473787516355514526367188e-05f))))) * 6.283185482025146484375f;
                            float3 _2183 = _2147 * _2150;
                            _2221 = ((_2183 * (cos(_2182) - 1.0f)) + (cross(_2183, _WindFieldDataCB_WindFieldList[_2114].Stripped_16.xyz) * sin(_2182))) * (_2148 * _2150);
                            break;
                        }
                    }
                }
            }
            _2221 = _VolumetricCloudCB_WindOffset.xyz;
            break;
        } while(false);
        _2222 = _2221;
    }
    else
    {
        _2222 = 0.0f.xxx;
    }
    float4 _2234 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_2079 + _2222) - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _2242 = (((_2234.xyz * (1.0f / _2234.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _2244 = _2242 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _2265 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_2242 - _295) * 300.0f, 0.0f, 1.0f));
    float _2266 = _2063 * 0.100000001490116119384765625f;
    float _2479 = 0.0f;
    bool _2480 = false;
    float _2481 = 0.0f;
    float4 _2482 = 0.0f.xxxx;
    bool _2483 = false;
    [branch]
    if (all(bool2(_2244.x > 0.0f.xx.x, _2244.y > 0.0f.xx.y)) && all(bool2(_2244.x < 1.0f.xx.x, _2244.y < 1.0f.xx.y)))
    {
        float _2275 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _321);
        float4 _2279 = _HistoryWorldDepthTex.GatherRed(sampler_LinearRepeat, _2244, int2(0, 0));
        float4 _2291 = lerp(min(1.0f.xxxx / ((_2279 * _ZBufferParams.z) + _ZBufferParams.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_2279), 0.0f.xxxx)) + _2275.xxxx;
        bool _2295 = abs(_2063 - _2291.x) <= _2266;
        bool _2299 = abs(_2063 - _2291.y) <= _2266;
        bool _2303 = abs(_2063 - _2291.z) <= _2266;
        bool _2307 = abs(_2063 - _2291.w) <= _2266;
        bool4 _2308 = bool4(_2295, _2299, _2303, _2307);
        bool _2309 = all(_2308);
        bool _2311 = !_2309;
        float2 _2353 = 0.0f.xx;
        if (any(_2308) && _2311)
        {
            float2 _2318 = _2244 * _VolumetricRendererCB_RTRes.xy;
            float2 _2320 = frac(_2318 + 0.5f.xx);
            float _2321 = _2320.x;
            float _2322 = 1.0f - _2321;
            float _2323 = _2320.y;
            float _2324 = _2322 * _2323;
            float _2325 = _2321 * _2323;
            float _2326 = 1.0f - _2323;
            float _2327 = _2321 * _2326;
            float _2331 = (_2295 && (_2324 > 0.0f)) ? _2324 : 0.0f;
            bool _2333 = _2299 && (_2325 > _2331);
            float _2334 = _2333 ? _2325 : _2331;
            bool _2337 = _2303 && (_2327 > _2334);
            _2353 = (float2(int2(floor(_2318 - 0.5f.xx)) + _241[(_2307 && ((_2322 * _2326) > (_2337 ? _2327 : _2334))) ? 3u : (_2337 ? 2u : uint(_2333))]) + 0.5f.xx) * _VolumetricRendererCB_RTRes.zw;
        }
        else
        {
            _2353 = _2244;
        }
        float4 _2443 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _2366_dummy_parameter;
            float2 _2367 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _2366_dummy_parameter));
            float2 _2368 = 1.0f.xx / _2367;
            float2 _2369 = _2353 * _2367;
            float2 _2371 = floor(_2369 - 0.5f.xx);
            float2 _2372 = _2371 + 0.5f.xx;
            float2 _2373 = _2369 - _2372;
            float2 _2374 = _2373 * _2373;
            float2 _2375 = _2374 * _2373;
            float2 _2378 = _2374 - ((_2375 + _2373) * 0.5f);
            float2 _2382 = ((_2375 * 1.5f) - (_2374 * 2.5f)) + 1.0f.xx;
            float2 _2384 = (_2375 - _2374) * 0.5f;
            float2 _2387 = ((1.0f.xx - _2378) - _2382) - _2384;
            float2 _2388 = _2382 + _2387;
            float2 _2394 = (_2371 + (-0.5f).xx) * _2368;
            float2 _2395 = (_2372 + (_2387 * (1.0f.xx / _2388))) * _2368;
            float2 _2396 = (_2371 + 2.5f.xx) * _2368;
            float _2397 = _2388.x;
            float _2399 = _2397 * _2378.y;
            float _2401 = _2388.y;
            float _2402 = _2378.x * _2401;
            float _2403 = _2397 * _2401;
            float _2405 = _2384.x * _2401;
            float _2407 = _2397 * _2384.y;
            float _2408 = _2395.x;
            float _2415 = _2395.y;
            _2443 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2408, _2394.y), 0.0f) * _2399) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2394.x, _2415), 0.0f) * _2402)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2395, 0.0f) * _2403)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2396.x, _2415), 0.0f) * _2405)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2408, _2396.y), 0.0f) * _2407)) * (1.0f / ((((_2399 + _2402) + _2403) + _2405) + _2407));
        }
        else
        {
            _2443 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2353, 0.0f);
        }
        float4 _2446 = _2443;
        _2446.w = clamp(_2443.w, 0.0f, 1.0f);
        bool _2452 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && _2311) && _2070;
        float _2456 = 0.0f;
        [flatten]
        if (_2452)
        {
            _2456 = max(_2265, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _2456 = _2265;
        }
        bool _2457 = _2452 ? true : _2309;
        float4 _2461 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _2353, 0.0f);
        float _2462 = _2461.x;
        float _2471 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2462)) / (1.0f + (50.0f * _2462))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_2079 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _323;
        bool _2474 = ((_1220 < 9900.0f) == (_2471 < 9900.0f)) && _2309;
        bool4 _2477 = _2457.xxxx;
        _2479 = _2474 ? (_2471 + _2275) : _1220;
        _2480 = _2474;
        _2481 = _2456;
        _2482 = float4(_2477.x ? _2446.x : _2050.x, _2477.y ? _2446.y : _2050.y, _2477.z ? _2446.z : _2050.z, _2477.w ? _2446.w : _2050.w);
        _2483 = _2457;
    }
    else
    {
        _2479 = _1220;
        _2480 = false;
        _2481 = _2265;
        _2482 = _2050;
        _2483 = false;
    }
    float4 _2488 = 0.0f.xxxx;
    [flatten]
    if (_2483)
    {
        _2488 = lerp(_2482, _2050, _2481.xxxx);
    }
    else
    {
        _2488 = _2482;
    }
    float _2492 = 0.0f;
    [flatten]
    if (_2480)
    {
        _2492 = lerp(_2479, _1220, _2481);
    }
    else
    {
        _2492 = _2479;
    }
    uint4 _2494 = asuint(_2488) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2497 = any(bool4(_2494.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2494.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2494.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2494.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _2498 = float4(_2497.x ? 0.0f.xxxx.x : _2488.x, _2497.y ? 0.0f.xxxx.y : _2488.y, _2497.z ? 0.0f.xxxx.z : _2488.z, _2497.w ? 0.0f.xxxx.w : _2488.w);
    float _2502 = ((asuint(_2492) & 2139095040u) == 2139095040u) ? 10000.0f : _2492;
    uint4 _2504 = asuint(_2498) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2507 = any(bool4(_2504.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2504.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2504.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2504.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2516 = clamp((min(((asuint(_2502) & 2139095040u) == 2139095040u) ? 10000.0f : _2502, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _2524 = clamp((min(_312, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2507.x ? 0.0f.xxxx.x : _2498.x, _2507.y ? 0.0f.xxxx.y : _2498.y, _2507.z ? 0.0f.xxxx.z : _2498.z, _2507.w ? 0.0f.xxxx.w : _2498.w);
    _6 = float2((1.0f - _2516) / (1.0f + (50.0f * _2516)), (1.0f - _2524) / (1.0f + (50.0f * _2524)));
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
