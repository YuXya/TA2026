// Stage: Fragment  Blob: 742  ParamBlob: 208  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DOWNSCALE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_EXP_HEIGHT_FOG _ENABLE_FULL_SCREEN _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _FRAMING_CHECKERBOARD _MERGE_TAA_PASS_NMV_NDO
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _255 = 0.0f;
static float _256 = 0.0f;
static uint _257 = 0u;

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
    uint2 _264 = uint2(gl_FragCoord.xy);
    uint _265 = _264.x;
    uint _268 = _264.y;
    uint _274 = (_265 * 2u) + (((_VolumetricRendererCB_PixelSubOffset + _265) + uint(float(_268) * 1.5f)) % 2u);
    uint _278 = _VolumetricRendererCB_FrameCountMod16 / 2u;
    float2 _285 = (float2(uint2(_274, _268)) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _287 = int3(uint3(_274, _268, 0u));
    int2 _288 = _287.xy;
    int _289 = _287.z;
    float4 _291 = _WorldDepthTex.Load(int3(_288, _289));
    float _292 = _291.x;
    float _302 = min((_292 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _292) + _ZBufferParams.w)), 10000.0f);
    float3 _306 = normalize(_4);
    float3 _311 = -_TransformVariables_ViewMatrix[2].xyz;
    float _312 = dot(_306, _311);
    float _313 = max(_312, 0.20000000298023223876953125f);
    float _315 = 10000.0f / _313;
    float _316 = _302 * (1.0f / _313);
    float _319 = _316 * _VolumetricCloudCB_InvGlobalScale;
    float4 _323 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _285, 0.0f);
    float _325 = min(_323.y, _319);
    float _327 = min(_323.x, _325);
    float2 _340 = (_285 * 2.0f) - 1.0f.xx;
    float _341 = _340.x;
    float4 _343 = float4(_341, _340.y, ((1.0f / max(_327 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _344 = -_340.y;
    _343.y = _344;
    float4 _348 = mul(_TransformVariables_ReprojectionMatrix, _343);
    float2 _354 = ((_348.xy / _348.w.xx) * 0.5f) + 0.5f.xx;
    float _357 = _354.x;
    float _358 = _354.y;
    float2 _1121 = 0.0f.xx;
    float4 _1122 = 0.0f.xxxx;
    do
    {
        uint _381_dummy_parameter;
        int3 _387 = int3(uint3(uint3(_274, _268, _278).xy % spvTextureSize(_BlueNoiseTex, uint(0), _381_dummy_parameter), 0u));
        float _402 = (frac(_BlueNoiseTex.Load(int3(_387.xy, _387.z)).x + (float(_278) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _403 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_357, _358), min(1.0f - _357, 1.0f - _358))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _404 = _325 - _327;
        if (!(_404 > 0.001000000047497451305389404296875f))
        {
            _1121 = _315.xx;
            _1122 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _412 = clamp(_404, 0.00999999977648258209228515625f, 1.0f) / float(_403);
        float _413 = _412 * _VolumetricCloudCB_GlobalScale;
        float _420 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _306);
        float _428 = 1.0f + (_PhaseK * _420);
        float _435 = 1.0f + (_PhaseK2 * _420);
        float _442 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _428) * _428), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _435) * _435), _PhaseBlend), 0.0f);
        float3 _449 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _453 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _463 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _472 = _453 - (_IVParam0.xyz + (_463 * (-_IVParam2.w)));
        float _486 = max(clamp((max(abs(_472.x), abs(_472.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_472.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _689 = 0.0f.xxxx;
        float4 _690 = 0.0f.xxxx;
        float4 _691 = 0.0f.xxxx;
        float _692 = 0.0f;
        float _693 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_486 < 1.0f))
        {
            float3 _499 = _453 - (_IVParam0.xyz + (_463 * (-_IVParam2.y)));
            float _513 = max(clamp((max(abs(_499.x), abs(_499.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_499.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _556 = 0.0f;
            float4 _557 = 0.0f.xxxx;
            float4 _558 = 0.0f.xxxx;
            float4 _559 = 0.0f.xxxx;
            if (_513 < 1.0f)
            {
                float3 _522 = ((_453 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _524 = _522 - floor(_522);
                float4 _528 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _524, 0.0f);
                float _529 = 1.0f - _513;
                float _533 = _IVParam1.y * 0.5f;
                _556 = _486 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_524.x, clamp(_524.y, _533, 1.0f - _533) * 0.3333333432674407958984375f, _524.z), 0.0f).w * _529);
                _557 = float4(_256, _256, _256, _528.z) * _529;
                _558 = float4(_256, _256, _256, _528.y) * _529;
                _559 = float4(_256, _256, _256, _528.x) * _529;
            }
            else
            {
                _556 = _486;
                _557 = 0.0f.xxxx;
                _558 = 0.0f.xxxx;
                _559 = 0.0f.xxxx;
            }
            float3 _565 = _453 - (_IVParam0.xyz + (_463 * (-_IVParam2.z)));
            float _579 = max(clamp((max(abs(_565.x), abs(_565.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_565.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _626 = 0.0f;
            float4 _627 = 0.0f.xxxx;
            float4 _628 = 0.0f.xxxx;
            float4 _629 = 0.0f.xxxx;
            if (_579 < 1.0f)
            {
                float3 _588 = ((_453 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _590 = _588 - floor(_588);
                float4 _594 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _590, 0.0f);
                float _596 = _513 * (1.0f - _579);
                float _600 = _IVParam1.y * 0.5f;
                _626 = _556 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_590.x, clamp(_590.y, _600, 1.0f - _600) * 0.3333333432674407958984375f, _590.z), 0.0f).w * _596);
                _627 = _557 + (float4(_256, _256, _256, _594.z) * _596);
                _628 = _558 + (float4(_256, _256, _256, _594.y) * _596);
                _629 = _559 + (float4(_256, _256, _256, _594.x) * _596);
            }
            else
            {
                _626 = _556;
                _627 = _557;
                _628 = _558;
                _629 = _559;
            }
            float4 _679 = 0.0f.xxxx;
            float4 _680 = 0.0f.xxxx;
            float4 _681 = 0.0f.xxxx;
            float _682 = 0.0f;
            if (_579 > 0.0f)
            {
                float3 _638 = ((_453 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _641 = _IVParam1.xyz * 0.5f;
                float3 _643 = clamp(_638 - floor(_638), _641, 1.0f.xxx - _641);
                float4 _647 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _643, 0.0f);
                float _649 = _579 * (1.0f - _486);
                float _653 = _IVParam1.y * 0.5f;
                _679 = _627 + (float4(_256, _256, _256, _647.z) * _649);
                _680 = _628 + (float4(_256, _256, _256, _647.y) * _649);
                _681 = _629 + (float4(_256, _256, _256, _647.x) * _649);
                _682 = _626 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_643.x, clamp(_643.y, _653, 1.0f - _653) * 0.3333333432674407958984375f, _643.z), 0.0f).w * _649);
            }
            else
            {
                _679 = _627;
                _680 = _628;
                _681 = _629;
                _682 = _626;
            }
            float _685 = clamp((_682 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _689 = _679;
            _690 = _680;
            _691 = _681;
            _692 = _685 - _486;
            _693 = (_685 + _486) * 0.5f;
        }
        else
        {
            _689 = 0.0f.xxxx;
            _690 = 0.0f.xxxx;
            _691 = 0.0f.xxxx;
            _692 = 0.0f;
            _693 = 1.0f;
        }
        float3 _731 = float3((_691 + float4(_256, _256, _256, (_IVDefaultSHAr.w * _693) + ((_IVDefaultSHAr.y * _692) * 0.375f))).w, (_690 + float4(_256, _256, _256, (_IVDefaultSHAg.w * _693) + ((_IVDefaultSHAg.y * _692) * 0.375f))).w, (_689 + float4(_256, _256, _256, (_IVDefaultSHAb.w * _693) + ((_IVDefaultSHAb.y * _692) * 0.375f))).w) * _SkyLighting.xyz;
        float _733 = 0.0f;
        float _736 = 0.0f;
        float _738 = 0.0f;
        float3 _740 = 0.0f.xxx;
        float _742 = 0.0f;
        float _744 = 0.0f;
        int _746 = 0;
        _733 = 0.0f;
        _736 = 0.0f;
        _738 = 0.0f;
        _740 = 0.0f.xxx;
        _742 = 1.0f;
        _744 = _327 + (_402 * _412);
        _746 = 0;
        float _734 = 0.0f;
        float _737 = 0.0f;
        float _739 = 0.0f;
        float3 _741 = 0.0f.xxx;
        float _743 = 0.0f;
        float _745 = 0.0f;
        for (;;)
        {
            if (((_746 < _403) && (_744 < _325)) && (_742 >= 0.001000000047497451305389404296875f))
            {
                float3 _756 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_306 * _744);
                float3 _762 = ((_756 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _775 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _762, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _776 = _775.x;
                _734 = lerp(_733, _744, pow(_742, _FrontDepthPower));
                [branch]
                if (_776 > 0.0f)
                {
                    float _790 = _744 + _412;
                    float4 _821 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_756 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                    float _822 = _821.w;
                    float _832 = pow(lerp(_822, 1.0f - _822, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _842 = _Extinction * pow(clamp((_776 - _832) / (1.0f - _832), 0.0f, 1.0f), _DensityPow);
                    float _843 = _775.y;
                    float _1100 = 0.0f;
                    float _1101 = 0.0f;
                    float3 _1102 = 0.0f.xxx;
                    float _1103 = 0.0f;
                    [branch]
                    if (_842 > 9.9999997473787516355514526367188e-05f)
                    {
                        float4 _867 = float4(mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_756, 1.0f)).xyz - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                        float4 _868 = mul(_ASMIndirectWorldToShadow, _867);
                        float2 _869 = _868.xy;
                        float _1037 = 0.0f;
                        if (all(bool2(_869.x > 0.0f.xx.x, _869.y > 0.0f.xx.y)) && all(bool2(_869.x < 1.0f.xx.x, _869.y < 1.0f.xx.y)))
                        {
                            uint _888 = clamp(uint((floor(_868.y * _ASMParams2.z) + _868.x) * _ASMParams2.y), 0u, 127u);
                            uint _892 = asuint(_ASMIndirectParams[_888].x);
                            float2 _893 = spvUnpackHalf2x16(_892);
                            float _894 = _893.x;
                            float _1036 = 0.0f;
                            if (_894 >= 0.0f)
                            {
                                float4x4 _903 = _ASMWorldToShadowBaseMat;
                                _903[0].w = _ASMIndirectParams[_888].y;
                                _903[1].w = _ASMIndirectParams[_888].z;
                                _903[2].w = _ASMIndirectParams[_888].w;
                                float4 _910 = mul(_903, _867);
                                float3 _911 = _910.xyz;
                                float _1035 = 0.0f;
                                if (all(bool3(_911.x > 0.0f.xxx.x, _911.y > 0.0f.xxx.y, _911.z > 0.0f.xxx.z)) && all(bool3(_911.x < 1.0f.xxx.x, _911.y < 1.0f.xxx.y, _911.z < 1.0f.xxx.z)))
                                {
                                    float _928 = _910.z;
                                    float2 _934 = float4((_910.xy * _ASMParams.zw) + float2(_894, spvUnpackHalf2x16(_892 >> 16u).x), _928, 1.0f).xy * _ASMShadowTexelSize.zw;
                                    float2 _936 = floor(_934 + 0.5f.xx);
                                    float2 _937 = _934 - _936;
                                    float _938 = _937.x;
                                    float _939 = _938 + 0.5f;
                                    float _941 = (_939 * _939) * 0.5f;
                                    float _944 = min(_938, 0.0f);
                                    float _948 = max(_938, 0.0f);
                                    float4 _952 = float4(_941 - _938, (1.0f - _938) - (_944 * _944), (_938 + 1.0f) - (_948 * _948), _941) * 0.44444000720977783203125f;
                                    float _953 = _937.y;
                                    float _954 = _953 + 0.5f;
                                    float _956 = (_954 * _954) * 0.5f;
                                    float _959 = min(_953, 0.0f);
                                    float _963 = max(_953, 0.0f);
                                    float4 _967 = float4(_956 - _953, (1.0f - _953) - (_959 * _959), (_953 + 1.0f) - (_963 * _963), _956) * 0.44444000720977783203125f;
                                    float2 _969 = _952.yw;
                                    float2 _970 = _952.xz + _969;
                                    float2 _972 = _967.yw;
                                    float2 _973 = _967.xz + _972;
                                    float2 _979 = ((_969 / _970) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                    float2 _981 = ((_972 / _973) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                    float2 _983 = _936 * _ASMShadowTexelSize.xy;
                                    float _984 = _979.x;
                                    float _985 = _981.x;
                                    float _988 = _979.y;
                                    float _991 = _981.y;
                                    float _996 = _970.x;
                                    float _997 = _973.x;
                                    float _999 = _970.y;
                                    float _1001 = _973.y;
                                    _1035 = ((((_996 * _997) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_983 + float2(_984, _985), _255).xy, _928)) + ((_999 * _997) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_983 + float2(_988, _985), _255).xy, _928))) + ((_996 * _1001) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_983 + float2(_984, _991), _255).xy, _928))) + ((_999 * _1001) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_983 + float2(_988, _991), _255).xy, _928));
                                }
                                else
                                {
                                    _1035 = 1.0f;
                                }
                                _1036 = _1035;
                            }
                            else
                            {
                                _1036 = 1.0f;
                            }
                            _1037 = _1036;
                        }
                        else
                        {
                            _1037 = 1.0f;
                        }
                        float _1041 = _775.z;
                        float _1054 = clamp(((-_843) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1087 = exp((-_842) * _413);
                        float3 _1094 = ((_449 * (((exp(-(_1041 * _VolumetricCloudCB_OpticalDepthScale)) * _442) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_420 * 0.5f) + 0.5f, _1041), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1054 * _1054) * (3.0f - (2.0f * _1054))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1037, _SceneShadowIntensity))) + (_731 * exp(_843 * _AOFalloffRange))) + ((_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _762, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase).xyz;
                        _1100 = _736 + (_790 * _742);
                        _1101 = _738 + _742;
                        _1102 = _740 + ((_1094 - (_1094 * _1087)) * _742);
                        _1103 = _742 * _1087;
                    }
                    else
                    {
                        _1100 = _736;
                        _1101 = _738;
                        _1102 = _740;
                        _1103 = _742;
                    }
                    _737 = _1100;
                    _739 = _1101;
                    _741 = _1102;
                    _743 = _1103;
                    _745 = _790;
                }
                else
                {
                    _737 = _736;
                    _739 = _738;
                    _741 = _740;
                    _743 = _742;
                    _745 = _744 + max(_775.y + (_412 * (_402 - 0.5f)), _412);
                }
                _733 = _734;
                _736 = _737;
                _738 = _739;
                _740 = _741;
                _742 = _743;
                _744 = _745;
                _746++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1121 = float2((_738 == 0.0f) ? _315 : ((_736 / max(9.9999997473787516355514526367188e-05f, _738)) * _VolumetricCloudCB_GlobalScale), (_733 > 0.0f) ? (_733 * _VolumetricCloudCB_GlobalScale) : _315);
        _1122 = float4(_740 * _Albedo.xyz, _742);
        break;
    } while(false);
    float _1127 = min(_1121.y, _316);
    float _1129 = clamp(min(_1121.x * _313, _302), 0.100000001490116119384765625f, 10000.0f * _313);
    float _1130 = abs(_312);
    float2 _1134 = _285 * _ScreenSize.xy;
    uint2 _1143 = uint2(_1134);
    float2 _1145 = ((_1134 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1146 = _1145.x;
    float4 _1148 = float4(_1146, _1145.y, ((1.0f / (_1127 * _1130)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1149 = -_1145.y;
    _1148.y = _1149;
    float4 _1151 = mul(_TransformVariables_InvViewProjMatrix, _1148);
    float3 _1155 = _1151.xyz / _1151.w.xxx;
    float _1162 = abs(mul(_TransformVariables_ViewMatrix, float4(_1155, 1.0f)).z);
    float _1177 = _1155.y * _AtmosphereFogParams3.w;
    float _1182 = max(0.00999999977648258209228515625f, _1177 + _AtmosphereFogParams4.w);
    float3 _1196 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1127 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1182)) / _1182) * exp(_1177 + _AtmosphereFogParams5.w))));
    float _1199 = dot(_306, _AtmosphereFogParams1.xyz);
    float _1205 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1209 = (1.0f + _1205) - ((2.0f * _AtmosphereFogParams2.w) * _1199);
    float3 _1227 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1199 * _1199)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1205) / max((12.56637096405029296875f * _1209) * sqrt(_1209), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1232 = _VolumetricFogParams0.z > 0.0f;
    float3 _1540 = 0.0f.xxx;
    float _1541 = 0.0f;
    if (_1232)
    {
        uint3 _1368 = (uint3(int3(int(_1143.x), int(_1143.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1369 = _1368.y;
        uint _1370 = _1368.z;
        uint _1373 = _1368.x + (_1369 * _1370);
        uint _1375 = _1369 + (_1370 * _1373);
        uint _1377 = _1370 + (_1373 * _1375);
        uint _1379 = _1373 + (_1375 * _1377);
        float2 _1397 = (float2(_1143) + ((((float3(uint3(_1379, _1375 + (_1377 * _1379), _257) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy;
        float3 _1410 = _1155 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1412 = (_VolumetricFogParams0.w * ((_312 > 5.9604644775390625e-08f) ? (1.0f / _312) : 0.0f)) * (1.0f / _1127);
        float _1413 = _1410.y;
        float _1414 = _1412 * _1413;
        float _1416 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1414;
        float _1417 = _1413 - _1414;
        float _1419 = (1.0f - _1412) * _1127;
        float _1433 = max(-127.0f, _ExponentialFogParams0.z * _1417);
        float _1457 = max(-127.0f, _ExponentialFogParams3.x * _1417);
        float _1468 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1416 - _ExponentialFogParams0.x)))) * ((abs(_1433) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1433)) / _1433) : (0.693147182464599609375f - (0.2402265071868896484375f * _1433)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1416 - _ExponentialFogParams3.z)))) * ((abs(_1457) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1457)) / _1457) : (0.693147182464599609375f - (0.2402265071868896484375f * _1457))));
        float _1490 = clamp((_1127 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1493 = clamp((max(clamp(exp2(-(_1468 * _1419)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1127 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1490, 0.0f, 1.0f);
        float4 _1534 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3(_1397, (log2((_1162 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1162 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1536 = _1534.w;
        _1540 = _1534.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1493)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_306, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1468 * max(_1419 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1490))) * _1536);
        _1541 = _1536 * _1493;
    }
    else
    {
        float3 _1239 = _1155 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1241 = _1239.y;
        float _1255 = max(-127.0f, _ExponentialFogParams0.z * _1241);
        float _1279 = max(-127.0f, _ExponentialFogParams3.x * _1241);
        float _1290 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1255) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1255)) / _1255) : (0.693147182464599609375f - (0.2402265071868896484375f * _1255)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1279) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1279)) / _1279) : (0.693147182464599609375f - (0.2402265071868896484375f * _1279))));
        float _1312 = clamp((_1127 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1315 = clamp((max(clamp(exp2(-(_1290 * _1127)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1127 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1312, 0.0f, 1.0f);
        _1540 = (_ExponentialFogParams2.xyz * (1.0f - _1315)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_306, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1290 * max(_1127 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1312));
        _1541 = _1315;
    }
    float _1548 = 1.0f - _1122.w;
    float _1551 = _1127 * _VolumetricCloudCB_InvGlobalScale;
    float _1555 = _VolumetricCloudCB_LocalRayOrigin.y - _FogBaseHeight;
    float _1556 = _306.y;
    bool _1558 = (_1556 * _1555) < 0.0f;
    float _1560 = -(_1555 / _1556);
    float _1562 = _1558 ? min(_1560, _1551) : _1551;
    float _1567 = _1556 * float(int(sign(_1555)));
    float _1572 = exp((-_FogHeightFalloff) * abs(_1555));
    float _1573 = _1562 * _1572;
    float _1574 = _1567 * _1562;
    float _1585 = 0.0f;
    [flatten]
    if (abs(_1574) > 9.9999997473787516355514526367188e-05f)
    {
        float _1579 = _FogHeightFalloff * _1574;
        _1585 = _1573 * ((1.0f - exp(-_1579)) / _1579);
    }
    else
    {
        _1585 = _1573;
    }
    float _1603 = 0.0f;
    [branch]
    if (_1558)
    {
        float _1589 = _1551 - _1562;
        float _1590 = abs(_1556) * _1589;
        float _1601 = 0.0f;
        [flatten]
        if (abs(_1590) > 9.9999997473787516355514526367188e-05f)
        {
            float _1595 = _FogHeightFalloff * _1590;
            _1601 = _1589 * ((1.0f - exp(-_1595)) / _1595);
        }
        else
        {
            _1601 = _1589;
        }
        _1603 = _1585 + _1601;
    }
    else
    {
        _1603 = _1585;
    }
    float _1608 = exp((-_1603) * _FogDensity);
    float _1619 = _1558 ? min(_1560, _319) : _319;
    float _1620 = _1619 * _1572;
    float _1621 = _1567 * _1619;
    float _1632 = 0.0f;
    [flatten]
    if (abs(_1621) > 9.9999997473787516355514526367188e-05f)
    {
        float _1626 = _FogHeightFalloff * _1621;
        _1632 = _1620 * ((1.0f - exp(-_1626)) / _1626);
    }
    else
    {
        _1632 = _1620;
    }
    float _1650 = 0.0f;
    [branch]
    if (_1558)
    {
        float _1636 = _319 - _1619;
        float _1637 = abs(_1556) * _1636;
        float _1648 = 0.0f;
        [flatten]
        if (abs(_1637) > 9.9999997473787516355514526367188e-05f)
        {
            float _1642 = _FogHeightFalloff * _1637;
            _1648 = _1636 * ((1.0f - exp(-_1642)) / _1642);
        }
        else
        {
            _1648 = _1636;
        }
        _1650 = _1632 + _1648;
    }
    else
    {
        _1650 = _1632;
    }
    float _1653 = exp((-_1650) * _FogDensity);
    float4 _1671 = float4(((float4(_FogColor.xyz * (1.0f - _1653), _1653).xyz * _1122.w) + (((_1122.xyz * (_1196 * _1541)) + ((((_1227 * (1.0f.xxx - _1196)) * _1541) + _1540) * _1548)).xyz * _1608)) + (float4(_FogColor.xyz * (1.0f - _1608), _1608).xyz * _1548), _256);
    float3 _1691 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_306 * _316), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1692 = bool3(_1691.x >= 0.0f.xxx.x, _1691.y >= 0.0f.xxx.y, _1691.z >= 0.0f.xxx.z);
    bool3 _1693 = bool3(_1691.x <= 1.0f.xxx.x, _1691.y <= 1.0f.xxx.y, _1691.z <= 1.0f.xxx.z);
    float4 _2076 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1692.x && _1693.x, _1692.y && _1693.y, _1692.z && _1693.z)))
    {
        float _1719 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _1691, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1725 = float4(_1146, _1145.y, ((1.0f / (_316 * _1130)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1725.y = _1149;
        float4 _1727 = mul(_TransformVariables_InvViewProjMatrix, _1725);
        float3 _1731 = _1727.xyz / _1727.w.xxx;
        float _1738 = abs(mul(_TransformVariables_ViewMatrix, float4(_1731, 1.0f)).z);
        float _1742 = _1731.y * _AtmosphereFogParams3.w;
        float _1744 = max(0.00999999977648258209228515625f, _1742 + _AtmosphereFogParams4.w);
        float3 _1755 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_316 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1744)) / _1744) * exp(_1742 + _AtmosphereFogParams5.w))));
        float3 _2059 = 0.0f.xxx;
        float _2060 = 0.0f;
        if (_1232)
        {
            uint3 _1890 = (uint3(int3(int(_1143.x), int(_1143.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1891 = _1890.y;
            uint _1892 = _1890.z;
            uint _1895 = _1890.x + (_1891 * _1892);
            uint _1897 = _1891 + (_1892 * _1895);
            uint _1899 = _1892 + (_1895 * _1897);
            uint _1901 = _1895 + (_1897 * _1899);
            float2 _1919 = (float2(_1143) + ((((float3(uint3(_1901, _1897 + (_1899 * _1901), _257) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy;
            float3 _1929 = _1731 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1931 = (_VolumetricFogParams0.w * ((_312 > 5.9604644775390625e-08f) ? (1.0f / _312) : 0.0f)) * (1.0f / _316);
            float _1932 = _1929.y;
            float _1933 = _1931 * _1932;
            float _1935 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1933;
            float _1936 = _1932 - _1933;
            float _1938 = (1.0f - _1931) * _316;
            float _1952 = max(-127.0f, _ExponentialFogParams0.z * _1936);
            float _1976 = max(-127.0f, _ExponentialFogParams3.x * _1936);
            float _1987 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1935 - _ExponentialFogParams0.x)))) * ((abs(_1952) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1952)) / _1952) : (0.693147182464599609375f - (0.2402265071868896484375f * _1952)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1935 - _ExponentialFogParams3.z)))) * ((abs(_1976) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1976)) / _1976) : (0.693147182464599609375f - (0.2402265071868896484375f * _1976))));
            float _2009 = clamp((_316 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2012 = clamp((max(clamp(exp2(-(_1987 * _1938)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_316 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2009, 0.0f, 1.0f);
            float4 _2053 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3(_1919, (log2((_1738 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1738 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2055 = _2053.w;
            _2059 = _2053.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2012)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_306, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1987 * max(_1938 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2009))) * _2055);
            _2060 = _2055 * _2012;
        }
        else
        {
            float3 _1761 = _1731 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1763 = _1761.y;
            float _1777 = max(-127.0f, _ExponentialFogParams0.z * _1763);
            float _1801 = max(-127.0f, _ExponentialFogParams3.x * _1763);
            float _1812 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1777) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1777)) / _1777) : (0.693147182464599609375f - (0.2402265071868896484375f * _1777)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1801) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1801)) / _1801) : (0.693147182464599609375f - (0.2402265071868896484375f * _1801))));
            float _1834 = clamp((_316 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1837 = clamp((max(clamp(exp2(-(_1812 * _316)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_316 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1834, 0.0f, 1.0f);
            _2059 = (_ExponentialFogParams2.xyz * (1.0f - _1837)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_306, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1812 * max(_316 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1834));
            _2060 = _1837;
        }
        float3 _2072 = _1671.xyz + (((float4(0.0f, 0.0f, 0.0f, _1719).xyz * (_1755 * _2060)) + ((((_1227 * (1.0f.xxx - _1755)) * _2060) + _2059) * (1.0f - _1719))).xyz * _1122.w);
        float4 _2073 = float4(_2072.x, _2072.y, _2072.z, _1122.w);
        _2073.w = _1122.w * _1719;
        _2076 = _2073;
    }
    else
    {
        _2076 = float4(_1671.x, _1671.y, _1671.z, _1122.w);
    }
    float4 _2080 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _2076, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _2086 = _WorldDepthTex.Load(int3(_288, _289));
    float _2087 = _2086.x;
    float _2093 = min((_2087 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2087) + _ZBufferParams.w)), 10000.0f);
    float4 _2103 = float4(_341, _340.y, ((1.0f / _1129) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _2103.y = _344;
    float4 _2105 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _2103);
    float3 _2109 = _2105.xyz / _2105.w.xxx;
    float4 _2120 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_2109 - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _2128 = (((_2120.xyz * (1.0f / _2120.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _2130 = _2128 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _2151 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_2128 - _285) * 300.0f, 0.0f, 1.0f));
    float _2303 = 0.0f;
    bool _2304 = false;
    float _2305 = 0.0f;
    float4 _2306 = 0.0f.xxxx;
    bool _2307 = false;
    [branch]
    if (all(bool2(_2130.x > 0.0f.xx.x, _2130.y > 0.0f.xx.y)) && all(bool2(_2130.x < 1.0f.xx.x, _2130.y < 1.0f.xx.y)))
    {
        float _2161 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _311);
        float4 _2165 = _HistoryWorldDepthTex.SampleLevel(sampler_LinearMirrorOnce, _2130, 0.0f);
        float _2166 = _2165.x;
        bool _2176 = abs(_2093 - (min((_2166 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2166) + _ZBufferParams.w)), 10000.0f) + _2161)) <= (_2093 * 0.100000001490116119384765625f);
        float4 _2266 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _2189_dummy_parameter;
            float2 _2190 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _2189_dummy_parameter));
            float2 _2191 = 1.0f.xx / _2190;
            float2 _2192 = _2130 * _2190;
            float2 _2194 = floor(_2192 - 0.5f.xx);
            float2 _2195 = _2194 + 0.5f.xx;
            float2 _2196 = _2192 - _2195;
            float2 _2197 = _2196 * _2196;
            float2 _2198 = _2197 * _2196;
            float2 _2201 = _2197 - ((_2198 + _2196) * 0.5f);
            float2 _2205 = ((_2198 * 1.5f) - (_2197 * 2.5f)) + 1.0f.xx;
            float2 _2207 = (_2198 - _2197) * 0.5f;
            float2 _2210 = ((1.0f.xx - _2201) - _2205) - _2207;
            float2 _2211 = _2205 + _2210;
            float2 _2217 = (_2194 + (-0.5f).xx) * _2191;
            float2 _2218 = (_2195 + (_2210 * (1.0f.xx / _2211))) * _2191;
            float2 _2219 = (_2194 + 2.5f.xx) * _2191;
            float _2220 = _2211.x;
            float _2222 = _2220 * _2201.y;
            float _2224 = _2211.y;
            float _2225 = _2201.x * _2224;
            float _2226 = _2220 * _2224;
            float _2228 = _2207.x * _2224;
            float _2230 = _2220 * _2207.y;
            float _2231 = _2218.x;
            float _2238 = _2218.y;
            _2266 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2231, _2217.y), 0.0f) * _2222) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2217.x, _2238), 0.0f) * _2225)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2218, 0.0f) * _2226)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2219.x, _2238), 0.0f) * _2228)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2231, _2219.y), 0.0f) * _2230)) * (1.0f / ((((_2222 + _2225) + _2226) + _2228) + _2230));
        }
        else
        {
            _2266 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2130, 0.0f);
        }
        float4 _2269 = _2266;
        _2269.w = clamp(_2266.w, 0.0f, 1.0f);
        bool _2276 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && (!_2176)) && ((abs(_1129 - _2093) > (_2093 * 0.001000000047497451305389404296875f)) && (_2093 > (_1129 * 0.89999997615814208984375f)));
        float _2280 = 0.0f;
        [flatten]
        if (_2276)
        {
            _2280 = max(_2151, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _2280 = _2151;
        }
        bool _2281 = _2276 ? true : _2176;
        float4 _2285 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _2130, 0.0f);
        float _2286 = _2285.x;
        float _2295 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2286)) / (1.0f + (50.0f * _2286))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_2109 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _313;
        bool _2298 = ((_1129 < 9900.0f) == (_2295 < 9900.0f)) && _2176;
        bool4 _2301 = _2281.xxxx;
        _2303 = _2298 ? (_2295 + _2161) : _1129;
        _2304 = _2298;
        _2305 = _2280;
        _2306 = float4(_2301.x ? _2269.x : _2080.x, _2301.y ? _2269.y : _2080.y, _2301.z ? _2269.z : _2080.z, _2301.w ? _2269.w : _2080.w);
        _2307 = _2281;
    }
    else
    {
        _2303 = _1129;
        _2304 = false;
        _2305 = _2151;
        _2306 = _2080;
        _2307 = false;
    }
    float4 _2312 = 0.0f.xxxx;
    [flatten]
    if (_2307)
    {
        _2312 = lerp(_2306, _2080, _2305.xxxx);
    }
    else
    {
        _2312 = _2306;
    }
    float _2316 = 0.0f;
    [flatten]
    if (_2304)
    {
        _2316 = lerp(_2303, _1129, _2305);
    }
    else
    {
        _2316 = _2303;
    }
    uint4 _2318 = asuint(_2312) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2321 = any(bool4(_2318.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2318.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2318.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2318.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _2322 = float4(_2321.x ? 0.0f.xxxx.x : _2312.x, _2321.y ? 0.0f.xxxx.y : _2312.y, _2321.z ? 0.0f.xxxx.z : _2312.z, _2321.w ? 0.0f.xxxx.w : _2312.w);
    float _2326 = ((asuint(_2316) & 2139095040u) == 2139095040u) ? 10000.0f : _2316;
    uint4 _2328 = asuint(_2322) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2331 = any(bool4(_2328.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2328.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2328.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2328.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2340 = clamp((min(((asuint(_2326) & 2139095040u) == 2139095040u) ? 10000.0f : _2326, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _2348 = clamp((min(_302, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2331.x ? 0.0f.xxxx.x : _2322.x, _2331.y ? 0.0f.xxxx.y : _2322.y, _2331.z ? 0.0f.xxxx.z : _2322.z, _2331.w ? 0.0f.xxxx.w : _2322.w);
    _6 = float2((1.0f - _2340) / (1.0f + (50.0f * _2340)), (1.0f - _2348) / (1.0f + (50.0f * _2348)));
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
