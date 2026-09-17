// Stage: Fragment  Blob: 565  ParamBlob: 125  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DOWNSCALE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_FULL_SCREEN _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _FRAMING_QUARTER _MERGE_TAA_PASS_NMV_NDO _WIND_FIELD
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_WindFieldList
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
};

static float _267 = 0.0f;
static float _270 = 0.0f;
static uint _271 = 0u;

cbuffer type_TransformVariables : register(b24, space3)
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

cbuffer type_ShaderVariablesGlobal : register(b27, space3)
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
    uint2 _280 = uint2(gl_FragCoord.xy);
    uint _286 = (_VolumetricRendererCB_PixelSubOffset + ((_280.x + _280.y) % 2u)) % 4u;
    uint _291 = 0u;
    [flatten]
    if (_286 >= 2u)
    {
        _291 = 5u - _286;
    }
    else
    {
        _291 = _286;
    }
    uint2 _296 = (_280 * uint2(2u, 2u)) + uint2(_291 % 2u, _291 / 2u);
    uint _299 = _VolumetricRendererCB_FrameCountMod32 / 4u;
    uint _300 = _296.x;
    float2 _308 = (float2(_296) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _310 = int3(uint3(_300, _296.y, 0u));
    int2 _311 = _310.xy;
    int _312 = _310.z;
    float4 _314 = _WorldDepthTex.Load(int3(_311, _312));
    float _315 = _314.x;
    float _325 = min((_315 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _315) + _ZBufferParams.w)), 10000.0f);
    float3 _329 = normalize(_4);
    float3 _334 = -_TransformVariables_ViewMatrix[2].xyz;
    float _335 = dot(_329, _334);
    float _336 = max(_335, 0.20000000298023223876953125f);
    float _338 = 10000.0f / _336;
    float _339 = _325 * (1.0f / _336);
    float4 _346 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _308, 0.0f);
    float _348 = min(_346.y, _339 * _VolumetricCloudCB_InvGlobalScale);
    float _350 = min(_346.x, _348);
    float2 _363 = (_308 * 2.0f) - 1.0f.xx;
    float _364 = _363.x;
    float4 _366 = float4(_364, _363.y, ((1.0f / max(_350 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _367 = -_363.y;
    _366.y = _367;
    float4 _371 = mul(_TransformVariables_ReprojectionMatrix, _366);
    float2 _377 = ((_371.xy / _371.w.xx) * 0.5f) + 0.5f.xx;
    float _380 = _377.x;
    float _381 = _377.y;
    float2 _1413 = 0.0f.xx;
    float4 _1414 = 0.0f.xxxx;
    do
    {
        uint _404_dummy_parameter;
        int3 _410 = int3(uint3(uint3(_300, _296.y, _299).xy % spvTextureSize(_BlueNoiseTex, uint(0), _404_dummy_parameter), 0u));
        float _425 = (frac(_BlueNoiseTex.Load(int3(_410.xy, _410.z)).x + (float(_299) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _426 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_380, _381), min(1.0f - _380, 1.0f - _381))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _427 = _348 - _350;
        if (!(_427 > 0.001000000047497451305389404296875f))
        {
            _1413 = _338.xx;
            _1414 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _435 = clamp(_427, 0.00999999977648258209228515625f, 1.0f) / float(_426);
        float _436 = _435 * _VolumetricCloudCB_GlobalScale;
        float _443 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _329);
        float _451 = 1.0f + (_PhaseK * _443);
        float _458 = 1.0f + (_PhaseK2 * _443);
        float _465 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _451) * _451), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _458) * _458), _PhaseBlend), 0.0f);
        float3 _472 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _476 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _486 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _495 = _476 - (_IVParam0.xyz + (_486 * (-_IVParam2.w)));
        float _509 = max(clamp((max(abs(_495.x), abs(_495.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_495.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _712 = 0.0f.xxxx;
        float4 _713 = 0.0f.xxxx;
        float4 _714 = 0.0f.xxxx;
        float _715 = 0.0f;
        float _716 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_509 < 1.0f))
        {
            float3 _522 = _476 - (_IVParam0.xyz + (_486 * (-_IVParam2.y)));
            float _536 = max(clamp((max(abs(_522.x), abs(_522.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_522.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _579 = 0.0f;
            float4 _580 = 0.0f.xxxx;
            float4 _581 = 0.0f.xxxx;
            float4 _582 = 0.0f.xxxx;
            if (_536 < 1.0f)
            {
                float3 _545 = ((_476 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _547 = _545 - floor(_545);
                float4 _551 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _547, 0.0f);
                float _552 = 1.0f - _536;
                float _556 = _IVParam1.y * 0.5f;
                _579 = _509 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_547.x, clamp(_547.y, _556, 1.0f - _556) * 0.3333333432674407958984375f, _547.z), 0.0f).w * _552);
                _580 = float4(_270, _270, _270, _551.z) * _552;
                _581 = float4(_270, _270, _270, _551.y) * _552;
                _582 = float4(_270, _270, _270, _551.x) * _552;
            }
            else
            {
                _579 = _509;
                _580 = 0.0f.xxxx;
                _581 = 0.0f.xxxx;
                _582 = 0.0f.xxxx;
            }
            float3 _588 = _476 - (_IVParam0.xyz + (_486 * (-_IVParam2.z)));
            float _602 = max(clamp((max(abs(_588.x), abs(_588.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_588.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _649 = 0.0f;
            float4 _650 = 0.0f.xxxx;
            float4 _651 = 0.0f.xxxx;
            float4 _652 = 0.0f.xxxx;
            if (_602 < 1.0f)
            {
                float3 _611 = ((_476 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _613 = _611 - floor(_611);
                float4 _617 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _613, 0.0f);
                float _619 = _536 * (1.0f - _602);
                float _623 = _IVParam1.y * 0.5f;
                _649 = _579 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_613.x, clamp(_613.y, _623, 1.0f - _623) * 0.3333333432674407958984375f, _613.z), 0.0f).w * _619);
                _650 = _580 + (float4(_270, _270, _270, _617.z) * _619);
                _651 = _581 + (float4(_270, _270, _270, _617.y) * _619);
                _652 = _582 + (float4(_270, _270, _270, _617.x) * _619);
            }
            else
            {
                _649 = _579;
                _650 = _580;
                _651 = _581;
                _652 = _582;
            }
            float4 _702 = 0.0f.xxxx;
            float4 _703 = 0.0f.xxxx;
            float4 _704 = 0.0f.xxxx;
            float _705 = 0.0f;
            if (_602 > 0.0f)
            {
                float3 _661 = ((_476 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _664 = _IVParam1.xyz * 0.5f;
                float3 _666 = clamp(_661 - floor(_661), _664, 1.0f.xxx - _664);
                float4 _670 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _666, 0.0f);
                float _672 = _602 * (1.0f - _509);
                float _676 = _IVParam1.y * 0.5f;
                _702 = _650 + (float4(_270, _270, _270, _670.z) * _672);
                _703 = _651 + (float4(_270, _270, _270, _670.y) * _672);
                _704 = _652 + (float4(_270, _270, _270, _670.x) * _672);
                _705 = _649 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_666.x, clamp(_666.y, _676, 1.0f - _676) * 0.3333333432674407958984375f, _666.z), 0.0f).w * _672);
            }
            else
            {
                _702 = _650;
                _703 = _651;
                _704 = _652;
                _705 = _649;
            }
            float _708 = clamp((_705 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _712 = _702;
            _713 = _703;
            _714 = _704;
            _715 = _708 - _509;
            _716 = (_708 + _509) * 0.5f;
        }
        else
        {
            _712 = 0.0f.xxxx;
            _713 = 0.0f.xxxx;
            _714 = 0.0f.xxxx;
            _715 = 0.0f;
            _716 = 1.0f;
        }
        float3 _754 = float3((_714 + float4(_270, _270, _270, (_IVDefaultSHAr.w * _716) + ((_IVDefaultSHAr.y * _715) * 0.375f))).w, (_713 + float4(_270, _270, _270, (_IVDefaultSHAg.w * _716) + ((_IVDefaultSHAg.y * _715) * 0.375f))).w, (_712 + float4(_270, _270, _270, (_IVDefaultSHAb.w * _716) + ((_IVDefaultSHAb.y * _715) * 0.375f))).w) * _SkyLighting.xyz;
        float _756 = 0.0f;
        float _759 = 0.0f;
        float _761 = 0.0f;
        float3 _763 = 0.0f.xxx;
        float _765 = 0.0f;
        float _767 = 0.0f;
        int _769 = 0;
        _756 = 0.0f;
        _759 = 0.0f;
        _761 = 0.0f;
        _763 = 0.0f.xxx;
        _765 = 1.0f;
        _767 = _350 + (_425 * _435);
        _769 = 0;
        float _757 = 0.0f;
        float _760 = 0.0f;
        float _762 = 0.0f;
        float3 _764 = 0.0f.xxx;
        float _766 = 0.0f;
        float _768 = 0.0f;
        for (;;)
        {
            if (((_769 < _426) && (_767 < _348)) && (_765 >= 0.001000000047497451305389404296875f))
            {
                float3 _780 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_329 * _767);
                float3 _786 = ((_780 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _799 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _786, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _800 = _799.x;
                _757 = lerp(_756, _767, pow(_765, _FrontDepthPower));
                [branch]
                if (_800 > 0.0f)
                {
                    int _842 = 0;
                    bool _844 = false;
                    float _814 = _767 + _435;
                    float4 _827 = (_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _786, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase;
                    int _831 = int(round(_827.w));
                    float3 _837 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_780, 1.0f)).xyz;
                    float _953 = 0.0f;
                    int _954 = 0;
                    float3 _955 = 0.0f.xxx;
                    do
                    {
                        _842 = _VolumetricCloudCB_WindFieldNum;
                        _844 = (_831 >= 0) && (_831 < _842);
                        [branch]
                        if (_844)
                        {
                            int _849 = clamp(_831, 0, max((_842 - 1), 0));
                            float4 _273 = _WindFieldDataCB_WindFieldList[_849].Stripped_48;
                            int _859 = int(_WindFieldDataCB_WindFieldList[_849].Stripped_32.w);
                            if (_859 == 0)
                            {
                                _953 = 0.0f;
                                _954 = -1;
                                _955 = _WindFieldDataCB_WindFieldList[_849].Stripped_16.xyz;
                                break;
                            }
                            else
                            {
                                if (_859 == 1)
                                {
                                    float _927 = _WindFieldDataCB_WindFieldList[_849].Stripped_32.x * 6.283185482025146484375f;
                                    float3 _929 = _837 - _WindFieldDataCB_WindFieldList[_849].Stripped_0.xyz;
                                    float3 _932 = _929 - (_WindFieldDataCB_WindFieldList[_849].Stripped_16.xyz * dot(_929, _WindFieldDataCB_WindFieldList[_849].Stripped_16.xyz));
                                    float _933 = dot(_932, _932);
                                    float _935 = rsqrt(max(_933, 9.9999999392252902907785028219223e-09f));
                                    float3 _936 = _932 * _935;
                                    _953 = 0.0f;
                                    _954 = -1;
                                    _955 = (((_936 * (cos(_927) - 1.0f)) + (cross(_936, _WindFieldDataCB_WindFieldList[_849].Stripped_16.xyz) * sin(_927))) * (_933 * _935)) * _VolumetricCloudCB_InvWindOffsetScale;
                                    break;
                                }
                                else
                                {
                                    if (_859 == 2)
                                    {
                                        int _877 = int(_WindFieldDataCB_WindFieldList[_849].Stripped_32.x);
                                        float _878 = float(_877);
                                        float _879 = 1.0f / _878;
                                        float3 _880 = _837 - _WindFieldDataCB_WindFieldList[_849].Stripped_0.xyz;
                                        float3 _883 = _880 - (_WindFieldDataCB_WindFieldList[_849].Stripped_16.xyz * dot(_880, _WindFieldDataCB_WindFieldList[_849].Stripped_16.xyz));
                                        float _884 = dot(_883, _883);
                                        float _886 = rsqrt(max(_884, 9.9999999392252902907785028219223e-09f));
                                        float _890 = clamp((1.0f / _886) * (1.0f / _WindFieldDataCB_WindFieldList[_849].Stripped_0.w), 0.0f, 1.0f);
                                        float _895 = clamp(floor(_890 * _878), 0.0f, float(_877 - 1));
                                        float _904 = max(0.0f, 1.0f + ((2.0f * (_890 - (_879 * (_895 + 1.0f)))) / (_879 * max(_WindFieldDataCB_WindFieldList[_849].Stripped_32.y, 9.9999997473787516355514526367188e-05f))));
                                        float _911 = frac(_273[uint(_895)] + (_WindFieldDataCB_WindFieldList[_849].Stripped_32.z * _904)) * 6.283185482025146484375f;
                                        float3 _912 = _883 * _886;
                                        _953 = _904;
                                        _954 = 0;
                                        _955 = (((_912 * (cos(_911) - 1.0f)) + (cross(_912, _WindFieldDataCB_WindFieldList[_849].Stripped_16.xyz) * sin(_911))) * (_884 * _886)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                }
                            }
                        }
                        _953 = 0.0f;
                        _954 = -1;
                        _955 = _VolumetricCloudCB_WindPhase.xyz;
                        break;
                    } while(false);
                    float _1102 = 0.0f;
                    [branch]
                    if (_954 == 0)
                    {
                        float3 _1085 = 0.0f.xxx;
                        do
                        {
                            [branch]
                            if (_844)
                            {
                                int _975 = clamp(_831, 0, max((_842 - 1), 0));
                                float4 _274 = _WindFieldDataCB_WindFieldList[_975].Stripped_48;
                                int _985 = int(_WindFieldDataCB_WindFieldList[_975].Stripped_32.w);
                                if (_985 == 0)
                                {
                                    _1085 = _WindFieldDataCB_WindFieldList[_975].Stripped_16.xyz;
                                    break;
                                }
                                else
                                {
                                    if (_985 == 1)
                                    {
                                        float _1059 = _WindFieldDataCB_WindFieldList[_975].Stripped_32.x * 6.283185482025146484375f;
                                        float3 _1061 = _837 - _WindFieldDataCB_WindFieldList[_975].Stripped_0.xyz;
                                        float3 _1064 = _1061 - (_WindFieldDataCB_WindFieldList[_975].Stripped_16.xyz * dot(_1061, _WindFieldDataCB_WindFieldList[_975].Stripped_16.xyz));
                                        float _1065 = dot(_1064, _1064);
                                        float _1067 = rsqrt(max(_1065, 9.9999999392252902907785028219223e-09f));
                                        float3 _1068 = _1064 * _1067;
                                        _1085 = (((_1068 * (cos(_1059) - 1.0f)) + (cross(_1068, _WindFieldDataCB_WindFieldList[_975].Stripped_16.xyz) * sin(_1059))) * (_1065 * _1067)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                    else
                                    {
                                        if (_985 == 2)
                                        {
                                            int _1004 = int(_WindFieldDataCB_WindFieldList[_975].Stripped_32.x);
                                            float _1005 = float(_1004);
                                            float _1006 = 1.0f / _1005;
                                            float3 _1007 = _837 - _WindFieldDataCB_WindFieldList[_975].Stripped_0.xyz;
                                            float3 _1010 = _1007 - (_WindFieldDataCB_WindFieldList[_975].Stripped_16.xyz * dot(_1007, _WindFieldDataCB_WindFieldList[_975].Stripped_16.xyz));
                                            float _1011 = dot(_1010, _1010);
                                            float _1013 = rsqrt(max(_1011, 9.9999999392252902907785028219223e-09f));
                                            float _1017 = clamp((1.0f / _1013) * (1.0f / _WindFieldDataCB_WindFieldList[_975].Stripped_0.w), 0.0f, 1.0f);
                                            float _1027 = clamp(floor((_1017 + (((0.5f * _WindFieldDataCB_WindFieldList[_975].Stripped_32.y) / _1005) * float(_954 + 1))) * _1005), 0.0f, float(_1004 - 1));
                                            float _1043 = frac(_274[uint(_1027)] + (_WindFieldDataCB_WindFieldList[_975].Stripped_32.z * max(0.0f, 1.0f + ((2.0f * (_1017 - (_1006 * (_1027 + 1.0f)))) / (_1006 * max(_WindFieldDataCB_WindFieldList[_975].Stripped_32.y, 9.9999997473787516355514526367188e-05f)))))) * 6.283185482025146484375f;
                                            float3 _1044 = _1010 * _1013;
                                            _1085 = (((_1044 * (cos(_1043) - 1.0f)) + (cross(_1044, _WindFieldDataCB_WindFieldList[_975].Stripped_16.xyz) * sin(_1043))) * (_1011 * _1013)) * _VolumetricCloudCB_InvWindOffsetScale;
                                            break;
                                        }
                                    }
                                }
                            }
                            _1085 = _VolumetricCloudCB_WindPhase.xyz;
                            break;
                        } while(false);
                        float3 _1090 = _780 * _NoiseTiling;
                        _1102 = lerp(_NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1090 + _955, 0.0f).w, _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1090 + _1085, 0.0f).w, _953);
                    }
                    else
                    {
                        _1102 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_780 * _NoiseTiling) + _955, 0.0f).w;
                    }
                    float _1112 = pow(lerp(_1102, 1.0f - _1102, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _1122 = _Extinction * pow(clamp((_800 - _1112) / (1.0f - _1112), 0.0f, 1.0f), _DensityPow);
                    float _1123 = _799.y;
                    float _1392 = 0.0f;
                    float _1393 = 0.0f;
                    float3 _1394 = 0.0f.xxx;
                    float _1395 = 0.0f;
                    [branch]
                    if (_1122 > 9.9999997473787516355514526367188e-05f)
                    {
                        float4 _1147 = float4(_837 - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                        float4 _1148 = mul(_ASMIndirectWorldToShadow, _1147);
                        float2 _1149 = _1148.xy;
                        float _1317 = 0.0f;
                        if (all(bool2(_1149.x > 0.0f.xx.x, _1149.y > 0.0f.xx.y)) && all(bool2(_1149.x < 1.0f.xx.x, _1149.y < 1.0f.xx.y)))
                        {
                            uint _1168 = clamp(uint((floor(_1148.y * _ASMParams2.z) + _1148.x) * _ASMParams2.y), 0u, 127u);
                            uint _1172 = asuint(_ASMIndirectParams[_1168].x);
                            float2 _1173 = spvUnpackHalf2x16(_1172);
                            float _1174 = _1173.x;
                            float _1316 = 0.0f;
                            if (_1174 >= 0.0f)
                            {
                                float4x4 _1183 = _ASMWorldToShadowBaseMat;
                                _1183[0].w = _ASMIndirectParams[_1168].y;
                                _1183[1].w = _ASMIndirectParams[_1168].z;
                                _1183[2].w = _ASMIndirectParams[_1168].w;
                                float4 _1190 = mul(_1183, _1147);
                                float3 _1191 = _1190.xyz;
                                float _1315 = 0.0f;
                                if (all(bool3(_1191.x > 0.0f.xxx.x, _1191.y > 0.0f.xxx.y, _1191.z > 0.0f.xxx.z)) && all(bool3(_1191.x < 1.0f.xxx.x, _1191.y < 1.0f.xxx.y, _1191.z < 1.0f.xxx.z)))
                                {
                                    float _1208 = _1190.z;
                                    float2 _1214 = float4((_1190.xy * _ASMParams.zw) + float2(_1174, spvUnpackHalf2x16(_1172 >> 16u).x), _1208, 1.0f).xy * _ASMShadowTexelSize.zw;
                                    float2 _1216 = floor(_1214 + 0.5f.xx);
                                    float2 _1217 = _1214 - _1216;
                                    float _1218 = _1217.x;
                                    float _1219 = _1218 + 0.5f;
                                    float _1221 = (_1219 * _1219) * 0.5f;
                                    float _1224 = min(_1218, 0.0f);
                                    float _1228 = max(_1218, 0.0f);
                                    float4 _1232 = float4(_1221 - _1218, (1.0f - _1218) - (_1224 * _1224), (_1218 + 1.0f) - (_1228 * _1228), _1221) * 0.44444000720977783203125f;
                                    float _1233 = _1217.y;
                                    float _1234 = _1233 + 0.5f;
                                    float _1236 = (_1234 * _1234) * 0.5f;
                                    float _1239 = min(_1233, 0.0f);
                                    float _1243 = max(_1233, 0.0f);
                                    float4 _1247 = float4(_1236 - _1233, (1.0f - _1233) - (_1239 * _1239), (_1233 + 1.0f) - (_1243 * _1243), _1236) * 0.44444000720977783203125f;
                                    float2 _1249 = _1232.yw;
                                    float2 _1250 = _1232.xz + _1249;
                                    float2 _1252 = _1247.yw;
                                    float2 _1253 = _1247.xz + _1252;
                                    float2 _1259 = ((_1249 / _1250) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                    float2 _1261 = ((_1252 / _1253) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                    float2 _1263 = _1216 * _ASMShadowTexelSize.xy;
                                    float _1264 = _1259.x;
                                    float _1265 = _1261.x;
                                    float _1268 = _1259.y;
                                    float _1271 = _1261.y;
                                    float _1276 = _1250.x;
                                    float _1277 = _1253.x;
                                    float _1279 = _1250.y;
                                    float _1281 = _1253.y;
                                    _1315 = ((((_1276 * _1277) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1263 + float2(_1264, _1265), _267).xy, _1208)) + ((_1279 * _1277) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1263 + float2(_1268, _1265), _267).xy, _1208))) + ((_1276 * _1281) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1263 + float2(_1264, _1271), _267).xy, _1208))) + ((_1279 * _1281) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1263 + float2(_1268, _1271), _267).xy, _1208));
                                }
                                else
                                {
                                    _1315 = 1.0f;
                                }
                                _1316 = _1315;
                            }
                            else
                            {
                                _1316 = 1.0f;
                            }
                            _1317 = _1316;
                        }
                        else
                        {
                            _1317 = 1.0f;
                        }
                        float _1321 = _799.z;
                        float _1334 = lerp(_ShadowNearScale, 1.0f, clamp(((_767 * _VolumetricCloudCB_GlobalScale) * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _1346 = clamp(((-_1123) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1379 = exp((-_1122) * _436);
                        float3 _1386 = ((_472 * (((exp(-((_1321 * _VolumetricCloudCB_OpticalDepthScale) * _1334)) * _465) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_443 * 0.5f) + 0.5f, _1321 * _1334), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1346 * _1346) * (3.0f - (2.0f * _1346))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1317, _SceneShadowIntensity))) + (_754 * exp(_1123 * _AOFalloffRange))) + _827.xyz;
                        _1392 = _759 + (_814 * _765);
                        _1393 = _761 + _765;
                        _1394 = _763 + ((_1386 - (_1386 * _1379)) * _765);
                        _1395 = _765 * _1379;
                    }
                    else
                    {
                        _1392 = _759;
                        _1393 = _761;
                        _1394 = _763;
                        _1395 = _765;
                    }
                    _760 = _1392;
                    _762 = _1393;
                    _764 = _1394;
                    _766 = _1395;
                    _768 = _814;
                }
                else
                {
                    _760 = _759;
                    _762 = _761;
                    _764 = _763;
                    _766 = _765;
                    _768 = _767 + max(_799.y + (_435 * (_425 - 0.5f)), _435);
                }
                _756 = _757;
                _759 = _760;
                _761 = _762;
                _763 = _764;
                _765 = _766;
                _767 = _768;
                _769++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1413 = float2((_761 == 0.0f) ? _338 : ((_759 / max(9.9999997473787516355514526367188e-05f, _761)) * _VolumetricCloudCB_GlobalScale), (_756 > 0.0f) ? (_756 * _VolumetricCloudCB_GlobalScale) : _338);
        _1414 = float4(_763 * _Albedo.xyz, _765);
        break;
    } while(false);
    float _1419 = min(_1413.y, _339);
    float _1421 = clamp(min(_1413.x * _336, _325), 0.100000001490116119384765625f, 10000.0f * _336);
    float _1422 = abs(_335);
    float2 _1426 = _308 * _ScreenSize.xy;
    uint2 _1435 = uint2(_1426);
    float2 _1437 = ((_1426 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1438 = _1437.x;
    float4 _1440 = float4(_1438, _1437.y, ((1.0f / (_1419 * _1422)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1441 = -_1437.y;
    _1440.y = _1441;
    float4 _1443 = mul(_TransformVariables_InvViewProjMatrix, _1440);
    float3 _1447 = _1443.xyz / _1443.w.xxx;
    float _1454 = abs(mul(_TransformVariables_ViewMatrix, float4(_1447, 1.0f)).z);
    float _1469 = _1447.y * _AtmosphereFogParams3.w;
    float _1474 = max(0.00999999977648258209228515625f, _1469 + _AtmosphereFogParams4.w);
    float3 _1488 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1419 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1474)) / _1474) * exp(_1469 + _AtmosphereFogParams5.w))));
    float _1491 = dot(_329, _AtmosphereFogParams1.xyz);
    float _1497 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1501 = (1.0f + _1497) - ((2.0f * _AtmosphereFogParams2.w) * _1491);
    float3 _1519 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1491 * _1491)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1497) / max((12.56637096405029296875f * _1501) * sqrt(_1501), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1524 = _VolumetricFogParams0.z > 0.0f;
    float3 _1832 = 0.0f.xxx;
    float _1833 = 0.0f;
    if (_1524)
    {
        uint3 _1660 = (uint3(int3(int(_1435.x), int(_1435.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1661 = _1660.y;
        uint _1662 = _1660.z;
        uint _1665 = _1660.x + (_1661 * _1662);
        uint _1667 = _1661 + (_1662 * _1665);
        uint _1669 = _1662 + (_1665 * _1667);
        uint _1671 = _1665 + (_1667 * _1669);
        float3 _1702 = _1447 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1704 = (_VolumetricFogParams0.w * ((_335 > 5.9604644775390625e-08f) ? (1.0f / _335) : 0.0f)) * (1.0f / _1419);
        float _1705 = _1702.y;
        float _1706 = _1704 * _1705;
        float _1708 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1706;
        float _1709 = _1705 - _1706;
        float _1711 = (1.0f - _1704) * _1419;
        float _1725 = max(-127.0f, _ExponentialFogParams0.z * _1709);
        float _1749 = max(-127.0f, _ExponentialFogParams3.x * _1709);
        float _1760 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1708 - _ExponentialFogParams0.x)))) * ((abs(_1725) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1725)) / _1725) : (0.693147182464599609375f - (0.2402265071868896484375f * _1725)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1708 - _ExponentialFogParams3.z)))) * ((abs(_1749) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1749)) / _1749) : (0.693147182464599609375f - (0.2402265071868896484375f * _1749))));
        float _1782 = clamp((_1419 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1785 = clamp((max(clamp(exp2(-(_1760 * _1711)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1419 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1782, 0.0f, 1.0f);
        float4 _1826 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1435) + ((((float3(uint3(_1671, _1667 + (_1669 * _1671), _271) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1454 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1454 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1828 = _1826.w;
        _1832 = _1826.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1785)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_329, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1760 * max(_1711 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1782))) * _1828);
        _1833 = _1828 * _1785;
    }
    else
    {
        float3 _1531 = _1447 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1533 = _1531.y;
        float _1547 = max(-127.0f, _ExponentialFogParams0.z * _1533);
        float _1571 = max(-127.0f, _ExponentialFogParams3.x * _1533);
        float _1582 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1547) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1547)) / _1547) : (0.693147182464599609375f - (0.2402265071868896484375f * _1547)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1571) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1571)) / _1571) : (0.693147182464599609375f - (0.2402265071868896484375f * _1571))));
        float _1604 = clamp((_1419 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1607 = clamp((max(clamp(exp2(-(_1582 * _1419)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1419 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1604, 0.0f, 1.0f);
        _1832 = (_ExponentialFogParams2.xyz * (1.0f - _1607)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_329, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1582 * max(_1419 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1604));
        _1833 = _1607;
    }
    float3 _1842 = (_1414.xyz * (_1488 * _1833)) + ((((_1519 * (1.0f.xxx - _1488)) * _1833) + _1832) * (1.0f - _1414.w));
    float3 _1862 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_329 * _339), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1863 = bool3(_1862.x >= 0.0f.xxx.x, _1862.y >= 0.0f.xxx.y, _1862.z >= 0.0f.xxx.z);
    bool3 _1864 = bool3(_1862.x <= 1.0f.xxx.x, _1862.y <= 1.0f.xxx.y, _1862.z <= 1.0f.xxx.z);
    float4 _2247 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1863.x && _1864.x, _1863.y && _1864.y, _1863.z && _1864.z)))
    {
        float _1890 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _1862, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1896 = float4(_1438, _1437.y, ((1.0f / (_339 * _1422)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1896.y = _1441;
        float4 _1898 = mul(_TransformVariables_InvViewProjMatrix, _1896);
        float3 _1902 = _1898.xyz / _1898.w.xxx;
        float _1909 = abs(mul(_TransformVariables_ViewMatrix, float4(_1902, 1.0f)).z);
        float _1913 = _1902.y * _AtmosphereFogParams3.w;
        float _1915 = max(0.00999999977648258209228515625f, _1913 + _AtmosphereFogParams4.w);
        float3 _1926 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_339 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1915)) / _1915) * exp(_1913 + _AtmosphereFogParams5.w))));
        float3 _2230 = 0.0f.xxx;
        float _2231 = 0.0f;
        if (_1524)
        {
            uint3 _2061 = (uint3(int3(int(_1435.x), int(_1435.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2062 = _2061.y;
            uint _2063 = _2061.z;
            uint _2066 = _2061.x + (_2062 * _2063);
            uint _2068 = _2062 + (_2063 * _2066);
            uint _2070 = _2063 + (_2066 * _2068);
            uint _2072 = _2066 + (_2068 * _2070);
            float3 _2100 = _1902 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2102 = (_VolumetricFogParams0.w * ((_335 > 5.9604644775390625e-08f) ? (1.0f / _335) : 0.0f)) * (1.0f / _339);
            float _2103 = _2100.y;
            float _2104 = _2102 * _2103;
            float _2106 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2104;
            float _2107 = _2103 - _2104;
            float _2109 = (1.0f - _2102) * _339;
            float _2123 = max(-127.0f, _ExponentialFogParams0.z * _2107);
            float _2147 = max(-127.0f, _ExponentialFogParams3.x * _2107);
            float _2158 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2106 - _ExponentialFogParams0.x)))) * ((abs(_2123) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2123)) / _2123) : (0.693147182464599609375f - (0.2402265071868896484375f * _2123)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2106 - _ExponentialFogParams3.z)))) * ((abs(_2147) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2147)) / _2147) : (0.693147182464599609375f - (0.2402265071868896484375f * _2147))));
            float _2180 = clamp((_339 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2183 = clamp((max(clamp(exp2(-(_2158 * _2109)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_339 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2180, 0.0f, 1.0f);
            float4 _2224 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1435) + ((((float3(uint3(_2072, _2068 + (_2070 * _2072), _271) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1909 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1909 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2226 = _2224.w;
            _2230 = _2224.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2183)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_329, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2158 * max(_2109 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2180))) * _2226);
            _2231 = _2226 * _2183;
        }
        else
        {
            float3 _1932 = _1902 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1934 = _1932.y;
            float _1948 = max(-127.0f, _ExponentialFogParams0.z * _1934);
            float _1972 = max(-127.0f, _ExponentialFogParams3.x * _1934);
            float _1983 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1948) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1948)) / _1948) : (0.693147182464599609375f - (0.2402265071868896484375f * _1948)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1972) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1972)) / _1972) : (0.693147182464599609375f - (0.2402265071868896484375f * _1972))));
            float _2005 = clamp((_339 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2008 = clamp((max(clamp(exp2(-(_1983 * _339)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_339 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2005, 0.0f, 1.0f);
            _2230 = (_ExponentialFogParams2.xyz * (1.0f - _2008)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_329, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1983 * max(_339 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2005));
            _2231 = _2008;
        }
        float3 _2243 = _1842.xyz + (((float4(0.0f, 0.0f, 0.0f, _1890).xyz * (_1926 * _2231)) + ((((_1519 * (1.0f.xxx - _1926)) * _2231) + _2230) * (1.0f - _1890))).xyz * _1414.w);
        float4 _2244 = float4(_2243.x, _2243.y, _2243.z, _1414.w);
        _2244.w = _1414.w * _1890;
        _2247 = _2244;
    }
    else
    {
        _2247 = float4(_1842.x, _1842.y, _1842.z, _1414.w);
    }
    float4 _2251 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _2247, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _2257 = _WorldDepthTex.Load(int3(_311, _312));
    float _2258 = _2257.x;
    float _2264 = min((_2258 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2258) + _ZBufferParams.w)), 10000.0f);
    float4 _2274 = float4(_364, _363.y, ((1.0f / _1421) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _2274.y = _367;
    float4 _2276 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _2274);
    float3 _2280 = _2276.xyz / _2276.w.xxx;
    float4 _2291 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_2280 - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _2299 = (((_2291.xyz * (1.0f / _2291.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _2301 = _2299 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _2322 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_2299 - _308) * 300.0f, 0.0f, 1.0f));
    float _2474 = 0.0f;
    bool _2475 = false;
    float _2476 = 0.0f;
    float4 _2477 = 0.0f.xxxx;
    bool _2478 = false;
    [branch]
    if (all(bool2(_2301.x > 0.0f.xx.x, _2301.y > 0.0f.xx.y)) && all(bool2(_2301.x < 1.0f.xx.x, _2301.y < 1.0f.xx.y)))
    {
        float _2332 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _334);
        float4 _2336 = _HistoryWorldDepthTex.SampleLevel(sampler_LinearMirrorOnce, _2301, 0.0f);
        float _2337 = _2336.x;
        bool _2347 = abs(_2264 - (min((_2337 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2337) + _ZBufferParams.w)), 10000.0f) + _2332)) <= (_2264 * 0.100000001490116119384765625f);
        float4 _2437 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _2360_dummy_parameter;
            float2 _2361 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _2360_dummy_parameter));
            float2 _2362 = 1.0f.xx / _2361;
            float2 _2363 = _2301 * _2361;
            float2 _2365 = floor(_2363 - 0.5f.xx);
            float2 _2366 = _2365 + 0.5f.xx;
            float2 _2367 = _2363 - _2366;
            float2 _2368 = _2367 * _2367;
            float2 _2369 = _2368 * _2367;
            float2 _2372 = _2368 - ((_2369 + _2367) * 0.5f);
            float2 _2376 = ((_2369 * 1.5f) - (_2368 * 2.5f)) + 1.0f.xx;
            float2 _2378 = (_2369 - _2368) * 0.5f;
            float2 _2381 = ((1.0f.xx - _2372) - _2376) - _2378;
            float2 _2382 = _2376 + _2381;
            float2 _2388 = (_2365 + (-0.5f).xx) * _2362;
            float2 _2389 = (_2366 + (_2381 * (1.0f.xx / _2382))) * _2362;
            float2 _2390 = (_2365 + 2.5f.xx) * _2362;
            float _2391 = _2382.x;
            float _2393 = _2391 * _2372.y;
            float _2395 = _2382.y;
            float _2396 = _2372.x * _2395;
            float _2397 = _2391 * _2395;
            float _2399 = _2378.x * _2395;
            float _2401 = _2391 * _2378.y;
            float _2402 = _2389.x;
            float _2409 = _2389.y;
            _2437 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2402, _2388.y), 0.0f) * _2393) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2388.x, _2409), 0.0f) * _2396)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2389, 0.0f) * _2397)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2390.x, _2409), 0.0f) * _2399)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2402, _2390.y), 0.0f) * _2401)) * (1.0f / ((((_2393 + _2396) + _2397) + _2399) + _2401));
        }
        else
        {
            _2437 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2301, 0.0f);
        }
        float4 _2440 = _2437;
        _2440.w = clamp(_2437.w, 0.0f, 1.0f);
        bool _2447 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && (!_2347)) && ((abs(_1421 - _2264) > (_2264 * 0.001000000047497451305389404296875f)) && (_2264 > (_1421 * 0.89999997615814208984375f)));
        float _2451 = 0.0f;
        [flatten]
        if (_2447)
        {
            _2451 = max(_2322, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _2451 = _2322;
        }
        bool _2452 = _2447 ? true : _2347;
        float4 _2456 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _2301, 0.0f);
        float _2457 = _2456.x;
        float _2466 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2457)) / (1.0f + (50.0f * _2457))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_2280 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _336;
        bool _2469 = ((_1421 < 9900.0f) == (_2466 < 9900.0f)) && _2347;
        bool4 _2472 = _2452.xxxx;
        _2474 = _2469 ? (_2466 + _2332) : _1421;
        _2475 = _2469;
        _2476 = _2451;
        _2477 = float4(_2472.x ? _2440.x : _2251.x, _2472.y ? _2440.y : _2251.y, _2472.z ? _2440.z : _2251.z, _2472.w ? _2440.w : _2251.w);
        _2478 = _2452;
    }
    else
    {
        _2474 = _1421;
        _2475 = false;
        _2476 = _2322;
        _2477 = _2251;
        _2478 = false;
    }
    float4 _2483 = 0.0f.xxxx;
    [flatten]
    if (_2478)
    {
        _2483 = lerp(_2477, _2251, _2476.xxxx);
    }
    else
    {
        _2483 = _2477;
    }
    float _2487 = 0.0f;
    [flatten]
    if (_2475)
    {
        _2487 = lerp(_2474, _1421, _2476);
    }
    else
    {
        _2487 = _2474;
    }
    uint4 _2489 = asuint(_2483) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2492 = any(bool4(_2489.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2489.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2489.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2489.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _2493 = float4(_2492.x ? 0.0f.xxxx.x : _2483.x, _2492.y ? 0.0f.xxxx.y : _2483.y, _2492.z ? 0.0f.xxxx.z : _2483.z, _2492.w ? 0.0f.xxxx.w : _2483.w);
    float _2497 = ((asuint(_2487) & 2139095040u) == 2139095040u) ? 10000.0f : _2487;
    uint4 _2499 = asuint(_2493) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2502 = any(bool4(_2499.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2499.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2499.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2499.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2511 = clamp((min(((asuint(_2497) & 2139095040u) == 2139095040u) ? 10000.0f : _2497, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _2519 = clamp((min(_325, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2502.x ? 0.0f.xxxx.x : _2493.x, _2502.y ? 0.0f.xxxx.y : _2493.y, _2502.z ? 0.0f.xxxx.z : _2493.z, _2502.w ? 0.0f.xxxx.w : _2493.w);
    _6 = float2((1.0f - _2511) / (1.0f + (50.0f * _2511)), (1.0f - _2519) / (1.0f + (50.0f * _2519)));
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
