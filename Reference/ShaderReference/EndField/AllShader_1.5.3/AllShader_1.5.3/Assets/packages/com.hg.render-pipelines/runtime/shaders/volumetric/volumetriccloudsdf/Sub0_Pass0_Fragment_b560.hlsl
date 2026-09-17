// Stage: Fragment  Blob: 560  ParamBlob: 120  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DENSITY_GRADIENT _ENABLE_DOWNSCALE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_FULL_SCREEN _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _FRAMING_QUARTER _MERGE_TAA_PASS_NMV_NDO
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
    uint2 _265 = uint2(gl_FragCoord.xy);
    uint _271 = (_VolumetricRendererCB_PixelSubOffset + ((_265.x + _265.y) % 2u)) % 4u;
    uint _276 = 0u;
    [flatten]
    if (_271 >= 2u)
    {
        _276 = 5u - _271;
    }
    else
    {
        _276 = _271;
    }
    uint2 _281 = (_265 * uint2(2u, 2u)) + uint2(_276 % 2u, _276 / 2u);
    uint _284 = _VolumetricRendererCB_FrameCountMod32 / 4u;
    uint _285 = _281.x;
    float2 _293 = (float2(_281) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _295 = int3(uint3(_285, _281.y, 0u));
    int2 _296 = _295.xy;
    int _297 = _295.z;
    float4 _299 = _WorldDepthTex.Load(int3(_296, _297));
    float _300 = _299.x;
    float _310 = min((_300 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _300) + _ZBufferParams.w)), 10000.0f);
    float3 _314 = normalize(_4);
    float3 _319 = -_TransformVariables_ViewMatrix[2].xyz;
    float _320 = dot(_314, _319);
    float _321 = max(_320, 0.20000000298023223876953125f);
    float _323 = 10000.0f / _321;
    float _324 = _310 * (1.0f / _321);
    float4 _331 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _293, 0.0f);
    float _333 = min(_331.y, _324 * _VolumetricCloudCB_InvGlobalScale);
    float _335 = min(_331.x, _333);
    float2 _348 = (_293 * 2.0f) - 1.0f.xx;
    float _349 = _348.x;
    float4 _351 = float4(_349, _348.y, ((1.0f / max(_335 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _352 = -_348.y;
    _351.y = _352;
    float4 _356 = mul(_TransformVariables_ReprojectionMatrix, _351);
    float2 _362 = ((_356.xy / _356.w.xx) * 0.5f) + 0.5f.xx;
    float _365 = _362.x;
    float _366 = _362.y;
    float2 _1155 = 0.0f.xx;
    float4 _1156 = 0.0f.xxxx;
    do
    {
        uint _389_dummy_parameter;
        int3 _395 = int3(uint3(uint3(_285, _281.y, _284).xy % spvTextureSize(_BlueNoiseTex, uint(0), _389_dummy_parameter), 0u));
        float _410 = (frac(_BlueNoiseTex.Load(int3(_395.xy, _395.z)).x + (float(_284) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _411 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_365, _366), min(1.0f - _365, 1.0f - _366))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _412 = _333 - _335;
        if (!(_412 > 0.001000000047497451305389404296875f))
        {
            _1155 = _323.xx;
            _1156 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _420 = clamp(_412, 0.00999999977648258209228515625f, 1.0f) / float(_411);
        float _421 = _420 * _VolumetricCloudCB_GlobalScale;
        float _428 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _314);
        float _436 = 1.0f + (_PhaseK * _428);
        float _443 = 1.0f + (_PhaseK2 * _428);
        float _450 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _436) * _436), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _443) * _443), _PhaseBlend), 0.0f);
        float3 _457 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _461 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _471 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _480 = _461 - (_IVParam0.xyz + (_471 * (-_IVParam2.w)));
        float _494 = max(clamp((max(abs(_480.x), abs(_480.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_480.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _697 = 0.0f.xxxx;
        float4 _698 = 0.0f.xxxx;
        float4 _699 = 0.0f.xxxx;
        float _700 = 0.0f;
        float _701 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_494 < 1.0f))
        {
            float3 _507 = _461 - (_IVParam0.xyz + (_471 * (-_IVParam2.y)));
            float _521 = max(clamp((max(abs(_507.x), abs(_507.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_507.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _564 = 0.0f;
            float4 _565 = 0.0f.xxxx;
            float4 _566 = 0.0f.xxxx;
            float4 _567 = 0.0f.xxxx;
            if (_521 < 1.0f)
            {
                float3 _530 = ((_461 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _532 = _530 - floor(_530);
                float4 _536 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _532, 0.0f);
                float _537 = 1.0f - _521;
                float _541 = _IVParam1.y * 0.5f;
                _564 = _494 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_532.x, clamp(_532.y, _541, 1.0f - _541) * 0.3333333432674407958984375f, _532.z), 0.0f).w * _537);
                _565 = float4(_257, _257, _257, _536.z) * _537;
                _566 = float4(_257, _257, _257, _536.y) * _537;
                _567 = float4(_257, _257, _257, _536.x) * _537;
            }
            else
            {
                _564 = _494;
                _565 = 0.0f.xxxx;
                _566 = 0.0f.xxxx;
                _567 = 0.0f.xxxx;
            }
            float3 _573 = _461 - (_IVParam0.xyz + (_471 * (-_IVParam2.z)));
            float _587 = max(clamp((max(abs(_573.x), abs(_573.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_573.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _634 = 0.0f;
            float4 _635 = 0.0f.xxxx;
            float4 _636 = 0.0f.xxxx;
            float4 _637 = 0.0f.xxxx;
            if (_587 < 1.0f)
            {
                float3 _596 = ((_461 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _598 = _596 - floor(_596);
                float4 _602 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _598, 0.0f);
                float _604 = _521 * (1.0f - _587);
                float _608 = _IVParam1.y * 0.5f;
                _634 = _564 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_598.x, clamp(_598.y, _608, 1.0f - _608) * 0.3333333432674407958984375f, _598.z), 0.0f).w * _604);
                _635 = _565 + (float4(_257, _257, _257, _602.z) * _604);
                _636 = _566 + (float4(_257, _257, _257, _602.y) * _604);
                _637 = _567 + (float4(_257, _257, _257, _602.x) * _604);
            }
            else
            {
                _634 = _564;
                _635 = _565;
                _636 = _566;
                _637 = _567;
            }
            float4 _687 = 0.0f.xxxx;
            float4 _688 = 0.0f.xxxx;
            float4 _689 = 0.0f.xxxx;
            float _690 = 0.0f;
            if (_587 > 0.0f)
            {
                float3 _646 = ((_461 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _649 = _IVParam1.xyz * 0.5f;
                float3 _651 = clamp(_646 - floor(_646), _649, 1.0f.xxx - _649);
                float4 _655 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _651, 0.0f);
                float _657 = _587 * (1.0f - _494);
                float _661 = _IVParam1.y * 0.5f;
                _687 = _635 + (float4(_257, _257, _257, _655.z) * _657);
                _688 = _636 + (float4(_257, _257, _257, _655.y) * _657);
                _689 = _637 + (float4(_257, _257, _257, _655.x) * _657);
                _690 = _634 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_651.x, clamp(_651.y, _661, 1.0f - _661) * 0.3333333432674407958984375f, _651.z), 0.0f).w * _657);
            }
            else
            {
                _687 = _635;
                _688 = _636;
                _689 = _637;
                _690 = _634;
            }
            float _693 = clamp((_690 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _697 = _687;
            _698 = _688;
            _699 = _689;
            _700 = _693 - _494;
            _701 = (_693 + _494) * 0.5f;
        }
        else
        {
            _697 = 0.0f.xxxx;
            _698 = 0.0f.xxxx;
            _699 = 0.0f.xxxx;
            _700 = 0.0f;
            _701 = 1.0f;
        }
        float3 _739 = float3((_699 + float4(_257, _257, _257, (_IVDefaultSHAr.w * _701) + ((_IVDefaultSHAr.y * _700) * 0.375f))).w, (_698 + float4(_257, _257, _257, (_IVDefaultSHAg.w * _701) + ((_IVDefaultSHAg.y * _700) * 0.375f))).w, (_697 + float4(_257, _257, _257, (_IVDefaultSHAb.w * _701) + ((_IVDefaultSHAb.y * _700) * 0.375f))).w) * _SkyLighting.xyz;
        float _741 = 0.0f;
        float _744 = 0.0f;
        float _746 = 0.0f;
        float3 _748 = 0.0f.xxx;
        float _750 = 0.0f;
        float _752 = 0.0f;
        int _754 = 0;
        _741 = 0.0f;
        _744 = 0.0f;
        _746 = 0.0f;
        _748 = 0.0f.xxx;
        _750 = 1.0f;
        _752 = _335 + (_410 * _420);
        _754 = 0;
        float _742 = 0.0f;
        float _745 = 0.0f;
        float _747 = 0.0f;
        float3 _749 = 0.0f.xxx;
        float _751 = 0.0f;
        float _753 = 0.0f;
        for (;;)
        {
            if (((_754 < _411) && (_752 < _333)) && (_750 >= 0.001000000047497451305389404296875f))
            {
                float _763 = _752 * _VolumetricCloudCB_GlobalScale;
                float3 _765 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_314 * _752);
                float3 _771 = ((_765 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _784 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _771, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _785 = _784.x;
                _742 = lerp(_741, _752, pow(_750, _FrontDepthPower));
                [branch]
                if (_785 > 0.0f)
                {
                    float _799 = _752 + _420;
                    float4 _830 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_765 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                    float _831 = _830.w;
                    float _841 = pow(lerp(_831, 1.0f - _831, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _852 = clamp((_763 * _DensityLerpDistanceRemap.x) + _DensityLerpDistanceRemap.y, 0.0f, 1.0f);
                    float _864 = lerp(_ExtinctionNear, _Extinction, _852) * pow(clamp((_785 - _841) / (1.0f - _841), 0.0f, 1.0f), lerp(_DensityPowNear, _DensityPow, _852));
                    float _865 = _784.y;
                    float _1134 = 0.0f;
                    float _1135 = 0.0f;
                    float3 _1136 = 0.0f.xxx;
                    float _1137 = 0.0f;
                    [branch]
                    if (_864 > 9.9999997473787516355514526367188e-05f)
                    {
                        float4 _889 = float4(mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_765, 1.0f)).xyz - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                        float4 _890 = mul(_ASMIndirectWorldToShadow, _889);
                        float2 _891 = _890.xy;
                        float _1059 = 0.0f;
                        if (all(bool2(_891.x > 0.0f.xx.x, _891.y > 0.0f.xx.y)) && all(bool2(_891.x < 1.0f.xx.x, _891.y < 1.0f.xx.y)))
                        {
                            uint _910 = clamp(uint((floor(_890.y * _ASMParams2.z) + _890.x) * _ASMParams2.y), 0u, 127u);
                            uint _914 = asuint(_ASMIndirectParams[_910].x);
                            float2 _915 = spvUnpackHalf2x16(_914);
                            float _916 = _915.x;
                            float _1058 = 0.0f;
                            if (_916 >= 0.0f)
                            {
                                float4x4 _925 = _ASMWorldToShadowBaseMat;
                                _925[0].w = _ASMIndirectParams[_910].y;
                                _925[1].w = _ASMIndirectParams[_910].z;
                                _925[2].w = _ASMIndirectParams[_910].w;
                                float4 _932 = mul(_925, _889);
                                float3 _933 = _932.xyz;
                                float _1057 = 0.0f;
                                if (all(bool3(_933.x > 0.0f.xxx.x, _933.y > 0.0f.xxx.y, _933.z > 0.0f.xxx.z)) && all(bool3(_933.x < 1.0f.xxx.x, _933.y < 1.0f.xxx.y, _933.z < 1.0f.xxx.z)))
                                {
                                    float _950 = _932.z;
                                    float2 _956 = float4((_932.xy * _ASMParams.zw) + float2(_916, spvUnpackHalf2x16(_914 >> 16u).x), _950, 1.0f).xy * _ASMShadowTexelSize.zw;
                                    float2 _958 = floor(_956 + 0.5f.xx);
                                    float2 _959 = _956 - _958;
                                    float _960 = _959.x;
                                    float _961 = _960 + 0.5f;
                                    float _963 = (_961 * _961) * 0.5f;
                                    float _966 = min(_960, 0.0f);
                                    float _970 = max(_960, 0.0f);
                                    float4 _974 = float4(_963 - _960, (1.0f - _960) - (_966 * _966), (_960 + 1.0f) - (_970 * _970), _963) * 0.44444000720977783203125f;
                                    float _975 = _959.y;
                                    float _976 = _975 + 0.5f;
                                    float _978 = (_976 * _976) * 0.5f;
                                    float _981 = min(_975, 0.0f);
                                    float _985 = max(_975, 0.0f);
                                    float4 _989 = float4(_978 - _975, (1.0f - _975) - (_981 * _981), (_975 + 1.0f) - (_985 * _985), _978) * 0.44444000720977783203125f;
                                    float2 _991 = _974.yw;
                                    float2 _992 = _974.xz + _991;
                                    float2 _994 = _989.yw;
                                    float2 _995 = _989.xz + _994;
                                    float2 _1001 = ((_991 / _992) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                    float2 _1003 = ((_994 / _995) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                    float2 _1005 = _958 * _ASMShadowTexelSize.xy;
                                    float _1006 = _1001.x;
                                    float _1007 = _1003.x;
                                    float _1010 = _1001.y;
                                    float _1013 = _1003.y;
                                    float _1018 = _992.x;
                                    float _1019 = _995.x;
                                    float _1021 = _992.y;
                                    float _1023 = _995.y;
                                    _1057 = ((((_1018 * _1019) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1005 + float2(_1006, _1007), _256).xy, _950)) + ((_1021 * _1019) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1005 + float2(_1010, _1007), _256).xy, _950))) + ((_1018 * _1023) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1005 + float2(_1006, _1013), _256).xy, _950))) + ((_1021 * _1023) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1005 + float2(_1010, _1013), _256).xy, _950));
                                }
                                else
                                {
                                    _1057 = 1.0f;
                                }
                                _1058 = _1057;
                            }
                            else
                            {
                                _1058 = 1.0f;
                            }
                            _1059 = _1058;
                        }
                        else
                        {
                            _1059 = 1.0f;
                        }
                        float _1063 = _784.z;
                        float _1076 = lerp(_ShadowNearScale, 1.0f, clamp((_763 * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _1088 = clamp(((-_865) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1121 = exp((-_864) * _421);
                        float3 _1128 = ((_457 * (((exp(-((_1063 * _VolumetricCloudCB_OpticalDepthScale) * _1076)) * _450) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_428 * 0.5f) + 0.5f, _1063 * _1076), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1088 * _1088) * (3.0f - (2.0f * _1088))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1059, _SceneShadowIntensity))) + (_739 * exp(_865 * _AOFalloffRange))) + ((_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _771, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase).xyz;
                        _1134 = _744 + (_799 * _750);
                        _1135 = _746 + _750;
                        _1136 = _748 + ((_1128 - (_1128 * _1121)) * _750);
                        _1137 = _750 * _1121;
                    }
                    else
                    {
                        _1134 = _744;
                        _1135 = _746;
                        _1136 = _748;
                        _1137 = _750;
                    }
                    _745 = _1134;
                    _747 = _1135;
                    _749 = _1136;
                    _751 = _1137;
                    _753 = _799;
                }
                else
                {
                    _745 = _744;
                    _747 = _746;
                    _749 = _748;
                    _751 = _750;
                    _753 = _752 + max(_784.y + (_420 * (_410 - 0.5f)), _420);
                }
                _741 = _742;
                _744 = _745;
                _746 = _747;
                _748 = _749;
                _750 = _751;
                _752 = _753;
                _754++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1155 = float2((_746 == 0.0f) ? _323 : ((_744 / max(9.9999997473787516355514526367188e-05f, _746)) * _VolumetricCloudCB_GlobalScale), (_741 > 0.0f) ? (_741 * _VolumetricCloudCB_GlobalScale) : _323);
        _1156 = float4(_748 * _Albedo.xyz, _750);
        break;
    } while(false);
    float _1161 = min(_1155.y, _324);
    float _1163 = clamp(min(_1155.x * _321, _310), 0.100000001490116119384765625f, 10000.0f * _321);
    float2 _1168 = _293 * _ScreenSize.xy;
    uint2 _1177 = uint2(_1168);
    float2 _1179 = ((_1168 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _1182 = float4(_1179, ((1.0f / (_1161 * abs(_320))) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _1182.y = -_1179.y;
    float4 _1185 = mul(_TransformVariables_InvViewProjMatrix, _1182);
    float3 _1189 = _1185.xyz / _1185.w.xxx;
    float _1196 = abs(mul(_TransformVariables_ViewMatrix, float4(_1189, 1.0f)).z);
    float _1211 = _1189.y * _AtmosphereFogParams3.w;
    float _1216 = max(0.00999999977648258209228515625f, _1211 + _AtmosphereFogParams4.w);
    float3 _1230 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1161 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1216)) / _1216) * exp(_1211 + _AtmosphereFogParams5.w))));
    float _1233 = dot(_314, _AtmosphereFogParams1.xyz);
    float _1239 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1243 = (1.0f + _1239) - ((2.0f * _AtmosphereFogParams2.w) * _1233);
    float3 _1574 = 0.0f.xxx;
    float _1575 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1402 = (uint3(int3(int(_1177.x), int(_1177.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1403 = _1402.y;
        uint _1404 = _1402.z;
        uint _1407 = _1402.x + (_1403 * _1404);
        uint _1409 = _1403 + (_1404 * _1407);
        uint _1411 = _1404 + (_1407 * _1409);
        uint _1413 = _1407 + (_1409 * _1411);
        float3 _1444 = _1189 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1446 = (_VolumetricFogParams0.w * ((_320 > 5.9604644775390625e-08f) ? (1.0f / _320) : 0.0f)) * (1.0f / _1161);
        float _1447 = _1444.y;
        float _1448 = _1446 * _1447;
        float _1450 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1448;
        float _1451 = _1447 - _1448;
        float _1453 = (1.0f - _1446) * _1161;
        float _1467 = max(-127.0f, _ExponentialFogParams0.z * _1451);
        float _1491 = max(-127.0f, _ExponentialFogParams3.x * _1451);
        float _1502 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1450 - _ExponentialFogParams0.x)))) * ((abs(_1467) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1467)) / _1467) : (0.693147182464599609375f - (0.2402265071868896484375f * _1467)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1450 - _ExponentialFogParams3.z)))) * ((abs(_1491) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1491)) / _1491) : (0.693147182464599609375f - (0.2402265071868896484375f * _1491))));
        float _1524 = clamp((_1161 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1527 = clamp((max(clamp(exp2(-(_1502 * _1453)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1161 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1524, 0.0f, 1.0f);
        float4 _1568 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1177) + ((((float3(uint3(_1413, _1409 + (_1411 * _1413), _258) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1196 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1196 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1570 = _1568.w;
        _1574 = _1568.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1527)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_314, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1502 * max(_1453 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1524))) * _1570);
        _1575 = _1570 * _1527;
    }
    else
    {
        float3 _1273 = _1189 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1275 = _1273.y;
        float _1289 = max(-127.0f, _ExponentialFogParams0.z * _1275);
        float _1313 = max(-127.0f, _ExponentialFogParams3.x * _1275);
        float _1324 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1289) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1289)) / _1289) : (0.693147182464599609375f - (0.2402265071868896484375f * _1289)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1313) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1313)) / _1313) : (0.693147182464599609375f - (0.2402265071868896484375f * _1313))));
        float _1346 = clamp((_1161 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1349 = clamp((max(clamp(exp2(-(_1324 * _1161)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1161 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1346, 0.0f, 1.0f);
        _1574 = (_ExponentialFogParams2.xyz * (1.0f - _1349)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_314, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1324 * max(_1161 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1346));
        _1575 = _1349;
    }
    float3 _1584 = (_1156.xyz * (_1230 * _1575)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1233 * _1233)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1239) / max((12.56637096405029296875f * _1243) * sqrt(_1243), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1230)) * _1575) + _1574) * (1.0f - _1156.w));
    float4 _1589 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), float4(_1584.x, _1584.y, _1584.z, _1156.w), _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _1595 = _WorldDepthTex.Load(int3(_296, _297));
    float _1596 = _1595.x;
    float _1602 = min((_1596 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _1596) + _ZBufferParams.w)), 10000.0f);
    float4 _1615 = float4(_349, _348.y, ((1.0f / _1163) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _1615.y = _352;
    float4 _1617 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _1615);
    float3 _1621 = _1617.xyz / _1617.w.xxx;
    float4 _1632 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_1621 - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _1640 = (((_1632.xyz * (1.0f / _1632.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _1642 = _1640 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _1663 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_1640 - _293) * 300.0f, 0.0f, 1.0f));
    float _1815 = 0.0f;
    bool _1816 = false;
    float _1817 = 0.0f;
    float4 _1818 = 0.0f.xxxx;
    bool _1819 = false;
    [branch]
    if (all(bool2(_1642.x > 0.0f.xx.x, _1642.y > 0.0f.xx.y)) && all(bool2(_1642.x < 1.0f.xx.x, _1642.y < 1.0f.xx.y)))
    {
        float _1673 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _319);
        float4 _1677 = _HistoryWorldDepthTex.SampleLevel(sampler_LinearMirrorOnce, _1642, 0.0f);
        float _1678 = _1677.x;
        bool _1688 = abs(_1602 - (min((_1678 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _1678) + _ZBufferParams.w)), 10000.0f) + _1673)) <= (_1602 * 0.100000001490116119384765625f);
        float4 _1778 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _1701_dummy_parameter;
            float2 _1702 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _1701_dummy_parameter));
            float2 _1703 = 1.0f.xx / _1702;
            float2 _1704 = _1642 * _1702;
            float2 _1706 = floor(_1704 - 0.5f.xx);
            float2 _1707 = _1706 + 0.5f.xx;
            float2 _1708 = _1704 - _1707;
            float2 _1709 = _1708 * _1708;
            float2 _1710 = _1709 * _1708;
            float2 _1713 = _1709 - ((_1710 + _1708) * 0.5f);
            float2 _1717 = ((_1710 * 1.5f) - (_1709 * 2.5f)) + 1.0f.xx;
            float2 _1719 = (_1710 - _1709) * 0.5f;
            float2 _1722 = ((1.0f.xx - _1713) - _1717) - _1719;
            float2 _1723 = _1717 + _1722;
            float2 _1729 = (_1706 + (-0.5f).xx) * _1703;
            float2 _1730 = (_1707 + (_1722 * (1.0f.xx / _1723))) * _1703;
            float2 _1731 = (_1706 + 2.5f.xx) * _1703;
            float _1732 = _1723.x;
            float _1734 = _1732 * _1713.y;
            float _1736 = _1723.y;
            float _1737 = _1713.x * _1736;
            float _1738 = _1732 * _1736;
            float _1740 = _1719.x * _1736;
            float _1742 = _1732 * _1719.y;
            float _1743 = _1730.x;
            float _1750 = _1730.y;
            _1778 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1743, _1729.y), 0.0f) * _1734) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1729.x, _1750), 0.0f) * _1737)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _1730, 0.0f) * _1738)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1731.x, _1750), 0.0f) * _1740)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1743, _1731.y), 0.0f) * _1742)) * (1.0f / ((((_1734 + _1737) + _1738) + _1740) + _1742));
        }
        else
        {
            _1778 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _1642, 0.0f);
        }
        float4 _1781 = _1778;
        _1781.w = clamp(_1778.w, 0.0f, 1.0f);
        bool _1788 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && (!_1688)) && ((abs(_1163 - _1602) > (_1602 * 0.001000000047497451305389404296875f)) && (_1602 > (_1163 * 0.89999997615814208984375f)));
        float _1792 = 0.0f;
        [flatten]
        if (_1788)
        {
            _1792 = max(_1663, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _1792 = _1663;
        }
        bool _1793 = _1788 ? true : _1688;
        float4 _1797 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _1642, 0.0f);
        float _1798 = _1797.x;
        float _1807 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1798)) / (1.0f + (50.0f * _1798))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_1621 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _321;
        bool _1810 = ((_1163 < 9900.0f) == (_1807 < 9900.0f)) && _1688;
        bool4 _1813 = _1793.xxxx;
        _1815 = _1810 ? (_1807 + _1673) : _1163;
        _1816 = _1810;
        _1817 = _1792;
        _1818 = float4(_1813.x ? _1781.x : _1589.x, _1813.y ? _1781.y : _1589.y, _1813.z ? _1781.z : _1589.z, _1813.w ? _1781.w : _1589.w);
        _1819 = _1793;
    }
    else
    {
        _1815 = _1163;
        _1816 = false;
        _1817 = _1663;
        _1818 = _1589;
        _1819 = false;
    }
    float4 _1824 = 0.0f.xxxx;
    [flatten]
    if (_1819)
    {
        _1824 = lerp(_1818, _1589, _1817.xxxx);
    }
    else
    {
        _1824 = _1818;
    }
    float _1828 = 0.0f;
    [flatten]
    if (_1816)
    {
        _1828 = lerp(_1815, _1163, _1817);
    }
    else
    {
        _1828 = _1815;
    }
    uint4 _1830 = asuint(_1824) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1833 = any(bool4(_1830.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1830.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1830.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1830.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _1834 = float4(_1833.x ? 0.0f.xxxx.x : _1824.x, _1833.y ? 0.0f.xxxx.y : _1824.y, _1833.z ? 0.0f.xxxx.z : _1824.z, _1833.w ? 0.0f.xxxx.w : _1824.w);
    float _1838 = ((asuint(_1828) & 2139095040u) == 2139095040u) ? 10000.0f : _1828;
    uint4 _1840 = asuint(_1834) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1843 = any(bool4(_1840.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1840.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1840.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1840.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1852 = clamp((min(((asuint(_1838) & 2139095040u) == 2139095040u) ? 10000.0f : _1838, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _1860 = clamp((min(_310, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1843.x ? 0.0f.xxxx.x : _1834.x, _1843.y ? 0.0f.xxxx.y : _1834.y, _1843.z ? 0.0f.xxxx.z : _1834.z, _1843.w ? 0.0f.xxxx.w : _1834.w);
    _6 = float2((1.0f - _1852) / (1.0f + (50.0f * _1852)), (1.0f - _1860) / (1.0f + (50.0f * _1860)));
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
