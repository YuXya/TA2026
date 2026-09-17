// Stage: Fragment  Blob: 266  ParamBlob: 6  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _WIND_FIELD
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_WindFieldList
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
};

static float _250 = 0.0f;
static float _253 = 0.0f;
static uint _254 = 0u;

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

cbuffer type_VolumetricCloudCB : register(b20, space3)
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

cbuffer type_VolumetricRendererCB : register(b19, space3)
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

cbuffer type_WindFieldDataCB : register(b18, space3)
{
    anon_WindFieldList _WindFieldDataCB_WindFieldList[50] : packoffset(c0);
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

SamplerState sampler_LinearMirror : register(s4, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
SamplerComparisonState sampler_LinearMirrorOnce : register(s5, space3);
Texture3D<float4> _IntegratedLightScattering : register(t14, space3);
Texture3D<float4> _NoiseTex : register(t1, space1);
SamplerState sampler_LinearClamp_NoiseTex : register(s0, space1);
Texture2D<float4> _BlueNoiseTex : register(t2, space1);
Texture2D<float4> _MSTex : register(t7, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t13, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t10, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t12, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t9, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t11, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t8, space3);
Texture2D<float4> _ASMShadowmapTex : register(t17, space3);
Texture3D<float4> _DensityTex : register(t15, space3);
Texture3D<float4> _AdvancedTex : register(t16, space3);
Texture2D<float4> _WorldDepthTex : register(t6, space3);

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
    uint2 _261 = uint2(gl_FragCoord.xy);
    uint _264 = _261.x;
    int3 _274 = int3(uint3(_264, _261.y, 0u));
    float4 _278 = _WorldDepthTex.Load(int3(_274.xy, _274.z));
    float _279 = _278.x;
    float _289 = min((_279 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _279) + _ZBufferParams.w)), 10000.0f);
    float3 _293 = normalize(_4);
    float _299 = dot(_293, -_TransformVariables_ViewMatrix[2].xyz);
    float _300 = max(_299, 0.20000000298023223876953125f);
    float _302 = 10000.0f / _300;
    float _303 = _289 * (1.0f / _300);
    float3 _312 = max(abs(_293), 0.00999999977648258209228515625f.xxx);
    float3 _317 = clamp(1.0f.xxx / lerp(-_312, _312, step(0.0f.xxx, _293)), (-100.0f).xxx, 100.0f.xxx);
    float3 _320 = abs(_317) * (_VolumetricCloudCB_VoxelSize.xyz * 0.5f);
    float3 _321 = -(_317 * _VolumetricCloudCB_LocalRayOrigin.xyz);
    float3 _322 = _321 - _320;
    float3 _323 = _321 + _320;
    float _328 = max(max(_322.x, _322.y), _322.z);
    float _333 = min(min(_323.x, _323.y), _323.z);
    bool2 _337 = ((_328 > _333) || (_333 < 0.0f)).xx;
    float2 _338 = float2(_328, _333);
    float2 _339 = float2(_337.x ? (-1.0f).xx.x : _338.x, _337.y ? (-1.0f).xx.y : _338.y);
    float _341 = clamp(_339.y, 0.0f, _303 * _VolumetricCloudCB_InvGlobalScale);
    float _346 = max(clamp(_339.x, 0.0f, _341), _VolumetricCloudCB_MarchRangeLocal.x);
    float _349 = clamp(_341, _346, _VolumetricCloudCB_MarchRangeLocal.y);
    float2 _1366 = 0.0f.xx;
    float4 _1367 = 0.0f.xxxx;
    do
    {
        uint _355_dummy_parameter;
        int3 _361 = int3(uint3(uint3(_264, _261.y, _VolumetricRendererCB_FrameCountMod8).xy % spvTextureSize(_BlueNoiseTex, uint(0), _355_dummy_parameter), 0u));
        float _376 = (frac(_BlueNoiseTex.Load(int3(_361.xy, _361.z)).x + (float(_VolumetricRendererCB_FrameCountMod8) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _377 = max(_VolumetricCloudCB_MarchStepNum, 1);
        float _378 = _349 - _346;
        if (!(_378 > 0.001000000047497451305389404296875f))
        {
            _1366 = _302.xx;
            _1367 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _386 = clamp(_378, 0.00999999977648258209228515625f, 1.0f) / float(_377);
        float _389 = _386 * _VolumetricCloudCB_GlobalScale;
        float _391 = _346 + (_376 * _386);
        float _396 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _293);
        float _404 = 1.0f + (_PhaseK * _396);
        float _411 = 1.0f + (_PhaseK2 * _396);
        float _418 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _404) * _404), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _411) * _411), _PhaseBlend), 0.0f);
        float3 _425 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _429 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _439 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _448 = _429 - (_IVParam0.xyz + (_439 * (-_IVParam2.w)));
        float _462 = max(clamp((max(abs(_448.x), abs(_448.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_448.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _665 = 0.0f.xxxx;
        float4 _666 = 0.0f.xxxx;
        float4 _667 = 0.0f.xxxx;
        float _668 = 0.0f;
        float _669 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_462 < 1.0f))
        {
            float3 _475 = _429 - (_IVParam0.xyz + (_439 * (-_IVParam2.y)));
            float _489 = max(clamp((max(abs(_475.x), abs(_475.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_475.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _532 = 0.0f;
            float4 _533 = 0.0f.xxxx;
            float4 _534 = 0.0f.xxxx;
            float4 _535 = 0.0f.xxxx;
            if (_489 < 1.0f)
            {
                float3 _498 = ((_429 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _500 = _498 - floor(_498);
                float4 _504 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _500, 0.0f);
                float _505 = 1.0f - _489;
                float _509 = _IVParam1.y * 0.5f;
                _532 = _462 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_500.x, clamp(_500.y, _509, 1.0f - _509) * 0.3333333432674407958984375f, _500.z), 0.0f).w * _505);
                _533 = float4(_253, _253, _253, _504.z) * _505;
                _534 = float4(_253, _253, _253, _504.y) * _505;
                _535 = float4(_253, _253, _253, _504.x) * _505;
            }
            else
            {
                _532 = _462;
                _533 = 0.0f.xxxx;
                _534 = 0.0f.xxxx;
                _535 = 0.0f.xxxx;
            }
            float3 _541 = _429 - (_IVParam0.xyz + (_439 * (-_IVParam2.z)));
            float _555 = max(clamp((max(abs(_541.x), abs(_541.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_541.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _602 = 0.0f;
            float4 _603 = 0.0f.xxxx;
            float4 _604 = 0.0f.xxxx;
            float4 _605 = 0.0f.xxxx;
            if (_555 < 1.0f)
            {
                float3 _564 = ((_429 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _566 = _564 - floor(_564);
                float4 _570 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _566, 0.0f);
                float _572 = _489 * (1.0f - _555);
                float _576 = _IVParam1.y * 0.5f;
                _602 = _532 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_566.x, clamp(_566.y, _576, 1.0f - _576) * 0.3333333432674407958984375f, _566.z), 0.0f).w * _572);
                _603 = _533 + (float4(_253, _253, _253, _570.z) * _572);
                _604 = _534 + (float4(_253, _253, _253, _570.y) * _572);
                _605 = _535 + (float4(_253, _253, _253, _570.x) * _572);
            }
            else
            {
                _602 = _532;
                _603 = _533;
                _604 = _534;
                _605 = _535;
            }
            float4 _655 = 0.0f.xxxx;
            float4 _656 = 0.0f.xxxx;
            float4 _657 = 0.0f.xxxx;
            float _658 = 0.0f;
            if (_555 > 0.0f)
            {
                float3 _614 = ((_429 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _617 = _IVParam1.xyz * 0.5f;
                float3 _619 = clamp(_614 - floor(_614), _617, 1.0f.xxx - _617);
                float4 _623 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _619, 0.0f);
                float _625 = _555 * (1.0f - _462);
                float _629 = _IVParam1.y * 0.5f;
                _655 = _603 + (float4(_253, _253, _253, _623.z) * _625);
                _656 = _604 + (float4(_253, _253, _253, _623.y) * _625);
                _657 = _605 + (float4(_253, _253, _253, _623.x) * _625);
                _658 = _602 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_619.x, clamp(_619.y, _629, 1.0f - _629) * 0.3333333432674407958984375f, _619.z), 0.0f).w * _625);
            }
            else
            {
                _655 = _603;
                _656 = _604;
                _657 = _605;
                _658 = _602;
            }
            float _661 = clamp((_658 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _665 = _655;
            _666 = _656;
            _667 = _657;
            _668 = _661 - _462;
            _669 = (_661 + _462) * 0.5f;
        }
        else
        {
            _665 = 0.0f.xxxx;
            _666 = 0.0f.xxxx;
            _667 = 0.0f.xxxx;
            _668 = 0.0f;
            _669 = 1.0f;
        }
        float3 _707 = float3((_667 + float4(_253, _253, _253, (_IVDefaultSHAr.w * _669) + ((_IVDefaultSHAr.y * _668) * 0.375f))).w, (_666 + float4(_253, _253, _253, (_IVDefaultSHAg.w * _669) + ((_IVDefaultSHAg.y * _668) * 0.375f))).w, (_665 + float4(_253, _253, _253, (_IVDefaultSHAb.w * _669) + ((_IVDefaultSHAb.y * _668) * 0.375f))).w) * _SkyLighting.xyz;
        float _709 = 0.0f;
        float _712 = 0.0f;
        float _714 = 0.0f;
        float3 _716 = 0.0f.xxx;
        float _718 = 0.0f;
        _709 = 0.0f;
        _712 = 0.0f;
        _714 = 0.0f;
        _716 = 0.0f.xxx;
        _718 = 1.0f;
        float _710 = 0.0f;
        float _713 = 0.0f;
        float _715 = 0.0f;
        float3 _717 = 0.0f.xxx;
        float _719 = 0.0f;
        float _721 = 0.0f;
        float _720 = _391;
        int _722 = 0;
        for (; ((_722 < _377) && (_720 < _349)) && (_718 >= 0.001000000047497451305389404296875f); _709 = _710, _712 = _713, _714 = _715, _716 = _717, _718 = _719, _720 = _721, _722++)
        {
            float3 _733 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_293 * _720);
            float3 _739 = ((_733 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
            float4 _752 = (_DensityTex.SampleLevel(sampler_LinearMirror, _739, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
            float _753 = _752.x;
            _710 = lerp(_709, _720, pow(_718, _FrontDepthPower));
            [branch]
            if (_753 > 0.0f)
            {
                int _795 = 0;
                bool _797 = false;
                float _767 = _720 + _386;
                float4 _780 = (_AdvancedTex.SampleLevel(sampler_LinearMirror, _739, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase;
                int _784 = int(round(_780.w));
                float3 _790 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_733, 1.0f)).xyz;
                float _906 = 0.0f;
                int _907 = 0;
                float3 _908 = 0.0f.xxx;
                do
                {
                    _795 = _VolumetricCloudCB_WindFieldNum;
                    _797 = (_784 >= 0) && (_784 < _795);
                    [branch]
                    if (_797)
                    {
                        int _802 = clamp(_784, 0, max((_795 - 1), 0));
                        float4 _256 = _WindFieldDataCB_WindFieldList[_802].Stripped_48;
                        int _812 = int(_WindFieldDataCB_WindFieldList[_802].Stripped_32.w);
                        if (_812 == 0)
                        {
                            _906 = 0.0f;
                            _907 = -1;
                            _908 = _WindFieldDataCB_WindFieldList[_802].Stripped_16.xyz;
                            break;
                        }
                        else
                        {
                            if (_812 == 1)
                            {
                                float _880 = _WindFieldDataCB_WindFieldList[_802].Stripped_32.x * 6.283185482025146484375f;
                                float3 _882 = _790 - _WindFieldDataCB_WindFieldList[_802].Stripped_0.xyz;
                                float3 _885 = _882 - (_WindFieldDataCB_WindFieldList[_802].Stripped_16.xyz * dot(_882, _WindFieldDataCB_WindFieldList[_802].Stripped_16.xyz));
                                float _886 = dot(_885, _885);
                                float _888 = rsqrt(max(_886, 9.9999999392252902907785028219223e-09f));
                                float3 _889 = _885 * _888;
                                _906 = 0.0f;
                                _907 = -1;
                                _908 = (((_889 * (cos(_880) - 1.0f)) + (cross(_889, _WindFieldDataCB_WindFieldList[_802].Stripped_16.xyz) * sin(_880))) * (_886 * _888)) * _VolumetricCloudCB_InvWindOffsetScale;
                                break;
                            }
                            else
                            {
                                if (_812 == 2)
                                {
                                    int _830 = int(_WindFieldDataCB_WindFieldList[_802].Stripped_32.x);
                                    float _831 = float(_830);
                                    float _832 = 1.0f / _831;
                                    float3 _833 = _790 - _WindFieldDataCB_WindFieldList[_802].Stripped_0.xyz;
                                    float3 _836 = _833 - (_WindFieldDataCB_WindFieldList[_802].Stripped_16.xyz * dot(_833, _WindFieldDataCB_WindFieldList[_802].Stripped_16.xyz));
                                    float _837 = dot(_836, _836);
                                    float _839 = rsqrt(max(_837, 9.9999999392252902907785028219223e-09f));
                                    float _843 = clamp((1.0f / _839) * (1.0f / _WindFieldDataCB_WindFieldList[_802].Stripped_0.w), 0.0f, 1.0f);
                                    float _848 = clamp(floor(_843 * _831), 0.0f, float(_830 - 1));
                                    float _857 = max(0.0f, 1.0f + ((2.0f * (_843 - (_832 * (_848 + 1.0f)))) / (_832 * max(_WindFieldDataCB_WindFieldList[_802].Stripped_32.y, 9.9999997473787516355514526367188e-05f))));
                                    float _864 = frac(_256[uint(_848)] + (_WindFieldDataCB_WindFieldList[_802].Stripped_32.z * _857)) * 6.283185482025146484375f;
                                    float3 _865 = _836 * _839;
                                    _906 = _857;
                                    _907 = 0;
                                    _908 = (((_865 * (cos(_864) - 1.0f)) + (cross(_865, _WindFieldDataCB_WindFieldList[_802].Stripped_16.xyz) * sin(_864))) * (_837 * _839)) * _VolumetricCloudCB_InvWindOffsetScale;
                                    break;
                                }
                            }
                        }
                    }
                    _906 = 0.0f;
                    _907 = -1;
                    _908 = _VolumetricCloudCB_WindPhase.xyz;
                    break;
                } while(false);
                float _1055 = 0.0f;
                [branch]
                if (_907 == 0)
                {
                    float3 _1038 = 0.0f.xxx;
                    do
                    {
                        [branch]
                        if (_797)
                        {
                            int _928 = clamp(_784, 0, max((_795 - 1), 0));
                            float4 _257 = _WindFieldDataCB_WindFieldList[_928].Stripped_48;
                            int _938 = int(_WindFieldDataCB_WindFieldList[_928].Stripped_32.w);
                            if (_938 == 0)
                            {
                                _1038 = _WindFieldDataCB_WindFieldList[_928].Stripped_16.xyz;
                                break;
                            }
                            else
                            {
                                if (_938 == 1)
                                {
                                    float _1012 = _WindFieldDataCB_WindFieldList[_928].Stripped_32.x * 6.283185482025146484375f;
                                    float3 _1014 = _790 - _WindFieldDataCB_WindFieldList[_928].Stripped_0.xyz;
                                    float3 _1017 = _1014 - (_WindFieldDataCB_WindFieldList[_928].Stripped_16.xyz * dot(_1014, _WindFieldDataCB_WindFieldList[_928].Stripped_16.xyz));
                                    float _1018 = dot(_1017, _1017);
                                    float _1020 = rsqrt(max(_1018, 9.9999999392252902907785028219223e-09f));
                                    float3 _1021 = _1017 * _1020;
                                    _1038 = (((_1021 * (cos(_1012) - 1.0f)) + (cross(_1021, _WindFieldDataCB_WindFieldList[_928].Stripped_16.xyz) * sin(_1012))) * (_1018 * _1020)) * _VolumetricCloudCB_InvWindOffsetScale;
                                    break;
                                }
                                else
                                {
                                    if (_938 == 2)
                                    {
                                        int _957 = int(_WindFieldDataCB_WindFieldList[_928].Stripped_32.x);
                                        float _958 = float(_957);
                                        float _959 = 1.0f / _958;
                                        float3 _960 = _790 - _WindFieldDataCB_WindFieldList[_928].Stripped_0.xyz;
                                        float3 _963 = _960 - (_WindFieldDataCB_WindFieldList[_928].Stripped_16.xyz * dot(_960, _WindFieldDataCB_WindFieldList[_928].Stripped_16.xyz));
                                        float _964 = dot(_963, _963);
                                        float _966 = rsqrt(max(_964, 9.9999999392252902907785028219223e-09f));
                                        float _970 = clamp((1.0f / _966) * (1.0f / _WindFieldDataCB_WindFieldList[_928].Stripped_0.w), 0.0f, 1.0f);
                                        float _980 = clamp(floor((_970 + (((0.5f * _WindFieldDataCB_WindFieldList[_928].Stripped_32.y) / _958) * float(_907 + 1))) * _958), 0.0f, float(_957 - 1));
                                        float _996 = frac(_257[uint(_980)] + (_WindFieldDataCB_WindFieldList[_928].Stripped_32.z * max(0.0f, 1.0f + ((2.0f * (_970 - (_959 * (_980 + 1.0f)))) / (_959 * max(_WindFieldDataCB_WindFieldList[_928].Stripped_32.y, 9.9999997473787516355514526367188e-05f)))))) * 6.283185482025146484375f;
                                        float3 _997 = _963 * _966;
                                        _1038 = (((_997 * (cos(_996) - 1.0f)) + (cross(_997, _WindFieldDataCB_WindFieldList[_928].Stripped_16.xyz) * sin(_996))) * (_964 * _966)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                }
                            }
                        }
                        _1038 = _VolumetricCloudCB_WindPhase.xyz;
                        break;
                    } while(false);
                    float3 _1043 = _733 * _NoiseTiling;
                    _1055 = lerp(_NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1043 + _908, 0.0f).w, _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1043 + _1038, 0.0f).w, _906);
                }
                else
                {
                    _1055 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_733 * _NoiseTiling) + _908, 0.0f).w;
                }
                float _1065 = pow(lerp(_1055, 1.0f - _1055, _NoiseType), _NoisePow) * _NoiseStrength;
                float _1075 = _Extinction * pow(clamp((_753 - _1065) / (1.0f - _1065), 0.0f, 1.0f), _DensityPow);
                float _1076 = _752.y;
                float _1345 = 0.0f;
                float _1346 = 0.0f;
                float3 _1347 = 0.0f.xxx;
                float _1348 = 0.0f;
                [branch]
                if (_1075 > 9.9999997473787516355514526367188e-05f)
                {
                    float4 _1100 = float4(_790 - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                    float4 _1101 = mul(_ASMIndirectWorldToShadow, _1100);
                    float2 _1102 = _1101.xy;
                    float _1270 = 0.0f;
                    if (all(bool2(_1102.x > 0.0f.xx.x, _1102.y > 0.0f.xx.y)) && all(bool2(_1102.x < 1.0f.xx.x, _1102.y < 1.0f.xx.y)))
                    {
                        uint _1121 = clamp(uint((floor(_1101.y * _ASMParams2.z) + _1101.x) * _ASMParams2.y), 0u, 127u);
                        uint _1125 = asuint(_ASMIndirectParams[_1121].x);
                        float2 _1126 = spvUnpackHalf2x16(_1125);
                        float _1127 = _1126.x;
                        float _1269 = 0.0f;
                        if (_1127 >= 0.0f)
                        {
                            float4x4 _1136 = _ASMWorldToShadowBaseMat;
                            _1136[0].w = _ASMIndirectParams[_1121].y;
                            _1136[1].w = _ASMIndirectParams[_1121].z;
                            _1136[2].w = _ASMIndirectParams[_1121].w;
                            float4 _1143 = mul(_1136, _1100);
                            float3 _1144 = _1143.xyz;
                            float _1268 = 0.0f;
                            if (all(bool3(_1144.x > 0.0f.xxx.x, _1144.y > 0.0f.xxx.y, _1144.z > 0.0f.xxx.z)) && all(bool3(_1144.x < 1.0f.xxx.x, _1144.y < 1.0f.xxx.y, _1144.z < 1.0f.xxx.z)))
                            {
                                float _1161 = _1143.z;
                                float2 _1167 = float4((_1143.xy * _ASMParams.zw) + float2(_1127, spvUnpackHalf2x16(_1125 >> 16u).x), _1161, 1.0f).xy * _ASMShadowTexelSize.zw;
                                float2 _1169 = floor(_1167 + 0.5f.xx);
                                float2 _1170 = _1167 - _1169;
                                float _1171 = _1170.x;
                                float _1172 = _1171 + 0.5f;
                                float _1174 = (_1172 * _1172) * 0.5f;
                                float _1177 = min(_1171, 0.0f);
                                float _1181 = max(_1171, 0.0f);
                                float4 _1185 = float4(_1174 - _1171, (1.0f - _1171) - (_1177 * _1177), (_1171 + 1.0f) - (_1181 * _1181), _1174) * 0.44444000720977783203125f;
                                float _1186 = _1170.y;
                                float _1187 = _1186 + 0.5f;
                                float _1189 = (_1187 * _1187) * 0.5f;
                                float _1192 = min(_1186, 0.0f);
                                float _1196 = max(_1186, 0.0f);
                                float4 _1200 = float4(_1189 - _1186, (1.0f - _1186) - (_1192 * _1192), (_1186 + 1.0f) - (_1196 * _1196), _1189) * 0.44444000720977783203125f;
                                float2 _1202 = _1185.yw;
                                float2 _1203 = _1185.xz + _1202;
                                float2 _1205 = _1200.yw;
                                float2 _1206 = _1200.xz + _1205;
                                float2 _1212 = ((_1202 / _1203) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                float2 _1214 = ((_1205 / _1206) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                float2 _1216 = _1169 * _ASMShadowTexelSize.xy;
                                float _1217 = _1212.x;
                                float _1218 = _1214.x;
                                float _1221 = _1212.y;
                                float _1224 = _1214.y;
                                float _1229 = _1203.x;
                                float _1230 = _1206.x;
                                float _1232 = _1203.y;
                                float _1234 = _1206.y;
                                _1268 = ((((_1229 * _1230) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1216 + float2(_1217, _1218), _250).xy, _1161)) + ((_1232 * _1230) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1216 + float2(_1221, _1218), _250).xy, _1161))) + ((_1229 * _1234) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1216 + float2(_1217, _1224), _250).xy, _1161))) + ((_1232 * _1234) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1216 + float2(_1221, _1224), _250).xy, _1161));
                            }
                            else
                            {
                                _1268 = 1.0f;
                            }
                            _1269 = _1268;
                        }
                        else
                        {
                            _1269 = 1.0f;
                        }
                        _1270 = _1269;
                    }
                    else
                    {
                        _1270 = 1.0f;
                    }
                    float _1274 = _752.z;
                    float _1287 = lerp(_ShadowNearScale, 1.0f, clamp(((_720 * _VolumetricCloudCB_GlobalScale) * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                    float _1299 = clamp(((-_1076) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                    float _1332 = exp((-_1075) * _389);
                    float3 _1339 = ((_425 * (((exp(-((_1274 * _VolumetricCloudCB_OpticalDepthScale) * _1287)) * _418) + (((exp(_MSTex.SampleLevel(sampler_LinearMirror, float2((_396 * 0.5f) + 0.5f, _1274 * _1287), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1299 * _1299) * (3.0f - (2.0f * _1299))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1270, _SceneShadowIntensity))) + (_707 * exp(_1076 * _AOFalloffRange))) + _780.xyz;
                    _1345 = _712 + (_767 * _718);
                    _1346 = _714 + _718;
                    _1347 = _716 + ((_1339 - (_1339 * _1332)) * _718);
                    _1348 = _718 * _1332;
                }
                else
                {
                    _1345 = _712;
                    _1346 = _714;
                    _1347 = _716;
                    _1348 = _718;
                }
                _713 = _1345;
                _715 = _1346;
                _717 = _1347;
                _719 = _1348;
                _721 = _767;
            }
            else
            {
                _713 = _712;
                _715 = _714;
                _717 = _716;
                _719 = _718;
                _721 = _720 + max(_752.y + (_386 * (_376 - 0.5f)), _386);
            }
        }
        _1366 = float2((_714 == 0.0f) ? _302 : ((_712 / max(9.9999997473787516355514526367188e-05f, _714)) * _VolumetricCloudCB_GlobalScale), (_709 > 0.0f) ? (_709 * _VolumetricCloudCB_GlobalScale) : _302);
        _1367 = float4(_716 * _Albedo.xyz, _718);
        break;
    } while(false);
    float _1372 = min(_1366.y, _303);
    float _1374 = clamp(min(_1366.x * _300, _289), 0.100000001490116119384765625f, 10000.0f * _300);
    float _1375 = abs(_299);
    float2 _1379 = ((float2(_261) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw) * _ScreenSize.xy;
    uint2 _1392 = uint2(_1379);
    float2 _1394 = ((_1379 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1395 = _1394.x;
    float4 _1397 = float4(_1395, _1394.y, ((1.0f / (_1372 * _1375)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1398 = -_1394.y;
    _1397.y = _1398;
    float4 _1400 = mul(_TransformVariables_InvViewProjMatrix, _1397);
    float3 _1404 = _1400.xyz / _1400.w.xxx;
    float _1411 = abs(mul(_TransformVariables_ViewMatrix, float4(_1404, 1.0f)).z);
    float _1426 = _1404.y * _AtmosphereFogParams3.w;
    float _1431 = max(0.00999999977648258209228515625f, _1426 + _AtmosphereFogParams4.w);
    float3 _1445 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1372 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1431)) / _1431) * exp(_1426 + _AtmosphereFogParams5.w))));
    float _1448 = dot(_293, _AtmosphereFogParams1.xyz);
    float _1454 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1458 = (1.0f + _1454) - ((2.0f * _AtmosphereFogParams2.w) * _1448);
    float3 _1476 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1448 * _1448)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1454) / max((12.56637096405029296875f * _1458) * sqrt(_1458), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1481 = _VolumetricFogParams0.z > 0.0f;
    float3 _1789 = 0.0f.xxx;
    float _1790 = 0.0f;
    if (_1481)
    {
        uint3 _1617 = (uint3(int3(int(_1392.x), int(_1392.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1618 = _1617.y;
        uint _1619 = _1617.z;
        uint _1622 = _1617.x + (_1618 * _1619);
        uint _1624 = _1618 + (_1619 * _1622);
        uint _1626 = _1619 + (_1622 * _1624);
        uint _1628 = _1622 + (_1624 * _1626);
        float3 _1659 = _1404 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1661 = (_VolumetricFogParams0.w * ((_299 > 5.9604644775390625e-08f) ? (1.0f / _299) : 0.0f)) * (1.0f / _1372);
        float _1662 = _1659.y;
        float _1663 = _1661 * _1662;
        float _1665 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1663;
        float _1666 = _1662 - _1663;
        float _1668 = (1.0f - _1661) * _1372;
        float _1682 = max(-127.0f, _ExponentialFogParams0.z * _1666);
        float _1706 = max(-127.0f, _ExponentialFogParams3.x * _1666);
        float _1717 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1665 - _ExponentialFogParams0.x)))) * ((abs(_1682) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1682)) / _1682) : (0.693147182464599609375f - (0.2402265071868896484375f * _1682)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1665 - _ExponentialFogParams3.z)))) * ((abs(_1706) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1706)) / _1706) : (0.693147182464599609375f - (0.2402265071868896484375f * _1706))));
        float _1739 = clamp((_1372 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1742 = clamp((max(clamp(exp2(-(_1717 * _1668)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1372 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1739, 0.0f, 1.0f);
        float4 _1783 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((float2(_1392) + ((((float3(uint3(_1628, _1624 + (_1626 * _1628), _254) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1411 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1411 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1785 = _1783.w;
        _1789 = _1783.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1742)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_293, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1717 * max(_1668 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1739))) * _1785);
        _1790 = _1785 * _1742;
    }
    else
    {
        float3 _1488 = _1404 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1490 = _1488.y;
        float _1504 = max(-127.0f, _ExponentialFogParams0.z * _1490);
        float _1528 = max(-127.0f, _ExponentialFogParams3.x * _1490);
        float _1539 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1504) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1504)) / _1504) : (0.693147182464599609375f - (0.2402265071868896484375f * _1504)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1528) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1528)) / _1528) : (0.693147182464599609375f - (0.2402265071868896484375f * _1528))));
        float _1561 = clamp((_1372 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1564 = clamp((max(clamp(exp2(-(_1539 * _1372)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1372 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1561, 0.0f, 1.0f);
        _1789 = (_ExponentialFogParams2.xyz * (1.0f - _1564)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_293, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1539 * max(_1372 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1561));
        _1790 = _1564;
    }
    float3 _1799 = (_1367.xyz * (_1445 * _1790)) + ((((_1476 * (1.0f.xxx - _1445)) * _1790) + _1789) * (1.0f - _1367.w));
    float3 _1819 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_293 * _303), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1820 = bool3(_1819.x >= 0.0f.xxx.x, _1819.y >= 0.0f.xxx.y, _1819.z >= 0.0f.xxx.z);
    bool3 _1821 = bool3(_1819.x <= 1.0f.xxx.x, _1819.y <= 1.0f.xxx.y, _1819.z <= 1.0f.xxx.z);
    float4 _2204 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1820.x && _1821.x, _1820.y && _1821.y, _1820.z && _1821.z)))
    {
        float _1847 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirror, _1819, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1853 = float4(_1395, _1394.y, ((1.0f / (_303 * _1375)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1853.y = _1398;
        float4 _1855 = mul(_TransformVariables_InvViewProjMatrix, _1853);
        float3 _1859 = _1855.xyz / _1855.w.xxx;
        float _1866 = abs(mul(_TransformVariables_ViewMatrix, float4(_1859, 1.0f)).z);
        float _1870 = _1859.y * _AtmosphereFogParams3.w;
        float _1872 = max(0.00999999977648258209228515625f, _1870 + _AtmosphereFogParams4.w);
        float3 _1883 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_303 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1872)) / _1872) * exp(_1870 + _AtmosphereFogParams5.w))));
        float3 _2187 = 0.0f.xxx;
        float _2188 = 0.0f;
        if (_1481)
        {
            uint3 _2018 = (uint3(int3(int(_1392.x), int(_1392.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2019 = _2018.y;
            uint _2020 = _2018.z;
            uint _2023 = _2018.x + (_2019 * _2020);
            uint _2025 = _2019 + (_2020 * _2023);
            uint _2027 = _2020 + (_2023 * _2025);
            uint _2029 = _2023 + (_2025 * _2027);
            float3 _2057 = _1859 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2059 = (_VolumetricFogParams0.w * ((_299 > 5.9604644775390625e-08f) ? (1.0f / _299) : 0.0f)) * (1.0f / _303);
            float _2060 = _2057.y;
            float _2061 = _2059 * _2060;
            float _2063 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2061;
            float _2064 = _2060 - _2061;
            float _2066 = (1.0f - _2059) * _303;
            float _2080 = max(-127.0f, _ExponentialFogParams0.z * _2064);
            float _2104 = max(-127.0f, _ExponentialFogParams3.x * _2064);
            float _2115 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2063 - _ExponentialFogParams0.x)))) * ((abs(_2080) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2080)) / _2080) : (0.693147182464599609375f - (0.2402265071868896484375f * _2080)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2063 - _ExponentialFogParams3.z)))) * ((abs(_2104) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2104)) / _2104) : (0.693147182464599609375f - (0.2402265071868896484375f * _2104))));
            float _2137 = clamp((_303 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2140 = clamp((max(clamp(exp2(-(_2115 * _2066)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_303 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2137, 0.0f, 1.0f);
            float4 _2181 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((float2(_1392) + ((((float3(uint3(_2029, _2025 + (_2027 * _2029), _254) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1866 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1866 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2183 = _2181.w;
            _2187 = _2181.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2140)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_293, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2115 * max(_2066 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2137))) * _2183);
            _2188 = _2183 * _2140;
        }
        else
        {
            float3 _1889 = _1859 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1891 = _1889.y;
            float _1905 = max(-127.0f, _ExponentialFogParams0.z * _1891);
            float _1929 = max(-127.0f, _ExponentialFogParams3.x * _1891);
            float _1940 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1905) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1905)) / _1905) : (0.693147182464599609375f - (0.2402265071868896484375f * _1905)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1929) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1929)) / _1929) : (0.693147182464599609375f - (0.2402265071868896484375f * _1929))));
            float _1962 = clamp((_303 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1965 = clamp((max(clamp(exp2(-(_1940 * _303)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_303 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1962, 0.0f, 1.0f);
            _2187 = (_ExponentialFogParams2.xyz * (1.0f - _1965)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_293, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1940 * max(_303 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1962));
            _2188 = _1965;
        }
        float3 _2200 = _1799.xyz + (((float4(0.0f, 0.0f, 0.0f, _1847).xyz * (_1883 * _2188)) + ((((_1476 * (1.0f.xxx - _1883)) * _2188) + _2187) * (1.0f - _1847))).xyz * _1367.w);
        float4 _2201 = float4(_2200.x, _2200.y, _2200.z, _1367.w);
        _2201.w = _1367.w * _1847;
        _2204 = _2201;
    }
    else
    {
        _2204 = float4(_1799.x, _1799.y, _1799.z, _1367.w);
    }
    float4 _2208 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _2204, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    uint4 _2210 = asuint(_2208) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2213 = any(bool4(_2210.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2210.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2210.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2210.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2222 = clamp((min(((asuint(_1374) & 2139095040u) == 2139095040u) ? 10000.0f : _1374, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2213.x ? 0.0f.xxxx.x : _2208.x, _2213.y ? 0.0f.xxxx.y : _2208.y, _2213.z ? 0.0f.xxxx.z : _2208.z, _2213.w ? 0.0f.xxxx.w : _2208.w);
    _6 = (1.0f - _2222) / (1.0f + (50.0f * _2222));
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
