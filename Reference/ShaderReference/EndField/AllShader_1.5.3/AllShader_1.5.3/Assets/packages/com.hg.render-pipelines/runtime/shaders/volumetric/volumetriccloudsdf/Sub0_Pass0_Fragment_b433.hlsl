// Stage: Fragment  Blob: 433  ParamBlob: 83  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DOWNSCALE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_FULL_SCREEN _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _MERGE_TAA_PASS_NMV_EDO
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
    uint2 _272 = uint2(gl_FragCoord.xy);
    uint _275 = _272.x;
    float2 _283 = (float2(_272) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _285 = int3(uint3(_275, _272.y, 0u));
    int2 _286 = _285.xy;
    int _287 = _285.z;
    float4 _289 = _WorldDepthTex.Load(int3(_286, _287));
    float _290 = _289.x;
    float _300 = min((_290 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _290) + _ZBufferParams.w)), 10000.0f);
    float3 _304 = normalize(_4);
    float3 _309 = -_TransformVariables_ViewMatrix[2].xyz;
    float _310 = dot(_304, _309);
    float _311 = max(_310, 0.20000000298023223876953125f);
    float _313 = 10000.0f / _311;
    float _314 = _300 * (1.0f / _311);
    float4 _321 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _283, 0.0f);
    float _323 = min(_321.y, _314 * _VolumetricCloudCB_InvGlobalScale);
    float _325 = min(_321.x, _323);
    float2 _338 = (_283 * 2.0f) - 1.0f.xx;
    float _339 = _338.x;
    float4 _341 = float4(_339, _338.y, ((1.0f / max(_325 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _342 = -_338.y;
    _341.y = _342;
    float4 _346 = mul(_TransformVariables_ReprojectionMatrix, _341);
    float2 _352 = ((_346.xy / _346.w.xx) * 0.5f) + 0.5f.xx;
    float _355 = _352.x;
    float _356 = _352.y;
    float2 _1119 = 0.0f.xx;
    float4 _1120 = 0.0f.xxxx;
    do
    {
        uint _379_dummy_parameter;
        int3 _385 = int3(uint3(uint3(_275, _272.y, _VolumetricRendererCB_FrameCountMod8).xy % spvTextureSize(_BlueNoiseTex, uint(0), _379_dummy_parameter), 0u));
        float _400 = (frac(_BlueNoiseTex.Load(int3(_385.xy, _385.z)).x + (float(_VolumetricRendererCB_FrameCountMod8) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _401 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_355, _356), min(1.0f - _355, 1.0f - _356))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _402 = _323 - _325;
        if (!(_402 > 0.001000000047497451305389404296875f))
        {
            _1119 = _313.xx;
            _1120 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _410 = clamp(_402, 0.00999999977648258209228515625f, 1.0f) / float(_401);
        float _411 = _410 * _VolumetricCloudCB_GlobalScale;
        float _418 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _304);
        float _426 = 1.0f + (_PhaseK * _418);
        float _433 = 1.0f + (_PhaseK2 * _418);
        float _440 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _426) * _426), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _433) * _433), _PhaseBlend), 0.0f);
        float3 _447 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _451 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _461 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _470 = _451 - (_IVParam0.xyz + (_461 * (-_IVParam2.w)));
        float _484 = max(clamp((max(abs(_470.x), abs(_470.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_470.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _687 = 0.0f.xxxx;
        float4 _688 = 0.0f.xxxx;
        float4 _689 = 0.0f.xxxx;
        float _690 = 0.0f;
        float _691 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_484 < 1.0f))
        {
            float3 _497 = _451 - (_IVParam0.xyz + (_461 * (-_IVParam2.y)));
            float _511 = max(clamp((max(abs(_497.x), abs(_497.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_497.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _554 = 0.0f;
            float4 _555 = 0.0f.xxxx;
            float4 _556 = 0.0f.xxxx;
            float4 _557 = 0.0f.xxxx;
            if (_511 < 1.0f)
            {
                float3 _520 = ((_451 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _522 = _520 - floor(_520);
                float4 _526 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _522, 0.0f);
                float _527 = 1.0f - _511;
                float _531 = _IVParam1.y * 0.5f;
                _554 = _484 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_522.x, clamp(_522.y, _531, 1.0f - _531) * 0.3333333432674407958984375f, _522.z), 0.0f).w * _527);
                _555 = float4(_266, _266, _266, _526.z) * _527;
                _556 = float4(_266, _266, _266, _526.y) * _527;
                _557 = float4(_266, _266, _266, _526.x) * _527;
            }
            else
            {
                _554 = _484;
                _555 = 0.0f.xxxx;
                _556 = 0.0f.xxxx;
                _557 = 0.0f.xxxx;
            }
            float3 _563 = _451 - (_IVParam0.xyz + (_461 * (-_IVParam2.z)));
            float _577 = max(clamp((max(abs(_563.x), abs(_563.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_563.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _624 = 0.0f;
            float4 _625 = 0.0f.xxxx;
            float4 _626 = 0.0f.xxxx;
            float4 _627 = 0.0f.xxxx;
            if (_577 < 1.0f)
            {
                float3 _586 = ((_451 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _588 = _586 - floor(_586);
                float4 _592 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _588, 0.0f);
                float _594 = _511 * (1.0f - _577);
                float _598 = _IVParam1.y * 0.5f;
                _624 = _554 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_588.x, clamp(_588.y, _598, 1.0f - _598) * 0.3333333432674407958984375f, _588.z), 0.0f).w * _594);
                _625 = _555 + (float4(_266, _266, _266, _592.z) * _594);
                _626 = _556 + (float4(_266, _266, _266, _592.y) * _594);
                _627 = _557 + (float4(_266, _266, _266, _592.x) * _594);
            }
            else
            {
                _624 = _554;
                _625 = _555;
                _626 = _556;
                _627 = _557;
            }
            float4 _677 = 0.0f.xxxx;
            float4 _678 = 0.0f.xxxx;
            float4 _679 = 0.0f.xxxx;
            float _680 = 0.0f;
            if (_577 > 0.0f)
            {
                float3 _636 = ((_451 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _639 = _IVParam1.xyz * 0.5f;
                float3 _641 = clamp(_636 - floor(_636), _639, 1.0f.xxx - _639);
                float4 _645 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _641, 0.0f);
                float _647 = _577 * (1.0f - _484);
                float _651 = _IVParam1.y * 0.5f;
                _677 = _625 + (float4(_266, _266, _266, _645.z) * _647);
                _678 = _626 + (float4(_266, _266, _266, _645.y) * _647);
                _679 = _627 + (float4(_266, _266, _266, _645.x) * _647);
                _680 = _624 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_641.x, clamp(_641.y, _651, 1.0f - _651) * 0.3333333432674407958984375f, _641.z), 0.0f).w * _647);
            }
            else
            {
                _677 = _625;
                _678 = _626;
                _679 = _627;
                _680 = _624;
            }
            float _683 = clamp((_680 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _687 = _677;
            _688 = _678;
            _689 = _679;
            _690 = _683 - _484;
            _691 = (_683 + _484) * 0.5f;
        }
        else
        {
            _687 = 0.0f.xxxx;
            _688 = 0.0f.xxxx;
            _689 = 0.0f.xxxx;
            _690 = 0.0f;
            _691 = 1.0f;
        }
        float3 _729 = float3((_689 + float4(_266, _266, _266, (_IVDefaultSHAr.w * _691) + ((_IVDefaultSHAr.y * _690) * 0.375f))).w, (_688 + float4(_266, _266, _266, (_IVDefaultSHAg.w * _691) + ((_IVDefaultSHAg.y * _690) * 0.375f))).w, (_687 + float4(_266, _266, _266, (_IVDefaultSHAb.w * _691) + ((_IVDefaultSHAb.y * _690) * 0.375f))).w) * _SkyLighting.xyz;
        float _731 = 0.0f;
        float _734 = 0.0f;
        float _736 = 0.0f;
        float3 _738 = 0.0f.xxx;
        float _740 = 0.0f;
        float _742 = 0.0f;
        int _744 = 0;
        _731 = 0.0f;
        _734 = 0.0f;
        _736 = 0.0f;
        _738 = 0.0f.xxx;
        _740 = 1.0f;
        _742 = _325 + (_400 * _410);
        _744 = 0;
        float _732 = 0.0f;
        float _735 = 0.0f;
        float _737 = 0.0f;
        float3 _739 = 0.0f.xxx;
        float _741 = 0.0f;
        float _743 = 0.0f;
        for (;;)
        {
            if (((_744 < _401) && (_742 < _323)) && (_740 >= 0.001000000047497451305389404296875f))
            {
                float3 _754 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_304 * _742);
                float3 _760 = ((_754 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _773 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _760, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _774 = _773.x;
                _732 = lerp(_731, _742, pow(_740, _FrontDepthPower));
                [branch]
                if (_774 > 0.0f)
                {
                    float _788 = _742 + _410;
                    float4 _819 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_754 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                    float _820 = _819.w;
                    float _830 = pow(lerp(_820, 1.0f - _820, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _840 = _Extinction * pow(clamp((_774 - _830) / (1.0f - _830), 0.0f, 1.0f), _DensityPow);
                    float _841 = _773.y;
                    float _1098 = 0.0f;
                    float _1099 = 0.0f;
                    float3 _1100 = 0.0f.xxx;
                    float _1101 = 0.0f;
                    [branch]
                    if (_840 > 9.9999997473787516355514526367188e-05f)
                    {
                        float4 _865 = float4(mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_754, 1.0f)).xyz - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                        float4 _866 = mul(_ASMIndirectWorldToShadow, _865);
                        float2 _867 = _866.xy;
                        float _1035 = 0.0f;
                        if (all(bool2(_867.x > 0.0f.xx.x, _867.y > 0.0f.xx.y)) && all(bool2(_867.x < 1.0f.xx.x, _867.y < 1.0f.xx.y)))
                        {
                            uint _886 = clamp(uint((floor(_866.y * _ASMParams2.z) + _866.x) * _ASMParams2.y), 0u, 127u);
                            uint _890 = asuint(_ASMIndirectParams[_886].x);
                            float2 _891 = spvUnpackHalf2x16(_890);
                            float _892 = _891.x;
                            float _1034 = 0.0f;
                            if (_892 >= 0.0f)
                            {
                                float4x4 _901 = _ASMWorldToShadowBaseMat;
                                _901[0].w = _ASMIndirectParams[_886].y;
                                _901[1].w = _ASMIndirectParams[_886].z;
                                _901[2].w = _ASMIndirectParams[_886].w;
                                float4 _908 = mul(_901, _865);
                                float3 _909 = _908.xyz;
                                float _1033 = 0.0f;
                                if (all(bool3(_909.x > 0.0f.xxx.x, _909.y > 0.0f.xxx.y, _909.z > 0.0f.xxx.z)) && all(bool3(_909.x < 1.0f.xxx.x, _909.y < 1.0f.xxx.y, _909.z < 1.0f.xxx.z)))
                                {
                                    float _926 = _908.z;
                                    float2 _932 = float4((_908.xy * _ASMParams.zw) + float2(_892, spvUnpackHalf2x16(_890 >> 16u).x), _926, 1.0f).xy * _ASMShadowTexelSize.zw;
                                    float2 _934 = floor(_932 + 0.5f.xx);
                                    float2 _935 = _932 - _934;
                                    float _936 = _935.x;
                                    float _937 = _936 + 0.5f;
                                    float _939 = (_937 * _937) * 0.5f;
                                    float _942 = min(_936, 0.0f);
                                    float _946 = max(_936, 0.0f);
                                    float4 _950 = float4(_939 - _936, (1.0f - _936) - (_942 * _942), (_936 + 1.0f) - (_946 * _946), _939) * 0.44444000720977783203125f;
                                    float _951 = _935.y;
                                    float _952 = _951 + 0.5f;
                                    float _954 = (_952 * _952) * 0.5f;
                                    float _957 = min(_951, 0.0f);
                                    float _961 = max(_951, 0.0f);
                                    float4 _965 = float4(_954 - _951, (1.0f - _951) - (_957 * _957), (_951 + 1.0f) - (_961 * _961), _954) * 0.44444000720977783203125f;
                                    float2 _967 = _950.yw;
                                    float2 _968 = _950.xz + _967;
                                    float2 _970 = _965.yw;
                                    float2 _971 = _965.xz + _970;
                                    float2 _977 = ((_967 / _968) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                    float2 _979 = ((_970 / _971) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                    float2 _981 = _934 * _ASMShadowTexelSize.xy;
                                    float _982 = _977.x;
                                    float _983 = _979.x;
                                    float _986 = _977.y;
                                    float _989 = _979.y;
                                    float _994 = _968.x;
                                    float _995 = _971.x;
                                    float _997 = _968.y;
                                    float _999 = _971.y;
                                    _1033 = ((((_994 * _995) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_981 + float2(_982, _983), _265).xy, _926)) + ((_997 * _995) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_981 + float2(_986, _983), _265).xy, _926))) + ((_994 * _999) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_981 + float2(_982, _989), _265).xy, _926))) + ((_997 * _999) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_981 + float2(_986, _989), _265).xy, _926));
                                }
                                else
                                {
                                    _1033 = 1.0f;
                                }
                                _1034 = _1033;
                            }
                            else
                            {
                                _1034 = 1.0f;
                            }
                            _1035 = _1034;
                        }
                        else
                        {
                            _1035 = 1.0f;
                        }
                        float _1039 = _773.z;
                        float _1052 = clamp(((-_841) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1085 = exp((-_840) * _411);
                        float3 _1092 = ((_447 * (((exp(-(_1039 * _VolumetricCloudCB_OpticalDepthScale)) * _440) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_418 * 0.5f) + 0.5f, _1039), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1052 * _1052) * (3.0f - (2.0f * _1052))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1035, _SceneShadowIntensity))) + (_729 * exp(_841 * _AOFalloffRange))) + ((_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _760, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase).xyz;
                        _1098 = _734 + (_788 * _740);
                        _1099 = _736 + _740;
                        _1100 = _738 + ((_1092 - (_1092 * _1085)) * _740);
                        _1101 = _740 * _1085;
                    }
                    else
                    {
                        _1098 = _734;
                        _1099 = _736;
                        _1100 = _738;
                        _1101 = _740;
                    }
                    _735 = _1098;
                    _737 = _1099;
                    _739 = _1100;
                    _741 = _1101;
                    _743 = _788;
                }
                else
                {
                    _735 = _734;
                    _737 = _736;
                    _739 = _738;
                    _741 = _740;
                    _743 = _742 + max(_773.y + (_410 * (_400 - 0.5f)), _410);
                }
                _731 = _732;
                _734 = _735;
                _736 = _737;
                _738 = _739;
                _740 = _741;
                _742 = _743;
                _744++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1119 = float2((_736 == 0.0f) ? _313 : ((_734 / max(9.9999997473787516355514526367188e-05f, _736)) * _VolumetricCloudCB_GlobalScale), (_731 > 0.0f) ? (_731 * _VolumetricCloudCB_GlobalScale) : _313);
        _1120 = float4(_738 * _Albedo.xyz, _740);
        break;
    } while(false);
    float _1125 = min(_1119.y, _314);
    float _1127 = clamp(min(_1119.x * _311, _300), 0.100000001490116119384765625f, 10000.0f * _311);
    float2 _1132 = _283 * _ScreenSize.xy;
    uint2 _1141 = uint2(_1132);
    float2 _1143 = ((_1132 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _1146 = float4(_1143, ((1.0f / (_1125 * abs(_310))) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _1146.y = -_1143.y;
    float4 _1149 = mul(_TransformVariables_InvViewProjMatrix, _1146);
    float3 _1153 = _1149.xyz / _1149.w.xxx;
    float _1160 = abs(mul(_TransformVariables_ViewMatrix, float4(_1153, 1.0f)).z);
    float _1175 = _1153.y * _AtmosphereFogParams3.w;
    float _1180 = max(0.00999999977648258209228515625f, _1175 + _AtmosphereFogParams4.w);
    float3 _1194 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1125 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1180)) / _1180) * exp(_1175 + _AtmosphereFogParams5.w))));
    float _1197 = dot(_304, _AtmosphereFogParams1.xyz);
    float _1203 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1207 = (1.0f + _1203) - ((2.0f * _AtmosphereFogParams2.w) * _1197);
    float3 _1538 = 0.0f.xxx;
    float _1539 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1366 = (uint3(int3(int(_1141.x), int(_1141.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1367 = _1366.y;
        uint _1368 = _1366.z;
        uint _1371 = _1366.x + (_1367 * _1368);
        uint _1373 = _1367 + (_1368 * _1371);
        uint _1375 = _1368 + (_1371 * _1373);
        uint _1377 = _1371 + (_1373 * _1375);
        float3 _1408 = _1153 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1410 = (_VolumetricFogParams0.w * ((_310 > 5.9604644775390625e-08f) ? (1.0f / _310) : 0.0f)) * (1.0f / _1125);
        float _1411 = _1408.y;
        float _1412 = _1410 * _1411;
        float _1414 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1412;
        float _1415 = _1411 - _1412;
        float _1417 = (1.0f - _1410) * _1125;
        float _1431 = max(-127.0f, _ExponentialFogParams0.z * _1415);
        float _1455 = max(-127.0f, _ExponentialFogParams3.x * _1415);
        float _1466 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1414 - _ExponentialFogParams0.x)))) * ((abs(_1431) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1431)) / _1431) : (0.693147182464599609375f - (0.2402265071868896484375f * _1431)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1414 - _ExponentialFogParams3.z)))) * ((abs(_1455) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1455)) / _1455) : (0.693147182464599609375f - (0.2402265071868896484375f * _1455))));
        float _1488 = clamp((_1125 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1491 = clamp((max(clamp(exp2(-(_1466 * _1417)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1125 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1488, 0.0f, 1.0f);
        float4 _1532 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1141) + ((((float3(uint3(_1377, _1373 + (_1375 * _1377), _267) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1160 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1160 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1534 = _1532.w;
        _1538 = _1532.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1491)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_304, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1466 * max(_1417 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1488))) * _1534);
        _1539 = _1534 * _1491;
    }
    else
    {
        float3 _1237 = _1153 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1239 = _1237.y;
        float _1253 = max(-127.0f, _ExponentialFogParams0.z * _1239);
        float _1277 = max(-127.0f, _ExponentialFogParams3.x * _1239);
        float _1288 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1253) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1253)) / _1253) : (0.693147182464599609375f - (0.2402265071868896484375f * _1253)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1277) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1277)) / _1277) : (0.693147182464599609375f - (0.2402265071868896484375f * _1277))));
        float _1310 = clamp((_1125 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1313 = clamp((max(clamp(exp2(-(_1288 * _1125)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1125 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1310, 0.0f, 1.0f);
        _1538 = (_ExponentialFogParams2.xyz * (1.0f - _1313)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_304, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1288 * max(_1125 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1310));
        _1539 = _1313;
    }
    float3 _1548 = (_1120.xyz * (_1194 * _1539)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1197 * _1197)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1203) / max((12.56637096405029296875f * _1207) * sqrt(_1207), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1194)) * _1539) + _1538) * (1.0f - _1120.w));
    float4 _1553 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), float4(_1548.x, _1548.y, _1548.z, _1120.w), _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _1559 = _WorldDepthTex.Load(int3(_286, _287));
    float _1560 = _1559.x;
    float _1566 = min((_1560 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _1560) + _ZBufferParams.w)), 10000.0f);
    float4 _1579 = float4(_339, _338.y, ((1.0f / _1127) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _1579.y = _342;
    float4 _1581 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _1579);
    float3 _1585 = _1581.xyz / _1581.w.xxx;
    float4 _1596 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_1585 - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _1604 = (((_1596.xyz * (1.0f / _1596.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _1606 = _1604 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _1627 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_1604 - _283) * 300.0f, 0.0f, 1.0f));
    float _1628 = _1566 * 0.100000001490116119384765625f;
    float _1841 = 0.0f;
    bool _1842 = false;
    float _1843 = 0.0f;
    float4 _1844 = 0.0f.xxxx;
    bool _1845 = false;
    [branch]
    if (all(bool2(_1606.x > 0.0f.xx.x, _1606.y > 0.0f.xx.y)) && all(bool2(_1606.x < 1.0f.xx.x, _1606.y < 1.0f.xx.y)))
    {
        float _1637 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _309);
        float4 _1641 = _HistoryWorldDepthTex.GatherRed(sampler_LinearRepeat, _1606, int2(0, 0));
        float4 _1653 = lerp(min(1.0f.xxxx / ((_1641 * _ZBufferParams.z) + _ZBufferParams.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_1641), 0.0f.xxxx)) + _1637.xxxx;
        bool _1657 = abs(_1566 - _1653.x) <= _1628;
        bool _1661 = abs(_1566 - _1653.y) <= _1628;
        bool _1665 = abs(_1566 - _1653.z) <= _1628;
        bool _1669 = abs(_1566 - _1653.w) <= _1628;
        bool4 _1670 = bool4(_1657, _1661, _1665, _1669);
        bool _1671 = all(_1670);
        bool _1673 = !_1671;
        float2 _1715 = 0.0f.xx;
        if (any(_1670) && _1673)
        {
            float2 _1680 = _1606 * _VolumetricRendererCB_RTRes.xy;
            float2 _1682 = frac(_1680 + 0.5f.xx);
            float _1683 = _1682.x;
            float _1684 = 1.0f - _1683;
            float _1685 = _1682.y;
            float _1686 = _1684 * _1685;
            float _1687 = _1683 * _1685;
            float _1688 = 1.0f - _1685;
            float _1689 = _1683 * _1688;
            float _1693 = (_1657 && (_1686 > 0.0f)) ? _1686 : 0.0f;
            bool _1695 = _1661 && (_1687 > _1693);
            float _1696 = _1695 ? _1687 : _1693;
            bool _1699 = _1665 && (_1689 > _1696);
            _1715 = (float2(int2(floor(_1680 - 0.5f.xx)) + _250[(_1669 && ((_1684 * _1688) > (_1699 ? _1689 : _1696))) ? 3u : (_1699 ? 2u : uint(_1695))]) + 0.5f.xx) * _VolumetricRendererCB_RTRes.zw;
        }
        else
        {
            _1715 = _1606;
        }
        float4 _1805 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _1728_dummy_parameter;
            float2 _1729 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _1728_dummy_parameter));
            float2 _1730 = 1.0f.xx / _1729;
            float2 _1731 = _1715 * _1729;
            float2 _1733 = floor(_1731 - 0.5f.xx);
            float2 _1734 = _1733 + 0.5f.xx;
            float2 _1735 = _1731 - _1734;
            float2 _1736 = _1735 * _1735;
            float2 _1737 = _1736 * _1735;
            float2 _1740 = _1736 - ((_1737 + _1735) * 0.5f);
            float2 _1744 = ((_1737 * 1.5f) - (_1736 * 2.5f)) + 1.0f.xx;
            float2 _1746 = (_1737 - _1736) * 0.5f;
            float2 _1749 = ((1.0f.xx - _1740) - _1744) - _1746;
            float2 _1750 = _1744 + _1749;
            float2 _1756 = (_1733 + (-0.5f).xx) * _1730;
            float2 _1757 = (_1734 + (_1749 * (1.0f.xx / _1750))) * _1730;
            float2 _1758 = (_1733 + 2.5f.xx) * _1730;
            float _1759 = _1750.x;
            float _1761 = _1759 * _1740.y;
            float _1763 = _1750.y;
            float _1764 = _1740.x * _1763;
            float _1765 = _1759 * _1763;
            float _1767 = _1746.x * _1763;
            float _1769 = _1759 * _1746.y;
            float _1770 = _1757.x;
            float _1777 = _1757.y;
            _1805 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1770, _1756.y), 0.0f) * _1761) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1756.x, _1777), 0.0f) * _1764)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _1757, 0.0f) * _1765)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1758.x, _1777), 0.0f) * _1767)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1770, _1758.y), 0.0f) * _1769)) * (1.0f / ((((_1761 + _1764) + _1765) + _1767) + _1769));
        }
        else
        {
            _1805 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _1715, 0.0f);
        }
        float4 _1808 = _1805;
        _1808.w = clamp(_1805.w, 0.0f, 1.0f);
        bool _1814 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && _1673) && ((abs(_1127 - _1566) > (_1566 * 0.001000000047497451305389404296875f)) && (_1566 > (_1127 * 0.89999997615814208984375f)));
        float _1818 = 0.0f;
        [flatten]
        if (_1814)
        {
            _1818 = max(_1627, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _1818 = _1627;
        }
        bool _1819 = _1814 ? true : _1671;
        float4 _1823 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _1715, 0.0f);
        float _1824 = _1823.x;
        float _1833 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1824)) / (1.0f + (50.0f * _1824))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_1585 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _311;
        bool _1836 = ((_1127 < 9900.0f) == (_1833 < 9900.0f)) && _1671;
        bool4 _1839 = _1819.xxxx;
        _1841 = _1836 ? (_1833 + _1637) : _1127;
        _1842 = _1836;
        _1843 = _1818;
        _1844 = float4(_1839.x ? _1808.x : _1553.x, _1839.y ? _1808.y : _1553.y, _1839.z ? _1808.z : _1553.z, _1839.w ? _1808.w : _1553.w);
        _1845 = _1819;
    }
    else
    {
        _1841 = _1127;
        _1842 = false;
        _1843 = _1627;
        _1844 = _1553;
        _1845 = false;
    }
    float4 _1850 = 0.0f.xxxx;
    [flatten]
    if (_1845)
    {
        _1850 = lerp(_1844, _1553, _1843.xxxx);
    }
    else
    {
        _1850 = _1844;
    }
    float _1854 = 0.0f;
    [flatten]
    if (_1842)
    {
        _1854 = lerp(_1841, _1127, _1843);
    }
    else
    {
        _1854 = _1841;
    }
    uint4 _1856 = asuint(_1850) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1859 = any(bool4(_1856.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1856.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1856.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1856.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _1860 = float4(_1859.x ? 0.0f.xxxx.x : _1850.x, _1859.y ? 0.0f.xxxx.y : _1850.y, _1859.z ? 0.0f.xxxx.z : _1850.z, _1859.w ? 0.0f.xxxx.w : _1850.w);
    float _1864 = ((asuint(_1854) & 2139095040u) == 2139095040u) ? 10000.0f : _1854;
    uint4 _1866 = asuint(_1860) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1869 = any(bool4(_1866.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1866.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1866.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1866.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1878 = clamp((min(((asuint(_1864) & 2139095040u) == 2139095040u) ? 10000.0f : _1864, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1869.x ? 0.0f.xxxx.x : _1860.x, _1869.y ? 0.0f.xxxx.y : _1860.y, _1869.z ? 0.0f.xxxx.z : _1860.z, _1869.w ? 0.0f.xxxx.w : _1860.w);
    _6 = (1.0f - _1878) / (1.0f + (50.0f * _1878));
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
