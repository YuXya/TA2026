// Stage: Fragment  Blob: 285  ParamBlob: 25  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _MERGE_TAA_PASS_NMV_NDO _WIND_FIELD
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_WindFieldList
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
};

static float _239 = 0.0f;
static uint _240 = 0u;

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

SamplerState sampler_LinearRepeat : register(s3, space3);
SamplerState sampler_LinearMirrorOnce : register(s5, space3);
SamplerState sampler_LinearMirror : register(s4, space3);
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
Texture3D<float4> _DensityTex : register(t19, space3);
Texture3D<float4> _AdvancedTex : register(t20, space3);
Texture2D<float4> _TAAHistoryColor : register(t8, space3);
Texture2D<float4> _TAAHistoryDepth : register(t7, space3);
Texture2D<float4> _WorldDepthTex : register(t6, space3);
Texture2D<float4> _HistoryWorldDepthTex : register(t17, space3);
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

void frag_main()
{
    uint2 _247 = uint2(gl_FragCoord.xy);
    uint _250 = _247.x;
    float2 _258 = (float2(_247) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _260 = int3(uint3(_250, _247.y, 0u));
    int2 _261 = _260.xy;
    int _262 = _260.z;
    float4 _264 = _WorldDepthTex.Load(int3(_261, _262));
    float _265 = _264.x;
    float _275 = min((_265 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _265) + _ZBufferParams.w)), 10000.0f);
    float3 _279 = normalize(_4);
    float3 _284 = -_TransformVariables_ViewMatrix[2].xyz;
    float _285 = dot(_279, _284);
    float _286 = max(_285, 0.20000000298023223876953125f);
    float _288 = 10000.0f / _286;
    float _289 = _275 * (1.0f / _286);
    float4 _296 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _258, 0.0f);
    float _298 = min(_296.y, _289 * _VolumetricCloudCB_InvGlobalScale);
    float _300 = min(_296.x, _298);
    float2 _313 = (_258 * 2.0f) - 1.0f.xx;
    float _314 = _313.x;
    float4 _316 = float4(_314, _313.y, ((1.0f / max(_300 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _317 = -_313.y;
    _316.y = _317;
    float4 _321 = mul(_TransformVariables_ReprojectionMatrix, _316);
    float2 _327 = ((_321.xy / _321.w.xx) * 0.5f) + 0.5f.xx;
    float _330 = _327.x;
    float _331 = _327.y;
    float2 _1175 = 0.0f.xx;
    float4 _1176 = 0.0f.xxxx;
    do
    {
        uint _354_dummy_parameter;
        int3 _360 = int3(uint3(uint3(_250, _247.y, _VolumetricRendererCB_FrameCountMod8).xy % spvTextureSize(_BlueNoiseTex, uint(0), _354_dummy_parameter), 0u));
        float _375 = (frac(_BlueNoiseTex.Load(int3(_360.xy, _360.z)).x + (float(_VolumetricRendererCB_FrameCountMod8) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _376 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_330, _331), min(1.0f - _330, 1.0f - _331))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _377 = _298 - _300;
        if (!(_377 > 0.001000000047497451305389404296875f))
        {
            _1175 = _288.xx;
            _1176 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _385 = clamp(_377, 0.00999999977648258209228515625f, 1.0f) / float(_376);
        float _386 = _385 * _VolumetricCloudCB_GlobalScale;
        float _393 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _279);
        float _401 = 1.0f + (_PhaseK * _393);
        float _408 = 1.0f + (_PhaseK2 * _393);
        float _415 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _401) * _401), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _408) * _408), _PhaseBlend), 0.0f);
        float3 _422 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _426 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _436 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _445 = _426 - (_IVParam0.xyz + (_436 * (-_IVParam2.w)));
        float _459 = max(clamp((max(abs(_445.x), abs(_445.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_445.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _662 = 0.0f.xxxx;
        float4 _663 = 0.0f.xxxx;
        float4 _664 = 0.0f.xxxx;
        float _665 = 0.0f;
        float _666 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_459 < 1.0f))
        {
            float3 _472 = _426 - (_IVParam0.xyz + (_436 * (-_IVParam2.y)));
            float _486 = max(clamp((max(abs(_472.x), abs(_472.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_472.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _529 = 0.0f;
            float4 _530 = 0.0f.xxxx;
            float4 _531 = 0.0f.xxxx;
            float4 _532 = 0.0f.xxxx;
            if (_486 < 1.0f)
            {
                float3 _495 = ((_426 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _497 = _495 - floor(_495);
                float4 _501 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _497, 0.0f);
                float _502 = 1.0f - _486;
                float _506 = _IVParam1.y * 0.5f;
                _529 = _459 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_497.x, clamp(_497.y, _506, 1.0f - _506) * 0.3333333432674407958984375f, _497.z), 0.0f).w * _502);
                _530 = float4(_239, _239, _239, _501.z) * _502;
                _531 = float4(_239, _239, _239, _501.y) * _502;
                _532 = float4(_239, _239, _239, _501.x) * _502;
            }
            else
            {
                _529 = _459;
                _530 = 0.0f.xxxx;
                _531 = 0.0f.xxxx;
                _532 = 0.0f.xxxx;
            }
            float3 _538 = _426 - (_IVParam0.xyz + (_436 * (-_IVParam2.z)));
            float _552 = max(clamp((max(abs(_538.x), abs(_538.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_538.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _599 = 0.0f;
            float4 _600 = 0.0f.xxxx;
            float4 _601 = 0.0f.xxxx;
            float4 _602 = 0.0f.xxxx;
            if (_552 < 1.0f)
            {
                float3 _561 = ((_426 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _563 = _561 - floor(_561);
                float4 _567 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _563, 0.0f);
                float _569 = _486 * (1.0f - _552);
                float _573 = _IVParam1.y * 0.5f;
                _599 = _529 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_563.x, clamp(_563.y, _573, 1.0f - _573) * 0.3333333432674407958984375f, _563.z), 0.0f).w * _569);
                _600 = _530 + (float4(_239, _239, _239, _567.z) * _569);
                _601 = _531 + (float4(_239, _239, _239, _567.y) * _569);
                _602 = _532 + (float4(_239, _239, _239, _567.x) * _569);
            }
            else
            {
                _599 = _529;
                _600 = _530;
                _601 = _531;
                _602 = _532;
            }
            float4 _652 = 0.0f.xxxx;
            float4 _653 = 0.0f.xxxx;
            float4 _654 = 0.0f.xxxx;
            float _655 = 0.0f;
            if (_552 > 0.0f)
            {
                float3 _611 = ((_426 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _614 = _IVParam1.xyz * 0.5f;
                float3 _616 = clamp(_611 - floor(_611), _614, 1.0f.xxx - _614);
                float4 _620 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _616, 0.0f);
                float _622 = _552 * (1.0f - _459);
                float _626 = _IVParam1.y * 0.5f;
                _652 = _600 + (float4(_239, _239, _239, _620.z) * _622);
                _653 = _601 + (float4(_239, _239, _239, _620.y) * _622);
                _654 = _602 + (float4(_239, _239, _239, _620.x) * _622);
                _655 = _599 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_616.x, clamp(_616.y, _626, 1.0f - _626) * 0.3333333432674407958984375f, _616.z), 0.0f).w * _622);
            }
            else
            {
                _652 = _600;
                _653 = _601;
                _654 = _602;
                _655 = _599;
            }
            float _658 = clamp((_655 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _662 = _652;
            _663 = _653;
            _664 = _654;
            _665 = _658 - _459;
            _666 = (_658 + _459) * 0.5f;
        }
        else
        {
            _662 = 0.0f.xxxx;
            _663 = 0.0f.xxxx;
            _664 = 0.0f.xxxx;
            _665 = 0.0f;
            _666 = 1.0f;
        }
        float3 _704 = float3((_664 + float4(_239, _239, _239, (_IVDefaultSHAr.w * _666) + ((_IVDefaultSHAr.y * _665) * 0.375f))).w, (_663 + float4(_239, _239, _239, (_IVDefaultSHAg.w * _666) + ((_IVDefaultSHAg.y * _665) * 0.375f))).w, (_662 + float4(_239, _239, _239, (_IVDefaultSHAb.w * _666) + ((_IVDefaultSHAb.y * _665) * 0.375f))).w) * _SkyLighting.xyz;
        float _706 = 0.0f;
        float _709 = 0.0f;
        float _711 = 0.0f;
        float3 _713 = 0.0f.xxx;
        float _715 = 0.0f;
        float _717 = 0.0f;
        int _719 = 0;
        _706 = 0.0f;
        _709 = 0.0f;
        _711 = 0.0f;
        _713 = 0.0f.xxx;
        _715 = 1.0f;
        _717 = _300 + (_375 * _385);
        _719 = 0;
        float _707 = 0.0f;
        float _710 = 0.0f;
        float _712 = 0.0f;
        float3 _714 = 0.0f.xxx;
        float _716 = 0.0f;
        float _718 = 0.0f;
        for (;;)
        {
            if (((_719 < _376) && (_717 < _298)) && (_715 >= 0.001000000047497451305389404296875f))
            {
                float3 _730 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_279 * _717);
                float3 _736 = ((_730 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _749 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _736, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _750 = _749.x;
                _707 = lerp(_706, _717, pow(_715, _FrontDepthPower));
                [branch]
                if (_750 > 0.0f)
                {
                    int _792 = 0;
                    bool _794 = false;
                    float _764 = _717 + _385;
                    float4 _777 = (_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _736, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase;
                    int _781 = int(round(_777.w));
                    float3 _787 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_730, 1.0f)).xyz;
                    float _903 = 0.0f;
                    int _904 = 0;
                    float3 _905 = 0.0f.xxx;
                    do
                    {
                        _792 = _VolumetricCloudCB_WindFieldNum;
                        _794 = (_781 >= 0) && (_781 < _792);
                        [branch]
                        if (_794)
                        {
                            int _799 = clamp(_781, 0, max((_792 - 1), 0));
                            float4 _242 = _WindFieldDataCB_WindFieldList[_799].Stripped_48;
                            int _809 = int(_WindFieldDataCB_WindFieldList[_799].Stripped_32.w);
                            if (_809 == 0)
                            {
                                _903 = 0.0f;
                                _904 = -1;
                                _905 = _WindFieldDataCB_WindFieldList[_799].Stripped_16.xyz;
                                break;
                            }
                            else
                            {
                                if (_809 == 1)
                                {
                                    float _877 = _WindFieldDataCB_WindFieldList[_799].Stripped_32.x * 6.283185482025146484375f;
                                    float3 _879 = _787 - _WindFieldDataCB_WindFieldList[_799].Stripped_0.xyz;
                                    float3 _882 = _879 - (_WindFieldDataCB_WindFieldList[_799].Stripped_16.xyz * dot(_879, _WindFieldDataCB_WindFieldList[_799].Stripped_16.xyz));
                                    float _883 = dot(_882, _882);
                                    float _885 = rsqrt(max(_883, 9.9999999392252902907785028219223e-09f));
                                    float3 _886 = _882 * _885;
                                    _903 = 0.0f;
                                    _904 = -1;
                                    _905 = (((_886 * (cos(_877) - 1.0f)) + (cross(_886, _WindFieldDataCB_WindFieldList[_799].Stripped_16.xyz) * sin(_877))) * (_883 * _885)) * _VolumetricCloudCB_InvWindOffsetScale;
                                    break;
                                }
                                else
                                {
                                    if (_809 == 2)
                                    {
                                        int _827 = int(_WindFieldDataCB_WindFieldList[_799].Stripped_32.x);
                                        float _828 = float(_827);
                                        float _829 = 1.0f / _828;
                                        float3 _830 = _787 - _WindFieldDataCB_WindFieldList[_799].Stripped_0.xyz;
                                        float3 _833 = _830 - (_WindFieldDataCB_WindFieldList[_799].Stripped_16.xyz * dot(_830, _WindFieldDataCB_WindFieldList[_799].Stripped_16.xyz));
                                        float _834 = dot(_833, _833);
                                        float _836 = rsqrt(max(_834, 9.9999999392252902907785028219223e-09f));
                                        float _840 = clamp((1.0f / _836) * (1.0f / _WindFieldDataCB_WindFieldList[_799].Stripped_0.w), 0.0f, 1.0f);
                                        float _845 = clamp(floor(_840 * _828), 0.0f, float(_827 - 1));
                                        float _854 = max(0.0f, 1.0f + ((2.0f * (_840 - (_829 * (_845 + 1.0f)))) / (_829 * max(_WindFieldDataCB_WindFieldList[_799].Stripped_32.y, 9.9999997473787516355514526367188e-05f))));
                                        float _861 = frac(_242[uint(_845)] + (_WindFieldDataCB_WindFieldList[_799].Stripped_32.z * _854)) * 6.283185482025146484375f;
                                        float3 _862 = _833 * _836;
                                        _903 = _854;
                                        _904 = 0;
                                        _905 = (((_862 * (cos(_861) - 1.0f)) + (cross(_862, _WindFieldDataCB_WindFieldList[_799].Stripped_16.xyz) * sin(_861))) * (_834 * _836)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                }
                            }
                        }
                        _903 = 0.0f;
                        _904 = -1;
                        _905 = _VolumetricCloudCB_WindPhase.xyz;
                        break;
                    } while(false);
                    float _1052 = 0.0f;
                    [branch]
                    if (_904 == 0)
                    {
                        float3 _1035 = 0.0f.xxx;
                        do
                        {
                            [branch]
                            if (_794)
                            {
                                int _925 = clamp(_781, 0, max((_792 - 1), 0));
                                float4 _243 = _WindFieldDataCB_WindFieldList[_925].Stripped_48;
                                int _935 = int(_WindFieldDataCB_WindFieldList[_925].Stripped_32.w);
                                if (_935 == 0)
                                {
                                    _1035 = _WindFieldDataCB_WindFieldList[_925].Stripped_16.xyz;
                                    break;
                                }
                                else
                                {
                                    if (_935 == 1)
                                    {
                                        float _1009 = _WindFieldDataCB_WindFieldList[_925].Stripped_32.x * 6.283185482025146484375f;
                                        float3 _1011 = _787 - _WindFieldDataCB_WindFieldList[_925].Stripped_0.xyz;
                                        float3 _1014 = _1011 - (_WindFieldDataCB_WindFieldList[_925].Stripped_16.xyz * dot(_1011, _WindFieldDataCB_WindFieldList[_925].Stripped_16.xyz));
                                        float _1015 = dot(_1014, _1014);
                                        float _1017 = rsqrt(max(_1015, 9.9999999392252902907785028219223e-09f));
                                        float3 _1018 = _1014 * _1017;
                                        _1035 = (((_1018 * (cos(_1009) - 1.0f)) + (cross(_1018, _WindFieldDataCB_WindFieldList[_925].Stripped_16.xyz) * sin(_1009))) * (_1015 * _1017)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                    else
                                    {
                                        if (_935 == 2)
                                        {
                                            int _954 = int(_WindFieldDataCB_WindFieldList[_925].Stripped_32.x);
                                            float _955 = float(_954);
                                            float _956 = 1.0f / _955;
                                            float3 _957 = _787 - _WindFieldDataCB_WindFieldList[_925].Stripped_0.xyz;
                                            float3 _960 = _957 - (_WindFieldDataCB_WindFieldList[_925].Stripped_16.xyz * dot(_957, _WindFieldDataCB_WindFieldList[_925].Stripped_16.xyz));
                                            float _961 = dot(_960, _960);
                                            float _963 = rsqrt(max(_961, 9.9999999392252902907785028219223e-09f));
                                            float _967 = clamp((1.0f / _963) * (1.0f / _WindFieldDataCB_WindFieldList[_925].Stripped_0.w), 0.0f, 1.0f);
                                            float _977 = clamp(floor((_967 + (((0.5f * _WindFieldDataCB_WindFieldList[_925].Stripped_32.y) / _955) * float(_904 + 1))) * _955), 0.0f, float(_954 - 1));
                                            float _993 = frac(_243[uint(_977)] + (_WindFieldDataCB_WindFieldList[_925].Stripped_32.z * max(0.0f, 1.0f + ((2.0f * (_967 - (_956 * (_977 + 1.0f)))) / (_956 * max(_WindFieldDataCB_WindFieldList[_925].Stripped_32.y, 9.9999997473787516355514526367188e-05f)))))) * 6.283185482025146484375f;
                                            float3 _994 = _960 * _963;
                                            _1035 = (((_994 * (cos(_993) - 1.0f)) + (cross(_994, _WindFieldDataCB_WindFieldList[_925].Stripped_16.xyz) * sin(_993))) * (_961 * _963)) * _VolumetricCloudCB_InvWindOffsetScale;
                                            break;
                                        }
                                    }
                                }
                            }
                            _1035 = _VolumetricCloudCB_WindPhase.xyz;
                            break;
                        } while(false);
                        float3 _1040 = _730 * _NoiseTiling;
                        _1052 = lerp(_NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1040 + _905, 0.0f).w, _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1040 + _1035, 0.0f).w, _903);
                    }
                    else
                    {
                        _1052 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_730 * _NoiseTiling) + _905, 0.0f).w;
                    }
                    float _1062 = pow(lerp(_1052, 1.0f - _1052, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _1072 = _Extinction * pow(clamp((_750 - _1062) / (1.0f - _1062), 0.0f, 1.0f), _DensityPow);
                    float _1073 = _749.y;
                    float _1154 = 0.0f;
                    float _1155 = 0.0f;
                    float3 _1156 = 0.0f.xxx;
                    float _1157 = 0.0f;
                    [branch]
                    if (_1072 > 9.9999997473787516355514526367188e-05f)
                    {
                        float _1084 = _749.z;
                        float _1097 = lerp(_ShadowNearScale, 1.0f, clamp(((_717 * _VolumetricCloudCB_GlobalScale) * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _1109 = clamp(((-_1073) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1142 = exp((-_1072) * _386);
                        float3 _1148 = ((_422 * ((exp(-((_1084 * _VolumetricCloudCB_OpticalDepthScale) * _1097)) * _415) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_393 * 0.5f) + 0.5f, _1084 * _1097), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1109 * _1109) * (3.0f - (2.0f * _1109))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f)))) + (_704 * exp(_1073 * _AOFalloffRange))) + _777.xyz;
                        _1154 = _709 + (_764 * _715);
                        _1155 = _711 + _715;
                        _1156 = _713 + ((_1148 - (_1148 * _1142)) * _715);
                        _1157 = _715 * _1142;
                    }
                    else
                    {
                        _1154 = _709;
                        _1155 = _711;
                        _1156 = _713;
                        _1157 = _715;
                    }
                    _710 = _1154;
                    _712 = _1155;
                    _714 = _1156;
                    _716 = _1157;
                    _718 = _764;
                }
                else
                {
                    _710 = _709;
                    _712 = _711;
                    _714 = _713;
                    _716 = _715;
                    _718 = _717 + max(_749.y + (_385 * (_375 - 0.5f)), _385);
                }
                _706 = _707;
                _709 = _710;
                _711 = _712;
                _713 = _714;
                _715 = _716;
                _717 = _718;
                _719++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1175 = float2((_711 == 0.0f) ? _288 : ((_709 / max(9.9999997473787516355514526367188e-05f, _711)) * _VolumetricCloudCB_GlobalScale), (_706 > 0.0f) ? (_706 * _VolumetricCloudCB_GlobalScale) : _288);
        _1176 = float4(_713 * _Albedo.xyz, _715);
        break;
    } while(false);
    float _1181 = min(_1175.y, _289);
    float _1183 = clamp(min(_1175.x * _286, _275), 0.100000001490116119384765625f, 10000.0f * _286);
    float _1184 = abs(_285);
    float2 _1188 = _258 * _ScreenSize.xy;
    uint2 _1197 = uint2(_1188);
    float2 _1199 = ((_1188 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1200 = _1199.x;
    float4 _1202 = float4(_1200, _1199.y, ((1.0f / (_1181 * _1184)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1203 = -_1199.y;
    _1202.y = _1203;
    float4 _1205 = mul(_TransformVariables_InvViewProjMatrix, _1202);
    float3 _1209 = _1205.xyz / _1205.w.xxx;
    float _1216 = abs(mul(_TransformVariables_ViewMatrix, float4(_1209, 1.0f)).z);
    float _1231 = _1209.y * _AtmosphereFogParams3.w;
    float _1236 = max(0.00999999977648258209228515625f, _1231 + _AtmosphereFogParams4.w);
    float3 _1250 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1181 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1236)) / _1236) * exp(_1231 + _AtmosphereFogParams5.w))));
    float _1253 = dot(_279, _AtmosphereFogParams1.xyz);
    float _1259 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1263 = (1.0f + _1259) - ((2.0f * _AtmosphereFogParams2.w) * _1253);
    float3 _1281 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1253 * _1253)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1259) / max((12.56637096405029296875f * _1263) * sqrt(_1263), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1286 = _VolumetricFogParams0.z > 0.0f;
    float3 _1594 = 0.0f.xxx;
    float _1595 = 0.0f;
    if (_1286)
    {
        uint3 _1422 = (uint3(int3(int(_1197.x), int(_1197.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1423 = _1422.y;
        uint _1424 = _1422.z;
        uint _1427 = _1422.x + (_1423 * _1424);
        uint _1429 = _1423 + (_1424 * _1427);
        uint _1431 = _1424 + (_1427 * _1429);
        uint _1433 = _1427 + (_1429 * _1431);
        float3 _1464 = _1209 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1466 = (_VolumetricFogParams0.w * ((_285 > 5.9604644775390625e-08f) ? (1.0f / _285) : 0.0f)) * (1.0f / _1181);
        float _1467 = _1464.y;
        float _1468 = _1466 * _1467;
        float _1470 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1468;
        float _1471 = _1467 - _1468;
        float _1473 = (1.0f - _1466) * _1181;
        float _1487 = max(-127.0f, _ExponentialFogParams0.z * _1471);
        float _1511 = max(-127.0f, _ExponentialFogParams3.x * _1471);
        float _1522 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1470 - _ExponentialFogParams0.x)))) * ((abs(_1487) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1487)) / _1487) : (0.693147182464599609375f - (0.2402265071868896484375f * _1487)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1470 - _ExponentialFogParams3.z)))) * ((abs(_1511) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1511)) / _1511) : (0.693147182464599609375f - (0.2402265071868896484375f * _1511))));
        float _1544 = clamp((_1181 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1547 = clamp((max(clamp(exp2(-(_1522 * _1473)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1181 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1544, 0.0f, 1.0f);
        float4 _1588 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1197) + ((((float3(uint3(_1433, _1429 + (_1431 * _1433), _240) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1216 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1216 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1590 = _1588.w;
        _1594 = _1588.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1547)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_279, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1522 * max(_1473 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1544))) * _1590);
        _1595 = _1590 * _1547;
    }
    else
    {
        float3 _1293 = _1209 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1295 = _1293.y;
        float _1309 = max(-127.0f, _ExponentialFogParams0.z * _1295);
        float _1333 = max(-127.0f, _ExponentialFogParams3.x * _1295);
        float _1344 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1309) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1309)) / _1309) : (0.693147182464599609375f - (0.2402265071868896484375f * _1309)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1333) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1333)) / _1333) : (0.693147182464599609375f - (0.2402265071868896484375f * _1333))));
        float _1366 = clamp((_1181 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1369 = clamp((max(clamp(exp2(-(_1344 * _1181)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1181 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1366, 0.0f, 1.0f);
        _1594 = (_ExponentialFogParams2.xyz * (1.0f - _1369)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_279, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1344 * max(_1181 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1366));
        _1595 = _1369;
    }
    float3 _1604 = (_1176.xyz * (_1250 * _1595)) + ((((_1281 * (1.0f.xxx - _1250)) * _1595) + _1594) * (1.0f - _1176.w));
    float3 _1624 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_279 * _289), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1625 = bool3(_1624.x >= 0.0f.xxx.x, _1624.y >= 0.0f.xxx.y, _1624.z >= 0.0f.xxx.z);
    bool3 _1626 = bool3(_1624.x <= 1.0f.xxx.x, _1624.y <= 1.0f.xxx.y, _1624.z <= 1.0f.xxx.z);
    float4 _2009 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1625.x && _1626.x, _1625.y && _1626.y, _1625.z && _1626.z)))
    {
        float _1652 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _1624, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1658 = float4(_1200, _1199.y, ((1.0f / (_289 * _1184)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1658.y = _1203;
        float4 _1660 = mul(_TransformVariables_InvViewProjMatrix, _1658);
        float3 _1664 = _1660.xyz / _1660.w.xxx;
        float _1671 = abs(mul(_TransformVariables_ViewMatrix, float4(_1664, 1.0f)).z);
        float _1675 = _1664.y * _AtmosphereFogParams3.w;
        float _1677 = max(0.00999999977648258209228515625f, _1675 + _AtmosphereFogParams4.w);
        float3 _1688 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_289 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1677)) / _1677) * exp(_1675 + _AtmosphereFogParams5.w))));
        float3 _1992 = 0.0f.xxx;
        float _1993 = 0.0f;
        if (_1286)
        {
            uint3 _1823 = (uint3(int3(int(_1197.x), int(_1197.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1824 = _1823.y;
            uint _1825 = _1823.z;
            uint _1828 = _1823.x + (_1824 * _1825);
            uint _1830 = _1824 + (_1825 * _1828);
            uint _1832 = _1825 + (_1828 * _1830);
            uint _1834 = _1828 + (_1830 * _1832);
            float3 _1862 = _1664 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1864 = (_VolumetricFogParams0.w * ((_285 > 5.9604644775390625e-08f) ? (1.0f / _285) : 0.0f)) * (1.0f / _289);
            float _1865 = _1862.y;
            float _1866 = _1864 * _1865;
            float _1868 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1866;
            float _1869 = _1865 - _1866;
            float _1871 = (1.0f - _1864) * _289;
            float _1885 = max(-127.0f, _ExponentialFogParams0.z * _1869);
            float _1909 = max(-127.0f, _ExponentialFogParams3.x * _1869);
            float _1920 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1868 - _ExponentialFogParams0.x)))) * ((abs(_1885) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1885)) / _1885) : (0.693147182464599609375f - (0.2402265071868896484375f * _1885)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1868 - _ExponentialFogParams3.z)))) * ((abs(_1909) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1909)) / _1909) : (0.693147182464599609375f - (0.2402265071868896484375f * _1909))));
            float _1942 = clamp((_289 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1945 = clamp((max(clamp(exp2(-(_1920 * _1871)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_289 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1942, 0.0f, 1.0f);
            float4 _1986 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1197) + ((((float3(uint3(_1834, _1830 + (_1832 * _1834), _240) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1671 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1671 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1988 = _1986.w;
            _1992 = _1986.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1945)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_279, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1920 * max(_1871 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1942))) * _1988);
            _1993 = _1988 * _1945;
        }
        else
        {
            float3 _1694 = _1664 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1696 = _1694.y;
            float _1710 = max(-127.0f, _ExponentialFogParams0.z * _1696);
            float _1734 = max(-127.0f, _ExponentialFogParams3.x * _1696);
            float _1745 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1710) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1710)) / _1710) : (0.693147182464599609375f - (0.2402265071868896484375f * _1710)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1734) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1734)) / _1734) : (0.693147182464599609375f - (0.2402265071868896484375f * _1734))));
            float _1767 = clamp((_289 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1770 = clamp((max(clamp(exp2(-(_1745 * _289)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_289 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1767, 0.0f, 1.0f);
            _1992 = (_ExponentialFogParams2.xyz * (1.0f - _1770)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_279, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1745 * max(_289 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1767));
            _1993 = _1770;
        }
        float3 _2005 = _1604.xyz + (((float4(0.0f, 0.0f, 0.0f, _1652).xyz * (_1688 * _1993)) + ((((_1281 * (1.0f.xxx - _1688)) * _1993) + _1992) * (1.0f - _1652))).xyz * _1176.w);
        float4 _2006 = float4(_2005.x, _2005.y, _2005.z, _1176.w);
        _2006.w = _1176.w * _1652;
        _2009 = _2006;
    }
    else
    {
        _2009 = float4(_1604.x, _1604.y, _1604.z, _1176.w);
    }
    float4 _2013 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _2009, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _2019 = _WorldDepthTex.Load(int3(_261, _262));
    float _2020 = _2019.x;
    float _2026 = min((_2020 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2020) + _ZBufferParams.w)), 10000.0f);
    float4 _2036 = float4(_314, _313.y, ((1.0f / _1183) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _2036.y = _317;
    float4 _2038 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _2036);
    float3 _2042 = _2038.xyz / _2038.w.xxx;
    float4 _2053 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_2042 - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _2061 = (((_2053.xyz * (1.0f / _2053.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _2063 = _2061 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _2084 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_2061 - _258) * 300.0f, 0.0f, 1.0f));
    float _2236 = 0.0f;
    bool _2237 = false;
    float _2238 = 0.0f;
    float4 _2239 = 0.0f.xxxx;
    bool _2240 = false;
    [branch]
    if (all(bool2(_2063.x > 0.0f.xx.x, _2063.y > 0.0f.xx.y)) && all(bool2(_2063.x < 1.0f.xx.x, _2063.y < 1.0f.xx.y)))
    {
        float _2094 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _284);
        float4 _2098 = _HistoryWorldDepthTex.SampleLevel(sampler_LinearMirrorOnce, _2063, 0.0f);
        float _2099 = _2098.x;
        bool _2109 = abs(_2026 - (min((_2099 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2099) + _ZBufferParams.w)), 10000.0f) + _2094)) <= (_2026 * 0.100000001490116119384765625f);
        float4 _2199 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _2122_dummy_parameter;
            float2 _2123 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _2122_dummy_parameter));
            float2 _2124 = 1.0f.xx / _2123;
            float2 _2125 = _2063 * _2123;
            float2 _2127 = floor(_2125 - 0.5f.xx);
            float2 _2128 = _2127 + 0.5f.xx;
            float2 _2129 = _2125 - _2128;
            float2 _2130 = _2129 * _2129;
            float2 _2131 = _2130 * _2129;
            float2 _2134 = _2130 - ((_2131 + _2129) * 0.5f);
            float2 _2138 = ((_2131 * 1.5f) - (_2130 * 2.5f)) + 1.0f.xx;
            float2 _2140 = (_2131 - _2130) * 0.5f;
            float2 _2143 = ((1.0f.xx - _2134) - _2138) - _2140;
            float2 _2144 = _2138 + _2143;
            float2 _2150 = (_2127 + (-0.5f).xx) * _2124;
            float2 _2151 = (_2128 + (_2143 * (1.0f.xx / _2144))) * _2124;
            float2 _2152 = (_2127 + 2.5f.xx) * _2124;
            float _2153 = _2144.x;
            float _2155 = _2153 * _2134.y;
            float _2157 = _2144.y;
            float _2158 = _2134.x * _2157;
            float _2159 = _2153 * _2157;
            float _2161 = _2140.x * _2157;
            float _2163 = _2153 * _2140.y;
            float _2164 = _2151.x;
            float _2171 = _2151.y;
            _2199 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2164, _2150.y), 0.0f) * _2155) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2150.x, _2171), 0.0f) * _2158)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2151, 0.0f) * _2159)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2152.x, _2171), 0.0f) * _2161)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2164, _2152.y), 0.0f) * _2163)) * (1.0f / ((((_2155 + _2158) + _2159) + _2161) + _2163));
        }
        else
        {
            _2199 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2063, 0.0f);
        }
        float4 _2202 = _2199;
        _2202.w = clamp(_2199.w, 0.0f, 1.0f);
        bool _2209 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && (!_2109)) && ((abs(_1183 - _2026) > (_2026 * 0.001000000047497451305389404296875f)) && (_2026 > (_1183 * 0.89999997615814208984375f)));
        float _2213 = 0.0f;
        [flatten]
        if (_2209)
        {
            _2213 = max(_2084, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _2213 = _2084;
        }
        bool _2214 = _2209 ? true : _2109;
        float4 _2218 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _2063, 0.0f);
        float _2219 = _2218.x;
        float _2228 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2219)) / (1.0f + (50.0f * _2219))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_2042 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _286;
        bool _2231 = ((_1183 < 9900.0f) == (_2228 < 9900.0f)) && _2109;
        bool4 _2234 = _2214.xxxx;
        _2236 = _2231 ? (_2228 + _2094) : _1183;
        _2237 = _2231;
        _2238 = _2213;
        _2239 = float4(_2234.x ? _2202.x : _2013.x, _2234.y ? _2202.y : _2013.y, _2234.z ? _2202.z : _2013.z, _2234.w ? _2202.w : _2013.w);
        _2240 = _2214;
    }
    else
    {
        _2236 = _1183;
        _2237 = false;
        _2238 = _2084;
        _2239 = _2013;
        _2240 = false;
    }
    float4 _2245 = 0.0f.xxxx;
    [flatten]
    if (_2240)
    {
        _2245 = lerp(_2239, _2013, _2238.xxxx);
    }
    else
    {
        _2245 = _2239;
    }
    float _2249 = 0.0f;
    [flatten]
    if (_2237)
    {
        _2249 = lerp(_2236, _1183, _2238);
    }
    else
    {
        _2249 = _2236;
    }
    uint4 _2251 = asuint(_2245) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2254 = any(bool4(_2251.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2251.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2251.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2251.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _2255 = float4(_2254.x ? 0.0f.xxxx.x : _2245.x, _2254.y ? 0.0f.xxxx.y : _2245.y, _2254.z ? 0.0f.xxxx.z : _2245.z, _2254.w ? 0.0f.xxxx.w : _2245.w);
    float _2259 = ((asuint(_2249) & 2139095040u) == 2139095040u) ? 10000.0f : _2249;
    uint4 _2261 = asuint(_2255) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2264 = any(bool4(_2261.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2261.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2261.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2261.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2273 = clamp((min(((asuint(_2259) & 2139095040u) == 2139095040u) ? 10000.0f : _2259, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2264.x ? 0.0f.xxxx.x : _2255.x, _2264.y ? 0.0f.xxxx.y : _2255.y, _2264.z ? 0.0f.xxxx.z : _2255.z, _2264.w ? 0.0f.xxxx.w : _2255.w);
    _6 = (1.0f - _2273) / (1.0f + (50.0f * _2273));
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
