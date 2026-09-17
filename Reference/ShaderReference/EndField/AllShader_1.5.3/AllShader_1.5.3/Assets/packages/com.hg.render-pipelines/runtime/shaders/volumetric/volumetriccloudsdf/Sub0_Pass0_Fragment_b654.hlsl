// Stage: Fragment  Blob: 654  ParamBlob: 210  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_FULL_SCREEN _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _FRAMING_CHECKERBOARD _MERGE_TAA_PASS_NMV_NDO _WIND_FIELD
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

cbuffer type_TransformVariables : register(b22, space3)
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

cbuffer type_ShaderVariablesGlobal : register(b24, space3)
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

cbuffer type_VolumetricCloudCB : register(b21, space3)
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

cbuffer type_VolumetricRendererCB : register(b20, space3)
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

cbuffer type_WindFieldDataCB : register(b19, space3)
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

SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture3D<float4> _IntegratedLightScattering : register(t14, space3);
Texture3D<float4> _NoiseTex : register(t1, space1);
SamplerState sampler_LinearClamp_NoiseTex : register(s0, space1);
Texture2D<float4> _BlueNoiseTex : register(t2, space1);
Texture2D<float4> _MSTex : register(t7, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t13, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t10, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t12, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t9, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t11, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t8, space3);
Texture3D<float4> _DensityTex : register(t17, space3);
Texture3D<float4> _AdvancedTex : register(t18, space3);
Texture2D<float4> _TAAHistoryColor : register(t6, space3);
Texture2D<float4> _TAAHistoryDepth : register(t5, space3);
Texture2D<float4> _WorldDepthTex : register(t4, space3);
Texture2D<float4> _HistoryWorldDepthTex : register(t15, space3);
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

