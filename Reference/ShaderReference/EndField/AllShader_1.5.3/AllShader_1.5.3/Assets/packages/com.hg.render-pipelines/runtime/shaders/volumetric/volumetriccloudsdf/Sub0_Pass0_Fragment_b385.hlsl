// Stage: Fragment  Blob: 385  ParamBlob: 35  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DOWNSCALE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_FULL_SCREEN _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _MERGE_TAA_PASS_NMV_NDO _WIND_FIELD
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_WindFieldList
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
};

static float _265 = 0.0f;
static float _268 = 0.0f;
static uint _269 = 0u;

cbuffer type_TransformVariables : register(b24, space3)
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

cbuffer type_ShaderVariablesGlobal : register(b27, space3)
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

cbuffer type_VolumetricCloudCB : register(b23, space3)
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

cbuffer type_VolumetricRendererCB : register(b22, space3)
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

cbuffer type_WindFieldDataCB : register(b21, space3)
{
    anon_WindFieldList _WindFieldDataCB_WindFieldList[50] : packoffset(c0);
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
    uint2 _276 = uint2(gl_FragCoord.xy);
    uint _279 = _276.x;
    float2 _287 = (float2(_276) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _289 = int3(uint3(_279, _276.y, 0u));
    int2 _290 = _289.xy;
    int _291 = _289.z;
    float4 _293 = _WorldDepthTex.Load(int3(_290, _291));
    float _294 = _293.x;
    float _304 = min((_294 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _294) + _ZBufferParams.w)), 10000.0f);
    float3 _308 = normalize(_4);
    float3 _313 = -_TransformVariables_ViewMatrix[2].xyz;
    float _314 = dot(_308, _313);
    float _315 = max(_314, 0.20000000298023223876953125f);
    float _317 = 10000.0f / _315;
    float _318 = _304 * (1.0f / _315);
    float4 _325 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _287, 0.0f);
    float _327 = min(_325.y, _318 * _VolumetricCloudCB_InvGlobalScale);
    float _329 = min(_325.x, _327);
    float2 _342 = (_287 * 2.0f) - 1.0f.xx;
    float _343 = _342.x;
    float4 _345 = float4(_343, _342.y, ((1.0f / max(_329 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _346 = -_342.y;
    _345.y = _346;
    float4 _350 = mul(_TransformVariables_ReprojectionMatrix, _345);
    float2 _356 = ((_350.xy / _350.w.xx) * 0.5f) + 0.5f.xx;
    float _359 = _356.x;
    float _360 = _356.y;
    float2 _1392 = 0.0f.xx;
    float4 _1393 = 0.0f.xxxx;
    do
    {
        uint _383_dummy_parameter;
        int3 _389 = int3(uint3(uint3(_279, _276.y, _VolumetricRendererCB_FrameCountMod8).xy % spvTextureSize(_BlueNoiseTex, uint(0), _383_dummy_parameter), 0u));
        float _404 = (frac(_BlueNoiseTex.Load(int3(_389.xy, _389.z)).x + (float(_VolumetricRendererCB_FrameCountMod8) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _405 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_359, _360), min(1.0f - _359, 1.0f - _360))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _406 = _327 - _329;
        if (!(_406 > 0.001000000047497451305389404296875f))
        {
            _1392 = _317.xx;
            _1393 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _414 = clamp(_406, 0.00999999977648258209228515625f, 1.0f) / float(_405);
        float _415 = _414 * _VolumetricCloudCB_GlobalScale;
        float _422 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _308);
        float _430 = 1.0f + (_PhaseK * _422);
        float _437 = 1.0f + (_PhaseK2 * _422);
        float _444 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _430) * _430), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _437) * _437), _PhaseBlend), 0.0f);
        float3 _451 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _455 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _465 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _474 = _455 - (_IVParam0.xyz + (_465 * (-_IVParam2.w)));
        float _488 = max(clamp((max(abs(_474.x), abs(_474.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_474.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _691 = 0.0f.xxxx;
        float4 _692 = 0.0f.xxxx;
        float4 _693 = 0.0f.xxxx;
        float _694 = 0.0f;
        float _695 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_488 < 1.0f))
        {
            float3 _501 = _455 - (_IVParam0.xyz + (_465 * (-_IVParam2.y)));
            float _515 = max(clamp((max(abs(_501.x), abs(_501.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_501.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _558 = 0.0f;
            float4 _559 = 0.0f.xxxx;
            float4 _560 = 0.0f.xxxx;
            float4 _561 = 0.0f.xxxx;
            if (_515 < 1.0f)
            {
                float3 _524 = ((_455 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _526 = _524 - floor(_524);
                float4 _530 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _526, 0.0f);
                float _531 = 1.0f - _515;
                float _535 = _IVParam1.y * 0.5f;
                _558 = _488 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_526.x, clamp(_526.y, _535, 1.0f - _535) * 0.3333333432674407958984375f, _526.z), 0.0f).w * _531);
                _559 = float4(_268, _268, _268, _530.z) * _531;
                _560 = float4(_268, _268, _268, _530.y) * _531;
                _561 = float4(_268, _268, _268, _530.x) * _531;
            }
            else
            {
                _558 = _488;
                _559 = 0.0f.xxxx;
                _560 = 0.0f.xxxx;
                _561 = 0.0f.xxxx;
            }
            float3 _567 = _455 - (_IVParam0.xyz + (_465 * (-_IVParam2.z)));
            float _581 = max(clamp((max(abs(_567.x), abs(_567.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_567.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _628 = 0.0f;
            float4 _629 = 0.0f.xxxx;
            float4 _630 = 0.0f.xxxx;
            float4 _631 = 0.0f.xxxx;
            if (_581 < 1.0f)
            {
                float3 _590 = ((_455 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _592 = _590 - floor(_590);
                float4 _596 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _592, 0.0f);
                float _598 = _515 * (1.0f - _581);
                float _602 = _IVParam1.y * 0.5f;
                _628 = _558 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_592.x, clamp(_592.y, _602, 1.0f - _602) * 0.3333333432674407958984375f, _592.z), 0.0f).w * _598);
                _629 = _559 + (float4(_268, _268, _268, _596.z) * _598);
                _630 = _560 + (float4(_268, _268, _268, _596.y) * _598);
                _631 = _561 + (float4(_268, _268, _268, _596.x) * _598);
            }
            else
            {
                _628 = _558;
                _629 = _559;
                _630 = _560;
                _631 = _561;
            }
            float4 _681 = 0.0f.xxxx;
            float4 _682 = 0.0f.xxxx;
            float4 _683 = 0.0f.xxxx;
            float _684 = 0.0f;
            if (_581 > 0.0f)
            {
                float3 _640 = ((_455 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _643 = _IVParam1.xyz * 0.5f;
                float3 _645 = clamp(_640 - floor(_640), _643, 1.0f.xxx - _643);
                float4 _649 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _645, 0.0f);
                float _651 = _581 * (1.0f - _488);
                float _655 = _IVParam1.y * 0.5f;
                _681 = _629 + (float4(_268, _268, _268, _649.z) * _651);
                _682 = _630 + (float4(_268, _268, _268, _649.y) * _651);
                _683 = _631 + (float4(_268, _268, _268, _649.x) * _651);
                _684 = _628 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_645.x, clamp(_645.y, _655, 1.0f - _655) * 0.3333333432674407958984375f, _645.z), 0.0f).w * _651);
            }
            else
            {
                _681 = _629;
                _682 = _630;
                _683 = _631;
                _684 = _628;
            }
            float _687 = clamp((_684 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _691 = _681;
            _692 = _682;
            _693 = _683;
            _694 = _687 - _488;
            _695 = (_687 + _488) * 0.5f;
        }
        else
        {
            _691 = 0.0f.xxxx;
            _692 = 0.0f.xxxx;
            _693 = 0.0f.xxxx;
            _694 = 0.0f;
            _695 = 1.0f;
        }
        float3 _733 = float3((_693 + float4(_268, _268, _268, (_IVDefaultSHAr.w * _695) + ((_IVDefaultSHAr.y * _694) * 0.375f))).w, (_692 + float4(_268, _268, _268, (_IVDefaultSHAg.w * _695) + ((_IVDefaultSHAg.y * _694) * 0.375f))).w, (_691 + float4(_268, _268, _268, (_IVDefaultSHAb.w * _695) + ((_IVDefaultSHAb.y * _694) * 0.375f))).w) * _SkyLighting.xyz;
        float _735 = 0.0f;
        float _738 = 0.0f;
        float _740 = 0.0f;
        float3 _742 = 0.0f.xxx;
        float _744 = 0.0f;
        float _746 = 0.0f;
        int _748 = 0;
        _735 = 0.0f;
        _738 = 0.0f;
        _740 = 0.0f;
        _742 = 0.0f.xxx;
        _744 = 1.0f;
        _746 = _329 + (_404 * _414);
        _748 = 0;
        float _736 = 0.0f;
        float _739 = 0.0f;
        float _741 = 0.0f;
        float3 _743 = 0.0f.xxx;
        float _745 = 0.0f;
        float _747 = 0.0f;
        for (;;)
        {
            if (((_748 < _405) && (_746 < _327)) && (_744 >= 0.001000000047497451305389404296875f))
            {
                float3 _759 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_308 * _746);
                float3 _765 = ((_759 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _778 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _765, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _779 = _778.x;
                _736 = lerp(_735, _746, pow(_744, _FrontDepthPower));
                [branch]
                if (_779 > 0.0f)
                {
                    int _821 = 0;
                    bool _823 = false;
                    float _793 = _746 + _414;
                    float4 _806 = (_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _765, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase;
                    int _810 = int(round(_806.w));
                    float3 _816 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_759, 1.0f)).xyz;
                    float _932 = 0.0f;
                    int _933 = 0;
                    float3 _934 = 0.0f.xxx;
                    do
                    {
                        _821 = _VolumetricCloudCB_WindFieldNum;
                        _823 = (_810 >= 0) && (_810 < _821);
                        [branch]
                        if (_823)
                        {
                            int _828 = clamp(_810, 0, max((_821 - 1), 0));
                            float4 _271 = _WindFieldDataCB_WindFieldList[_828].Stripped_48;
                            int _838 = int(_WindFieldDataCB_WindFieldList[_828].Stripped_32.w);
                            if (_838 == 0)
                            {
                                _932 = 0.0f;
                                _933 = -1;
                                _934 = _WindFieldDataCB_WindFieldList[_828].Stripped_16.xyz;
                                break;
                            }
                            else
                            {
                                if (_838 == 1)
                                {
                                    float _906 = _WindFieldDataCB_WindFieldList[_828].Stripped_32.x * 6.283185482025146484375f;
                                    float3 _908 = _816 - _WindFieldDataCB_WindFieldList[_828].Stripped_0.xyz;
                                    float3 _911 = _908 - (_WindFieldDataCB_WindFieldList[_828].Stripped_16.xyz * dot(_908, _WindFieldDataCB_WindFieldList[_828].Stripped_16.xyz));
                                    float _912 = dot(_911, _911);
                                    float _914 = rsqrt(max(_912, 9.9999999392252902907785028219223e-09f));
                                    float3 _915 = _911 * _914;
                                    _932 = 0.0f;
                                    _933 = -1;
                                    _934 = (((_915 * (cos(_906) - 1.0f)) + (cross(_915, _WindFieldDataCB_WindFieldList[_828].Stripped_16.xyz) * sin(_906))) * (_912 * _914)) * _VolumetricCloudCB_InvWindOffsetScale;
                                    break;
                                }
                                else
                                {
                                    if (_838 == 2)
                                    {
                                        int _856 = int(_WindFieldDataCB_WindFieldList[_828].Stripped_32.x);
                                        float _857 = float(_856);
                                        float _858 = 1.0f / _857;
                                        float3 _859 = _816 - _WindFieldDataCB_WindFieldList[_828].Stripped_0.xyz;
                                        float3 _862 = _859 - (_WindFieldDataCB_WindFieldList[_828].Stripped_16.xyz * dot(_859, _WindFieldDataCB_WindFieldList[_828].Stripped_16.xyz));
                                        float _863 = dot(_862, _862);
                                        float _865 = rsqrt(max(_863, 9.9999999392252902907785028219223e-09f));
                                        float _869 = clamp((1.0f / _865) * (1.0f / _WindFieldDataCB_WindFieldList[_828].Stripped_0.w), 0.0f, 1.0f);
                                        float _874 = clamp(floor(_869 * _857), 0.0f, float(_856 - 1));
                                        float _883 = max(0.0f, 1.0f + ((2.0f * (_869 - (_858 * (_874 + 1.0f)))) / (_858 * max(_WindFieldDataCB_WindFieldList[_828].Stripped_32.y, 9.9999997473787516355514526367188e-05f))));
                                        float _890 = frac(_271[uint(_874)] + (_WindFieldDataCB_WindFieldList[_828].Stripped_32.z * _883)) * 6.283185482025146484375f;
                                        float3 _891 = _862 * _865;
                                        _932 = _883;
                                        _933 = 0;
                                        _934 = (((_891 * (cos(_890) - 1.0f)) + (cross(_891, _WindFieldDataCB_WindFieldList[_828].Stripped_16.xyz) * sin(_890))) * (_863 * _865)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                }
                            }
                        }
                        _932 = 0.0f;
                        _933 = -1;
                        _934 = _VolumetricCloudCB_WindPhase.xyz;
                        break;
                    } while(false);
                    float _1081 = 0.0f;
                    [branch]
                    if (_933 == 0)
                    {
                        float3 _1064 = 0.0f.xxx;
                        do
                        {
                            [branch]
                            if (_823)
                            {
                                int _954 = clamp(_810, 0, max((_821 - 1), 0));
                                float4 _272 = _WindFieldDataCB_WindFieldList[_954].Stripped_48;
                                int _964 = int(_WindFieldDataCB_WindFieldList[_954].Stripped_32.w);
                                if (_964 == 0)
                                {
                                    _1064 = _WindFieldDataCB_WindFieldList[_954].Stripped_16.xyz;
                                    break;
                                }
                                else
                                {
                                    if (_964 == 1)
                                    {
                                        float _1038 = _WindFieldDataCB_WindFieldList[_954].Stripped_32.x * 6.283185482025146484375f;
                                        float3 _1040 = _816 - _WindFieldDataCB_WindFieldList[_954].Stripped_0.xyz;
                                        float3 _1043 = _1040 - (_WindFieldDataCB_WindFieldList[_954].Stripped_16.xyz * dot(_1040, _WindFieldDataCB_WindFieldList[_954].Stripped_16.xyz));
                                        float _1044 = dot(_1043, _1043);
                                        float _1046 = rsqrt(max(_1044, 9.9999999392252902907785028219223e-09f));
                                        float3 _1047 = _1043 * _1046;
                                        _1064 = (((_1047 * (cos(_1038) - 1.0f)) + (cross(_1047, _WindFieldDataCB_WindFieldList[_954].Stripped_16.xyz) * sin(_1038))) * (_1044 * _1046)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                    else
                                    {
                                        if (_964 == 2)
                                        {
                                            int _983 = int(_WindFieldDataCB_WindFieldList[_954].Stripped_32.x);
                                            float _984 = float(_983);
                                            float _985 = 1.0f / _984;
                                            float3 _986 = _816 - _WindFieldDataCB_WindFieldList[_954].Stripped_0.xyz;
                                            float3 _989 = _986 - (_WindFieldDataCB_WindFieldList[_954].Stripped_16.xyz * dot(_986, _WindFieldDataCB_WindFieldList[_954].Stripped_16.xyz));
                                            float _990 = dot(_989, _989);
                                            float _992 = rsqrt(max(_990, 9.9999999392252902907785028219223e-09f));
                                            float _996 = clamp((1.0f / _992) * (1.0f / _WindFieldDataCB_WindFieldList[_954].Stripped_0.w), 0.0f, 1.0f);
                                            float _1006 = clamp(floor((_996 + (((0.5f * _WindFieldDataCB_WindFieldList[_954].Stripped_32.y) / _984) * float(_933 + 1))) * _984), 0.0f, float(_983 - 1));
                                            float _1022 = frac(_272[uint(_1006)] + (_WindFieldDataCB_WindFieldList[_954].Stripped_32.z * max(0.0f, 1.0f + ((2.0f * (_996 - (_985 * (_1006 + 1.0f)))) / (_985 * max(_WindFieldDataCB_WindFieldList[_954].Stripped_32.y, 9.9999997473787516355514526367188e-05f)))))) * 6.283185482025146484375f;
                                            float3 _1023 = _989 * _992;
                                            _1064 = (((_1023 * (cos(_1022) - 1.0f)) + (cross(_1023, _WindFieldDataCB_WindFieldList[_954].Stripped_16.xyz) * sin(_1022))) * (_990 * _992)) * _VolumetricCloudCB_InvWindOffsetScale;
                                            break;
                                        }
                                    }
                                }
                            }
                            _1064 = _VolumetricCloudCB_WindPhase.xyz;
                            break;
                        } while(false);
                        float3 _1069 = _759 * _NoiseTiling;
                        _1081 = lerp(_NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1069 + _934, 0.0f).w, _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1069 + _1064, 0.0f).w, _932);
                    }
                    else
                    {
                        _1081 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_759 * _NoiseTiling) + _934, 0.0f).w;
                    }
                    float _1091 = pow(lerp(_1081, 1.0f - _1081, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _1101 = _Extinction * pow(clamp((_779 - _1091) / (1.0f - _1091), 0.0f, 1.0f), _DensityPow);
                    float _1102 = _778.y;
                    float _1371 = 0.0f;
                    float _1372 = 0.0f;
                    float3 _1373 = 0.0f.xxx;
                    float _1374 = 0.0f;
                    [branch]
                    if (_1101 > 9.9999997473787516355514526367188e-05f)
                    {
                        float4 _1126 = float4(_816 - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                        float4 _1127 = mul(_ASMIndirectWorldToShadow, _1126);
                        float2 _1128 = _1127.xy;
                        float _1296 = 0.0f;
                        if (all(bool2(_1128.x > 0.0f.xx.x, _1128.y > 0.0f.xx.y)) && all(bool2(_1128.x < 1.0f.xx.x, _1128.y < 1.0f.xx.y)))
                        {
                            uint _1147 = clamp(uint((floor(_1127.y * _ASMParams2.z) + _1127.x) * _ASMParams2.y), 0u, 127u);
                            uint _1151 = asuint(_ASMIndirectParams[_1147].x);
                            float2 _1152 = spvUnpackHalf2x16(_1151);
                            float _1153 = _1152.x;
                            float _1295 = 0.0f;
                            if (_1153 >= 0.0f)
                            {
                                float4x4 _1162 = _ASMWorldToShadowBaseMat;
                                _1162[0].w = _ASMIndirectParams[_1147].y;
                                _1162[1].w = _ASMIndirectParams[_1147].z;
                                _1162[2].w = _ASMIndirectParams[_1147].w;
                                float4 _1169 = mul(_1162, _1126);
                                float3 _1170 = _1169.xyz;
                                float _1294 = 0.0f;
                                if (all(bool3(_1170.x > 0.0f.xxx.x, _1170.y > 0.0f.xxx.y, _1170.z > 0.0f.xxx.z)) && all(bool3(_1170.x < 1.0f.xxx.x, _1170.y < 1.0f.xxx.y, _1170.z < 1.0f.xxx.z)))
                                {
                                    float _1187 = _1169.z;
                                    float2 _1193 = float4((_1169.xy * _ASMParams.zw) + float2(_1153, spvUnpackHalf2x16(_1151 >> 16u).x), _1187, 1.0f).xy * _ASMShadowTexelSize.zw;
                                    float2 _1195 = floor(_1193 + 0.5f.xx);
                                    float2 _1196 = _1193 - _1195;
                                    float _1197 = _1196.x;
                                    float _1198 = _1197 + 0.5f;
                                    float _1200 = (_1198 * _1198) * 0.5f;
                                    float _1203 = min(_1197, 0.0f);
                                    float _1207 = max(_1197, 0.0f);
                                    float4 _1211 = float4(_1200 - _1197, (1.0f - _1197) - (_1203 * _1203), (_1197 + 1.0f) - (_1207 * _1207), _1200) * 0.44444000720977783203125f;
                                    float _1212 = _1196.y;
                                    float _1213 = _1212 + 0.5f;
                                    float _1215 = (_1213 * _1213) * 0.5f;
                                    float _1218 = min(_1212, 0.0f);
                                    float _1222 = max(_1212, 0.0f);
                                    float4 _1226 = float4(_1215 - _1212, (1.0f - _1212) - (_1218 * _1218), (_1212 + 1.0f) - (_1222 * _1222), _1215) * 0.44444000720977783203125f;
                                    float2 _1228 = _1211.yw;
                                    float2 _1229 = _1211.xz + _1228;
                                    float2 _1231 = _1226.yw;
                                    float2 _1232 = _1226.xz + _1231;
                                    float2 _1238 = ((_1228 / _1229) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                    float2 _1240 = ((_1231 / _1232) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                    float2 _1242 = _1195 * _ASMShadowTexelSize.xy;
                                    float _1243 = _1238.x;
                                    float _1244 = _1240.x;
                                    float _1247 = _1238.y;
                                    float _1250 = _1240.y;
                                    float _1255 = _1229.x;
                                    float _1256 = _1232.x;
                                    float _1258 = _1229.y;
                                    float _1260 = _1232.y;
                                    _1294 = ((((_1255 * _1256) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1242 + float2(_1243, _1244), _265).xy, _1187)) + ((_1258 * _1256) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1242 + float2(_1247, _1244), _265).xy, _1187))) + ((_1255 * _1260) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1242 + float2(_1243, _1250), _265).xy, _1187))) + ((_1258 * _1260) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1242 + float2(_1247, _1250), _265).xy, _1187));
                                }
                                else
                                {
                                    _1294 = 1.0f;
                                }
                                _1295 = _1294;
                            }
                            else
                            {
                                _1295 = 1.0f;
                            }
                            _1296 = _1295;
                        }
                        else
                        {
                            _1296 = 1.0f;
                        }
                        float _1300 = _778.z;
                        float _1313 = lerp(_ShadowNearScale, 1.0f, clamp(((_746 * _VolumetricCloudCB_GlobalScale) * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _1325 = clamp(((-_1102) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1358 = exp((-_1101) * _415);
                        float3 _1365 = ((_451 * (((exp(-((_1300 * _VolumetricCloudCB_OpticalDepthScale) * _1313)) * _444) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_422 * 0.5f) + 0.5f, _1300 * _1313), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1325 * _1325) * (3.0f - (2.0f * _1325))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1296, _SceneShadowIntensity))) + (_733 * exp(_1102 * _AOFalloffRange))) + _806.xyz;
                        _1371 = _738 + (_793 * _744);
                        _1372 = _740 + _744;
                        _1373 = _742 + ((_1365 - (_1365 * _1358)) * _744);
                        _1374 = _744 * _1358;
                    }
                    else
                    {
                        _1371 = _738;
                        _1372 = _740;
                        _1373 = _742;
                        _1374 = _744;
                    }
                    _739 = _1371;
                    _741 = _1372;
                    _743 = _1373;
                    _745 = _1374;
                    _747 = _793;
                }
                else
                {
                    _739 = _738;
                    _741 = _740;
                    _743 = _742;
                    _745 = _744;
                    _747 = _746 + max(_778.y + (_414 * (_404 - 0.5f)), _414);
                }
                _735 = _736;
                _738 = _739;
                _740 = _741;
                _742 = _743;
                _744 = _745;
                _746 = _747;
                _748++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1392 = float2((_740 == 0.0f) ? _317 : ((_738 / max(9.9999997473787516355514526367188e-05f, _740)) * _VolumetricCloudCB_GlobalScale), (_735 > 0.0f) ? (_735 * _VolumetricCloudCB_GlobalScale) : _317);
        _1393 = float4(_742 * _Albedo.xyz, _744);
        break;
    } while(false);
    float _1398 = min(_1392.y, _318);
    float _1400 = clamp(min(_1392.x * _315, _304), 0.100000001490116119384765625f, 10000.0f * _315);
    float _1401 = abs(_314);
    float2 _1405 = _287 * _ScreenSize.xy;
    uint2 _1414 = uint2(_1405);
    float2 _1416 = ((_1405 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1417 = _1416.x;
    float4 _1419 = float4(_1417, _1416.y, ((1.0f / (_1398 * _1401)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1420 = -_1416.y;
    _1419.y = _1420;
    float4 _1422 = mul(_TransformVariables_InvViewProjMatrix, _1419);
    float3 _1426 = _1422.xyz / _1422.w.xxx;
    float _1433 = abs(mul(_TransformVariables_ViewMatrix, float4(_1426, 1.0f)).z);
    float _1448 = _1426.y * _AtmosphereFogParams3.w;
    float _1453 = max(0.00999999977648258209228515625f, _1448 + _AtmosphereFogParams4.w);
    float3 _1467 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1398 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1453)) / _1453) * exp(_1448 + _AtmosphereFogParams5.w))));
    float _1470 = dot(_308, _AtmosphereFogParams1.xyz);
    float _1476 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1480 = (1.0f + _1476) - ((2.0f * _AtmosphereFogParams2.w) * _1470);
    float3 _1498 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1470 * _1470)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1476) / max((12.56637096405029296875f * _1480) * sqrt(_1480), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1503 = _VolumetricFogParams0.z > 0.0f;
    float3 _1811 = 0.0f.xxx;
    float _1812 = 0.0f;
    if (_1503)
    {
        uint3 _1639 = (uint3(int3(int(_1414.x), int(_1414.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1640 = _1639.y;
        uint _1641 = _1639.z;
        uint _1644 = _1639.x + (_1640 * _1641);
        uint _1646 = _1640 + (_1641 * _1644);
        uint _1648 = _1641 + (_1644 * _1646);
        uint _1650 = _1644 + (_1646 * _1648);
        float3 _1681 = _1426 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1683 = (_VolumetricFogParams0.w * ((_314 > 5.9604644775390625e-08f) ? (1.0f / _314) : 0.0f)) * (1.0f / _1398);
        float _1684 = _1681.y;
        float _1685 = _1683 * _1684;
        float _1687 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1685;
        float _1688 = _1684 - _1685;
        float _1690 = (1.0f - _1683) * _1398;
        float _1704 = max(-127.0f, _ExponentialFogParams0.z * _1688);
        float _1728 = max(-127.0f, _ExponentialFogParams3.x * _1688);
        float _1739 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1687 - _ExponentialFogParams0.x)))) * ((abs(_1704) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1704)) / _1704) : (0.693147182464599609375f - (0.2402265071868896484375f * _1704)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1687 - _ExponentialFogParams3.z)))) * ((abs(_1728) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1728)) / _1728) : (0.693147182464599609375f - (0.2402265071868896484375f * _1728))));
        float _1761 = clamp((_1398 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1764 = clamp((max(clamp(exp2(-(_1739 * _1690)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1398 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1761, 0.0f, 1.0f);
        float4 _1805 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1414) + ((((float3(uint3(_1650, _1646 + (_1648 * _1650), _269) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1433 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1433 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1807 = _1805.w;
        _1811 = _1805.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1764)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_308, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1739 * max(_1690 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1761))) * _1807);
        _1812 = _1807 * _1764;
    }
    else
    {
        float3 _1510 = _1426 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1512 = _1510.y;
        float _1526 = max(-127.0f, _ExponentialFogParams0.z * _1512);
        float _1550 = max(-127.0f, _ExponentialFogParams3.x * _1512);
        float _1561 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1526) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1526)) / _1526) : (0.693147182464599609375f - (0.2402265071868896484375f * _1526)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1550) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1550)) / _1550) : (0.693147182464599609375f - (0.2402265071868896484375f * _1550))));
        float _1583 = clamp((_1398 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1586 = clamp((max(clamp(exp2(-(_1561 * _1398)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1398 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1583, 0.0f, 1.0f);
        _1811 = (_ExponentialFogParams2.xyz * (1.0f - _1586)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_308, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1561 * max(_1398 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1583));
        _1812 = _1586;
    }
    float3 _1821 = (_1393.xyz * (_1467 * _1812)) + ((((_1498 * (1.0f.xxx - _1467)) * _1812) + _1811) * (1.0f - _1393.w));
    float3 _1841 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_308 * _318), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1842 = bool3(_1841.x >= 0.0f.xxx.x, _1841.y >= 0.0f.xxx.y, _1841.z >= 0.0f.xxx.z);
    bool3 _1843 = bool3(_1841.x <= 1.0f.xxx.x, _1841.y <= 1.0f.xxx.y, _1841.z <= 1.0f.xxx.z);
    float4 _2226 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1842.x && _1843.x, _1842.y && _1843.y, _1842.z && _1843.z)))
    {
        float _1869 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _1841, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1875 = float4(_1417, _1416.y, ((1.0f / (_318 * _1401)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1875.y = _1420;
        float4 _1877 = mul(_TransformVariables_InvViewProjMatrix, _1875);
        float3 _1881 = _1877.xyz / _1877.w.xxx;
        float _1888 = abs(mul(_TransformVariables_ViewMatrix, float4(_1881, 1.0f)).z);
        float _1892 = _1881.y * _AtmosphereFogParams3.w;
        float _1894 = max(0.00999999977648258209228515625f, _1892 + _AtmosphereFogParams4.w);
        float3 _1905 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_318 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1894)) / _1894) * exp(_1892 + _AtmosphereFogParams5.w))));
        float3 _2209 = 0.0f.xxx;
        float _2210 = 0.0f;
        if (_1503)
        {
            uint3 _2040 = (uint3(int3(int(_1414.x), int(_1414.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2041 = _2040.y;
            uint _2042 = _2040.z;
            uint _2045 = _2040.x + (_2041 * _2042);
            uint _2047 = _2041 + (_2042 * _2045);
            uint _2049 = _2042 + (_2045 * _2047);
            uint _2051 = _2045 + (_2047 * _2049);
            float3 _2079 = _1881 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2081 = (_VolumetricFogParams0.w * ((_314 > 5.9604644775390625e-08f) ? (1.0f / _314) : 0.0f)) * (1.0f / _318);
            float _2082 = _2079.y;
            float _2083 = _2081 * _2082;
            float _2085 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2083;
            float _2086 = _2082 - _2083;
            float _2088 = (1.0f - _2081) * _318;
            float _2102 = max(-127.0f, _ExponentialFogParams0.z * _2086);
            float _2126 = max(-127.0f, _ExponentialFogParams3.x * _2086);
            float _2137 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2085 - _ExponentialFogParams0.x)))) * ((abs(_2102) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2102)) / _2102) : (0.693147182464599609375f - (0.2402265071868896484375f * _2102)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2085 - _ExponentialFogParams3.z)))) * ((abs(_2126) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2126)) / _2126) : (0.693147182464599609375f - (0.2402265071868896484375f * _2126))));
            float _2159 = clamp((_318 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2162 = clamp((max(clamp(exp2(-(_2137 * _2088)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_318 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2159, 0.0f, 1.0f);
            float4 _2203 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1414) + ((((float3(uint3(_2051, _2047 + (_2049 * _2051), _269) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1888 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1888 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2205 = _2203.w;
            _2209 = _2203.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2162)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_308, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2137 * max(_2088 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2159))) * _2205);
            _2210 = _2205 * _2162;
        }
        else
        {
            float3 _1911 = _1881 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1913 = _1911.y;
            float _1927 = max(-127.0f, _ExponentialFogParams0.z * _1913);
            float _1951 = max(-127.0f, _ExponentialFogParams3.x * _1913);
            float _1962 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1927) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1927)) / _1927) : (0.693147182464599609375f - (0.2402265071868896484375f * _1927)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1951) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1951)) / _1951) : (0.693147182464599609375f - (0.2402265071868896484375f * _1951))));
            float _1984 = clamp((_318 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1987 = clamp((max(clamp(exp2(-(_1962 * _318)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_318 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1984, 0.0f, 1.0f);
            _2209 = (_ExponentialFogParams2.xyz * (1.0f - _1987)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_308, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1962 * max(_318 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1984));
            _2210 = _1987;
        }
        float3 _2222 = _1821.xyz + (((float4(0.0f, 0.0f, 0.0f, _1869).xyz * (_1905 * _2210)) + ((((_1498 * (1.0f.xxx - _1905)) * _2210) + _2209) * (1.0f - _1869))).xyz * _1393.w);
        float4 _2223 = float4(_2222.x, _2222.y, _2222.z, _1393.w);
        _2223.w = _1393.w * _1869;
        _2226 = _2223;
    }
    else
    {
        _2226 = float4(_1821.x, _1821.y, _1821.z, _1393.w);
    }
    float4 _2230 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _2226, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _2236 = _WorldDepthTex.Load(int3(_290, _291));
    float _2237 = _2236.x;
    float _2243 = min((_2237 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2237) + _ZBufferParams.w)), 10000.0f);
    float4 _2253 = float4(_343, _342.y, ((1.0f / _1400) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _2253.y = _346;
    float4 _2255 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _2253);
    float3 _2259 = _2255.xyz / _2255.w.xxx;
    float4 _2270 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_2259 - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _2278 = (((_2270.xyz * (1.0f / _2270.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _2280 = _2278 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _2301 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_2278 - _287) * 300.0f, 0.0f, 1.0f));
    float _2453 = 0.0f;
    bool _2454 = false;
    float _2455 = 0.0f;
    float4 _2456 = 0.0f.xxxx;
    bool _2457 = false;
    [branch]
    if (all(bool2(_2280.x > 0.0f.xx.x, _2280.y > 0.0f.xx.y)) && all(bool2(_2280.x < 1.0f.xx.x, _2280.y < 1.0f.xx.y)))
    {
        float _2311 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _313);
        float4 _2315 = _HistoryWorldDepthTex.SampleLevel(sampler_LinearMirrorOnce, _2280, 0.0f);
        float _2316 = _2315.x;
        bool _2326 = abs(_2243 - (min((_2316 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2316) + _ZBufferParams.w)), 10000.0f) + _2311)) <= (_2243 * 0.100000001490116119384765625f);
        float4 _2416 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _2339_dummy_parameter;
            float2 _2340 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _2339_dummy_parameter));
            float2 _2341 = 1.0f.xx / _2340;
            float2 _2342 = _2280 * _2340;
            float2 _2344 = floor(_2342 - 0.5f.xx);
            float2 _2345 = _2344 + 0.5f.xx;
            float2 _2346 = _2342 - _2345;
            float2 _2347 = _2346 * _2346;
            float2 _2348 = _2347 * _2346;
            float2 _2351 = _2347 - ((_2348 + _2346) * 0.5f);
            float2 _2355 = ((_2348 * 1.5f) - (_2347 * 2.5f)) + 1.0f.xx;
            float2 _2357 = (_2348 - _2347) * 0.5f;
            float2 _2360 = ((1.0f.xx - _2351) - _2355) - _2357;
            float2 _2361 = _2355 + _2360;
            float2 _2367 = (_2344 + (-0.5f).xx) * _2341;
            float2 _2368 = (_2345 + (_2360 * (1.0f.xx / _2361))) * _2341;
            float2 _2369 = (_2344 + 2.5f.xx) * _2341;
            float _2370 = _2361.x;
            float _2372 = _2370 * _2351.y;
            float _2374 = _2361.y;
            float _2375 = _2351.x * _2374;
            float _2376 = _2370 * _2374;
            float _2378 = _2357.x * _2374;
            float _2380 = _2370 * _2357.y;
            float _2381 = _2368.x;
            float _2388 = _2368.y;
            _2416 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2381, _2367.y), 0.0f) * _2372) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2367.x, _2388), 0.0f) * _2375)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2368, 0.0f) * _2376)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2369.x, _2388), 0.0f) * _2378)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2381, _2369.y), 0.0f) * _2380)) * (1.0f / ((((_2372 + _2375) + _2376) + _2378) + _2380));
        }
        else
        {
            _2416 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2280, 0.0f);
        }
        float4 _2419 = _2416;
        _2419.w = clamp(_2416.w, 0.0f, 1.0f);
        bool _2426 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && (!_2326)) && ((abs(_1400 - _2243) > (_2243 * 0.001000000047497451305389404296875f)) && (_2243 > (_1400 * 0.89999997615814208984375f)));
        float _2430 = 0.0f;
        [flatten]
        if (_2426)
        {
            _2430 = max(_2301, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _2430 = _2301;
        }
        bool _2431 = _2426 ? true : _2326;
        float4 _2435 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _2280, 0.0f);
        float _2436 = _2435.x;
        float _2445 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2436)) / (1.0f + (50.0f * _2436))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_2259 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _315;
        bool _2448 = ((_1400 < 9900.0f) == (_2445 < 9900.0f)) && _2326;
        bool4 _2451 = _2431.xxxx;
        _2453 = _2448 ? (_2445 + _2311) : _1400;
        _2454 = _2448;
        _2455 = _2430;
        _2456 = float4(_2451.x ? _2419.x : _2230.x, _2451.y ? _2419.y : _2230.y, _2451.z ? _2419.z : _2230.z, _2451.w ? _2419.w : _2230.w);
        _2457 = _2431;
    }
    else
    {
        _2453 = _1400;
        _2454 = false;
        _2455 = _2301;
        _2456 = _2230;
        _2457 = false;
    }
    float4 _2462 = 0.0f.xxxx;
    [flatten]
    if (_2457)
    {
        _2462 = lerp(_2456, _2230, _2455.xxxx);
    }
    else
    {
        _2462 = _2456;
    }
    float _2466 = 0.0f;
    [flatten]
    if (_2454)
    {
        _2466 = lerp(_2453, _1400, _2455);
    }
    else
    {
        _2466 = _2453;
    }
    uint4 _2468 = asuint(_2462) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2471 = any(bool4(_2468.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2468.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2468.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2468.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _2472 = float4(_2471.x ? 0.0f.xxxx.x : _2462.x, _2471.y ? 0.0f.xxxx.y : _2462.y, _2471.z ? 0.0f.xxxx.z : _2462.z, _2471.w ? 0.0f.xxxx.w : _2462.w);
    float _2476 = ((asuint(_2466) & 2139095040u) == 2139095040u) ? 10000.0f : _2466;
    uint4 _2478 = asuint(_2472) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2481 = any(bool4(_2478.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2478.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2478.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2478.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2490 = clamp((min(((asuint(_2476) & 2139095040u) == 2139095040u) ? 10000.0f : _2476, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2481.x ? 0.0f.xxxx.x : _2472.x, _2481.y ? 0.0f.xxxx.y : _2472.y, _2481.z ? 0.0f.xxxx.z : _2472.z, _2481.w ? 0.0f.xxxx.w : _2472.w);
    _6 = (1.0f - _2490) / (1.0f + (50.0f * _2490));
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
