// Stage: Fragment  Blob: 736  ParamBlob: 203  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DOWNSCALE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _FRAMING_CHECKERBOARD _MERGE_TAA_PASS_NMV_NDO _WIND_FIELD
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

cbuffer type_VolumetricCloudCB : register(b25, space3)
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

cbuffer type_VolumetricRendererCB : register(b24, space3)
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

cbuffer type_WindFieldDataCB : register(b23, space3)
{
    anon_WindFieldList _WindFieldDataCB_WindFieldList[50] : packoffset(c0);
};

cbuffer type_LightDataBuffer : register(b26, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_Stripped_96[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b27, space3)
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
    uint2 _278 = uint2(gl_FragCoord.xy);
    uint _279 = _278.x;
    uint _282 = _278.y;
    uint _288 = (_279 * 2u) + (((_VolumetricRendererCB_PixelSubOffset + _279) + uint(float(_282) * 1.5f)) % 2u);
    uint _292 = _VolumetricRendererCB_FrameCountMod16 / 2u;
    float2 _299 = (float2(uint2(_288, _282)) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _301 = int3(uint3(_288, _282, 0u));
    int2 _302 = _301.xy;
    int _303 = _301.z;
    float4 _305 = _WorldDepthTex.Load(int3(_302, _303));
    float _306 = _305.x;
    float _316 = min((_306 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _306) + _ZBufferParams.w)), 10000.0f);
    float3 _320 = normalize(_4);
    float3 _325 = -_TransformVariables_ViewMatrix[2].xyz;
    float _326 = dot(_320, _325);
    float _327 = max(_326, 0.20000000298023223876953125f);
    float _329 = 10000.0f / _327;
    float _330 = _316 * (1.0f / _327);
    float4 _337 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _299, 0.0f);
    float _339 = min(_337.y, _330 * _VolumetricCloudCB_InvGlobalScale);
    float _341 = min(_337.x, _339);
    float2 _354 = (_299 * 2.0f) - 1.0f.xx;
    float _355 = _354.x;
    float4 _357 = float4(_355, _354.y, ((1.0f / max(_341 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _358 = -_354.y;
    _357.y = _358;
    float4 _362 = mul(_TransformVariables_ReprojectionMatrix, _357);
    float2 _368 = ((_362.xy / _362.w.xx) * 0.5f) + 0.5f.xx;
    float _371 = _368.x;
    float _372 = _368.y;
    float2 _1404 = 0.0f.xx;
    float4 _1405 = 0.0f.xxxx;
    do
    {
        uint _395_dummy_parameter;
        int3 _401 = int3(uint3(uint3(_288, _282, _292).xy % spvTextureSize(_BlueNoiseTex, uint(0), _395_dummy_parameter), 0u));
        float _416 = (frac(_BlueNoiseTex.Load(int3(_401.xy, _401.z)).x + (float(_292) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _417 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_371, _372), min(1.0f - _371, 1.0f - _372))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _418 = _339 - _341;
        if (!(_418 > 0.001000000047497451305389404296875f))
        {
            _1404 = _329.xx;
            _1405 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _426 = clamp(_418, 0.00999999977648258209228515625f, 1.0f) / float(_417);
        float _427 = _426 * _VolumetricCloudCB_GlobalScale;
        float _434 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _320);
        float _442 = 1.0f + (_PhaseK * _434);
        float _449 = 1.0f + (_PhaseK2 * _434);
        float _456 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _442) * _442), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _449) * _449), _PhaseBlend), 0.0f);
        float3 _463 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _467 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _477 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _486 = _467 - (_IVParam0.xyz + (_477 * (-_IVParam2.w)));
        float _500 = max(clamp((max(abs(_486.x), abs(_486.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_486.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _703 = 0.0f.xxxx;
        float4 _704 = 0.0f.xxxx;
        float4 _705 = 0.0f.xxxx;
        float _706 = 0.0f;
        float _707 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_500 < 1.0f))
        {
            float3 _513 = _467 - (_IVParam0.xyz + (_477 * (-_IVParam2.y)));
            float _527 = max(clamp((max(abs(_513.x), abs(_513.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_513.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _570 = 0.0f;
            float4 _571 = 0.0f.xxxx;
            float4 _572 = 0.0f.xxxx;
            float4 _573 = 0.0f.xxxx;
            if (_527 < 1.0f)
            {
                float3 _536 = ((_467 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _538 = _536 - floor(_536);
                float4 _542 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _538, 0.0f);
                float _543 = 1.0f - _527;
                float _547 = _IVParam1.y * 0.5f;
                _570 = _500 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_538.x, clamp(_538.y, _547, 1.0f - _547) * 0.3333333432674407958984375f, _538.z), 0.0f).w * _543);
                _571 = float4(_268, _268, _268, _542.z) * _543;
                _572 = float4(_268, _268, _268, _542.y) * _543;
                _573 = float4(_268, _268, _268, _542.x) * _543;
            }
            else
            {
                _570 = _500;
                _571 = 0.0f.xxxx;
                _572 = 0.0f.xxxx;
                _573 = 0.0f.xxxx;
            }
            float3 _579 = _467 - (_IVParam0.xyz + (_477 * (-_IVParam2.z)));
            float _593 = max(clamp((max(abs(_579.x), abs(_579.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_579.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _640 = 0.0f;
            float4 _641 = 0.0f.xxxx;
            float4 _642 = 0.0f.xxxx;
            float4 _643 = 0.0f.xxxx;
            if (_593 < 1.0f)
            {
                float3 _602 = ((_467 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _604 = _602 - floor(_602);
                float4 _608 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _604, 0.0f);
                float _610 = _527 * (1.0f - _593);
                float _614 = _IVParam1.y * 0.5f;
                _640 = _570 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_604.x, clamp(_604.y, _614, 1.0f - _614) * 0.3333333432674407958984375f, _604.z), 0.0f).w * _610);
                _641 = _571 + (float4(_268, _268, _268, _608.z) * _610);
                _642 = _572 + (float4(_268, _268, _268, _608.y) * _610);
                _643 = _573 + (float4(_268, _268, _268, _608.x) * _610);
            }
            else
            {
                _640 = _570;
                _641 = _571;
                _642 = _572;
                _643 = _573;
            }
            float4 _693 = 0.0f.xxxx;
            float4 _694 = 0.0f.xxxx;
            float4 _695 = 0.0f.xxxx;
            float _696 = 0.0f;
            if (_593 > 0.0f)
            {
                float3 _652 = ((_467 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _655 = _IVParam1.xyz * 0.5f;
                float3 _657 = clamp(_652 - floor(_652), _655, 1.0f.xxx - _655);
                float4 _661 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _657, 0.0f);
                float _663 = _593 * (1.0f - _500);
                float _667 = _IVParam1.y * 0.5f;
                _693 = _641 + (float4(_268, _268, _268, _661.z) * _663);
                _694 = _642 + (float4(_268, _268, _268, _661.y) * _663);
                _695 = _643 + (float4(_268, _268, _268, _661.x) * _663);
                _696 = _640 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_657.x, clamp(_657.y, _667, 1.0f - _667) * 0.3333333432674407958984375f, _657.z), 0.0f).w * _663);
            }
            else
            {
                _693 = _641;
                _694 = _642;
                _695 = _643;
                _696 = _640;
            }
            float _699 = clamp((_696 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _703 = _693;
            _704 = _694;
            _705 = _695;
            _706 = _699 - _500;
            _707 = (_699 + _500) * 0.5f;
        }
        else
        {
            _703 = 0.0f.xxxx;
            _704 = 0.0f.xxxx;
            _705 = 0.0f.xxxx;
            _706 = 0.0f;
            _707 = 1.0f;
        }
        float3 _745 = float3((_705 + float4(_268, _268, _268, (_IVDefaultSHAr.w * _707) + ((_IVDefaultSHAr.y * _706) * 0.375f))).w, (_704 + float4(_268, _268, _268, (_IVDefaultSHAg.w * _707) + ((_IVDefaultSHAg.y * _706) * 0.375f))).w, (_703 + float4(_268, _268, _268, (_IVDefaultSHAb.w * _707) + ((_IVDefaultSHAb.y * _706) * 0.375f))).w) * _SkyLighting.xyz;
        float _747 = 0.0f;
        float _750 = 0.0f;
        float _752 = 0.0f;
        float3 _754 = 0.0f.xxx;
        float _756 = 0.0f;
        float _758 = 0.0f;
        int _760 = 0;
        _747 = 0.0f;
        _750 = 0.0f;
        _752 = 0.0f;
        _754 = 0.0f.xxx;
        _756 = 1.0f;
        _758 = _341 + (_416 * _426);
        _760 = 0;
        float _748 = 0.0f;
        float _751 = 0.0f;
        float _753 = 0.0f;
        float3 _755 = 0.0f.xxx;
        float _757 = 0.0f;
        float _759 = 0.0f;
        for (;;)
        {
            if (((_760 < _417) && (_758 < _339)) && (_756 >= 0.001000000047497451305389404296875f))
            {
                float3 _771 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_320 * _758);
                float3 _777 = ((_771 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _790 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _777, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _791 = _790.x;
                _748 = lerp(_747, _758, pow(_756, _FrontDepthPower));
                [branch]
                if (_791 > 0.0f)
                {
                    int _833 = 0;
                    bool _835 = false;
                    float _805 = _758 + _426;
                    float4 _818 = (_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _777, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase;
                    int _822 = int(round(_818.w));
                    float3 _828 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_771, 1.0f)).xyz;
                    float _944 = 0.0f;
                    int _945 = 0;
                    float3 _946 = 0.0f.xxx;
                    do
                    {
                        _833 = _VolumetricCloudCB_WindFieldNum;
                        _835 = (_822 >= 0) && (_822 < _833);
                        [branch]
                        if (_835)
                        {
                            int _840 = clamp(_822, 0, max((_833 - 1), 0));
                            float4 _271 = _WindFieldDataCB_WindFieldList[_840].Stripped_48;
                            int _850 = int(_WindFieldDataCB_WindFieldList[_840].Stripped_32.w);
                            if (_850 == 0)
                            {
                                _944 = 0.0f;
                                _945 = -1;
                                _946 = _WindFieldDataCB_WindFieldList[_840].Stripped_16.xyz;
                                break;
                            }
                            else
                            {
                                if (_850 == 1)
                                {
                                    float _918 = _WindFieldDataCB_WindFieldList[_840].Stripped_32.x * 6.283185482025146484375f;
                                    float3 _920 = _828 - _WindFieldDataCB_WindFieldList[_840].Stripped_0.xyz;
                                    float3 _923 = _920 - (_WindFieldDataCB_WindFieldList[_840].Stripped_16.xyz * dot(_920, _WindFieldDataCB_WindFieldList[_840].Stripped_16.xyz));
                                    float _924 = dot(_923, _923);
                                    float _926 = rsqrt(max(_924, 9.9999999392252902907785028219223e-09f));
                                    float3 _927 = _923 * _926;
                                    _944 = 0.0f;
                                    _945 = -1;
                                    _946 = (((_927 * (cos(_918) - 1.0f)) + (cross(_927, _WindFieldDataCB_WindFieldList[_840].Stripped_16.xyz) * sin(_918))) * (_924 * _926)) * _VolumetricCloudCB_InvWindOffsetScale;
                                    break;
                                }
                                else
                                {
                                    if (_850 == 2)
                                    {
                                        int _868 = int(_WindFieldDataCB_WindFieldList[_840].Stripped_32.x);
                                        float _869 = float(_868);
                                        float _870 = 1.0f / _869;
                                        float3 _871 = _828 - _WindFieldDataCB_WindFieldList[_840].Stripped_0.xyz;
                                        float3 _874 = _871 - (_WindFieldDataCB_WindFieldList[_840].Stripped_16.xyz * dot(_871, _WindFieldDataCB_WindFieldList[_840].Stripped_16.xyz));
                                        float _875 = dot(_874, _874);
                                        float _877 = rsqrt(max(_875, 9.9999999392252902907785028219223e-09f));
                                        float _881 = clamp((1.0f / _877) * (1.0f / _WindFieldDataCB_WindFieldList[_840].Stripped_0.w), 0.0f, 1.0f);
                                        float _886 = clamp(floor(_881 * _869), 0.0f, float(_868 - 1));
                                        float _895 = max(0.0f, 1.0f + ((2.0f * (_881 - (_870 * (_886 + 1.0f)))) / (_870 * max(_WindFieldDataCB_WindFieldList[_840].Stripped_32.y, 9.9999997473787516355514526367188e-05f))));
                                        float _902 = frac(_271[uint(_886)] + (_WindFieldDataCB_WindFieldList[_840].Stripped_32.z * _895)) * 6.283185482025146484375f;
                                        float3 _903 = _874 * _877;
                                        _944 = _895;
                                        _945 = 0;
                                        _946 = (((_903 * (cos(_902) - 1.0f)) + (cross(_903, _WindFieldDataCB_WindFieldList[_840].Stripped_16.xyz) * sin(_902))) * (_875 * _877)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                }
                            }
                        }
                        _944 = 0.0f;
                        _945 = -1;
                        _946 = _VolumetricCloudCB_WindPhase.xyz;
                        break;
                    } while(false);
                    float _1093 = 0.0f;
                    [branch]
                    if (_945 == 0)
                    {
                        float3 _1076 = 0.0f.xxx;
                        do
                        {
                            [branch]
                            if (_835)
                            {
                                int _966 = clamp(_822, 0, max((_833 - 1), 0));
                                float4 _272 = _WindFieldDataCB_WindFieldList[_966].Stripped_48;
                                int _976 = int(_WindFieldDataCB_WindFieldList[_966].Stripped_32.w);
                                if (_976 == 0)
                                {
                                    _1076 = _WindFieldDataCB_WindFieldList[_966].Stripped_16.xyz;
                                    break;
                                }
                                else
                                {
                                    if (_976 == 1)
                                    {
                                        float _1050 = _WindFieldDataCB_WindFieldList[_966].Stripped_32.x * 6.283185482025146484375f;
                                        float3 _1052 = _828 - _WindFieldDataCB_WindFieldList[_966].Stripped_0.xyz;
                                        float3 _1055 = _1052 - (_WindFieldDataCB_WindFieldList[_966].Stripped_16.xyz * dot(_1052, _WindFieldDataCB_WindFieldList[_966].Stripped_16.xyz));
                                        float _1056 = dot(_1055, _1055);
                                        float _1058 = rsqrt(max(_1056, 9.9999999392252902907785028219223e-09f));
                                        float3 _1059 = _1055 * _1058;
                                        _1076 = (((_1059 * (cos(_1050) - 1.0f)) + (cross(_1059, _WindFieldDataCB_WindFieldList[_966].Stripped_16.xyz) * sin(_1050))) * (_1056 * _1058)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                    else
                                    {
                                        if (_976 == 2)
                                        {
                                            int _995 = int(_WindFieldDataCB_WindFieldList[_966].Stripped_32.x);
                                            float _996 = float(_995);
                                            float _997 = 1.0f / _996;
                                            float3 _998 = _828 - _WindFieldDataCB_WindFieldList[_966].Stripped_0.xyz;
                                            float3 _1001 = _998 - (_WindFieldDataCB_WindFieldList[_966].Stripped_16.xyz * dot(_998, _WindFieldDataCB_WindFieldList[_966].Stripped_16.xyz));
                                            float _1002 = dot(_1001, _1001);
                                            float _1004 = rsqrt(max(_1002, 9.9999999392252902907785028219223e-09f));
                                            float _1008 = clamp((1.0f / _1004) * (1.0f / _WindFieldDataCB_WindFieldList[_966].Stripped_0.w), 0.0f, 1.0f);
                                            float _1018 = clamp(floor((_1008 + (((0.5f * _WindFieldDataCB_WindFieldList[_966].Stripped_32.y) / _996) * float(_945 + 1))) * _996), 0.0f, float(_995 - 1));
                                            float _1034 = frac(_272[uint(_1018)] + (_WindFieldDataCB_WindFieldList[_966].Stripped_32.z * max(0.0f, 1.0f + ((2.0f * (_1008 - (_997 * (_1018 + 1.0f)))) / (_997 * max(_WindFieldDataCB_WindFieldList[_966].Stripped_32.y, 9.9999997473787516355514526367188e-05f)))))) * 6.283185482025146484375f;
                                            float3 _1035 = _1001 * _1004;
                                            _1076 = (((_1035 * (cos(_1034) - 1.0f)) + (cross(_1035, _WindFieldDataCB_WindFieldList[_966].Stripped_16.xyz) * sin(_1034))) * (_1002 * _1004)) * _VolumetricCloudCB_InvWindOffsetScale;
                                            break;
                                        }
                                    }
                                }
                            }
                            _1076 = _VolumetricCloudCB_WindPhase.xyz;
                            break;
                        } while(false);
                        float3 _1081 = _771 * _NoiseTiling;
                        _1093 = lerp(_NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1081 + _946, 0.0f).w, _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1081 + _1076, 0.0f).w, _944);
                    }
                    else
                    {
                        _1093 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_771 * _NoiseTiling) + _946, 0.0f).w;
                    }
                    float _1103 = pow(lerp(_1093, 1.0f - _1093, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _1113 = _Extinction * pow(clamp((_791 - _1103) / (1.0f - _1103), 0.0f, 1.0f), _DensityPow);
                    float _1114 = _790.y;
                    float _1383 = 0.0f;
                    float _1384 = 0.0f;
                    float3 _1385 = 0.0f.xxx;
                    float _1386 = 0.0f;
                    [branch]
                    if (_1113 > 9.9999997473787516355514526367188e-05f)
                    {
                        float4 _1138 = float4(_828 - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                        float4 _1139 = mul(_ASMIndirectWorldToShadow, _1138);
                        float2 _1140 = _1139.xy;
                        float _1308 = 0.0f;
                        if (all(bool2(_1140.x > 0.0f.xx.x, _1140.y > 0.0f.xx.y)) && all(bool2(_1140.x < 1.0f.xx.x, _1140.y < 1.0f.xx.y)))
                        {
                            uint _1159 = clamp(uint((floor(_1139.y * _ASMParams2.z) + _1139.x) * _ASMParams2.y), 0u, 127u);
                            uint _1163 = asuint(_ASMIndirectParams[_1159].x);
                            float2 _1164 = spvUnpackHalf2x16(_1163);
                            float _1165 = _1164.x;
                            float _1307 = 0.0f;
                            if (_1165 >= 0.0f)
                            {
                                float4x4 _1174 = _ASMWorldToShadowBaseMat;
                                _1174[0].w = _ASMIndirectParams[_1159].y;
                                _1174[1].w = _ASMIndirectParams[_1159].z;
                                _1174[2].w = _ASMIndirectParams[_1159].w;
                                float4 _1181 = mul(_1174, _1138);
                                float3 _1182 = _1181.xyz;
                                float _1306 = 0.0f;
                                if (all(bool3(_1182.x > 0.0f.xxx.x, _1182.y > 0.0f.xxx.y, _1182.z > 0.0f.xxx.z)) && all(bool3(_1182.x < 1.0f.xxx.x, _1182.y < 1.0f.xxx.y, _1182.z < 1.0f.xxx.z)))
                                {
                                    float _1199 = _1181.z;
                                    float2 _1205 = float4((_1181.xy * _ASMParams.zw) + float2(_1165, spvUnpackHalf2x16(_1163 >> 16u).x), _1199, 1.0f).xy * _ASMShadowTexelSize.zw;
                                    float2 _1207 = floor(_1205 + 0.5f.xx);
                                    float2 _1208 = _1205 - _1207;
                                    float _1209 = _1208.x;
                                    float _1210 = _1209 + 0.5f;
                                    float _1212 = (_1210 * _1210) * 0.5f;
                                    float _1215 = min(_1209, 0.0f);
                                    float _1219 = max(_1209, 0.0f);
                                    float4 _1223 = float4(_1212 - _1209, (1.0f - _1209) - (_1215 * _1215), (_1209 + 1.0f) - (_1219 * _1219), _1212) * 0.44444000720977783203125f;
                                    float _1224 = _1208.y;
                                    float _1225 = _1224 + 0.5f;
                                    float _1227 = (_1225 * _1225) * 0.5f;
                                    float _1230 = min(_1224, 0.0f);
                                    float _1234 = max(_1224, 0.0f);
                                    float4 _1238 = float4(_1227 - _1224, (1.0f - _1224) - (_1230 * _1230), (_1224 + 1.0f) - (_1234 * _1234), _1227) * 0.44444000720977783203125f;
                                    float2 _1240 = _1223.yw;
                                    float2 _1241 = _1223.xz + _1240;
                                    float2 _1243 = _1238.yw;
                                    float2 _1244 = _1238.xz + _1243;
                                    float2 _1250 = ((_1240 / _1241) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                    float2 _1252 = ((_1243 / _1244) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                    float2 _1254 = _1207 * _ASMShadowTexelSize.xy;
                                    float _1255 = _1250.x;
                                    float _1256 = _1252.x;
                                    float _1259 = _1250.y;
                                    float _1262 = _1252.y;
                                    float _1267 = _1241.x;
                                    float _1268 = _1244.x;
                                    float _1270 = _1241.y;
                                    float _1272 = _1244.y;
                                    _1306 = ((((_1267 * _1268) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1254 + float2(_1255, _1256), _265).xy, _1199)) + ((_1270 * _1268) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1254 + float2(_1259, _1256), _265).xy, _1199))) + ((_1267 * _1272) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1254 + float2(_1255, _1262), _265).xy, _1199))) + ((_1270 * _1272) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1254 + float2(_1259, _1262), _265).xy, _1199));
                                }
                                else
                                {
                                    _1306 = 1.0f;
                                }
                                _1307 = _1306;
                            }
                            else
                            {
                                _1307 = 1.0f;
                            }
                            _1308 = _1307;
                        }
                        else
                        {
                            _1308 = 1.0f;
                        }
                        float _1312 = _790.z;
                        float _1325 = lerp(_ShadowNearScale, 1.0f, clamp(((_758 * _VolumetricCloudCB_GlobalScale) * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _1337 = clamp(((-_1114) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1370 = exp((-_1113) * _427);
                        float3 _1377 = ((_463 * (((exp(-((_1312 * _VolumetricCloudCB_OpticalDepthScale) * _1325)) * _456) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_434 * 0.5f) + 0.5f, _1312 * _1325), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1337 * _1337) * (3.0f - (2.0f * _1337))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1308, _SceneShadowIntensity))) + (_745 * exp(_1114 * _AOFalloffRange))) + _818.xyz;
                        _1383 = _750 + (_805 * _756);
                        _1384 = _752 + _756;
                        _1385 = _754 + ((_1377 - (_1377 * _1370)) * _756);
                        _1386 = _756 * _1370;
                    }
                    else
                    {
                        _1383 = _750;
                        _1384 = _752;
                        _1385 = _754;
                        _1386 = _756;
                    }
                    _751 = _1383;
                    _753 = _1384;
                    _755 = _1385;
                    _757 = _1386;
                    _759 = _805;
                }
                else
                {
                    _751 = _750;
                    _753 = _752;
                    _755 = _754;
                    _757 = _756;
                    _759 = _758 + max(_790.y + (_426 * (_416 - 0.5f)), _426);
                }
                _747 = _748;
                _750 = _751;
                _752 = _753;
                _754 = _755;
                _756 = _757;
                _758 = _759;
                _760++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1404 = float2((_752 == 0.0f) ? _329 : ((_750 / max(9.9999997473787516355514526367188e-05f, _752)) * _VolumetricCloudCB_GlobalScale), (_747 > 0.0f) ? (_747 * _VolumetricCloudCB_GlobalScale) : _329);
        _1405 = float4(_754 * _Albedo.xyz, _756);
        break;
    } while(false);
    float _1410 = min(_1404.y, _330);
    float _1412 = clamp(min(_1404.x * _327, _316), 0.100000001490116119384765625f, 10000.0f * _327);
    float _1413 = abs(_326);
    float2 _1417 = _299 * _ScreenSize.xy;
    uint2 _1426 = uint2(_1417);
    float2 _1428 = ((_1417 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1429 = _1428.x;
    float4 _1431 = float4(_1429, _1428.y, ((1.0f / (_1410 * _1413)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1432 = -_1428.y;
    _1431.y = _1432;
    float4 _1434 = mul(_TransformVariables_InvViewProjMatrix, _1431);
    float3 _1438 = _1434.xyz / _1434.w.xxx;
    float _1445 = abs(mul(_TransformVariables_ViewMatrix, float4(_1438, 1.0f)).z);
    float _1460 = _1438.y * _AtmosphereFogParams3.w;
    float _1465 = max(0.00999999977648258209228515625f, _1460 + _AtmosphereFogParams4.w);
    float3 _1479 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1410 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1465)) / _1465) * exp(_1460 + _AtmosphereFogParams5.w))));
    float _1482 = dot(_320, _AtmosphereFogParams1.xyz);
    float _1488 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1492 = (1.0f + _1488) - ((2.0f * _AtmosphereFogParams2.w) * _1482);
    float3 _1510 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1482 * _1482)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1488) / max((12.56637096405029296875f * _1492) * sqrt(_1492), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1515 = _VolumetricFogParams0.z > 0.0f;
    float3 _1823 = 0.0f.xxx;
    float _1824 = 0.0f;
    if (_1515)
    {
        uint3 _1651 = (uint3(int3(int(_1426.x), int(_1426.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1652 = _1651.y;
        uint _1653 = _1651.z;
        uint _1656 = _1651.x + (_1652 * _1653);
        uint _1658 = _1652 + (_1653 * _1656);
        uint _1660 = _1653 + (_1656 * _1658);
        uint _1662 = _1656 + (_1658 * _1660);
        float2 _1680 = (float2(_1426) + ((((float3(uint3(_1662, _1658 + (_1660 * _1662), _269) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy;
        float3 _1693 = _1438 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1695 = (_VolumetricFogParams0.w * ((_326 > 5.9604644775390625e-08f) ? (1.0f / _326) : 0.0f)) * (1.0f / _1410);
        float _1696 = _1693.y;
        float _1697 = _1695 * _1696;
        float _1699 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1697;
        float _1700 = _1696 - _1697;
        float _1702 = (1.0f - _1695) * _1410;
        float _1716 = max(-127.0f, _ExponentialFogParams0.z * _1700);
        float _1740 = max(-127.0f, _ExponentialFogParams3.x * _1700);
        float _1751 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1699 - _ExponentialFogParams0.x)))) * ((abs(_1716) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1716)) / _1716) : (0.693147182464599609375f - (0.2402265071868896484375f * _1716)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1699 - _ExponentialFogParams3.z)))) * ((abs(_1740) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1740)) / _1740) : (0.693147182464599609375f - (0.2402265071868896484375f * _1740))));
        float _1773 = clamp((_1410 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1776 = clamp((max(clamp(exp2(-(_1751 * _1702)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1410 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1773, 0.0f, 1.0f);
        float4 _1817 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3(_1680, (log2((_1445 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1445 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1819 = _1817.w;
        _1823 = _1817.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1776)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_320, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1751 * max(_1702 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1773))) * _1819);
        _1824 = _1819 * _1776;
    }
    else
    {
        float3 _1522 = _1438 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1524 = _1522.y;
        float _1538 = max(-127.0f, _ExponentialFogParams0.z * _1524);
        float _1562 = max(-127.0f, _ExponentialFogParams3.x * _1524);
        float _1573 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1538) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1538)) / _1538) : (0.693147182464599609375f - (0.2402265071868896484375f * _1538)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1562) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1562)) / _1562) : (0.693147182464599609375f - (0.2402265071868896484375f * _1562))));
        float _1595 = clamp((_1410 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1598 = clamp((max(clamp(exp2(-(_1573 * _1410)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1410 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1595, 0.0f, 1.0f);
        _1823 = (_ExponentialFogParams2.xyz * (1.0f - _1598)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_320, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1573 * max(_1410 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1595));
        _1824 = _1598;
    }
    float3 _1833 = (_1405.xyz * (_1479 * _1824)) + ((((_1510 * (1.0f.xxx - _1479)) * _1824) + _1823) * (1.0f - _1405.w));
    float3 _1853 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_320 * _330), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1854 = bool3(_1853.x >= 0.0f.xxx.x, _1853.y >= 0.0f.xxx.y, _1853.z >= 0.0f.xxx.z);
    bool3 _1855 = bool3(_1853.x <= 1.0f.xxx.x, _1853.y <= 1.0f.xxx.y, _1853.z <= 1.0f.xxx.z);
    float4 _2238 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1854.x && _1855.x, _1854.y && _1855.y, _1854.z && _1855.z)))
    {
        float _1881 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _1853, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1887 = float4(_1429, _1428.y, ((1.0f / (_330 * _1413)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1887.y = _1432;
        float4 _1889 = mul(_TransformVariables_InvViewProjMatrix, _1887);
        float3 _1893 = _1889.xyz / _1889.w.xxx;
        float _1900 = abs(mul(_TransformVariables_ViewMatrix, float4(_1893, 1.0f)).z);
        float _1904 = _1893.y * _AtmosphereFogParams3.w;
        float _1906 = max(0.00999999977648258209228515625f, _1904 + _AtmosphereFogParams4.w);
        float3 _1917 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_330 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1906)) / _1906) * exp(_1904 + _AtmosphereFogParams5.w))));
        float3 _2221 = 0.0f.xxx;
        float _2222 = 0.0f;
        if (_1515)
        {
            uint3 _2052 = (uint3(int3(int(_1426.x), int(_1426.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2053 = _2052.y;
            uint _2054 = _2052.z;
            uint _2057 = _2052.x + (_2053 * _2054);
            uint _2059 = _2053 + (_2054 * _2057);
            uint _2061 = _2054 + (_2057 * _2059);
            uint _2063 = _2057 + (_2059 * _2061);
            float2 _2081 = (float2(_1426) + ((((float3(uint3(_2063, _2059 + (_2061 * _2063), _269) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy;
            float3 _2091 = _1893 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2093 = (_VolumetricFogParams0.w * ((_326 > 5.9604644775390625e-08f) ? (1.0f / _326) : 0.0f)) * (1.0f / _330);
            float _2094 = _2091.y;
            float _2095 = _2093 * _2094;
            float _2097 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2095;
            float _2098 = _2094 - _2095;
            float _2100 = (1.0f - _2093) * _330;
            float _2114 = max(-127.0f, _ExponentialFogParams0.z * _2098);
            float _2138 = max(-127.0f, _ExponentialFogParams3.x * _2098);
            float _2149 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2097 - _ExponentialFogParams0.x)))) * ((abs(_2114) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2114)) / _2114) : (0.693147182464599609375f - (0.2402265071868896484375f * _2114)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2097 - _ExponentialFogParams3.z)))) * ((abs(_2138) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2138)) / _2138) : (0.693147182464599609375f - (0.2402265071868896484375f * _2138))));
            float _2171 = clamp((_330 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2174 = clamp((max(clamp(exp2(-(_2149 * _2100)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_330 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2171, 0.0f, 1.0f);
            float4 _2215 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3(_2081, (log2((_1900 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1900 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2217 = _2215.w;
            _2221 = _2215.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2174)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_320, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2149 * max(_2100 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2171))) * _2217);
            _2222 = _2217 * _2174;
        }
        else
        {
            float3 _1923 = _1893 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1925 = _1923.y;
            float _1939 = max(-127.0f, _ExponentialFogParams0.z * _1925);
            float _1963 = max(-127.0f, _ExponentialFogParams3.x * _1925);
            float _1974 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1939) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1939)) / _1939) : (0.693147182464599609375f - (0.2402265071868896484375f * _1939)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1963) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1963)) / _1963) : (0.693147182464599609375f - (0.2402265071868896484375f * _1963))));
            float _1996 = clamp((_330 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1999 = clamp((max(clamp(exp2(-(_1974 * _330)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_330 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1996, 0.0f, 1.0f);
            _2221 = (_ExponentialFogParams2.xyz * (1.0f - _1999)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_320, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1974 * max(_330 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1996));
            _2222 = _1999;
        }
        float3 _2234 = _1833.xyz + (((float4(0.0f, 0.0f, 0.0f, _1881).xyz * (_1917 * _2222)) + ((((_1510 * (1.0f.xxx - _1917)) * _2222) + _2221) * (1.0f - _1881))).xyz * _1405.w);
        float4 _2235 = float4(_2234.x, _2234.y, _2234.z, _1405.w);
        _2235.w = _1405.w * _1881;
        _2238 = _2235;
    }
    else
    {
        _2238 = float4(_1833.x, _1833.y, _1833.z, _1405.w);
    }
    float4 _2242 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _2238, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _2248 = _WorldDepthTex.Load(int3(_302, _303));
    float _2249 = _2248.x;
    float _2255 = min((_2249 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2249) + _ZBufferParams.w)), 10000.0f);
    float4 _2265 = float4(_355, _354.y, ((1.0f / _1412) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _2265.y = _358;
    float4 _2267 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _2265);
    float3 _2271 = _2267.xyz / _2267.w.xxx;
    float4 _2282 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_2271 - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _2290 = (((_2282.xyz * (1.0f / _2282.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _2292 = _2290 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _2313 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_2290 - _299) * 300.0f, 0.0f, 1.0f));
    float _2465 = 0.0f;
    bool _2466 = false;
    float _2467 = 0.0f;
    float4 _2468 = 0.0f.xxxx;
    bool _2469 = false;
    [branch]
    if (all(bool2(_2292.x > 0.0f.xx.x, _2292.y > 0.0f.xx.y)) && all(bool2(_2292.x < 1.0f.xx.x, _2292.y < 1.0f.xx.y)))
    {
        float _2323 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _325);
        float4 _2327 = _HistoryWorldDepthTex.SampleLevel(sampler_LinearMirrorOnce, _2292, 0.0f);
        float _2328 = _2327.x;
        bool _2338 = abs(_2255 - (min((_2328 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2328) + _ZBufferParams.w)), 10000.0f) + _2323)) <= (_2255 * 0.100000001490116119384765625f);
        float4 _2428 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _2351_dummy_parameter;
            float2 _2352 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _2351_dummy_parameter));
            float2 _2353 = 1.0f.xx / _2352;
            float2 _2354 = _2292 * _2352;
            float2 _2356 = floor(_2354 - 0.5f.xx);
            float2 _2357 = _2356 + 0.5f.xx;
            float2 _2358 = _2354 - _2357;
            float2 _2359 = _2358 * _2358;
            float2 _2360 = _2359 * _2358;
            float2 _2363 = _2359 - ((_2360 + _2358) * 0.5f);
            float2 _2367 = ((_2360 * 1.5f) - (_2359 * 2.5f)) + 1.0f.xx;
            float2 _2369 = (_2360 - _2359) * 0.5f;
            float2 _2372 = ((1.0f.xx - _2363) - _2367) - _2369;
            float2 _2373 = _2367 + _2372;
            float2 _2379 = (_2356 + (-0.5f).xx) * _2353;
            float2 _2380 = (_2357 + (_2372 * (1.0f.xx / _2373))) * _2353;
            float2 _2381 = (_2356 + 2.5f.xx) * _2353;
            float _2382 = _2373.x;
            float _2384 = _2382 * _2363.y;
            float _2386 = _2373.y;
            float _2387 = _2363.x * _2386;
            float _2388 = _2382 * _2386;
            float _2390 = _2369.x * _2386;
            float _2392 = _2382 * _2369.y;
            float _2393 = _2380.x;
            float _2400 = _2380.y;
            _2428 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2393, _2379.y), 0.0f) * _2384) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2379.x, _2400), 0.0f) * _2387)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2380, 0.0f) * _2388)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2381.x, _2400), 0.0f) * _2390)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2393, _2381.y), 0.0f) * _2392)) * (1.0f / ((((_2384 + _2387) + _2388) + _2390) + _2392));
        }
        else
        {
            _2428 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2292, 0.0f);
        }
        float4 _2431 = _2428;
        _2431.w = clamp(_2428.w, 0.0f, 1.0f);
        bool _2438 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && (!_2338)) && ((abs(_1412 - _2255) > (_2255 * 0.001000000047497451305389404296875f)) && (_2255 > (_1412 * 0.89999997615814208984375f)));
        float _2442 = 0.0f;
        [flatten]
        if (_2438)
        {
            _2442 = max(_2313, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _2442 = _2313;
        }
        bool _2443 = _2438 ? true : _2338;
        float4 _2447 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _2292, 0.0f);
        float _2448 = _2447.x;
        float _2457 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2448)) / (1.0f + (50.0f * _2448))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_2271 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _327;
        bool _2460 = ((_1412 < 9900.0f) == (_2457 < 9900.0f)) && _2338;
        bool4 _2463 = _2443.xxxx;
        _2465 = _2460 ? (_2457 + _2323) : _1412;
        _2466 = _2460;
        _2467 = _2442;
        _2468 = float4(_2463.x ? _2431.x : _2242.x, _2463.y ? _2431.y : _2242.y, _2463.z ? _2431.z : _2242.z, _2463.w ? _2431.w : _2242.w);
        _2469 = _2443;
    }
    else
    {
        _2465 = _1412;
        _2466 = false;
        _2467 = _2313;
        _2468 = _2242;
        _2469 = false;
    }
    float4 _2474 = 0.0f.xxxx;
    [flatten]
    if (_2469)
    {
        _2474 = lerp(_2468, _2242, _2467.xxxx);
    }
    else
    {
        _2474 = _2468;
    }
    float _2478 = 0.0f;
    [flatten]
    if (_2466)
    {
        _2478 = lerp(_2465, _1412, _2467);
    }
    else
    {
        _2478 = _2465;
    }
    uint4 _2480 = asuint(_2474) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2483 = any(bool4(_2480.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2480.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2480.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2480.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _2484 = float4(_2483.x ? 0.0f.xxxx.x : _2474.x, _2483.y ? 0.0f.xxxx.y : _2474.y, _2483.z ? 0.0f.xxxx.z : _2474.z, _2483.w ? 0.0f.xxxx.w : _2474.w);
    float _2488 = ((asuint(_2478) & 2139095040u) == 2139095040u) ? 10000.0f : _2478;
    uint4 _2490 = asuint(_2484) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2493 = any(bool4(_2490.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2490.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2490.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2490.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2502 = clamp((min(((asuint(_2488) & 2139095040u) == 2139095040u) ? 10000.0f : _2488, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _2510 = clamp((min(_316, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2493.x ? 0.0f.xxxx.x : _2484.x, _2493.y ? 0.0f.xxxx.y : _2484.y, _2493.z ? 0.0f.xxxx.z : _2484.z, _2493.w ? 0.0f.xxxx.w : _2484.w);
    _6 = float2((1.0f - _2502) / (1.0f + (50.0f * _2502)), (1.0f - _2510) / (1.0f + (50.0f * _2510)));
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
