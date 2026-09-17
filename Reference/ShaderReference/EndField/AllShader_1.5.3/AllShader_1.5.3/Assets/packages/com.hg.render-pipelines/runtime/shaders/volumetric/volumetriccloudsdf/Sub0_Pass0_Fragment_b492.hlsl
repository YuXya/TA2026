// Stage: Fragment  Blob: 492  ParamBlob: 142  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_FULL_SCREEN _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _FRAMING_QUARTER _MERGE_TAA_PASS_EMV_NDO _WIND_FIELD
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_WindFieldList
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
};

static float _245 = 0.0f;
static uint _246 = 0u;

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
    uint2 _256 = uint2(gl_FragCoord.xy);
    uint _262 = (_VolumetricRendererCB_PixelSubOffset + ((_256.x + _256.y) % 2u)) % 4u;
    uint _267 = 0u;
    [flatten]
    if (_262 >= 2u)
    {
        _267 = 5u - _262;
    }
    else
    {
        _267 = _262;
    }
    uint2 _272 = (_256 * uint2(2u, 2u)) + uint2(_267 % 2u, _267 / 2u);
    uint _275 = _VolumetricRendererCB_FrameCountMod32 / 4u;
    uint _276 = _272.x;
    float2 _284 = (float2(_272) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _286 = int3(uint3(_276, _272.y, 0u));
    int2 _287 = _286.xy;
    int _288 = _286.z;
    float4 _290 = _WorldDepthTex.Load(int3(_287, _288));
    float _291 = _290.x;
    float _301 = min((_291 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _291) + _ZBufferParams.w)), 10000.0f);
    float3 _305 = normalize(_4);
    float3 _310 = -_TransformVariables_ViewMatrix[2].xyz;
    float _311 = dot(_305, _310);
    float _312 = max(_311, 0.20000000298023223876953125f);
    float _314 = 10000.0f / _312;
    float _315 = _301 * (1.0f / _312);
    float4 _322 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _284, 0.0f);
    float _324 = min(_322.y, _315 * _VolumetricCloudCB_InvGlobalScale);
    float _326 = min(_322.x, _324);
    float2 _339 = (_284 * 2.0f) - 1.0f.xx;
    float _340 = _339.x;
    float4 _342 = float4(_340, _339.y, ((1.0f / max(_326 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _343 = -_339.y;
    _342.y = _343;
    float4 _347 = mul(_TransformVariables_ReprojectionMatrix, _342);
    float2 _353 = ((_347.xy / _347.w.xx) * 0.5f) + 0.5f.xx;
    float _356 = _353.x;
    float _357 = _353.y;
    float2 _1201 = 0.0f.xx;
    float4 _1202 = 0.0f.xxxx;
    do
    {
        uint _380_dummy_parameter;
        int3 _386 = int3(uint3(uint3(_276, _272.y, _275).xy % spvTextureSize(_BlueNoiseTex, uint(0), _380_dummy_parameter), 0u));
        float _401 = (frac(_BlueNoiseTex.Load(int3(_386.xy, _386.z)).x + (float(_275) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _402 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_356, _357), min(1.0f - _356, 1.0f - _357))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _403 = _324 - _326;
        if (!(_403 > 0.001000000047497451305389404296875f))
        {
            _1201 = _314.xx;
            _1202 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _411 = clamp(_403, 0.00999999977648258209228515625f, 1.0f) / float(_402);
        float _412 = _411 * _VolumetricCloudCB_GlobalScale;
        float _419 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _305);
        float _427 = 1.0f + (_PhaseK * _419);
        float _434 = 1.0f + (_PhaseK2 * _419);
        float _441 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _427) * _427), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _434) * _434), _PhaseBlend), 0.0f);
        float3 _448 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _452 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _462 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _471 = _452 - (_IVParam0.xyz + (_462 * (-_IVParam2.w)));
        float _485 = max(clamp((max(abs(_471.x), abs(_471.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_471.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _688 = 0.0f.xxxx;
        float4 _689 = 0.0f.xxxx;
        float4 _690 = 0.0f.xxxx;
        float _691 = 0.0f;
        float _692 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_485 < 1.0f))
        {
            float3 _498 = _452 - (_IVParam0.xyz + (_462 * (-_IVParam2.y)));
            float _512 = max(clamp((max(abs(_498.x), abs(_498.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_498.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _555 = 0.0f;
            float4 _556 = 0.0f.xxxx;
            float4 _557 = 0.0f.xxxx;
            float4 _558 = 0.0f.xxxx;
            if (_512 < 1.0f)
            {
                float3 _521 = ((_452 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _523 = _521 - floor(_521);
                float4 _527 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _523, 0.0f);
                float _528 = 1.0f - _512;
                float _532 = _IVParam1.y * 0.5f;
                _555 = _485 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_523.x, clamp(_523.y, _532, 1.0f - _532) * 0.3333333432674407958984375f, _523.z), 0.0f).w * _528);
                _556 = float4(_245, _245, _245, _527.z) * _528;
                _557 = float4(_245, _245, _245, _527.y) * _528;
                _558 = float4(_245, _245, _245, _527.x) * _528;
            }
            else
            {
                _555 = _485;
                _556 = 0.0f.xxxx;
                _557 = 0.0f.xxxx;
                _558 = 0.0f.xxxx;
            }
            float3 _564 = _452 - (_IVParam0.xyz + (_462 * (-_IVParam2.z)));
            float _578 = max(clamp((max(abs(_564.x), abs(_564.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_564.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _625 = 0.0f;
            float4 _626 = 0.0f.xxxx;
            float4 _627 = 0.0f.xxxx;
            float4 _628 = 0.0f.xxxx;
            if (_578 < 1.0f)
            {
                float3 _587 = ((_452 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _589 = _587 - floor(_587);
                float4 _593 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _589, 0.0f);
                float _595 = _512 * (1.0f - _578);
                float _599 = _IVParam1.y * 0.5f;
                _625 = _555 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_589.x, clamp(_589.y, _599, 1.0f - _599) * 0.3333333432674407958984375f, _589.z), 0.0f).w * _595);
                _626 = _556 + (float4(_245, _245, _245, _593.z) * _595);
                _627 = _557 + (float4(_245, _245, _245, _593.y) * _595);
                _628 = _558 + (float4(_245, _245, _245, _593.x) * _595);
            }
            else
            {
                _625 = _555;
                _626 = _556;
                _627 = _557;
                _628 = _558;
            }
            float4 _678 = 0.0f.xxxx;
            float4 _679 = 0.0f.xxxx;
            float4 _680 = 0.0f.xxxx;
            float _681 = 0.0f;
            if (_578 > 0.0f)
            {
                float3 _637 = ((_452 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _640 = _IVParam1.xyz * 0.5f;
                float3 _642 = clamp(_637 - floor(_637), _640, 1.0f.xxx - _640);
                float4 _646 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _642, 0.0f);
                float _648 = _578 * (1.0f - _485);
                float _652 = _IVParam1.y * 0.5f;
                _678 = _626 + (float4(_245, _245, _245, _646.z) * _648);
                _679 = _627 + (float4(_245, _245, _245, _646.y) * _648);
                _680 = _628 + (float4(_245, _245, _245, _646.x) * _648);
                _681 = _625 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_642.x, clamp(_642.y, _652, 1.0f - _652) * 0.3333333432674407958984375f, _642.z), 0.0f).w * _648);
            }
            else
            {
                _678 = _626;
                _679 = _627;
                _680 = _628;
                _681 = _625;
            }
            float _684 = clamp((_681 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _688 = _678;
            _689 = _679;
            _690 = _680;
            _691 = _684 - _485;
            _692 = (_684 + _485) * 0.5f;
        }
        else
        {
            _688 = 0.0f.xxxx;
            _689 = 0.0f.xxxx;
            _690 = 0.0f.xxxx;
            _691 = 0.0f;
            _692 = 1.0f;
        }
        float3 _730 = float3((_690 + float4(_245, _245, _245, (_IVDefaultSHAr.w * _692) + ((_IVDefaultSHAr.y * _691) * 0.375f))).w, (_689 + float4(_245, _245, _245, (_IVDefaultSHAg.w * _692) + ((_IVDefaultSHAg.y * _691) * 0.375f))).w, (_688 + float4(_245, _245, _245, (_IVDefaultSHAb.w * _692) + ((_IVDefaultSHAb.y * _691) * 0.375f))).w) * _SkyLighting.xyz;
        float _732 = 0.0f;
        float _735 = 0.0f;
        float _737 = 0.0f;
        float3 _739 = 0.0f.xxx;
        float _741 = 0.0f;
        float _743 = 0.0f;
        int _745 = 0;
        _732 = 0.0f;
        _735 = 0.0f;
        _737 = 0.0f;
        _739 = 0.0f.xxx;
        _741 = 1.0f;
        _743 = _326 + (_401 * _411);
        _745 = 0;
        float _733 = 0.0f;
        float _736 = 0.0f;
        float _738 = 0.0f;
        float3 _740 = 0.0f.xxx;
        float _742 = 0.0f;
        float _744 = 0.0f;
        for (;;)
        {
            if (((_745 < _402) && (_743 < _324)) && (_741 >= 0.001000000047497451305389404296875f))
            {
                float3 _756 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_305 * _743);
                float3 _762 = ((_756 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _775 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _762, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _776 = _775.x;
                _733 = lerp(_732, _743, pow(_741, _FrontDepthPower));
                [branch]
                if (_776 > 0.0f)
                {
                    int _818 = 0;
                    bool _820 = false;
                    float _790 = _743 + _411;
                    float4 _803 = (_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _762, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase;
                    int _807 = int(round(_803.w));
                    float3 _813 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_756, 1.0f)).xyz;
                    float _929 = 0.0f;
                    int _930 = 0;
                    float3 _931 = 0.0f.xxx;
                    do
                    {
                        _818 = _VolumetricCloudCB_WindFieldNum;
                        _820 = (_807 >= 0) && (_807 < _818);
                        [branch]
                        if (_820)
                        {
                            int _825 = clamp(_807, 0, max((_818 - 1), 0));
                            float4 _248 = _WindFieldDataCB_WindFieldList[_825].Stripped_48;
                            int _835 = int(_WindFieldDataCB_WindFieldList[_825].Stripped_32.w);
                            if (_835 == 0)
                            {
                                _929 = 0.0f;
                                _930 = -1;
                                _931 = _WindFieldDataCB_WindFieldList[_825].Stripped_16.xyz;
                                break;
                            }
                            else
                            {
                                if (_835 == 1)
                                {
                                    float _903 = _WindFieldDataCB_WindFieldList[_825].Stripped_32.x * 6.283185482025146484375f;
                                    float3 _905 = _813 - _WindFieldDataCB_WindFieldList[_825].Stripped_0.xyz;
                                    float3 _908 = _905 - (_WindFieldDataCB_WindFieldList[_825].Stripped_16.xyz * dot(_905, _WindFieldDataCB_WindFieldList[_825].Stripped_16.xyz));
                                    float _909 = dot(_908, _908);
                                    float _911 = rsqrt(max(_909, 9.9999999392252902907785028219223e-09f));
                                    float3 _912 = _908 * _911;
                                    _929 = 0.0f;
                                    _930 = -1;
                                    _931 = (((_912 * (cos(_903) - 1.0f)) + (cross(_912, _WindFieldDataCB_WindFieldList[_825].Stripped_16.xyz) * sin(_903))) * (_909 * _911)) * _VolumetricCloudCB_InvWindOffsetScale;
                                    break;
                                }
                                else
                                {
                                    if (_835 == 2)
                                    {
                                        int _853 = int(_WindFieldDataCB_WindFieldList[_825].Stripped_32.x);
                                        float _854 = float(_853);
                                        float _855 = 1.0f / _854;
                                        float3 _856 = _813 - _WindFieldDataCB_WindFieldList[_825].Stripped_0.xyz;
                                        float3 _859 = _856 - (_WindFieldDataCB_WindFieldList[_825].Stripped_16.xyz * dot(_856, _WindFieldDataCB_WindFieldList[_825].Stripped_16.xyz));
                                        float _860 = dot(_859, _859);
                                        float _862 = rsqrt(max(_860, 9.9999999392252902907785028219223e-09f));
                                        float _866 = clamp((1.0f / _862) * (1.0f / _WindFieldDataCB_WindFieldList[_825].Stripped_0.w), 0.0f, 1.0f);
                                        float _871 = clamp(floor(_866 * _854), 0.0f, float(_853 - 1));
                                        float _880 = max(0.0f, 1.0f + ((2.0f * (_866 - (_855 * (_871 + 1.0f)))) / (_855 * max(_WindFieldDataCB_WindFieldList[_825].Stripped_32.y, 9.9999997473787516355514526367188e-05f))));
                                        float _887 = frac(_248[uint(_871)] + (_WindFieldDataCB_WindFieldList[_825].Stripped_32.z * _880)) * 6.283185482025146484375f;
                                        float3 _888 = _859 * _862;
                                        _929 = _880;
                                        _930 = 0;
                                        _931 = (((_888 * (cos(_887) - 1.0f)) + (cross(_888, _WindFieldDataCB_WindFieldList[_825].Stripped_16.xyz) * sin(_887))) * (_860 * _862)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                }
                            }
                        }
                        _929 = 0.0f;
                        _930 = -1;
                        _931 = _VolumetricCloudCB_WindPhase.xyz;
                        break;
                    } while(false);
                    float _1078 = 0.0f;
                    [branch]
                    if (_930 == 0)
                    {
                        float3 _1061 = 0.0f.xxx;
                        do
                        {
                            [branch]
                            if (_820)
                            {
                                int _951 = clamp(_807, 0, max((_818 - 1), 0));
                                float4 _249 = _WindFieldDataCB_WindFieldList[_951].Stripped_48;
                                int _961 = int(_WindFieldDataCB_WindFieldList[_951].Stripped_32.w);
                                if (_961 == 0)
                                {
                                    _1061 = _WindFieldDataCB_WindFieldList[_951].Stripped_16.xyz;
                                    break;
                                }
                                else
                                {
                                    if (_961 == 1)
                                    {
                                        float _1035 = _WindFieldDataCB_WindFieldList[_951].Stripped_32.x * 6.283185482025146484375f;
                                        float3 _1037 = _813 - _WindFieldDataCB_WindFieldList[_951].Stripped_0.xyz;
                                        float3 _1040 = _1037 - (_WindFieldDataCB_WindFieldList[_951].Stripped_16.xyz * dot(_1037, _WindFieldDataCB_WindFieldList[_951].Stripped_16.xyz));
                                        float _1041 = dot(_1040, _1040);
                                        float _1043 = rsqrt(max(_1041, 9.9999999392252902907785028219223e-09f));
                                        float3 _1044 = _1040 * _1043;
                                        _1061 = (((_1044 * (cos(_1035) - 1.0f)) + (cross(_1044, _WindFieldDataCB_WindFieldList[_951].Stripped_16.xyz) * sin(_1035))) * (_1041 * _1043)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                    else
                                    {
                                        if (_961 == 2)
                                        {
                                            int _980 = int(_WindFieldDataCB_WindFieldList[_951].Stripped_32.x);
                                            float _981 = float(_980);
                                            float _982 = 1.0f / _981;
                                            float3 _983 = _813 - _WindFieldDataCB_WindFieldList[_951].Stripped_0.xyz;
                                            float3 _986 = _983 - (_WindFieldDataCB_WindFieldList[_951].Stripped_16.xyz * dot(_983, _WindFieldDataCB_WindFieldList[_951].Stripped_16.xyz));
                                            float _987 = dot(_986, _986);
                                            float _989 = rsqrt(max(_987, 9.9999999392252902907785028219223e-09f));
                                            float _993 = clamp((1.0f / _989) * (1.0f / _WindFieldDataCB_WindFieldList[_951].Stripped_0.w), 0.0f, 1.0f);
                                            float _1003 = clamp(floor((_993 + (((0.5f * _WindFieldDataCB_WindFieldList[_951].Stripped_32.y) / _981) * float(_930 + 1))) * _981), 0.0f, float(_980 - 1));
                                            float _1019 = frac(_249[uint(_1003)] + (_WindFieldDataCB_WindFieldList[_951].Stripped_32.z * max(0.0f, 1.0f + ((2.0f * (_993 - (_982 * (_1003 + 1.0f)))) / (_982 * max(_WindFieldDataCB_WindFieldList[_951].Stripped_32.y, 9.9999997473787516355514526367188e-05f)))))) * 6.283185482025146484375f;
                                            float3 _1020 = _986 * _989;
                                            _1061 = (((_1020 * (cos(_1019) - 1.0f)) + (cross(_1020, _WindFieldDataCB_WindFieldList[_951].Stripped_16.xyz) * sin(_1019))) * (_987 * _989)) * _VolumetricCloudCB_InvWindOffsetScale;
                                            break;
                                        }
                                    }
                                }
                            }
                            _1061 = _VolumetricCloudCB_WindPhase.xyz;
                            break;
                        } while(false);
                        float3 _1066 = _756 * _NoiseTiling;
                        _1078 = lerp(_NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1066 + _931, 0.0f).w, _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1066 + _1061, 0.0f).w, _929);
                    }
                    else
                    {
                        _1078 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_756 * _NoiseTiling) + _931, 0.0f).w;
                    }
                    float _1088 = pow(lerp(_1078, 1.0f - _1078, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _1098 = _Extinction * pow(clamp((_776 - _1088) / (1.0f - _1088), 0.0f, 1.0f), _DensityPow);
                    float _1099 = _775.y;
                    float _1180 = 0.0f;
                    float _1181 = 0.0f;
                    float3 _1182 = 0.0f.xxx;
                    float _1183 = 0.0f;
                    [branch]
                    if (_1098 > 9.9999997473787516355514526367188e-05f)
                    {
                        float _1110 = _775.z;
                        float _1123 = lerp(_ShadowNearScale, 1.0f, clamp(((_743 * _VolumetricCloudCB_GlobalScale) * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _1135 = clamp(((-_1099) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1168 = exp((-_1098) * _412);
                        float3 _1174 = ((_448 * ((exp(-((_1110 * _VolumetricCloudCB_OpticalDepthScale) * _1123)) * _441) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_419 * 0.5f) + 0.5f, _1110 * _1123), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1135 * _1135) * (3.0f - (2.0f * _1135))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f)))) + (_730 * exp(_1099 * _AOFalloffRange))) + _803.xyz;
                        _1180 = _735 + (_790 * _741);
                        _1181 = _737 + _741;
                        _1182 = _739 + ((_1174 - (_1174 * _1168)) * _741);
                        _1183 = _741 * _1168;
                    }
                    else
                    {
                        _1180 = _735;
                        _1181 = _737;
                        _1182 = _739;
                        _1183 = _741;
                    }
                    _736 = _1180;
                    _738 = _1181;
                    _740 = _1182;
                    _742 = _1183;
                    _744 = _790;
                }
                else
                {
                    _736 = _735;
                    _738 = _737;
                    _740 = _739;
                    _742 = _741;
                    _744 = _743 + max(_775.y + (_411 * (_401 - 0.5f)), _411);
                }
                _732 = _733;
                _735 = _736;
                _737 = _738;
                _739 = _740;
                _741 = _742;
                _743 = _744;
                _745++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1201 = float2((_737 == 0.0f) ? _314 : ((_735 / max(9.9999997473787516355514526367188e-05f, _737)) * _VolumetricCloudCB_GlobalScale), (_732 > 0.0f) ? (_732 * _VolumetricCloudCB_GlobalScale) : _314);
        _1202 = float4(_739 * _Albedo.xyz, _741);
        break;
    } while(false);
    float _1207 = min(_1201.y, _315);
    float _1209 = clamp(min(_1201.x * _312, _301), 0.100000001490116119384765625f, 10000.0f * _312);
    float _1210 = abs(_311);
    float2 _1214 = _284 * _ScreenSize.xy;
    uint2 _1223 = uint2(_1214);
    float2 _1225 = ((_1214 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1226 = _1225.x;
    float4 _1228 = float4(_1226, _1225.y, ((1.0f / (_1207 * _1210)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1229 = -_1225.y;
    _1228.y = _1229;
    float4 _1231 = mul(_TransformVariables_InvViewProjMatrix, _1228);
    float3 _1235 = _1231.xyz / _1231.w.xxx;
    float _1242 = abs(mul(_TransformVariables_ViewMatrix, float4(_1235, 1.0f)).z);
    float _1257 = _1235.y * _AtmosphereFogParams3.w;
    float _1262 = max(0.00999999977648258209228515625f, _1257 + _AtmosphereFogParams4.w);
    float3 _1276 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1207 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1262)) / _1262) * exp(_1257 + _AtmosphereFogParams5.w))));
    float _1279 = dot(_305, _AtmosphereFogParams1.xyz);
    float _1285 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1289 = (1.0f + _1285) - ((2.0f * _AtmosphereFogParams2.w) * _1279);
    float3 _1307 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1279 * _1279)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1285) / max((12.56637096405029296875f * _1289) * sqrt(_1289), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1312 = _VolumetricFogParams0.z > 0.0f;
    float3 _1620 = 0.0f.xxx;
    float _1621 = 0.0f;
    if (_1312)
    {
        uint3 _1448 = (uint3(int3(int(_1223.x), int(_1223.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1449 = _1448.y;
        uint _1450 = _1448.z;
        uint _1453 = _1448.x + (_1449 * _1450);
        uint _1455 = _1449 + (_1450 * _1453);
        uint _1457 = _1450 + (_1453 * _1455);
        uint _1459 = _1453 + (_1455 * _1457);
        float3 _1490 = _1235 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1492 = (_VolumetricFogParams0.w * ((_311 > 5.9604644775390625e-08f) ? (1.0f / _311) : 0.0f)) * (1.0f / _1207);
        float _1493 = _1490.y;
        float _1494 = _1492 * _1493;
        float _1496 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1494;
        float _1497 = _1493 - _1494;
        float _1499 = (1.0f - _1492) * _1207;
        float _1513 = max(-127.0f, _ExponentialFogParams0.z * _1497);
        float _1537 = max(-127.0f, _ExponentialFogParams3.x * _1497);
        float _1548 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1496 - _ExponentialFogParams0.x)))) * ((abs(_1513) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1513)) / _1513) : (0.693147182464599609375f - (0.2402265071868896484375f * _1513)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1496 - _ExponentialFogParams3.z)))) * ((abs(_1537) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1537)) / _1537) : (0.693147182464599609375f - (0.2402265071868896484375f * _1537))));
        float _1570 = clamp((_1207 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1573 = clamp((max(clamp(exp2(-(_1548 * _1499)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1207 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1570, 0.0f, 1.0f);
        float4 _1614 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1223) + ((((float3(uint3(_1459, _1455 + (_1457 * _1459), _246) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1242 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1242 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1616 = _1614.w;
        _1620 = _1614.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1573)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_305, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1548 * max(_1499 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1570))) * _1616);
        _1621 = _1616 * _1573;
    }
    else
    {
        float3 _1319 = _1235 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1321 = _1319.y;
        float _1335 = max(-127.0f, _ExponentialFogParams0.z * _1321);
        float _1359 = max(-127.0f, _ExponentialFogParams3.x * _1321);
        float _1370 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1335) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1335)) / _1335) : (0.693147182464599609375f - (0.2402265071868896484375f * _1335)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1359) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1359)) / _1359) : (0.693147182464599609375f - (0.2402265071868896484375f * _1359))));
        float _1392 = clamp((_1207 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1395 = clamp((max(clamp(exp2(-(_1370 * _1207)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1207 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1392, 0.0f, 1.0f);
        _1620 = (_ExponentialFogParams2.xyz * (1.0f - _1395)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_305, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1370 * max(_1207 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1392));
        _1621 = _1395;
    }
    float3 _1630 = (_1202.xyz * (_1276 * _1621)) + ((((_1307 * (1.0f.xxx - _1276)) * _1621) + _1620) * (1.0f - _1202.w));
    float3 _1650 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_305 * _315), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1651 = bool3(_1650.x >= 0.0f.xxx.x, _1650.y >= 0.0f.xxx.y, _1650.z >= 0.0f.xxx.z);
    bool3 _1652 = bool3(_1650.x <= 1.0f.xxx.x, _1650.y <= 1.0f.xxx.y, _1650.z <= 1.0f.xxx.z);
    float4 _2035 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1651.x && _1652.x, _1651.y && _1652.y, _1651.z && _1652.z)))
    {
        float _1678 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _1650, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1684 = float4(_1226, _1225.y, ((1.0f / (_315 * _1210)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1684.y = _1229;
        float4 _1686 = mul(_TransformVariables_InvViewProjMatrix, _1684);
        float3 _1690 = _1686.xyz / _1686.w.xxx;
        float _1697 = abs(mul(_TransformVariables_ViewMatrix, float4(_1690, 1.0f)).z);
        float _1701 = _1690.y * _AtmosphereFogParams3.w;
        float _1703 = max(0.00999999977648258209228515625f, _1701 + _AtmosphereFogParams4.w);
        float3 _1714 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_315 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1703)) / _1703) * exp(_1701 + _AtmosphereFogParams5.w))));
        float3 _2018 = 0.0f.xxx;
        float _2019 = 0.0f;
        if (_1312)
        {
            uint3 _1849 = (uint3(int3(int(_1223.x), int(_1223.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1850 = _1849.y;
            uint _1851 = _1849.z;
            uint _1854 = _1849.x + (_1850 * _1851);
            uint _1856 = _1850 + (_1851 * _1854);
            uint _1858 = _1851 + (_1854 * _1856);
            uint _1860 = _1854 + (_1856 * _1858);
            float3 _1888 = _1690 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1890 = (_VolumetricFogParams0.w * ((_311 > 5.9604644775390625e-08f) ? (1.0f / _311) : 0.0f)) * (1.0f / _315);
            float _1891 = _1888.y;
            float _1892 = _1890 * _1891;
            float _1894 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1892;
            float _1895 = _1891 - _1892;
            float _1897 = (1.0f - _1890) * _315;
            float _1911 = max(-127.0f, _ExponentialFogParams0.z * _1895);
            float _1935 = max(-127.0f, _ExponentialFogParams3.x * _1895);
            float _1946 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1894 - _ExponentialFogParams0.x)))) * ((abs(_1911) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1911)) / _1911) : (0.693147182464599609375f - (0.2402265071868896484375f * _1911)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1894 - _ExponentialFogParams3.z)))) * ((abs(_1935) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1935)) / _1935) : (0.693147182464599609375f - (0.2402265071868896484375f * _1935))));
            float _1968 = clamp((_315 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1971 = clamp((max(clamp(exp2(-(_1946 * _1897)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_315 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1968, 0.0f, 1.0f);
            float4 _2012 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1223) + ((((float3(uint3(_1860, _1856 + (_1858 * _1860), _246) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1697 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1697 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2014 = _2012.w;
            _2018 = _2012.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1971)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_305, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1946 * max(_1897 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1968))) * _2014);
            _2019 = _2014 * _1971;
        }
        else
        {
            float3 _1720 = _1690 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1722 = _1720.y;
            float _1736 = max(-127.0f, _ExponentialFogParams0.z * _1722);
            float _1760 = max(-127.0f, _ExponentialFogParams3.x * _1722);
            float _1771 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1736) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1736)) / _1736) : (0.693147182464599609375f - (0.2402265071868896484375f * _1736)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1760) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1760)) / _1760) : (0.693147182464599609375f - (0.2402265071868896484375f * _1760))));
            float _1793 = clamp((_315 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1796 = clamp((max(clamp(exp2(-(_1771 * _315)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_315 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1793, 0.0f, 1.0f);
            _2018 = (_ExponentialFogParams2.xyz * (1.0f - _1796)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_305, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1771 * max(_315 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1793));
            _2019 = _1796;
        }
        float3 _2031 = _1630.xyz + (((float4(0.0f, 0.0f, 0.0f, _1678).xyz * (_1714 * _2019)) + ((((_1307 * (1.0f.xxx - _1714)) * _2019) + _2018) * (1.0f - _1678))).xyz * _1202.w);
        float4 _2032 = float4(_2031.x, _2031.y, _2031.z, _1202.w);
        _2032.w = _1202.w * _1678;
        _2035 = _2032;
    }
    else
    {
        _2035 = float4(_1630.x, _1630.y, _1630.z, _1202.w);
    }
    float4 _2039 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _2035, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _2045 = _WorldDepthTex.Load(int3(_287, _288));
    float _2046 = _2045.x;
    float _2052 = min((_2046 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2046) + _ZBufferParams.w)), 10000.0f);
    bool _2059 = (abs(_1209 - _2052) > (_2052 * 0.001000000047497451305389404296875f)) && (_2052 > (_1209 * 0.89999997615814208984375f));
    float4 _2062 = float4(_340, _339.y, ((1.0f / _1209) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _2062.y = _343;
    float4 _2064 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _2062);
    float3 _2068 = _2064.xyz / _2064.w.xxx;
    float3 _2211 = 0.0f.xxx;
    [branch]
    if (_2059)
    {
        int _2091 = int(round(((_WindFieldTex.SampleLevel(sampler_LinearMirrorOnce, (mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_2068, 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx, 0.0f) * _VolumetricCloudCB_WindFieldTex_RemapRangeScale) + _VolumetricCloudCB_WindFieldTex_RemapRangeBase).w));
        float3 _2210 = 0.0f.xxx;
        do
        {
            [branch]
            if ((_2091 >= 0) && (_2091 < _VolumetricCloudCB_WindFieldNum))
            {
                int _2103 = clamp(_2091, 0, max((_VolumetricCloudCB_WindFieldNum - 1), 0));
                float4 _250 = _WindFieldDataCB_WindFieldList[_2103].Stripped_64;
                int _2113 = int(_WindFieldDataCB_WindFieldList[_2103].Stripped_32.w);
                if (_2113 == 0)
                {
                    _2210 = _WindFieldDataCB_WindFieldList[_2103].Stripped_32.xyz * _VolumetricCloudCB_WindOffsetScale;
                    break;
                }
                else
                {
                    if (_2113 == 1)
                    {
                        float _2184 = _WindFieldDataCB_WindFieldList[_2103].Stripped_32.y * 6.283185482025146484375f;
                        float3 _2186 = _2068 - _WindFieldDataCB_WindFieldList[_2103].Stripped_0.xyz;
                        float3 _2189 = _2186 - (_WindFieldDataCB_WindFieldList[_2103].Stripped_16.xyz * dot(_2186, _WindFieldDataCB_WindFieldList[_2103].Stripped_16.xyz));
                        float _2190 = dot(_2189, _2189);
                        float _2192 = rsqrt(max(_2190, 9.9999999392252902907785028219223e-09f));
                        float3 _2193 = _2189 * _2192;
                        _2210 = ((_2193 * (cos(_2184) - 1.0f)) + (cross(_2193, _WindFieldDataCB_WindFieldList[_2103].Stripped_16.xyz) * sin(_2184))) * (_2190 * _2192);
                        break;
                    }
                    else
                    {
                        if (_2113 == 2)
                        {
                            int _2130 = int(_WindFieldDataCB_WindFieldList[_2103].Stripped_32.x);
                            float _2131 = float(_2130);
                            float _2132 = 1.0f / _2131;
                            float3 _2133 = _2068 - _WindFieldDataCB_WindFieldList[_2103].Stripped_0.xyz;
                            float3 _2136 = _2133 - (_WindFieldDataCB_WindFieldList[_2103].Stripped_16.xyz * dot(_2133, _WindFieldDataCB_WindFieldList[_2103].Stripped_16.xyz));
                            float _2137 = dot(_2136, _2136);
                            float _2139 = rsqrt(max(_2137, 9.9999999392252902907785028219223e-09f));
                            float _2143 = clamp((1.0f / _2139) * (1.0f / _WindFieldDataCB_WindFieldList[_2103].Stripped_0.w), 0.0f, 1.0f);
                            float _2147 = float(_2130 - 1);
                            float _2148 = clamp(floor(_2143 * _2131), 0.0f, _2147);
                            float _2171 = lerp(_250[uint(_2148)], _250[uint(clamp(floor((_2143 + ((0.5f * _WindFieldDataCB_WindFieldList[_2103].Stripped_32.y) / _2131)) * _2131), 0.0f, _2147))], max(0.0f, 1.0f + ((2.0f * (_2143 - (_2132 * (_2148 + 1.0f)))) / (_2132 * max(_WindFieldDataCB_WindFieldList[_2103].Stripped_32.y, 9.9999997473787516355514526367188e-05f))))) * 6.283185482025146484375f;
                            float3 _2172 = _2136 * _2139;
                            _2210 = ((_2172 * (cos(_2171) - 1.0f)) + (cross(_2172, _WindFieldDataCB_WindFieldList[_2103].Stripped_16.xyz) * sin(_2171))) * (_2137 * _2139);
                            break;
                        }
                    }
                }
            }
            _2210 = _VolumetricCloudCB_WindOffset.xyz;
            break;
        } while(false);
        _2211 = _2210;
    }
    else
    {
        _2211 = 0.0f.xxx;
    }
    float4 _2223 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_2068 + _2211) - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _2231 = (((_2223.xyz * (1.0f / _2223.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _2233 = _2231 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _2254 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_2231 - _284) * 300.0f, 0.0f, 1.0f));
    float _2406 = 0.0f;
    bool _2407 = false;
    float _2408 = 0.0f;
    float4 _2409 = 0.0f.xxxx;
    bool _2410 = false;
    [branch]
    if (all(bool2(_2233.x > 0.0f.xx.x, _2233.y > 0.0f.xx.y)) && all(bool2(_2233.x < 1.0f.xx.x, _2233.y < 1.0f.xx.y)))
    {
        float _2264 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _310);
        float4 _2268 = _HistoryWorldDepthTex.SampleLevel(sampler_LinearMirrorOnce, _2233, 0.0f);
        float _2269 = _2268.x;
        bool _2279 = abs(_2052 - (min((_2269 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2269) + _ZBufferParams.w)), 10000.0f) + _2264)) <= (_2052 * 0.100000001490116119384765625f);
        float4 _2369 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _2292_dummy_parameter;
            float2 _2293 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _2292_dummy_parameter));
            float2 _2294 = 1.0f.xx / _2293;
            float2 _2295 = _2233 * _2293;
            float2 _2297 = floor(_2295 - 0.5f.xx);
            float2 _2298 = _2297 + 0.5f.xx;
            float2 _2299 = _2295 - _2298;
            float2 _2300 = _2299 * _2299;
            float2 _2301 = _2300 * _2299;
            float2 _2304 = _2300 - ((_2301 + _2299) * 0.5f);
            float2 _2308 = ((_2301 * 1.5f) - (_2300 * 2.5f)) + 1.0f.xx;
            float2 _2310 = (_2301 - _2300) * 0.5f;
            float2 _2313 = ((1.0f.xx - _2304) - _2308) - _2310;
            float2 _2314 = _2308 + _2313;
            float2 _2320 = (_2297 + (-0.5f).xx) * _2294;
            float2 _2321 = (_2298 + (_2313 * (1.0f.xx / _2314))) * _2294;
            float2 _2322 = (_2297 + 2.5f.xx) * _2294;
            float _2323 = _2314.x;
            float _2325 = _2323 * _2304.y;
            float _2327 = _2314.y;
            float _2328 = _2304.x * _2327;
            float _2329 = _2323 * _2327;
            float _2331 = _2310.x * _2327;
            float _2333 = _2323 * _2310.y;
            float _2334 = _2321.x;
            float _2341 = _2321.y;
            _2369 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2334, _2320.y), 0.0f) * _2325) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2320.x, _2341), 0.0f) * _2328)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2321, 0.0f) * _2329)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2322.x, _2341), 0.0f) * _2331)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2334, _2322.y), 0.0f) * _2333)) * (1.0f / ((((_2325 + _2328) + _2329) + _2331) + _2333));
        }
        else
        {
            _2369 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2233, 0.0f);
        }
        float4 _2372 = _2369;
        _2372.w = clamp(_2369.w, 0.0f, 1.0f);
        bool _2379 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && (!_2279)) && _2059;
        float _2383 = 0.0f;
        [flatten]
        if (_2379)
        {
            _2383 = max(_2254, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _2383 = _2254;
        }
        bool _2384 = _2379 ? true : _2279;
        float4 _2388 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _2233, 0.0f);
        float _2389 = _2388.x;
        float _2398 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2389)) / (1.0f + (50.0f * _2389))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_2068 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _312;
        bool _2401 = ((_1209 < 9900.0f) == (_2398 < 9900.0f)) && _2279;
        bool4 _2404 = _2384.xxxx;
        _2406 = _2401 ? (_2398 + _2264) : _1209;
        _2407 = _2401;
        _2408 = _2383;
        _2409 = float4(_2404.x ? _2372.x : _2039.x, _2404.y ? _2372.y : _2039.y, _2404.z ? _2372.z : _2039.z, _2404.w ? _2372.w : _2039.w);
        _2410 = _2384;
    }
    else
    {
        _2406 = _1209;
        _2407 = false;
        _2408 = _2254;
        _2409 = _2039;
        _2410 = false;
    }
    float4 _2415 = 0.0f.xxxx;
    [flatten]
    if (_2410)
    {
        _2415 = lerp(_2409, _2039, _2408.xxxx);
    }
    else
    {
        _2415 = _2409;
    }
    float _2419 = 0.0f;
    [flatten]
    if (_2407)
    {
        _2419 = lerp(_2406, _1209, _2408);
    }
    else
    {
        _2419 = _2406;
    }
    uint4 _2421 = asuint(_2415) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2424 = any(bool4(_2421.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2421.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2421.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2421.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _2425 = float4(_2424.x ? 0.0f.xxxx.x : _2415.x, _2424.y ? 0.0f.xxxx.y : _2415.y, _2424.z ? 0.0f.xxxx.z : _2415.z, _2424.w ? 0.0f.xxxx.w : _2415.w);
    float _2429 = ((asuint(_2419) & 2139095040u) == 2139095040u) ? 10000.0f : _2419;
    uint4 _2431 = asuint(_2425) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2434 = any(bool4(_2431.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2431.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2431.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2431.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2443 = clamp((min(((asuint(_2429) & 2139095040u) == 2139095040u) ? 10000.0f : _2429, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _2451 = clamp((min(_301, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2434.x ? 0.0f.xxxx.x : _2425.x, _2434.y ? 0.0f.xxxx.y : _2425.y, _2434.z ? 0.0f.xxxx.z : _2425.z, _2434.w ? 0.0f.xxxx.w : _2425.w);
    _6 = float2((1.0f - _2443) / (1.0f + (50.0f * _2443)), (1.0f - _2451) / (1.0f + (50.0f * _2451)));
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
