// Stage: Fragment  Blob: 373  ParamBlob: 23  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DOWNSCALE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_EXP_HEIGHT_FOG _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _MERGE_TAA_PASS_NMV_NDO
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _255 = 0.0f;
static float _256 = 0.0f;
static uint _257 = 0u;

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
    uint2 _262 = uint2(gl_FragCoord.xy);
    uint _265 = _262.x;
    float2 _273 = (float2(_262) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _275 = int3(uint3(_265, _262.y, 0u));
    int2 _276 = _275.xy;
    int _277 = _275.z;
    float4 _279 = _WorldDepthTex.Load(int3(_276, _277));
    float _280 = _279.x;
    float _290 = min((_280 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _280) + _ZBufferParams.w)), 10000.0f);
    float3 _294 = normalize(_4);
    float3 _299 = -_TransformVariables_ViewMatrix[2].xyz;
    float _300 = dot(_294, _299);
    float _301 = max(_300, 0.20000000298023223876953125f);
    float _303 = 10000.0f / _301;
    float _304 = _290 * (1.0f / _301);
    float _307 = _304 * _VolumetricCloudCB_InvGlobalScale;
    float4 _311 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _273, 0.0f);
    float _313 = min(_311.y, _307);
    float _315 = min(_311.x, _313);
    float2 _328 = (_273 * 2.0f) - 1.0f.xx;
    float _329 = _328.x;
    float4 _331 = float4(_329, _328.y, ((1.0f / max(_315 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _332 = -_328.y;
    _331.y = _332;
    float4 _336 = mul(_TransformVariables_ReprojectionMatrix, _331);
    float2 _342 = ((_336.xy / _336.w.xx) * 0.5f) + 0.5f.xx;
    float _345 = _342.x;
    float _346 = _342.y;
    float2 _1109 = 0.0f.xx;
    float4 _1110 = 0.0f.xxxx;
    do
    {
        uint _369_dummy_parameter;
        int3 _375 = int3(uint3(uint3(_265, _262.y, _VolumetricRendererCB_FrameCountMod8).xy % spvTextureSize(_BlueNoiseTex, uint(0), _369_dummy_parameter), 0u));
        float _390 = (frac(_BlueNoiseTex.Load(int3(_375.xy, _375.z)).x + (float(_VolumetricRendererCB_FrameCountMod8) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _391 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_345, _346), min(1.0f - _345, 1.0f - _346))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _392 = _313 - _315;
        if (!(_392 > 0.001000000047497451305389404296875f))
        {
            _1109 = _303.xx;
            _1110 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _400 = clamp(_392, 0.00999999977648258209228515625f, 1.0f) / float(_391);
        float _401 = _400 * _VolumetricCloudCB_GlobalScale;
        float _408 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _294);
        float _416 = 1.0f + (_PhaseK * _408);
        float _423 = 1.0f + (_PhaseK2 * _408);
        float _430 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _416) * _416), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _423) * _423), _PhaseBlend), 0.0f);
        float3 _437 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _441 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _451 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _460 = _441 - (_IVParam0.xyz + (_451 * (-_IVParam2.w)));
        float _474 = max(clamp((max(abs(_460.x), abs(_460.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_460.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _677 = 0.0f.xxxx;
        float4 _678 = 0.0f.xxxx;
        float4 _679 = 0.0f.xxxx;
        float _680 = 0.0f;
        float _681 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_474 < 1.0f))
        {
            float3 _487 = _441 - (_IVParam0.xyz + (_451 * (-_IVParam2.y)));
            float _501 = max(clamp((max(abs(_487.x), abs(_487.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_487.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _544 = 0.0f;
            float4 _545 = 0.0f.xxxx;
            float4 _546 = 0.0f.xxxx;
            float4 _547 = 0.0f.xxxx;
            if (_501 < 1.0f)
            {
                float3 _510 = ((_441 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _512 = _510 - floor(_510);
                float4 _516 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _512, 0.0f);
                float _517 = 1.0f - _501;
                float _521 = _IVParam1.y * 0.5f;
                _544 = _474 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_512.x, clamp(_512.y, _521, 1.0f - _521) * 0.3333333432674407958984375f, _512.z), 0.0f).w * _517);
                _545 = float4(_256, _256, _256, _516.z) * _517;
                _546 = float4(_256, _256, _256, _516.y) * _517;
                _547 = float4(_256, _256, _256, _516.x) * _517;
            }
            else
            {
                _544 = _474;
                _545 = 0.0f.xxxx;
                _546 = 0.0f.xxxx;
                _547 = 0.0f.xxxx;
            }
            float3 _553 = _441 - (_IVParam0.xyz + (_451 * (-_IVParam2.z)));
            float _567 = max(clamp((max(abs(_553.x), abs(_553.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_553.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _614 = 0.0f;
            float4 _615 = 0.0f.xxxx;
            float4 _616 = 0.0f.xxxx;
            float4 _617 = 0.0f.xxxx;
            if (_567 < 1.0f)
            {
                float3 _576 = ((_441 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _578 = _576 - floor(_576);
                float4 _582 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _578, 0.0f);
                float _584 = _501 * (1.0f - _567);
                float _588 = _IVParam1.y * 0.5f;
                _614 = _544 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_578.x, clamp(_578.y, _588, 1.0f - _588) * 0.3333333432674407958984375f, _578.z), 0.0f).w * _584);
                _615 = _545 + (float4(_256, _256, _256, _582.z) * _584);
                _616 = _546 + (float4(_256, _256, _256, _582.y) * _584);
                _617 = _547 + (float4(_256, _256, _256, _582.x) * _584);
            }
            else
            {
                _614 = _544;
                _615 = _545;
                _616 = _546;
                _617 = _547;
            }
            float4 _667 = 0.0f.xxxx;
            float4 _668 = 0.0f.xxxx;
            float4 _669 = 0.0f.xxxx;
            float _670 = 0.0f;
            if (_567 > 0.0f)
            {
                float3 _626 = ((_441 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _629 = _IVParam1.xyz * 0.5f;
                float3 _631 = clamp(_626 - floor(_626), _629, 1.0f.xxx - _629);
                float4 _635 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _631, 0.0f);
                float _637 = _567 * (1.0f - _474);
                float _641 = _IVParam1.y * 0.5f;
                _667 = _615 + (float4(_256, _256, _256, _635.z) * _637);
                _668 = _616 + (float4(_256, _256, _256, _635.y) * _637);
                _669 = _617 + (float4(_256, _256, _256, _635.x) * _637);
                _670 = _614 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_631.x, clamp(_631.y, _641, 1.0f - _641) * 0.3333333432674407958984375f, _631.z), 0.0f).w * _637);
            }
            else
            {
                _667 = _615;
                _668 = _616;
                _669 = _617;
                _670 = _614;
            }
            float _673 = clamp((_670 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _677 = _667;
            _678 = _668;
            _679 = _669;
            _680 = _673 - _474;
            _681 = (_673 + _474) * 0.5f;
        }
        else
        {
            _677 = 0.0f.xxxx;
            _678 = 0.0f.xxxx;
            _679 = 0.0f.xxxx;
            _680 = 0.0f;
            _681 = 1.0f;
        }
        float3 _719 = float3((_679 + float4(_256, _256, _256, (_IVDefaultSHAr.w * _681) + ((_IVDefaultSHAr.y * _680) * 0.375f))).w, (_678 + float4(_256, _256, _256, (_IVDefaultSHAg.w * _681) + ((_IVDefaultSHAg.y * _680) * 0.375f))).w, (_677 + float4(_256, _256, _256, (_IVDefaultSHAb.w * _681) + ((_IVDefaultSHAb.y * _680) * 0.375f))).w) * _SkyLighting.xyz;
        float _721 = 0.0f;
        float _724 = 0.0f;
        float _726 = 0.0f;
        float3 _728 = 0.0f.xxx;
        float _730 = 0.0f;
        float _732 = 0.0f;
        int _734 = 0;
        _721 = 0.0f;
        _724 = 0.0f;
        _726 = 0.0f;
        _728 = 0.0f.xxx;
        _730 = 1.0f;
        _732 = _315 + (_390 * _400);
        _734 = 0;
        float _722 = 0.0f;
        float _725 = 0.0f;
        float _727 = 0.0f;
        float3 _729 = 0.0f.xxx;
        float _731 = 0.0f;
        float _733 = 0.0f;
        for (;;)
        {
            if (((_734 < _391) && (_732 < _313)) && (_730 >= 0.001000000047497451305389404296875f))
            {
                float3 _744 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_294 * _732);
                float3 _750 = ((_744 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _763 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _750, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _764 = _763.x;
                _722 = lerp(_721, _732, pow(_730, _FrontDepthPower));
                [branch]
                if (_764 > 0.0f)
                {
                    float _778 = _732 + _400;
                    float4 _809 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_744 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                    float _810 = _809.w;
                    float _820 = pow(lerp(_810, 1.0f - _810, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _830 = _Extinction * pow(clamp((_764 - _820) / (1.0f - _820), 0.0f, 1.0f), _DensityPow);
                    float _831 = _763.y;
                    float _1088 = 0.0f;
                    float _1089 = 0.0f;
                    float3 _1090 = 0.0f.xxx;
                    float _1091 = 0.0f;
                    [branch]
                    if (_830 > 9.9999997473787516355514526367188e-05f)
                    {
                        float4 _855 = float4(mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_744, 1.0f)).xyz - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                        float4 _856 = mul(_ASMIndirectWorldToShadow, _855);
                        float2 _857 = _856.xy;
                        float _1025 = 0.0f;
                        if (all(bool2(_857.x > 0.0f.xx.x, _857.y > 0.0f.xx.y)) && all(bool2(_857.x < 1.0f.xx.x, _857.y < 1.0f.xx.y)))
                        {
                            uint _876 = clamp(uint((floor(_856.y * _ASMParams2.z) + _856.x) * _ASMParams2.y), 0u, 127u);
                            uint _880 = asuint(_ASMIndirectParams[_876].x);
                            float2 _881 = spvUnpackHalf2x16(_880);
                            float _882 = _881.x;
                            float _1024 = 0.0f;
                            if (_882 >= 0.0f)
                            {
                                float4x4 _891 = _ASMWorldToShadowBaseMat;
                                _891[0].w = _ASMIndirectParams[_876].y;
                                _891[1].w = _ASMIndirectParams[_876].z;
                                _891[2].w = _ASMIndirectParams[_876].w;
                                float4 _898 = mul(_891, _855);
                                float3 _899 = _898.xyz;
                                float _1023 = 0.0f;
                                if (all(bool3(_899.x > 0.0f.xxx.x, _899.y > 0.0f.xxx.y, _899.z > 0.0f.xxx.z)) && all(bool3(_899.x < 1.0f.xxx.x, _899.y < 1.0f.xxx.y, _899.z < 1.0f.xxx.z)))
                                {
                                    float _916 = _898.z;
                                    float2 _922 = float4((_898.xy * _ASMParams.zw) + float2(_882, spvUnpackHalf2x16(_880 >> 16u).x), _916, 1.0f).xy * _ASMShadowTexelSize.zw;
                                    float2 _924 = floor(_922 + 0.5f.xx);
                                    float2 _925 = _922 - _924;
                                    float _926 = _925.x;
                                    float _927 = _926 + 0.5f;
                                    float _929 = (_927 * _927) * 0.5f;
                                    float _932 = min(_926, 0.0f);
                                    float _936 = max(_926, 0.0f);
                                    float4 _940 = float4(_929 - _926, (1.0f - _926) - (_932 * _932), (_926 + 1.0f) - (_936 * _936), _929) * 0.44444000720977783203125f;
                                    float _941 = _925.y;
                                    float _942 = _941 + 0.5f;
                                    float _944 = (_942 * _942) * 0.5f;
                                    float _947 = min(_941, 0.0f);
                                    float _951 = max(_941, 0.0f);
                                    float4 _955 = float4(_944 - _941, (1.0f - _941) - (_947 * _947), (_941 + 1.0f) - (_951 * _951), _944) * 0.44444000720977783203125f;
                                    float2 _957 = _940.yw;
                                    float2 _958 = _940.xz + _957;
                                    float2 _960 = _955.yw;
                                    float2 _961 = _955.xz + _960;
                                    float2 _967 = ((_957 / _958) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                    float2 _969 = ((_960 / _961) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                    float2 _971 = _924 * _ASMShadowTexelSize.xy;
                                    float _972 = _967.x;
                                    float _973 = _969.x;
                                    float _976 = _967.y;
                                    float _979 = _969.y;
                                    float _984 = _958.x;
                                    float _985 = _961.x;
                                    float _987 = _958.y;
                                    float _989 = _961.y;
                                    _1023 = ((((_984 * _985) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_971 + float2(_972, _973), _255).xy, _916)) + ((_987 * _985) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_971 + float2(_976, _973), _255).xy, _916))) + ((_984 * _989) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_971 + float2(_972, _979), _255).xy, _916))) + ((_987 * _989) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_971 + float2(_976, _979), _255).xy, _916));
                                }
                                else
                                {
                                    _1023 = 1.0f;
                                }
                                _1024 = _1023;
                            }
                            else
                            {
                                _1024 = 1.0f;
                            }
                            _1025 = _1024;
                        }
                        else
                        {
                            _1025 = 1.0f;
                        }
                        float _1029 = _763.z;
                        float _1042 = clamp(((-_831) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1075 = exp((-_830) * _401);
                        float3 _1082 = ((_437 * (((exp(-(_1029 * _VolumetricCloudCB_OpticalDepthScale)) * _430) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_408 * 0.5f) + 0.5f, _1029), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1042 * _1042) * (3.0f - (2.0f * _1042))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1025, _SceneShadowIntensity))) + (_719 * exp(_831 * _AOFalloffRange))) + ((_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _750, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase).xyz;
                        _1088 = _724 + (_778 * _730);
                        _1089 = _726 + _730;
                        _1090 = _728 + ((_1082 - (_1082 * _1075)) * _730);
                        _1091 = _730 * _1075;
                    }
                    else
                    {
                        _1088 = _724;
                        _1089 = _726;
                        _1090 = _728;
                        _1091 = _730;
                    }
                    _725 = _1088;
                    _727 = _1089;
                    _729 = _1090;
                    _731 = _1091;
                    _733 = _778;
                }
                else
                {
                    _725 = _724;
                    _727 = _726;
                    _729 = _728;
                    _731 = _730;
                    _733 = _732 + max(_763.y + (_400 * (_390 - 0.5f)), _400);
                }
                _721 = _722;
                _724 = _725;
                _726 = _727;
                _728 = _729;
                _730 = _731;
                _732 = _733;
                _734++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1109 = float2((_726 == 0.0f) ? _303 : ((_724 / max(9.9999997473787516355514526367188e-05f, _726)) * _VolumetricCloudCB_GlobalScale), (_721 > 0.0f) ? (_721 * _VolumetricCloudCB_GlobalScale) : _303);
        _1110 = float4(_728 * _Albedo.xyz, _730);
        break;
    } while(false);
    float _1115 = min(_1109.y, _304);
    float _1117 = clamp(min(_1109.x * _301, _290), 0.100000001490116119384765625f, 10000.0f * _301);
    float _1118 = abs(_300);
    float2 _1122 = _273 * _ScreenSize.xy;
    uint2 _1131 = uint2(_1122);
    float2 _1133 = ((_1122 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1134 = _1133.x;
    float4 _1136 = float4(_1134, _1133.y, ((1.0f / (_1115 * _1118)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1137 = -_1133.y;
    _1136.y = _1137;
    float4 _1139 = mul(_TransformVariables_InvViewProjMatrix, _1136);
    float3 _1143 = _1139.xyz / _1139.w.xxx;
    float _1150 = abs(mul(_TransformVariables_ViewMatrix, float4(_1143, 1.0f)).z);
    float _1165 = _1143.y * _AtmosphereFogParams3.w;
    float _1170 = max(0.00999999977648258209228515625f, _1165 + _AtmosphereFogParams4.w);
    float3 _1184 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1115 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1170)) / _1170) * exp(_1165 + _AtmosphereFogParams5.w))));
    float _1187 = dot(_294, _AtmosphereFogParams1.xyz);
    float _1193 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1197 = (1.0f + _1193) - ((2.0f * _AtmosphereFogParams2.w) * _1187);
    float3 _1215 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1187 * _1187)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1193) / max((12.56637096405029296875f * _1197) * sqrt(_1197), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1220 = _VolumetricFogParams0.z > 0.0f;
    float3 _1528 = 0.0f.xxx;
    float _1529 = 0.0f;
    if (_1220)
    {
        uint3 _1356 = (uint3(int3(int(_1131.x), int(_1131.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1357 = _1356.y;
        uint _1358 = _1356.z;
        uint _1361 = _1356.x + (_1357 * _1358);
        uint _1363 = _1357 + (_1358 * _1361);
        uint _1365 = _1358 + (_1361 * _1363);
        uint _1367 = _1361 + (_1363 * _1365);
        float3 _1398 = _1143 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1400 = (_VolumetricFogParams0.w * ((_300 > 5.9604644775390625e-08f) ? (1.0f / _300) : 0.0f)) * (1.0f / _1115);
        float _1401 = _1398.y;
        float _1402 = _1400 * _1401;
        float _1404 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1402;
        float _1405 = _1401 - _1402;
        float _1407 = (1.0f - _1400) * _1115;
        float _1421 = max(-127.0f, _ExponentialFogParams0.z * _1405);
        float _1445 = max(-127.0f, _ExponentialFogParams3.x * _1405);
        float _1456 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1404 - _ExponentialFogParams0.x)))) * ((abs(_1421) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1421)) / _1421) : (0.693147182464599609375f - (0.2402265071868896484375f * _1421)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1404 - _ExponentialFogParams3.z)))) * ((abs(_1445) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1445)) / _1445) : (0.693147182464599609375f - (0.2402265071868896484375f * _1445))));
        float _1478 = clamp((_1115 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1481 = clamp((max(clamp(exp2(-(_1456 * _1407)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1115 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1478, 0.0f, 1.0f);
        float4 _1522 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1131) + ((((float3(uint3(_1367, _1363 + (_1365 * _1367), _257) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1150 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1150 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1524 = _1522.w;
        _1528 = _1522.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1481)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_294, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1456 * max(_1407 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1478))) * _1524);
        _1529 = _1524 * _1481;
    }
    else
    {
        float3 _1227 = _1143 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1229 = _1227.y;
        float _1243 = max(-127.0f, _ExponentialFogParams0.z * _1229);
        float _1267 = max(-127.0f, _ExponentialFogParams3.x * _1229);
        float _1278 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1243) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1243)) / _1243) : (0.693147182464599609375f - (0.2402265071868896484375f * _1243)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1267) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1267)) / _1267) : (0.693147182464599609375f - (0.2402265071868896484375f * _1267))));
        float _1300 = clamp((_1115 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1303 = clamp((max(clamp(exp2(-(_1278 * _1115)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1115 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1300, 0.0f, 1.0f);
        _1528 = (_ExponentialFogParams2.xyz * (1.0f - _1303)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_294, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1278 * max(_1115 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1300));
        _1529 = _1303;
    }
    float _1536 = 1.0f - _1110.w;
    float _1539 = _1115 * _VolumetricCloudCB_InvGlobalScale;
    float _1543 = _VolumetricCloudCB_LocalRayOrigin.y - _FogBaseHeight;
    float _1544 = _294.y;
    bool _1546 = (_1544 * _1543) < 0.0f;
    float _1548 = -(_1543 / _1544);
    float _1550 = _1546 ? min(_1548, _1539) : _1539;
    float _1555 = _1544 * float(int(sign(_1543)));
    float _1560 = exp((-_FogHeightFalloff) * abs(_1543));
    float _1561 = _1550 * _1560;
    float _1562 = _1555 * _1550;
    float _1573 = 0.0f;
    [flatten]
    if (abs(_1562) > 9.9999997473787516355514526367188e-05f)
    {
        float _1567 = _FogHeightFalloff * _1562;
        _1573 = _1561 * ((1.0f - exp(-_1567)) / _1567);
    }
    else
    {
        _1573 = _1561;
    }
    float _1591 = 0.0f;
    [branch]
    if (_1546)
    {
        float _1577 = _1539 - _1550;
        float _1578 = abs(_1544) * _1577;
        float _1589 = 0.0f;
        [flatten]
        if (abs(_1578) > 9.9999997473787516355514526367188e-05f)
        {
            float _1583 = _FogHeightFalloff * _1578;
            _1589 = _1577 * ((1.0f - exp(-_1583)) / _1583);
        }
        else
        {
            _1589 = _1577;
        }
        _1591 = _1573 + _1589;
    }
    else
    {
        _1591 = _1573;
    }
    float _1596 = exp((-_1591) * _FogDensity);
    float _1607 = _1546 ? min(_1548, _307) : _307;
    float _1608 = _1607 * _1560;
    float _1609 = _1555 * _1607;
    float _1620 = 0.0f;
    [flatten]
    if (abs(_1609) > 9.9999997473787516355514526367188e-05f)
    {
        float _1614 = _FogHeightFalloff * _1609;
        _1620 = _1608 * ((1.0f - exp(-_1614)) / _1614);
    }
    else
    {
        _1620 = _1608;
    }
    float _1638 = 0.0f;
    [branch]
    if (_1546)
    {
        float _1624 = _307 - _1607;
        float _1625 = abs(_1544) * _1624;
        float _1636 = 0.0f;
        [flatten]
        if (abs(_1625) > 9.9999997473787516355514526367188e-05f)
        {
            float _1630 = _FogHeightFalloff * _1625;
            _1636 = _1624 * ((1.0f - exp(-_1630)) / _1630);
        }
        else
        {
            _1636 = _1624;
        }
        _1638 = _1620 + _1636;
    }
    else
    {
        _1638 = _1620;
    }
    float _1641 = exp((-_1638) * _FogDensity);
    float4 _1659 = float4(((float4(_FogColor.xyz * (1.0f - _1641), _1641).xyz * _1110.w) + (((_1110.xyz * (_1184 * _1529)) + ((((_1215 * (1.0f.xxx - _1184)) * _1529) + _1528) * _1536)).xyz * _1596)) + (float4(_FogColor.xyz * (1.0f - _1596), _1596).xyz * _1536), _256);
    float3 _1679 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_294 * _304), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1680 = bool3(_1679.x >= 0.0f.xxx.x, _1679.y >= 0.0f.xxx.y, _1679.z >= 0.0f.xxx.z);
    bool3 _1681 = bool3(_1679.x <= 1.0f.xxx.x, _1679.y <= 1.0f.xxx.y, _1679.z <= 1.0f.xxx.z);
    float4 _2064 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1680.x && _1681.x, _1680.y && _1681.y, _1680.z && _1681.z)))
    {
        float _1707 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _1679, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1713 = float4(_1134, _1133.y, ((1.0f / (_304 * _1118)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1713.y = _1137;
        float4 _1715 = mul(_TransformVariables_InvViewProjMatrix, _1713);
        float3 _1719 = _1715.xyz / _1715.w.xxx;
        float _1726 = abs(mul(_TransformVariables_ViewMatrix, float4(_1719, 1.0f)).z);
        float _1730 = _1719.y * _AtmosphereFogParams3.w;
        float _1732 = max(0.00999999977648258209228515625f, _1730 + _AtmosphereFogParams4.w);
        float3 _1743 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_304 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1732)) / _1732) * exp(_1730 + _AtmosphereFogParams5.w))));
        float3 _2047 = 0.0f.xxx;
        float _2048 = 0.0f;
        if (_1220)
        {
            uint3 _1878 = (uint3(int3(int(_1131.x), int(_1131.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1879 = _1878.y;
            uint _1880 = _1878.z;
            uint _1883 = _1878.x + (_1879 * _1880);
            uint _1885 = _1879 + (_1880 * _1883);
            uint _1887 = _1880 + (_1883 * _1885);
            uint _1889 = _1883 + (_1885 * _1887);
            float3 _1917 = _1719 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1919 = (_VolumetricFogParams0.w * ((_300 > 5.9604644775390625e-08f) ? (1.0f / _300) : 0.0f)) * (1.0f / _304);
            float _1920 = _1917.y;
            float _1921 = _1919 * _1920;
            float _1923 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1921;
            float _1924 = _1920 - _1921;
            float _1926 = (1.0f - _1919) * _304;
            float _1940 = max(-127.0f, _ExponentialFogParams0.z * _1924);
            float _1964 = max(-127.0f, _ExponentialFogParams3.x * _1924);
            float _1975 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1923 - _ExponentialFogParams0.x)))) * ((abs(_1940) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1940)) / _1940) : (0.693147182464599609375f - (0.2402265071868896484375f * _1940)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1923 - _ExponentialFogParams3.z)))) * ((abs(_1964) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1964)) / _1964) : (0.693147182464599609375f - (0.2402265071868896484375f * _1964))));
            float _1997 = clamp((_304 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2000 = clamp((max(clamp(exp2(-(_1975 * _1926)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_304 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1997, 0.0f, 1.0f);
            float4 _2041 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1131) + ((((float3(uint3(_1889, _1885 + (_1887 * _1889), _257) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1726 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1726 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2043 = _2041.w;
            _2047 = _2041.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2000)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_294, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1975 * max(_1926 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1997))) * _2043);
            _2048 = _2043 * _2000;
        }
        else
        {
            float3 _1749 = _1719 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1751 = _1749.y;
            float _1765 = max(-127.0f, _ExponentialFogParams0.z * _1751);
            float _1789 = max(-127.0f, _ExponentialFogParams3.x * _1751);
            float _1800 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1765) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1765)) / _1765) : (0.693147182464599609375f - (0.2402265071868896484375f * _1765)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1789) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1789)) / _1789) : (0.693147182464599609375f - (0.2402265071868896484375f * _1789))));
            float _1822 = clamp((_304 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1825 = clamp((max(clamp(exp2(-(_1800 * _304)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_304 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1822, 0.0f, 1.0f);
            _2047 = (_ExponentialFogParams2.xyz * (1.0f - _1825)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_294, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1800 * max(_304 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1822));
            _2048 = _1825;
        }
        float3 _2060 = _1659.xyz + (((float4(0.0f, 0.0f, 0.0f, _1707).xyz * (_1743 * _2048)) + ((((_1215 * (1.0f.xxx - _1743)) * _2048) + _2047) * (1.0f - _1707))).xyz * _1110.w);
        float4 _2061 = float4(_2060.x, _2060.y, _2060.z, _1110.w);
        _2061.w = _1110.w * _1707;
        _2064 = _2061;
    }
    else
    {
        _2064 = float4(_1659.x, _1659.y, _1659.z, _1110.w);
    }
    float4 _2068 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _2064, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _2074 = _WorldDepthTex.Load(int3(_276, _277));
    float _2075 = _2074.x;
    float _2081 = min((_2075 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2075) + _ZBufferParams.w)), 10000.0f);
    float4 _2091 = float4(_329, _328.y, ((1.0f / _1117) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _2091.y = _332;
    float4 _2093 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _2091);
    float3 _2097 = _2093.xyz / _2093.w.xxx;
    float4 _2108 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_2097 - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _2116 = (((_2108.xyz * (1.0f / _2108.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _2118 = _2116 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _2139 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_2116 - _273) * 300.0f, 0.0f, 1.0f));
    float _2291 = 0.0f;
    bool _2292 = false;
    float _2293 = 0.0f;
    float4 _2294 = 0.0f.xxxx;
    bool _2295 = false;
    [branch]
    if (all(bool2(_2118.x > 0.0f.xx.x, _2118.y > 0.0f.xx.y)) && all(bool2(_2118.x < 1.0f.xx.x, _2118.y < 1.0f.xx.y)))
    {
        float _2149 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _299);
        float4 _2153 = _HistoryWorldDepthTex.SampleLevel(sampler_LinearMirrorOnce, _2118, 0.0f);
        float _2154 = _2153.x;
        bool _2164 = abs(_2081 - (min((_2154 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2154) + _ZBufferParams.w)), 10000.0f) + _2149)) <= (_2081 * 0.100000001490116119384765625f);
        float4 _2254 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _2177_dummy_parameter;
            float2 _2178 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _2177_dummy_parameter));
            float2 _2179 = 1.0f.xx / _2178;
            float2 _2180 = _2118 * _2178;
            float2 _2182 = floor(_2180 - 0.5f.xx);
            float2 _2183 = _2182 + 0.5f.xx;
            float2 _2184 = _2180 - _2183;
            float2 _2185 = _2184 * _2184;
            float2 _2186 = _2185 * _2184;
            float2 _2189 = _2185 - ((_2186 + _2184) * 0.5f);
            float2 _2193 = ((_2186 * 1.5f) - (_2185 * 2.5f)) + 1.0f.xx;
            float2 _2195 = (_2186 - _2185) * 0.5f;
            float2 _2198 = ((1.0f.xx - _2189) - _2193) - _2195;
            float2 _2199 = _2193 + _2198;
            float2 _2205 = (_2182 + (-0.5f).xx) * _2179;
            float2 _2206 = (_2183 + (_2198 * (1.0f.xx / _2199))) * _2179;
            float2 _2207 = (_2182 + 2.5f.xx) * _2179;
            float _2208 = _2199.x;
            float _2210 = _2208 * _2189.y;
            float _2212 = _2199.y;
            float _2213 = _2189.x * _2212;
            float _2214 = _2208 * _2212;
            float _2216 = _2195.x * _2212;
            float _2218 = _2208 * _2195.y;
            float _2219 = _2206.x;
            float _2226 = _2206.y;
            _2254 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2219, _2205.y), 0.0f) * _2210) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2205.x, _2226), 0.0f) * _2213)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2206, 0.0f) * _2214)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2207.x, _2226), 0.0f) * _2216)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2219, _2207.y), 0.0f) * _2218)) * (1.0f / ((((_2210 + _2213) + _2214) + _2216) + _2218));
        }
        else
        {
            _2254 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2118, 0.0f);
        }
        float4 _2257 = _2254;
        _2257.w = clamp(_2254.w, 0.0f, 1.0f);
        bool _2264 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && (!_2164)) && ((abs(_1117 - _2081) > (_2081 * 0.001000000047497451305389404296875f)) && (_2081 > (_1117 * 0.89999997615814208984375f)));
        float _2268 = 0.0f;
        [flatten]
        if (_2264)
        {
            _2268 = max(_2139, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _2268 = _2139;
        }
        bool _2269 = _2264 ? true : _2164;
        float4 _2273 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _2118, 0.0f);
        float _2274 = _2273.x;
        float _2283 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2274)) / (1.0f + (50.0f * _2274))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_2097 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _301;
        bool _2286 = ((_1117 < 9900.0f) == (_2283 < 9900.0f)) && _2164;
        bool4 _2289 = _2269.xxxx;
        _2291 = _2286 ? (_2283 + _2149) : _1117;
        _2292 = _2286;
        _2293 = _2268;
        _2294 = float4(_2289.x ? _2257.x : _2068.x, _2289.y ? _2257.y : _2068.y, _2289.z ? _2257.z : _2068.z, _2289.w ? _2257.w : _2068.w);
        _2295 = _2269;
    }
    else
    {
        _2291 = _1117;
        _2292 = false;
        _2293 = _2139;
        _2294 = _2068;
        _2295 = false;
    }
    float4 _2300 = 0.0f.xxxx;
    [flatten]
    if (_2295)
    {
        _2300 = lerp(_2294, _2068, _2293.xxxx);
    }
    else
    {
        _2300 = _2294;
    }
    float _2304 = 0.0f;
    [flatten]
    if (_2292)
    {
        _2304 = lerp(_2291, _1117, _2293);
    }
    else
    {
        _2304 = _2291;
    }
    uint4 _2306 = asuint(_2300) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2309 = any(bool4(_2306.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2306.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2306.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2306.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _2310 = float4(_2309.x ? 0.0f.xxxx.x : _2300.x, _2309.y ? 0.0f.xxxx.y : _2300.y, _2309.z ? 0.0f.xxxx.z : _2300.z, _2309.w ? 0.0f.xxxx.w : _2300.w);
    float _2314 = ((asuint(_2304) & 2139095040u) == 2139095040u) ? 10000.0f : _2304;
    uint4 _2316 = asuint(_2310) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2319 = any(bool4(_2316.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2316.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2316.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2316.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2328 = clamp((min(((asuint(_2314) & 2139095040u) == 2139095040u) ? 10000.0f : _2314, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2319.x ? 0.0f.xxxx.x : _2310.x, _2319.y ? 0.0f.xxxx.y : _2310.y, _2319.z ? 0.0f.xxxx.z : _2310.z, _2319.w ? 0.0f.xxxx.w : _2310.w);
    _6 = (1.0f - _2328) / (1.0f + (50.0f * _2328));
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
