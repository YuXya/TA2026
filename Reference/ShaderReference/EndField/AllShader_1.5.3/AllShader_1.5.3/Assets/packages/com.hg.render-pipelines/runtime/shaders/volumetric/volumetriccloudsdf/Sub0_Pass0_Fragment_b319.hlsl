// Stage: Fragment  Blob: 319  ParamBlob: 59  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_EXP_HEIGHT_FOG _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _MERGE_TAA_PASS_EMV_EDO
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _268 = 0.0f;
static float _269 = 0.0f;
static uint _270 = 0u;

static const int2 _253[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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

SamplerState sampler_LinearRepeat : register(s3, space3);
SamplerState sampler_LinearMirrorOnce : register(s5, space3);
SamplerState sampler_LinearMirror : register(s4, space3);
SamplerComparisonState sampler_PointClamp : register(s6, space3);
Texture3D<float4> _IntegratedLightScattering : register(t17, space3);
Texture3D<float4> _NoiseTex : register(t1, space1);
SamplerState sampler_LinearClamp_NoiseTex : register(s0, space1);
Texture2D<float4> _BlueNoiseTex : register(t2, space1);
Texture2D<float4> _MSTex : register(t10, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t16, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t13, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t15, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t12, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t14, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t11, space3);
Texture2D<float4> _ASMShadowmapTex : register(t22, space3);
Texture3D<float4> _DensityTex : register(t20, space3);
Texture3D<float4> _AdvancedTex : register(t21, space3);
Texture2D<float4> _TAAHistoryColor : register(t9, space3);
Texture2D<float4> _TAAHistoryDepth : register(t8, space3);
Texture2D<float4> _WorldDepthTex : register(t7, space3);
Texture2D<float4> _HistoryWorldDepthTex : register(t18, space3);
Texture2D<float4> _EmptySkipRT : register(t19, space3);

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
    uint2 _275 = uint2(gl_FragCoord.xy);
    uint _278 = _275.x;
    float2 _286 = (float2(_275) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _288 = int3(uint3(_278, _275.y, 0u));
    int2 _289 = _288.xy;
    int _290 = _288.z;
    float4 _292 = _WorldDepthTex.Load(int3(_289, _290));
    float _293 = _292.x;
    float _303 = min((_293 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _293) + _ZBufferParams.w)), 10000.0f);
    float3 _307 = normalize(_4);
    float3 _312 = -_TransformVariables_ViewMatrix[2].xyz;
    float _313 = dot(_307, _312);
    float _314 = max(_313, 0.20000000298023223876953125f);
    float _316 = 10000.0f / _314;
    float _317 = _303 * (1.0f / _314);
    float _320 = _317 * _VolumetricCloudCB_InvGlobalScale;
    float4 _324 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _286, 0.0f);
    float _326 = min(_324.y, _320);
    float _328 = min(_324.x, _326);
    float2 _341 = (_286 * 2.0f) - 1.0f.xx;
    float _342 = _341.x;
    float4 _344 = float4(_342, _341.y, ((1.0f / max(_328 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _345 = -_341.y;
    _344.y = _345;
    float4 _349 = mul(_TransformVariables_ReprojectionMatrix, _344);
    float2 _355 = ((_349.xy / _349.w.xx) * 0.5f) + 0.5f.xx;
    float _358 = _355.x;
    float _359 = _355.y;
    float2 _1122 = 0.0f.xx;
    float4 _1123 = 0.0f.xxxx;
    do
    {
        uint _382_dummy_parameter;
        int3 _388 = int3(uint3(uint3(_278, _275.y, _VolumetricRendererCB_FrameCountMod8).xy % spvTextureSize(_BlueNoiseTex, uint(0), _382_dummy_parameter), 0u));
        float _403 = (frac(_BlueNoiseTex.Load(int3(_388.xy, _388.z)).x + (float(_VolumetricRendererCB_FrameCountMod8) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _404 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_358, _359), min(1.0f - _358, 1.0f - _359))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _405 = _326 - _328;
        if (!(_405 > 0.001000000047497451305389404296875f))
        {
            _1122 = _316.xx;
            _1123 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _413 = clamp(_405, 0.00999999977648258209228515625f, 1.0f) / float(_404);
        float _414 = _413 * _VolumetricCloudCB_GlobalScale;
        float _421 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _307);
        float _429 = 1.0f + (_PhaseK * _421);
        float _436 = 1.0f + (_PhaseK2 * _421);
        float _443 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _429) * _429), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _436) * _436), _PhaseBlend), 0.0f);
        float3 _450 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _454 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _464 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _473 = _454 - (_IVParam0.xyz + (_464 * (-_IVParam2.w)));
        float _487 = max(clamp((max(abs(_473.x), abs(_473.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_473.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _690 = 0.0f.xxxx;
        float4 _691 = 0.0f.xxxx;
        float4 _692 = 0.0f.xxxx;
        float _693 = 0.0f;
        float _694 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_487 < 1.0f))
        {
            float3 _500 = _454 - (_IVParam0.xyz + (_464 * (-_IVParam2.y)));
            float _514 = max(clamp((max(abs(_500.x), abs(_500.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_500.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _557 = 0.0f;
            float4 _558 = 0.0f.xxxx;
            float4 _559 = 0.0f.xxxx;
            float4 _560 = 0.0f.xxxx;
            if (_514 < 1.0f)
            {
                float3 _523 = ((_454 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _525 = _523 - floor(_523);
                float4 _529 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _525, 0.0f);
                float _530 = 1.0f - _514;
                float _534 = _IVParam1.y * 0.5f;
                _557 = _487 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_525.x, clamp(_525.y, _534, 1.0f - _534) * 0.3333333432674407958984375f, _525.z), 0.0f).w * _530);
                _558 = float4(_269, _269, _269, _529.z) * _530;
                _559 = float4(_269, _269, _269, _529.y) * _530;
                _560 = float4(_269, _269, _269, _529.x) * _530;
            }
            else
            {
                _557 = _487;
                _558 = 0.0f.xxxx;
                _559 = 0.0f.xxxx;
                _560 = 0.0f.xxxx;
            }
            float3 _566 = _454 - (_IVParam0.xyz + (_464 * (-_IVParam2.z)));
            float _580 = max(clamp((max(abs(_566.x), abs(_566.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_566.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _627 = 0.0f;
            float4 _628 = 0.0f.xxxx;
            float4 _629 = 0.0f.xxxx;
            float4 _630 = 0.0f.xxxx;
            if (_580 < 1.0f)
            {
                float3 _589 = ((_454 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _591 = _589 - floor(_589);
                float4 _595 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _591, 0.0f);
                float _597 = _514 * (1.0f - _580);
                float _601 = _IVParam1.y * 0.5f;
                _627 = _557 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_591.x, clamp(_591.y, _601, 1.0f - _601) * 0.3333333432674407958984375f, _591.z), 0.0f).w * _597);
                _628 = _558 + (float4(_269, _269, _269, _595.z) * _597);
                _629 = _559 + (float4(_269, _269, _269, _595.y) * _597);
                _630 = _560 + (float4(_269, _269, _269, _595.x) * _597);
            }
            else
            {
                _627 = _557;
                _628 = _558;
                _629 = _559;
                _630 = _560;
            }
            float4 _680 = 0.0f.xxxx;
            float4 _681 = 0.0f.xxxx;
            float4 _682 = 0.0f.xxxx;
            float _683 = 0.0f;
            if (_580 > 0.0f)
            {
                float3 _639 = ((_454 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _642 = _IVParam1.xyz * 0.5f;
                float3 _644 = clamp(_639 - floor(_639), _642, 1.0f.xxx - _642);
                float4 _648 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _644, 0.0f);
                float _650 = _580 * (1.0f - _487);
                float _654 = _IVParam1.y * 0.5f;
                _680 = _628 + (float4(_269, _269, _269, _648.z) * _650);
                _681 = _629 + (float4(_269, _269, _269, _648.y) * _650);
                _682 = _630 + (float4(_269, _269, _269, _648.x) * _650);
                _683 = _627 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_644.x, clamp(_644.y, _654, 1.0f - _654) * 0.3333333432674407958984375f, _644.z), 0.0f).w * _650);
            }
            else
            {
                _680 = _628;
                _681 = _629;
                _682 = _630;
                _683 = _627;
            }
            float _686 = clamp((_683 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _690 = _680;
            _691 = _681;
            _692 = _682;
            _693 = _686 - _487;
            _694 = (_686 + _487) * 0.5f;
        }
        else
        {
            _690 = 0.0f.xxxx;
            _691 = 0.0f.xxxx;
            _692 = 0.0f.xxxx;
            _693 = 0.0f;
            _694 = 1.0f;
        }
        float3 _732 = float3((_692 + float4(_269, _269, _269, (_IVDefaultSHAr.w * _694) + ((_IVDefaultSHAr.y * _693) * 0.375f))).w, (_691 + float4(_269, _269, _269, (_IVDefaultSHAg.w * _694) + ((_IVDefaultSHAg.y * _693) * 0.375f))).w, (_690 + float4(_269, _269, _269, (_IVDefaultSHAb.w * _694) + ((_IVDefaultSHAb.y * _693) * 0.375f))).w) * _SkyLighting.xyz;
        float _734 = 0.0f;
        float _737 = 0.0f;
        float _739 = 0.0f;
        float3 _741 = 0.0f.xxx;
        float _743 = 0.0f;
        float _745 = 0.0f;
        int _747 = 0;
        _734 = 0.0f;
        _737 = 0.0f;
        _739 = 0.0f;
        _741 = 0.0f.xxx;
        _743 = 1.0f;
        _745 = _328 + (_403 * _413);
        _747 = 0;
        float _735 = 0.0f;
        float _738 = 0.0f;
        float _740 = 0.0f;
        float3 _742 = 0.0f.xxx;
        float _744 = 0.0f;
        float _746 = 0.0f;
        for (;;)
        {
            if (((_747 < _404) && (_745 < _326)) && (_743 >= 0.001000000047497451305389404296875f))
            {
                float3 _757 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_307 * _745);
                float3 _763 = ((_757 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _776 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _763, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _777 = _776.x;
                _735 = lerp(_734, _745, pow(_743, _FrontDepthPower));
                [branch]
                if (_777 > 0.0f)
                {
                    float _791 = _745 + _413;
                    float4 _822 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_757 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                    float _823 = _822.w;
                    float _833 = pow(lerp(_823, 1.0f - _823, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _843 = _Extinction * pow(clamp((_777 - _833) / (1.0f - _833), 0.0f, 1.0f), _DensityPow);
                    float _844 = _776.y;
                    float _1101 = 0.0f;
                    float _1102 = 0.0f;
                    float3 _1103 = 0.0f.xxx;
                    float _1104 = 0.0f;
                    [branch]
                    if (_843 > 9.9999997473787516355514526367188e-05f)
                    {
                        float4 _868 = float4(mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_757, 1.0f)).xyz - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                        float4 _869 = mul(_ASMIndirectWorldToShadow, _868);
                        float2 _870 = _869.xy;
                        float _1038 = 0.0f;
                        if (all(bool2(_870.x > 0.0f.xx.x, _870.y > 0.0f.xx.y)) && all(bool2(_870.x < 1.0f.xx.x, _870.y < 1.0f.xx.y)))
                        {
                            uint _889 = clamp(uint((floor(_869.y * _ASMParams2.z) + _869.x) * _ASMParams2.y), 0u, 127u);
                            uint _893 = asuint(_ASMIndirectParams[_889].x);
                            float2 _894 = spvUnpackHalf2x16(_893);
                            float _895 = _894.x;
                            float _1037 = 0.0f;
                            if (_895 >= 0.0f)
                            {
                                float4x4 _904 = _ASMWorldToShadowBaseMat;
                                _904[0].w = _ASMIndirectParams[_889].y;
                                _904[1].w = _ASMIndirectParams[_889].z;
                                _904[2].w = _ASMIndirectParams[_889].w;
                                float4 _911 = mul(_904, _868);
                                float3 _912 = _911.xyz;
                                float _1036 = 0.0f;
                                if (all(bool3(_912.x > 0.0f.xxx.x, _912.y > 0.0f.xxx.y, _912.z > 0.0f.xxx.z)) && all(bool3(_912.x < 1.0f.xxx.x, _912.y < 1.0f.xxx.y, _912.z < 1.0f.xxx.z)))
                                {
                                    float _929 = _911.z;
                                    float2 _935 = float4((_911.xy * _ASMParams.zw) + float2(_895, spvUnpackHalf2x16(_893 >> 16u).x), _929, 1.0f).xy * _ASMShadowTexelSize.zw;
                                    float2 _937 = floor(_935 + 0.5f.xx);
                                    float2 _938 = _935 - _937;
                                    float _939 = _938.x;
                                    float _940 = _939 + 0.5f;
                                    float _942 = (_940 * _940) * 0.5f;
                                    float _945 = min(_939, 0.0f);
                                    float _949 = max(_939, 0.0f);
                                    float4 _953 = float4(_942 - _939, (1.0f - _939) - (_945 * _945), (_939 + 1.0f) - (_949 * _949), _942) * 0.44444000720977783203125f;
                                    float _954 = _938.y;
                                    float _955 = _954 + 0.5f;
                                    float _957 = (_955 * _955) * 0.5f;
                                    float _960 = min(_954, 0.0f);
                                    float _964 = max(_954, 0.0f);
                                    float4 _968 = float4(_957 - _954, (1.0f - _954) - (_960 * _960), (_954 + 1.0f) - (_964 * _964), _957) * 0.44444000720977783203125f;
                                    float2 _970 = _953.yw;
                                    float2 _971 = _953.xz + _970;
                                    float2 _973 = _968.yw;
                                    float2 _974 = _968.xz + _973;
                                    float2 _980 = ((_970 / _971) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                    float2 _982 = ((_973 / _974) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                    float2 _984 = _937 * _ASMShadowTexelSize.xy;
                                    float _985 = _980.x;
                                    float _986 = _982.x;
                                    float _989 = _980.y;
                                    float _992 = _982.y;
                                    float _997 = _971.x;
                                    float _998 = _974.x;
                                    float _1000 = _971.y;
                                    float _1002 = _974.y;
                                    _1036 = ((((_997 * _998) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_984 + float2(_985, _986), _268).xy, _929)) + ((_1000 * _998) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_984 + float2(_989, _986), _268).xy, _929))) + ((_997 * _1002) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_984 + float2(_985, _992), _268).xy, _929))) + ((_1000 * _1002) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_984 + float2(_989, _992), _268).xy, _929));
                                }
                                else
                                {
                                    _1036 = 1.0f;
                                }
                                _1037 = _1036;
                            }
                            else
                            {
                                _1037 = 1.0f;
                            }
                            _1038 = _1037;
                        }
                        else
                        {
                            _1038 = 1.0f;
                        }
                        float _1042 = _776.z;
                        float _1055 = clamp(((-_844) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1088 = exp((-_843) * _414);
                        float3 _1095 = ((_450 * (((exp(-(_1042 * _VolumetricCloudCB_OpticalDepthScale)) * _443) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_421 * 0.5f) + 0.5f, _1042), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1055 * _1055) * (3.0f - (2.0f * _1055))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1038, _SceneShadowIntensity))) + (_732 * exp(_844 * _AOFalloffRange))) + ((_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _763, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase).xyz;
                        _1101 = _737 + (_791 * _743);
                        _1102 = _739 + _743;
                        _1103 = _741 + ((_1095 - (_1095 * _1088)) * _743);
                        _1104 = _743 * _1088;
                    }
                    else
                    {
                        _1101 = _737;
                        _1102 = _739;
                        _1103 = _741;
                        _1104 = _743;
                    }
                    _738 = _1101;
                    _740 = _1102;
                    _742 = _1103;
                    _744 = _1104;
                    _746 = _791;
                }
                else
                {
                    _738 = _737;
                    _740 = _739;
                    _742 = _741;
                    _744 = _743;
                    _746 = _745 + max(_776.y + (_413 * (_403 - 0.5f)), _413);
                }
                _734 = _735;
                _737 = _738;
                _739 = _740;
                _741 = _742;
                _743 = _744;
                _745 = _746;
                _747++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1122 = float2((_739 == 0.0f) ? _316 : ((_737 / max(9.9999997473787516355514526367188e-05f, _739)) * _VolumetricCloudCB_GlobalScale), (_734 > 0.0f) ? (_734 * _VolumetricCloudCB_GlobalScale) : _316);
        _1123 = float4(_741 * _Albedo.xyz, _743);
        break;
    } while(false);
    float _1128 = min(_1122.y, _317);
    float _1130 = clamp(min(_1122.x * _314, _303), 0.100000001490116119384765625f, 10000.0f * _314);
    float _1131 = abs(_313);
    float2 _1135 = _286 * _ScreenSize.xy;
    uint2 _1144 = uint2(_1135);
    float2 _1146 = ((_1135 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1147 = _1146.x;
    float4 _1149 = float4(_1147, _1146.y, ((1.0f / (_1128 * _1131)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1150 = -_1146.y;
    _1149.y = _1150;
    float4 _1152 = mul(_TransformVariables_InvViewProjMatrix, _1149);
    float3 _1156 = _1152.xyz / _1152.w.xxx;
    float _1163 = abs(mul(_TransformVariables_ViewMatrix, float4(_1156, 1.0f)).z);
    float _1178 = _1156.y * _AtmosphereFogParams3.w;
    float _1183 = max(0.00999999977648258209228515625f, _1178 + _AtmosphereFogParams4.w);
    float3 _1197 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1128 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1183)) / _1183) * exp(_1178 + _AtmosphereFogParams5.w))));
    float _1200 = dot(_307, _AtmosphereFogParams1.xyz);
    float _1206 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1210 = (1.0f + _1206) - ((2.0f * _AtmosphereFogParams2.w) * _1200);
    float3 _1228 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1200 * _1200)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1206) / max((12.56637096405029296875f * _1210) * sqrt(_1210), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1233 = _VolumetricFogParams0.z > 0.0f;
    float3 _1541 = 0.0f.xxx;
    float _1542 = 0.0f;
    if (_1233)
    {
        uint3 _1369 = (uint3(int3(int(_1144.x), int(_1144.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1370 = _1369.y;
        uint _1371 = _1369.z;
        uint _1374 = _1369.x + (_1370 * _1371);
        uint _1376 = _1370 + (_1371 * _1374);
        uint _1378 = _1371 + (_1374 * _1376);
        uint _1380 = _1374 + (_1376 * _1378);
        float3 _1411 = _1156 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1413 = (_VolumetricFogParams0.w * ((_313 > 5.9604644775390625e-08f) ? (1.0f / _313) : 0.0f)) * (1.0f / _1128);
        float _1414 = _1411.y;
        float _1415 = _1413 * _1414;
        float _1417 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1415;
        float _1418 = _1414 - _1415;
        float _1420 = (1.0f - _1413) * _1128;
        float _1434 = max(-127.0f, _ExponentialFogParams0.z * _1418);
        float _1458 = max(-127.0f, _ExponentialFogParams3.x * _1418);
        float _1469 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1417 - _ExponentialFogParams0.x)))) * ((abs(_1434) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1434)) / _1434) : (0.693147182464599609375f - (0.2402265071868896484375f * _1434)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1417 - _ExponentialFogParams3.z)))) * ((abs(_1458) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1458)) / _1458) : (0.693147182464599609375f - (0.2402265071868896484375f * _1458))));
        float _1491 = clamp((_1128 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1494 = clamp((max(clamp(exp2(-(_1469 * _1420)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1128 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1491, 0.0f, 1.0f);
        float4 _1535 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1144) + ((((float3(uint3(_1380, _1376 + (_1378 * _1380), _270) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1163 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1163 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1537 = _1535.w;
        _1541 = _1535.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1494)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_307, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1469 * max(_1420 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1491))) * _1537);
        _1542 = _1537 * _1494;
    }
    else
    {
        float3 _1240 = _1156 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1242 = _1240.y;
        float _1256 = max(-127.0f, _ExponentialFogParams0.z * _1242);
        float _1280 = max(-127.0f, _ExponentialFogParams3.x * _1242);
        float _1291 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1256) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1256)) / _1256) : (0.693147182464599609375f - (0.2402265071868896484375f * _1256)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1280) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1280)) / _1280) : (0.693147182464599609375f - (0.2402265071868896484375f * _1280))));
        float _1313 = clamp((_1128 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1316 = clamp((max(clamp(exp2(-(_1291 * _1128)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1128 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1313, 0.0f, 1.0f);
        _1541 = (_ExponentialFogParams2.xyz * (1.0f - _1316)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_307, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1291 * max(_1128 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1313));
        _1542 = _1316;
    }
    float _1549 = 1.0f - _1123.w;
    float _1552 = _1128 * _VolumetricCloudCB_InvGlobalScale;
    float _1556 = _VolumetricCloudCB_LocalRayOrigin.y - _FogBaseHeight;
    float _1557 = _307.y;
    bool _1559 = (_1557 * _1556) < 0.0f;
    float _1561 = -(_1556 / _1557);
    float _1563 = _1559 ? min(_1561, _1552) : _1552;
    float _1568 = _1557 * float(int(sign(_1556)));
    float _1573 = exp((-_FogHeightFalloff) * abs(_1556));
    float _1574 = _1563 * _1573;
    float _1575 = _1568 * _1563;
    float _1586 = 0.0f;
    [flatten]
    if (abs(_1575) > 9.9999997473787516355514526367188e-05f)
    {
        float _1580 = _FogHeightFalloff * _1575;
        _1586 = _1574 * ((1.0f - exp(-_1580)) / _1580);
    }
    else
    {
        _1586 = _1574;
    }
    float _1604 = 0.0f;
    [branch]
    if (_1559)
    {
        float _1590 = _1552 - _1563;
        float _1591 = abs(_1557) * _1590;
        float _1602 = 0.0f;
        [flatten]
        if (abs(_1591) > 9.9999997473787516355514526367188e-05f)
        {
            float _1596 = _FogHeightFalloff * _1591;
            _1602 = _1590 * ((1.0f - exp(-_1596)) / _1596);
        }
        else
        {
            _1602 = _1590;
        }
        _1604 = _1586 + _1602;
    }
    else
    {
        _1604 = _1586;
    }
    float _1609 = exp((-_1604) * _FogDensity);
    float _1620 = _1559 ? min(_1561, _320) : _320;
    float _1621 = _1620 * _1573;
    float _1622 = _1568 * _1620;
    float _1633 = 0.0f;
    [flatten]
    if (abs(_1622) > 9.9999997473787516355514526367188e-05f)
    {
        float _1627 = _FogHeightFalloff * _1622;
        _1633 = _1621 * ((1.0f - exp(-_1627)) / _1627);
    }
    else
    {
        _1633 = _1621;
    }
    float _1651 = 0.0f;
    [branch]
    if (_1559)
    {
        float _1637 = _320 - _1620;
        float _1638 = abs(_1557) * _1637;
        float _1649 = 0.0f;
        [flatten]
        if (abs(_1638) > 9.9999997473787516355514526367188e-05f)
        {
            float _1643 = _FogHeightFalloff * _1638;
            _1649 = _1637 * ((1.0f - exp(-_1643)) / _1643);
        }
        else
        {
            _1649 = _1637;
        }
        _1651 = _1633 + _1649;
    }
    else
    {
        _1651 = _1633;
    }
    float _1654 = exp((-_1651) * _FogDensity);
    float4 _1672 = float4(((float4(_FogColor.xyz * (1.0f - _1654), _1654).xyz * _1123.w) + (((_1123.xyz * (_1197 * _1542)) + ((((_1228 * (1.0f.xxx - _1197)) * _1542) + _1541) * _1549)).xyz * _1609)) + (float4(_FogColor.xyz * (1.0f - _1609), _1609).xyz * _1549), _269);
    float3 _1692 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_307 * _317), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1693 = bool3(_1692.x >= 0.0f.xxx.x, _1692.y >= 0.0f.xxx.y, _1692.z >= 0.0f.xxx.z);
    bool3 _1694 = bool3(_1692.x <= 1.0f.xxx.x, _1692.y <= 1.0f.xxx.y, _1692.z <= 1.0f.xxx.z);
    float4 _2077 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1693.x && _1694.x, _1693.y && _1694.y, _1693.z && _1694.z)))
    {
        float _1720 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _1692, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1726 = float4(_1147, _1146.y, ((1.0f / (_317 * _1131)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1726.y = _1150;
        float4 _1728 = mul(_TransformVariables_InvViewProjMatrix, _1726);
        float3 _1732 = _1728.xyz / _1728.w.xxx;
        float _1739 = abs(mul(_TransformVariables_ViewMatrix, float4(_1732, 1.0f)).z);
        float _1743 = _1732.y * _AtmosphereFogParams3.w;
        float _1745 = max(0.00999999977648258209228515625f, _1743 + _AtmosphereFogParams4.w);
        float3 _1756 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_317 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1745)) / _1745) * exp(_1743 + _AtmosphereFogParams5.w))));
        float3 _2060 = 0.0f.xxx;
        float _2061 = 0.0f;
        if (_1233)
        {
            uint3 _1891 = (uint3(int3(int(_1144.x), int(_1144.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1892 = _1891.y;
            uint _1893 = _1891.z;
            uint _1896 = _1891.x + (_1892 * _1893);
            uint _1898 = _1892 + (_1893 * _1896);
            uint _1900 = _1893 + (_1896 * _1898);
            uint _1902 = _1896 + (_1898 * _1900);
            float3 _1930 = _1732 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1932 = (_VolumetricFogParams0.w * ((_313 > 5.9604644775390625e-08f) ? (1.0f / _313) : 0.0f)) * (1.0f / _317);
            float _1933 = _1930.y;
            float _1934 = _1932 * _1933;
            float _1936 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1934;
            float _1937 = _1933 - _1934;
            float _1939 = (1.0f - _1932) * _317;
            float _1953 = max(-127.0f, _ExponentialFogParams0.z * _1937);
            float _1977 = max(-127.0f, _ExponentialFogParams3.x * _1937);
            float _1988 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1936 - _ExponentialFogParams0.x)))) * ((abs(_1953) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1953)) / _1953) : (0.693147182464599609375f - (0.2402265071868896484375f * _1953)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1936 - _ExponentialFogParams3.z)))) * ((abs(_1977) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1977)) / _1977) : (0.693147182464599609375f - (0.2402265071868896484375f * _1977))));
            float _2010 = clamp((_317 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2013 = clamp((max(clamp(exp2(-(_1988 * _1939)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_317 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2010, 0.0f, 1.0f);
            float4 _2054 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1144) + ((((float3(uint3(_1902, _1898 + (_1900 * _1902), _270) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1739 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1739 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2056 = _2054.w;
            _2060 = _2054.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2013)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_307, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1988 * max(_1939 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2010))) * _2056);
            _2061 = _2056 * _2013;
        }
        else
        {
            float3 _1762 = _1732 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1764 = _1762.y;
            float _1778 = max(-127.0f, _ExponentialFogParams0.z * _1764);
            float _1802 = max(-127.0f, _ExponentialFogParams3.x * _1764);
            float _1813 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1778) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1778)) / _1778) : (0.693147182464599609375f - (0.2402265071868896484375f * _1778)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1802) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1802)) / _1802) : (0.693147182464599609375f - (0.2402265071868896484375f * _1802))));
            float _1835 = clamp((_317 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1838 = clamp((max(clamp(exp2(-(_1813 * _317)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_317 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1835, 0.0f, 1.0f);
            _2060 = (_ExponentialFogParams2.xyz * (1.0f - _1838)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_307, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1813 * max(_317 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1835));
            _2061 = _1838;
        }
        float3 _2073 = _1672.xyz + (((float4(0.0f, 0.0f, 0.0f, _1720).xyz * (_1756 * _2061)) + ((((_1228 * (1.0f.xxx - _1756)) * _2061) + _2060) * (1.0f - _1720))).xyz * _1123.w);
        float4 _2074 = float4(_2073.x, _2073.y, _2073.z, _1123.w);
        _2074.w = _1123.w * _1720;
        _2077 = _2074;
    }
    else
    {
        _2077 = float4(_1672.x, _1672.y, _1672.z, _1123.w);
    }
    float4 _2081 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _2077, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _2087 = _WorldDepthTex.Load(int3(_289, _290));
    float _2088 = _2087.x;
    float _2094 = min((_2088 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2088) + _ZBufferParams.w)), 10000.0f);
    bool _2101 = (abs(_1130 - _2094) > (_2094 * 0.001000000047497451305389404296875f)) && (_2094 > (_1130 * 0.89999997615814208984375f));
    float4 _2104 = float4(_342, _341.y, ((1.0f / _1130) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _2104.y = _345;
    float4 _2106 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _2104);
    float3 _2110 = _2106.xyz / _2106.w.xxx;
    float3 _2116 = 0.0f.xxx;
    [flatten]
    if (_2101)
    {
        _2116 = _VolumetricCloudCB_WindOffset.xyz;
    }
    else
    {
        _2116 = 0.0f.xxx;
    }
    float4 _2128 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_2110 + _2116) - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _2136 = (((_2128.xyz * (1.0f / _2128.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _2138 = _2136 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _2159 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_2136 - _286) * 300.0f, 0.0f, 1.0f));
    float _2160 = _2094 * 0.100000001490116119384765625f;
    float _2373 = 0.0f;
    bool _2374 = false;
    float _2375 = 0.0f;
    float4 _2376 = 0.0f.xxxx;
    bool _2377 = false;
    [branch]
    if (all(bool2(_2138.x > 0.0f.xx.x, _2138.y > 0.0f.xx.y)) && all(bool2(_2138.x < 1.0f.xx.x, _2138.y < 1.0f.xx.y)))
    {
        float _2169 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _312);
        float4 _2173 = _HistoryWorldDepthTex.GatherRed(sampler_LinearRepeat, _2138, int2(0, 0));
        float4 _2185 = lerp(min(1.0f.xxxx / ((_2173 * _ZBufferParams.z) + _ZBufferParams.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_2173), 0.0f.xxxx)) + _2169.xxxx;
        bool _2189 = abs(_2094 - _2185.x) <= _2160;
        bool _2193 = abs(_2094 - _2185.y) <= _2160;
        bool _2197 = abs(_2094 - _2185.z) <= _2160;
        bool _2201 = abs(_2094 - _2185.w) <= _2160;
        bool4 _2202 = bool4(_2189, _2193, _2197, _2201);
        bool _2203 = all(_2202);
        bool _2205 = !_2203;
        float2 _2247 = 0.0f.xx;
        if (any(_2202) && _2205)
        {
            float2 _2212 = _2138 * _VolumetricRendererCB_RTRes.xy;
            float2 _2214 = frac(_2212 + 0.5f.xx);
            float _2215 = _2214.x;
            float _2216 = 1.0f - _2215;
            float _2217 = _2214.y;
            float _2218 = _2216 * _2217;
            float _2219 = _2215 * _2217;
            float _2220 = 1.0f - _2217;
            float _2221 = _2215 * _2220;
            float _2225 = (_2189 && (_2218 > 0.0f)) ? _2218 : 0.0f;
            bool _2227 = _2193 && (_2219 > _2225);
            float _2228 = _2227 ? _2219 : _2225;
            bool _2231 = _2197 && (_2221 > _2228);
            _2247 = (float2(int2(floor(_2212 - 0.5f.xx)) + _253[(_2201 && ((_2216 * _2220) > (_2231 ? _2221 : _2228))) ? 3u : (_2231 ? 2u : uint(_2227))]) + 0.5f.xx) * _VolumetricRendererCB_RTRes.zw;
        }
        else
        {
            _2247 = _2138;
        }
        float4 _2337 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _2260_dummy_parameter;
            float2 _2261 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _2260_dummy_parameter));
            float2 _2262 = 1.0f.xx / _2261;
            float2 _2263 = _2247 * _2261;
            float2 _2265 = floor(_2263 - 0.5f.xx);
            float2 _2266 = _2265 + 0.5f.xx;
            float2 _2267 = _2263 - _2266;
            float2 _2268 = _2267 * _2267;
            float2 _2269 = _2268 * _2267;
            float2 _2272 = _2268 - ((_2269 + _2267) * 0.5f);
            float2 _2276 = ((_2269 * 1.5f) - (_2268 * 2.5f)) + 1.0f.xx;
            float2 _2278 = (_2269 - _2268) * 0.5f;
            float2 _2281 = ((1.0f.xx - _2272) - _2276) - _2278;
            float2 _2282 = _2276 + _2281;
            float2 _2288 = (_2265 + (-0.5f).xx) * _2262;
            float2 _2289 = (_2266 + (_2281 * (1.0f.xx / _2282))) * _2262;
            float2 _2290 = (_2265 + 2.5f.xx) * _2262;
            float _2291 = _2282.x;
            float _2293 = _2291 * _2272.y;
            float _2295 = _2282.y;
            float _2296 = _2272.x * _2295;
            float _2297 = _2291 * _2295;
            float _2299 = _2278.x * _2295;
            float _2301 = _2291 * _2278.y;
            float _2302 = _2289.x;
            float _2309 = _2289.y;
            _2337 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2302, _2288.y), 0.0f) * _2293) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2288.x, _2309), 0.0f) * _2296)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2289, 0.0f) * _2297)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2290.x, _2309), 0.0f) * _2299)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2302, _2290.y), 0.0f) * _2301)) * (1.0f / ((((_2293 + _2296) + _2297) + _2299) + _2301));
        }
        else
        {
            _2337 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2247, 0.0f);
        }
        float4 _2340 = _2337;
        _2340.w = clamp(_2337.w, 0.0f, 1.0f);
        bool _2346 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && _2205) && _2101;
        float _2350 = 0.0f;
        [flatten]
        if (_2346)
        {
            _2350 = max(_2159, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _2350 = _2159;
        }
        bool _2351 = _2346 ? true : _2203;
        float4 _2355 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _2247, 0.0f);
        float _2356 = _2355.x;
        float _2365 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2356)) / (1.0f + (50.0f * _2356))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_2110 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _314;
        bool _2368 = ((_1130 < 9900.0f) == (_2365 < 9900.0f)) && _2203;
        bool4 _2371 = _2351.xxxx;
        _2373 = _2368 ? (_2365 + _2169) : _1130;
        _2374 = _2368;
        _2375 = _2350;
        _2376 = float4(_2371.x ? _2340.x : _2081.x, _2371.y ? _2340.y : _2081.y, _2371.z ? _2340.z : _2081.z, _2371.w ? _2340.w : _2081.w);
        _2377 = _2351;
    }
    else
    {
        _2373 = _1130;
        _2374 = false;
        _2375 = _2159;
        _2376 = _2081;
        _2377 = false;
    }
    float4 _2382 = 0.0f.xxxx;
    [flatten]
    if (_2377)
    {
        _2382 = lerp(_2376, _2081, _2375.xxxx);
    }
    else
    {
        _2382 = _2376;
    }
    float _2386 = 0.0f;
    [flatten]
    if (_2374)
    {
        _2386 = lerp(_2373, _1130, _2375);
    }
    else
    {
        _2386 = _2373;
    }
    uint4 _2388 = asuint(_2382) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2391 = any(bool4(_2388.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2388.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2388.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2388.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _2392 = float4(_2391.x ? 0.0f.xxxx.x : _2382.x, _2391.y ? 0.0f.xxxx.y : _2382.y, _2391.z ? 0.0f.xxxx.z : _2382.z, _2391.w ? 0.0f.xxxx.w : _2382.w);
    float _2396 = ((asuint(_2386) & 2139095040u) == 2139095040u) ? 10000.0f : _2386;
    uint4 _2398 = asuint(_2392) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2401 = any(bool4(_2398.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2398.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2398.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2398.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2410 = clamp((min(((asuint(_2396) & 2139095040u) == 2139095040u) ? 10000.0f : _2396, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2401.x ? 0.0f.xxxx.x : _2392.x, _2401.y ? 0.0f.xxxx.y : _2392.y, _2401.z ? 0.0f.xxxx.z : _2392.z, _2401.w ? 0.0f.xxxx.w : _2392.w);
    _6 = (1.0f - _2410) / (1.0f + (50.0f * _2410));
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
