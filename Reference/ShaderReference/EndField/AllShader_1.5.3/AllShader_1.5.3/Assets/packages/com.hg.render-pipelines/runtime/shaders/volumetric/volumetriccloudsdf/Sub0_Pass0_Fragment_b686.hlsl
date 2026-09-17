// Stage: Fragment  Blob: 686  ParamBlob: 238  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DENSITY_GRADIENT _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_FULL_SCREEN _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _FRAMING_CHECKERBOARD _MERGE_TAA_PASS_EMV_EDO
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _268 = 0.0f;
static float _269 = 0.0f;
static uint _270 = 0u;

static const int2 _253[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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

cbuffer type_ShaderVariablesGlobal : register(b26, space3)
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

cbuffer type_ShadowData : register(b25, space3)
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
    uint2 _277 = uint2(gl_FragCoord.xy);
    uint _278 = _277.x;
    uint _281 = _277.y;
    uint _287 = (_278 * 2u) + (((_VolumetricRendererCB_PixelSubOffset + _278) + uint(float(_281) * 1.5f)) % 2u);
    uint _291 = _VolumetricRendererCB_FrameCountMod16 / 2u;
    float2 _298 = (float2(uint2(_287, _281)) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _300 = int3(uint3(_287, _281, 0u));
    int2 _301 = _300.xy;
    int _302 = _300.z;
    float4 _304 = _WorldDepthTex.Load(int3(_301, _302));
    float _305 = _304.x;
    float _315 = min((_305 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _305) + _ZBufferParams.w)), 10000.0f);
    float3 _319 = normalize(_4);
    float3 _324 = -_TransformVariables_ViewMatrix[2].xyz;
    float _325 = dot(_319, _324);
    float _326 = max(_325, 0.20000000298023223876953125f);
    float _328 = 10000.0f / _326;
    float _329 = _315 * (1.0f / _326);
    float4 _336 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _298, 0.0f);
    float _338 = min(_336.y, _329 * _VolumetricCloudCB_InvGlobalScale);
    float _340 = min(_336.x, _338);
    float2 _353 = (_298 * 2.0f) - 1.0f.xx;
    float _354 = _353.x;
    float4 _356 = float4(_354, _353.y, ((1.0f / max(_340 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _357 = -_353.y;
    _356.y = _357;
    float4 _361 = mul(_TransformVariables_ReprojectionMatrix, _356);
    float2 _367 = ((_361.xy / _361.w.xx) * 0.5f) + 0.5f.xx;
    float _370 = _367.x;
    float _371 = _367.y;
    float2 _1160 = 0.0f.xx;
    float4 _1161 = 0.0f.xxxx;
    do
    {
        uint _394_dummy_parameter;
        int3 _400 = int3(uint3(uint3(_287, _281, _291).xy % spvTextureSize(_BlueNoiseTex, uint(0), _394_dummy_parameter), 0u));
        float _415 = (frac(_BlueNoiseTex.Load(int3(_400.xy, _400.z)).x + (float(_291) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _416 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_370, _371), min(1.0f - _370, 1.0f - _371))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _417 = _338 - _340;
        if (!(_417 > 0.001000000047497451305389404296875f))
        {
            _1160 = _328.xx;
            _1161 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _425 = clamp(_417, 0.00999999977648258209228515625f, 1.0f) / float(_416);
        float _426 = _425 * _VolumetricCloudCB_GlobalScale;
        float _433 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _319);
        float _441 = 1.0f + (_PhaseK * _433);
        float _448 = 1.0f + (_PhaseK2 * _433);
        float _455 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _441) * _441), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _448) * _448), _PhaseBlend), 0.0f);
        float3 _462 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _466 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _476 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _485 = _466 - (_IVParam0.xyz + (_476 * (-_IVParam2.w)));
        float _499 = max(clamp((max(abs(_485.x), abs(_485.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_485.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _702 = 0.0f.xxxx;
        float4 _703 = 0.0f.xxxx;
        float4 _704 = 0.0f.xxxx;
        float _705 = 0.0f;
        float _706 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_499 < 1.0f))
        {
            float3 _512 = _466 - (_IVParam0.xyz + (_476 * (-_IVParam2.y)));
            float _526 = max(clamp((max(abs(_512.x), abs(_512.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_512.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _569 = 0.0f;
            float4 _570 = 0.0f.xxxx;
            float4 _571 = 0.0f.xxxx;
            float4 _572 = 0.0f.xxxx;
            if (_526 < 1.0f)
            {
                float3 _535 = ((_466 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _537 = _535 - floor(_535);
                float4 _541 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _537, 0.0f);
                float _542 = 1.0f - _526;
                float _546 = _IVParam1.y * 0.5f;
                _569 = _499 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_537.x, clamp(_537.y, _546, 1.0f - _546) * 0.3333333432674407958984375f, _537.z), 0.0f).w * _542);
                _570 = float4(_269, _269, _269, _541.z) * _542;
                _571 = float4(_269, _269, _269, _541.y) * _542;
                _572 = float4(_269, _269, _269, _541.x) * _542;
            }
            else
            {
                _569 = _499;
                _570 = 0.0f.xxxx;
                _571 = 0.0f.xxxx;
                _572 = 0.0f.xxxx;
            }
            float3 _578 = _466 - (_IVParam0.xyz + (_476 * (-_IVParam2.z)));
            float _592 = max(clamp((max(abs(_578.x), abs(_578.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_578.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _639 = 0.0f;
            float4 _640 = 0.0f.xxxx;
            float4 _641 = 0.0f.xxxx;
            float4 _642 = 0.0f.xxxx;
            if (_592 < 1.0f)
            {
                float3 _601 = ((_466 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _603 = _601 - floor(_601);
                float4 _607 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _603, 0.0f);
                float _609 = _526 * (1.0f - _592);
                float _613 = _IVParam1.y * 0.5f;
                _639 = _569 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_603.x, clamp(_603.y, _613, 1.0f - _613) * 0.3333333432674407958984375f, _603.z), 0.0f).w * _609);
                _640 = _570 + (float4(_269, _269, _269, _607.z) * _609);
                _641 = _571 + (float4(_269, _269, _269, _607.y) * _609);
                _642 = _572 + (float4(_269, _269, _269, _607.x) * _609);
            }
            else
            {
                _639 = _569;
                _640 = _570;
                _641 = _571;
                _642 = _572;
            }
            float4 _692 = 0.0f.xxxx;
            float4 _693 = 0.0f.xxxx;
            float4 _694 = 0.0f.xxxx;
            float _695 = 0.0f;
            if (_592 > 0.0f)
            {
                float3 _651 = ((_466 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _654 = _IVParam1.xyz * 0.5f;
                float3 _656 = clamp(_651 - floor(_651), _654, 1.0f.xxx - _654);
                float4 _660 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _656, 0.0f);
                float _662 = _592 * (1.0f - _499);
                float _666 = _IVParam1.y * 0.5f;
                _692 = _640 + (float4(_269, _269, _269, _660.z) * _662);
                _693 = _641 + (float4(_269, _269, _269, _660.y) * _662);
                _694 = _642 + (float4(_269, _269, _269, _660.x) * _662);
                _695 = _639 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_656.x, clamp(_656.y, _666, 1.0f - _666) * 0.3333333432674407958984375f, _656.z), 0.0f).w * _662);
            }
            else
            {
                _692 = _640;
                _693 = _641;
                _694 = _642;
                _695 = _639;
            }
            float _698 = clamp((_695 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _702 = _692;
            _703 = _693;
            _704 = _694;
            _705 = _698 - _499;
            _706 = (_698 + _499) * 0.5f;
        }
        else
        {
            _702 = 0.0f.xxxx;
            _703 = 0.0f.xxxx;
            _704 = 0.0f.xxxx;
            _705 = 0.0f;
            _706 = 1.0f;
        }
        float3 _744 = float3((_704 + float4(_269, _269, _269, (_IVDefaultSHAr.w * _706) + ((_IVDefaultSHAr.y * _705) * 0.375f))).w, (_703 + float4(_269, _269, _269, (_IVDefaultSHAg.w * _706) + ((_IVDefaultSHAg.y * _705) * 0.375f))).w, (_702 + float4(_269, _269, _269, (_IVDefaultSHAb.w * _706) + ((_IVDefaultSHAb.y * _705) * 0.375f))).w) * _SkyLighting.xyz;
        float _746 = 0.0f;
        float _749 = 0.0f;
        float _751 = 0.0f;
        float3 _753 = 0.0f.xxx;
        float _755 = 0.0f;
        float _757 = 0.0f;
        int _759 = 0;
        _746 = 0.0f;
        _749 = 0.0f;
        _751 = 0.0f;
        _753 = 0.0f.xxx;
        _755 = 1.0f;
        _757 = _340 + (_415 * _425);
        _759 = 0;
        float _747 = 0.0f;
        float _750 = 0.0f;
        float _752 = 0.0f;
        float3 _754 = 0.0f.xxx;
        float _756 = 0.0f;
        float _758 = 0.0f;
        for (;;)
        {
            if (((_759 < _416) && (_757 < _338)) && (_755 >= 0.001000000047497451305389404296875f))
            {
                float _768 = _757 * _VolumetricCloudCB_GlobalScale;
                float3 _770 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_319 * _757);
                float3 _776 = ((_770 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _789 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _776, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _790 = _789.x;
                _747 = lerp(_746, _757, pow(_755, _FrontDepthPower));
                [branch]
                if (_790 > 0.0f)
                {
                    float _804 = _757 + _425;
                    float4 _835 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_770 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                    float _836 = _835.w;
                    float _846 = pow(lerp(_836, 1.0f - _836, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _857 = clamp((_768 * _DensityLerpDistanceRemap.x) + _DensityLerpDistanceRemap.y, 0.0f, 1.0f);
                    float _869 = lerp(_ExtinctionNear, _Extinction, _857) * pow(clamp((_790 - _846) / (1.0f - _846), 0.0f, 1.0f), lerp(_DensityPowNear, _DensityPow, _857));
                    float _870 = _789.y;
                    float _1139 = 0.0f;
                    float _1140 = 0.0f;
                    float3 _1141 = 0.0f.xxx;
                    float _1142 = 0.0f;
                    [branch]
                    if (_869 > 9.9999997473787516355514526367188e-05f)
                    {
                        float4 _894 = float4(mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_770, 1.0f)).xyz - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                        float4 _895 = mul(_ASMIndirectWorldToShadow, _894);
                        float2 _896 = _895.xy;
                        float _1064 = 0.0f;
                        if (all(bool2(_896.x > 0.0f.xx.x, _896.y > 0.0f.xx.y)) && all(bool2(_896.x < 1.0f.xx.x, _896.y < 1.0f.xx.y)))
                        {
                            uint _915 = clamp(uint((floor(_895.y * _ASMParams2.z) + _895.x) * _ASMParams2.y), 0u, 127u);
                            uint _919 = asuint(_ASMIndirectParams[_915].x);
                            float2 _920 = spvUnpackHalf2x16(_919);
                            float _921 = _920.x;
                            float _1063 = 0.0f;
                            if (_921 >= 0.0f)
                            {
                                float4x4 _930 = _ASMWorldToShadowBaseMat;
                                _930[0].w = _ASMIndirectParams[_915].y;
                                _930[1].w = _ASMIndirectParams[_915].z;
                                _930[2].w = _ASMIndirectParams[_915].w;
                                float4 _937 = mul(_930, _894);
                                float3 _938 = _937.xyz;
                                float _1062 = 0.0f;
                                if (all(bool3(_938.x > 0.0f.xxx.x, _938.y > 0.0f.xxx.y, _938.z > 0.0f.xxx.z)) && all(bool3(_938.x < 1.0f.xxx.x, _938.y < 1.0f.xxx.y, _938.z < 1.0f.xxx.z)))
                                {
                                    float _955 = _937.z;
                                    float2 _961 = float4((_937.xy * _ASMParams.zw) + float2(_921, spvUnpackHalf2x16(_919 >> 16u).x), _955, 1.0f).xy * _ASMShadowTexelSize.zw;
                                    float2 _963 = floor(_961 + 0.5f.xx);
                                    float2 _964 = _961 - _963;
                                    float _965 = _964.x;
                                    float _966 = _965 + 0.5f;
                                    float _968 = (_966 * _966) * 0.5f;
                                    float _971 = min(_965, 0.0f);
                                    float _975 = max(_965, 0.0f);
                                    float4 _979 = float4(_968 - _965, (1.0f - _965) - (_971 * _971), (_965 + 1.0f) - (_975 * _975), _968) * 0.44444000720977783203125f;
                                    float _980 = _964.y;
                                    float _981 = _980 + 0.5f;
                                    float _983 = (_981 * _981) * 0.5f;
                                    float _986 = min(_980, 0.0f);
                                    float _990 = max(_980, 0.0f);
                                    float4 _994 = float4(_983 - _980, (1.0f - _980) - (_986 * _986), (_980 + 1.0f) - (_990 * _990), _983) * 0.44444000720977783203125f;
                                    float2 _996 = _979.yw;
                                    float2 _997 = _979.xz + _996;
                                    float2 _999 = _994.yw;
                                    float2 _1000 = _994.xz + _999;
                                    float2 _1006 = ((_996 / _997) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                    float2 _1008 = ((_999 / _1000) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                    float2 _1010 = _963 * _ASMShadowTexelSize.xy;
                                    float _1011 = _1006.x;
                                    float _1012 = _1008.x;
                                    float _1015 = _1006.y;
                                    float _1018 = _1008.y;
                                    float _1023 = _997.x;
                                    float _1024 = _1000.x;
                                    float _1026 = _997.y;
                                    float _1028 = _1000.y;
                                    _1062 = ((((_1023 * _1024) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1010 + float2(_1011, _1012), _268).xy, _955)) + ((_1026 * _1024) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1010 + float2(_1015, _1012), _268).xy, _955))) + ((_1023 * _1028) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1010 + float2(_1011, _1018), _268).xy, _955))) + ((_1026 * _1028) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1010 + float2(_1015, _1018), _268).xy, _955));
                                }
                                else
                                {
                                    _1062 = 1.0f;
                                }
                                _1063 = _1062;
                            }
                            else
                            {
                                _1063 = 1.0f;
                            }
                            _1064 = _1063;
                        }
                        else
                        {
                            _1064 = 1.0f;
                        }
                        float _1068 = _789.z;
                        float _1081 = lerp(_ShadowNearScale, 1.0f, clamp((_768 * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _1093 = clamp(((-_870) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1126 = exp((-_869) * _426);
                        float3 _1133 = ((_462 * (((exp(-((_1068 * _VolumetricCloudCB_OpticalDepthScale) * _1081)) * _455) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_433 * 0.5f) + 0.5f, _1068 * _1081), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1093 * _1093) * (3.0f - (2.0f * _1093))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1064, _SceneShadowIntensity))) + (_744 * exp(_870 * _AOFalloffRange))) + ((_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _776, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase).xyz;
                        _1139 = _749 + (_804 * _755);
                        _1140 = _751 + _755;
                        _1141 = _753 + ((_1133 - (_1133 * _1126)) * _755);
                        _1142 = _755 * _1126;
                    }
                    else
                    {
                        _1139 = _749;
                        _1140 = _751;
                        _1141 = _753;
                        _1142 = _755;
                    }
                    _750 = _1139;
                    _752 = _1140;
                    _754 = _1141;
                    _756 = _1142;
                    _758 = _804;
                }
                else
                {
                    _750 = _749;
                    _752 = _751;
                    _754 = _753;
                    _756 = _755;
                    _758 = _757 + max(_789.y + (_425 * (_415 - 0.5f)), _425);
                }
                _746 = _747;
                _749 = _750;
                _751 = _752;
                _753 = _754;
                _755 = _756;
                _757 = _758;
                _759++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1160 = float2((_751 == 0.0f) ? _328 : ((_749 / max(9.9999997473787516355514526367188e-05f, _751)) * _VolumetricCloudCB_GlobalScale), (_746 > 0.0f) ? (_746 * _VolumetricCloudCB_GlobalScale) : _328);
        _1161 = float4(_753 * _Albedo.xyz, _755);
        break;
    } while(false);
    float _1166 = min(_1160.y, _329);
    float _1168 = clamp(min(_1160.x * _326, _315), 0.100000001490116119384765625f, 10000.0f * _326);
    float2 _1173 = _298 * _ScreenSize.xy;
    uint2 _1182 = uint2(_1173);
    float2 _1184 = ((_1173 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _1187 = float4(_1184, ((1.0f / (_1166 * abs(_325))) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _1187.y = -_1184.y;
    float4 _1190 = mul(_TransformVariables_InvViewProjMatrix, _1187);
    float3 _1194 = _1190.xyz / _1190.w.xxx;
    float _1201 = abs(mul(_TransformVariables_ViewMatrix, float4(_1194, 1.0f)).z);
    float _1216 = _1194.y * _AtmosphereFogParams3.w;
    float _1221 = max(0.00999999977648258209228515625f, _1216 + _AtmosphereFogParams4.w);
    float3 _1235 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1166 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1221)) / _1221) * exp(_1216 + _AtmosphereFogParams5.w))));
    float _1238 = dot(_319, _AtmosphereFogParams1.xyz);
    float _1244 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1248 = (1.0f + _1244) - ((2.0f * _AtmosphereFogParams2.w) * _1238);
    float3 _1579 = 0.0f.xxx;
    float _1580 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1407 = (uint3(int3(int(_1182.x), int(_1182.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1408 = _1407.y;
        uint _1409 = _1407.z;
        uint _1412 = _1407.x + (_1408 * _1409);
        uint _1414 = _1408 + (_1409 * _1412);
        uint _1416 = _1409 + (_1412 * _1414);
        uint _1418 = _1412 + (_1414 * _1416);
        float2 _1436 = (float2(_1182) + ((((float3(uint3(_1418, _1414 + (_1416 * _1418), _270) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy;
        float3 _1449 = _1194 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1451 = (_VolumetricFogParams0.w * ((_325 > 5.9604644775390625e-08f) ? (1.0f / _325) : 0.0f)) * (1.0f / _1166);
        float _1452 = _1449.y;
        float _1453 = _1451 * _1452;
        float _1455 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1453;
        float _1456 = _1452 - _1453;
        float _1458 = (1.0f - _1451) * _1166;
        float _1472 = max(-127.0f, _ExponentialFogParams0.z * _1456);
        float _1496 = max(-127.0f, _ExponentialFogParams3.x * _1456);
        float _1507 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1455 - _ExponentialFogParams0.x)))) * ((abs(_1472) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1472)) / _1472) : (0.693147182464599609375f - (0.2402265071868896484375f * _1472)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1455 - _ExponentialFogParams3.z)))) * ((abs(_1496) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1496)) / _1496) : (0.693147182464599609375f - (0.2402265071868896484375f * _1496))));
        float _1529 = clamp((_1166 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1532 = clamp((max(clamp(exp2(-(_1507 * _1458)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1166 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1529, 0.0f, 1.0f);
        float4 _1573 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3(_1436, (log2((_1201 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1201 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1575 = _1573.w;
        _1579 = _1573.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1532)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_319, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1507 * max(_1458 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1529))) * _1575);
        _1580 = _1575 * _1532;
    }
    else
    {
        float3 _1278 = _1194 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1280 = _1278.y;
        float _1294 = max(-127.0f, _ExponentialFogParams0.z * _1280);
        float _1318 = max(-127.0f, _ExponentialFogParams3.x * _1280);
        float _1329 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1294) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1294)) / _1294) : (0.693147182464599609375f - (0.2402265071868896484375f * _1294)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1318) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1318)) / _1318) : (0.693147182464599609375f - (0.2402265071868896484375f * _1318))));
        float _1351 = clamp((_1166 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1354 = clamp((max(clamp(exp2(-(_1329 * _1166)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1166 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1351, 0.0f, 1.0f);
        _1579 = (_ExponentialFogParams2.xyz * (1.0f - _1354)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_319, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1329 * max(_1166 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1351));
        _1580 = _1354;
    }
    float3 _1589 = (_1161.xyz * (_1235 * _1580)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1238 * _1238)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1244) / max((12.56637096405029296875f * _1248) * sqrt(_1248), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1235)) * _1580) + _1579) * (1.0f - _1161.w));
    float4 _1594 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), float4(_1589.x, _1589.y, _1589.z, _1161.w), _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _1600 = _WorldDepthTex.Load(int3(_301, _302));
    float _1601 = _1600.x;
    float _1607 = min((_1601 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _1601) + _ZBufferParams.w)), 10000.0f);
    bool _1617 = (abs(_1168 - _1607) > (_1607 * 0.001000000047497451305389404296875f)) && (_1607 > (_1168 * 0.89999997615814208984375f));
    float4 _1620 = float4(_354, _353.y, ((1.0f / _1168) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _1620.y = _357;
    float4 _1622 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _1620);
    float3 _1626 = _1622.xyz / _1622.w.xxx;
    float3 _1632 = 0.0f.xxx;
    [flatten]
    if (_1617)
    {
        _1632 = _VolumetricCloudCB_WindOffset.xyz;
    }
    else
    {
        _1632 = 0.0f.xxx;
    }
    float4 _1644 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_1626 + _1632) - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _1652 = (((_1644.xyz * (1.0f / _1644.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _1654 = _1652 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _1675 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_1652 - _298) * 300.0f, 0.0f, 1.0f));
    float _1676 = _1607 * 0.100000001490116119384765625f;
    float _1889 = 0.0f;
    bool _1890 = false;
    float _1891 = 0.0f;
    float4 _1892 = 0.0f.xxxx;
    bool _1893 = false;
    [branch]
    if (all(bool2(_1654.x > 0.0f.xx.x, _1654.y > 0.0f.xx.y)) && all(bool2(_1654.x < 1.0f.xx.x, _1654.y < 1.0f.xx.y)))
    {
        float _1685 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _324);
        float4 _1689 = _HistoryWorldDepthTex.GatherRed(sampler_LinearRepeat, _1654, int2(0, 0));
        float4 _1701 = lerp(min(1.0f.xxxx / ((_1689 * _ZBufferParams.z) + _ZBufferParams.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_1689), 0.0f.xxxx)) + _1685.xxxx;
        bool _1705 = abs(_1607 - _1701.x) <= _1676;
        bool _1709 = abs(_1607 - _1701.y) <= _1676;
        bool _1713 = abs(_1607 - _1701.z) <= _1676;
        bool _1717 = abs(_1607 - _1701.w) <= _1676;
        bool4 _1718 = bool4(_1705, _1709, _1713, _1717);
        bool _1719 = all(_1718);
        bool _1721 = !_1719;
        float2 _1763 = 0.0f.xx;
        if (any(_1718) && _1721)
        {
            float2 _1728 = _1654 * _VolumetricRendererCB_RTRes.xy;
            float2 _1730 = frac(_1728 + 0.5f.xx);
            float _1731 = _1730.x;
            float _1732 = 1.0f - _1731;
            float _1733 = _1730.y;
            float _1734 = _1732 * _1733;
            float _1735 = _1731 * _1733;
            float _1736 = 1.0f - _1733;
            float _1737 = _1731 * _1736;
            float _1741 = (_1705 && (_1734 > 0.0f)) ? _1734 : 0.0f;
            bool _1743 = _1709 && (_1735 > _1741);
            float _1744 = _1743 ? _1735 : _1741;
            bool _1747 = _1713 && (_1737 > _1744);
            _1763 = (float2(int2(floor(_1728 - 0.5f.xx)) + _253[(_1717 && ((_1732 * _1736) > (_1747 ? _1737 : _1744))) ? 3u : (_1747 ? 2u : uint(_1743))]) + 0.5f.xx) * _VolumetricRendererCB_RTRes.zw;
        }
        else
        {
            _1763 = _1654;
        }
        float4 _1853 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _1776_dummy_parameter;
            float2 _1777 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _1776_dummy_parameter));
            float2 _1778 = 1.0f.xx / _1777;
            float2 _1779 = _1763 * _1777;
            float2 _1781 = floor(_1779 - 0.5f.xx);
            float2 _1782 = _1781 + 0.5f.xx;
            float2 _1783 = _1779 - _1782;
            float2 _1784 = _1783 * _1783;
            float2 _1785 = _1784 * _1783;
            float2 _1788 = _1784 - ((_1785 + _1783) * 0.5f);
            float2 _1792 = ((_1785 * 1.5f) - (_1784 * 2.5f)) + 1.0f.xx;
            float2 _1794 = (_1785 - _1784) * 0.5f;
            float2 _1797 = ((1.0f.xx - _1788) - _1792) - _1794;
            float2 _1798 = _1792 + _1797;
            float2 _1804 = (_1781 + (-0.5f).xx) * _1778;
            float2 _1805 = (_1782 + (_1797 * (1.0f.xx / _1798))) * _1778;
            float2 _1806 = (_1781 + 2.5f.xx) * _1778;
            float _1807 = _1798.x;
            float _1809 = _1807 * _1788.y;
            float _1811 = _1798.y;
            float _1812 = _1788.x * _1811;
            float _1813 = _1807 * _1811;
            float _1815 = _1794.x * _1811;
            float _1817 = _1807 * _1794.y;
            float _1818 = _1805.x;
            float _1825 = _1805.y;
            _1853 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1818, _1804.y), 0.0f) * _1809) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1804.x, _1825), 0.0f) * _1812)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _1805, 0.0f) * _1813)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1806.x, _1825), 0.0f) * _1815)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1818, _1806.y), 0.0f) * _1817)) * (1.0f / ((((_1809 + _1812) + _1813) + _1815) + _1817));
        }
        else
        {
            _1853 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _1763, 0.0f);
        }
        float4 _1856 = _1853;
        _1856.w = clamp(_1853.w, 0.0f, 1.0f);
        bool _1862 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && _1721) && _1617;
        float _1866 = 0.0f;
        [flatten]
        if (_1862)
        {
            _1866 = max(_1675, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _1866 = _1675;
        }
        bool _1867 = _1862 ? true : _1719;
        float4 _1871 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _1763, 0.0f);
        float _1872 = _1871.x;
        float _1881 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1872)) / (1.0f + (50.0f * _1872))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_1626 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _326;
        bool _1884 = ((_1168 < 9900.0f) == (_1881 < 9900.0f)) && _1719;
        bool4 _1887 = _1867.xxxx;
        _1889 = _1884 ? (_1881 + _1685) : _1168;
        _1890 = _1884;
        _1891 = _1866;
        _1892 = float4(_1887.x ? _1856.x : _1594.x, _1887.y ? _1856.y : _1594.y, _1887.z ? _1856.z : _1594.z, _1887.w ? _1856.w : _1594.w);
        _1893 = _1867;
    }
    else
    {
        _1889 = _1168;
        _1890 = false;
        _1891 = _1675;
        _1892 = _1594;
        _1893 = false;
    }
    float4 _1898 = 0.0f.xxxx;
    [flatten]
    if (_1893)
    {
        _1898 = lerp(_1892, _1594, _1891.xxxx);
    }
    else
    {
        _1898 = _1892;
    }
    float _1902 = 0.0f;
    [flatten]
    if (_1890)
    {
        _1902 = lerp(_1889, _1168, _1891);
    }
    else
    {
        _1902 = _1889;
    }
    uint4 _1904 = asuint(_1898) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1907 = any(bool4(_1904.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1904.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1904.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1904.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _1908 = float4(_1907.x ? 0.0f.xxxx.x : _1898.x, _1907.y ? 0.0f.xxxx.y : _1898.y, _1907.z ? 0.0f.xxxx.z : _1898.z, _1907.w ? 0.0f.xxxx.w : _1898.w);
    float _1912 = ((asuint(_1902) & 2139095040u) == 2139095040u) ? 10000.0f : _1902;
    uint4 _1914 = asuint(_1908) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1917 = any(bool4(_1914.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1914.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1914.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1914.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1926 = clamp((min(((asuint(_1912) & 2139095040u) == 2139095040u) ? 10000.0f : _1912, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _1934 = clamp((min(_315, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1917.x ? 0.0f.xxxx.x : _1908.x, _1917.y ? 0.0f.xxxx.y : _1908.y, _1917.z ? 0.0f.xxxx.z : _1908.z, _1917.w ? 0.0f.xxxx.w : _1908.w);
    _6 = float2((1.0f - _1926) / (1.0f + (50.0f * _1926)), (1.0f - _1934) / (1.0f + (50.0f * _1934)));
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
