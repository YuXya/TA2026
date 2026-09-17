// Stage: Fragment  Blob: 552  ParamBlob: 112  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DENSITY_GRADIENT _ENABLE_DOWNSCALE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _FRAMING_QUARTER _MERGE_TAA_PASS_NMV_NDO
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _257 = 0.0f;
static float _258 = 0.0f;
static uint _259 = 0u;

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

cbuffer type_VolumetricCloudCB : register(b24, space3)
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

cbuffer type_VolumetricRendererCB : register(b23, space3)
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

cbuffer type_LightDataBuffer : register(b25, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_Stripped_96[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b26, space3)
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

SamplerState sampler_LinearRepeat : register(s3, space3);
SamplerState sampler_LinearMirrorOnce : register(s5, space3);
SamplerState sampler_LinearMirror : register(s4, space3);
SamplerComparisonState sampler_PointClamp : register(s6, space3);
Texture3D<float4> _IntegratedLightScattering : register(t17, space3);
Texture3D<float4> _NoiseTex : register(t1, space1);
SamplerState sampler_LinearClamp_NoiseTex : register(s0, space1);
Texture2D<float4> _BlueNoiseTex : register(t2, space1);
Texture2D<float4> _MSTex : register(t10, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t16, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t13, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t15, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t12, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t14, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t11, space3);
Texture2D<float4> _ASMShadowmapTex : register(t22, space3);
Texture3D<float4> _DensityTex : register(t20, space3);
Texture3D<float4> _AdvancedTex : register(t21, space3);
Texture2D<float4> _TAAHistoryColor : register(t9, space3);
Texture2D<float4> _TAAHistoryDepth : register(t8, space3);
Texture2D<float4> _WorldDepthTex : register(t7, space3);
Texture2D<float4> _HistoryWorldDepthTex : register(t18, space3);
Texture2D<float4> _EmptySkipRT : register(t19, space3);

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
    uint2 _266 = uint2(gl_FragCoord.xy);
    uint _272 = (_VolumetricRendererCB_PixelSubOffset + ((_266.x + _266.y) % 2u)) % 4u;
    uint _277 = 0u;
    [flatten]
    if (_272 >= 2u)
    {
        _277 = 5u - _272;
    }
    else
    {
        _277 = _272;
    }
    uint2 _282 = (_266 * uint2(2u, 2u)) + uint2(_277 % 2u, _277 / 2u);
    uint _285 = _VolumetricRendererCB_FrameCountMod32 / 4u;
    uint _286 = _282.x;
    float2 _294 = (float2(_282) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _296 = int3(uint3(_286, _282.y, 0u));
    int2 _297 = _296.xy;
    int _298 = _296.z;
    float4 _300 = _WorldDepthTex.Load(int3(_297, _298));
    float _301 = _300.x;
    float _311 = min((_301 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _301) + _ZBufferParams.w)), 10000.0f);
    float3 _315 = normalize(_4);
    float3 _320 = -_TransformVariables_ViewMatrix[2].xyz;
    float _321 = dot(_315, _320);
    float _322 = max(_321, 0.20000000298023223876953125f);
    float _324 = 10000.0f / _322;
    float _325 = _311 * (1.0f / _322);
    float4 _332 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _294, 0.0f);
    float _334 = min(_332.y, _325 * _VolumetricCloudCB_InvGlobalScale);
    float _336 = min(_332.x, _334);
    float2 _349 = (_294 * 2.0f) - 1.0f.xx;
    float _350 = _349.x;
    float4 _352 = float4(_350, _349.y, ((1.0f / max(_336 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _353 = -_349.y;
    _352.y = _353;
    float4 _357 = mul(_TransformVariables_ReprojectionMatrix, _352);
    float2 _363 = ((_357.xy / _357.w.xx) * 0.5f) + 0.5f.xx;
    float _366 = _363.x;
    float _367 = _363.y;
    float2 _1156 = 0.0f.xx;
    float4 _1157 = 0.0f.xxxx;
    do
    {
        uint _390_dummy_parameter;
        int3 _396 = int3(uint3(uint3(_286, _282.y, _285).xy % spvTextureSize(_BlueNoiseTex, uint(0), _390_dummy_parameter), 0u));
        float _411 = (frac(_BlueNoiseTex.Load(int3(_396.xy, _396.z)).x + (float(_285) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _412 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_366, _367), min(1.0f - _366, 1.0f - _367))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _413 = _334 - _336;
        if (!(_413 > 0.001000000047497451305389404296875f))
        {
            _1156 = _324.xx;
            _1157 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _421 = clamp(_413, 0.00999999977648258209228515625f, 1.0f) / float(_412);
        float _422 = _421 * _VolumetricCloudCB_GlobalScale;
        float _429 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _315);
        float _437 = 1.0f + (_PhaseK * _429);
        float _444 = 1.0f + (_PhaseK2 * _429);
        float _451 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _437) * _437), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _444) * _444), _PhaseBlend), 0.0f);
        float3 _458 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _462 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _472 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _481 = _462 - (_IVParam0.xyz + (_472 * (-_IVParam2.w)));
        float _495 = max(clamp((max(abs(_481.x), abs(_481.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_481.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _698 = 0.0f.xxxx;
        float4 _699 = 0.0f.xxxx;
        float4 _700 = 0.0f.xxxx;
        float _701 = 0.0f;
        float _702 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_495 < 1.0f))
        {
            float3 _508 = _462 - (_IVParam0.xyz + (_472 * (-_IVParam2.y)));
            float _522 = max(clamp((max(abs(_508.x), abs(_508.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_508.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _565 = 0.0f;
            float4 _566 = 0.0f.xxxx;
            float4 _567 = 0.0f.xxxx;
            float4 _568 = 0.0f.xxxx;
            if (_522 < 1.0f)
            {
                float3 _531 = ((_462 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _533 = _531 - floor(_531);
                float4 _537 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _533, 0.0f);
                float _538 = 1.0f - _522;
                float _542 = _IVParam1.y * 0.5f;
                _565 = _495 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_533.x, clamp(_533.y, _542, 1.0f - _542) * 0.3333333432674407958984375f, _533.z), 0.0f).w * _538);
                _566 = float4(_258, _258, _258, _537.z) * _538;
                _567 = float4(_258, _258, _258, _537.y) * _538;
                _568 = float4(_258, _258, _258, _537.x) * _538;
            }
            else
            {
                _565 = _495;
                _566 = 0.0f.xxxx;
                _567 = 0.0f.xxxx;
                _568 = 0.0f.xxxx;
            }
            float3 _574 = _462 - (_IVParam0.xyz + (_472 * (-_IVParam2.z)));
            float _588 = max(clamp((max(abs(_574.x), abs(_574.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_574.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _635 = 0.0f;
            float4 _636 = 0.0f.xxxx;
            float4 _637 = 0.0f.xxxx;
            float4 _638 = 0.0f.xxxx;
            if (_588 < 1.0f)
            {
                float3 _597 = ((_462 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _599 = _597 - floor(_597);
                float4 _603 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _599, 0.0f);
                float _605 = _522 * (1.0f - _588);
                float _609 = _IVParam1.y * 0.5f;
                _635 = _565 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_599.x, clamp(_599.y, _609, 1.0f - _609) * 0.3333333432674407958984375f, _599.z), 0.0f).w * _605);
                _636 = _566 + (float4(_258, _258, _258, _603.z) * _605);
                _637 = _567 + (float4(_258, _258, _258, _603.y) * _605);
                _638 = _568 + (float4(_258, _258, _258, _603.x) * _605);
            }
            else
            {
                _635 = _565;
                _636 = _566;
                _637 = _567;
                _638 = _568;
            }
            float4 _688 = 0.0f.xxxx;
            float4 _689 = 0.0f.xxxx;
            float4 _690 = 0.0f.xxxx;
            float _691 = 0.0f;
            if (_588 > 0.0f)
            {
                float3 _647 = ((_462 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _650 = _IVParam1.xyz * 0.5f;
                float3 _652 = clamp(_647 - floor(_647), _650, 1.0f.xxx - _650);
                float4 _656 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _652, 0.0f);
                float _658 = _588 * (1.0f - _495);
                float _662 = _IVParam1.y * 0.5f;
                _688 = _636 + (float4(_258, _258, _258, _656.z) * _658);
                _689 = _637 + (float4(_258, _258, _258, _656.y) * _658);
                _690 = _638 + (float4(_258, _258, _258, _656.x) * _658);
                _691 = _635 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_652.x, clamp(_652.y, _662, 1.0f - _662) * 0.3333333432674407958984375f, _652.z), 0.0f).w * _658);
            }
            else
            {
                _688 = _636;
                _689 = _637;
                _690 = _638;
                _691 = _635;
            }
            float _694 = clamp((_691 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _698 = _688;
            _699 = _689;
            _700 = _690;
            _701 = _694 - _495;
            _702 = (_694 + _495) * 0.5f;
        }
        else
        {
            _698 = 0.0f.xxxx;
            _699 = 0.0f.xxxx;
            _700 = 0.0f.xxxx;
            _701 = 0.0f;
            _702 = 1.0f;
        }
        float3 _740 = float3((_700 + float4(_258, _258, _258, (_IVDefaultSHAr.w * _702) + ((_IVDefaultSHAr.y * _701) * 0.375f))).w, (_699 + float4(_258, _258, _258, (_IVDefaultSHAg.w * _702) + ((_IVDefaultSHAg.y * _701) * 0.375f))).w, (_698 + float4(_258, _258, _258, (_IVDefaultSHAb.w * _702) + ((_IVDefaultSHAb.y * _701) * 0.375f))).w) * _SkyLighting.xyz;
        float _742 = 0.0f;
        float _745 = 0.0f;
        float _747 = 0.0f;
        float3 _749 = 0.0f.xxx;
        float _751 = 0.0f;
        float _753 = 0.0f;
        int _755 = 0;
        _742 = 0.0f;
        _745 = 0.0f;
        _747 = 0.0f;
        _749 = 0.0f.xxx;
        _751 = 1.0f;
        _753 = _336 + (_411 * _421);
        _755 = 0;
        float _743 = 0.0f;
        float _746 = 0.0f;
        float _748 = 0.0f;
        float3 _750 = 0.0f.xxx;
        float _752 = 0.0f;
        float _754 = 0.0f;
        for (;;)
        {
            if (((_755 < _412) && (_753 < _334)) && (_751 >= 0.001000000047497451305389404296875f))
            {
                float _764 = _753 * _VolumetricCloudCB_GlobalScale;
                float3 _766 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_315 * _753);
                float3 _772 = ((_766 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _785 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _772, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _786 = _785.x;
                _743 = lerp(_742, _753, pow(_751, _FrontDepthPower));
                [branch]
                if (_786 > 0.0f)
                {
                    float _800 = _753 + _421;
                    float4 _831 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_766 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                    float _832 = _831.w;
                    float _842 = pow(lerp(_832, 1.0f - _832, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _853 = clamp((_764 * _DensityLerpDistanceRemap.x) + _DensityLerpDistanceRemap.y, 0.0f, 1.0f);
                    float _865 = lerp(_ExtinctionNear, _Extinction, _853) * pow(clamp((_786 - _842) / (1.0f - _842), 0.0f, 1.0f), lerp(_DensityPowNear, _DensityPow, _853));
                    float _866 = _785.y;
                    float _1135 = 0.0f;
                    float _1136 = 0.0f;
                    float3 _1137 = 0.0f.xxx;
                    float _1138 = 0.0f;
                    [branch]
                    if (_865 > 9.9999997473787516355514526367188e-05f)
                    {
                        float4 _890 = float4(mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_766, 1.0f)).xyz - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                        float4 _891 = mul(_ASMIndirectWorldToShadow, _890);
                        float2 _892 = _891.xy;
                        float _1060 = 0.0f;
                        if (all(bool2(_892.x > 0.0f.xx.x, _892.y > 0.0f.xx.y)) && all(bool2(_892.x < 1.0f.xx.x, _892.y < 1.0f.xx.y)))
                        {
                            uint _911 = clamp(uint((floor(_891.y * _ASMParams2.z) + _891.x) * _ASMParams2.y), 0u, 127u);
                            uint _915 = asuint(_ASMIndirectParams[_911].x);
                            float2 _916 = spvUnpackHalf2x16(_915);
                            float _917 = _916.x;
                            float _1059 = 0.0f;
                            if (_917 >= 0.0f)
                            {
                                float4x4 _926 = _ASMWorldToShadowBaseMat;
                                _926[0].w = _ASMIndirectParams[_911].y;
                                _926[1].w = _ASMIndirectParams[_911].z;
                                _926[2].w = _ASMIndirectParams[_911].w;
                                float4 _933 = mul(_926, _890);
                                float3 _934 = _933.xyz;
                                float _1058 = 0.0f;
                                if (all(bool3(_934.x > 0.0f.xxx.x, _934.y > 0.0f.xxx.y, _934.z > 0.0f.xxx.z)) && all(bool3(_934.x < 1.0f.xxx.x, _934.y < 1.0f.xxx.y, _934.z < 1.0f.xxx.z)))
                                {
                                    float _951 = _933.z;
                                    float2 _957 = float4((_933.xy * _ASMParams.zw) + float2(_917, spvUnpackHalf2x16(_915 >> 16u).x), _951, 1.0f).xy * _ASMShadowTexelSize.zw;
                                    float2 _959 = floor(_957 + 0.5f.xx);
                                    float2 _960 = _957 - _959;
                                    float _961 = _960.x;
                                    float _962 = _961 + 0.5f;
                                    float _964 = (_962 * _962) * 0.5f;
                                    float _967 = min(_961, 0.0f);
                                    float _971 = max(_961, 0.0f);
                                    float4 _975 = float4(_964 - _961, (1.0f - _961) - (_967 * _967), (_961 + 1.0f) - (_971 * _971), _964) * 0.44444000720977783203125f;
                                    float _976 = _960.y;
                                    float _977 = _976 + 0.5f;
                                    float _979 = (_977 * _977) * 0.5f;
                                    float _982 = min(_976, 0.0f);
                                    float _986 = max(_976, 0.0f);
                                    float4 _990 = float4(_979 - _976, (1.0f - _976) - (_982 * _982), (_976 + 1.0f) - (_986 * _986), _979) * 0.44444000720977783203125f;
                                    float2 _992 = _975.yw;
                                    float2 _993 = _975.xz + _992;
                                    float2 _995 = _990.yw;
                                    float2 _996 = _990.xz + _995;
                                    float2 _1002 = ((_992 / _993) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                    float2 _1004 = ((_995 / _996) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                    float2 _1006 = _959 * _ASMShadowTexelSize.xy;
                                    float _1007 = _1002.x;
                                    float _1008 = _1004.x;
                                    float _1011 = _1002.y;
                                    float _1014 = _1004.y;
                                    float _1019 = _993.x;
                                    float _1020 = _996.x;
                                    float _1022 = _993.y;
                                    float _1024 = _996.y;
                                    _1058 = ((((_1019 * _1020) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1006 + float2(_1007, _1008), _257).xy, _951)) + ((_1022 * _1020) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1006 + float2(_1011, _1008), _257).xy, _951))) + ((_1019 * _1024) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1006 + float2(_1007, _1014), _257).xy, _951))) + ((_1022 * _1024) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1006 + float2(_1011, _1014), _257).xy, _951));
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
                            _1060 = _1059;
                        }
                        else
                        {
                            _1060 = 1.0f;
                        }
                        float _1064 = _785.z;
                        float _1077 = lerp(_ShadowNearScale, 1.0f, clamp((_764 * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _1089 = clamp(((-_866) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1122 = exp((-_865) * _422);
                        float3 _1129 = ((_458 * (((exp(-((_1064 * _VolumetricCloudCB_OpticalDepthScale) * _1077)) * _451) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_429 * 0.5f) + 0.5f, _1064 * _1077), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1089 * _1089) * (3.0f - (2.0f * _1089))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1060, _SceneShadowIntensity))) + (_740 * exp(_866 * _AOFalloffRange))) + ((_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _772, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase).xyz;
                        _1135 = _745 + (_800 * _751);
                        _1136 = _747 + _751;
                        _1137 = _749 + ((_1129 - (_1129 * _1122)) * _751);
                        _1138 = _751 * _1122;
                    }
                    else
                    {
                        _1135 = _745;
                        _1136 = _747;
                        _1137 = _749;
                        _1138 = _751;
                    }
                    _746 = _1135;
                    _748 = _1136;
                    _750 = _1137;
                    _752 = _1138;
                    _754 = _800;
                }
                else
                {
                    _746 = _745;
                    _748 = _747;
                    _750 = _749;
                    _752 = _751;
                    _754 = _753 + max(_785.y + (_421 * (_411 - 0.5f)), _421);
                }
                _742 = _743;
                _745 = _746;
                _747 = _748;
                _749 = _750;
                _751 = _752;
                _753 = _754;
                _755++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1156 = float2((_747 == 0.0f) ? _324 : ((_745 / max(9.9999997473787516355514526367188e-05f, _747)) * _VolumetricCloudCB_GlobalScale), (_742 > 0.0f) ? (_742 * _VolumetricCloudCB_GlobalScale) : _324);
        _1157 = float4(_749 * _Albedo.xyz, _751);
        break;
    } while(false);
    float _1162 = min(_1156.y, _325);
    float _1164 = clamp(min(_1156.x * _322, _311), 0.100000001490116119384765625f, 10000.0f * _322);
    float _1165 = abs(_321);
    float2 _1169 = _294 * _ScreenSize.xy;
    uint2 _1178 = uint2(_1169);
    float2 _1180 = ((_1169 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1181 = _1180.x;
    float4 _1183 = float4(_1181, _1180.y, ((1.0f / (_1162 * _1165)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1184 = -_1180.y;
    _1183.y = _1184;
    float4 _1186 = mul(_TransformVariables_InvViewProjMatrix, _1183);
    float3 _1190 = _1186.xyz / _1186.w.xxx;
    float _1197 = abs(mul(_TransformVariables_ViewMatrix, float4(_1190, 1.0f)).z);
    float _1212 = _1190.y * _AtmosphereFogParams3.w;
    float _1217 = max(0.00999999977648258209228515625f, _1212 + _AtmosphereFogParams4.w);
    float3 _1231 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1162 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1217)) / _1217) * exp(_1212 + _AtmosphereFogParams5.w))));
    float _1234 = dot(_315, _AtmosphereFogParams1.xyz);
    float _1240 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1244 = (1.0f + _1240) - ((2.0f * _AtmosphereFogParams2.w) * _1234);
    float3 _1262 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1234 * _1234)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1240) / max((12.56637096405029296875f * _1244) * sqrt(_1244), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1267 = _VolumetricFogParams0.z > 0.0f;
    float3 _1575 = 0.0f.xxx;
    float _1576 = 0.0f;
    if (_1267)
    {
        uint3 _1403 = (uint3(int3(int(_1178.x), int(_1178.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1404 = _1403.y;
        uint _1405 = _1403.z;
        uint _1408 = _1403.x + (_1404 * _1405);
        uint _1410 = _1404 + (_1405 * _1408);
        uint _1412 = _1405 + (_1408 * _1410);
        uint _1414 = _1408 + (_1410 * _1412);
        float3 _1445 = _1190 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1447 = (_VolumetricFogParams0.w * ((_321 > 5.9604644775390625e-08f) ? (1.0f / _321) : 0.0f)) * (1.0f / _1162);
        float _1448 = _1445.y;
        float _1449 = _1447 * _1448;
        float _1451 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1449;
        float _1452 = _1448 - _1449;
        float _1454 = (1.0f - _1447) * _1162;
        float _1468 = max(-127.0f, _ExponentialFogParams0.z * _1452);
        float _1492 = max(-127.0f, _ExponentialFogParams3.x * _1452);
        float _1503 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1451 - _ExponentialFogParams0.x)))) * ((abs(_1468) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1468)) / _1468) : (0.693147182464599609375f - (0.2402265071868896484375f * _1468)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1451 - _ExponentialFogParams3.z)))) * ((abs(_1492) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1492)) / _1492) : (0.693147182464599609375f - (0.2402265071868896484375f * _1492))));
        float _1525 = clamp((_1162 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1528 = clamp((max(clamp(exp2(-(_1503 * _1454)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1162 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1525, 0.0f, 1.0f);
        float4 _1569 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1178) + ((((float3(uint3(_1414, _1410 + (_1412 * _1414), _259) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1197 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1197 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1571 = _1569.w;
        _1575 = _1569.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1528)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_315, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1503 * max(_1454 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1525))) * _1571);
        _1576 = _1571 * _1528;
    }
    else
    {
        float3 _1274 = _1190 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1276 = _1274.y;
        float _1290 = max(-127.0f, _ExponentialFogParams0.z * _1276);
        float _1314 = max(-127.0f, _ExponentialFogParams3.x * _1276);
        float _1325 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1290) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1290)) / _1290) : (0.693147182464599609375f - (0.2402265071868896484375f * _1290)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1314) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1314)) / _1314) : (0.693147182464599609375f - (0.2402265071868896484375f * _1314))));
        float _1347 = clamp((_1162 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1350 = clamp((max(clamp(exp2(-(_1325 * _1162)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1162 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1347, 0.0f, 1.0f);
        _1575 = (_ExponentialFogParams2.xyz * (1.0f - _1350)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_315, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1325 * max(_1162 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1347));
        _1576 = _1350;
    }
    float3 _1585 = (_1157.xyz * (_1231 * _1576)) + ((((_1262 * (1.0f.xxx - _1231)) * _1576) + _1575) * (1.0f - _1157.w));
    float3 _1605 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_315 * _325), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1606 = bool3(_1605.x >= 0.0f.xxx.x, _1605.y >= 0.0f.xxx.y, _1605.z >= 0.0f.xxx.z);
    bool3 _1607 = bool3(_1605.x <= 1.0f.xxx.x, _1605.y <= 1.0f.xxx.y, _1605.z <= 1.0f.xxx.z);
    float4 _1990 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1606.x && _1607.x, _1606.y && _1607.y, _1606.z && _1607.z)))
    {
        float _1633 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _1605, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1639 = float4(_1181, _1180.y, ((1.0f / (_325 * _1165)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1639.y = _1184;
        float4 _1641 = mul(_TransformVariables_InvViewProjMatrix, _1639);
        float3 _1645 = _1641.xyz / _1641.w.xxx;
        float _1652 = abs(mul(_TransformVariables_ViewMatrix, float4(_1645, 1.0f)).z);
        float _1656 = _1645.y * _AtmosphereFogParams3.w;
        float _1658 = max(0.00999999977648258209228515625f, _1656 + _AtmosphereFogParams4.w);
        float3 _1669 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_325 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1658)) / _1658) * exp(_1656 + _AtmosphereFogParams5.w))));
        float3 _1973 = 0.0f.xxx;
        float _1974 = 0.0f;
        if (_1267)
        {
            uint3 _1804 = (uint3(int3(int(_1178.x), int(_1178.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1805 = _1804.y;
            uint _1806 = _1804.z;
            uint _1809 = _1804.x + (_1805 * _1806);
            uint _1811 = _1805 + (_1806 * _1809);
            uint _1813 = _1806 + (_1809 * _1811);
            uint _1815 = _1809 + (_1811 * _1813);
            float3 _1843 = _1645 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1845 = (_VolumetricFogParams0.w * ((_321 > 5.9604644775390625e-08f) ? (1.0f / _321) : 0.0f)) * (1.0f / _325);
            float _1846 = _1843.y;
            float _1847 = _1845 * _1846;
            float _1849 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1847;
            float _1850 = _1846 - _1847;
            float _1852 = (1.0f - _1845) * _325;
            float _1866 = max(-127.0f, _ExponentialFogParams0.z * _1850);
            float _1890 = max(-127.0f, _ExponentialFogParams3.x * _1850);
            float _1901 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1849 - _ExponentialFogParams0.x)))) * ((abs(_1866) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1866)) / _1866) : (0.693147182464599609375f - (0.2402265071868896484375f * _1866)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1849 - _ExponentialFogParams3.z)))) * ((abs(_1890) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1890)) / _1890) : (0.693147182464599609375f - (0.2402265071868896484375f * _1890))));
            float _1923 = clamp((_325 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1926 = clamp((max(clamp(exp2(-(_1901 * _1852)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_325 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1923, 0.0f, 1.0f);
            float4 _1967 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1178) + ((((float3(uint3(_1815, _1811 + (_1813 * _1815), _259) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1652 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1652 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1969 = _1967.w;
            _1973 = _1967.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1926)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_315, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1901 * max(_1852 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1923))) * _1969);
            _1974 = _1969 * _1926;
        }
        else
        {
            float3 _1675 = _1645 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1677 = _1675.y;
            float _1691 = max(-127.0f, _ExponentialFogParams0.z * _1677);
            float _1715 = max(-127.0f, _ExponentialFogParams3.x * _1677);
            float _1726 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1691) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1691)) / _1691) : (0.693147182464599609375f - (0.2402265071868896484375f * _1691)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1715) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1715)) / _1715) : (0.693147182464599609375f - (0.2402265071868896484375f * _1715))));
            float _1748 = clamp((_325 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1751 = clamp((max(clamp(exp2(-(_1726 * _325)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_325 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1748, 0.0f, 1.0f);
            _1973 = (_ExponentialFogParams2.xyz * (1.0f - _1751)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_315, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1726 * max(_325 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1748));
            _1974 = _1751;
        }
        float3 _1986 = _1585.xyz + (((float4(0.0f, 0.0f, 0.0f, _1633).xyz * (_1669 * _1974)) + ((((_1262 * (1.0f.xxx - _1669)) * _1974) + _1973) * (1.0f - _1633))).xyz * _1157.w);
        float4 _1987 = float4(_1986.x, _1986.y, _1986.z, _1157.w);
        _1987.w = _1157.w * _1633;
        _1990 = _1987;
    }
    else
    {
        _1990 = float4(_1585.x, _1585.y, _1585.z, _1157.w);
    }
    float4 _1994 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _1990, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _2000 = _WorldDepthTex.Load(int3(_297, _298));
    float _2001 = _2000.x;
    float _2007 = min((_2001 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2001) + _ZBufferParams.w)), 10000.0f);
    float4 _2017 = float4(_350, _349.y, ((1.0f / _1164) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _2017.y = _353;
    float4 _2019 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _2017);
    float3 _2023 = _2019.xyz / _2019.w.xxx;
    float4 _2034 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_2023 - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _2042 = (((_2034.xyz * (1.0f / _2034.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _2044 = _2042 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _2065 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_2042 - _294) * 300.0f, 0.0f, 1.0f));
    float _2217 = 0.0f;
    bool _2218 = false;
    float _2219 = 0.0f;
    float4 _2220 = 0.0f.xxxx;
    bool _2221 = false;
    [branch]
    if (all(bool2(_2044.x > 0.0f.xx.x, _2044.y > 0.0f.xx.y)) && all(bool2(_2044.x < 1.0f.xx.x, _2044.y < 1.0f.xx.y)))
    {
        float _2075 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _320);
        float4 _2079 = _HistoryWorldDepthTex.SampleLevel(sampler_LinearMirrorOnce, _2044, 0.0f);
        float _2080 = _2079.x;
        bool _2090 = abs(_2007 - (min((_2080 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2080) + _ZBufferParams.w)), 10000.0f) + _2075)) <= (_2007 * 0.100000001490116119384765625f);
        float4 _2180 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _2103_dummy_parameter;
            float2 _2104 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _2103_dummy_parameter));
            float2 _2105 = 1.0f.xx / _2104;
            float2 _2106 = _2044 * _2104;
            float2 _2108 = floor(_2106 - 0.5f.xx);
            float2 _2109 = _2108 + 0.5f.xx;
            float2 _2110 = _2106 - _2109;
            float2 _2111 = _2110 * _2110;
            float2 _2112 = _2111 * _2110;
            float2 _2115 = _2111 - ((_2112 + _2110) * 0.5f);
            float2 _2119 = ((_2112 * 1.5f) - (_2111 * 2.5f)) + 1.0f.xx;
            float2 _2121 = (_2112 - _2111) * 0.5f;
            float2 _2124 = ((1.0f.xx - _2115) - _2119) - _2121;
            float2 _2125 = _2119 + _2124;
            float2 _2131 = (_2108 + (-0.5f).xx) * _2105;
            float2 _2132 = (_2109 + (_2124 * (1.0f.xx / _2125))) * _2105;
            float2 _2133 = (_2108 + 2.5f.xx) * _2105;
            float _2134 = _2125.x;
            float _2136 = _2134 * _2115.y;
            float _2138 = _2125.y;
            float _2139 = _2115.x * _2138;
            float _2140 = _2134 * _2138;
            float _2142 = _2121.x * _2138;
            float _2144 = _2134 * _2121.y;
            float _2145 = _2132.x;
            float _2152 = _2132.y;
            _2180 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2145, _2131.y), 0.0f) * _2136) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2131.x, _2152), 0.0f) * _2139)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2132, 0.0f) * _2140)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2133.x, _2152), 0.0f) * _2142)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2145, _2133.y), 0.0f) * _2144)) * (1.0f / ((((_2136 + _2139) + _2140) + _2142) + _2144));
        }
        else
        {
            _2180 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2044, 0.0f);
        }
        float4 _2183 = _2180;
        _2183.w = clamp(_2180.w, 0.0f, 1.0f);
        bool _2190 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && (!_2090)) && ((abs(_1164 - _2007) > (_2007 * 0.001000000047497451305389404296875f)) && (_2007 > (_1164 * 0.89999997615814208984375f)));
        float _2194 = 0.0f;
        [flatten]
        if (_2190)
        {
            _2194 = max(_2065, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _2194 = _2065;
        }
        bool _2195 = _2190 ? true : _2090;
        float4 _2199 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _2044, 0.0f);
        float _2200 = _2199.x;
        float _2209 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2200)) / (1.0f + (50.0f * _2200))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_2023 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _322;
        bool _2212 = ((_1164 < 9900.0f) == (_2209 < 9900.0f)) && _2090;
        bool4 _2215 = _2195.xxxx;
        _2217 = _2212 ? (_2209 + _2075) : _1164;
        _2218 = _2212;
        _2219 = _2194;
        _2220 = float4(_2215.x ? _2183.x : _1994.x, _2215.y ? _2183.y : _1994.y, _2215.z ? _2183.z : _1994.z, _2215.w ? _2183.w : _1994.w);
        _2221 = _2195;
    }
    else
    {
        _2217 = _1164;
        _2218 = false;
        _2219 = _2065;
        _2220 = _1994;
        _2221 = false;
    }
    float4 _2226 = 0.0f.xxxx;
    [flatten]
    if (_2221)
    {
        _2226 = lerp(_2220, _1994, _2219.xxxx);
    }
    else
    {
        _2226 = _2220;
    }
    float _2230 = 0.0f;
    [flatten]
    if (_2218)
    {
        _2230 = lerp(_2217, _1164, _2219);
    }
    else
    {
        _2230 = _2217;
    }
    uint4 _2232 = asuint(_2226) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2235 = any(bool4(_2232.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2232.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2232.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2232.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _2236 = float4(_2235.x ? 0.0f.xxxx.x : _2226.x, _2235.y ? 0.0f.xxxx.y : _2226.y, _2235.z ? 0.0f.xxxx.z : _2226.z, _2235.w ? 0.0f.xxxx.w : _2226.w);
    float _2240 = ((asuint(_2230) & 2139095040u) == 2139095040u) ? 10000.0f : _2230;
    uint4 _2242 = asuint(_2236) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2245 = any(bool4(_2242.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2242.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2242.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2242.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2254 = clamp((min(((asuint(_2240) & 2139095040u) == 2139095040u) ? 10000.0f : _2240, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _2262 = clamp((min(_311, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2245.x ? 0.0f.xxxx.x : _2236.x, _2245.y ? 0.0f.xxxx.y : _2236.y, _2245.z ? 0.0f.xxxx.z : _2236.z, _2245.w ? 0.0f.xxxx.w : _2236.w);
    _6 = float2((1.0f - _2254) / (1.0f + (50.0f * _2254)), (1.0f - _2262) / (1.0f + (50.0f * _2262)));
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
