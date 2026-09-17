// Stage: Fragment  Blob: 490  ParamBlob: 140  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_EXP_HEIGHT_FOG _ENABLE_FULL_SCREEN _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _FRAMING_QUARTER _MERGE_TAA_PASS_EMV_NDO
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _257 = 0.0f;
static float _258 = 0.0f;
static uint _259 = 0u;

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
    float _328 = _325 * _VolumetricCloudCB_InvGlobalScale;
    float4 _332 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _294, 0.0f);
    float _334 = min(_332.y, _328);
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
    float2 _1130 = 0.0f.xx;
    float4 _1131 = 0.0f.xxxx;
    do
    {
        uint _390_dummy_parameter;
        int3 _396 = int3(uint3(uint3(_286, _282.y, _285).xy % spvTextureSize(_BlueNoiseTex, uint(0), _390_dummy_parameter), 0u));
        float _411 = (frac(_BlueNoiseTex.Load(int3(_396.xy, _396.z)).x + (float(_285) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _412 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_366, _367), min(1.0f - _366, 1.0f - _367))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _413 = _334 - _336;
        if (!(_413 > 0.001000000047497451305389404296875f))
        {
            _1130 = _324.xx;
            _1131 = float4(0.0f, 0.0f, 0.0f, 1.0f);
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
                float3 _765 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_315 * _753);
                float3 _771 = ((_765 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _784 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _771, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _785 = _784.x;
                _743 = lerp(_742, _753, pow(_751, _FrontDepthPower));
                [branch]
                if (_785 > 0.0f)
                {
                    float _799 = _753 + _421;
                    float4 _830 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_765 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                    float _831 = _830.w;
                    float _841 = pow(lerp(_831, 1.0f - _831, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _851 = _Extinction * pow(clamp((_785 - _841) / (1.0f - _841), 0.0f, 1.0f), _DensityPow);
                    float _852 = _784.y;
                    float _1109 = 0.0f;
                    float _1110 = 0.0f;
                    float3 _1111 = 0.0f.xxx;
                    float _1112 = 0.0f;
                    [branch]
                    if (_851 > 9.9999997473787516355514526367188e-05f)
                    {
                        float4 _876 = float4(mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_765, 1.0f)).xyz - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                        float4 _877 = mul(_ASMIndirectWorldToShadow, _876);
                        float2 _878 = _877.xy;
                        float _1046 = 0.0f;
                        if (all(bool2(_878.x > 0.0f.xx.x, _878.y > 0.0f.xx.y)) && all(bool2(_878.x < 1.0f.xx.x, _878.y < 1.0f.xx.y)))
                        {
                            uint _897 = clamp(uint((floor(_877.y * _ASMParams2.z) + _877.x) * _ASMParams2.y), 0u, 127u);
                            uint _901 = asuint(_ASMIndirectParams[_897].x);
                            float2 _902 = spvUnpackHalf2x16(_901);
                            float _903 = _902.x;
                            float _1045 = 0.0f;
                            if (_903 >= 0.0f)
                            {
                                float4x4 _912 = _ASMWorldToShadowBaseMat;
                                _912[0].w = _ASMIndirectParams[_897].y;
                                _912[1].w = _ASMIndirectParams[_897].z;
                                _912[2].w = _ASMIndirectParams[_897].w;
                                float4 _919 = mul(_912, _876);
                                float3 _920 = _919.xyz;
                                float _1044 = 0.0f;
                                if (all(bool3(_920.x > 0.0f.xxx.x, _920.y > 0.0f.xxx.y, _920.z > 0.0f.xxx.z)) && all(bool3(_920.x < 1.0f.xxx.x, _920.y < 1.0f.xxx.y, _920.z < 1.0f.xxx.z)))
                                {
                                    float _937 = _919.z;
                                    float2 _943 = float4((_919.xy * _ASMParams.zw) + float2(_903, spvUnpackHalf2x16(_901 >> 16u).x), _937, 1.0f).xy * _ASMShadowTexelSize.zw;
                                    float2 _945 = floor(_943 + 0.5f.xx);
                                    float2 _946 = _943 - _945;
                                    float _947 = _946.x;
                                    float _948 = _947 + 0.5f;
                                    float _950 = (_948 * _948) * 0.5f;
                                    float _953 = min(_947, 0.0f);
                                    float _957 = max(_947, 0.0f);
                                    float4 _961 = float4(_950 - _947, (1.0f - _947) - (_953 * _953), (_947 + 1.0f) - (_957 * _957), _950) * 0.44444000720977783203125f;
                                    float _962 = _946.y;
                                    float _963 = _962 + 0.5f;
                                    float _965 = (_963 * _963) * 0.5f;
                                    float _968 = min(_962, 0.0f);
                                    float _972 = max(_962, 0.0f);
                                    float4 _976 = float4(_965 - _962, (1.0f - _962) - (_968 * _968), (_962 + 1.0f) - (_972 * _972), _965) * 0.44444000720977783203125f;
                                    float2 _978 = _961.yw;
                                    float2 _979 = _961.xz + _978;
                                    float2 _981 = _976.yw;
                                    float2 _982 = _976.xz + _981;
                                    float2 _988 = ((_978 / _979) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                    float2 _990 = ((_981 / _982) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                    float2 _992 = _945 * _ASMShadowTexelSize.xy;
                                    float _993 = _988.x;
                                    float _994 = _990.x;
                                    float _997 = _988.y;
                                    float _1000 = _990.y;
                                    float _1005 = _979.x;
                                    float _1006 = _982.x;
                                    float _1008 = _979.y;
                                    float _1010 = _982.y;
                                    _1044 = ((((_1005 * _1006) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_992 + float2(_993, _994), _257).xy, _937)) + ((_1008 * _1006) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_992 + float2(_997, _994), _257).xy, _937))) + ((_1005 * _1010) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_992 + float2(_993, _1000), _257).xy, _937))) + ((_1008 * _1010) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_992 + float2(_997, _1000), _257).xy, _937));
                                }
                                else
                                {
                                    _1044 = 1.0f;
                                }
                                _1045 = _1044;
                            }
                            else
                            {
                                _1045 = 1.0f;
                            }
                            _1046 = _1045;
                        }
                        else
                        {
                            _1046 = 1.0f;
                        }
                        float _1050 = _784.z;
                        float _1063 = clamp(((-_852) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1096 = exp((-_851) * _422);
                        float3 _1103 = ((_458 * (((exp(-(_1050 * _VolumetricCloudCB_OpticalDepthScale)) * _451) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_429 * 0.5f) + 0.5f, _1050), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1063 * _1063) * (3.0f - (2.0f * _1063))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1046, _SceneShadowIntensity))) + (_740 * exp(_852 * _AOFalloffRange))) + ((_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _771, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase).xyz;
                        _1109 = _745 + (_799 * _751);
                        _1110 = _747 + _751;
                        _1111 = _749 + ((_1103 - (_1103 * _1096)) * _751);
                        _1112 = _751 * _1096;
                    }
                    else
                    {
                        _1109 = _745;
                        _1110 = _747;
                        _1111 = _749;
                        _1112 = _751;
                    }
                    _746 = _1109;
                    _748 = _1110;
                    _750 = _1111;
                    _752 = _1112;
                    _754 = _799;
                }
                else
                {
                    _746 = _745;
                    _748 = _747;
                    _750 = _749;
                    _752 = _751;
                    _754 = _753 + max(_784.y + (_421 * (_411 - 0.5f)), _421);
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
        _1130 = float2((_747 == 0.0f) ? _324 : ((_745 / max(9.9999997473787516355514526367188e-05f, _747)) * _VolumetricCloudCB_GlobalScale), (_742 > 0.0f) ? (_742 * _VolumetricCloudCB_GlobalScale) : _324);
        _1131 = float4(_749 * _Albedo.xyz, _751);
        break;
    } while(false);
    float _1136 = min(_1130.y, _325);
    float _1138 = clamp(min(_1130.x * _322, _311), 0.100000001490116119384765625f, 10000.0f * _322);
    float _1139 = abs(_321);
    float2 _1143 = _294 * _ScreenSize.xy;
    uint2 _1152 = uint2(_1143);
    float2 _1154 = ((_1143 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1155 = _1154.x;
    float4 _1157 = float4(_1155, _1154.y, ((1.0f / (_1136 * _1139)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1158 = -_1154.y;
    _1157.y = _1158;
    float4 _1160 = mul(_TransformVariables_InvViewProjMatrix, _1157);
    float3 _1164 = _1160.xyz / _1160.w.xxx;
    float _1171 = abs(mul(_TransformVariables_ViewMatrix, float4(_1164, 1.0f)).z);
    float _1186 = _1164.y * _AtmosphereFogParams3.w;
    float _1191 = max(0.00999999977648258209228515625f, _1186 + _AtmosphereFogParams4.w);
    float3 _1205 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1136 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1191)) / _1191) * exp(_1186 + _AtmosphereFogParams5.w))));
    float _1208 = dot(_315, _AtmosphereFogParams1.xyz);
    float _1214 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1218 = (1.0f + _1214) - ((2.0f * _AtmosphereFogParams2.w) * _1208);
    float3 _1236 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1208 * _1208)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1214) / max((12.56637096405029296875f * _1218) * sqrt(_1218), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1241 = _VolumetricFogParams0.z > 0.0f;
    float3 _1549 = 0.0f.xxx;
    float _1550 = 0.0f;
    if (_1241)
    {
        uint3 _1377 = (uint3(int3(int(_1152.x), int(_1152.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1378 = _1377.y;
        uint _1379 = _1377.z;
        uint _1382 = _1377.x + (_1378 * _1379);
        uint _1384 = _1378 + (_1379 * _1382);
        uint _1386 = _1379 + (_1382 * _1384);
        uint _1388 = _1382 + (_1384 * _1386);
        float3 _1419 = _1164 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1421 = (_VolumetricFogParams0.w * ((_321 > 5.9604644775390625e-08f) ? (1.0f / _321) : 0.0f)) * (1.0f / _1136);
        float _1422 = _1419.y;
        float _1423 = _1421 * _1422;
        float _1425 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1423;
        float _1426 = _1422 - _1423;
        float _1428 = (1.0f - _1421) * _1136;
        float _1442 = max(-127.0f, _ExponentialFogParams0.z * _1426);
        float _1466 = max(-127.0f, _ExponentialFogParams3.x * _1426);
        float _1477 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1425 - _ExponentialFogParams0.x)))) * ((abs(_1442) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1442)) / _1442) : (0.693147182464599609375f - (0.2402265071868896484375f * _1442)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1425 - _ExponentialFogParams3.z)))) * ((abs(_1466) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1466)) / _1466) : (0.693147182464599609375f - (0.2402265071868896484375f * _1466))));
        float _1499 = clamp((_1136 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1502 = clamp((max(clamp(exp2(-(_1477 * _1428)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1136 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1499, 0.0f, 1.0f);
        float4 _1543 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1152) + ((((float3(uint3(_1388, _1384 + (_1386 * _1388), _259) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1171 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1171 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1545 = _1543.w;
        _1549 = _1543.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1502)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_315, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1477 * max(_1428 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1499))) * _1545);
        _1550 = _1545 * _1502;
    }
    else
    {
        float3 _1248 = _1164 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1250 = _1248.y;
        float _1264 = max(-127.0f, _ExponentialFogParams0.z * _1250);
        float _1288 = max(-127.0f, _ExponentialFogParams3.x * _1250);
        float _1299 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1264) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1264)) / _1264) : (0.693147182464599609375f - (0.2402265071868896484375f * _1264)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1288) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1288)) / _1288) : (0.693147182464599609375f - (0.2402265071868896484375f * _1288))));
        float _1321 = clamp((_1136 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1324 = clamp((max(clamp(exp2(-(_1299 * _1136)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1136 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1321, 0.0f, 1.0f);
        _1549 = (_ExponentialFogParams2.xyz * (1.0f - _1324)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_315, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1299 * max(_1136 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1321));
        _1550 = _1324;
    }
    float _1557 = 1.0f - _1131.w;
    float _1560 = _1136 * _VolumetricCloudCB_InvGlobalScale;
    float _1564 = _VolumetricCloudCB_LocalRayOrigin.y - _FogBaseHeight;
    float _1565 = _315.y;
    bool _1567 = (_1565 * _1564) < 0.0f;
    float _1569 = -(_1564 / _1565);
    float _1571 = _1567 ? min(_1569, _1560) : _1560;
    float _1576 = _1565 * float(int(sign(_1564)));
    float _1581 = exp((-_FogHeightFalloff) * abs(_1564));
    float _1582 = _1571 * _1581;
    float _1583 = _1576 * _1571;
    float _1594 = 0.0f;
    [flatten]
    if (abs(_1583) > 9.9999997473787516355514526367188e-05f)
    {
        float _1588 = _FogHeightFalloff * _1583;
        _1594 = _1582 * ((1.0f - exp(-_1588)) / _1588);
    }
    else
    {
        _1594 = _1582;
    }
    float _1612 = 0.0f;
    [branch]
    if (_1567)
    {
        float _1598 = _1560 - _1571;
        float _1599 = abs(_1565) * _1598;
        float _1610 = 0.0f;
        [flatten]
        if (abs(_1599) > 9.9999997473787516355514526367188e-05f)
        {
            float _1604 = _FogHeightFalloff * _1599;
            _1610 = _1598 * ((1.0f - exp(-_1604)) / _1604);
        }
        else
        {
            _1610 = _1598;
        }
        _1612 = _1594 + _1610;
    }
    else
    {
        _1612 = _1594;
    }
    float _1617 = exp((-_1612) * _FogDensity);
    float _1628 = _1567 ? min(_1569, _328) : _328;
    float _1629 = _1628 * _1581;
    float _1630 = _1576 * _1628;
    float _1641 = 0.0f;
    [flatten]
    if (abs(_1630) > 9.9999997473787516355514526367188e-05f)
    {
        float _1635 = _FogHeightFalloff * _1630;
        _1641 = _1629 * ((1.0f - exp(-_1635)) / _1635);
    }
    else
    {
        _1641 = _1629;
    }
    float _1659 = 0.0f;
    [branch]
    if (_1567)
    {
        float _1645 = _328 - _1628;
        float _1646 = abs(_1565) * _1645;
        float _1657 = 0.0f;
        [flatten]
        if (abs(_1646) > 9.9999997473787516355514526367188e-05f)
        {
            float _1651 = _FogHeightFalloff * _1646;
            _1657 = _1645 * ((1.0f - exp(-_1651)) / _1651);
        }
        else
        {
            _1657 = _1645;
        }
        _1659 = _1641 + _1657;
    }
    else
    {
        _1659 = _1641;
    }
    float _1662 = exp((-_1659) * _FogDensity);
    float4 _1680 = float4(((float4(_FogColor.xyz * (1.0f - _1662), _1662).xyz * _1131.w) + (((_1131.xyz * (_1205 * _1550)) + ((((_1236 * (1.0f.xxx - _1205)) * _1550) + _1549) * _1557)).xyz * _1617)) + (float4(_FogColor.xyz * (1.0f - _1617), _1617).xyz * _1557), _258);
    float3 _1700 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_315 * _325), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1701 = bool3(_1700.x >= 0.0f.xxx.x, _1700.y >= 0.0f.xxx.y, _1700.z >= 0.0f.xxx.z);
    bool3 _1702 = bool3(_1700.x <= 1.0f.xxx.x, _1700.y <= 1.0f.xxx.y, _1700.z <= 1.0f.xxx.z);
    float4 _2085 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1701.x && _1702.x, _1701.y && _1702.y, _1701.z && _1702.z)))
    {
        float _1728 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _1700, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1734 = float4(_1155, _1154.y, ((1.0f / (_325 * _1139)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1734.y = _1158;
        float4 _1736 = mul(_TransformVariables_InvViewProjMatrix, _1734);
        float3 _1740 = _1736.xyz / _1736.w.xxx;
        float _1747 = abs(mul(_TransformVariables_ViewMatrix, float4(_1740, 1.0f)).z);
        float _1751 = _1740.y * _AtmosphereFogParams3.w;
        float _1753 = max(0.00999999977648258209228515625f, _1751 + _AtmosphereFogParams4.w);
        float3 _1764 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_325 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1753)) / _1753) * exp(_1751 + _AtmosphereFogParams5.w))));
        float3 _2068 = 0.0f.xxx;
        float _2069 = 0.0f;
        if (_1241)
        {
            uint3 _1899 = (uint3(int3(int(_1152.x), int(_1152.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1900 = _1899.y;
            uint _1901 = _1899.z;
            uint _1904 = _1899.x + (_1900 * _1901);
            uint _1906 = _1900 + (_1901 * _1904);
            uint _1908 = _1901 + (_1904 * _1906);
            uint _1910 = _1904 + (_1906 * _1908);
            float3 _1938 = _1740 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1940 = (_VolumetricFogParams0.w * ((_321 > 5.9604644775390625e-08f) ? (1.0f / _321) : 0.0f)) * (1.0f / _325);
            float _1941 = _1938.y;
            float _1942 = _1940 * _1941;
            float _1944 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1942;
            float _1945 = _1941 - _1942;
            float _1947 = (1.0f - _1940) * _325;
            float _1961 = max(-127.0f, _ExponentialFogParams0.z * _1945);
            float _1985 = max(-127.0f, _ExponentialFogParams3.x * _1945);
            float _1996 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1944 - _ExponentialFogParams0.x)))) * ((abs(_1961) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1961)) / _1961) : (0.693147182464599609375f - (0.2402265071868896484375f * _1961)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1944 - _ExponentialFogParams3.z)))) * ((abs(_1985) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1985)) / _1985) : (0.693147182464599609375f - (0.2402265071868896484375f * _1985))));
            float _2018 = clamp((_325 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2021 = clamp((max(clamp(exp2(-(_1996 * _1947)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_325 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2018, 0.0f, 1.0f);
            float4 _2062 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1152) + ((((float3(uint3(_1910, _1906 + (_1908 * _1910), _259) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1747 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1747 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2064 = _2062.w;
            _2068 = _2062.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2021)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_315, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1996 * max(_1947 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2018))) * _2064);
            _2069 = _2064 * _2021;
        }
        else
        {
            float3 _1770 = _1740 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1772 = _1770.y;
            float _1786 = max(-127.0f, _ExponentialFogParams0.z * _1772);
            float _1810 = max(-127.0f, _ExponentialFogParams3.x * _1772);
            float _1821 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1786) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1786)) / _1786) : (0.693147182464599609375f - (0.2402265071868896484375f * _1786)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1810) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1810)) / _1810) : (0.693147182464599609375f - (0.2402265071868896484375f * _1810))));
            float _1843 = clamp((_325 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1846 = clamp((max(clamp(exp2(-(_1821 * _325)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_325 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1843, 0.0f, 1.0f);
            _2068 = (_ExponentialFogParams2.xyz * (1.0f - _1846)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_315, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1821 * max(_325 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1843));
            _2069 = _1846;
        }
        float3 _2081 = _1680.xyz + (((float4(0.0f, 0.0f, 0.0f, _1728).xyz * (_1764 * _2069)) + ((((_1236 * (1.0f.xxx - _1764)) * _2069) + _2068) * (1.0f - _1728))).xyz * _1131.w);
        float4 _2082 = float4(_2081.x, _2081.y, _2081.z, _1131.w);
        _2082.w = _1131.w * _1728;
        _2085 = _2082;
    }
    else
    {
        _2085 = float4(_1680.x, _1680.y, _1680.z, _1131.w);
    }
    float4 _2089 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _2085, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _2095 = _WorldDepthTex.Load(int3(_297, _298));
    float _2096 = _2095.x;
    float _2102 = min((_2096 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2096) + _ZBufferParams.w)), 10000.0f);
    bool _2109 = (abs(_1138 - _2102) > (_2102 * 0.001000000047497451305389404296875f)) && (_2102 > (_1138 * 0.89999997615814208984375f));
    float4 _2112 = float4(_350, _349.y, ((1.0f / _1138) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _2112.y = _353;
    float4 _2114 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _2112);
    float3 _2118 = _2114.xyz / _2114.w.xxx;
    float3 _2124 = 0.0f.xxx;
    [flatten]
    if (_2109)
    {
        _2124 = _VolumetricCloudCB_WindOffset.xyz;
    }
    else
    {
        _2124 = 0.0f.xxx;
    }
    float4 _2136 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_2118 + _2124) - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _2144 = (((_2136.xyz * (1.0f / _2136.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _2146 = _2144 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _2167 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_2144 - _294) * 300.0f, 0.0f, 1.0f));
    float _2319 = 0.0f;
    bool _2320 = false;
    float _2321 = 0.0f;
    float4 _2322 = 0.0f.xxxx;
    bool _2323 = false;
    [branch]
    if (all(bool2(_2146.x > 0.0f.xx.x, _2146.y > 0.0f.xx.y)) && all(bool2(_2146.x < 1.0f.xx.x, _2146.y < 1.0f.xx.y)))
    {
        float _2177 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _320);
        float4 _2181 = _HistoryWorldDepthTex.SampleLevel(sampler_LinearMirrorOnce, _2146, 0.0f);
        float _2182 = _2181.x;
        bool _2192 = abs(_2102 - (min((_2182 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2182) + _ZBufferParams.w)), 10000.0f) + _2177)) <= (_2102 * 0.100000001490116119384765625f);
        float4 _2282 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _2205_dummy_parameter;
            float2 _2206 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _2205_dummy_parameter));
            float2 _2207 = 1.0f.xx / _2206;
            float2 _2208 = _2146 * _2206;
            float2 _2210 = floor(_2208 - 0.5f.xx);
            float2 _2211 = _2210 + 0.5f.xx;
            float2 _2212 = _2208 - _2211;
            float2 _2213 = _2212 * _2212;
            float2 _2214 = _2213 * _2212;
            float2 _2217 = _2213 - ((_2214 + _2212) * 0.5f);
            float2 _2221 = ((_2214 * 1.5f) - (_2213 * 2.5f)) + 1.0f.xx;
            float2 _2223 = (_2214 - _2213) * 0.5f;
            float2 _2226 = ((1.0f.xx - _2217) - _2221) - _2223;
            float2 _2227 = _2221 + _2226;
            float2 _2233 = (_2210 + (-0.5f).xx) * _2207;
            float2 _2234 = (_2211 + (_2226 * (1.0f.xx / _2227))) * _2207;
            float2 _2235 = (_2210 + 2.5f.xx) * _2207;
            float _2236 = _2227.x;
            float _2238 = _2236 * _2217.y;
            float _2240 = _2227.y;
            float _2241 = _2217.x * _2240;
            float _2242 = _2236 * _2240;
            float _2244 = _2223.x * _2240;
            float _2246 = _2236 * _2223.y;
            float _2247 = _2234.x;
            float _2254 = _2234.y;
            _2282 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2247, _2233.y), 0.0f) * _2238) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2233.x, _2254), 0.0f) * _2241)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2234, 0.0f) * _2242)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2235.x, _2254), 0.0f) * _2244)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2247, _2235.y), 0.0f) * _2246)) * (1.0f / ((((_2238 + _2241) + _2242) + _2244) + _2246));
        }
        else
        {
            _2282 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2146, 0.0f);
        }
        float4 _2285 = _2282;
        _2285.w = clamp(_2282.w, 0.0f, 1.0f);
        bool _2292 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && (!_2192)) && _2109;
        float _2296 = 0.0f;
        [flatten]
        if (_2292)
        {
            _2296 = max(_2167, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _2296 = _2167;
        }
        bool _2297 = _2292 ? true : _2192;
        float4 _2301 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _2146, 0.0f);
        float _2302 = _2301.x;
        float _2311 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2302)) / (1.0f + (50.0f * _2302))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_2118 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _322;
        bool _2314 = ((_1138 < 9900.0f) == (_2311 < 9900.0f)) && _2192;
        bool4 _2317 = _2297.xxxx;
        _2319 = _2314 ? (_2311 + _2177) : _1138;
        _2320 = _2314;
        _2321 = _2296;
        _2322 = float4(_2317.x ? _2285.x : _2089.x, _2317.y ? _2285.y : _2089.y, _2317.z ? _2285.z : _2089.z, _2317.w ? _2285.w : _2089.w);
        _2323 = _2297;
    }
    else
    {
        _2319 = _1138;
        _2320 = false;
        _2321 = _2167;
        _2322 = _2089;
        _2323 = false;
    }
    float4 _2328 = 0.0f.xxxx;
    [flatten]
    if (_2323)
    {
        _2328 = lerp(_2322, _2089, _2321.xxxx);
    }
    else
    {
        _2328 = _2322;
    }
    float _2332 = 0.0f;
    [flatten]
    if (_2320)
    {
        _2332 = lerp(_2319, _1138, _2321);
    }
    else
    {
        _2332 = _2319;
    }
    uint4 _2334 = asuint(_2328) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2337 = any(bool4(_2334.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2334.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2334.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2334.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _2338 = float4(_2337.x ? 0.0f.xxxx.x : _2328.x, _2337.y ? 0.0f.xxxx.y : _2328.y, _2337.z ? 0.0f.xxxx.z : _2328.z, _2337.w ? 0.0f.xxxx.w : _2328.w);
    float _2342 = ((asuint(_2332) & 2139095040u) == 2139095040u) ? 10000.0f : _2332;
    uint4 _2344 = asuint(_2338) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2347 = any(bool4(_2344.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2344.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2344.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2344.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2356 = clamp((min(((asuint(_2342) & 2139095040u) == 2139095040u) ? 10000.0f : _2342, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _2364 = clamp((min(_311, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2347.x ? 0.0f.xxxx.x : _2338.x, _2347.y ? 0.0f.xxxx.y : _2338.y, _2347.z ? 0.0f.xxxx.z : _2338.z, _2347.w ? 0.0f.xxxx.w : _2338.w);
    _6 = float2((1.0f - _2356) / (1.0f + (50.0f * _2356)), (1.0f - _2364) / (1.0f + (50.0f * _2364)));
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
