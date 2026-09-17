// Stage: Fragment  Blob: 423  ParamBlob: 73  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DENSITY_GRADIENT _ENABLE_DOWNSCALE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _MERGE_TAA_PASS_NMV_EDO
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _234 = 0.0f;
static uint _235 = 0u;

static const int2 _219[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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

cbuffer type_LightDataBuffer : register(b22, space3)
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
    uint2 _240 = uint2(gl_FragCoord.xy);
    uint _243 = _240.x;
    float2 _251 = (float2(_240) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _253 = int3(uint3(_243, _240.y, 0u));
    int2 _254 = _253.xy;
    int _255 = _253.z;
    float4 _257 = _WorldDepthTex.Load(int3(_254, _255));
    float _258 = _257.x;
    float _268 = min((_258 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _258) + _ZBufferParams.w)), 10000.0f);
    float3 _272 = normalize(_4);
    float3 _277 = -_TransformVariables_ViewMatrix[2].xyz;
    float _278 = dot(_272, _277);
    float _279 = max(_278, 0.20000000298023223876953125f);
    float _281 = 10000.0f / _279;
    float _282 = _268 * (1.0f / _279);
    float4 _289 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _251, 0.0f);
    float _291 = min(_289.y, _282 * _VolumetricCloudCB_InvGlobalScale);
    float _293 = min(_289.x, _291);
    float2 _306 = (_251 * 2.0f) - 1.0f.xx;
    float _307 = _306.x;
    float4 _309 = float4(_307, _306.y, ((1.0f / max(_293 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _310 = -_306.y;
    _309.y = _310;
    float4 _314 = mul(_TransformVariables_ReprojectionMatrix, _309);
    float2 _320 = ((_314.xy / _314.w.xx) * 0.5f) + 0.5f.xx;
    float _323 = _320.x;
    float _324 = _320.y;
    float2 _904 = 0.0f.xx;
    float4 _905 = 0.0f.xxxx;
    do
    {
        uint _347_dummy_parameter;
        int3 _353 = int3(uint3(uint3(_243, _240.y, _VolumetricRendererCB_FrameCountMod8).xy % spvTextureSize(_BlueNoiseTex, uint(0), _347_dummy_parameter), 0u));
        float _368 = (frac(_BlueNoiseTex.Load(int3(_353.xy, _353.z)).x + (float(_VolumetricRendererCB_FrameCountMod8) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _369 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_323, _324), min(1.0f - _323, 1.0f - _324))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _370 = _291 - _293;
        if (!(_370 > 0.001000000047497451305389404296875f))
        {
            _904 = _281.xx;
            _905 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _378 = clamp(_370, 0.00999999977648258209228515625f, 1.0f) / float(_369);
        float _379 = _378 * _VolumetricCloudCB_GlobalScale;
        float _386 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _272);
        float _394 = 1.0f + (_PhaseK * _386);
        float _401 = 1.0f + (_PhaseK2 * _386);
        float _408 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _394) * _394), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _401) * _401), _PhaseBlend), 0.0f);
        float3 _415 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _419 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _429 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _438 = _419 - (_IVParam0.xyz + (_429 * (-_IVParam2.w)));
        float _452 = max(clamp((max(abs(_438.x), abs(_438.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_438.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _655 = 0.0f.xxxx;
        float4 _656 = 0.0f.xxxx;
        float4 _657 = 0.0f.xxxx;
        float _658 = 0.0f;
        float _659 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_452 < 1.0f))
        {
            float3 _465 = _419 - (_IVParam0.xyz + (_429 * (-_IVParam2.y)));
            float _479 = max(clamp((max(abs(_465.x), abs(_465.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_465.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _522 = 0.0f;
            float4 _523 = 0.0f.xxxx;
            float4 _524 = 0.0f.xxxx;
            float4 _525 = 0.0f.xxxx;
            if (_479 < 1.0f)
            {
                float3 _488 = ((_419 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _490 = _488 - floor(_488);
                float4 _494 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _490, 0.0f);
                float _495 = 1.0f - _479;
                float _499 = _IVParam1.y * 0.5f;
                _522 = _452 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_490.x, clamp(_490.y, _499, 1.0f - _499) * 0.3333333432674407958984375f, _490.z), 0.0f).w * _495);
                _523 = float4(_234, _234, _234, _494.z) * _495;
                _524 = float4(_234, _234, _234, _494.y) * _495;
                _525 = float4(_234, _234, _234, _494.x) * _495;
            }
            else
            {
                _522 = _452;
                _523 = 0.0f.xxxx;
                _524 = 0.0f.xxxx;
                _525 = 0.0f.xxxx;
            }
            float3 _531 = _419 - (_IVParam0.xyz + (_429 * (-_IVParam2.z)));
            float _545 = max(clamp((max(abs(_531.x), abs(_531.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_531.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _592 = 0.0f;
            float4 _593 = 0.0f.xxxx;
            float4 _594 = 0.0f.xxxx;
            float4 _595 = 0.0f.xxxx;
            if (_545 < 1.0f)
            {
                float3 _554 = ((_419 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _556 = _554 - floor(_554);
                float4 _560 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _556, 0.0f);
                float _562 = _479 * (1.0f - _545);
                float _566 = _IVParam1.y * 0.5f;
                _592 = _522 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_556.x, clamp(_556.y, _566, 1.0f - _566) * 0.3333333432674407958984375f, _556.z), 0.0f).w * _562);
                _593 = _523 + (float4(_234, _234, _234, _560.z) * _562);
                _594 = _524 + (float4(_234, _234, _234, _560.y) * _562);
                _595 = _525 + (float4(_234, _234, _234, _560.x) * _562);
            }
            else
            {
                _592 = _522;
                _593 = _523;
                _594 = _524;
                _595 = _525;
            }
            float4 _645 = 0.0f.xxxx;
            float4 _646 = 0.0f.xxxx;
            float4 _647 = 0.0f.xxxx;
            float _648 = 0.0f;
            if (_545 > 0.0f)
            {
                float3 _604 = ((_419 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _607 = _IVParam1.xyz * 0.5f;
                float3 _609 = clamp(_604 - floor(_604), _607, 1.0f.xxx - _607);
                float4 _613 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _609, 0.0f);
                float _615 = _545 * (1.0f - _452);
                float _619 = _IVParam1.y * 0.5f;
                _645 = _593 + (float4(_234, _234, _234, _613.z) * _615);
                _646 = _594 + (float4(_234, _234, _234, _613.y) * _615);
                _647 = _595 + (float4(_234, _234, _234, _613.x) * _615);
                _648 = _592 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_609.x, clamp(_609.y, _619, 1.0f - _619) * 0.3333333432674407958984375f, _609.z), 0.0f).w * _615);
            }
            else
            {
                _645 = _593;
                _646 = _594;
                _647 = _595;
                _648 = _592;
            }
            float _651 = clamp((_648 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _655 = _645;
            _656 = _646;
            _657 = _647;
            _658 = _651 - _452;
            _659 = (_651 + _452) * 0.5f;
        }
        else
        {
            _655 = 0.0f.xxxx;
            _656 = 0.0f.xxxx;
            _657 = 0.0f.xxxx;
            _658 = 0.0f;
            _659 = 1.0f;
        }
        float3 _697 = float3((_657 + float4(_234, _234, _234, (_IVDefaultSHAr.w * _659) + ((_IVDefaultSHAr.y * _658) * 0.375f))).w, (_656 + float4(_234, _234, _234, (_IVDefaultSHAg.w * _659) + ((_IVDefaultSHAg.y * _658) * 0.375f))).w, (_655 + float4(_234, _234, _234, (_IVDefaultSHAb.w * _659) + ((_IVDefaultSHAb.y * _658) * 0.375f))).w) * _SkyLighting.xyz;
        float _699 = 0.0f;
        float _702 = 0.0f;
        float _704 = 0.0f;
        float3 _706 = 0.0f.xxx;
        float _708 = 0.0f;
        float _710 = 0.0f;
        int _712 = 0;
        _699 = 0.0f;
        _702 = 0.0f;
        _704 = 0.0f;
        _706 = 0.0f.xxx;
        _708 = 1.0f;
        _710 = _293 + (_368 * _378);
        _712 = 0;
        float _700 = 0.0f;
        float _703 = 0.0f;
        float _705 = 0.0f;
        float3 _707 = 0.0f.xxx;
        float _709 = 0.0f;
        float _711 = 0.0f;
        for (;;)
        {
            if (((_712 < _369) && (_710 < _291)) && (_708 >= 0.001000000047497451305389404296875f))
            {
                float _721 = _710 * _VolumetricCloudCB_GlobalScale;
                float3 _723 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_272 * _710);
                float4 _742 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, ((_723 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _743 = _742.x;
                _700 = lerp(_699, _710, pow(_708, _FrontDepthPower));
                [branch]
                if (_743 > 0.0f)
                {
                    float _757 = _710 + _378;
                    float4 _768 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_723 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                    float _769 = _768.w;
                    float _779 = pow(lerp(_769, 1.0f - _769, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _790 = clamp((_721 * _DensityLerpDistanceRemap.x) + _DensityLerpDistanceRemap.y, 0.0f, 1.0f);
                    float _802 = lerp(_ExtinctionNear, _Extinction, _790) * pow(clamp((_743 - _779) / (1.0f - _779), 0.0f, 1.0f), lerp(_DensityPowNear, _DensityPow, _790));
                    float _803 = _742.y;
                    float _883 = 0.0f;
                    float _884 = 0.0f;
                    float3 _885 = 0.0f.xxx;
                    float _886 = 0.0f;
                    [branch]
                    if (_802 > 9.9999997473787516355514526367188e-05f)
                    {
                        float _814 = _742.z;
                        float _827 = lerp(_ShadowNearScale, 1.0f, clamp((_721 * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _839 = clamp(((-_803) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _872 = exp((-_802) * _379);
                        float3 _877 = (_415 * ((exp(-((_814 * _VolumetricCloudCB_OpticalDepthScale) * _827)) * _408) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_386 * 0.5f) + 0.5f, _814 * _827), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_839 * _839) * (3.0f - (2.0f * _839))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f)))) + (_697 * exp(_803 * _AOFalloffRange));
                        _883 = _702 + (_757 * _708);
                        _884 = _704 + _708;
                        _885 = _706 + ((_877 - (_877 * _872)) * _708);
                        _886 = _708 * _872;
                    }
                    else
                    {
                        _883 = _702;
                        _884 = _704;
                        _885 = _706;
                        _886 = _708;
                    }
                    _703 = _883;
                    _705 = _884;
                    _707 = _885;
                    _709 = _886;
                    _711 = _757;
                }
                else
                {
                    _703 = _702;
                    _705 = _704;
                    _707 = _706;
                    _709 = _708;
                    _711 = _710 + max(_742.y + (_378 * (_368 - 0.5f)), _378);
                }
                _699 = _700;
                _702 = _703;
                _704 = _705;
                _706 = _707;
                _708 = _709;
                _710 = _711;
                _712++;
                continue;
            }
            else
            {
                break;
            }
        }
        _904 = float2((_704 == 0.0f) ? _281 : ((_702 / max(9.9999997473787516355514526367188e-05f, _704)) * _VolumetricCloudCB_GlobalScale), (_699 > 0.0f) ? (_699 * _VolumetricCloudCB_GlobalScale) : _281);
        _905 = float4(_706 * _Albedo.xyz, _708);
        break;
    } while(false);
    float _910 = min(_904.y, _282);
    float _912 = clamp(min(_904.x * _279, _268), 0.100000001490116119384765625f, 10000.0f * _279);
    float2 _917 = _251 * _ScreenSize.xy;
    uint2 _926 = uint2(_917);
    float2 _928 = ((_917 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _931 = float4(_928, ((1.0f / (_910 * abs(_278))) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _931.y = -_928.y;
    float4 _934 = mul(_TransformVariables_InvViewProjMatrix, _931);
    float3 _938 = _934.xyz / _934.w.xxx;
    float _945 = abs(mul(_TransformVariables_ViewMatrix, float4(_938, 1.0f)).z);
    float _960 = _938.y * _AtmosphereFogParams3.w;
    float _965 = max(0.00999999977648258209228515625f, _960 + _AtmosphereFogParams4.w);
    float3 _979 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_910 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_965)) / _965) * exp(_960 + _AtmosphereFogParams5.w))));
    float _982 = dot(_272, _AtmosphereFogParams1.xyz);
    float _988 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _992 = (1.0f + _988) - ((2.0f * _AtmosphereFogParams2.w) * _982);
    float3 _1323 = 0.0f.xxx;
    float _1324 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1151 = (uint3(int3(int(_926.x), int(_926.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1152 = _1151.y;
        uint _1153 = _1151.z;
        uint _1156 = _1151.x + (_1152 * _1153);
        uint _1158 = _1152 + (_1153 * _1156);
        uint _1160 = _1153 + (_1156 * _1158);
        uint _1162 = _1156 + (_1158 * _1160);
        float3 _1193 = _938 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1195 = (_VolumetricFogParams0.w * ((_278 > 5.9604644775390625e-08f) ? (1.0f / _278) : 0.0f)) * (1.0f / _910);
        float _1196 = _1193.y;
        float _1197 = _1195 * _1196;
        float _1199 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1197;
        float _1200 = _1196 - _1197;
        float _1202 = (1.0f - _1195) * _910;
        float _1216 = max(-127.0f, _ExponentialFogParams0.z * _1200);
        float _1240 = max(-127.0f, _ExponentialFogParams3.x * _1200);
        float _1251 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1199 - _ExponentialFogParams0.x)))) * ((abs(_1216) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1216)) / _1216) : (0.693147182464599609375f - (0.2402265071868896484375f * _1216)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1199 - _ExponentialFogParams3.z)))) * ((abs(_1240) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1240)) / _1240) : (0.693147182464599609375f - (0.2402265071868896484375f * _1240))));
        float _1273 = clamp((_910 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1276 = clamp((max(clamp(exp2(-(_1251 * _1202)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_910 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1273, 0.0f, 1.0f);
        float4 _1317 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_926) + ((((float3(uint3(_1162, _1158 + (_1160 * _1162), _235) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_945 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_945 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1319 = _1317.w;
        _1323 = _1317.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1276)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_272, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1251 * max(_1202 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1273))) * _1319);
        _1324 = _1319 * _1276;
    }
    else
    {
        float3 _1022 = _938 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1024 = _1022.y;
        float _1038 = max(-127.0f, _ExponentialFogParams0.z * _1024);
        float _1062 = max(-127.0f, _ExponentialFogParams3.x * _1024);
        float _1073 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1038) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1038)) / _1038) : (0.693147182464599609375f - (0.2402265071868896484375f * _1038)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1062) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1062)) / _1062) : (0.693147182464599609375f - (0.2402265071868896484375f * _1062))));
        float _1095 = clamp((_910 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1098 = clamp((max(clamp(exp2(-(_1073 * _910)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_910 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1095, 0.0f, 1.0f);
        _1323 = (_ExponentialFogParams2.xyz * (1.0f - _1098)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_272, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1073 * max(_910 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1095));
        _1324 = _1098;
    }
    float3 _1333 = (_905.xyz * (_979 * _1324)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_982 * _982)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _988) / max((12.56637096405029296875f * _992) * sqrt(_992), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _979)) * _1324) + _1323) * (1.0f - _905.w));
    float4 _1338 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), float4(_1333.x, _1333.y, _1333.z, _905.w), _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _1344 = _WorldDepthTex.Load(int3(_254, _255));
    float _1345 = _1344.x;
    float _1351 = min((_1345 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _1345) + _ZBufferParams.w)), 10000.0f);
    float4 _1364 = float4(_307, _306.y, ((1.0f / _912) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _1364.y = _310;
    float4 _1366 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _1364);
    float3 _1370 = _1366.xyz / _1366.w.xxx;
    float4 _1381 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_1370 - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _1389 = (((_1381.xyz * (1.0f / _1381.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _1391 = _1389 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _1412 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_1389 - _251) * 300.0f, 0.0f, 1.0f));
    float _1413 = _1351 * 0.100000001490116119384765625f;
    float _1626 = 0.0f;
    bool _1627 = false;
    float _1628 = 0.0f;
    float4 _1629 = 0.0f.xxxx;
    bool _1630 = false;
    [branch]
    if (all(bool2(_1391.x > 0.0f.xx.x, _1391.y > 0.0f.xx.y)) && all(bool2(_1391.x < 1.0f.xx.x, _1391.y < 1.0f.xx.y)))
    {
        float _1422 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _277);
        float4 _1426 = _HistoryWorldDepthTex.GatherRed(sampler_LinearRepeat, _1391, int2(0, 0));
        float4 _1438 = lerp(min(1.0f.xxxx / ((_1426 * _ZBufferParams.z) + _ZBufferParams.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_1426), 0.0f.xxxx)) + _1422.xxxx;
        bool _1442 = abs(_1351 - _1438.x) <= _1413;
        bool _1446 = abs(_1351 - _1438.y) <= _1413;
        bool _1450 = abs(_1351 - _1438.z) <= _1413;
        bool _1454 = abs(_1351 - _1438.w) <= _1413;
        bool4 _1455 = bool4(_1442, _1446, _1450, _1454);
        bool _1456 = all(_1455);
        bool _1458 = !_1456;
        float2 _1500 = 0.0f.xx;
        if (any(_1455) && _1458)
        {
            float2 _1465 = _1391 * _VolumetricRendererCB_RTRes.xy;
            float2 _1467 = frac(_1465 + 0.5f.xx);
            float _1468 = _1467.x;
            float _1469 = 1.0f - _1468;
            float _1470 = _1467.y;
            float _1471 = _1469 * _1470;
            float _1472 = _1468 * _1470;
            float _1473 = 1.0f - _1470;
            float _1474 = _1468 * _1473;
            float _1478 = (_1442 && (_1471 > 0.0f)) ? _1471 : 0.0f;
            bool _1480 = _1446 && (_1472 > _1478);
            float _1481 = _1480 ? _1472 : _1478;
            bool _1484 = _1450 && (_1474 > _1481);
            _1500 = (float2(int2(floor(_1465 - 0.5f.xx)) + _219[(_1454 && ((_1469 * _1473) > (_1484 ? _1474 : _1481))) ? 3u : (_1484 ? 2u : uint(_1480))]) + 0.5f.xx) * _VolumetricRendererCB_RTRes.zw;
        }
        else
        {
            _1500 = _1391;
        }
        float4 _1590 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _1513_dummy_parameter;
            float2 _1514 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _1513_dummy_parameter));
            float2 _1515 = 1.0f.xx / _1514;
            float2 _1516 = _1500 * _1514;
            float2 _1518 = floor(_1516 - 0.5f.xx);
            float2 _1519 = _1518 + 0.5f.xx;
            float2 _1520 = _1516 - _1519;
            float2 _1521 = _1520 * _1520;
            float2 _1522 = _1521 * _1520;
            float2 _1525 = _1521 - ((_1522 + _1520) * 0.5f);
            float2 _1529 = ((_1522 * 1.5f) - (_1521 * 2.5f)) + 1.0f.xx;
            float2 _1531 = (_1522 - _1521) * 0.5f;
            float2 _1534 = ((1.0f.xx - _1525) - _1529) - _1531;
            float2 _1535 = _1529 + _1534;
            float2 _1541 = (_1518 + (-0.5f).xx) * _1515;
            float2 _1542 = (_1519 + (_1534 * (1.0f.xx / _1535))) * _1515;
            float2 _1543 = (_1518 + 2.5f.xx) * _1515;
            float _1544 = _1535.x;
            float _1546 = _1544 * _1525.y;
            float _1548 = _1535.y;
            float _1549 = _1525.x * _1548;
            float _1550 = _1544 * _1548;
            float _1552 = _1531.x * _1548;
            float _1554 = _1544 * _1531.y;
            float _1555 = _1542.x;
            float _1562 = _1542.y;
            _1590 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1555, _1541.y), 0.0f) * _1546) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1541.x, _1562), 0.0f) * _1549)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _1542, 0.0f) * _1550)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1543.x, _1562), 0.0f) * _1552)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1555, _1543.y), 0.0f) * _1554)) * (1.0f / ((((_1546 + _1549) + _1550) + _1552) + _1554));
        }
        else
        {
            _1590 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _1500, 0.0f);
        }
        float4 _1593 = _1590;
        _1593.w = clamp(_1590.w, 0.0f, 1.0f);
        bool _1599 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && _1458) && ((abs(_912 - _1351) > (_1351 * 0.001000000047497451305389404296875f)) && (_1351 > (_912 * 0.89999997615814208984375f)));
        float _1603 = 0.0f;
        [flatten]
        if (_1599)
        {
            _1603 = max(_1412, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _1603 = _1412;
        }
        bool _1604 = _1599 ? true : _1456;
        float4 _1608 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _1500, 0.0f);
        float _1609 = _1608.x;
        float _1618 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1609)) / (1.0f + (50.0f * _1609))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_1370 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _279;
        bool _1621 = ((_912 < 9900.0f) == (_1618 < 9900.0f)) && _1456;
        bool4 _1624 = _1604.xxxx;
        _1626 = _1621 ? (_1618 + _1422) : _912;
        _1627 = _1621;
        _1628 = _1603;
        _1629 = float4(_1624.x ? _1593.x : _1338.x, _1624.y ? _1593.y : _1338.y, _1624.z ? _1593.z : _1338.z, _1624.w ? _1593.w : _1338.w);
        _1630 = _1604;
    }
    else
    {
        _1626 = _912;
        _1627 = false;
        _1628 = _1412;
        _1629 = _1338;
        _1630 = false;
    }
    float4 _1635 = 0.0f.xxxx;
    [flatten]
    if (_1630)
    {
        _1635 = lerp(_1629, _1338, _1628.xxxx);
    }
    else
    {
        _1635 = _1629;
    }
    float _1639 = 0.0f;
    [flatten]
    if (_1627)
    {
        _1639 = lerp(_1626, _912, _1628);
    }
    else
    {
        _1639 = _1626;
    }
    uint4 _1641 = asuint(_1635) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1644 = any(bool4(_1641.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1641.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1641.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1641.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _1645 = float4(_1644.x ? 0.0f.xxxx.x : _1635.x, _1644.y ? 0.0f.xxxx.y : _1635.y, _1644.z ? 0.0f.xxxx.z : _1635.z, _1644.w ? 0.0f.xxxx.w : _1635.w);
    float _1649 = ((asuint(_1639) & 2139095040u) == 2139095040u) ? 10000.0f : _1639;
    uint4 _1651 = asuint(_1645) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1654 = any(bool4(_1651.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1651.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1651.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1651.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1663 = clamp((min(((asuint(_1649) & 2139095040u) == 2139095040u) ? 10000.0f : _1649, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1654.x ? 0.0f.xxxx.x : _1645.x, _1654.y ? 0.0f.xxxx.y : _1645.y, _1654.z ? 0.0f.xxxx.z : _1645.z, _1654.w ? 0.0f.xxxx.w : _1645.w);
    _6 = (1.0f - _1663) / (1.0f + (50.0f * _1663));
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
