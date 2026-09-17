// Stage: Fragment  Blob: 284  ParamBlob: 24  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _MERGE_TAA_PASS_NMV_NDO _WIND_FIELD
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_WindFieldList
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
};

static float _269 = 0.0f;
static float _272 = 0.0f;
static uint _273 = 0u;

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
    float3 _331 = max(abs(_312), 0.00999999977648258209228515625f.xxx);
    float3 _336 = clamp(1.0f.xxx / lerp(-_331, _331, step(0.0f.xxx, _312)), (-100.0f).xxx, 100.0f.xxx);
    float3 _339 = abs(_336) * (_VolumetricCloudCB_VoxelSize.xyz * 0.5f);
    float3 _340 = -(_336 * _VolumetricCloudCB_LocalRayOrigin.xyz);
    float3 _341 = _340 - _339;
    float3 _342 = _340 + _339;
    float _347 = max(max(_341.x, _341.y), _341.z);
    float _352 = min(min(_342.x, _342.y), _342.z);
    bool2 _356 = ((_347 > _352) || (_352 < 0.0f)).xx;
    float2 _357 = float2(_347, _352);
    float2 _358 = float2(_356.x ? (-1.0f).xx.x : _357.x, _356.y ? (-1.0f).xx.y : _357.y);
    float _360 = clamp(_358.y, 0.0f, _322 * _VolumetricCloudCB_InvGlobalScale);
    float _365 = max(clamp(_358.x, 0.0f, _360), _VolumetricCloudCB_MarchRangeLocal.x);
    float _368 = clamp(_360, _365, _VolumetricCloudCB_MarchRangeLocal.y);
    float2 _1385 = 0.0f.xx;
    float4 _1386 = 0.0f.xxxx;
    do
    {
        uint _374_dummy_parameter;
        int3 _380 = int3(uint3(uint3(_283, _280.y, _VolumetricRendererCB_FrameCountMod8).xy % spvTextureSize(_BlueNoiseTex, uint(0), _374_dummy_parameter), 0u));
        float _395 = (frac(_BlueNoiseTex.Load(int3(_380.xy, _380.z)).x + (float(_VolumetricRendererCB_FrameCountMod8) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _396 = max(_VolumetricCloudCB_MarchStepNum, 1);
        float _397 = _368 - _365;
        if (!(_397 > 0.001000000047497451305389404296875f))
        {
            _1385 = _321.xx;
            _1386 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _405 = clamp(_397, 0.00999999977648258209228515625f, 1.0f) / float(_396);
        float _408 = _405 * _VolumetricCloudCB_GlobalScale;
        float _410 = _365 + (_395 * _405);
        float _415 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _312);
        float _423 = 1.0f + (_PhaseK * _415);
        float _430 = 1.0f + (_PhaseK2 * _415);
        float _437 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _423) * _423), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _430) * _430), _PhaseBlend), 0.0f);
        float3 _444 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _448 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _458 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _467 = _448 - (_IVParam0.xyz + (_458 * (-_IVParam2.w)));
        float _481 = max(clamp((max(abs(_467.x), abs(_467.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_467.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _684 = 0.0f.xxxx;
        float4 _685 = 0.0f.xxxx;
        float4 _686 = 0.0f.xxxx;
        float _687 = 0.0f;
        float _688 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_481 < 1.0f))
        {
            float3 _494 = _448 - (_IVParam0.xyz + (_458 * (-_IVParam2.y)));
            float _508 = max(clamp((max(abs(_494.x), abs(_494.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_494.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _551 = 0.0f;
            float4 _552 = 0.0f.xxxx;
            float4 _553 = 0.0f.xxxx;
            float4 _554 = 0.0f.xxxx;
            if (_508 < 1.0f)
            {
                float3 _517 = ((_448 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _519 = _517 - floor(_517);
                float4 _523 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _519, 0.0f);
                float _524 = 1.0f - _508;
                float _528 = _IVParam1.y * 0.5f;
                _551 = _481 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_519.x, clamp(_519.y, _528, 1.0f - _528) * 0.3333333432674407958984375f, _519.z), 0.0f).w * _524);
                _552 = float4(_272, _272, _272, _523.z) * _524;
                _553 = float4(_272, _272, _272, _523.y) * _524;
                _554 = float4(_272, _272, _272, _523.x) * _524;
            }
            else
            {
                _551 = _481;
                _552 = 0.0f.xxxx;
                _553 = 0.0f.xxxx;
                _554 = 0.0f.xxxx;
            }
            float3 _560 = _448 - (_IVParam0.xyz + (_458 * (-_IVParam2.z)));
            float _574 = max(clamp((max(abs(_560.x), abs(_560.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_560.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _621 = 0.0f;
            float4 _622 = 0.0f.xxxx;
            float4 _623 = 0.0f.xxxx;
            float4 _624 = 0.0f.xxxx;
            if (_574 < 1.0f)
            {
                float3 _583 = ((_448 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _585 = _583 - floor(_583);
                float4 _589 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _585, 0.0f);
                float _591 = _508 * (1.0f - _574);
                float _595 = _IVParam1.y * 0.5f;
                _621 = _551 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_585.x, clamp(_585.y, _595, 1.0f - _595) * 0.3333333432674407958984375f, _585.z), 0.0f).w * _591);
                _622 = _552 + (float4(_272, _272, _272, _589.z) * _591);
                _623 = _553 + (float4(_272, _272, _272, _589.y) * _591);
                _624 = _554 + (float4(_272, _272, _272, _589.x) * _591);
            }
            else
            {
                _621 = _551;
                _622 = _552;
                _623 = _553;
                _624 = _554;
            }
            float4 _674 = 0.0f.xxxx;
            float4 _675 = 0.0f.xxxx;
            float4 _676 = 0.0f.xxxx;
            float _677 = 0.0f;
            if (_574 > 0.0f)
            {
                float3 _633 = ((_448 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _636 = _IVParam1.xyz * 0.5f;
                float3 _638 = clamp(_633 - floor(_633), _636, 1.0f.xxx - _636);
                float4 _642 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _638, 0.0f);
                float _644 = _574 * (1.0f - _481);
                float _648 = _IVParam1.y * 0.5f;
                _674 = _622 + (float4(_272, _272, _272, _642.z) * _644);
                _675 = _623 + (float4(_272, _272, _272, _642.y) * _644);
                _676 = _624 + (float4(_272, _272, _272, _642.x) * _644);
                _677 = _621 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_638.x, clamp(_638.y, _648, 1.0f - _648) * 0.3333333432674407958984375f, _638.z), 0.0f).w * _644);
            }
            else
            {
                _674 = _622;
                _675 = _623;
                _676 = _624;
                _677 = _621;
            }
            float _680 = clamp((_677 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _684 = _674;
            _685 = _675;
            _686 = _676;
            _687 = _680 - _481;
            _688 = (_680 + _481) * 0.5f;
        }
        else
        {
            _684 = 0.0f.xxxx;
            _685 = 0.0f.xxxx;
            _686 = 0.0f.xxxx;
            _687 = 0.0f;
            _688 = 1.0f;
        }
        float3 _726 = float3((_686 + float4(_272, _272, _272, (_IVDefaultSHAr.w * _688) + ((_IVDefaultSHAr.y * _687) * 0.375f))).w, (_685 + float4(_272, _272, _272, (_IVDefaultSHAg.w * _688) + ((_IVDefaultSHAg.y * _687) * 0.375f))).w, (_684 + float4(_272, _272, _272, (_IVDefaultSHAb.w * _688) + ((_IVDefaultSHAb.y * _687) * 0.375f))).w) * _SkyLighting.xyz;
        float _728 = 0.0f;
        float _731 = 0.0f;
        float _733 = 0.0f;
        float3 _735 = 0.0f.xxx;
        float _737 = 0.0f;
        _728 = 0.0f;
        _731 = 0.0f;
        _733 = 0.0f;
        _735 = 0.0f.xxx;
        _737 = 1.0f;
        float _729 = 0.0f;
        float _732 = 0.0f;
        float _734 = 0.0f;
        float3 _736 = 0.0f.xxx;
        float _738 = 0.0f;
        float _740 = 0.0f;
        float _739 = _410;
        int _741 = 0;
        for (; ((_741 < _396) && (_739 < _368)) && (_737 >= 0.001000000047497451305389404296875f); _728 = _729, _731 = _732, _733 = _734, _735 = _736, _737 = _738, _739 = _740, _741++)
        {
            float3 _752 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_312 * _739);
            float3 _758 = ((_752 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
            float4 _771 = (_DensityTex.SampleLevel(sampler_LinearMirror, _758, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
            float _772 = _771.x;
            _729 = lerp(_728, _739, pow(_737, _FrontDepthPower));
            [branch]
            if (_772 > 0.0f)
            {
                int _814 = 0;
                bool _816 = false;
                float _786 = _739 + _405;
                float4 _799 = (_AdvancedTex.SampleLevel(sampler_LinearMirror, _758, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase;
                int _803 = int(round(_799.w));
                float3 _809 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_752, 1.0f)).xyz;
                float _925 = 0.0f;
                int _926 = 0;
                float3 _927 = 0.0f.xxx;
                do
                {
                    _814 = _VolumetricCloudCB_WindFieldNum;
                    _816 = (_803 >= 0) && (_803 < _814);
                    [branch]
                    if (_816)
                    {
                        int _821 = clamp(_803, 0, max((_814 - 1), 0));
                        float4 _275 = _WindFieldDataCB_WindFieldList[_821].Stripped_48;
                        int _831 = int(_WindFieldDataCB_WindFieldList[_821].Stripped_32.w);
                        if (_831 == 0)
                        {
                            _925 = 0.0f;
                            _926 = -1;
                            _927 = _WindFieldDataCB_WindFieldList[_821].Stripped_16.xyz;
                            break;
                        }
                        else
                        {
                            if (_831 == 1)
                            {
                                float _899 = _WindFieldDataCB_WindFieldList[_821].Stripped_32.x * 6.283185482025146484375f;
                                float3 _901 = _809 - _WindFieldDataCB_WindFieldList[_821].Stripped_0.xyz;
                                float3 _904 = _901 - (_WindFieldDataCB_WindFieldList[_821].Stripped_16.xyz * dot(_901, _WindFieldDataCB_WindFieldList[_821].Stripped_16.xyz));
                                float _905 = dot(_904, _904);
                                float _907 = rsqrt(max(_905, 9.9999999392252902907785028219223e-09f));
                                float3 _908 = _904 * _907;
                                _925 = 0.0f;
                                _926 = -1;
                                _927 = (((_908 * (cos(_899) - 1.0f)) + (cross(_908, _WindFieldDataCB_WindFieldList[_821].Stripped_16.xyz) * sin(_899))) * (_905 * _907)) * _VolumetricCloudCB_InvWindOffsetScale;
                                break;
                            }
                            else
                            {
                                if (_831 == 2)
                                {
                                    int _849 = int(_WindFieldDataCB_WindFieldList[_821].Stripped_32.x);
                                    float _850 = float(_849);
                                    float _851 = 1.0f / _850;
                                    float3 _852 = _809 - _WindFieldDataCB_WindFieldList[_821].Stripped_0.xyz;
                                    float3 _855 = _852 - (_WindFieldDataCB_WindFieldList[_821].Stripped_16.xyz * dot(_852, _WindFieldDataCB_WindFieldList[_821].Stripped_16.xyz));
                                    float _856 = dot(_855, _855);
                                    float _858 = rsqrt(max(_856, 9.9999999392252902907785028219223e-09f));
                                    float _862 = clamp((1.0f / _858) * (1.0f / _WindFieldDataCB_WindFieldList[_821].Stripped_0.w), 0.0f, 1.0f);
                                    float _867 = clamp(floor(_862 * _850), 0.0f, float(_849 - 1));
                                    float _876 = max(0.0f, 1.0f + ((2.0f * (_862 - (_851 * (_867 + 1.0f)))) / (_851 * max(_WindFieldDataCB_WindFieldList[_821].Stripped_32.y, 9.9999997473787516355514526367188e-05f))));
                                    float _883 = frac(_275[uint(_867)] + (_WindFieldDataCB_WindFieldList[_821].Stripped_32.z * _876)) * 6.283185482025146484375f;
                                    float3 _884 = _855 * _858;
                                    _925 = _876;
                                    _926 = 0;
                                    _927 = (((_884 * (cos(_883) - 1.0f)) + (cross(_884, _WindFieldDataCB_WindFieldList[_821].Stripped_16.xyz) * sin(_883))) * (_856 * _858)) * _VolumetricCloudCB_InvWindOffsetScale;
                                    break;
                                }
                            }
                        }
                    }
                    _925 = 0.0f;
                    _926 = -1;
                    _927 = _VolumetricCloudCB_WindPhase.xyz;
                    break;
                } while(false);
                float _1074 = 0.0f;
                [branch]
                if (_926 == 0)
                {
                    float3 _1057 = 0.0f.xxx;
                    do
                    {
                        [branch]
                        if (_816)
                        {
                            int _947 = clamp(_803, 0, max((_814 - 1), 0));
                            float4 _276 = _WindFieldDataCB_WindFieldList[_947].Stripped_48;
                            int _957 = int(_WindFieldDataCB_WindFieldList[_947].Stripped_32.w);
                            if (_957 == 0)
                            {
                                _1057 = _WindFieldDataCB_WindFieldList[_947].Stripped_16.xyz;
                                break;
                            }
                            else
                            {
                                if (_957 == 1)
                                {
                                    float _1031 = _WindFieldDataCB_WindFieldList[_947].Stripped_32.x * 6.283185482025146484375f;
                                    float3 _1033 = _809 - _WindFieldDataCB_WindFieldList[_947].Stripped_0.xyz;
                                    float3 _1036 = _1033 - (_WindFieldDataCB_WindFieldList[_947].Stripped_16.xyz * dot(_1033, _WindFieldDataCB_WindFieldList[_947].Stripped_16.xyz));
                                    float _1037 = dot(_1036, _1036);
                                    float _1039 = rsqrt(max(_1037, 9.9999999392252902907785028219223e-09f));
                                    float3 _1040 = _1036 * _1039;
                                    _1057 = (((_1040 * (cos(_1031) - 1.0f)) + (cross(_1040, _WindFieldDataCB_WindFieldList[_947].Stripped_16.xyz) * sin(_1031))) * (_1037 * _1039)) * _VolumetricCloudCB_InvWindOffsetScale;
                                    break;
                                }
                                else
                                {
                                    if (_957 == 2)
                                    {
                                        int _976 = int(_WindFieldDataCB_WindFieldList[_947].Stripped_32.x);
                                        float _977 = float(_976);
                                        float _978 = 1.0f / _977;
                                        float3 _979 = _809 - _WindFieldDataCB_WindFieldList[_947].Stripped_0.xyz;
                                        float3 _982 = _979 - (_WindFieldDataCB_WindFieldList[_947].Stripped_16.xyz * dot(_979, _WindFieldDataCB_WindFieldList[_947].Stripped_16.xyz));
                                        float _983 = dot(_982, _982);
                                        float _985 = rsqrt(max(_983, 9.9999999392252902907785028219223e-09f));
                                        float _989 = clamp((1.0f / _985) * (1.0f / _WindFieldDataCB_WindFieldList[_947].Stripped_0.w), 0.0f, 1.0f);
                                        float _999 = clamp(floor((_989 + (((0.5f * _WindFieldDataCB_WindFieldList[_947].Stripped_32.y) / _977) * float(_926 + 1))) * _977), 0.0f, float(_976 - 1));
                                        float _1015 = frac(_276[uint(_999)] + (_WindFieldDataCB_WindFieldList[_947].Stripped_32.z * max(0.0f, 1.0f + ((2.0f * (_989 - (_978 * (_999 + 1.0f)))) / (_978 * max(_WindFieldDataCB_WindFieldList[_947].Stripped_32.y, 9.9999997473787516355514526367188e-05f)))))) * 6.283185482025146484375f;
                                        float3 _1016 = _982 * _985;
                                        _1057 = (((_1016 * (cos(_1015) - 1.0f)) + (cross(_1016, _WindFieldDataCB_WindFieldList[_947].Stripped_16.xyz) * sin(_1015))) * (_983 * _985)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                }
                            }
                        }
                        _1057 = _VolumetricCloudCB_WindPhase.xyz;
                        break;
                    } while(false);
                    float3 _1062 = _752 * _NoiseTiling;
                    _1074 = lerp(_NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1062 + _927, 0.0f).w, _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1062 + _1057, 0.0f).w, _925);
                }
                else
                {
                    _1074 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_752 * _NoiseTiling) + _927, 0.0f).w;
                }
                float _1084 = pow(lerp(_1074, 1.0f - _1074, _NoiseType), _NoisePow) * _NoiseStrength;
                float _1094 = _Extinction * pow(clamp((_772 - _1084) / (1.0f - _1084), 0.0f, 1.0f), _DensityPow);
                float _1095 = _771.y;
                float _1364 = 0.0f;
                float _1365 = 0.0f;
                float3 _1366 = 0.0f.xxx;
                float _1367 = 0.0f;
                [branch]
                if (_1094 > 9.9999997473787516355514526367188e-05f)
                {
                    float4 _1119 = float4(_809 - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                    float4 _1120 = mul(_ASMIndirectWorldToShadow, _1119);
                    float2 _1121 = _1120.xy;
                    float _1289 = 0.0f;
                    if (all(bool2(_1121.x > 0.0f.xx.x, _1121.y > 0.0f.xx.y)) && all(bool2(_1121.x < 1.0f.xx.x, _1121.y < 1.0f.xx.y)))
                    {
                        uint _1140 = clamp(uint((floor(_1120.y * _ASMParams2.z) + _1120.x) * _ASMParams2.y), 0u, 127u);
                        uint _1144 = asuint(_ASMIndirectParams[_1140].x);
                        float2 _1145 = spvUnpackHalf2x16(_1144);
                        float _1146 = _1145.x;
                        float _1288 = 0.0f;
                        if (_1146 >= 0.0f)
                        {
                            float4x4 _1155 = _ASMWorldToShadowBaseMat;
                            _1155[0].w = _ASMIndirectParams[_1140].y;
                            _1155[1].w = _ASMIndirectParams[_1140].z;
                            _1155[2].w = _ASMIndirectParams[_1140].w;
                            float4 _1162 = mul(_1155, _1119);
                            float3 _1163 = _1162.xyz;
                            float _1287 = 0.0f;
                            if (all(bool3(_1163.x > 0.0f.xxx.x, _1163.y > 0.0f.xxx.y, _1163.z > 0.0f.xxx.z)) && all(bool3(_1163.x < 1.0f.xxx.x, _1163.y < 1.0f.xxx.y, _1163.z < 1.0f.xxx.z)))
                            {
                                float _1180 = _1162.z;
                                float2 _1186 = float4((_1162.xy * _ASMParams.zw) + float2(_1146, spvUnpackHalf2x16(_1144 >> 16u).x), _1180, 1.0f).xy * _ASMShadowTexelSize.zw;
                                float2 _1188 = floor(_1186 + 0.5f.xx);
                                float2 _1189 = _1186 - _1188;
                                float _1190 = _1189.x;
                                float _1191 = _1190 + 0.5f;
                                float _1193 = (_1191 * _1191) * 0.5f;
                                float _1196 = min(_1190, 0.0f);
                                float _1200 = max(_1190, 0.0f);
                                float4 _1204 = float4(_1193 - _1190, (1.0f - _1190) - (_1196 * _1196), (_1190 + 1.0f) - (_1200 * _1200), _1193) * 0.44444000720977783203125f;
                                float _1205 = _1189.y;
                                float _1206 = _1205 + 0.5f;
                                float _1208 = (_1206 * _1206) * 0.5f;
                                float _1211 = min(_1205, 0.0f);
                                float _1215 = max(_1205, 0.0f);
                                float4 _1219 = float4(_1208 - _1205, (1.0f - _1205) - (_1211 * _1211), (_1205 + 1.0f) - (_1215 * _1215), _1208) * 0.44444000720977783203125f;
                                float2 _1221 = _1204.yw;
                                float2 _1222 = _1204.xz + _1221;
                                float2 _1224 = _1219.yw;
                                float2 _1225 = _1219.xz + _1224;
                                float2 _1231 = ((_1221 / _1222) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                float2 _1233 = ((_1224 / _1225) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                float2 _1235 = _1188 * _ASMShadowTexelSize.xy;
                                float _1236 = _1231.x;
                                float _1237 = _1233.x;
                                float _1240 = _1231.y;
                                float _1243 = _1233.y;
                                float _1248 = _1222.x;
                                float _1249 = _1225.x;
                                float _1251 = _1222.y;
                                float _1253 = _1225.y;
                                _1287 = ((((_1248 * _1249) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1235 + float2(_1236, _1237), _269).xy, _1180)) + ((_1251 * _1249) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1235 + float2(_1240, _1237), _269).xy, _1180))) + ((_1248 * _1253) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1235 + float2(_1236, _1243), _269).xy, _1180))) + ((_1251 * _1253) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1235 + float2(_1240, _1243), _269).xy, _1180));
                            }
                            else
                            {
                                _1287 = 1.0f;
                            }
                            _1288 = _1287;
                        }
                        else
                        {
                            _1288 = 1.0f;
                        }
                        _1289 = _1288;
                    }
                    else
                    {
                        _1289 = 1.0f;
                    }
                    float _1293 = _771.z;
                    float _1306 = lerp(_ShadowNearScale, 1.0f, clamp(((_739 * _VolumetricCloudCB_GlobalScale) * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                    float _1318 = clamp(((-_1095) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                    float _1351 = exp((-_1094) * _408);
                    float3 _1358 = ((_444 * (((exp(-((_1293 * _VolumetricCloudCB_OpticalDepthScale) * _1306)) * _437) + (((exp(_MSTex.SampleLevel(sampler_LinearMirror, float2((_415 * 0.5f) + 0.5f, _1293 * _1306), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1318 * _1318) * (3.0f - (2.0f * _1318))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1289, _SceneShadowIntensity))) + (_726 * exp(_1095 * _AOFalloffRange))) + _799.xyz;
                    _1364 = _731 + (_786 * _737);
                    _1365 = _733 + _737;
                    _1366 = _735 + ((_1358 - (_1358 * _1351)) * _737);
                    _1367 = _737 * _1351;
                }
                else
                {
                    _1364 = _731;
                    _1365 = _733;
                    _1366 = _735;
                    _1367 = _737;
                }
                _732 = _1364;
                _734 = _1365;
                _736 = _1366;
                _738 = _1367;
                _740 = _786;
            }
            else
            {
                _732 = _731;
                _734 = _733;
                _736 = _735;
                _738 = _737;
                _740 = _739 + max(_771.y + (_405 * (_395 - 0.5f)), _405);
            }
        }
        _1385 = float2((_733 == 0.0f) ? _321 : ((_731 / max(9.9999997473787516355514526367188e-05f, _733)) * _VolumetricCloudCB_GlobalScale), (_728 > 0.0f) ? (_728 * _VolumetricCloudCB_GlobalScale) : _321);
        _1386 = float4(_735 * _Albedo.xyz, _737);
        break;
    } while(false);
    float _1391 = min(_1385.y, _322);
    float _1393 = clamp(min(_1385.x * _319, _308), 0.100000001490116119384765625f, 10000.0f * _319);
    float _1394 = abs(_318);
    float2 _1398 = _291 * _ScreenSize.xy;
    uint2 _1411 = uint2(_1398);
    float2 _1413 = ((_1398 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1414 = _1413.x;
    float4 _1416 = float4(_1414, _1413.y, ((1.0f / (_1391 * _1394)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1417 = -_1413.y;
    _1416.y = _1417;
    float4 _1419 = mul(_TransformVariables_InvViewProjMatrix, _1416);
    float3 _1423 = _1419.xyz / _1419.w.xxx;
    float _1430 = abs(mul(_TransformVariables_ViewMatrix, float4(_1423, 1.0f)).z);
    float _1445 = _1423.y * _AtmosphereFogParams3.w;
    float _1450 = max(0.00999999977648258209228515625f, _1445 + _AtmosphereFogParams4.w);
    float3 _1464 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1391 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1450)) / _1450) * exp(_1445 + _AtmosphereFogParams5.w))));
    float _1467 = dot(_312, _AtmosphereFogParams1.xyz);
    float _1473 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1477 = (1.0f + _1473) - ((2.0f * _AtmosphereFogParams2.w) * _1467);
    float3 _1495 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1467 * _1467)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1473) / max((12.56637096405029296875f * _1477) * sqrt(_1477), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1500 = _VolumetricFogParams0.z > 0.0f;
    float3 _1808 = 0.0f.xxx;
    float _1809 = 0.0f;
    if (_1500)
    {
        uint3 _1636 = (uint3(int3(int(_1411.x), int(_1411.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1637 = _1636.y;
        uint _1638 = _1636.z;
        uint _1641 = _1636.x + (_1637 * _1638);
        uint _1643 = _1637 + (_1638 * _1641);
        uint _1645 = _1638 + (_1641 * _1643);
        uint _1647 = _1641 + (_1643 * _1645);
        float3 _1678 = _1423 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1680 = (_VolumetricFogParams0.w * ((_318 > 5.9604644775390625e-08f) ? (1.0f / _318) : 0.0f)) * (1.0f / _1391);
        float _1681 = _1678.y;
        float _1682 = _1680 * _1681;
        float _1684 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1682;
        float _1685 = _1681 - _1682;
        float _1687 = (1.0f - _1680) * _1391;
        float _1701 = max(-127.0f, _ExponentialFogParams0.z * _1685);
        float _1725 = max(-127.0f, _ExponentialFogParams3.x * _1685);
        float _1736 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1684 - _ExponentialFogParams0.x)))) * ((abs(_1701) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1701)) / _1701) : (0.693147182464599609375f - (0.2402265071868896484375f * _1701)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1684 - _ExponentialFogParams3.z)))) * ((abs(_1725) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1725)) / _1725) : (0.693147182464599609375f - (0.2402265071868896484375f * _1725))));
        float _1758 = clamp((_1391 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1761 = clamp((max(clamp(exp2(-(_1736 * _1687)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1391 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1758, 0.0f, 1.0f);
        float4 _1802 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((float2(_1411) + ((((float3(uint3(_1647, _1643 + (_1645 * _1647), _273) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1430 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1430 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1804 = _1802.w;
        _1808 = _1802.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1761)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_312, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1736 * max(_1687 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1758))) * _1804);
        _1809 = _1804 * _1761;
    }
    else
    {
        float3 _1507 = _1423 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1509 = _1507.y;
        float _1523 = max(-127.0f, _ExponentialFogParams0.z * _1509);
        float _1547 = max(-127.0f, _ExponentialFogParams3.x * _1509);
        float _1558 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1523) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1523)) / _1523) : (0.693147182464599609375f - (0.2402265071868896484375f * _1523)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1547) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1547)) / _1547) : (0.693147182464599609375f - (0.2402265071868896484375f * _1547))));
        float _1580 = clamp((_1391 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1583 = clamp((max(clamp(exp2(-(_1558 * _1391)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1391 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1580, 0.0f, 1.0f);
        _1808 = (_ExponentialFogParams2.xyz * (1.0f - _1583)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_312, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1558 * max(_1391 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1580));
        _1809 = _1583;
    }
    float3 _1818 = (_1386.xyz * (_1464 * _1809)) + ((((_1495 * (1.0f.xxx - _1464)) * _1809) + _1808) * (1.0f - _1386.w));
    float3 _1838 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_312 * _322), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1839 = bool3(_1838.x >= 0.0f.xxx.x, _1838.y >= 0.0f.xxx.y, _1838.z >= 0.0f.xxx.z);
    bool3 _1840 = bool3(_1838.x <= 1.0f.xxx.x, _1838.y <= 1.0f.xxx.y, _1838.z <= 1.0f.xxx.z);
    float4 _2223 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1839.x && _1840.x, _1839.y && _1840.y, _1839.z && _1840.z)))
    {
        float _1866 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirror, _1838, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1872 = float4(_1414, _1413.y, ((1.0f / (_322 * _1394)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1872.y = _1417;
        float4 _1874 = mul(_TransformVariables_InvViewProjMatrix, _1872);
        float3 _1878 = _1874.xyz / _1874.w.xxx;
        float _1885 = abs(mul(_TransformVariables_ViewMatrix, float4(_1878, 1.0f)).z);
        float _1889 = _1878.y * _AtmosphereFogParams3.w;
        float _1891 = max(0.00999999977648258209228515625f, _1889 + _AtmosphereFogParams4.w);
        float3 _1902 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_322 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1891)) / _1891) * exp(_1889 + _AtmosphereFogParams5.w))));
        float3 _2206 = 0.0f.xxx;
        float _2207 = 0.0f;
        if (_1500)
        {
            uint3 _2037 = (uint3(int3(int(_1411.x), int(_1411.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2038 = _2037.y;
            uint _2039 = _2037.z;
            uint _2042 = _2037.x + (_2038 * _2039);
            uint _2044 = _2038 + (_2039 * _2042);
            uint _2046 = _2039 + (_2042 * _2044);
            uint _2048 = _2042 + (_2044 * _2046);
            float3 _2076 = _1878 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2078 = (_VolumetricFogParams0.w * ((_318 > 5.9604644775390625e-08f) ? (1.0f / _318) : 0.0f)) * (1.0f / _322);
            float _2079 = _2076.y;
            float _2080 = _2078 * _2079;
            float _2082 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2080;
            float _2083 = _2079 - _2080;
            float _2085 = (1.0f - _2078) * _322;
            float _2099 = max(-127.0f, _ExponentialFogParams0.z * _2083);
            float _2123 = max(-127.0f, _ExponentialFogParams3.x * _2083);
            float _2134 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2082 - _ExponentialFogParams0.x)))) * ((abs(_2099) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2099)) / _2099) : (0.693147182464599609375f - (0.2402265071868896484375f * _2099)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2082 - _ExponentialFogParams3.z)))) * ((abs(_2123) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2123)) / _2123) : (0.693147182464599609375f - (0.2402265071868896484375f * _2123))));
            float _2156 = clamp((_322 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2159 = clamp((max(clamp(exp2(-(_2134 * _2085)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_322 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2156, 0.0f, 1.0f);
            float4 _2200 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((float2(_1411) + ((((float3(uint3(_2048, _2044 + (_2046 * _2048), _273) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1885 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1885 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2202 = _2200.w;
            _2206 = _2200.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2159)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_312, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2134 * max(_2085 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2156))) * _2202);
            _2207 = _2202 * _2159;
        }
        else
        {
            float3 _1908 = _1878 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1910 = _1908.y;
            float _1924 = max(-127.0f, _ExponentialFogParams0.z * _1910);
            float _1948 = max(-127.0f, _ExponentialFogParams3.x * _1910);
            float _1959 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1924) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1924)) / _1924) : (0.693147182464599609375f - (0.2402265071868896484375f * _1924)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1948) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1948)) / _1948) : (0.693147182464599609375f - (0.2402265071868896484375f * _1948))));
            float _1981 = clamp((_322 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1984 = clamp((max(clamp(exp2(-(_1959 * _322)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_322 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1981, 0.0f, 1.0f);
            _2206 = (_ExponentialFogParams2.xyz * (1.0f - _1984)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_312, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1959 * max(_322 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1981));
            _2207 = _1984;
        }
        float3 _2219 = _1818.xyz + (((float4(0.0f, 0.0f, 0.0f, _1866).xyz * (_1902 * _2207)) + ((((_1495 * (1.0f.xxx - _1902)) * _2207) + _2206) * (1.0f - _1866))).xyz * _1386.w);
        float4 _2220 = float4(_2219.x, _2219.y, _2219.z, _1386.w);
        _2220.w = _1386.w * _1866;
        _2223 = _2220;
    }
    else
    {
        _2223 = float4(_1818.x, _1818.y, _1818.z, _1386.w);
    }
    float4 _2227 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _2223, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _2233 = _WorldDepthTex.Load(int3(_294, _295));
    float _2234 = _2233.x;
    float _2240 = min((_2234 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2234) + _ZBufferParams.w)), 10000.0f);
    float2 _2251 = (_291 * 2.0f) - 1.0f.xx;
    float4 _2254 = float4(_2251, ((1.0f / _1393) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _2254.y = -_2251.y;
    float4 _2257 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _2254);
    float3 _2261 = _2257.xyz / _2257.w.xxx;
    float4 _2272 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_2261 - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _2280 = (((_2272.xyz * (1.0f / _2272.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _2282 = _2280 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _2303 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_2280 - _291) * 300.0f, 0.0f, 1.0f));
    float _2455 = 0.0f;
    bool _2456 = false;
    float _2457 = 0.0f;
    float4 _2458 = 0.0f.xxxx;
    bool _2459 = false;
    [branch]
    if (all(bool2(_2282.x > 0.0f.xx.x, _2282.y > 0.0f.xx.y)) && all(bool2(_2282.x < 1.0f.xx.x, _2282.y < 1.0f.xx.y)))
    {
        float _2313 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _317);
        float4 _2317 = _HistoryWorldDepthTex.SampleLevel(sampler_LinearMirror, _2282, 0.0f);
        float _2318 = _2317.x;
        bool _2328 = abs(_2240 - (min((_2318 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2318) + _ZBufferParams.w)), 10000.0f) + _2313)) <= (_2240 * 0.100000001490116119384765625f);
        float4 _2418 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _2341_dummy_parameter;
            float2 _2342 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _2341_dummy_parameter));
            float2 _2343 = 1.0f.xx / _2342;
            float2 _2344 = _2282 * _2342;
            float2 _2346 = floor(_2344 - 0.5f.xx);
            float2 _2347 = _2346 + 0.5f.xx;
            float2 _2348 = _2344 - _2347;
            float2 _2349 = _2348 * _2348;
            float2 _2350 = _2349 * _2348;
            float2 _2353 = _2349 - ((_2350 + _2348) * 0.5f);
            float2 _2357 = ((_2350 * 1.5f) - (_2349 * 2.5f)) + 1.0f.xx;
            float2 _2359 = (_2350 - _2349) * 0.5f;
            float2 _2362 = ((1.0f.xx - _2353) - _2357) - _2359;
            float2 _2363 = _2357 + _2362;
            float2 _2369 = (_2346 + (-0.5f).xx) * _2343;
            float2 _2370 = (_2347 + (_2362 * (1.0f.xx / _2363))) * _2343;
            float2 _2371 = (_2346 + 2.5f.xx) * _2343;
            float _2372 = _2363.x;
            float _2374 = _2372 * _2353.y;
            float _2376 = _2363.y;
            float _2377 = _2353.x * _2376;
            float _2378 = _2372 * _2376;
            float _2380 = _2359.x * _2376;
            float _2382 = _2372 * _2359.y;
            float _2383 = _2370.x;
            float _2390 = _2370.y;
            _2418 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirror, float2(_2383, _2369.y), 0.0f) * _2374) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirror, float2(_2369.x, _2390), 0.0f) * _2377)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirror, _2370, 0.0f) * _2378)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirror, float2(_2371.x, _2390), 0.0f) * _2380)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirror, float2(_2383, _2371.y), 0.0f) * _2382)) * (1.0f / ((((_2374 + _2377) + _2378) + _2380) + _2382));
        }
        else
        {
            _2418 = _TAAHistoryColor.SampleLevel(sampler_LinearMirror, _2282, 0.0f);
        }
        float4 _2421 = _2418;
        _2421.w = clamp(_2418.w, 0.0f, 1.0f);
        bool _2428 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && (!_2328)) && ((abs(_1393 - _2240) > (_2240 * 0.001000000047497451305389404296875f)) && (_2240 > (_1393 * 0.89999997615814208984375f)));
        float _2432 = 0.0f;
        [flatten]
        if (_2428)
        {
            _2432 = max(_2303, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _2432 = _2303;
        }
        bool _2433 = _2428 ? true : _2328;
        float4 _2437 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirror, _2282, 0.0f);
        float _2438 = _2437.x;
        float _2447 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2438)) / (1.0f + (50.0f * _2438))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_2261 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _319;
        bool _2450 = ((_1393 < 9900.0f) == (_2447 < 9900.0f)) && _2328;
        bool4 _2453 = _2433.xxxx;
        _2455 = _2450 ? (_2447 + _2313) : _1393;
        _2456 = _2450;
        _2457 = _2432;
        _2458 = float4(_2453.x ? _2421.x : _2227.x, _2453.y ? _2421.y : _2227.y, _2453.z ? _2421.z : _2227.z, _2453.w ? _2421.w : _2227.w);
        _2459 = _2433;
    }
    else
    {
        _2455 = _1393;
        _2456 = false;
        _2457 = _2303;
        _2458 = _2227;
        _2459 = false;
    }
    float4 _2464 = 0.0f.xxxx;
    [flatten]
    if (_2459)
    {
        _2464 = lerp(_2458, _2227, _2457.xxxx);
    }
    else
    {
        _2464 = _2458;
    }
    float _2468 = 0.0f;
    [flatten]
    if (_2456)
    {
        _2468 = lerp(_2455, _1393, _2457);
    }
    else
    {
        _2468 = _2455;
    }
    uint4 _2470 = asuint(_2464) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2473 = any(bool4(_2470.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2470.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2470.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2470.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _2474 = float4(_2473.x ? 0.0f.xxxx.x : _2464.x, _2473.y ? 0.0f.xxxx.y : _2464.y, _2473.z ? 0.0f.xxxx.z : _2464.z, _2473.w ? 0.0f.xxxx.w : _2464.w);
    float _2478 = ((asuint(_2468) & 2139095040u) == 2139095040u) ? 10000.0f : _2468;
    uint4 _2480 = asuint(_2474) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2483 = any(bool4(_2480.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2480.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2480.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2480.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2492 = clamp((min(((asuint(_2478) & 2139095040u) == 2139095040u) ? 10000.0f : _2478, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2483.x ? 0.0f.xxxx.x : _2474.x, _2483.y ? 0.0f.xxxx.y : _2474.y, _2483.z ? 0.0f.xxxx.z : _2474.z, _2483.w ? 0.0f.xxxx.w : _2474.w);
    _6 = (1.0f - _2492) / (1.0f + (50.0f * _2492));
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
