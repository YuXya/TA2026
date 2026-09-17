// Stage: Fragment  Blob: 403  ParamBlob: 53  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DOWNSCALE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_FULL_SCREEN _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _MERGE_TAA_PASS_EMV_NDO _WIND_FIELD
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

cbuffer type_TransformVariables : register(b25, space3)
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

cbuffer type_ShaderVariablesGlobal : register(b28, space3)
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

cbuffer type_WindFieldDataCB : register(b22, space3)
{
    anon_WindFieldList _WindFieldDataCB_WindFieldList[50] : packoffset(c0);
};

cbuffer type_LightDataBuffer : register(b26, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_Stripped_96[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b27, space3)
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
Texture2D<float4> _ASMShadowmapTex : register(t21, space3);
Texture3D<float4> _DensityTex : register(t19, space3);
Texture3D<float4> _AdvancedTex : register(t20, space3);
Texture2D<float4> _TAAHistoryColor : register(t8, space3);
Texture2D<float4> _TAAHistoryDepth : register(t7, space3);
Texture2D<float4> _WorldDepthTex : register(t5, space3);
Texture2D<float4> _HistoryWorldDepthTex : register(t17, space3);
Texture3D<float4> _WindFieldTex : register(t6, space3);
Texture2D<float4> _EmptySkipRT : register(t18, space3);

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
    uint2 _280 = uint2(gl_FragCoord.xy);
    uint _283 = _280.x;
    float2 _291 = (float2(_280) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _293 = int3(uint3(_283, _280.y, 0u));
    int2 _294 = _293.xy;
    int _295 = _293.z;
    float4 _297 = _WorldDepthTex.Load(int3(_294, _295));
    float _298 = _297.x;
    float _308 = min((_298 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _298) + _ZBufferParams.w)), 10000.0f);
    float3 _312 = normalize(_4);
    float3 _317 = -_TransformVariables_ViewMatrix[2].xyz;
    float _318 = dot(_312, _317);
    float _319 = max(_318, 0.20000000298023223876953125f);
    float _321 = 10000.0f / _319;
    float _322 = _308 * (1.0f / _319);
    float4 _329 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _291, 0.0f);
    float _331 = min(_329.y, _322 * _VolumetricCloudCB_InvGlobalScale);
    float _333 = min(_329.x, _331);
    float2 _346 = (_291 * 2.0f) - 1.0f.xx;
    float _347 = _346.x;
    float4 _349 = float4(_347, _346.y, ((1.0f / max(_333 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _350 = -_346.y;
    _349.y = _350;
    float4 _354 = mul(_TransformVariables_ReprojectionMatrix, _349);
    float2 _360 = ((_354.xy / _354.w.xx) * 0.5f) + 0.5f.xx;
    float _363 = _360.x;
    float _364 = _360.y;
    float2 _1396 = 0.0f.xx;
    float4 _1397 = 0.0f.xxxx;
    do
    {
        uint _387_dummy_parameter;
        int3 _393 = int3(uint3(uint3(_283, _280.y, _VolumetricRendererCB_FrameCountMod8).xy % spvTextureSize(_BlueNoiseTex, uint(0), _387_dummy_parameter), 0u));
        float _408 = (frac(_BlueNoiseTex.Load(int3(_393.xy, _393.z)).x + (float(_VolumetricRendererCB_FrameCountMod8) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _409 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_363, _364), min(1.0f - _363, 1.0f - _364))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _410 = _331 - _333;
        if (!(_410 > 0.001000000047497451305389404296875f))
        {
            _1396 = _321.xx;
            _1397 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _418 = clamp(_410, 0.00999999977648258209228515625f, 1.0f) / float(_409);
        float _419 = _418 * _VolumetricCloudCB_GlobalScale;
        float _426 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _312);
        float _434 = 1.0f + (_PhaseK * _426);
        float _441 = 1.0f + (_PhaseK2 * _426);
        float _448 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _434) * _434), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _441) * _441), _PhaseBlend), 0.0f);
        float3 _455 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _459 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _469 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _478 = _459 - (_IVParam0.xyz + (_469 * (-_IVParam2.w)));
        float _492 = max(clamp((max(abs(_478.x), abs(_478.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_478.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _695 = 0.0f.xxxx;
        float4 _696 = 0.0f.xxxx;
        float4 _697 = 0.0f.xxxx;
        float _698 = 0.0f;
        float _699 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_492 < 1.0f))
        {
            float3 _505 = _459 - (_IVParam0.xyz + (_469 * (-_IVParam2.y)));
            float _519 = max(clamp((max(abs(_505.x), abs(_505.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_505.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _562 = 0.0f;
            float4 _563 = 0.0f.xxxx;
            float4 _564 = 0.0f.xxxx;
            float4 _565 = 0.0f.xxxx;
            if (_519 < 1.0f)
            {
                float3 _528 = ((_459 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _530 = _528 - floor(_528);
                float4 _534 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _530, 0.0f);
                float _535 = 1.0f - _519;
                float _539 = _IVParam1.y * 0.5f;
                _562 = _492 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_530.x, clamp(_530.y, _539, 1.0f - _539) * 0.3333333432674407958984375f, _530.z), 0.0f).w * _535);
                _563 = float4(_271, _271, _271, _534.z) * _535;
                _564 = float4(_271, _271, _271, _534.y) * _535;
                _565 = float4(_271, _271, _271, _534.x) * _535;
            }
            else
            {
                _562 = _492;
                _563 = 0.0f.xxxx;
                _564 = 0.0f.xxxx;
                _565 = 0.0f.xxxx;
            }
            float3 _571 = _459 - (_IVParam0.xyz + (_469 * (-_IVParam2.z)));
            float _585 = max(clamp((max(abs(_571.x), abs(_571.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_571.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _632 = 0.0f;
            float4 _633 = 0.0f.xxxx;
            float4 _634 = 0.0f.xxxx;
            float4 _635 = 0.0f.xxxx;
            if (_585 < 1.0f)
            {
                float3 _594 = ((_459 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _596 = _594 - floor(_594);
                float4 _600 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _596, 0.0f);
                float _602 = _519 * (1.0f - _585);
                float _606 = _IVParam1.y * 0.5f;
                _632 = _562 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_596.x, clamp(_596.y, _606, 1.0f - _606) * 0.3333333432674407958984375f, _596.z), 0.0f).w * _602);
                _633 = _563 + (float4(_271, _271, _271, _600.z) * _602);
                _634 = _564 + (float4(_271, _271, _271, _600.y) * _602);
                _635 = _565 + (float4(_271, _271, _271, _600.x) * _602);
            }
            else
            {
                _632 = _562;
                _633 = _563;
                _634 = _564;
                _635 = _565;
            }
            float4 _685 = 0.0f.xxxx;
            float4 _686 = 0.0f.xxxx;
            float4 _687 = 0.0f.xxxx;
            float _688 = 0.0f;
            if (_585 > 0.0f)
            {
                float3 _644 = ((_459 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _647 = _IVParam1.xyz * 0.5f;
                float3 _649 = clamp(_644 - floor(_644), _647, 1.0f.xxx - _647);
                float4 _653 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _649, 0.0f);
                float _655 = _585 * (1.0f - _492);
                float _659 = _IVParam1.y * 0.5f;
                _685 = _633 + (float4(_271, _271, _271, _653.z) * _655);
                _686 = _634 + (float4(_271, _271, _271, _653.y) * _655);
                _687 = _635 + (float4(_271, _271, _271, _653.x) * _655);
                _688 = _632 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_649.x, clamp(_649.y, _659, 1.0f - _659) * 0.3333333432674407958984375f, _649.z), 0.0f).w * _655);
            }
            else
            {
                _685 = _633;
                _686 = _634;
                _687 = _635;
                _688 = _632;
            }
            float _691 = clamp((_688 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _695 = _685;
            _696 = _686;
            _697 = _687;
            _698 = _691 - _492;
            _699 = (_691 + _492) * 0.5f;
        }
        else
        {
            _695 = 0.0f.xxxx;
            _696 = 0.0f.xxxx;
            _697 = 0.0f.xxxx;
            _698 = 0.0f;
            _699 = 1.0f;
        }
        float3 _737 = float3((_697 + float4(_271, _271, _271, (_IVDefaultSHAr.w * _699) + ((_IVDefaultSHAr.y * _698) * 0.375f))).w, (_696 + float4(_271, _271, _271, (_IVDefaultSHAg.w * _699) + ((_IVDefaultSHAg.y * _698) * 0.375f))).w, (_695 + float4(_271, _271, _271, (_IVDefaultSHAb.w * _699) + ((_IVDefaultSHAb.y * _698) * 0.375f))).w) * _SkyLighting.xyz;
        float _739 = 0.0f;
        float _742 = 0.0f;
        float _744 = 0.0f;
        float3 _746 = 0.0f.xxx;
        float _748 = 0.0f;
        float _750 = 0.0f;
        int _752 = 0;
        _739 = 0.0f;
        _742 = 0.0f;
        _744 = 0.0f;
        _746 = 0.0f.xxx;
        _748 = 1.0f;
        _750 = _333 + (_408 * _418);
        _752 = 0;
        float _740 = 0.0f;
        float _743 = 0.0f;
        float _745 = 0.0f;
        float3 _747 = 0.0f.xxx;
        float _749 = 0.0f;
        float _751 = 0.0f;
        for (;;)
        {
            if (((_752 < _409) && (_750 < _331)) && (_748 >= 0.001000000047497451305389404296875f))
            {
                float3 _763 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_312 * _750);
                float3 _769 = ((_763 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _782 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _769, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _783 = _782.x;
                _740 = lerp(_739, _750, pow(_748, _FrontDepthPower));
                [branch]
                if (_783 > 0.0f)
                {
                    int _825 = 0;
                    bool _827 = false;
                    float _797 = _750 + _418;
                    float4 _810 = (_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _769, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase;
                    int _814 = int(round(_810.w));
                    float3 _820 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_763, 1.0f)).xyz;
                    float _936 = 0.0f;
                    int _937 = 0;
                    float3 _938 = 0.0f.xxx;
                    do
                    {
                        _825 = _VolumetricCloudCB_WindFieldNum;
                        _827 = (_814 >= 0) && (_814 < _825);
                        [branch]
                        if (_827)
                        {
                            int _832 = clamp(_814, 0, max((_825 - 1), 0));
                            float4 _274 = _WindFieldDataCB_WindFieldList[_832].Stripped_48;
                            int _842 = int(_WindFieldDataCB_WindFieldList[_832].Stripped_32.w);
                            if (_842 == 0)
                            {
                                _936 = 0.0f;
                                _937 = -1;
                                _938 = _WindFieldDataCB_WindFieldList[_832].Stripped_16.xyz;
                                break;
                            }
                            else
                            {
                                if (_842 == 1)
                                {
                                    float _910 = _WindFieldDataCB_WindFieldList[_832].Stripped_32.x * 6.283185482025146484375f;
                                    float3 _912 = _820 - _WindFieldDataCB_WindFieldList[_832].Stripped_0.xyz;
                                    float3 _915 = _912 - (_WindFieldDataCB_WindFieldList[_832].Stripped_16.xyz * dot(_912, _WindFieldDataCB_WindFieldList[_832].Stripped_16.xyz));
                                    float _916 = dot(_915, _915);
                                    float _918 = rsqrt(max(_916, 9.9999999392252902907785028219223e-09f));
                                    float3 _919 = _915 * _918;
                                    _936 = 0.0f;
                                    _937 = -1;
                                    _938 = (((_919 * (cos(_910) - 1.0f)) + (cross(_919, _WindFieldDataCB_WindFieldList[_832].Stripped_16.xyz) * sin(_910))) * (_916 * _918)) * _VolumetricCloudCB_InvWindOffsetScale;
                                    break;
                                }
                                else
                                {
                                    if (_842 == 2)
                                    {
                                        int _860 = int(_WindFieldDataCB_WindFieldList[_832].Stripped_32.x);
                                        float _861 = float(_860);
                                        float _862 = 1.0f / _861;
                                        float3 _863 = _820 - _WindFieldDataCB_WindFieldList[_832].Stripped_0.xyz;
                                        float3 _866 = _863 - (_WindFieldDataCB_WindFieldList[_832].Stripped_16.xyz * dot(_863, _WindFieldDataCB_WindFieldList[_832].Stripped_16.xyz));
                                        float _867 = dot(_866, _866);
                                        float _869 = rsqrt(max(_867, 9.9999999392252902907785028219223e-09f));
                                        float _873 = clamp((1.0f / _869) * (1.0f / _WindFieldDataCB_WindFieldList[_832].Stripped_0.w), 0.0f, 1.0f);
                                        float _878 = clamp(floor(_873 * _861), 0.0f, float(_860 - 1));
                                        float _887 = max(0.0f, 1.0f + ((2.0f * (_873 - (_862 * (_878 + 1.0f)))) / (_862 * max(_WindFieldDataCB_WindFieldList[_832].Stripped_32.y, 9.9999997473787516355514526367188e-05f))));
                                        float _894 = frac(_274[uint(_878)] + (_WindFieldDataCB_WindFieldList[_832].Stripped_32.z * _887)) * 6.283185482025146484375f;
                                        float3 _895 = _866 * _869;
                                        _936 = _887;
                                        _937 = 0;
                                        _938 = (((_895 * (cos(_894) - 1.0f)) + (cross(_895, _WindFieldDataCB_WindFieldList[_832].Stripped_16.xyz) * sin(_894))) * (_867 * _869)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                }
                            }
                        }
                        _936 = 0.0f;
                        _937 = -1;
                        _938 = _VolumetricCloudCB_WindPhase.xyz;
                        break;
                    } while(false);
                    float _1085 = 0.0f;
                    [branch]
                    if (_937 == 0)
                    {
                        float3 _1068 = 0.0f.xxx;
                        do
                        {
                            [branch]
                            if (_827)
                            {
                                int _958 = clamp(_814, 0, max((_825 - 1), 0));
                                float4 _275 = _WindFieldDataCB_WindFieldList[_958].Stripped_48;
                                int _968 = int(_WindFieldDataCB_WindFieldList[_958].Stripped_32.w);
                                if (_968 == 0)
                                {
                                    _1068 = _WindFieldDataCB_WindFieldList[_958].Stripped_16.xyz;
                                    break;
                                }
                                else
                                {
                                    if (_968 == 1)
                                    {
                                        float _1042 = _WindFieldDataCB_WindFieldList[_958].Stripped_32.x * 6.283185482025146484375f;
                                        float3 _1044 = _820 - _WindFieldDataCB_WindFieldList[_958].Stripped_0.xyz;
                                        float3 _1047 = _1044 - (_WindFieldDataCB_WindFieldList[_958].Stripped_16.xyz * dot(_1044, _WindFieldDataCB_WindFieldList[_958].Stripped_16.xyz));
                                        float _1048 = dot(_1047, _1047);
                                        float _1050 = rsqrt(max(_1048, 9.9999999392252902907785028219223e-09f));
                                        float3 _1051 = _1047 * _1050;
                                        _1068 = (((_1051 * (cos(_1042) - 1.0f)) + (cross(_1051, _WindFieldDataCB_WindFieldList[_958].Stripped_16.xyz) * sin(_1042))) * (_1048 * _1050)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                    else
                                    {
                                        if (_968 == 2)
                                        {
                                            int _987 = int(_WindFieldDataCB_WindFieldList[_958].Stripped_32.x);
                                            float _988 = float(_987);
                                            float _989 = 1.0f / _988;
                                            float3 _990 = _820 - _WindFieldDataCB_WindFieldList[_958].Stripped_0.xyz;
                                            float3 _993 = _990 - (_WindFieldDataCB_WindFieldList[_958].Stripped_16.xyz * dot(_990, _WindFieldDataCB_WindFieldList[_958].Stripped_16.xyz));
                                            float _994 = dot(_993, _993);
                                            float _996 = rsqrt(max(_994, 9.9999999392252902907785028219223e-09f));
                                            float _1000 = clamp((1.0f / _996) * (1.0f / _WindFieldDataCB_WindFieldList[_958].Stripped_0.w), 0.0f, 1.0f);
                                            float _1010 = clamp(floor((_1000 + (((0.5f * _WindFieldDataCB_WindFieldList[_958].Stripped_32.y) / _988) * float(_937 + 1))) * _988), 0.0f, float(_987 - 1));
                                            float _1026 = frac(_275[uint(_1010)] + (_WindFieldDataCB_WindFieldList[_958].Stripped_32.z * max(0.0f, 1.0f + ((2.0f * (_1000 - (_989 * (_1010 + 1.0f)))) / (_989 * max(_WindFieldDataCB_WindFieldList[_958].Stripped_32.y, 9.9999997473787516355514526367188e-05f)))))) * 6.283185482025146484375f;
                                            float3 _1027 = _993 * _996;
                                            _1068 = (((_1027 * (cos(_1026) - 1.0f)) + (cross(_1027, _WindFieldDataCB_WindFieldList[_958].Stripped_16.xyz) * sin(_1026))) * (_994 * _996)) * _VolumetricCloudCB_InvWindOffsetScale;
                                            break;
                                        }
                                    }
                                }
                            }
                            _1068 = _VolumetricCloudCB_WindPhase.xyz;
                            break;
                        } while(false);
                        float3 _1073 = _763 * _NoiseTiling;
                        _1085 = lerp(_NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1073 + _938, 0.0f).w, _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1073 + _1068, 0.0f).w, _936);
                    }
                    else
                    {
                        _1085 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_763 * _NoiseTiling) + _938, 0.0f).w;
                    }
                    float _1095 = pow(lerp(_1085, 1.0f - _1085, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _1105 = _Extinction * pow(clamp((_783 - _1095) / (1.0f - _1095), 0.0f, 1.0f), _DensityPow);
                    float _1106 = _782.y;
                    float _1375 = 0.0f;
                    float _1376 = 0.0f;
                    float3 _1377 = 0.0f.xxx;
                    float _1378 = 0.0f;
                    [branch]
                    if (_1105 > 9.9999997473787516355514526367188e-05f)
                    {
                        float4 _1130 = float4(_820 - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                        float4 _1131 = mul(_ASMIndirectWorldToShadow, _1130);
                        float2 _1132 = _1131.xy;
                        float _1300 = 0.0f;
                        if (all(bool2(_1132.x > 0.0f.xx.x, _1132.y > 0.0f.xx.y)) && all(bool2(_1132.x < 1.0f.xx.x, _1132.y < 1.0f.xx.y)))
                        {
                            uint _1151 = clamp(uint((floor(_1131.y * _ASMParams2.z) + _1131.x) * _ASMParams2.y), 0u, 127u);
                            uint _1155 = asuint(_ASMIndirectParams[_1151].x);
                            float2 _1156 = spvUnpackHalf2x16(_1155);
                            float _1157 = _1156.x;
                            float _1299 = 0.0f;
                            if (_1157 >= 0.0f)
                            {
                                float4x4 _1166 = _ASMWorldToShadowBaseMat;
                                _1166[0].w = _ASMIndirectParams[_1151].y;
                                _1166[1].w = _ASMIndirectParams[_1151].z;
                                _1166[2].w = _ASMIndirectParams[_1151].w;
                                float4 _1173 = mul(_1166, _1130);
                                float3 _1174 = _1173.xyz;
                                float _1298 = 0.0f;
                                if (all(bool3(_1174.x > 0.0f.xxx.x, _1174.y > 0.0f.xxx.y, _1174.z > 0.0f.xxx.z)) && all(bool3(_1174.x < 1.0f.xxx.x, _1174.y < 1.0f.xxx.y, _1174.z < 1.0f.xxx.z)))
                                {
                                    float _1191 = _1173.z;
                                    float2 _1197 = float4((_1173.xy * _ASMParams.zw) + float2(_1157, spvUnpackHalf2x16(_1155 >> 16u).x), _1191, 1.0f).xy * _ASMShadowTexelSize.zw;
                                    float2 _1199 = floor(_1197 + 0.5f.xx);
                                    float2 _1200 = _1197 - _1199;
                                    float _1201 = _1200.x;
                                    float _1202 = _1201 + 0.5f;
                                    float _1204 = (_1202 * _1202) * 0.5f;
                                    float _1207 = min(_1201, 0.0f);
                                    float _1211 = max(_1201, 0.0f);
                                    float4 _1215 = float4(_1204 - _1201, (1.0f - _1201) - (_1207 * _1207), (_1201 + 1.0f) - (_1211 * _1211), _1204) * 0.44444000720977783203125f;
                                    float _1216 = _1200.y;
                                    float _1217 = _1216 + 0.5f;
                                    float _1219 = (_1217 * _1217) * 0.5f;
                                    float _1222 = min(_1216, 0.0f);
                                    float _1226 = max(_1216, 0.0f);
                                    float4 _1230 = float4(_1219 - _1216, (1.0f - _1216) - (_1222 * _1222), (_1216 + 1.0f) - (_1226 * _1226), _1219) * 0.44444000720977783203125f;
                                    float2 _1232 = _1215.yw;
                                    float2 _1233 = _1215.xz + _1232;
                                    float2 _1235 = _1230.yw;
                                    float2 _1236 = _1230.xz + _1235;
                                    float2 _1242 = ((_1232 / _1233) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                    float2 _1244 = ((_1235 / _1236) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                    float2 _1246 = _1199 * _ASMShadowTexelSize.xy;
                                    float _1247 = _1242.x;
                                    float _1248 = _1244.x;
                                    float _1251 = _1242.y;
                                    float _1254 = _1244.y;
                                    float _1259 = _1233.x;
                                    float _1260 = _1236.x;
                                    float _1262 = _1233.y;
                                    float _1264 = _1236.y;
                                    _1298 = ((((_1259 * _1260) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1246 + float2(_1247, _1248), _268).xy, _1191)) + ((_1262 * _1260) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1246 + float2(_1251, _1248), _268).xy, _1191))) + ((_1259 * _1264) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1246 + float2(_1247, _1254), _268).xy, _1191))) + ((_1262 * _1264) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1246 + float2(_1251, _1254), _268).xy, _1191));
                                }
                                else
                                {
                                    _1298 = 1.0f;
                                }
                                _1299 = _1298;
                            }
                            else
                            {
                                _1299 = 1.0f;
                            }
                            _1300 = _1299;
                        }
                        else
                        {
                            _1300 = 1.0f;
                        }
                        float _1304 = _782.z;
                        float _1317 = lerp(_ShadowNearScale, 1.0f, clamp(((_750 * _VolumetricCloudCB_GlobalScale) * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _1329 = clamp(((-_1106) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1362 = exp((-_1105) * _419);
                        float3 _1369 = ((_455 * (((exp(-((_1304 * _VolumetricCloudCB_OpticalDepthScale) * _1317)) * _448) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_426 * 0.5f) + 0.5f, _1304 * _1317), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1329 * _1329) * (3.0f - (2.0f * _1329))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1300, _SceneShadowIntensity))) + (_737 * exp(_1106 * _AOFalloffRange))) + _810.xyz;
                        _1375 = _742 + (_797 * _748);
                        _1376 = _744 + _748;
                        _1377 = _746 + ((_1369 - (_1369 * _1362)) * _748);
                        _1378 = _748 * _1362;
                    }
                    else
                    {
                        _1375 = _742;
                        _1376 = _744;
                        _1377 = _746;
                        _1378 = _748;
                    }
                    _743 = _1375;
                    _745 = _1376;
                    _747 = _1377;
                    _749 = _1378;
                    _751 = _797;
                }
                else
                {
                    _743 = _742;
                    _745 = _744;
                    _747 = _746;
                    _749 = _748;
                    _751 = _750 + max(_782.y + (_418 * (_408 - 0.5f)), _418);
                }
                _739 = _740;
                _742 = _743;
                _744 = _745;
                _746 = _747;
                _748 = _749;
                _750 = _751;
                _752++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1396 = float2((_744 == 0.0f) ? _321 : ((_742 / max(9.9999997473787516355514526367188e-05f, _744)) * _VolumetricCloudCB_GlobalScale), (_739 > 0.0f) ? (_739 * _VolumetricCloudCB_GlobalScale) : _321);
        _1397 = float4(_746 * _Albedo.xyz, _748);
        break;
    } while(false);
    float _1402 = min(_1396.y, _322);
    float _1404 = clamp(min(_1396.x * _319, _308), 0.100000001490116119384765625f, 10000.0f * _319);
    float _1405 = abs(_318);
    float2 _1409 = _291 * _ScreenSize.xy;
    uint2 _1418 = uint2(_1409);
    float2 _1420 = ((_1409 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1421 = _1420.x;
    float4 _1423 = float4(_1421, _1420.y, ((1.0f / (_1402 * _1405)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1424 = -_1420.y;
    _1423.y = _1424;
    float4 _1426 = mul(_TransformVariables_InvViewProjMatrix, _1423);
    float3 _1430 = _1426.xyz / _1426.w.xxx;
    float _1437 = abs(mul(_TransformVariables_ViewMatrix, float4(_1430, 1.0f)).z);
    float _1452 = _1430.y * _AtmosphereFogParams3.w;
    float _1457 = max(0.00999999977648258209228515625f, _1452 + _AtmosphereFogParams4.w);
    float3 _1471 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1402 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1457)) / _1457) * exp(_1452 + _AtmosphereFogParams5.w))));
    float _1474 = dot(_312, _AtmosphereFogParams1.xyz);
    float _1480 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1484 = (1.0f + _1480) - ((2.0f * _AtmosphereFogParams2.w) * _1474);
    float3 _1502 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1474 * _1474)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1480) / max((12.56637096405029296875f * _1484) * sqrt(_1484), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1507 = _VolumetricFogParams0.z > 0.0f;
    float3 _1815 = 0.0f.xxx;
    float _1816 = 0.0f;
    if (_1507)
    {
        uint3 _1643 = (uint3(int3(int(_1418.x), int(_1418.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1644 = _1643.y;
        uint _1645 = _1643.z;
        uint _1648 = _1643.x + (_1644 * _1645);
        uint _1650 = _1644 + (_1645 * _1648);
        uint _1652 = _1645 + (_1648 * _1650);
        uint _1654 = _1648 + (_1650 * _1652);
        float3 _1685 = _1430 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1687 = (_VolumetricFogParams0.w * ((_318 > 5.9604644775390625e-08f) ? (1.0f / _318) : 0.0f)) * (1.0f / _1402);
        float _1688 = _1685.y;
        float _1689 = _1687 * _1688;
        float _1691 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1689;
        float _1692 = _1688 - _1689;
        float _1694 = (1.0f - _1687) * _1402;
        float _1708 = max(-127.0f, _ExponentialFogParams0.z * _1692);
        float _1732 = max(-127.0f, _ExponentialFogParams3.x * _1692);
        float _1743 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1691 - _ExponentialFogParams0.x)))) * ((abs(_1708) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1708)) / _1708) : (0.693147182464599609375f - (0.2402265071868896484375f * _1708)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1691 - _ExponentialFogParams3.z)))) * ((abs(_1732) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1732)) / _1732) : (0.693147182464599609375f - (0.2402265071868896484375f * _1732))));
        float _1765 = clamp((_1402 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1768 = clamp((max(clamp(exp2(-(_1743 * _1694)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1402 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1765, 0.0f, 1.0f);
        float4 _1809 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1418) + ((((float3(uint3(_1654, _1650 + (_1652 * _1654), _272) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1437 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1437 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1811 = _1809.w;
        _1815 = _1809.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1768)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_312, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1743 * max(_1694 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1765))) * _1811);
        _1816 = _1811 * _1768;
    }
    else
    {
        float3 _1514 = _1430 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1516 = _1514.y;
        float _1530 = max(-127.0f, _ExponentialFogParams0.z * _1516);
        float _1554 = max(-127.0f, _ExponentialFogParams3.x * _1516);
        float _1565 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1530) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1530)) / _1530) : (0.693147182464599609375f - (0.2402265071868896484375f * _1530)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1554) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1554)) / _1554) : (0.693147182464599609375f - (0.2402265071868896484375f * _1554))));
        float _1587 = clamp((_1402 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1590 = clamp((max(clamp(exp2(-(_1565 * _1402)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1402 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1587, 0.0f, 1.0f);
        _1815 = (_ExponentialFogParams2.xyz * (1.0f - _1590)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_312, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1565 * max(_1402 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1587));
        _1816 = _1590;
    }
    float3 _1825 = (_1397.xyz * (_1471 * _1816)) + ((((_1502 * (1.0f.xxx - _1471)) * _1816) + _1815) * (1.0f - _1397.w));
    float3 _1845 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_312 * _322), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1846 = bool3(_1845.x >= 0.0f.xxx.x, _1845.y >= 0.0f.xxx.y, _1845.z >= 0.0f.xxx.z);
    bool3 _1847 = bool3(_1845.x <= 1.0f.xxx.x, _1845.y <= 1.0f.xxx.y, _1845.z <= 1.0f.xxx.z);
    float4 _2230 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1846.x && _1847.x, _1846.y && _1847.y, _1846.z && _1847.z)))
    {
        float _1873 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _1845, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1879 = float4(_1421, _1420.y, ((1.0f / (_322 * _1405)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1879.y = _1424;
        float4 _1881 = mul(_TransformVariables_InvViewProjMatrix, _1879);
        float3 _1885 = _1881.xyz / _1881.w.xxx;
        float _1892 = abs(mul(_TransformVariables_ViewMatrix, float4(_1885, 1.0f)).z);
        float _1896 = _1885.y * _AtmosphereFogParams3.w;
        float _1898 = max(0.00999999977648258209228515625f, _1896 + _AtmosphereFogParams4.w);
        float3 _1909 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_322 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1898)) / _1898) * exp(_1896 + _AtmosphereFogParams5.w))));
        float3 _2213 = 0.0f.xxx;
        float _2214 = 0.0f;
        if (_1507)
        {
            uint3 _2044 = (uint3(int3(int(_1418.x), int(_1418.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2045 = _2044.y;
            uint _2046 = _2044.z;
            uint _2049 = _2044.x + (_2045 * _2046);
            uint _2051 = _2045 + (_2046 * _2049);
            uint _2053 = _2046 + (_2049 * _2051);
            uint _2055 = _2049 + (_2051 * _2053);
            float3 _2083 = _1885 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2085 = (_VolumetricFogParams0.w * ((_318 > 5.9604644775390625e-08f) ? (1.0f / _318) : 0.0f)) * (1.0f / _322);
            float _2086 = _2083.y;
            float _2087 = _2085 * _2086;
            float _2089 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2087;
            float _2090 = _2086 - _2087;
            float _2092 = (1.0f - _2085) * _322;
            float _2106 = max(-127.0f, _ExponentialFogParams0.z * _2090);
            float _2130 = max(-127.0f, _ExponentialFogParams3.x * _2090);
            float _2141 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2089 - _ExponentialFogParams0.x)))) * ((abs(_2106) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2106)) / _2106) : (0.693147182464599609375f - (0.2402265071868896484375f * _2106)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2089 - _ExponentialFogParams3.z)))) * ((abs(_2130) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2130)) / _2130) : (0.693147182464599609375f - (0.2402265071868896484375f * _2130))));
            float _2163 = clamp((_322 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2166 = clamp((max(clamp(exp2(-(_2141 * _2092)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_322 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2163, 0.0f, 1.0f);
            float4 _2207 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1418) + ((((float3(uint3(_2055, _2051 + (_2053 * _2055), _272) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1892 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1892 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2209 = _2207.w;
            _2213 = _2207.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2166)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_312, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2141 * max(_2092 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2163))) * _2209);
            _2214 = _2209 * _2166;
        }
        else
        {
            float3 _1915 = _1885 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1917 = _1915.y;
            float _1931 = max(-127.0f, _ExponentialFogParams0.z * _1917);
            float _1955 = max(-127.0f, _ExponentialFogParams3.x * _1917);
            float _1966 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1931) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1931)) / _1931) : (0.693147182464599609375f - (0.2402265071868896484375f * _1931)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1955) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1955)) / _1955) : (0.693147182464599609375f - (0.2402265071868896484375f * _1955))));
            float _1988 = clamp((_322 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1991 = clamp((max(clamp(exp2(-(_1966 * _322)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_322 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1988, 0.0f, 1.0f);
            _2213 = (_ExponentialFogParams2.xyz * (1.0f - _1991)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_312, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1966 * max(_322 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1988));
            _2214 = _1991;
        }
        float3 _2226 = _1825.xyz + (((float4(0.0f, 0.0f, 0.0f, _1873).xyz * (_1909 * _2214)) + ((((_1502 * (1.0f.xxx - _1909)) * _2214) + _2213) * (1.0f - _1873))).xyz * _1397.w);
        float4 _2227 = float4(_2226.x, _2226.y, _2226.z, _1397.w);
        _2227.w = _1397.w * _1873;
        _2230 = _2227;
    }
    else
    {
        _2230 = float4(_1825.x, _1825.y, _1825.z, _1397.w);
    }
    float4 _2234 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _2230, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _2240 = _WorldDepthTex.Load(int3(_294, _295));
    float _2241 = _2240.x;
    float _2247 = min((_2241 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2241) + _ZBufferParams.w)), 10000.0f);
    bool _2254 = (abs(_1404 - _2247) > (_2247 * 0.001000000047497451305389404296875f)) && (_2247 > (_1404 * 0.89999997615814208984375f));
    float4 _2257 = float4(_347, _346.y, ((1.0f / _1404) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _2257.y = _350;
    float4 _2259 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _2257);
    float3 _2263 = _2259.xyz / _2259.w.xxx;
    float3 _2406 = 0.0f.xxx;
    [branch]
    if (_2254)
    {
        int _2286 = int(round(((_WindFieldTex.SampleLevel(sampler_LinearMirrorOnce, (mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_2263, 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx, 0.0f) * _VolumetricCloudCB_WindFieldTex_RemapRangeScale) + _VolumetricCloudCB_WindFieldTex_RemapRangeBase).w));
        float3 _2405 = 0.0f.xxx;
        do
        {
            [branch]
            if ((_2286 >= 0) && (_2286 < _VolumetricCloudCB_WindFieldNum))
            {
                int _2298 = clamp(_2286, 0, max((_VolumetricCloudCB_WindFieldNum - 1), 0));
                float4 _276 = _WindFieldDataCB_WindFieldList[_2298].Stripped_64;
                int _2308 = int(_WindFieldDataCB_WindFieldList[_2298].Stripped_32.w);
                if (_2308 == 0)
                {
                    _2405 = _WindFieldDataCB_WindFieldList[_2298].Stripped_32.xyz * _VolumetricCloudCB_WindOffsetScale;
                    break;
                }
                else
                {
                    if (_2308 == 1)
                    {
                        float _2379 = _WindFieldDataCB_WindFieldList[_2298].Stripped_32.y * 6.283185482025146484375f;
                        float3 _2381 = _2263 - _WindFieldDataCB_WindFieldList[_2298].Stripped_0.xyz;
                        float3 _2384 = _2381 - (_WindFieldDataCB_WindFieldList[_2298].Stripped_16.xyz * dot(_2381, _WindFieldDataCB_WindFieldList[_2298].Stripped_16.xyz));
                        float _2385 = dot(_2384, _2384);
                        float _2387 = rsqrt(max(_2385, 9.9999999392252902907785028219223e-09f));
                        float3 _2388 = _2384 * _2387;
                        _2405 = ((_2388 * (cos(_2379) - 1.0f)) + (cross(_2388, _WindFieldDataCB_WindFieldList[_2298].Stripped_16.xyz) * sin(_2379))) * (_2385 * _2387);
                        break;
                    }
                    else
                    {
                        if (_2308 == 2)
                        {
                            int _2325 = int(_WindFieldDataCB_WindFieldList[_2298].Stripped_32.x);
                            float _2326 = float(_2325);
                            float _2327 = 1.0f / _2326;
                            float3 _2328 = _2263 - _WindFieldDataCB_WindFieldList[_2298].Stripped_0.xyz;
                            float3 _2331 = _2328 - (_WindFieldDataCB_WindFieldList[_2298].Stripped_16.xyz * dot(_2328, _WindFieldDataCB_WindFieldList[_2298].Stripped_16.xyz));
                            float _2332 = dot(_2331, _2331);
                            float _2334 = rsqrt(max(_2332, 9.9999999392252902907785028219223e-09f));
                            float _2338 = clamp((1.0f / _2334) * (1.0f / _WindFieldDataCB_WindFieldList[_2298].Stripped_0.w), 0.0f, 1.0f);
                            float _2342 = float(_2325 - 1);
                            float _2343 = clamp(floor(_2338 * _2326), 0.0f, _2342);
                            float _2366 = lerp(_276[uint(_2343)], _276[uint(clamp(floor((_2338 + ((0.5f * _WindFieldDataCB_WindFieldList[_2298].Stripped_32.y) / _2326)) * _2326), 0.0f, _2342))], max(0.0f, 1.0f + ((2.0f * (_2338 - (_2327 * (_2343 + 1.0f)))) / (_2327 * max(_WindFieldDataCB_WindFieldList[_2298].Stripped_32.y, 9.9999997473787516355514526367188e-05f))))) * 6.283185482025146484375f;
                            float3 _2367 = _2331 * _2334;
                            _2405 = ((_2367 * (cos(_2366) - 1.0f)) + (cross(_2367, _WindFieldDataCB_WindFieldList[_2298].Stripped_16.xyz) * sin(_2366))) * (_2332 * _2334);
                            break;
                        }
                    }
                }
            }
            _2405 = _VolumetricCloudCB_WindOffset.xyz;
            break;
        } while(false);
        _2406 = _2405;
    }
    else
    {
        _2406 = 0.0f.xxx;
    }
    float4 _2418 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_2263 + _2406) - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _2426 = (((_2418.xyz * (1.0f / _2418.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _2428 = _2426 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _2449 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_2426 - _291) * 300.0f, 0.0f, 1.0f));
    float _2601 = 0.0f;
    bool _2602 = false;
    float _2603 = 0.0f;
    float4 _2604 = 0.0f.xxxx;
    bool _2605 = false;
    [branch]
    if (all(bool2(_2428.x > 0.0f.xx.x, _2428.y > 0.0f.xx.y)) && all(bool2(_2428.x < 1.0f.xx.x, _2428.y < 1.0f.xx.y)))
    {
        float _2459 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _317);
        float4 _2463 = _HistoryWorldDepthTex.SampleLevel(sampler_LinearMirrorOnce, _2428, 0.0f);
        float _2464 = _2463.x;
        bool _2474 = abs(_2247 - (min((_2464 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2464) + _ZBufferParams.w)), 10000.0f) + _2459)) <= (_2247 * 0.100000001490116119384765625f);
        float4 _2564 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _2487_dummy_parameter;
            float2 _2488 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _2487_dummy_parameter));
            float2 _2489 = 1.0f.xx / _2488;
            float2 _2490 = _2428 * _2488;
            float2 _2492 = floor(_2490 - 0.5f.xx);
            float2 _2493 = _2492 + 0.5f.xx;
            float2 _2494 = _2490 - _2493;
            float2 _2495 = _2494 * _2494;
            float2 _2496 = _2495 * _2494;
            float2 _2499 = _2495 - ((_2496 + _2494) * 0.5f);
            float2 _2503 = ((_2496 * 1.5f) - (_2495 * 2.5f)) + 1.0f.xx;
            float2 _2505 = (_2496 - _2495) * 0.5f;
            float2 _2508 = ((1.0f.xx - _2499) - _2503) - _2505;
            float2 _2509 = _2503 + _2508;
            float2 _2515 = (_2492 + (-0.5f).xx) * _2489;
            float2 _2516 = (_2493 + (_2508 * (1.0f.xx / _2509))) * _2489;
            float2 _2517 = (_2492 + 2.5f.xx) * _2489;
            float _2518 = _2509.x;
            float _2520 = _2518 * _2499.y;
            float _2522 = _2509.y;
            float _2523 = _2499.x * _2522;
            float _2524 = _2518 * _2522;
            float _2526 = _2505.x * _2522;
            float _2528 = _2518 * _2505.y;
            float _2529 = _2516.x;
            float _2536 = _2516.y;
            _2564 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2529, _2515.y), 0.0f) * _2520) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2515.x, _2536), 0.0f) * _2523)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2516, 0.0f) * _2524)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2517.x, _2536), 0.0f) * _2526)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2529, _2517.y), 0.0f) * _2528)) * (1.0f / ((((_2520 + _2523) + _2524) + _2526) + _2528));
        }
        else
        {
            _2564 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2428, 0.0f);
        }
        float4 _2567 = _2564;
        _2567.w = clamp(_2564.w, 0.0f, 1.0f);
        bool _2574 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && (!_2474)) && _2254;
        float _2578 = 0.0f;
        [flatten]
        if (_2574)
        {
            _2578 = max(_2449, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _2578 = _2449;
        }
        bool _2579 = _2574 ? true : _2474;
        float4 _2583 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _2428, 0.0f);
        float _2584 = _2583.x;
        float _2593 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2584)) / (1.0f + (50.0f * _2584))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_2263 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _319;
        bool _2596 = ((_1404 < 9900.0f) == (_2593 < 9900.0f)) && _2474;
        bool4 _2599 = _2579.xxxx;
        _2601 = _2596 ? (_2593 + _2459) : _1404;
        _2602 = _2596;
        _2603 = _2578;
        _2604 = float4(_2599.x ? _2567.x : _2234.x, _2599.y ? _2567.y : _2234.y, _2599.z ? _2567.z : _2234.z, _2599.w ? _2567.w : _2234.w);
        _2605 = _2579;
    }
    else
    {
        _2601 = _1404;
        _2602 = false;
        _2603 = _2449;
        _2604 = _2234;
        _2605 = false;
    }
    float4 _2610 = 0.0f.xxxx;
    [flatten]
    if (_2605)
    {
        _2610 = lerp(_2604, _2234, _2603.xxxx);
    }
    else
    {
        _2610 = _2604;
    }
    float _2614 = 0.0f;
    [flatten]
    if (_2602)
    {
        _2614 = lerp(_2601, _1404, _2603);
    }
    else
    {
        _2614 = _2601;
    }
    uint4 _2616 = asuint(_2610) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2619 = any(bool4(_2616.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2616.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2616.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2616.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _2620 = float4(_2619.x ? 0.0f.xxxx.x : _2610.x, _2619.y ? 0.0f.xxxx.y : _2610.y, _2619.z ? 0.0f.xxxx.z : _2610.z, _2619.w ? 0.0f.xxxx.w : _2610.w);
    float _2624 = ((asuint(_2614) & 2139095040u) == 2139095040u) ? 10000.0f : _2614;
    uint4 _2626 = asuint(_2620) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2629 = any(bool4(_2626.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2626.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2626.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2626.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2638 = clamp((min(((asuint(_2624) & 2139095040u) == 2139095040u) ? 10000.0f : _2624, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2629.x ? 0.0f.xxxx.x : _2620.x, _2629.y ? 0.0f.xxxx.y : _2620.y, _2629.z ? 0.0f.xxxx.z : _2620.z, _2629.w ? 0.0f.xxxx.w : _2620.w);
    _6 = (1.0f - _2638) / (1.0f + (50.0f * _2638));
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
