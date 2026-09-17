// Stage: Fragment  Blob: 574  ParamBlob: 134  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DOWNSCALE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _FRAMING_QUARTER _MERGE_TAA_PASS_EMV_NDO _WIND_FIELD
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_WindFieldList
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
};

static float _270 = 0.0f;
static float _273 = 0.0f;
static uint _274 = 0u;

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

cbuffer type_VolumetricCloudCB : register(b26, space3)
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

cbuffer type_VolumetricRendererCB : register(b25, space3)
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

cbuffer type_WindFieldDataCB : register(b24, space3)
{
    anon_WindFieldList _WindFieldDataCB_WindFieldList[50] : packoffset(c0);
};

cbuffer type_LightDataBuffer : register(b27, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_Stripped_96[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b28, space3)
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
Texture2D<float4> _ASMShadowmapTex : register(t23, space3);
Texture3D<float4> _DensityTex : register(t21, space3);
Texture3D<float4> _AdvancedTex : register(t22, space3);
Texture2D<float4> _TAAHistoryColor : register(t10, space3);
Texture2D<float4> _TAAHistoryDepth : register(t9, space3);
Texture2D<float4> _WorldDepthTex : register(t7, space3);
Texture2D<float4> _HistoryWorldDepthTex : register(t19, space3);
Texture3D<float4> _WindFieldTex : register(t8, space3);
Texture2D<float4> _EmptySkipRT : register(t20, space3);

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
    uint2 _284 = uint2(gl_FragCoord.xy);
    uint _290 = (_VolumetricRendererCB_PixelSubOffset + ((_284.x + _284.y) % 2u)) % 4u;
    uint _295 = 0u;
    [flatten]
    if (_290 >= 2u)
    {
        _295 = 5u - _290;
    }
    else
    {
        _295 = _290;
    }
    uint2 _300 = (_284 * uint2(2u, 2u)) + uint2(_295 % 2u, _295 / 2u);
    uint _303 = _VolumetricRendererCB_FrameCountMod32 / 4u;
    uint _304 = _300.x;
    float2 _312 = (float2(_300) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _314 = int3(uint3(_304, _300.y, 0u));
    int2 _315 = _314.xy;
    int _316 = _314.z;
    float4 _318 = _WorldDepthTex.Load(int3(_315, _316));
    float _319 = _318.x;
    float _329 = min((_319 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _319) + _ZBufferParams.w)), 10000.0f);
    float3 _333 = normalize(_4);
    float3 _338 = -_TransformVariables_ViewMatrix[2].xyz;
    float _339 = dot(_333, _338);
    float _340 = max(_339, 0.20000000298023223876953125f);
    float _342 = 10000.0f / _340;
    float _343 = _329 * (1.0f / _340);
    float4 _350 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _312, 0.0f);
    float _352 = min(_350.y, _343 * _VolumetricCloudCB_InvGlobalScale);
    float _354 = min(_350.x, _352);
    float2 _367 = (_312 * 2.0f) - 1.0f.xx;
    float _368 = _367.x;
    float4 _370 = float4(_368, _367.y, ((1.0f / max(_354 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _371 = -_367.y;
    _370.y = _371;
    float4 _375 = mul(_TransformVariables_ReprojectionMatrix, _370);
    float2 _381 = ((_375.xy / _375.w.xx) * 0.5f) + 0.5f.xx;
    float _384 = _381.x;
    float _385 = _381.y;
    float2 _1417 = 0.0f.xx;
    float4 _1418 = 0.0f.xxxx;
    do
    {
        uint _408_dummy_parameter;
        int3 _414 = int3(uint3(uint3(_304, _300.y, _303).xy % spvTextureSize(_BlueNoiseTex, uint(0), _408_dummy_parameter), 0u));
        float _429 = (frac(_BlueNoiseTex.Load(int3(_414.xy, _414.z)).x + (float(_303) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _430 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_384, _385), min(1.0f - _384, 1.0f - _385))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _431 = _352 - _354;
        if (!(_431 > 0.001000000047497451305389404296875f))
        {
            _1417 = _342.xx;
            _1418 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _439 = clamp(_431, 0.00999999977648258209228515625f, 1.0f) / float(_430);
        float _440 = _439 * _VolumetricCloudCB_GlobalScale;
        float _447 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _333);
        float _455 = 1.0f + (_PhaseK * _447);
        float _462 = 1.0f + (_PhaseK2 * _447);
        float _469 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _455) * _455), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _462) * _462), _PhaseBlend), 0.0f);
        float3 _476 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _480 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _490 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _499 = _480 - (_IVParam0.xyz + (_490 * (-_IVParam2.w)));
        float _513 = max(clamp((max(abs(_499.x), abs(_499.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_499.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _716 = 0.0f.xxxx;
        float4 _717 = 0.0f.xxxx;
        float4 _718 = 0.0f.xxxx;
        float _719 = 0.0f;
        float _720 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_513 < 1.0f))
        {
            float3 _526 = _480 - (_IVParam0.xyz + (_490 * (-_IVParam2.y)));
            float _540 = max(clamp((max(abs(_526.x), abs(_526.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_526.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _583 = 0.0f;
            float4 _584 = 0.0f.xxxx;
            float4 _585 = 0.0f.xxxx;
            float4 _586 = 0.0f.xxxx;
            if (_540 < 1.0f)
            {
                float3 _549 = ((_480 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _551 = _549 - floor(_549);
                float4 _555 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _551, 0.0f);
                float _556 = 1.0f - _540;
                float _560 = _IVParam1.y * 0.5f;
                _583 = _513 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_551.x, clamp(_551.y, _560, 1.0f - _560) * 0.3333333432674407958984375f, _551.z), 0.0f).w * _556);
                _584 = float4(_273, _273, _273, _555.z) * _556;
                _585 = float4(_273, _273, _273, _555.y) * _556;
                _586 = float4(_273, _273, _273, _555.x) * _556;
            }
            else
            {
                _583 = _513;
                _584 = 0.0f.xxxx;
                _585 = 0.0f.xxxx;
                _586 = 0.0f.xxxx;
            }
            float3 _592 = _480 - (_IVParam0.xyz + (_490 * (-_IVParam2.z)));
            float _606 = max(clamp((max(abs(_592.x), abs(_592.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_592.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _653 = 0.0f;
            float4 _654 = 0.0f.xxxx;
            float4 _655 = 0.0f.xxxx;
            float4 _656 = 0.0f.xxxx;
            if (_606 < 1.0f)
            {
                float3 _615 = ((_480 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _617 = _615 - floor(_615);
                float4 _621 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _617, 0.0f);
                float _623 = _540 * (1.0f - _606);
                float _627 = _IVParam1.y * 0.5f;
                _653 = _583 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_617.x, clamp(_617.y, _627, 1.0f - _627) * 0.3333333432674407958984375f, _617.z), 0.0f).w * _623);
                _654 = _584 + (float4(_273, _273, _273, _621.z) * _623);
                _655 = _585 + (float4(_273, _273, _273, _621.y) * _623);
                _656 = _586 + (float4(_273, _273, _273, _621.x) * _623);
            }
            else
            {
                _653 = _583;
                _654 = _584;
                _655 = _585;
                _656 = _586;
            }
            float4 _706 = 0.0f.xxxx;
            float4 _707 = 0.0f.xxxx;
            float4 _708 = 0.0f.xxxx;
            float _709 = 0.0f;
            if (_606 > 0.0f)
            {
                float3 _665 = ((_480 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _668 = _IVParam1.xyz * 0.5f;
                float3 _670 = clamp(_665 - floor(_665), _668, 1.0f.xxx - _668);
                float4 _674 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _670, 0.0f);
                float _676 = _606 * (1.0f - _513);
                float _680 = _IVParam1.y * 0.5f;
                _706 = _654 + (float4(_273, _273, _273, _674.z) * _676);
                _707 = _655 + (float4(_273, _273, _273, _674.y) * _676);
                _708 = _656 + (float4(_273, _273, _273, _674.x) * _676);
                _709 = _653 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_670.x, clamp(_670.y, _680, 1.0f - _680) * 0.3333333432674407958984375f, _670.z), 0.0f).w * _676);
            }
            else
            {
                _706 = _654;
                _707 = _655;
                _708 = _656;
                _709 = _653;
            }
            float _712 = clamp((_709 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _716 = _706;
            _717 = _707;
            _718 = _708;
            _719 = _712 - _513;
            _720 = (_712 + _513) * 0.5f;
        }
        else
        {
            _716 = 0.0f.xxxx;
            _717 = 0.0f.xxxx;
            _718 = 0.0f.xxxx;
            _719 = 0.0f;
            _720 = 1.0f;
        }
        float3 _758 = float3((_718 + float4(_273, _273, _273, (_IVDefaultSHAr.w * _720) + ((_IVDefaultSHAr.y * _719) * 0.375f))).w, (_717 + float4(_273, _273, _273, (_IVDefaultSHAg.w * _720) + ((_IVDefaultSHAg.y * _719) * 0.375f))).w, (_716 + float4(_273, _273, _273, (_IVDefaultSHAb.w * _720) + ((_IVDefaultSHAb.y * _719) * 0.375f))).w) * _SkyLighting.xyz;
        float _760 = 0.0f;
        float _763 = 0.0f;
        float _765 = 0.0f;
        float3 _767 = 0.0f.xxx;
        float _769 = 0.0f;
        float _771 = 0.0f;
        int _773 = 0;
        _760 = 0.0f;
        _763 = 0.0f;
        _765 = 0.0f;
        _767 = 0.0f.xxx;
        _769 = 1.0f;
        _771 = _354 + (_429 * _439);
        _773 = 0;
        float _761 = 0.0f;
        float _764 = 0.0f;
        float _766 = 0.0f;
        float3 _768 = 0.0f.xxx;
        float _770 = 0.0f;
        float _772 = 0.0f;
        for (;;)
        {
            if (((_773 < _430) && (_771 < _352)) && (_769 >= 0.001000000047497451305389404296875f))
            {
                float3 _784 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_333 * _771);
                float3 _790 = ((_784 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _803 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _790, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _804 = _803.x;
                _761 = lerp(_760, _771, pow(_769, _FrontDepthPower));
                [branch]
                if (_804 > 0.0f)
                {
                    int _846 = 0;
                    bool _848 = false;
                    float _818 = _771 + _439;
                    float4 _831 = (_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _790, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase;
                    int _835 = int(round(_831.w));
                    float3 _841 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_784, 1.0f)).xyz;
                    float _957 = 0.0f;
                    int _958 = 0;
                    float3 _959 = 0.0f.xxx;
                    do
                    {
                        _846 = _VolumetricCloudCB_WindFieldNum;
                        _848 = (_835 >= 0) && (_835 < _846);
                        [branch]
                        if (_848)
                        {
                            int _853 = clamp(_835, 0, max((_846 - 1), 0));
                            float4 _276 = _WindFieldDataCB_WindFieldList[_853].Stripped_48;
                            int _863 = int(_WindFieldDataCB_WindFieldList[_853].Stripped_32.w);
                            if (_863 == 0)
                            {
                                _957 = 0.0f;
                                _958 = -1;
                                _959 = _WindFieldDataCB_WindFieldList[_853].Stripped_16.xyz;
                                break;
                            }
                            else
                            {
                                if (_863 == 1)
                                {
                                    float _931 = _WindFieldDataCB_WindFieldList[_853].Stripped_32.x * 6.283185482025146484375f;
                                    float3 _933 = _841 - _WindFieldDataCB_WindFieldList[_853].Stripped_0.xyz;
                                    float3 _936 = _933 - (_WindFieldDataCB_WindFieldList[_853].Stripped_16.xyz * dot(_933, _WindFieldDataCB_WindFieldList[_853].Stripped_16.xyz));
                                    float _937 = dot(_936, _936);
                                    float _939 = rsqrt(max(_937, 9.9999999392252902907785028219223e-09f));
                                    float3 _940 = _936 * _939;
                                    _957 = 0.0f;
                                    _958 = -1;
                                    _959 = (((_940 * (cos(_931) - 1.0f)) + (cross(_940, _WindFieldDataCB_WindFieldList[_853].Stripped_16.xyz) * sin(_931))) * (_937 * _939)) * _VolumetricCloudCB_InvWindOffsetScale;
                                    break;
                                }
                                else
                                {
                                    if (_863 == 2)
                                    {
                                        int _881 = int(_WindFieldDataCB_WindFieldList[_853].Stripped_32.x);
                                        float _882 = float(_881);
                                        float _883 = 1.0f / _882;
                                        float3 _884 = _841 - _WindFieldDataCB_WindFieldList[_853].Stripped_0.xyz;
                                        float3 _887 = _884 - (_WindFieldDataCB_WindFieldList[_853].Stripped_16.xyz * dot(_884, _WindFieldDataCB_WindFieldList[_853].Stripped_16.xyz));
                                        float _888 = dot(_887, _887);
                                        float _890 = rsqrt(max(_888, 9.9999999392252902907785028219223e-09f));
                                        float _894 = clamp((1.0f / _890) * (1.0f / _WindFieldDataCB_WindFieldList[_853].Stripped_0.w), 0.0f, 1.0f);
                                        float _899 = clamp(floor(_894 * _882), 0.0f, float(_881 - 1));
                                        float _908 = max(0.0f, 1.0f + ((2.0f * (_894 - (_883 * (_899 + 1.0f)))) / (_883 * max(_WindFieldDataCB_WindFieldList[_853].Stripped_32.y, 9.9999997473787516355514526367188e-05f))));
                                        float _915 = frac(_276[uint(_899)] + (_WindFieldDataCB_WindFieldList[_853].Stripped_32.z * _908)) * 6.283185482025146484375f;
                                        float3 _916 = _887 * _890;
                                        _957 = _908;
                                        _958 = 0;
                                        _959 = (((_916 * (cos(_915) - 1.0f)) + (cross(_916, _WindFieldDataCB_WindFieldList[_853].Stripped_16.xyz) * sin(_915))) * (_888 * _890)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                }
                            }
                        }
                        _957 = 0.0f;
                        _958 = -1;
                        _959 = _VolumetricCloudCB_WindPhase.xyz;
                        break;
                    } while(false);
                    float _1106 = 0.0f;
                    [branch]
                    if (_958 == 0)
                    {
                        float3 _1089 = 0.0f.xxx;
                        do
                        {
                            [branch]
                            if (_848)
                            {
                                int _979 = clamp(_835, 0, max((_846 - 1), 0));
                                float4 _277 = _WindFieldDataCB_WindFieldList[_979].Stripped_48;
                                int _989 = int(_WindFieldDataCB_WindFieldList[_979].Stripped_32.w);
                                if (_989 == 0)
                                {
                                    _1089 = _WindFieldDataCB_WindFieldList[_979].Stripped_16.xyz;
                                    break;
                                }
                                else
                                {
                                    if (_989 == 1)
                                    {
                                        float _1063 = _WindFieldDataCB_WindFieldList[_979].Stripped_32.x * 6.283185482025146484375f;
                                        float3 _1065 = _841 - _WindFieldDataCB_WindFieldList[_979].Stripped_0.xyz;
                                        float3 _1068 = _1065 - (_WindFieldDataCB_WindFieldList[_979].Stripped_16.xyz * dot(_1065, _WindFieldDataCB_WindFieldList[_979].Stripped_16.xyz));
                                        float _1069 = dot(_1068, _1068);
                                        float _1071 = rsqrt(max(_1069, 9.9999999392252902907785028219223e-09f));
                                        float3 _1072 = _1068 * _1071;
                                        _1089 = (((_1072 * (cos(_1063) - 1.0f)) + (cross(_1072, _WindFieldDataCB_WindFieldList[_979].Stripped_16.xyz) * sin(_1063))) * (_1069 * _1071)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                    else
                                    {
                                        if (_989 == 2)
                                        {
                                            int _1008 = int(_WindFieldDataCB_WindFieldList[_979].Stripped_32.x);
                                            float _1009 = float(_1008);
                                            float _1010 = 1.0f / _1009;
                                            float3 _1011 = _841 - _WindFieldDataCB_WindFieldList[_979].Stripped_0.xyz;
                                            float3 _1014 = _1011 - (_WindFieldDataCB_WindFieldList[_979].Stripped_16.xyz * dot(_1011, _WindFieldDataCB_WindFieldList[_979].Stripped_16.xyz));
                                            float _1015 = dot(_1014, _1014);
                                            float _1017 = rsqrt(max(_1015, 9.9999999392252902907785028219223e-09f));
                                            float _1021 = clamp((1.0f / _1017) * (1.0f / _WindFieldDataCB_WindFieldList[_979].Stripped_0.w), 0.0f, 1.0f);
                                            float _1031 = clamp(floor((_1021 + (((0.5f * _WindFieldDataCB_WindFieldList[_979].Stripped_32.y) / _1009) * float(_958 + 1))) * _1009), 0.0f, float(_1008 - 1));
                                            float _1047 = frac(_277[uint(_1031)] + (_WindFieldDataCB_WindFieldList[_979].Stripped_32.z * max(0.0f, 1.0f + ((2.0f * (_1021 - (_1010 * (_1031 + 1.0f)))) / (_1010 * max(_WindFieldDataCB_WindFieldList[_979].Stripped_32.y, 9.9999997473787516355514526367188e-05f)))))) * 6.283185482025146484375f;
                                            float3 _1048 = _1014 * _1017;
                                            _1089 = (((_1048 * (cos(_1047) - 1.0f)) + (cross(_1048, _WindFieldDataCB_WindFieldList[_979].Stripped_16.xyz) * sin(_1047))) * (_1015 * _1017)) * _VolumetricCloudCB_InvWindOffsetScale;
                                            break;
                                        }
                                    }
                                }
                            }
                            _1089 = _VolumetricCloudCB_WindPhase.xyz;
                            break;
                        } while(false);
                        float3 _1094 = _784 * _NoiseTiling;
                        _1106 = lerp(_NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1094 + _959, 0.0f).w, _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1094 + _1089, 0.0f).w, _957);
                    }
                    else
                    {
                        _1106 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_784 * _NoiseTiling) + _959, 0.0f).w;
                    }
                    float _1116 = pow(lerp(_1106, 1.0f - _1106, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _1126 = _Extinction * pow(clamp((_804 - _1116) / (1.0f - _1116), 0.0f, 1.0f), _DensityPow);
                    float _1127 = _803.y;
                    float _1396 = 0.0f;
                    float _1397 = 0.0f;
                    float3 _1398 = 0.0f.xxx;
                    float _1399 = 0.0f;
                    [branch]
                    if (_1126 > 9.9999997473787516355514526367188e-05f)
                    {
                        float4 _1151 = float4(_841 - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                        float4 _1152 = mul(_ASMIndirectWorldToShadow, _1151);
                        float2 _1153 = _1152.xy;
                        float _1321 = 0.0f;
                        if (all(bool2(_1153.x > 0.0f.xx.x, _1153.y > 0.0f.xx.y)) && all(bool2(_1153.x < 1.0f.xx.x, _1153.y < 1.0f.xx.y)))
                        {
                            uint _1172 = clamp(uint((floor(_1152.y * _ASMParams2.z) + _1152.x) * _ASMParams2.y), 0u, 127u);
                            uint _1176 = asuint(_ASMIndirectParams[_1172].x);
                            float2 _1177 = spvUnpackHalf2x16(_1176);
                            float _1178 = _1177.x;
                            float _1320 = 0.0f;
                            if (_1178 >= 0.0f)
                            {
                                float4x4 _1187 = _ASMWorldToShadowBaseMat;
                                _1187[0].w = _ASMIndirectParams[_1172].y;
                                _1187[1].w = _ASMIndirectParams[_1172].z;
                                _1187[2].w = _ASMIndirectParams[_1172].w;
                                float4 _1194 = mul(_1187, _1151);
                                float3 _1195 = _1194.xyz;
                                float _1319 = 0.0f;
                                if (all(bool3(_1195.x > 0.0f.xxx.x, _1195.y > 0.0f.xxx.y, _1195.z > 0.0f.xxx.z)) && all(bool3(_1195.x < 1.0f.xxx.x, _1195.y < 1.0f.xxx.y, _1195.z < 1.0f.xxx.z)))
                                {
                                    float _1212 = _1194.z;
                                    float2 _1218 = float4((_1194.xy * _ASMParams.zw) + float2(_1178, spvUnpackHalf2x16(_1176 >> 16u).x), _1212, 1.0f).xy * _ASMShadowTexelSize.zw;
                                    float2 _1220 = floor(_1218 + 0.5f.xx);
                                    float2 _1221 = _1218 - _1220;
                                    float _1222 = _1221.x;
                                    float _1223 = _1222 + 0.5f;
                                    float _1225 = (_1223 * _1223) * 0.5f;
                                    float _1228 = min(_1222, 0.0f);
                                    float _1232 = max(_1222, 0.0f);
                                    float4 _1236 = float4(_1225 - _1222, (1.0f - _1222) - (_1228 * _1228), (_1222 + 1.0f) - (_1232 * _1232), _1225) * 0.44444000720977783203125f;
                                    float _1237 = _1221.y;
                                    float _1238 = _1237 + 0.5f;
                                    float _1240 = (_1238 * _1238) * 0.5f;
                                    float _1243 = min(_1237, 0.0f);
                                    float _1247 = max(_1237, 0.0f);
                                    float4 _1251 = float4(_1240 - _1237, (1.0f - _1237) - (_1243 * _1243), (_1237 + 1.0f) - (_1247 * _1247), _1240) * 0.44444000720977783203125f;
                                    float2 _1253 = _1236.yw;
                                    float2 _1254 = _1236.xz + _1253;
                                    float2 _1256 = _1251.yw;
                                    float2 _1257 = _1251.xz + _1256;
                                    float2 _1263 = ((_1253 / _1254) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                    float2 _1265 = ((_1256 / _1257) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                    float2 _1267 = _1220 * _ASMShadowTexelSize.xy;
                                    float _1268 = _1263.x;
                                    float _1269 = _1265.x;
                                    float _1272 = _1263.y;
                                    float _1275 = _1265.y;
                                    float _1280 = _1254.x;
                                    float _1281 = _1257.x;
                                    float _1283 = _1254.y;
                                    float _1285 = _1257.y;
                                    _1319 = ((((_1280 * _1281) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1267 + float2(_1268, _1269), _270).xy, _1212)) + ((_1283 * _1281) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1267 + float2(_1272, _1269), _270).xy, _1212))) + ((_1280 * _1285) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1267 + float2(_1268, _1275), _270).xy, _1212))) + ((_1283 * _1285) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1267 + float2(_1272, _1275), _270).xy, _1212));
                                }
                                else
                                {
                                    _1319 = 1.0f;
                                }
                                _1320 = _1319;
                            }
                            else
                            {
                                _1320 = 1.0f;
                            }
                            _1321 = _1320;
                        }
                        else
                        {
                            _1321 = 1.0f;
                        }
                        float _1325 = _803.z;
                        float _1338 = lerp(_ShadowNearScale, 1.0f, clamp(((_771 * _VolumetricCloudCB_GlobalScale) * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _1350 = clamp(((-_1127) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1383 = exp((-_1126) * _440);
                        float3 _1390 = ((_476 * (((exp(-((_1325 * _VolumetricCloudCB_OpticalDepthScale) * _1338)) * _469) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_447 * 0.5f) + 0.5f, _1325 * _1338), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1350 * _1350) * (3.0f - (2.0f * _1350))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1321, _SceneShadowIntensity))) + (_758 * exp(_1127 * _AOFalloffRange))) + _831.xyz;
                        _1396 = _763 + (_818 * _769);
                        _1397 = _765 + _769;
                        _1398 = _767 + ((_1390 - (_1390 * _1383)) * _769);
                        _1399 = _769 * _1383;
                    }
                    else
                    {
                        _1396 = _763;
                        _1397 = _765;
                        _1398 = _767;
                        _1399 = _769;
                    }
                    _764 = _1396;
                    _766 = _1397;
                    _768 = _1398;
                    _770 = _1399;
                    _772 = _818;
                }
                else
                {
                    _764 = _763;
                    _766 = _765;
                    _768 = _767;
                    _770 = _769;
                    _772 = _771 + max(_803.y + (_439 * (_429 - 0.5f)), _439);
                }
                _760 = _761;
                _763 = _764;
                _765 = _766;
                _767 = _768;
                _769 = _770;
                _771 = _772;
                _773++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1417 = float2((_765 == 0.0f) ? _342 : ((_763 / max(9.9999997473787516355514526367188e-05f, _765)) * _VolumetricCloudCB_GlobalScale), (_760 > 0.0f) ? (_760 * _VolumetricCloudCB_GlobalScale) : _342);
        _1418 = float4(_767 * _Albedo.xyz, _769);
        break;
    } while(false);
    float _1423 = min(_1417.y, _343);
    float _1425 = clamp(min(_1417.x * _340, _329), 0.100000001490116119384765625f, 10000.0f * _340);
    float _1426 = abs(_339);
    float2 _1430 = _312 * _ScreenSize.xy;
    uint2 _1439 = uint2(_1430);
    float2 _1441 = ((_1430 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1442 = _1441.x;
    float4 _1444 = float4(_1442, _1441.y, ((1.0f / (_1423 * _1426)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1445 = -_1441.y;
    _1444.y = _1445;
    float4 _1447 = mul(_TransformVariables_InvViewProjMatrix, _1444);
    float3 _1451 = _1447.xyz / _1447.w.xxx;
    float _1458 = abs(mul(_TransformVariables_ViewMatrix, float4(_1451, 1.0f)).z);
    float _1473 = _1451.y * _AtmosphereFogParams3.w;
    float _1478 = max(0.00999999977648258209228515625f, _1473 + _AtmosphereFogParams4.w);
    float3 _1492 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1423 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1478)) / _1478) * exp(_1473 + _AtmosphereFogParams5.w))));
    float _1495 = dot(_333, _AtmosphereFogParams1.xyz);
    float _1501 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1505 = (1.0f + _1501) - ((2.0f * _AtmosphereFogParams2.w) * _1495);
    float3 _1523 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1495 * _1495)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1501) / max((12.56637096405029296875f * _1505) * sqrt(_1505), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1528 = _VolumetricFogParams0.z > 0.0f;
    float3 _1836 = 0.0f.xxx;
    float _1837 = 0.0f;
    if (_1528)
    {
        uint3 _1664 = (uint3(int3(int(_1439.x), int(_1439.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1665 = _1664.y;
        uint _1666 = _1664.z;
        uint _1669 = _1664.x + (_1665 * _1666);
        uint _1671 = _1665 + (_1666 * _1669);
        uint _1673 = _1666 + (_1669 * _1671);
        uint _1675 = _1669 + (_1671 * _1673);
        float3 _1706 = _1451 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1708 = (_VolumetricFogParams0.w * ((_339 > 5.9604644775390625e-08f) ? (1.0f / _339) : 0.0f)) * (1.0f / _1423);
        float _1709 = _1706.y;
        float _1710 = _1708 * _1709;
        float _1712 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1710;
        float _1713 = _1709 - _1710;
        float _1715 = (1.0f - _1708) * _1423;
        float _1729 = max(-127.0f, _ExponentialFogParams0.z * _1713);
        float _1753 = max(-127.0f, _ExponentialFogParams3.x * _1713);
        float _1764 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1712 - _ExponentialFogParams0.x)))) * ((abs(_1729) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1729)) / _1729) : (0.693147182464599609375f - (0.2402265071868896484375f * _1729)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1712 - _ExponentialFogParams3.z)))) * ((abs(_1753) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1753)) / _1753) : (0.693147182464599609375f - (0.2402265071868896484375f * _1753))));
        float _1786 = clamp((_1423 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1789 = clamp((max(clamp(exp2(-(_1764 * _1715)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1423 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1786, 0.0f, 1.0f);
        float4 _1830 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1439) + ((((float3(uint3(_1675, _1671 + (_1673 * _1675), _274) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1458 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1458 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1832 = _1830.w;
        _1836 = _1830.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1789)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_333, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1764 * max(_1715 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1786))) * _1832);
        _1837 = _1832 * _1789;
    }
    else
    {
        float3 _1535 = _1451 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1537 = _1535.y;
        float _1551 = max(-127.0f, _ExponentialFogParams0.z * _1537);
        float _1575 = max(-127.0f, _ExponentialFogParams3.x * _1537);
        float _1586 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1551) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1551)) / _1551) : (0.693147182464599609375f - (0.2402265071868896484375f * _1551)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1575) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1575)) / _1575) : (0.693147182464599609375f - (0.2402265071868896484375f * _1575))));
        float _1608 = clamp((_1423 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1611 = clamp((max(clamp(exp2(-(_1586 * _1423)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1423 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1608, 0.0f, 1.0f);
        _1836 = (_ExponentialFogParams2.xyz * (1.0f - _1611)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_333, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1586 * max(_1423 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1608));
        _1837 = _1611;
    }
    float3 _1846 = (_1418.xyz * (_1492 * _1837)) + ((((_1523 * (1.0f.xxx - _1492)) * _1837) + _1836) * (1.0f - _1418.w));
    float3 _1866 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_333 * _343), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1867 = bool3(_1866.x >= 0.0f.xxx.x, _1866.y >= 0.0f.xxx.y, _1866.z >= 0.0f.xxx.z);
    bool3 _1868 = bool3(_1866.x <= 1.0f.xxx.x, _1866.y <= 1.0f.xxx.y, _1866.z <= 1.0f.xxx.z);
    float4 _2251 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1867.x && _1868.x, _1867.y && _1868.y, _1867.z && _1868.z)))
    {
        float _1894 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _1866, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1900 = float4(_1442, _1441.y, ((1.0f / (_343 * _1426)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1900.y = _1445;
        float4 _1902 = mul(_TransformVariables_InvViewProjMatrix, _1900);
        float3 _1906 = _1902.xyz / _1902.w.xxx;
        float _1913 = abs(mul(_TransformVariables_ViewMatrix, float4(_1906, 1.0f)).z);
        float _1917 = _1906.y * _AtmosphereFogParams3.w;
        float _1919 = max(0.00999999977648258209228515625f, _1917 + _AtmosphereFogParams4.w);
        float3 _1930 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_343 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1919)) / _1919) * exp(_1917 + _AtmosphereFogParams5.w))));
        float3 _2234 = 0.0f.xxx;
        float _2235 = 0.0f;
        if (_1528)
        {
            uint3 _2065 = (uint3(int3(int(_1439.x), int(_1439.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2066 = _2065.y;
            uint _2067 = _2065.z;
            uint _2070 = _2065.x + (_2066 * _2067);
            uint _2072 = _2066 + (_2067 * _2070);
            uint _2074 = _2067 + (_2070 * _2072);
            uint _2076 = _2070 + (_2072 * _2074);
            float3 _2104 = _1906 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2106 = (_VolumetricFogParams0.w * ((_339 > 5.9604644775390625e-08f) ? (1.0f / _339) : 0.0f)) * (1.0f / _343);
            float _2107 = _2104.y;
            float _2108 = _2106 * _2107;
            float _2110 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2108;
            float _2111 = _2107 - _2108;
            float _2113 = (1.0f - _2106) * _343;
            float _2127 = max(-127.0f, _ExponentialFogParams0.z * _2111);
            float _2151 = max(-127.0f, _ExponentialFogParams3.x * _2111);
            float _2162 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2110 - _ExponentialFogParams0.x)))) * ((abs(_2127) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2127)) / _2127) : (0.693147182464599609375f - (0.2402265071868896484375f * _2127)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2110 - _ExponentialFogParams3.z)))) * ((abs(_2151) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2151)) / _2151) : (0.693147182464599609375f - (0.2402265071868896484375f * _2151))));
            float _2184 = clamp((_343 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2187 = clamp((max(clamp(exp2(-(_2162 * _2113)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_343 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2184, 0.0f, 1.0f);
            float4 _2228 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1439) + ((((float3(uint3(_2076, _2072 + (_2074 * _2076), _274) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1913 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1913 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2230 = _2228.w;
            _2234 = _2228.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2187)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_333, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2162 * max(_2113 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2184))) * _2230);
            _2235 = _2230 * _2187;
        }
        else
        {
            float3 _1936 = _1906 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1938 = _1936.y;
            float _1952 = max(-127.0f, _ExponentialFogParams0.z * _1938);
            float _1976 = max(-127.0f, _ExponentialFogParams3.x * _1938);
            float _1987 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1952) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1952)) / _1952) : (0.693147182464599609375f - (0.2402265071868896484375f * _1952)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1976) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1976)) / _1976) : (0.693147182464599609375f - (0.2402265071868896484375f * _1976))));
            float _2009 = clamp((_343 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2012 = clamp((max(clamp(exp2(-(_1987 * _343)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_343 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2009, 0.0f, 1.0f);
            _2234 = (_ExponentialFogParams2.xyz * (1.0f - _2012)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_333, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1987 * max(_343 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2009));
            _2235 = _2012;
        }
        float3 _2247 = _1846.xyz + (((float4(0.0f, 0.0f, 0.0f, _1894).xyz * (_1930 * _2235)) + ((((_1523 * (1.0f.xxx - _1930)) * _2235) + _2234) * (1.0f - _1894))).xyz * _1418.w);
        float4 _2248 = float4(_2247.x, _2247.y, _2247.z, _1418.w);
        _2248.w = _1418.w * _1894;
        _2251 = _2248;
    }
    else
    {
        _2251 = float4(_1846.x, _1846.y, _1846.z, _1418.w);
    }
    float4 _2255 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _2251, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _2261 = _WorldDepthTex.Load(int3(_315, _316));
    float _2262 = _2261.x;
    float _2268 = min((_2262 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2262) + _ZBufferParams.w)), 10000.0f);
    bool _2275 = (abs(_1425 - _2268) > (_2268 * 0.001000000047497451305389404296875f)) && (_2268 > (_1425 * 0.89999997615814208984375f));
    float4 _2278 = float4(_368, _367.y, ((1.0f / _1425) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _2278.y = _371;
    float4 _2280 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _2278);
    float3 _2284 = _2280.xyz / _2280.w.xxx;
    float3 _2427 = 0.0f.xxx;
    [branch]
    if (_2275)
    {
        int _2307 = int(round(((_WindFieldTex.SampleLevel(sampler_LinearMirrorOnce, (mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_2284, 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx, 0.0f) * _VolumetricCloudCB_WindFieldTex_RemapRangeScale) + _VolumetricCloudCB_WindFieldTex_RemapRangeBase).w));
        float3 _2426 = 0.0f.xxx;
        do
        {
            [branch]
            if ((_2307 >= 0) && (_2307 < _VolumetricCloudCB_WindFieldNum))
            {
                int _2319 = clamp(_2307, 0, max((_VolumetricCloudCB_WindFieldNum - 1), 0));
                float4 _278 = _WindFieldDataCB_WindFieldList[_2319].Stripped_64;
                int _2329 = int(_WindFieldDataCB_WindFieldList[_2319].Stripped_32.w);
                if (_2329 == 0)
                {
                    _2426 = _WindFieldDataCB_WindFieldList[_2319].Stripped_32.xyz * _VolumetricCloudCB_WindOffsetScale;
                    break;
                }
                else
                {
                    if (_2329 == 1)
                    {
                        float _2400 = _WindFieldDataCB_WindFieldList[_2319].Stripped_32.y * 6.283185482025146484375f;
                        float3 _2402 = _2284 - _WindFieldDataCB_WindFieldList[_2319].Stripped_0.xyz;
                        float3 _2405 = _2402 - (_WindFieldDataCB_WindFieldList[_2319].Stripped_16.xyz * dot(_2402, _WindFieldDataCB_WindFieldList[_2319].Stripped_16.xyz));
                        float _2406 = dot(_2405, _2405);
                        float _2408 = rsqrt(max(_2406, 9.9999999392252902907785028219223e-09f));
                        float3 _2409 = _2405 * _2408;
                        _2426 = ((_2409 * (cos(_2400) - 1.0f)) + (cross(_2409, _WindFieldDataCB_WindFieldList[_2319].Stripped_16.xyz) * sin(_2400))) * (_2406 * _2408);
                        break;
                    }
                    else
                    {
                        if (_2329 == 2)
                        {
                            int _2346 = int(_WindFieldDataCB_WindFieldList[_2319].Stripped_32.x);
                            float _2347 = float(_2346);
                            float _2348 = 1.0f / _2347;
                            float3 _2349 = _2284 - _WindFieldDataCB_WindFieldList[_2319].Stripped_0.xyz;
                            float3 _2352 = _2349 - (_WindFieldDataCB_WindFieldList[_2319].Stripped_16.xyz * dot(_2349, _WindFieldDataCB_WindFieldList[_2319].Stripped_16.xyz));
                            float _2353 = dot(_2352, _2352);
                            float _2355 = rsqrt(max(_2353, 9.9999999392252902907785028219223e-09f));
                            float _2359 = clamp((1.0f / _2355) * (1.0f / _WindFieldDataCB_WindFieldList[_2319].Stripped_0.w), 0.0f, 1.0f);
                            float _2363 = float(_2346 - 1);
                            float _2364 = clamp(floor(_2359 * _2347), 0.0f, _2363);
                            float _2387 = lerp(_278[uint(_2364)], _278[uint(clamp(floor((_2359 + ((0.5f * _WindFieldDataCB_WindFieldList[_2319].Stripped_32.y) / _2347)) * _2347), 0.0f, _2363))], max(0.0f, 1.0f + ((2.0f * (_2359 - (_2348 * (_2364 + 1.0f)))) / (_2348 * max(_WindFieldDataCB_WindFieldList[_2319].Stripped_32.y, 9.9999997473787516355514526367188e-05f))))) * 6.283185482025146484375f;
                            float3 _2388 = _2352 * _2355;
                            _2426 = ((_2388 * (cos(_2387) - 1.0f)) + (cross(_2388, _WindFieldDataCB_WindFieldList[_2319].Stripped_16.xyz) * sin(_2387))) * (_2353 * _2355);
                            break;
                        }
                    }
                }
            }
            _2426 = _VolumetricCloudCB_WindOffset.xyz;
            break;
        } while(false);
        _2427 = _2426;
    }
    else
    {
        _2427 = 0.0f.xxx;
    }
    float4 _2439 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_2284 + _2427) - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _2447 = (((_2439.xyz * (1.0f / _2439.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _2449 = _2447 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _2470 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_2447 - _312) * 300.0f, 0.0f, 1.0f));
    float _2622 = 0.0f;
    bool _2623 = false;
    float _2624 = 0.0f;
    float4 _2625 = 0.0f.xxxx;
    bool _2626 = false;
    [branch]
    if (all(bool2(_2449.x > 0.0f.xx.x, _2449.y > 0.0f.xx.y)) && all(bool2(_2449.x < 1.0f.xx.x, _2449.y < 1.0f.xx.y)))
    {
        float _2480 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _338);
        float4 _2484 = _HistoryWorldDepthTex.SampleLevel(sampler_LinearMirrorOnce, _2449, 0.0f);
        float _2485 = _2484.x;
        bool _2495 = abs(_2268 - (min((_2485 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2485) + _ZBufferParams.w)), 10000.0f) + _2480)) <= (_2268 * 0.100000001490116119384765625f);
        float4 _2585 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _2508_dummy_parameter;
            float2 _2509 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _2508_dummy_parameter));
            float2 _2510 = 1.0f.xx / _2509;
            float2 _2511 = _2449 * _2509;
            float2 _2513 = floor(_2511 - 0.5f.xx);
            float2 _2514 = _2513 + 0.5f.xx;
            float2 _2515 = _2511 - _2514;
            float2 _2516 = _2515 * _2515;
            float2 _2517 = _2516 * _2515;
            float2 _2520 = _2516 - ((_2517 + _2515) * 0.5f);
            float2 _2524 = ((_2517 * 1.5f) - (_2516 * 2.5f)) + 1.0f.xx;
            float2 _2526 = (_2517 - _2516) * 0.5f;
            float2 _2529 = ((1.0f.xx - _2520) - _2524) - _2526;
            float2 _2530 = _2524 + _2529;
            float2 _2536 = (_2513 + (-0.5f).xx) * _2510;
            float2 _2537 = (_2514 + (_2529 * (1.0f.xx / _2530))) * _2510;
            float2 _2538 = (_2513 + 2.5f.xx) * _2510;
            float _2539 = _2530.x;
            float _2541 = _2539 * _2520.y;
            float _2543 = _2530.y;
            float _2544 = _2520.x * _2543;
            float _2545 = _2539 * _2543;
            float _2547 = _2526.x * _2543;
            float _2549 = _2539 * _2526.y;
            float _2550 = _2537.x;
            float _2557 = _2537.y;
            _2585 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2550, _2536.y), 0.0f) * _2541) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2536.x, _2557), 0.0f) * _2544)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2537, 0.0f) * _2545)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2538.x, _2557), 0.0f) * _2547)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2550, _2538.y), 0.0f) * _2549)) * (1.0f / ((((_2541 + _2544) + _2545) + _2547) + _2549));
        }
        else
        {
            _2585 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2449, 0.0f);
        }
        float4 _2588 = _2585;
        _2588.w = clamp(_2585.w, 0.0f, 1.0f);
        bool _2595 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && (!_2495)) && _2275;
        float _2599 = 0.0f;
        [flatten]
        if (_2595)
        {
            _2599 = max(_2470, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _2599 = _2470;
        }
        bool _2600 = _2595 ? true : _2495;
        float4 _2604 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _2449, 0.0f);
        float _2605 = _2604.x;
        float _2614 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2605)) / (1.0f + (50.0f * _2605))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_2284 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _340;
        bool _2617 = ((_1425 < 9900.0f) == (_2614 < 9900.0f)) && _2495;
        bool4 _2620 = _2600.xxxx;
        _2622 = _2617 ? (_2614 + _2480) : _1425;
        _2623 = _2617;
        _2624 = _2599;
        _2625 = float4(_2620.x ? _2588.x : _2255.x, _2620.y ? _2588.y : _2255.y, _2620.z ? _2588.z : _2255.z, _2620.w ? _2588.w : _2255.w);
        _2626 = _2600;
    }
    else
    {
        _2622 = _1425;
        _2623 = false;
        _2624 = _2470;
        _2625 = _2255;
        _2626 = false;
    }
    float4 _2631 = 0.0f.xxxx;
    [flatten]
    if (_2626)
    {
        _2631 = lerp(_2625, _2255, _2624.xxxx);
    }
    else
    {
        _2631 = _2625;
    }
    float _2635 = 0.0f;
    [flatten]
    if (_2623)
    {
        _2635 = lerp(_2622, _1425, _2624);
    }
    else
    {
        _2635 = _2622;
    }
    uint4 _2637 = asuint(_2631) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2640 = any(bool4(_2637.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2637.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2637.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2637.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _2641 = float4(_2640.x ? 0.0f.xxxx.x : _2631.x, _2640.y ? 0.0f.xxxx.y : _2631.y, _2640.z ? 0.0f.xxxx.z : _2631.z, _2640.w ? 0.0f.xxxx.w : _2631.w);
    float _2645 = ((asuint(_2635) & 2139095040u) == 2139095040u) ? 10000.0f : _2635;
    uint4 _2647 = asuint(_2641) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2650 = any(bool4(_2647.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2647.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2647.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2647.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2659 = clamp((min(((asuint(_2645) & 2139095040u) == 2139095040u) ? 10000.0f : _2645, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _2667 = clamp((min(_329, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2650.x ? 0.0f.xxxx.x : _2641.x, _2650.y ? 0.0f.xxxx.y : _2641.y, _2650.z ? 0.0f.xxxx.z : _2641.z, _2650.w ? 0.0f.xxxx.w : _2641.w);
    _6 = float2((1.0f - _2659) / (1.0f + (50.0f * _2659)), (1.0f - _2667) / (1.0f + (50.0f * _2667)));
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
