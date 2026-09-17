// Stage: Fragment  Blob: 504  ParamBlob: 154  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DENSITY_GRADIENT _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_FULL_SCREEN _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _FRAMING_QUARTER _MERGE_TAA_PASS_EMV_EDO
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _236 = 0.0f;
static uint _237 = 0u;

static const int2 _221[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

cbuffer type_TransformVariables : register(b20, space3)
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

cbuffer type_ShaderVariablesGlobal : register(b22, space3)
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

cbuffer type_VolumetricCloudCB : register(b19, space3)
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

cbuffer type_VolumetricRendererCB : register(b18, space3)
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

cbuffer type_LightDataBuffer : register(b21, space3)
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
    uint2 _244 = uint2(gl_FragCoord.xy);
    uint _250 = (_VolumetricRendererCB_PixelSubOffset + ((_244.x + _244.y) % 2u)) % 4u;
    uint _255 = 0u;
    [flatten]
    if (_250 >= 2u)
    {
        _255 = 5u - _250;
    }
    else
    {
        _255 = _250;
    }
    uint2 _260 = (_244 * uint2(2u, 2u)) + uint2(_255 % 2u, _255 / 2u);
    uint _263 = _VolumetricRendererCB_FrameCountMod32 / 4u;
    uint _264 = _260.x;
    float2 _272 = (float2(_260) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _274 = int3(uint3(_264, _260.y, 0u));
    int2 _275 = _274.xy;
    int _276 = _274.z;
    float4 _278 = _WorldDepthTex.Load(int3(_275, _276));
    float _279 = _278.x;
    float _289 = min((_279 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _279) + _ZBufferParams.w)), 10000.0f);
    float3 _293 = normalize(_4);
    float3 _298 = -_TransformVariables_ViewMatrix[2].xyz;
    float _299 = dot(_293, _298);
    float _300 = max(_299, 0.20000000298023223876953125f);
    float _302 = 10000.0f / _300;
    float _303 = _289 * (1.0f / _300);
    float4 _310 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _272, 0.0f);
    float _312 = min(_310.y, _303 * _VolumetricCloudCB_InvGlobalScale);
    float _314 = min(_310.x, _312);
    float2 _327 = (_272 * 2.0f) - 1.0f.xx;
    float _328 = _327.x;
    float4 _330 = float4(_328, _327.y, ((1.0f / max(_314 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _331 = -_327.y;
    _330.y = _331;
    float4 _335 = mul(_TransformVariables_ReprojectionMatrix, _330);
    float2 _341 = ((_335.xy / _335.w.xx) * 0.5f) + 0.5f.xx;
    float _344 = _341.x;
    float _345 = _341.y;
    float2 _925 = 0.0f.xx;
    float4 _926 = 0.0f.xxxx;
    do
    {
        uint _368_dummy_parameter;
        int3 _374 = int3(uint3(uint3(_264, _260.y, _263).xy % spvTextureSize(_BlueNoiseTex, uint(0), _368_dummy_parameter), 0u));
        float _389 = (frac(_BlueNoiseTex.Load(int3(_374.xy, _374.z)).x + (float(_263) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _390 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_344, _345), min(1.0f - _344, 1.0f - _345))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _391 = _312 - _314;
        if (!(_391 > 0.001000000047497451305389404296875f))
        {
            _925 = _302.xx;
            _926 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _399 = clamp(_391, 0.00999999977648258209228515625f, 1.0f) / float(_390);
        float _400 = _399 * _VolumetricCloudCB_GlobalScale;
        float _407 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _293);
        float _415 = 1.0f + (_PhaseK * _407);
        float _422 = 1.0f + (_PhaseK2 * _407);
        float _429 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _415) * _415), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _422) * _422), _PhaseBlend), 0.0f);
        float3 _436 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _440 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _450 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _459 = _440 - (_IVParam0.xyz + (_450 * (-_IVParam2.w)));
        float _473 = max(clamp((max(abs(_459.x), abs(_459.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_459.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _676 = 0.0f.xxxx;
        float4 _677 = 0.0f.xxxx;
        float4 _678 = 0.0f.xxxx;
        float _679 = 0.0f;
        float _680 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_473 < 1.0f))
        {
            float3 _486 = _440 - (_IVParam0.xyz + (_450 * (-_IVParam2.y)));
            float _500 = max(clamp((max(abs(_486.x), abs(_486.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_486.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _543 = 0.0f;
            float4 _544 = 0.0f.xxxx;
            float4 _545 = 0.0f.xxxx;
            float4 _546 = 0.0f.xxxx;
            if (_500 < 1.0f)
            {
                float3 _509 = ((_440 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _511 = _509 - floor(_509);
                float4 _515 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _511, 0.0f);
                float _516 = 1.0f - _500;
                float _520 = _IVParam1.y * 0.5f;
                _543 = _473 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_511.x, clamp(_511.y, _520, 1.0f - _520) * 0.3333333432674407958984375f, _511.z), 0.0f).w * _516);
                _544 = float4(_236, _236, _236, _515.z) * _516;
                _545 = float4(_236, _236, _236, _515.y) * _516;
                _546 = float4(_236, _236, _236, _515.x) * _516;
            }
            else
            {
                _543 = _473;
                _544 = 0.0f.xxxx;
                _545 = 0.0f.xxxx;
                _546 = 0.0f.xxxx;
            }
            float3 _552 = _440 - (_IVParam0.xyz + (_450 * (-_IVParam2.z)));
            float _566 = max(clamp((max(abs(_552.x), abs(_552.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_552.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _613 = 0.0f;
            float4 _614 = 0.0f.xxxx;
            float4 _615 = 0.0f.xxxx;
            float4 _616 = 0.0f.xxxx;
            if (_566 < 1.0f)
            {
                float3 _575 = ((_440 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _577 = _575 - floor(_575);
                float4 _581 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _577, 0.0f);
                float _583 = _500 * (1.0f - _566);
                float _587 = _IVParam1.y * 0.5f;
                _613 = _543 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_577.x, clamp(_577.y, _587, 1.0f - _587) * 0.3333333432674407958984375f, _577.z), 0.0f).w * _583);
                _614 = _544 + (float4(_236, _236, _236, _581.z) * _583);
                _615 = _545 + (float4(_236, _236, _236, _581.y) * _583);
                _616 = _546 + (float4(_236, _236, _236, _581.x) * _583);
            }
            else
            {
                _613 = _543;
                _614 = _544;
                _615 = _545;
                _616 = _546;
            }
            float4 _666 = 0.0f.xxxx;
            float4 _667 = 0.0f.xxxx;
            float4 _668 = 0.0f.xxxx;
            float _669 = 0.0f;
            if (_566 > 0.0f)
            {
                float3 _625 = ((_440 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _628 = _IVParam1.xyz * 0.5f;
                float3 _630 = clamp(_625 - floor(_625), _628, 1.0f.xxx - _628);
                float4 _634 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _630, 0.0f);
                float _636 = _566 * (1.0f - _473);
                float _640 = _IVParam1.y * 0.5f;
                _666 = _614 + (float4(_236, _236, _236, _634.z) * _636);
                _667 = _615 + (float4(_236, _236, _236, _634.y) * _636);
                _668 = _616 + (float4(_236, _236, _236, _634.x) * _636);
                _669 = _613 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_630.x, clamp(_630.y, _640, 1.0f - _640) * 0.3333333432674407958984375f, _630.z), 0.0f).w * _636);
            }
            else
            {
                _666 = _614;
                _667 = _615;
                _668 = _616;
                _669 = _613;
            }
            float _672 = clamp((_669 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _676 = _666;
            _677 = _667;
            _678 = _668;
            _679 = _672 - _473;
            _680 = (_672 + _473) * 0.5f;
        }
        else
        {
            _676 = 0.0f.xxxx;
            _677 = 0.0f.xxxx;
            _678 = 0.0f.xxxx;
            _679 = 0.0f;
            _680 = 1.0f;
        }
        float3 _718 = float3((_678 + float4(_236, _236, _236, (_IVDefaultSHAr.w * _680) + ((_IVDefaultSHAr.y * _679) * 0.375f))).w, (_677 + float4(_236, _236, _236, (_IVDefaultSHAg.w * _680) + ((_IVDefaultSHAg.y * _679) * 0.375f))).w, (_676 + float4(_236, _236, _236, (_IVDefaultSHAb.w * _680) + ((_IVDefaultSHAb.y * _679) * 0.375f))).w) * _SkyLighting.xyz;
        float _720 = 0.0f;
        float _723 = 0.0f;
        float _725 = 0.0f;
        float3 _727 = 0.0f.xxx;
        float _729 = 0.0f;
        float _731 = 0.0f;
        int _733 = 0;
        _720 = 0.0f;
        _723 = 0.0f;
        _725 = 0.0f;
        _727 = 0.0f.xxx;
        _729 = 1.0f;
        _731 = _314 + (_389 * _399);
        _733 = 0;
        float _721 = 0.0f;
        float _724 = 0.0f;
        float _726 = 0.0f;
        float3 _728 = 0.0f.xxx;
        float _730 = 0.0f;
        float _732 = 0.0f;
        for (;;)
        {
            if (((_733 < _390) && (_731 < _312)) && (_729 >= 0.001000000047497451305389404296875f))
            {
                float _742 = _731 * _VolumetricCloudCB_GlobalScale;
                float3 _744 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_293 * _731);
                float4 _763 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, ((_744 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _764 = _763.x;
                _721 = lerp(_720, _731, pow(_729, _FrontDepthPower));
                [branch]
                if (_764 > 0.0f)
                {
                    float _778 = _731 + _399;
                    float4 _789 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_744 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                    float _790 = _789.w;
                    float _800 = pow(lerp(_790, 1.0f - _790, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _811 = clamp((_742 * _DensityLerpDistanceRemap.x) + _DensityLerpDistanceRemap.y, 0.0f, 1.0f);
                    float _823 = lerp(_ExtinctionNear, _Extinction, _811) * pow(clamp((_764 - _800) / (1.0f - _800), 0.0f, 1.0f), lerp(_DensityPowNear, _DensityPow, _811));
                    float _824 = _763.y;
                    float _904 = 0.0f;
                    float _905 = 0.0f;
                    float3 _906 = 0.0f.xxx;
                    float _907 = 0.0f;
                    [branch]
                    if (_823 > 9.9999997473787516355514526367188e-05f)
                    {
                        float _835 = _763.z;
                        float _848 = lerp(_ShadowNearScale, 1.0f, clamp((_742 * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _860 = clamp(((-_824) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _893 = exp((-_823) * _400);
                        float3 _898 = (_436 * ((exp(-((_835 * _VolumetricCloudCB_OpticalDepthScale) * _848)) * _429) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_407 * 0.5f) + 0.5f, _835 * _848), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_860 * _860) * (3.0f - (2.0f * _860))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f)))) + (_718 * exp(_824 * _AOFalloffRange));
                        _904 = _723 + (_778 * _729);
                        _905 = _725 + _729;
                        _906 = _727 + ((_898 - (_898 * _893)) * _729);
                        _907 = _729 * _893;
                    }
                    else
                    {
                        _904 = _723;
                        _905 = _725;
                        _906 = _727;
                        _907 = _729;
                    }
                    _724 = _904;
                    _726 = _905;
                    _728 = _906;
                    _730 = _907;
                    _732 = _778;
                }
                else
                {
                    _724 = _723;
                    _726 = _725;
                    _728 = _727;
                    _730 = _729;
                    _732 = _731 + max(_763.y + (_399 * (_389 - 0.5f)), _399);
                }
                _720 = _721;
                _723 = _724;
                _725 = _726;
                _727 = _728;
                _729 = _730;
                _731 = _732;
                _733++;
                continue;
            }
            else
            {
                break;
            }
        }
        _925 = float2((_725 == 0.0f) ? _302 : ((_723 / max(9.9999997473787516355514526367188e-05f, _725)) * _VolumetricCloudCB_GlobalScale), (_720 > 0.0f) ? (_720 * _VolumetricCloudCB_GlobalScale) : _302);
        _926 = float4(_727 * _Albedo.xyz, _729);
        break;
    } while(false);
    float _931 = min(_925.y, _303);
    float _933 = clamp(min(_925.x * _300, _289), 0.100000001490116119384765625f, 10000.0f * _300);
    float2 _938 = _272 * _ScreenSize.xy;
    uint2 _947 = uint2(_938);
    float2 _949 = ((_938 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _952 = float4(_949, ((1.0f / (_931 * abs(_299))) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _952.y = -_949.y;
    float4 _955 = mul(_TransformVariables_InvViewProjMatrix, _952);
    float3 _959 = _955.xyz / _955.w.xxx;
    float _966 = abs(mul(_TransformVariables_ViewMatrix, float4(_959, 1.0f)).z);
    float _981 = _959.y * _AtmosphereFogParams3.w;
    float _986 = max(0.00999999977648258209228515625f, _981 + _AtmosphereFogParams4.w);
    float3 _1000 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_931 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_986)) / _986) * exp(_981 + _AtmosphereFogParams5.w))));
    float _1003 = dot(_293, _AtmosphereFogParams1.xyz);
    float _1009 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1013 = (1.0f + _1009) - ((2.0f * _AtmosphereFogParams2.w) * _1003);
    float3 _1344 = 0.0f.xxx;
    float _1345 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1172 = (uint3(int3(int(_947.x), int(_947.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1173 = _1172.y;
        uint _1174 = _1172.z;
        uint _1177 = _1172.x + (_1173 * _1174);
        uint _1179 = _1173 + (_1174 * _1177);
        uint _1181 = _1174 + (_1177 * _1179);
        uint _1183 = _1177 + (_1179 * _1181);
        float3 _1214 = _959 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1216 = (_VolumetricFogParams0.w * ((_299 > 5.9604644775390625e-08f) ? (1.0f / _299) : 0.0f)) * (1.0f / _931);
        float _1217 = _1214.y;
        float _1218 = _1216 * _1217;
        float _1220 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1218;
        float _1221 = _1217 - _1218;
        float _1223 = (1.0f - _1216) * _931;
        float _1237 = max(-127.0f, _ExponentialFogParams0.z * _1221);
        float _1261 = max(-127.0f, _ExponentialFogParams3.x * _1221);
        float _1272 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1220 - _ExponentialFogParams0.x)))) * ((abs(_1237) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1237)) / _1237) : (0.693147182464599609375f - (0.2402265071868896484375f * _1237)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1220 - _ExponentialFogParams3.z)))) * ((abs(_1261) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1261)) / _1261) : (0.693147182464599609375f - (0.2402265071868896484375f * _1261))));
        float _1294 = clamp((_931 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1297 = clamp((max(clamp(exp2(-(_1272 * _1223)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_931 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1294, 0.0f, 1.0f);
        float4 _1338 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_947) + ((((float3(uint3(_1183, _1179 + (_1181 * _1183), _237) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_966 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_966 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1340 = _1338.w;
        _1344 = _1338.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1297)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_293, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1272 * max(_1223 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1294))) * _1340);
        _1345 = _1340 * _1297;
    }
    else
    {
        float3 _1043 = _959 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1045 = _1043.y;
        float _1059 = max(-127.0f, _ExponentialFogParams0.z * _1045);
        float _1083 = max(-127.0f, _ExponentialFogParams3.x * _1045);
        float _1094 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1059) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1059)) / _1059) : (0.693147182464599609375f - (0.2402265071868896484375f * _1059)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1083) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1083)) / _1083) : (0.693147182464599609375f - (0.2402265071868896484375f * _1083))));
        float _1116 = clamp((_931 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1119 = clamp((max(clamp(exp2(-(_1094 * _931)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_931 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1116, 0.0f, 1.0f);
        _1344 = (_ExponentialFogParams2.xyz * (1.0f - _1119)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_293, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1094 * max(_931 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1116));
        _1345 = _1119;
    }
    float3 _1354 = (_926.xyz * (_1000 * _1345)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1003 * _1003)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1009) / max((12.56637096405029296875f * _1013) * sqrt(_1013), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1000)) * _1345) + _1344) * (1.0f - _926.w));
    float4 _1359 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), float4(_1354.x, _1354.y, _1354.z, _926.w), _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _1365 = _WorldDepthTex.Load(int3(_275, _276));
    float _1366 = _1365.x;
    float _1372 = min((_1366 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _1366) + _ZBufferParams.w)), 10000.0f);
    bool _1382 = (abs(_933 - _1372) > (_1372 * 0.001000000047497451305389404296875f)) && (_1372 > (_933 * 0.89999997615814208984375f));
    float4 _1385 = float4(_328, _327.y, ((1.0f / _933) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _1385.y = _331;
    float4 _1387 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _1385);
    float3 _1391 = _1387.xyz / _1387.w.xxx;
    float3 _1397 = 0.0f.xxx;
    [flatten]
    if (_1382)
    {
        _1397 = _VolumetricCloudCB_WindOffset.xyz;
    }
    else
    {
        _1397 = 0.0f.xxx;
    }
    float4 _1409 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_1391 + _1397) - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _1417 = (((_1409.xyz * (1.0f / _1409.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _1419 = _1417 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _1440 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_1417 - _272) * 300.0f, 0.0f, 1.0f));
    float _1441 = _1372 * 0.100000001490116119384765625f;
    float _1654 = 0.0f;
    bool _1655 = false;
    float _1656 = 0.0f;
    float4 _1657 = 0.0f.xxxx;
    bool _1658 = false;
    [branch]
    if (all(bool2(_1419.x > 0.0f.xx.x, _1419.y > 0.0f.xx.y)) && all(bool2(_1419.x < 1.0f.xx.x, _1419.y < 1.0f.xx.y)))
    {
        float _1450 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _298);
        float4 _1454 = _HistoryWorldDepthTex.GatherRed(sampler_LinearRepeat, _1419, int2(0, 0));
        float4 _1466 = lerp(min(1.0f.xxxx / ((_1454 * _ZBufferParams.z) + _ZBufferParams.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_1454), 0.0f.xxxx)) + _1450.xxxx;
        bool _1470 = abs(_1372 - _1466.x) <= _1441;
        bool _1474 = abs(_1372 - _1466.y) <= _1441;
        bool _1478 = abs(_1372 - _1466.z) <= _1441;
        bool _1482 = abs(_1372 - _1466.w) <= _1441;
        bool4 _1483 = bool4(_1470, _1474, _1478, _1482);
        bool _1484 = all(_1483);
        bool _1486 = !_1484;
        float2 _1528 = 0.0f.xx;
        if (any(_1483) && _1486)
        {
            float2 _1493 = _1419 * _VolumetricRendererCB_RTRes.xy;
            float2 _1495 = frac(_1493 + 0.5f.xx);
            float _1496 = _1495.x;
            float _1497 = 1.0f - _1496;
            float _1498 = _1495.y;
            float _1499 = _1497 * _1498;
            float _1500 = _1496 * _1498;
            float _1501 = 1.0f - _1498;
            float _1502 = _1496 * _1501;
            float _1506 = (_1470 && (_1499 > 0.0f)) ? _1499 : 0.0f;
            bool _1508 = _1474 && (_1500 > _1506);
            float _1509 = _1508 ? _1500 : _1506;
            bool _1512 = _1478 && (_1502 > _1509);
            _1528 = (float2(int2(floor(_1493 - 0.5f.xx)) + _221[(_1482 && ((_1497 * _1501) > (_1512 ? _1502 : _1509))) ? 3u : (_1512 ? 2u : uint(_1508))]) + 0.5f.xx) * _VolumetricRendererCB_RTRes.zw;
        }
        else
        {
            _1528 = _1419;
        }
        float4 _1618 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _1541_dummy_parameter;
            float2 _1542 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _1541_dummy_parameter));
            float2 _1543 = 1.0f.xx / _1542;
            float2 _1544 = _1528 * _1542;
            float2 _1546 = floor(_1544 - 0.5f.xx);
            float2 _1547 = _1546 + 0.5f.xx;
            float2 _1548 = _1544 - _1547;
            float2 _1549 = _1548 * _1548;
            float2 _1550 = _1549 * _1548;
            float2 _1553 = _1549 - ((_1550 + _1548) * 0.5f);
            float2 _1557 = ((_1550 * 1.5f) - (_1549 * 2.5f)) + 1.0f.xx;
            float2 _1559 = (_1550 - _1549) * 0.5f;
            float2 _1562 = ((1.0f.xx - _1553) - _1557) - _1559;
            float2 _1563 = _1557 + _1562;
            float2 _1569 = (_1546 + (-0.5f).xx) * _1543;
            float2 _1570 = (_1547 + (_1562 * (1.0f.xx / _1563))) * _1543;
            float2 _1571 = (_1546 + 2.5f.xx) * _1543;
            float _1572 = _1563.x;
            float _1574 = _1572 * _1553.y;
            float _1576 = _1563.y;
            float _1577 = _1553.x * _1576;
            float _1578 = _1572 * _1576;
            float _1580 = _1559.x * _1576;
            float _1582 = _1572 * _1559.y;
            float _1583 = _1570.x;
            float _1590 = _1570.y;
            _1618 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1583, _1569.y), 0.0f) * _1574) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1569.x, _1590), 0.0f) * _1577)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _1570, 0.0f) * _1578)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1571.x, _1590), 0.0f) * _1580)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1583, _1571.y), 0.0f) * _1582)) * (1.0f / ((((_1574 + _1577) + _1578) + _1580) + _1582));
        }
        else
        {
            _1618 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _1528, 0.0f);
        }
        float4 _1621 = _1618;
        _1621.w = clamp(_1618.w, 0.0f, 1.0f);
        bool _1627 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && _1486) && _1382;
        float _1631 = 0.0f;
        [flatten]
        if (_1627)
        {
            _1631 = max(_1440, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _1631 = _1440;
        }
        bool _1632 = _1627 ? true : _1484;
        float4 _1636 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _1528, 0.0f);
        float _1637 = _1636.x;
        float _1646 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1637)) / (1.0f + (50.0f * _1637))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_1391 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _300;
        bool _1649 = ((_933 < 9900.0f) == (_1646 < 9900.0f)) && _1484;
        bool4 _1652 = _1632.xxxx;
        _1654 = _1649 ? (_1646 + _1450) : _933;
        _1655 = _1649;
        _1656 = _1631;
        _1657 = float4(_1652.x ? _1621.x : _1359.x, _1652.y ? _1621.y : _1359.y, _1652.z ? _1621.z : _1359.z, _1652.w ? _1621.w : _1359.w);
        _1658 = _1632;
    }
    else
    {
        _1654 = _933;
        _1655 = false;
        _1656 = _1440;
        _1657 = _1359;
        _1658 = false;
    }
    float4 _1663 = 0.0f.xxxx;
    [flatten]
    if (_1658)
    {
        _1663 = lerp(_1657, _1359, _1656.xxxx);
    }
    else
    {
        _1663 = _1657;
    }
    float _1667 = 0.0f;
    [flatten]
    if (_1655)
    {
        _1667 = lerp(_1654, _933, _1656);
    }
    else
    {
        _1667 = _1654;
    }
    uint4 _1669 = asuint(_1663) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1672 = any(bool4(_1669.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1669.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1669.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1669.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _1673 = float4(_1672.x ? 0.0f.xxxx.x : _1663.x, _1672.y ? 0.0f.xxxx.y : _1663.y, _1672.z ? 0.0f.xxxx.z : _1663.z, _1672.w ? 0.0f.xxxx.w : _1663.w);
    float _1677 = ((asuint(_1667) & 2139095040u) == 2139095040u) ? 10000.0f : _1667;
    uint4 _1679 = asuint(_1673) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1682 = any(bool4(_1679.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1679.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1679.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1679.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1691 = clamp((min(((asuint(_1677) & 2139095040u) == 2139095040u) ? 10000.0f : _1677, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _1699 = clamp((min(_289, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1682.x ? 0.0f.xxxx.x : _1673.x, _1682.y ? 0.0f.xxxx.y : _1673.y, _1682.z ? 0.0f.xxxx.z : _1673.z, _1682.w ? 0.0f.xxxx.w : _1673.w);
    _6 = float2((1.0f - _1691) / (1.0f + (50.0f * _1691)), (1.0f - _1699) / (1.0f + (50.0f * _1699)));
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
