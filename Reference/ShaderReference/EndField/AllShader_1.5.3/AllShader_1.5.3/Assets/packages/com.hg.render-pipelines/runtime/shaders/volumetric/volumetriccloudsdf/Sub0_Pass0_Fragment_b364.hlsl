// Stage: Fragment  Blob: 364  ParamBlob: 14  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DOWNSCALE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_EXP_HEIGHT_FOG _ENABLE_FULL_SCREEN _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _235 = 0.0f;
static float _236 = 0.0f;
static uint _237 = 0u;

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

cbuffer type_ShaderVariablesGlobal : register(b23, space3)
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

cbuffer type_ShadowData : register(b22, space3)
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
Texture3D<float4> _IntegratedLightScattering : register(t13, space3);
Texture3D<float4> _NoiseTex : register(t1, space1);
SamplerState sampler_LinearClamp_NoiseTex : register(s0, space1);
Texture2D<float4> _BlueNoiseTex : register(t2, space1);
Texture2D<float4> _MSTex : register(t6, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t12, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t9, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t11, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t8, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t10, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t7, space3);
Texture2D<float4> _ASMShadowmapTex : register(t17, space3);
Texture3D<float4> _DensityTex : register(t15, space3);
Texture3D<float4> _AdvancedTex : register(t16, space3);
Texture2D<float4> _WorldDepthTex : register(t5, space3);
Texture2D<float4> _EmptySkipRT : register(t14, space3);

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
    uint2 _242 = uint2(gl_FragCoord.xy);
    uint _245 = _242.x;
    float2 _253 = (float2(_242) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _255 = int3(uint3(_245, _242.y, 0u));
    float4 _259 = _WorldDepthTex.Load(int3(_255.xy, _255.z));
    float _260 = _259.x;
    float _270 = min((_260 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _260) + _ZBufferParams.w)), 10000.0f);
    float3 _274 = normalize(_4);
    float _280 = dot(_274, -_TransformVariables_ViewMatrix[2].xyz);
    float _281 = max(_280, 0.20000000298023223876953125f);
    float _283 = 10000.0f / _281;
    float _284 = _270 * (1.0f / _281);
    float _287 = _284 * _VolumetricCloudCB_InvGlobalScale;
    float4 _291 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _253, 0.0f);
    float _293 = min(_291.y, _287);
    float _295 = min(_291.x, _293);
    float2 _308 = (_253 * 2.0f) - 1.0f.xx;
    float4 _311 = float4(_308, ((1.0f / max(_295 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _311.y = -_308.y;
    float4 _316 = mul(_TransformVariables_ReprojectionMatrix, _311);
    float2 _322 = ((_316.xy / _316.w.xx) * 0.5f) + 0.5f.xx;
    float _325 = _322.x;
    float _326 = _322.y;
    float2 _1089 = 0.0f.xx;
    float4 _1090 = 0.0f.xxxx;
    do
    {
        uint _349_dummy_parameter;
        int3 _355 = int3(uint3(uint3(_245, _242.y, _VolumetricRendererCB_FrameCountMod8).xy % spvTextureSize(_BlueNoiseTex, uint(0), _349_dummy_parameter), 0u));
        float _370 = (frac(_BlueNoiseTex.Load(int3(_355.xy, _355.z)).x + (float(_VolumetricRendererCB_FrameCountMod8) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _371 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_325, _326), min(1.0f - _325, 1.0f - _326))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _372 = _293 - _295;
        if (!(_372 > 0.001000000047497451305389404296875f))
        {
            _1089 = _283.xx;
            _1090 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _380 = clamp(_372, 0.00999999977648258209228515625f, 1.0f) / float(_371);
        float _381 = _380 * _VolumetricCloudCB_GlobalScale;
        float _388 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _274);
        float _396 = 1.0f + (_PhaseK * _388);
        float _403 = 1.0f + (_PhaseK2 * _388);
        float _410 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _396) * _396), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _403) * _403), _PhaseBlend), 0.0f);
        float3 _417 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _421 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _431 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _440 = _421 - (_IVParam0.xyz + (_431 * (-_IVParam2.w)));
        float _454 = max(clamp((max(abs(_440.x), abs(_440.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_440.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _657 = 0.0f.xxxx;
        float4 _658 = 0.0f.xxxx;
        float4 _659 = 0.0f.xxxx;
        float _660 = 0.0f;
        float _661 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_454 < 1.0f))
        {
            float3 _467 = _421 - (_IVParam0.xyz + (_431 * (-_IVParam2.y)));
            float _481 = max(clamp((max(abs(_467.x), abs(_467.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_467.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _524 = 0.0f;
            float4 _525 = 0.0f.xxxx;
            float4 _526 = 0.0f.xxxx;
            float4 _527 = 0.0f.xxxx;
            if (_481 < 1.0f)
            {
                float3 _490 = ((_421 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _492 = _490 - floor(_490);
                float4 _496 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _492, 0.0f);
                float _497 = 1.0f - _481;
                float _501 = _IVParam1.y * 0.5f;
                _524 = _454 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_492.x, clamp(_492.y, _501, 1.0f - _501) * 0.3333333432674407958984375f, _492.z), 0.0f).w * _497);
                _525 = float4(_236, _236, _236, _496.z) * _497;
                _526 = float4(_236, _236, _236, _496.y) * _497;
                _527 = float4(_236, _236, _236, _496.x) * _497;
            }
            else
            {
                _524 = _454;
                _525 = 0.0f.xxxx;
                _526 = 0.0f.xxxx;
                _527 = 0.0f.xxxx;
            }
            float3 _533 = _421 - (_IVParam0.xyz + (_431 * (-_IVParam2.z)));
            float _547 = max(clamp((max(abs(_533.x), abs(_533.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_533.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _594 = 0.0f;
            float4 _595 = 0.0f.xxxx;
            float4 _596 = 0.0f.xxxx;
            float4 _597 = 0.0f.xxxx;
            if (_547 < 1.0f)
            {
                float3 _556 = ((_421 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _558 = _556 - floor(_556);
                float4 _562 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _558, 0.0f);
                float _564 = _481 * (1.0f - _547);
                float _568 = _IVParam1.y * 0.5f;
                _594 = _524 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_558.x, clamp(_558.y, _568, 1.0f - _568) * 0.3333333432674407958984375f, _558.z), 0.0f).w * _564);
                _595 = _525 + (float4(_236, _236, _236, _562.z) * _564);
                _596 = _526 + (float4(_236, _236, _236, _562.y) * _564);
                _597 = _527 + (float4(_236, _236, _236, _562.x) * _564);
            }
            else
            {
                _594 = _524;
                _595 = _525;
                _596 = _526;
                _597 = _527;
            }
            float4 _647 = 0.0f.xxxx;
            float4 _648 = 0.0f.xxxx;
            float4 _649 = 0.0f.xxxx;
            float _650 = 0.0f;
            if (_547 > 0.0f)
            {
                float3 _606 = ((_421 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _609 = _IVParam1.xyz * 0.5f;
                float3 _611 = clamp(_606 - floor(_606), _609, 1.0f.xxx - _609);
                float4 _615 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _611, 0.0f);
                float _617 = _547 * (1.0f - _454);
                float _621 = _IVParam1.y * 0.5f;
                _647 = _595 + (float4(_236, _236, _236, _615.z) * _617);
                _648 = _596 + (float4(_236, _236, _236, _615.y) * _617);
                _649 = _597 + (float4(_236, _236, _236, _615.x) * _617);
                _650 = _594 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_611.x, clamp(_611.y, _621, 1.0f - _621) * 0.3333333432674407958984375f, _611.z), 0.0f).w * _617);
            }
            else
            {
                _647 = _595;
                _648 = _596;
                _649 = _597;
                _650 = _594;
            }
            float _653 = clamp((_650 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _657 = _647;
            _658 = _648;
            _659 = _649;
            _660 = _653 - _454;
            _661 = (_653 + _454) * 0.5f;
        }
        else
        {
            _657 = 0.0f.xxxx;
            _658 = 0.0f.xxxx;
            _659 = 0.0f.xxxx;
            _660 = 0.0f;
            _661 = 1.0f;
        }
        float3 _699 = float3((_659 + float4(_236, _236, _236, (_IVDefaultSHAr.w * _661) + ((_IVDefaultSHAr.y * _660) * 0.375f))).w, (_658 + float4(_236, _236, _236, (_IVDefaultSHAg.w * _661) + ((_IVDefaultSHAg.y * _660) * 0.375f))).w, (_657 + float4(_236, _236, _236, (_IVDefaultSHAb.w * _661) + ((_IVDefaultSHAb.y * _660) * 0.375f))).w) * _SkyLighting.xyz;
        float _701 = 0.0f;
        float _704 = 0.0f;
        float _706 = 0.0f;
        float3 _708 = 0.0f.xxx;
        float _710 = 0.0f;
        float _712 = 0.0f;
        int _714 = 0;
        _701 = 0.0f;
        _704 = 0.0f;
        _706 = 0.0f;
        _708 = 0.0f.xxx;
        _710 = 1.0f;
        _712 = _295 + (_370 * _380);
        _714 = 0;
        float _702 = 0.0f;
        float _705 = 0.0f;
        float _707 = 0.0f;
        float3 _709 = 0.0f.xxx;
        float _711 = 0.0f;
        float _713 = 0.0f;
        for (;;)
        {
            if (((_714 < _371) && (_712 < _293)) && (_710 >= 0.001000000047497451305389404296875f))
            {
                float3 _724 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_274 * _712);
                float3 _730 = ((_724 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _743 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _730, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _744 = _743.x;
                _702 = lerp(_701, _712, pow(_710, _FrontDepthPower));
                [branch]
                if (_744 > 0.0f)
                {
                    float _758 = _712 + _380;
                    float4 _789 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_724 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                    float _790 = _789.w;
                    float _800 = pow(lerp(_790, 1.0f - _790, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _810 = _Extinction * pow(clamp((_744 - _800) / (1.0f - _800), 0.0f, 1.0f), _DensityPow);
                    float _811 = _743.y;
                    float _1068 = 0.0f;
                    float _1069 = 0.0f;
                    float3 _1070 = 0.0f.xxx;
                    float _1071 = 0.0f;
                    [branch]
                    if (_810 > 9.9999997473787516355514526367188e-05f)
                    {
                        float4 _835 = float4(mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_724, 1.0f)).xyz - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                        float4 _836 = mul(_ASMIndirectWorldToShadow, _835);
                        float2 _837 = _836.xy;
                        float _1005 = 0.0f;
                        if (all(bool2(_837.x > 0.0f.xx.x, _837.y > 0.0f.xx.y)) && all(bool2(_837.x < 1.0f.xx.x, _837.y < 1.0f.xx.y)))
                        {
                            uint _856 = clamp(uint((floor(_836.y * _ASMParams2.z) + _836.x) * _ASMParams2.y), 0u, 127u);
                            uint _860 = asuint(_ASMIndirectParams[_856].x);
                            float2 _861 = spvUnpackHalf2x16(_860);
                            float _862 = _861.x;
                            float _1004 = 0.0f;
                            if (_862 >= 0.0f)
                            {
                                float4x4 _871 = _ASMWorldToShadowBaseMat;
                                _871[0].w = _ASMIndirectParams[_856].y;
                                _871[1].w = _ASMIndirectParams[_856].z;
                                _871[2].w = _ASMIndirectParams[_856].w;
                                float4 _878 = mul(_871, _835);
                                float3 _879 = _878.xyz;
                                float _1003 = 0.0f;
                                if (all(bool3(_879.x > 0.0f.xxx.x, _879.y > 0.0f.xxx.y, _879.z > 0.0f.xxx.z)) && all(bool3(_879.x < 1.0f.xxx.x, _879.y < 1.0f.xxx.y, _879.z < 1.0f.xxx.z)))
                                {
                                    float _896 = _878.z;
                                    float2 _902 = float4((_878.xy * _ASMParams.zw) + float2(_862, spvUnpackHalf2x16(_860 >> 16u).x), _896, 1.0f).xy * _ASMShadowTexelSize.zw;
                                    float2 _904 = floor(_902 + 0.5f.xx);
                                    float2 _905 = _902 - _904;
                                    float _906 = _905.x;
                                    float _907 = _906 + 0.5f;
                                    float _909 = (_907 * _907) * 0.5f;
                                    float _912 = min(_906, 0.0f);
                                    float _916 = max(_906, 0.0f);
                                    float4 _920 = float4(_909 - _906, (1.0f - _906) - (_912 * _912), (_906 + 1.0f) - (_916 * _916), _909) * 0.44444000720977783203125f;
                                    float _921 = _905.y;
                                    float _922 = _921 + 0.5f;
                                    float _924 = (_922 * _922) * 0.5f;
                                    float _927 = min(_921, 0.0f);
                                    float _931 = max(_921, 0.0f);
                                    float4 _935 = float4(_924 - _921, (1.0f - _921) - (_927 * _927), (_921 + 1.0f) - (_931 * _931), _924) * 0.44444000720977783203125f;
                                    float2 _937 = _920.yw;
                                    float2 _938 = _920.xz + _937;
                                    float2 _940 = _935.yw;
                                    float2 _941 = _935.xz + _940;
                                    float2 _947 = ((_937 / _938) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                    float2 _949 = ((_940 / _941) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                    float2 _951 = _904 * _ASMShadowTexelSize.xy;
                                    float _952 = _947.x;
                                    float _953 = _949.x;
                                    float _956 = _947.y;
                                    float _959 = _949.y;
                                    float _964 = _938.x;
                                    float _965 = _941.x;
                                    float _967 = _938.y;
                                    float _969 = _941.y;
                                    _1003 = ((((_964 * _965) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_951 + float2(_952, _953), _235).xy, _896)) + ((_967 * _965) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_951 + float2(_956, _953), _235).xy, _896))) + ((_964 * _969) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_951 + float2(_952, _959), _235).xy, _896))) + ((_967 * _969) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_951 + float2(_956, _959), _235).xy, _896));
                                }
                                else
                                {
                                    _1003 = 1.0f;
                                }
                                _1004 = _1003;
                            }
                            else
                            {
                                _1004 = 1.0f;
                            }
                            _1005 = _1004;
                        }
                        else
                        {
                            _1005 = 1.0f;
                        }
                        float _1009 = _743.z;
                        float _1022 = clamp(((-_811) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1055 = exp((-_810) * _381);
                        float3 _1062 = ((_417 * (((exp(-(_1009 * _VolumetricCloudCB_OpticalDepthScale)) * _410) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_388 * 0.5f) + 0.5f, _1009), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1022 * _1022) * (3.0f - (2.0f * _1022))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1005, _SceneShadowIntensity))) + (_699 * exp(_811 * _AOFalloffRange))) + ((_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _730, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase).xyz;
                        _1068 = _704 + (_758 * _710);
                        _1069 = _706 + _710;
                        _1070 = _708 + ((_1062 - (_1062 * _1055)) * _710);
                        _1071 = _710 * _1055;
                    }
                    else
                    {
                        _1068 = _704;
                        _1069 = _706;
                        _1070 = _708;
                        _1071 = _710;
                    }
                    _705 = _1068;
                    _707 = _1069;
                    _709 = _1070;
                    _711 = _1071;
                    _713 = _758;
                }
                else
                {
                    _705 = _704;
                    _707 = _706;
                    _709 = _708;
                    _711 = _710;
                    _713 = _712 + max(_743.y + (_380 * (_370 - 0.5f)), _380);
                }
                _701 = _702;
                _704 = _705;
                _706 = _707;
                _708 = _709;
                _710 = _711;
                _712 = _713;
                _714++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1089 = float2((_706 == 0.0f) ? _283 : ((_704 / max(9.9999997473787516355514526367188e-05f, _706)) * _VolumetricCloudCB_GlobalScale), (_701 > 0.0f) ? (_701 * _VolumetricCloudCB_GlobalScale) : _283);
        _1090 = float4(_708 * _Albedo.xyz, _710);
        break;
    } while(false);
    float _1095 = min(_1089.y, _284);
    float _1097 = clamp(min(_1089.x * _281, _270), 0.100000001490116119384765625f, 10000.0f * _281);
    float _1098 = abs(_280);
    float2 _1102 = _253 * _ScreenSize.xy;
    uint2 _1111 = uint2(_1102);
    float2 _1113 = ((_1102 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1114 = _1113.x;
    float4 _1116 = float4(_1114, _1113.y, ((1.0f / (_1095 * _1098)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1117 = -_1113.y;
    _1116.y = _1117;
    float4 _1119 = mul(_TransformVariables_InvViewProjMatrix, _1116);
    float3 _1123 = _1119.xyz / _1119.w.xxx;
    float _1130 = abs(mul(_TransformVariables_ViewMatrix, float4(_1123, 1.0f)).z);
    float _1145 = _1123.y * _AtmosphereFogParams3.w;
    float _1150 = max(0.00999999977648258209228515625f, _1145 + _AtmosphereFogParams4.w);
    float3 _1164 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1095 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1150)) / _1150) * exp(_1145 + _AtmosphereFogParams5.w))));
    float _1167 = dot(_274, _AtmosphereFogParams1.xyz);
    float _1173 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1177 = (1.0f + _1173) - ((2.0f * _AtmosphereFogParams2.w) * _1167);
    float3 _1195 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1167 * _1167)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1173) / max((12.56637096405029296875f * _1177) * sqrt(_1177), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1200 = _VolumetricFogParams0.z > 0.0f;
    float3 _1508 = 0.0f.xxx;
    float _1509 = 0.0f;
    if (_1200)
    {
        uint3 _1336 = (uint3(int3(int(_1111.x), int(_1111.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1337 = _1336.y;
        uint _1338 = _1336.z;
        uint _1341 = _1336.x + (_1337 * _1338);
        uint _1343 = _1337 + (_1338 * _1341);
        uint _1345 = _1338 + (_1341 * _1343);
        uint _1347 = _1341 + (_1343 * _1345);
        float3 _1378 = _1123 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1380 = (_VolumetricFogParams0.w * ((_280 > 5.9604644775390625e-08f) ? (1.0f / _280) : 0.0f)) * (1.0f / _1095);
        float _1381 = _1378.y;
        float _1382 = _1380 * _1381;
        float _1384 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1382;
        float _1385 = _1381 - _1382;
        float _1387 = (1.0f - _1380) * _1095;
        float _1401 = max(-127.0f, _ExponentialFogParams0.z * _1385);
        float _1425 = max(-127.0f, _ExponentialFogParams3.x * _1385);
        float _1436 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1384 - _ExponentialFogParams0.x)))) * ((abs(_1401) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1401)) / _1401) : (0.693147182464599609375f - (0.2402265071868896484375f * _1401)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1384 - _ExponentialFogParams3.z)))) * ((abs(_1425) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1425)) / _1425) : (0.693147182464599609375f - (0.2402265071868896484375f * _1425))));
        float _1458 = clamp((_1095 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1461 = clamp((max(clamp(exp2(-(_1436 * _1387)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1095 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1458, 0.0f, 1.0f);
        float4 _1502 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1111) + ((((float3(uint3(_1347, _1343 + (_1345 * _1347), _237) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1130 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1130 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1504 = _1502.w;
        _1508 = _1502.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1461)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_274, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1436 * max(_1387 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1458))) * _1504);
        _1509 = _1504 * _1461;
    }
    else
    {
        float3 _1207 = _1123 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1209 = _1207.y;
        float _1223 = max(-127.0f, _ExponentialFogParams0.z * _1209);
        float _1247 = max(-127.0f, _ExponentialFogParams3.x * _1209);
        float _1258 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1223) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1223)) / _1223) : (0.693147182464599609375f - (0.2402265071868896484375f * _1223)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1247) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1247)) / _1247) : (0.693147182464599609375f - (0.2402265071868896484375f * _1247))));
        float _1280 = clamp((_1095 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1283 = clamp((max(clamp(exp2(-(_1258 * _1095)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1095 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1280, 0.0f, 1.0f);
        _1508 = (_ExponentialFogParams2.xyz * (1.0f - _1283)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_274, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1258 * max(_1095 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1280));
        _1509 = _1283;
    }
    float _1516 = 1.0f - _1090.w;
    float _1519 = _1095 * _VolumetricCloudCB_InvGlobalScale;
    float _1523 = _VolumetricCloudCB_LocalRayOrigin.y - _FogBaseHeight;
    float _1524 = _274.y;
    bool _1526 = (_1524 * _1523) < 0.0f;
    float _1528 = -(_1523 / _1524);
    float _1530 = _1526 ? min(_1528, _1519) : _1519;
    float _1535 = _1524 * float(int(sign(_1523)));
    float _1540 = exp((-_FogHeightFalloff) * abs(_1523));
    float _1541 = _1530 * _1540;
    float _1542 = _1535 * _1530;
    float _1553 = 0.0f;
    [flatten]
    if (abs(_1542) > 9.9999997473787516355514526367188e-05f)
    {
        float _1547 = _FogHeightFalloff * _1542;
        _1553 = _1541 * ((1.0f - exp(-_1547)) / _1547);
    }
    else
    {
        _1553 = _1541;
    }
    float _1571 = 0.0f;
    [branch]
    if (_1526)
    {
        float _1557 = _1519 - _1530;
        float _1558 = abs(_1524) * _1557;
        float _1569 = 0.0f;
        [flatten]
        if (abs(_1558) > 9.9999997473787516355514526367188e-05f)
        {
            float _1563 = _FogHeightFalloff * _1558;
            _1569 = _1557 * ((1.0f - exp(-_1563)) / _1563);
        }
        else
        {
            _1569 = _1557;
        }
        _1571 = _1553 + _1569;
    }
    else
    {
        _1571 = _1553;
    }
    float _1576 = exp((-_1571) * _FogDensity);
    float _1587 = _1526 ? min(_1528, _287) : _287;
    float _1588 = _1587 * _1540;
    float _1589 = _1535 * _1587;
    float _1600 = 0.0f;
    [flatten]
    if (abs(_1589) > 9.9999997473787516355514526367188e-05f)
    {
        float _1594 = _FogHeightFalloff * _1589;
        _1600 = _1588 * ((1.0f - exp(-_1594)) / _1594);
    }
    else
    {
        _1600 = _1588;
    }
    float _1618 = 0.0f;
    [branch]
    if (_1526)
    {
        float _1604 = _287 - _1587;
        float _1605 = abs(_1524) * _1604;
        float _1616 = 0.0f;
        [flatten]
        if (abs(_1605) > 9.9999997473787516355514526367188e-05f)
        {
            float _1610 = _FogHeightFalloff * _1605;
            _1616 = _1604 * ((1.0f - exp(-_1610)) / _1610);
        }
        else
        {
            _1616 = _1604;
        }
        _1618 = _1600 + _1616;
    }
    else
    {
        _1618 = _1600;
    }
    float _1621 = exp((-_1618) * _FogDensity);
    float4 _1639 = float4(((float4(_FogColor.xyz * (1.0f - _1621), _1621).xyz * _1090.w) + (((_1090.xyz * (_1164 * _1509)) + ((((_1195 * (1.0f.xxx - _1164)) * _1509) + _1508) * _1516)).xyz * _1576)) + (float4(_FogColor.xyz * (1.0f - _1576), _1576).xyz * _1516), _236);
    float3 _1659 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_274 * _284), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1660 = bool3(_1659.x >= 0.0f.xxx.x, _1659.y >= 0.0f.xxx.y, _1659.z >= 0.0f.xxx.z);
    bool3 _1661 = bool3(_1659.x <= 1.0f.xxx.x, _1659.y <= 1.0f.xxx.y, _1659.z <= 1.0f.xxx.z);
    float4 _2044 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1660.x && _1661.x, _1660.y && _1661.y, _1660.z && _1661.z)))
    {
        float _1687 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _1659, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1693 = float4(_1114, _1113.y, ((1.0f / (_284 * _1098)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1693.y = _1117;
        float4 _1695 = mul(_TransformVariables_InvViewProjMatrix, _1693);
        float3 _1699 = _1695.xyz / _1695.w.xxx;
        float _1706 = abs(mul(_TransformVariables_ViewMatrix, float4(_1699, 1.0f)).z);
        float _1710 = _1699.y * _AtmosphereFogParams3.w;
        float _1712 = max(0.00999999977648258209228515625f, _1710 + _AtmosphereFogParams4.w);
        float3 _1723 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_284 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1712)) / _1712) * exp(_1710 + _AtmosphereFogParams5.w))));
        float3 _2027 = 0.0f.xxx;
        float _2028 = 0.0f;
        if (_1200)
        {
            uint3 _1858 = (uint3(int3(int(_1111.x), int(_1111.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1859 = _1858.y;
            uint _1860 = _1858.z;
            uint _1863 = _1858.x + (_1859 * _1860);
            uint _1865 = _1859 + (_1860 * _1863);
            uint _1867 = _1860 + (_1863 * _1865);
            uint _1869 = _1863 + (_1865 * _1867);
            float3 _1897 = _1699 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1899 = (_VolumetricFogParams0.w * ((_280 > 5.9604644775390625e-08f) ? (1.0f / _280) : 0.0f)) * (1.0f / _284);
            float _1900 = _1897.y;
            float _1901 = _1899 * _1900;
            float _1903 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1901;
            float _1904 = _1900 - _1901;
            float _1906 = (1.0f - _1899) * _284;
            float _1920 = max(-127.0f, _ExponentialFogParams0.z * _1904);
            float _1944 = max(-127.0f, _ExponentialFogParams3.x * _1904);
            float _1955 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1903 - _ExponentialFogParams0.x)))) * ((abs(_1920) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1920)) / _1920) : (0.693147182464599609375f - (0.2402265071868896484375f * _1920)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1903 - _ExponentialFogParams3.z)))) * ((abs(_1944) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1944)) / _1944) : (0.693147182464599609375f - (0.2402265071868896484375f * _1944))));
            float _1977 = clamp((_284 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1980 = clamp((max(clamp(exp2(-(_1955 * _1906)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_284 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1977, 0.0f, 1.0f);
            float4 _2021 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1111) + ((((float3(uint3(_1869, _1865 + (_1867 * _1869), _237) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1706 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1706 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2023 = _2021.w;
            _2027 = _2021.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1980)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_274, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1955 * max(_1906 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1977))) * _2023);
            _2028 = _2023 * _1980;
        }
        else
        {
            float3 _1729 = _1699 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1731 = _1729.y;
            float _1745 = max(-127.0f, _ExponentialFogParams0.z * _1731);
            float _1769 = max(-127.0f, _ExponentialFogParams3.x * _1731);
            float _1780 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1745) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1745)) / _1745) : (0.693147182464599609375f - (0.2402265071868896484375f * _1745)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1769) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1769)) / _1769) : (0.693147182464599609375f - (0.2402265071868896484375f * _1769))));
            float _1802 = clamp((_284 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1805 = clamp((max(clamp(exp2(-(_1780 * _284)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_284 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1802, 0.0f, 1.0f);
            _2027 = (_ExponentialFogParams2.xyz * (1.0f - _1805)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_274, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1780 * max(_284 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1802));
            _2028 = _1805;
        }
        float3 _2040 = _1639.xyz + (((float4(0.0f, 0.0f, 0.0f, _1687).xyz * (_1723 * _2028)) + ((((_1195 * (1.0f.xxx - _1723)) * _2028) + _2027) * (1.0f - _1687))).xyz * _1090.w);
        float4 _2041 = float4(_2040.x, _2040.y, _2040.z, _1090.w);
        _2041.w = _1090.w * _1687;
        _2044 = _2041;
    }
    else
    {
        _2044 = float4(_1639.x, _1639.y, _1639.z, _1090.w);
    }
    float4 _2048 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _2044, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    uint4 _2050 = asuint(_2048) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2053 = any(bool4(_2050.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2050.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2050.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2050.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2062 = clamp((min(((asuint(_1097) & 2139095040u) == 2139095040u) ? 10000.0f : _1097, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2053.x ? 0.0f.xxxx.x : _2048.x, _2053.y ? 0.0f.xxxx.y : _2048.y, _2053.z ? 0.0f.xxxx.z : _2048.z, _2053.w ? 0.0f.xxxx.w : _2048.w);
    _6 = (1.0f - _2062) / (1.0f + (50.0f * _2062));
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
