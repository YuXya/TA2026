// Stage: Fragment  Blob: 699  ParamBlob: 250  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _FRAMING_CHECKERBOARD _MERGE_TAA_PASS_NMV_EDO _WIND_FIELD
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
    uint2 _260 = uint2(gl_FragCoord.xy);
    uint _261 = _260.x;
    uint _264 = _260.y;
    uint _270 = (_261 * 2u) + (((_VolumetricRendererCB_PixelSubOffset + _261) + uint(float(_264) * 1.5f)) % 2u);
    uint _274 = _VolumetricRendererCB_FrameCountMod16 / 2u;
    float2 _281 = (float2(uint2(_270, _264)) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _283 = int3(uint3(_270, _264, 0u));
    int2 _284 = _283.xy;
    int _285 = _283.z;
    float4 _287 = _WorldDepthTex.Load(int3(_284, _285));
    float _288 = _287.x;
    float _298 = min((_288 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _288) + _ZBufferParams.w)), 10000.0f);
    float3 _302 = normalize(_4);
    float3 _307 = -_TransformVariables_ViewMatrix[2].xyz;
    float _308 = dot(_302, _307);
    float _309 = max(_308, 0.20000000298023223876953125f);
    float _311 = 10000.0f / _309;
    float _312 = _298 * (1.0f / _309);
    float4 _319 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _281, 0.0f);
    float _321 = min(_319.y, _312 * _VolumetricCloudCB_InvGlobalScale);
    float _323 = min(_319.x, _321);
    float2 _336 = (_281 * 2.0f) - 1.0f.xx;
    float _337 = _336.x;
    float4 _339 = float4(_337, _336.y, ((1.0f / max(_323 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _340 = -_336.y;
    _339.y = _340;
    float4 _344 = mul(_TransformVariables_ReprojectionMatrix, _339);
    float2 _350 = ((_344.xy / _344.w.xx) * 0.5f) + 0.5f.xx;
    float _353 = _350.x;
    float _354 = _350.y;
    float2 _1198 = 0.0f.xx;
    float4 _1199 = 0.0f.xxxx;
    do
    {
        uint _377_dummy_parameter;
        int3 _383 = int3(uint3(uint3(_270, _264, _274).xy % spvTextureSize(_BlueNoiseTex, uint(0), _377_dummy_parameter), 0u));
        float _398 = (frac(_BlueNoiseTex.Load(int3(_383.xy, _383.z)).x + (float(_274) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _399 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_353, _354), min(1.0f - _353, 1.0f - _354))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _400 = _321 - _323;
        if (!(_400 > 0.001000000047497451305389404296875f))
        {
            _1198 = _311.xx;
            _1199 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _408 = clamp(_400, 0.00999999977648258209228515625f, 1.0f) / float(_399);
        float _409 = _408 * _VolumetricCloudCB_GlobalScale;
        float _416 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _302);
        float _424 = 1.0f + (_PhaseK * _416);
        float _431 = 1.0f + (_PhaseK2 * _416);
        float _438 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _424) * _424), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _431) * _431), _PhaseBlend), 0.0f);
        float3 _445 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _449 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _459 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _468 = _449 - (_IVParam0.xyz + (_459 * (-_IVParam2.w)));
        float _482 = max(clamp((max(abs(_468.x), abs(_468.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_468.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _685 = 0.0f.xxxx;
        float4 _686 = 0.0f.xxxx;
        float4 _687 = 0.0f.xxxx;
        float _688 = 0.0f;
        float _689 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_482 < 1.0f))
        {
            float3 _495 = _449 - (_IVParam0.xyz + (_459 * (-_IVParam2.y)));
            float _509 = max(clamp((max(abs(_495.x), abs(_495.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_495.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _552 = 0.0f;
            float4 _553 = 0.0f.xxxx;
            float4 _554 = 0.0f.xxxx;
            float4 _555 = 0.0f.xxxx;
            if (_509 < 1.0f)
            {
                float3 _518 = ((_449 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _520 = _518 - floor(_518);
                float4 _524 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _520, 0.0f);
                float _525 = 1.0f - _509;
                float _529 = _IVParam1.y * 0.5f;
                _552 = _482 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_520.x, clamp(_520.y, _529, 1.0f - _529) * 0.3333333432674407958984375f, _520.z), 0.0f).w * _525);
                _553 = float4(_250, _250, _250, _524.z) * _525;
                _554 = float4(_250, _250, _250, _524.y) * _525;
                _555 = float4(_250, _250, _250, _524.x) * _525;
            }
            else
            {
                _552 = _482;
                _553 = 0.0f.xxxx;
                _554 = 0.0f.xxxx;
                _555 = 0.0f.xxxx;
            }
            float3 _561 = _449 - (_IVParam0.xyz + (_459 * (-_IVParam2.z)));
            float _575 = max(clamp((max(abs(_561.x), abs(_561.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_561.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _622 = 0.0f;
            float4 _623 = 0.0f.xxxx;
            float4 _624 = 0.0f.xxxx;
            float4 _625 = 0.0f.xxxx;
            if (_575 < 1.0f)
            {
                float3 _584 = ((_449 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _586 = _584 - floor(_584);
                float4 _590 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _586, 0.0f);
                float _592 = _509 * (1.0f - _575);
                float _596 = _IVParam1.y * 0.5f;
                _622 = _552 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_586.x, clamp(_586.y, _596, 1.0f - _596) * 0.3333333432674407958984375f, _586.z), 0.0f).w * _592);
                _623 = _553 + (float4(_250, _250, _250, _590.z) * _592);
                _624 = _554 + (float4(_250, _250, _250, _590.y) * _592);
                _625 = _555 + (float4(_250, _250, _250, _590.x) * _592);
            }
            else
            {
                _622 = _552;
                _623 = _553;
                _624 = _554;
                _625 = _555;
            }
            float4 _675 = 0.0f.xxxx;
            float4 _676 = 0.0f.xxxx;
            float4 _677 = 0.0f.xxxx;
            float _678 = 0.0f;
            if (_575 > 0.0f)
            {
                float3 _634 = ((_449 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _637 = _IVParam1.xyz * 0.5f;
                float3 _639 = clamp(_634 - floor(_634), _637, 1.0f.xxx - _637);
                float4 _643 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _639, 0.0f);
                float _645 = _575 * (1.0f - _482);
                float _649 = _IVParam1.y * 0.5f;
                _675 = _623 + (float4(_250, _250, _250, _643.z) * _645);
                _676 = _624 + (float4(_250, _250, _250, _643.y) * _645);
                _677 = _625 + (float4(_250, _250, _250, _643.x) * _645);
                _678 = _622 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_639.x, clamp(_639.y, _649, 1.0f - _649) * 0.3333333432674407958984375f, _639.z), 0.0f).w * _645);
            }
            else
            {
                _675 = _623;
                _676 = _624;
                _677 = _625;
                _678 = _622;
            }
            float _681 = clamp((_678 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _685 = _675;
            _686 = _676;
            _687 = _677;
            _688 = _681 - _482;
            _689 = (_681 + _482) * 0.5f;
        }
        else
        {
            _685 = 0.0f.xxxx;
            _686 = 0.0f.xxxx;
            _687 = 0.0f.xxxx;
            _688 = 0.0f;
            _689 = 1.0f;
        }
        float3 _727 = float3((_687 + float4(_250, _250, _250, (_IVDefaultSHAr.w * _689) + ((_IVDefaultSHAr.y * _688) * 0.375f))).w, (_686 + float4(_250, _250, _250, (_IVDefaultSHAg.w * _689) + ((_IVDefaultSHAg.y * _688) * 0.375f))).w, (_685 + float4(_250, _250, _250, (_IVDefaultSHAb.w * _689) + ((_IVDefaultSHAb.y * _688) * 0.375f))).w) * _SkyLighting.xyz;
        float _729 = 0.0f;
        float _732 = 0.0f;
        float _734 = 0.0f;
        float3 _736 = 0.0f.xxx;
        float _738 = 0.0f;
        float _740 = 0.0f;
        int _742 = 0;
        _729 = 0.0f;
        _732 = 0.0f;
        _734 = 0.0f;
        _736 = 0.0f.xxx;
        _738 = 1.0f;
        _740 = _323 + (_398 * _408);
        _742 = 0;
        float _730 = 0.0f;
        float _733 = 0.0f;
        float _735 = 0.0f;
        float3 _737 = 0.0f.xxx;
        float _739 = 0.0f;
        float _741 = 0.0f;
        for (;;)
        {
            if (((_742 < _399) && (_740 < _321)) && (_738 >= 0.001000000047497451305389404296875f))
            {
                float3 _753 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_302 * _740);
                float3 _759 = ((_753 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _772 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _759, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _773 = _772.x;
                _730 = lerp(_729, _740, pow(_738, _FrontDepthPower));
                [branch]
                if (_773 > 0.0f)
                {
                    int _815 = 0;
                    bool _817 = false;
                    float _787 = _740 + _408;
                    float4 _800 = (_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _759, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase;
                    int _804 = int(round(_800.w));
                    float3 _810 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_753, 1.0f)).xyz;
                    float _926 = 0.0f;
                    int _927 = 0;
                    float3 _928 = 0.0f.xxx;
                    do
                    {
                        _815 = _VolumetricCloudCB_WindFieldNum;
                        _817 = (_804 >= 0) && (_804 < _815);
                        [branch]
                        if (_817)
                        {
                            int _822 = clamp(_804, 0, max((_815 - 1), 0));
                            float4 _253 = _WindFieldDataCB_WindFieldList[_822].Stripped_48;
                            int _832 = int(_WindFieldDataCB_WindFieldList[_822].Stripped_32.w);
                            if (_832 == 0)
                            {
                                _926 = 0.0f;
                                _927 = -1;
                                _928 = _WindFieldDataCB_WindFieldList[_822].Stripped_16.xyz;
                                break;
                            }
                            else
                            {
                                if (_832 == 1)
                                {
                                    float _900 = _WindFieldDataCB_WindFieldList[_822].Stripped_32.x * 6.283185482025146484375f;
                                    float3 _902 = _810 - _WindFieldDataCB_WindFieldList[_822].Stripped_0.xyz;
                                    float3 _905 = _902 - (_WindFieldDataCB_WindFieldList[_822].Stripped_16.xyz * dot(_902, _WindFieldDataCB_WindFieldList[_822].Stripped_16.xyz));
                                    float _906 = dot(_905, _905);
                                    float _908 = rsqrt(max(_906, 9.9999999392252902907785028219223e-09f));
                                    float3 _909 = _905 * _908;
                                    _926 = 0.0f;
                                    _927 = -1;
                                    _928 = (((_909 * (cos(_900) - 1.0f)) + (cross(_909, _WindFieldDataCB_WindFieldList[_822].Stripped_16.xyz) * sin(_900))) * (_906 * _908)) * _VolumetricCloudCB_InvWindOffsetScale;
                                    break;
                                }
                                else
                                {
                                    if (_832 == 2)
                                    {
                                        int _850 = int(_WindFieldDataCB_WindFieldList[_822].Stripped_32.x);
                                        float _851 = float(_850);
                                        float _852 = 1.0f / _851;
                                        float3 _853 = _810 - _WindFieldDataCB_WindFieldList[_822].Stripped_0.xyz;
                                        float3 _856 = _853 - (_WindFieldDataCB_WindFieldList[_822].Stripped_16.xyz * dot(_853, _WindFieldDataCB_WindFieldList[_822].Stripped_16.xyz));
                                        float _857 = dot(_856, _856);
                                        float _859 = rsqrt(max(_857, 9.9999999392252902907785028219223e-09f));
                                        float _863 = clamp((1.0f / _859) * (1.0f / _WindFieldDataCB_WindFieldList[_822].Stripped_0.w), 0.0f, 1.0f);
                                        float _868 = clamp(floor(_863 * _851), 0.0f, float(_850 - 1));
                                        float _877 = max(0.0f, 1.0f + ((2.0f * (_863 - (_852 * (_868 + 1.0f)))) / (_852 * max(_WindFieldDataCB_WindFieldList[_822].Stripped_32.y, 9.9999997473787516355514526367188e-05f))));
                                        float _884 = frac(_253[uint(_868)] + (_WindFieldDataCB_WindFieldList[_822].Stripped_32.z * _877)) * 6.283185482025146484375f;
                                        float3 _885 = _856 * _859;
                                        _926 = _877;
                                        _927 = 0;
                                        _928 = (((_885 * (cos(_884) - 1.0f)) + (cross(_885, _WindFieldDataCB_WindFieldList[_822].Stripped_16.xyz) * sin(_884))) * (_857 * _859)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                }
                            }
                        }
                        _926 = 0.0f;
                        _927 = -1;
                        _928 = _VolumetricCloudCB_WindPhase.xyz;
                        break;
                    } while(false);
                    float _1075 = 0.0f;
                    [branch]
                    if (_927 == 0)
                    {
                        float3 _1058 = 0.0f.xxx;
                        do
                        {
                            [branch]
                            if (_817)
                            {
                                int _948 = clamp(_804, 0, max((_815 - 1), 0));
                                float4 _254 = _WindFieldDataCB_WindFieldList[_948].Stripped_48;
                                int _958 = int(_WindFieldDataCB_WindFieldList[_948].Stripped_32.w);
                                if (_958 == 0)
                                {
                                    _1058 = _WindFieldDataCB_WindFieldList[_948].Stripped_16.xyz;
                                    break;
                                }
                                else
                                {
                                    if (_958 == 1)
                                    {
                                        float _1032 = _WindFieldDataCB_WindFieldList[_948].Stripped_32.x * 6.283185482025146484375f;
                                        float3 _1034 = _810 - _WindFieldDataCB_WindFieldList[_948].Stripped_0.xyz;
                                        float3 _1037 = _1034 - (_WindFieldDataCB_WindFieldList[_948].Stripped_16.xyz * dot(_1034, _WindFieldDataCB_WindFieldList[_948].Stripped_16.xyz));
                                        float _1038 = dot(_1037, _1037);
                                        float _1040 = rsqrt(max(_1038, 9.9999999392252902907785028219223e-09f));
                                        float3 _1041 = _1037 * _1040;
                                        _1058 = (((_1041 * (cos(_1032) - 1.0f)) + (cross(_1041, _WindFieldDataCB_WindFieldList[_948].Stripped_16.xyz) * sin(_1032))) * (_1038 * _1040)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                    else
                                    {
                                        if (_958 == 2)
                                        {
                                            int _977 = int(_WindFieldDataCB_WindFieldList[_948].Stripped_32.x);
                                            float _978 = float(_977);
                                            float _979 = 1.0f / _978;
                                            float3 _980 = _810 - _WindFieldDataCB_WindFieldList[_948].Stripped_0.xyz;
                                            float3 _983 = _980 - (_WindFieldDataCB_WindFieldList[_948].Stripped_16.xyz * dot(_980, _WindFieldDataCB_WindFieldList[_948].Stripped_16.xyz));
                                            float _984 = dot(_983, _983);
                                            float _986 = rsqrt(max(_984, 9.9999999392252902907785028219223e-09f));
                                            float _990 = clamp((1.0f / _986) * (1.0f / _WindFieldDataCB_WindFieldList[_948].Stripped_0.w), 0.0f, 1.0f);
                                            float _1000 = clamp(floor((_990 + (((0.5f * _WindFieldDataCB_WindFieldList[_948].Stripped_32.y) / _978) * float(_927 + 1))) * _978), 0.0f, float(_977 - 1));
                                            float _1016 = frac(_254[uint(_1000)] + (_WindFieldDataCB_WindFieldList[_948].Stripped_32.z * max(0.0f, 1.0f + ((2.0f * (_990 - (_979 * (_1000 + 1.0f)))) / (_979 * max(_WindFieldDataCB_WindFieldList[_948].Stripped_32.y, 9.9999997473787516355514526367188e-05f)))))) * 6.283185482025146484375f;
                                            float3 _1017 = _983 * _986;
                                            _1058 = (((_1017 * (cos(_1016) - 1.0f)) + (cross(_1017, _WindFieldDataCB_WindFieldList[_948].Stripped_16.xyz) * sin(_1016))) * (_984 * _986)) * _VolumetricCloudCB_InvWindOffsetScale;
                                            break;
                                        }
                                    }
                                }
                            }
                            _1058 = _VolumetricCloudCB_WindPhase.xyz;
                            break;
                        } while(false);
                        float3 _1063 = _753 * _NoiseTiling;
                        _1075 = lerp(_NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1063 + _928, 0.0f).w, _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1063 + _1058, 0.0f).w, _926);
                    }
                    else
                    {
                        _1075 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_753 * _NoiseTiling) + _928, 0.0f).w;
                    }
                    float _1085 = pow(lerp(_1075, 1.0f - _1075, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _1095 = _Extinction * pow(clamp((_773 - _1085) / (1.0f - _1085), 0.0f, 1.0f), _DensityPow);
                    float _1096 = _772.y;
                    float _1177 = 0.0f;
                    float _1178 = 0.0f;
                    float3 _1179 = 0.0f.xxx;
                    float _1180 = 0.0f;
                    [branch]
                    if (_1095 > 9.9999997473787516355514526367188e-05f)
                    {
                        float _1107 = _772.z;
                        float _1120 = lerp(_ShadowNearScale, 1.0f, clamp(((_740 * _VolumetricCloudCB_GlobalScale) * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _1132 = clamp(((-_1096) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1165 = exp((-_1095) * _409);
                        float3 _1171 = ((_445 * ((exp(-((_1107 * _VolumetricCloudCB_OpticalDepthScale) * _1120)) * _438) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_416 * 0.5f) + 0.5f, _1107 * _1120), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1132 * _1132) * (3.0f - (2.0f * _1132))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f)))) + (_727 * exp(_1096 * _AOFalloffRange))) + _800.xyz;
                        _1177 = _732 + (_787 * _738);
                        _1178 = _734 + _738;
                        _1179 = _736 + ((_1171 - (_1171 * _1165)) * _738);
                        _1180 = _738 * _1165;
                    }
                    else
                    {
                        _1177 = _732;
                        _1178 = _734;
                        _1179 = _736;
                        _1180 = _738;
                    }
                    _733 = _1177;
                    _735 = _1178;
                    _737 = _1179;
                    _739 = _1180;
                    _741 = _787;
                }
                else
                {
                    _733 = _732;
                    _735 = _734;
                    _737 = _736;
                    _739 = _738;
                    _741 = _740 + max(_772.y + (_408 * (_398 - 0.5f)), _408);
                }
                _729 = _730;
                _732 = _733;
                _734 = _735;
                _736 = _737;
                _738 = _739;
                _740 = _741;
                _742++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1198 = float2((_734 == 0.0f) ? _311 : ((_732 / max(9.9999997473787516355514526367188e-05f, _734)) * _VolumetricCloudCB_GlobalScale), (_729 > 0.0f) ? (_729 * _VolumetricCloudCB_GlobalScale) : _311);
        _1199 = float4(_736 * _Albedo.xyz, _738);
        break;
    } while(false);
    float _1204 = min(_1198.y, _312);
    float _1206 = clamp(min(_1198.x * _309, _298), 0.100000001490116119384765625f, 10000.0f * _309);
    float _1207 = abs(_308);
    float2 _1211 = _281 * _ScreenSize.xy;
    uint2 _1220 = uint2(_1211);
    float2 _1222 = ((_1211 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1223 = _1222.x;
    float4 _1225 = float4(_1223, _1222.y, ((1.0f / (_1204 * _1207)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1226 = -_1222.y;
    _1225.y = _1226;
    float4 _1228 = mul(_TransformVariables_InvViewProjMatrix, _1225);
    float3 _1232 = _1228.xyz / _1228.w.xxx;
    float _1239 = abs(mul(_TransformVariables_ViewMatrix, float4(_1232, 1.0f)).z);
    float _1254 = _1232.y * _AtmosphereFogParams3.w;
    float _1259 = max(0.00999999977648258209228515625f, _1254 + _AtmosphereFogParams4.w);
    float3 _1273 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1204 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1259)) / _1259) * exp(_1254 + _AtmosphereFogParams5.w))));
    float _1276 = dot(_302, _AtmosphereFogParams1.xyz);
    float _1282 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1286 = (1.0f + _1282) - ((2.0f * _AtmosphereFogParams2.w) * _1276);
    float3 _1304 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1276 * _1276)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1282) / max((12.56637096405029296875f * _1286) * sqrt(_1286), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1309 = _VolumetricFogParams0.z > 0.0f;
    float3 _1617 = 0.0f.xxx;
    float _1618 = 0.0f;
    if (_1309)
    {
        uint3 _1445 = (uint3(int3(int(_1220.x), int(_1220.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1446 = _1445.y;
        uint _1447 = _1445.z;
        uint _1450 = _1445.x + (_1446 * _1447);
        uint _1452 = _1446 + (_1447 * _1450);
        uint _1454 = _1447 + (_1450 * _1452);
        uint _1456 = _1450 + (_1452 * _1454);
        float2 _1474 = (float2(_1220) + ((((float3(uint3(_1456, _1452 + (_1454 * _1456), _251) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy;
        float3 _1487 = _1232 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1489 = (_VolumetricFogParams0.w * ((_308 > 5.9604644775390625e-08f) ? (1.0f / _308) : 0.0f)) * (1.0f / _1204);
        float _1490 = _1487.y;
        float _1491 = _1489 * _1490;
        float _1493 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1491;
        float _1494 = _1490 - _1491;
        float _1496 = (1.0f - _1489) * _1204;
        float _1510 = max(-127.0f, _ExponentialFogParams0.z * _1494);
        float _1534 = max(-127.0f, _ExponentialFogParams3.x * _1494);
        float _1545 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1493 - _ExponentialFogParams0.x)))) * ((abs(_1510) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1510)) / _1510) : (0.693147182464599609375f - (0.2402265071868896484375f * _1510)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1493 - _ExponentialFogParams3.z)))) * ((abs(_1534) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1534)) / _1534) : (0.693147182464599609375f - (0.2402265071868896484375f * _1534))));
        float _1567 = clamp((_1204 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1570 = clamp((max(clamp(exp2(-(_1545 * _1496)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1204 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1567, 0.0f, 1.0f);
        float4 _1611 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3(_1474, (log2((_1239 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1239 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1613 = _1611.w;
        _1617 = _1611.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1570)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_302, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1545 * max(_1496 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1567))) * _1613);
        _1618 = _1613 * _1570;
    }
    else
    {
        float3 _1316 = _1232 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1318 = _1316.y;
        float _1332 = max(-127.0f, _ExponentialFogParams0.z * _1318);
        float _1356 = max(-127.0f, _ExponentialFogParams3.x * _1318);
        float _1367 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1332) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1332)) / _1332) : (0.693147182464599609375f - (0.2402265071868896484375f * _1332)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1356) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1356)) / _1356) : (0.693147182464599609375f - (0.2402265071868896484375f * _1356))));
        float _1389 = clamp((_1204 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1392 = clamp((max(clamp(exp2(-(_1367 * _1204)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1204 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1389, 0.0f, 1.0f);
        _1617 = (_ExponentialFogParams2.xyz * (1.0f - _1392)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_302, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1367 * max(_1204 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1389));
        _1618 = _1392;
    }
    float3 _1627 = (_1199.xyz * (_1273 * _1618)) + ((((_1304 * (1.0f.xxx - _1273)) * _1618) + _1617) * (1.0f - _1199.w));
    float3 _1647 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_302 * _312), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1648 = bool3(_1647.x >= 0.0f.xxx.x, _1647.y >= 0.0f.xxx.y, _1647.z >= 0.0f.xxx.z);
    bool3 _1649 = bool3(_1647.x <= 1.0f.xxx.x, _1647.y <= 1.0f.xxx.y, _1647.z <= 1.0f.xxx.z);
    float4 _2032 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1648.x && _1649.x, _1648.y && _1649.y, _1648.z && _1649.z)))
    {
        float _1675 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _1647, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1681 = float4(_1223, _1222.y, ((1.0f / (_312 * _1207)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1681.y = _1226;
        float4 _1683 = mul(_TransformVariables_InvViewProjMatrix, _1681);
        float3 _1687 = _1683.xyz / _1683.w.xxx;
        float _1694 = abs(mul(_TransformVariables_ViewMatrix, float4(_1687, 1.0f)).z);
        float _1698 = _1687.y * _AtmosphereFogParams3.w;
        float _1700 = max(0.00999999977648258209228515625f, _1698 + _AtmosphereFogParams4.w);
        float3 _1711 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_312 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1700)) / _1700) * exp(_1698 + _AtmosphereFogParams5.w))));
        float3 _2015 = 0.0f.xxx;
        float _2016 = 0.0f;
        if (_1309)
        {
            uint3 _1846 = (uint3(int3(int(_1220.x), int(_1220.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1847 = _1846.y;
            uint _1848 = _1846.z;
            uint _1851 = _1846.x + (_1847 * _1848);
            uint _1853 = _1847 + (_1848 * _1851);
            uint _1855 = _1848 + (_1851 * _1853);
            uint _1857 = _1851 + (_1853 * _1855);
            float2 _1875 = (float2(_1220) + ((((float3(uint3(_1857, _1853 + (_1855 * _1857), _251) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy;
            float3 _1885 = _1687 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1887 = (_VolumetricFogParams0.w * ((_308 > 5.9604644775390625e-08f) ? (1.0f / _308) : 0.0f)) * (1.0f / _312);
            float _1888 = _1885.y;
            float _1889 = _1887 * _1888;
            float _1891 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1889;
            float _1892 = _1888 - _1889;
            float _1894 = (1.0f - _1887) * _312;
            float _1908 = max(-127.0f, _ExponentialFogParams0.z * _1892);
            float _1932 = max(-127.0f, _ExponentialFogParams3.x * _1892);
            float _1943 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1891 - _ExponentialFogParams0.x)))) * ((abs(_1908) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1908)) / _1908) : (0.693147182464599609375f - (0.2402265071868896484375f * _1908)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1891 - _ExponentialFogParams3.z)))) * ((abs(_1932) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1932)) / _1932) : (0.693147182464599609375f - (0.2402265071868896484375f * _1932))));
            float _1965 = clamp((_312 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1968 = clamp((max(clamp(exp2(-(_1943 * _1894)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_312 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1965, 0.0f, 1.0f);
            float4 _2009 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3(_1875, (log2((_1694 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1694 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2011 = _2009.w;
            _2015 = _2009.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1968)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_302, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1943 * max(_1894 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1965))) * _2011);
            _2016 = _2011 * _1968;
        }
        else
        {
            float3 _1717 = _1687 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1719 = _1717.y;
            float _1733 = max(-127.0f, _ExponentialFogParams0.z * _1719);
            float _1757 = max(-127.0f, _ExponentialFogParams3.x * _1719);
            float _1768 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1733) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1733)) / _1733) : (0.693147182464599609375f - (0.2402265071868896484375f * _1733)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1757) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1757)) / _1757) : (0.693147182464599609375f - (0.2402265071868896484375f * _1757))));
            float _1790 = clamp((_312 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1793 = clamp((max(clamp(exp2(-(_1768 * _312)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_312 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1790, 0.0f, 1.0f);
            _2015 = (_ExponentialFogParams2.xyz * (1.0f - _1793)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_302, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1768 * max(_312 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1790));
            _2016 = _1793;
        }
        float3 _2028 = _1627.xyz + (((float4(0.0f, 0.0f, 0.0f, _1675).xyz * (_1711 * _2016)) + ((((_1304 * (1.0f.xxx - _1711)) * _2016) + _2015) * (1.0f - _1675))).xyz * _1199.w);
        float4 _2029 = float4(_2028.x, _2028.y, _2028.z, _1199.w);
        _2029.w = _1199.w * _1675;
        _2032 = _2029;
    }
    else
    {
        _2032 = float4(_1627.x, _1627.y, _1627.z, _1199.w);
    }
    float4 _2036 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _2032, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _2042 = _WorldDepthTex.Load(int3(_284, _285));
    float _2043 = _2042.x;
    float _2049 = min((_2043 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2043) + _ZBufferParams.w)), 10000.0f);
    float4 _2059 = float4(_337, _336.y, ((1.0f / _1206) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _2059.y = _340;
    float4 _2061 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _2059);
    float3 _2065 = _2061.xyz / _2061.w.xxx;
    float4 _2076 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_2065 - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _2084 = (((_2076.xyz * (1.0f / _2076.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _2086 = _2084 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _2107 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_2084 - _281) * 300.0f, 0.0f, 1.0f));
    float _2108 = _2049 * 0.100000001490116119384765625f;
    float _2321 = 0.0f;
    bool _2322 = false;
    float _2323 = 0.0f;
    float4 _2324 = 0.0f.xxxx;
    bool _2325 = false;
    [branch]
    if (all(bool2(_2086.x > 0.0f.xx.x, _2086.y > 0.0f.xx.y)) && all(bool2(_2086.x < 1.0f.xx.x, _2086.y < 1.0f.xx.y)))
    {
        float _2117 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _307);
        float4 _2121 = _HistoryWorldDepthTex.GatherRed(sampler_LinearRepeat, _2086, int2(0, 0));
        float4 _2133 = lerp(min(1.0f.xxxx / ((_2121 * _ZBufferParams.z) + _ZBufferParams.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_2121), 0.0f.xxxx)) + _2117.xxxx;
        bool _2137 = abs(_2049 - _2133.x) <= _2108;
        bool _2141 = abs(_2049 - _2133.y) <= _2108;
        bool _2145 = abs(_2049 - _2133.z) <= _2108;
        bool _2149 = abs(_2049 - _2133.w) <= _2108;
        bool4 _2150 = bool4(_2137, _2141, _2145, _2149);
        bool _2151 = all(_2150);
        bool _2153 = !_2151;
        float2 _2195 = 0.0f.xx;
        if (any(_2150) && _2153)
        {
            float2 _2160 = _2086 * _VolumetricRendererCB_RTRes.xy;
            float2 _2162 = frac(_2160 + 0.5f.xx);
            float _2163 = _2162.x;
            float _2164 = 1.0f - _2163;
            float _2165 = _2162.y;
            float _2166 = _2164 * _2165;
            float _2167 = _2163 * _2165;
            float _2168 = 1.0f - _2165;
            float _2169 = _2163 * _2168;
            float _2173 = (_2137 && (_2166 > 0.0f)) ? _2166 : 0.0f;
            bool _2175 = _2141 && (_2167 > _2173);
            float _2176 = _2175 ? _2167 : _2173;
            bool _2179 = _2145 && (_2169 > _2176);
            _2195 = (float2(int2(floor(_2160 - 0.5f.xx)) + _235[(_2149 && ((_2164 * _2168) > (_2179 ? _2169 : _2176))) ? 3u : (_2179 ? 2u : uint(_2175))]) + 0.5f.xx) * _VolumetricRendererCB_RTRes.zw;
        }
        else
        {
            _2195 = _2086;
        }
        float4 _2285 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _2208_dummy_parameter;
            float2 _2209 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _2208_dummy_parameter));
            float2 _2210 = 1.0f.xx / _2209;
            float2 _2211 = _2195 * _2209;
            float2 _2213 = floor(_2211 - 0.5f.xx);
            float2 _2214 = _2213 + 0.5f.xx;
            float2 _2215 = _2211 - _2214;
            float2 _2216 = _2215 * _2215;
            float2 _2217 = _2216 * _2215;
            float2 _2220 = _2216 - ((_2217 + _2215) * 0.5f);
            float2 _2224 = ((_2217 * 1.5f) - (_2216 * 2.5f)) + 1.0f.xx;
            float2 _2226 = (_2217 - _2216) * 0.5f;
            float2 _2229 = ((1.0f.xx - _2220) - _2224) - _2226;
            float2 _2230 = _2224 + _2229;
            float2 _2236 = (_2213 + (-0.5f).xx) * _2210;
            float2 _2237 = (_2214 + (_2229 * (1.0f.xx / _2230))) * _2210;
            float2 _2238 = (_2213 + 2.5f.xx) * _2210;
            float _2239 = _2230.x;
            float _2241 = _2239 * _2220.y;
            float _2243 = _2230.y;
            float _2244 = _2220.x * _2243;
            float _2245 = _2239 * _2243;
            float _2247 = _2226.x * _2243;
            float _2249 = _2239 * _2226.y;
            float _2250 = _2237.x;
            float _2257 = _2237.y;
            _2285 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2250, _2236.y), 0.0f) * _2241) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2236.x, _2257), 0.0f) * _2244)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2237, 0.0f) * _2245)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2238.x, _2257), 0.0f) * _2247)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2250, _2238.y), 0.0f) * _2249)) * (1.0f / ((((_2241 + _2244) + _2245) + _2247) + _2249));
        }
        else
        {
            _2285 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2195, 0.0f);
        }
        float4 _2288 = _2285;
        _2288.w = clamp(_2285.w, 0.0f, 1.0f);
        bool _2294 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && _2153) && ((abs(_1206 - _2049) > (_2049 * 0.001000000047497451305389404296875f)) && (_2049 > (_1206 * 0.89999997615814208984375f)));
        float _2298 = 0.0f;
        [flatten]
        if (_2294)
        {
            _2298 = max(_2107, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _2298 = _2107;
        }
        bool _2299 = _2294 ? true : _2151;
        float4 _2303 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _2195, 0.0f);
        float _2304 = _2303.x;
        float _2313 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2304)) / (1.0f + (50.0f * _2304))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_2065 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _309;
        bool _2316 = ((_1206 < 9900.0f) == (_2313 < 9900.0f)) && _2151;
        bool4 _2319 = _2299.xxxx;
        _2321 = _2316 ? (_2313 + _2117) : _1206;
        _2322 = _2316;
        _2323 = _2298;
        _2324 = float4(_2319.x ? _2288.x : _2036.x, _2319.y ? _2288.y : _2036.y, _2319.z ? _2288.z : _2036.z, _2319.w ? _2288.w : _2036.w);
        _2325 = _2299;
    }
    else
    {
        _2321 = _1206;
        _2322 = false;
        _2323 = _2107;
        _2324 = _2036;
        _2325 = false;
    }
    float4 _2330 = 0.0f.xxxx;
    [flatten]
    if (_2325)
    {
        _2330 = lerp(_2324, _2036, _2323.xxxx);
    }
    else
    {
        _2330 = _2324;
    }
    float _2334 = 0.0f;
    [flatten]
    if (_2322)
    {
        _2334 = lerp(_2321, _1206, _2323);
    }
    else
    {
        _2334 = _2321;
    }
    uint4 _2336 = asuint(_2330) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2339 = any(bool4(_2336.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2336.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2336.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2336.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _2340 = float4(_2339.x ? 0.0f.xxxx.x : _2330.x, _2339.y ? 0.0f.xxxx.y : _2330.y, _2339.z ? 0.0f.xxxx.z : _2330.z, _2339.w ? 0.0f.xxxx.w : _2330.w);
    float _2344 = ((asuint(_2334) & 2139095040u) == 2139095040u) ? 10000.0f : _2334;
    uint4 _2346 = asuint(_2340) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2349 = any(bool4(_2346.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2346.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2346.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2346.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2358 = clamp((min(((asuint(_2344) & 2139095040u) == 2139095040u) ? 10000.0f : _2344, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _2366 = clamp((min(_298, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2349.x ? 0.0f.xxxx.x : _2340.x, _2349.y ? 0.0f.xxxx.y : _2340.y, _2349.z ? 0.0f.xxxx.z : _2340.z, _2349.w ? 0.0f.xxxx.w : _2340.w);
    _6 = float2((1.0f - _2358) / (1.0f + (50.0f * _2358)), (1.0f - _2366) / (1.0f + (50.0f * _2366)));
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
