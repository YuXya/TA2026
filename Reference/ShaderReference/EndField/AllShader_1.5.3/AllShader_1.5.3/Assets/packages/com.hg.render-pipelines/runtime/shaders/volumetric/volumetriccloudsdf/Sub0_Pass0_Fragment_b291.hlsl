// Stage: Fragment  Blob: 291  ParamBlob: 31  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DENSITY_GRADIENT _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_FULL_SCREEN _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _MERGE_TAA_PASS_NMV_NDO
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _256 = 0.0f;
static float _257 = 0.0f;
static uint _258 = 0u;

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

SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
SamplerComparisonState sampler_PointClamp : register(s4, space3);
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
Texture2D<float4> _ASMShadowmapTex : register(t20, space3);
Texture3D<float4> _DensityTex : register(t18, space3);
Texture3D<float4> _AdvancedTex : register(t19, space3);
Texture2D<float4> _TAAHistoryColor : register(t7, space3);
Texture2D<float4> _TAAHistoryDepth : register(t6, space3);
Texture2D<float4> _WorldDepthTex : register(t5, space3);
Texture2D<float4> _HistoryWorldDepthTex : register(t16, space3);
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
    uint2 _263 = uint2(gl_FragCoord.xy);
    uint _266 = _263.x;
    float2 _274 = (float2(_263) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _276 = int3(uint3(_266, _263.y, 0u));
    int2 _277 = _276.xy;
    int _278 = _276.z;
    float4 _280 = _WorldDepthTex.Load(int3(_277, _278));
    float _281 = _280.x;
    float _291 = min((_281 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _281) + _ZBufferParams.w)), 10000.0f);
    float3 _295 = normalize(_4);
    float3 _300 = -_TransformVariables_ViewMatrix[2].xyz;
    float _301 = dot(_295, _300);
    float _302 = max(_301, 0.20000000298023223876953125f);
    float _304 = 10000.0f / _302;
    float _305 = _291 * (1.0f / _302);
    float4 _312 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _274, 0.0f);
    float _314 = min(_312.y, _305 * _VolumetricCloudCB_InvGlobalScale);
    float _316 = min(_312.x, _314);
    float2 _329 = (_274 * 2.0f) - 1.0f.xx;
    float _330 = _329.x;
    float4 _332 = float4(_330, _329.y, ((1.0f / max(_316 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _333 = -_329.y;
    _332.y = _333;
    float4 _337 = mul(_TransformVariables_ReprojectionMatrix, _332);
    float2 _343 = ((_337.xy / _337.w.xx) * 0.5f) + 0.5f.xx;
    float _346 = _343.x;
    float _347 = _343.y;
    float2 _1136 = 0.0f.xx;
    float4 _1137 = 0.0f.xxxx;
    do
    {
        uint _370_dummy_parameter;
        int3 _376 = int3(uint3(uint3(_266, _263.y, _VolumetricRendererCB_FrameCountMod8).xy % spvTextureSize(_BlueNoiseTex, uint(0), _370_dummy_parameter), 0u));
        float _391 = (frac(_BlueNoiseTex.Load(int3(_376.xy, _376.z)).x + (float(_VolumetricRendererCB_FrameCountMod8) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _392 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_346, _347), min(1.0f - _346, 1.0f - _347))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _393 = _314 - _316;
        if (!(_393 > 0.001000000047497451305389404296875f))
        {
            _1136 = _304.xx;
            _1137 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _401 = clamp(_393, 0.00999999977648258209228515625f, 1.0f) / float(_392);
        float _402 = _401 * _VolumetricCloudCB_GlobalScale;
        float _409 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _295);
        float _417 = 1.0f + (_PhaseK * _409);
        float _424 = 1.0f + (_PhaseK2 * _409);
        float _431 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _417) * _417), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _424) * _424), _PhaseBlend), 0.0f);
        float3 _438 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _442 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _452 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _461 = _442 - (_IVParam0.xyz + (_452 * (-_IVParam2.w)));
        float _475 = max(clamp((max(abs(_461.x), abs(_461.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_461.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _678 = 0.0f.xxxx;
        float4 _679 = 0.0f.xxxx;
        float4 _680 = 0.0f.xxxx;
        float _681 = 0.0f;
        float _682 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_475 < 1.0f))
        {
            float3 _488 = _442 - (_IVParam0.xyz + (_452 * (-_IVParam2.y)));
            float _502 = max(clamp((max(abs(_488.x), abs(_488.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_488.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _545 = 0.0f;
            float4 _546 = 0.0f.xxxx;
            float4 _547 = 0.0f.xxxx;
            float4 _548 = 0.0f.xxxx;
            if (_502 < 1.0f)
            {
                float3 _511 = ((_442 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _513 = _511 - floor(_511);
                float4 _517 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _513, 0.0f);
                float _518 = 1.0f - _502;
                float _522 = _IVParam1.y * 0.5f;
                _545 = _475 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_513.x, clamp(_513.y, _522, 1.0f - _522) * 0.3333333432674407958984375f, _513.z), 0.0f).w * _518);
                _546 = float4(_257, _257, _257, _517.z) * _518;
                _547 = float4(_257, _257, _257, _517.y) * _518;
                _548 = float4(_257, _257, _257, _517.x) * _518;
            }
            else
            {
                _545 = _475;
                _546 = 0.0f.xxxx;
                _547 = 0.0f.xxxx;
                _548 = 0.0f.xxxx;
            }
            float3 _554 = _442 - (_IVParam0.xyz + (_452 * (-_IVParam2.z)));
            float _568 = max(clamp((max(abs(_554.x), abs(_554.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_554.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _615 = 0.0f;
            float4 _616 = 0.0f.xxxx;
            float4 _617 = 0.0f.xxxx;
            float4 _618 = 0.0f.xxxx;
            if (_568 < 1.0f)
            {
                float3 _577 = ((_442 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _579 = _577 - floor(_577);
                float4 _583 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _579, 0.0f);
                float _585 = _502 * (1.0f - _568);
                float _589 = _IVParam1.y * 0.5f;
                _615 = _545 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_579.x, clamp(_579.y, _589, 1.0f - _589) * 0.3333333432674407958984375f, _579.z), 0.0f).w * _585);
                _616 = _546 + (float4(_257, _257, _257, _583.z) * _585);
                _617 = _547 + (float4(_257, _257, _257, _583.y) * _585);
                _618 = _548 + (float4(_257, _257, _257, _583.x) * _585);
            }
            else
            {
                _615 = _545;
                _616 = _546;
                _617 = _547;
                _618 = _548;
            }
            float4 _668 = 0.0f.xxxx;
            float4 _669 = 0.0f.xxxx;
            float4 _670 = 0.0f.xxxx;
            float _671 = 0.0f;
            if (_568 > 0.0f)
            {
                float3 _627 = ((_442 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _630 = _IVParam1.xyz * 0.5f;
                float3 _632 = clamp(_627 - floor(_627), _630, 1.0f.xxx - _630);
                float4 _636 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _632, 0.0f);
                float _638 = _568 * (1.0f - _475);
                float _642 = _IVParam1.y * 0.5f;
                _668 = _616 + (float4(_257, _257, _257, _636.z) * _638);
                _669 = _617 + (float4(_257, _257, _257, _636.y) * _638);
                _670 = _618 + (float4(_257, _257, _257, _636.x) * _638);
                _671 = _615 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_632.x, clamp(_632.y, _642, 1.0f - _642) * 0.3333333432674407958984375f, _632.z), 0.0f).w * _638);
            }
            else
            {
                _668 = _616;
                _669 = _617;
                _670 = _618;
                _671 = _615;
            }
            float _674 = clamp((_671 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _678 = _668;
            _679 = _669;
            _680 = _670;
            _681 = _674 - _475;
            _682 = (_674 + _475) * 0.5f;
        }
        else
        {
            _678 = 0.0f.xxxx;
            _679 = 0.0f.xxxx;
            _680 = 0.0f.xxxx;
            _681 = 0.0f;
            _682 = 1.0f;
        }
        float3 _720 = float3((_680 + float4(_257, _257, _257, (_IVDefaultSHAr.w * _682) + ((_IVDefaultSHAr.y * _681) * 0.375f))).w, (_679 + float4(_257, _257, _257, (_IVDefaultSHAg.w * _682) + ((_IVDefaultSHAg.y * _681) * 0.375f))).w, (_678 + float4(_257, _257, _257, (_IVDefaultSHAb.w * _682) + ((_IVDefaultSHAb.y * _681) * 0.375f))).w) * _SkyLighting.xyz;
        float _722 = 0.0f;
        float _725 = 0.0f;
        float _727 = 0.0f;
        float3 _729 = 0.0f.xxx;
        float _731 = 0.0f;
        float _733 = 0.0f;
        int _735 = 0;
        _722 = 0.0f;
        _725 = 0.0f;
        _727 = 0.0f;
        _729 = 0.0f.xxx;
        _731 = 1.0f;
        _733 = _316 + (_391 * _401);
        _735 = 0;
        float _723 = 0.0f;
        float _726 = 0.0f;
        float _728 = 0.0f;
        float3 _730 = 0.0f.xxx;
        float _732 = 0.0f;
        float _734 = 0.0f;
        for (;;)
        {
            if (((_735 < _392) && (_733 < _314)) && (_731 >= 0.001000000047497451305389404296875f))
            {
                float _744 = _733 * _VolumetricCloudCB_GlobalScale;
                float3 _746 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_295 * _733);
                float3 _752 = ((_746 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _765 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _752, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _766 = _765.x;
                _723 = lerp(_722, _733, pow(_731, _FrontDepthPower));
                [branch]
                if (_766 > 0.0f)
                {
                    float _780 = _733 + _401;
                    float4 _811 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_746 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                    float _812 = _811.w;
                    float _822 = pow(lerp(_812, 1.0f - _812, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _833 = clamp((_744 * _DensityLerpDistanceRemap.x) + _DensityLerpDistanceRemap.y, 0.0f, 1.0f);
                    float _845 = lerp(_ExtinctionNear, _Extinction, _833) * pow(clamp((_766 - _822) / (1.0f - _822), 0.0f, 1.0f), lerp(_DensityPowNear, _DensityPow, _833));
                    float _846 = _765.y;
                    float _1115 = 0.0f;
                    float _1116 = 0.0f;
                    float3 _1117 = 0.0f.xxx;
                    float _1118 = 0.0f;
                    [branch]
                    if (_845 > 9.9999997473787516355514526367188e-05f)
                    {
                        float4 _870 = float4(mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_746, 1.0f)).xyz - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                        float4 _871 = mul(_ASMIndirectWorldToShadow, _870);
                        float2 _872 = _871.xy;
                        float _1040 = 0.0f;
                        if (all(bool2(_872.x > 0.0f.xx.x, _872.y > 0.0f.xx.y)) && all(bool2(_872.x < 1.0f.xx.x, _872.y < 1.0f.xx.y)))
                        {
                            uint _891 = clamp(uint((floor(_871.y * _ASMParams2.z) + _871.x) * _ASMParams2.y), 0u, 127u);
                            uint _895 = asuint(_ASMIndirectParams[_891].x);
                            float2 _896 = spvUnpackHalf2x16(_895);
                            float _897 = _896.x;
                            float _1039 = 0.0f;
                            if (_897 >= 0.0f)
                            {
                                float4x4 _906 = _ASMWorldToShadowBaseMat;
                                _906[0].w = _ASMIndirectParams[_891].y;
                                _906[1].w = _ASMIndirectParams[_891].z;
                                _906[2].w = _ASMIndirectParams[_891].w;
                                float4 _913 = mul(_906, _870);
                                float3 _914 = _913.xyz;
                                float _1038 = 0.0f;
                                if (all(bool3(_914.x > 0.0f.xxx.x, _914.y > 0.0f.xxx.y, _914.z > 0.0f.xxx.z)) && all(bool3(_914.x < 1.0f.xxx.x, _914.y < 1.0f.xxx.y, _914.z < 1.0f.xxx.z)))
                                {
                                    float _931 = _913.z;
                                    float2 _937 = float4((_913.xy * _ASMParams.zw) + float2(_897, spvUnpackHalf2x16(_895 >> 16u).x), _931, 1.0f).xy * _ASMShadowTexelSize.zw;
                                    float2 _939 = floor(_937 + 0.5f.xx);
                                    float2 _940 = _937 - _939;
                                    float _941 = _940.x;
                                    float _942 = _941 + 0.5f;
                                    float _944 = (_942 * _942) * 0.5f;
                                    float _947 = min(_941, 0.0f);
                                    float _951 = max(_941, 0.0f);
                                    float4 _955 = float4(_944 - _941, (1.0f - _941) - (_947 * _947), (_941 + 1.0f) - (_951 * _951), _944) * 0.44444000720977783203125f;
                                    float _956 = _940.y;
                                    float _957 = _956 + 0.5f;
                                    float _959 = (_957 * _957) * 0.5f;
                                    float _962 = min(_956, 0.0f);
                                    float _966 = max(_956, 0.0f);
                                    float4 _970 = float4(_959 - _956, (1.0f - _956) - (_962 * _962), (_956 + 1.0f) - (_966 * _966), _959) * 0.44444000720977783203125f;
                                    float2 _972 = _955.yw;
                                    float2 _973 = _955.xz + _972;
                                    float2 _975 = _970.yw;
                                    float2 _976 = _970.xz + _975;
                                    float2 _982 = ((_972 / _973) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                    float2 _984 = ((_975 / _976) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                    float2 _986 = _939 * _ASMShadowTexelSize.xy;
                                    float _987 = _982.x;
                                    float _988 = _984.x;
                                    float _991 = _982.y;
                                    float _994 = _984.y;
                                    float _999 = _973.x;
                                    float _1000 = _976.x;
                                    float _1002 = _973.y;
                                    float _1004 = _976.y;
                                    _1038 = ((((_999 * _1000) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_986 + float2(_987, _988), _256).xy, _931)) + ((_1002 * _1000) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_986 + float2(_991, _988), _256).xy, _931))) + ((_999 * _1004) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_986 + float2(_987, _994), _256).xy, _931))) + ((_1002 * _1004) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_986 + float2(_991, _994), _256).xy, _931));
                                }
                                else
                                {
                                    _1038 = 1.0f;
                                }
                                _1039 = _1038;
                            }
                            else
                            {
                                _1039 = 1.0f;
                            }
                            _1040 = _1039;
                        }
                        else
                        {
                            _1040 = 1.0f;
                        }
                        float _1044 = _765.z;
                        float _1057 = lerp(_ShadowNearScale, 1.0f, clamp((_744 * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _1069 = clamp(((-_846) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1102 = exp((-_845) * _402);
                        float3 _1109 = ((_438 * (((exp(-((_1044 * _VolumetricCloudCB_OpticalDepthScale) * _1057)) * _431) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_409 * 0.5f) + 0.5f, _1044 * _1057), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1069 * _1069) * (3.0f - (2.0f * _1069))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1040, _SceneShadowIntensity))) + (_720 * exp(_846 * _AOFalloffRange))) + ((_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _752, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase).xyz;
                        _1115 = _725 + (_780 * _731);
                        _1116 = _727 + _731;
                        _1117 = _729 + ((_1109 - (_1109 * _1102)) * _731);
                        _1118 = _731 * _1102;
                    }
                    else
                    {
                        _1115 = _725;
                        _1116 = _727;
                        _1117 = _729;
                        _1118 = _731;
                    }
                    _726 = _1115;
                    _728 = _1116;
                    _730 = _1117;
                    _732 = _1118;
                    _734 = _780;
                }
                else
                {
                    _726 = _725;
                    _728 = _727;
                    _730 = _729;
                    _732 = _731;
                    _734 = _733 + max(_765.y + (_401 * (_391 - 0.5f)), _401);
                }
                _722 = _723;
                _725 = _726;
                _727 = _728;
                _729 = _730;
                _731 = _732;
                _733 = _734;
                _735++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1136 = float2((_727 == 0.0f) ? _304 : ((_725 / max(9.9999997473787516355514526367188e-05f, _727)) * _VolumetricCloudCB_GlobalScale), (_722 > 0.0f) ? (_722 * _VolumetricCloudCB_GlobalScale) : _304);
        _1137 = float4(_729 * _Albedo.xyz, _731);
        break;
    } while(false);
    float _1142 = min(_1136.y, _305);
    float _1144 = clamp(min(_1136.x * _302, _291), 0.100000001490116119384765625f, 10000.0f * _302);
    float _1145 = abs(_301);
    float2 _1149 = _274 * _ScreenSize.xy;
    uint2 _1158 = uint2(_1149);
    float2 _1160 = ((_1149 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1161 = _1160.x;
    float4 _1163 = float4(_1161, _1160.y, ((1.0f / (_1142 * _1145)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1164 = -_1160.y;
    _1163.y = _1164;
    float4 _1166 = mul(_TransformVariables_InvViewProjMatrix, _1163);
    float3 _1170 = _1166.xyz / _1166.w.xxx;
    float _1177 = abs(mul(_TransformVariables_ViewMatrix, float4(_1170, 1.0f)).z);
    float _1192 = _1170.y * _AtmosphereFogParams3.w;
    float _1197 = max(0.00999999977648258209228515625f, _1192 + _AtmosphereFogParams4.w);
    float3 _1211 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1142 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1197)) / _1197) * exp(_1192 + _AtmosphereFogParams5.w))));
    float _1214 = dot(_295, _AtmosphereFogParams1.xyz);
    float _1220 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1224 = (1.0f + _1220) - ((2.0f * _AtmosphereFogParams2.w) * _1214);
    float3 _1242 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1214 * _1214)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1220) / max((12.56637096405029296875f * _1224) * sqrt(_1224), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1247 = _VolumetricFogParams0.z > 0.0f;
    float3 _1555 = 0.0f.xxx;
    float _1556 = 0.0f;
    if (_1247)
    {
        uint3 _1383 = (uint3(int3(int(_1158.x), int(_1158.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1384 = _1383.y;
        uint _1385 = _1383.z;
        uint _1388 = _1383.x + (_1384 * _1385);
        uint _1390 = _1384 + (_1385 * _1388);
        uint _1392 = _1385 + (_1388 * _1390);
        uint _1394 = _1388 + (_1390 * _1392);
        float3 _1425 = _1170 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1427 = (_VolumetricFogParams0.w * ((_301 > 5.9604644775390625e-08f) ? (1.0f / _301) : 0.0f)) * (1.0f / _1142);
        float _1428 = _1425.y;
        float _1429 = _1427 * _1428;
        float _1431 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1429;
        float _1432 = _1428 - _1429;
        float _1434 = (1.0f - _1427) * _1142;
        float _1448 = max(-127.0f, _ExponentialFogParams0.z * _1432);
        float _1472 = max(-127.0f, _ExponentialFogParams3.x * _1432);
        float _1483 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1431 - _ExponentialFogParams0.x)))) * ((abs(_1448) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1448)) / _1448) : (0.693147182464599609375f - (0.2402265071868896484375f * _1448)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1431 - _ExponentialFogParams3.z)))) * ((abs(_1472) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1472)) / _1472) : (0.693147182464599609375f - (0.2402265071868896484375f * _1472))));
        float _1505 = clamp((_1142 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1508 = clamp((max(clamp(exp2(-(_1483 * _1434)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1142 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1505, 0.0f, 1.0f);
        float4 _1549 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1158) + ((((float3(uint3(_1394, _1390 + (_1392 * _1394), _258) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1177 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1177 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1551 = _1549.w;
        _1555 = _1549.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1508)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_295, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1483 * max(_1434 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1505))) * _1551);
        _1556 = _1551 * _1508;
    }
    else
    {
        float3 _1254 = _1170 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1256 = _1254.y;
        float _1270 = max(-127.0f, _ExponentialFogParams0.z * _1256);
        float _1294 = max(-127.0f, _ExponentialFogParams3.x * _1256);
        float _1305 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1270) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1270)) / _1270) : (0.693147182464599609375f - (0.2402265071868896484375f * _1270)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1294) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1294)) / _1294) : (0.693147182464599609375f - (0.2402265071868896484375f * _1294))));
        float _1327 = clamp((_1142 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1330 = clamp((max(clamp(exp2(-(_1305 * _1142)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1142 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1327, 0.0f, 1.0f);
        _1555 = (_ExponentialFogParams2.xyz * (1.0f - _1330)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_295, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1305 * max(_1142 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1327));
        _1556 = _1330;
    }
    float3 _1565 = (_1137.xyz * (_1211 * _1556)) + ((((_1242 * (1.0f.xxx - _1211)) * _1556) + _1555) * (1.0f - _1137.w));
    float3 _1585 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_295 * _305), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1586 = bool3(_1585.x >= 0.0f.xxx.x, _1585.y >= 0.0f.xxx.y, _1585.z >= 0.0f.xxx.z);
    bool3 _1587 = bool3(_1585.x <= 1.0f.xxx.x, _1585.y <= 1.0f.xxx.y, _1585.z <= 1.0f.xxx.z);
    float4 _1970 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1586.x && _1587.x, _1586.y && _1587.y, _1586.z && _1587.z)))
    {
        float _1613 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _1585, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1619 = float4(_1161, _1160.y, ((1.0f / (_305 * _1145)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1619.y = _1164;
        float4 _1621 = mul(_TransformVariables_InvViewProjMatrix, _1619);
        float3 _1625 = _1621.xyz / _1621.w.xxx;
        float _1632 = abs(mul(_TransformVariables_ViewMatrix, float4(_1625, 1.0f)).z);
        float _1636 = _1625.y * _AtmosphereFogParams3.w;
        float _1638 = max(0.00999999977648258209228515625f, _1636 + _AtmosphereFogParams4.w);
        float3 _1649 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_305 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1638)) / _1638) * exp(_1636 + _AtmosphereFogParams5.w))));
        float3 _1953 = 0.0f.xxx;
        float _1954 = 0.0f;
        if (_1247)
        {
            uint3 _1784 = (uint3(int3(int(_1158.x), int(_1158.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1785 = _1784.y;
            uint _1786 = _1784.z;
            uint _1789 = _1784.x + (_1785 * _1786);
            uint _1791 = _1785 + (_1786 * _1789);
            uint _1793 = _1786 + (_1789 * _1791);
            uint _1795 = _1789 + (_1791 * _1793);
            float3 _1823 = _1625 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1825 = (_VolumetricFogParams0.w * ((_301 > 5.9604644775390625e-08f) ? (1.0f / _301) : 0.0f)) * (1.0f / _305);
            float _1826 = _1823.y;
            float _1827 = _1825 * _1826;
            float _1829 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1827;
            float _1830 = _1826 - _1827;
            float _1832 = (1.0f - _1825) * _305;
            float _1846 = max(-127.0f, _ExponentialFogParams0.z * _1830);
            float _1870 = max(-127.0f, _ExponentialFogParams3.x * _1830);
            float _1881 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1829 - _ExponentialFogParams0.x)))) * ((abs(_1846) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1846)) / _1846) : (0.693147182464599609375f - (0.2402265071868896484375f * _1846)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1829 - _ExponentialFogParams3.z)))) * ((abs(_1870) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1870)) / _1870) : (0.693147182464599609375f - (0.2402265071868896484375f * _1870))));
            float _1903 = clamp((_305 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1906 = clamp((max(clamp(exp2(-(_1881 * _1832)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_305 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1903, 0.0f, 1.0f);
            float4 _1947 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1158) + ((((float3(uint3(_1795, _1791 + (_1793 * _1795), _258) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1632 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1632 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1949 = _1947.w;
            _1953 = _1947.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1906)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_295, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1881 * max(_1832 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1903))) * _1949);
            _1954 = _1949 * _1906;
        }
        else
        {
            float3 _1655 = _1625 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1657 = _1655.y;
            float _1671 = max(-127.0f, _ExponentialFogParams0.z * _1657);
            float _1695 = max(-127.0f, _ExponentialFogParams3.x * _1657);
            float _1706 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1671) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1671)) / _1671) : (0.693147182464599609375f - (0.2402265071868896484375f * _1671)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1695) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1695)) / _1695) : (0.693147182464599609375f - (0.2402265071868896484375f * _1695))));
            float _1728 = clamp((_305 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1731 = clamp((max(clamp(exp2(-(_1706 * _305)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_305 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1728, 0.0f, 1.0f);
            _1953 = (_ExponentialFogParams2.xyz * (1.0f - _1731)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_295, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1706 * max(_305 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1728));
            _1954 = _1731;
        }
        float3 _1966 = _1565.xyz + (((float4(0.0f, 0.0f, 0.0f, _1613).xyz * (_1649 * _1954)) + ((((_1242 * (1.0f.xxx - _1649)) * _1954) + _1953) * (1.0f - _1613))).xyz * _1137.w);
        float4 _1967 = float4(_1966.x, _1966.y, _1966.z, _1137.w);
        _1967.w = _1137.w * _1613;
        _1970 = _1967;
    }
    else
    {
        _1970 = float4(_1565.x, _1565.y, _1565.z, _1137.w);
    }
    float4 _1974 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _1970, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _1980 = _WorldDepthTex.Load(int3(_277, _278));
    float _1981 = _1980.x;
    float _1987 = min((_1981 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _1981) + _ZBufferParams.w)), 10000.0f);
    float4 _1997 = float4(_330, _329.y, ((1.0f / _1144) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _1997.y = _333;
    float4 _1999 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _1997);
    float3 _2003 = _1999.xyz / _1999.w.xxx;
    float4 _2014 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_2003 - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _2022 = (((_2014.xyz * (1.0f / _2014.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _2024 = _2022 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _2045 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_2022 - _274) * 300.0f, 0.0f, 1.0f));
    float _2197 = 0.0f;
    bool _2198 = false;
    float _2199 = 0.0f;
    float4 _2200 = 0.0f.xxxx;
    bool _2201 = false;
    [branch]
    if (all(bool2(_2024.x > 0.0f.xx.x, _2024.y > 0.0f.xx.y)) && all(bool2(_2024.x < 1.0f.xx.x, _2024.y < 1.0f.xx.y)))
    {
        float _2055 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _300);
        float4 _2059 = _HistoryWorldDepthTex.SampleLevel(sampler_LinearMirrorOnce, _2024, 0.0f);
        float _2060 = _2059.x;
        bool _2070 = abs(_1987 - (min((_2060 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2060) + _ZBufferParams.w)), 10000.0f) + _2055)) <= (_1987 * 0.100000001490116119384765625f);
        float4 _2160 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _2083_dummy_parameter;
            float2 _2084 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _2083_dummy_parameter));
            float2 _2085 = 1.0f.xx / _2084;
            float2 _2086 = _2024 * _2084;
            float2 _2088 = floor(_2086 - 0.5f.xx);
            float2 _2089 = _2088 + 0.5f.xx;
            float2 _2090 = _2086 - _2089;
            float2 _2091 = _2090 * _2090;
            float2 _2092 = _2091 * _2090;
            float2 _2095 = _2091 - ((_2092 + _2090) * 0.5f);
            float2 _2099 = ((_2092 * 1.5f) - (_2091 * 2.5f)) + 1.0f.xx;
            float2 _2101 = (_2092 - _2091) * 0.5f;
            float2 _2104 = ((1.0f.xx - _2095) - _2099) - _2101;
            float2 _2105 = _2099 + _2104;
            float2 _2111 = (_2088 + (-0.5f).xx) * _2085;
            float2 _2112 = (_2089 + (_2104 * (1.0f.xx / _2105))) * _2085;
            float2 _2113 = (_2088 + 2.5f.xx) * _2085;
            float _2114 = _2105.x;
            float _2116 = _2114 * _2095.y;
            float _2118 = _2105.y;
            float _2119 = _2095.x * _2118;
            float _2120 = _2114 * _2118;
            float _2122 = _2101.x * _2118;
            float _2124 = _2114 * _2101.y;
            float _2125 = _2112.x;
            float _2132 = _2112.y;
            _2160 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2125, _2111.y), 0.0f) * _2116) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2111.x, _2132), 0.0f) * _2119)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2112, 0.0f) * _2120)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2113.x, _2132), 0.0f) * _2122)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2125, _2113.y), 0.0f) * _2124)) * (1.0f / ((((_2116 + _2119) + _2120) + _2122) + _2124));
        }
        else
        {
            _2160 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2024, 0.0f);
        }
        float4 _2163 = _2160;
        _2163.w = clamp(_2160.w, 0.0f, 1.0f);
        bool _2170 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && (!_2070)) && ((abs(_1144 - _1987) > (_1987 * 0.001000000047497451305389404296875f)) && (_1987 > (_1144 * 0.89999997615814208984375f)));
        float _2174 = 0.0f;
        [flatten]
        if (_2170)
        {
            _2174 = max(_2045, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _2174 = _2045;
        }
        bool _2175 = _2170 ? true : _2070;
        float4 _2179 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _2024, 0.0f);
        float _2180 = _2179.x;
        float _2189 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2180)) / (1.0f + (50.0f * _2180))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_2003 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _302;
        bool _2192 = ((_1144 < 9900.0f) == (_2189 < 9900.0f)) && _2070;
        bool4 _2195 = _2175.xxxx;
        _2197 = _2192 ? (_2189 + _2055) : _1144;
        _2198 = _2192;
        _2199 = _2174;
        _2200 = float4(_2195.x ? _2163.x : _1974.x, _2195.y ? _2163.y : _1974.y, _2195.z ? _2163.z : _1974.z, _2195.w ? _2163.w : _1974.w);
        _2201 = _2175;
    }
    else
    {
        _2197 = _1144;
        _2198 = false;
        _2199 = _2045;
        _2200 = _1974;
        _2201 = false;
    }
    float4 _2206 = 0.0f.xxxx;
    [flatten]
    if (_2201)
    {
        _2206 = lerp(_2200, _1974, _2199.xxxx);
    }
    else
    {
        _2206 = _2200;
    }
    float _2210 = 0.0f;
    [flatten]
    if (_2198)
    {
        _2210 = lerp(_2197, _1144, _2199);
    }
    else
    {
        _2210 = _2197;
    }
    uint4 _2212 = asuint(_2206) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2215 = any(bool4(_2212.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2212.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2212.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2212.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _2216 = float4(_2215.x ? 0.0f.xxxx.x : _2206.x, _2215.y ? 0.0f.xxxx.y : _2206.y, _2215.z ? 0.0f.xxxx.z : _2206.z, _2215.w ? 0.0f.xxxx.w : _2206.w);
    float _2220 = ((asuint(_2210) & 2139095040u) == 2139095040u) ? 10000.0f : _2210;
    uint4 _2222 = asuint(_2216) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2225 = any(bool4(_2222.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2222.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2222.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2222.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2234 = clamp((min(((asuint(_2220) & 2139095040u) == 2139095040u) ? 10000.0f : _2220, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2225.x ? 0.0f.xxxx.x : _2216.x, _2225.y ? 0.0f.xxxx.y : _2216.y, _2225.z ? 0.0f.xxxx.z : _2216.z, _2225.w ? 0.0f.xxxx.w : _2216.w);
    _6 = (1.0f - _2234) / (1.0f + (50.0f * _2234));
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
