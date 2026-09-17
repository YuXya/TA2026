// Stage: Fragment  Blob: 464  ParamBlob: 114  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _FRAMING_QUARTER _MERGE_TAA_PASS_NMV_NDO _WIND_FIELD
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_WindFieldList
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
};

static float _271 = 0.0f;
static float _274 = 0.0f;
static uint _275 = 0u;

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

SamplerState sampler_LinearMirror : register(s4, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
SamplerComparisonState sampler_LinearMirrorOnce : register(s5, space3);
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
Texture2D<float4> _ASMShadowmapTex : register(t20, space3);
Texture3D<float4> _DensityTex : register(t18, space3);
Texture3D<float4> _AdvancedTex : register(t19, space3);
Texture2D<float4> _TAAHistoryColor : register(t8, space3);
Texture2D<float4> _TAAHistoryDepth : register(t7, space3);
Texture2D<float4> _WorldDepthTex : register(t6, space3);
Texture2D<float4> _HistoryWorldDepthTex : register(t17, space3);

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
    float3 _352 = max(abs(_333), 0.00999999977648258209228515625f.xxx);
    float3 _357 = clamp(1.0f.xxx / lerp(-_352, _352, step(0.0f.xxx, _333)), (-100.0f).xxx, 100.0f.xxx);
    float3 _360 = abs(_357) * (_VolumetricCloudCB_VoxelSize.xyz * 0.5f);
    float3 _361 = -(_357 * _VolumetricCloudCB_LocalRayOrigin.xyz);
    float3 _362 = _361 - _360;
    float3 _363 = _361 + _360;
    float _368 = max(max(_362.x, _362.y), _362.z);
    float _373 = min(min(_363.x, _363.y), _363.z);
    bool2 _377 = ((_368 > _373) || (_373 < 0.0f)).xx;
    float2 _378 = float2(_368, _373);
    float2 _379 = float2(_377.x ? (-1.0f).xx.x : _378.x, _377.y ? (-1.0f).xx.y : _378.y);
    float _381 = clamp(_379.y, 0.0f, _343 * _VolumetricCloudCB_InvGlobalScale);
    float _386 = max(clamp(_379.x, 0.0f, _381), _VolumetricCloudCB_MarchRangeLocal.x);
    float _389 = clamp(_381, _386, _VolumetricCloudCB_MarchRangeLocal.y);
    float2 _1406 = 0.0f.xx;
    float4 _1407 = 0.0f.xxxx;
    do
    {
        uint _395_dummy_parameter;
        int3 _401 = int3(uint3(uint3(_304, _300.y, _303).xy % spvTextureSize(_BlueNoiseTex, uint(0), _395_dummy_parameter), 0u));
        float _416 = (frac(_BlueNoiseTex.Load(int3(_401.xy, _401.z)).x + (float(_303) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _417 = max(_VolumetricCloudCB_MarchStepNum, 1);
        float _418 = _389 - _386;
        if (!(_418 > 0.001000000047497451305389404296875f))
        {
            _1406 = _342.xx;
            _1407 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _426 = clamp(_418, 0.00999999977648258209228515625f, 1.0f) / float(_417);
        float _429 = _426 * _VolumetricCloudCB_GlobalScale;
        float _431 = _386 + (_416 * _426);
        float _436 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _333);
        float _444 = 1.0f + (_PhaseK * _436);
        float _451 = 1.0f + (_PhaseK2 * _436);
        float _458 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _444) * _444), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _451) * _451), _PhaseBlend), 0.0f);
        float3 _465 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _469 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _479 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _488 = _469 - (_IVParam0.xyz + (_479 * (-_IVParam2.w)));
        float _502 = max(clamp((max(abs(_488.x), abs(_488.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_488.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _705 = 0.0f.xxxx;
        float4 _706 = 0.0f.xxxx;
        float4 _707 = 0.0f.xxxx;
        float _708 = 0.0f;
        float _709 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_502 < 1.0f))
        {
            float3 _515 = _469 - (_IVParam0.xyz + (_479 * (-_IVParam2.y)));
            float _529 = max(clamp((max(abs(_515.x), abs(_515.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_515.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _572 = 0.0f;
            float4 _573 = 0.0f.xxxx;
            float4 _574 = 0.0f.xxxx;
            float4 _575 = 0.0f.xxxx;
            if (_529 < 1.0f)
            {
                float3 _538 = ((_469 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _540 = _538 - floor(_538);
                float4 _544 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _540, 0.0f);
                float _545 = 1.0f - _529;
                float _549 = _IVParam1.y * 0.5f;
                _572 = _502 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_540.x, clamp(_540.y, _549, 1.0f - _549) * 0.3333333432674407958984375f, _540.z), 0.0f).w * _545);
                _573 = float4(_274, _274, _274, _544.z) * _545;
                _574 = float4(_274, _274, _274, _544.y) * _545;
                _575 = float4(_274, _274, _274, _544.x) * _545;
            }
            else
            {
                _572 = _502;
                _573 = 0.0f.xxxx;
                _574 = 0.0f.xxxx;
                _575 = 0.0f.xxxx;
            }
            float3 _581 = _469 - (_IVParam0.xyz + (_479 * (-_IVParam2.z)));
            float _595 = max(clamp((max(abs(_581.x), abs(_581.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_581.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _642 = 0.0f;
            float4 _643 = 0.0f.xxxx;
            float4 _644 = 0.0f.xxxx;
            float4 _645 = 0.0f.xxxx;
            if (_595 < 1.0f)
            {
                float3 _604 = ((_469 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _606 = _604 - floor(_604);
                float4 _610 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _606, 0.0f);
                float _612 = _529 * (1.0f - _595);
                float _616 = _IVParam1.y * 0.5f;
                _642 = _572 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_606.x, clamp(_606.y, _616, 1.0f - _616) * 0.3333333432674407958984375f, _606.z), 0.0f).w * _612);
                _643 = _573 + (float4(_274, _274, _274, _610.z) * _612);
                _644 = _574 + (float4(_274, _274, _274, _610.y) * _612);
                _645 = _575 + (float4(_274, _274, _274, _610.x) * _612);
            }
            else
            {
                _642 = _572;
                _643 = _573;
                _644 = _574;
                _645 = _575;
            }
            float4 _695 = 0.0f.xxxx;
            float4 _696 = 0.0f.xxxx;
            float4 _697 = 0.0f.xxxx;
            float _698 = 0.0f;
            if (_595 > 0.0f)
            {
                float3 _654 = ((_469 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _657 = _IVParam1.xyz * 0.5f;
                float3 _659 = clamp(_654 - floor(_654), _657, 1.0f.xxx - _657);
                float4 _663 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _659, 0.0f);
                float _665 = _595 * (1.0f - _502);
                float _669 = _IVParam1.y * 0.5f;
                _695 = _643 + (float4(_274, _274, _274, _663.z) * _665);
                _696 = _644 + (float4(_274, _274, _274, _663.y) * _665);
                _697 = _645 + (float4(_274, _274, _274, _663.x) * _665);
                _698 = _642 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_659.x, clamp(_659.y, _669, 1.0f - _669) * 0.3333333432674407958984375f, _659.z), 0.0f).w * _665);
            }
            else
            {
                _695 = _643;
                _696 = _644;
                _697 = _645;
                _698 = _642;
            }
            float _701 = clamp((_698 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _705 = _695;
            _706 = _696;
            _707 = _697;
            _708 = _701 - _502;
            _709 = (_701 + _502) * 0.5f;
        }
        else
        {
            _705 = 0.0f.xxxx;
            _706 = 0.0f.xxxx;
            _707 = 0.0f.xxxx;
            _708 = 0.0f;
            _709 = 1.0f;
        }
        float3 _747 = float3((_707 + float4(_274, _274, _274, (_IVDefaultSHAr.w * _709) + ((_IVDefaultSHAr.y * _708) * 0.375f))).w, (_706 + float4(_274, _274, _274, (_IVDefaultSHAg.w * _709) + ((_IVDefaultSHAg.y * _708) * 0.375f))).w, (_705 + float4(_274, _274, _274, (_IVDefaultSHAb.w * _709) + ((_IVDefaultSHAb.y * _708) * 0.375f))).w) * _SkyLighting.xyz;
        float _749 = 0.0f;
        float _752 = 0.0f;
        float _754 = 0.0f;
        float3 _756 = 0.0f.xxx;
        float _758 = 0.0f;
        _749 = 0.0f;
        _752 = 0.0f;
        _754 = 0.0f;
        _756 = 0.0f.xxx;
        _758 = 1.0f;
        float _750 = 0.0f;
        float _753 = 0.0f;
        float _755 = 0.0f;
        float3 _757 = 0.0f.xxx;
        float _759 = 0.0f;
        float _761 = 0.0f;
        float _760 = _431;
        int _762 = 0;
        for (; ((_762 < _417) && (_760 < _389)) && (_758 >= 0.001000000047497451305389404296875f); _749 = _750, _752 = _753, _754 = _755, _756 = _757, _758 = _759, _760 = _761, _762++)
        {
            float3 _773 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_333 * _760);
            float3 _779 = ((_773 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
            float4 _792 = (_DensityTex.SampleLevel(sampler_LinearMirror, _779, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
            float _793 = _792.x;
            _750 = lerp(_749, _760, pow(_758, _FrontDepthPower));
            [branch]
            if (_793 > 0.0f)
            {
                int _835 = 0;
                bool _837 = false;
                float _807 = _760 + _426;
                float4 _820 = (_AdvancedTex.SampleLevel(sampler_LinearMirror, _779, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase;
                int _824 = int(round(_820.w));
                float3 _830 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_773, 1.0f)).xyz;
                float _946 = 0.0f;
                int _947 = 0;
                float3 _948 = 0.0f.xxx;
                do
                {
                    _835 = _VolumetricCloudCB_WindFieldNum;
                    _837 = (_824 >= 0) && (_824 < _835);
                    [branch]
                    if (_837)
                    {
                        int _842 = clamp(_824, 0, max((_835 - 1), 0));
                        float4 _277 = _WindFieldDataCB_WindFieldList[_842].Stripped_48;
                        int _852 = int(_WindFieldDataCB_WindFieldList[_842].Stripped_32.w);
                        if (_852 == 0)
                        {
                            _946 = 0.0f;
                            _947 = -1;
                            _948 = _WindFieldDataCB_WindFieldList[_842].Stripped_16.xyz;
                            break;
                        }
                        else
                        {
                            if (_852 == 1)
                            {
                                float _920 = _WindFieldDataCB_WindFieldList[_842].Stripped_32.x * 6.283185482025146484375f;
                                float3 _922 = _830 - _WindFieldDataCB_WindFieldList[_842].Stripped_0.xyz;
                                float3 _925 = _922 - (_WindFieldDataCB_WindFieldList[_842].Stripped_16.xyz * dot(_922, _WindFieldDataCB_WindFieldList[_842].Stripped_16.xyz));
                                float _926 = dot(_925, _925);
                                float _928 = rsqrt(max(_926, 9.9999999392252902907785028219223e-09f));
                                float3 _929 = _925 * _928;
                                _946 = 0.0f;
                                _947 = -1;
                                _948 = (((_929 * (cos(_920) - 1.0f)) + (cross(_929, _WindFieldDataCB_WindFieldList[_842].Stripped_16.xyz) * sin(_920))) * (_926 * _928)) * _VolumetricCloudCB_InvWindOffsetScale;
                                break;
                            }
                            else
                            {
                                if (_852 == 2)
                                {
                                    int _870 = int(_WindFieldDataCB_WindFieldList[_842].Stripped_32.x);
                                    float _871 = float(_870);
                                    float _872 = 1.0f / _871;
                                    float3 _873 = _830 - _WindFieldDataCB_WindFieldList[_842].Stripped_0.xyz;
                                    float3 _876 = _873 - (_WindFieldDataCB_WindFieldList[_842].Stripped_16.xyz * dot(_873, _WindFieldDataCB_WindFieldList[_842].Stripped_16.xyz));
                                    float _877 = dot(_876, _876);
                                    float _879 = rsqrt(max(_877, 9.9999999392252902907785028219223e-09f));
                                    float _883 = clamp((1.0f / _879) * (1.0f / _WindFieldDataCB_WindFieldList[_842].Stripped_0.w), 0.0f, 1.0f);
                                    float _888 = clamp(floor(_883 * _871), 0.0f, float(_870 - 1));
                                    float _897 = max(0.0f, 1.0f + ((2.0f * (_883 - (_872 * (_888 + 1.0f)))) / (_872 * max(_WindFieldDataCB_WindFieldList[_842].Stripped_32.y, 9.9999997473787516355514526367188e-05f))));
                                    float _904 = frac(_277[uint(_888)] + (_WindFieldDataCB_WindFieldList[_842].Stripped_32.z * _897)) * 6.283185482025146484375f;
                                    float3 _905 = _876 * _879;
                                    _946 = _897;
                                    _947 = 0;
                                    _948 = (((_905 * (cos(_904) - 1.0f)) + (cross(_905, _WindFieldDataCB_WindFieldList[_842].Stripped_16.xyz) * sin(_904))) * (_877 * _879)) * _VolumetricCloudCB_InvWindOffsetScale;
                                    break;
                                }
                            }
                        }
                    }
                    _946 = 0.0f;
                    _947 = -1;
                    _948 = _VolumetricCloudCB_WindPhase.xyz;
                    break;
                } while(false);
                float _1095 = 0.0f;
                [branch]
                if (_947 == 0)
                {
                    float3 _1078 = 0.0f.xxx;
                    do
                    {
                        [branch]
                        if (_837)
                        {
                            int _968 = clamp(_824, 0, max((_835 - 1), 0));
                            float4 _278 = _WindFieldDataCB_WindFieldList[_968].Stripped_48;
                            int _978 = int(_WindFieldDataCB_WindFieldList[_968].Stripped_32.w);
                            if (_978 == 0)
                            {
                                _1078 = _WindFieldDataCB_WindFieldList[_968].Stripped_16.xyz;
                                break;
                            }
                            else
                            {
                                if (_978 == 1)
                                {
                                    float _1052 = _WindFieldDataCB_WindFieldList[_968].Stripped_32.x * 6.283185482025146484375f;
                                    float3 _1054 = _830 - _WindFieldDataCB_WindFieldList[_968].Stripped_0.xyz;
                                    float3 _1057 = _1054 - (_WindFieldDataCB_WindFieldList[_968].Stripped_16.xyz * dot(_1054, _WindFieldDataCB_WindFieldList[_968].Stripped_16.xyz));
                                    float _1058 = dot(_1057, _1057);
                                    float _1060 = rsqrt(max(_1058, 9.9999999392252902907785028219223e-09f));
                                    float3 _1061 = _1057 * _1060;
                                    _1078 = (((_1061 * (cos(_1052) - 1.0f)) + (cross(_1061, _WindFieldDataCB_WindFieldList[_968].Stripped_16.xyz) * sin(_1052))) * (_1058 * _1060)) * _VolumetricCloudCB_InvWindOffsetScale;
                                    break;
                                }
                                else
                                {
                                    if (_978 == 2)
                                    {
                                        int _997 = int(_WindFieldDataCB_WindFieldList[_968].Stripped_32.x);
                                        float _998 = float(_997);
                                        float _999 = 1.0f / _998;
                                        float3 _1000 = _830 - _WindFieldDataCB_WindFieldList[_968].Stripped_0.xyz;
                                        float3 _1003 = _1000 - (_WindFieldDataCB_WindFieldList[_968].Stripped_16.xyz * dot(_1000, _WindFieldDataCB_WindFieldList[_968].Stripped_16.xyz));
                                        float _1004 = dot(_1003, _1003);
                                        float _1006 = rsqrt(max(_1004, 9.9999999392252902907785028219223e-09f));
                                        float _1010 = clamp((1.0f / _1006) * (1.0f / _WindFieldDataCB_WindFieldList[_968].Stripped_0.w), 0.0f, 1.0f);
                                        float _1020 = clamp(floor((_1010 + (((0.5f * _WindFieldDataCB_WindFieldList[_968].Stripped_32.y) / _998) * float(_947 + 1))) * _998), 0.0f, float(_997 - 1));
                                        float _1036 = frac(_278[uint(_1020)] + (_WindFieldDataCB_WindFieldList[_968].Stripped_32.z * max(0.0f, 1.0f + ((2.0f * (_1010 - (_999 * (_1020 + 1.0f)))) / (_999 * max(_WindFieldDataCB_WindFieldList[_968].Stripped_32.y, 9.9999997473787516355514526367188e-05f)))))) * 6.283185482025146484375f;
                                        float3 _1037 = _1003 * _1006;
                                        _1078 = (((_1037 * (cos(_1036) - 1.0f)) + (cross(_1037, _WindFieldDataCB_WindFieldList[_968].Stripped_16.xyz) * sin(_1036))) * (_1004 * _1006)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                }
                            }
                        }
                        _1078 = _VolumetricCloudCB_WindPhase.xyz;
                        break;
                    } while(false);
                    float3 _1083 = _773 * _NoiseTiling;
                    _1095 = lerp(_NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1083 + _948, 0.0f).w, _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1083 + _1078, 0.0f).w, _946);
                }
                else
                {
                    _1095 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_773 * _NoiseTiling) + _948, 0.0f).w;
                }
                float _1105 = pow(lerp(_1095, 1.0f - _1095, _NoiseType), _NoisePow) * _NoiseStrength;
                float _1115 = _Extinction * pow(clamp((_793 - _1105) / (1.0f - _1105), 0.0f, 1.0f), _DensityPow);
                float _1116 = _792.y;
                float _1385 = 0.0f;
                float _1386 = 0.0f;
                float3 _1387 = 0.0f.xxx;
                float _1388 = 0.0f;
                [branch]
                if (_1115 > 9.9999997473787516355514526367188e-05f)
                {
                    float4 _1140 = float4(_830 - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                    float4 _1141 = mul(_ASMIndirectWorldToShadow, _1140);
                    float2 _1142 = _1141.xy;
                    float _1310 = 0.0f;
                    if (all(bool2(_1142.x > 0.0f.xx.x, _1142.y > 0.0f.xx.y)) && all(bool2(_1142.x < 1.0f.xx.x, _1142.y < 1.0f.xx.y)))
                    {
                        uint _1161 = clamp(uint((floor(_1141.y * _ASMParams2.z) + _1141.x) * _ASMParams2.y), 0u, 127u);
                        uint _1165 = asuint(_ASMIndirectParams[_1161].x);
                        float2 _1166 = spvUnpackHalf2x16(_1165);
                        float _1167 = _1166.x;
                        float _1309 = 0.0f;
                        if (_1167 >= 0.0f)
                        {
                            float4x4 _1176 = _ASMWorldToShadowBaseMat;
                            _1176[0].w = _ASMIndirectParams[_1161].y;
                            _1176[1].w = _ASMIndirectParams[_1161].z;
                            _1176[2].w = _ASMIndirectParams[_1161].w;
                            float4 _1183 = mul(_1176, _1140);
                            float3 _1184 = _1183.xyz;
                            float _1308 = 0.0f;
                            if (all(bool3(_1184.x > 0.0f.xxx.x, _1184.y > 0.0f.xxx.y, _1184.z > 0.0f.xxx.z)) && all(bool3(_1184.x < 1.0f.xxx.x, _1184.y < 1.0f.xxx.y, _1184.z < 1.0f.xxx.z)))
                            {
                                float _1201 = _1183.z;
                                float2 _1207 = float4((_1183.xy * _ASMParams.zw) + float2(_1167, spvUnpackHalf2x16(_1165 >> 16u).x), _1201, 1.0f).xy * _ASMShadowTexelSize.zw;
                                float2 _1209 = floor(_1207 + 0.5f.xx);
                                float2 _1210 = _1207 - _1209;
                                float _1211 = _1210.x;
                                float _1212 = _1211 + 0.5f;
                                float _1214 = (_1212 * _1212) * 0.5f;
                                float _1217 = min(_1211, 0.0f);
                                float _1221 = max(_1211, 0.0f);
                                float4 _1225 = float4(_1214 - _1211, (1.0f - _1211) - (_1217 * _1217), (_1211 + 1.0f) - (_1221 * _1221), _1214) * 0.44444000720977783203125f;
                                float _1226 = _1210.y;
                                float _1227 = _1226 + 0.5f;
                                float _1229 = (_1227 * _1227) * 0.5f;
                                float _1232 = min(_1226, 0.0f);
                                float _1236 = max(_1226, 0.0f);
                                float4 _1240 = float4(_1229 - _1226, (1.0f - _1226) - (_1232 * _1232), (_1226 + 1.0f) - (_1236 * _1236), _1229) * 0.44444000720977783203125f;
                                float2 _1242 = _1225.yw;
                                float2 _1243 = _1225.xz + _1242;
                                float2 _1245 = _1240.yw;
                                float2 _1246 = _1240.xz + _1245;
                                float2 _1252 = ((_1242 / _1243) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                float2 _1254 = ((_1245 / _1246) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                float2 _1256 = _1209 * _ASMShadowTexelSize.xy;
                                float _1257 = _1252.x;
                                float _1258 = _1254.x;
                                float _1261 = _1252.y;
                                float _1264 = _1254.y;
                                float _1269 = _1243.x;
                                float _1270 = _1246.x;
                                float _1272 = _1243.y;
                                float _1274 = _1246.y;
                                _1308 = ((((_1269 * _1270) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1256 + float2(_1257, _1258), _271).xy, _1201)) + ((_1272 * _1270) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1256 + float2(_1261, _1258), _271).xy, _1201))) + ((_1269 * _1274) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1256 + float2(_1257, _1264), _271).xy, _1201))) + ((_1272 * _1274) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1256 + float2(_1261, _1264), _271).xy, _1201));
                            }
                            else
                            {
                                _1308 = 1.0f;
                            }
                            _1309 = _1308;
                        }
                        else
                        {
                            _1309 = 1.0f;
                        }
                        _1310 = _1309;
                    }
                    else
                    {
                        _1310 = 1.0f;
                    }
                    float _1314 = _792.z;
                    float _1327 = lerp(_ShadowNearScale, 1.0f, clamp(((_760 * _VolumetricCloudCB_GlobalScale) * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                    float _1339 = clamp(((-_1116) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                    float _1372 = exp((-_1115) * _429);
                    float3 _1379 = ((_465 * (((exp(-((_1314 * _VolumetricCloudCB_OpticalDepthScale) * _1327)) * _458) + (((exp(_MSTex.SampleLevel(sampler_LinearMirror, float2((_436 * 0.5f) + 0.5f, _1314 * _1327), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1339 * _1339) * (3.0f - (2.0f * _1339))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1310, _SceneShadowIntensity))) + (_747 * exp(_1116 * _AOFalloffRange))) + _820.xyz;
                    _1385 = _752 + (_807 * _758);
                    _1386 = _754 + _758;
                    _1387 = _756 + ((_1379 - (_1379 * _1372)) * _758);
                    _1388 = _758 * _1372;
                }
                else
                {
                    _1385 = _752;
                    _1386 = _754;
                    _1387 = _756;
                    _1388 = _758;
                }
                _753 = _1385;
                _755 = _1386;
                _757 = _1387;
                _759 = _1388;
                _761 = _807;
            }
            else
            {
                _753 = _752;
                _755 = _754;
                _757 = _756;
                _759 = _758;
                _761 = _760 + max(_792.y + (_426 * (_416 - 0.5f)), _426);
            }
        }
        _1406 = float2((_754 == 0.0f) ? _342 : ((_752 / max(9.9999997473787516355514526367188e-05f, _754)) * _VolumetricCloudCB_GlobalScale), (_749 > 0.0f) ? (_749 * _VolumetricCloudCB_GlobalScale) : _342);
        _1407 = float4(_756 * _Albedo.xyz, _758);
        break;
    } while(false);
    float _1412 = min(_1406.y, _343);
    float _1414 = clamp(min(_1406.x * _340, _329), 0.100000001490116119384765625f, 10000.0f * _340);
    float _1415 = abs(_339);
    float2 _1419 = _312 * _ScreenSize.xy;
    uint2 _1432 = uint2(_1419);
    float2 _1434 = ((_1419 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1435 = _1434.x;
    float4 _1437 = float4(_1435, _1434.y, ((1.0f / (_1412 * _1415)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1438 = -_1434.y;
    _1437.y = _1438;
    float4 _1440 = mul(_TransformVariables_InvViewProjMatrix, _1437);
    float3 _1444 = _1440.xyz / _1440.w.xxx;
    float _1451 = abs(mul(_TransformVariables_ViewMatrix, float4(_1444, 1.0f)).z);
    float _1466 = _1444.y * _AtmosphereFogParams3.w;
    float _1471 = max(0.00999999977648258209228515625f, _1466 + _AtmosphereFogParams4.w);
    float3 _1485 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1412 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1471)) / _1471) * exp(_1466 + _AtmosphereFogParams5.w))));
    float _1488 = dot(_333, _AtmosphereFogParams1.xyz);
    float _1494 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1498 = (1.0f + _1494) - ((2.0f * _AtmosphereFogParams2.w) * _1488);
    float3 _1516 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1488 * _1488)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1494) / max((12.56637096405029296875f * _1498) * sqrt(_1498), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1521 = _VolumetricFogParams0.z > 0.0f;
    float3 _1829 = 0.0f.xxx;
    float _1830 = 0.0f;
    if (_1521)
    {
        uint3 _1657 = (uint3(int3(int(_1432.x), int(_1432.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1658 = _1657.y;
        uint _1659 = _1657.z;
        uint _1662 = _1657.x + (_1658 * _1659);
        uint _1664 = _1658 + (_1659 * _1662);
        uint _1666 = _1659 + (_1662 * _1664);
        uint _1668 = _1662 + (_1664 * _1666);
        float3 _1699 = _1444 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1701 = (_VolumetricFogParams0.w * ((_339 > 5.9604644775390625e-08f) ? (1.0f / _339) : 0.0f)) * (1.0f / _1412);
        float _1702 = _1699.y;
        float _1703 = _1701 * _1702;
        float _1705 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1703;
        float _1706 = _1702 - _1703;
        float _1708 = (1.0f - _1701) * _1412;
        float _1722 = max(-127.0f, _ExponentialFogParams0.z * _1706);
        float _1746 = max(-127.0f, _ExponentialFogParams3.x * _1706);
        float _1757 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1705 - _ExponentialFogParams0.x)))) * ((abs(_1722) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1722)) / _1722) : (0.693147182464599609375f - (0.2402265071868896484375f * _1722)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1705 - _ExponentialFogParams3.z)))) * ((abs(_1746) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1746)) / _1746) : (0.693147182464599609375f - (0.2402265071868896484375f * _1746))));
        float _1779 = clamp((_1412 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1782 = clamp((max(clamp(exp2(-(_1757 * _1708)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1412 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1779, 0.0f, 1.0f);
        float4 _1823 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((float2(_1432) + ((((float3(uint3(_1668, _1664 + (_1666 * _1668), _275) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1451 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1451 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1825 = _1823.w;
        _1829 = _1823.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1782)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_333, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1757 * max(_1708 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1779))) * _1825);
        _1830 = _1825 * _1782;
    }
    else
    {
        float3 _1528 = _1444 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1530 = _1528.y;
        float _1544 = max(-127.0f, _ExponentialFogParams0.z * _1530);
        float _1568 = max(-127.0f, _ExponentialFogParams3.x * _1530);
        float _1579 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1544) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1544)) / _1544) : (0.693147182464599609375f - (0.2402265071868896484375f * _1544)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1568) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1568)) / _1568) : (0.693147182464599609375f - (0.2402265071868896484375f * _1568))));
        float _1601 = clamp((_1412 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1604 = clamp((max(clamp(exp2(-(_1579 * _1412)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1412 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1601, 0.0f, 1.0f);
        _1829 = (_ExponentialFogParams2.xyz * (1.0f - _1604)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_333, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1579 * max(_1412 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1601));
        _1830 = _1604;
    }
    float3 _1839 = (_1407.xyz * (_1485 * _1830)) + ((((_1516 * (1.0f.xxx - _1485)) * _1830) + _1829) * (1.0f - _1407.w));
    float3 _1859 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_333 * _343), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1860 = bool3(_1859.x >= 0.0f.xxx.x, _1859.y >= 0.0f.xxx.y, _1859.z >= 0.0f.xxx.z);
    bool3 _1861 = bool3(_1859.x <= 1.0f.xxx.x, _1859.y <= 1.0f.xxx.y, _1859.z <= 1.0f.xxx.z);
    float4 _2244 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1860.x && _1861.x, _1860.y && _1861.y, _1860.z && _1861.z)))
    {
        float _1887 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirror, _1859, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1893 = float4(_1435, _1434.y, ((1.0f / (_343 * _1415)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1893.y = _1438;
        float4 _1895 = mul(_TransformVariables_InvViewProjMatrix, _1893);
        float3 _1899 = _1895.xyz / _1895.w.xxx;
        float _1906 = abs(mul(_TransformVariables_ViewMatrix, float4(_1899, 1.0f)).z);
        float _1910 = _1899.y * _AtmosphereFogParams3.w;
        float _1912 = max(0.00999999977648258209228515625f, _1910 + _AtmosphereFogParams4.w);
        float3 _1923 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_343 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1912)) / _1912) * exp(_1910 + _AtmosphereFogParams5.w))));
        float3 _2227 = 0.0f.xxx;
        float _2228 = 0.0f;
        if (_1521)
        {
            uint3 _2058 = (uint3(int3(int(_1432.x), int(_1432.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2059 = _2058.y;
            uint _2060 = _2058.z;
            uint _2063 = _2058.x + (_2059 * _2060);
            uint _2065 = _2059 + (_2060 * _2063);
            uint _2067 = _2060 + (_2063 * _2065);
            uint _2069 = _2063 + (_2065 * _2067);
            float3 _2097 = _1899 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2099 = (_VolumetricFogParams0.w * ((_339 > 5.9604644775390625e-08f) ? (1.0f / _339) : 0.0f)) * (1.0f / _343);
            float _2100 = _2097.y;
            float _2101 = _2099 * _2100;
            float _2103 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2101;
            float _2104 = _2100 - _2101;
            float _2106 = (1.0f - _2099) * _343;
            float _2120 = max(-127.0f, _ExponentialFogParams0.z * _2104);
            float _2144 = max(-127.0f, _ExponentialFogParams3.x * _2104);
            float _2155 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2103 - _ExponentialFogParams0.x)))) * ((abs(_2120) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2120)) / _2120) : (0.693147182464599609375f - (0.2402265071868896484375f * _2120)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2103 - _ExponentialFogParams3.z)))) * ((abs(_2144) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2144)) / _2144) : (0.693147182464599609375f - (0.2402265071868896484375f * _2144))));
            float _2177 = clamp((_343 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2180 = clamp((max(clamp(exp2(-(_2155 * _2106)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_343 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2177, 0.0f, 1.0f);
            float4 _2221 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((float2(_1432) + ((((float3(uint3(_2069, _2065 + (_2067 * _2069), _275) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1906 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1906 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2223 = _2221.w;
            _2227 = _2221.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2180)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_333, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2155 * max(_2106 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2177))) * _2223);
            _2228 = _2223 * _2180;
        }
        else
        {
            float3 _1929 = _1899 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1931 = _1929.y;
            float _1945 = max(-127.0f, _ExponentialFogParams0.z * _1931);
            float _1969 = max(-127.0f, _ExponentialFogParams3.x * _1931);
            float _1980 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1945) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1945)) / _1945) : (0.693147182464599609375f - (0.2402265071868896484375f * _1945)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1969) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1969)) / _1969) : (0.693147182464599609375f - (0.2402265071868896484375f * _1969))));
            float _2002 = clamp((_343 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2005 = clamp((max(clamp(exp2(-(_1980 * _343)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_343 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2002, 0.0f, 1.0f);
            _2227 = (_ExponentialFogParams2.xyz * (1.0f - _2005)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_333, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1980 * max(_343 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2002));
            _2228 = _2005;
        }
        float3 _2240 = _1839.xyz + (((float4(0.0f, 0.0f, 0.0f, _1887).xyz * (_1923 * _2228)) + ((((_1516 * (1.0f.xxx - _1923)) * _2228) + _2227) * (1.0f - _1887))).xyz * _1407.w);
        float4 _2241 = float4(_2240.x, _2240.y, _2240.z, _1407.w);
        _2241.w = _1407.w * _1887;
        _2244 = _2241;
    }
    else
    {
        _2244 = float4(_1839.x, _1839.y, _1839.z, _1407.w);
    }
    float4 _2248 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _2244, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _2254 = _WorldDepthTex.Load(int3(_315, _316));
    float _2255 = _2254.x;
    float _2261 = min((_2255 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2255) + _ZBufferParams.w)), 10000.0f);
    float2 _2272 = (_312 * 2.0f) - 1.0f.xx;
    float4 _2275 = float4(_2272, ((1.0f / _1414) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _2275.y = -_2272.y;
    float4 _2278 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _2275);
    float3 _2282 = _2278.xyz / _2278.w.xxx;
    float4 _2293 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_2282 - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _2301 = (((_2293.xyz * (1.0f / _2293.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _2303 = _2301 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _2324 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_2301 - _312) * 300.0f, 0.0f, 1.0f));
    float _2476 = 0.0f;
    bool _2477 = false;
    float _2478 = 0.0f;
    float4 _2479 = 0.0f.xxxx;
    bool _2480 = false;
    [branch]
    if (all(bool2(_2303.x > 0.0f.xx.x, _2303.y > 0.0f.xx.y)) && all(bool2(_2303.x < 1.0f.xx.x, _2303.y < 1.0f.xx.y)))
    {
        float _2334 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _338);
        float4 _2338 = _HistoryWorldDepthTex.SampleLevel(sampler_LinearMirror, _2303, 0.0f);
        float _2339 = _2338.x;
        bool _2349 = abs(_2261 - (min((_2339 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2339) + _ZBufferParams.w)), 10000.0f) + _2334)) <= (_2261 * 0.100000001490116119384765625f);
        float4 _2439 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _2362_dummy_parameter;
            float2 _2363 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _2362_dummy_parameter));
            float2 _2364 = 1.0f.xx / _2363;
            float2 _2365 = _2303 * _2363;
            float2 _2367 = floor(_2365 - 0.5f.xx);
            float2 _2368 = _2367 + 0.5f.xx;
            float2 _2369 = _2365 - _2368;
            float2 _2370 = _2369 * _2369;
            float2 _2371 = _2370 * _2369;
            float2 _2374 = _2370 - ((_2371 + _2369) * 0.5f);
            float2 _2378 = ((_2371 * 1.5f) - (_2370 * 2.5f)) + 1.0f.xx;
            float2 _2380 = (_2371 - _2370) * 0.5f;
            float2 _2383 = ((1.0f.xx - _2374) - _2378) - _2380;
            float2 _2384 = _2378 + _2383;
            float2 _2390 = (_2367 + (-0.5f).xx) * _2364;
            float2 _2391 = (_2368 + (_2383 * (1.0f.xx / _2384))) * _2364;
            float2 _2392 = (_2367 + 2.5f.xx) * _2364;
            float _2393 = _2384.x;
            float _2395 = _2393 * _2374.y;
            float _2397 = _2384.y;
            float _2398 = _2374.x * _2397;
            float _2399 = _2393 * _2397;
            float _2401 = _2380.x * _2397;
            float _2403 = _2393 * _2380.y;
            float _2404 = _2391.x;
            float _2411 = _2391.y;
            _2439 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirror, float2(_2404, _2390.y), 0.0f) * _2395) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirror, float2(_2390.x, _2411), 0.0f) * _2398)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirror, _2391, 0.0f) * _2399)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirror, float2(_2392.x, _2411), 0.0f) * _2401)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirror, float2(_2404, _2392.y), 0.0f) * _2403)) * (1.0f / ((((_2395 + _2398) + _2399) + _2401) + _2403));
        }
        else
        {
            _2439 = _TAAHistoryColor.SampleLevel(sampler_LinearMirror, _2303, 0.0f);
        }
        float4 _2442 = _2439;
        _2442.w = clamp(_2439.w, 0.0f, 1.0f);
        bool _2449 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && (!_2349)) && ((abs(_1414 - _2261) > (_2261 * 0.001000000047497451305389404296875f)) && (_2261 > (_1414 * 0.89999997615814208984375f)));
        float _2453 = 0.0f;
        [flatten]
        if (_2449)
        {
            _2453 = max(_2324, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _2453 = _2324;
        }
        bool _2454 = _2449 ? true : _2349;
        float4 _2458 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirror, _2303, 0.0f);
        float _2459 = _2458.x;
        float _2468 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2459)) / (1.0f + (50.0f * _2459))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_2282 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _340;
        bool _2471 = ((_1414 < 9900.0f) == (_2468 < 9900.0f)) && _2349;
        bool4 _2474 = _2454.xxxx;
        _2476 = _2471 ? (_2468 + _2334) : _1414;
        _2477 = _2471;
        _2478 = _2453;
        _2479 = float4(_2474.x ? _2442.x : _2248.x, _2474.y ? _2442.y : _2248.y, _2474.z ? _2442.z : _2248.z, _2474.w ? _2442.w : _2248.w);
        _2480 = _2454;
    }
    else
    {
        _2476 = _1414;
        _2477 = false;
        _2478 = _2324;
        _2479 = _2248;
        _2480 = false;
    }
    float4 _2485 = 0.0f.xxxx;
    [flatten]
    if (_2480)
    {
        _2485 = lerp(_2479, _2248, _2478.xxxx);
    }
    else
    {
        _2485 = _2479;
    }
    float _2489 = 0.0f;
    [flatten]
    if (_2477)
    {
        _2489 = lerp(_2476, _1414, _2478);
    }
    else
    {
        _2489 = _2476;
    }
    uint4 _2491 = asuint(_2485) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2494 = any(bool4(_2491.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2491.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2491.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2491.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _2495 = float4(_2494.x ? 0.0f.xxxx.x : _2485.x, _2494.y ? 0.0f.xxxx.y : _2485.y, _2494.z ? 0.0f.xxxx.z : _2485.z, _2494.w ? 0.0f.xxxx.w : _2485.w);
    float _2499 = ((asuint(_2489) & 2139095040u) == 2139095040u) ? 10000.0f : _2489;
    uint4 _2501 = asuint(_2495) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2504 = any(bool4(_2501.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2501.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2501.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2501.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2513 = clamp((min(((asuint(_2499) & 2139095040u) == 2139095040u) ? 10000.0f : _2499, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _2521 = clamp((min(_329, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2504.x ? 0.0f.xxxx.x : _2495.x, _2504.y ? 0.0f.xxxx.y : _2495.y, _2504.z ? 0.0f.xxxx.z : _2495.z, _2504.w ? 0.0f.xxxx.w : _2495.w);
    _6 = float2((1.0f - _2513) / (1.0f + (50.0f * _2513)), (1.0f - _2521) / (1.0f + (50.0f * _2521)));
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
