// Stage: Fragment  Blob: 420  ParamBlob: 70  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DOWNSCALE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_FULL_SCREEN _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _MERGE_TAA_PASS_EMV_EDO _WIND_FIELD
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
    uint2 _262 = uint2(gl_FragCoord.xy);
    uint _265 = _262.x;
    float2 _273 = (float2(_262) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _275 = int3(uint3(_265, _262.y, 0u));
    int2 _276 = _275.xy;
    int _277 = _275.z;
    float4 _279 = _WorldDepthTex.Load(int3(_276, _277));
    float _280 = _279.x;
    float _290 = min((_280 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _280) + _ZBufferParams.w)), 10000.0f);
    float3 _294 = normalize(_4);
    float3 _299 = -_TransformVariables_ViewMatrix[2].xyz;
    float _300 = dot(_294, _299);
    float _301 = max(_300, 0.20000000298023223876953125f);
    float _303 = 10000.0f / _301;
    float _304 = _290 * (1.0f / _301);
    float4 _311 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _273, 0.0f);
    float _313 = min(_311.y, _304 * _VolumetricCloudCB_InvGlobalScale);
    float _315 = min(_311.x, _313);
    float2 _328 = (_273 * 2.0f) - 1.0f.xx;
    float _329 = _328.x;
    float4 _331 = float4(_329, _328.y, ((1.0f / max(_315 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _332 = -_328.y;
    _331.y = _332;
    float4 _336 = mul(_TransformVariables_ReprojectionMatrix, _331);
    float2 _342 = ((_336.xy / _336.w.xx) * 0.5f) + 0.5f.xx;
    float _345 = _342.x;
    float _346 = _342.y;
    float2 _1190 = 0.0f.xx;
    float4 _1191 = 0.0f.xxxx;
    do
    {
        uint _369_dummy_parameter;
        int3 _375 = int3(uint3(uint3(_265, _262.y, _VolumetricRendererCB_FrameCountMod8).xy % spvTextureSize(_BlueNoiseTex, uint(0), _369_dummy_parameter), 0u));
        float _390 = (frac(_BlueNoiseTex.Load(int3(_375.xy, _375.z)).x + (float(_VolumetricRendererCB_FrameCountMod8) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _391 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_345, _346), min(1.0f - _345, 1.0f - _346))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _392 = _313 - _315;
        if (!(_392 > 0.001000000047497451305389404296875f))
        {
            _1190 = _303.xx;
            _1191 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _400 = clamp(_392, 0.00999999977648258209228515625f, 1.0f) / float(_391);
        float _401 = _400 * _VolumetricCloudCB_GlobalScale;
        float _408 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _294);
        float _416 = 1.0f + (_PhaseK * _408);
        float _423 = 1.0f + (_PhaseK2 * _408);
        float _430 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _416) * _416), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _423) * _423), _PhaseBlend), 0.0f);
        float3 _437 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _441 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _451 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _460 = _441 - (_IVParam0.xyz + (_451 * (-_IVParam2.w)));
        float _474 = max(clamp((max(abs(_460.x), abs(_460.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_460.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _677 = 0.0f.xxxx;
        float4 _678 = 0.0f.xxxx;
        float4 _679 = 0.0f.xxxx;
        float _680 = 0.0f;
        float _681 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_474 < 1.0f))
        {
            float3 _487 = _441 - (_IVParam0.xyz + (_451 * (-_IVParam2.y)));
            float _501 = max(clamp((max(abs(_487.x), abs(_487.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_487.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _544 = 0.0f;
            float4 _545 = 0.0f.xxxx;
            float4 _546 = 0.0f.xxxx;
            float4 _547 = 0.0f.xxxx;
            if (_501 < 1.0f)
            {
                float3 _510 = ((_441 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _512 = _510 - floor(_510);
                float4 _516 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _512, 0.0f);
                float _517 = 1.0f - _501;
                float _521 = _IVParam1.y * 0.5f;
                _544 = _474 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_512.x, clamp(_512.y, _521, 1.0f - _521) * 0.3333333432674407958984375f, _512.z), 0.0f).w * _517);
                _545 = float4(_253, _253, _253, _516.z) * _517;
                _546 = float4(_253, _253, _253, _516.y) * _517;
                _547 = float4(_253, _253, _253, _516.x) * _517;
            }
            else
            {
                _544 = _474;
                _545 = 0.0f.xxxx;
                _546 = 0.0f.xxxx;
                _547 = 0.0f.xxxx;
            }
            float3 _553 = _441 - (_IVParam0.xyz + (_451 * (-_IVParam2.z)));
            float _567 = max(clamp((max(abs(_553.x), abs(_553.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_553.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _614 = 0.0f;
            float4 _615 = 0.0f.xxxx;
            float4 _616 = 0.0f.xxxx;
            float4 _617 = 0.0f.xxxx;
            if (_567 < 1.0f)
            {
                float3 _576 = ((_441 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _578 = _576 - floor(_576);
                float4 _582 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _578, 0.0f);
                float _584 = _501 * (1.0f - _567);
                float _588 = _IVParam1.y * 0.5f;
                _614 = _544 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_578.x, clamp(_578.y, _588, 1.0f - _588) * 0.3333333432674407958984375f, _578.z), 0.0f).w * _584);
                _615 = _545 + (float4(_253, _253, _253, _582.z) * _584);
                _616 = _546 + (float4(_253, _253, _253, _582.y) * _584);
                _617 = _547 + (float4(_253, _253, _253, _582.x) * _584);
            }
            else
            {
                _614 = _544;
                _615 = _545;
                _616 = _546;
                _617 = _547;
            }
            float4 _667 = 0.0f.xxxx;
            float4 _668 = 0.0f.xxxx;
            float4 _669 = 0.0f.xxxx;
            float _670 = 0.0f;
            if (_567 > 0.0f)
            {
                float3 _626 = ((_441 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _629 = _IVParam1.xyz * 0.5f;
                float3 _631 = clamp(_626 - floor(_626), _629, 1.0f.xxx - _629);
                float4 _635 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _631, 0.0f);
                float _637 = _567 * (1.0f - _474);
                float _641 = _IVParam1.y * 0.5f;
                _667 = _615 + (float4(_253, _253, _253, _635.z) * _637);
                _668 = _616 + (float4(_253, _253, _253, _635.y) * _637);
                _669 = _617 + (float4(_253, _253, _253, _635.x) * _637);
                _670 = _614 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_631.x, clamp(_631.y, _641, 1.0f - _641) * 0.3333333432674407958984375f, _631.z), 0.0f).w * _637);
            }
            else
            {
                _667 = _615;
                _668 = _616;
                _669 = _617;
                _670 = _614;
            }
            float _673 = clamp((_670 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _677 = _667;
            _678 = _668;
            _679 = _669;
            _680 = _673 - _474;
            _681 = (_673 + _474) * 0.5f;
        }
        else
        {
            _677 = 0.0f.xxxx;
            _678 = 0.0f.xxxx;
            _679 = 0.0f.xxxx;
            _680 = 0.0f;
            _681 = 1.0f;
        }
        float3 _719 = float3((_679 + float4(_253, _253, _253, (_IVDefaultSHAr.w * _681) + ((_IVDefaultSHAr.y * _680) * 0.375f))).w, (_678 + float4(_253, _253, _253, (_IVDefaultSHAg.w * _681) + ((_IVDefaultSHAg.y * _680) * 0.375f))).w, (_677 + float4(_253, _253, _253, (_IVDefaultSHAb.w * _681) + ((_IVDefaultSHAb.y * _680) * 0.375f))).w) * _SkyLighting.xyz;
        float _721 = 0.0f;
        float _724 = 0.0f;
        float _726 = 0.0f;
        float3 _728 = 0.0f.xxx;
        float _730 = 0.0f;
        float _732 = 0.0f;
        int _734 = 0;
        _721 = 0.0f;
        _724 = 0.0f;
        _726 = 0.0f;
        _728 = 0.0f.xxx;
        _730 = 1.0f;
        _732 = _315 + (_390 * _400);
        _734 = 0;
        float _722 = 0.0f;
        float _725 = 0.0f;
        float _727 = 0.0f;
        float3 _729 = 0.0f.xxx;
        float _731 = 0.0f;
        float _733 = 0.0f;
        for (;;)
        {
            if (((_734 < _391) && (_732 < _313)) && (_730 >= 0.001000000047497451305389404296875f))
            {
                float3 _745 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_294 * _732);
                float3 _751 = ((_745 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _764 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _751, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _765 = _764.x;
                _722 = lerp(_721, _732, pow(_730, _FrontDepthPower));
                [branch]
                if (_765 > 0.0f)
                {
                    int _807 = 0;
                    bool _809 = false;
                    float _779 = _732 + _400;
                    float4 _792 = (_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _751, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase;
                    int _796 = int(round(_792.w));
                    float3 _802 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_745, 1.0f)).xyz;
                    float _918 = 0.0f;
                    int _919 = 0;
                    float3 _920 = 0.0f.xxx;
                    do
                    {
                        _807 = _VolumetricCloudCB_WindFieldNum;
                        _809 = (_796 >= 0) && (_796 < _807);
                        [branch]
                        if (_809)
                        {
                            int _814 = clamp(_796, 0, max((_807 - 1), 0));
                            float4 _256 = _WindFieldDataCB_WindFieldList[_814].Stripped_48;
                            int _824 = int(_WindFieldDataCB_WindFieldList[_814].Stripped_32.w);
                            if (_824 == 0)
                            {
                                _918 = 0.0f;
                                _919 = -1;
                                _920 = _WindFieldDataCB_WindFieldList[_814].Stripped_16.xyz;
                                break;
                            }
                            else
                            {
                                if (_824 == 1)
                                {
                                    float _892 = _WindFieldDataCB_WindFieldList[_814].Stripped_32.x * 6.283185482025146484375f;
                                    float3 _894 = _802 - _WindFieldDataCB_WindFieldList[_814].Stripped_0.xyz;
                                    float3 _897 = _894 - (_WindFieldDataCB_WindFieldList[_814].Stripped_16.xyz * dot(_894, _WindFieldDataCB_WindFieldList[_814].Stripped_16.xyz));
                                    float _898 = dot(_897, _897);
                                    float _900 = rsqrt(max(_898, 9.9999999392252902907785028219223e-09f));
                                    float3 _901 = _897 * _900;
                                    _918 = 0.0f;
                                    _919 = -1;
                                    _920 = (((_901 * (cos(_892) - 1.0f)) + (cross(_901, _WindFieldDataCB_WindFieldList[_814].Stripped_16.xyz) * sin(_892))) * (_898 * _900)) * _VolumetricCloudCB_InvWindOffsetScale;
                                    break;
                                }
                                else
                                {
                                    if (_824 == 2)
                                    {
                                        int _842 = int(_WindFieldDataCB_WindFieldList[_814].Stripped_32.x);
                                        float _843 = float(_842);
                                        float _844 = 1.0f / _843;
                                        float3 _845 = _802 - _WindFieldDataCB_WindFieldList[_814].Stripped_0.xyz;
                                        float3 _848 = _845 - (_WindFieldDataCB_WindFieldList[_814].Stripped_16.xyz * dot(_845, _WindFieldDataCB_WindFieldList[_814].Stripped_16.xyz));
                                        float _849 = dot(_848, _848);
                                        float _851 = rsqrt(max(_849, 9.9999999392252902907785028219223e-09f));
                                        float _855 = clamp((1.0f / _851) * (1.0f / _WindFieldDataCB_WindFieldList[_814].Stripped_0.w), 0.0f, 1.0f);
                                        float _860 = clamp(floor(_855 * _843), 0.0f, float(_842 - 1));
                                        float _869 = max(0.0f, 1.0f + ((2.0f * (_855 - (_844 * (_860 + 1.0f)))) / (_844 * max(_WindFieldDataCB_WindFieldList[_814].Stripped_32.y, 9.9999997473787516355514526367188e-05f))));
                                        float _876 = frac(_256[uint(_860)] + (_WindFieldDataCB_WindFieldList[_814].Stripped_32.z * _869)) * 6.283185482025146484375f;
                                        float3 _877 = _848 * _851;
                                        _918 = _869;
                                        _919 = 0;
                                        _920 = (((_877 * (cos(_876) - 1.0f)) + (cross(_877, _WindFieldDataCB_WindFieldList[_814].Stripped_16.xyz) * sin(_876))) * (_849 * _851)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                }
                            }
                        }
                        _918 = 0.0f;
                        _919 = -1;
                        _920 = _VolumetricCloudCB_WindPhase.xyz;
                        break;
                    } while(false);
                    float _1067 = 0.0f;
                    [branch]
                    if (_919 == 0)
                    {
                        float3 _1050 = 0.0f.xxx;
                        do
                        {
                            [branch]
                            if (_809)
                            {
                                int _940 = clamp(_796, 0, max((_807 - 1), 0));
                                float4 _257 = _WindFieldDataCB_WindFieldList[_940].Stripped_48;
                                int _950 = int(_WindFieldDataCB_WindFieldList[_940].Stripped_32.w);
                                if (_950 == 0)
                                {
                                    _1050 = _WindFieldDataCB_WindFieldList[_940].Stripped_16.xyz;
                                    break;
                                }
                                else
                                {
                                    if (_950 == 1)
                                    {
                                        float _1024 = _WindFieldDataCB_WindFieldList[_940].Stripped_32.x * 6.283185482025146484375f;
                                        float3 _1026 = _802 - _WindFieldDataCB_WindFieldList[_940].Stripped_0.xyz;
                                        float3 _1029 = _1026 - (_WindFieldDataCB_WindFieldList[_940].Stripped_16.xyz * dot(_1026, _WindFieldDataCB_WindFieldList[_940].Stripped_16.xyz));
                                        float _1030 = dot(_1029, _1029);
                                        float _1032 = rsqrt(max(_1030, 9.9999999392252902907785028219223e-09f));
                                        float3 _1033 = _1029 * _1032;
                                        _1050 = (((_1033 * (cos(_1024) - 1.0f)) + (cross(_1033, _WindFieldDataCB_WindFieldList[_940].Stripped_16.xyz) * sin(_1024))) * (_1030 * _1032)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                    else
                                    {
                                        if (_950 == 2)
                                        {
                                            int _969 = int(_WindFieldDataCB_WindFieldList[_940].Stripped_32.x);
                                            float _970 = float(_969);
                                            float _971 = 1.0f / _970;
                                            float3 _972 = _802 - _WindFieldDataCB_WindFieldList[_940].Stripped_0.xyz;
                                            float3 _975 = _972 - (_WindFieldDataCB_WindFieldList[_940].Stripped_16.xyz * dot(_972, _WindFieldDataCB_WindFieldList[_940].Stripped_16.xyz));
                                            float _976 = dot(_975, _975);
                                            float _978 = rsqrt(max(_976, 9.9999999392252902907785028219223e-09f));
                                            float _982 = clamp((1.0f / _978) * (1.0f / _WindFieldDataCB_WindFieldList[_940].Stripped_0.w), 0.0f, 1.0f);
                                            float _992 = clamp(floor((_982 + (((0.5f * _WindFieldDataCB_WindFieldList[_940].Stripped_32.y) / _970) * float(_919 + 1))) * _970), 0.0f, float(_969 - 1));
                                            float _1008 = frac(_257[uint(_992)] + (_WindFieldDataCB_WindFieldList[_940].Stripped_32.z * max(0.0f, 1.0f + ((2.0f * (_982 - (_971 * (_992 + 1.0f)))) / (_971 * max(_WindFieldDataCB_WindFieldList[_940].Stripped_32.y, 9.9999997473787516355514526367188e-05f)))))) * 6.283185482025146484375f;
                                            float3 _1009 = _975 * _978;
                                            _1050 = (((_1009 * (cos(_1008) - 1.0f)) + (cross(_1009, _WindFieldDataCB_WindFieldList[_940].Stripped_16.xyz) * sin(_1008))) * (_976 * _978)) * _VolumetricCloudCB_InvWindOffsetScale;
                                            break;
                                        }
                                    }
                                }
                            }
                            _1050 = _VolumetricCloudCB_WindPhase.xyz;
                            break;
                        } while(false);
                        float3 _1055 = _745 * _NoiseTiling;
                        _1067 = lerp(_NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1055 + _920, 0.0f).w, _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1055 + _1050, 0.0f).w, _918);
                    }
                    else
                    {
                        _1067 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_745 * _NoiseTiling) + _920, 0.0f).w;
                    }
                    float _1077 = pow(lerp(_1067, 1.0f - _1067, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _1087 = _Extinction * pow(clamp((_765 - _1077) / (1.0f - _1077), 0.0f, 1.0f), _DensityPow);
                    float _1088 = _764.y;
                    float _1169 = 0.0f;
                    float _1170 = 0.0f;
                    float3 _1171 = 0.0f.xxx;
                    float _1172 = 0.0f;
                    [branch]
                    if (_1087 > 9.9999997473787516355514526367188e-05f)
                    {
                        float _1099 = _764.z;
                        float _1112 = lerp(_ShadowNearScale, 1.0f, clamp(((_732 * _VolumetricCloudCB_GlobalScale) * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _1124 = clamp(((-_1088) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1157 = exp((-_1087) * _401);
                        float3 _1163 = ((_437 * ((exp(-((_1099 * _VolumetricCloudCB_OpticalDepthScale) * _1112)) * _430) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_408 * 0.5f) + 0.5f, _1099 * _1112), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1124 * _1124) * (3.0f - (2.0f * _1124))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f)))) + (_719 * exp(_1088 * _AOFalloffRange))) + _792.xyz;
                        _1169 = _724 + (_779 * _730);
                        _1170 = _726 + _730;
                        _1171 = _728 + ((_1163 - (_1163 * _1157)) * _730);
                        _1172 = _730 * _1157;
                    }
                    else
                    {
                        _1169 = _724;
                        _1170 = _726;
                        _1171 = _728;
                        _1172 = _730;
                    }
                    _725 = _1169;
                    _727 = _1170;
                    _729 = _1171;
                    _731 = _1172;
                    _733 = _779;
                }
                else
                {
                    _725 = _724;
                    _727 = _726;
                    _729 = _728;
                    _731 = _730;
                    _733 = _732 + max(_764.y + (_400 * (_390 - 0.5f)), _400);
                }
                _721 = _722;
                _724 = _725;
                _726 = _727;
                _728 = _729;
                _730 = _731;
                _732 = _733;
                _734++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1190 = float2((_726 == 0.0f) ? _303 : ((_724 / max(9.9999997473787516355514526367188e-05f, _726)) * _VolumetricCloudCB_GlobalScale), (_721 > 0.0f) ? (_721 * _VolumetricCloudCB_GlobalScale) : _303);
        _1191 = float4(_728 * _Albedo.xyz, _730);
        break;
    } while(false);
    float _1196 = min(_1190.y, _304);
    float _1198 = clamp(min(_1190.x * _301, _290), 0.100000001490116119384765625f, 10000.0f * _301);
    float _1199 = abs(_300);
    float2 _1203 = _273 * _ScreenSize.xy;
    uint2 _1212 = uint2(_1203);
    float2 _1214 = ((_1203 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1215 = _1214.x;
    float4 _1217 = float4(_1215, _1214.y, ((1.0f / (_1196 * _1199)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1218 = -_1214.y;
    _1217.y = _1218;
    float4 _1220 = mul(_TransformVariables_InvViewProjMatrix, _1217);
    float3 _1224 = _1220.xyz / _1220.w.xxx;
    float _1231 = abs(mul(_TransformVariables_ViewMatrix, float4(_1224, 1.0f)).z);
    float _1246 = _1224.y * _AtmosphereFogParams3.w;
    float _1251 = max(0.00999999977648258209228515625f, _1246 + _AtmosphereFogParams4.w);
    float3 _1265 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1196 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1251)) / _1251) * exp(_1246 + _AtmosphereFogParams5.w))));
    float _1268 = dot(_294, _AtmosphereFogParams1.xyz);
    float _1274 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1278 = (1.0f + _1274) - ((2.0f * _AtmosphereFogParams2.w) * _1268);
    float3 _1296 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1268 * _1268)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1274) / max((12.56637096405029296875f * _1278) * sqrt(_1278), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1301 = _VolumetricFogParams0.z > 0.0f;
    float3 _1609 = 0.0f.xxx;
    float _1610 = 0.0f;
    if (_1301)
    {
        uint3 _1437 = (uint3(int3(int(_1212.x), int(_1212.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1438 = _1437.y;
        uint _1439 = _1437.z;
        uint _1442 = _1437.x + (_1438 * _1439);
        uint _1444 = _1438 + (_1439 * _1442);
        uint _1446 = _1439 + (_1442 * _1444);
        uint _1448 = _1442 + (_1444 * _1446);
        float3 _1479 = _1224 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1481 = (_VolumetricFogParams0.w * ((_300 > 5.9604644775390625e-08f) ? (1.0f / _300) : 0.0f)) * (1.0f / _1196);
        float _1482 = _1479.y;
        float _1483 = _1481 * _1482;
        float _1485 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1483;
        float _1486 = _1482 - _1483;
        float _1488 = (1.0f - _1481) * _1196;
        float _1502 = max(-127.0f, _ExponentialFogParams0.z * _1486);
        float _1526 = max(-127.0f, _ExponentialFogParams3.x * _1486);
        float _1537 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1485 - _ExponentialFogParams0.x)))) * ((abs(_1502) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1502)) / _1502) : (0.693147182464599609375f - (0.2402265071868896484375f * _1502)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1485 - _ExponentialFogParams3.z)))) * ((abs(_1526) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1526)) / _1526) : (0.693147182464599609375f - (0.2402265071868896484375f * _1526))));
        float _1559 = clamp((_1196 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1562 = clamp((max(clamp(exp2(-(_1537 * _1488)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1196 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1559, 0.0f, 1.0f);
        float4 _1603 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1212) + ((((float3(uint3(_1448, _1444 + (_1446 * _1448), _254) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1231 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1231 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1605 = _1603.w;
        _1609 = _1603.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1562)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_294, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1537 * max(_1488 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1559))) * _1605);
        _1610 = _1605 * _1562;
    }
    else
    {
        float3 _1308 = _1224 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1310 = _1308.y;
        float _1324 = max(-127.0f, _ExponentialFogParams0.z * _1310);
        float _1348 = max(-127.0f, _ExponentialFogParams3.x * _1310);
        float _1359 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1324) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1324)) / _1324) : (0.693147182464599609375f - (0.2402265071868896484375f * _1324)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1348) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1348)) / _1348) : (0.693147182464599609375f - (0.2402265071868896484375f * _1348))));
        float _1381 = clamp((_1196 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1384 = clamp((max(clamp(exp2(-(_1359 * _1196)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1196 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1381, 0.0f, 1.0f);
        _1609 = (_ExponentialFogParams2.xyz * (1.0f - _1384)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_294, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1359 * max(_1196 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1381));
        _1610 = _1384;
    }
    float3 _1619 = (_1191.xyz * (_1265 * _1610)) + ((((_1296 * (1.0f.xxx - _1265)) * _1610) + _1609) * (1.0f - _1191.w));
    float3 _1639 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_294 * _304), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1640 = bool3(_1639.x >= 0.0f.xxx.x, _1639.y >= 0.0f.xxx.y, _1639.z >= 0.0f.xxx.z);
    bool3 _1641 = bool3(_1639.x <= 1.0f.xxx.x, _1639.y <= 1.0f.xxx.y, _1639.z <= 1.0f.xxx.z);
    float4 _2024 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1640.x && _1641.x, _1640.y && _1641.y, _1640.z && _1641.z)))
    {
        float _1667 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _1639, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1673 = float4(_1215, _1214.y, ((1.0f / (_304 * _1199)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1673.y = _1218;
        float4 _1675 = mul(_TransformVariables_InvViewProjMatrix, _1673);
        float3 _1679 = _1675.xyz / _1675.w.xxx;
        float _1686 = abs(mul(_TransformVariables_ViewMatrix, float4(_1679, 1.0f)).z);
        float _1690 = _1679.y * _AtmosphereFogParams3.w;
        float _1692 = max(0.00999999977648258209228515625f, _1690 + _AtmosphereFogParams4.w);
        float3 _1703 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_304 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1692)) / _1692) * exp(_1690 + _AtmosphereFogParams5.w))));
        float3 _2007 = 0.0f.xxx;
        float _2008 = 0.0f;
        if (_1301)
        {
            uint3 _1838 = (uint3(int3(int(_1212.x), int(_1212.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1839 = _1838.y;
            uint _1840 = _1838.z;
            uint _1843 = _1838.x + (_1839 * _1840);
            uint _1845 = _1839 + (_1840 * _1843);
            uint _1847 = _1840 + (_1843 * _1845);
            uint _1849 = _1843 + (_1845 * _1847);
            float3 _1877 = _1679 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1879 = (_VolumetricFogParams0.w * ((_300 > 5.9604644775390625e-08f) ? (1.0f / _300) : 0.0f)) * (1.0f / _304);
            float _1880 = _1877.y;
            float _1881 = _1879 * _1880;
            float _1883 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1881;
            float _1884 = _1880 - _1881;
            float _1886 = (1.0f - _1879) * _304;
            float _1900 = max(-127.0f, _ExponentialFogParams0.z * _1884);
            float _1924 = max(-127.0f, _ExponentialFogParams3.x * _1884);
            float _1935 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1883 - _ExponentialFogParams0.x)))) * ((abs(_1900) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1900)) / _1900) : (0.693147182464599609375f - (0.2402265071868896484375f * _1900)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1883 - _ExponentialFogParams3.z)))) * ((abs(_1924) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1924)) / _1924) : (0.693147182464599609375f - (0.2402265071868896484375f * _1924))));
            float _1957 = clamp((_304 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1960 = clamp((max(clamp(exp2(-(_1935 * _1886)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_304 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1957, 0.0f, 1.0f);
            float4 _2001 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1212) + ((((float3(uint3(_1849, _1845 + (_1847 * _1849), _254) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1686 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1686 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2003 = _2001.w;
            _2007 = _2001.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1960)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_294, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1935 * max(_1886 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1957))) * _2003);
            _2008 = _2003 * _1960;
        }
        else
        {
            float3 _1709 = _1679 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1711 = _1709.y;
            float _1725 = max(-127.0f, _ExponentialFogParams0.z * _1711);
            float _1749 = max(-127.0f, _ExponentialFogParams3.x * _1711);
            float _1760 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1725) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1725)) / _1725) : (0.693147182464599609375f - (0.2402265071868896484375f * _1725)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1749) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1749)) / _1749) : (0.693147182464599609375f - (0.2402265071868896484375f * _1749))));
            float _1782 = clamp((_304 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1785 = clamp((max(clamp(exp2(-(_1760 * _304)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_304 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1782, 0.0f, 1.0f);
            _2007 = (_ExponentialFogParams2.xyz * (1.0f - _1785)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_294, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1760 * max(_304 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1782));
            _2008 = _1785;
        }
        float3 _2020 = _1619.xyz + (((float4(0.0f, 0.0f, 0.0f, _1667).xyz * (_1703 * _2008)) + ((((_1296 * (1.0f.xxx - _1703)) * _2008) + _2007) * (1.0f - _1667))).xyz * _1191.w);
        float4 _2021 = float4(_2020.x, _2020.y, _2020.z, _1191.w);
        _2021.w = _1191.w * _1667;
        _2024 = _2021;
    }
    else
    {
        _2024 = float4(_1619.x, _1619.y, _1619.z, _1191.w);
    }
    float4 _2028 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _2024, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _2034 = _WorldDepthTex.Load(int3(_276, _277));
    float _2035 = _2034.x;
    float _2041 = min((_2035 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2035) + _ZBufferParams.w)), 10000.0f);
    bool _2048 = (abs(_1198 - _2041) > (_2041 * 0.001000000047497451305389404296875f)) && (_2041 > (_1198 * 0.89999997615814208984375f));
    float4 _2051 = float4(_329, _328.y, ((1.0f / _1198) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _2051.y = _332;
    float4 _2053 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _2051);
    float3 _2057 = _2053.xyz / _2053.w.xxx;
    float3 _2200 = 0.0f.xxx;
    [branch]
    if (_2048)
    {
        int _2080 = int(round(((_WindFieldTex.SampleLevel(sampler_LinearMirrorOnce, (mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_2057, 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx, 0.0f) * _VolumetricCloudCB_WindFieldTex_RemapRangeScale) + _VolumetricCloudCB_WindFieldTex_RemapRangeBase).w));
        float3 _2199 = 0.0f.xxx;
        do
        {
            [branch]
            if ((_2080 >= 0) && (_2080 < _VolumetricCloudCB_WindFieldNum))
            {
                int _2092 = clamp(_2080, 0, max((_VolumetricCloudCB_WindFieldNum - 1), 0));
                float4 _258 = _WindFieldDataCB_WindFieldList[_2092].Stripped_64;
                int _2102 = int(_WindFieldDataCB_WindFieldList[_2092].Stripped_32.w);
                if (_2102 == 0)
                {
                    _2199 = _WindFieldDataCB_WindFieldList[_2092].Stripped_32.xyz * _VolumetricCloudCB_WindOffsetScale;
                    break;
                }
                else
                {
                    if (_2102 == 1)
                    {
                        float _2173 = _WindFieldDataCB_WindFieldList[_2092].Stripped_32.y * 6.283185482025146484375f;
                        float3 _2175 = _2057 - _WindFieldDataCB_WindFieldList[_2092].Stripped_0.xyz;
                        float3 _2178 = _2175 - (_WindFieldDataCB_WindFieldList[_2092].Stripped_16.xyz * dot(_2175, _WindFieldDataCB_WindFieldList[_2092].Stripped_16.xyz));
                        float _2179 = dot(_2178, _2178);
                        float _2181 = rsqrt(max(_2179, 9.9999999392252902907785028219223e-09f));
                        float3 _2182 = _2178 * _2181;
                        _2199 = ((_2182 * (cos(_2173) - 1.0f)) + (cross(_2182, _WindFieldDataCB_WindFieldList[_2092].Stripped_16.xyz) * sin(_2173))) * (_2179 * _2181);
                        break;
                    }
                    else
                    {
                        if (_2102 == 2)
                        {
                            int _2119 = int(_WindFieldDataCB_WindFieldList[_2092].Stripped_32.x);
                            float _2120 = float(_2119);
                            float _2121 = 1.0f / _2120;
                            float3 _2122 = _2057 - _WindFieldDataCB_WindFieldList[_2092].Stripped_0.xyz;
                            float3 _2125 = _2122 - (_WindFieldDataCB_WindFieldList[_2092].Stripped_16.xyz * dot(_2122, _WindFieldDataCB_WindFieldList[_2092].Stripped_16.xyz));
                            float _2126 = dot(_2125, _2125);
                            float _2128 = rsqrt(max(_2126, 9.9999999392252902907785028219223e-09f));
                            float _2132 = clamp((1.0f / _2128) * (1.0f / _WindFieldDataCB_WindFieldList[_2092].Stripped_0.w), 0.0f, 1.0f);
                            float _2136 = float(_2119 - 1);
                            float _2137 = clamp(floor(_2132 * _2120), 0.0f, _2136);
                            float _2160 = lerp(_258[uint(_2137)], _258[uint(clamp(floor((_2132 + ((0.5f * _WindFieldDataCB_WindFieldList[_2092].Stripped_32.y) / _2120)) * _2120), 0.0f, _2136))], max(0.0f, 1.0f + ((2.0f * (_2132 - (_2121 * (_2137 + 1.0f)))) / (_2121 * max(_WindFieldDataCB_WindFieldList[_2092].Stripped_32.y, 9.9999997473787516355514526367188e-05f))))) * 6.283185482025146484375f;
                            float3 _2161 = _2125 * _2128;
                            _2199 = ((_2161 * (cos(_2160) - 1.0f)) + (cross(_2161, _WindFieldDataCB_WindFieldList[_2092].Stripped_16.xyz) * sin(_2160))) * (_2126 * _2128);
                            break;
                        }
                    }
                }
            }
            _2199 = _VolumetricCloudCB_WindOffset.xyz;
            break;
        } while(false);
        _2200 = _2199;
    }
    else
    {
        _2200 = 0.0f.xxx;
    }
    float4 _2212 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_2057 + _2200) - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _2220 = (((_2212.xyz * (1.0f / _2212.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _2222 = _2220 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _2243 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_2220 - _273) * 300.0f, 0.0f, 1.0f));
    float _2244 = _2041 * 0.100000001490116119384765625f;
    float _2457 = 0.0f;
    bool _2458 = false;
    float _2459 = 0.0f;
    float4 _2460 = 0.0f.xxxx;
    bool _2461 = false;
    [branch]
    if (all(bool2(_2222.x > 0.0f.xx.x, _2222.y > 0.0f.xx.y)) && all(bool2(_2222.x < 1.0f.xx.x, _2222.y < 1.0f.xx.y)))
    {
        float _2253 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _299);
        float4 _2257 = _HistoryWorldDepthTex.GatherRed(sampler_LinearRepeat, _2222, int2(0, 0));
        float4 _2269 = lerp(min(1.0f.xxxx / ((_2257 * _ZBufferParams.z) + _ZBufferParams.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_2257), 0.0f.xxxx)) + _2253.xxxx;
        bool _2273 = abs(_2041 - _2269.x) <= _2244;
        bool _2277 = abs(_2041 - _2269.y) <= _2244;
        bool _2281 = abs(_2041 - _2269.z) <= _2244;
        bool _2285 = abs(_2041 - _2269.w) <= _2244;
        bool4 _2286 = bool4(_2273, _2277, _2281, _2285);
        bool _2287 = all(_2286);
        bool _2289 = !_2287;
        float2 _2331 = 0.0f.xx;
        if (any(_2286) && _2289)
        {
            float2 _2296 = _2222 * _VolumetricRendererCB_RTRes.xy;
            float2 _2298 = frac(_2296 + 0.5f.xx);
            float _2299 = _2298.x;
            float _2300 = 1.0f - _2299;
            float _2301 = _2298.y;
            float _2302 = _2300 * _2301;
            float _2303 = _2299 * _2301;
            float _2304 = 1.0f - _2301;
            float _2305 = _2299 * _2304;
            float _2309 = (_2273 && (_2302 > 0.0f)) ? _2302 : 0.0f;
            bool _2311 = _2277 && (_2303 > _2309);
            float _2312 = _2311 ? _2303 : _2309;
            bool _2315 = _2281 && (_2305 > _2312);
            _2331 = (float2(int2(floor(_2296 - 0.5f.xx)) + _238[(_2285 && ((_2300 * _2304) > (_2315 ? _2305 : _2312))) ? 3u : (_2315 ? 2u : uint(_2311))]) + 0.5f.xx) * _VolumetricRendererCB_RTRes.zw;
        }
        else
        {
            _2331 = _2222;
        }
        float4 _2421 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _2344_dummy_parameter;
            float2 _2345 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _2344_dummy_parameter));
            float2 _2346 = 1.0f.xx / _2345;
            float2 _2347 = _2331 * _2345;
            float2 _2349 = floor(_2347 - 0.5f.xx);
            float2 _2350 = _2349 + 0.5f.xx;
            float2 _2351 = _2347 - _2350;
            float2 _2352 = _2351 * _2351;
            float2 _2353 = _2352 * _2351;
            float2 _2356 = _2352 - ((_2353 + _2351) * 0.5f);
            float2 _2360 = ((_2353 * 1.5f) - (_2352 * 2.5f)) + 1.0f.xx;
            float2 _2362 = (_2353 - _2352) * 0.5f;
            float2 _2365 = ((1.0f.xx - _2356) - _2360) - _2362;
            float2 _2366 = _2360 + _2365;
            float2 _2372 = (_2349 + (-0.5f).xx) * _2346;
            float2 _2373 = (_2350 + (_2365 * (1.0f.xx / _2366))) * _2346;
            float2 _2374 = (_2349 + 2.5f.xx) * _2346;
            float _2375 = _2366.x;
            float _2377 = _2375 * _2356.y;
            float _2379 = _2366.y;
            float _2380 = _2356.x * _2379;
            float _2381 = _2375 * _2379;
            float _2383 = _2362.x * _2379;
            float _2385 = _2375 * _2362.y;
            float _2386 = _2373.x;
            float _2393 = _2373.y;
            _2421 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2386, _2372.y), 0.0f) * _2377) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2372.x, _2393), 0.0f) * _2380)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2373, 0.0f) * _2381)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2374.x, _2393), 0.0f) * _2383)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2386, _2374.y), 0.0f) * _2385)) * (1.0f / ((((_2377 + _2380) + _2381) + _2383) + _2385));
        }
        else
        {
            _2421 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2331, 0.0f);
        }
        float4 _2424 = _2421;
        _2424.w = clamp(_2421.w, 0.0f, 1.0f);
        bool _2430 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && _2289) && _2048;
        float _2434 = 0.0f;
        [flatten]
        if (_2430)
        {
            _2434 = max(_2243, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _2434 = _2243;
        }
        bool _2435 = _2430 ? true : _2287;
        float4 _2439 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _2331, 0.0f);
        float _2440 = _2439.x;
        float _2449 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2440)) / (1.0f + (50.0f * _2440))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_2057 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _301;
        bool _2452 = ((_1198 < 9900.0f) == (_2449 < 9900.0f)) && _2287;
        bool4 _2455 = _2435.xxxx;
        _2457 = _2452 ? (_2449 + _2253) : _1198;
        _2458 = _2452;
        _2459 = _2434;
        _2460 = float4(_2455.x ? _2424.x : _2028.x, _2455.y ? _2424.y : _2028.y, _2455.z ? _2424.z : _2028.z, _2455.w ? _2424.w : _2028.w);
        _2461 = _2435;
    }
    else
    {
        _2457 = _1198;
        _2458 = false;
        _2459 = _2243;
        _2460 = _2028;
        _2461 = false;
    }
    float4 _2466 = 0.0f.xxxx;
    [flatten]
    if (_2461)
    {
        _2466 = lerp(_2460, _2028, _2459.xxxx);
    }
    else
    {
        _2466 = _2460;
    }
    float _2470 = 0.0f;
    [flatten]
    if (_2458)
    {
        _2470 = lerp(_2457, _1198, _2459);
    }
    else
    {
        _2470 = _2457;
    }
    uint4 _2472 = asuint(_2466) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2475 = any(bool4(_2472.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2472.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2472.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2472.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _2476 = float4(_2475.x ? 0.0f.xxxx.x : _2466.x, _2475.y ? 0.0f.xxxx.y : _2466.y, _2475.z ? 0.0f.xxxx.z : _2466.z, _2475.w ? 0.0f.xxxx.w : _2466.w);
    float _2480 = ((asuint(_2470) & 2139095040u) == 2139095040u) ? 10000.0f : _2470;
    uint4 _2482 = asuint(_2476) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2485 = any(bool4(_2482.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2482.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2482.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2482.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2494 = clamp((min(((asuint(_2480) & 2139095040u) == 2139095040u) ? 10000.0f : _2480, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2485.x ? 0.0f.xxxx.x : _2476.x, _2485.y ? 0.0f.xxxx.y : _2476.y, _2485.z ? 0.0f.xxxx.z : _2476.z, _2485.w ? 0.0f.xxxx.w : _2476.w);
    _6 = (1.0f - _2494) / (1.0f + (50.0f * _2494));
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
