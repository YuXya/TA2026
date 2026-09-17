// Stage: Fragment  Blob: 780  ParamBlob: 242  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DOWNSCALE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_FULL_SCREEN _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _FRAMING_CHECKERBOARD _MERGE_TAA_PASS_EMV_EDO _WIND_FIELD
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
    uint2 _264 = uint2(gl_FragCoord.xy);
    uint _265 = _264.x;
    uint _268 = _264.y;
    uint _274 = (_265 * 2u) + (((_VolumetricRendererCB_PixelSubOffset + _265) + uint(float(_268) * 1.5f)) % 2u);
    uint _278 = _VolumetricRendererCB_FrameCountMod16 / 2u;
    float2 _285 = (float2(uint2(_274, _268)) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _287 = int3(uint3(_274, _268, 0u));
    int2 _288 = _287.xy;
    int _289 = _287.z;
    float4 _291 = _WorldDepthTex.Load(int3(_288, _289));
    float _292 = _291.x;
    float _302 = min((_292 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _292) + _ZBufferParams.w)), 10000.0f);
    float3 _306 = normalize(_4);
    float3 _311 = -_TransformVariables_ViewMatrix[2].xyz;
    float _312 = dot(_306, _311);
    float _313 = max(_312, 0.20000000298023223876953125f);
    float _315 = 10000.0f / _313;
    float _316 = _302 * (1.0f / _313);
    float4 _323 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _285, 0.0f);
    float _325 = min(_323.y, _316 * _VolumetricCloudCB_InvGlobalScale);
    float _327 = min(_323.x, _325);
    float2 _340 = (_285 * 2.0f) - 1.0f.xx;
    float _341 = _340.x;
    float4 _343 = float4(_341, _340.y, ((1.0f / max(_327 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _344 = -_340.y;
    _343.y = _344;
    float4 _348 = mul(_TransformVariables_ReprojectionMatrix, _343);
    float2 _354 = ((_348.xy / _348.w.xx) * 0.5f) + 0.5f.xx;
    float _357 = _354.x;
    float _358 = _354.y;
    float2 _1202 = 0.0f.xx;
    float4 _1203 = 0.0f.xxxx;
    do
    {
        uint _381_dummy_parameter;
        int3 _387 = int3(uint3(uint3(_274, _268, _278).xy % spvTextureSize(_BlueNoiseTex, uint(0), _381_dummy_parameter), 0u));
        float _402 = (frac(_BlueNoiseTex.Load(int3(_387.xy, _387.z)).x + (float(_278) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _403 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_357, _358), min(1.0f - _357, 1.0f - _358))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _404 = _325 - _327;
        if (!(_404 > 0.001000000047497451305389404296875f))
        {
            _1202 = _315.xx;
            _1203 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _412 = clamp(_404, 0.00999999977648258209228515625f, 1.0f) / float(_403);
        float _413 = _412 * _VolumetricCloudCB_GlobalScale;
        float _420 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _306);
        float _428 = 1.0f + (_PhaseK * _420);
        float _435 = 1.0f + (_PhaseK2 * _420);
        float _442 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _428) * _428), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _435) * _435), _PhaseBlend), 0.0f);
        float3 _449 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _453 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _463 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _472 = _453 - (_IVParam0.xyz + (_463 * (-_IVParam2.w)));
        float _486 = max(clamp((max(abs(_472.x), abs(_472.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_472.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _689 = 0.0f.xxxx;
        float4 _690 = 0.0f.xxxx;
        float4 _691 = 0.0f.xxxx;
        float _692 = 0.0f;
        float _693 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_486 < 1.0f))
        {
            float3 _499 = _453 - (_IVParam0.xyz + (_463 * (-_IVParam2.y)));
            float _513 = max(clamp((max(abs(_499.x), abs(_499.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_499.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _556 = 0.0f;
            float4 _557 = 0.0f.xxxx;
            float4 _558 = 0.0f.xxxx;
            float4 _559 = 0.0f.xxxx;
            if (_513 < 1.0f)
            {
                float3 _522 = ((_453 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _524 = _522 - floor(_522);
                float4 _528 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _524, 0.0f);
                float _529 = 1.0f - _513;
                float _533 = _IVParam1.y * 0.5f;
                _556 = _486 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_524.x, clamp(_524.y, _533, 1.0f - _533) * 0.3333333432674407958984375f, _524.z), 0.0f).w * _529);
                _557 = float4(_253, _253, _253, _528.z) * _529;
                _558 = float4(_253, _253, _253, _528.y) * _529;
                _559 = float4(_253, _253, _253, _528.x) * _529;
            }
            else
            {
                _556 = _486;
                _557 = 0.0f.xxxx;
                _558 = 0.0f.xxxx;
                _559 = 0.0f.xxxx;
            }
            float3 _565 = _453 - (_IVParam0.xyz + (_463 * (-_IVParam2.z)));
            float _579 = max(clamp((max(abs(_565.x), abs(_565.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_565.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _626 = 0.0f;
            float4 _627 = 0.0f.xxxx;
            float4 _628 = 0.0f.xxxx;
            float4 _629 = 0.0f.xxxx;
            if (_579 < 1.0f)
            {
                float3 _588 = ((_453 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _590 = _588 - floor(_588);
                float4 _594 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _590, 0.0f);
                float _596 = _513 * (1.0f - _579);
                float _600 = _IVParam1.y * 0.5f;
                _626 = _556 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_590.x, clamp(_590.y, _600, 1.0f - _600) * 0.3333333432674407958984375f, _590.z), 0.0f).w * _596);
                _627 = _557 + (float4(_253, _253, _253, _594.z) * _596);
                _628 = _558 + (float4(_253, _253, _253, _594.y) * _596);
                _629 = _559 + (float4(_253, _253, _253, _594.x) * _596);
            }
            else
            {
                _626 = _556;
                _627 = _557;
                _628 = _558;
                _629 = _559;
            }
            float4 _679 = 0.0f.xxxx;
            float4 _680 = 0.0f.xxxx;
            float4 _681 = 0.0f.xxxx;
            float _682 = 0.0f;
            if (_579 > 0.0f)
            {
                float3 _638 = ((_453 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _641 = _IVParam1.xyz * 0.5f;
                float3 _643 = clamp(_638 - floor(_638), _641, 1.0f.xxx - _641);
                float4 _647 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _643, 0.0f);
                float _649 = _579 * (1.0f - _486);
                float _653 = _IVParam1.y * 0.5f;
                _679 = _627 + (float4(_253, _253, _253, _647.z) * _649);
                _680 = _628 + (float4(_253, _253, _253, _647.y) * _649);
                _681 = _629 + (float4(_253, _253, _253, _647.x) * _649);
                _682 = _626 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_643.x, clamp(_643.y, _653, 1.0f - _653) * 0.3333333432674407958984375f, _643.z), 0.0f).w * _649);
            }
            else
            {
                _679 = _627;
                _680 = _628;
                _681 = _629;
                _682 = _626;
            }
            float _685 = clamp((_682 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _689 = _679;
            _690 = _680;
            _691 = _681;
            _692 = _685 - _486;
            _693 = (_685 + _486) * 0.5f;
        }
        else
        {
            _689 = 0.0f.xxxx;
            _690 = 0.0f.xxxx;
            _691 = 0.0f.xxxx;
            _692 = 0.0f;
            _693 = 1.0f;
        }
        float3 _731 = float3((_691 + float4(_253, _253, _253, (_IVDefaultSHAr.w * _693) + ((_IVDefaultSHAr.y * _692) * 0.375f))).w, (_690 + float4(_253, _253, _253, (_IVDefaultSHAg.w * _693) + ((_IVDefaultSHAg.y * _692) * 0.375f))).w, (_689 + float4(_253, _253, _253, (_IVDefaultSHAb.w * _693) + ((_IVDefaultSHAb.y * _692) * 0.375f))).w) * _SkyLighting.xyz;
        float _733 = 0.0f;
        float _736 = 0.0f;
        float _738 = 0.0f;
        float3 _740 = 0.0f.xxx;
        float _742 = 0.0f;
        float _744 = 0.0f;
        int _746 = 0;
        _733 = 0.0f;
        _736 = 0.0f;
        _738 = 0.0f;
        _740 = 0.0f.xxx;
        _742 = 1.0f;
        _744 = _327 + (_402 * _412);
        _746 = 0;
        float _734 = 0.0f;
        float _737 = 0.0f;
        float _739 = 0.0f;
        float3 _741 = 0.0f.xxx;
        float _743 = 0.0f;
        float _745 = 0.0f;
        for (;;)
        {
            if (((_746 < _403) && (_744 < _325)) && (_742 >= 0.001000000047497451305389404296875f))
            {
                float3 _757 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_306 * _744);
                float3 _763 = ((_757 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _776 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _763, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _777 = _776.x;
                _734 = lerp(_733, _744, pow(_742, _FrontDepthPower));
                [branch]
                if (_777 > 0.0f)
                {
                    int _819 = 0;
                    bool _821 = false;
                    float _791 = _744 + _412;
                    float4 _804 = (_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _763, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase;
                    int _808 = int(round(_804.w));
                    float3 _814 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_757, 1.0f)).xyz;
                    float _930 = 0.0f;
                    int _931 = 0;
                    float3 _932 = 0.0f.xxx;
                    do
                    {
                        _819 = _VolumetricCloudCB_WindFieldNum;
                        _821 = (_808 >= 0) && (_808 < _819);
                        [branch]
                        if (_821)
                        {
                            int _826 = clamp(_808, 0, max((_819 - 1), 0));
                            float4 _256 = _WindFieldDataCB_WindFieldList[_826].Stripped_48;
                            int _836 = int(_WindFieldDataCB_WindFieldList[_826].Stripped_32.w);
                            if (_836 == 0)
                            {
                                _930 = 0.0f;
                                _931 = -1;
                                _932 = _WindFieldDataCB_WindFieldList[_826].Stripped_16.xyz;
                                break;
                            }
                            else
                            {
                                if (_836 == 1)
                                {
                                    float _904 = _WindFieldDataCB_WindFieldList[_826].Stripped_32.x * 6.283185482025146484375f;
                                    float3 _906 = _814 - _WindFieldDataCB_WindFieldList[_826].Stripped_0.xyz;
                                    float3 _909 = _906 - (_WindFieldDataCB_WindFieldList[_826].Stripped_16.xyz * dot(_906, _WindFieldDataCB_WindFieldList[_826].Stripped_16.xyz));
                                    float _910 = dot(_909, _909);
                                    float _912 = rsqrt(max(_910, 9.9999999392252902907785028219223e-09f));
                                    float3 _913 = _909 * _912;
                                    _930 = 0.0f;
                                    _931 = -1;
                                    _932 = (((_913 * (cos(_904) - 1.0f)) + (cross(_913, _WindFieldDataCB_WindFieldList[_826].Stripped_16.xyz) * sin(_904))) * (_910 * _912)) * _VolumetricCloudCB_InvWindOffsetScale;
                                    break;
                                }
                                else
                                {
                                    if (_836 == 2)
                                    {
                                        int _854 = int(_WindFieldDataCB_WindFieldList[_826].Stripped_32.x);
                                        float _855 = float(_854);
                                        float _856 = 1.0f / _855;
                                        float3 _857 = _814 - _WindFieldDataCB_WindFieldList[_826].Stripped_0.xyz;
                                        float3 _860 = _857 - (_WindFieldDataCB_WindFieldList[_826].Stripped_16.xyz * dot(_857, _WindFieldDataCB_WindFieldList[_826].Stripped_16.xyz));
                                        float _861 = dot(_860, _860);
                                        float _863 = rsqrt(max(_861, 9.9999999392252902907785028219223e-09f));
                                        float _867 = clamp((1.0f / _863) * (1.0f / _WindFieldDataCB_WindFieldList[_826].Stripped_0.w), 0.0f, 1.0f);
                                        float _872 = clamp(floor(_867 * _855), 0.0f, float(_854 - 1));
                                        float _881 = max(0.0f, 1.0f + ((2.0f * (_867 - (_856 * (_872 + 1.0f)))) / (_856 * max(_WindFieldDataCB_WindFieldList[_826].Stripped_32.y, 9.9999997473787516355514526367188e-05f))));
                                        float _888 = frac(_256[uint(_872)] + (_WindFieldDataCB_WindFieldList[_826].Stripped_32.z * _881)) * 6.283185482025146484375f;
                                        float3 _889 = _860 * _863;
                                        _930 = _881;
                                        _931 = 0;
                                        _932 = (((_889 * (cos(_888) - 1.0f)) + (cross(_889, _WindFieldDataCB_WindFieldList[_826].Stripped_16.xyz) * sin(_888))) * (_861 * _863)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                }
                            }
                        }
                        _930 = 0.0f;
                        _931 = -1;
                        _932 = _VolumetricCloudCB_WindPhase.xyz;
                        break;
                    } while(false);
                    float _1079 = 0.0f;
                    [branch]
                    if (_931 == 0)
                    {
                        float3 _1062 = 0.0f.xxx;
                        do
                        {
                            [branch]
                            if (_821)
                            {
                                int _952 = clamp(_808, 0, max((_819 - 1), 0));
                                float4 _257 = _WindFieldDataCB_WindFieldList[_952].Stripped_48;
                                int _962 = int(_WindFieldDataCB_WindFieldList[_952].Stripped_32.w);
                                if (_962 == 0)
                                {
                                    _1062 = _WindFieldDataCB_WindFieldList[_952].Stripped_16.xyz;
                                    break;
                                }
                                else
                                {
                                    if (_962 == 1)
                                    {
                                        float _1036 = _WindFieldDataCB_WindFieldList[_952].Stripped_32.x * 6.283185482025146484375f;
                                        float3 _1038 = _814 - _WindFieldDataCB_WindFieldList[_952].Stripped_0.xyz;
                                        float3 _1041 = _1038 - (_WindFieldDataCB_WindFieldList[_952].Stripped_16.xyz * dot(_1038, _WindFieldDataCB_WindFieldList[_952].Stripped_16.xyz));
                                        float _1042 = dot(_1041, _1041);
                                        float _1044 = rsqrt(max(_1042, 9.9999999392252902907785028219223e-09f));
                                        float3 _1045 = _1041 * _1044;
                                        _1062 = (((_1045 * (cos(_1036) - 1.0f)) + (cross(_1045, _WindFieldDataCB_WindFieldList[_952].Stripped_16.xyz) * sin(_1036))) * (_1042 * _1044)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                    else
                                    {
                                        if (_962 == 2)
                                        {
                                            int _981 = int(_WindFieldDataCB_WindFieldList[_952].Stripped_32.x);
                                            float _982 = float(_981);
                                            float _983 = 1.0f / _982;
                                            float3 _984 = _814 - _WindFieldDataCB_WindFieldList[_952].Stripped_0.xyz;
                                            float3 _987 = _984 - (_WindFieldDataCB_WindFieldList[_952].Stripped_16.xyz * dot(_984, _WindFieldDataCB_WindFieldList[_952].Stripped_16.xyz));
                                            float _988 = dot(_987, _987);
                                            float _990 = rsqrt(max(_988, 9.9999999392252902907785028219223e-09f));
                                            float _994 = clamp((1.0f / _990) * (1.0f / _WindFieldDataCB_WindFieldList[_952].Stripped_0.w), 0.0f, 1.0f);
                                            float _1004 = clamp(floor((_994 + (((0.5f * _WindFieldDataCB_WindFieldList[_952].Stripped_32.y) / _982) * float(_931 + 1))) * _982), 0.0f, float(_981 - 1));
                                            float _1020 = frac(_257[uint(_1004)] + (_WindFieldDataCB_WindFieldList[_952].Stripped_32.z * max(0.0f, 1.0f + ((2.0f * (_994 - (_983 * (_1004 + 1.0f)))) / (_983 * max(_WindFieldDataCB_WindFieldList[_952].Stripped_32.y, 9.9999997473787516355514526367188e-05f)))))) * 6.283185482025146484375f;
                                            float3 _1021 = _987 * _990;
                                            _1062 = (((_1021 * (cos(_1020) - 1.0f)) + (cross(_1021, _WindFieldDataCB_WindFieldList[_952].Stripped_16.xyz) * sin(_1020))) * (_988 * _990)) * _VolumetricCloudCB_InvWindOffsetScale;
                                            break;
                                        }
                                    }
                                }
                            }
                            _1062 = _VolumetricCloudCB_WindPhase.xyz;
                            break;
                        } while(false);
                        float3 _1067 = _757 * _NoiseTiling;
                        _1079 = lerp(_NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1067 + _932, 0.0f).w, _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1067 + _1062, 0.0f).w, _930);
                    }
                    else
                    {
                        _1079 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_757 * _NoiseTiling) + _932, 0.0f).w;
                    }
                    float _1089 = pow(lerp(_1079, 1.0f - _1079, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _1099 = _Extinction * pow(clamp((_777 - _1089) / (1.0f - _1089), 0.0f, 1.0f), _DensityPow);
                    float _1100 = _776.y;
                    float _1181 = 0.0f;
                    float _1182 = 0.0f;
                    float3 _1183 = 0.0f.xxx;
                    float _1184 = 0.0f;
                    [branch]
                    if (_1099 > 9.9999997473787516355514526367188e-05f)
                    {
                        float _1111 = _776.z;
                        float _1124 = lerp(_ShadowNearScale, 1.0f, clamp(((_744 * _VolumetricCloudCB_GlobalScale) * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _1136 = clamp(((-_1100) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1169 = exp((-_1099) * _413);
                        float3 _1175 = ((_449 * ((exp(-((_1111 * _VolumetricCloudCB_OpticalDepthScale) * _1124)) * _442) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_420 * 0.5f) + 0.5f, _1111 * _1124), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1136 * _1136) * (3.0f - (2.0f * _1136))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f)))) + (_731 * exp(_1100 * _AOFalloffRange))) + _804.xyz;
                        _1181 = _736 + (_791 * _742);
                        _1182 = _738 + _742;
                        _1183 = _740 + ((_1175 - (_1175 * _1169)) * _742);
                        _1184 = _742 * _1169;
                    }
                    else
                    {
                        _1181 = _736;
                        _1182 = _738;
                        _1183 = _740;
                        _1184 = _742;
                    }
                    _737 = _1181;
                    _739 = _1182;
                    _741 = _1183;
                    _743 = _1184;
                    _745 = _791;
                }
                else
                {
                    _737 = _736;
                    _739 = _738;
                    _741 = _740;
                    _743 = _742;
                    _745 = _744 + max(_776.y + (_412 * (_402 - 0.5f)), _412);
                }
                _733 = _734;
                _736 = _737;
                _738 = _739;
                _740 = _741;
                _742 = _743;
                _744 = _745;
                _746++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1202 = float2((_738 == 0.0f) ? _315 : ((_736 / max(9.9999997473787516355514526367188e-05f, _738)) * _VolumetricCloudCB_GlobalScale), (_733 > 0.0f) ? (_733 * _VolumetricCloudCB_GlobalScale) : _315);
        _1203 = float4(_740 * _Albedo.xyz, _742);
        break;
    } while(false);
    float _1208 = min(_1202.y, _316);
    float _1210 = clamp(min(_1202.x * _313, _302), 0.100000001490116119384765625f, 10000.0f * _313);
    float _1211 = abs(_312);
    float2 _1215 = _285 * _ScreenSize.xy;
    uint2 _1224 = uint2(_1215);
    float2 _1226 = ((_1215 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1227 = _1226.x;
    float4 _1229 = float4(_1227, _1226.y, ((1.0f / (_1208 * _1211)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1230 = -_1226.y;
    _1229.y = _1230;
    float4 _1232 = mul(_TransformVariables_InvViewProjMatrix, _1229);
    float3 _1236 = _1232.xyz / _1232.w.xxx;
    float _1243 = abs(mul(_TransformVariables_ViewMatrix, float4(_1236, 1.0f)).z);
    float _1258 = _1236.y * _AtmosphereFogParams3.w;
    float _1263 = max(0.00999999977648258209228515625f, _1258 + _AtmosphereFogParams4.w);
    float3 _1277 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1208 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1263)) / _1263) * exp(_1258 + _AtmosphereFogParams5.w))));
    float _1280 = dot(_306, _AtmosphereFogParams1.xyz);
    float _1286 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1290 = (1.0f + _1286) - ((2.0f * _AtmosphereFogParams2.w) * _1280);
    float3 _1308 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1280 * _1280)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1286) / max((12.56637096405029296875f * _1290) * sqrt(_1290), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1313 = _VolumetricFogParams0.z > 0.0f;
    float3 _1621 = 0.0f.xxx;
    float _1622 = 0.0f;
    if (_1313)
    {
        uint3 _1449 = (uint3(int3(int(_1224.x), int(_1224.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1450 = _1449.y;
        uint _1451 = _1449.z;
        uint _1454 = _1449.x + (_1450 * _1451);
        uint _1456 = _1450 + (_1451 * _1454);
        uint _1458 = _1451 + (_1454 * _1456);
        uint _1460 = _1454 + (_1456 * _1458);
        float2 _1478 = (float2(_1224) + ((((float3(uint3(_1460, _1456 + (_1458 * _1460), _254) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy;
        float3 _1491 = _1236 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1493 = (_VolumetricFogParams0.w * ((_312 > 5.9604644775390625e-08f) ? (1.0f / _312) : 0.0f)) * (1.0f / _1208);
        float _1494 = _1491.y;
        float _1495 = _1493 * _1494;
        float _1497 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1495;
        float _1498 = _1494 - _1495;
        float _1500 = (1.0f - _1493) * _1208;
        float _1514 = max(-127.0f, _ExponentialFogParams0.z * _1498);
        float _1538 = max(-127.0f, _ExponentialFogParams3.x * _1498);
        float _1549 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1497 - _ExponentialFogParams0.x)))) * ((abs(_1514) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1514)) / _1514) : (0.693147182464599609375f - (0.2402265071868896484375f * _1514)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1497 - _ExponentialFogParams3.z)))) * ((abs(_1538) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1538)) / _1538) : (0.693147182464599609375f - (0.2402265071868896484375f * _1538))));
        float _1571 = clamp((_1208 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1574 = clamp((max(clamp(exp2(-(_1549 * _1500)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1208 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1571, 0.0f, 1.0f);
        float4 _1615 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3(_1478, (log2((_1243 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1243 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1617 = _1615.w;
        _1621 = _1615.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1574)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_306, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1549 * max(_1500 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1571))) * _1617);
        _1622 = _1617 * _1574;
    }
    else
    {
        float3 _1320 = _1236 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1322 = _1320.y;
        float _1336 = max(-127.0f, _ExponentialFogParams0.z * _1322);
        float _1360 = max(-127.0f, _ExponentialFogParams3.x * _1322);
        float _1371 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1336) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1336)) / _1336) : (0.693147182464599609375f - (0.2402265071868896484375f * _1336)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1360) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1360)) / _1360) : (0.693147182464599609375f - (0.2402265071868896484375f * _1360))));
        float _1393 = clamp((_1208 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1396 = clamp((max(clamp(exp2(-(_1371 * _1208)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1208 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1393, 0.0f, 1.0f);
        _1621 = (_ExponentialFogParams2.xyz * (1.0f - _1396)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_306, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1371 * max(_1208 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1393));
        _1622 = _1396;
    }
    float3 _1631 = (_1203.xyz * (_1277 * _1622)) + ((((_1308 * (1.0f.xxx - _1277)) * _1622) + _1621) * (1.0f - _1203.w));
    float3 _1651 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_306 * _316), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1652 = bool3(_1651.x >= 0.0f.xxx.x, _1651.y >= 0.0f.xxx.y, _1651.z >= 0.0f.xxx.z);
    bool3 _1653 = bool3(_1651.x <= 1.0f.xxx.x, _1651.y <= 1.0f.xxx.y, _1651.z <= 1.0f.xxx.z);
    float4 _2036 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1652.x && _1653.x, _1652.y && _1653.y, _1652.z && _1653.z)))
    {
        float _1679 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _1651, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1685 = float4(_1227, _1226.y, ((1.0f / (_316 * _1211)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1685.y = _1230;
        float4 _1687 = mul(_TransformVariables_InvViewProjMatrix, _1685);
        float3 _1691 = _1687.xyz / _1687.w.xxx;
        float _1698 = abs(mul(_TransformVariables_ViewMatrix, float4(_1691, 1.0f)).z);
        float _1702 = _1691.y * _AtmosphereFogParams3.w;
        float _1704 = max(0.00999999977648258209228515625f, _1702 + _AtmosphereFogParams4.w);
        float3 _1715 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_316 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1704)) / _1704) * exp(_1702 + _AtmosphereFogParams5.w))));
        float3 _2019 = 0.0f.xxx;
        float _2020 = 0.0f;
        if (_1313)
        {
            uint3 _1850 = (uint3(int3(int(_1224.x), int(_1224.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1851 = _1850.y;
            uint _1852 = _1850.z;
            uint _1855 = _1850.x + (_1851 * _1852);
            uint _1857 = _1851 + (_1852 * _1855);
            uint _1859 = _1852 + (_1855 * _1857);
            uint _1861 = _1855 + (_1857 * _1859);
            float2 _1879 = (float2(_1224) + ((((float3(uint3(_1861, _1857 + (_1859 * _1861), _254) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy;
            float3 _1889 = _1691 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1891 = (_VolumetricFogParams0.w * ((_312 > 5.9604644775390625e-08f) ? (1.0f / _312) : 0.0f)) * (1.0f / _316);
            float _1892 = _1889.y;
            float _1893 = _1891 * _1892;
            float _1895 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1893;
            float _1896 = _1892 - _1893;
            float _1898 = (1.0f - _1891) * _316;
            float _1912 = max(-127.0f, _ExponentialFogParams0.z * _1896);
            float _1936 = max(-127.0f, _ExponentialFogParams3.x * _1896);
            float _1947 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1895 - _ExponentialFogParams0.x)))) * ((abs(_1912) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1912)) / _1912) : (0.693147182464599609375f - (0.2402265071868896484375f * _1912)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1895 - _ExponentialFogParams3.z)))) * ((abs(_1936) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1936)) / _1936) : (0.693147182464599609375f - (0.2402265071868896484375f * _1936))));
            float _1969 = clamp((_316 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1972 = clamp((max(clamp(exp2(-(_1947 * _1898)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_316 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1969, 0.0f, 1.0f);
            float4 _2013 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3(_1879, (log2((_1698 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1698 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2015 = _2013.w;
            _2019 = _2013.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1972)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_306, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1947 * max(_1898 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1969))) * _2015);
            _2020 = _2015 * _1972;
        }
        else
        {
            float3 _1721 = _1691 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1723 = _1721.y;
            float _1737 = max(-127.0f, _ExponentialFogParams0.z * _1723);
            float _1761 = max(-127.0f, _ExponentialFogParams3.x * _1723);
            float _1772 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1737) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1737)) / _1737) : (0.693147182464599609375f - (0.2402265071868896484375f * _1737)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1761) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1761)) / _1761) : (0.693147182464599609375f - (0.2402265071868896484375f * _1761))));
            float _1794 = clamp((_316 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1797 = clamp((max(clamp(exp2(-(_1772 * _316)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_316 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1794, 0.0f, 1.0f);
            _2019 = (_ExponentialFogParams2.xyz * (1.0f - _1797)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_306, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1772 * max(_316 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1794));
            _2020 = _1797;
        }
        float3 _2032 = _1631.xyz + (((float4(0.0f, 0.0f, 0.0f, _1679).xyz * (_1715 * _2020)) + ((((_1308 * (1.0f.xxx - _1715)) * _2020) + _2019) * (1.0f - _1679))).xyz * _1203.w);
        float4 _2033 = float4(_2032.x, _2032.y, _2032.z, _1203.w);
        _2033.w = _1203.w * _1679;
        _2036 = _2033;
    }
    else
    {
        _2036 = float4(_1631.x, _1631.y, _1631.z, _1203.w);
    }
    float4 _2040 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _2036, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _2046 = _WorldDepthTex.Load(int3(_288, _289));
    float _2047 = _2046.x;
    float _2053 = min((_2047 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2047) + _ZBufferParams.w)), 10000.0f);
    bool _2060 = (abs(_1210 - _2053) > (_2053 * 0.001000000047497451305389404296875f)) && (_2053 > (_1210 * 0.89999997615814208984375f));
    float4 _2063 = float4(_341, _340.y, ((1.0f / _1210) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _2063.y = _344;
    float4 _2065 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _2063);
    float3 _2069 = _2065.xyz / _2065.w.xxx;
    float3 _2212 = 0.0f.xxx;
    [branch]
    if (_2060)
    {
        int _2092 = int(round(((_WindFieldTex.SampleLevel(sampler_LinearMirrorOnce, (mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_2069, 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx, 0.0f) * _VolumetricCloudCB_WindFieldTex_RemapRangeScale) + _VolumetricCloudCB_WindFieldTex_RemapRangeBase).w));
        float3 _2211 = 0.0f.xxx;
        do
        {
            [branch]
            if ((_2092 >= 0) && (_2092 < _VolumetricCloudCB_WindFieldNum))
            {
                int _2104 = clamp(_2092, 0, max((_VolumetricCloudCB_WindFieldNum - 1), 0));
                float4 _258 = _WindFieldDataCB_WindFieldList[_2104].Stripped_64;
                int _2114 = int(_WindFieldDataCB_WindFieldList[_2104].Stripped_32.w);
                if (_2114 == 0)
                {
                    _2211 = _WindFieldDataCB_WindFieldList[_2104].Stripped_32.xyz * _VolumetricCloudCB_WindOffsetScale;
                    break;
                }
                else
                {
                    if (_2114 == 1)
                    {
                        float _2185 = _WindFieldDataCB_WindFieldList[_2104].Stripped_32.y * 6.283185482025146484375f;
                        float3 _2187 = _2069 - _WindFieldDataCB_WindFieldList[_2104].Stripped_0.xyz;
                        float3 _2190 = _2187 - (_WindFieldDataCB_WindFieldList[_2104].Stripped_16.xyz * dot(_2187, _WindFieldDataCB_WindFieldList[_2104].Stripped_16.xyz));
                        float _2191 = dot(_2190, _2190);
                        float _2193 = rsqrt(max(_2191, 9.9999999392252902907785028219223e-09f));
                        float3 _2194 = _2190 * _2193;
                        _2211 = ((_2194 * (cos(_2185) - 1.0f)) + (cross(_2194, _WindFieldDataCB_WindFieldList[_2104].Stripped_16.xyz) * sin(_2185))) * (_2191 * _2193);
                        break;
                    }
                    else
                    {
                        if (_2114 == 2)
                        {
                            int _2131 = int(_WindFieldDataCB_WindFieldList[_2104].Stripped_32.x);
                            float _2132 = float(_2131);
                            float _2133 = 1.0f / _2132;
                            float3 _2134 = _2069 - _WindFieldDataCB_WindFieldList[_2104].Stripped_0.xyz;
                            float3 _2137 = _2134 - (_WindFieldDataCB_WindFieldList[_2104].Stripped_16.xyz * dot(_2134, _WindFieldDataCB_WindFieldList[_2104].Stripped_16.xyz));
                            float _2138 = dot(_2137, _2137);
                            float _2140 = rsqrt(max(_2138, 9.9999999392252902907785028219223e-09f));
                            float _2144 = clamp((1.0f / _2140) * (1.0f / _WindFieldDataCB_WindFieldList[_2104].Stripped_0.w), 0.0f, 1.0f);
                            float _2148 = float(_2131 - 1);
                            float _2149 = clamp(floor(_2144 * _2132), 0.0f, _2148);
                            float _2172 = lerp(_258[uint(_2149)], _258[uint(clamp(floor((_2144 + ((0.5f * _WindFieldDataCB_WindFieldList[_2104].Stripped_32.y) / _2132)) * _2132), 0.0f, _2148))], max(0.0f, 1.0f + ((2.0f * (_2144 - (_2133 * (_2149 + 1.0f)))) / (_2133 * max(_WindFieldDataCB_WindFieldList[_2104].Stripped_32.y, 9.9999997473787516355514526367188e-05f))))) * 6.283185482025146484375f;
                            float3 _2173 = _2137 * _2140;
                            _2211 = ((_2173 * (cos(_2172) - 1.0f)) + (cross(_2173, _WindFieldDataCB_WindFieldList[_2104].Stripped_16.xyz) * sin(_2172))) * (_2138 * _2140);
                            break;
                        }
                    }
                }
            }
            _2211 = _VolumetricCloudCB_WindOffset.xyz;
            break;
        } while(false);
        _2212 = _2211;
    }
    else
    {
        _2212 = 0.0f.xxx;
    }
    float4 _2224 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_2069 + _2212) - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _2232 = (((_2224.xyz * (1.0f / _2224.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _2234 = _2232 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _2255 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_2232 - _285) * 300.0f, 0.0f, 1.0f));
    float _2256 = _2053 * 0.100000001490116119384765625f;
    float _2469 = 0.0f;
    bool _2470 = false;
    float _2471 = 0.0f;
    float4 _2472 = 0.0f.xxxx;
    bool _2473 = false;
    [branch]
    if (all(bool2(_2234.x > 0.0f.xx.x, _2234.y > 0.0f.xx.y)) && all(bool2(_2234.x < 1.0f.xx.x, _2234.y < 1.0f.xx.y)))
    {
        float _2265 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _311);
        float4 _2269 = _HistoryWorldDepthTex.GatherRed(sampler_LinearRepeat, _2234, int2(0, 0));
        float4 _2281 = lerp(min(1.0f.xxxx / ((_2269 * _ZBufferParams.z) + _ZBufferParams.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_2269), 0.0f.xxxx)) + _2265.xxxx;
        bool _2285 = abs(_2053 - _2281.x) <= _2256;
        bool _2289 = abs(_2053 - _2281.y) <= _2256;
        bool _2293 = abs(_2053 - _2281.z) <= _2256;
        bool _2297 = abs(_2053 - _2281.w) <= _2256;
        bool4 _2298 = bool4(_2285, _2289, _2293, _2297);
        bool _2299 = all(_2298);
        bool _2301 = !_2299;
        float2 _2343 = 0.0f.xx;
        if (any(_2298) && _2301)
        {
            float2 _2308 = _2234 * _VolumetricRendererCB_RTRes.xy;
            float2 _2310 = frac(_2308 + 0.5f.xx);
            float _2311 = _2310.x;
            float _2312 = 1.0f - _2311;
            float _2313 = _2310.y;
            float _2314 = _2312 * _2313;
            float _2315 = _2311 * _2313;
            float _2316 = 1.0f - _2313;
            float _2317 = _2311 * _2316;
            float _2321 = (_2285 && (_2314 > 0.0f)) ? _2314 : 0.0f;
            bool _2323 = _2289 && (_2315 > _2321);
            float _2324 = _2323 ? _2315 : _2321;
            bool _2327 = _2293 && (_2317 > _2324);
            _2343 = (float2(int2(floor(_2308 - 0.5f.xx)) + _238[(_2297 && ((_2312 * _2316) > (_2327 ? _2317 : _2324))) ? 3u : (_2327 ? 2u : uint(_2323))]) + 0.5f.xx) * _VolumetricRendererCB_RTRes.zw;
        }
        else
        {
            _2343 = _2234;
        }
        float4 _2433 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _2356_dummy_parameter;
            float2 _2357 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _2356_dummy_parameter));
            float2 _2358 = 1.0f.xx / _2357;
            float2 _2359 = _2343 * _2357;
            float2 _2361 = floor(_2359 - 0.5f.xx);
            float2 _2362 = _2361 + 0.5f.xx;
            float2 _2363 = _2359 - _2362;
            float2 _2364 = _2363 * _2363;
            float2 _2365 = _2364 * _2363;
            float2 _2368 = _2364 - ((_2365 + _2363) * 0.5f);
            float2 _2372 = ((_2365 * 1.5f) - (_2364 * 2.5f)) + 1.0f.xx;
            float2 _2374 = (_2365 - _2364) * 0.5f;
            float2 _2377 = ((1.0f.xx - _2368) - _2372) - _2374;
            float2 _2378 = _2372 + _2377;
            float2 _2384 = (_2361 + (-0.5f).xx) * _2358;
            float2 _2385 = (_2362 + (_2377 * (1.0f.xx / _2378))) * _2358;
            float2 _2386 = (_2361 + 2.5f.xx) * _2358;
            float _2387 = _2378.x;
            float _2389 = _2387 * _2368.y;
            float _2391 = _2378.y;
            float _2392 = _2368.x * _2391;
            float _2393 = _2387 * _2391;
            float _2395 = _2374.x * _2391;
            float _2397 = _2387 * _2374.y;
            float _2398 = _2385.x;
            float _2405 = _2385.y;
            _2433 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2398, _2384.y), 0.0f) * _2389) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2384.x, _2405), 0.0f) * _2392)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2385, 0.0f) * _2393)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2386.x, _2405), 0.0f) * _2395)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2398, _2386.y), 0.0f) * _2397)) * (1.0f / ((((_2389 + _2392) + _2393) + _2395) + _2397));
        }
        else
        {
            _2433 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2343, 0.0f);
        }
        float4 _2436 = _2433;
        _2436.w = clamp(_2433.w, 0.0f, 1.0f);
        bool _2442 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && _2301) && _2060;
        float _2446 = 0.0f;
        [flatten]
        if (_2442)
        {
            _2446 = max(_2255, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _2446 = _2255;
        }
        bool _2447 = _2442 ? true : _2299;
        float4 _2451 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _2343, 0.0f);
        float _2452 = _2451.x;
        float _2461 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2452)) / (1.0f + (50.0f * _2452))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_2069 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _313;
        bool _2464 = ((_1210 < 9900.0f) == (_2461 < 9900.0f)) && _2299;
        bool4 _2467 = _2447.xxxx;
        _2469 = _2464 ? (_2461 + _2265) : _1210;
        _2470 = _2464;
        _2471 = _2446;
        _2472 = float4(_2467.x ? _2436.x : _2040.x, _2467.y ? _2436.y : _2040.y, _2467.z ? _2436.z : _2040.z, _2467.w ? _2436.w : _2040.w);
        _2473 = _2447;
    }
    else
    {
        _2469 = _1210;
        _2470 = false;
        _2471 = _2255;
        _2472 = _2040;
        _2473 = false;
    }
    float4 _2478 = 0.0f.xxxx;
    [flatten]
    if (_2473)
    {
        _2478 = lerp(_2472, _2040, _2471.xxxx);
    }
    else
    {
        _2478 = _2472;
    }
    float _2482 = 0.0f;
    [flatten]
    if (_2470)
    {
        _2482 = lerp(_2469, _1210, _2471);
    }
    else
    {
        _2482 = _2469;
    }
    uint4 _2484 = asuint(_2478) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2487 = any(bool4(_2484.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2484.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2484.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2484.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _2488 = float4(_2487.x ? 0.0f.xxxx.x : _2478.x, _2487.y ? 0.0f.xxxx.y : _2478.y, _2487.z ? 0.0f.xxxx.z : _2478.z, _2487.w ? 0.0f.xxxx.w : _2478.w);
    float _2492 = ((asuint(_2482) & 2139095040u) == 2139095040u) ? 10000.0f : _2482;
    uint4 _2494 = asuint(_2488) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2497 = any(bool4(_2494.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2494.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2494.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2494.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2506 = clamp((min(((asuint(_2492) & 2139095040u) == 2139095040u) ? 10000.0f : _2492, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _2514 = clamp((min(_302, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2497.x ? 0.0f.xxxx.x : _2488.x, _2497.y ? 0.0f.xxxx.y : _2488.y, _2497.z ? 0.0f.xxxx.z : _2488.z, _2497.w ? 0.0f.xxxx.w : _2488.w);
    _6 = float2((1.0f - _2506) / (1.0f + (50.0f * _2506)), (1.0f - _2514) / (1.0f + (50.0f * _2514)));
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
