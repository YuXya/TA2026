// Stage: Fragment  Blob: 590  ParamBlob: 150  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DOWNSCALE _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _FRAMING_QUARTER _MERGE_TAA_PASS_EMV_EDO _WIND_FIELD
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_WindFieldList
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
};

static float _288 = 0.0f;
static float _289 = 0.0f;
static uint _290 = 0u;

static const int2 _273[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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

cbuffer type_VolumetricCloudCB : register(b25, space3)
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

cbuffer type_VolumetricRendererCB : register(b24, space3)
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

cbuffer type_WindFieldDataCB : register(b23, space3)
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

SamplerState sampler_LinearRepeat : register(s3, space3);
SamplerState sampler_LinearMirrorOnce : register(s5, space3);
SamplerState sampler_LinearMirror : register(s4, space3);
SamplerComparisonState sampler_PointClamp : register(s6, space3);
Texture3D<float4> _IntegratedLightScattering : register(t18, space3);
Texture3D<float4> _NoiseTex : register(t1, space1);
SamplerState sampler_LinearClamp_NoiseTex : register(s0, space1);
Texture2D<float4> _BlueNoiseTex : register(t2, space1);
Texture2D<float4> _MSTex : register(t11, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t17, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t14, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t16, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t13, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t15, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t12, space3);
Texture2D<float4> _ASMShadowmapTex : register(t22, space3);
Texture3D<float4> _DensityTex : register(t20, space3);
Texture3D<float4> _AdvancedTex : register(t21, space3);
Texture2D<float4> _TAAHistoryColor : register(t10, space3);
Texture2D<float4> _TAAHistoryDepth : register(t9, space3);
Texture2D<float4> _WorldDepthTex : register(t7, space3);
Texture2D<float4> _HistoryWorldDepthTex : register(t19, space3);
Texture3D<float4> _WindFieldTex : register(t8, space3);

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
    uint2 _300 = uint2(gl_FragCoord.xy);
    uint _306 = (_VolumetricRendererCB_PixelSubOffset + ((_300.x + _300.y) % 2u)) % 4u;
    uint _311 = 0u;
    [flatten]
    if (_306 >= 2u)
    {
        _311 = 5u - _306;
    }
    else
    {
        _311 = _306;
    }
    uint2 _316 = (_300 * uint2(2u, 2u)) + uint2(_311 % 2u, _311 / 2u);
    uint _319 = _VolumetricRendererCB_FrameCountMod32 / 4u;
    uint _320 = _316.x;
    float2 _328 = (float2(_316) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _330 = int3(uint3(_320, _316.y, 0u));
    int2 _331 = _330.xy;
    int _332 = _330.z;
    float4 _334 = _WorldDepthTex.Load(int3(_331, _332));
    float _335 = _334.x;
    float _345 = min((_335 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _335) + _ZBufferParams.w)), 10000.0f);
    float3 _349 = normalize(_4);
    float3 _354 = -_TransformVariables_ViewMatrix[2].xyz;
    float _355 = dot(_349, _354);
    float _356 = max(_355, 0.20000000298023223876953125f);
    float _358 = 10000.0f / _356;
    float _359 = _345 * (1.0f / _356);
    float3 _368 = max(abs(_349), 0.00999999977648258209228515625f.xxx);
    float3 _373 = clamp(1.0f.xxx / lerp(-_368, _368, step(0.0f.xxx, _349)), (-100.0f).xxx, 100.0f.xxx);
    float3 _376 = abs(_373) * (_VolumetricCloudCB_VoxelSize.xyz * 0.5f);
    float3 _377 = -(_373 * _VolumetricCloudCB_LocalRayOrigin.xyz);
    float3 _378 = _377 - _376;
    float3 _379 = _377 + _376;
    float _384 = max(max(_378.x, _378.y), _378.z);
    float _389 = min(min(_379.x, _379.y), _379.z);
    bool2 _393 = ((_384 > _389) || (_389 < 0.0f)).xx;
    float2 _394 = float2(_384, _389);
    float2 _395 = float2(_393.x ? (-1.0f).xx.x : _394.x, _393.y ? (-1.0f).xx.y : _394.y);
    float _397 = clamp(_395.y, 0.0f, _359 * _VolumetricCloudCB_InvGlobalScale);
    float _402 = max(clamp(_395.x, 0.0f, _397), _VolumetricCloudCB_MarchRangeLocal.x);
    float _405 = clamp(_397, _402, _VolumetricCloudCB_MarchRangeLocal.y);
    float2 _1422 = 0.0f.xx;
    float4 _1423 = 0.0f.xxxx;
    do
    {
        uint _411_dummy_parameter;
        int3 _417 = int3(uint3(uint3(_320, _316.y, _319).xy % spvTextureSize(_BlueNoiseTex, uint(0), _411_dummy_parameter), 0u));
        float _432 = (frac(_BlueNoiseTex.Load(int3(_417.xy, _417.z)).x + (float(_319) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _433 = max(_VolumetricCloudCB_MarchStepNum, 1);
        float _434 = _405 - _402;
        if (!(_434 > 0.001000000047497451305389404296875f))
        {
            _1422 = _358.xx;
            _1423 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _442 = clamp(_434, 0.00999999977648258209228515625f, 1.0f) / float(_433);
        float _445 = _442 * _VolumetricCloudCB_GlobalScale;
        float _447 = _402 + (_432 * _442);
        float _452 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _349);
        float _460 = 1.0f + (_PhaseK * _452);
        float _467 = 1.0f + (_PhaseK2 * _452);
        float _474 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _460) * _460), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _467) * _467), _PhaseBlend), 0.0f);
        float3 _481 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _485 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _495 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _504 = _485 - (_IVParam0.xyz + (_495 * (-_IVParam2.w)));
        float _518 = max(clamp((max(abs(_504.x), abs(_504.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_504.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _721 = 0.0f.xxxx;
        float4 _722 = 0.0f.xxxx;
        float4 _723 = 0.0f.xxxx;
        float _724 = 0.0f;
        float _725 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_518 < 1.0f))
        {
            float3 _531 = _485 - (_IVParam0.xyz + (_495 * (-_IVParam2.y)));
            float _545 = max(clamp((max(abs(_531.x), abs(_531.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_531.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _588 = 0.0f;
            float4 _589 = 0.0f.xxxx;
            float4 _590 = 0.0f.xxxx;
            float4 _591 = 0.0f.xxxx;
            if (_545 < 1.0f)
            {
                float3 _554 = ((_485 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _556 = _554 - floor(_554);
                float4 _560 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _556, 0.0f);
                float _561 = 1.0f - _545;
                float _565 = _IVParam1.y * 0.5f;
                _588 = _518 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_556.x, clamp(_556.y, _565, 1.0f - _565) * 0.3333333432674407958984375f, _556.z), 0.0f).w * _561);
                _589 = float4(_289, _289, _289, _560.z) * _561;
                _590 = float4(_289, _289, _289, _560.y) * _561;
                _591 = float4(_289, _289, _289, _560.x) * _561;
            }
            else
            {
                _588 = _518;
                _589 = 0.0f.xxxx;
                _590 = 0.0f.xxxx;
                _591 = 0.0f.xxxx;
            }
            float3 _597 = _485 - (_IVParam0.xyz + (_495 * (-_IVParam2.z)));
            float _611 = max(clamp((max(abs(_597.x), abs(_597.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_597.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _658 = 0.0f;
            float4 _659 = 0.0f.xxxx;
            float4 _660 = 0.0f.xxxx;
            float4 _661 = 0.0f.xxxx;
            if (_611 < 1.0f)
            {
                float3 _620 = ((_485 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _622 = _620 - floor(_620);
                float4 _626 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _622, 0.0f);
                float _628 = _545 * (1.0f - _611);
                float _632 = _IVParam1.y * 0.5f;
                _658 = _588 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_622.x, clamp(_622.y, _632, 1.0f - _632) * 0.3333333432674407958984375f, _622.z), 0.0f).w * _628);
                _659 = _589 + (float4(_289, _289, _289, _626.z) * _628);
                _660 = _590 + (float4(_289, _289, _289, _626.y) * _628);
                _661 = _591 + (float4(_289, _289, _289, _626.x) * _628);
            }
            else
            {
                _658 = _588;
                _659 = _589;
                _660 = _590;
                _661 = _591;
            }
            float4 _711 = 0.0f.xxxx;
            float4 _712 = 0.0f.xxxx;
            float4 _713 = 0.0f.xxxx;
            float _714 = 0.0f;
            if (_611 > 0.0f)
            {
                float3 _670 = ((_485 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _673 = _IVParam1.xyz * 0.5f;
                float3 _675 = clamp(_670 - floor(_670), _673, 1.0f.xxx - _673);
                float4 _679 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _675, 0.0f);
                float _681 = _611 * (1.0f - _518);
                float _685 = _IVParam1.y * 0.5f;
                _711 = _659 + (float4(_289, _289, _289, _679.z) * _681);
                _712 = _660 + (float4(_289, _289, _289, _679.y) * _681);
                _713 = _661 + (float4(_289, _289, _289, _679.x) * _681);
                _714 = _658 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_675.x, clamp(_675.y, _685, 1.0f - _685) * 0.3333333432674407958984375f, _675.z), 0.0f).w * _681);
            }
            else
            {
                _711 = _659;
                _712 = _660;
                _713 = _661;
                _714 = _658;
            }
            float _717 = clamp((_714 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _721 = _711;
            _722 = _712;
            _723 = _713;
            _724 = _717 - _518;
            _725 = (_717 + _518) * 0.5f;
        }
        else
        {
            _721 = 0.0f.xxxx;
            _722 = 0.0f.xxxx;
            _723 = 0.0f.xxxx;
            _724 = 0.0f;
            _725 = 1.0f;
        }
        float3 _763 = float3((_723 + float4(_289, _289, _289, (_IVDefaultSHAr.w * _725) + ((_IVDefaultSHAr.y * _724) * 0.375f))).w, (_722 + float4(_289, _289, _289, (_IVDefaultSHAg.w * _725) + ((_IVDefaultSHAg.y * _724) * 0.375f))).w, (_721 + float4(_289, _289, _289, (_IVDefaultSHAb.w * _725) + ((_IVDefaultSHAb.y * _724) * 0.375f))).w) * _SkyLighting.xyz;
        float _765 = 0.0f;
        float _768 = 0.0f;
        float _770 = 0.0f;
        float3 _772 = 0.0f.xxx;
        float _774 = 0.0f;
        _765 = 0.0f;
        _768 = 0.0f;
        _770 = 0.0f;
        _772 = 0.0f.xxx;
        _774 = 1.0f;
        float _766 = 0.0f;
        float _769 = 0.0f;
        float _771 = 0.0f;
        float3 _773 = 0.0f.xxx;
        float _775 = 0.0f;
        float _777 = 0.0f;
        float _776 = _447;
        int _778 = 0;
        for (; ((_778 < _433) && (_776 < _405)) && (_774 >= 0.001000000047497451305389404296875f); _765 = _766, _768 = _769, _770 = _771, _772 = _773, _774 = _775, _776 = _777, _778++)
        {
            float3 _789 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_349 * _776);
            float3 _795 = ((_789 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
            float4 _808 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _795, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
            float _809 = _808.x;
            _766 = lerp(_765, _776, pow(_774, _FrontDepthPower));
            [branch]
            if (_809 > 0.0f)
            {
                int _851 = 0;
                bool _853 = false;
                float _823 = _776 + _442;
                float4 _836 = (_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _795, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase;
                int _840 = int(round(_836.w));
                float3 _846 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_789, 1.0f)).xyz;
                float _962 = 0.0f;
                int _963 = 0;
                float3 _964 = 0.0f.xxx;
                do
                {
                    _851 = _VolumetricCloudCB_WindFieldNum;
                    _853 = (_840 >= 0) && (_840 < _851);
                    [branch]
                    if (_853)
                    {
                        int _858 = clamp(_840, 0, max((_851 - 1), 0));
                        float4 _292 = _WindFieldDataCB_WindFieldList[_858].Stripped_48;
                        int _868 = int(_WindFieldDataCB_WindFieldList[_858].Stripped_32.w);
                        if (_868 == 0)
                        {
                            _962 = 0.0f;
                            _963 = -1;
                            _964 = _WindFieldDataCB_WindFieldList[_858].Stripped_16.xyz;
                            break;
                        }
                        else
                        {
                            if (_868 == 1)
                            {
                                float _936 = _WindFieldDataCB_WindFieldList[_858].Stripped_32.x * 6.283185482025146484375f;
                                float3 _938 = _846 - _WindFieldDataCB_WindFieldList[_858].Stripped_0.xyz;
                                float3 _941 = _938 - (_WindFieldDataCB_WindFieldList[_858].Stripped_16.xyz * dot(_938, _WindFieldDataCB_WindFieldList[_858].Stripped_16.xyz));
                                float _942 = dot(_941, _941);
                                float _944 = rsqrt(max(_942, 9.9999999392252902907785028219223e-09f));
                                float3 _945 = _941 * _944;
                                _962 = 0.0f;
                                _963 = -1;
                                _964 = (((_945 * (cos(_936) - 1.0f)) + (cross(_945, _WindFieldDataCB_WindFieldList[_858].Stripped_16.xyz) * sin(_936))) * (_942 * _944)) * _VolumetricCloudCB_InvWindOffsetScale;
                                break;
                            }
                            else
                            {
                                if (_868 == 2)
                                {
                                    int _886 = int(_WindFieldDataCB_WindFieldList[_858].Stripped_32.x);
                                    float _887 = float(_886);
                                    float _888 = 1.0f / _887;
                                    float3 _889 = _846 - _WindFieldDataCB_WindFieldList[_858].Stripped_0.xyz;
                                    float3 _892 = _889 - (_WindFieldDataCB_WindFieldList[_858].Stripped_16.xyz * dot(_889, _WindFieldDataCB_WindFieldList[_858].Stripped_16.xyz));
                                    float _893 = dot(_892, _892);
                                    float _895 = rsqrt(max(_893, 9.9999999392252902907785028219223e-09f));
                                    float _899 = clamp((1.0f / _895) * (1.0f / _WindFieldDataCB_WindFieldList[_858].Stripped_0.w), 0.0f, 1.0f);
                                    float _904 = clamp(floor(_899 * _887), 0.0f, float(_886 - 1));
                                    float _913 = max(0.0f, 1.0f + ((2.0f * (_899 - (_888 * (_904 + 1.0f)))) / (_888 * max(_WindFieldDataCB_WindFieldList[_858].Stripped_32.y, 9.9999997473787516355514526367188e-05f))));
                                    float _920 = frac(_292[uint(_904)] + (_WindFieldDataCB_WindFieldList[_858].Stripped_32.z * _913)) * 6.283185482025146484375f;
                                    float3 _921 = _892 * _895;
                                    _962 = _913;
                                    _963 = 0;
                                    _964 = (((_921 * (cos(_920) - 1.0f)) + (cross(_921, _WindFieldDataCB_WindFieldList[_858].Stripped_16.xyz) * sin(_920))) * (_893 * _895)) * _VolumetricCloudCB_InvWindOffsetScale;
                                    break;
                                }
                            }
                        }
                    }
                    _962 = 0.0f;
                    _963 = -1;
                    _964 = _VolumetricCloudCB_WindPhase.xyz;
                    break;
                } while(false);
                float _1111 = 0.0f;
                [branch]
                if (_963 == 0)
                {
                    float3 _1094 = 0.0f.xxx;
                    do
                    {
                        [branch]
                        if (_853)
                        {
                            int _984 = clamp(_840, 0, max((_851 - 1), 0));
                            float4 _293 = _WindFieldDataCB_WindFieldList[_984].Stripped_48;
                            int _994 = int(_WindFieldDataCB_WindFieldList[_984].Stripped_32.w);
                            if (_994 == 0)
                            {
                                _1094 = _WindFieldDataCB_WindFieldList[_984].Stripped_16.xyz;
                                break;
                            }
                            else
                            {
                                if (_994 == 1)
                                {
                                    float _1068 = _WindFieldDataCB_WindFieldList[_984].Stripped_32.x * 6.283185482025146484375f;
                                    float3 _1070 = _846 - _WindFieldDataCB_WindFieldList[_984].Stripped_0.xyz;
                                    float3 _1073 = _1070 - (_WindFieldDataCB_WindFieldList[_984].Stripped_16.xyz * dot(_1070, _WindFieldDataCB_WindFieldList[_984].Stripped_16.xyz));
                                    float _1074 = dot(_1073, _1073);
                                    float _1076 = rsqrt(max(_1074, 9.9999999392252902907785028219223e-09f));
                                    float3 _1077 = _1073 * _1076;
                                    _1094 = (((_1077 * (cos(_1068) - 1.0f)) + (cross(_1077, _WindFieldDataCB_WindFieldList[_984].Stripped_16.xyz) * sin(_1068))) * (_1074 * _1076)) * _VolumetricCloudCB_InvWindOffsetScale;
                                    break;
                                }
                                else
                                {
                                    if (_994 == 2)
                                    {
                                        int _1013 = int(_WindFieldDataCB_WindFieldList[_984].Stripped_32.x);
                                        float _1014 = float(_1013);
                                        float _1015 = 1.0f / _1014;
                                        float3 _1016 = _846 - _WindFieldDataCB_WindFieldList[_984].Stripped_0.xyz;
                                        float3 _1019 = _1016 - (_WindFieldDataCB_WindFieldList[_984].Stripped_16.xyz * dot(_1016, _WindFieldDataCB_WindFieldList[_984].Stripped_16.xyz));
                                        float _1020 = dot(_1019, _1019);
                                        float _1022 = rsqrt(max(_1020, 9.9999999392252902907785028219223e-09f));
                                        float _1026 = clamp((1.0f / _1022) * (1.0f / _WindFieldDataCB_WindFieldList[_984].Stripped_0.w), 0.0f, 1.0f);
                                        float _1036 = clamp(floor((_1026 + (((0.5f * _WindFieldDataCB_WindFieldList[_984].Stripped_32.y) / _1014) * float(_963 + 1))) * _1014), 0.0f, float(_1013 - 1));
                                        float _1052 = frac(_293[uint(_1036)] + (_WindFieldDataCB_WindFieldList[_984].Stripped_32.z * max(0.0f, 1.0f + ((2.0f * (_1026 - (_1015 * (_1036 + 1.0f)))) / (_1015 * max(_WindFieldDataCB_WindFieldList[_984].Stripped_32.y, 9.9999997473787516355514526367188e-05f)))))) * 6.283185482025146484375f;
                                        float3 _1053 = _1019 * _1022;
                                        _1094 = (((_1053 * (cos(_1052) - 1.0f)) + (cross(_1053, _WindFieldDataCB_WindFieldList[_984].Stripped_16.xyz) * sin(_1052))) * (_1020 * _1022)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                }
                            }
                        }
                        _1094 = _VolumetricCloudCB_WindPhase.xyz;
                        break;
                    } while(false);
                    float3 _1099 = _789 * _NoiseTiling;
                    _1111 = lerp(_NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1099 + _964, 0.0f).w, _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1099 + _1094, 0.0f).w, _962);
                }
                else
                {
                    _1111 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_789 * _NoiseTiling) + _964, 0.0f).w;
                }
                float _1121 = pow(lerp(_1111, 1.0f - _1111, _NoiseType), _NoisePow) * _NoiseStrength;
                float _1131 = _Extinction * pow(clamp((_809 - _1121) / (1.0f - _1121), 0.0f, 1.0f), _DensityPow);
                float _1132 = _808.y;
                float _1401 = 0.0f;
                float _1402 = 0.0f;
                float3 _1403 = 0.0f.xxx;
                float _1404 = 0.0f;
                [branch]
                if (_1131 > 9.9999997473787516355514526367188e-05f)
                {
                    float4 _1156 = float4(_846 - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                    float4 _1157 = mul(_ASMIndirectWorldToShadow, _1156);
                    float2 _1158 = _1157.xy;
                    float _1326 = 0.0f;
                    if (all(bool2(_1158.x > 0.0f.xx.x, _1158.y > 0.0f.xx.y)) && all(bool2(_1158.x < 1.0f.xx.x, _1158.y < 1.0f.xx.y)))
                    {
                        uint _1177 = clamp(uint((floor(_1157.y * _ASMParams2.z) + _1157.x) * _ASMParams2.y), 0u, 127u);
                        uint _1181 = asuint(_ASMIndirectParams[_1177].x);
                        float2 _1182 = spvUnpackHalf2x16(_1181);
                        float _1183 = _1182.x;
                        float _1325 = 0.0f;
                        if (_1183 >= 0.0f)
                        {
                            float4x4 _1192 = _ASMWorldToShadowBaseMat;
                            _1192[0].w = _ASMIndirectParams[_1177].y;
                            _1192[1].w = _ASMIndirectParams[_1177].z;
                            _1192[2].w = _ASMIndirectParams[_1177].w;
                            float4 _1199 = mul(_1192, _1156);
                            float3 _1200 = _1199.xyz;
                            float _1324 = 0.0f;
                            if (all(bool3(_1200.x > 0.0f.xxx.x, _1200.y > 0.0f.xxx.y, _1200.z > 0.0f.xxx.z)) && all(bool3(_1200.x < 1.0f.xxx.x, _1200.y < 1.0f.xxx.y, _1200.z < 1.0f.xxx.z)))
                            {
                                float _1217 = _1199.z;
                                float2 _1223 = float4((_1199.xy * _ASMParams.zw) + float2(_1183, spvUnpackHalf2x16(_1181 >> 16u).x), _1217, 1.0f).xy * _ASMShadowTexelSize.zw;
                                float2 _1225 = floor(_1223 + 0.5f.xx);
                                float2 _1226 = _1223 - _1225;
                                float _1227 = _1226.x;
                                float _1228 = _1227 + 0.5f;
                                float _1230 = (_1228 * _1228) * 0.5f;
                                float _1233 = min(_1227, 0.0f);
                                float _1237 = max(_1227, 0.0f);
                                float4 _1241 = float4(_1230 - _1227, (1.0f - _1227) - (_1233 * _1233), (_1227 + 1.0f) - (_1237 * _1237), _1230) * 0.44444000720977783203125f;
                                float _1242 = _1226.y;
                                float _1243 = _1242 + 0.5f;
                                float _1245 = (_1243 * _1243) * 0.5f;
                                float _1248 = min(_1242, 0.0f);
                                float _1252 = max(_1242, 0.0f);
                                float4 _1256 = float4(_1245 - _1242, (1.0f - _1242) - (_1248 * _1248), (_1242 + 1.0f) - (_1252 * _1252), _1245) * 0.44444000720977783203125f;
                                float2 _1258 = _1241.yw;
                                float2 _1259 = _1241.xz + _1258;
                                float2 _1261 = _1256.yw;
                                float2 _1262 = _1256.xz + _1261;
                                float2 _1268 = ((_1258 / _1259) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                float2 _1270 = ((_1261 / _1262) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                float2 _1272 = _1225 * _ASMShadowTexelSize.xy;
                                float _1273 = _1268.x;
                                float _1274 = _1270.x;
                                float _1277 = _1268.y;
                                float _1280 = _1270.y;
                                float _1285 = _1259.x;
                                float _1286 = _1262.x;
                                float _1288 = _1259.y;
                                float _1290 = _1262.y;
                                _1324 = ((((_1285 * _1286) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1272 + float2(_1273, _1274), _288).xy, _1217)) + ((_1288 * _1286) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1272 + float2(_1277, _1274), _288).xy, _1217))) + ((_1285 * _1290) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1272 + float2(_1273, _1280), _288).xy, _1217))) + ((_1288 * _1290) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1272 + float2(_1277, _1280), _288).xy, _1217));
                            }
                            else
                            {
                                _1324 = 1.0f;
                            }
                            _1325 = _1324;
                        }
                        else
                        {
                            _1325 = 1.0f;
                        }
                        _1326 = _1325;
                    }
                    else
                    {
                        _1326 = 1.0f;
                    }
                    float _1330 = _808.z;
                    float _1343 = lerp(_ShadowNearScale, 1.0f, clamp(((_776 * _VolumetricCloudCB_GlobalScale) * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                    float _1355 = clamp(((-_1132) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                    float _1388 = exp((-_1131) * _445);
                    float3 _1395 = ((_481 * (((exp(-((_1330 * _VolumetricCloudCB_OpticalDepthScale) * _1343)) * _474) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_452 * 0.5f) + 0.5f, _1330 * _1343), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1355 * _1355) * (3.0f - (2.0f * _1355))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1326, _SceneShadowIntensity))) + (_763 * exp(_1132 * _AOFalloffRange))) + _836.xyz;
                    _1401 = _768 + (_823 * _774);
                    _1402 = _770 + _774;
                    _1403 = _772 + ((_1395 - (_1395 * _1388)) * _774);
                    _1404 = _774 * _1388;
                }
                else
                {
                    _1401 = _768;
                    _1402 = _770;
                    _1403 = _772;
                    _1404 = _774;
                }
                _769 = _1401;
                _771 = _1402;
                _773 = _1403;
                _775 = _1404;
                _777 = _823;
            }
            else
            {
                _769 = _768;
                _771 = _770;
                _773 = _772;
                _775 = _774;
                _777 = _776 + max(_808.y + (_442 * (_432 - 0.5f)), _442);
            }
        }
        _1422 = float2((_770 == 0.0f) ? _358 : ((_768 / max(9.9999997473787516355514526367188e-05f, _770)) * _VolumetricCloudCB_GlobalScale), (_765 > 0.0f) ? (_765 * _VolumetricCloudCB_GlobalScale) : _358);
        _1423 = float4(_772 * _Albedo.xyz, _774);
        break;
    } while(false);
    float _1428 = min(_1422.y, _359);
    float _1430 = clamp(min(_1422.x * _356, _345), 0.100000001490116119384765625f, 10000.0f * _356);
    float _1431 = abs(_355);
    float2 _1435 = _328 * _ScreenSize.xy;
    uint2 _1448 = uint2(_1435);
    float2 _1450 = ((_1435 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1451 = _1450.x;
    float4 _1453 = float4(_1451, _1450.y, ((1.0f / (_1428 * _1431)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1454 = -_1450.y;
    _1453.y = _1454;
    float4 _1456 = mul(_TransformVariables_InvViewProjMatrix, _1453);
    float3 _1460 = _1456.xyz / _1456.w.xxx;
    float _1467 = abs(mul(_TransformVariables_ViewMatrix, float4(_1460, 1.0f)).z);
    float _1482 = _1460.y * _AtmosphereFogParams3.w;
    float _1487 = max(0.00999999977648258209228515625f, _1482 + _AtmosphereFogParams4.w);
    float3 _1501 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1428 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1487)) / _1487) * exp(_1482 + _AtmosphereFogParams5.w))));
    float _1504 = dot(_349, _AtmosphereFogParams1.xyz);
    float _1510 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1514 = (1.0f + _1510) - ((2.0f * _AtmosphereFogParams2.w) * _1504);
    float3 _1532 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1504 * _1504)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1510) / max((12.56637096405029296875f * _1514) * sqrt(_1514), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1537 = _VolumetricFogParams0.z > 0.0f;
    float3 _1845 = 0.0f.xxx;
    float _1846 = 0.0f;
    if (_1537)
    {
        uint3 _1673 = (uint3(int3(int(_1448.x), int(_1448.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1674 = _1673.y;
        uint _1675 = _1673.z;
        uint _1678 = _1673.x + (_1674 * _1675);
        uint _1680 = _1674 + (_1675 * _1678);
        uint _1682 = _1675 + (_1678 * _1680);
        uint _1684 = _1678 + (_1680 * _1682);
        float3 _1715 = _1460 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1717 = (_VolumetricFogParams0.w * ((_355 > 5.9604644775390625e-08f) ? (1.0f / _355) : 0.0f)) * (1.0f / _1428);
        float _1718 = _1715.y;
        float _1719 = _1717 * _1718;
        float _1721 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1719;
        float _1722 = _1718 - _1719;
        float _1724 = (1.0f - _1717) * _1428;
        float _1738 = max(-127.0f, _ExponentialFogParams0.z * _1722);
        float _1762 = max(-127.0f, _ExponentialFogParams3.x * _1722);
        float _1773 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1721 - _ExponentialFogParams0.x)))) * ((abs(_1738) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1738)) / _1738) : (0.693147182464599609375f - (0.2402265071868896484375f * _1738)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1721 - _ExponentialFogParams3.z)))) * ((abs(_1762) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1762)) / _1762) : (0.693147182464599609375f - (0.2402265071868896484375f * _1762))));
        float _1795 = clamp((_1428 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1798 = clamp((max(clamp(exp2(-(_1773 * _1724)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1428 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1795, 0.0f, 1.0f);
        float4 _1839 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1448) + ((((float3(uint3(_1684, _1680 + (_1682 * _1684), _290) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1467 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1467 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1841 = _1839.w;
        _1845 = _1839.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1798)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_349, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1773 * max(_1724 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1795))) * _1841);
        _1846 = _1841 * _1798;
    }
    else
    {
        float3 _1544 = _1460 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1546 = _1544.y;
        float _1560 = max(-127.0f, _ExponentialFogParams0.z * _1546);
        float _1584 = max(-127.0f, _ExponentialFogParams3.x * _1546);
        float _1595 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1560) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1560)) / _1560) : (0.693147182464599609375f - (0.2402265071868896484375f * _1560)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1584) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1584)) / _1584) : (0.693147182464599609375f - (0.2402265071868896484375f * _1584))));
        float _1617 = clamp((_1428 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1620 = clamp((max(clamp(exp2(-(_1595 * _1428)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1428 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1617, 0.0f, 1.0f);
        _1845 = (_ExponentialFogParams2.xyz * (1.0f - _1620)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_349, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1595 * max(_1428 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1617));
        _1846 = _1620;
    }
    float3 _1855 = (_1423.xyz * (_1501 * _1846)) + ((((_1532 * (1.0f.xxx - _1501)) * _1846) + _1845) * (1.0f - _1423.w));
    float3 _1875 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_349 * _359), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1876 = bool3(_1875.x >= 0.0f.xxx.x, _1875.y >= 0.0f.xxx.y, _1875.z >= 0.0f.xxx.z);
    bool3 _1877 = bool3(_1875.x <= 1.0f.xxx.x, _1875.y <= 1.0f.xxx.y, _1875.z <= 1.0f.xxx.z);
    float4 _2260 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1876.x && _1877.x, _1876.y && _1877.y, _1876.z && _1877.z)))
    {
        float _1903 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _1875, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1909 = float4(_1451, _1450.y, ((1.0f / (_359 * _1431)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1909.y = _1454;
        float4 _1911 = mul(_TransformVariables_InvViewProjMatrix, _1909);
        float3 _1915 = _1911.xyz / _1911.w.xxx;
        float _1922 = abs(mul(_TransformVariables_ViewMatrix, float4(_1915, 1.0f)).z);
        float _1926 = _1915.y * _AtmosphereFogParams3.w;
        float _1928 = max(0.00999999977648258209228515625f, _1926 + _AtmosphereFogParams4.w);
        float3 _1939 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_359 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1928)) / _1928) * exp(_1926 + _AtmosphereFogParams5.w))));
        float3 _2243 = 0.0f.xxx;
        float _2244 = 0.0f;
        if (_1537)
        {
            uint3 _2074 = (uint3(int3(int(_1448.x), int(_1448.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2075 = _2074.y;
            uint _2076 = _2074.z;
            uint _2079 = _2074.x + (_2075 * _2076);
            uint _2081 = _2075 + (_2076 * _2079);
            uint _2083 = _2076 + (_2079 * _2081);
            uint _2085 = _2079 + (_2081 * _2083);
            float3 _2113 = _1915 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2115 = (_VolumetricFogParams0.w * ((_355 > 5.9604644775390625e-08f) ? (1.0f / _355) : 0.0f)) * (1.0f / _359);
            float _2116 = _2113.y;
            float _2117 = _2115 * _2116;
            float _2119 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2117;
            float _2120 = _2116 - _2117;
            float _2122 = (1.0f - _2115) * _359;
            float _2136 = max(-127.0f, _ExponentialFogParams0.z * _2120);
            float _2160 = max(-127.0f, _ExponentialFogParams3.x * _2120);
            float _2171 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2119 - _ExponentialFogParams0.x)))) * ((abs(_2136) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2136)) / _2136) : (0.693147182464599609375f - (0.2402265071868896484375f * _2136)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2119 - _ExponentialFogParams3.z)))) * ((abs(_2160) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2160)) / _2160) : (0.693147182464599609375f - (0.2402265071868896484375f * _2160))));
            float _2193 = clamp((_359 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2196 = clamp((max(clamp(exp2(-(_2171 * _2122)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_359 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2193, 0.0f, 1.0f);
            float4 _2237 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1448) + ((((float3(uint3(_2085, _2081 + (_2083 * _2085), _290) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1922 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1922 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2239 = _2237.w;
            _2243 = _2237.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2196)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_349, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2171 * max(_2122 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2193))) * _2239);
            _2244 = _2239 * _2196;
        }
        else
        {
            float3 _1945 = _1915 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1947 = _1945.y;
            float _1961 = max(-127.0f, _ExponentialFogParams0.z * _1947);
            float _1985 = max(-127.0f, _ExponentialFogParams3.x * _1947);
            float _1996 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1961) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1961)) / _1961) : (0.693147182464599609375f - (0.2402265071868896484375f * _1961)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1985) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1985)) / _1985) : (0.693147182464599609375f - (0.2402265071868896484375f * _1985))));
            float _2018 = clamp((_359 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2021 = clamp((max(clamp(exp2(-(_1996 * _359)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_359 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2018, 0.0f, 1.0f);
            _2243 = (_ExponentialFogParams2.xyz * (1.0f - _2021)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_349, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1996 * max(_359 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2018));
            _2244 = _2021;
        }
        float3 _2256 = _1855.xyz + (((float4(0.0f, 0.0f, 0.0f, _1903).xyz * (_1939 * _2244)) + ((((_1532 * (1.0f.xxx - _1939)) * _2244) + _2243) * (1.0f - _1903))).xyz * _1423.w);
        float4 _2257 = float4(_2256.x, _2256.y, _2256.z, _1423.w);
        _2257.w = _1423.w * _1903;
        _2260 = _2257;
    }
    else
    {
        _2260 = float4(_1855.x, _1855.y, _1855.z, _1423.w);
    }
    float4 _2264 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _2260, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _2270 = _WorldDepthTex.Load(int3(_331, _332));
    float _2271 = _2270.x;
    float _2277 = min((_2271 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2271) + _ZBufferParams.w)), 10000.0f);
    bool _2284 = (abs(_1430 - _2277) > (_2277 * 0.001000000047497451305389404296875f)) && (_2277 > (_1430 * 0.89999997615814208984375f));
    float2 _2288 = (_328 * 2.0f) - 1.0f.xx;
    float4 _2291 = float4(_2288, ((1.0f / _1430) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _2291.y = -_2288.y;
    float4 _2294 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _2291);
    float3 _2298 = _2294.xyz / _2294.w.xxx;
    float3 _2441 = 0.0f.xxx;
    [branch]
    if (_2284)
    {
        int _2321 = int(round(((_WindFieldTex.SampleLevel(sampler_LinearMirrorOnce, (mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_2298, 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx, 0.0f) * _VolumetricCloudCB_WindFieldTex_RemapRangeScale) + _VolumetricCloudCB_WindFieldTex_RemapRangeBase).w));
        float3 _2440 = 0.0f.xxx;
        do
        {
            [branch]
            if ((_2321 >= 0) && (_2321 < _VolumetricCloudCB_WindFieldNum))
            {
                int _2333 = clamp(_2321, 0, max((_VolumetricCloudCB_WindFieldNum - 1), 0));
                float4 _294 = _WindFieldDataCB_WindFieldList[_2333].Stripped_64;
                int _2343 = int(_WindFieldDataCB_WindFieldList[_2333].Stripped_32.w);
                if (_2343 == 0)
                {
                    _2440 = _WindFieldDataCB_WindFieldList[_2333].Stripped_32.xyz * _VolumetricCloudCB_WindOffsetScale;
                    break;
                }
                else
                {
                    if (_2343 == 1)
                    {
                        float _2414 = _WindFieldDataCB_WindFieldList[_2333].Stripped_32.y * 6.283185482025146484375f;
                        float3 _2416 = _2298 - _WindFieldDataCB_WindFieldList[_2333].Stripped_0.xyz;
                        float3 _2419 = _2416 - (_WindFieldDataCB_WindFieldList[_2333].Stripped_16.xyz * dot(_2416, _WindFieldDataCB_WindFieldList[_2333].Stripped_16.xyz));
                        float _2420 = dot(_2419, _2419);
                        float _2422 = rsqrt(max(_2420, 9.9999999392252902907785028219223e-09f));
                        float3 _2423 = _2419 * _2422;
                        _2440 = ((_2423 * (cos(_2414) - 1.0f)) + (cross(_2423, _WindFieldDataCB_WindFieldList[_2333].Stripped_16.xyz) * sin(_2414))) * (_2420 * _2422);
                        break;
                    }
                    else
                    {
                        if (_2343 == 2)
                        {
                            int _2360 = int(_WindFieldDataCB_WindFieldList[_2333].Stripped_32.x);
                            float _2361 = float(_2360);
                            float _2362 = 1.0f / _2361;
                            float3 _2363 = _2298 - _WindFieldDataCB_WindFieldList[_2333].Stripped_0.xyz;
                            float3 _2366 = _2363 - (_WindFieldDataCB_WindFieldList[_2333].Stripped_16.xyz * dot(_2363, _WindFieldDataCB_WindFieldList[_2333].Stripped_16.xyz));
                            float _2367 = dot(_2366, _2366);
                            float _2369 = rsqrt(max(_2367, 9.9999999392252902907785028219223e-09f));
                            float _2373 = clamp((1.0f / _2369) * (1.0f / _WindFieldDataCB_WindFieldList[_2333].Stripped_0.w), 0.0f, 1.0f);
                            float _2377 = float(_2360 - 1);
                            float _2378 = clamp(floor(_2373 * _2361), 0.0f, _2377);
                            float _2401 = lerp(_294[uint(_2378)], _294[uint(clamp(floor((_2373 + ((0.5f * _WindFieldDataCB_WindFieldList[_2333].Stripped_32.y) / _2361)) * _2361), 0.0f, _2377))], max(0.0f, 1.0f + ((2.0f * (_2373 - (_2362 * (_2378 + 1.0f)))) / (_2362 * max(_WindFieldDataCB_WindFieldList[_2333].Stripped_32.y, 9.9999997473787516355514526367188e-05f))))) * 6.283185482025146484375f;
                            float3 _2402 = _2366 * _2369;
                            _2440 = ((_2402 * (cos(_2401) - 1.0f)) + (cross(_2402, _WindFieldDataCB_WindFieldList[_2333].Stripped_16.xyz) * sin(_2401))) * (_2367 * _2369);
                            break;
                        }
                    }
                }
            }
            _2440 = _VolumetricCloudCB_WindOffset.xyz;
            break;
        } while(false);
        _2441 = _2440;
    }
    else
    {
        _2441 = 0.0f.xxx;
    }
    float4 _2453 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_2298 + _2441) - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _2461 = (((_2453.xyz * (1.0f / _2453.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _2463 = _2461 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _2484 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_2461 - _328) * 300.0f, 0.0f, 1.0f));
    float _2485 = _2277 * 0.100000001490116119384765625f;
    float _2698 = 0.0f;
    bool _2699 = false;
    float _2700 = 0.0f;
    float4 _2701 = 0.0f.xxxx;
    bool _2702 = false;
    [branch]
    if (all(bool2(_2463.x > 0.0f.xx.x, _2463.y > 0.0f.xx.y)) && all(bool2(_2463.x < 1.0f.xx.x, _2463.y < 1.0f.xx.y)))
    {
        float _2494 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _354);
        float4 _2498 = _HistoryWorldDepthTex.GatherRed(sampler_LinearRepeat, _2463, int2(0, 0));
        float4 _2510 = lerp(min(1.0f.xxxx / ((_2498 * _ZBufferParams.z) + _ZBufferParams.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_2498), 0.0f.xxxx)) + _2494.xxxx;
        bool _2514 = abs(_2277 - _2510.x) <= _2485;
        bool _2518 = abs(_2277 - _2510.y) <= _2485;
        bool _2522 = abs(_2277 - _2510.z) <= _2485;
        bool _2526 = abs(_2277 - _2510.w) <= _2485;
        bool4 _2527 = bool4(_2514, _2518, _2522, _2526);
        bool _2528 = all(_2527);
        bool _2530 = !_2528;
        float2 _2572 = 0.0f.xx;
        if (any(_2527) && _2530)
        {
            float2 _2537 = _2463 * _VolumetricRendererCB_RTRes.xy;
            float2 _2539 = frac(_2537 + 0.5f.xx);
            float _2540 = _2539.x;
            float _2541 = 1.0f - _2540;
            float _2542 = _2539.y;
            float _2543 = _2541 * _2542;
            float _2544 = _2540 * _2542;
            float _2545 = 1.0f - _2542;
            float _2546 = _2540 * _2545;
            float _2550 = (_2514 && (_2543 > 0.0f)) ? _2543 : 0.0f;
            bool _2552 = _2518 && (_2544 > _2550);
            float _2553 = _2552 ? _2544 : _2550;
            bool _2556 = _2522 && (_2546 > _2553);
            _2572 = (float2(int2(floor(_2537 - 0.5f.xx)) + _273[(_2526 && ((_2541 * _2545) > (_2556 ? _2546 : _2553))) ? 3u : (_2556 ? 2u : uint(_2552))]) + 0.5f.xx) * _VolumetricRendererCB_RTRes.zw;
        }
        else
        {
            _2572 = _2463;
        }
        float4 _2662 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _2585_dummy_parameter;
            float2 _2586 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _2585_dummy_parameter));
            float2 _2587 = 1.0f.xx / _2586;
            float2 _2588 = _2572 * _2586;
            float2 _2590 = floor(_2588 - 0.5f.xx);
            float2 _2591 = _2590 + 0.5f.xx;
            float2 _2592 = _2588 - _2591;
            float2 _2593 = _2592 * _2592;
            float2 _2594 = _2593 * _2592;
            float2 _2597 = _2593 - ((_2594 + _2592) * 0.5f);
            float2 _2601 = ((_2594 * 1.5f) - (_2593 * 2.5f)) + 1.0f.xx;
            float2 _2603 = (_2594 - _2593) * 0.5f;
            float2 _2606 = ((1.0f.xx - _2597) - _2601) - _2603;
            float2 _2607 = _2601 + _2606;
            float2 _2613 = (_2590 + (-0.5f).xx) * _2587;
            float2 _2614 = (_2591 + (_2606 * (1.0f.xx / _2607))) * _2587;
            float2 _2615 = (_2590 + 2.5f.xx) * _2587;
            float _2616 = _2607.x;
            float _2618 = _2616 * _2597.y;
            float _2620 = _2607.y;
            float _2621 = _2597.x * _2620;
            float _2622 = _2616 * _2620;
            float _2624 = _2603.x * _2620;
            float _2626 = _2616 * _2603.y;
            float _2627 = _2614.x;
            float _2634 = _2614.y;
            _2662 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2627, _2613.y), 0.0f) * _2618) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2613.x, _2634), 0.0f) * _2621)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2614, 0.0f) * _2622)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2615.x, _2634), 0.0f) * _2624)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2627, _2615.y), 0.0f) * _2626)) * (1.0f / ((((_2618 + _2621) + _2622) + _2624) + _2626));
        }
        else
        {
            _2662 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2572, 0.0f);
        }
        float4 _2665 = _2662;
        _2665.w = clamp(_2662.w, 0.0f, 1.0f);
        bool _2671 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && _2530) && _2284;
        float _2675 = 0.0f;
        [flatten]
        if (_2671)
        {
            _2675 = max(_2484, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _2675 = _2484;
        }
        bool _2676 = _2671 ? true : _2528;
        float4 _2680 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _2572, 0.0f);
        float _2681 = _2680.x;
        float _2690 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2681)) / (1.0f + (50.0f * _2681))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_2298 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _356;
        bool _2693 = ((_1430 < 9900.0f) == (_2690 < 9900.0f)) && _2528;
        bool4 _2696 = _2676.xxxx;
        _2698 = _2693 ? (_2690 + _2494) : _1430;
        _2699 = _2693;
        _2700 = _2675;
        _2701 = float4(_2696.x ? _2665.x : _2264.x, _2696.y ? _2665.y : _2264.y, _2696.z ? _2665.z : _2264.z, _2696.w ? _2665.w : _2264.w);
        _2702 = _2676;
    }
    else
    {
        _2698 = _1430;
        _2699 = false;
        _2700 = _2484;
        _2701 = _2264;
        _2702 = false;
    }
    float4 _2707 = 0.0f.xxxx;
    [flatten]
    if (_2702)
    {
        _2707 = lerp(_2701, _2264, _2700.xxxx);
    }
    else
    {
        _2707 = _2701;
    }
    float _2711 = 0.0f;
    [flatten]
    if (_2699)
    {
        _2711 = lerp(_2698, _1430, _2700);
    }
    else
    {
        _2711 = _2698;
    }
    uint4 _2713 = asuint(_2707) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2716 = any(bool4(_2713.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2713.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2713.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2713.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _2717 = float4(_2716.x ? 0.0f.xxxx.x : _2707.x, _2716.y ? 0.0f.xxxx.y : _2707.y, _2716.z ? 0.0f.xxxx.z : _2707.z, _2716.w ? 0.0f.xxxx.w : _2707.w);
    float _2721 = ((asuint(_2711) & 2139095040u) == 2139095040u) ? 10000.0f : _2711;
    uint4 _2723 = asuint(_2717) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2726 = any(bool4(_2723.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2723.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2723.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2723.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2735 = clamp((min(((asuint(_2721) & 2139095040u) == 2139095040u) ? 10000.0f : _2721, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _2743 = clamp((min(_345, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2726.x ? 0.0f.xxxx.x : _2717.x, _2726.y ? 0.0f.xxxx.y : _2717.y, _2726.z ? 0.0f.xxxx.z : _2717.z, _2726.w ? 0.0f.xxxx.w : _2717.w);
    _6 = float2((1.0f - _2735) / (1.0f + (50.0f * _2735)), (1.0f - _2743) / (1.0f + (50.0f * _2743)));
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
