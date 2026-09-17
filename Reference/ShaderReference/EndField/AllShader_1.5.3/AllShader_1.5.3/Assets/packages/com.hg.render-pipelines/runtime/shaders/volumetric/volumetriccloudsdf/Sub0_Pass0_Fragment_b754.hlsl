// Stage: Fragment  Blob: 754  ParamBlob: 219  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DOWNSCALE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _FRAMING_CHECKERBOARD _MERGE_TAA_PASS_EMV_NDO _WIND_FIELD
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_WindFieldList
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
};

static float _268 = 0.0f;
static float _271 = 0.0f;
static uint _272 = 0u;

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
    uint2 _282 = uint2(gl_FragCoord.xy);
    uint _283 = _282.x;
    uint _286 = _282.y;
    uint _292 = (_283 * 2u) + (((_VolumetricRendererCB_PixelSubOffset + _283) + uint(float(_286) * 1.5f)) % 2u);
    uint _296 = _VolumetricRendererCB_FrameCountMod16 / 2u;
    float2 _303 = (float2(uint2(_292, _286)) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _305 = int3(uint3(_292, _286, 0u));
    int2 _306 = _305.xy;
    int _307 = _305.z;
    float4 _309 = _WorldDepthTex.Load(int3(_306, _307));
    float _310 = _309.x;
    float _320 = min((_310 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _310) + _ZBufferParams.w)), 10000.0f);
    float3 _324 = normalize(_4);
    float3 _329 = -_TransformVariables_ViewMatrix[2].xyz;
    float _330 = dot(_324, _329);
    float _331 = max(_330, 0.20000000298023223876953125f);
    float _333 = 10000.0f / _331;
    float _334 = _320 * (1.0f / _331);
    float4 _341 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _303, 0.0f);
    float _343 = min(_341.y, _334 * _VolumetricCloudCB_InvGlobalScale);
    float _345 = min(_341.x, _343);
    float2 _358 = (_303 * 2.0f) - 1.0f.xx;
    float _359 = _358.x;
    float4 _361 = float4(_359, _358.y, ((1.0f / max(_345 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _362 = -_358.y;
    _361.y = _362;
    float4 _366 = mul(_TransformVariables_ReprojectionMatrix, _361);
    float2 _372 = ((_366.xy / _366.w.xx) * 0.5f) + 0.5f.xx;
    float _375 = _372.x;
    float _376 = _372.y;
    float2 _1408 = 0.0f.xx;
    float4 _1409 = 0.0f.xxxx;
    do
    {
        uint _399_dummy_parameter;
        int3 _405 = int3(uint3(uint3(_292, _286, _296).xy % spvTextureSize(_BlueNoiseTex, uint(0), _399_dummy_parameter), 0u));
        float _420 = (frac(_BlueNoiseTex.Load(int3(_405.xy, _405.z)).x + (float(_296) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _421 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_375, _376), min(1.0f - _375, 1.0f - _376))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _422 = _343 - _345;
        if (!(_422 > 0.001000000047497451305389404296875f))
        {
            _1408 = _333.xx;
            _1409 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _430 = clamp(_422, 0.00999999977648258209228515625f, 1.0f) / float(_421);
        float _431 = _430 * _VolumetricCloudCB_GlobalScale;
        float _438 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _324);
        float _446 = 1.0f + (_PhaseK * _438);
        float _453 = 1.0f + (_PhaseK2 * _438);
        float _460 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _446) * _446), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _453) * _453), _PhaseBlend), 0.0f);
        float3 _467 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _471 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _481 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _490 = _471 - (_IVParam0.xyz + (_481 * (-_IVParam2.w)));
        float _504 = max(clamp((max(abs(_490.x), abs(_490.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_490.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _707 = 0.0f.xxxx;
        float4 _708 = 0.0f.xxxx;
        float4 _709 = 0.0f.xxxx;
        float _710 = 0.0f;
        float _711 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_504 < 1.0f))
        {
            float3 _517 = _471 - (_IVParam0.xyz + (_481 * (-_IVParam2.y)));
            float _531 = max(clamp((max(abs(_517.x), abs(_517.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_517.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _574 = 0.0f;
            float4 _575 = 0.0f.xxxx;
            float4 _576 = 0.0f.xxxx;
            float4 _577 = 0.0f.xxxx;
            if (_531 < 1.0f)
            {
                float3 _540 = ((_471 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _542 = _540 - floor(_540);
                float4 _546 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _542, 0.0f);
                float _547 = 1.0f - _531;
                float _551 = _IVParam1.y * 0.5f;
                _574 = _504 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_542.x, clamp(_542.y, _551, 1.0f - _551) * 0.3333333432674407958984375f, _542.z), 0.0f).w * _547);
                _575 = float4(_271, _271, _271, _546.z) * _547;
                _576 = float4(_271, _271, _271, _546.y) * _547;
                _577 = float4(_271, _271, _271, _546.x) * _547;
            }
            else
            {
                _574 = _504;
                _575 = 0.0f.xxxx;
                _576 = 0.0f.xxxx;
                _577 = 0.0f.xxxx;
            }
            float3 _583 = _471 - (_IVParam0.xyz + (_481 * (-_IVParam2.z)));
            float _597 = max(clamp((max(abs(_583.x), abs(_583.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_583.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _644 = 0.0f;
            float4 _645 = 0.0f.xxxx;
            float4 _646 = 0.0f.xxxx;
            float4 _647 = 0.0f.xxxx;
            if (_597 < 1.0f)
            {
                float3 _606 = ((_471 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _608 = _606 - floor(_606);
                float4 _612 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _608, 0.0f);
                float _614 = _531 * (1.0f - _597);
                float _618 = _IVParam1.y * 0.5f;
                _644 = _574 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_608.x, clamp(_608.y, _618, 1.0f - _618) * 0.3333333432674407958984375f, _608.z), 0.0f).w * _614);
                _645 = _575 + (float4(_271, _271, _271, _612.z) * _614);
                _646 = _576 + (float4(_271, _271, _271, _612.y) * _614);
                _647 = _577 + (float4(_271, _271, _271, _612.x) * _614);
            }
            else
            {
                _644 = _574;
                _645 = _575;
                _646 = _576;
                _647 = _577;
            }
            float4 _697 = 0.0f.xxxx;
            float4 _698 = 0.0f.xxxx;
            float4 _699 = 0.0f.xxxx;
            float _700 = 0.0f;
            if (_597 > 0.0f)
            {
                float3 _656 = ((_471 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _659 = _IVParam1.xyz * 0.5f;
                float3 _661 = clamp(_656 - floor(_656), _659, 1.0f.xxx - _659);
                float4 _665 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _661, 0.0f);
                float _667 = _597 * (1.0f - _504);
                float _671 = _IVParam1.y * 0.5f;
                _697 = _645 + (float4(_271, _271, _271, _665.z) * _667);
                _698 = _646 + (float4(_271, _271, _271, _665.y) * _667);
                _699 = _647 + (float4(_271, _271, _271, _665.x) * _667);
                _700 = _644 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_661.x, clamp(_661.y, _671, 1.0f - _671) * 0.3333333432674407958984375f, _661.z), 0.0f).w * _667);
            }
            else
            {
                _697 = _645;
                _698 = _646;
                _699 = _647;
                _700 = _644;
            }
            float _703 = clamp((_700 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _707 = _697;
            _708 = _698;
            _709 = _699;
            _710 = _703 - _504;
            _711 = (_703 + _504) * 0.5f;
        }
        else
        {
            _707 = 0.0f.xxxx;
            _708 = 0.0f.xxxx;
            _709 = 0.0f.xxxx;
            _710 = 0.0f;
            _711 = 1.0f;
        }
        float3 _749 = float3((_709 + float4(_271, _271, _271, (_IVDefaultSHAr.w * _711) + ((_IVDefaultSHAr.y * _710) * 0.375f))).w, (_708 + float4(_271, _271, _271, (_IVDefaultSHAg.w * _711) + ((_IVDefaultSHAg.y * _710) * 0.375f))).w, (_707 + float4(_271, _271, _271, (_IVDefaultSHAb.w * _711) + ((_IVDefaultSHAb.y * _710) * 0.375f))).w) * _SkyLighting.xyz;
        float _751 = 0.0f;
        float _754 = 0.0f;
        float _756 = 0.0f;
        float3 _758 = 0.0f.xxx;
        float _760 = 0.0f;
        float _762 = 0.0f;
        int _764 = 0;
        _751 = 0.0f;
        _754 = 0.0f;
        _756 = 0.0f;
        _758 = 0.0f.xxx;
        _760 = 1.0f;
        _762 = _345 + (_420 * _430);
        _764 = 0;
        float _752 = 0.0f;
        float _755 = 0.0f;
        float _757 = 0.0f;
        float3 _759 = 0.0f.xxx;
        float _761 = 0.0f;
        float _763 = 0.0f;
        for (;;)
        {
            if (((_764 < _421) && (_762 < _343)) && (_760 >= 0.001000000047497451305389404296875f))
            {
                float3 _775 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_324 * _762);
                float3 _781 = ((_775 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _794 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _781, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _795 = _794.x;
                _752 = lerp(_751, _762, pow(_760, _FrontDepthPower));
                [branch]
                if (_795 > 0.0f)
                {
                    int _837 = 0;
                    bool _839 = false;
                    float _809 = _762 + _430;
                    float4 _822 = (_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _781, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase;
                    int _826 = int(round(_822.w));
                    float3 _832 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_775, 1.0f)).xyz;
                    float _948 = 0.0f;
                    int _949 = 0;
                    float3 _950 = 0.0f.xxx;
                    do
                    {
                        _837 = _VolumetricCloudCB_WindFieldNum;
                        _839 = (_826 >= 0) && (_826 < _837);
                        [branch]
                        if (_839)
                        {
                            int _844 = clamp(_826, 0, max((_837 - 1), 0));
                            float4 _274 = _WindFieldDataCB_WindFieldList[_844].Stripped_48;
                            int _854 = int(_WindFieldDataCB_WindFieldList[_844].Stripped_32.w);
                            if (_854 == 0)
                            {
                                _948 = 0.0f;
                                _949 = -1;
                                _950 = _WindFieldDataCB_WindFieldList[_844].Stripped_16.xyz;
                                break;
                            }
                            else
                            {
                                if (_854 == 1)
                                {
                                    float _922 = _WindFieldDataCB_WindFieldList[_844].Stripped_32.x * 6.283185482025146484375f;
                                    float3 _924 = _832 - _WindFieldDataCB_WindFieldList[_844].Stripped_0.xyz;
                                    float3 _927 = _924 - (_WindFieldDataCB_WindFieldList[_844].Stripped_16.xyz * dot(_924, _WindFieldDataCB_WindFieldList[_844].Stripped_16.xyz));
                                    float _928 = dot(_927, _927);
                                    float _930 = rsqrt(max(_928, 9.9999999392252902907785028219223e-09f));
                                    float3 _931 = _927 * _930;
                                    _948 = 0.0f;
                                    _949 = -1;
                                    _950 = (((_931 * (cos(_922) - 1.0f)) + (cross(_931, _WindFieldDataCB_WindFieldList[_844].Stripped_16.xyz) * sin(_922))) * (_928 * _930)) * _VolumetricCloudCB_InvWindOffsetScale;
                                    break;
                                }
                                else
                                {
                                    if (_854 == 2)
                                    {
                                        int _872 = int(_WindFieldDataCB_WindFieldList[_844].Stripped_32.x);
                                        float _873 = float(_872);
                                        float _874 = 1.0f / _873;
                                        float3 _875 = _832 - _WindFieldDataCB_WindFieldList[_844].Stripped_0.xyz;
                                        float3 _878 = _875 - (_WindFieldDataCB_WindFieldList[_844].Stripped_16.xyz * dot(_875, _WindFieldDataCB_WindFieldList[_844].Stripped_16.xyz));
                                        float _879 = dot(_878, _878);
                                        float _881 = rsqrt(max(_879, 9.9999999392252902907785028219223e-09f));
                                        float _885 = clamp((1.0f / _881) * (1.0f / _WindFieldDataCB_WindFieldList[_844].Stripped_0.w), 0.0f, 1.0f);
                                        float _890 = clamp(floor(_885 * _873), 0.0f, float(_872 - 1));
                                        float _899 = max(0.0f, 1.0f + ((2.0f * (_885 - (_874 * (_890 + 1.0f)))) / (_874 * max(_WindFieldDataCB_WindFieldList[_844].Stripped_32.y, 9.9999997473787516355514526367188e-05f))));
                                        float _906 = frac(_274[uint(_890)] + (_WindFieldDataCB_WindFieldList[_844].Stripped_32.z * _899)) * 6.283185482025146484375f;
                                        float3 _907 = _878 * _881;
                                        _948 = _899;
                                        _949 = 0;
                                        _950 = (((_907 * (cos(_906) - 1.0f)) + (cross(_907, _WindFieldDataCB_WindFieldList[_844].Stripped_16.xyz) * sin(_906))) * (_879 * _881)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                }
                            }
                        }
                        _948 = 0.0f;
                        _949 = -1;
                        _950 = _VolumetricCloudCB_WindPhase.xyz;
                        break;
                    } while(false);
                    float _1097 = 0.0f;
                    [branch]
                    if (_949 == 0)
                    {
                        float3 _1080 = 0.0f.xxx;
                        do
                        {
                            [branch]
                            if (_839)
                            {
                                int _970 = clamp(_826, 0, max((_837 - 1), 0));
                                float4 _275 = _WindFieldDataCB_WindFieldList[_970].Stripped_48;
                                int _980 = int(_WindFieldDataCB_WindFieldList[_970].Stripped_32.w);
                                if (_980 == 0)
                                {
                                    _1080 = _WindFieldDataCB_WindFieldList[_970].Stripped_16.xyz;
                                    break;
                                }
                                else
                                {
                                    if (_980 == 1)
                                    {
                                        float _1054 = _WindFieldDataCB_WindFieldList[_970].Stripped_32.x * 6.283185482025146484375f;
                                        float3 _1056 = _832 - _WindFieldDataCB_WindFieldList[_970].Stripped_0.xyz;
                                        float3 _1059 = _1056 - (_WindFieldDataCB_WindFieldList[_970].Stripped_16.xyz * dot(_1056, _WindFieldDataCB_WindFieldList[_970].Stripped_16.xyz));
                                        float _1060 = dot(_1059, _1059);
                                        float _1062 = rsqrt(max(_1060, 9.9999999392252902907785028219223e-09f));
                                        float3 _1063 = _1059 * _1062;
                                        _1080 = (((_1063 * (cos(_1054) - 1.0f)) + (cross(_1063, _WindFieldDataCB_WindFieldList[_970].Stripped_16.xyz) * sin(_1054))) * (_1060 * _1062)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                    else
                                    {
                                        if (_980 == 2)
                                        {
                                            int _999 = int(_WindFieldDataCB_WindFieldList[_970].Stripped_32.x);
                                            float _1000 = float(_999);
                                            float _1001 = 1.0f / _1000;
                                            float3 _1002 = _832 - _WindFieldDataCB_WindFieldList[_970].Stripped_0.xyz;
                                            float3 _1005 = _1002 - (_WindFieldDataCB_WindFieldList[_970].Stripped_16.xyz * dot(_1002, _WindFieldDataCB_WindFieldList[_970].Stripped_16.xyz));
                                            float _1006 = dot(_1005, _1005);
                                            float _1008 = rsqrt(max(_1006, 9.9999999392252902907785028219223e-09f));
                                            float _1012 = clamp((1.0f / _1008) * (1.0f / _WindFieldDataCB_WindFieldList[_970].Stripped_0.w), 0.0f, 1.0f);
                                            float _1022 = clamp(floor((_1012 + (((0.5f * _WindFieldDataCB_WindFieldList[_970].Stripped_32.y) / _1000) * float(_949 + 1))) * _1000), 0.0f, float(_999 - 1));
                                            float _1038 = frac(_275[uint(_1022)] + (_WindFieldDataCB_WindFieldList[_970].Stripped_32.z * max(0.0f, 1.0f + ((2.0f * (_1012 - (_1001 * (_1022 + 1.0f)))) / (_1001 * max(_WindFieldDataCB_WindFieldList[_970].Stripped_32.y, 9.9999997473787516355514526367188e-05f)))))) * 6.283185482025146484375f;
                                            float3 _1039 = _1005 * _1008;
                                            _1080 = (((_1039 * (cos(_1038) - 1.0f)) + (cross(_1039, _WindFieldDataCB_WindFieldList[_970].Stripped_16.xyz) * sin(_1038))) * (_1006 * _1008)) * _VolumetricCloudCB_InvWindOffsetScale;
                                            break;
                                        }
                                    }
                                }
                            }
                            _1080 = _VolumetricCloudCB_WindPhase.xyz;
                            break;
                        } while(false);
                        float3 _1085 = _775 * _NoiseTiling;
                        _1097 = lerp(_NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1085 + _950, 0.0f).w, _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1085 + _1080, 0.0f).w, _948);
                    }
                    else
                    {
                        _1097 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_775 * _NoiseTiling) + _950, 0.0f).w;
                    }
                    float _1107 = pow(lerp(_1097, 1.0f - _1097, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _1117 = _Extinction * pow(clamp((_795 - _1107) / (1.0f - _1107), 0.0f, 1.0f), _DensityPow);
                    float _1118 = _794.y;
                    float _1387 = 0.0f;
                    float _1388 = 0.0f;
                    float3 _1389 = 0.0f.xxx;
                    float _1390 = 0.0f;
                    [branch]
                    if (_1117 > 9.9999997473787516355514526367188e-05f)
                    {
                        float4 _1142 = float4(_832 - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                        float4 _1143 = mul(_ASMIndirectWorldToShadow, _1142);
                        float2 _1144 = _1143.xy;
                        float _1312 = 0.0f;
                        if (all(bool2(_1144.x > 0.0f.xx.x, _1144.y > 0.0f.xx.y)) && all(bool2(_1144.x < 1.0f.xx.x, _1144.y < 1.0f.xx.y)))
                        {
                            uint _1163 = clamp(uint((floor(_1143.y * _ASMParams2.z) + _1143.x) * _ASMParams2.y), 0u, 127u);
                            uint _1167 = asuint(_ASMIndirectParams[_1163].x);
                            float2 _1168 = spvUnpackHalf2x16(_1167);
                            float _1169 = _1168.x;
                            float _1311 = 0.0f;
                            if (_1169 >= 0.0f)
                            {
                                float4x4 _1178 = _ASMWorldToShadowBaseMat;
                                _1178[0].w = _ASMIndirectParams[_1163].y;
                                _1178[1].w = _ASMIndirectParams[_1163].z;
                                _1178[2].w = _ASMIndirectParams[_1163].w;
                                float4 _1185 = mul(_1178, _1142);
                                float3 _1186 = _1185.xyz;
                                float _1310 = 0.0f;
                                if (all(bool3(_1186.x > 0.0f.xxx.x, _1186.y > 0.0f.xxx.y, _1186.z > 0.0f.xxx.z)) && all(bool3(_1186.x < 1.0f.xxx.x, _1186.y < 1.0f.xxx.y, _1186.z < 1.0f.xxx.z)))
                                {
                                    float _1203 = _1185.z;
                                    float2 _1209 = float4((_1185.xy * _ASMParams.zw) + float2(_1169, spvUnpackHalf2x16(_1167 >> 16u).x), _1203, 1.0f).xy * _ASMShadowTexelSize.zw;
                                    float2 _1211 = floor(_1209 + 0.5f.xx);
                                    float2 _1212 = _1209 - _1211;
                                    float _1213 = _1212.x;
                                    float _1214 = _1213 + 0.5f;
                                    float _1216 = (_1214 * _1214) * 0.5f;
                                    float _1219 = min(_1213, 0.0f);
                                    float _1223 = max(_1213, 0.0f);
                                    float4 _1227 = float4(_1216 - _1213, (1.0f - _1213) - (_1219 * _1219), (_1213 + 1.0f) - (_1223 * _1223), _1216) * 0.44444000720977783203125f;
                                    float _1228 = _1212.y;
                                    float _1229 = _1228 + 0.5f;
                                    float _1231 = (_1229 * _1229) * 0.5f;
                                    float _1234 = min(_1228, 0.0f);
                                    float _1238 = max(_1228, 0.0f);
                                    float4 _1242 = float4(_1231 - _1228, (1.0f - _1228) - (_1234 * _1234), (_1228 + 1.0f) - (_1238 * _1238), _1231) * 0.44444000720977783203125f;
                                    float2 _1244 = _1227.yw;
                                    float2 _1245 = _1227.xz + _1244;
                                    float2 _1247 = _1242.yw;
                                    float2 _1248 = _1242.xz + _1247;
                                    float2 _1254 = ((_1244 / _1245) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                    float2 _1256 = ((_1247 / _1248) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                    float2 _1258 = _1211 * _ASMShadowTexelSize.xy;
                                    float _1259 = _1254.x;
                                    float _1260 = _1256.x;
                                    float _1263 = _1254.y;
                                    float _1266 = _1256.y;
                                    float _1271 = _1245.x;
                                    float _1272 = _1248.x;
                                    float _1274 = _1245.y;
                                    float _1276 = _1248.y;
                                    _1310 = ((((_1271 * _1272) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1258 + float2(_1259, _1260), _268).xy, _1203)) + ((_1274 * _1272) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1258 + float2(_1263, _1260), _268).xy, _1203))) + ((_1271 * _1276) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1258 + float2(_1259, _1266), _268).xy, _1203))) + ((_1274 * _1276) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1258 + float2(_1263, _1266), _268).xy, _1203));
                                }
                                else
                                {
                                    _1310 = 1.0f;
                                }
                                _1311 = _1310;
                            }
                            else
                            {
                                _1311 = 1.0f;
                            }
                            _1312 = _1311;
                        }
                        else
                        {
                            _1312 = 1.0f;
                        }
                        float _1316 = _794.z;
                        float _1329 = lerp(_ShadowNearScale, 1.0f, clamp(((_762 * _VolumetricCloudCB_GlobalScale) * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _1341 = clamp(((-_1118) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1374 = exp((-_1117) * _431);
                        float3 _1381 = ((_467 * (((exp(-((_1316 * _VolumetricCloudCB_OpticalDepthScale) * _1329)) * _460) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_438 * 0.5f) + 0.5f, _1316 * _1329), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1341 * _1341) * (3.0f - (2.0f * _1341))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1312, _SceneShadowIntensity))) + (_749 * exp(_1118 * _AOFalloffRange))) + _822.xyz;
                        _1387 = _754 + (_809 * _760);
                        _1388 = _756 + _760;
                        _1389 = _758 + ((_1381 - (_1381 * _1374)) * _760);
                        _1390 = _760 * _1374;
                    }
                    else
                    {
                        _1387 = _754;
                        _1388 = _756;
                        _1389 = _758;
                        _1390 = _760;
                    }
                    _755 = _1387;
                    _757 = _1388;
                    _759 = _1389;
                    _761 = _1390;
                    _763 = _809;
                }
                else
                {
                    _755 = _754;
                    _757 = _756;
                    _759 = _758;
                    _761 = _760;
                    _763 = _762 + max(_794.y + (_430 * (_420 - 0.5f)), _430);
                }
                _751 = _752;
                _754 = _755;
                _756 = _757;
                _758 = _759;
                _760 = _761;
                _762 = _763;
                _764++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1408 = float2((_756 == 0.0f) ? _333 : ((_754 / max(9.9999997473787516355514526367188e-05f, _756)) * _VolumetricCloudCB_GlobalScale), (_751 > 0.0f) ? (_751 * _VolumetricCloudCB_GlobalScale) : _333);
        _1409 = float4(_758 * _Albedo.xyz, _760);
        break;
    } while(false);
    float _1414 = min(_1408.y, _334);
    float _1416 = clamp(min(_1408.x * _331, _320), 0.100000001490116119384765625f, 10000.0f * _331);
    float _1417 = abs(_330);
    float2 _1421 = _303 * _ScreenSize.xy;
    uint2 _1430 = uint2(_1421);
    float2 _1432 = ((_1421 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1433 = _1432.x;
    float4 _1435 = float4(_1433, _1432.y, ((1.0f / (_1414 * _1417)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1436 = -_1432.y;
    _1435.y = _1436;
    float4 _1438 = mul(_TransformVariables_InvViewProjMatrix, _1435);
    float3 _1442 = _1438.xyz / _1438.w.xxx;
    float _1449 = abs(mul(_TransformVariables_ViewMatrix, float4(_1442, 1.0f)).z);
    float _1464 = _1442.y * _AtmosphereFogParams3.w;
    float _1469 = max(0.00999999977648258209228515625f, _1464 + _AtmosphereFogParams4.w);
    float3 _1483 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1414 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1469)) / _1469) * exp(_1464 + _AtmosphereFogParams5.w))));
    float _1486 = dot(_324, _AtmosphereFogParams1.xyz);
    float _1492 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1496 = (1.0f + _1492) - ((2.0f * _AtmosphereFogParams2.w) * _1486);
    float3 _1514 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1486 * _1486)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1492) / max((12.56637096405029296875f * _1496) * sqrt(_1496), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1519 = _VolumetricFogParams0.z > 0.0f;
    float3 _1827 = 0.0f.xxx;
    float _1828 = 0.0f;
    if (_1519)
    {
        uint3 _1655 = (uint3(int3(int(_1430.x), int(_1430.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1656 = _1655.y;
        uint _1657 = _1655.z;
        uint _1660 = _1655.x + (_1656 * _1657);
        uint _1662 = _1656 + (_1657 * _1660);
        uint _1664 = _1657 + (_1660 * _1662);
        uint _1666 = _1660 + (_1662 * _1664);
        float2 _1684 = (float2(_1430) + ((((float3(uint3(_1666, _1662 + (_1664 * _1666), _272) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy;
        float3 _1697 = _1442 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1699 = (_VolumetricFogParams0.w * ((_330 > 5.9604644775390625e-08f) ? (1.0f / _330) : 0.0f)) * (1.0f / _1414);
        float _1700 = _1697.y;
        float _1701 = _1699 * _1700;
        float _1703 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1701;
        float _1704 = _1700 - _1701;
        float _1706 = (1.0f - _1699) * _1414;
        float _1720 = max(-127.0f, _ExponentialFogParams0.z * _1704);
        float _1744 = max(-127.0f, _ExponentialFogParams3.x * _1704);
        float _1755 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1703 - _ExponentialFogParams0.x)))) * ((abs(_1720) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1720)) / _1720) : (0.693147182464599609375f - (0.2402265071868896484375f * _1720)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1703 - _ExponentialFogParams3.z)))) * ((abs(_1744) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1744)) / _1744) : (0.693147182464599609375f - (0.2402265071868896484375f * _1744))));
        float _1777 = clamp((_1414 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1780 = clamp((max(clamp(exp2(-(_1755 * _1706)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1414 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1777, 0.0f, 1.0f);
        float4 _1821 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3(_1684, (log2((_1449 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1449 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1823 = _1821.w;
        _1827 = _1821.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1780)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_324, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1755 * max(_1706 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1777))) * _1823);
        _1828 = _1823 * _1780;
    }
    else
    {
        float3 _1526 = _1442 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1528 = _1526.y;
        float _1542 = max(-127.0f, _ExponentialFogParams0.z * _1528);
        float _1566 = max(-127.0f, _ExponentialFogParams3.x * _1528);
        float _1577 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1542) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1542)) / _1542) : (0.693147182464599609375f - (0.2402265071868896484375f * _1542)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1566) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1566)) / _1566) : (0.693147182464599609375f - (0.2402265071868896484375f * _1566))));
        float _1599 = clamp((_1414 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1602 = clamp((max(clamp(exp2(-(_1577 * _1414)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1414 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1599, 0.0f, 1.0f);
        _1827 = (_ExponentialFogParams2.xyz * (1.0f - _1602)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_324, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1577 * max(_1414 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1599));
        _1828 = _1602;
    }
    float3 _1837 = (_1409.xyz * (_1483 * _1828)) + ((((_1514 * (1.0f.xxx - _1483)) * _1828) + _1827) * (1.0f - _1409.w));
    float3 _1857 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_324 * _334), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1858 = bool3(_1857.x >= 0.0f.xxx.x, _1857.y >= 0.0f.xxx.y, _1857.z >= 0.0f.xxx.z);
    bool3 _1859 = bool3(_1857.x <= 1.0f.xxx.x, _1857.y <= 1.0f.xxx.y, _1857.z <= 1.0f.xxx.z);
    float4 _2242 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1858.x && _1859.x, _1858.y && _1859.y, _1858.z && _1859.z)))
    {
        float _1885 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _1857, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1891 = float4(_1433, _1432.y, ((1.0f / (_334 * _1417)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1891.y = _1436;
        float4 _1893 = mul(_TransformVariables_InvViewProjMatrix, _1891);
        float3 _1897 = _1893.xyz / _1893.w.xxx;
        float _1904 = abs(mul(_TransformVariables_ViewMatrix, float4(_1897, 1.0f)).z);
        float _1908 = _1897.y * _AtmosphereFogParams3.w;
        float _1910 = max(0.00999999977648258209228515625f, _1908 + _AtmosphereFogParams4.w);
        float3 _1921 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_334 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1910)) / _1910) * exp(_1908 + _AtmosphereFogParams5.w))));
        float3 _2225 = 0.0f.xxx;
        float _2226 = 0.0f;
        if (_1519)
        {
            uint3 _2056 = (uint3(int3(int(_1430.x), int(_1430.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2057 = _2056.y;
            uint _2058 = _2056.z;
            uint _2061 = _2056.x + (_2057 * _2058);
            uint _2063 = _2057 + (_2058 * _2061);
            uint _2065 = _2058 + (_2061 * _2063);
            uint _2067 = _2061 + (_2063 * _2065);
            float2 _2085 = (float2(_1430) + ((((float3(uint3(_2067, _2063 + (_2065 * _2067), _272) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy;
            float3 _2095 = _1897 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2097 = (_VolumetricFogParams0.w * ((_330 > 5.9604644775390625e-08f) ? (1.0f / _330) : 0.0f)) * (1.0f / _334);
            float _2098 = _2095.y;
            float _2099 = _2097 * _2098;
            float _2101 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2099;
            float _2102 = _2098 - _2099;
            float _2104 = (1.0f - _2097) * _334;
            float _2118 = max(-127.0f, _ExponentialFogParams0.z * _2102);
            float _2142 = max(-127.0f, _ExponentialFogParams3.x * _2102);
            float _2153 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2101 - _ExponentialFogParams0.x)))) * ((abs(_2118) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2118)) / _2118) : (0.693147182464599609375f - (0.2402265071868896484375f * _2118)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2101 - _ExponentialFogParams3.z)))) * ((abs(_2142) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2142)) / _2142) : (0.693147182464599609375f - (0.2402265071868896484375f * _2142))));
            float _2175 = clamp((_334 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2178 = clamp((max(clamp(exp2(-(_2153 * _2104)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_334 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2175, 0.0f, 1.0f);
            float4 _2219 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3(_2085, (log2((_1904 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1904 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2221 = _2219.w;
            _2225 = _2219.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2178)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_324, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2153 * max(_2104 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2175))) * _2221);
            _2226 = _2221 * _2178;
        }
        else
        {
            float3 _1927 = _1897 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1929 = _1927.y;
            float _1943 = max(-127.0f, _ExponentialFogParams0.z * _1929);
            float _1967 = max(-127.0f, _ExponentialFogParams3.x * _1929);
            float _1978 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1943) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1943)) / _1943) : (0.693147182464599609375f - (0.2402265071868896484375f * _1943)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1967) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1967)) / _1967) : (0.693147182464599609375f - (0.2402265071868896484375f * _1967))));
            float _2000 = clamp((_334 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2003 = clamp((max(clamp(exp2(-(_1978 * _334)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_334 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2000, 0.0f, 1.0f);
            _2225 = (_ExponentialFogParams2.xyz * (1.0f - _2003)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_324, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1978 * max(_334 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2000));
            _2226 = _2003;
        }
        float3 _2238 = _1837.xyz + (((float4(0.0f, 0.0f, 0.0f, _1885).xyz * (_1921 * _2226)) + ((((_1514 * (1.0f.xxx - _1921)) * _2226) + _2225) * (1.0f - _1885))).xyz * _1409.w);
        float4 _2239 = float4(_2238.x, _2238.y, _2238.z, _1409.w);
        _2239.w = _1409.w * _1885;
        _2242 = _2239;
    }
    else
    {
        _2242 = float4(_1837.x, _1837.y, _1837.z, _1409.w);
    }
    float4 _2246 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _2242, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _2252 = _WorldDepthTex.Load(int3(_306, _307));
    float _2253 = _2252.x;
    float _2259 = min((_2253 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2253) + _ZBufferParams.w)), 10000.0f);
    bool _2266 = (abs(_1416 - _2259) > (_2259 * 0.001000000047497451305389404296875f)) && (_2259 > (_1416 * 0.89999997615814208984375f));
    float4 _2269 = float4(_359, _358.y, ((1.0f / _1416) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _2269.y = _362;
    float4 _2271 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _2269);
    float3 _2275 = _2271.xyz / _2271.w.xxx;
    float3 _2418 = 0.0f.xxx;
    [branch]
    if (_2266)
    {
        int _2298 = int(round(((_WindFieldTex.SampleLevel(sampler_LinearMirrorOnce, (mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_2275, 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx, 0.0f) * _VolumetricCloudCB_WindFieldTex_RemapRangeScale) + _VolumetricCloudCB_WindFieldTex_RemapRangeBase).w));
        float3 _2417 = 0.0f.xxx;
        do
        {
            [branch]
            if ((_2298 >= 0) && (_2298 < _VolumetricCloudCB_WindFieldNum))
            {
                int _2310 = clamp(_2298, 0, max((_VolumetricCloudCB_WindFieldNum - 1), 0));
                float4 _276 = _WindFieldDataCB_WindFieldList[_2310].Stripped_64;
                int _2320 = int(_WindFieldDataCB_WindFieldList[_2310].Stripped_32.w);
                if (_2320 == 0)
                {
                    _2417 = _WindFieldDataCB_WindFieldList[_2310].Stripped_32.xyz * _VolumetricCloudCB_WindOffsetScale;
                    break;
                }
                else
                {
                    if (_2320 == 1)
                    {
                        float _2391 = _WindFieldDataCB_WindFieldList[_2310].Stripped_32.y * 6.283185482025146484375f;
                        float3 _2393 = _2275 - _WindFieldDataCB_WindFieldList[_2310].Stripped_0.xyz;
                        float3 _2396 = _2393 - (_WindFieldDataCB_WindFieldList[_2310].Stripped_16.xyz * dot(_2393, _WindFieldDataCB_WindFieldList[_2310].Stripped_16.xyz));
                        float _2397 = dot(_2396, _2396);
                        float _2399 = rsqrt(max(_2397, 9.9999999392252902907785028219223e-09f));
                        float3 _2400 = _2396 * _2399;
                        _2417 = ((_2400 * (cos(_2391) - 1.0f)) + (cross(_2400, _WindFieldDataCB_WindFieldList[_2310].Stripped_16.xyz) * sin(_2391))) * (_2397 * _2399);
                        break;
                    }
                    else
                    {
                        if (_2320 == 2)
                        {
                            int _2337 = int(_WindFieldDataCB_WindFieldList[_2310].Stripped_32.x);
                            float _2338 = float(_2337);
                            float _2339 = 1.0f / _2338;
                            float3 _2340 = _2275 - _WindFieldDataCB_WindFieldList[_2310].Stripped_0.xyz;
                            float3 _2343 = _2340 - (_WindFieldDataCB_WindFieldList[_2310].Stripped_16.xyz * dot(_2340, _WindFieldDataCB_WindFieldList[_2310].Stripped_16.xyz));
                            float _2344 = dot(_2343, _2343);
                            float _2346 = rsqrt(max(_2344, 9.9999999392252902907785028219223e-09f));
                            float _2350 = clamp((1.0f / _2346) * (1.0f / _WindFieldDataCB_WindFieldList[_2310].Stripped_0.w), 0.0f, 1.0f);
                            float _2354 = float(_2337 - 1);
                            float _2355 = clamp(floor(_2350 * _2338), 0.0f, _2354);
                            float _2378 = lerp(_276[uint(_2355)], _276[uint(clamp(floor((_2350 + ((0.5f * _WindFieldDataCB_WindFieldList[_2310].Stripped_32.y) / _2338)) * _2338), 0.0f, _2354))], max(0.0f, 1.0f + ((2.0f * (_2350 - (_2339 * (_2355 + 1.0f)))) / (_2339 * max(_WindFieldDataCB_WindFieldList[_2310].Stripped_32.y, 9.9999997473787516355514526367188e-05f))))) * 6.283185482025146484375f;
                            float3 _2379 = _2343 * _2346;
                            _2417 = ((_2379 * (cos(_2378) - 1.0f)) + (cross(_2379, _WindFieldDataCB_WindFieldList[_2310].Stripped_16.xyz) * sin(_2378))) * (_2344 * _2346);
                            break;
                        }
                    }
                }
            }
            _2417 = _VolumetricCloudCB_WindOffset.xyz;
            break;
        } while(false);
        _2418 = _2417;
    }
    else
    {
        _2418 = 0.0f.xxx;
    }
    float4 _2430 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_2275 + _2418) - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _2438 = (((_2430.xyz * (1.0f / _2430.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _2440 = _2438 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _2461 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_2438 - _303) * 300.0f, 0.0f, 1.0f));
    float _2613 = 0.0f;
    bool _2614 = false;
    float _2615 = 0.0f;
    float4 _2616 = 0.0f.xxxx;
    bool _2617 = false;
    [branch]
    if (all(bool2(_2440.x > 0.0f.xx.x, _2440.y > 0.0f.xx.y)) && all(bool2(_2440.x < 1.0f.xx.x, _2440.y < 1.0f.xx.y)))
    {
        float _2471 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _329);
        float4 _2475 = _HistoryWorldDepthTex.SampleLevel(sampler_LinearMirrorOnce, _2440, 0.0f);
        float _2476 = _2475.x;
        bool _2486 = abs(_2259 - (min((_2476 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2476) + _ZBufferParams.w)), 10000.0f) + _2471)) <= (_2259 * 0.100000001490116119384765625f);
        float4 _2576 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _2499_dummy_parameter;
            float2 _2500 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _2499_dummy_parameter));
            float2 _2501 = 1.0f.xx / _2500;
            float2 _2502 = _2440 * _2500;
            float2 _2504 = floor(_2502 - 0.5f.xx);
            float2 _2505 = _2504 + 0.5f.xx;
            float2 _2506 = _2502 - _2505;
            float2 _2507 = _2506 * _2506;
            float2 _2508 = _2507 * _2506;
            float2 _2511 = _2507 - ((_2508 + _2506) * 0.5f);
            float2 _2515 = ((_2508 * 1.5f) - (_2507 * 2.5f)) + 1.0f.xx;
            float2 _2517 = (_2508 - _2507) * 0.5f;
            float2 _2520 = ((1.0f.xx - _2511) - _2515) - _2517;
            float2 _2521 = _2515 + _2520;
            float2 _2527 = (_2504 + (-0.5f).xx) * _2501;
            float2 _2528 = (_2505 + (_2520 * (1.0f.xx / _2521))) * _2501;
            float2 _2529 = (_2504 + 2.5f.xx) * _2501;
            float _2530 = _2521.x;
            float _2532 = _2530 * _2511.y;
            float _2534 = _2521.y;
            float _2535 = _2511.x * _2534;
            float _2536 = _2530 * _2534;
            float _2538 = _2517.x * _2534;
            float _2540 = _2530 * _2517.y;
            float _2541 = _2528.x;
            float _2548 = _2528.y;
            _2576 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2541, _2527.y), 0.0f) * _2532) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2527.x, _2548), 0.0f) * _2535)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2528, 0.0f) * _2536)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2529.x, _2548), 0.0f) * _2538)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2541, _2529.y), 0.0f) * _2540)) * (1.0f / ((((_2532 + _2535) + _2536) + _2538) + _2540));
        }
        else
        {
            _2576 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2440, 0.0f);
        }
        float4 _2579 = _2576;
        _2579.w = clamp(_2576.w, 0.0f, 1.0f);
        bool _2586 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && (!_2486)) && _2266;
        float _2590 = 0.0f;
        [flatten]
        if (_2586)
        {
            _2590 = max(_2461, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _2590 = _2461;
        }
        bool _2591 = _2586 ? true : _2486;
        float4 _2595 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _2440, 0.0f);
        float _2596 = _2595.x;
        float _2605 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2596)) / (1.0f + (50.0f * _2596))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_2275 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _331;
        bool _2608 = ((_1416 < 9900.0f) == (_2605 < 9900.0f)) && _2486;
        bool4 _2611 = _2591.xxxx;
        _2613 = _2608 ? (_2605 + _2471) : _1416;
        _2614 = _2608;
        _2615 = _2590;
        _2616 = float4(_2611.x ? _2579.x : _2246.x, _2611.y ? _2579.y : _2246.y, _2611.z ? _2579.z : _2246.z, _2611.w ? _2579.w : _2246.w);
        _2617 = _2591;
    }
    else
    {
        _2613 = _1416;
        _2614 = false;
        _2615 = _2461;
        _2616 = _2246;
        _2617 = false;
    }
    float4 _2622 = 0.0f.xxxx;
    [flatten]
    if (_2617)
    {
        _2622 = lerp(_2616, _2246, _2615.xxxx);
    }
    else
    {
        _2622 = _2616;
    }
    float _2626 = 0.0f;
    [flatten]
    if (_2614)
    {
        _2626 = lerp(_2613, _1416, _2615);
    }
    else
    {
        _2626 = _2613;
    }
    uint4 _2628 = asuint(_2622) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2631 = any(bool4(_2628.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2628.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2628.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2628.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _2632 = float4(_2631.x ? 0.0f.xxxx.x : _2622.x, _2631.y ? 0.0f.xxxx.y : _2622.y, _2631.z ? 0.0f.xxxx.z : _2622.z, _2631.w ? 0.0f.xxxx.w : _2622.w);
    float _2636 = ((asuint(_2626) & 2139095040u) == 2139095040u) ? 10000.0f : _2626;
    uint4 _2638 = asuint(_2632) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2641 = any(bool4(_2638.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2638.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2638.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2638.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2650 = clamp((min(((asuint(_2636) & 2139095040u) == 2139095040u) ? 10000.0f : _2636, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _2658 = clamp((min(_320, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2641.x ? 0.0f.xxxx.x : _2632.x, _2641.y ? 0.0f.xxxx.y : _2632.y, _2641.z ? 0.0f.xxxx.z : _2632.z, _2641.w ? 0.0f.xxxx.w : _2632.w);
    _6 = float2((1.0f - _2650) / (1.0f + (50.0f * _2650)), (1.0f - _2658) / (1.0f + (50.0f * _2658)));
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
