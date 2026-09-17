// Stage: Fragment  Blob: 455  ParamBlob: 105  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_FULL_SCREEN _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _FRAMING_QUARTER _WIND_FIELD
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_WindFieldList
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
};

static float _252 = 0.0f;
static float _255 = 0.0f;
static uint _256 = 0u;

cbuffer type_TransformVariables : register(b19, space3)
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

cbuffer type_ShaderVariablesGlobal : register(b22, space3)
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

cbuffer type_VolumetricCloudCB : register(b18, space3)
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

cbuffer type_VolumetricRendererCB : register(b17, space3)
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

cbuffer type_WindFieldDataCB : register(b16, space3)
{
    anon_WindFieldList _WindFieldDataCB_WindFieldList[50] : packoffset(c0);
};

cbuffer type_LightDataBuffer : register(b20, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_Stripped_96[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b21, space3)
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

SamplerState sampler_LinearMirror : register(s2, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_LinearMirrorOnce : register(s3, space3);
Texture3D<float4> _IntegratedLightScattering : register(t12, space3);
Texture3D<float4> _NoiseTex : register(t1, space1);
SamplerState sampler_LinearClamp_NoiseTex : register(s0, space1);
Texture2D<float4> _BlueNoiseTex : register(t2, space1);
Texture2D<float4> _MSTex : register(t5, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t11, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t8, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t10, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t7, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t9, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t6, space3);
Texture2D<float4> _ASMShadowmapTex : register(t15, space3);
Texture3D<float4> _DensityTex : register(t13, space3);
Texture3D<float4> _AdvancedTex : register(t14, space3);
Texture2D<float4> _WorldDepthTex : register(t4, space3);

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
    uint2 _265 = uint2(gl_FragCoord.xy);
    uint _271 = (_VolumetricRendererCB_PixelSubOffset + ((_265.x + _265.y) % 2u)) % 4u;
    uint _276 = 0u;
    [flatten]
    if (_271 >= 2u)
    {
        _276 = 5u - _271;
    }
    else
    {
        _276 = _271;
    }
    uint2 _281 = (_265 * uint2(2u, 2u)) + uint2(_276 % 2u, _276 / 2u);
    uint _284 = _VolumetricRendererCB_FrameCountMod32 / 4u;
    uint _285 = _281.x;
    int3 _295 = int3(uint3(_285, _281.y, 0u));
    float4 _299 = _WorldDepthTex.Load(int3(_295.xy, _295.z));
    float _300 = _299.x;
    float _310 = min((_300 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _300) + _ZBufferParams.w)), 10000.0f);
    float3 _314 = normalize(_4);
    float _320 = dot(_314, -_TransformVariables_ViewMatrix[2].xyz);
    float _321 = max(_320, 0.20000000298023223876953125f);
    float _323 = 10000.0f / _321;
    float _324 = _310 * (1.0f / _321);
    float3 _333 = max(abs(_314), 0.00999999977648258209228515625f.xxx);
    float3 _338 = clamp(1.0f.xxx / lerp(-_333, _333, step(0.0f.xxx, _314)), (-100.0f).xxx, 100.0f.xxx);
    float3 _341 = abs(_338) * (_VolumetricCloudCB_VoxelSize.xyz * 0.5f);
    float3 _342 = -(_338 * _VolumetricCloudCB_LocalRayOrigin.xyz);
    float3 _343 = _342 - _341;
    float3 _344 = _342 + _341;
    float _349 = max(max(_343.x, _343.y), _343.z);
    float _354 = min(min(_344.x, _344.y), _344.z);
    bool2 _358 = ((_349 > _354) || (_354 < 0.0f)).xx;
    float2 _359 = float2(_349, _354);
    float2 _360 = float2(_358.x ? (-1.0f).xx.x : _359.x, _358.y ? (-1.0f).xx.y : _359.y);
    float _362 = clamp(_360.y, 0.0f, _324 * _VolumetricCloudCB_InvGlobalScale);
    float _367 = max(clamp(_360.x, 0.0f, _362), _VolumetricCloudCB_MarchRangeLocal.x);
    float _370 = clamp(_362, _367, _VolumetricCloudCB_MarchRangeLocal.y);
    float2 _1387 = 0.0f.xx;
    float4 _1388 = 0.0f.xxxx;
    do
    {
        uint _376_dummy_parameter;
        int3 _382 = int3(uint3(uint3(_285, _281.y, _284).xy % spvTextureSize(_BlueNoiseTex, uint(0), _376_dummy_parameter), 0u));
        float _397 = (frac(_BlueNoiseTex.Load(int3(_382.xy, _382.z)).x + (float(_284) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _398 = max(_VolumetricCloudCB_MarchStepNum, 1);
        float _399 = _370 - _367;
        if (!(_399 > 0.001000000047497451305389404296875f))
        {
            _1387 = _323.xx;
            _1388 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _407 = clamp(_399, 0.00999999977648258209228515625f, 1.0f) / float(_398);
        float _410 = _407 * _VolumetricCloudCB_GlobalScale;
        float _412 = _367 + (_397 * _407);
        float _417 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _314);
        float _425 = 1.0f + (_PhaseK * _417);
        float _432 = 1.0f + (_PhaseK2 * _417);
        float _439 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _425) * _425), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _432) * _432), _PhaseBlend), 0.0f);
        float3 _446 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _450 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _460 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _469 = _450 - (_IVParam0.xyz + (_460 * (-_IVParam2.w)));
        float _483 = max(clamp((max(abs(_469.x), abs(_469.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_469.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _686 = 0.0f.xxxx;
        float4 _687 = 0.0f.xxxx;
        float4 _688 = 0.0f.xxxx;
        float _689 = 0.0f;
        float _690 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_483 < 1.0f))
        {
            float3 _496 = _450 - (_IVParam0.xyz + (_460 * (-_IVParam2.y)));
            float _510 = max(clamp((max(abs(_496.x), abs(_496.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_496.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _553 = 0.0f;
            float4 _554 = 0.0f.xxxx;
            float4 _555 = 0.0f.xxxx;
            float4 _556 = 0.0f.xxxx;
            if (_510 < 1.0f)
            {
                float3 _519 = ((_450 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _521 = _519 - floor(_519);
                float4 _525 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _521, 0.0f);
                float _526 = 1.0f - _510;
                float _530 = _IVParam1.y * 0.5f;
                _553 = _483 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_521.x, clamp(_521.y, _530, 1.0f - _530) * 0.3333333432674407958984375f, _521.z), 0.0f).w * _526);
                _554 = float4(_255, _255, _255, _525.z) * _526;
                _555 = float4(_255, _255, _255, _525.y) * _526;
                _556 = float4(_255, _255, _255, _525.x) * _526;
            }
            else
            {
                _553 = _483;
                _554 = 0.0f.xxxx;
                _555 = 0.0f.xxxx;
                _556 = 0.0f.xxxx;
            }
            float3 _562 = _450 - (_IVParam0.xyz + (_460 * (-_IVParam2.z)));
            float _576 = max(clamp((max(abs(_562.x), abs(_562.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_562.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _623 = 0.0f;
            float4 _624 = 0.0f.xxxx;
            float4 _625 = 0.0f.xxxx;
            float4 _626 = 0.0f.xxxx;
            if (_576 < 1.0f)
            {
                float3 _585 = ((_450 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _587 = _585 - floor(_585);
                float4 _591 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _587, 0.0f);
                float _593 = _510 * (1.0f - _576);
                float _597 = _IVParam1.y * 0.5f;
                _623 = _553 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_587.x, clamp(_587.y, _597, 1.0f - _597) * 0.3333333432674407958984375f, _587.z), 0.0f).w * _593);
                _624 = _554 + (float4(_255, _255, _255, _591.z) * _593);
                _625 = _555 + (float4(_255, _255, _255, _591.y) * _593);
                _626 = _556 + (float4(_255, _255, _255, _591.x) * _593);
            }
            else
            {
                _623 = _553;
                _624 = _554;
                _625 = _555;
                _626 = _556;
            }
            float4 _676 = 0.0f.xxxx;
            float4 _677 = 0.0f.xxxx;
            float4 _678 = 0.0f.xxxx;
            float _679 = 0.0f;
            if (_576 > 0.0f)
            {
                float3 _635 = ((_450 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _638 = _IVParam1.xyz * 0.5f;
                float3 _640 = clamp(_635 - floor(_635), _638, 1.0f.xxx - _638);
                float4 _644 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _640, 0.0f);
                float _646 = _576 * (1.0f - _483);
                float _650 = _IVParam1.y * 0.5f;
                _676 = _624 + (float4(_255, _255, _255, _644.z) * _646);
                _677 = _625 + (float4(_255, _255, _255, _644.y) * _646);
                _678 = _626 + (float4(_255, _255, _255, _644.x) * _646);
                _679 = _623 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_640.x, clamp(_640.y, _650, 1.0f - _650) * 0.3333333432674407958984375f, _640.z), 0.0f).w * _646);
            }
            else
            {
                _676 = _624;
                _677 = _625;
                _678 = _626;
                _679 = _623;
            }
            float _682 = clamp((_679 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _686 = _676;
            _687 = _677;
            _688 = _678;
            _689 = _682 - _483;
            _690 = (_682 + _483) * 0.5f;
        }
        else
        {
            _686 = 0.0f.xxxx;
            _687 = 0.0f.xxxx;
            _688 = 0.0f.xxxx;
            _689 = 0.0f;
            _690 = 1.0f;
        }
        float3 _728 = float3((_688 + float4(_255, _255, _255, (_IVDefaultSHAr.w * _690) + ((_IVDefaultSHAr.y * _689) * 0.375f))).w, (_687 + float4(_255, _255, _255, (_IVDefaultSHAg.w * _690) + ((_IVDefaultSHAg.y * _689) * 0.375f))).w, (_686 + float4(_255, _255, _255, (_IVDefaultSHAb.w * _690) + ((_IVDefaultSHAb.y * _689) * 0.375f))).w) * _SkyLighting.xyz;
        float _730 = 0.0f;
        float _733 = 0.0f;
        float _735 = 0.0f;
        float3 _737 = 0.0f.xxx;
        float _739 = 0.0f;
        _730 = 0.0f;
        _733 = 0.0f;
        _735 = 0.0f;
        _737 = 0.0f.xxx;
        _739 = 1.0f;
        float _731 = 0.0f;
        float _734 = 0.0f;
        float _736 = 0.0f;
        float3 _738 = 0.0f.xxx;
        float _740 = 0.0f;
        float _742 = 0.0f;
        float _741 = _412;
        int _743 = 0;
        for (; ((_743 < _398) && (_741 < _370)) && (_739 >= 0.001000000047497451305389404296875f); _730 = _731, _733 = _734, _735 = _736, _737 = _738, _739 = _740, _741 = _742, _743++)
        {
            float3 _754 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_314 * _741);
            float3 _760 = ((_754 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
            float4 _773 = (_DensityTex.SampleLevel(sampler_LinearMirror, _760, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
            float _774 = _773.x;
            _731 = lerp(_730, _741, pow(_739, _FrontDepthPower));
            [branch]
            if (_774 > 0.0f)
            {
                int _816 = 0;
                bool _818 = false;
                float _788 = _741 + _407;
                float4 _801 = (_AdvancedTex.SampleLevel(sampler_LinearMirror, _760, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase;
                int _805 = int(round(_801.w));
                float3 _811 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_754, 1.0f)).xyz;
                float _927 = 0.0f;
                int _928 = 0;
                float3 _929 = 0.0f.xxx;
                do
                {
                    _816 = _VolumetricCloudCB_WindFieldNum;
                    _818 = (_805 >= 0) && (_805 < _816);
                    [branch]
                    if (_818)
                    {
                        int _823 = clamp(_805, 0, max((_816 - 1), 0));
                        float4 _258 = _WindFieldDataCB_WindFieldList[_823].Stripped_48;
                        int _833 = int(_WindFieldDataCB_WindFieldList[_823].Stripped_32.w);
                        if (_833 == 0)
                        {
                            _927 = 0.0f;
                            _928 = -1;
                            _929 = _WindFieldDataCB_WindFieldList[_823].Stripped_16.xyz;
                            break;
                        }
                        else
                        {
                            if (_833 == 1)
                            {
                                float _901 = _WindFieldDataCB_WindFieldList[_823].Stripped_32.x * 6.283185482025146484375f;
                                float3 _903 = _811 - _WindFieldDataCB_WindFieldList[_823].Stripped_0.xyz;
                                float3 _906 = _903 - (_WindFieldDataCB_WindFieldList[_823].Stripped_16.xyz * dot(_903, _WindFieldDataCB_WindFieldList[_823].Stripped_16.xyz));
                                float _907 = dot(_906, _906);
                                float _909 = rsqrt(max(_907, 9.9999999392252902907785028219223e-09f));
                                float3 _910 = _906 * _909;
                                _927 = 0.0f;
                                _928 = -1;
                                _929 = (((_910 * (cos(_901) - 1.0f)) + (cross(_910, _WindFieldDataCB_WindFieldList[_823].Stripped_16.xyz) * sin(_901))) * (_907 * _909)) * _VolumetricCloudCB_InvWindOffsetScale;
                                break;
                            }
                            else
                            {
                                if (_833 == 2)
                                {
                                    int _851 = int(_WindFieldDataCB_WindFieldList[_823].Stripped_32.x);
                                    float _852 = float(_851);
                                    float _853 = 1.0f / _852;
                                    float3 _854 = _811 - _WindFieldDataCB_WindFieldList[_823].Stripped_0.xyz;
                                    float3 _857 = _854 - (_WindFieldDataCB_WindFieldList[_823].Stripped_16.xyz * dot(_854, _WindFieldDataCB_WindFieldList[_823].Stripped_16.xyz));
                                    float _858 = dot(_857, _857);
                                    float _860 = rsqrt(max(_858, 9.9999999392252902907785028219223e-09f));
                                    float _864 = clamp((1.0f / _860) * (1.0f / _WindFieldDataCB_WindFieldList[_823].Stripped_0.w), 0.0f, 1.0f);
                                    float _869 = clamp(floor(_864 * _852), 0.0f, float(_851 - 1));
                                    float _878 = max(0.0f, 1.0f + ((2.0f * (_864 - (_853 * (_869 + 1.0f)))) / (_853 * max(_WindFieldDataCB_WindFieldList[_823].Stripped_32.y, 9.9999997473787516355514526367188e-05f))));
                                    float _885 = frac(_258[uint(_869)] + (_WindFieldDataCB_WindFieldList[_823].Stripped_32.z * _878)) * 6.283185482025146484375f;
                                    float3 _886 = _857 * _860;
                                    _927 = _878;
                                    _928 = 0;
                                    _929 = (((_886 * (cos(_885) - 1.0f)) + (cross(_886, _WindFieldDataCB_WindFieldList[_823].Stripped_16.xyz) * sin(_885))) * (_858 * _860)) * _VolumetricCloudCB_InvWindOffsetScale;
                                    break;
                                }
                            }
                        }
                    }
                    _927 = 0.0f;
                    _928 = -1;
                    _929 = _VolumetricCloudCB_WindPhase.xyz;
                    break;
                } while(false);
                float _1076 = 0.0f;
                [branch]
                if (_928 == 0)
                {
                    float3 _1059 = 0.0f.xxx;
                    do
                    {
                        [branch]
                        if (_818)
                        {
                            int _949 = clamp(_805, 0, max((_816 - 1), 0));
                            float4 _259 = _WindFieldDataCB_WindFieldList[_949].Stripped_48;
                            int _959 = int(_WindFieldDataCB_WindFieldList[_949].Stripped_32.w);
                            if (_959 == 0)
                            {
                                _1059 = _WindFieldDataCB_WindFieldList[_949].Stripped_16.xyz;
                                break;
                            }
                            else
                            {
                                if (_959 == 1)
                                {
                                    float _1033 = _WindFieldDataCB_WindFieldList[_949].Stripped_32.x * 6.283185482025146484375f;
                                    float3 _1035 = _811 - _WindFieldDataCB_WindFieldList[_949].Stripped_0.xyz;
                                    float3 _1038 = _1035 - (_WindFieldDataCB_WindFieldList[_949].Stripped_16.xyz * dot(_1035, _WindFieldDataCB_WindFieldList[_949].Stripped_16.xyz));
                                    float _1039 = dot(_1038, _1038);
                                    float _1041 = rsqrt(max(_1039, 9.9999999392252902907785028219223e-09f));
                                    float3 _1042 = _1038 * _1041;
                                    _1059 = (((_1042 * (cos(_1033) - 1.0f)) + (cross(_1042, _WindFieldDataCB_WindFieldList[_949].Stripped_16.xyz) * sin(_1033))) * (_1039 * _1041)) * _VolumetricCloudCB_InvWindOffsetScale;
                                    break;
                                }
                                else
                                {
                                    if (_959 == 2)
                                    {
                                        int _978 = int(_WindFieldDataCB_WindFieldList[_949].Stripped_32.x);
                                        float _979 = float(_978);
                                        float _980 = 1.0f / _979;
                                        float3 _981 = _811 - _WindFieldDataCB_WindFieldList[_949].Stripped_0.xyz;
                                        float3 _984 = _981 - (_WindFieldDataCB_WindFieldList[_949].Stripped_16.xyz * dot(_981, _WindFieldDataCB_WindFieldList[_949].Stripped_16.xyz));
                                        float _985 = dot(_984, _984);
                                        float _987 = rsqrt(max(_985, 9.9999999392252902907785028219223e-09f));
                                        float _991 = clamp((1.0f / _987) * (1.0f / _WindFieldDataCB_WindFieldList[_949].Stripped_0.w), 0.0f, 1.0f);
                                        float _1001 = clamp(floor((_991 + (((0.5f * _WindFieldDataCB_WindFieldList[_949].Stripped_32.y) / _979) * float(_928 + 1))) * _979), 0.0f, float(_978 - 1));
                                        float _1017 = frac(_259[uint(_1001)] + (_WindFieldDataCB_WindFieldList[_949].Stripped_32.z * max(0.0f, 1.0f + ((2.0f * (_991 - (_980 * (_1001 + 1.0f)))) / (_980 * max(_WindFieldDataCB_WindFieldList[_949].Stripped_32.y, 9.9999997473787516355514526367188e-05f)))))) * 6.283185482025146484375f;
                                        float3 _1018 = _984 * _987;
                                        _1059 = (((_1018 * (cos(_1017) - 1.0f)) + (cross(_1018, _WindFieldDataCB_WindFieldList[_949].Stripped_16.xyz) * sin(_1017))) * (_985 * _987)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                }
                            }
                        }
                        _1059 = _VolumetricCloudCB_WindPhase.xyz;
                        break;
                    } while(false);
                    float3 _1064 = _754 * _NoiseTiling;
                    _1076 = lerp(_NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1064 + _929, 0.0f).w, _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1064 + _1059, 0.0f).w, _927);
                }
                else
                {
                    _1076 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_754 * _NoiseTiling) + _929, 0.0f).w;
                }
                float _1086 = pow(lerp(_1076, 1.0f - _1076, _NoiseType), _NoisePow) * _NoiseStrength;
                float _1096 = _Extinction * pow(clamp((_774 - _1086) / (1.0f - _1086), 0.0f, 1.0f), _DensityPow);
                float _1097 = _773.y;
                float _1366 = 0.0f;
                float _1367 = 0.0f;
                float3 _1368 = 0.0f.xxx;
                float _1369 = 0.0f;
                [branch]
                if (_1096 > 9.9999997473787516355514526367188e-05f)
                {
                    float4 _1121 = float4(_811 - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                    float4 _1122 = mul(_ASMIndirectWorldToShadow, _1121);
                    float2 _1123 = _1122.xy;
                    float _1291 = 0.0f;
                    if (all(bool2(_1123.x > 0.0f.xx.x, _1123.y > 0.0f.xx.y)) && all(bool2(_1123.x < 1.0f.xx.x, _1123.y < 1.0f.xx.y)))
                    {
                        uint _1142 = clamp(uint((floor(_1122.y * _ASMParams2.z) + _1122.x) * _ASMParams2.y), 0u, 127u);
                        uint _1146 = asuint(_ASMIndirectParams[_1142].x);
                        float2 _1147 = spvUnpackHalf2x16(_1146);
                        float _1148 = _1147.x;
                        float _1290 = 0.0f;
                        if (_1148 >= 0.0f)
                        {
                            float4x4 _1157 = _ASMWorldToShadowBaseMat;
                            _1157[0].w = _ASMIndirectParams[_1142].y;
                            _1157[1].w = _ASMIndirectParams[_1142].z;
                            _1157[2].w = _ASMIndirectParams[_1142].w;
                            float4 _1164 = mul(_1157, _1121);
                            float3 _1165 = _1164.xyz;
                            float _1289 = 0.0f;
                            if (all(bool3(_1165.x > 0.0f.xxx.x, _1165.y > 0.0f.xxx.y, _1165.z > 0.0f.xxx.z)) && all(bool3(_1165.x < 1.0f.xxx.x, _1165.y < 1.0f.xxx.y, _1165.z < 1.0f.xxx.z)))
                            {
                                float _1182 = _1164.z;
                                float2 _1188 = float4((_1164.xy * _ASMParams.zw) + float2(_1148, spvUnpackHalf2x16(_1146 >> 16u).x), _1182, 1.0f).xy * _ASMShadowTexelSize.zw;
                                float2 _1190 = floor(_1188 + 0.5f.xx);
                                float2 _1191 = _1188 - _1190;
                                float _1192 = _1191.x;
                                float _1193 = _1192 + 0.5f;
                                float _1195 = (_1193 * _1193) * 0.5f;
                                float _1198 = min(_1192, 0.0f);
                                float _1202 = max(_1192, 0.0f);
                                float4 _1206 = float4(_1195 - _1192, (1.0f - _1192) - (_1198 * _1198), (_1192 + 1.0f) - (_1202 * _1202), _1195) * 0.44444000720977783203125f;
                                float _1207 = _1191.y;
                                float _1208 = _1207 + 0.5f;
                                float _1210 = (_1208 * _1208) * 0.5f;
                                float _1213 = min(_1207, 0.0f);
                                float _1217 = max(_1207, 0.0f);
                                float4 _1221 = float4(_1210 - _1207, (1.0f - _1207) - (_1213 * _1213), (_1207 + 1.0f) - (_1217 * _1217), _1210) * 0.44444000720977783203125f;
                                float2 _1223 = _1206.yw;
                                float2 _1224 = _1206.xz + _1223;
                                float2 _1226 = _1221.yw;
                                float2 _1227 = _1221.xz + _1226;
                                float2 _1233 = ((_1223 / _1224) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                float2 _1235 = ((_1226 / _1227) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                float2 _1237 = _1190 * _ASMShadowTexelSize.xy;
                                float _1238 = _1233.x;
                                float _1239 = _1235.x;
                                float _1242 = _1233.y;
                                float _1245 = _1235.y;
                                float _1250 = _1224.x;
                                float _1251 = _1227.x;
                                float _1253 = _1224.y;
                                float _1255 = _1227.y;
                                _1289 = ((((_1250 * _1251) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1237 + float2(_1238, _1239), _252).xy, _1182)) + ((_1253 * _1251) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1237 + float2(_1242, _1239), _252).xy, _1182))) + ((_1250 * _1255) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1237 + float2(_1238, _1245), _252).xy, _1182))) + ((_1253 * _1255) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1237 + float2(_1242, _1245), _252).xy, _1182));
                            }
                            else
                            {
                                _1289 = 1.0f;
                            }
                            _1290 = _1289;
                        }
                        else
                        {
                            _1290 = 1.0f;
                        }
                        _1291 = _1290;
                    }
                    else
                    {
                        _1291 = 1.0f;
                    }
                    float _1295 = _773.z;
                    float _1308 = lerp(_ShadowNearScale, 1.0f, clamp(((_741 * _VolumetricCloudCB_GlobalScale) * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                    float _1320 = clamp(((-_1097) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                    float _1353 = exp((-_1096) * _410);
                    float3 _1360 = ((_446 * (((exp(-((_1295 * _VolumetricCloudCB_OpticalDepthScale) * _1308)) * _439) + (((exp(_MSTex.SampleLevel(sampler_LinearMirror, float2((_417 * 0.5f) + 0.5f, _1295 * _1308), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1320 * _1320) * (3.0f - (2.0f * _1320))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1291, _SceneShadowIntensity))) + (_728 * exp(_1097 * _AOFalloffRange))) + _801.xyz;
                    _1366 = _733 + (_788 * _739);
                    _1367 = _735 + _739;
                    _1368 = _737 + ((_1360 - (_1360 * _1353)) * _739);
                    _1369 = _739 * _1353;
                }
                else
                {
                    _1366 = _733;
                    _1367 = _735;
                    _1368 = _737;
                    _1369 = _739;
                }
                _734 = _1366;
                _736 = _1367;
                _738 = _1368;
                _740 = _1369;
                _742 = _788;
            }
            else
            {
                _734 = _733;
                _736 = _735;
                _738 = _737;
                _740 = _739;
                _742 = _741 + max(_773.y + (_407 * (_397 - 0.5f)), _407);
            }
        }
        _1387 = float2((_735 == 0.0f) ? _323 : ((_733 / max(9.9999997473787516355514526367188e-05f, _735)) * _VolumetricCloudCB_GlobalScale), (_730 > 0.0f) ? (_730 * _VolumetricCloudCB_GlobalScale) : _323);
        _1388 = float4(_737 * _Albedo.xyz, _739);
        break;
    } while(false);
    float _1393 = min(_1387.y, _324);
    float _1395 = clamp(min(_1387.x * _321, _310), 0.100000001490116119384765625f, 10000.0f * _321);
    float _1396 = abs(_320);
    float2 _1400 = ((float2(_281) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw) * _ScreenSize.xy;
    uint2 _1413 = uint2(_1400);
    float2 _1415 = ((_1400 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1416 = _1415.x;
    float4 _1418 = float4(_1416, _1415.y, ((1.0f / (_1393 * _1396)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1419 = -_1415.y;
    _1418.y = _1419;
    float4 _1421 = mul(_TransformVariables_InvViewProjMatrix, _1418);
    float3 _1425 = _1421.xyz / _1421.w.xxx;
    float _1432 = abs(mul(_TransformVariables_ViewMatrix, float4(_1425, 1.0f)).z);
    float _1447 = _1425.y * _AtmosphereFogParams3.w;
    float _1452 = max(0.00999999977648258209228515625f, _1447 + _AtmosphereFogParams4.w);
    float3 _1466 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1393 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1452)) / _1452) * exp(_1447 + _AtmosphereFogParams5.w))));
    float _1469 = dot(_314, _AtmosphereFogParams1.xyz);
    float _1475 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1479 = (1.0f + _1475) - ((2.0f * _AtmosphereFogParams2.w) * _1469);
    float3 _1497 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1469 * _1469)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1475) / max((12.56637096405029296875f * _1479) * sqrt(_1479), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1502 = _VolumetricFogParams0.z > 0.0f;
    float3 _1810 = 0.0f.xxx;
    float _1811 = 0.0f;
    if (_1502)
    {
        uint3 _1638 = (uint3(int3(int(_1413.x), int(_1413.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1639 = _1638.y;
        uint _1640 = _1638.z;
        uint _1643 = _1638.x + (_1639 * _1640);
        uint _1645 = _1639 + (_1640 * _1643);
        uint _1647 = _1640 + (_1643 * _1645);
        uint _1649 = _1643 + (_1645 * _1647);
        float3 _1680 = _1425 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1682 = (_VolumetricFogParams0.w * ((_320 > 5.9604644775390625e-08f) ? (1.0f / _320) : 0.0f)) * (1.0f / _1393);
        float _1683 = _1680.y;
        float _1684 = _1682 * _1683;
        float _1686 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1684;
        float _1687 = _1683 - _1684;
        float _1689 = (1.0f - _1682) * _1393;
        float _1703 = max(-127.0f, _ExponentialFogParams0.z * _1687);
        float _1727 = max(-127.0f, _ExponentialFogParams3.x * _1687);
        float _1738 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1686 - _ExponentialFogParams0.x)))) * ((abs(_1703) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1703)) / _1703) : (0.693147182464599609375f - (0.2402265071868896484375f * _1703)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1686 - _ExponentialFogParams3.z)))) * ((abs(_1727) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1727)) / _1727) : (0.693147182464599609375f - (0.2402265071868896484375f * _1727))));
        float _1760 = clamp((_1393 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1763 = clamp((max(clamp(exp2(-(_1738 * _1689)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1393 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1760, 0.0f, 1.0f);
        float4 _1804 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((float2(_1413) + ((((float3(uint3(_1649, _1645 + (_1647 * _1649), _256) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1432 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1432 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1806 = _1804.w;
        _1810 = _1804.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1763)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_314, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1738 * max(_1689 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1760))) * _1806);
        _1811 = _1806 * _1763;
    }
    else
    {
        float3 _1509 = _1425 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1511 = _1509.y;
        float _1525 = max(-127.0f, _ExponentialFogParams0.z * _1511);
        float _1549 = max(-127.0f, _ExponentialFogParams3.x * _1511);
        float _1560 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1525) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1525)) / _1525) : (0.693147182464599609375f - (0.2402265071868896484375f * _1525)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1549) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1549)) / _1549) : (0.693147182464599609375f - (0.2402265071868896484375f * _1549))));
        float _1582 = clamp((_1393 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1585 = clamp((max(clamp(exp2(-(_1560 * _1393)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1393 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1582, 0.0f, 1.0f);
        _1810 = (_ExponentialFogParams2.xyz * (1.0f - _1585)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_314, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1560 * max(_1393 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1582));
        _1811 = _1585;
    }
    float3 _1820 = (_1388.xyz * (_1466 * _1811)) + ((((_1497 * (1.0f.xxx - _1466)) * _1811) + _1810) * (1.0f - _1388.w));
    float3 _1840 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_314 * _324), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1841 = bool3(_1840.x >= 0.0f.xxx.x, _1840.y >= 0.0f.xxx.y, _1840.z >= 0.0f.xxx.z);
    bool3 _1842 = bool3(_1840.x <= 1.0f.xxx.x, _1840.y <= 1.0f.xxx.y, _1840.z <= 1.0f.xxx.z);
    float4 _2225 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1841.x && _1842.x, _1841.y && _1842.y, _1841.z && _1842.z)))
    {
        float _1868 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirror, _1840, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1874 = float4(_1416, _1415.y, ((1.0f / (_324 * _1396)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1874.y = _1419;
        float4 _1876 = mul(_TransformVariables_InvViewProjMatrix, _1874);
        float3 _1880 = _1876.xyz / _1876.w.xxx;
        float _1887 = abs(mul(_TransformVariables_ViewMatrix, float4(_1880, 1.0f)).z);
        float _1891 = _1880.y * _AtmosphereFogParams3.w;
        float _1893 = max(0.00999999977648258209228515625f, _1891 + _AtmosphereFogParams4.w);
        float3 _1904 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_324 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1893)) / _1893) * exp(_1891 + _AtmosphereFogParams5.w))));
        float3 _2208 = 0.0f.xxx;
        float _2209 = 0.0f;
        if (_1502)
        {
            uint3 _2039 = (uint3(int3(int(_1413.x), int(_1413.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2040 = _2039.y;
            uint _2041 = _2039.z;
            uint _2044 = _2039.x + (_2040 * _2041);
            uint _2046 = _2040 + (_2041 * _2044);
            uint _2048 = _2041 + (_2044 * _2046);
            uint _2050 = _2044 + (_2046 * _2048);
            float3 _2078 = _1880 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2080 = (_VolumetricFogParams0.w * ((_320 > 5.9604644775390625e-08f) ? (1.0f / _320) : 0.0f)) * (1.0f / _324);
            float _2081 = _2078.y;
            float _2082 = _2080 * _2081;
            float _2084 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2082;
            float _2085 = _2081 - _2082;
            float _2087 = (1.0f - _2080) * _324;
            float _2101 = max(-127.0f, _ExponentialFogParams0.z * _2085);
            float _2125 = max(-127.0f, _ExponentialFogParams3.x * _2085);
            float _2136 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2084 - _ExponentialFogParams0.x)))) * ((abs(_2101) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2101)) / _2101) : (0.693147182464599609375f - (0.2402265071868896484375f * _2101)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2084 - _ExponentialFogParams3.z)))) * ((abs(_2125) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2125)) / _2125) : (0.693147182464599609375f - (0.2402265071868896484375f * _2125))));
            float _2158 = clamp((_324 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2161 = clamp((max(clamp(exp2(-(_2136 * _2087)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_324 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2158, 0.0f, 1.0f);
            float4 _2202 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((float2(_1413) + ((((float3(uint3(_2050, _2046 + (_2048 * _2050), _256) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1887 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1887 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2204 = _2202.w;
            _2208 = _2202.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2161)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_314, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2136 * max(_2087 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2158))) * _2204);
            _2209 = _2204 * _2161;
        }
        else
        {
            float3 _1910 = _1880 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1912 = _1910.y;
            float _1926 = max(-127.0f, _ExponentialFogParams0.z * _1912);
            float _1950 = max(-127.0f, _ExponentialFogParams3.x * _1912);
            float _1961 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1926) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1926)) / _1926) : (0.693147182464599609375f - (0.2402265071868896484375f * _1926)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1950) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1950)) / _1950) : (0.693147182464599609375f - (0.2402265071868896484375f * _1950))));
            float _1983 = clamp((_324 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1986 = clamp((max(clamp(exp2(-(_1961 * _324)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_324 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1983, 0.0f, 1.0f);
            _2208 = (_ExponentialFogParams2.xyz * (1.0f - _1986)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_314, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1961 * max(_324 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1983));
            _2209 = _1986;
        }
        float3 _2221 = _1820.xyz + (((float4(0.0f, 0.0f, 0.0f, _1868).xyz * (_1904 * _2209)) + ((((_1497 * (1.0f.xxx - _1904)) * _2209) + _2208) * (1.0f - _1868))).xyz * _1388.w);
        float4 _2222 = float4(_2221.x, _2221.y, _2221.z, _1388.w);
        _2222.w = _1388.w * _1868;
        _2225 = _2222;
    }
    else
    {
        _2225 = float4(_1820.x, _1820.y, _1820.z, _1388.w);
    }
    float4 _2229 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _2225, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    uint4 _2231 = asuint(_2229) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2234 = any(bool4(_2231.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2231.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2231.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2231.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2243 = clamp((min(((asuint(_1395) & 2139095040u) == 2139095040u) ? 10000.0f : _1395, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _2251 = clamp((min(_310, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2234.x ? 0.0f.xxxx.x : _2229.x, _2234.y ? 0.0f.xxxx.y : _2229.y, _2234.z ? 0.0f.xxxx.z : _2229.z, _2234.w ? 0.0f.xxxx.w : _2229.w);
    _6 = float2((1.0f - _2243) / (1.0f + (50.0f * _2243)), (1.0f - _2251) / (1.0f + (50.0f * _2251)));
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
