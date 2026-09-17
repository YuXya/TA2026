// Stage: Fragment  Blob: 448  ParamBlob: 98  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _FRAMING_QUARTER _WIND_FIELD
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_WindFieldList
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
};

static float _249 = 0.0f;
static float _252 = 0.0f;
static uint _253 = 0u;

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

cbuffer type_WindFieldDataCB : register(b20, space3)
{
    anon_WindFieldList _WindFieldDataCB_WindFieldList[50] : packoffset(c0);
};

cbuffer type_LightDataBuffer : register(b23, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_Stripped_96[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b24, space3)
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
Texture2D<float4> _ASMShadowmapTex : register(t19, space3);
Texture3D<float4> _DensityTex : register(t17, space3);
Texture3D<float4> _AdvancedTex : register(t18, space3);
Texture2D<float4> _WorldDepthTex : register(t7, space3);
Texture2D<float4> _EmptySkipRT : register(t16, space3);

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
    uint2 _262 = uint2(gl_FragCoord.xy);
    uint _268 = (_VolumetricRendererCB_PixelSubOffset + ((_262.x + _262.y) % 2u)) % 4u;
    uint _273 = 0u;
    [flatten]
    if (_268 >= 2u)
    {
        _273 = 5u - _268;
    }
    else
    {
        _273 = _268;
    }
    uint2 _278 = (_262 * uint2(2u, 2u)) + uint2(_273 % 2u, _273 / 2u);
    uint _281 = _VolumetricRendererCB_FrameCountMod32 / 4u;
    uint _282 = _278.x;
    float2 _290 = (float2(_278) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _292 = int3(uint3(_282, _278.y, 0u));
    float4 _296 = _WorldDepthTex.Load(int3(_292.xy, _292.z));
    float _297 = _296.x;
    float _307 = min((_297 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _297) + _ZBufferParams.w)), 10000.0f);
    float3 _311 = normalize(_4);
    float _317 = dot(_311, -_TransformVariables_ViewMatrix[2].xyz);
    float _318 = max(_317, 0.20000000298023223876953125f);
    float _320 = 10000.0f / _318;
    float _321 = _307 * (1.0f / _318);
    float4 _328 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _290, 0.0f);
    float _330 = min(_328.y, _321 * _VolumetricCloudCB_InvGlobalScale);
    float _332 = min(_328.x, _330);
    float2 _345 = (_290 * 2.0f) - 1.0f.xx;
    float4 _348 = float4(_345, ((1.0f / max(_332 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _348.y = -_345.y;
    float4 _353 = mul(_TransformVariables_ReprojectionMatrix, _348);
    float2 _359 = ((_353.xy / _353.w.xx) * 0.5f) + 0.5f.xx;
    float _362 = _359.x;
    float _363 = _359.y;
    float2 _1395 = 0.0f.xx;
    float4 _1396 = 0.0f.xxxx;
    do
    {
        uint _386_dummy_parameter;
        int3 _392 = int3(uint3(uint3(_282, _278.y, _281).xy % spvTextureSize(_BlueNoiseTex, uint(0), _386_dummy_parameter), 0u));
        float _407 = (frac(_BlueNoiseTex.Load(int3(_392.xy, _392.z)).x + (float(_281) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _408 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_362, _363), min(1.0f - _362, 1.0f - _363))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _409 = _330 - _332;
        if (!(_409 > 0.001000000047497451305389404296875f))
        {
            _1395 = _320.xx;
            _1396 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _417 = clamp(_409, 0.00999999977648258209228515625f, 1.0f) / float(_408);
        float _418 = _417 * _VolumetricCloudCB_GlobalScale;
        float _425 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _311);
        float _433 = 1.0f + (_PhaseK * _425);
        float _440 = 1.0f + (_PhaseK2 * _425);
        float _447 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _433) * _433), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _440) * _440), _PhaseBlend), 0.0f);
        float3 _454 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _458 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _468 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _477 = _458 - (_IVParam0.xyz + (_468 * (-_IVParam2.w)));
        float _491 = max(clamp((max(abs(_477.x), abs(_477.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_477.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _694 = 0.0f.xxxx;
        float4 _695 = 0.0f.xxxx;
        float4 _696 = 0.0f.xxxx;
        float _697 = 0.0f;
        float _698 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_491 < 1.0f))
        {
            float3 _504 = _458 - (_IVParam0.xyz + (_468 * (-_IVParam2.y)));
            float _518 = max(clamp((max(abs(_504.x), abs(_504.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_504.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _561 = 0.0f;
            float4 _562 = 0.0f.xxxx;
            float4 _563 = 0.0f.xxxx;
            float4 _564 = 0.0f.xxxx;
            if (_518 < 1.0f)
            {
                float3 _527 = ((_458 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _529 = _527 - floor(_527);
                float4 _533 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _529, 0.0f);
                float _534 = 1.0f - _518;
                float _538 = _IVParam1.y * 0.5f;
                _561 = _491 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_529.x, clamp(_529.y, _538, 1.0f - _538) * 0.3333333432674407958984375f, _529.z), 0.0f).w * _534);
                _562 = float4(_252, _252, _252, _533.z) * _534;
                _563 = float4(_252, _252, _252, _533.y) * _534;
                _564 = float4(_252, _252, _252, _533.x) * _534;
            }
            else
            {
                _561 = _491;
                _562 = 0.0f.xxxx;
                _563 = 0.0f.xxxx;
                _564 = 0.0f.xxxx;
            }
            float3 _570 = _458 - (_IVParam0.xyz + (_468 * (-_IVParam2.z)));
            float _584 = max(clamp((max(abs(_570.x), abs(_570.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_570.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _631 = 0.0f;
            float4 _632 = 0.0f.xxxx;
            float4 _633 = 0.0f.xxxx;
            float4 _634 = 0.0f.xxxx;
            if (_584 < 1.0f)
            {
                float3 _593 = ((_458 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _595 = _593 - floor(_593);
                float4 _599 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _595, 0.0f);
                float _601 = _518 * (1.0f - _584);
                float _605 = _IVParam1.y * 0.5f;
                _631 = _561 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_595.x, clamp(_595.y, _605, 1.0f - _605) * 0.3333333432674407958984375f, _595.z), 0.0f).w * _601);
                _632 = _562 + (float4(_252, _252, _252, _599.z) * _601);
                _633 = _563 + (float4(_252, _252, _252, _599.y) * _601);
                _634 = _564 + (float4(_252, _252, _252, _599.x) * _601);
            }
            else
            {
                _631 = _561;
                _632 = _562;
                _633 = _563;
                _634 = _564;
            }
            float4 _684 = 0.0f.xxxx;
            float4 _685 = 0.0f.xxxx;
            float4 _686 = 0.0f.xxxx;
            float _687 = 0.0f;
            if (_584 > 0.0f)
            {
                float3 _643 = ((_458 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _646 = _IVParam1.xyz * 0.5f;
                float3 _648 = clamp(_643 - floor(_643), _646, 1.0f.xxx - _646);
                float4 _652 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _648, 0.0f);
                float _654 = _584 * (1.0f - _491);
                float _658 = _IVParam1.y * 0.5f;
                _684 = _632 + (float4(_252, _252, _252, _652.z) * _654);
                _685 = _633 + (float4(_252, _252, _252, _652.y) * _654);
                _686 = _634 + (float4(_252, _252, _252, _652.x) * _654);
                _687 = _631 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_648.x, clamp(_648.y, _658, 1.0f - _658) * 0.3333333432674407958984375f, _648.z), 0.0f).w * _654);
            }
            else
            {
                _684 = _632;
                _685 = _633;
                _686 = _634;
                _687 = _631;
            }
            float _690 = clamp((_687 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _694 = _684;
            _695 = _685;
            _696 = _686;
            _697 = _690 - _491;
            _698 = (_690 + _491) * 0.5f;
        }
        else
        {
            _694 = 0.0f.xxxx;
            _695 = 0.0f.xxxx;
            _696 = 0.0f.xxxx;
            _697 = 0.0f;
            _698 = 1.0f;
        }
        float3 _736 = float3((_696 + float4(_252, _252, _252, (_IVDefaultSHAr.w * _698) + ((_IVDefaultSHAr.y * _697) * 0.375f))).w, (_695 + float4(_252, _252, _252, (_IVDefaultSHAg.w * _698) + ((_IVDefaultSHAg.y * _697) * 0.375f))).w, (_694 + float4(_252, _252, _252, (_IVDefaultSHAb.w * _698) + ((_IVDefaultSHAb.y * _697) * 0.375f))).w) * _SkyLighting.xyz;
        float _738 = 0.0f;
        float _741 = 0.0f;
        float _743 = 0.0f;
        float3 _745 = 0.0f.xxx;
        float _747 = 0.0f;
        float _749 = 0.0f;
        int _751 = 0;
        _738 = 0.0f;
        _741 = 0.0f;
        _743 = 0.0f;
        _745 = 0.0f.xxx;
        _747 = 1.0f;
        _749 = _332 + (_407 * _417);
        _751 = 0;
        float _739 = 0.0f;
        float _742 = 0.0f;
        float _744 = 0.0f;
        float3 _746 = 0.0f.xxx;
        float _748 = 0.0f;
        float _750 = 0.0f;
        for (;;)
        {
            if (((_751 < _408) && (_749 < _330)) && (_747 >= 0.001000000047497451305389404296875f))
            {
                float3 _762 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_311 * _749);
                float3 _768 = ((_762 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _781 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _768, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _782 = _781.x;
                _739 = lerp(_738, _749, pow(_747, _FrontDepthPower));
                [branch]
                if (_782 > 0.0f)
                {
                    int _824 = 0;
                    bool _826 = false;
                    float _796 = _749 + _417;
                    float4 _809 = (_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _768, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase;
                    int _813 = int(round(_809.w));
                    float3 _819 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_762, 1.0f)).xyz;
                    float _935 = 0.0f;
                    int _936 = 0;
                    float3 _937 = 0.0f.xxx;
                    do
                    {
                        _824 = _VolumetricCloudCB_WindFieldNum;
                        _826 = (_813 >= 0) && (_813 < _824);
                        [branch]
                        if (_826)
                        {
                            int _831 = clamp(_813, 0, max((_824 - 1), 0));
                            float4 _255 = _WindFieldDataCB_WindFieldList[_831].Stripped_48;
                            int _841 = int(_WindFieldDataCB_WindFieldList[_831].Stripped_32.w);
                            if (_841 == 0)
                            {
                                _935 = 0.0f;
                                _936 = -1;
                                _937 = _WindFieldDataCB_WindFieldList[_831].Stripped_16.xyz;
                                break;
                            }
                            else
                            {
                                if (_841 == 1)
                                {
                                    float _909 = _WindFieldDataCB_WindFieldList[_831].Stripped_32.x * 6.283185482025146484375f;
                                    float3 _911 = _819 - _WindFieldDataCB_WindFieldList[_831].Stripped_0.xyz;
                                    float3 _914 = _911 - (_WindFieldDataCB_WindFieldList[_831].Stripped_16.xyz * dot(_911, _WindFieldDataCB_WindFieldList[_831].Stripped_16.xyz));
                                    float _915 = dot(_914, _914);
                                    float _917 = rsqrt(max(_915, 9.9999999392252902907785028219223e-09f));
                                    float3 _918 = _914 * _917;
                                    _935 = 0.0f;
                                    _936 = -1;
                                    _937 = (((_918 * (cos(_909) - 1.0f)) + (cross(_918, _WindFieldDataCB_WindFieldList[_831].Stripped_16.xyz) * sin(_909))) * (_915 * _917)) * _VolumetricCloudCB_InvWindOffsetScale;
                                    break;
                                }
                                else
                                {
                                    if (_841 == 2)
                                    {
                                        int _859 = int(_WindFieldDataCB_WindFieldList[_831].Stripped_32.x);
                                        float _860 = float(_859);
                                        float _861 = 1.0f / _860;
                                        float3 _862 = _819 - _WindFieldDataCB_WindFieldList[_831].Stripped_0.xyz;
                                        float3 _865 = _862 - (_WindFieldDataCB_WindFieldList[_831].Stripped_16.xyz * dot(_862, _WindFieldDataCB_WindFieldList[_831].Stripped_16.xyz));
                                        float _866 = dot(_865, _865);
                                        float _868 = rsqrt(max(_866, 9.9999999392252902907785028219223e-09f));
                                        float _872 = clamp((1.0f / _868) * (1.0f / _WindFieldDataCB_WindFieldList[_831].Stripped_0.w), 0.0f, 1.0f);
                                        float _877 = clamp(floor(_872 * _860), 0.0f, float(_859 - 1));
                                        float _886 = max(0.0f, 1.0f + ((2.0f * (_872 - (_861 * (_877 + 1.0f)))) / (_861 * max(_WindFieldDataCB_WindFieldList[_831].Stripped_32.y, 9.9999997473787516355514526367188e-05f))));
                                        float _893 = frac(_255[uint(_877)] + (_WindFieldDataCB_WindFieldList[_831].Stripped_32.z * _886)) * 6.283185482025146484375f;
                                        float3 _894 = _865 * _868;
                                        _935 = _886;
                                        _936 = 0;
                                        _937 = (((_894 * (cos(_893) - 1.0f)) + (cross(_894, _WindFieldDataCB_WindFieldList[_831].Stripped_16.xyz) * sin(_893))) * (_866 * _868)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                }
                            }
                        }
                        _935 = 0.0f;
                        _936 = -1;
                        _937 = _VolumetricCloudCB_WindPhase.xyz;
                        break;
                    } while(false);
                    float _1084 = 0.0f;
                    [branch]
                    if (_936 == 0)
                    {
                        float3 _1067 = 0.0f.xxx;
                        do
                        {
                            [branch]
                            if (_826)
                            {
                                int _957 = clamp(_813, 0, max((_824 - 1), 0));
                                float4 _256 = _WindFieldDataCB_WindFieldList[_957].Stripped_48;
                                int _967 = int(_WindFieldDataCB_WindFieldList[_957].Stripped_32.w);
                                if (_967 == 0)
                                {
                                    _1067 = _WindFieldDataCB_WindFieldList[_957].Stripped_16.xyz;
                                    break;
                                }
                                else
                                {
                                    if (_967 == 1)
                                    {
                                        float _1041 = _WindFieldDataCB_WindFieldList[_957].Stripped_32.x * 6.283185482025146484375f;
                                        float3 _1043 = _819 - _WindFieldDataCB_WindFieldList[_957].Stripped_0.xyz;
                                        float3 _1046 = _1043 - (_WindFieldDataCB_WindFieldList[_957].Stripped_16.xyz * dot(_1043, _WindFieldDataCB_WindFieldList[_957].Stripped_16.xyz));
                                        float _1047 = dot(_1046, _1046);
                                        float _1049 = rsqrt(max(_1047, 9.9999999392252902907785028219223e-09f));
                                        float3 _1050 = _1046 * _1049;
                                        _1067 = (((_1050 * (cos(_1041) - 1.0f)) + (cross(_1050, _WindFieldDataCB_WindFieldList[_957].Stripped_16.xyz) * sin(_1041))) * (_1047 * _1049)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                    else
                                    {
                                        if (_967 == 2)
                                        {
                                            int _986 = int(_WindFieldDataCB_WindFieldList[_957].Stripped_32.x);
                                            float _987 = float(_986);
                                            float _988 = 1.0f / _987;
                                            float3 _989 = _819 - _WindFieldDataCB_WindFieldList[_957].Stripped_0.xyz;
                                            float3 _992 = _989 - (_WindFieldDataCB_WindFieldList[_957].Stripped_16.xyz * dot(_989, _WindFieldDataCB_WindFieldList[_957].Stripped_16.xyz));
                                            float _993 = dot(_992, _992);
                                            float _995 = rsqrt(max(_993, 9.9999999392252902907785028219223e-09f));
                                            float _999 = clamp((1.0f / _995) * (1.0f / _WindFieldDataCB_WindFieldList[_957].Stripped_0.w), 0.0f, 1.0f);
                                            float _1009 = clamp(floor((_999 + (((0.5f * _WindFieldDataCB_WindFieldList[_957].Stripped_32.y) / _987) * float(_936 + 1))) * _987), 0.0f, float(_986 - 1));
                                            float _1025 = frac(_256[uint(_1009)] + (_WindFieldDataCB_WindFieldList[_957].Stripped_32.z * max(0.0f, 1.0f + ((2.0f * (_999 - (_988 * (_1009 + 1.0f)))) / (_988 * max(_WindFieldDataCB_WindFieldList[_957].Stripped_32.y, 9.9999997473787516355514526367188e-05f)))))) * 6.283185482025146484375f;
                                            float3 _1026 = _992 * _995;
                                            _1067 = (((_1026 * (cos(_1025) - 1.0f)) + (cross(_1026, _WindFieldDataCB_WindFieldList[_957].Stripped_16.xyz) * sin(_1025))) * (_993 * _995)) * _VolumetricCloudCB_InvWindOffsetScale;
                                            break;
                                        }
                                    }
                                }
                            }
                            _1067 = _VolumetricCloudCB_WindPhase.xyz;
                            break;
                        } while(false);
                        float3 _1072 = _762 * _NoiseTiling;
                        _1084 = lerp(_NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1072 + _937, 0.0f).w, _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1072 + _1067, 0.0f).w, _935);
                    }
                    else
                    {
                        _1084 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_762 * _NoiseTiling) + _937, 0.0f).w;
                    }
                    float _1094 = pow(lerp(_1084, 1.0f - _1084, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _1104 = _Extinction * pow(clamp((_782 - _1094) / (1.0f - _1094), 0.0f, 1.0f), _DensityPow);
                    float _1105 = _781.y;
                    float _1374 = 0.0f;
                    float _1375 = 0.0f;
                    float3 _1376 = 0.0f.xxx;
                    float _1377 = 0.0f;
                    [branch]
                    if (_1104 > 9.9999997473787516355514526367188e-05f)
                    {
                        float4 _1129 = float4(_819 - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                        float4 _1130 = mul(_ASMIndirectWorldToShadow, _1129);
                        float2 _1131 = _1130.xy;
                        float _1299 = 0.0f;
                        if (all(bool2(_1131.x > 0.0f.xx.x, _1131.y > 0.0f.xx.y)) && all(bool2(_1131.x < 1.0f.xx.x, _1131.y < 1.0f.xx.y)))
                        {
                            uint _1150 = clamp(uint((floor(_1130.y * _ASMParams2.z) + _1130.x) * _ASMParams2.y), 0u, 127u);
                            uint _1154 = asuint(_ASMIndirectParams[_1150].x);
                            float2 _1155 = spvUnpackHalf2x16(_1154);
                            float _1156 = _1155.x;
                            float _1298 = 0.0f;
                            if (_1156 >= 0.0f)
                            {
                                float4x4 _1165 = _ASMWorldToShadowBaseMat;
                                _1165[0].w = _ASMIndirectParams[_1150].y;
                                _1165[1].w = _ASMIndirectParams[_1150].z;
                                _1165[2].w = _ASMIndirectParams[_1150].w;
                                float4 _1172 = mul(_1165, _1129);
                                float3 _1173 = _1172.xyz;
                                float _1297 = 0.0f;
                                if (all(bool3(_1173.x > 0.0f.xxx.x, _1173.y > 0.0f.xxx.y, _1173.z > 0.0f.xxx.z)) && all(bool3(_1173.x < 1.0f.xxx.x, _1173.y < 1.0f.xxx.y, _1173.z < 1.0f.xxx.z)))
                                {
                                    float _1190 = _1172.z;
                                    float2 _1196 = float4((_1172.xy * _ASMParams.zw) + float2(_1156, spvUnpackHalf2x16(_1154 >> 16u).x), _1190, 1.0f).xy * _ASMShadowTexelSize.zw;
                                    float2 _1198 = floor(_1196 + 0.5f.xx);
                                    float2 _1199 = _1196 - _1198;
                                    float _1200 = _1199.x;
                                    float _1201 = _1200 + 0.5f;
                                    float _1203 = (_1201 * _1201) * 0.5f;
                                    float _1206 = min(_1200, 0.0f);
                                    float _1210 = max(_1200, 0.0f);
                                    float4 _1214 = float4(_1203 - _1200, (1.0f - _1200) - (_1206 * _1206), (_1200 + 1.0f) - (_1210 * _1210), _1203) * 0.44444000720977783203125f;
                                    float _1215 = _1199.y;
                                    float _1216 = _1215 + 0.5f;
                                    float _1218 = (_1216 * _1216) * 0.5f;
                                    float _1221 = min(_1215, 0.0f);
                                    float _1225 = max(_1215, 0.0f);
                                    float4 _1229 = float4(_1218 - _1215, (1.0f - _1215) - (_1221 * _1221), (_1215 + 1.0f) - (_1225 * _1225), _1218) * 0.44444000720977783203125f;
                                    float2 _1231 = _1214.yw;
                                    float2 _1232 = _1214.xz + _1231;
                                    float2 _1234 = _1229.yw;
                                    float2 _1235 = _1229.xz + _1234;
                                    float2 _1241 = ((_1231 / _1232) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                    float2 _1243 = ((_1234 / _1235) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                    float2 _1245 = _1198 * _ASMShadowTexelSize.xy;
                                    float _1246 = _1241.x;
                                    float _1247 = _1243.x;
                                    float _1250 = _1241.y;
                                    float _1253 = _1243.y;
                                    float _1258 = _1232.x;
                                    float _1259 = _1235.x;
                                    float _1261 = _1232.y;
                                    float _1263 = _1235.y;
                                    _1297 = ((((_1258 * _1259) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1245 + float2(_1246, _1247), _249).xy, _1190)) + ((_1261 * _1259) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1245 + float2(_1250, _1247), _249).xy, _1190))) + ((_1258 * _1263) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1245 + float2(_1246, _1253), _249).xy, _1190))) + ((_1261 * _1263) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1245 + float2(_1250, _1253), _249).xy, _1190));
                                }
                                else
                                {
                                    _1297 = 1.0f;
                                }
                                _1298 = _1297;
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
                        float _1303 = _781.z;
                        float _1316 = lerp(_ShadowNearScale, 1.0f, clamp(((_749 * _VolumetricCloudCB_GlobalScale) * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _1328 = clamp(((-_1105) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1361 = exp((-_1104) * _418);
                        float3 _1368 = ((_454 * (((exp(-((_1303 * _VolumetricCloudCB_OpticalDepthScale) * _1316)) * _447) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_425 * 0.5f) + 0.5f, _1303 * _1316), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1328 * _1328) * (3.0f - (2.0f * _1328))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1299, _SceneShadowIntensity))) + (_736 * exp(_1105 * _AOFalloffRange))) + _809.xyz;
                        _1374 = _741 + (_796 * _747);
                        _1375 = _743 + _747;
                        _1376 = _745 + ((_1368 - (_1368 * _1361)) * _747);
                        _1377 = _747 * _1361;
                    }
                    else
                    {
                        _1374 = _741;
                        _1375 = _743;
                        _1376 = _745;
                        _1377 = _747;
                    }
                    _742 = _1374;
                    _744 = _1375;
                    _746 = _1376;
                    _748 = _1377;
                    _750 = _796;
                }
                else
                {
                    _742 = _741;
                    _744 = _743;
                    _746 = _745;
                    _748 = _747;
                    _750 = _749 + max(_781.y + (_417 * (_407 - 0.5f)), _417);
                }
                _738 = _739;
                _741 = _742;
                _743 = _744;
                _745 = _746;
                _747 = _748;
                _749 = _750;
                _751++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1395 = float2((_743 == 0.0f) ? _320 : ((_741 / max(9.9999997473787516355514526367188e-05f, _743)) * _VolumetricCloudCB_GlobalScale), (_738 > 0.0f) ? (_738 * _VolumetricCloudCB_GlobalScale) : _320);
        _1396 = float4(_745 * _Albedo.xyz, _747);
        break;
    } while(false);
    float _1401 = min(_1395.y, _321);
    float _1403 = clamp(min(_1395.x * _318, _307), 0.100000001490116119384765625f, 10000.0f * _318);
    float _1404 = abs(_317);
    float2 _1408 = _290 * _ScreenSize.xy;
    uint2 _1417 = uint2(_1408);
    float2 _1419 = ((_1408 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1420 = _1419.x;
    float4 _1422 = float4(_1420, _1419.y, ((1.0f / (_1401 * _1404)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1423 = -_1419.y;
    _1422.y = _1423;
    float4 _1425 = mul(_TransformVariables_InvViewProjMatrix, _1422);
    float3 _1429 = _1425.xyz / _1425.w.xxx;
    float _1436 = abs(mul(_TransformVariables_ViewMatrix, float4(_1429, 1.0f)).z);
    float _1451 = _1429.y * _AtmosphereFogParams3.w;
    float _1456 = max(0.00999999977648258209228515625f, _1451 + _AtmosphereFogParams4.w);
    float3 _1470 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1401 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1456)) / _1456) * exp(_1451 + _AtmosphereFogParams5.w))));
    float _1473 = dot(_311, _AtmosphereFogParams1.xyz);
    float _1479 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1483 = (1.0f + _1479) - ((2.0f * _AtmosphereFogParams2.w) * _1473);
    float3 _1501 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1473 * _1473)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1479) / max((12.56637096405029296875f * _1483) * sqrt(_1483), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1506 = _VolumetricFogParams0.z > 0.0f;
    float3 _1814 = 0.0f.xxx;
    float _1815 = 0.0f;
    if (_1506)
    {
        uint3 _1642 = (uint3(int3(int(_1417.x), int(_1417.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1643 = _1642.y;
        uint _1644 = _1642.z;
        uint _1647 = _1642.x + (_1643 * _1644);
        uint _1649 = _1643 + (_1644 * _1647);
        uint _1651 = _1644 + (_1647 * _1649);
        uint _1653 = _1647 + (_1649 * _1651);
        float3 _1684 = _1429 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1686 = (_VolumetricFogParams0.w * ((_317 > 5.9604644775390625e-08f) ? (1.0f / _317) : 0.0f)) * (1.0f / _1401);
        float _1687 = _1684.y;
        float _1688 = _1686 * _1687;
        float _1690 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1688;
        float _1691 = _1687 - _1688;
        float _1693 = (1.0f - _1686) * _1401;
        float _1707 = max(-127.0f, _ExponentialFogParams0.z * _1691);
        float _1731 = max(-127.0f, _ExponentialFogParams3.x * _1691);
        float _1742 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1690 - _ExponentialFogParams0.x)))) * ((abs(_1707) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1707)) / _1707) : (0.693147182464599609375f - (0.2402265071868896484375f * _1707)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1690 - _ExponentialFogParams3.z)))) * ((abs(_1731) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1731)) / _1731) : (0.693147182464599609375f - (0.2402265071868896484375f * _1731))));
        float _1764 = clamp((_1401 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1767 = clamp((max(clamp(exp2(-(_1742 * _1693)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1401 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1764, 0.0f, 1.0f);
        float4 _1808 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1417) + ((((float3(uint3(_1653, _1649 + (_1651 * _1653), _253) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1436 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1436 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1810 = _1808.w;
        _1814 = _1808.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1767)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_311, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1742 * max(_1693 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1764))) * _1810);
        _1815 = _1810 * _1767;
    }
    else
    {
        float3 _1513 = _1429 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1515 = _1513.y;
        float _1529 = max(-127.0f, _ExponentialFogParams0.z * _1515);
        float _1553 = max(-127.0f, _ExponentialFogParams3.x * _1515);
        float _1564 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1529) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1529)) / _1529) : (0.693147182464599609375f - (0.2402265071868896484375f * _1529)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1553) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1553)) / _1553) : (0.693147182464599609375f - (0.2402265071868896484375f * _1553))));
        float _1586 = clamp((_1401 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1589 = clamp((max(clamp(exp2(-(_1564 * _1401)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1401 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1586, 0.0f, 1.0f);
        _1814 = (_ExponentialFogParams2.xyz * (1.0f - _1589)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_311, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1564 * max(_1401 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1586));
        _1815 = _1589;
    }
    float3 _1824 = (_1396.xyz * (_1470 * _1815)) + ((((_1501 * (1.0f.xxx - _1470)) * _1815) + _1814) * (1.0f - _1396.w));
    float3 _1844 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_311 * _321), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1845 = bool3(_1844.x >= 0.0f.xxx.x, _1844.y >= 0.0f.xxx.y, _1844.z >= 0.0f.xxx.z);
    bool3 _1846 = bool3(_1844.x <= 1.0f.xxx.x, _1844.y <= 1.0f.xxx.y, _1844.z <= 1.0f.xxx.z);
    float4 _2229 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1845.x && _1846.x, _1845.y && _1846.y, _1845.z && _1846.z)))
    {
        float _1872 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _1844, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1878 = float4(_1420, _1419.y, ((1.0f / (_321 * _1404)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1878.y = _1423;
        float4 _1880 = mul(_TransformVariables_InvViewProjMatrix, _1878);
        float3 _1884 = _1880.xyz / _1880.w.xxx;
        float _1891 = abs(mul(_TransformVariables_ViewMatrix, float4(_1884, 1.0f)).z);
        float _1895 = _1884.y * _AtmosphereFogParams3.w;
        float _1897 = max(0.00999999977648258209228515625f, _1895 + _AtmosphereFogParams4.w);
        float3 _1908 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_321 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1897)) / _1897) * exp(_1895 + _AtmosphereFogParams5.w))));
        float3 _2212 = 0.0f.xxx;
        float _2213 = 0.0f;
        if (_1506)
        {
            uint3 _2043 = (uint3(int3(int(_1417.x), int(_1417.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2044 = _2043.y;
            uint _2045 = _2043.z;
            uint _2048 = _2043.x + (_2044 * _2045);
            uint _2050 = _2044 + (_2045 * _2048);
            uint _2052 = _2045 + (_2048 * _2050);
            uint _2054 = _2048 + (_2050 * _2052);
            float3 _2082 = _1884 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2084 = (_VolumetricFogParams0.w * ((_317 > 5.9604644775390625e-08f) ? (1.0f / _317) : 0.0f)) * (1.0f / _321);
            float _2085 = _2082.y;
            float _2086 = _2084 * _2085;
            float _2088 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2086;
            float _2089 = _2085 - _2086;
            float _2091 = (1.0f - _2084) * _321;
            float _2105 = max(-127.0f, _ExponentialFogParams0.z * _2089);
            float _2129 = max(-127.0f, _ExponentialFogParams3.x * _2089);
            float _2140 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2088 - _ExponentialFogParams0.x)))) * ((abs(_2105) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2105)) / _2105) : (0.693147182464599609375f - (0.2402265071868896484375f * _2105)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2088 - _ExponentialFogParams3.z)))) * ((abs(_2129) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2129)) / _2129) : (0.693147182464599609375f - (0.2402265071868896484375f * _2129))));
            float _2162 = clamp((_321 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2165 = clamp((max(clamp(exp2(-(_2140 * _2091)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_321 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2162, 0.0f, 1.0f);
            float4 _2206 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1417) + ((((float3(uint3(_2054, _2050 + (_2052 * _2054), _253) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1891 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1891 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2208 = _2206.w;
            _2212 = _2206.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2165)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_311, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2140 * max(_2091 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2162))) * _2208);
            _2213 = _2208 * _2165;
        }
        else
        {
            float3 _1914 = _1884 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1916 = _1914.y;
            float _1930 = max(-127.0f, _ExponentialFogParams0.z * _1916);
            float _1954 = max(-127.0f, _ExponentialFogParams3.x * _1916);
            float _1965 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1930) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1930)) / _1930) : (0.693147182464599609375f - (0.2402265071868896484375f * _1930)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1954) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1954)) / _1954) : (0.693147182464599609375f - (0.2402265071868896484375f * _1954))));
            float _1987 = clamp((_321 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1990 = clamp((max(clamp(exp2(-(_1965 * _321)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_321 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1987, 0.0f, 1.0f);
            _2212 = (_ExponentialFogParams2.xyz * (1.0f - _1990)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_311, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1965 * max(_321 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1987));
            _2213 = _1990;
        }
        float3 _2225 = _1824.xyz + (((float4(0.0f, 0.0f, 0.0f, _1872).xyz * (_1908 * _2213)) + ((((_1501 * (1.0f.xxx - _1908)) * _2213) + _2212) * (1.0f - _1872))).xyz * _1396.w);
        float4 _2226 = float4(_2225.x, _2225.y, _2225.z, _1396.w);
        _2226.w = _1396.w * _1872;
        _2229 = _2226;
    }
    else
    {
        _2229 = float4(_1824.x, _1824.y, _1824.z, _1396.w);
    }
    float4 _2233 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _2229, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    uint4 _2235 = asuint(_2233) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2238 = any(bool4(_2235.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2235.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2235.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2235.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2247 = clamp((min(((asuint(_1403) & 2139095040u) == 2139095040u) ? 10000.0f : _1403, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _2255 = clamp((min(_307, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2238.x ? 0.0f.xxxx.x : _2233.x, _2238.y ? 0.0f.xxxx.y : _2233.y, _2238.z ? 0.0f.xxxx.z : _2233.z, _2238.w ? 0.0f.xxxx.w : _2233.w);
    _6 = float2((1.0f - _2247) / (1.0f + (50.0f * _2247)), (1.0f - _2255) / (1.0f + (50.0f * _2255)));
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
