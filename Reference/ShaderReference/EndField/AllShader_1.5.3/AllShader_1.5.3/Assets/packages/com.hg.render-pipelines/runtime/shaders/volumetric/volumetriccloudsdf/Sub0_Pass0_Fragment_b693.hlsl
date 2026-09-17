// Stage: Fragment  Blob: 693  ParamBlob: 244  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DENSITY_GRADIENT _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _FRAMING_CHECKERBOARD _MERGE_TAA_PASS_NMV_EDO
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
    uint2 _242 = uint2(gl_FragCoord.xy);
    uint _243 = _242.x;
    uint _246 = _242.y;
    uint _252 = (_243 * 2u) + (((_VolumetricRendererCB_PixelSubOffset + _243) + uint(float(_246) * 1.5f)) % 2u);
    uint _256 = _VolumetricRendererCB_FrameCountMod16 / 2u;
    float2 _263 = (float2(uint2(_252, _246)) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _265 = int3(uint3(_252, _246, 0u));
    int2 _266 = _265.xy;
    int _267 = _265.z;
    float4 _269 = _WorldDepthTex.Load(int3(_266, _267));
    float _270 = _269.x;
    float _280 = min((_270 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _270) + _ZBufferParams.w)), 10000.0f);
    float3 _284 = normalize(_4);
    float3 _289 = -_TransformVariables_ViewMatrix[2].xyz;
    float _290 = dot(_284, _289);
    float _291 = max(_290, 0.20000000298023223876953125f);
    float _293 = 10000.0f / _291;
    float _294 = _280 * (1.0f / _291);
    float4 _301 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _263, 0.0f);
    float _303 = min(_301.y, _294 * _VolumetricCloudCB_InvGlobalScale);
    float _305 = min(_301.x, _303);
    float2 _318 = (_263 * 2.0f) - 1.0f.xx;
    float _319 = _318.x;
    float4 _321 = float4(_319, _318.y, ((1.0f / max(_305 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _322 = -_318.y;
    _321.y = _322;
    float4 _326 = mul(_TransformVariables_ReprojectionMatrix, _321);
    float2 _332 = ((_326.xy / _326.w.xx) * 0.5f) + 0.5f.xx;
    float _335 = _332.x;
    float _336 = _332.y;
    float2 _916 = 0.0f.xx;
    float4 _917 = 0.0f.xxxx;
    do
    {
        uint _359_dummy_parameter;
        int3 _365 = int3(uint3(uint3(_252, _246, _256).xy % spvTextureSize(_BlueNoiseTex, uint(0), _359_dummy_parameter), 0u));
        float _380 = (frac(_BlueNoiseTex.Load(int3(_365.xy, _365.z)).x + (float(_256) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _381 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_335, _336), min(1.0f - _335, 1.0f - _336))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _382 = _303 - _305;
        if (!(_382 > 0.001000000047497451305389404296875f))
        {
            _916 = _293.xx;
            _917 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _390 = clamp(_382, 0.00999999977648258209228515625f, 1.0f) / float(_381);
        float _391 = _390 * _VolumetricCloudCB_GlobalScale;
        float _398 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _284);
        float _406 = 1.0f + (_PhaseK * _398);
        float _413 = 1.0f + (_PhaseK2 * _398);
        float _420 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _406) * _406), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _413) * _413), _PhaseBlend), 0.0f);
        float3 _427 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _431 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _441 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _450 = _431 - (_IVParam0.xyz + (_441 * (-_IVParam2.w)));
        float _464 = max(clamp((max(abs(_450.x), abs(_450.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_450.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _667 = 0.0f.xxxx;
        float4 _668 = 0.0f.xxxx;
        float4 _669 = 0.0f.xxxx;
        float _670 = 0.0f;
        float _671 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_464 < 1.0f))
        {
            float3 _477 = _431 - (_IVParam0.xyz + (_441 * (-_IVParam2.y)));
            float _491 = max(clamp((max(abs(_477.x), abs(_477.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_477.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _534 = 0.0f;
            float4 _535 = 0.0f.xxxx;
            float4 _536 = 0.0f.xxxx;
            float4 _537 = 0.0f.xxxx;
            if (_491 < 1.0f)
            {
                float3 _500 = ((_431 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _502 = _500 - floor(_500);
                float4 _506 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _502, 0.0f);
                float _507 = 1.0f - _491;
                float _511 = _IVParam1.y * 0.5f;
                _534 = _464 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_502.x, clamp(_502.y, _511, 1.0f - _511) * 0.3333333432674407958984375f, _502.z), 0.0f).w * _507);
                _535 = float4(_234, _234, _234, _506.z) * _507;
                _536 = float4(_234, _234, _234, _506.y) * _507;
                _537 = float4(_234, _234, _234, _506.x) * _507;
            }
            else
            {
                _534 = _464;
                _535 = 0.0f.xxxx;
                _536 = 0.0f.xxxx;
                _537 = 0.0f.xxxx;
            }
            float3 _543 = _431 - (_IVParam0.xyz + (_441 * (-_IVParam2.z)));
            float _557 = max(clamp((max(abs(_543.x), abs(_543.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_543.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _604 = 0.0f;
            float4 _605 = 0.0f.xxxx;
            float4 _606 = 0.0f.xxxx;
            float4 _607 = 0.0f.xxxx;
            if (_557 < 1.0f)
            {
                float3 _566 = ((_431 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _568 = _566 - floor(_566);
                float4 _572 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _568, 0.0f);
                float _574 = _491 * (1.0f - _557);
                float _578 = _IVParam1.y * 0.5f;
                _604 = _534 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_568.x, clamp(_568.y, _578, 1.0f - _578) * 0.3333333432674407958984375f, _568.z), 0.0f).w * _574);
                _605 = _535 + (float4(_234, _234, _234, _572.z) * _574);
                _606 = _536 + (float4(_234, _234, _234, _572.y) * _574);
                _607 = _537 + (float4(_234, _234, _234, _572.x) * _574);
            }
            else
            {
                _604 = _534;
                _605 = _535;
                _606 = _536;
                _607 = _537;
            }
            float4 _657 = 0.0f.xxxx;
            float4 _658 = 0.0f.xxxx;
            float4 _659 = 0.0f.xxxx;
            float _660 = 0.0f;
            if (_557 > 0.0f)
            {
                float3 _616 = ((_431 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _619 = _IVParam1.xyz * 0.5f;
                float3 _621 = clamp(_616 - floor(_616), _619, 1.0f.xxx - _619);
                float4 _625 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _621, 0.0f);
                float _627 = _557 * (1.0f - _464);
                float _631 = _IVParam1.y * 0.5f;
                _657 = _605 + (float4(_234, _234, _234, _625.z) * _627);
                _658 = _606 + (float4(_234, _234, _234, _625.y) * _627);
                _659 = _607 + (float4(_234, _234, _234, _625.x) * _627);
                _660 = _604 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_621.x, clamp(_621.y, _631, 1.0f - _631) * 0.3333333432674407958984375f, _621.z), 0.0f).w * _627);
            }
            else
            {
                _657 = _605;
                _658 = _606;
                _659 = _607;
                _660 = _604;
            }
            float _663 = clamp((_660 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _667 = _657;
            _668 = _658;
            _669 = _659;
            _670 = _663 - _464;
            _671 = (_663 + _464) * 0.5f;
        }
        else
        {
            _667 = 0.0f.xxxx;
            _668 = 0.0f.xxxx;
            _669 = 0.0f.xxxx;
            _670 = 0.0f;
            _671 = 1.0f;
        }
        float3 _709 = float3((_669 + float4(_234, _234, _234, (_IVDefaultSHAr.w * _671) + ((_IVDefaultSHAr.y * _670) * 0.375f))).w, (_668 + float4(_234, _234, _234, (_IVDefaultSHAg.w * _671) + ((_IVDefaultSHAg.y * _670) * 0.375f))).w, (_667 + float4(_234, _234, _234, (_IVDefaultSHAb.w * _671) + ((_IVDefaultSHAb.y * _670) * 0.375f))).w) * _SkyLighting.xyz;
        float _711 = 0.0f;
        float _714 = 0.0f;
        float _716 = 0.0f;
        float3 _718 = 0.0f.xxx;
        float _720 = 0.0f;
        float _722 = 0.0f;
        int _724 = 0;
        _711 = 0.0f;
        _714 = 0.0f;
        _716 = 0.0f;
        _718 = 0.0f.xxx;
        _720 = 1.0f;
        _722 = _305 + (_380 * _390);
        _724 = 0;
        float _712 = 0.0f;
        float _715 = 0.0f;
        float _717 = 0.0f;
        float3 _719 = 0.0f.xxx;
        float _721 = 0.0f;
        float _723 = 0.0f;
        for (;;)
        {
            if (((_724 < _381) && (_722 < _303)) && (_720 >= 0.001000000047497451305389404296875f))
            {
                float _733 = _722 * _VolumetricCloudCB_GlobalScale;
                float3 _735 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_284 * _722);
                float4 _754 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, ((_735 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _755 = _754.x;
                _712 = lerp(_711, _722, pow(_720, _FrontDepthPower));
                [branch]
                if (_755 > 0.0f)
                {
                    float _769 = _722 + _390;
                    float4 _780 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_735 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                    float _781 = _780.w;
                    float _791 = pow(lerp(_781, 1.0f - _781, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _802 = clamp((_733 * _DensityLerpDistanceRemap.x) + _DensityLerpDistanceRemap.y, 0.0f, 1.0f);
                    float _814 = lerp(_ExtinctionNear, _Extinction, _802) * pow(clamp((_755 - _791) / (1.0f - _791), 0.0f, 1.0f), lerp(_DensityPowNear, _DensityPow, _802));
                    float _815 = _754.y;
                    float _895 = 0.0f;
                    float _896 = 0.0f;
                    float3 _897 = 0.0f.xxx;
                    float _898 = 0.0f;
                    [branch]
                    if (_814 > 9.9999997473787516355514526367188e-05f)
                    {
                        float _826 = _754.z;
                        float _839 = lerp(_ShadowNearScale, 1.0f, clamp((_733 * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _851 = clamp(((-_815) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _884 = exp((-_814) * _391);
                        float3 _889 = (_427 * ((exp(-((_826 * _VolumetricCloudCB_OpticalDepthScale) * _839)) * _420) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_398 * 0.5f) + 0.5f, _826 * _839), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_851 * _851) * (3.0f - (2.0f * _851))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f)))) + (_709 * exp(_815 * _AOFalloffRange));
                        _895 = _714 + (_769 * _720);
                        _896 = _716 + _720;
                        _897 = _718 + ((_889 - (_889 * _884)) * _720);
                        _898 = _720 * _884;
                    }
                    else
                    {
                        _895 = _714;
                        _896 = _716;
                        _897 = _718;
                        _898 = _720;
                    }
                    _715 = _895;
                    _717 = _896;
                    _719 = _897;
                    _721 = _898;
                    _723 = _769;
                }
                else
                {
                    _715 = _714;
                    _717 = _716;
                    _719 = _718;
                    _721 = _720;
                    _723 = _722 + max(_754.y + (_390 * (_380 - 0.5f)), _390);
                }
                _711 = _712;
                _714 = _715;
                _716 = _717;
                _718 = _719;
                _720 = _721;
                _722 = _723;
                _724++;
                continue;
            }
            else
            {
                break;
            }
        }
        _916 = float2((_716 == 0.0f) ? _293 : ((_714 / max(9.9999997473787516355514526367188e-05f, _716)) * _VolumetricCloudCB_GlobalScale), (_711 > 0.0f) ? (_711 * _VolumetricCloudCB_GlobalScale) : _293);
        _917 = float4(_718 * _Albedo.xyz, _720);
        break;
    } while(false);
    float _922 = min(_916.y, _294);
    float _924 = clamp(min(_916.x * _291, _280), 0.100000001490116119384765625f, 10000.0f * _291);
    float2 _929 = _263 * _ScreenSize.xy;
    uint2 _938 = uint2(_929);
    float2 _940 = ((_929 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _943 = float4(_940, ((1.0f / (_922 * abs(_290))) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _943.y = -_940.y;
    float4 _946 = mul(_TransformVariables_InvViewProjMatrix, _943);
    float3 _950 = _946.xyz / _946.w.xxx;
    float _957 = abs(mul(_TransformVariables_ViewMatrix, float4(_950, 1.0f)).z);
    float _972 = _950.y * _AtmosphereFogParams3.w;
    float _977 = max(0.00999999977648258209228515625f, _972 + _AtmosphereFogParams4.w);
    float3 _991 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_922 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_977)) / _977) * exp(_972 + _AtmosphereFogParams5.w))));
    float _994 = dot(_284, _AtmosphereFogParams1.xyz);
    float _1000 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1004 = (1.0f + _1000) - ((2.0f * _AtmosphereFogParams2.w) * _994);
    float3 _1335 = 0.0f.xxx;
    float _1336 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1163 = (uint3(int3(int(_938.x), int(_938.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1164 = _1163.y;
        uint _1165 = _1163.z;
        uint _1168 = _1163.x + (_1164 * _1165);
        uint _1170 = _1164 + (_1165 * _1168);
        uint _1172 = _1165 + (_1168 * _1170);
        uint _1174 = _1168 + (_1170 * _1172);
        float2 _1192 = (float2(_938) + ((((float3(uint3(_1174, _1170 + (_1172 * _1174), _235) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy;
        float3 _1205 = _950 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1207 = (_VolumetricFogParams0.w * ((_290 > 5.9604644775390625e-08f) ? (1.0f / _290) : 0.0f)) * (1.0f / _922);
        float _1208 = _1205.y;
        float _1209 = _1207 * _1208;
        float _1211 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1209;
        float _1212 = _1208 - _1209;
        float _1214 = (1.0f - _1207) * _922;
        float _1228 = max(-127.0f, _ExponentialFogParams0.z * _1212);
        float _1252 = max(-127.0f, _ExponentialFogParams3.x * _1212);
        float _1263 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1211 - _ExponentialFogParams0.x)))) * ((abs(_1228) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1228)) / _1228) : (0.693147182464599609375f - (0.2402265071868896484375f * _1228)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1211 - _ExponentialFogParams3.z)))) * ((abs(_1252) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1252)) / _1252) : (0.693147182464599609375f - (0.2402265071868896484375f * _1252))));
        float _1285 = clamp((_922 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1288 = clamp((max(clamp(exp2(-(_1263 * _1214)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_922 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1285, 0.0f, 1.0f);
        float4 _1329 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3(_1192, (log2((_957 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_957 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1331 = _1329.w;
        _1335 = _1329.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1288)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_284, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1263 * max(_1214 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1285))) * _1331);
        _1336 = _1331 * _1288;
    }
    else
    {
        float3 _1034 = _950 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1036 = _1034.y;
        float _1050 = max(-127.0f, _ExponentialFogParams0.z * _1036);
        float _1074 = max(-127.0f, _ExponentialFogParams3.x * _1036);
        float _1085 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1050) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1050)) / _1050) : (0.693147182464599609375f - (0.2402265071868896484375f * _1050)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1074) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1074)) / _1074) : (0.693147182464599609375f - (0.2402265071868896484375f * _1074))));
        float _1107 = clamp((_922 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1110 = clamp((max(clamp(exp2(-(_1085 * _922)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_922 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1107, 0.0f, 1.0f);
        _1335 = (_ExponentialFogParams2.xyz * (1.0f - _1110)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_284, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1085 * max(_922 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1107));
        _1336 = _1110;
    }
    float3 _1345 = (_917.xyz * (_991 * _1336)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_994 * _994)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1000) / max((12.56637096405029296875f * _1004) * sqrt(_1004), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _991)) * _1336) + _1335) * (1.0f - _917.w));
    float4 _1350 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), float4(_1345.x, _1345.y, _1345.z, _917.w), _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _1356 = _WorldDepthTex.Load(int3(_266, _267));
    float _1357 = _1356.x;
    float _1363 = min((_1357 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _1357) + _ZBufferParams.w)), 10000.0f);
    float4 _1376 = float4(_319, _318.y, ((1.0f / _924) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _1376.y = _322;
    float4 _1378 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _1376);
    float3 _1382 = _1378.xyz / _1378.w.xxx;
    float4 _1393 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_1382 - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _1401 = (((_1393.xyz * (1.0f / _1393.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _1403 = _1401 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _1424 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_1401 - _263) * 300.0f, 0.0f, 1.0f));
    float _1425 = _1363 * 0.100000001490116119384765625f;
    float _1638 = 0.0f;
    bool _1639 = false;
    float _1640 = 0.0f;
    float4 _1641 = 0.0f.xxxx;
    bool _1642 = false;
    [branch]
    if (all(bool2(_1403.x > 0.0f.xx.x, _1403.y > 0.0f.xx.y)) && all(bool2(_1403.x < 1.0f.xx.x, _1403.y < 1.0f.xx.y)))
    {
        float _1434 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _289);
        float4 _1438 = _HistoryWorldDepthTex.GatherRed(sampler_LinearRepeat, _1403, int2(0, 0));
        float4 _1450 = lerp(min(1.0f.xxxx / ((_1438 * _ZBufferParams.z) + _ZBufferParams.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_1438), 0.0f.xxxx)) + _1434.xxxx;
        bool _1454 = abs(_1363 - _1450.x) <= _1425;
        bool _1458 = abs(_1363 - _1450.y) <= _1425;
        bool _1462 = abs(_1363 - _1450.z) <= _1425;
        bool _1466 = abs(_1363 - _1450.w) <= _1425;
        bool4 _1467 = bool4(_1454, _1458, _1462, _1466);
        bool _1468 = all(_1467);
        bool _1470 = !_1468;
        float2 _1512 = 0.0f.xx;
        if (any(_1467) && _1470)
        {
            float2 _1477 = _1403 * _VolumetricRendererCB_RTRes.xy;
            float2 _1479 = frac(_1477 + 0.5f.xx);
            float _1480 = _1479.x;
            float _1481 = 1.0f - _1480;
            float _1482 = _1479.y;
            float _1483 = _1481 * _1482;
            float _1484 = _1480 * _1482;
            float _1485 = 1.0f - _1482;
            float _1486 = _1480 * _1485;
            float _1490 = (_1454 && (_1483 > 0.0f)) ? _1483 : 0.0f;
            bool _1492 = _1458 && (_1484 > _1490);
            float _1493 = _1492 ? _1484 : _1490;
            bool _1496 = _1462 && (_1486 > _1493);
            _1512 = (float2(int2(floor(_1477 - 0.5f.xx)) + _219[(_1466 && ((_1481 * _1485) > (_1496 ? _1486 : _1493))) ? 3u : (_1496 ? 2u : uint(_1492))]) + 0.5f.xx) * _VolumetricRendererCB_RTRes.zw;
        }
        else
        {
            _1512 = _1403;
        }
        float4 _1602 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _1525_dummy_parameter;
            float2 _1526 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _1525_dummy_parameter));
            float2 _1527 = 1.0f.xx / _1526;
            float2 _1528 = _1512 * _1526;
            float2 _1530 = floor(_1528 - 0.5f.xx);
            float2 _1531 = _1530 + 0.5f.xx;
            float2 _1532 = _1528 - _1531;
            float2 _1533 = _1532 * _1532;
            float2 _1534 = _1533 * _1532;
            float2 _1537 = _1533 - ((_1534 + _1532) * 0.5f);
            float2 _1541 = ((_1534 * 1.5f) - (_1533 * 2.5f)) + 1.0f.xx;
            float2 _1543 = (_1534 - _1533) * 0.5f;
            float2 _1546 = ((1.0f.xx - _1537) - _1541) - _1543;
            float2 _1547 = _1541 + _1546;
            float2 _1553 = (_1530 + (-0.5f).xx) * _1527;
            float2 _1554 = (_1531 + (_1546 * (1.0f.xx / _1547))) * _1527;
            float2 _1555 = (_1530 + 2.5f.xx) * _1527;
            float _1556 = _1547.x;
            float _1558 = _1556 * _1537.y;
            float _1560 = _1547.y;
            float _1561 = _1537.x * _1560;
            float _1562 = _1556 * _1560;
            float _1564 = _1543.x * _1560;
            float _1566 = _1556 * _1543.y;
            float _1567 = _1554.x;
            float _1574 = _1554.y;
            _1602 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1567, _1553.y), 0.0f) * _1558) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1553.x, _1574), 0.0f) * _1561)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _1554, 0.0f) * _1562)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1555.x, _1574), 0.0f) * _1564)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1567, _1555.y), 0.0f) * _1566)) * (1.0f / ((((_1558 + _1561) + _1562) + _1564) + _1566));
        }
        else
        {
            _1602 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _1512, 0.0f);
        }
        float4 _1605 = _1602;
        _1605.w = clamp(_1602.w, 0.0f, 1.0f);
        bool _1611 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && _1470) && ((abs(_924 - _1363) > (_1363 * 0.001000000047497451305389404296875f)) && (_1363 > (_924 * 0.89999997615814208984375f)));
        float _1615 = 0.0f;
        [flatten]
        if (_1611)
        {
            _1615 = max(_1424, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _1615 = _1424;
        }
        bool _1616 = _1611 ? true : _1468;
        float4 _1620 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _1512, 0.0f);
        float _1621 = _1620.x;
        float _1630 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1621)) / (1.0f + (50.0f * _1621))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_1382 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _291;
        bool _1633 = ((_924 < 9900.0f) == (_1630 < 9900.0f)) && _1468;
        bool4 _1636 = _1616.xxxx;
        _1638 = _1633 ? (_1630 + _1434) : _924;
        _1639 = _1633;
        _1640 = _1615;
        _1641 = float4(_1636.x ? _1605.x : _1350.x, _1636.y ? _1605.y : _1350.y, _1636.z ? _1605.z : _1350.z, _1636.w ? _1605.w : _1350.w);
        _1642 = _1616;
    }
    else
    {
        _1638 = _924;
        _1639 = false;
        _1640 = _1424;
        _1641 = _1350;
        _1642 = false;
    }
    float4 _1647 = 0.0f.xxxx;
    [flatten]
    if (_1642)
    {
        _1647 = lerp(_1641, _1350, _1640.xxxx);
    }
    else
    {
        _1647 = _1641;
    }
    float _1651 = 0.0f;
    [flatten]
    if (_1639)
    {
        _1651 = lerp(_1638, _924, _1640);
    }
    else
    {
        _1651 = _1638;
    }
    uint4 _1653 = asuint(_1647) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1656 = any(bool4(_1653.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1653.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1653.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1653.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _1657 = float4(_1656.x ? 0.0f.xxxx.x : _1647.x, _1656.y ? 0.0f.xxxx.y : _1647.y, _1656.z ? 0.0f.xxxx.z : _1647.z, _1656.w ? 0.0f.xxxx.w : _1647.w);
    float _1661 = ((asuint(_1651) & 2139095040u) == 2139095040u) ? 10000.0f : _1651;
    uint4 _1663 = asuint(_1657) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1666 = any(bool4(_1663.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1663.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1663.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1663.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1675 = clamp((min(((asuint(_1661) & 2139095040u) == 2139095040u) ? 10000.0f : _1661, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _1683 = clamp((min(_280, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1666.x ? 0.0f.xxxx.x : _1657.x, _1666.y ? 0.0f.xxxx.y : _1657.y, _1666.z ? 0.0f.xxxx.z : _1657.z, _1666.w ? 0.0f.xxxx.w : _1657.w);
    _6 = float2((1.0f - _1675) / (1.0f + (50.0f * _1675)), (1.0f - _1683) / (1.0f + (50.0f * _1683)));
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
