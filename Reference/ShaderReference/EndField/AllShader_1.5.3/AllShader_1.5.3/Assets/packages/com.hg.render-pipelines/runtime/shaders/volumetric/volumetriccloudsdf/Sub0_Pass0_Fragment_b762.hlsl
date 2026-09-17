// Stage: Fragment  Blob: 762  ParamBlob: 226  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DOWNSCALE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_FULL_SCREEN _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _FRAMING_CHECKERBOARD _MERGE_TAA_PASS_EMV_NDO _WIND_FIELD
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_WindFieldList
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
};

static float _242 = 0.0f;
static uint _243 = 0u;

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

cbuffer type_ShaderVariablesGlobal : register(b25, space3)
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

cbuffer type_WindFieldDataCB : register(b20, space3)
{
    anon_WindFieldList _WindFieldDataCB_WindFieldList[50] : packoffset(c0);
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

SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
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
Texture3D<float4> _DensityTex : register(t18, space3);
Texture3D<float4> _AdvancedTex : register(t19, space3);
Texture2D<float4> _TAAHistoryColor : register(t7, space3);
Texture2D<float4> _TAAHistoryDepth : register(t6, space3);
Texture2D<float4> _WorldDepthTex : register(t4, space3);
Texture2D<float4> _HistoryWorldDepthTex : register(t16, space3);
Texture3D<float4> _WindFieldTex : register(t5, space3);
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

void frag_main()
{
    uint2 _253 = uint2(gl_FragCoord.xy);
    uint _254 = _253.x;
    uint _257 = _253.y;
    uint _263 = (_254 * 2u) + (((_VolumetricRendererCB_PixelSubOffset + _254) + uint(float(_257) * 1.5f)) % 2u);
    uint _267 = _VolumetricRendererCB_FrameCountMod16 / 2u;
    float2 _274 = (float2(uint2(_263, _257)) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _276 = int3(uint3(_263, _257, 0u));
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
    float2 _1191 = 0.0f.xx;
    float4 _1192 = 0.0f.xxxx;
    do
    {
        uint _370_dummy_parameter;
        int3 _376 = int3(uint3(uint3(_263, _257, _267).xy % spvTextureSize(_BlueNoiseTex, uint(0), _370_dummy_parameter), 0u));
        float _391 = (frac(_BlueNoiseTex.Load(int3(_376.xy, _376.z)).x + (float(_267) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _392 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_346, _347), min(1.0f - _346, 1.0f - _347))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _393 = _314 - _316;
        if (!(_393 > 0.001000000047497451305389404296875f))
        {
            _1191 = _304.xx;
            _1192 = float4(0.0f, 0.0f, 0.0f, 1.0f);
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
                _546 = float4(_242, _242, _242, _517.z) * _518;
                _547 = float4(_242, _242, _242, _517.y) * _518;
                _548 = float4(_242, _242, _242, _517.x) * _518;
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
                _616 = _546 + (float4(_242, _242, _242, _583.z) * _585);
                _617 = _547 + (float4(_242, _242, _242, _583.y) * _585);
                _618 = _548 + (float4(_242, _242, _242, _583.x) * _585);
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
                _668 = _616 + (float4(_242, _242, _242, _636.z) * _638);
                _669 = _617 + (float4(_242, _242, _242, _636.y) * _638);
                _670 = _618 + (float4(_242, _242, _242, _636.x) * _638);
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
        float3 _720 = float3((_680 + float4(_242, _242, _242, (_IVDefaultSHAr.w * _682) + ((_IVDefaultSHAr.y * _681) * 0.375f))).w, (_679 + float4(_242, _242, _242, (_IVDefaultSHAg.w * _682) + ((_IVDefaultSHAg.y * _681) * 0.375f))).w, (_678 + float4(_242, _242, _242, (_IVDefaultSHAb.w * _682) + ((_IVDefaultSHAb.y * _681) * 0.375f))).w) * _SkyLighting.xyz;
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
                float3 _746 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_295 * _733);
                float3 _752 = ((_746 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _765 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _752, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _766 = _765.x;
                _723 = lerp(_722, _733, pow(_731, _FrontDepthPower));
                [branch]
                if (_766 > 0.0f)
                {
                    int _808 = 0;
                    bool _810 = false;
                    float _780 = _733 + _401;
                    float4 _793 = (_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _752, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase;
                    int _797 = int(round(_793.w));
                    float3 _803 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_746, 1.0f)).xyz;
                    float _919 = 0.0f;
                    int _920 = 0;
                    float3 _921 = 0.0f.xxx;
                    do
                    {
                        _808 = _VolumetricCloudCB_WindFieldNum;
                        _810 = (_797 >= 0) && (_797 < _808);
                        [branch]
                        if (_810)
                        {
                            int _815 = clamp(_797, 0, max((_808 - 1), 0));
                            float4 _245 = _WindFieldDataCB_WindFieldList[_815].Stripped_48;
                            int _825 = int(_WindFieldDataCB_WindFieldList[_815].Stripped_32.w);
                            if (_825 == 0)
                            {
                                _919 = 0.0f;
                                _920 = -1;
                                _921 = _WindFieldDataCB_WindFieldList[_815].Stripped_16.xyz;
                                break;
                            }
                            else
                            {
                                if (_825 == 1)
                                {
                                    float _893 = _WindFieldDataCB_WindFieldList[_815].Stripped_32.x * 6.283185482025146484375f;
                                    float3 _895 = _803 - _WindFieldDataCB_WindFieldList[_815].Stripped_0.xyz;
                                    float3 _898 = _895 - (_WindFieldDataCB_WindFieldList[_815].Stripped_16.xyz * dot(_895, _WindFieldDataCB_WindFieldList[_815].Stripped_16.xyz));
                                    float _899 = dot(_898, _898);
                                    float _901 = rsqrt(max(_899, 9.9999999392252902907785028219223e-09f));
                                    float3 _902 = _898 * _901;
                                    _919 = 0.0f;
                                    _920 = -1;
                                    _921 = (((_902 * (cos(_893) - 1.0f)) + (cross(_902, _WindFieldDataCB_WindFieldList[_815].Stripped_16.xyz) * sin(_893))) * (_899 * _901)) * _VolumetricCloudCB_InvWindOffsetScale;
                                    break;
                                }
                                else
                                {
                                    if (_825 == 2)
                                    {
                                        int _843 = int(_WindFieldDataCB_WindFieldList[_815].Stripped_32.x);
                                        float _844 = float(_843);
                                        float _845 = 1.0f / _844;
                                        float3 _846 = _803 - _WindFieldDataCB_WindFieldList[_815].Stripped_0.xyz;
                                        float3 _849 = _846 - (_WindFieldDataCB_WindFieldList[_815].Stripped_16.xyz * dot(_846, _WindFieldDataCB_WindFieldList[_815].Stripped_16.xyz));
                                        float _850 = dot(_849, _849);
                                        float _852 = rsqrt(max(_850, 9.9999999392252902907785028219223e-09f));
                                        float _856 = clamp((1.0f / _852) * (1.0f / _WindFieldDataCB_WindFieldList[_815].Stripped_0.w), 0.0f, 1.0f);
                                        float _861 = clamp(floor(_856 * _844), 0.0f, float(_843 - 1));
                                        float _870 = max(0.0f, 1.0f + ((2.0f * (_856 - (_845 * (_861 + 1.0f)))) / (_845 * max(_WindFieldDataCB_WindFieldList[_815].Stripped_32.y, 9.9999997473787516355514526367188e-05f))));
                                        float _877 = frac(_245[uint(_861)] + (_WindFieldDataCB_WindFieldList[_815].Stripped_32.z * _870)) * 6.283185482025146484375f;
                                        float3 _878 = _849 * _852;
                                        _919 = _870;
                                        _920 = 0;
                                        _921 = (((_878 * (cos(_877) - 1.0f)) + (cross(_878, _WindFieldDataCB_WindFieldList[_815].Stripped_16.xyz) * sin(_877))) * (_850 * _852)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                }
                            }
                        }
                        _919 = 0.0f;
                        _920 = -1;
                        _921 = _VolumetricCloudCB_WindPhase.xyz;
                        break;
                    } while(false);
                    float _1068 = 0.0f;
                    [branch]
                    if (_920 == 0)
                    {
                        float3 _1051 = 0.0f.xxx;
                        do
                        {
                            [branch]
                            if (_810)
                            {
                                int _941 = clamp(_797, 0, max((_808 - 1), 0));
                                float4 _246 = _WindFieldDataCB_WindFieldList[_941].Stripped_48;
                                int _951 = int(_WindFieldDataCB_WindFieldList[_941].Stripped_32.w);
                                if (_951 == 0)
                                {
                                    _1051 = _WindFieldDataCB_WindFieldList[_941].Stripped_16.xyz;
                                    break;
                                }
                                else
                                {
                                    if (_951 == 1)
                                    {
                                        float _1025 = _WindFieldDataCB_WindFieldList[_941].Stripped_32.x * 6.283185482025146484375f;
                                        float3 _1027 = _803 - _WindFieldDataCB_WindFieldList[_941].Stripped_0.xyz;
                                        float3 _1030 = _1027 - (_WindFieldDataCB_WindFieldList[_941].Stripped_16.xyz * dot(_1027, _WindFieldDataCB_WindFieldList[_941].Stripped_16.xyz));
                                        float _1031 = dot(_1030, _1030);
                                        float _1033 = rsqrt(max(_1031, 9.9999999392252902907785028219223e-09f));
                                        float3 _1034 = _1030 * _1033;
                                        _1051 = (((_1034 * (cos(_1025) - 1.0f)) + (cross(_1034, _WindFieldDataCB_WindFieldList[_941].Stripped_16.xyz) * sin(_1025))) * (_1031 * _1033)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                    else
                                    {
                                        if (_951 == 2)
                                        {
                                            int _970 = int(_WindFieldDataCB_WindFieldList[_941].Stripped_32.x);
                                            float _971 = float(_970);
                                            float _972 = 1.0f / _971;
                                            float3 _973 = _803 - _WindFieldDataCB_WindFieldList[_941].Stripped_0.xyz;
                                            float3 _976 = _973 - (_WindFieldDataCB_WindFieldList[_941].Stripped_16.xyz * dot(_973, _WindFieldDataCB_WindFieldList[_941].Stripped_16.xyz));
                                            float _977 = dot(_976, _976);
                                            float _979 = rsqrt(max(_977, 9.9999999392252902907785028219223e-09f));
                                            float _983 = clamp((1.0f / _979) * (1.0f / _WindFieldDataCB_WindFieldList[_941].Stripped_0.w), 0.0f, 1.0f);
                                            float _993 = clamp(floor((_983 + (((0.5f * _WindFieldDataCB_WindFieldList[_941].Stripped_32.y) / _971) * float(_920 + 1))) * _971), 0.0f, float(_970 - 1));
                                            float _1009 = frac(_246[uint(_993)] + (_WindFieldDataCB_WindFieldList[_941].Stripped_32.z * max(0.0f, 1.0f + ((2.0f * (_983 - (_972 * (_993 + 1.0f)))) / (_972 * max(_WindFieldDataCB_WindFieldList[_941].Stripped_32.y, 9.9999997473787516355514526367188e-05f)))))) * 6.283185482025146484375f;
                                            float3 _1010 = _976 * _979;
                                            _1051 = (((_1010 * (cos(_1009) - 1.0f)) + (cross(_1010, _WindFieldDataCB_WindFieldList[_941].Stripped_16.xyz) * sin(_1009))) * (_977 * _979)) * _VolumetricCloudCB_InvWindOffsetScale;
                                            break;
                                        }
                                    }
                                }
                            }
                            _1051 = _VolumetricCloudCB_WindPhase.xyz;
                            break;
                        } while(false);
                        float3 _1056 = _746 * _NoiseTiling;
                        _1068 = lerp(_NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1056 + _921, 0.0f).w, _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1056 + _1051, 0.0f).w, _919);
                    }
                    else
                    {
                        _1068 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_746 * _NoiseTiling) + _921, 0.0f).w;
                    }
                    float _1078 = pow(lerp(_1068, 1.0f - _1068, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _1088 = _Extinction * pow(clamp((_766 - _1078) / (1.0f - _1078), 0.0f, 1.0f), _DensityPow);
                    float _1089 = _765.y;
                    float _1170 = 0.0f;
                    float _1171 = 0.0f;
                    float3 _1172 = 0.0f.xxx;
                    float _1173 = 0.0f;
                    [branch]
                    if (_1088 > 9.9999997473787516355514526367188e-05f)
                    {
                        float _1100 = _765.z;
                        float _1113 = lerp(_ShadowNearScale, 1.0f, clamp(((_733 * _VolumetricCloudCB_GlobalScale) * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _1125 = clamp(((-_1089) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1158 = exp((-_1088) * _402);
                        float3 _1164 = ((_438 * ((exp(-((_1100 * _VolumetricCloudCB_OpticalDepthScale) * _1113)) * _431) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_409 * 0.5f) + 0.5f, _1100 * _1113), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1125 * _1125) * (3.0f - (2.0f * _1125))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f)))) + (_720 * exp(_1089 * _AOFalloffRange))) + _793.xyz;
                        _1170 = _725 + (_780 * _731);
                        _1171 = _727 + _731;
                        _1172 = _729 + ((_1164 - (_1164 * _1158)) * _731);
                        _1173 = _731 * _1158;
                    }
                    else
                    {
                        _1170 = _725;
                        _1171 = _727;
                        _1172 = _729;
                        _1173 = _731;
                    }
                    _726 = _1170;
                    _728 = _1171;
                    _730 = _1172;
                    _732 = _1173;
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
        _1191 = float2((_727 == 0.0f) ? _304 : ((_725 / max(9.9999997473787516355514526367188e-05f, _727)) * _VolumetricCloudCB_GlobalScale), (_722 > 0.0f) ? (_722 * _VolumetricCloudCB_GlobalScale) : _304);
        _1192 = float4(_729 * _Albedo.xyz, _731);
        break;
    } while(false);
    float _1197 = min(_1191.y, _305);
    float _1199 = clamp(min(_1191.x * _302, _291), 0.100000001490116119384765625f, 10000.0f * _302);
    float _1200 = abs(_301);
    float2 _1204 = _274 * _ScreenSize.xy;
    uint2 _1213 = uint2(_1204);
    float2 _1215 = ((_1204 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1216 = _1215.x;
    float4 _1218 = float4(_1216, _1215.y, ((1.0f / (_1197 * _1200)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1219 = -_1215.y;
    _1218.y = _1219;
    float4 _1221 = mul(_TransformVariables_InvViewProjMatrix, _1218);
    float3 _1225 = _1221.xyz / _1221.w.xxx;
    float _1232 = abs(mul(_TransformVariables_ViewMatrix, float4(_1225, 1.0f)).z);
    float _1247 = _1225.y * _AtmosphereFogParams3.w;
    float _1252 = max(0.00999999977648258209228515625f, _1247 + _AtmosphereFogParams4.w);
    float3 _1266 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1197 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1252)) / _1252) * exp(_1247 + _AtmosphereFogParams5.w))));
    float _1269 = dot(_295, _AtmosphereFogParams1.xyz);
    float _1275 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1279 = (1.0f + _1275) - ((2.0f * _AtmosphereFogParams2.w) * _1269);
    float3 _1297 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1269 * _1269)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1275) / max((12.56637096405029296875f * _1279) * sqrt(_1279), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1302 = _VolumetricFogParams0.z > 0.0f;
    float3 _1610 = 0.0f.xxx;
    float _1611 = 0.0f;
    if (_1302)
    {
        uint3 _1438 = (uint3(int3(int(_1213.x), int(_1213.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1439 = _1438.y;
        uint _1440 = _1438.z;
        uint _1443 = _1438.x + (_1439 * _1440);
        uint _1445 = _1439 + (_1440 * _1443);
        uint _1447 = _1440 + (_1443 * _1445);
        uint _1449 = _1443 + (_1445 * _1447);
        float2 _1467 = (float2(_1213) + ((((float3(uint3(_1449, _1445 + (_1447 * _1449), _243) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy;
        float3 _1480 = _1225 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1482 = (_VolumetricFogParams0.w * ((_301 > 5.9604644775390625e-08f) ? (1.0f / _301) : 0.0f)) * (1.0f / _1197);
        float _1483 = _1480.y;
        float _1484 = _1482 * _1483;
        float _1486 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1484;
        float _1487 = _1483 - _1484;
        float _1489 = (1.0f - _1482) * _1197;
        float _1503 = max(-127.0f, _ExponentialFogParams0.z * _1487);
        float _1527 = max(-127.0f, _ExponentialFogParams3.x * _1487);
        float _1538 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1486 - _ExponentialFogParams0.x)))) * ((abs(_1503) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1503)) / _1503) : (0.693147182464599609375f - (0.2402265071868896484375f * _1503)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1486 - _ExponentialFogParams3.z)))) * ((abs(_1527) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1527)) / _1527) : (0.693147182464599609375f - (0.2402265071868896484375f * _1527))));
        float _1560 = clamp((_1197 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1563 = clamp((max(clamp(exp2(-(_1538 * _1489)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1197 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1560, 0.0f, 1.0f);
        float4 _1604 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3(_1467, (log2((_1232 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1232 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1606 = _1604.w;
        _1610 = _1604.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1563)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_295, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1538 * max(_1489 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1560))) * _1606);
        _1611 = _1606 * _1563;
    }
    else
    {
        float3 _1309 = _1225 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1311 = _1309.y;
        float _1325 = max(-127.0f, _ExponentialFogParams0.z * _1311);
        float _1349 = max(-127.0f, _ExponentialFogParams3.x * _1311);
        float _1360 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1325) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1325)) / _1325) : (0.693147182464599609375f - (0.2402265071868896484375f * _1325)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1349) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1349)) / _1349) : (0.693147182464599609375f - (0.2402265071868896484375f * _1349))));
        float _1382 = clamp((_1197 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1385 = clamp((max(clamp(exp2(-(_1360 * _1197)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1197 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1382, 0.0f, 1.0f);
        _1610 = (_ExponentialFogParams2.xyz * (1.0f - _1385)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_295, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1360 * max(_1197 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1382));
        _1611 = _1385;
    }
    float3 _1620 = (_1192.xyz * (_1266 * _1611)) + ((((_1297 * (1.0f.xxx - _1266)) * _1611) + _1610) * (1.0f - _1192.w));
    float3 _1640 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_295 * _305), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1641 = bool3(_1640.x >= 0.0f.xxx.x, _1640.y >= 0.0f.xxx.y, _1640.z >= 0.0f.xxx.z);
    bool3 _1642 = bool3(_1640.x <= 1.0f.xxx.x, _1640.y <= 1.0f.xxx.y, _1640.z <= 1.0f.xxx.z);
    float4 _2025 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1641.x && _1642.x, _1641.y && _1642.y, _1641.z && _1642.z)))
    {
        float _1668 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _1640, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1674 = float4(_1216, _1215.y, ((1.0f / (_305 * _1200)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1674.y = _1219;
        float4 _1676 = mul(_TransformVariables_InvViewProjMatrix, _1674);
        float3 _1680 = _1676.xyz / _1676.w.xxx;
        float _1687 = abs(mul(_TransformVariables_ViewMatrix, float4(_1680, 1.0f)).z);
        float _1691 = _1680.y * _AtmosphereFogParams3.w;
        float _1693 = max(0.00999999977648258209228515625f, _1691 + _AtmosphereFogParams4.w);
        float3 _1704 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_305 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1693)) / _1693) * exp(_1691 + _AtmosphereFogParams5.w))));
        float3 _2008 = 0.0f.xxx;
        float _2009 = 0.0f;
        if (_1302)
        {
            uint3 _1839 = (uint3(int3(int(_1213.x), int(_1213.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1840 = _1839.y;
            uint _1841 = _1839.z;
            uint _1844 = _1839.x + (_1840 * _1841);
            uint _1846 = _1840 + (_1841 * _1844);
            uint _1848 = _1841 + (_1844 * _1846);
            uint _1850 = _1844 + (_1846 * _1848);
            float2 _1868 = (float2(_1213) + ((((float3(uint3(_1850, _1846 + (_1848 * _1850), _243) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy;
            float3 _1878 = _1680 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1880 = (_VolumetricFogParams0.w * ((_301 > 5.9604644775390625e-08f) ? (1.0f / _301) : 0.0f)) * (1.0f / _305);
            float _1881 = _1878.y;
            float _1882 = _1880 * _1881;
            float _1884 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1882;
            float _1885 = _1881 - _1882;
            float _1887 = (1.0f - _1880) * _305;
            float _1901 = max(-127.0f, _ExponentialFogParams0.z * _1885);
            float _1925 = max(-127.0f, _ExponentialFogParams3.x * _1885);
            float _1936 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1884 - _ExponentialFogParams0.x)))) * ((abs(_1901) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1901)) / _1901) : (0.693147182464599609375f - (0.2402265071868896484375f * _1901)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1884 - _ExponentialFogParams3.z)))) * ((abs(_1925) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1925)) / _1925) : (0.693147182464599609375f - (0.2402265071868896484375f * _1925))));
            float _1958 = clamp((_305 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1961 = clamp((max(clamp(exp2(-(_1936 * _1887)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_305 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1958, 0.0f, 1.0f);
            float4 _2002 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3(_1868, (log2((_1687 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1687 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2004 = _2002.w;
            _2008 = _2002.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1961)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_295, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1936 * max(_1887 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1958))) * _2004);
            _2009 = _2004 * _1961;
        }
        else
        {
            float3 _1710 = _1680 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1712 = _1710.y;
            float _1726 = max(-127.0f, _ExponentialFogParams0.z * _1712);
            float _1750 = max(-127.0f, _ExponentialFogParams3.x * _1712);
            float _1761 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1726) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1726)) / _1726) : (0.693147182464599609375f - (0.2402265071868896484375f * _1726)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1750) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1750)) / _1750) : (0.693147182464599609375f - (0.2402265071868896484375f * _1750))));
            float _1783 = clamp((_305 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1786 = clamp((max(clamp(exp2(-(_1761 * _305)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_305 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1783, 0.0f, 1.0f);
            _2008 = (_ExponentialFogParams2.xyz * (1.0f - _1786)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_295, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1761 * max(_305 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1783));
            _2009 = _1786;
        }
        float3 _2021 = _1620.xyz + (((float4(0.0f, 0.0f, 0.0f, _1668).xyz * (_1704 * _2009)) + ((((_1297 * (1.0f.xxx - _1704)) * _2009) + _2008) * (1.0f - _1668))).xyz * _1192.w);
        float4 _2022 = float4(_2021.x, _2021.y, _2021.z, _1192.w);
        _2022.w = _1192.w * _1668;
        _2025 = _2022;
    }
    else
    {
        _2025 = float4(_1620.x, _1620.y, _1620.z, _1192.w);
    }
    float4 _2029 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _2025, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _2035 = _WorldDepthTex.Load(int3(_277, _278));
    float _2036 = _2035.x;
    float _2042 = min((_2036 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2036) + _ZBufferParams.w)), 10000.0f);
    bool _2049 = (abs(_1199 - _2042) > (_2042 * 0.001000000047497451305389404296875f)) && (_2042 > (_1199 * 0.89999997615814208984375f));
    float4 _2052 = float4(_330, _329.y, ((1.0f / _1199) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _2052.y = _333;
    float4 _2054 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _2052);
    float3 _2058 = _2054.xyz / _2054.w.xxx;
    float3 _2201 = 0.0f.xxx;
    [branch]
    if (_2049)
    {
        int _2081 = int(round(((_WindFieldTex.SampleLevel(sampler_LinearMirrorOnce, (mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_2058, 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx, 0.0f) * _VolumetricCloudCB_WindFieldTex_RemapRangeScale) + _VolumetricCloudCB_WindFieldTex_RemapRangeBase).w));
        float3 _2200 = 0.0f.xxx;
        do
        {
            [branch]
            if ((_2081 >= 0) && (_2081 < _VolumetricCloudCB_WindFieldNum))
            {
                int _2093 = clamp(_2081, 0, max((_VolumetricCloudCB_WindFieldNum - 1), 0));
                float4 _247 = _WindFieldDataCB_WindFieldList[_2093].Stripped_64;
                int _2103 = int(_WindFieldDataCB_WindFieldList[_2093].Stripped_32.w);
                if (_2103 == 0)
                {
                    _2200 = _WindFieldDataCB_WindFieldList[_2093].Stripped_32.xyz * _VolumetricCloudCB_WindOffsetScale;
                    break;
                }
                else
                {
                    if (_2103 == 1)
                    {
                        float _2174 = _WindFieldDataCB_WindFieldList[_2093].Stripped_32.y * 6.283185482025146484375f;
                        float3 _2176 = _2058 - _WindFieldDataCB_WindFieldList[_2093].Stripped_0.xyz;
                        float3 _2179 = _2176 - (_WindFieldDataCB_WindFieldList[_2093].Stripped_16.xyz * dot(_2176, _WindFieldDataCB_WindFieldList[_2093].Stripped_16.xyz));
                        float _2180 = dot(_2179, _2179);
                        float _2182 = rsqrt(max(_2180, 9.9999999392252902907785028219223e-09f));
                        float3 _2183 = _2179 * _2182;
                        _2200 = ((_2183 * (cos(_2174) - 1.0f)) + (cross(_2183, _WindFieldDataCB_WindFieldList[_2093].Stripped_16.xyz) * sin(_2174))) * (_2180 * _2182);
                        break;
                    }
                    else
                    {
                        if (_2103 == 2)
                        {
                            int _2120 = int(_WindFieldDataCB_WindFieldList[_2093].Stripped_32.x);
                            float _2121 = float(_2120);
                            float _2122 = 1.0f / _2121;
                            float3 _2123 = _2058 - _WindFieldDataCB_WindFieldList[_2093].Stripped_0.xyz;
                            float3 _2126 = _2123 - (_WindFieldDataCB_WindFieldList[_2093].Stripped_16.xyz * dot(_2123, _WindFieldDataCB_WindFieldList[_2093].Stripped_16.xyz));
                            float _2127 = dot(_2126, _2126);
                            float _2129 = rsqrt(max(_2127, 9.9999999392252902907785028219223e-09f));
                            float _2133 = clamp((1.0f / _2129) * (1.0f / _WindFieldDataCB_WindFieldList[_2093].Stripped_0.w), 0.0f, 1.0f);
                            float _2137 = float(_2120 - 1);
                            float _2138 = clamp(floor(_2133 * _2121), 0.0f, _2137);
                            float _2161 = lerp(_247[uint(_2138)], _247[uint(clamp(floor((_2133 + ((0.5f * _WindFieldDataCB_WindFieldList[_2093].Stripped_32.y) / _2121)) * _2121), 0.0f, _2137))], max(0.0f, 1.0f + ((2.0f * (_2133 - (_2122 * (_2138 + 1.0f)))) / (_2122 * max(_WindFieldDataCB_WindFieldList[_2093].Stripped_32.y, 9.9999997473787516355514526367188e-05f))))) * 6.283185482025146484375f;
                            float3 _2162 = _2126 * _2129;
                            _2200 = ((_2162 * (cos(_2161) - 1.0f)) + (cross(_2162, _WindFieldDataCB_WindFieldList[_2093].Stripped_16.xyz) * sin(_2161))) * (_2127 * _2129);
                            break;
                        }
                    }
                }
            }
            _2200 = _VolumetricCloudCB_WindOffset.xyz;
            break;
        } while(false);
        _2201 = _2200;
    }
    else
    {
        _2201 = 0.0f.xxx;
    }
    float4 _2213 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_2058 + _2201) - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _2221 = (((_2213.xyz * (1.0f / _2213.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _2223 = _2221 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _2244 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_2221 - _274) * 300.0f, 0.0f, 1.0f));
    float _2396 = 0.0f;
    bool _2397 = false;
    float _2398 = 0.0f;
    float4 _2399 = 0.0f.xxxx;
    bool _2400 = false;
    [branch]
    if (all(bool2(_2223.x > 0.0f.xx.x, _2223.y > 0.0f.xx.y)) && all(bool2(_2223.x < 1.0f.xx.x, _2223.y < 1.0f.xx.y)))
    {
        float _2254 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _300);
        float4 _2258 = _HistoryWorldDepthTex.SampleLevel(sampler_LinearMirrorOnce, _2223, 0.0f);
        float _2259 = _2258.x;
        bool _2269 = abs(_2042 - (min((_2259 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2259) + _ZBufferParams.w)), 10000.0f) + _2254)) <= (_2042 * 0.100000001490116119384765625f);
        float4 _2359 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _2282_dummy_parameter;
            float2 _2283 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _2282_dummy_parameter));
            float2 _2284 = 1.0f.xx / _2283;
            float2 _2285 = _2223 * _2283;
            float2 _2287 = floor(_2285 - 0.5f.xx);
            float2 _2288 = _2287 + 0.5f.xx;
            float2 _2289 = _2285 - _2288;
            float2 _2290 = _2289 * _2289;
            float2 _2291 = _2290 * _2289;
            float2 _2294 = _2290 - ((_2291 + _2289) * 0.5f);
            float2 _2298 = ((_2291 * 1.5f) - (_2290 * 2.5f)) + 1.0f.xx;
            float2 _2300 = (_2291 - _2290) * 0.5f;
            float2 _2303 = ((1.0f.xx - _2294) - _2298) - _2300;
            float2 _2304 = _2298 + _2303;
            float2 _2310 = (_2287 + (-0.5f).xx) * _2284;
            float2 _2311 = (_2288 + (_2303 * (1.0f.xx / _2304))) * _2284;
            float2 _2312 = (_2287 + 2.5f.xx) * _2284;
            float _2313 = _2304.x;
            float _2315 = _2313 * _2294.y;
            float _2317 = _2304.y;
            float _2318 = _2294.x * _2317;
            float _2319 = _2313 * _2317;
            float _2321 = _2300.x * _2317;
            float _2323 = _2313 * _2300.y;
            float _2324 = _2311.x;
            float _2331 = _2311.y;
            _2359 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2324, _2310.y), 0.0f) * _2315) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2310.x, _2331), 0.0f) * _2318)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2311, 0.0f) * _2319)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2312.x, _2331), 0.0f) * _2321)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2324, _2312.y), 0.0f) * _2323)) * (1.0f / ((((_2315 + _2318) + _2319) + _2321) + _2323));
        }
        else
        {
            _2359 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2223, 0.0f);
        }
        float4 _2362 = _2359;
        _2362.w = clamp(_2359.w, 0.0f, 1.0f);
        bool _2369 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && (!_2269)) && _2049;
        float _2373 = 0.0f;
        [flatten]
        if (_2369)
        {
            _2373 = max(_2244, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _2373 = _2244;
        }
        bool _2374 = _2369 ? true : _2269;
        float4 _2378 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _2223, 0.0f);
        float _2379 = _2378.x;
        float _2388 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2379)) / (1.0f + (50.0f * _2379))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_2058 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _302;
        bool _2391 = ((_1199 < 9900.0f) == (_2388 < 9900.0f)) && _2269;
        bool4 _2394 = _2374.xxxx;
        _2396 = _2391 ? (_2388 + _2254) : _1199;
        _2397 = _2391;
        _2398 = _2373;
        _2399 = float4(_2394.x ? _2362.x : _2029.x, _2394.y ? _2362.y : _2029.y, _2394.z ? _2362.z : _2029.z, _2394.w ? _2362.w : _2029.w);
        _2400 = _2374;
    }
    else
    {
        _2396 = _1199;
        _2397 = false;
        _2398 = _2244;
        _2399 = _2029;
        _2400 = false;
    }
    float4 _2405 = 0.0f.xxxx;
    [flatten]
    if (_2400)
    {
        _2405 = lerp(_2399, _2029, _2398.xxxx);
    }
    else
    {
        _2405 = _2399;
    }
    float _2409 = 0.0f;
    [flatten]
    if (_2397)
    {
        _2409 = lerp(_2396, _1199, _2398);
    }
    else
    {
        _2409 = _2396;
    }
    uint4 _2411 = asuint(_2405) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2414 = any(bool4(_2411.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2411.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2411.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2411.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _2415 = float4(_2414.x ? 0.0f.xxxx.x : _2405.x, _2414.y ? 0.0f.xxxx.y : _2405.y, _2414.z ? 0.0f.xxxx.z : _2405.z, _2414.w ? 0.0f.xxxx.w : _2405.w);
    float _2419 = ((asuint(_2409) & 2139095040u) == 2139095040u) ? 10000.0f : _2409;
    uint4 _2421 = asuint(_2415) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2424 = any(bool4(_2421.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2421.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2421.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2421.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2433 = clamp((min(((asuint(_2419) & 2139095040u) == 2139095040u) ? 10000.0f : _2419, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _2441 = clamp((min(_291, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2424.x ? 0.0f.xxxx.x : _2415.x, _2424.y ? 0.0f.xxxx.y : _2415.y, _2424.z ? 0.0f.xxxx.z : _2415.z, _2424.w ? 0.0f.xxxx.w : _2415.w);
    _6 = float2((1.0f - _2433) / (1.0f + (50.0f * _2433)), (1.0f - _2441) / (1.0f + (50.0f * _2441)));
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
