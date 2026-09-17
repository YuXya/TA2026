// Stage: Fragment  Blob: 311  ParamBlob: 51  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_FULL_SCREEN _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _MERGE_TAA_PASS_EMV_NDO _WIND_FIELD
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_WindFieldList
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
};

static float _272 = 0.0f;
static float _275 = 0.0f;
static uint _276 = 0u;

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

cbuffer type_WindFieldDataCB : register(b20, space3)
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

SamplerState sampler_LinearMirror : register(s2, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_LinearMirrorOnce : register(s3, space3);
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
Texture2D<float4> _TAAHistoryColor : register(t7, space3);
Texture2D<float4> _TAAHistoryDepth : register(t6, space3);
Texture2D<float4> _WorldDepthTex : register(t4, space3);
Texture2D<float4> _HistoryWorldDepthTex : register(t16, space3);
Texture3D<float4> _WindFieldTex : register(t5, space3);

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
    uint2 _284 = uint2(gl_FragCoord.xy);
    uint _287 = _284.x;
    float2 _295 = (float2(_284) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _297 = int3(uint3(_287, _284.y, 0u));
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
    float3 _335 = max(abs(_316), 0.00999999977648258209228515625f.xxx);
    float3 _340 = clamp(1.0f.xxx / lerp(-_335, _335, step(0.0f.xxx, _316)), (-100.0f).xxx, 100.0f.xxx);
    float3 _343 = abs(_340) * (_VolumetricCloudCB_VoxelSize.xyz * 0.5f);
    float3 _344 = -(_340 * _VolumetricCloudCB_LocalRayOrigin.xyz);
    float3 _345 = _344 - _343;
    float3 _346 = _344 + _343;
    float _351 = max(max(_345.x, _345.y), _345.z);
    float _356 = min(min(_346.x, _346.y), _346.z);
    bool2 _360 = ((_351 > _356) || (_356 < 0.0f)).xx;
    float2 _361 = float2(_351, _356);
    float2 _362 = float2(_360.x ? (-1.0f).xx.x : _361.x, _360.y ? (-1.0f).xx.y : _361.y);
    float _364 = clamp(_362.y, 0.0f, _326 * _VolumetricCloudCB_InvGlobalScale);
    float _369 = max(clamp(_362.x, 0.0f, _364), _VolumetricCloudCB_MarchRangeLocal.x);
    float _372 = clamp(_364, _369, _VolumetricCloudCB_MarchRangeLocal.y);
    float2 _1389 = 0.0f.xx;
    float4 _1390 = 0.0f.xxxx;
    do
    {
        uint _378_dummy_parameter;
        int3 _384 = int3(uint3(uint3(_287, _284.y, _VolumetricRendererCB_FrameCountMod8).xy % spvTextureSize(_BlueNoiseTex, uint(0), _378_dummy_parameter), 0u));
        float _399 = (frac(_BlueNoiseTex.Load(int3(_384.xy, _384.z)).x + (float(_VolumetricRendererCB_FrameCountMod8) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _400 = max(_VolumetricCloudCB_MarchStepNum, 1);
        float _401 = _372 - _369;
        if (!(_401 > 0.001000000047497451305389404296875f))
        {
            _1389 = _325.xx;
            _1390 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _409 = clamp(_401, 0.00999999977648258209228515625f, 1.0f) / float(_400);
        float _412 = _409 * _VolumetricCloudCB_GlobalScale;
        float _414 = _369 + (_399 * _409);
        float _419 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _316);
        float _427 = 1.0f + (_PhaseK * _419);
        float _434 = 1.0f + (_PhaseK2 * _419);
        float _441 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _427) * _427), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _434) * _434), _PhaseBlend), 0.0f);
        float3 _448 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _452 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _462 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _471 = _452 - (_IVParam0.xyz + (_462 * (-_IVParam2.w)));
        float _485 = max(clamp((max(abs(_471.x), abs(_471.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_471.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _688 = 0.0f.xxxx;
        float4 _689 = 0.0f.xxxx;
        float4 _690 = 0.0f.xxxx;
        float _691 = 0.0f;
        float _692 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_485 < 1.0f))
        {
            float3 _498 = _452 - (_IVParam0.xyz + (_462 * (-_IVParam2.y)));
            float _512 = max(clamp((max(abs(_498.x), abs(_498.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_498.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _555 = 0.0f;
            float4 _556 = 0.0f.xxxx;
            float4 _557 = 0.0f.xxxx;
            float4 _558 = 0.0f.xxxx;
            if (_512 < 1.0f)
            {
                float3 _521 = ((_452 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _523 = _521 - floor(_521);
                float4 _527 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _523, 0.0f);
                float _528 = 1.0f - _512;
                float _532 = _IVParam1.y * 0.5f;
                _555 = _485 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_523.x, clamp(_523.y, _532, 1.0f - _532) * 0.3333333432674407958984375f, _523.z), 0.0f).w * _528);
                _556 = float4(_275, _275, _275, _527.z) * _528;
                _557 = float4(_275, _275, _275, _527.y) * _528;
                _558 = float4(_275, _275, _275, _527.x) * _528;
            }
            else
            {
                _555 = _485;
                _556 = 0.0f.xxxx;
                _557 = 0.0f.xxxx;
                _558 = 0.0f.xxxx;
            }
            float3 _564 = _452 - (_IVParam0.xyz + (_462 * (-_IVParam2.z)));
            float _578 = max(clamp((max(abs(_564.x), abs(_564.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_564.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _625 = 0.0f;
            float4 _626 = 0.0f.xxxx;
            float4 _627 = 0.0f.xxxx;
            float4 _628 = 0.0f.xxxx;
            if (_578 < 1.0f)
            {
                float3 _587 = ((_452 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _589 = _587 - floor(_587);
                float4 _593 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _589, 0.0f);
                float _595 = _512 * (1.0f - _578);
                float _599 = _IVParam1.y * 0.5f;
                _625 = _555 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_589.x, clamp(_589.y, _599, 1.0f - _599) * 0.3333333432674407958984375f, _589.z), 0.0f).w * _595);
                _626 = _556 + (float4(_275, _275, _275, _593.z) * _595);
                _627 = _557 + (float4(_275, _275, _275, _593.y) * _595);
                _628 = _558 + (float4(_275, _275, _275, _593.x) * _595);
            }
            else
            {
                _625 = _555;
                _626 = _556;
                _627 = _557;
                _628 = _558;
            }
            float4 _678 = 0.0f.xxxx;
            float4 _679 = 0.0f.xxxx;
            float4 _680 = 0.0f.xxxx;
            float _681 = 0.0f;
            if (_578 > 0.0f)
            {
                float3 _637 = ((_452 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _640 = _IVParam1.xyz * 0.5f;
                float3 _642 = clamp(_637 - floor(_637), _640, 1.0f.xxx - _640);
                float4 _646 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _642, 0.0f);
                float _648 = _578 * (1.0f - _485);
                float _652 = _IVParam1.y * 0.5f;
                _678 = _626 + (float4(_275, _275, _275, _646.z) * _648);
                _679 = _627 + (float4(_275, _275, _275, _646.y) * _648);
                _680 = _628 + (float4(_275, _275, _275, _646.x) * _648);
                _681 = _625 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_642.x, clamp(_642.y, _652, 1.0f - _652) * 0.3333333432674407958984375f, _642.z), 0.0f).w * _648);
            }
            else
            {
                _678 = _626;
                _679 = _627;
                _680 = _628;
                _681 = _625;
            }
            float _684 = clamp((_681 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _688 = _678;
            _689 = _679;
            _690 = _680;
            _691 = _684 - _485;
            _692 = (_684 + _485) * 0.5f;
        }
        else
        {
            _688 = 0.0f.xxxx;
            _689 = 0.0f.xxxx;
            _690 = 0.0f.xxxx;
            _691 = 0.0f;
            _692 = 1.0f;
        }
        float3 _730 = float3((_690 + float4(_275, _275, _275, (_IVDefaultSHAr.w * _692) + ((_IVDefaultSHAr.y * _691) * 0.375f))).w, (_689 + float4(_275, _275, _275, (_IVDefaultSHAg.w * _692) + ((_IVDefaultSHAg.y * _691) * 0.375f))).w, (_688 + float4(_275, _275, _275, (_IVDefaultSHAb.w * _692) + ((_IVDefaultSHAb.y * _691) * 0.375f))).w) * _SkyLighting.xyz;
        float _732 = 0.0f;
        float _735 = 0.0f;
        float _737 = 0.0f;
        float3 _739 = 0.0f.xxx;
        float _741 = 0.0f;
        _732 = 0.0f;
        _735 = 0.0f;
        _737 = 0.0f;
        _739 = 0.0f.xxx;
        _741 = 1.0f;
        float _733 = 0.0f;
        float _736 = 0.0f;
        float _738 = 0.0f;
        float3 _740 = 0.0f.xxx;
        float _742 = 0.0f;
        float _744 = 0.0f;
        float _743 = _414;
        int _745 = 0;
        for (; ((_745 < _400) && (_743 < _372)) && (_741 >= 0.001000000047497451305389404296875f); _732 = _733, _735 = _736, _737 = _738, _739 = _740, _741 = _742, _743 = _744, _745++)
        {
            float3 _756 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_316 * _743);
            float3 _762 = ((_756 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
            float4 _775 = (_DensityTex.SampleLevel(sampler_LinearMirror, _762, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
            float _776 = _775.x;
            _733 = lerp(_732, _743, pow(_741, _FrontDepthPower));
            [branch]
            if (_776 > 0.0f)
            {
                int _818 = 0;
                bool _820 = false;
                float _790 = _743 + _409;
                float4 _803 = (_AdvancedTex.SampleLevel(sampler_LinearMirror, _762, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase;
                int _807 = int(round(_803.w));
                float3 _813 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_756, 1.0f)).xyz;
                float _929 = 0.0f;
                int _930 = 0;
                float3 _931 = 0.0f.xxx;
                do
                {
                    _818 = _VolumetricCloudCB_WindFieldNum;
                    _820 = (_807 >= 0) && (_807 < _818);
                    [branch]
                    if (_820)
                    {
                        int _825 = clamp(_807, 0, max((_818 - 1), 0));
                        float4 _278 = _WindFieldDataCB_WindFieldList[_825].Stripped_48;
                        int _835 = int(_WindFieldDataCB_WindFieldList[_825].Stripped_32.w);
                        if (_835 == 0)
                        {
                            _929 = 0.0f;
                            _930 = -1;
                            _931 = _WindFieldDataCB_WindFieldList[_825].Stripped_16.xyz;
                            break;
                        }
                        else
                        {
                            if (_835 == 1)
                            {
                                float _903 = _WindFieldDataCB_WindFieldList[_825].Stripped_32.x * 6.283185482025146484375f;
                                float3 _905 = _813 - _WindFieldDataCB_WindFieldList[_825].Stripped_0.xyz;
                                float3 _908 = _905 - (_WindFieldDataCB_WindFieldList[_825].Stripped_16.xyz * dot(_905, _WindFieldDataCB_WindFieldList[_825].Stripped_16.xyz));
                                float _909 = dot(_908, _908);
                                float _911 = rsqrt(max(_909, 9.9999999392252902907785028219223e-09f));
                                float3 _912 = _908 * _911;
                                _929 = 0.0f;
                                _930 = -1;
                                _931 = (((_912 * (cos(_903) - 1.0f)) + (cross(_912, _WindFieldDataCB_WindFieldList[_825].Stripped_16.xyz) * sin(_903))) * (_909 * _911)) * _VolumetricCloudCB_InvWindOffsetScale;
                                break;
                            }
                            else
                            {
                                if (_835 == 2)
                                {
                                    int _853 = int(_WindFieldDataCB_WindFieldList[_825].Stripped_32.x);
                                    float _854 = float(_853);
                                    float _855 = 1.0f / _854;
                                    float3 _856 = _813 - _WindFieldDataCB_WindFieldList[_825].Stripped_0.xyz;
                                    float3 _859 = _856 - (_WindFieldDataCB_WindFieldList[_825].Stripped_16.xyz * dot(_856, _WindFieldDataCB_WindFieldList[_825].Stripped_16.xyz));
                                    float _860 = dot(_859, _859);
                                    float _862 = rsqrt(max(_860, 9.9999999392252902907785028219223e-09f));
                                    float _866 = clamp((1.0f / _862) * (1.0f / _WindFieldDataCB_WindFieldList[_825].Stripped_0.w), 0.0f, 1.0f);
                                    float _871 = clamp(floor(_866 * _854), 0.0f, float(_853 - 1));
                                    float _880 = max(0.0f, 1.0f + ((2.0f * (_866 - (_855 * (_871 + 1.0f)))) / (_855 * max(_WindFieldDataCB_WindFieldList[_825].Stripped_32.y, 9.9999997473787516355514526367188e-05f))));
                                    float _887 = frac(_278[uint(_871)] + (_WindFieldDataCB_WindFieldList[_825].Stripped_32.z * _880)) * 6.283185482025146484375f;
                                    float3 _888 = _859 * _862;
                                    _929 = _880;
                                    _930 = 0;
                                    _931 = (((_888 * (cos(_887) - 1.0f)) + (cross(_888, _WindFieldDataCB_WindFieldList[_825].Stripped_16.xyz) * sin(_887))) * (_860 * _862)) * _VolumetricCloudCB_InvWindOffsetScale;
                                    break;
                                }
                            }
                        }
                    }
                    _929 = 0.0f;
                    _930 = -1;
                    _931 = _VolumetricCloudCB_WindPhase.xyz;
                    break;
                } while(false);
                float _1078 = 0.0f;
                [branch]
                if (_930 == 0)
                {
                    float3 _1061 = 0.0f.xxx;
                    do
                    {
                        [branch]
                        if (_820)
                        {
                            int _951 = clamp(_807, 0, max((_818 - 1), 0));
                            float4 _279 = _WindFieldDataCB_WindFieldList[_951].Stripped_48;
                            int _961 = int(_WindFieldDataCB_WindFieldList[_951].Stripped_32.w);
                            if (_961 == 0)
                            {
                                _1061 = _WindFieldDataCB_WindFieldList[_951].Stripped_16.xyz;
                                break;
                            }
                            else
                            {
                                if (_961 == 1)
                                {
                                    float _1035 = _WindFieldDataCB_WindFieldList[_951].Stripped_32.x * 6.283185482025146484375f;
                                    float3 _1037 = _813 - _WindFieldDataCB_WindFieldList[_951].Stripped_0.xyz;
                                    float3 _1040 = _1037 - (_WindFieldDataCB_WindFieldList[_951].Stripped_16.xyz * dot(_1037, _WindFieldDataCB_WindFieldList[_951].Stripped_16.xyz));
                                    float _1041 = dot(_1040, _1040);
                                    float _1043 = rsqrt(max(_1041, 9.9999999392252902907785028219223e-09f));
                                    float3 _1044 = _1040 * _1043;
                                    _1061 = (((_1044 * (cos(_1035) - 1.0f)) + (cross(_1044, _WindFieldDataCB_WindFieldList[_951].Stripped_16.xyz) * sin(_1035))) * (_1041 * _1043)) * _VolumetricCloudCB_InvWindOffsetScale;
                                    break;
                                }
                                else
                                {
                                    if (_961 == 2)
                                    {
                                        int _980 = int(_WindFieldDataCB_WindFieldList[_951].Stripped_32.x);
                                        float _981 = float(_980);
                                        float _982 = 1.0f / _981;
                                        float3 _983 = _813 - _WindFieldDataCB_WindFieldList[_951].Stripped_0.xyz;
                                        float3 _986 = _983 - (_WindFieldDataCB_WindFieldList[_951].Stripped_16.xyz * dot(_983, _WindFieldDataCB_WindFieldList[_951].Stripped_16.xyz));
                                        float _987 = dot(_986, _986);
                                        float _989 = rsqrt(max(_987, 9.9999999392252902907785028219223e-09f));
                                        float _993 = clamp((1.0f / _989) * (1.0f / _WindFieldDataCB_WindFieldList[_951].Stripped_0.w), 0.0f, 1.0f);
                                        float _1003 = clamp(floor((_993 + (((0.5f * _WindFieldDataCB_WindFieldList[_951].Stripped_32.y) / _981) * float(_930 + 1))) * _981), 0.0f, float(_980 - 1));
                                        float _1019 = frac(_279[uint(_1003)] + (_WindFieldDataCB_WindFieldList[_951].Stripped_32.z * max(0.0f, 1.0f + ((2.0f * (_993 - (_982 * (_1003 + 1.0f)))) / (_982 * max(_WindFieldDataCB_WindFieldList[_951].Stripped_32.y, 9.9999997473787516355514526367188e-05f)))))) * 6.283185482025146484375f;
                                        float3 _1020 = _986 * _989;
                                        _1061 = (((_1020 * (cos(_1019) - 1.0f)) + (cross(_1020, _WindFieldDataCB_WindFieldList[_951].Stripped_16.xyz) * sin(_1019))) * (_987 * _989)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                }
                            }
                        }
                        _1061 = _VolumetricCloudCB_WindPhase.xyz;
                        break;
                    } while(false);
                    float3 _1066 = _756 * _NoiseTiling;
                    _1078 = lerp(_NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1066 + _931, 0.0f).w, _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1066 + _1061, 0.0f).w, _929);
                }
                else
                {
                    _1078 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_756 * _NoiseTiling) + _931, 0.0f).w;
                }
                float _1088 = pow(lerp(_1078, 1.0f - _1078, _NoiseType), _NoisePow) * _NoiseStrength;
                float _1098 = _Extinction * pow(clamp((_776 - _1088) / (1.0f - _1088), 0.0f, 1.0f), _DensityPow);
                float _1099 = _775.y;
                float _1368 = 0.0f;
                float _1369 = 0.0f;
                float3 _1370 = 0.0f.xxx;
                float _1371 = 0.0f;
                [branch]
                if (_1098 > 9.9999997473787516355514526367188e-05f)
                {
                    float4 _1123 = float4(_813 - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                    float4 _1124 = mul(_ASMIndirectWorldToShadow, _1123);
                    float2 _1125 = _1124.xy;
                    float _1293 = 0.0f;
                    if (all(bool2(_1125.x > 0.0f.xx.x, _1125.y > 0.0f.xx.y)) && all(bool2(_1125.x < 1.0f.xx.x, _1125.y < 1.0f.xx.y)))
                    {
                        uint _1144 = clamp(uint((floor(_1124.y * _ASMParams2.z) + _1124.x) * _ASMParams2.y), 0u, 127u);
                        uint _1148 = asuint(_ASMIndirectParams[_1144].x);
                        float2 _1149 = spvUnpackHalf2x16(_1148);
                        float _1150 = _1149.x;
                        float _1292 = 0.0f;
                        if (_1150 >= 0.0f)
                        {
                            float4x4 _1159 = _ASMWorldToShadowBaseMat;
                            _1159[0].w = _ASMIndirectParams[_1144].y;
                            _1159[1].w = _ASMIndirectParams[_1144].z;
                            _1159[2].w = _ASMIndirectParams[_1144].w;
                            float4 _1166 = mul(_1159, _1123);
                            float3 _1167 = _1166.xyz;
                            float _1291 = 0.0f;
                            if (all(bool3(_1167.x > 0.0f.xxx.x, _1167.y > 0.0f.xxx.y, _1167.z > 0.0f.xxx.z)) && all(bool3(_1167.x < 1.0f.xxx.x, _1167.y < 1.0f.xxx.y, _1167.z < 1.0f.xxx.z)))
                            {
                                float _1184 = _1166.z;
                                float2 _1190 = float4((_1166.xy * _ASMParams.zw) + float2(_1150, spvUnpackHalf2x16(_1148 >> 16u).x), _1184, 1.0f).xy * _ASMShadowTexelSize.zw;
                                float2 _1192 = floor(_1190 + 0.5f.xx);
                                float2 _1193 = _1190 - _1192;
                                float _1194 = _1193.x;
                                float _1195 = _1194 + 0.5f;
                                float _1197 = (_1195 * _1195) * 0.5f;
                                float _1200 = min(_1194, 0.0f);
                                float _1204 = max(_1194, 0.0f);
                                float4 _1208 = float4(_1197 - _1194, (1.0f - _1194) - (_1200 * _1200), (_1194 + 1.0f) - (_1204 * _1204), _1197) * 0.44444000720977783203125f;
                                float _1209 = _1193.y;
                                float _1210 = _1209 + 0.5f;
                                float _1212 = (_1210 * _1210) * 0.5f;
                                float _1215 = min(_1209, 0.0f);
                                float _1219 = max(_1209, 0.0f);
                                float4 _1223 = float4(_1212 - _1209, (1.0f - _1209) - (_1215 * _1215), (_1209 + 1.0f) - (_1219 * _1219), _1212) * 0.44444000720977783203125f;
                                float2 _1225 = _1208.yw;
                                float2 _1226 = _1208.xz + _1225;
                                float2 _1228 = _1223.yw;
                                float2 _1229 = _1223.xz + _1228;
                                float2 _1235 = ((_1225 / _1226) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                float2 _1237 = ((_1228 / _1229) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                float2 _1239 = _1192 * _ASMShadowTexelSize.xy;
                                float _1240 = _1235.x;
                                float _1241 = _1237.x;
                                float _1244 = _1235.y;
                                float _1247 = _1237.y;
                                float _1252 = _1226.x;
                                float _1253 = _1229.x;
                                float _1255 = _1226.y;
                                float _1257 = _1229.y;
                                _1291 = ((((_1252 * _1253) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1239 + float2(_1240, _1241), _272).xy, _1184)) + ((_1255 * _1253) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1239 + float2(_1244, _1241), _272).xy, _1184))) + ((_1252 * _1257) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1239 + float2(_1240, _1247), _272).xy, _1184))) + ((_1255 * _1257) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1239 + float2(_1244, _1247), _272).xy, _1184));
                            }
                            else
                            {
                                _1291 = 1.0f;
                            }
                            _1292 = _1291;
                        }
                        else
                        {
                            _1292 = 1.0f;
                        }
                        _1293 = _1292;
                    }
                    else
                    {
                        _1293 = 1.0f;
                    }
                    float _1297 = _775.z;
                    float _1310 = lerp(_ShadowNearScale, 1.0f, clamp(((_743 * _VolumetricCloudCB_GlobalScale) * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                    float _1322 = clamp(((-_1099) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                    float _1355 = exp((-_1098) * _412);
                    float3 _1362 = ((_448 * (((exp(-((_1297 * _VolumetricCloudCB_OpticalDepthScale) * _1310)) * _441) + (((exp(_MSTex.SampleLevel(sampler_LinearMirror, float2((_419 * 0.5f) + 0.5f, _1297 * _1310), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1322 * _1322) * (3.0f - (2.0f * _1322))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1293, _SceneShadowIntensity))) + (_730 * exp(_1099 * _AOFalloffRange))) + _803.xyz;
                    _1368 = _735 + (_790 * _741);
                    _1369 = _737 + _741;
                    _1370 = _739 + ((_1362 - (_1362 * _1355)) * _741);
                    _1371 = _741 * _1355;
                }
                else
                {
                    _1368 = _735;
                    _1369 = _737;
                    _1370 = _739;
                    _1371 = _741;
                }
                _736 = _1368;
                _738 = _1369;
                _740 = _1370;
                _742 = _1371;
                _744 = _790;
            }
            else
            {
                _736 = _735;
                _738 = _737;
                _740 = _739;
                _742 = _741;
                _744 = _743 + max(_775.y + (_409 * (_399 - 0.5f)), _409);
            }
        }
        _1389 = float2((_737 == 0.0f) ? _325 : ((_735 / max(9.9999997473787516355514526367188e-05f, _737)) * _VolumetricCloudCB_GlobalScale), (_732 > 0.0f) ? (_732 * _VolumetricCloudCB_GlobalScale) : _325);
        _1390 = float4(_739 * _Albedo.xyz, _741);
        break;
    } while(false);
    float _1395 = min(_1389.y, _326);
    float _1397 = clamp(min(_1389.x * _323, _312), 0.100000001490116119384765625f, 10000.0f * _323);
    float _1398 = abs(_322);
    float2 _1402 = _295 * _ScreenSize.xy;
    uint2 _1415 = uint2(_1402);
    float2 _1417 = ((_1402 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1418 = _1417.x;
    float4 _1420 = float4(_1418, _1417.y, ((1.0f / (_1395 * _1398)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1421 = -_1417.y;
    _1420.y = _1421;
    float4 _1423 = mul(_TransformVariables_InvViewProjMatrix, _1420);
    float3 _1427 = _1423.xyz / _1423.w.xxx;
    float _1434 = abs(mul(_TransformVariables_ViewMatrix, float4(_1427, 1.0f)).z);
    float _1449 = _1427.y * _AtmosphereFogParams3.w;
    float _1454 = max(0.00999999977648258209228515625f, _1449 + _AtmosphereFogParams4.w);
    float3 _1468 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1395 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1454)) / _1454) * exp(_1449 + _AtmosphereFogParams5.w))));
    float _1471 = dot(_316, _AtmosphereFogParams1.xyz);
    float _1477 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1481 = (1.0f + _1477) - ((2.0f * _AtmosphereFogParams2.w) * _1471);
    float3 _1499 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1471 * _1471)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1477) / max((12.56637096405029296875f * _1481) * sqrt(_1481), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1504 = _VolumetricFogParams0.z > 0.0f;
    float3 _1812 = 0.0f.xxx;
    float _1813 = 0.0f;
    if (_1504)
    {
        uint3 _1640 = (uint3(int3(int(_1415.x), int(_1415.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1641 = _1640.y;
        uint _1642 = _1640.z;
        uint _1645 = _1640.x + (_1641 * _1642);
        uint _1647 = _1641 + (_1642 * _1645);
        uint _1649 = _1642 + (_1645 * _1647);
        uint _1651 = _1645 + (_1647 * _1649);
        float3 _1682 = _1427 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1684 = (_VolumetricFogParams0.w * ((_322 > 5.9604644775390625e-08f) ? (1.0f / _322) : 0.0f)) * (1.0f / _1395);
        float _1685 = _1682.y;
        float _1686 = _1684 * _1685;
        float _1688 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1686;
        float _1689 = _1685 - _1686;
        float _1691 = (1.0f - _1684) * _1395;
        float _1705 = max(-127.0f, _ExponentialFogParams0.z * _1689);
        float _1729 = max(-127.0f, _ExponentialFogParams3.x * _1689);
        float _1740 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1688 - _ExponentialFogParams0.x)))) * ((abs(_1705) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1705)) / _1705) : (0.693147182464599609375f - (0.2402265071868896484375f * _1705)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1688 - _ExponentialFogParams3.z)))) * ((abs(_1729) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1729)) / _1729) : (0.693147182464599609375f - (0.2402265071868896484375f * _1729))));
        float _1762 = clamp((_1395 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1765 = clamp((max(clamp(exp2(-(_1740 * _1691)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1395 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1762, 0.0f, 1.0f);
        float4 _1806 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((float2(_1415) + ((((float3(uint3(_1651, _1647 + (_1649 * _1651), _276) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1434 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1434 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1808 = _1806.w;
        _1812 = _1806.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1765)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_316, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1740 * max(_1691 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1762))) * _1808);
        _1813 = _1808 * _1765;
    }
    else
    {
        float3 _1511 = _1427 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1513 = _1511.y;
        float _1527 = max(-127.0f, _ExponentialFogParams0.z * _1513);
        float _1551 = max(-127.0f, _ExponentialFogParams3.x * _1513);
        float _1562 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1527) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1527)) / _1527) : (0.693147182464599609375f - (0.2402265071868896484375f * _1527)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1551) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1551)) / _1551) : (0.693147182464599609375f - (0.2402265071868896484375f * _1551))));
        float _1584 = clamp((_1395 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1587 = clamp((max(clamp(exp2(-(_1562 * _1395)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1395 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1584, 0.0f, 1.0f);
        _1812 = (_ExponentialFogParams2.xyz * (1.0f - _1587)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_316, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1562 * max(_1395 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1584));
        _1813 = _1587;
    }
    float3 _1822 = (_1390.xyz * (_1468 * _1813)) + ((((_1499 * (1.0f.xxx - _1468)) * _1813) + _1812) * (1.0f - _1390.w));
    float3 _1842 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_316 * _326), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1843 = bool3(_1842.x >= 0.0f.xxx.x, _1842.y >= 0.0f.xxx.y, _1842.z >= 0.0f.xxx.z);
    bool3 _1844 = bool3(_1842.x <= 1.0f.xxx.x, _1842.y <= 1.0f.xxx.y, _1842.z <= 1.0f.xxx.z);
    float4 _2227 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1843.x && _1844.x, _1843.y && _1844.y, _1843.z && _1844.z)))
    {
        float _1870 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirror, _1842, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1876 = float4(_1418, _1417.y, ((1.0f / (_326 * _1398)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1876.y = _1421;
        float4 _1878 = mul(_TransformVariables_InvViewProjMatrix, _1876);
        float3 _1882 = _1878.xyz / _1878.w.xxx;
        float _1889 = abs(mul(_TransformVariables_ViewMatrix, float4(_1882, 1.0f)).z);
        float _1893 = _1882.y * _AtmosphereFogParams3.w;
        float _1895 = max(0.00999999977648258209228515625f, _1893 + _AtmosphereFogParams4.w);
        float3 _1906 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_326 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1895)) / _1895) * exp(_1893 + _AtmosphereFogParams5.w))));
        float3 _2210 = 0.0f.xxx;
        float _2211 = 0.0f;
        if (_1504)
        {
            uint3 _2041 = (uint3(int3(int(_1415.x), int(_1415.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2042 = _2041.y;
            uint _2043 = _2041.z;
            uint _2046 = _2041.x + (_2042 * _2043);
            uint _2048 = _2042 + (_2043 * _2046);
            uint _2050 = _2043 + (_2046 * _2048);
            uint _2052 = _2046 + (_2048 * _2050);
            float3 _2080 = _1882 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2082 = (_VolumetricFogParams0.w * ((_322 > 5.9604644775390625e-08f) ? (1.0f / _322) : 0.0f)) * (1.0f / _326);
            float _2083 = _2080.y;
            float _2084 = _2082 * _2083;
            float _2086 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2084;
            float _2087 = _2083 - _2084;
            float _2089 = (1.0f - _2082) * _326;
            float _2103 = max(-127.0f, _ExponentialFogParams0.z * _2087);
            float _2127 = max(-127.0f, _ExponentialFogParams3.x * _2087);
            float _2138 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2086 - _ExponentialFogParams0.x)))) * ((abs(_2103) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2103)) / _2103) : (0.693147182464599609375f - (0.2402265071868896484375f * _2103)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2086 - _ExponentialFogParams3.z)))) * ((abs(_2127) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2127)) / _2127) : (0.693147182464599609375f - (0.2402265071868896484375f * _2127))));
            float _2160 = clamp((_326 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2163 = clamp((max(clamp(exp2(-(_2138 * _2089)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_326 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2160, 0.0f, 1.0f);
            float4 _2204 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((float2(_1415) + ((((float3(uint3(_2052, _2048 + (_2050 * _2052), _276) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1889 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1889 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2206 = _2204.w;
            _2210 = _2204.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2163)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_316, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2138 * max(_2089 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2160))) * _2206);
            _2211 = _2206 * _2163;
        }
        else
        {
            float3 _1912 = _1882 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1914 = _1912.y;
            float _1928 = max(-127.0f, _ExponentialFogParams0.z * _1914);
            float _1952 = max(-127.0f, _ExponentialFogParams3.x * _1914);
            float _1963 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1928) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1928)) / _1928) : (0.693147182464599609375f - (0.2402265071868896484375f * _1928)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1952) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1952)) / _1952) : (0.693147182464599609375f - (0.2402265071868896484375f * _1952))));
            float _1985 = clamp((_326 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1988 = clamp((max(clamp(exp2(-(_1963 * _326)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_326 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1985, 0.0f, 1.0f);
            _2210 = (_ExponentialFogParams2.xyz * (1.0f - _1988)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_316, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1963 * max(_326 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1985));
            _2211 = _1988;
        }
        float3 _2223 = _1822.xyz + (((float4(0.0f, 0.0f, 0.0f, _1870).xyz * (_1906 * _2211)) + ((((_1499 * (1.0f.xxx - _1906)) * _2211) + _2210) * (1.0f - _1870))).xyz * _1390.w);
        float4 _2224 = float4(_2223.x, _2223.y, _2223.z, _1390.w);
        _2224.w = _1390.w * _1870;
        _2227 = _2224;
    }
    else
    {
        _2227 = float4(_1822.x, _1822.y, _1822.z, _1390.w);
    }
    float4 _2231 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _2227, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _2237 = _WorldDepthTex.Load(int3(_298, _299));
    float _2238 = _2237.x;
    float _2244 = min((_2238 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2238) + _ZBufferParams.w)), 10000.0f);
    bool _2251 = (abs(_1397 - _2244) > (_2244 * 0.001000000047497451305389404296875f)) && (_2244 > (_1397 * 0.89999997615814208984375f));
    float2 _2255 = (_295 * 2.0f) - 1.0f.xx;
    float4 _2258 = float4(_2255, ((1.0f / _1397) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _2258.y = -_2255.y;
    float4 _2261 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _2258);
    float3 _2265 = _2261.xyz / _2261.w.xxx;
    float3 _2408 = 0.0f.xxx;
    [branch]
    if (_2251)
    {
        int _2288 = int(round(((_WindFieldTex.SampleLevel(sampler_LinearMirror, (mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_2265, 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx, 0.0f) * _VolumetricCloudCB_WindFieldTex_RemapRangeScale) + _VolumetricCloudCB_WindFieldTex_RemapRangeBase).w));
        float3 _2407 = 0.0f.xxx;
        do
        {
            [branch]
            if ((_2288 >= 0) && (_2288 < _VolumetricCloudCB_WindFieldNum))
            {
                int _2300 = clamp(_2288, 0, max((_VolumetricCloudCB_WindFieldNum - 1), 0));
                float4 _280 = _WindFieldDataCB_WindFieldList[_2300].Stripped_64;
                int _2310 = int(_WindFieldDataCB_WindFieldList[_2300].Stripped_32.w);
                if (_2310 == 0)
                {
                    _2407 = _WindFieldDataCB_WindFieldList[_2300].Stripped_32.xyz * _VolumetricCloudCB_WindOffsetScale;
                    break;
                }
                else
                {
                    if (_2310 == 1)
                    {
                        float _2381 = _WindFieldDataCB_WindFieldList[_2300].Stripped_32.y * 6.283185482025146484375f;
                        float3 _2383 = _2265 - _WindFieldDataCB_WindFieldList[_2300].Stripped_0.xyz;
                        float3 _2386 = _2383 - (_WindFieldDataCB_WindFieldList[_2300].Stripped_16.xyz * dot(_2383, _WindFieldDataCB_WindFieldList[_2300].Stripped_16.xyz));
                        float _2387 = dot(_2386, _2386);
                        float _2389 = rsqrt(max(_2387, 9.9999999392252902907785028219223e-09f));
                        float3 _2390 = _2386 * _2389;
                        _2407 = ((_2390 * (cos(_2381) - 1.0f)) + (cross(_2390, _WindFieldDataCB_WindFieldList[_2300].Stripped_16.xyz) * sin(_2381))) * (_2387 * _2389);
                        break;
                    }
                    else
                    {
                        if (_2310 == 2)
                        {
                            int _2327 = int(_WindFieldDataCB_WindFieldList[_2300].Stripped_32.x);
                            float _2328 = float(_2327);
                            float _2329 = 1.0f / _2328;
                            float3 _2330 = _2265 - _WindFieldDataCB_WindFieldList[_2300].Stripped_0.xyz;
                            float3 _2333 = _2330 - (_WindFieldDataCB_WindFieldList[_2300].Stripped_16.xyz * dot(_2330, _WindFieldDataCB_WindFieldList[_2300].Stripped_16.xyz));
                            float _2334 = dot(_2333, _2333);
                            float _2336 = rsqrt(max(_2334, 9.9999999392252902907785028219223e-09f));
                            float _2340 = clamp((1.0f / _2336) * (1.0f / _WindFieldDataCB_WindFieldList[_2300].Stripped_0.w), 0.0f, 1.0f);
                            float _2344 = float(_2327 - 1);
                            float _2345 = clamp(floor(_2340 * _2328), 0.0f, _2344);
                            float _2368 = lerp(_280[uint(_2345)], _280[uint(clamp(floor((_2340 + ((0.5f * _WindFieldDataCB_WindFieldList[_2300].Stripped_32.y) / _2328)) * _2328), 0.0f, _2344))], max(0.0f, 1.0f + ((2.0f * (_2340 - (_2329 * (_2345 + 1.0f)))) / (_2329 * max(_WindFieldDataCB_WindFieldList[_2300].Stripped_32.y, 9.9999997473787516355514526367188e-05f))))) * 6.283185482025146484375f;
                            float3 _2369 = _2333 * _2336;
                            _2407 = ((_2369 * (cos(_2368) - 1.0f)) + (cross(_2369, _WindFieldDataCB_WindFieldList[_2300].Stripped_16.xyz) * sin(_2368))) * (_2334 * _2336);
                            break;
                        }
                    }
                }
            }
            _2407 = _VolumetricCloudCB_WindOffset.xyz;
            break;
        } while(false);
        _2408 = _2407;
    }
    else
    {
        _2408 = 0.0f.xxx;
    }
    float4 _2420 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_2265 + _2408) - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _2428 = (((_2420.xyz * (1.0f / _2420.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _2430 = _2428 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _2451 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_2428 - _295) * 300.0f, 0.0f, 1.0f));
    float _2603 = 0.0f;
    bool _2604 = false;
    float _2605 = 0.0f;
    float4 _2606 = 0.0f.xxxx;
    bool _2607 = false;
    [branch]
    if (all(bool2(_2430.x > 0.0f.xx.x, _2430.y > 0.0f.xx.y)) && all(bool2(_2430.x < 1.0f.xx.x, _2430.y < 1.0f.xx.y)))
    {
        float _2461 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _321);
        float4 _2465 = _HistoryWorldDepthTex.SampleLevel(sampler_LinearMirror, _2430, 0.0f);
        float _2466 = _2465.x;
        bool _2476 = abs(_2244 - (min((_2466 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2466) + _ZBufferParams.w)), 10000.0f) + _2461)) <= (_2244 * 0.100000001490116119384765625f);
        float4 _2566 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _2489_dummy_parameter;
            float2 _2490 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _2489_dummy_parameter));
            float2 _2491 = 1.0f.xx / _2490;
            float2 _2492 = _2430 * _2490;
            float2 _2494 = floor(_2492 - 0.5f.xx);
            float2 _2495 = _2494 + 0.5f.xx;
            float2 _2496 = _2492 - _2495;
            float2 _2497 = _2496 * _2496;
            float2 _2498 = _2497 * _2496;
            float2 _2501 = _2497 - ((_2498 + _2496) * 0.5f);
            float2 _2505 = ((_2498 * 1.5f) - (_2497 * 2.5f)) + 1.0f.xx;
            float2 _2507 = (_2498 - _2497) * 0.5f;
            float2 _2510 = ((1.0f.xx - _2501) - _2505) - _2507;
            float2 _2511 = _2505 + _2510;
            float2 _2517 = (_2494 + (-0.5f).xx) * _2491;
            float2 _2518 = (_2495 + (_2510 * (1.0f.xx / _2511))) * _2491;
            float2 _2519 = (_2494 + 2.5f.xx) * _2491;
            float _2520 = _2511.x;
            float _2522 = _2520 * _2501.y;
            float _2524 = _2511.y;
            float _2525 = _2501.x * _2524;
            float _2526 = _2520 * _2524;
            float _2528 = _2507.x * _2524;
            float _2530 = _2520 * _2507.y;
            float _2531 = _2518.x;
            float _2538 = _2518.y;
            _2566 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirror, float2(_2531, _2517.y), 0.0f) * _2522) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirror, float2(_2517.x, _2538), 0.0f) * _2525)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirror, _2518, 0.0f) * _2526)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirror, float2(_2519.x, _2538), 0.0f) * _2528)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirror, float2(_2531, _2519.y), 0.0f) * _2530)) * (1.0f / ((((_2522 + _2525) + _2526) + _2528) + _2530));
        }
        else
        {
            _2566 = _TAAHistoryColor.SampleLevel(sampler_LinearMirror, _2430, 0.0f);
        }
        float4 _2569 = _2566;
        _2569.w = clamp(_2566.w, 0.0f, 1.0f);
        bool _2576 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && (!_2476)) && _2251;
        float _2580 = 0.0f;
        [flatten]
        if (_2576)
        {
            _2580 = max(_2451, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _2580 = _2451;
        }
        bool _2581 = _2576 ? true : _2476;
        float4 _2585 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirror, _2430, 0.0f);
        float _2586 = _2585.x;
        float _2595 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2586)) / (1.0f + (50.0f * _2586))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_2265 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _323;
        bool _2598 = ((_1397 < 9900.0f) == (_2595 < 9900.0f)) && _2476;
        bool4 _2601 = _2581.xxxx;
        _2603 = _2598 ? (_2595 + _2461) : _1397;
        _2604 = _2598;
        _2605 = _2580;
        _2606 = float4(_2601.x ? _2569.x : _2231.x, _2601.y ? _2569.y : _2231.y, _2601.z ? _2569.z : _2231.z, _2601.w ? _2569.w : _2231.w);
        _2607 = _2581;
    }
    else
    {
        _2603 = _1397;
        _2604 = false;
        _2605 = _2451;
        _2606 = _2231;
        _2607 = false;
    }
    float4 _2612 = 0.0f.xxxx;
    [flatten]
    if (_2607)
    {
        _2612 = lerp(_2606, _2231, _2605.xxxx);
    }
    else
    {
        _2612 = _2606;
    }
    float _2616 = 0.0f;
    [flatten]
    if (_2604)
    {
        _2616 = lerp(_2603, _1397, _2605);
    }
    else
    {
        _2616 = _2603;
    }
    uint4 _2618 = asuint(_2612) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2621 = any(bool4(_2618.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2618.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2618.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2618.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _2622 = float4(_2621.x ? 0.0f.xxxx.x : _2612.x, _2621.y ? 0.0f.xxxx.y : _2612.y, _2621.z ? 0.0f.xxxx.z : _2612.z, _2621.w ? 0.0f.xxxx.w : _2612.w);
    float _2626 = ((asuint(_2616) & 2139095040u) == 2139095040u) ? 10000.0f : _2616;
    uint4 _2628 = asuint(_2622) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2631 = any(bool4(_2628.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2628.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2628.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2628.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2640 = clamp((min(((asuint(_2626) & 2139095040u) == 2139095040u) ? 10000.0f : _2626, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2631.x ? 0.0f.xxxx.x : _2622.x, _2631.y ? 0.0f.xxxx.y : _2622.y, _2631.z ? 0.0f.xxxx.z : _2622.z, _2631.w ? 0.0f.xxxx.w : _2622.w);
    _6 = (1.0f - _2640) / (1.0f + (50.0f * _2640));
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