void frag_main()
{
    uint2 _249 = uint2(gl_FragCoord.xy);
    uint _250 = _249.x;
    uint _253 = _249.y;
    uint _259 = (_250 * 2u) + (((_VolumetricRendererCB_PixelSubOffset + _250) + uint(float(_253) * 1.5f)) % 2u);
    uint _263 = _VolumetricRendererCB_FrameCountMod16 / 2u;
    float2 _270 = (float2(uint2(_259, _253)) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _272 = int3(uint3(_259, _253, 0u));
    int2 _273 = _272.xy;
    int _274 = _272.z;
    float4 _276 = _WorldDepthTex.Load(int3(_273, _274));
    float _277 = _276.x;
    float _287 = min((_277 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _277) + _ZBufferParams.w)), 10000.0f);
    float3 _291 = normalize(_4);
    float3 _296 = -_TransformVariables_ViewMatrix[2].xyz;
    float _297 = dot(_291, _296);
    float _298 = max(_297, 0.20000000298023223876953125f);
    float _300 = 10000.0f / _298;
    float _301 = _287 * (1.0f / _298);
    float4 _308 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _270, 0.0f);
    float _310 = min(_308.y, _301 * _VolumetricCloudCB_InvGlobalScale);
    float _312 = min(_308.x, _310);
    float2 _325 = (_270 * 2.0f) - 1.0f.xx;
    float _326 = _325.x;
    float4 _328 = float4(_326, _325.y, ((1.0f / max(_312 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _329 = -_325.y;
    _328.y = _329;
    float4 _333 = mul(_TransformVariables_ReprojectionMatrix, _328);
    float2 _339 = ((_333.xy / _333.w.xx) * 0.5f) + 0.5f.xx;
    float _342 = _339.x;
    float _343 = _339.y;
    float2 _1187 = 0.0f.xx;
    float4 _1188 = 0.0f.xxxx;
    do
    {
        uint _366_dummy_parameter;
        int3 _372 = int3(uint3(uint3(_259, _253, _263).xy % spvTextureSize(_BlueNoiseTex, uint(0), _366_dummy_parameter), 0u));
        float _387 = (frac(_BlueNoiseTex.Load(int3(_372.xy, _372.z)).x + (float(_263) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _388 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_342, _343), min(1.0f - _342, 1.0f - _343))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _389 = _310 - _312;
        if (!(_389 > 0.001000000047497451305389404296875f))
        {
            _1187 = _300.xx;
            _1188 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _397 = clamp(_389, 0.00999999977648258209228515625f, 1.0f) / float(_388);
        float _398 = _397 * _VolumetricCloudCB_GlobalScale;
        float _405 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _291);
        float _413 = 1.0f + (_PhaseK * _405);
        float _420 = 1.0f + (_PhaseK2 * _405);
        float _427 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _413) * _413), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _420) * _420), _PhaseBlend), 0.0f);
        float3 _434 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _438 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _448 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _457 = _438 - (_IVParam0.xyz + (_448 * (-_IVParam2.w)));
        float _471 = max(clamp((max(abs(_457.x), abs(_457.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_457.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _674 = 0.0f.xxxx;
        float4 _675 = 0.0f.xxxx;
        float4 _676 = 0.0f.xxxx;
        float _677 = 0.0f;
        float _678 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_471 < 1.0f))
        {
            float3 _484 = _438 - (_IVParam0.xyz + (_448 * (-_IVParam2.y)));
            float _498 = max(clamp((max(abs(_484.x), abs(_484.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_484.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _541 = 0.0f;
            float4 _542 = 0.0f.xxxx;
            float4 _543 = 0.0f.xxxx;
            float4 _544 = 0.0f.xxxx;
            if (_498 < 1.0f)
            {
                float3 _507 = ((_438 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _509 = _507 - floor(_507);
                float4 _513 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _509, 0.0f);
                float _514 = 1.0f - _498;
                float _518 = _IVParam1.y * 0.5f;
                _541 = _471 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_509.x, clamp(_509.y, _518, 1.0f - _518) * 0.3333333432674407958984375f, _509.z), 0.0f).w * _514);
                _542 = float4(_239, _239, _239, _513.z) * _514;
                _543 = float4(_239, _239, _239, _513.y) * _514;
                _544 = float4(_239, _239, _239, _513.x) * _514;
            }
            else
            {
                _541 = _471;
                _542 = 0.0f.xxxx;
                _543 = 0.0f.xxxx;
                _544 = 0.0f.xxxx;
            }
            float3 _550 = _438 - (_IVParam0.xyz + (_448 * (-_IVParam2.z)));
            float _564 = max(clamp((max(abs(_550.x), abs(_550.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_550.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _611 = 0.0f;
            float4 _612 = 0.0f.xxxx;
            float4 _613 = 0.0f.xxxx;
            float4 _614 = 0.0f.xxxx;
            if (_564 < 1.0f)
            {
                float3 _573 = ((_438 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _575 = _573 - floor(_573);
                float4 _579 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _575, 0.0f);
                float _581 = _498 * (1.0f - _564);
                float _585 = _IVParam1.y * 0.5f;
                _611 = _541 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_575.x, clamp(_575.y, _585, 1.0f - _585) * 0.3333333432674407958984375f, _575.z), 0.0f).w * _581);
                _612 = _542 + (float4(_239, _239, _239, _579.z) * _581);
                _613 = _543 + (float4(_239, _239, _239, _579.y) * _581);
                _614 = _544 + (float4(_239, _239, _239, _579.x) * _581);
            }
            else
            {
                _611 = _541;
                _612 = _542;
                _613 = _543;
                _614 = _544;
            }
            float4 _664 = 0.0f.xxxx;
            float4 _665 = 0.0f.xxxx;
            float4 _666 = 0.0f.xxxx;
            float _667 = 0.0f;
            if (_564 > 0.0f)
            {
                float3 _623 = ((_438 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _626 = _IVParam1.xyz * 0.5f;
                float3 _628 = clamp(_623 - floor(_623), _626, 1.0f.xxx - _626);
                float4 _632 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _628, 0.0f);
                float _634 = _564 * (1.0f - _471);
                float _638 = _IVParam1.y * 0.5f;
                _664 = _612 + (float4(_239, _239, _239, _632.z) * _634);
                _665 = _613 + (float4(_239, _239, _239, _632.y) * _634);
                _666 = _614 + (float4(_239, _239, _239, _632.x) * _634);
                _667 = _611 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_628.x, clamp(_628.y, _638, 1.0f - _638) * 0.3333333432674407958984375f, _628.z), 0.0f).w * _634);
            }
            else
            {
                _664 = _612;
                _665 = _613;
                _666 = _614;
                _667 = _611;
            }
            float _670 = clamp((_667 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _674 = _664;
            _675 = _665;
            _676 = _666;
            _677 = _670 - _471;
            _678 = (_670 + _471) * 0.5f;
        }
        else
        {
            _674 = 0.0f.xxxx;
            _675 = 0.0f.xxxx;
            _676 = 0.0f.xxxx;
            _677 = 0.0f;
            _678 = 1.0f;
        }
        float3 _716 = float3((_676 + float4(_239, _239, _239, (_IVDefaultSHAr.w * _678) + ((_IVDefaultSHAr.y * _677) * 0.375f))).w, (_675 + float4(_239, _239, _239, (_IVDefaultSHAg.w * _678) + ((_IVDefaultSHAg.y * _677) * 0.375f))).w, (_674 + float4(_239, _239, _239, (_IVDefaultSHAb.w * _678) + ((_IVDefaultSHAb.y * _677) * 0.375f))).w) * _SkyLighting.xyz;
        float _718 = 0.0f;
        float _721 = 0.0f;
        float _723 = 0.0f;
        float3 _725 = 0.0f.xxx;
        float _727 = 0.0f;
        float _729 = 0.0f;
        int _731 = 0;
        _718 = 0.0f;
        _721 = 0.0f;
        _723 = 0.0f;
        _725 = 0.0f.xxx;
        _727 = 1.0f;
        _729 = _312 + (_387 * _397);
        _731 = 0;
        float _719 = 0.0f;
        float _722 = 0.0f;
        float _724 = 0.0f;
        float3 _726 = 0.0f.xxx;
        float _728 = 0.0f;
        float _730 = 0.0f;
        for (;;)
        {
            if (((_731 < _388) && (_729 < _310)) && (_727 >= 0.001000000047497451305389404296875f))
            {
                float3 _742 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_291 * _729);
                float3 _748 = ((_742 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _761 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _748, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _762 = _761.x;
                _719 = lerp(_718, _729, pow(_727, _FrontDepthPower));
                [branch]
                if (_762 > 0.0f)
                {
                    int _804 = 0;
                    bool _806 = false;
                    float _776 = _729 + _397;
                    float4 _789 = (_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _748, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase;
                    int _793 = int(round(_789.w));
                    float3 _799 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_742, 1.0f)).xyz;
                    float _915 = 0.0f;
                    int _916 = 0;
                    float3 _917 = 0.0f.xxx;
                    do
                    {
                        _804 = _VolumetricCloudCB_WindFieldNum;
                        _806 = (_793 >= 0) && (_793 < _804);
                        [branch]
                        if (_806)
                        {
                            int _811 = clamp(_793, 0, max((_804 - 1), 0));
                            float4 _242 = _WindFieldDataCB_WindFieldList[_811].Stripped_48;
                            int _821 = int(_WindFieldDataCB_WindFieldList[_811].Stripped_32.w);
                            if (_821 == 0)
                            {
                                _915 = 0.0f;
                                _916 = -1;
                                _917 = _WindFieldDataCB_WindFieldList[_811].Stripped_16.xyz;
                                break;
                            }
                            else
                            {
                                if (_821 == 1)
                                {
                                    float _889 = _WindFieldDataCB_WindFieldList[_811].Stripped_32.x * 6.283185482025146484375f;
                                    float3 _891 = _799 - _WindFieldDataCB_WindFieldList[_811].Stripped_0.xyz;
                                    float3 _894 = _891 - (_WindFieldDataCB_WindFieldList[_811].Stripped_16.xyz * dot(_891, _WindFieldDataCB_WindFieldList[_811].Stripped_16.xyz));
                                    float _895 = dot(_894, _894);
                                    float _897 = rsqrt(max(_895, 9.9999999392252902907785028219223e-09f));
                                    float3 _898 = _894 * _897;
                                    _915 = 0.0f;
                                    _916 = -1;
                                    _917 = (((_898 * (cos(_889) - 1.0f)) + (cross(_898, _WindFieldDataCB_WindFieldList[_811].Stripped_16.xyz) * sin(_889))) * (_895 * _897)) * _VolumetricCloudCB_InvWindOffsetScale;
                                    break;
                                }
                                else
                                {
                                    if (_821 == 2)
                                    {
                                        int _839 = int(_WindFieldDataCB_WindFieldList[_811].Stripped_32.x);
                                        float _840 = float(_839);
                                        float _841 = 1.0f / _840;
                                        float3 _842 = _799 - _WindFieldDataCB_WindFieldList[_811].Stripped_0.xyz;
                                        float3 _845 = _842 - (_WindFieldDataCB_WindFieldList[_811].Stripped_16.xyz * dot(_842, _WindFieldDataCB_WindFieldList[_811].Stripped_16.xyz));
                                        float _846 = dot(_845, _845);
                                        float _848 = rsqrt(max(_846, 9.9999999392252902907785028219223e-09f));
                                        float _852 = clamp((1.0f / _848) * (1.0f / _WindFieldDataCB_WindFieldList[_811].Stripped_0.w), 0.0f, 1.0f);
                                        float _857 = clamp(floor(_852 * _840), 0.0f, float(_839 - 1));
                                        float _866 = max(0.0f, 1.0f + ((2.0f * (_852 - (_841 * (_857 + 1.0f)))) / (_841 * max(_WindFieldDataCB_WindFieldList[_811].Stripped_32.y, 9.9999997473787516355514526367188e-05f))));
                                        float _873 = frac(_242[uint(_857)] + (_WindFieldDataCB_WindFieldList[_811].Stripped_32.z * _866)) * 6.283185482025146484375f;
                                        float3 _874 = _845 * _848;
                                        _915 = _866;
                                        _916 = 0;
                                        _917 = (((_874 * (cos(_873) - 1.0f)) + (cross(_874, _WindFieldDataCB_WindFieldList[_811].Stripped_16.xyz) * sin(_873))) * (_846 * _848)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                }
                            }
                        }
                        _915 = 0.0f;
                        _916 = -1;
                        _917 = _VolumetricCloudCB_WindPhase.xyz;
                        break;
                    } while(false);
                    float _1064 = 0.0f;
                    [branch]
                    if (_916 == 0)
                    {
                        float3 _1047 = 0.0f.xxx;
                        do
                        {
                            [branch]
                            if (_806)
                            {
                                int _937 = clamp(_793, 0, max((_804 - 1), 0));
                                float4 _243 = _WindFieldDataCB_WindFieldList[_937].Stripped_48;
                                int _947 = int(_WindFieldDataCB_WindFieldList[_937].Stripped_32.w);
                                if (_947 == 0)
                                {
                                    _1047 = _WindFieldDataCB_WindFieldList[_937].Stripped_16.xyz;
                                    break;
                                }
                                else
                                {
                                    if (_947 == 1)
                                    {
                                        float _1021 = _WindFieldDataCB_WindFieldList[_937].Stripped_32.x * 6.283185482025146484375f;
                                        float3 _1023 = _799 - _WindFieldDataCB_WindFieldList[_937].Stripped_0.xyz;
                                        float3 _1026 = _1023 - (_WindFieldDataCB_WindFieldList[_937].Stripped_16.xyz * dot(_1023, _WindFieldDataCB_WindFieldList[_937].Stripped_16.xyz));
                                        float _1027 = dot(_1026, _1026);
                                        float _1029 = rsqrt(max(_1027, 9.9999999392252902907785028219223e-09f));
                                        float3 _1030 = _1026 * _1029;
                                        _1047 = (((_1030 * (cos(_1021) - 1.0f)) + (cross(_1030, _WindFieldDataCB_WindFieldList[_937].Stripped_16.xyz) * sin(_1021))) * (_1027 * _1029)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                    else
                                    {
                                        if (_947 == 2)
                                        {
                                            int _966 = int(_WindFieldDataCB_WindFieldList[_937].Stripped_32.x);
                                            float _967 = float(_966);
                                            float _968 = 1.0f / _967;
                                            float3 _969 = _799 - _WindFieldDataCB_WindFieldList[_937].Stripped_0.xyz;
                                            float3 _972 = _969 - (_WindFieldDataCB_WindFieldList[_937].Stripped_16.xyz * dot(_969, _WindFieldDataCB_WindFieldList[_937].Stripped_16.xyz));
                                            float _973 = dot(_972, _972);
                                            float _975 = rsqrt(max(_973, 9.9999999392252902907785028219223e-09f));
                                            float _979 = clamp((1.0f / _975) * (1.0f / _WindFieldDataCB_WindFieldList[_937].Stripped_0.w), 0.0f, 1.0f);
                                            float _989 = clamp(floor((_979 + (((0.5f * _WindFieldDataCB_WindFieldList[_937].Stripped_32.y) / _967) * float(_916 + 1))) * _967), 0.0f, float(_966 - 1));
                                            float _1005 = frac(_243[uint(_989)] + (_WindFieldDataCB_WindFieldList[_937].Stripped_32.z * max(0.0f, 1.0f + ((2.0f * (_979 - (_968 * (_989 + 1.0f)))) / (_968 * max(_WindFieldDataCB_WindFieldList[_937].Stripped_32.y, 9.9999997473787516355514526367188e-05f)))))) * 6.283185482025146484375f;
                                            float3 _1006 = _972 * _975;
                                            _1047 = (((_1006 * (cos(_1005) - 1.0f)) + (cross(_1006, _WindFieldDataCB_WindFieldList[_937].Stripped_16.xyz) * sin(_1005))) * (_973 * _975)) * _VolumetricCloudCB_InvWindOffsetScale;
                                            break;
                                        }
                                    }
                                }
                            }
                            _1047 = _VolumetricCloudCB_WindPhase.xyz;
                            break;
                        } while(false);
                        float3 _1052 = _742 * _NoiseTiling;
                        _1064 = lerp(_NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1052 + _917, 0.0f).w, _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1052 + _1047, 0.0f).w, _915);
                    }
                    else
                    {
                        _1064 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_742 * _NoiseTiling) + _917, 0.0f).w;
                    }
                    float _1074 = pow(lerp(_1064, 1.0f - _1064, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _1084 = _Extinction * pow(clamp((_762 - _1074) / (1.0f - _1074), 0.0f, 1.0f), _DensityPow);
                    float _1085 = _761.y;
                    float _1166 = 0.0f;
                    float _1167 = 0.0f;
                    float3 _1168 = 0.0f.xxx;
                    float _1169 = 0.0f;
                    [branch]
                    if (_1084 > 9.9999997473787516355514526367188e-05f)
                    {
                        float _1096 = _761.z;
                        float _1109 = lerp(_ShadowNearScale, 1.0f, clamp(((_729 * _VolumetricCloudCB_GlobalScale) * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _1121 = clamp(((-_1085) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1154 = exp((-_1084) * _398);
                        float3 _1160 = ((_434 * ((exp(-((_1096 * _VolumetricCloudCB_OpticalDepthScale) * _1109)) * _427) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_405 * 0.5f) + 0.5f, _1096 * _1109), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1121 * _1121) * (3.0f - (2.0f * _1121))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f)))) + (_716 * exp(_1085 * _AOFalloffRange))) + _789.xyz;
                        _1166 = _721 + (_776 * _727);
                        _1167 = _723 + _727;
                        _1168 = _725 + ((_1160 - (_1160 * _1154)) * _727);
                        _1169 = _727 * _1154;
                    }
                    else
                    {
                        _1166 = _721;
                        _1167 = _723;
                        _1168 = _725;
                        _1169 = _727;
                    }
                    _722 = _1166;
                    _724 = _1167;
                    _726 = _1168;
                    _728 = _1169;
                    _730 = _776;
                }
                else
                {
                    _722 = _721;
                    _724 = _723;
                    _726 = _725;
                    _728 = _727;
                    _730 = _729 + max(_761.y + (_397 * (_387 - 0.5f)), _397);
                }
                _718 = _719;
                _721 = _722;
                _723 = _724;
                _725 = _726;
                _727 = _728;
                _729 = _730;
                _731++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1187 = float2((_723 == 0.0f) ? _300 : ((_721 / max(9.9999997473787516355514526367188e-05f, _723)) * _VolumetricCloudCB_GlobalScale), (_718 > 0.0f) ? (_718 * _VolumetricCloudCB_GlobalScale) : _300);
        _1188 = float4(_725 * _Albedo.xyz, _727);
        break;
    } while(false);
    float _1193 = min(_1187.y, _301);
    float _1195 = clamp(min(_1187.x * _298, _287), 0.100000001490116119384765625f, 10000.0f * _298);
    float _1196 = abs(_297);
    float2 _1200 = _270 * _ScreenSize.xy;
    uint2 _1209 = uint2(_1200);
    float2 _1211 = ((_1200 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1212 = _1211.x;
    float4 _1214 = float4(_1212, _1211.y, ((1.0f / (_1193 * _1196)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1215 = -_1211.y;
    _1214.y = _1215;
    float4 _1217 = mul(_TransformVariables_InvViewProjMatrix, _1214);
    float3 _1221 = _1217.xyz / _1217.w.xxx;
    float _1228 = abs(mul(_TransformVariables_ViewMatrix, float4(_1221, 1.0f)).z);
    float _1243 = _1221.y * _AtmosphereFogParams3.w;
    float _1248 = max(0.00999999977648258209228515625f, _1243 + _AtmosphereFogParams4.w);
    float3 _1262 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1193 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1248)) / _1248) * exp(_1243 + _AtmosphereFogParams5.w))));
    float _1265 = dot(_291, _AtmosphereFogParams1.xyz);
    float _1271 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1275 = (1.0f + _1271) - ((2.0f * _AtmosphereFogParams2.w) * _1265);
    float3 _1293 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1265 * _1265)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1271) / max((12.56637096405029296875f * _1275) * sqrt(_1275), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1298 = _VolumetricFogParams0.z > 0.0f;
    float3 _1606 = 0.0f.xxx;
    float _1607 = 0.0f;
    if (_1298)
    {
        uint3 _1434 = (uint3(int3(int(_1209.x), int(_1209.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1435 = _1434.y;
        uint _1436 = _1434.z;
        uint _1439 = _1434.x + (_1435 * _1436);
        uint _1441 = _1435 + (_1436 * _1439);
        uint _1443 = _1436 + (_1439 * _1441);
        uint _1445 = _1439 + (_1441 * _1443);
        float2 _1463 = (float2(_1209) + ((((float3(uint3(_1445, _1441 + (_1443 * _1445), _240) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy;
        float3 _1476 = _1221 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1478 = (_VolumetricFogParams0.w * ((_297 > 5.9604644775390625e-08f) ? (1.0f / _297) : 0.0f)) * (1.0f / _1193);
        float _1479 = _1476.y;
        float _1480 = _1478 * _1479;
        float _1482 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1480;
        float _1483 = _1479 - _1480;
        float _1485 = (1.0f - _1478) * _1193;
        float _1499 = max(-127.0f, _ExponentialFogParams0.z * _1483);
        float _1523 = max(-127.0f, _ExponentialFogParams3.x * _1483);
        float _1534 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1482 - _ExponentialFogParams0.x)))) * ((abs(_1499) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1499)) / _1499) : (0.693147182464599609375f - (0.2402265071868896484375f * _1499)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1482 - _ExponentialFogParams3.z)))) * ((abs(_1523) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1523)) / _1523) : (0.693147182464599609375f - (0.2402265071868896484375f * _1523))));
        float _1556 = clamp((_1193 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1559 = clamp((max(clamp(exp2(-(_1534 * _1485)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1193 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1556, 0.0f, 1.0f);
        float4 _1600 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3(_1463, (log2((_1228 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1228 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1602 = _1600.w;
        _1606 = _1600.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1559)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_291, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1534 * max(_1485 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1556))) * _1602);
        _1607 = _1602 * _1559;
    }
    else
    {
        float3 _1305 = _1221 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1307 = _1305.y;
        float _1321 = max(-127.0f, _ExponentialFogParams0.z * _1307);
        float _1345 = max(-127.0f, _ExponentialFogParams3.x * _1307);
        float _1356 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1321) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1321)) / _1321) : (0.693147182464599609375f - (0.2402265071868896484375f * _1321)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1345) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1345)) / _1345) : (0.693147182464599609375f - (0.2402265071868896484375f * _1345))));
        float _1378 = clamp((_1193 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1381 = clamp((max(clamp(exp2(-(_1356 * _1193)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1193 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1378, 0.0f, 1.0f);
        _1606 = (_ExponentialFogParams2.xyz * (1.0f - _1381)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_291, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1356 * max(_1193 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1378));
        _1607 = _1381;
    }
    float3 _1616 = (_1188.xyz * (_1262 * _1607)) + ((((_1293 * (1.0f.xxx - _1262)) * _1607) + _1606) * (1.0f - _1188.w));
    float3 _1636 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_291 * _301), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1637 = bool3(_1636.x >= 0.0f.xxx.x, _1636.y >= 0.0f.xxx.y, _1636.z >= 0.0f.xxx.z);
    bool3 _1638 = bool3(_1636.x <= 1.0f.xxx.x, _1636.y <= 1.0f.xxx.y, _1636.z <= 1.0f.xxx.z);
    float4 _2021 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1637.x && _1638.x, _1637.y && _1638.y, _1637.z && _1638.z)))
    {
        float _1664 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _1636, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1670 = float4(_1212, _1211.y, ((1.0f / (_301 * _1196)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1670.y = _1215;
        float4 _1672 = mul(_TransformVariables_InvViewProjMatrix, _1670);
        float3 _1676 = _1672.xyz / _1672.w.xxx;
        float _1683 = abs(mul(_TransformVariables_ViewMatrix, float4(_1676, 1.0f)).z);
        float _1687 = _1676.y * _AtmosphereFogParams3.w;
        float _1689 = max(0.00999999977648258209228515625f, _1687 + _AtmosphereFogParams4.w);
        float3 _1700 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_301 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1689)) / _1689) * exp(_1687 + _AtmosphereFogParams5.w))));
        float3 _2004 = 0.0f.xxx;
        float _2005 = 0.0f;
        if (_1298)
        {
            uint3 _1835 = (uint3(int3(int(_1209.x), int(_1209.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1836 = _1835.y;
            uint _1837 = _1835.z;
            uint _1840 = _1835.x + (_1836 * _1837);
            uint _1842 = _1836 + (_1837 * _1840);
            uint _1844 = _1837 + (_1840 * _1842);
            uint _1846 = _1840 + (_1842 * _1844);
            float2 _1864 = (float2(_1209) + ((((float3(uint3(_1846, _1842 + (_1844 * _1846), _240) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy;
            float3 _1874 = _1676 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1876 = (_VolumetricFogParams0.w * ((_297 > 5.9604644775390625e-08f) ? (1.0f / _297) : 0.0f)) * (1.0f / _301);
            float _1877 = _1874.y;
            float _1878 = _1876 * _1877;
            float _1880 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1878;
            float _1881 = _1877 - _1878;
            float _1883 = (1.0f - _1876) * _301;
            float _1897 = max(-127.0f, _ExponentialFogParams0.z * _1881);
            float _1921 = max(-127.0f, _ExponentialFogParams3.x * _1881);
            float _1932 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1880 - _ExponentialFogParams0.x)))) * ((abs(_1897) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1897)) / _1897) : (0.693147182464599609375f - (0.2402265071868896484375f * _1897)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1880 - _ExponentialFogParams3.z)))) * ((abs(_1921) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1921)) / _1921) : (0.693147182464599609375f - (0.2402265071868896484375f * _1921))));
            float _1954 = clamp((_301 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1957 = clamp((max(clamp(exp2(-(_1932 * _1883)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_301 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1954, 0.0f, 1.0f);
            float4 _1998 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3(_1864, (log2((_1683 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1683 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2000 = _1998.w;
            _2004 = _1998.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1957)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_291, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1932 * max(_1883 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1954))) * _2000);
            _2005 = _2000 * _1957;
        }
        else
        {
            float3 _1706 = _1676 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1708 = _1706.y;
            float _1722 = max(-127.0f, _ExponentialFogParams0.z * _1708);
            float _1746 = max(-127.0f, _ExponentialFogParams3.x * _1708);
            float _1757 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1722) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1722)) / _1722) : (0.693147182464599609375f - (0.2402265071868896484375f * _1722)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1746) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1746)) / _1746) : (0.693147182464599609375f - (0.2402265071868896484375f * _1746))));
            float _1779 = clamp((_301 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1782 = clamp((max(clamp(exp2(-(_1757 * _301)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_301 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1779, 0.0f, 1.0f);
            _2004 = (_ExponentialFogParams2.xyz * (1.0f - _1782)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_291, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1757 * max(_301 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1779));
            _2005 = _1782;
        }
        float3 _2017 = _1616.xyz + (((float4(0.0f, 0.0f, 0.0f, _1664).xyz * (_1700 * _2005)) + ((((_1293 * (1.0f.xxx - _1700)) * _2005) + _2004) * (1.0f - _1664))).xyz * _1188.w);
        float4 _2018 = float4(_2017.x, _2017.y, _2017.z, _1188.w);
        _2018.w = _1188.w * _1664;
        _2021 = _2018;
    }
    else
    {
        _2021 = float4(_1616.x, _1616.y, _1616.z, _1188.w);
    }
    float4 _2025 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _2021, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _2031 = _WorldDepthTex.Load(int3(_273, _274));
    float _2032 = _2031.x;
    float _2038 = min((_2032 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2032) + _ZBufferParams.w)), 10000.0f);
    float4 _2048 = float4(_326, _325.y, ((1.0f / _1195) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _2048.y = _329;
    float4 _2050 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _2048);
    float3 _2054 = _2050.xyz / _2050.w.xxx;
    float4 _2065 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_2054 - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _2073 = (((_2065.xyz * (1.0f / _2065.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _2075 = _2073 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _2096 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_2073 - _270) * 300.0f, 0.0f, 1.0f));
    float _2248 = 0.0f;
    bool _2249 = false;
    float _2250 = 0.0f;
    float4 _2251 = 0.0f.xxxx;
    bool _2252 = false;
    [branch]
    if (all(bool2(_2075.x > 0.0f.xx.x, _2075.y > 0.0f.xx.y)) && all(bool2(_2075.x < 1.0f.xx.x, _2075.y < 1.0f.xx.y)))
    {
        float _2106 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _296);
        float4 _2110 = _HistoryWorldDepthTex.SampleLevel(sampler_LinearMirrorOnce, _2075, 0.0f);
        float _2111 = _2110.x;
        bool _2121 = abs(_2038 - (min((_2111 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2111) + _ZBufferParams.w)), 10000.0f) + _2106)) <= (_2038 * 0.100000001490116119384765625f);
        float4 _2211 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _2134_dummy_parameter;
            float2 _2135 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _2134_dummy_parameter));
            float2 _2136 = 1.0f.xx / _2135;
            float2 _2137 = _2075 * _2135;
            float2 _2139 = floor(_2137 - 0.5f.xx);
            float2 _2140 = _2139 + 0.5f.xx;
            float2 _2141 = _2137 - _2140;
            float2 _2142 = _2141 * _2141;
            float2 _2143 = _2142 * _2141;
            float2 _2146 = _2142 - ((_2143 + _2141) * 0.5f);
            float2 _2150 = ((_2143 * 1.5f) - (_2142 * 2.5f)) + 1.0f.xx;
            float2 _2152 = (_2143 - _2142) * 0.5f;
            float2 _2155 = ((1.0f.xx - _2146) - _2150) - _2152;
            float2 _2156 = _2150 + _2155;
            float2 _2162 = (_2139 + (-0.5f).xx) * _2136;
            float2 _2163 = (_2140 + (_2155 * (1.0f.xx / _2156))) * _2136;
            float2 _2164 = (_2139 + 2.5f.xx) * _2136;
            float _2165 = _2156.x;
            float _2167 = _2165 * _2146.y;
            float _2169 = _2156.y;
            float _2170 = _2146.x * _2169;
            float _2171 = _2165 * _2169;
            float _2173 = _2152.x * _2169;
            float _2175 = _2165 * _2152.y;
            float _2176 = _2163.x;
            float _2183 = _2163.y;
            _2211 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2176, _2162.y), 0.0f) * _2167) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2162.x, _2183), 0.0f) * _2170)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2163, 0.0f) * _2171)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2164.x, _2183), 0.0f) * _2173)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2176, _2164.y), 0.0f) * _2175)) * (1.0f / ((((_2167 + _2170) + _2171) + _2173) + _2175));
        }
        else
        {
            _2211 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2075, 0.0f);
        }
        float4 _2214 = _2211;
        _2214.w = clamp(_2211.w, 0.0f, 1.0f);
        bool _2221 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && (!_2121)) && ((abs(_1195 - _2038) > (_2038 * 0.001000000047497451305389404296875f)) && (_2038 > (_1195 * 0.89999997615814208984375f)));
        float _2225 = 0.0f;
        [flatten]
        if (_2221)
        {
            _2225 = max(_2096, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _2225 = _2096;
        }
        bool _2226 = _2221 ? true : _2121;
        float4 _2230 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _2075, 0.0f);
        float _2231 = _2230.x;
        float _2240 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2231)) / (1.0f + (50.0f * _2231))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_2054 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _298;
        bool _2243 = ((_1195 < 9900.0f) == (_2240 < 9900.0f)) && _2121;
        bool4 _2246 = _2226.xxxx;
        _2248 = _2243 ? (_2240 + _2106) : _1195;
        _2249 = _2243;
        _2250 = _2225;
        _2251 = float4(_2246.x ? _2214.x : _2025.x, _2246.y ? _2214.y : _2025.y, _2246.z ? _2214.z : _2025.z, _2246.w ? _2214.w : _2025.w);
        _2252 = _2226;
    }
    else
    {
        _2248 = _1195;
        _2249 = false;
        _2250 = _2096;
        _2251 = _2025;
        _2252 = false;
    }
    float4 _2257 = 0.0f.xxxx;
    [flatten]
    if (_2252)
    {
        _2257 = lerp(_2251, _2025, _2250.xxxx);
    }
    else
    {
        _2257 = _2251;
    }
    float _2261 = 0.0f;
    [flatten]
    if (_2249)
    {
        _2261 = lerp(_2248, _1195, _2250);
    }
    else
    {
        _2261 = _2248;
    }
    uint4 _2263 = asuint(_2257) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2266 = any(bool4(_2263.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2263.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2263.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2263.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _2267 = float4(_2266.x ? 0.0f.xxxx.x : _2257.x, _2266.y ? 0.0f.xxxx.y : _2257.y, _2266.z ? 0.0f.xxxx.z : _2257.z, _2266.w ? 0.0f.xxxx.w : _2257.w);
    float _2271 = ((asuint(_2261) & 2139095040u) == 2139095040u) ? 10000.0f : _2261;
    uint4 _2273 = asuint(_2267) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2276 = any(bool4(_2273.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2273.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2273.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2273.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2285 = clamp((min(((asuint(_2271) & 2139095040u) == 2139095040u) ? 10000.0f : _2271, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _2293 = clamp((min(_287, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2276.x ? 0.0f.xxxx.x : _2267.x, _2276.y ? 0.0f.xxxx.y : _2267.y, _2276.z ? 0.0f.xxxx.z : _2267.z, _2276.w ? 0.0f.xxxx.w : _2267.w);
    _6 = float2((1.0f - _2285) / (1.0f + (50.0f * _2285)), (1.0f - _2293) / (1.0f + (50.0f * _2293)));
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
