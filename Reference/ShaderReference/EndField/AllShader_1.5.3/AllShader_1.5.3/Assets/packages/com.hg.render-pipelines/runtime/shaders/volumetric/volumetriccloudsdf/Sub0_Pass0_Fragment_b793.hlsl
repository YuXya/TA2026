// Stage: Fragment  Blob: 793  ParamBlob: 253  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DOWNSCALE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_FULL_SCREEN _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _FRAMING_CHECKERBOARD _MERGE_TAA_PASS_NMV_EDO
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _265 = 0.0f;
static float _266 = 0.0f;
static uint _267 = 0u;

static const int2 _250[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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
    uint2 _274 = uint2(gl_FragCoord.xy);
    uint _275 = _274.x;
    uint _278 = _274.y;
    uint _284 = (_275 * 2u) + (((_VolumetricRendererCB_PixelSubOffset + _275) + uint(float(_278) * 1.5f)) % 2u);
    uint _288 = _VolumetricRendererCB_FrameCountMod16 / 2u;
    float2 _295 = (float2(uint2(_284, _278)) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _297 = int3(uint3(_284, _278, 0u));
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
    float2 _1131 = 0.0f.xx;
    float4 _1132 = 0.0f.xxxx;
    do
    {
        uint _391_dummy_parameter;
        int3 _397 = int3(uint3(uint3(_284, _278, _288).xy % spvTextureSize(_BlueNoiseTex, uint(0), _391_dummy_parameter), 0u));
        float _412 = (frac(_BlueNoiseTex.Load(int3(_397.xy, _397.z)).x + (float(_288) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _413 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_367, _368), min(1.0f - _367, 1.0f - _368))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _414 = _335 - _337;
        if (!(_414 > 0.001000000047497451305389404296875f))
        {
            _1131 = _325.xx;
            _1132 = float4(0.0f, 0.0f, 0.0f, 1.0f);
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
                _567 = float4(_266, _266, _266, _538.z) * _539;
                _568 = float4(_266, _266, _266, _538.y) * _539;
                _569 = float4(_266, _266, _266, _538.x) * _539;
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
                _637 = _567 + (float4(_266, _266, _266, _604.z) * _606);
                _638 = _568 + (float4(_266, _266, _266, _604.y) * _606);
                _639 = _569 + (float4(_266, _266, _266, _604.x) * _606);
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
                _689 = _637 + (float4(_266, _266, _266, _657.z) * _659);
                _690 = _638 + (float4(_266, _266, _266, _657.y) * _659);
                _691 = _639 + (float4(_266, _266, _266, _657.x) * _659);
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
        float3 _741 = float3((_701 + float4(_266, _266, _266, (_IVDefaultSHAr.w * _703) + ((_IVDefaultSHAr.y * _702) * 0.375f))).w, (_700 + float4(_266, _266, _266, (_IVDefaultSHAg.w * _703) + ((_IVDefaultSHAg.y * _702) * 0.375f))).w, (_699 + float4(_266, _266, _266, (_IVDefaultSHAb.w * _703) + ((_IVDefaultSHAb.y * _702) * 0.375f))).w) * _SkyLighting.xyz;
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
                float3 _766 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_316 * _754);
                float3 _772 = ((_766 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _785 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _772, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _786 = _785.x;
                _744 = lerp(_743, _754, pow(_752, _FrontDepthPower));
                [branch]
                if (_786 > 0.0f)
                {
                    float _800 = _754 + _422;
                    float4 _831 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_766 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                    float _832 = _831.w;
                    float _842 = pow(lerp(_832, 1.0f - _832, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _852 = _Extinction * pow(clamp((_786 - _842) / (1.0f - _842), 0.0f, 1.0f), _DensityPow);
                    float _853 = _785.y;
                    float _1110 = 0.0f;
                    float _1111 = 0.0f;
                    float3 _1112 = 0.0f.xxx;
                    float _1113 = 0.0f;
                    [branch]
                    if (_852 > 9.9999997473787516355514526367188e-05f)
                    {
                        float4 _877 = float4(mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_766, 1.0f)).xyz - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                        float4 _878 = mul(_ASMIndirectWorldToShadow, _877);
                        float2 _879 = _878.xy;
                        float _1047 = 0.0f;
                        if (all(bool2(_879.x > 0.0f.xx.x, _879.y > 0.0f.xx.y)) && all(bool2(_879.x < 1.0f.xx.x, _879.y < 1.0f.xx.y)))
                        {
                            uint _898 = clamp(uint((floor(_878.y * _ASMParams2.z) + _878.x) * _ASMParams2.y), 0u, 127u);
                            uint _902 = asuint(_ASMIndirectParams[_898].x);
                            float2 _903 = spvUnpackHalf2x16(_902);
                            float _904 = _903.x;
                            float _1046 = 0.0f;
                            if (_904 >= 0.0f)
                            {
                                float4x4 _913 = _ASMWorldToShadowBaseMat;
                                _913[0].w = _ASMIndirectParams[_898].y;
                                _913[1].w = _ASMIndirectParams[_898].z;
                                _913[2].w = _ASMIndirectParams[_898].w;
                                float4 _920 = mul(_913, _877);
                                float3 _921 = _920.xyz;
                                float _1045 = 0.0f;
                                if (all(bool3(_921.x > 0.0f.xxx.x, _921.y > 0.0f.xxx.y, _921.z > 0.0f.xxx.z)) && all(bool3(_921.x < 1.0f.xxx.x, _921.y < 1.0f.xxx.y, _921.z < 1.0f.xxx.z)))
                                {
                                    float _938 = _920.z;
                                    float2 _944 = float4((_920.xy * _ASMParams.zw) + float2(_904, spvUnpackHalf2x16(_902 >> 16u).x), _938, 1.0f).xy * _ASMShadowTexelSize.zw;
                                    float2 _946 = floor(_944 + 0.5f.xx);
                                    float2 _947 = _944 - _946;
                                    float _948 = _947.x;
                                    float _949 = _948 + 0.5f;
                                    float _951 = (_949 * _949) * 0.5f;
                                    float _954 = min(_948, 0.0f);
                                    float _958 = max(_948, 0.0f);
                                    float4 _962 = float4(_951 - _948, (1.0f - _948) - (_954 * _954), (_948 + 1.0f) - (_958 * _958), _951) * 0.44444000720977783203125f;
                                    float _963 = _947.y;
                                    float _964 = _963 + 0.5f;
                                    float _966 = (_964 * _964) * 0.5f;
                                    float _969 = min(_963, 0.0f);
                                    float _973 = max(_963, 0.0f);
                                    float4 _977 = float4(_966 - _963, (1.0f - _963) - (_969 * _969), (_963 + 1.0f) - (_973 * _973), _966) * 0.44444000720977783203125f;
                                    float2 _979 = _962.yw;
                                    float2 _980 = _962.xz + _979;
                                    float2 _982 = _977.yw;
                                    float2 _983 = _977.xz + _982;
                                    float2 _989 = ((_979 / _980) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                    float2 _991 = ((_982 / _983) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                    float2 _993 = _946 * _ASMShadowTexelSize.xy;
                                    float _994 = _989.x;
                                    float _995 = _991.x;
                                    float _998 = _989.y;
                                    float _1001 = _991.y;
                                    float _1006 = _980.x;
                                    float _1007 = _983.x;
                                    float _1009 = _980.y;
                                    float _1011 = _983.y;
                                    _1045 = ((((_1006 * _1007) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_993 + float2(_994, _995), _265).xy, _938)) + ((_1009 * _1007) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_993 + float2(_998, _995), _265).xy, _938))) + ((_1006 * _1011) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_993 + float2(_994, _1001), _265).xy, _938))) + ((_1009 * _1011) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_993 + float2(_998, _1001), _265).xy, _938));
                                }
                                else
                                {
                                    _1045 = 1.0f;
                                }
                                _1046 = _1045;
                            }
                            else
                            {
                                _1046 = 1.0f;
                            }
                            _1047 = _1046;
                        }
                        else
                        {
                            _1047 = 1.0f;
                        }
                        float _1051 = _785.z;
                        float _1064 = clamp(((-_853) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1097 = exp((-_852) * _423);
                        float3 _1104 = ((_459 * (((exp(-(_1051 * _VolumetricCloudCB_OpticalDepthScale)) * _452) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_430 * 0.5f) + 0.5f, _1051), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1064 * _1064) * (3.0f - (2.0f * _1064))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1047, _SceneShadowIntensity))) + (_741 * exp(_853 * _AOFalloffRange))) + ((_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _772, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase).xyz;
                        _1110 = _746 + (_800 * _752);
                        _1111 = _748 + _752;
                        _1112 = _750 + ((_1104 - (_1104 * _1097)) * _752);
                        _1113 = _752 * _1097;
                    }
                    else
                    {
                        _1110 = _746;
                        _1111 = _748;
                        _1112 = _750;
                        _1113 = _752;
                    }
                    _747 = _1110;
                    _749 = _1111;
                    _751 = _1112;
                    _753 = _1113;
                    _755 = _800;
                }
                else
                {
                    _747 = _746;
                    _749 = _748;
                    _751 = _750;
                    _753 = _752;
                    _755 = _754 + max(_785.y + (_422 * (_412 - 0.5f)), _422);
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
        _1131 = float2((_748 == 0.0f) ? _325 : ((_746 / max(9.9999997473787516355514526367188e-05f, _748)) * _VolumetricCloudCB_GlobalScale), (_743 > 0.0f) ? (_743 * _VolumetricCloudCB_GlobalScale) : _325);
        _1132 = float4(_750 * _Albedo.xyz, _752);
        break;
    } while(false);
    float _1137 = min(_1131.y, _326);
    float _1139 = clamp(min(_1131.x * _323, _312), 0.100000001490116119384765625f, 10000.0f * _323);
    float2 _1144 = _295 * _ScreenSize.xy;
    uint2 _1153 = uint2(_1144);
    float2 _1155 = ((_1144 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _1158 = float4(_1155, ((1.0f / (_1137 * abs(_322))) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _1158.y = -_1155.y;
    float4 _1161 = mul(_TransformVariables_InvViewProjMatrix, _1158);
    float3 _1165 = _1161.xyz / _1161.w.xxx;
    float _1172 = abs(mul(_TransformVariables_ViewMatrix, float4(_1165, 1.0f)).z);
    float _1187 = _1165.y * _AtmosphereFogParams3.w;
    float _1192 = max(0.00999999977648258209228515625f, _1187 + _AtmosphereFogParams4.w);
    float3 _1206 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1137 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1192)) / _1192) * exp(_1187 + _AtmosphereFogParams5.w))));
    float _1209 = dot(_316, _AtmosphereFogParams1.xyz);
    float _1215 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1219 = (1.0f + _1215) - ((2.0f * _AtmosphereFogParams2.w) * _1209);
    float3 _1550 = 0.0f.xxx;
    float _1551 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1378 = (uint3(int3(int(_1153.x), int(_1153.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1379 = _1378.y;
        uint _1380 = _1378.z;
        uint _1383 = _1378.x + (_1379 * _1380);
        uint _1385 = _1379 + (_1380 * _1383);
        uint _1387 = _1380 + (_1383 * _1385);
        uint _1389 = _1383 + (_1385 * _1387);
        float2 _1407 = (float2(_1153) + ((((float3(uint3(_1389, _1385 + (_1387 * _1389), _267) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy;
        float3 _1420 = _1165 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1422 = (_VolumetricFogParams0.w * ((_322 > 5.9604644775390625e-08f) ? (1.0f / _322) : 0.0f)) * (1.0f / _1137);
        float _1423 = _1420.y;
        float _1424 = _1422 * _1423;
        float _1426 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1424;
        float _1427 = _1423 - _1424;
        float _1429 = (1.0f - _1422) * _1137;
        float _1443 = max(-127.0f, _ExponentialFogParams0.z * _1427);
        float _1467 = max(-127.0f, _ExponentialFogParams3.x * _1427);
        float _1478 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1426 - _ExponentialFogParams0.x)))) * ((abs(_1443) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1443)) / _1443) : (0.693147182464599609375f - (0.2402265071868896484375f * _1443)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1426 - _ExponentialFogParams3.z)))) * ((abs(_1467) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1467)) / _1467) : (0.693147182464599609375f - (0.2402265071868896484375f * _1467))));
        float _1500 = clamp((_1137 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1503 = clamp((max(clamp(exp2(-(_1478 * _1429)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1137 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1500, 0.0f, 1.0f);
        float4 _1544 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3(_1407, (log2((_1172 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1172 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1546 = _1544.w;
        _1550 = _1544.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1503)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_316, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1478 * max(_1429 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1500))) * _1546);
        _1551 = _1546 * _1503;
    }
    else
    {
        float3 _1249 = _1165 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1251 = _1249.y;
        float _1265 = max(-127.0f, _ExponentialFogParams0.z * _1251);
        float _1289 = max(-127.0f, _ExponentialFogParams3.x * _1251);
        float _1300 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1265) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1265)) / _1265) : (0.693147182464599609375f - (0.2402265071868896484375f * _1265)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1289) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1289)) / _1289) : (0.693147182464599609375f - (0.2402265071868896484375f * _1289))));
        float _1322 = clamp((_1137 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1325 = clamp((max(clamp(exp2(-(_1300 * _1137)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1137 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1322, 0.0f, 1.0f);
        _1550 = (_ExponentialFogParams2.xyz * (1.0f - _1325)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_316, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1300 * max(_1137 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1322));
        _1551 = _1325;
    }
    float3 _1560 = (_1132.xyz * (_1206 * _1551)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1209 * _1209)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1215) / max((12.56637096405029296875f * _1219) * sqrt(_1219), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1206)) * _1551) + _1550) * (1.0f - _1132.w));
    float4 _1565 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), float4(_1560.x, _1560.y, _1560.z, _1132.w), _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _1571 = _WorldDepthTex.Load(int3(_298, _299));
    float _1572 = _1571.x;
    float _1578 = min((_1572 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _1572) + _ZBufferParams.w)), 10000.0f);
    float4 _1591 = float4(_351, _350.y, ((1.0f / _1139) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _1591.y = _354;
    float4 _1593 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _1591);
    float3 _1597 = _1593.xyz / _1593.w.xxx;
    float4 _1608 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_1597 - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _1616 = (((_1608.xyz * (1.0f / _1608.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _1618 = _1616 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _1639 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_1616 - _295) * 300.0f, 0.0f, 1.0f));
    float _1640 = _1578 * 0.100000001490116119384765625f;
    float _1853 = 0.0f;
    bool _1854 = false;
    float _1855 = 0.0f;
    float4 _1856 = 0.0f.xxxx;
    bool _1857 = false;
    [branch]
    if (all(bool2(_1618.x > 0.0f.xx.x, _1618.y > 0.0f.xx.y)) && all(bool2(_1618.x < 1.0f.xx.x, _1618.y < 1.0f.xx.y)))
    {
        float _1649 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _321);
        float4 _1653 = _HistoryWorldDepthTex.GatherRed(sampler_LinearRepeat, _1618, int2(0, 0));
        float4 _1665 = lerp(min(1.0f.xxxx / ((_1653 * _ZBufferParams.z) + _ZBufferParams.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_1653), 0.0f.xxxx)) + _1649.xxxx;
        bool _1669 = abs(_1578 - _1665.x) <= _1640;
        bool _1673 = abs(_1578 - _1665.y) <= _1640;
        bool _1677 = abs(_1578 - _1665.z) <= _1640;
        bool _1681 = abs(_1578 - _1665.w) <= _1640;
        bool4 _1682 = bool4(_1669, _1673, _1677, _1681);
        bool _1683 = all(_1682);
        bool _1685 = !_1683;
        float2 _1727 = 0.0f.xx;
        if (any(_1682) && _1685)
        {
            float2 _1692 = _1618 * _VolumetricRendererCB_RTRes.xy;
            float2 _1694 = frac(_1692 + 0.5f.xx);
            float _1695 = _1694.x;
            float _1696 = 1.0f - _1695;
            float _1697 = _1694.y;
            float _1698 = _1696 * _1697;
            float _1699 = _1695 * _1697;
            float _1700 = 1.0f - _1697;
            float _1701 = _1695 * _1700;
            float _1705 = (_1669 && (_1698 > 0.0f)) ? _1698 : 0.0f;
            bool _1707 = _1673 && (_1699 > _1705);
            float _1708 = _1707 ? _1699 : _1705;
            bool _1711 = _1677 && (_1701 > _1708);
            _1727 = (float2(int2(floor(_1692 - 0.5f.xx)) + _250[(_1681 && ((_1696 * _1700) > (_1711 ? _1701 : _1708))) ? 3u : (_1711 ? 2u : uint(_1707))]) + 0.5f.xx) * _VolumetricRendererCB_RTRes.zw;
        }
        else
        {
            _1727 = _1618;
        }
        float4 _1817 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _1740_dummy_parameter;
            float2 _1741 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _1740_dummy_parameter));
            float2 _1742 = 1.0f.xx / _1741;
            float2 _1743 = _1727 * _1741;
            float2 _1745 = floor(_1743 - 0.5f.xx);
            float2 _1746 = _1745 + 0.5f.xx;
            float2 _1747 = _1743 - _1746;
            float2 _1748 = _1747 * _1747;
            float2 _1749 = _1748 * _1747;
            float2 _1752 = _1748 - ((_1749 + _1747) * 0.5f);
            float2 _1756 = ((_1749 * 1.5f) - (_1748 * 2.5f)) + 1.0f.xx;
            float2 _1758 = (_1749 - _1748) * 0.5f;
            float2 _1761 = ((1.0f.xx - _1752) - _1756) - _1758;
            float2 _1762 = _1756 + _1761;
            float2 _1768 = (_1745 + (-0.5f).xx) * _1742;
            float2 _1769 = (_1746 + (_1761 * (1.0f.xx / _1762))) * _1742;
            float2 _1770 = (_1745 + 2.5f.xx) * _1742;
            float _1771 = _1762.x;
            float _1773 = _1771 * _1752.y;
            float _1775 = _1762.y;
            float _1776 = _1752.x * _1775;
            float _1777 = _1771 * _1775;
            float _1779 = _1758.x * _1775;
            float _1781 = _1771 * _1758.y;
            float _1782 = _1769.x;
            float _1789 = _1769.y;
            _1817 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1782, _1768.y), 0.0f) * _1773) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1768.x, _1789), 0.0f) * _1776)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _1769, 0.0f) * _1777)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1770.x, _1789), 0.0f) * _1779)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1782, _1770.y), 0.0f) * _1781)) * (1.0f / ((((_1773 + _1776) + _1777) + _1779) + _1781));
        }
        else
        {
            _1817 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _1727, 0.0f);
        }
        float4 _1820 = _1817;
        _1820.w = clamp(_1817.w, 0.0f, 1.0f);
        bool _1826 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && _1685) && ((abs(_1139 - _1578) > (_1578 * 0.001000000047497451305389404296875f)) && (_1578 > (_1139 * 0.89999997615814208984375f)));
        float _1830 = 0.0f;
        [flatten]
        if (_1826)
        {
            _1830 = max(_1639, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _1830 = _1639;
        }
        bool _1831 = _1826 ? true : _1683;
        float4 _1835 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _1727, 0.0f);
        float _1836 = _1835.x;
        float _1845 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1836)) / (1.0f + (50.0f * _1836))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_1597 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _323;
        bool _1848 = ((_1139 < 9900.0f) == (_1845 < 9900.0f)) && _1683;
        bool4 _1851 = _1831.xxxx;
        _1853 = _1848 ? (_1845 + _1649) : _1139;
        _1854 = _1848;
        _1855 = _1830;
        _1856 = float4(_1851.x ? _1820.x : _1565.x, _1851.y ? _1820.y : _1565.y, _1851.z ? _1820.z : _1565.z, _1851.w ? _1820.w : _1565.w);
        _1857 = _1831;
    }
    else
    {
        _1853 = _1139;
        _1854 = false;
        _1855 = _1639;
        _1856 = _1565;
        _1857 = false;
    }
    float4 _1862 = 0.0f.xxxx;
    [flatten]
    if (_1857)
    {
        _1862 = lerp(_1856, _1565, _1855.xxxx);
    }
    else
    {
        _1862 = _1856;
    }
    float _1866 = 0.0f;
    [flatten]
    if (_1854)
    {
        _1866 = lerp(_1853, _1139, _1855);
    }
    else
    {
        _1866 = _1853;
    }
    uint4 _1868 = asuint(_1862) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1871 = any(bool4(_1868.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1868.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1868.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1868.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _1872 = float4(_1871.x ? 0.0f.xxxx.x : _1862.x, _1871.y ? 0.0f.xxxx.y : _1862.y, _1871.z ? 0.0f.xxxx.z : _1862.z, _1871.w ? 0.0f.xxxx.w : _1862.w);
    float _1876 = ((asuint(_1866) & 2139095040u) == 2139095040u) ? 10000.0f : _1866;
    uint4 _1878 = asuint(_1872) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1881 = any(bool4(_1878.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1878.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1878.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1878.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1890 = clamp((min(((asuint(_1876) & 2139095040u) == 2139095040u) ? 10000.0f : _1876, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _1898 = clamp((min(_312, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1881.x ? 0.0f.xxxx.x : _1872.x, _1881.y ? 0.0f.xxxx.y : _1872.y, _1881.z ? 0.0f.xxxx.z : _1872.z, _1881.w ? 0.0f.xxxx.w : _1872.w);
    _6 = float2((1.0f - _1890) / (1.0f + (50.0f * _1890)), (1.0f - _1898) / (1.0f + (50.0f * _1898)));
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
