// Stage: Fragment  Blob: 482  ParamBlob: 132  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _FRAMING_QUARTER _MERGE_TAA_PASS_EMV_NDO _WIND_FIELD
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_WindFieldList
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
};

static float _274 = 0.0f;
static float _277 = 0.0f;
static uint _278 = 0u;

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

cbuffer type_WindFieldDataCB : register(b22, space3)
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

SamplerState sampler_LinearMirror : register(s4, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
SamplerComparisonState sampler_LinearMirrorOnce : register(s5, space3);
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
Texture2D<float4> _ASMShadowmapTex : register(t21, space3);
Texture3D<float4> _DensityTex : register(t19, space3);
Texture3D<float4> _AdvancedTex : register(t20, space3);
Texture2D<float4> _TAAHistoryColor : register(t9, space3);
Texture2D<float4> _TAAHistoryDepth : register(t8, space3);
Texture2D<float4> _WorldDepthTex : register(t6, space3);
Texture2D<float4> _HistoryWorldDepthTex : register(t18, space3);
Texture3D<float4> _WindFieldTex : register(t7, space3);

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
    uint2 _288 = uint2(gl_FragCoord.xy);
    uint _294 = (_VolumetricRendererCB_PixelSubOffset + ((_288.x + _288.y) % 2u)) % 4u;
    uint _299 = 0u;
    [flatten]
    if (_294 >= 2u)
    {
        _299 = 5u - _294;
    }
    else
    {
        _299 = _294;
    }
    uint2 _304 = (_288 * uint2(2u, 2u)) + uint2(_299 % 2u, _299 / 2u);
    uint _307 = _VolumetricRendererCB_FrameCountMod32 / 4u;
    uint _308 = _304.x;
    float2 _316 = (float2(_304) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _318 = int3(uint3(_308, _304.y, 0u));
    int2 _319 = _318.xy;
    int _320 = _318.z;
    float4 _322 = _WorldDepthTex.Load(int3(_319, _320));
    float _323 = _322.x;
    float _333 = min((_323 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _323) + _ZBufferParams.w)), 10000.0f);
    float3 _337 = normalize(_4);
    float3 _342 = -_TransformVariables_ViewMatrix[2].xyz;
    float _343 = dot(_337, _342);
    float _344 = max(_343, 0.20000000298023223876953125f);
    float _346 = 10000.0f / _344;
    float _347 = _333 * (1.0f / _344);
    float3 _356 = max(abs(_337), 0.00999999977648258209228515625f.xxx);
    float3 _361 = clamp(1.0f.xxx / lerp(-_356, _356, step(0.0f.xxx, _337)), (-100.0f).xxx, 100.0f.xxx);
    float3 _364 = abs(_361) * (_VolumetricCloudCB_VoxelSize.xyz * 0.5f);
    float3 _365 = -(_361 * _VolumetricCloudCB_LocalRayOrigin.xyz);
    float3 _366 = _365 - _364;
    float3 _367 = _365 + _364;
    float _372 = max(max(_366.x, _366.y), _366.z);
    float _377 = min(min(_367.x, _367.y), _367.z);
    bool2 _381 = ((_372 > _377) || (_377 < 0.0f)).xx;
    float2 _382 = float2(_372, _377);
    float2 _383 = float2(_381.x ? (-1.0f).xx.x : _382.x, _381.y ? (-1.0f).xx.y : _382.y);
    float _385 = clamp(_383.y, 0.0f, _347 * _VolumetricCloudCB_InvGlobalScale);
    float _390 = max(clamp(_383.x, 0.0f, _385), _VolumetricCloudCB_MarchRangeLocal.x);
    float _393 = clamp(_385, _390, _VolumetricCloudCB_MarchRangeLocal.y);
    float2 _1410 = 0.0f.xx;
    float4 _1411 = 0.0f.xxxx;
    do
    {
        uint _399_dummy_parameter;
        int3 _405 = int3(uint3(uint3(_308, _304.y, _307).xy % spvTextureSize(_BlueNoiseTex, uint(0), _399_dummy_parameter), 0u));
        float _420 = (frac(_BlueNoiseTex.Load(int3(_405.xy, _405.z)).x + (float(_307) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _421 = max(_VolumetricCloudCB_MarchStepNum, 1);
        float _422 = _393 - _390;
        if (!(_422 > 0.001000000047497451305389404296875f))
        {
            _1410 = _346.xx;
            _1411 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _430 = clamp(_422, 0.00999999977648258209228515625f, 1.0f) / float(_421);
        float _433 = _430 * _VolumetricCloudCB_GlobalScale;
        float _435 = _390 + (_420 * _430);
        float _440 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _337);
        float _448 = 1.0f + (_PhaseK * _440);
        float _455 = 1.0f + (_PhaseK2 * _440);
        float _462 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _448) * _448), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _455) * _455), _PhaseBlend), 0.0f);
        float3 _469 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _473 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _483 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _492 = _473 - (_IVParam0.xyz + (_483 * (-_IVParam2.w)));
        float _506 = max(clamp((max(abs(_492.x), abs(_492.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_492.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _709 = 0.0f.xxxx;
        float4 _710 = 0.0f.xxxx;
        float4 _711 = 0.0f.xxxx;
        float _712 = 0.0f;
        float _713 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_506 < 1.0f))
        {
            float3 _519 = _473 - (_IVParam0.xyz + (_483 * (-_IVParam2.y)));
            float _533 = max(clamp((max(abs(_519.x), abs(_519.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_519.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _576 = 0.0f;
            float4 _577 = 0.0f.xxxx;
            float4 _578 = 0.0f.xxxx;
            float4 _579 = 0.0f.xxxx;
            if (_533 < 1.0f)
            {
                float3 _542 = ((_473 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _544 = _542 - floor(_542);
                float4 _548 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _544, 0.0f);
                float _549 = 1.0f - _533;
                float _553 = _IVParam1.y * 0.5f;
                _576 = _506 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_544.x, clamp(_544.y, _553, 1.0f - _553) * 0.3333333432674407958984375f, _544.z), 0.0f).w * _549);
                _577 = float4(_277, _277, _277, _548.z) * _549;
                _578 = float4(_277, _277, _277, _548.y) * _549;
                _579 = float4(_277, _277, _277, _548.x) * _549;
            }
            else
            {
                _576 = _506;
                _577 = 0.0f.xxxx;
                _578 = 0.0f.xxxx;
                _579 = 0.0f.xxxx;
            }
            float3 _585 = _473 - (_IVParam0.xyz + (_483 * (-_IVParam2.z)));
            float _599 = max(clamp((max(abs(_585.x), abs(_585.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_585.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _646 = 0.0f;
            float4 _647 = 0.0f.xxxx;
            float4 _648 = 0.0f.xxxx;
            float4 _649 = 0.0f.xxxx;
            if (_599 < 1.0f)
            {
                float3 _608 = ((_473 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _610 = _608 - floor(_608);
                float4 _614 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _610, 0.0f);
                float _616 = _533 * (1.0f - _599);
                float _620 = _IVParam1.y * 0.5f;
                _646 = _576 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_610.x, clamp(_610.y, _620, 1.0f - _620) * 0.3333333432674407958984375f, _610.z), 0.0f).w * _616);
                _647 = _577 + (float4(_277, _277, _277, _614.z) * _616);
                _648 = _578 + (float4(_277, _277, _277, _614.y) * _616);
                _649 = _579 + (float4(_277, _277, _277, _614.x) * _616);
            }
            else
            {
                _646 = _576;
                _647 = _577;
                _648 = _578;
                _649 = _579;
            }
            float4 _699 = 0.0f.xxxx;
            float4 _700 = 0.0f.xxxx;
            float4 _701 = 0.0f.xxxx;
            float _702 = 0.0f;
            if (_599 > 0.0f)
            {
                float3 _658 = ((_473 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _661 = _IVParam1.xyz * 0.5f;
                float3 _663 = clamp(_658 - floor(_658), _661, 1.0f.xxx - _661);
                float4 _667 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _663, 0.0f);
                float _669 = _599 * (1.0f - _506);
                float _673 = _IVParam1.y * 0.5f;
                _699 = _647 + (float4(_277, _277, _277, _667.z) * _669);
                _700 = _648 + (float4(_277, _277, _277, _667.y) * _669);
                _701 = _649 + (float4(_277, _277, _277, _667.x) * _669);
                _702 = _646 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_663.x, clamp(_663.y, _673, 1.0f - _673) * 0.3333333432674407958984375f, _663.z), 0.0f).w * _669);
            }
            else
            {
                _699 = _647;
                _700 = _648;
                _701 = _649;
                _702 = _646;
            }
            float _705 = clamp((_702 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _709 = _699;
            _710 = _700;
            _711 = _701;
            _712 = _705 - _506;
            _713 = (_705 + _506) * 0.5f;
        }
        else
        {
            _709 = 0.0f.xxxx;
            _710 = 0.0f.xxxx;
            _711 = 0.0f.xxxx;
            _712 = 0.0f;
            _713 = 1.0f;
        }
        float3 _751 = float3((_711 + float4(_277, _277, _277, (_IVDefaultSHAr.w * _713) + ((_IVDefaultSHAr.y * _712) * 0.375f))).w, (_710 + float4(_277, _277, _277, (_IVDefaultSHAg.w * _713) + ((_IVDefaultSHAg.y * _712) * 0.375f))).w, (_709 + float4(_277, _277, _277, (_IVDefaultSHAb.w * _713) + ((_IVDefaultSHAb.y * _712) * 0.375f))).w) * _SkyLighting.xyz;
        float _753 = 0.0f;
        float _756 = 0.0f;
        float _758 = 0.0f;
        float3 _760 = 0.0f.xxx;
        float _762 = 0.0f;
        _753 = 0.0f;
        _756 = 0.0f;
        _758 = 0.0f;
        _760 = 0.0f.xxx;
        _762 = 1.0f;
        float _754 = 0.0f;
        float _757 = 0.0f;
        float _759 = 0.0f;
        float3 _761 = 0.0f.xxx;
        float _763 = 0.0f;
        float _765 = 0.0f;
        float _764 = _435;
        int _766 = 0;
        for (; ((_766 < _421) && (_764 < _393)) && (_762 >= 0.001000000047497451305389404296875f); _753 = _754, _756 = _757, _758 = _759, _760 = _761, _762 = _763, _764 = _765, _766++)
        {
            float3 _777 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_337 * _764);
            float3 _783 = ((_777 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
            float4 _796 = (_DensityTex.SampleLevel(sampler_LinearMirror, _783, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
            float _797 = _796.x;
            _754 = lerp(_753, _764, pow(_762, _FrontDepthPower));
            [branch]
            if (_797 > 0.0f)
            {
                int _839 = 0;
                bool _841 = false;
                float _811 = _764 + _430;
                float4 _824 = (_AdvancedTex.SampleLevel(sampler_LinearMirror, _783, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase;
                int _828 = int(round(_824.w));
                float3 _834 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_777, 1.0f)).xyz;
                float _950 = 0.0f;
                int _951 = 0;
                float3 _952 = 0.0f.xxx;
                do
                {
                    _839 = _VolumetricCloudCB_WindFieldNum;
                    _841 = (_828 >= 0) && (_828 < _839);
                    [branch]
                    if (_841)
                    {
                        int _846 = clamp(_828, 0, max((_839 - 1), 0));
                        float4 _280 = _WindFieldDataCB_WindFieldList[_846].Stripped_48;
                        int _856 = int(_WindFieldDataCB_WindFieldList[_846].Stripped_32.w);
                        if (_856 == 0)
                        {
                            _950 = 0.0f;
                            _951 = -1;
                            _952 = _WindFieldDataCB_WindFieldList[_846].Stripped_16.xyz;
                            break;
                        }
                        else
                        {
                            if (_856 == 1)
                            {
                                float _924 = _WindFieldDataCB_WindFieldList[_846].Stripped_32.x * 6.283185482025146484375f;
                                float3 _926 = _834 - _WindFieldDataCB_WindFieldList[_846].Stripped_0.xyz;
                                float3 _929 = _926 - (_WindFieldDataCB_WindFieldList[_846].Stripped_16.xyz * dot(_926, _WindFieldDataCB_WindFieldList[_846].Stripped_16.xyz));
                                float _930 = dot(_929, _929);
                                float _932 = rsqrt(max(_930, 9.9999999392252902907785028219223e-09f));
                                float3 _933 = _929 * _932;
                                _950 = 0.0f;
                                _951 = -1;
                                _952 = (((_933 * (cos(_924) - 1.0f)) + (cross(_933, _WindFieldDataCB_WindFieldList[_846].Stripped_16.xyz) * sin(_924))) * (_930 * _932)) * _VolumetricCloudCB_InvWindOffsetScale;
                                break;
                            }
                            else
                            {
                                if (_856 == 2)
                                {
                                    int _874 = int(_WindFieldDataCB_WindFieldList[_846].Stripped_32.x);
                                    float _875 = float(_874);
                                    float _876 = 1.0f / _875;
                                    float3 _877 = _834 - _WindFieldDataCB_WindFieldList[_846].Stripped_0.xyz;
                                    float3 _880 = _877 - (_WindFieldDataCB_WindFieldList[_846].Stripped_16.xyz * dot(_877, _WindFieldDataCB_WindFieldList[_846].Stripped_16.xyz));
                                    float _881 = dot(_880, _880);
                                    float _883 = rsqrt(max(_881, 9.9999999392252902907785028219223e-09f));
                                    float _887 = clamp((1.0f / _883) * (1.0f / _WindFieldDataCB_WindFieldList[_846].Stripped_0.w), 0.0f, 1.0f);
                                    float _892 = clamp(floor(_887 * _875), 0.0f, float(_874 - 1));
                                    float _901 = max(0.0f, 1.0f + ((2.0f * (_887 - (_876 * (_892 + 1.0f)))) / (_876 * max(_WindFieldDataCB_WindFieldList[_846].Stripped_32.y, 9.9999997473787516355514526367188e-05f))));
                                    float _908 = frac(_280[uint(_892)] + (_WindFieldDataCB_WindFieldList[_846].Stripped_32.z * _901)) * 6.283185482025146484375f;
                                    float3 _909 = _880 * _883;
                                    _950 = _901;
                                    _951 = 0;
                                    _952 = (((_909 * (cos(_908) - 1.0f)) + (cross(_909, _WindFieldDataCB_WindFieldList[_846].Stripped_16.xyz) * sin(_908))) * (_881 * _883)) * _VolumetricCloudCB_InvWindOffsetScale;
                                    break;
                                }
                            }
                        }
                    }
                    _950 = 0.0f;
                    _951 = -1;
                    _952 = _VolumetricCloudCB_WindPhase.xyz;
                    break;
                } while(false);
                float _1099 = 0.0f;
                [branch]
                if (_951 == 0)
                {
                    float3 _1082 = 0.0f.xxx;
                    do
                    {
                        [branch]
                        if (_841)
                        {
                            int _972 = clamp(_828, 0, max((_839 - 1), 0));
                            float4 _281 = _WindFieldDataCB_WindFieldList[_972].Stripped_48;
                            int _982 = int(_WindFieldDataCB_WindFieldList[_972].Stripped_32.w);
                            if (_982 == 0)
                            {
                                _1082 = _WindFieldDataCB_WindFieldList[_972].Stripped_16.xyz;
                                break;
                            }
                            else
                            {
                                if (_982 == 1)
                                {
                                    float _1056 = _WindFieldDataCB_WindFieldList[_972].Stripped_32.x * 6.283185482025146484375f;
                                    float3 _1058 = _834 - _WindFieldDataCB_WindFieldList[_972].Stripped_0.xyz;
                                    float3 _1061 = _1058 - (_WindFieldDataCB_WindFieldList[_972].Stripped_16.xyz * dot(_1058, _WindFieldDataCB_WindFieldList[_972].Stripped_16.xyz));
                                    float _1062 = dot(_1061, _1061);
                                    float _1064 = rsqrt(max(_1062, 9.9999999392252902907785028219223e-09f));
                                    float3 _1065 = _1061 * _1064;
                                    _1082 = (((_1065 * (cos(_1056) - 1.0f)) + (cross(_1065, _WindFieldDataCB_WindFieldList[_972].Stripped_16.xyz) * sin(_1056))) * (_1062 * _1064)) * _VolumetricCloudCB_InvWindOffsetScale;
                                    break;
                                }
                                else
                                {
                                    if (_982 == 2)
                                    {
                                        int _1001 = int(_WindFieldDataCB_WindFieldList[_972].Stripped_32.x);
                                        float _1002 = float(_1001);
                                        float _1003 = 1.0f / _1002;
                                        float3 _1004 = _834 - _WindFieldDataCB_WindFieldList[_972].Stripped_0.xyz;
                                        float3 _1007 = _1004 - (_WindFieldDataCB_WindFieldList[_972].Stripped_16.xyz * dot(_1004, _WindFieldDataCB_WindFieldList[_972].Stripped_16.xyz));
                                        float _1008 = dot(_1007, _1007);
                                        float _1010 = rsqrt(max(_1008, 9.9999999392252902907785028219223e-09f));
                                        float _1014 = clamp((1.0f / _1010) * (1.0f / _WindFieldDataCB_WindFieldList[_972].Stripped_0.w), 0.0f, 1.0f);
                                        float _1024 = clamp(floor((_1014 + (((0.5f * _WindFieldDataCB_WindFieldList[_972].Stripped_32.y) / _1002) * float(_951 + 1))) * _1002), 0.0f, float(_1001 - 1));
                                        float _1040 = frac(_281[uint(_1024)] + (_WindFieldDataCB_WindFieldList[_972].Stripped_32.z * max(0.0f, 1.0f + ((2.0f * (_1014 - (_1003 * (_1024 + 1.0f)))) / (_1003 * max(_WindFieldDataCB_WindFieldList[_972].Stripped_32.y, 9.9999997473787516355514526367188e-05f)))))) * 6.283185482025146484375f;
                                        float3 _1041 = _1007 * _1010;
                                        _1082 = (((_1041 * (cos(_1040) - 1.0f)) + (cross(_1041, _WindFieldDataCB_WindFieldList[_972].Stripped_16.xyz) * sin(_1040))) * (_1008 * _1010)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                }
                            }
                        }
                        _1082 = _VolumetricCloudCB_WindPhase.xyz;
                        break;
                    } while(false);
                    float3 _1087 = _777 * _NoiseTiling;
                    _1099 = lerp(_NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1087 + _952, 0.0f).w, _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1087 + _1082, 0.0f).w, _950);
                }
                else
                {
                    _1099 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_777 * _NoiseTiling) + _952, 0.0f).w;
                }
                float _1109 = pow(lerp(_1099, 1.0f - _1099, _NoiseType), _NoisePow) * _NoiseStrength;
                float _1119 = _Extinction * pow(clamp((_797 - _1109) / (1.0f - _1109), 0.0f, 1.0f), _DensityPow);
                float _1120 = _796.y;
                float _1389 = 0.0f;
                float _1390 = 0.0f;
                float3 _1391 = 0.0f.xxx;
                float _1392 = 0.0f;
                [branch]
                if (_1119 > 9.9999997473787516355514526367188e-05f)
                {
                    float4 _1144 = float4(_834 - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                    float4 _1145 = mul(_ASMIndirectWorldToShadow, _1144);
                    float2 _1146 = _1145.xy;
                    float _1314 = 0.0f;
                    if (all(bool2(_1146.x > 0.0f.xx.x, _1146.y > 0.0f.xx.y)) && all(bool2(_1146.x < 1.0f.xx.x, _1146.y < 1.0f.xx.y)))
                    {
                        uint _1165 = clamp(uint((floor(_1145.y * _ASMParams2.z) + _1145.x) * _ASMParams2.y), 0u, 127u);
                        uint _1169 = asuint(_ASMIndirectParams[_1165].x);
                        float2 _1170 = spvUnpackHalf2x16(_1169);
                        float _1171 = _1170.x;
                        float _1313 = 0.0f;
                        if (_1171 >= 0.0f)
                        {
                            float4x4 _1180 = _ASMWorldToShadowBaseMat;
                            _1180[0].w = _ASMIndirectParams[_1165].y;
                            _1180[1].w = _ASMIndirectParams[_1165].z;
                            _1180[2].w = _ASMIndirectParams[_1165].w;
                            float4 _1187 = mul(_1180, _1144);
                            float3 _1188 = _1187.xyz;
                            float _1312 = 0.0f;
                            if (all(bool3(_1188.x > 0.0f.xxx.x, _1188.y > 0.0f.xxx.y, _1188.z > 0.0f.xxx.z)) && all(bool3(_1188.x < 1.0f.xxx.x, _1188.y < 1.0f.xxx.y, _1188.z < 1.0f.xxx.z)))
                            {
                                float _1205 = _1187.z;
                                float2 _1211 = float4((_1187.xy * _ASMParams.zw) + float2(_1171, spvUnpackHalf2x16(_1169 >> 16u).x), _1205, 1.0f).xy * _ASMShadowTexelSize.zw;
                                float2 _1213 = floor(_1211 + 0.5f.xx);
                                float2 _1214 = _1211 - _1213;
                                float _1215 = _1214.x;
                                float _1216 = _1215 + 0.5f;
                                float _1218 = (_1216 * _1216) * 0.5f;
                                float _1221 = min(_1215, 0.0f);
                                float _1225 = max(_1215, 0.0f);
                                float4 _1229 = float4(_1218 - _1215, (1.0f - _1215) - (_1221 * _1221), (_1215 + 1.0f) - (_1225 * _1225), _1218) * 0.44444000720977783203125f;
                                float _1230 = _1214.y;
                                float _1231 = _1230 + 0.5f;
                                float _1233 = (_1231 * _1231) * 0.5f;
                                float _1236 = min(_1230, 0.0f);
                                float _1240 = max(_1230, 0.0f);
                                float4 _1244 = float4(_1233 - _1230, (1.0f - _1230) - (_1236 * _1236), (_1230 + 1.0f) - (_1240 * _1240), _1233) * 0.44444000720977783203125f;
                                float2 _1246 = _1229.yw;
                                float2 _1247 = _1229.xz + _1246;
                                float2 _1249 = _1244.yw;
                                float2 _1250 = _1244.xz + _1249;
                                float2 _1256 = ((_1246 / _1247) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                float2 _1258 = ((_1249 / _1250) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                float2 _1260 = _1213 * _ASMShadowTexelSize.xy;
                                float _1261 = _1256.x;
                                float _1262 = _1258.x;
                                float _1265 = _1256.y;
                                float _1268 = _1258.y;
                                float _1273 = _1247.x;
                                float _1274 = _1250.x;
                                float _1276 = _1247.y;
                                float _1278 = _1250.y;
                                _1312 = ((((_1273 * _1274) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1260 + float2(_1261, _1262), _274).xy, _1205)) + ((_1276 * _1274) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1260 + float2(_1265, _1262), _274).xy, _1205))) + ((_1273 * _1278) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1260 + float2(_1261, _1268), _274).xy, _1205))) + ((_1276 * _1278) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1260 + float2(_1265, _1268), _274).xy, _1205));
                            }
                            else
                            {
                                _1312 = 1.0f;
                            }
                            _1313 = _1312;
                        }
                        else
                        {
                            _1313 = 1.0f;
                        }
                        _1314 = _1313;
                    }
                    else
                    {
                        _1314 = 1.0f;
                    }
                    float _1318 = _796.z;
                    float _1331 = lerp(_ShadowNearScale, 1.0f, clamp(((_764 * _VolumetricCloudCB_GlobalScale) * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                    float _1343 = clamp(((-_1120) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                    float _1376 = exp((-_1119) * _433);
                    float3 _1383 = ((_469 * (((exp(-((_1318 * _VolumetricCloudCB_OpticalDepthScale) * _1331)) * _462) + (((exp(_MSTex.SampleLevel(sampler_LinearMirror, float2((_440 * 0.5f) + 0.5f, _1318 * _1331), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1343 * _1343) * (3.0f - (2.0f * _1343))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1314, _SceneShadowIntensity))) + (_751 * exp(_1120 * _AOFalloffRange))) + _824.xyz;
                    _1389 = _756 + (_811 * _762);
                    _1390 = _758 + _762;
                    _1391 = _760 + ((_1383 - (_1383 * _1376)) * _762);
                    _1392 = _762 * _1376;
                }
                else
                {
                    _1389 = _756;
                    _1390 = _758;
                    _1391 = _760;
                    _1392 = _762;
                }
                _757 = _1389;
                _759 = _1390;
                _761 = _1391;
                _763 = _1392;
                _765 = _811;
            }
            else
            {
                _757 = _756;
                _759 = _758;
                _761 = _760;
                _763 = _762;
                _765 = _764 + max(_796.y + (_430 * (_420 - 0.5f)), _430);
            }
        }
        _1410 = float2((_758 == 0.0f) ? _346 : ((_756 / max(9.9999997473787516355514526367188e-05f, _758)) * _VolumetricCloudCB_GlobalScale), (_753 > 0.0f) ? (_753 * _VolumetricCloudCB_GlobalScale) : _346);
        _1411 = float4(_760 * _Albedo.xyz, _762);
        break;
    } while(false);
    float _1416 = min(_1410.y, _347);
    float _1418 = clamp(min(_1410.x * _344, _333), 0.100000001490116119384765625f, 10000.0f * _344);
    float _1419 = abs(_343);
    float2 _1423 = _316 * _ScreenSize.xy;
    uint2 _1436 = uint2(_1423);
    float2 _1438 = ((_1423 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1439 = _1438.x;
    float4 _1441 = float4(_1439, _1438.y, ((1.0f / (_1416 * _1419)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1442 = -_1438.y;
    _1441.y = _1442;
    float4 _1444 = mul(_TransformVariables_InvViewProjMatrix, _1441);
    float3 _1448 = _1444.xyz / _1444.w.xxx;
    float _1455 = abs(mul(_TransformVariables_ViewMatrix, float4(_1448, 1.0f)).z);
    float _1470 = _1448.y * _AtmosphereFogParams3.w;
    float _1475 = max(0.00999999977648258209228515625f, _1470 + _AtmosphereFogParams4.w);
    float3 _1489 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1416 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1475)) / _1475) * exp(_1470 + _AtmosphereFogParams5.w))));
    float _1492 = dot(_337, _AtmosphereFogParams1.xyz);
    float _1498 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1502 = (1.0f + _1498) - ((2.0f * _AtmosphereFogParams2.w) * _1492);
    float3 _1520 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1492 * _1492)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1498) / max((12.56637096405029296875f * _1502) * sqrt(_1502), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1525 = _VolumetricFogParams0.z > 0.0f;
    float3 _1833 = 0.0f.xxx;
    float _1834 = 0.0f;
    if (_1525)
    {
        uint3 _1661 = (uint3(int3(int(_1436.x), int(_1436.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1662 = _1661.y;
        uint _1663 = _1661.z;
        uint _1666 = _1661.x + (_1662 * _1663);
        uint _1668 = _1662 + (_1663 * _1666);
        uint _1670 = _1663 + (_1666 * _1668);
        uint _1672 = _1666 + (_1668 * _1670);
        float3 _1703 = _1448 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1705 = (_VolumetricFogParams0.w * ((_343 > 5.9604644775390625e-08f) ? (1.0f / _343) : 0.0f)) * (1.0f / _1416);
        float _1706 = _1703.y;
        float _1707 = _1705 * _1706;
        float _1709 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1707;
        float _1710 = _1706 - _1707;
        float _1712 = (1.0f - _1705) * _1416;
        float _1726 = max(-127.0f, _ExponentialFogParams0.z * _1710);
        float _1750 = max(-127.0f, _ExponentialFogParams3.x * _1710);
        float _1761 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1709 - _ExponentialFogParams0.x)))) * ((abs(_1726) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1726)) / _1726) : (0.693147182464599609375f - (0.2402265071868896484375f * _1726)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1709 - _ExponentialFogParams3.z)))) * ((abs(_1750) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1750)) / _1750) : (0.693147182464599609375f - (0.2402265071868896484375f * _1750))));
        float _1783 = clamp((_1416 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1786 = clamp((max(clamp(exp2(-(_1761 * _1712)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1416 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1783, 0.0f, 1.0f);
        float4 _1827 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((float2(_1436) + ((((float3(uint3(_1672, _1668 + (_1670 * _1672), _278) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1455 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1455 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1829 = _1827.w;
        _1833 = _1827.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1786)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_337, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1761 * max(_1712 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1783))) * _1829);
        _1834 = _1829 * _1786;
    }
    else
    {
        float3 _1532 = _1448 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1534 = _1532.y;
        float _1548 = max(-127.0f, _ExponentialFogParams0.z * _1534);
        float _1572 = max(-127.0f, _ExponentialFogParams3.x * _1534);
        float _1583 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1548) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1548)) / _1548) : (0.693147182464599609375f - (0.2402265071868896484375f * _1548)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1572) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1572)) / _1572) : (0.693147182464599609375f - (0.2402265071868896484375f * _1572))));
        float _1605 = clamp((_1416 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1608 = clamp((max(clamp(exp2(-(_1583 * _1416)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1416 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1605, 0.0f, 1.0f);
        _1833 = (_ExponentialFogParams2.xyz * (1.0f - _1608)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_337, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1583 * max(_1416 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1605));
        _1834 = _1608;
    }
    float3 _1843 = (_1411.xyz * (_1489 * _1834)) + ((((_1520 * (1.0f.xxx - _1489)) * _1834) + _1833) * (1.0f - _1411.w));
    float3 _1863 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_337 * _347), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1864 = bool3(_1863.x >= 0.0f.xxx.x, _1863.y >= 0.0f.xxx.y, _1863.z >= 0.0f.xxx.z);
    bool3 _1865 = bool3(_1863.x <= 1.0f.xxx.x, _1863.y <= 1.0f.xxx.y, _1863.z <= 1.0f.xxx.z);
    float4 _2248 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1864.x && _1865.x, _1864.y && _1865.y, _1864.z && _1865.z)))
    {
        float _1891 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirror, _1863, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1897 = float4(_1439, _1438.y, ((1.0f / (_347 * _1419)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1897.y = _1442;
        float4 _1899 = mul(_TransformVariables_InvViewProjMatrix, _1897);
        float3 _1903 = _1899.xyz / _1899.w.xxx;
        float _1910 = abs(mul(_TransformVariables_ViewMatrix, float4(_1903, 1.0f)).z);
        float _1914 = _1903.y * _AtmosphereFogParams3.w;
        float _1916 = max(0.00999999977648258209228515625f, _1914 + _AtmosphereFogParams4.w);
        float3 _1927 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_347 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1916)) / _1916) * exp(_1914 + _AtmosphereFogParams5.w))));
        float3 _2231 = 0.0f.xxx;
        float _2232 = 0.0f;
        if (_1525)
        {
            uint3 _2062 = (uint3(int3(int(_1436.x), int(_1436.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2063 = _2062.y;
            uint _2064 = _2062.z;
            uint _2067 = _2062.x + (_2063 * _2064);
            uint _2069 = _2063 + (_2064 * _2067);
            uint _2071 = _2064 + (_2067 * _2069);
            uint _2073 = _2067 + (_2069 * _2071);
            float3 _2101 = _1903 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2103 = (_VolumetricFogParams0.w * ((_343 > 5.9604644775390625e-08f) ? (1.0f / _343) : 0.0f)) * (1.0f / _347);
            float _2104 = _2101.y;
            float _2105 = _2103 * _2104;
            float _2107 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2105;
            float _2108 = _2104 - _2105;
            float _2110 = (1.0f - _2103) * _347;
            float _2124 = max(-127.0f, _ExponentialFogParams0.z * _2108);
            float _2148 = max(-127.0f, _ExponentialFogParams3.x * _2108);
            float _2159 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2107 - _ExponentialFogParams0.x)))) * ((abs(_2124) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2124)) / _2124) : (0.693147182464599609375f - (0.2402265071868896484375f * _2124)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2107 - _ExponentialFogParams3.z)))) * ((abs(_2148) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2148)) / _2148) : (0.693147182464599609375f - (0.2402265071868896484375f * _2148))));
            float _2181 = clamp((_347 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2184 = clamp((max(clamp(exp2(-(_2159 * _2110)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_347 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2181, 0.0f, 1.0f);
            float4 _2225 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((float2(_1436) + ((((float3(uint3(_2073, _2069 + (_2071 * _2073), _278) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1910 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1910 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2227 = _2225.w;
            _2231 = _2225.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2184)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_337, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2159 * max(_2110 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2181))) * _2227);
            _2232 = _2227 * _2184;
        }
        else
        {
            float3 _1933 = _1903 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1935 = _1933.y;
            float _1949 = max(-127.0f, _ExponentialFogParams0.z * _1935);
            float _1973 = max(-127.0f, _ExponentialFogParams3.x * _1935);
            float _1984 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1949) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1949)) / _1949) : (0.693147182464599609375f - (0.2402265071868896484375f * _1949)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1973) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1973)) / _1973) : (0.693147182464599609375f - (0.2402265071868896484375f * _1973))));
            float _2006 = clamp((_347 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2009 = clamp((max(clamp(exp2(-(_1984 * _347)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_347 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2006, 0.0f, 1.0f);
            _2231 = (_ExponentialFogParams2.xyz * (1.0f - _2009)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_337, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1984 * max(_347 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2006));
            _2232 = _2009;
        }
        float3 _2244 = _1843.xyz + (((float4(0.0f, 0.0f, 0.0f, _1891).xyz * (_1927 * _2232)) + ((((_1520 * (1.0f.xxx - _1927)) * _2232) + _2231) * (1.0f - _1891))).xyz * _1411.w);
        float4 _2245 = float4(_2244.x, _2244.y, _2244.z, _1411.w);
        _2245.w = _1411.w * _1891;
        _2248 = _2245;
    }
    else
    {
        _2248 = float4(_1843.x, _1843.y, _1843.z, _1411.w);
    }
    float4 _2252 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _2248, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _2258 = _WorldDepthTex.Load(int3(_319, _320));
    float _2259 = _2258.x;
    float _2265 = min((_2259 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2259) + _ZBufferParams.w)), 10000.0f);
    bool _2272 = (abs(_1418 - _2265) > (_2265 * 0.001000000047497451305389404296875f)) && (_2265 > (_1418 * 0.89999997615814208984375f));
    float2 _2276 = (_316 * 2.0f) - 1.0f.xx;
    float4 _2279 = float4(_2276, ((1.0f / _1418) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _2279.y = -_2276.y;
    float4 _2282 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _2279);
    float3 _2286 = _2282.xyz / _2282.w.xxx;
    float3 _2429 = 0.0f.xxx;
    [branch]
    if (_2272)
    {
        int _2309 = int(round(((_WindFieldTex.SampleLevel(sampler_LinearMirror, (mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_2286, 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx, 0.0f) * _VolumetricCloudCB_WindFieldTex_RemapRangeScale) + _VolumetricCloudCB_WindFieldTex_RemapRangeBase).w));
        float3 _2428 = 0.0f.xxx;
        do
        {
            [branch]
            if ((_2309 >= 0) && (_2309 < _VolumetricCloudCB_WindFieldNum))
            {
                int _2321 = clamp(_2309, 0, max((_VolumetricCloudCB_WindFieldNum - 1), 0));
                float4 _282 = _WindFieldDataCB_WindFieldList[_2321].Stripped_64;
                int _2331 = int(_WindFieldDataCB_WindFieldList[_2321].Stripped_32.w);
                if (_2331 == 0)
                {
                    _2428 = _WindFieldDataCB_WindFieldList[_2321].Stripped_32.xyz * _VolumetricCloudCB_WindOffsetScale;
                    break;
                }
                else
                {
                    if (_2331 == 1)
                    {
                        float _2402 = _WindFieldDataCB_WindFieldList[_2321].Stripped_32.y * 6.283185482025146484375f;
                        float3 _2404 = _2286 - _WindFieldDataCB_WindFieldList[_2321].Stripped_0.xyz;
                        float3 _2407 = _2404 - (_WindFieldDataCB_WindFieldList[_2321].Stripped_16.xyz * dot(_2404, _WindFieldDataCB_WindFieldList[_2321].Stripped_16.xyz));
                        float _2408 = dot(_2407, _2407);
                        float _2410 = rsqrt(max(_2408, 9.9999999392252902907785028219223e-09f));
                        float3 _2411 = _2407 * _2410;
                        _2428 = ((_2411 * (cos(_2402) - 1.0f)) + (cross(_2411, _WindFieldDataCB_WindFieldList[_2321].Stripped_16.xyz) * sin(_2402))) * (_2408 * _2410);
                        break;
                    }
                    else
                    {
                        if (_2331 == 2)
                        {
                            int _2348 = int(_WindFieldDataCB_WindFieldList[_2321].Stripped_32.x);
                            float _2349 = float(_2348);
                            float _2350 = 1.0f / _2349;
                            float3 _2351 = _2286 - _WindFieldDataCB_WindFieldList[_2321].Stripped_0.xyz;
                            float3 _2354 = _2351 - (_WindFieldDataCB_WindFieldList[_2321].Stripped_16.xyz * dot(_2351, _WindFieldDataCB_WindFieldList[_2321].Stripped_16.xyz));
                            float _2355 = dot(_2354, _2354);
                            float _2357 = rsqrt(max(_2355, 9.9999999392252902907785028219223e-09f));
                            float _2361 = clamp((1.0f / _2357) * (1.0f / _WindFieldDataCB_WindFieldList[_2321].Stripped_0.w), 0.0f, 1.0f);
                            float _2365 = float(_2348 - 1);
                            float _2366 = clamp(floor(_2361 * _2349), 0.0f, _2365);
                            float _2389 = lerp(_282[uint(_2366)], _282[uint(clamp(floor((_2361 + ((0.5f * _WindFieldDataCB_WindFieldList[_2321].Stripped_32.y) / _2349)) * _2349), 0.0f, _2365))], max(0.0f, 1.0f + ((2.0f * (_2361 - (_2350 * (_2366 + 1.0f)))) / (_2350 * max(_WindFieldDataCB_WindFieldList[_2321].Stripped_32.y, 9.9999997473787516355514526367188e-05f))))) * 6.283185482025146484375f;
                            float3 _2390 = _2354 * _2357;
                            _2428 = ((_2390 * (cos(_2389) - 1.0f)) + (cross(_2390, _WindFieldDataCB_WindFieldList[_2321].Stripped_16.xyz) * sin(_2389))) * (_2355 * _2357);
                            break;
                        }
                    }
                }
            }
            _2428 = _VolumetricCloudCB_WindOffset.xyz;
            break;
        } while(false);
        _2429 = _2428;
    }
    else
    {
        _2429 = 0.0f.xxx;
    }
    float4 _2441 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_2286 + _2429) - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _2449 = (((_2441.xyz * (1.0f / _2441.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _2451 = _2449 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _2472 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_2449 - _316) * 300.0f, 0.0f, 1.0f));
    float _2624 = 0.0f;
    bool _2625 = false;
    float _2626 = 0.0f;
    float4 _2627 = 0.0f.xxxx;
    bool _2628 = false;
    [branch]
    if (all(bool2(_2451.x > 0.0f.xx.x, _2451.y > 0.0f.xx.y)) && all(bool2(_2451.x < 1.0f.xx.x, _2451.y < 1.0f.xx.y)))
    {
        float _2482 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _342);
        float4 _2486 = _HistoryWorldDepthTex.SampleLevel(sampler_LinearMirror, _2451, 0.0f);
        float _2487 = _2486.x;
        bool _2497 = abs(_2265 - (min((_2487 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2487) + _ZBufferParams.w)), 10000.0f) + _2482)) <= (_2265 * 0.100000001490116119384765625f);
        float4 _2587 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _2510_dummy_parameter;
            float2 _2511 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _2510_dummy_parameter));
            float2 _2512 = 1.0f.xx / _2511;
            float2 _2513 = _2451 * _2511;
            float2 _2515 = floor(_2513 - 0.5f.xx);
            float2 _2516 = _2515 + 0.5f.xx;
            float2 _2517 = _2513 - _2516;
            float2 _2518 = _2517 * _2517;
            float2 _2519 = _2518 * _2517;
            float2 _2522 = _2518 - ((_2519 + _2517) * 0.5f);
            float2 _2526 = ((_2519 * 1.5f) - (_2518 * 2.5f)) + 1.0f.xx;
            float2 _2528 = (_2519 - _2518) * 0.5f;
            float2 _2531 = ((1.0f.xx - _2522) - _2526) - _2528;
            float2 _2532 = _2526 + _2531;
            float2 _2538 = (_2515 + (-0.5f).xx) * _2512;
            float2 _2539 = (_2516 + (_2531 * (1.0f.xx / _2532))) * _2512;
            float2 _2540 = (_2515 + 2.5f.xx) * _2512;
            float _2541 = _2532.x;
            float _2543 = _2541 * _2522.y;
            float _2545 = _2532.y;
            float _2546 = _2522.x * _2545;
            float _2547 = _2541 * _2545;
            float _2549 = _2528.x * _2545;
            float _2551 = _2541 * _2528.y;
            float _2552 = _2539.x;
            float _2559 = _2539.y;
            _2587 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirror, float2(_2552, _2538.y), 0.0f) * _2543) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirror, float2(_2538.x, _2559), 0.0f) * _2546)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirror, _2539, 0.0f) * _2547)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirror, float2(_2540.x, _2559), 0.0f) * _2549)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirror, float2(_2552, _2540.y), 0.0f) * _2551)) * (1.0f / ((((_2543 + _2546) + _2547) + _2549) + _2551));
        }
        else
        {
            _2587 = _TAAHistoryColor.SampleLevel(sampler_LinearMirror, _2451, 0.0f);
        }
        float4 _2590 = _2587;
        _2590.w = clamp(_2587.w, 0.0f, 1.0f);
        bool _2597 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && (!_2497)) && _2272;
        float _2601 = 0.0f;
        [flatten]
        if (_2597)
        {
            _2601 = max(_2472, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _2601 = _2472;
        }
        bool _2602 = _2597 ? true : _2497;
        float4 _2606 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirror, _2451, 0.0f);
        float _2607 = _2606.x;
        float _2616 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2607)) / (1.0f + (50.0f * _2607))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_2286 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _344;
        bool _2619 = ((_1418 < 9900.0f) == (_2616 < 9900.0f)) && _2497;
        bool4 _2622 = _2602.xxxx;
        _2624 = _2619 ? (_2616 + _2482) : _1418;
        _2625 = _2619;
        _2626 = _2601;
        _2627 = float4(_2622.x ? _2590.x : _2252.x, _2622.y ? _2590.y : _2252.y, _2622.z ? _2590.z : _2252.z, _2622.w ? _2590.w : _2252.w);
        _2628 = _2602;
    }
    else
    {
        _2624 = _1418;
        _2625 = false;
        _2626 = _2472;
        _2627 = _2252;
        _2628 = false;
    }
    float4 _2633 = 0.0f.xxxx;
    [flatten]
    if (_2628)
    {
        _2633 = lerp(_2627, _2252, _2626.xxxx);
    }
    else
    {
        _2633 = _2627;
    }
    float _2637 = 0.0f;
    [flatten]
    if (_2625)
    {
        _2637 = lerp(_2624, _1418, _2626);
    }
    else
    {
        _2637 = _2624;
    }
    uint4 _2639 = asuint(_2633) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2642 = any(bool4(_2639.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2639.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2639.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2639.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _2643 = float4(_2642.x ? 0.0f.xxxx.x : _2633.x, _2642.y ? 0.0f.xxxx.y : _2633.y, _2642.z ? 0.0f.xxxx.z : _2633.z, _2642.w ? 0.0f.xxxx.w : _2633.w);
    float _2647 = ((asuint(_2637) & 2139095040u) == 2139095040u) ? 10000.0f : _2637;
    uint4 _2649 = asuint(_2643) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2652 = any(bool4(_2649.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2649.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2649.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2649.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2661 = clamp((min(((asuint(_2647) & 2139095040u) == 2139095040u) ? 10000.0f : _2647, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _2669 = clamp((min(_333, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2652.x ? 0.0f.xxxx.x : _2643.x, _2652.y ? 0.0f.xxxx.y : _2643.y, _2652.z ? 0.0f.xxxx.z : _2643.z, _2652.w ? 0.0f.xxxx.w : _2643.w);
    _6 = float2((1.0f - _2661) / (1.0f + (50.0f * _2661)), (1.0f - _2669) / (1.0f + (50.0f * _2669)));
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
