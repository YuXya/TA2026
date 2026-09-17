// Stage: Fragment  Blob: 635  ParamBlob: 193  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_FULL_SCREEN _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _FRAMING_CHECKERBOARD _WIND_FIELD
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_WindFieldList
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
};

static float _251 = 0.0f;
static float _254 = 0.0f;
static uint _255 = 0u;

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
    uint2 _264 = uint2(gl_FragCoord.xy);
    uint _265 = _264.x;
    uint _268 = _264.y;
    uint _274 = (_265 * 2u) + (((_VolumetricRendererCB_PixelSubOffset + _265) + uint(float(_268) * 1.5f)) % 2u);
    uint _278 = _VolumetricRendererCB_FrameCountMod16 / 2u;
    int3 _287 = int3(uint3(_274, _268, 0u));
    float4 _291 = _WorldDepthTex.Load(int3(_287.xy, _287.z));
    float _292 = _291.x;
    float _302 = min((_292 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _292) + _ZBufferParams.w)), 10000.0f);
    float3 _306 = normalize(_4);
    float _312 = dot(_306, -_TransformVariables_ViewMatrix[2].xyz);
    float _313 = max(_312, 0.20000000298023223876953125f);
    float _315 = 10000.0f / _313;
    float _316 = _302 * (1.0f / _313);
    float3 _325 = max(abs(_306), 0.00999999977648258209228515625f.xxx);
    float3 _330 = clamp(1.0f.xxx / lerp(-_325, _325, step(0.0f.xxx, _306)), (-100.0f).xxx, 100.0f.xxx);
    float3 _333 = abs(_330) * (_VolumetricCloudCB_VoxelSize.xyz * 0.5f);
    float3 _334 = -(_330 * _VolumetricCloudCB_LocalRayOrigin.xyz);
    float3 _335 = _334 - _333;
    float3 _336 = _334 + _333;
    float _341 = max(max(_335.x, _335.y), _335.z);
    float _346 = min(min(_336.x, _336.y), _336.z);
    bool2 _350 = ((_341 > _346) || (_346 < 0.0f)).xx;
    float2 _351 = float2(_341, _346);
    float2 _352 = float2(_350.x ? (-1.0f).xx.x : _351.x, _350.y ? (-1.0f).xx.y : _351.y);
    float _354 = clamp(_352.y, 0.0f, _316 * _VolumetricCloudCB_InvGlobalScale);
    float _359 = max(clamp(_352.x, 0.0f, _354), _VolumetricCloudCB_MarchRangeLocal.x);
    float _362 = clamp(_354, _359, _VolumetricCloudCB_MarchRangeLocal.y);
    float2 _1379 = 0.0f.xx;
    float4 _1380 = 0.0f.xxxx;
    do
    {
        uint _368_dummy_parameter;
        int3 _374 = int3(uint3(uint3(_274, _268, _278).xy % spvTextureSize(_BlueNoiseTex, uint(0), _368_dummy_parameter), 0u));
        float _389 = (frac(_BlueNoiseTex.Load(int3(_374.xy, _374.z)).x + (float(_278) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _390 = max(_VolumetricCloudCB_MarchStepNum, 1);
        float _391 = _362 - _359;
        if (!(_391 > 0.001000000047497451305389404296875f))
        {
            _1379 = _315.xx;
            _1380 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _399 = clamp(_391, 0.00999999977648258209228515625f, 1.0f) / float(_390);
        float _402 = _399 * _VolumetricCloudCB_GlobalScale;
        float _404 = _359 + (_389 * _399);
        float _409 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _306);
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
                float4 _517 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _513, 0.0f);
                float _518 = 1.0f - _502;
                float _522 = _IVParam1.y * 0.5f;
                _545 = _475 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_513.x, clamp(_513.y, _522, 1.0f - _522) * 0.3333333432674407958984375f, _513.z), 0.0f).w * _518);
                _546 = float4(_254, _254, _254, _517.z) * _518;
                _547 = float4(_254, _254, _254, _517.y) * _518;
                _548 = float4(_254, _254, _254, _517.x) * _518;
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
                float4 _583 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _579, 0.0f);
                float _585 = _502 * (1.0f - _568);
                float _589 = _IVParam1.y * 0.5f;
                _615 = _545 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_579.x, clamp(_579.y, _589, 1.0f - _589) * 0.3333333432674407958984375f, _579.z), 0.0f).w * _585);
                _616 = _546 + (float4(_254, _254, _254, _583.z) * _585);
                _617 = _547 + (float4(_254, _254, _254, _583.y) * _585);
                _618 = _548 + (float4(_254, _254, _254, _583.x) * _585);
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
                float4 _636 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _632, 0.0f);
                float _638 = _568 * (1.0f - _475);
                float _642 = _IVParam1.y * 0.5f;
                _668 = _616 + (float4(_254, _254, _254, _636.z) * _638);
                _669 = _617 + (float4(_254, _254, _254, _636.y) * _638);
                _670 = _618 + (float4(_254, _254, _254, _636.x) * _638);
                _671 = _615 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_632.x, clamp(_632.y, _642, 1.0f - _642) * 0.3333333432674407958984375f, _632.z), 0.0f).w * _638);
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
        float3 _720 = float3((_680 + float4(_254, _254, _254, (_IVDefaultSHAr.w * _682) + ((_IVDefaultSHAr.y * _681) * 0.375f))).w, (_679 + float4(_254, _254, _254, (_IVDefaultSHAg.w * _682) + ((_IVDefaultSHAg.y * _681) * 0.375f))).w, (_678 + float4(_254, _254, _254, (_IVDefaultSHAb.w * _682) + ((_IVDefaultSHAb.y * _681) * 0.375f))).w) * _SkyLighting.xyz;
        float _722 = 0.0f;
        float _725 = 0.0f;
        float _727 = 0.0f;
        float3 _729 = 0.0f.xxx;
        float _731 = 0.0f;
        _722 = 0.0f;
        _725 = 0.0f;
        _727 = 0.0f;
        _729 = 0.0f.xxx;
        _731 = 1.0f;
        float _723 = 0.0f;
        float _726 = 0.0f;
        float _728 = 0.0f;
        float3 _730 = 0.0f.xxx;
        float _732 = 0.0f;
        float _734 = 0.0f;
        float _733 = _404;
        int _735 = 0;
        for (; ((_735 < _390) && (_733 < _362)) && (_731 >= 0.001000000047497451305389404296875f); _722 = _723, _725 = _726, _727 = _728, _729 = _730, _731 = _732, _733 = _734, _735++)
        {
            float3 _746 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_306 * _733);
            float3 _752 = ((_746 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
            float4 _765 = (_DensityTex.SampleLevel(sampler_LinearMirror, _752, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
            float _766 = _765.x;
            _723 = lerp(_722, _733, pow(_731, _FrontDepthPower));
            [branch]
            if (_766 > 0.0f)
            {
                int _808 = 0;
                bool _810 = false;
                float _780 = _733 + _399;
                float4 _793 = (_AdvancedTex.SampleLevel(sampler_LinearMirror, _752, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase;
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
                        float4 _257 = _WindFieldDataCB_WindFieldList[_815].Stripped_48;
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
                                    float _877 = frac(_257[uint(_861)] + (_WindFieldDataCB_WindFieldList[_815].Stripped_32.z * _870)) * 6.283185482025146484375f;
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
                            float4 _258 = _WindFieldDataCB_WindFieldList[_941].Stripped_48;
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
                                        float _1009 = frac(_258[uint(_993)] + (_WindFieldDataCB_WindFieldList[_941].Stripped_32.z * max(0.0f, 1.0f + ((2.0f * (_983 - (_972 * (_993 + 1.0f)))) / (_972 * max(_WindFieldDataCB_WindFieldList[_941].Stripped_32.y, 9.9999997473787516355514526367188e-05f)))))) * 6.283185482025146484375f;
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
                float _1358 = 0.0f;
                float _1359 = 0.0f;
                float3 _1360 = 0.0f.xxx;
                float _1361 = 0.0f;
                [branch]
                if (_1088 > 9.9999997473787516355514526367188e-05f)
                {
                    float4 _1113 = float4(_803 - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                    float4 _1114 = mul(_ASMIndirectWorldToShadow, _1113);
                    float2 _1115 = _1114.xy;
                    float _1283 = 0.0f;
                    if (all(bool2(_1115.x > 0.0f.xx.x, _1115.y > 0.0f.xx.y)) && all(bool2(_1115.x < 1.0f.xx.x, _1115.y < 1.0f.xx.y)))
                    {
                        uint _1134 = clamp(uint((floor(_1114.y * _ASMParams2.z) + _1114.x) * _ASMParams2.y), 0u, 127u);
                        uint _1138 = asuint(_ASMIndirectParams[_1134].x);
                        float2 _1139 = spvUnpackHalf2x16(_1138);
                        float _1140 = _1139.x;
                        float _1282 = 0.0f;
                        if (_1140 >= 0.0f)
                        {
                            float4x4 _1149 = _ASMWorldToShadowBaseMat;
                            _1149[0].w = _ASMIndirectParams[_1134].y;
                            _1149[1].w = _ASMIndirectParams[_1134].z;
                            _1149[2].w = _ASMIndirectParams[_1134].w;
                            float4 _1156 = mul(_1149, _1113);
                            float3 _1157 = _1156.xyz;
                            float _1281 = 0.0f;
                            if (all(bool3(_1157.x > 0.0f.xxx.x, _1157.y > 0.0f.xxx.y, _1157.z > 0.0f.xxx.z)) && all(bool3(_1157.x < 1.0f.xxx.x, _1157.y < 1.0f.xxx.y, _1157.z < 1.0f.xxx.z)))
                            {
                                float _1174 = _1156.z;
                                float2 _1180 = float4((_1156.xy * _ASMParams.zw) + float2(_1140, spvUnpackHalf2x16(_1138 >> 16u).x), _1174, 1.0f).xy * _ASMShadowTexelSize.zw;
                                float2 _1182 = floor(_1180 + 0.5f.xx);
                                float2 _1183 = _1180 - _1182;
                                float _1184 = _1183.x;
                                float _1185 = _1184 + 0.5f;
                                float _1187 = (_1185 * _1185) * 0.5f;
                                float _1190 = min(_1184, 0.0f);
                                float _1194 = max(_1184, 0.0f);
                                float4 _1198 = float4(_1187 - _1184, (1.0f - _1184) - (_1190 * _1190), (_1184 + 1.0f) - (_1194 * _1194), _1187) * 0.44444000720977783203125f;
                                float _1199 = _1183.y;
                                float _1200 = _1199 + 0.5f;
                                float _1202 = (_1200 * _1200) * 0.5f;
                                float _1205 = min(_1199, 0.0f);
                                float _1209 = max(_1199, 0.0f);
                                float4 _1213 = float4(_1202 - _1199, (1.0f - _1199) - (_1205 * _1205), (_1199 + 1.0f) - (_1209 * _1209), _1202) * 0.44444000720977783203125f;
                                float2 _1215 = _1198.yw;
                                float2 _1216 = _1198.xz + _1215;
                                float2 _1218 = _1213.yw;
                                float2 _1219 = _1213.xz + _1218;
                                float2 _1225 = ((_1215 / _1216) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                float2 _1227 = ((_1218 / _1219) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                float2 _1229 = _1182 * _ASMShadowTexelSize.xy;
                                float _1230 = _1225.x;
                                float _1231 = _1227.x;
                                float _1234 = _1225.y;
                                float _1237 = _1227.y;
                                float _1242 = _1216.x;
                                float _1243 = _1219.x;
                                float _1245 = _1216.y;
                                float _1247 = _1219.y;
                                _1281 = ((((_1242 * _1243) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1229 + float2(_1230, _1231), _251).xy, _1174)) + ((_1245 * _1243) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1229 + float2(_1234, _1231), _251).xy, _1174))) + ((_1242 * _1247) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1229 + float2(_1230, _1237), _251).xy, _1174))) + ((_1245 * _1247) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1229 + float2(_1234, _1237), _251).xy, _1174));
                            }
                            else
                            {
                                _1281 = 1.0f;
                            }
                            _1282 = _1281;
                        }
                        else
                        {
                            _1282 = 1.0f;
                        }
                        _1283 = _1282;
                    }
                    else
                    {
                        _1283 = 1.0f;
                    }
                    float _1287 = _765.z;
                    float _1300 = lerp(_ShadowNearScale, 1.0f, clamp(((_733 * _VolumetricCloudCB_GlobalScale) * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                    float _1312 = clamp(((-_1089) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                    float _1345 = exp((-_1088) * _402);
                    float3 _1352 = ((_438 * (((exp(-((_1287 * _VolumetricCloudCB_OpticalDepthScale) * _1300)) * _431) + (((exp(_MSTex.SampleLevel(sampler_LinearMirror, float2((_409 * 0.5f) + 0.5f, _1287 * _1300), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1312 * _1312) * (3.0f - (2.0f * _1312))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1283, _SceneShadowIntensity))) + (_720 * exp(_1089 * _AOFalloffRange))) + _793.xyz;
                    _1358 = _725 + (_780 * _731);
                    _1359 = _727 + _731;
                    _1360 = _729 + ((_1352 - (_1352 * _1345)) * _731);
                    _1361 = _731 * _1345;
                }
                else
                {
                    _1358 = _725;
                    _1359 = _727;
                    _1360 = _729;
                    _1361 = _731;
                }
                _726 = _1358;
                _728 = _1359;
                _730 = _1360;
                _732 = _1361;
                _734 = _780;
            }
            else
            {
                _726 = _725;
                _728 = _727;
                _730 = _729;
                _732 = _731;
                _734 = _733 + max(_765.y + (_399 * (_389 - 0.5f)), _399);
            }
        }
        _1379 = float2((_727 == 0.0f) ? _315 : ((_725 / max(9.9999997473787516355514526367188e-05f, _727)) * _VolumetricCloudCB_GlobalScale), (_722 > 0.0f) ? (_722 * _VolumetricCloudCB_GlobalScale) : _315);
        _1380 = float4(_729 * _Albedo.xyz, _731);
        break;
    } while(false);
    float _1385 = min(_1379.y, _316);
    float _1387 = clamp(min(_1379.x * _313, _302), 0.100000001490116119384765625f, 10000.0f * _313);
    float _1388 = abs(_312);
    float2 _1392 = ((float2(uint2(_274, _268)) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw) * _ScreenSize.xy;
    uint2 _1405 = uint2(_1392);
    float2 _1407 = ((_1392 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1408 = _1407.x;
    float4 _1410 = float4(_1408, _1407.y, ((1.0f / (_1385 * _1388)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1411 = -_1407.y;
    _1410.y = _1411;
    float4 _1413 = mul(_TransformVariables_InvViewProjMatrix, _1410);
    float3 _1417 = _1413.xyz / _1413.w.xxx;
    float _1424 = abs(mul(_TransformVariables_ViewMatrix, float4(_1417, 1.0f)).z);
    float _1439 = _1417.y * _AtmosphereFogParams3.w;
    float _1444 = max(0.00999999977648258209228515625f, _1439 + _AtmosphereFogParams4.w);
    float3 _1458 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1385 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1444)) / _1444) * exp(_1439 + _AtmosphereFogParams5.w))));
    float _1461 = dot(_306, _AtmosphereFogParams1.xyz);
    float _1467 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1471 = (1.0f + _1467) - ((2.0f * _AtmosphereFogParams2.w) * _1461);
    float3 _1489 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1461 * _1461)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1467) / max((12.56637096405029296875f * _1471) * sqrt(_1471), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1494 = _VolumetricFogParams0.z > 0.0f;
    float3 _1802 = 0.0f.xxx;
    float _1803 = 0.0f;
    if (_1494)
    {
        uint3 _1630 = (uint3(int3(int(_1405.x), int(_1405.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1631 = _1630.y;
        uint _1632 = _1630.z;
        uint _1635 = _1630.x + (_1631 * _1632);
        uint _1637 = _1631 + (_1632 * _1635);
        uint _1639 = _1632 + (_1635 * _1637);
        uint _1641 = _1635 + (_1637 * _1639);
        float2 _1659 = (float2(_1405) + ((((float3(uint3(_1641, _1637 + (_1639 * _1641), _255) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy;
        float3 _1672 = _1417 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1674 = (_VolumetricFogParams0.w * ((_312 > 5.9604644775390625e-08f) ? (1.0f / _312) : 0.0f)) * (1.0f / _1385);
        float _1675 = _1672.y;
        float _1676 = _1674 * _1675;
        float _1678 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1676;
        float _1679 = _1675 - _1676;
        float _1681 = (1.0f - _1674) * _1385;
        float _1695 = max(-127.0f, _ExponentialFogParams0.z * _1679);
        float _1719 = max(-127.0f, _ExponentialFogParams3.x * _1679);
        float _1730 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1678 - _ExponentialFogParams0.x)))) * ((abs(_1695) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1695)) / _1695) : (0.693147182464599609375f - (0.2402265071868896484375f * _1695)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1678 - _ExponentialFogParams3.z)))) * ((abs(_1719) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1719)) / _1719) : (0.693147182464599609375f - (0.2402265071868896484375f * _1719))));
        float _1752 = clamp((_1385 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1755 = clamp((max(clamp(exp2(-(_1730 * _1681)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1385 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1752, 0.0f, 1.0f);
        float4 _1796 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3(_1659, (log2((_1424 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1424 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1798 = _1796.w;
        _1802 = _1796.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1755)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_306, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1730 * max(_1681 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1752))) * _1798);
        _1803 = _1798 * _1755;
    }
    else
    {
        float3 _1501 = _1417 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1503 = _1501.y;
        float _1517 = max(-127.0f, _ExponentialFogParams0.z * _1503);
        float _1541 = max(-127.0f, _ExponentialFogParams3.x * _1503);
        float _1552 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1517) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1517)) / _1517) : (0.693147182464599609375f - (0.2402265071868896484375f * _1517)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1541) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1541)) / _1541) : (0.693147182464599609375f - (0.2402265071868896484375f * _1541))));
        float _1574 = clamp((_1385 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1577 = clamp((max(clamp(exp2(-(_1552 * _1385)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1385 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1574, 0.0f, 1.0f);
        _1802 = (_ExponentialFogParams2.xyz * (1.0f - _1577)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_306, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1552 * max(_1385 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1574));
        _1803 = _1577;
    }
    float3 _1812 = (_1380.xyz * (_1458 * _1803)) + ((((_1489 * (1.0f.xxx - _1458)) * _1803) + _1802) * (1.0f - _1380.w));
    float3 _1832 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_306 * _316), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1833 = bool3(_1832.x >= 0.0f.xxx.x, _1832.y >= 0.0f.xxx.y, _1832.z >= 0.0f.xxx.z);
    bool3 _1834 = bool3(_1832.x <= 1.0f.xxx.x, _1832.y <= 1.0f.xxx.y, _1832.z <= 1.0f.xxx.z);
    float4 _2217 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1833.x && _1834.x, _1833.y && _1834.y, _1833.z && _1834.z)))
    {
        float _1860 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirror, _1832, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1866 = float4(_1408, _1407.y, ((1.0f / (_316 * _1388)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1866.y = _1411;
        float4 _1868 = mul(_TransformVariables_InvViewProjMatrix, _1866);
        float3 _1872 = _1868.xyz / _1868.w.xxx;
        float _1879 = abs(mul(_TransformVariables_ViewMatrix, float4(_1872, 1.0f)).z);
        float _1883 = _1872.y * _AtmosphereFogParams3.w;
        float _1885 = max(0.00999999977648258209228515625f, _1883 + _AtmosphereFogParams4.w);
        float3 _1896 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_316 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1885)) / _1885) * exp(_1883 + _AtmosphereFogParams5.w))));
        float3 _2200 = 0.0f.xxx;
        float _2201 = 0.0f;
        if (_1494)
        {
            uint3 _2031 = (uint3(int3(int(_1405.x), int(_1405.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2032 = _2031.y;
            uint _2033 = _2031.z;
            uint _2036 = _2031.x + (_2032 * _2033);
            uint _2038 = _2032 + (_2033 * _2036);
            uint _2040 = _2033 + (_2036 * _2038);
            uint _2042 = _2036 + (_2038 * _2040);
            float2 _2060 = (float2(_1405) + ((((float3(uint3(_2042, _2038 + (_2040 * _2042), _255) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy;
            float3 _2070 = _1872 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2072 = (_VolumetricFogParams0.w * ((_312 > 5.9604644775390625e-08f) ? (1.0f / _312) : 0.0f)) * (1.0f / _316);
            float _2073 = _2070.y;
            float _2074 = _2072 * _2073;
            float _2076 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2074;
            float _2077 = _2073 - _2074;
            float _2079 = (1.0f - _2072) * _316;
            float _2093 = max(-127.0f, _ExponentialFogParams0.z * _2077);
            float _2117 = max(-127.0f, _ExponentialFogParams3.x * _2077);
            float _2128 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2076 - _ExponentialFogParams0.x)))) * ((abs(_2093) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2093)) / _2093) : (0.693147182464599609375f - (0.2402265071868896484375f * _2093)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2076 - _ExponentialFogParams3.z)))) * ((abs(_2117) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2117)) / _2117) : (0.693147182464599609375f - (0.2402265071868896484375f * _2117))));
            float _2150 = clamp((_316 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2153 = clamp((max(clamp(exp2(-(_2128 * _2079)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_316 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2150, 0.0f, 1.0f);
            float4 _2194 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3(_2060, (log2((_1879 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1879 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2196 = _2194.w;
            _2200 = _2194.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2153)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_306, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2128 * max(_2079 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2150))) * _2196);
            _2201 = _2196 * _2153;
        }
        else
        {
            float3 _1902 = _1872 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1904 = _1902.y;
            float _1918 = max(-127.0f, _ExponentialFogParams0.z * _1904);
            float _1942 = max(-127.0f, _ExponentialFogParams3.x * _1904);
            float _1953 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1918) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1918)) / _1918) : (0.693147182464599609375f - (0.2402265071868896484375f * _1918)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1942) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1942)) / _1942) : (0.693147182464599609375f - (0.2402265071868896484375f * _1942))));
            float _1975 = clamp((_316 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1978 = clamp((max(clamp(exp2(-(_1953 * _316)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_316 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1975, 0.0f, 1.0f);
            _2200 = (_ExponentialFogParams2.xyz * (1.0f - _1978)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_306, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1953 * max(_316 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1975));
            _2201 = _1978;
        }
        float3 _2213 = _1812.xyz + (((float4(0.0f, 0.0f, 0.0f, _1860).xyz * (_1896 * _2201)) + ((((_1489 * (1.0f.xxx - _1896)) * _2201) + _2200) * (1.0f - _1860))).xyz * _1380.w);
        float4 _2214 = float4(_2213.x, _2213.y, _2213.z, _1380.w);
        _2214.w = _1380.w * _1860;
        _2217 = _2214;
    }
    else
    {
        _2217 = float4(_1812.x, _1812.y, _1812.z, _1380.w);
    }
    float4 _2221 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _2217, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    uint4 _2223 = asuint(_2221) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2226 = any(bool4(_2223.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2223.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2223.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2223.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2235 = clamp((min(((asuint(_1387) & 2139095040u) == 2139095040u) ? 10000.0f : _1387, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _2243 = clamp((min(_302, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2226.x ? 0.0f.xxxx.x : _2221.x, _2226.y ? 0.0f.xxxx.y : _2221.y, _2226.z ? 0.0f.xxxx.z : _2221.z, _2226.w ? 0.0f.xxxx.w : _2221.w);
    _6 = float2((1.0f - _2235) / (1.0f + (50.0f * _2235)), (1.0f - _2243) / (1.0f + (50.0f * _2243)));
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
