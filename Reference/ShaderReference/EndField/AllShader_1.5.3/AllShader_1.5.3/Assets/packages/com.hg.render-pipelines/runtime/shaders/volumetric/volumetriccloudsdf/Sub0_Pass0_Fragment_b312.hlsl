// Stage: Fragment  Blob: 312  ParamBlob: 52  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_FULL_SCREEN _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _MERGE_TAA_PASS_EMV_NDO _WIND_FIELD
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

cbuffer type_ShaderVariablesGlobal : register(b25, space3)
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

SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
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
Texture3D<float4> _DensityTex : register(t18, space3);
Texture3D<float4> _AdvancedTex : register(t19, space3);
Texture2D<float4> _TAAHistoryColor : register(t7, space3);
Texture2D<float4> _TAAHistoryDepth : register(t6, space3);
Texture2D<float4> _WorldDepthTex : register(t4, space3);
Texture2D<float4> _HistoryWorldDepthTex : register(t16, space3);
Texture3D<float4> _WindFieldTex : register(t5, space3);
Texture2D<float4> _EmptySkipRT : register(t17, space3);

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
    uint2 _251 = uint2(gl_FragCoord.xy);
    uint _254 = _251.x;
    float2 _262 = (float2(_251) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _264 = int3(uint3(_254, _251.y, 0u));
    int2 _265 = _264.xy;
    int _266 = _264.z;
    float4 _268 = _WorldDepthTex.Load(int3(_265, _266));
    float _269 = _268.x;
    float _279 = min((_269 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _269) + _ZBufferParams.w)), 10000.0f);
    float3 _283 = normalize(_4);
    float3 _288 = -_TransformVariables_ViewMatrix[2].xyz;
    float _289 = dot(_283, _288);
    float _290 = max(_289, 0.20000000298023223876953125f);
    float _292 = 10000.0f / _290;
    float _293 = _279 * (1.0f / _290);
    float4 _300 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _262, 0.0f);
    float _302 = min(_300.y, _293 * _VolumetricCloudCB_InvGlobalScale);
    float _304 = min(_300.x, _302);
    float2 _317 = (_262 * 2.0f) - 1.0f.xx;
    float _318 = _317.x;
    float4 _320 = float4(_318, _317.y, ((1.0f / max(_304 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _321 = -_317.y;
    _320.y = _321;
    float4 _325 = mul(_TransformVariables_ReprojectionMatrix, _320);
    float2 _331 = ((_325.xy / _325.w.xx) * 0.5f) + 0.5f.xx;
    float _334 = _331.x;
    float _335 = _331.y;
    float2 _1179 = 0.0f.xx;
    float4 _1180 = 0.0f.xxxx;
    do
    {
        uint _358_dummy_parameter;
        int3 _364 = int3(uint3(uint3(_254, _251.y, _VolumetricRendererCB_FrameCountMod8).xy % spvTextureSize(_BlueNoiseTex, uint(0), _358_dummy_parameter), 0u));
        float _379 = (frac(_BlueNoiseTex.Load(int3(_364.xy, _364.z)).x + (float(_VolumetricRendererCB_FrameCountMod8) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _380 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_334, _335), min(1.0f - _334, 1.0f - _335))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _381 = _302 - _304;
        if (!(_381 > 0.001000000047497451305389404296875f))
        {
            _1179 = _292.xx;
            _1180 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _389 = clamp(_381, 0.00999999977648258209228515625f, 1.0f) / float(_380);
        float _390 = _389 * _VolumetricCloudCB_GlobalScale;
        float _397 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _283);
        float _405 = 1.0f + (_PhaseK * _397);
        float _412 = 1.0f + (_PhaseK2 * _397);
        float _419 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _405) * _405), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _412) * _412), _PhaseBlend), 0.0f);
        float3 _426 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _430 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _440 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _449 = _430 - (_IVParam0.xyz + (_440 * (-_IVParam2.w)));
        float _463 = max(clamp((max(abs(_449.x), abs(_449.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_449.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _666 = 0.0f.xxxx;
        float4 _667 = 0.0f.xxxx;
        float4 _668 = 0.0f.xxxx;
        float _669 = 0.0f;
        float _670 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_463 < 1.0f))
        {
            float3 _476 = _430 - (_IVParam0.xyz + (_440 * (-_IVParam2.y)));
            float _490 = max(clamp((max(abs(_476.x), abs(_476.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_476.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _533 = 0.0f;
            float4 _534 = 0.0f.xxxx;
            float4 _535 = 0.0f.xxxx;
            float4 _536 = 0.0f.xxxx;
            if (_490 < 1.0f)
            {
                float3 _499 = ((_430 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _501 = _499 - floor(_499);
                float4 _505 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _501, 0.0f);
                float _506 = 1.0f - _490;
                float _510 = _IVParam1.y * 0.5f;
                _533 = _463 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_501.x, clamp(_501.y, _510, 1.0f - _510) * 0.3333333432674407958984375f, _501.z), 0.0f).w * _506);
                _534 = float4(_242, _242, _242, _505.z) * _506;
                _535 = float4(_242, _242, _242, _505.y) * _506;
                _536 = float4(_242, _242, _242, _505.x) * _506;
            }
            else
            {
                _533 = _463;
                _534 = 0.0f.xxxx;
                _535 = 0.0f.xxxx;
                _536 = 0.0f.xxxx;
            }
            float3 _542 = _430 - (_IVParam0.xyz + (_440 * (-_IVParam2.z)));
            float _556 = max(clamp((max(abs(_542.x), abs(_542.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_542.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _603 = 0.0f;
            float4 _604 = 0.0f.xxxx;
            float4 _605 = 0.0f.xxxx;
            float4 _606 = 0.0f.xxxx;
            if (_556 < 1.0f)
            {
                float3 _565 = ((_430 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _567 = _565 - floor(_565);
                float4 _571 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _567, 0.0f);
                float _573 = _490 * (1.0f - _556);
                float _577 = _IVParam1.y * 0.5f;
                _603 = _533 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_567.x, clamp(_567.y, _577, 1.0f - _577) * 0.3333333432674407958984375f, _567.z), 0.0f).w * _573);
                _604 = _534 + (float4(_242, _242, _242, _571.z) * _573);
                _605 = _535 + (float4(_242, _242, _242, _571.y) * _573);
                _606 = _536 + (float4(_242, _242, _242, _571.x) * _573);
            }
            else
            {
                _603 = _533;
                _604 = _534;
                _605 = _535;
                _606 = _536;
            }
            float4 _656 = 0.0f.xxxx;
            float4 _657 = 0.0f.xxxx;
            float4 _658 = 0.0f.xxxx;
            float _659 = 0.0f;
            if (_556 > 0.0f)
            {
                float3 _615 = ((_430 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _618 = _IVParam1.xyz * 0.5f;
                float3 _620 = clamp(_615 - floor(_615), _618, 1.0f.xxx - _618);
                float4 _624 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _620, 0.0f);
                float _626 = _556 * (1.0f - _463);
                float _630 = _IVParam1.y * 0.5f;
                _656 = _604 + (float4(_242, _242, _242, _624.z) * _626);
                _657 = _605 + (float4(_242, _242, _242, _624.y) * _626);
                _658 = _606 + (float4(_242, _242, _242, _624.x) * _626);
                _659 = _603 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_620.x, clamp(_620.y, _630, 1.0f - _630) * 0.3333333432674407958984375f, _620.z), 0.0f).w * _626);
            }
            else
            {
                _656 = _604;
                _657 = _605;
                _658 = _606;
                _659 = _603;
            }
            float _662 = clamp((_659 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _666 = _656;
            _667 = _657;
            _668 = _658;
            _669 = _662 - _463;
            _670 = (_662 + _463) * 0.5f;
        }
        else
        {
            _666 = 0.0f.xxxx;
            _667 = 0.0f.xxxx;
            _668 = 0.0f.xxxx;
            _669 = 0.0f;
            _670 = 1.0f;
        }
        float3 _708 = float3((_668 + float4(_242, _242, _242, (_IVDefaultSHAr.w * _670) + ((_IVDefaultSHAr.y * _669) * 0.375f))).w, (_667 + float4(_242, _242, _242, (_IVDefaultSHAg.w * _670) + ((_IVDefaultSHAg.y * _669) * 0.375f))).w, (_666 + float4(_242, _242, _242, (_IVDefaultSHAb.w * _670) + ((_IVDefaultSHAb.y * _669) * 0.375f))).w) * _SkyLighting.xyz;
        float _710 = 0.0f;
        float _713 = 0.0f;
        float _715 = 0.0f;
        float3 _717 = 0.0f.xxx;
        float _719 = 0.0f;
        float _721 = 0.0f;
        int _723 = 0;
        _710 = 0.0f;
        _713 = 0.0f;
        _715 = 0.0f;
        _717 = 0.0f.xxx;
        _719 = 1.0f;
        _721 = _304 + (_379 * _389);
        _723 = 0;
        float _711 = 0.0f;
        float _714 = 0.0f;
        float _716 = 0.0f;
        float3 _718 = 0.0f.xxx;
        float _720 = 0.0f;
        float _722 = 0.0f;
        for (;;)
        {
            if (((_723 < _380) && (_721 < _302)) && (_719 >= 0.001000000047497451305389404296875f))
            {
                float3 _734 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_283 * _721);
                float3 _740 = ((_734 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _753 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _740, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _754 = _753.x;
                _711 = lerp(_710, _721, pow(_719, _FrontDepthPower));
                [branch]
                if (_754 > 0.0f)
                {
                    int _796 = 0;
                    bool _798 = false;
                    float _768 = _721 + _389;
                    float4 _781 = (_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _740, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase;
                    int _785 = int(round(_781.w));
                    float3 _791 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_734, 1.0f)).xyz;
                    float _907 = 0.0f;
                    int _908 = 0;
                    float3 _909 = 0.0f.xxx;
                    do
                    {
                        _796 = _VolumetricCloudCB_WindFieldNum;
                        _798 = (_785 >= 0) && (_785 < _796);
                        [branch]
                        if (_798)
                        {
                            int _803 = clamp(_785, 0, max((_796 - 1), 0));
                            float4 _245 = _WindFieldDataCB_WindFieldList[_803].Stripped_48;
                            int _813 = int(_WindFieldDataCB_WindFieldList[_803].Stripped_32.w);
                            if (_813 == 0)
                            {
                                _907 = 0.0f;
                                _908 = -1;
                                _909 = _WindFieldDataCB_WindFieldList[_803].Stripped_16.xyz;
                                break;
                            }
                            else
                            {
                                if (_813 == 1)
                                {
                                    float _881 = _WindFieldDataCB_WindFieldList[_803].Stripped_32.x * 6.283185482025146484375f;
                                    float3 _883 = _791 - _WindFieldDataCB_WindFieldList[_803].Stripped_0.xyz;
                                    float3 _886 = _883 - (_WindFieldDataCB_WindFieldList[_803].Stripped_16.xyz * dot(_883, _WindFieldDataCB_WindFieldList[_803].Stripped_16.xyz));
                                    float _887 = dot(_886, _886);
                                    float _889 = rsqrt(max(_887, 9.9999999392252902907785028219223e-09f));
                                    float3 _890 = _886 * _889;
                                    _907 = 0.0f;
                                    _908 = -1;
                                    _909 = (((_890 * (cos(_881) - 1.0f)) + (cross(_890, _WindFieldDataCB_WindFieldList[_803].Stripped_16.xyz) * sin(_881))) * (_887 * _889)) * _VolumetricCloudCB_InvWindOffsetScale;
                                    break;
                                }
                                else
                                {
                                    if (_813 == 2)
                                    {
                                        int _831 = int(_WindFieldDataCB_WindFieldList[_803].Stripped_32.x);
                                        float _832 = float(_831);
                                        float _833 = 1.0f / _832;
                                        float3 _834 = _791 - _WindFieldDataCB_WindFieldList[_803].Stripped_0.xyz;
                                        float3 _837 = _834 - (_WindFieldDataCB_WindFieldList[_803].Stripped_16.xyz * dot(_834, _WindFieldDataCB_WindFieldList[_803].Stripped_16.xyz));
                                        float _838 = dot(_837, _837);
                                        float _840 = rsqrt(max(_838, 9.9999999392252902907785028219223e-09f));
                                        float _844 = clamp((1.0f / _840) * (1.0f / _WindFieldDataCB_WindFieldList[_803].Stripped_0.w), 0.0f, 1.0f);
                                        float _849 = clamp(floor(_844 * _832), 0.0f, float(_831 - 1));
                                        float _858 = max(0.0f, 1.0f + ((2.0f * (_844 - (_833 * (_849 + 1.0f)))) / (_833 * max(_WindFieldDataCB_WindFieldList[_803].Stripped_32.y, 9.9999997473787516355514526367188e-05f))));
                                        float _865 = frac(_245[uint(_849)] + (_WindFieldDataCB_WindFieldList[_803].Stripped_32.z * _858)) * 6.283185482025146484375f;
                                        float3 _866 = _837 * _840;
                                        _907 = _858;
                                        _908 = 0;
                                        _909 = (((_866 * (cos(_865) - 1.0f)) + (cross(_866, _WindFieldDataCB_WindFieldList[_803].Stripped_16.xyz) * sin(_865))) * (_838 * _840)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                }
                            }
                        }
                        _907 = 0.0f;
                        _908 = -1;
                        _909 = _VolumetricCloudCB_WindPhase.xyz;
                        break;
                    } while(false);
                    float _1056 = 0.0f;
                    [branch]
                    if (_908 == 0)
                    {
                        float3 _1039 = 0.0f.xxx;
                        do
                        {
                            [branch]
                            if (_798)
                            {
                                int _929 = clamp(_785, 0, max((_796 - 1), 0));
                                float4 _246 = _WindFieldDataCB_WindFieldList[_929].Stripped_48;
                                int _939 = int(_WindFieldDataCB_WindFieldList[_929].Stripped_32.w);
                                if (_939 == 0)
                                {
                                    _1039 = _WindFieldDataCB_WindFieldList[_929].Stripped_16.xyz;
                                    break;
                                }
                                else
                                {
                                    if (_939 == 1)
                                    {
                                        float _1013 = _WindFieldDataCB_WindFieldList[_929].Stripped_32.x * 6.283185482025146484375f;
                                        float3 _1015 = _791 - _WindFieldDataCB_WindFieldList[_929].Stripped_0.xyz;
                                        float3 _1018 = _1015 - (_WindFieldDataCB_WindFieldList[_929].Stripped_16.xyz * dot(_1015, _WindFieldDataCB_WindFieldList[_929].Stripped_16.xyz));
                                        float _1019 = dot(_1018, _1018);
                                        float _1021 = rsqrt(max(_1019, 9.9999999392252902907785028219223e-09f));
                                        float3 _1022 = _1018 * _1021;
                                        _1039 = (((_1022 * (cos(_1013) - 1.0f)) + (cross(_1022, _WindFieldDataCB_WindFieldList[_929].Stripped_16.xyz) * sin(_1013))) * (_1019 * _1021)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                    else
                                    {
                                        if (_939 == 2)
                                        {
                                            int _958 = int(_WindFieldDataCB_WindFieldList[_929].Stripped_32.x);
                                            float _959 = float(_958);
                                            float _960 = 1.0f / _959;
                                            float3 _961 = _791 - _WindFieldDataCB_WindFieldList[_929].Stripped_0.xyz;
                                            float3 _964 = _961 - (_WindFieldDataCB_WindFieldList[_929].Stripped_16.xyz * dot(_961, _WindFieldDataCB_WindFieldList[_929].Stripped_16.xyz));
                                            float _965 = dot(_964, _964);
                                            float _967 = rsqrt(max(_965, 9.9999999392252902907785028219223e-09f));
                                            float _971 = clamp((1.0f / _967) * (1.0f / _WindFieldDataCB_WindFieldList[_929].Stripped_0.w), 0.0f, 1.0f);
                                            float _981 = clamp(floor((_971 + (((0.5f * _WindFieldDataCB_WindFieldList[_929].Stripped_32.y) / _959) * float(_908 + 1))) * _959), 0.0f, float(_958 - 1));
                                            float _997 = frac(_246[uint(_981)] + (_WindFieldDataCB_WindFieldList[_929].Stripped_32.z * max(0.0f, 1.0f + ((2.0f * (_971 - (_960 * (_981 + 1.0f)))) / (_960 * max(_WindFieldDataCB_WindFieldList[_929].Stripped_32.y, 9.9999997473787516355514526367188e-05f)))))) * 6.283185482025146484375f;
                                            float3 _998 = _964 * _967;
                                            _1039 = (((_998 * (cos(_997) - 1.0f)) + (cross(_998, _WindFieldDataCB_WindFieldList[_929].Stripped_16.xyz) * sin(_997))) * (_965 * _967)) * _VolumetricCloudCB_InvWindOffsetScale;
                                            break;
                                        }
                                    }
                                }
                            }
                            _1039 = _VolumetricCloudCB_WindPhase.xyz;
                            break;
                        } while(false);
                        float3 _1044 = _734 * _NoiseTiling;
                        _1056 = lerp(_NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1044 + _909, 0.0f).w, _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1044 + _1039, 0.0f).w, _907);
                    }
                    else
                    {
                        _1056 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_734 * _NoiseTiling) + _909, 0.0f).w;
                    }
                    float _1066 = pow(lerp(_1056, 1.0f - _1056, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _1076 = _Extinction * pow(clamp((_754 - _1066) / (1.0f - _1066), 0.0f, 1.0f), _DensityPow);
                    float _1077 = _753.y;
                    float _1158 = 0.0f;
                    float _1159 = 0.0f;
                    float3 _1160 = 0.0f.xxx;
                    float _1161 = 0.0f;
                    [branch]
                    if (_1076 > 9.9999997473787516355514526367188e-05f)
                    {
                        float _1088 = _753.z;
                        float _1101 = lerp(_ShadowNearScale, 1.0f, clamp(((_721 * _VolumetricCloudCB_GlobalScale) * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _1113 = clamp(((-_1077) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1146 = exp((-_1076) * _390);
                        float3 _1152 = ((_426 * ((exp(-((_1088 * _VolumetricCloudCB_OpticalDepthScale) * _1101)) * _419) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_397 * 0.5f) + 0.5f, _1088 * _1101), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1113 * _1113) * (3.0f - (2.0f * _1113))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f)))) + (_708 * exp(_1077 * _AOFalloffRange))) + _781.xyz;
                        _1158 = _713 + (_768 * _719);
                        _1159 = _715 + _719;
                        _1160 = _717 + ((_1152 - (_1152 * _1146)) * _719);
                        _1161 = _719 * _1146;
                    }
                    else
                    {
                        _1158 = _713;
                        _1159 = _715;
                        _1160 = _717;
                        _1161 = _719;
                    }
                    _714 = _1158;
                    _716 = _1159;
                    _718 = _1160;
                    _720 = _1161;
                    _722 = _768;
                }
                else
                {
                    _714 = _713;
                    _716 = _715;
                    _718 = _717;
                    _720 = _719;
                    _722 = _721 + max(_753.y + (_389 * (_379 - 0.5f)), _389);
                }
                _710 = _711;
                _713 = _714;
                _715 = _716;
                _717 = _718;
                _719 = _720;
                _721 = _722;
                _723++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1179 = float2((_715 == 0.0f) ? _292 : ((_713 / max(9.9999997473787516355514526367188e-05f, _715)) * _VolumetricCloudCB_GlobalScale), (_710 > 0.0f) ? (_710 * _VolumetricCloudCB_GlobalScale) : _292);
        _1180 = float4(_717 * _Albedo.xyz, _719);
        break;
    } while(false);
    float _1185 = min(_1179.y, _293);
    float _1187 = clamp(min(_1179.x * _290, _279), 0.100000001490116119384765625f, 10000.0f * _290);
    float _1188 = abs(_289);
    float2 _1192 = _262 * _ScreenSize.xy;
    uint2 _1201 = uint2(_1192);
    float2 _1203 = ((_1192 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1204 = _1203.x;
    float4 _1206 = float4(_1204, _1203.y, ((1.0f / (_1185 * _1188)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1207 = -_1203.y;
    _1206.y = _1207;
    float4 _1209 = mul(_TransformVariables_InvViewProjMatrix, _1206);
    float3 _1213 = _1209.xyz / _1209.w.xxx;
    float _1220 = abs(mul(_TransformVariables_ViewMatrix, float4(_1213, 1.0f)).z);
    float _1235 = _1213.y * _AtmosphereFogParams3.w;
    float _1240 = max(0.00999999977648258209228515625f, _1235 + _AtmosphereFogParams4.w);
    float3 _1254 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1185 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1240)) / _1240) * exp(_1235 + _AtmosphereFogParams5.w))));
    float _1257 = dot(_283, _AtmosphereFogParams1.xyz);
    float _1263 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1267 = (1.0f + _1263) - ((2.0f * _AtmosphereFogParams2.w) * _1257);
    float3 _1285 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1257 * _1257)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1263) / max((12.56637096405029296875f * _1267) * sqrt(_1267), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1290 = _VolumetricFogParams0.z > 0.0f;
    float3 _1598 = 0.0f.xxx;
    float _1599 = 0.0f;
    if (_1290)
    {
        uint3 _1426 = (uint3(int3(int(_1201.x), int(_1201.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1427 = _1426.y;
        uint _1428 = _1426.z;
        uint _1431 = _1426.x + (_1427 * _1428);
        uint _1433 = _1427 + (_1428 * _1431);
        uint _1435 = _1428 + (_1431 * _1433);
        uint _1437 = _1431 + (_1433 * _1435);
        float3 _1468 = _1213 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1470 = (_VolumetricFogParams0.w * ((_289 > 5.9604644775390625e-08f) ? (1.0f / _289) : 0.0f)) * (1.0f / _1185);
        float _1471 = _1468.y;
        float _1472 = _1470 * _1471;
        float _1474 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1472;
        float _1475 = _1471 - _1472;
        float _1477 = (1.0f - _1470) * _1185;
        float _1491 = max(-127.0f, _ExponentialFogParams0.z * _1475);
        float _1515 = max(-127.0f, _ExponentialFogParams3.x * _1475);
        float _1526 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1474 - _ExponentialFogParams0.x)))) * ((abs(_1491) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1491)) / _1491) : (0.693147182464599609375f - (0.2402265071868896484375f * _1491)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1474 - _ExponentialFogParams3.z)))) * ((abs(_1515) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1515)) / _1515) : (0.693147182464599609375f - (0.2402265071868896484375f * _1515))));
        float _1548 = clamp((_1185 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1551 = clamp((max(clamp(exp2(-(_1526 * _1477)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1185 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1548, 0.0f, 1.0f);
        float4 _1592 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1201) + ((((float3(uint3(_1437, _1433 + (_1435 * _1437), _243) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1220 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1220 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1594 = _1592.w;
        _1598 = _1592.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1551)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_283, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1526 * max(_1477 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1548))) * _1594);
        _1599 = _1594 * _1551;
    }
    else
    {
        float3 _1297 = _1213 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1299 = _1297.y;
        float _1313 = max(-127.0f, _ExponentialFogParams0.z * _1299);
        float _1337 = max(-127.0f, _ExponentialFogParams3.x * _1299);
        float _1348 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1313) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1313)) / _1313) : (0.693147182464599609375f - (0.2402265071868896484375f * _1313)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1337) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1337)) / _1337) : (0.693147182464599609375f - (0.2402265071868896484375f * _1337))));
        float _1370 = clamp((_1185 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1373 = clamp((max(clamp(exp2(-(_1348 * _1185)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1185 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1370, 0.0f, 1.0f);
        _1598 = (_ExponentialFogParams2.xyz * (1.0f - _1373)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_283, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1348 * max(_1185 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1370));
        _1599 = _1373;
    }
    float3 _1608 = (_1180.xyz * (_1254 * _1599)) + ((((_1285 * (1.0f.xxx - _1254)) * _1599) + _1598) * (1.0f - _1180.w));
    float3 _1628 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_283 * _293), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1629 = bool3(_1628.x >= 0.0f.xxx.x, _1628.y >= 0.0f.xxx.y, _1628.z >= 0.0f.xxx.z);
    bool3 _1630 = bool3(_1628.x <= 1.0f.xxx.x, _1628.y <= 1.0f.xxx.y, _1628.z <= 1.0f.xxx.z);
    float4 _2013 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1629.x && _1630.x, _1629.y && _1630.y, _1629.z && _1630.z)))
    {
        float _1656 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _1628, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1662 = float4(_1204, _1203.y, ((1.0f / (_293 * _1188)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1662.y = _1207;
        float4 _1664 = mul(_TransformVariables_InvViewProjMatrix, _1662);
        float3 _1668 = _1664.xyz / _1664.w.xxx;
        float _1675 = abs(mul(_TransformVariables_ViewMatrix, float4(_1668, 1.0f)).z);
        float _1679 = _1668.y * _AtmosphereFogParams3.w;
        float _1681 = max(0.00999999977648258209228515625f, _1679 + _AtmosphereFogParams4.w);
        float3 _1692 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_293 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1681)) / _1681) * exp(_1679 + _AtmosphereFogParams5.w))));
        float3 _1996 = 0.0f.xxx;
        float _1997 = 0.0f;
        if (_1290)
        {
            uint3 _1827 = (uint3(int3(int(_1201.x), int(_1201.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1828 = _1827.y;
            uint _1829 = _1827.z;
            uint _1832 = _1827.x + (_1828 * _1829);
            uint _1834 = _1828 + (_1829 * _1832);
            uint _1836 = _1829 + (_1832 * _1834);
            uint _1838 = _1832 + (_1834 * _1836);
            float3 _1866 = _1668 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1868 = (_VolumetricFogParams0.w * ((_289 > 5.9604644775390625e-08f) ? (1.0f / _289) : 0.0f)) * (1.0f / _293);
            float _1869 = _1866.y;
            float _1870 = _1868 * _1869;
            float _1872 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1870;
            float _1873 = _1869 - _1870;
            float _1875 = (1.0f - _1868) * _293;
            float _1889 = max(-127.0f, _ExponentialFogParams0.z * _1873);
            float _1913 = max(-127.0f, _ExponentialFogParams3.x * _1873);
            float _1924 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1872 - _ExponentialFogParams0.x)))) * ((abs(_1889) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1889)) / _1889) : (0.693147182464599609375f - (0.2402265071868896484375f * _1889)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1872 - _ExponentialFogParams3.z)))) * ((abs(_1913) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1913)) / _1913) : (0.693147182464599609375f - (0.2402265071868896484375f * _1913))));
            float _1946 = clamp((_293 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1949 = clamp((max(clamp(exp2(-(_1924 * _1875)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_293 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1946, 0.0f, 1.0f);
            float4 _1990 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1201) + ((((float3(uint3(_1838, _1834 + (_1836 * _1838), _243) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1675 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1675 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1992 = _1990.w;
            _1996 = _1990.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1949)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_283, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1924 * max(_1875 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1946))) * _1992);
            _1997 = _1992 * _1949;
        }
        else
        {
            float3 _1698 = _1668 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1700 = _1698.y;
            float _1714 = max(-127.0f, _ExponentialFogParams0.z * _1700);
            float _1738 = max(-127.0f, _ExponentialFogParams3.x * _1700);
            float _1749 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1714) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1714)) / _1714) : (0.693147182464599609375f - (0.2402265071868896484375f * _1714)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1738) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1738)) / _1738) : (0.693147182464599609375f - (0.2402265071868896484375f * _1738))));
            float _1771 = clamp((_293 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1774 = clamp((max(clamp(exp2(-(_1749 * _293)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_293 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1771, 0.0f, 1.0f);
            _1996 = (_ExponentialFogParams2.xyz * (1.0f - _1774)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_283, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1749 * max(_293 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1771));
            _1997 = _1774;
        }
        float3 _2009 = _1608.xyz + (((float4(0.0f, 0.0f, 0.0f, _1656).xyz * (_1692 * _1997)) + ((((_1285 * (1.0f.xxx - _1692)) * _1997) + _1996) * (1.0f - _1656))).xyz * _1180.w);
        float4 _2010 = float4(_2009.x, _2009.y, _2009.z, _1180.w);
        _2010.w = _1180.w * _1656;
        _2013 = _2010;
    }
    else
    {
        _2013 = float4(_1608.x, _1608.y, _1608.z, _1180.w);
    }
    float4 _2017 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _2013, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _2023 = _WorldDepthTex.Load(int3(_265, _266));
    float _2024 = _2023.x;
    float _2030 = min((_2024 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2024) + _ZBufferParams.w)), 10000.0f);
    bool _2037 = (abs(_1187 - _2030) > (_2030 * 0.001000000047497451305389404296875f)) && (_2030 > (_1187 * 0.89999997615814208984375f));
    float4 _2040 = float4(_318, _317.y, ((1.0f / _1187) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _2040.y = _321;
    float4 _2042 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _2040);
    float3 _2046 = _2042.xyz / _2042.w.xxx;
    float3 _2189 = 0.0f.xxx;
    [branch]
    if (_2037)
    {
        int _2069 = int(round(((_WindFieldTex.SampleLevel(sampler_LinearMirrorOnce, (mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_2046, 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx, 0.0f) * _VolumetricCloudCB_WindFieldTex_RemapRangeScale) + _VolumetricCloudCB_WindFieldTex_RemapRangeBase).w));
        float3 _2188 = 0.0f.xxx;
        do
        {
            [branch]
            if ((_2069 >= 0) && (_2069 < _VolumetricCloudCB_WindFieldNum))
            {
                int _2081 = clamp(_2069, 0, max((_VolumetricCloudCB_WindFieldNum - 1), 0));
                float4 _247 = _WindFieldDataCB_WindFieldList[_2081].Stripped_64;
                int _2091 = int(_WindFieldDataCB_WindFieldList[_2081].Stripped_32.w);
                if (_2091 == 0)
                {
                    _2188 = _WindFieldDataCB_WindFieldList[_2081].Stripped_32.xyz * _VolumetricCloudCB_WindOffsetScale;
                    break;
                }
                else
                {
                    if (_2091 == 1)
                    {
                        float _2162 = _WindFieldDataCB_WindFieldList[_2081].Stripped_32.y * 6.283185482025146484375f;
                        float3 _2164 = _2046 - _WindFieldDataCB_WindFieldList[_2081].Stripped_0.xyz;
                        float3 _2167 = _2164 - (_WindFieldDataCB_WindFieldList[_2081].Stripped_16.xyz * dot(_2164, _WindFieldDataCB_WindFieldList[_2081].Stripped_16.xyz));
                        float _2168 = dot(_2167, _2167);
                        float _2170 = rsqrt(max(_2168, 9.9999999392252902907785028219223e-09f));
                        float3 _2171 = _2167 * _2170;
                        _2188 = ((_2171 * (cos(_2162) - 1.0f)) + (cross(_2171, _WindFieldDataCB_WindFieldList[_2081].Stripped_16.xyz) * sin(_2162))) * (_2168 * _2170);
                        break;
                    }
                    else
                    {
                        if (_2091 == 2)
                        {
                            int _2108 = int(_WindFieldDataCB_WindFieldList[_2081].Stripped_32.x);
                            float _2109 = float(_2108);
                            float _2110 = 1.0f / _2109;
                            float3 _2111 = _2046 - _WindFieldDataCB_WindFieldList[_2081].Stripped_0.xyz;
                            float3 _2114 = _2111 - (_WindFieldDataCB_WindFieldList[_2081].Stripped_16.xyz * dot(_2111, _WindFieldDataCB_WindFieldList[_2081].Stripped_16.xyz));
                            float _2115 = dot(_2114, _2114);
                            float _2117 = rsqrt(max(_2115, 9.9999999392252902907785028219223e-09f));
                            float _2121 = clamp((1.0f / _2117) * (1.0f / _WindFieldDataCB_WindFieldList[_2081].Stripped_0.w), 0.0f, 1.0f);
                            float _2125 = float(_2108 - 1);
                            float _2126 = clamp(floor(_2121 * _2109), 0.0f, _2125);
                            float _2149 = lerp(_247[uint(_2126)], _247[uint(clamp(floor((_2121 + ((0.5f * _WindFieldDataCB_WindFieldList[_2081].Stripped_32.y) / _2109)) * _2109), 0.0f, _2125))], max(0.0f, 1.0f + ((2.0f * (_2121 - (_2110 * (_2126 + 1.0f)))) / (_2110 * max(_WindFieldDataCB_WindFieldList[_2081].Stripped_32.y, 9.9999997473787516355514526367188e-05f))))) * 6.283185482025146484375f;
                            float3 _2150 = _2114 * _2117;
                            _2188 = ((_2150 * (cos(_2149) - 1.0f)) + (cross(_2150, _WindFieldDataCB_WindFieldList[_2081].Stripped_16.xyz) * sin(_2149))) * (_2115 * _2117);
                            break;
                        }
                    }
                }
            }
            _2188 = _VolumetricCloudCB_WindOffset.xyz;
            break;
        } while(false);
        _2189 = _2188;
    }
    else
    {
        _2189 = 0.0f.xxx;
    }
    float4 _2201 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_2046 + _2189) - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _2209 = (((_2201.xyz * (1.0f / _2201.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _2211 = _2209 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _2232 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_2209 - _262) * 300.0f, 0.0f, 1.0f));
    float _2384 = 0.0f;
    bool _2385 = false;
    float _2386 = 0.0f;
    float4 _2387 = 0.0f.xxxx;
    bool _2388 = false;
    [branch]
    if (all(bool2(_2211.x > 0.0f.xx.x, _2211.y > 0.0f.xx.y)) && all(bool2(_2211.x < 1.0f.xx.x, _2211.y < 1.0f.xx.y)))
    {
        float _2242 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _288);
        float4 _2246 = _HistoryWorldDepthTex.SampleLevel(sampler_LinearMirrorOnce, _2211, 0.0f);
        float _2247 = _2246.x;
        bool _2257 = abs(_2030 - (min((_2247 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2247) + _ZBufferParams.w)), 10000.0f) + _2242)) <= (_2030 * 0.100000001490116119384765625f);
        float4 _2347 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _2270_dummy_parameter;
            float2 _2271 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _2270_dummy_parameter));
            float2 _2272 = 1.0f.xx / _2271;
            float2 _2273 = _2211 * _2271;
            float2 _2275 = floor(_2273 - 0.5f.xx);
            float2 _2276 = _2275 + 0.5f.xx;
            float2 _2277 = _2273 - _2276;
            float2 _2278 = _2277 * _2277;
            float2 _2279 = _2278 * _2277;
            float2 _2282 = _2278 - ((_2279 + _2277) * 0.5f);
            float2 _2286 = ((_2279 * 1.5f) - (_2278 * 2.5f)) + 1.0f.xx;
            float2 _2288 = (_2279 - _2278) * 0.5f;
            float2 _2291 = ((1.0f.xx - _2282) - _2286) - _2288;
            float2 _2292 = _2286 + _2291;
            float2 _2298 = (_2275 + (-0.5f).xx) * _2272;
            float2 _2299 = (_2276 + (_2291 * (1.0f.xx / _2292))) * _2272;
            float2 _2300 = (_2275 + 2.5f.xx) * _2272;
            float _2301 = _2292.x;
            float _2303 = _2301 * _2282.y;
            float _2305 = _2292.y;
            float _2306 = _2282.x * _2305;
            float _2307 = _2301 * _2305;
            float _2309 = _2288.x * _2305;
            float _2311 = _2301 * _2288.y;
            float _2312 = _2299.x;
            float _2319 = _2299.y;
            _2347 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2312, _2298.y), 0.0f) * _2303) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2298.x, _2319), 0.0f) * _2306)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2299, 0.0f) * _2307)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2300.x, _2319), 0.0f) * _2309)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2312, _2300.y), 0.0f) * _2311)) * (1.0f / ((((_2303 + _2306) + _2307) + _2309) + _2311));
        }
        else
        {
            _2347 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2211, 0.0f);
        }
        float4 _2350 = _2347;
        _2350.w = clamp(_2347.w, 0.0f, 1.0f);
        bool _2357 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && (!_2257)) && _2037;
        float _2361 = 0.0f;
        [flatten]
        if (_2357)
        {
            _2361 = max(_2232, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _2361 = _2232;
        }
        bool _2362 = _2357 ? true : _2257;
        float4 _2366 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _2211, 0.0f);
        float _2367 = _2366.x;
        float _2376 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2367)) / (1.0f + (50.0f * _2367))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_2046 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _290;
        bool _2379 = ((_1187 < 9900.0f) == (_2376 < 9900.0f)) && _2257;
        bool4 _2382 = _2362.xxxx;
        _2384 = _2379 ? (_2376 + _2242) : _1187;
        _2385 = _2379;
        _2386 = _2361;
        _2387 = float4(_2382.x ? _2350.x : _2017.x, _2382.y ? _2350.y : _2017.y, _2382.z ? _2350.z : _2017.z, _2382.w ? _2350.w : _2017.w);
        _2388 = _2362;
    }
    else
    {
        _2384 = _1187;
        _2385 = false;
        _2386 = _2232;
        _2387 = _2017;
        _2388 = false;
    }
    float4 _2393 = 0.0f.xxxx;
    [flatten]
    if (_2388)
    {
        _2393 = lerp(_2387, _2017, _2386.xxxx);
    }
    else
    {
        _2393 = _2387;
    }
    float _2397 = 0.0f;
    [flatten]
    if (_2385)
    {
        _2397 = lerp(_2384, _1187, _2386);
    }
    else
    {
        _2397 = _2384;
    }
    uint4 _2399 = asuint(_2393) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2402 = any(bool4(_2399.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2399.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2399.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2399.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _2403 = float4(_2402.x ? 0.0f.xxxx.x : _2393.x, _2402.y ? 0.0f.xxxx.y : _2393.y, _2402.z ? 0.0f.xxxx.z : _2393.z, _2402.w ? 0.0f.xxxx.w : _2393.w);
    float _2407 = ((asuint(_2397) & 2139095040u) == 2139095040u) ? 10000.0f : _2397;
    uint4 _2409 = asuint(_2403) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2412 = any(bool4(_2409.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2409.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2409.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2409.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2421 = clamp((min(((asuint(_2407) & 2139095040u) == 2139095040u) ? 10000.0f : _2407, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2412.x ? 0.0f.xxxx.x : _2403.x, _2412.y ? 0.0f.xxxx.y : _2403.y, _2412.z ? 0.0f.xxxx.z : _2403.z, _2412.w ? 0.0f.xxxx.w : _2403.w);
    _6 = (1.0f - _2421) / (1.0f + (50.0f * _2421));
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
