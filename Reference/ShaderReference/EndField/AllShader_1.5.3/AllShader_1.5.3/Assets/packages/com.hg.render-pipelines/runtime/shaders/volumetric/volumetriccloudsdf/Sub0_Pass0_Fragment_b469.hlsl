// Stage: Fragment  Blob: 469  ParamBlob: 119  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_FULL_SCREEN _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _FRAMING_QUARTER _MERGE_TAA_PASS_NMV_NDO
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _254 = 0.0f;
static float _255 = 0.0f;
static uint _256 = 0u;

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
    uint2 _263 = uint2(gl_FragCoord.xy);
    uint _269 = (_VolumetricRendererCB_PixelSubOffset + ((_263.x + _263.y) % 2u)) % 4u;
    uint _274 = 0u;
    [flatten]
    if (_269 >= 2u)
    {
        _274 = 5u - _269;
    }
    else
    {
        _274 = _269;
    }
    uint2 _279 = (_263 * uint2(2u, 2u)) + uint2(_274 % 2u, _274 / 2u);
    uint _282 = _VolumetricRendererCB_FrameCountMod32 / 4u;
    uint _283 = _279.x;
    float2 _291 = (float2(_279) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _293 = int3(uint3(_283, _279.y, 0u));
    int2 _294 = _293.xy;
    int _295 = _293.z;
    float4 _297 = _WorldDepthTex.Load(int3(_294, _295));
    float _298 = _297.x;
    float _308 = min((_298 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _298) + _ZBufferParams.w)), 10000.0f);
    float3 _312 = normalize(_4);
    float3 _317 = -_TransformVariables_ViewMatrix[2].xyz;
    float _318 = dot(_312, _317);
    float _319 = max(_318, 0.20000000298023223876953125f);
    float _321 = 10000.0f / _319;
    float _322 = _308 * (1.0f / _319);
    float4 _329 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _291, 0.0f);
    float _331 = min(_329.y, _322 * _VolumetricCloudCB_InvGlobalScale);
    float _333 = min(_329.x, _331);
    float2 _346 = (_291 * 2.0f) - 1.0f.xx;
    float _347 = _346.x;
    float4 _349 = float4(_347, _346.y, ((1.0f / max(_333 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _350 = -_346.y;
    _349.y = _350;
    float4 _354 = mul(_TransformVariables_ReprojectionMatrix, _349);
    float2 _360 = ((_354.xy / _354.w.xx) * 0.5f) + 0.5f.xx;
    float _363 = _360.x;
    float _364 = _360.y;
    float2 _1127 = 0.0f.xx;
    float4 _1128 = 0.0f.xxxx;
    do
    {
        uint _387_dummy_parameter;
        int3 _393 = int3(uint3(uint3(_283, _279.y, _282).xy % spvTextureSize(_BlueNoiseTex, uint(0), _387_dummy_parameter), 0u));
        float _408 = (frac(_BlueNoiseTex.Load(int3(_393.xy, _393.z)).x + (float(_282) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _409 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_363, _364), min(1.0f - _363, 1.0f - _364))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _410 = _331 - _333;
        if (!(_410 > 0.001000000047497451305389404296875f))
        {
            _1127 = _321.xx;
            _1128 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _418 = clamp(_410, 0.00999999977648258209228515625f, 1.0f) / float(_409);
        float _419 = _418 * _VolumetricCloudCB_GlobalScale;
        float _426 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _312);
        float _434 = 1.0f + (_PhaseK * _426);
        float _441 = 1.0f + (_PhaseK2 * _426);
        float _448 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _434) * _434), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _441) * _441), _PhaseBlend), 0.0f);
        float3 _455 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _459 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _469 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _478 = _459 - (_IVParam0.xyz + (_469 * (-_IVParam2.w)));
        float _492 = max(clamp((max(abs(_478.x), abs(_478.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_478.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _695 = 0.0f.xxxx;
        float4 _696 = 0.0f.xxxx;
        float4 _697 = 0.0f.xxxx;
        float _698 = 0.0f;
        float _699 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_492 < 1.0f))
        {
            float3 _505 = _459 - (_IVParam0.xyz + (_469 * (-_IVParam2.y)));
            float _519 = max(clamp((max(abs(_505.x), abs(_505.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_505.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _562 = 0.0f;
            float4 _563 = 0.0f.xxxx;
            float4 _564 = 0.0f.xxxx;
            float4 _565 = 0.0f.xxxx;
            if (_519 < 1.0f)
            {
                float3 _528 = ((_459 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _530 = _528 - floor(_528);
                float4 _534 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _530, 0.0f);
                float _535 = 1.0f - _519;
                float _539 = _IVParam1.y * 0.5f;
                _562 = _492 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_530.x, clamp(_530.y, _539, 1.0f - _539) * 0.3333333432674407958984375f, _530.z), 0.0f).w * _535);
                _563 = float4(_255, _255, _255, _534.z) * _535;
                _564 = float4(_255, _255, _255, _534.y) * _535;
                _565 = float4(_255, _255, _255, _534.x) * _535;
            }
            else
            {
                _562 = _492;
                _563 = 0.0f.xxxx;
                _564 = 0.0f.xxxx;
                _565 = 0.0f.xxxx;
            }
            float3 _571 = _459 - (_IVParam0.xyz + (_469 * (-_IVParam2.z)));
            float _585 = max(clamp((max(abs(_571.x), abs(_571.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_571.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _632 = 0.0f;
            float4 _633 = 0.0f.xxxx;
            float4 _634 = 0.0f.xxxx;
            float4 _635 = 0.0f.xxxx;
            if (_585 < 1.0f)
            {
                float3 _594 = ((_459 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _596 = _594 - floor(_594);
                float4 _600 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _596, 0.0f);
                float _602 = _519 * (1.0f - _585);
                float _606 = _IVParam1.y * 0.5f;
                _632 = _562 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_596.x, clamp(_596.y, _606, 1.0f - _606) * 0.3333333432674407958984375f, _596.z), 0.0f).w * _602);
                _633 = _563 + (float4(_255, _255, _255, _600.z) * _602);
                _634 = _564 + (float4(_255, _255, _255, _600.y) * _602);
                _635 = _565 + (float4(_255, _255, _255, _600.x) * _602);
            }
            else
            {
                _632 = _562;
                _633 = _563;
                _634 = _564;
                _635 = _565;
            }
            float4 _685 = 0.0f.xxxx;
            float4 _686 = 0.0f.xxxx;
            float4 _687 = 0.0f.xxxx;
            float _688 = 0.0f;
            if (_585 > 0.0f)
            {
                float3 _644 = ((_459 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _647 = _IVParam1.xyz * 0.5f;
                float3 _649 = clamp(_644 - floor(_644), _647, 1.0f.xxx - _647);
                float4 _653 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _649, 0.0f);
                float _655 = _585 * (1.0f - _492);
                float _659 = _IVParam1.y * 0.5f;
                _685 = _633 + (float4(_255, _255, _255, _653.z) * _655);
                _686 = _634 + (float4(_255, _255, _255, _653.y) * _655);
                _687 = _635 + (float4(_255, _255, _255, _653.x) * _655);
                _688 = _632 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_649.x, clamp(_649.y, _659, 1.0f - _659) * 0.3333333432674407958984375f, _649.z), 0.0f).w * _655);
            }
            else
            {
                _685 = _633;
                _686 = _634;
                _687 = _635;
                _688 = _632;
            }
            float _691 = clamp((_688 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _695 = _685;
            _696 = _686;
            _697 = _687;
            _698 = _691 - _492;
            _699 = (_691 + _492) * 0.5f;
        }
        else
        {
            _695 = 0.0f.xxxx;
            _696 = 0.0f.xxxx;
            _697 = 0.0f.xxxx;
            _698 = 0.0f;
            _699 = 1.0f;
        }
        float3 _737 = float3((_697 + float4(_255, _255, _255, (_IVDefaultSHAr.w * _699) + ((_IVDefaultSHAr.y * _698) * 0.375f))).w, (_696 + float4(_255, _255, _255, (_IVDefaultSHAg.w * _699) + ((_IVDefaultSHAg.y * _698) * 0.375f))).w, (_695 + float4(_255, _255, _255, (_IVDefaultSHAb.w * _699) + ((_IVDefaultSHAb.y * _698) * 0.375f))).w) * _SkyLighting.xyz;
        float _739 = 0.0f;
        float _742 = 0.0f;
        float _744 = 0.0f;
        float3 _746 = 0.0f.xxx;
        float _748 = 0.0f;
        float _750 = 0.0f;
        int _752 = 0;
        _739 = 0.0f;
        _742 = 0.0f;
        _744 = 0.0f;
        _746 = 0.0f.xxx;
        _748 = 1.0f;
        _750 = _333 + (_408 * _418);
        _752 = 0;
        float _740 = 0.0f;
        float _743 = 0.0f;
        float _745 = 0.0f;
        float3 _747 = 0.0f.xxx;
        float _749 = 0.0f;
        float _751 = 0.0f;
        for (;;)
        {
            if (((_752 < _409) && (_750 < _331)) && (_748 >= 0.001000000047497451305389404296875f))
            {
                float3 _762 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_312 * _750);
                float3 _768 = ((_762 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _781 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _768, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _782 = _781.x;
                _740 = lerp(_739, _750, pow(_748, _FrontDepthPower));
                [branch]
                if (_782 > 0.0f)
                {
                    float _796 = _750 + _418;
                    float4 _827 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_762 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                    float _828 = _827.w;
                    float _838 = pow(lerp(_828, 1.0f - _828, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _848 = _Extinction * pow(clamp((_782 - _838) / (1.0f - _838), 0.0f, 1.0f), _DensityPow);
                    float _849 = _781.y;
                    float _1106 = 0.0f;
                    float _1107 = 0.0f;
                    float3 _1108 = 0.0f.xxx;
                    float _1109 = 0.0f;
                    [branch]
                    if (_848 > 9.9999997473787516355514526367188e-05f)
                    {
                        float4 _873 = float4(mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_762, 1.0f)).xyz - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                        float4 _874 = mul(_ASMIndirectWorldToShadow, _873);
                        float2 _875 = _874.xy;
                        float _1043 = 0.0f;
                        if (all(bool2(_875.x > 0.0f.xx.x, _875.y > 0.0f.xx.y)) && all(bool2(_875.x < 1.0f.xx.x, _875.y < 1.0f.xx.y)))
                        {
                            uint _894 = clamp(uint((floor(_874.y * _ASMParams2.z) + _874.x) * _ASMParams2.y), 0u, 127u);
                            uint _898 = asuint(_ASMIndirectParams[_894].x);
                            float2 _899 = spvUnpackHalf2x16(_898);
                            float _900 = _899.x;
                            float _1042 = 0.0f;
                            if (_900 >= 0.0f)
                            {
                                float4x4 _909 = _ASMWorldToShadowBaseMat;
                                _909[0].w = _ASMIndirectParams[_894].y;
                                _909[1].w = _ASMIndirectParams[_894].z;
                                _909[2].w = _ASMIndirectParams[_894].w;
                                float4 _916 = mul(_909, _873);
                                float3 _917 = _916.xyz;
                                float _1041 = 0.0f;
                                if (all(bool3(_917.x > 0.0f.xxx.x, _917.y > 0.0f.xxx.y, _917.z > 0.0f.xxx.z)) && all(bool3(_917.x < 1.0f.xxx.x, _917.y < 1.0f.xxx.y, _917.z < 1.0f.xxx.z)))
                                {
                                    float _934 = _916.z;
                                    float2 _940 = float4((_916.xy * _ASMParams.zw) + float2(_900, spvUnpackHalf2x16(_898 >> 16u).x), _934, 1.0f).xy * _ASMShadowTexelSize.zw;
                                    float2 _942 = floor(_940 + 0.5f.xx);
                                    float2 _943 = _940 - _942;
                                    float _944 = _943.x;
                                    float _945 = _944 + 0.5f;
                                    float _947 = (_945 * _945) * 0.5f;
                                    float _950 = min(_944, 0.0f);
                                    float _954 = max(_944, 0.0f);
                                    float4 _958 = float4(_947 - _944, (1.0f - _944) - (_950 * _950), (_944 + 1.0f) - (_954 * _954), _947) * 0.44444000720977783203125f;
                                    float _959 = _943.y;
                                    float _960 = _959 + 0.5f;
                                    float _962 = (_960 * _960) * 0.5f;
                                    float _965 = min(_959, 0.0f);
                                    float _969 = max(_959, 0.0f);
                                    float4 _973 = float4(_962 - _959, (1.0f - _959) - (_965 * _965), (_959 + 1.0f) - (_969 * _969), _962) * 0.44444000720977783203125f;
                                    float2 _975 = _958.yw;
                                    float2 _976 = _958.xz + _975;
                                    float2 _978 = _973.yw;
                                    float2 _979 = _973.xz + _978;
                                    float2 _985 = ((_975 / _976) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                    float2 _987 = ((_978 / _979) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                    float2 _989 = _942 * _ASMShadowTexelSize.xy;
                                    float _990 = _985.x;
                                    float _991 = _987.x;
                                    float _994 = _985.y;
                                    float _997 = _987.y;
                                    float _1002 = _976.x;
                                    float _1003 = _979.x;
                                    float _1005 = _976.y;
                                    float _1007 = _979.y;
                                    _1041 = ((((_1002 * _1003) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_989 + float2(_990, _991), _254).xy, _934)) + ((_1005 * _1003) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_989 + float2(_994, _991), _254).xy, _934))) + ((_1002 * _1007) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_989 + float2(_990, _997), _254).xy, _934))) + ((_1005 * _1007) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_989 + float2(_994, _997), _254).xy, _934));
                                }
                                else
                                {
                                    _1041 = 1.0f;
                                }
                                _1042 = _1041;
                            }
                            else
                            {
                                _1042 = 1.0f;
                            }
                            _1043 = _1042;
                        }
                        else
                        {
                            _1043 = 1.0f;
                        }
                        float _1047 = _781.z;
                        float _1060 = clamp(((-_849) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1093 = exp((-_848) * _419);
                        float3 _1100 = ((_455 * (((exp(-(_1047 * _VolumetricCloudCB_OpticalDepthScale)) * _448) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_426 * 0.5f) + 0.5f, _1047), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1060 * _1060) * (3.0f - (2.0f * _1060))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1043, _SceneShadowIntensity))) + (_737 * exp(_849 * _AOFalloffRange))) + ((_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _768, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase).xyz;
                        _1106 = _742 + (_796 * _748);
                        _1107 = _744 + _748;
                        _1108 = _746 + ((_1100 - (_1100 * _1093)) * _748);
                        _1109 = _748 * _1093;
                    }
                    else
                    {
                        _1106 = _742;
                        _1107 = _744;
                        _1108 = _746;
                        _1109 = _748;
                    }
                    _743 = _1106;
                    _745 = _1107;
                    _747 = _1108;
                    _749 = _1109;
                    _751 = _796;
                }
                else
                {
                    _743 = _742;
                    _745 = _744;
                    _747 = _746;
                    _749 = _748;
                    _751 = _750 + max(_781.y + (_418 * (_408 - 0.5f)), _418);
                }
                _739 = _740;
                _742 = _743;
                _744 = _745;
                _746 = _747;
                _748 = _749;
                _750 = _751;
                _752++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1127 = float2((_744 == 0.0f) ? _321 : ((_742 / max(9.9999997473787516355514526367188e-05f, _744)) * _VolumetricCloudCB_GlobalScale), (_739 > 0.0f) ? (_739 * _VolumetricCloudCB_GlobalScale) : _321);
        _1128 = float4(_746 * _Albedo.xyz, _748);
        break;
    } while(false);
    float _1133 = min(_1127.y, _322);
    float _1135 = clamp(min(_1127.x * _319, _308), 0.100000001490116119384765625f, 10000.0f * _319);
    float2 _1140 = _291 * _ScreenSize.xy;
    uint2 _1149 = uint2(_1140);
    float2 _1151 = ((_1140 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _1154 = float4(_1151, ((1.0f / (_1133 * abs(_318))) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _1154.y = -_1151.y;
    float4 _1157 = mul(_TransformVariables_InvViewProjMatrix, _1154);
    float3 _1161 = _1157.xyz / _1157.w.xxx;
    float _1168 = abs(mul(_TransformVariables_ViewMatrix, float4(_1161, 1.0f)).z);
    float _1183 = _1161.y * _AtmosphereFogParams3.w;
    float _1188 = max(0.00999999977648258209228515625f, _1183 + _AtmosphereFogParams4.w);
    float3 _1202 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1133 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1188)) / _1188) * exp(_1183 + _AtmosphereFogParams5.w))));
    float _1205 = dot(_312, _AtmosphereFogParams1.xyz);
    float _1211 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1215 = (1.0f + _1211) - ((2.0f * _AtmosphereFogParams2.w) * _1205);
    float3 _1546 = 0.0f.xxx;
    float _1547 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1374 = (uint3(int3(int(_1149.x), int(_1149.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1375 = _1374.y;
        uint _1376 = _1374.z;
        uint _1379 = _1374.x + (_1375 * _1376);
        uint _1381 = _1375 + (_1376 * _1379);
        uint _1383 = _1376 + (_1379 * _1381);
        uint _1385 = _1379 + (_1381 * _1383);
        float3 _1416 = _1161 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1418 = (_VolumetricFogParams0.w * ((_318 > 5.9604644775390625e-08f) ? (1.0f / _318) : 0.0f)) * (1.0f / _1133);
        float _1419 = _1416.y;
        float _1420 = _1418 * _1419;
        float _1422 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1420;
        float _1423 = _1419 - _1420;
        float _1425 = (1.0f - _1418) * _1133;
        float _1439 = max(-127.0f, _ExponentialFogParams0.z * _1423);
        float _1463 = max(-127.0f, _ExponentialFogParams3.x * _1423);
        float _1474 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1422 - _ExponentialFogParams0.x)))) * ((abs(_1439) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1439)) / _1439) : (0.693147182464599609375f - (0.2402265071868896484375f * _1439)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1422 - _ExponentialFogParams3.z)))) * ((abs(_1463) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1463)) / _1463) : (0.693147182464599609375f - (0.2402265071868896484375f * _1463))));
        float _1496 = clamp((_1133 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1499 = clamp((max(clamp(exp2(-(_1474 * _1425)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1133 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1496, 0.0f, 1.0f);
        float4 _1540 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1149) + ((((float3(uint3(_1385, _1381 + (_1383 * _1385), _256) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1168 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1168 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1542 = _1540.w;
        _1546 = _1540.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1499)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_312, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1474 * max(_1425 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1496))) * _1542);
        _1547 = _1542 * _1499;
    }
    else
    {
        float3 _1245 = _1161 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1247 = _1245.y;
        float _1261 = max(-127.0f, _ExponentialFogParams0.z * _1247);
        float _1285 = max(-127.0f, _ExponentialFogParams3.x * _1247);
        float _1296 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1261) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1261)) / _1261) : (0.693147182464599609375f - (0.2402265071868896484375f * _1261)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1285) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1285)) / _1285) : (0.693147182464599609375f - (0.2402265071868896484375f * _1285))));
        float _1318 = clamp((_1133 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1321 = clamp((max(clamp(exp2(-(_1296 * _1133)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1133 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1318, 0.0f, 1.0f);
        _1546 = (_ExponentialFogParams2.xyz * (1.0f - _1321)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_312, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1296 * max(_1133 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1318));
        _1547 = _1321;
    }
    float3 _1556 = (_1128.xyz * (_1202 * _1547)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1205 * _1205)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1211) / max((12.56637096405029296875f * _1215) * sqrt(_1215), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1202)) * _1547) + _1546) * (1.0f - _1128.w));
    float4 _1561 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), float4(_1556.x, _1556.y, _1556.z, _1128.w), _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _1567 = _WorldDepthTex.Load(int3(_294, _295));
    float _1568 = _1567.x;
    float _1574 = min((_1568 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _1568) + _ZBufferParams.w)), 10000.0f);
    float4 _1587 = float4(_347, _346.y, ((1.0f / _1135) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _1587.y = _350;
    float4 _1589 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _1587);
    float3 _1593 = _1589.xyz / _1589.w.xxx;
    float4 _1604 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_1593 - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _1612 = (((_1604.xyz * (1.0f / _1604.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _1614 = _1612 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _1635 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_1612 - _291) * 300.0f, 0.0f, 1.0f));
    float _1787 = 0.0f;
    bool _1788 = false;
    float _1789 = 0.0f;
    float4 _1790 = 0.0f.xxxx;
    bool _1791 = false;
    [branch]
    if (all(bool2(_1614.x > 0.0f.xx.x, _1614.y > 0.0f.xx.y)) && all(bool2(_1614.x < 1.0f.xx.x, _1614.y < 1.0f.xx.y)))
    {
        float _1645 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _317);
        float4 _1649 = _HistoryWorldDepthTex.SampleLevel(sampler_LinearMirrorOnce, _1614, 0.0f);
        float _1650 = _1649.x;
        bool _1660 = abs(_1574 - (min((_1650 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _1650) + _ZBufferParams.w)), 10000.0f) + _1645)) <= (_1574 * 0.100000001490116119384765625f);
        float4 _1750 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _1673_dummy_parameter;
            float2 _1674 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _1673_dummy_parameter));
            float2 _1675 = 1.0f.xx / _1674;
            float2 _1676 = _1614 * _1674;
            float2 _1678 = floor(_1676 - 0.5f.xx);
            float2 _1679 = _1678 + 0.5f.xx;
            float2 _1680 = _1676 - _1679;
            float2 _1681 = _1680 * _1680;
            float2 _1682 = _1681 * _1680;
            float2 _1685 = _1681 - ((_1682 + _1680) * 0.5f);
            float2 _1689 = ((_1682 * 1.5f) - (_1681 * 2.5f)) + 1.0f.xx;
            float2 _1691 = (_1682 - _1681) * 0.5f;
            float2 _1694 = ((1.0f.xx - _1685) - _1689) - _1691;
            float2 _1695 = _1689 + _1694;
            float2 _1701 = (_1678 + (-0.5f).xx) * _1675;
            float2 _1702 = (_1679 + (_1694 * (1.0f.xx / _1695))) * _1675;
            float2 _1703 = (_1678 + 2.5f.xx) * _1675;
            float _1704 = _1695.x;
            float _1706 = _1704 * _1685.y;
            float _1708 = _1695.y;
            float _1709 = _1685.x * _1708;
            float _1710 = _1704 * _1708;
            float _1712 = _1691.x * _1708;
            float _1714 = _1704 * _1691.y;
            float _1715 = _1702.x;
            float _1722 = _1702.y;
            _1750 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1715, _1701.y), 0.0f) * _1706) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1701.x, _1722), 0.0f) * _1709)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _1702, 0.0f) * _1710)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1703.x, _1722), 0.0f) * _1712)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1715, _1703.y), 0.0f) * _1714)) * (1.0f / ((((_1706 + _1709) + _1710) + _1712) + _1714));
        }
        else
        {
            _1750 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _1614, 0.0f);
        }
        float4 _1753 = _1750;
        _1753.w = clamp(_1750.w, 0.0f, 1.0f);
        bool _1760 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && (!_1660)) && ((abs(_1135 - _1574) > (_1574 * 0.001000000047497451305389404296875f)) && (_1574 > (_1135 * 0.89999997615814208984375f)));
        float _1764 = 0.0f;
        [flatten]
        if (_1760)
        {
            _1764 = max(_1635, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _1764 = _1635;
        }
        bool _1765 = _1760 ? true : _1660;
        float4 _1769 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _1614, 0.0f);
        float _1770 = _1769.x;
        float _1779 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1770)) / (1.0f + (50.0f * _1770))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_1593 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _319;
        bool _1782 = ((_1135 < 9900.0f) == (_1779 < 9900.0f)) && _1660;
        bool4 _1785 = _1765.xxxx;
        _1787 = _1782 ? (_1779 + _1645) : _1135;
        _1788 = _1782;
        _1789 = _1764;
        _1790 = float4(_1785.x ? _1753.x : _1561.x, _1785.y ? _1753.y : _1561.y, _1785.z ? _1753.z : _1561.z, _1785.w ? _1753.w : _1561.w);
        _1791 = _1765;
    }
    else
    {
        _1787 = _1135;
        _1788 = false;
        _1789 = _1635;
        _1790 = _1561;
        _1791 = false;
    }
    float4 _1796 = 0.0f.xxxx;
    [flatten]
    if (_1791)
    {
        _1796 = lerp(_1790, _1561, _1789.xxxx);
    }
    else
    {
        _1796 = _1790;
    }
    float _1800 = 0.0f;
    [flatten]
    if (_1788)
    {
        _1800 = lerp(_1787, _1135, _1789);
    }
    else
    {
        _1800 = _1787;
    }
    uint4 _1802 = asuint(_1796) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1805 = any(bool4(_1802.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1802.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1802.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1802.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _1806 = float4(_1805.x ? 0.0f.xxxx.x : _1796.x, _1805.y ? 0.0f.xxxx.y : _1796.y, _1805.z ? 0.0f.xxxx.z : _1796.z, _1805.w ? 0.0f.xxxx.w : _1796.w);
    float _1810 = ((asuint(_1800) & 2139095040u) == 2139095040u) ? 10000.0f : _1800;
    uint4 _1812 = asuint(_1806) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1815 = any(bool4(_1812.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1812.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1812.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1812.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1824 = clamp((min(((asuint(_1810) & 2139095040u) == 2139095040u) ? 10000.0f : _1810, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _1832 = clamp((min(_308, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1815.x ? 0.0f.xxxx.x : _1806.x, _1815.y ? 0.0f.xxxx.y : _1806.y, _1815.z ? 0.0f.xxxx.z : _1806.z, _1815.w ? 0.0f.xxxx.w : _1806.w);
    _6 = float2((1.0f - _1824) / (1.0f + (50.0f * _1824)), (1.0f - _1832) / (1.0f + (50.0f * _1832)));
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
