// Stage: Fragment  Blob: 769  ParamBlob: 232  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DOWNSCALE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_EXP_HEIGHT_FOG _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _FRAMING_CHECKERBOARD _MERGE_TAA_PASS_EMV_EDO
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
    float _332 = _329 * _VolumetricCloudCB_InvGlobalScale;
    float4 _336 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _298, 0.0f);
    float _338 = min(_336.y, _332);
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
    float2 _1134 = 0.0f.xx;
    float4 _1135 = 0.0f.xxxx;
    do
    {
        uint _394_dummy_parameter;
        int3 _400 = int3(uint3(uint3(_287, _281, _291).xy % spvTextureSize(_BlueNoiseTex, uint(0), _394_dummy_parameter), 0u));
        float _415 = (frac(_BlueNoiseTex.Load(int3(_400.xy, _400.z)).x + (float(_291) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _416 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_370, _371), min(1.0f - _370, 1.0f - _371))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _417 = _338 - _340;
        if (!(_417 > 0.001000000047497451305389404296875f))
        {
            _1134 = _328.xx;
            _1135 = float4(0.0f, 0.0f, 0.0f, 1.0f);
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
                float3 _769 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_319 * _757);
                float3 _775 = ((_769 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _788 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _775, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _789 = _788.x;
                _747 = lerp(_746, _757, pow(_755, _FrontDepthPower));
                [branch]
                if (_789 > 0.0f)
                {
                    float _803 = _757 + _425;
                    float4 _834 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_769 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                    float _835 = _834.w;
                    float _845 = pow(lerp(_835, 1.0f - _835, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _855 = _Extinction * pow(clamp((_789 - _845) / (1.0f - _845), 0.0f, 1.0f), _DensityPow);
                    float _856 = _788.y;
                    float _1113 = 0.0f;
                    float _1114 = 0.0f;
                    float3 _1115 = 0.0f.xxx;
                    float _1116 = 0.0f;
                    [branch]
                    if (_855 > 9.9999997473787516355514526367188e-05f)
                    {
                        float4 _880 = float4(mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_769, 1.0f)).xyz - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                        float4 _881 = mul(_ASMIndirectWorldToShadow, _880);
                        float2 _882 = _881.xy;
                        float _1050 = 0.0f;
                        if (all(bool2(_882.x > 0.0f.xx.x, _882.y > 0.0f.xx.y)) && all(bool2(_882.x < 1.0f.xx.x, _882.y < 1.0f.xx.y)))
                        {
                            uint _901 = clamp(uint((floor(_881.y * _ASMParams2.z) + _881.x) * _ASMParams2.y), 0u, 127u);
                            uint _905 = asuint(_ASMIndirectParams[_901].x);
                            float2 _906 = spvUnpackHalf2x16(_905);
                            float _907 = _906.x;
                            float _1049 = 0.0f;
                            if (_907 >= 0.0f)
                            {
                                float4x4 _916 = _ASMWorldToShadowBaseMat;
                                _916[0].w = _ASMIndirectParams[_901].y;
                                _916[1].w = _ASMIndirectParams[_901].z;
                                _916[2].w = _ASMIndirectParams[_901].w;
                                float4 _923 = mul(_916, _880);
                                float3 _924 = _923.xyz;
                                float _1048 = 0.0f;
                                if (all(bool3(_924.x > 0.0f.xxx.x, _924.y > 0.0f.xxx.y, _924.z > 0.0f.xxx.z)) && all(bool3(_924.x < 1.0f.xxx.x, _924.y < 1.0f.xxx.y, _924.z < 1.0f.xxx.z)))
                                {
                                    float _941 = _923.z;
                                    float2 _947 = float4((_923.xy * _ASMParams.zw) + float2(_907, spvUnpackHalf2x16(_905 >> 16u).x), _941, 1.0f).xy * _ASMShadowTexelSize.zw;
                                    float2 _949 = floor(_947 + 0.5f.xx);
                                    float2 _950 = _947 - _949;
                                    float _951 = _950.x;
                                    float _952 = _951 + 0.5f;
                                    float _954 = (_952 * _952) * 0.5f;
                                    float _957 = min(_951, 0.0f);
                                    float _961 = max(_951, 0.0f);
                                    float4 _965 = float4(_954 - _951, (1.0f - _951) - (_957 * _957), (_951 + 1.0f) - (_961 * _961), _954) * 0.44444000720977783203125f;
                                    float _966 = _950.y;
                                    float _967 = _966 + 0.5f;
                                    float _969 = (_967 * _967) * 0.5f;
                                    float _972 = min(_966, 0.0f);
                                    float _976 = max(_966, 0.0f);
                                    float4 _980 = float4(_969 - _966, (1.0f - _966) - (_972 * _972), (_966 + 1.0f) - (_976 * _976), _969) * 0.44444000720977783203125f;
                                    float2 _982 = _965.yw;
                                    float2 _983 = _965.xz + _982;
                                    float2 _985 = _980.yw;
                                    float2 _986 = _980.xz + _985;
                                    float2 _992 = ((_982 / _983) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                    float2 _994 = ((_985 / _986) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                    float2 _996 = _949 * _ASMShadowTexelSize.xy;
                                    float _997 = _992.x;
                                    float _998 = _994.x;
                                    float _1001 = _992.y;
                                    float _1004 = _994.y;
                                    float _1009 = _983.x;
                                    float _1010 = _986.x;
                                    float _1012 = _983.y;
                                    float _1014 = _986.y;
                                    _1048 = ((((_1009 * _1010) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_996 + float2(_997, _998), _268).xy, _941)) + ((_1012 * _1010) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_996 + float2(_1001, _998), _268).xy, _941))) + ((_1009 * _1014) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_996 + float2(_997, _1004), _268).xy, _941))) + ((_1012 * _1014) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_996 + float2(_1001, _1004), _268).xy, _941));
                                }
                                else
                                {
                                    _1048 = 1.0f;
                                }
                                _1049 = _1048;
                            }
                            else
                            {
                                _1049 = 1.0f;
                            }
                            _1050 = _1049;
                        }
                        else
                        {
                            _1050 = 1.0f;
                        }
                        float _1054 = _788.z;
                        float _1067 = clamp(((-_856) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1100 = exp((-_855) * _426);
                        float3 _1107 = ((_462 * (((exp(-(_1054 * _VolumetricCloudCB_OpticalDepthScale)) * _455) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_433 * 0.5f) + 0.5f, _1054), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1067 * _1067) * (3.0f - (2.0f * _1067))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1050, _SceneShadowIntensity))) + (_744 * exp(_856 * _AOFalloffRange))) + ((_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _775, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase).xyz;
                        _1113 = _749 + (_803 * _755);
                        _1114 = _751 + _755;
                        _1115 = _753 + ((_1107 - (_1107 * _1100)) * _755);
                        _1116 = _755 * _1100;
                    }
                    else
                    {
                        _1113 = _749;
                        _1114 = _751;
                        _1115 = _753;
                        _1116 = _755;
                    }
                    _750 = _1113;
                    _752 = _1114;
                    _754 = _1115;
                    _756 = _1116;
                    _758 = _803;
                }
                else
                {
                    _750 = _749;
                    _752 = _751;
                    _754 = _753;
                    _756 = _755;
                    _758 = _757 + max(_788.y + (_425 * (_415 - 0.5f)), _425);
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
        _1134 = float2((_751 == 0.0f) ? _328 : ((_749 / max(9.9999997473787516355514526367188e-05f, _751)) * _VolumetricCloudCB_GlobalScale), (_746 > 0.0f) ? (_746 * _VolumetricCloudCB_GlobalScale) : _328);
        _1135 = float4(_753 * _Albedo.xyz, _755);
        break;
    } while(false);
    float _1140 = min(_1134.y, _329);
    float _1142 = clamp(min(_1134.x * _326, _315), 0.100000001490116119384765625f, 10000.0f * _326);
    float _1143 = abs(_325);
    float2 _1147 = _298 * _ScreenSize.xy;
    uint2 _1156 = uint2(_1147);
    float2 _1158 = ((_1147 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1159 = _1158.x;
    float4 _1161 = float4(_1159, _1158.y, ((1.0f / (_1140 * _1143)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1162 = -_1158.y;
    _1161.y = _1162;
    float4 _1164 = mul(_TransformVariables_InvViewProjMatrix, _1161);
    float3 _1168 = _1164.xyz / _1164.w.xxx;
    float _1175 = abs(mul(_TransformVariables_ViewMatrix, float4(_1168, 1.0f)).z);
    float _1190 = _1168.y * _AtmosphereFogParams3.w;
    float _1195 = max(0.00999999977648258209228515625f, _1190 + _AtmosphereFogParams4.w);
    float3 _1209 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1140 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1195)) / _1195) * exp(_1190 + _AtmosphereFogParams5.w))));
    float _1212 = dot(_319, _AtmosphereFogParams1.xyz);
    float _1218 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1222 = (1.0f + _1218) - ((2.0f * _AtmosphereFogParams2.w) * _1212);
    float3 _1240 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1212 * _1212)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1218) / max((12.56637096405029296875f * _1222) * sqrt(_1222), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1245 = _VolumetricFogParams0.z > 0.0f;
    float3 _1553 = 0.0f.xxx;
    float _1554 = 0.0f;
    if (_1245)
    {
        uint3 _1381 = (uint3(int3(int(_1156.x), int(_1156.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1382 = _1381.y;
        uint _1383 = _1381.z;
        uint _1386 = _1381.x + (_1382 * _1383);
        uint _1388 = _1382 + (_1383 * _1386);
        uint _1390 = _1383 + (_1386 * _1388);
        uint _1392 = _1386 + (_1388 * _1390);
        float2 _1410 = (float2(_1156) + ((((float3(uint3(_1392, _1388 + (_1390 * _1392), _270) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy;
        float3 _1423 = _1168 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1425 = (_VolumetricFogParams0.w * ((_325 > 5.9604644775390625e-08f) ? (1.0f / _325) : 0.0f)) * (1.0f / _1140);
        float _1426 = _1423.y;
        float _1427 = _1425 * _1426;
        float _1429 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1427;
        float _1430 = _1426 - _1427;
        float _1432 = (1.0f - _1425) * _1140;
        float _1446 = max(-127.0f, _ExponentialFogParams0.z * _1430);
        float _1470 = max(-127.0f, _ExponentialFogParams3.x * _1430);
        float _1481 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1429 - _ExponentialFogParams0.x)))) * ((abs(_1446) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1446)) / _1446) : (0.693147182464599609375f - (0.2402265071868896484375f * _1446)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1429 - _ExponentialFogParams3.z)))) * ((abs(_1470) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1470)) / _1470) : (0.693147182464599609375f - (0.2402265071868896484375f * _1470))));
        float _1503 = clamp((_1140 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1506 = clamp((max(clamp(exp2(-(_1481 * _1432)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1140 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1503, 0.0f, 1.0f);
        float4 _1547 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3(_1410, (log2((_1175 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1175 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1549 = _1547.w;
        _1553 = _1547.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1506)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_319, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1481 * max(_1432 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1503))) * _1549);
        _1554 = _1549 * _1506;
    }
    else
    {
        float3 _1252 = _1168 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1254 = _1252.y;
        float _1268 = max(-127.0f, _ExponentialFogParams0.z * _1254);
        float _1292 = max(-127.0f, _ExponentialFogParams3.x * _1254);
        float _1303 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1268) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1268)) / _1268) : (0.693147182464599609375f - (0.2402265071868896484375f * _1268)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1292) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1292)) / _1292) : (0.693147182464599609375f - (0.2402265071868896484375f * _1292))));
        float _1325 = clamp((_1140 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1328 = clamp((max(clamp(exp2(-(_1303 * _1140)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1140 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1325, 0.0f, 1.0f);
        _1553 = (_ExponentialFogParams2.xyz * (1.0f - _1328)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_319, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1303 * max(_1140 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1325));
        _1554 = _1328;
    }
    float _1561 = 1.0f - _1135.w;
    float _1564 = _1140 * _VolumetricCloudCB_InvGlobalScale;
    float _1568 = _VolumetricCloudCB_LocalRayOrigin.y - _FogBaseHeight;
    float _1569 = _319.y;
    bool _1571 = (_1569 * _1568) < 0.0f;
    float _1573 = -(_1568 / _1569);
    float _1575 = _1571 ? min(_1573, _1564) : _1564;
    float _1580 = _1569 * float(int(sign(_1568)));
    float _1585 = exp((-_FogHeightFalloff) * abs(_1568));
    float _1586 = _1575 * _1585;
    float _1587 = _1580 * _1575;
    float _1598 = 0.0f;
    [flatten]
    if (abs(_1587) > 9.9999997473787516355514526367188e-05f)
    {
        float _1592 = _FogHeightFalloff * _1587;
        _1598 = _1586 * ((1.0f - exp(-_1592)) / _1592);
    }
    else
    {
        _1598 = _1586;
    }
    float _1616 = 0.0f;
    [branch]
    if (_1571)
    {
        float _1602 = _1564 - _1575;
        float _1603 = abs(_1569) * _1602;
        float _1614 = 0.0f;
        [flatten]
        if (abs(_1603) > 9.9999997473787516355514526367188e-05f)
        {
            float _1608 = _FogHeightFalloff * _1603;
            _1614 = _1602 * ((1.0f - exp(-_1608)) / _1608);
        }
        else
        {
            _1614 = _1602;
        }
        _1616 = _1598 + _1614;
    }
    else
    {
        _1616 = _1598;
    }
    float _1621 = exp((-_1616) * _FogDensity);
    float _1632 = _1571 ? min(_1573, _332) : _332;
    float _1633 = _1632 * _1585;
    float _1634 = _1580 * _1632;
    float _1645 = 0.0f;
    [flatten]
    if (abs(_1634) > 9.9999997473787516355514526367188e-05f)
    {
        float _1639 = _FogHeightFalloff * _1634;
        _1645 = _1633 * ((1.0f - exp(-_1639)) / _1639);
    }
    else
    {
        _1645 = _1633;
    }
    float _1663 = 0.0f;
    [branch]
    if (_1571)
    {
        float _1649 = _332 - _1632;
        float _1650 = abs(_1569) * _1649;
        float _1661 = 0.0f;
        [flatten]
        if (abs(_1650) > 9.9999997473787516355514526367188e-05f)
        {
            float _1655 = _FogHeightFalloff * _1650;
            _1661 = _1649 * ((1.0f - exp(-_1655)) / _1655);
        }
        else
        {
            _1661 = _1649;
        }
        _1663 = _1645 + _1661;
    }
    else
    {
        _1663 = _1645;
    }
    float _1666 = exp((-_1663) * _FogDensity);
    float4 _1684 = float4(((float4(_FogColor.xyz * (1.0f - _1666), _1666).xyz * _1135.w) + (((_1135.xyz * (_1209 * _1554)) + ((((_1240 * (1.0f.xxx - _1209)) * _1554) + _1553) * _1561)).xyz * _1621)) + (float4(_FogColor.xyz * (1.0f - _1621), _1621).xyz * _1561), _269);
    float3 _1704 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_319 * _329), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1705 = bool3(_1704.x >= 0.0f.xxx.x, _1704.y >= 0.0f.xxx.y, _1704.z >= 0.0f.xxx.z);
    bool3 _1706 = bool3(_1704.x <= 1.0f.xxx.x, _1704.y <= 1.0f.xxx.y, _1704.z <= 1.0f.xxx.z);
    float4 _2089 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1705.x && _1706.x, _1705.y && _1706.y, _1705.z && _1706.z)))
    {
        float _1732 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _1704, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1738 = float4(_1159, _1158.y, ((1.0f / (_329 * _1143)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1738.y = _1162;
        float4 _1740 = mul(_TransformVariables_InvViewProjMatrix, _1738);
        float3 _1744 = _1740.xyz / _1740.w.xxx;
        float _1751 = abs(mul(_TransformVariables_ViewMatrix, float4(_1744, 1.0f)).z);
        float _1755 = _1744.y * _AtmosphereFogParams3.w;
        float _1757 = max(0.00999999977648258209228515625f, _1755 + _AtmosphereFogParams4.w);
        float3 _1768 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_329 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1757)) / _1757) * exp(_1755 + _AtmosphereFogParams5.w))));
        float3 _2072 = 0.0f.xxx;
        float _2073 = 0.0f;
        if (_1245)
        {
            uint3 _1903 = (uint3(int3(int(_1156.x), int(_1156.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1904 = _1903.y;
            uint _1905 = _1903.z;
            uint _1908 = _1903.x + (_1904 * _1905);
            uint _1910 = _1904 + (_1905 * _1908);
            uint _1912 = _1905 + (_1908 * _1910);
            uint _1914 = _1908 + (_1910 * _1912);
            float2 _1932 = (float2(_1156) + ((((float3(uint3(_1914, _1910 + (_1912 * _1914), _270) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy;
            float3 _1942 = _1744 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1944 = (_VolumetricFogParams0.w * ((_325 > 5.9604644775390625e-08f) ? (1.0f / _325) : 0.0f)) * (1.0f / _329);
            float _1945 = _1942.y;
            float _1946 = _1944 * _1945;
            float _1948 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1946;
            float _1949 = _1945 - _1946;
            float _1951 = (1.0f - _1944) * _329;
            float _1965 = max(-127.0f, _ExponentialFogParams0.z * _1949);
            float _1989 = max(-127.0f, _ExponentialFogParams3.x * _1949);
            float _2000 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1948 - _ExponentialFogParams0.x)))) * ((abs(_1965) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1965)) / _1965) : (0.693147182464599609375f - (0.2402265071868896484375f * _1965)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1948 - _ExponentialFogParams3.z)))) * ((abs(_1989) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1989)) / _1989) : (0.693147182464599609375f - (0.2402265071868896484375f * _1989))));
            float _2022 = clamp((_329 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2025 = clamp((max(clamp(exp2(-(_2000 * _1951)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_329 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2022, 0.0f, 1.0f);
            float4 _2066 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3(_1932, (log2((_1751 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1751 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2068 = _2066.w;
            _2072 = _2066.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2025)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_319, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2000 * max(_1951 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2022))) * _2068);
            _2073 = _2068 * _2025;
        }
        else
        {
            float3 _1774 = _1744 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1776 = _1774.y;
            float _1790 = max(-127.0f, _ExponentialFogParams0.z * _1776);
            float _1814 = max(-127.0f, _ExponentialFogParams3.x * _1776);
            float _1825 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1790) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1790)) / _1790) : (0.693147182464599609375f - (0.2402265071868896484375f * _1790)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1814) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1814)) / _1814) : (0.693147182464599609375f - (0.2402265071868896484375f * _1814))));
            float _1847 = clamp((_329 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1850 = clamp((max(clamp(exp2(-(_1825 * _329)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_329 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1847, 0.0f, 1.0f);
            _2072 = (_ExponentialFogParams2.xyz * (1.0f - _1850)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_319, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1825 * max(_329 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1847));
            _2073 = _1850;
        }
        float3 _2085 = _1684.xyz + (((float4(0.0f, 0.0f, 0.0f, _1732).xyz * (_1768 * _2073)) + ((((_1240 * (1.0f.xxx - _1768)) * _2073) + _2072) * (1.0f - _1732))).xyz * _1135.w);
        float4 _2086 = float4(_2085.x, _2085.y, _2085.z, _1135.w);
        _2086.w = _1135.w * _1732;
        _2089 = _2086;
    }
    else
    {
        _2089 = float4(_1684.x, _1684.y, _1684.z, _1135.w);
    }
    float4 _2093 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _2089, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _2099 = _WorldDepthTex.Load(int3(_301, _302));
    float _2100 = _2099.x;
    float _2106 = min((_2100 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2100) + _ZBufferParams.w)), 10000.0f);
    bool _2113 = (abs(_1142 - _2106) > (_2106 * 0.001000000047497451305389404296875f)) && (_2106 > (_1142 * 0.89999997615814208984375f));
    float4 _2116 = float4(_354, _353.y, ((1.0f / _1142) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _2116.y = _357;
    float4 _2118 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _2116);
    float3 _2122 = _2118.xyz / _2118.w.xxx;
    float3 _2128 = 0.0f.xxx;
    [flatten]
    if (_2113)
    {
        _2128 = _VolumetricCloudCB_WindOffset.xyz;
    }
    else
    {
        _2128 = 0.0f.xxx;
    }
    float4 _2140 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_2122 + _2128) - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _2148 = (((_2140.xyz * (1.0f / _2140.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _2150 = _2148 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _2171 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_2148 - _298) * 300.0f, 0.0f, 1.0f));
    float _2172 = _2106 * 0.100000001490116119384765625f;
    float _2385 = 0.0f;
    bool _2386 = false;
    float _2387 = 0.0f;
    float4 _2388 = 0.0f.xxxx;
    bool _2389 = false;
    [branch]
    if (all(bool2(_2150.x > 0.0f.xx.x, _2150.y > 0.0f.xx.y)) && all(bool2(_2150.x < 1.0f.xx.x, _2150.y < 1.0f.xx.y)))
    {
        float _2181 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _324);
        float4 _2185 = _HistoryWorldDepthTex.GatherRed(sampler_LinearRepeat, _2150, int2(0, 0));
        float4 _2197 = lerp(min(1.0f.xxxx / ((_2185 * _ZBufferParams.z) + _ZBufferParams.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_2185), 0.0f.xxxx)) + _2181.xxxx;
        bool _2201 = abs(_2106 - _2197.x) <= _2172;
        bool _2205 = abs(_2106 - _2197.y) <= _2172;
        bool _2209 = abs(_2106 - _2197.z) <= _2172;
        bool _2213 = abs(_2106 - _2197.w) <= _2172;
        bool4 _2214 = bool4(_2201, _2205, _2209, _2213);
        bool _2215 = all(_2214);
        bool _2217 = !_2215;
        float2 _2259 = 0.0f.xx;
        if (any(_2214) && _2217)
        {
            float2 _2224 = _2150 * _VolumetricRendererCB_RTRes.xy;
            float2 _2226 = frac(_2224 + 0.5f.xx);
            float _2227 = _2226.x;
            float _2228 = 1.0f - _2227;
            float _2229 = _2226.y;
            float _2230 = _2228 * _2229;
            float _2231 = _2227 * _2229;
            float _2232 = 1.0f - _2229;
            float _2233 = _2227 * _2232;
            float _2237 = (_2201 && (_2230 > 0.0f)) ? _2230 : 0.0f;
            bool _2239 = _2205 && (_2231 > _2237);
            float _2240 = _2239 ? _2231 : _2237;
            bool _2243 = _2209 && (_2233 > _2240);
            _2259 = (float2(int2(floor(_2224 - 0.5f.xx)) + _253[(_2213 && ((_2228 * _2232) > (_2243 ? _2233 : _2240))) ? 3u : (_2243 ? 2u : uint(_2239))]) + 0.5f.xx) * _VolumetricRendererCB_RTRes.zw;
        }
        else
        {
            _2259 = _2150;
        }
        float4 _2349 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _2272_dummy_parameter;
            float2 _2273 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _2272_dummy_parameter));
            float2 _2274 = 1.0f.xx / _2273;
            float2 _2275 = _2259 * _2273;
            float2 _2277 = floor(_2275 - 0.5f.xx);
            float2 _2278 = _2277 + 0.5f.xx;
            float2 _2279 = _2275 - _2278;
            float2 _2280 = _2279 * _2279;
            float2 _2281 = _2280 * _2279;
            float2 _2284 = _2280 - ((_2281 + _2279) * 0.5f);
            float2 _2288 = ((_2281 * 1.5f) - (_2280 * 2.5f)) + 1.0f.xx;
            float2 _2290 = (_2281 - _2280) * 0.5f;
            float2 _2293 = ((1.0f.xx - _2284) - _2288) - _2290;
            float2 _2294 = _2288 + _2293;
            float2 _2300 = (_2277 + (-0.5f).xx) * _2274;
            float2 _2301 = (_2278 + (_2293 * (1.0f.xx / _2294))) * _2274;
            float2 _2302 = (_2277 + 2.5f.xx) * _2274;
            float _2303 = _2294.x;
            float _2305 = _2303 * _2284.y;
            float _2307 = _2294.y;
            float _2308 = _2284.x * _2307;
            float _2309 = _2303 * _2307;
            float _2311 = _2290.x * _2307;
            float _2313 = _2303 * _2290.y;
            float _2314 = _2301.x;
            float _2321 = _2301.y;
            _2349 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2314, _2300.y), 0.0f) * _2305) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2300.x, _2321), 0.0f) * _2308)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2301, 0.0f) * _2309)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2302.x, _2321), 0.0f) * _2311)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2314, _2302.y), 0.0f) * _2313)) * (1.0f / ((((_2305 + _2308) + _2309) + _2311) + _2313));
        }
        else
        {
            _2349 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2259, 0.0f);
        }
        float4 _2352 = _2349;
        _2352.w = clamp(_2349.w, 0.0f, 1.0f);
        bool _2358 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && _2217) && _2113;
        float _2362 = 0.0f;
        [flatten]
        if (_2358)
        {
            _2362 = max(_2171, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _2362 = _2171;
        }
        bool _2363 = _2358 ? true : _2215;
        float4 _2367 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _2259, 0.0f);
        float _2368 = _2367.x;
        float _2377 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2368)) / (1.0f + (50.0f * _2368))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_2122 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _326;
        bool _2380 = ((_1142 < 9900.0f) == (_2377 < 9900.0f)) && _2215;
        bool4 _2383 = _2363.xxxx;
        _2385 = _2380 ? (_2377 + _2181) : _1142;
        _2386 = _2380;
        _2387 = _2362;
        _2388 = float4(_2383.x ? _2352.x : _2093.x, _2383.y ? _2352.y : _2093.y, _2383.z ? _2352.z : _2093.z, _2383.w ? _2352.w : _2093.w);
        _2389 = _2363;
    }
    else
    {
        _2385 = _1142;
        _2386 = false;
        _2387 = _2171;
        _2388 = _2093;
        _2389 = false;
    }
    float4 _2394 = 0.0f.xxxx;
    [flatten]
    if (_2389)
    {
        _2394 = lerp(_2388, _2093, _2387.xxxx);
    }
    else
    {
        _2394 = _2388;
    }
    float _2398 = 0.0f;
    [flatten]
    if (_2386)
    {
        _2398 = lerp(_2385, _1142, _2387);
    }
    else
    {
        _2398 = _2385;
    }
    uint4 _2400 = asuint(_2394) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2403 = any(bool4(_2400.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2400.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2400.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2400.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _2404 = float4(_2403.x ? 0.0f.xxxx.x : _2394.x, _2403.y ? 0.0f.xxxx.y : _2394.y, _2403.z ? 0.0f.xxxx.z : _2394.z, _2403.w ? 0.0f.xxxx.w : _2394.w);
    float _2408 = ((asuint(_2398) & 2139095040u) == 2139095040u) ? 10000.0f : _2398;
    uint4 _2410 = asuint(_2404) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2413 = any(bool4(_2410.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2410.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2410.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2410.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2422 = clamp((min(((asuint(_2408) & 2139095040u) == 2139095040u) ? 10000.0f : _2408, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _2430 = clamp((min(_315, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2413.x ? 0.0f.xxxx.x : _2404.x, _2413.y ? 0.0f.xxxx.y : _2404.y, _2413.z ? 0.0f.xxxx.z : _2404.z, _2413.w ? 0.0f.xxxx.w : _2404.w);
    _6 = float2((1.0f - _2422) / (1.0f + (50.0f * _2422)), (1.0f - _2430) / (1.0f + (50.0f * _2430)));
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
