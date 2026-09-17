// Stage: Fragment  Blob: 465  ParamBlob: 115  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _FRAMING_QUARTER _MERGE_TAA_PASS_NMV_NDO _WIND_FIELD
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_WindFieldList
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
};

static float _242 = 0.0f;
static uint _243 = 0u;

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

void frag_main()
{
    uint2 _252 = uint2(gl_FragCoord.xy);
    uint _258 = (_VolumetricRendererCB_PixelSubOffset + ((_252.x + _252.y) % 2u)) % 4u;
    uint _263 = 0u;
    [flatten]
    if (_258 >= 2u)
    {
        _263 = 5u - _258;
    }
    else
    {
        _263 = _258;
    }
    uint2 _268 = (_252 * uint2(2u, 2u)) + uint2(_263 % 2u, _263 / 2u);
    uint _271 = _VolumetricRendererCB_FrameCountMod32 / 4u;
    uint _272 = _268.x;
    float2 _280 = (float2(_268) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _282 = int3(uint3(_272, _268.y, 0u));
    int2 _283 = _282.xy;
    int _284 = _282.z;
    float4 _286 = _WorldDepthTex.Load(int3(_283, _284));
    float _287 = _286.x;
    float _297 = min((_287 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _287) + _ZBufferParams.w)), 10000.0f);
    float3 _301 = normalize(_4);
    float3 _306 = -_TransformVariables_ViewMatrix[2].xyz;
    float _307 = dot(_301, _306);
    float _308 = max(_307, 0.20000000298023223876953125f);
    float _310 = 10000.0f / _308;
    float _311 = _297 * (1.0f / _308);
    float4 _318 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _280, 0.0f);
    float _320 = min(_318.y, _311 * _VolumetricCloudCB_InvGlobalScale);
    float _322 = min(_318.x, _320);
    float2 _335 = (_280 * 2.0f) - 1.0f.xx;
    float _336 = _335.x;
    float4 _338 = float4(_336, _335.y, ((1.0f / max(_322 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _339 = -_335.y;
    _338.y = _339;
    float4 _343 = mul(_TransformVariables_ReprojectionMatrix, _338);
    float2 _349 = ((_343.xy / _343.w.xx) * 0.5f) + 0.5f.xx;
    float _352 = _349.x;
    float _353 = _349.y;
    float2 _1197 = 0.0f.xx;
    float4 _1198 = 0.0f.xxxx;
    do
    {
        uint _376_dummy_parameter;
        int3 _382 = int3(uint3(uint3(_272, _268.y, _271).xy % spvTextureSize(_BlueNoiseTex, uint(0), _376_dummy_parameter), 0u));
        float _397 = (frac(_BlueNoiseTex.Load(int3(_382.xy, _382.z)).x + (float(_271) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _398 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_352, _353), min(1.0f - _352, 1.0f - _353))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _399 = _320 - _322;
        if (!(_399 > 0.001000000047497451305389404296875f))
        {
            _1197 = _310.xx;
            _1198 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _407 = clamp(_399, 0.00999999977648258209228515625f, 1.0f) / float(_398);
        float _408 = _407 * _VolumetricCloudCB_GlobalScale;
        float _415 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _301);
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
                float4 _523 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _519, 0.0f);
                float _524 = 1.0f - _508;
                float _528 = _IVParam1.y * 0.5f;
                _551 = _481 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_519.x, clamp(_519.y, _528, 1.0f - _528) * 0.3333333432674407958984375f, _519.z), 0.0f).w * _524);
                _552 = float4(_242, _242, _242, _523.z) * _524;
                _553 = float4(_242, _242, _242, _523.y) * _524;
                _554 = float4(_242, _242, _242, _523.x) * _524;
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
                float4 _589 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _585, 0.0f);
                float _591 = _508 * (1.0f - _574);
                float _595 = _IVParam1.y * 0.5f;
                _621 = _551 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_585.x, clamp(_585.y, _595, 1.0f - _595) * 0.3333333432674407958984375f, _585.z), 0.0f).w * _591);
                _622 = _552 + (float4(_242, _242, _242, _589.z) * _591);
                _623 = _553 + (float4(_242, _242, _242, _589.y) * _591);
                _624 = _554 + (float4(_242, _242, _242, _589.x) * _591);
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
                float4 _642 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _638, 0.0f);
                float _644 = _574 * (1.0f - _481);
                float _648 = _IVParam1.y * 0.5f;
                _674 = _622 + (float4(_242, _242, _242, _642.z) * _644);
                _675 = _623 + (float4(_242, _242, _242, _642.y) * _644);
                _676 = _624 + (float4(_242, _242, _242, _642.x) * _644);
                _677 = _621 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_638.x, clamp(_638.y, _648, 1.0f - _648) * 0.3333333432674407958984375f, _638.z), 0.0f).w * _644);
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
        float3 _726 = float3((_686 + float4(_242, _242, _242, (_IVDefaultSHAr.w * _688) + ((_IVDefaultSHAr.y * _687) * 0.375f))).w, (_685 + float4(_242, _242, _242, (_IVDefaultSHAg.w * _688) + ((_IVDefaultSHAg.y * _687) * 0.375f))).w, (_684 + float4(_242, _242, _242, (_IVDefaultSHAb.w * _688) + ((_IVDefaultSHAb.y * _687) * 0.375f))).w) * _SkyLighting.xyz;
        float _728 = 0.0f;
        float _731 = 0.0f;
        float _733 = 0.0f;
        float3 _735 = 0.0f.xxx;
        float _737 = 0.0f;
        float _739 = 0.0f;
        int _741 = 0;
        _728 = 0.0f;
        _731 = 0.0f;
        _733 = 0.0f;
        _735 = 0.0f.xxx;
        _737 = 1.0f;
        _739 = _322 + (_397 * _407);
        _741 = 0;
        float _729 = 0.0f;
        float _732 = 0.0f;
        float _734 = 0.0f;
        float3 _736 = 0.0f.xxx;
        float _738 = 0.0f;
        float _740 = 0.0f;
        for (;;)
        {
            if (((_741 < _398) && (_739 < _320)) && (_737 >= 0.001000000047497451305389404296875f))
            {
                float3 _752 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_301 * _739);
                float3 _758 = ((_752 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _771 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _758, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _772 = _771.x;
                _729 = lerp(_728, _739, pow(_737, _FrontDepthPower));
                [branch]
                if (_772 > 0.0f)
                {
                    int _814 = 0;
                    bool _816 = false;
                    float _786 = _739 + _407;
                    float4 _799 = (_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _758, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase;
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
                            float4 _245 = _WindFieldDataCB_WindFieldList[_821].Stripped_48;
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
                                        float _883 = frac(_245[uint(_867)] + (_WindFieldDataCB_WindFieldList[_821].Stripped_32.z * _876)) * 6.283185482025146484375f;
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
                                float4 _246 = _WindFieldDataCB_WindFieldList[_947].Stripped_48;
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
                                            float _1015 = frac(_246[uint(_999)] + (_WindFieldDataCB_WindFieldList[_947].Stripped_32.z * max(0.0f, 1.0f + ((2.0f * (_989 - (_978 * (_999 + 1.0f)))) / (_978 * max(_WindFieldDataCB_WindFieldList[_947].Stripped_32.y, 9.9999997473787516355514526367188e-05f)))))) * 6.283185482025146484375f;
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
                    float _1176 = 0.0f;
                    float _1177 = 0.0f;
                    float3 _1178 = 0.0f.xxx;
                    float _1179 = 0.0f;
                    [branch]
                    if (_1094 > 9.9999997473787516355514526367188e-05f)
                    {
                        float _1106 = _771.z;
                        float _1119 = lerp(_ShadowNearScale, 1.0f, clamp(((_739 * _VolumetricCloudCB_GlobalScale) * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _1131 = clamp(((-_1095) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1164 = exp((-_1094) * _408);
                        float3 _1170 = ((_444 * ((exp(-((_1106 * _VolumetricCloudCB_OpticalDepthScale) * _1119)) * _437) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_415 * 0.5f) + 0.5f, _1106 * _1119), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1131 * _1131) * (3.0f - (2.0f * _1131))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f)))) + (_726 * exp(_1095 * _AOFalloffRange))) + _799.xyz;
                        _1176 = _731 + (_786 * _737);
                        _1177 = _733 + _737;
                        _1178 = _735 + ((_1170 - (_1170 * _1164)) * _737);
                        _1179 = _737 * _1164;
                    }
                    else
                    {
                        _1176 = _731;
                        _1177 = _733;
                        _1178 = _735;
                        _1179 = _737;
                    }
                    _732 = _1176;
                    _734 = _1177;
                    _736 = _1178;
                    _738 = _1179;
                    _740 = _786;
                }
                else
                {
                    _732 = _731;
                    _734 = _733;
                    _736 = _735;
                    _738 = _737;
                    _740 = _739 + max(_771.y + (_407 * (_397 - 0.5f)), _407);
                }
                _728 = _729;
                _731 = _732;
                _733 = _734;
                _735 = _736;
                _737 = _738;
                _739 = _740;
                _741++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1197 = float2((_733 == 0.0f) ? _310 : ((_731 / max(9.9999997473787516355514526367188e-05f, _733)) * _VolumetricCloudCB_GlobalScale), (_728 > 0.0f) ? (_728 * _VolumetricCloudCB_GlobalScale) : _310);
        _1198 = float4(_735 * _Albedo.xyz, _737);
        break;
    } while(false);
    float _1203 = min(_1197.y, _311);
    float _1205 = clamp(min(_1197.x * _308, _297), 0.100000001490116119384765625f, 10000.0f * _308);
    float _1206 = abs(_307);
    float2 _1210 = _280 * _ScreenSize.xy;
    uint2 _1219 = uint2(_1210);
    float2 _1221 = ((_1210 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1222 = _1221.x;
    float4 _1224 = float4(_1222, _1221.y, ((1.0f / (_1203 * _1206)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1225 = -_1221.y;
    _1224.y = _1225;
    float4 _1227 = mul(_TransformVariables_InvViewProjMatrix, _1224);
    float3 _1231 = _1227.xyz / _1227.w.xxx;
    float _1238 = abs(mul(_TransformVariables_ViewMatrix, float4(_1231, 1.0f)).z);
    float _1253 = _1231.y * _AtmosphereFogParams3.w;
    float _1258 = max(0.00999999977648258209228515625f, _1253 + _AtmosphereFogParams4.w);
    float3 _1272 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1203 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1258)) / _1258) * exp(_1253 + _AtmosphereFogParams5.w))));
    float _1275 = dot(_301, _AtmosphereFogParams1.xyz);
    float _1281 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1285 = (1.0f + _1281) - ((2.0f * _AtmosphereFogParams2.w) * _1275);
    float3 _1303 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1275 * _1275)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1281) / max((12.56637096405029296875f * _1285) * sqrt(_1285), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1308 = _VolumetricFogParams0.z > 0.0f;
    float3 _1616 = 0.0f.xxx;
    float _1617 = 0.0f;
    if (_1308)
    {
        uint3 _1444 = (uint3(int3(int(_1219.x), int(_1219.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1445 = _1444.y;
        uint _1446 = _1444.z;
        uint _1449 = _1444.x + (_1445 * _1446);
        uint _1451 = _1445 + (_1446 * _1449);
        uint _1453 = _1446 + (_1449 * _1451);
        uint _1455 = _1449 + (_1451 * _1453);
        float3 _1486 = _1231 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1488 = (_VolumetricFogParams0.w * ((_307 > 5.9604644775390625e-08f) ? (1.0f / _307) : 0.0f)) * (1.0f / _1203);
        float _1489 = _1486.y;
        float _1490 = _1488 * _1489;
        float _1492 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1490;
        float _1493 = _1489 - _1490;
        float _1495 = (1.0f - _1488) * _1203;
        float _1509 = max(-127.0f, _ExponentialFogParams0.z * _1493);
        float _1533 = max(-127.0f, _ExponentialFogParams3.x * _1493);
        float _1544 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1492 - _ExponentialFogParams0.x)))) * ((abs(_1509) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1509)) / _1509) : (0.693147182464599609375f - (0.2402265071868896484375f * _1509)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1492 - _ExponentialFogParams3.z)))) * ((abs(_1533) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1533)) / _1533) : (0.693147182464599609375f - (0.2402265071868896484375f * _1533))));
        float _1566 = clamp((_1203 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1569 = clamp((max(clamp(exp2(-(_1544 * _1495)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1203 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1566, 0.0f, 1.0f);
        float4 _1610 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1219) + ((((float3(uint3(_1455, _1451 + (_1453 * _1455), _243) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1238 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1238 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1612 = _1610.w;
        _1616 = _1610.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1569)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_301, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1544 * max(_1495 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1566))) * _1612);
        _1617 = _1612 * _1569;
    }
    else
    {
        float3 _1315 = _1231 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1317 = _1315.y;
        float _1331 = max(-127.0f, _ExponentialFogParams0.z * _1317);
        float _1355 = max(-127.0f, _ExponentialFogParams3.x * _1317);
        float _1366 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1331) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1331)) / _1331) : (0.693147182464599609375f - (0.2402265071868896484375f * _1331)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1355) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1355)) / _1355) : (0.693147182464599609375f - (0.2402265071868896484375f * _1355))));
        float _1388 = clamp((_1203 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1391 = clamp((max(clamp(exp2(-(_1366 * _1203)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1203 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1388, 0.0f, 1.0f);
        _1616 = (_ExponentialFogParams2.xyz * (1.0f - _1391)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_301, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1366 * max(_1203 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1388));
        _1617 = _1391;
    }
    float3 _1626 = (_1198.xyz * (_1272 * _1617)) + ((((_1303 * (1.0f.xxx - _1272)) * _1617) + _1616) * (1.0f - _1198.w));
    float3 _1646 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_301 * _311), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1647 = bool3(_1646.x >= 0.0f.xxx.x, _1646.y >= 0.0f.xxx.y, _1646.z >= 0.0f.xxx.z);
    bool3 _1648 = bool3(_1646.x <= 1.0f.xxx.x, _1646.y <= 1.0f.xxx.y, _1646.z <= 1.0f.xxx.z);
    float4 _2031 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1647.x && _1648.x, _1647.y && _1648.y, _1647.z && _1648.z)))
    {
        float _1674 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _1646, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1680 = float4(_1222, _1221.y, ((1.0f / (_311 * _1206)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1680.y = _1225;
        float4 _1682 = mul(_TransformVariables_InvViewProjMatrix, _1680);
        float3 _1686 = _1682.xyz / _1682.w.xxx;
        float _1693 = abs(mul(_TransformVariables_ViewMatrix, float4(_1686, 1.0f)).z);
        float _1697 = _1686.y * _AtmosphereFogParams3.w;
        float _1699 = max(0.00999999977648258209228515625f, _1697 + _AtmosphereFogParams4.w);
        float3 _1710 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_311 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1699)) / _1699) * exp(_1697 + _AtmosphereFogParams5.w))));
        float3 _2014 = 0.0f.xxx;
        float _2015 = 0.0f;
        if (_1308)
        {
            uint3 _1845 = (uint3(int3(int(_1219.x), int(_1219.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1846 = _1845.y;
            uint _1847 = _1845.z;
            uint _1850 = _1845.x + (_1846 * _1847);
            uint _1852 = _1846 + (_1847 * _1850);
            uint _1854 = _1847 + (_1850 * _1852);
            uint _1856 = _1850 + (_1852 * _1854);
            float3 _1884 = _1686 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1886 = (_VolumetricFogParams0.w * ((_307 > 5.9604644775390625e-08f) ? (1.0f / _307) : 0.0f)) * (1.0f / _311);
            float _1887 = _1884.y;
            float _1888 = _1886 * _1887;
            float _1890 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1888;
            float _1891 = _1887 - _1888;
            float _1893 = (1.0f - _1886) * _311;
            float _1907 = max(-127.0f, _ExponentialFogParams0.z * _1891);
            float _1931 = max(-127.0f, _ExponentialFogParams3.x * _1891);
            float _1942 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1890 - _ExponentialFogParams0.x)))) * ((abs(_1907) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1907)) / _1907) : (0.693147182464599609375f - (0.2402265071868896484375f * _1907)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1890 - _ExponentialFogParams3.z)))) * ((abs(_1931) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1931)) / _1931) : (0.693147182464599609375f - (0.2402265071868896484375f * _1931))));
            float _1964 = clamp((_311 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1967 = clamp((max(clamp(exp2(-(_1942 * _1893)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_311 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1964, 0.0f, 1.0f);
            float4 _2008 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1219) + ((((float3(uint3(_1856, _1852 + (_1854 * _1856), _243) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1693 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1693 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2010 = _2008.w;
            _2014 = _2008.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1967)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_301, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1942 * max(_1893 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1964))) * _2010);
            _2015 = _2010 * _1967;
        }
        else
        {
            float3 _1716 = _1686 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1718 = _1716.y;
            float _1732 = max(-127.0f, _ExponentialFogParams0.z * _1718);
            float _1756 = max(-127.0f, _ExponentialFogParams3.x * _1718);
            float _1767 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1732) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1732)) / _1732) : (0.693147182464599609375f - (0.2402265071868896484375f * _1732)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1756) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1756)) / _1756) : (0.693147182464599609375f - (0.2402265071868896484375f * _1756))));
            float _1789 = clamp((_311 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1792 = clamp((max(clamp(exp2(-(_1767 * _311)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_311 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1789, 0.0f, 1.0f);
            _2014 = (_ExponentialFogParams2.xyz * (1.0f - _1792)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_301, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1767 * max(_311 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1789));
            _2015 = _1792;
        }
        float3 _2027 = _1626.xyz + (((float4(0.0f, 0.0f, 0.0f, _1674).xyz * (_1710 * _2015)) + ((((_1303 * (1.0f.xxx - _1710)) * _2015) + _2014) * (1.0f - _1674))).xyz * _1198.w);
        float4 _2028 = float4(_2027.x, _2027.y, _2027.z, _1198.w);
        _2028.w = _1198.w * _1674;
        _2031 = _2028;
    }
    else
    {
        _2031 = float4(_1626.x, _1626.y, _1626.z, _1198.w);
    }
    float4 _2035 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _2031, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _2041 = _WorldDepthTex.Load(int3(_283, _284));
    float _2042 = _2041.x;
    float _2048 = min((_2042 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2042) + _ZBufferParams.w)), 10000.0f);
    float4 _2058 = float4(_336, _335.y, ((1.0f / _1205) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _2058.y = _339;
    float4 _2060 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _2058);
    float3 _2064 = _2060.xyz / _2060.w.xxx;
    float4 _2075 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_2064 - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _2083 = (((_2075.xyz * (1.0f / _2075.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _2085 = _2083 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _2106 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_2083 - _280) * 300.0f, 0.0f, 1.0f));
    float _2258 = 0.0f;
    bool _2259 = false;
    float _2260 = 0.0f;
    float4 _2261 = 0.0f.xxxx;
    bool _2262 = false;
    [branch]
    if (all(bool2(_2085.x > 0.0f.xx.x, _2085.y > 0.0f.xx.y)) && all(bool2(_2085.x < 1.0f.xx.x, _2085.y < 1.0f.xx.y)))
    {
        float _2116 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _306);
        float4 _2120 = _HistoryWorldDepthTex.SampleLevel(sampler_LinearMirrorOnce, _2085, 0.0f);
        float _2121 = _2120.x;
        bool _2131 = abs(_2048 - (min((_2121 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2121) + _ZBufferParams.w)), 10000.0f) + _2116)) <= (_2048 * 0.100000001490116119384765625f);
        float4 _2221 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _2144_dummy_parameter;
            float2 _2145 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _2144_dummy_parameter));
            float2 _2146 = 1.0f.xx / _2145;
            float2 _2147 = _2085 * _2145;
            float2 _2149 = floor(_2147 - 0.5f.xx);
            float2 _2150 = _2149 + 0.5f.xx;
            float2 _2151 = _2147 - _2150;
            float2 _2152 = _2151 * _2151;
            float2 _2153 = _2152 * _2151;
            float2 _2156 = _2152 - ((_2153 + _2151) * 0.5f);
            float2 _2160 = ((_2153 * 1.5f) - (_2152 * 2.5f)) + 1.0f.xx;
            float2 _2162 = (_2153 - _2152) * 0.5f;
            float2 _2165 = ((1.0f.xx - _2156) - _2160) - _2162;
            float2 _2166 = _2160 + _2165;
            float2 _2172 = (_2149 + (-0.5f).xx) * _2146;
            float2 _2173 = (_2150 + (_2165 * (1.0f.xx / _2166))) * _2146;
            float2 _2174 = (_2149 + 2.5f.xx) * _2146;
            float _2175 = _2166.x;
            float _2177 = _2175 * _2156.y;
            float _2179 = _2166.y;
            float _2180 = _2156.x * _2179;
            float _2181 = _2175 * _2179;
            float _2183 = _2162.x * _2179;
            float _2185 = _2175 * _2162.y;
            float _2186 = _2173.x;
            float _2193 = _2173.y;
            _2221 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2186, _2172.y), 0.0f) * _2177) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2172.x, _2193), 0.0f) * _2180)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2173, 0.0f) * _2181)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2174.x, _2193), 0.0f) * _2183)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2186, _2174.y), 0.0f) * _2185)) * (1.0f / ((((_2177 + _2180) + _2181) + _2183) + _2185));
        }
        else
        {
            _2221 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2085, 0.0f);
        }
        float4 _2224 = _2221;
        _2224.w = clamp(_2221.w, 0.0f, 1.0f);
        bool _2231 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && (!_2131)) && ((abs(_1205 - _2048) > (_2048 * 0.001000000047497451305389404296875f)) && (_2048 > (_1205 * 0.89999997615814208984375f)));
        float _2235 = 0.0f;
        [flatten]
        if (_2231)
        {
            _2235 = max(_2106, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _2235 = _2106;
        }
        bool _2236 = _2231 ? true : _2131;
        float4 _2240 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _2085, 0.0f);
        float _2241 = _2240.x;
        float _2250 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2241)) / (1.0f + (50.0f * _2241))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_2064 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _308;
        bool _2253 = ((_1205 < 9900.0f) == (_2250 < 9900.0f)) && _2131;
        bool4 _2256 = _2236.xxxx;
        _2258 = _2253 ? (_2250 + _2116) : _1205;
        _2259 = _2253;
        _2260 = _2235;
        _2261 = float4(_2256.x ? _2224.x : _2035.x, _2256.y ? _2224.y : _2035.y, _2256.z ? _2224.z : _2035.z, _2256.w ? _2224.w : _2035.w);
        _2262 = _2236;
    }
    else
    {
        _2258 = _1205;
        _2259 = false;
        _2260 = _2106;
        _2261 = _2035;
        _2262 = false;
    }
    float4 _2267 = 0.0f.xxxx;
    [flatten]
    if (_2262)
    {
        _2267 = lerp(_2261, _2035, _2260.xxxx);
    }
    else
    {
        _2267 = _2261;
    }
    float _2271 = 0.0f;
    [flatten]
    if (_2259)
    {
        _2271 = lerp(_2258, _1205, _2260);
    }
    else
    {
        _2271 = _2258;
    }
    uint4 _2273 = asuint(_2267) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2276 = any(bool4(_2273.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2273.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2273.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2273.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _2277 = float4(_2276.x ? 0.0f.xxxx.x : _2267.x, _2276.y ? 0.0f.xxxx.y : _2267.y, _2276.z ? 0.0f.xxxx.z : _2267.z, _2276.w ? 0.0f.xxxx.w : _2267.w);
    float _2281 = ((asuint(_2271) & 2139095040u) == 2139095040u) ? 10000.0f : _2271;
    uint4 _2283 = asuint(_2277) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2286 = any(bool4(_2283.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2283.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2283.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2283.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2295 = clamp((min(((asuint(_2281) & 2139095040u) == 2139095040u) ? 10000.0f : _2281, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _2303 = clamp((min(_297, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2286.x ? 0.0f.xxxx.x : _2277.x, _2286.y ? 0.0f.xxxx.y : _2277.y, _2286.z ? 0.0f.xxxx.z : _2277.z, _2286.w ? 0.0f.xxxx.w : _2277.w);
    _6 = float2((1.0f - _2295) / (1.0f + (50.0f * _2295)), (1.0f - _2303) / (1.0f + (50.0f * _2303)));
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
