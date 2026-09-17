// Stage: Fragment  Blob: 358  ParamBlob: 8  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DOWNSCALE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _WIND_FIELD
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_WindFieldList
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
};

static float _247 = 0.0f;
static float _250 = 0.0f;
static uint _251 = 0u;

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

cbuffer type_LightDataBuffer : register(b23, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_Stripped_96[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b24, space3)
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
Texture2D<float4> _ASMShadowmapTex : register(t19, space3);
Texture3D<float4> _DensityTex : register(t17, space3);
Texture3D<float4> _AdvancedTex : register(t18, space3);
Texture2D<float4> _WorldDepthTex : register(t7, space3);
Texture2D<float4> _EmptySkipRT : register(t16, space3);

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
    uint2 _258 = uint2(gl_FragCoord.xy);
    uint _261 = _258.x;
    float2 _269 = (float2(_258) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _271 = int3(uint3(_261, _258.y, 0u));
    float4 _275 = _WorldDepthTex.Load(int3(_271.xy, _271.z));
    float _276 = _275.x;
    float _286 = min((_276 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _276) + _ZBufferParams.w)), 10000.0f);
    float3 _290 = normalize(_4);
    float _296 = dot(_290, -_TransformVariables_ViewMatrix[2].xyz);
    float _297 = max(_296, 0.20000000298023223876953125f);
    float _299 = 10000.0f / _297;
    float _300 = _286 * (1.0f / _297);
    float4 _307 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _269, 0.0f);
    float _309 = min(_307.y, _300 * _VolumetricCloudCB_InvGlobalScale);
    float _311 = min(_307.x, _309);
    float2 _324 = (_269 * 2.0f) - 1.0f.xx;
    float4 _327 = float4(_324, ((1.0f / max(_311 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _327.y = -_324.y;
    float4 _332 = mul(_TransformVariables_ReprojectionMatrix, _327);
    float2 _338 = ((_332.xy / _332.w.xx) * 0.5f) + 0.5f.xx;
    float _341 = _338.x;
    float _342 = _338.y;
    float2 _1374 = 0.0f.xx;
    float4 _1375 = 0.0f.xxxx;
    do
    {
        uint _365_dummy_parameter;
        int3 _371 = int3(uint3(uint3(_261, _258.y, _VolumetricRendererCB_FrameCountMod8).xy % spvTextureSize(_BlueNoiseTex, uint(0), _365_dummy_parameter), 0u));
        float _386 = (frac(_BlueNoiseTex.Load(int3(_371.xy, _371.z)).x + (float(_VolumetricRendererCB_FrameCountMod8) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _387 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_341, _342), min(1.0f - _341, 1.0f - _342))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _388 = _309 - _311;
        if (!(_388 > 0.001000000047497451305389404296875f))
        {
            _1374 = _299.xx;
            _1375 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _396 = clamp(_388, 0.00999999977648258209228515625f, 1.0f) / float(_387);
        float _397 = _396 * _VolumetricCloudCB_GlobalScale;
        float _404 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _290);
        float _412 = 1.0f + (_PhaseK * _404);
        float _419 = 1.0f + (_PhaseK2 * _404);
        float _426 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _412) * _412), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _419) * _419), _PhaseBlend), 0.0f);
        float3 _433 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _437 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _447 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _456 = _437 - (_IVParam0.xyz + (_447 * (-_IVParam2.w)));
        float _470 = max(clamp((max(abs(_456.x), abs(_456.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_456.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _673 = 0.0f.xxxx;
        float4 _674 = 0.0f.xxxx;
        float4 _675 = 0.0f.xxxx;
        float _676 = 0.0f;
        float _677 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_470 < 1.0f))
        {
            float3 _483 = _437 - (_IVParam0.xyz + (_447 * (-_IVParam2.y)));
            float _497 = max(clamp((max(abs(_483.x), abs(_483.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_483.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _540 = 0.0f;
            float4 _541 = 0.0f.xxxx;
            float4 _542 = 0.0f.xxxx;
            float4 _543 = 0.0f.xxxx;
            if (_497 < 1.0f)
            {
                float3 _506 = ((_437 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _508 = _506 - floor(_506);
                float4 _512 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _508, 0.0f);
                float _513 = 1.0f - _497;
                float _517 = _IVParam1.y * 0.5f;
                _540 = _470 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_508.x, clamp(_508.y, _517, 1.0f - _517) * 0.3333333432674407958984375f, _508.z), 0.0f).w * _513);
                _541 = float4(_250, _250, _250, _512.z) * _513;
                _542 = float4(_250, _250, _250, _512.y) * _513;
                _543 = float4(_250, _250, _250, _512.x) * _513;
            }
            else
            {
                _540 = _470;
                _541 = 0.0f.xxxx;
                _542 = 0.0f.xxxx;
                _543 = 0.0f.xxxx;
            }
            float3 _549 = _437 - (_IVParam0.xyz + (_447 * (-_IVParam2.z)));
            float _563 = max(clamp((max(abs(_549.x), abs(_549.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_549.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _610 = 0.0f;
            float4 _611 = 0.0f.xxxx;
            float4 _612 = 0.0f.xxxx;
            float4 _613 = 0.0f.xxxx;
            if (_563 < 1.0f)
            {
                float3 _572 = ((_437 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _574 = _572 - floor(_572);
                float4 _578 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _574, 0.0f);
                float _580 = _497 * (1.0f - _563);
                float _584 = _IVParam1.y * 0.5f;
                _610 = _540 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_574.x, clamp(_574.y, _584, 1.0f - _584) * 0.3333333432674407958984375f, _574.z), 0.0f).w * _580);
                _611 = _541 + (float4(_250, _250, _250, _578.z) * _580);
                _612 = _542 + (float4(_250, _250, _250, _578.y) * _580);
                _613 = _543 + (float4(_250, _250, _250, _578.x) * _580);
            }
            else
            {
                _610 = _540;
                _611 = _541;
                _612 = _542;
                _613 = _543;
            }
            float4 _663 = 0.0f.xxxx;
            float4 _664 = 0.0f.xxxx;
            float4 _665 = 0.0f.xxxx;
            float _666 = 0.0f;
            if (_563 > 0.0f)
            {
                float3 _622 = ((_437 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _625 = _IVParam1.xyz * 0.5f;
                float3 _627 = clamp(_622 - floor(_622), _625, 1.0f.xxx - _625);
                float4 _631 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _627, 0.0f);
                float _633 = _563 * (1.0f - _470);
                float _637 = _IVParam1.y * 0.5f;
                _663 = _611 + (float4(_250, _250, _250, _631.z) * _633);
                _664 = _612 + (float4(_250, _250, _250, _631.y) * _633);
                _665 = _613 + (float4(_250, _250, _250, _631.x) * _633);
                _666 = _610 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_627.x, clamp(_627.y, _637, 1.0f - _637) * 0.3333333432674407958984375f, _627.z), 0.0f).w * _633);
            }
            else
            {
                _663 = _611;
                _664 = _612;
                _665 = _613;
                _666 = _610;
            }
            float _669 = clamp((_666 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _673 = _663;
            _674 = _664;
            _675 = _665;
            _676 = _669 - _470;
            _677 = (_669 + _470) * 0.5f;
        }
        else
        {
            _673 = 0.0f.xxxx;
            _674 = 0.0f.xxxx;
            _675 = 0.0f.xxxx;
            _676 = 0.0f;
            _677 = 1.0f;
        }
        float3 _715 = float3((_675 + float4(_250, _250, _250, (_IVDefaultSHAr.w * _677) + ((_IVDefaultSHAr.y * _676) * 0.375f))).w, (_674 + float4(_250, _250, _250, (_IVDefaultSHAg.w * _677) + ((_IVDefaultSHAg.y * _676) * 0.375f))).w, (_673 + float4(_250, _250, _250, (_IVDefaultSHAb.w * _677) + ((_IVDefaultSHAb.y * _676) * 0.375f))).w) * _SkyLighting.xyz;
        float _717 = 0.0f;
        float _720 = 0.0f;
        float _722 = 0.0f;
        float3 _724 = 0.0f.xxx;
        float _726 = 0.0f;
        float _728 = 0.0f;
        int _730 = 0;
        _717 = 0.0f;
        _720 = 0.0f;
        _722 = 0.0f;
        _724 = 0.0f.xxx;
        _726 = 1.0f;
        _728 = _311 + (_386 * _396);
        _730 = 0;
        float _718 = 0.0f;
        float _721 = 0.0f;
        float _723 = 0.0f;
        float3 _725 = 0.0f.xxx;
        float _727 = 0.0f;
        float _729 = 0.0f;
        for (;;)
        {
            if (((_730 < _387) && (_728 < _309)) && (_726 >= 0.001000000047497451305389404296875f))
            {
                float3 _741 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_290 * _728);
                float3 _747 = ((_741 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _760 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _747, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _761 = _760.x;
                _718 = lerp(_717, _728, pow(_726, _FrontDepthPower));
                [branch]
                if (_761 > 0.0f)
                {
                    int _803 = 0;
                    bool _805 = false;
                    float _775 = _728 + _396;
                    float4 _788 = (_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _747, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase;
                    int _792 = int(round(_788.w));
                    float3 _798 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_741, 1.0f)).xyz;
                    float _914 = 0.0f;
                    int _915 = 0;
                    float3 _916 = 0.0f.xxx;
                    do
                    {
                        _803 = _VolumetricCloudCB_WindFieldNum;
                        _805 = (_792 >= 0) && (_792 < _803);
                        [branch]
                        if (_805)
                        {
                            int _810 = clamp(_792, 0, max((_803 - 1), 0));
                            float4 _253 = _WindFieldDataCB_WindFieldList[_810].Stripped_48;
                            int _820 = int(_WindFieldDataCB_WindFieldList[_810].Stripped_32.w);
                            if (_820 == 0)
                            {
                                _914 = 0.0f;
                                _915 = -1;
                                _916 = _WindFieldDataCB_WindFieldList[_810].Stripped_16.xyz;
                                break;
                            }
                            else
                            {
                                if (_820 == 1)
                                {
                                    float _888 = _WindFieldDataCB_WindFieldList[_810].Stripped_32.x * 6.283185482025146484375f;
                                    float3 _890 = _798 - _WindFieldDataCB_WindFieldList[_810].Stripped_0.xyz;
                                    float3 _893 = _890 - (_WindFieldDataCB_WindFieldList[_810].Stripped_16.xyz * dot(_890, _WindFieldDataCB_WindFieldList[_810].Stripped_16.xyz));
                                    float _894 = dot(_893, _893);
                                    float _896 = rsqrt(max(_894, 9.9999999392252902907785028219223e-09f));
                                    float3 _897 = _893 * _896;
                                    _914 = 0.0f;
                                    _915 = -1;
                                    _916 = (((_897 * (cos(_888) - 1.0f)) + (cross(_897, _WindFieldDataCB_WindFieldList[_810].Stripped_16.xyz) * sin(_888))) * (_894 * _896)) * _VolumetricCloudCB_InvWindOffsetScale;
                                    break;
                                }
                                else
                                {
                                    if (_820 == 2)
                                    {
                                        int _838 = int(_WindFieldDataCB_WindFieldList[_810].Stripped_32.x);
                                        float _839 = float(_838);
                                        float _840 = 1.0f / _839;
                                        float3 _841 = _798 - _WindFieldDataCB_WindFieldList[_810].Stripped_0.xyz;
                                        float3 _844 = _841 - (_WindFieldDataCB_WindFieldList[_810].Stripped_16.xyz * dot(_841, _WindFieldDataCB_WindFieldList[_810].Stripped_16.xyz));
                                        float _845 = dot(_844, _844);
                                        float _847 = rsqrt(max(_845, 9.9999999392252902907785028219223e-09f));
                                        float _851 = clamp((1.0f / _847) * (1.0f / _WindFieldDataCB_WindFieldList[_810].Stripped_0.w), 0.0f, 1.0f);
                                        float _856 = clamp(floor(_851 * _839), 0.0f, float(_838 - 1));
                                        float _865 = max(0.0f, 1.0f + ((2.0f * (_851 - (_840 * (_856 + 1.0f)))) / (_840 * max(_WindFieldDataCB_WindFieldList[_810].Stripped_32.y, 9.9999997473787516355514526367188e-05f))));
                                        float _872 = frac(_253[uint(_856)] + (_WindFieldDataCB_WindFieldList[_810].Stripped_32.z * _865)) * 6.283185482025146484375f;
                                        float3 _873 = _844 * _847;
                                        _914 = _865;
                                        _915 = 0;
                                        _916 = (((_873 * (cos(_872) - 1.0f)) + (cross(_873, _WindFieldDataCB_WindFieldList[_810].Stripped_16.xyz) * sin(_872))) * (_845 * _847)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                }
                            }
                        }
                        _914 = 0.0f;
                        _915 = -1;
                        _916 = _VolumetricCloudCB_WindPhase.xyz;
                        break;
                    } while(false);
                    float _1063 = 0.0f;
                    [branch]
                    if (_915 == 0)
                    {
                        float3 _1046 = 0.0f.xxx;
                        do
                        {
                            [branch]
                            if (_805)
                            {
                                int _936 = clamp(_792, 0, max((_803 - 1), 0));
                                float4 _254 = _WindFieldDataCB_WindFieldList[_936].Stripped_48;
                                int _946 = int(_WindFieldDataCB_WindFieldList[_936].Stripped_32.w);
                                if (_946 == 0)
                                {
                                    _1046 = _WindFieldDataCB_WindFieldList[_936].Stripped_16.xyz;
                                    break;
                                }
                                else
                                {
                                    if (_946 == 1)
                                    {
                                        float _1020 = _WindFieldDataCB_WindFieldList[_936].Stripped_32.x * 6.283185482025146484375f;
                                        float3 _1022 = _798 - _WindFieldDataCB_WindFieldList[_936].Stripped_0.xyz;
                                        float3 _1025 = _1022 - (_WindFieldDataCB_WindFieldList[_936].Stripped_16.xyz * dot(_1022, _WindFieldDataCB_WindFieldList[_936].Stripped_16.xyz));
                                        float _1026 = dot(_1025, _1025);
                                        float _1028 = rsqrt(max(_1026, 9.9999999392252902907785028219223e-09f));
                                        float3 _1029 = _1025 * _1028;
                                        _1046 = (((_1029 * (cos(_1020) - 1.0f)) + (cross(_1029, _WindFieldDataCB_WindFieldList[_936].Stripped_16.xyz) * sin(_1020))) * (_1026 * _1028)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                    else
                                    {
                                        if (_946 == 2)
                                        {
                                            int _965 = int(_WindFieldDataCB_WindFieldList[_936].Stripped_32.x);
                                            float _966 = float(_965);
                                            float _967 = 1.0f / _966;
                                            float3 _968 = _798 - _WindFieldDataCB_WindFieldList[_936].Stripped_0.xyz;
                                            float3 _971 = _968 - (_WindFieldDataCB_WindFieldList[_936].Stripped_16.xyz * dot(_968, _WindFieldDataCB_WindFieldList[_936].Stripped_16.xyz));
                                            float _972 = dot(_971, _971);
                                            float _974 = rsqrt(max(_972, 9.9999999392252902907785028219223e-09f));
                                            float _978 = clamp((1.0f / _974) * (1.0f / _WindFieldDataCB_WindFieldList[_936].Stripped_0.w), 0.0f, 1.0f);
                                            float _988 = clamp(floor((_978 + (((0.5f * _WindFieldDataCB_WindFieldList[_936].Stripped_32.y) / _966) * float(_915 + 1))) * _966), 0.0f, float(_965 - 1));
                                            float _1004 = frac(_254[uint(_988)] + (_WindFieldDataCB_WindFieldList[_936].Stripped_32.z * max(0.0f, 1.0f + ((2.0f * (_978 - (_967 * (_988 + 1.0f)))) / (_967 * max(_WindFieldDataCB_WindFieldList[_936].Stripped_32.y, 9.9999997473787516355514526367188e-05f)))))) * 6.283185482025146484375f;
                                            float3 _1005 = _971 * _974;
                                            _1046 = (((_1005 * (cos(_1004) - 1.0f)) + (cross(_1005, _WindFieldDataCB_WindFieldList[_936].Stripped_16.xyz) * sin(_1004))) * (_972 * _974)) * _VolumetricCloudCB_InvWindOffsetScale;
                                            break;
                                        }
                                    }
                                }
                            }
                            _1046 = _VolumetricCloudCB_WindPhase.xyz;
                            break;
                        } while(false);
                        float3 _1051 = _741 * _NoiseTiling;
                        _1063 = lerp(_NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1051 + _916, 0.0f).w, _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1051 + _1046, 0.0f).w, _914);
                    }
                    else
                    {
                        _1063 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_741 * _NoiseTiling) + _916, 0.0f).w;
                    }
                    float _1073 = pow(lerp(_1063, 1.0f - _1063, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _1083 = _Extinction * pow(clamp((_761 - _1073) / (1.0f - _1073), 0.0f, 1.0f), _DensityPow);
                    float _1084 = _760.y;
                    float _1353 = 0.0f;
                    float _1354 = 0.0f;
                    float3 _1355 = 0.0f.xxx;
                    float _1356 = 0.0f;
                    [branch]
                    if (_1083 > 9.9999997473787516355514526367188e-05f)
                    {
                        float4 _1108 = float4(_798 - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                        float4 _1109 = mul(_ASMIndirectWorldToShadow, _1108);
                        float2 _1110 = _1109.xy;
                        float _1278 = 0.0f;
                        if (all(bool2(_1110.x > 0.0f.xx.x, _1110.y > 0.0f.xx.y)) && all(bool2(_1110.x < 1.0f.xx.x, _1110.y < 1.0f.xx.y)))
                        {
                            uint _1129 = clamp(uint((floor(_1109.y * _ASMParams2.z) + _1109.x) * _ASMParams2.y), 0u, 127u);
                            uint _1133 = asuint(_ASMIndirectParams[_1129].x);
                            float2 _1134 = spvUnpackHalf2x16(_1133);
                            float _1135 = _1134.x;
                            float _1277 = 0.0f;
                            if (_1135 >= 0.0f)
                            {
                                float4x4 _1144 = _ASMWorldToShadowBaseMat;
                                _1144[0].w = _ASMIndirectParams[_1129].y;
                                _1144[1].w = _ASMIndirectParams[_1129].z;
                                _1144[2].w = _ASMIndirectParams[_1129].w;
                                float4 _1151 = mul(_1144, _1108);
                                float3 _1152 = _1151.xyz;
                                float _1276 = 0.0f;
                                if (all(bool3(_1152.x > 0.0f.xxx.x, _1152.y > 0.0f.xxx.y, _1152.z > 0.0f.xxx.z)) && all(bool3(_1152.x < 1.0f.xxx.x, _1152.y < 1.0f.xxx.y, _1152.z < 1.0f.xxx.z)))
                                {
                                    float _1169 = _1151.z;
                                    float2 _1175 = float4((_1151.xy * _ASMParams.zw) + float2(_1135, spvUnpackHalf2x16(_1133 >> 16u).x), _1169, 1.0f).xy * _ASMShadowTexelSize.zw;
                                    float2 _1177 = floor(_1175 + 0.5f.xx);
                                    float2 _1178 = _1175 - _1177;
                                    float _1179 = _1178.x;
                                    float _1180 = _1179 + 0.5f;
                                    float _1182 = (_1180 * _1180) * 0.5f;
                                    float _1185 = min(_1179, 0.0f);
                                    float _1189 = max(_1179, 0.0f);
                                    float4 _1193 = float4(_1182 - _1179, (1.0f - _1179) - (_1185 * _1185), (_1179 + 1.0f) - (_1189 * _1189), _1182) * 0.44444000720977783203125f;
                                    float _1194 = _1178.y;
                                    float _1195 = _1194 + 0.5f;
                                    float _1197 = (_1195 * _1195) * 0.5f;
                                    float _1200 = min(_1194, 0.0f);
                                    float _1204 = max(_1194, 0.0f);
                                    float4 _1208 = float4(_1197 - _1194, (1.0f - _1194) - (_1200 * _1200), (_1194 + 1.0f) - (_1204 * _1204), _1197) * 0.44444000720977783203125f;
                                    float2 _1210 = _1193.yw;
                                    float2 _1211 = _1193.xz + _1210;
                                    float2 _1213 = _1208.yw;
                                    float2 _1214 = _1208.xz + _1213;
                                    float2 _1220 = ((_1210 / _1211) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                    float2 _1222 = ((_1213 / _1214) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                    float2 _1224 = _1177 * _ASMShadowTexelSize.xy;
                                    float _1225 = _1220.x;
                                    float _1226 = _1222.x;
                                    float _1229 = _1220.y;
                                    float _1232 = _1222.y;
                                    float _1237 = _1211.x;
                                    float _1238 = _1214.x;
                                    float _1240 = _1211.y;
                                    float _1242 = _1214.y;
                                    _1276 = ((((_1237 * _1238) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1224 + float2(_1225, _1226), _247).xy, _1169)) + ((_1240 * _1238) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1224 + float2(_1229, _1226), _247).xy, _1169))) + ((_1237 * _1242) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1224 + float2(_1225, _1232), _247).xy, _1169))) + ((_1240 * _1242) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1224 + float2(_1229, _1232), _247).xy, _1169));
                                }
                                else
                                {
                                    _1276 = 1.0f;
                                }
                                _1277 = _1276;
                            }
                            else
                            {
                                _1277 = 1.0f;
                            }
                            _1278 = _1277;
                        }
                        else
                        {
                            _1278 = 1.0f;
                        }
                        float _1282 = _760.z;
                        float _1295 = lerp(_ShadowNearScale, 1.0f, clamp(((_728 * _VolumetricCloudCB_GlobalScale) * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _1307 = clamp(((-_1084) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1340 = exp((-_1083) * _397);
                        float3 _1347 = ((_433 * (((exp(-((_1282 * _VolumetricCloudCB_OpticalDepthScale) * _1295)) * _426) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_404 * 0.5f) + 0.5f, _1282 * _1295), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1307 * _1307) * (3.0f - (2.0f * _1307))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1278, _SceneShadowIntensity))) + (_715 * exp(_1084 * _AOFalloffRange))) + _788.xyz;
                        _1353 = _720 + (_775 * _726);
                        _1354 = _722 + _726;
                        _1355 = _724 + ((_1347 - (_1347 * _1340)) * _726);
                        _1356 = _726 * _1340;
                    }
                    else
                    {
                        _1353 = _720;
                        _1354 = _722;
                        _1355 = _724;
                        _1356 = _726;
                    }
                    _721 = _1353;
                    _723 = _1354;
                    _725 = _1355;
                    _727 = _1356;
                    _729 = _775;
                }
                else
                {
                    _721 = _720;
                    _723 = _722;
                    _725 = _724;
                    _727 = _726;
                    _729 = _728 + max(_760.y + (_396 * (_386 - 0.5f)), _396);
                }
                _717 = _718;
                _720 = _721;
                _722 = _723;
                _724 = _725;
                _726 = _727;
                _728 = _729;
                _730++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1374 = float2((_722 == 0.0f) ? _299 : ((_720 / max(9.9999997473787516355514526367188e-05f, _722)) * _VolumetricCloudCB_GlobalScale), (_717 > 0.0f) ? (_717 * _VolumetricCloudCB_GlobalScale) : _299);
        _1375 = float4(_724 * _Albedo.xyz, _726);
        break;
    } while(false);
    float _1380 = min(_1374.y, _300);
    float _1382 = clamp(min(_1374.x * _297, _286), 0.100000001490116119384765625f, 10000.0f * _297);
    float _1383 = abs(_296);
    float2 _1387 = _269 * _ScreenSize.xy;
    uint2 _1396 = uint2(_1387);
    float2 _1398 = ((_1387 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1399 = _1398.x;
    float4 _1401 = float4(_1399, _1398.y, ((1.0f / (_1380 * _1383)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1402 = -_1398.y;
    _1401.y = _1402;
    float4 _1404 = mul(_TransformVariables_InvViewProjMatrix, _1401);
    float3 _1408 = _1404.xyz / _1404.w.xxx;
    float _1415 = abs(mul(_TransformVariables_ViewMatrix, float4(_1408, 1.0f)).z);
    float _1430 = _1408.y * _AtmosphereFogParams3.w;
    float _1435 = max(0.00999999977648258209228515625f, _1430 + _AtmosphereFogParams4.w);
    float3 _1449 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1380 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1435)) / _1435) * exp(_1430 + _AtmosphereFogParams5.w))));
    float _1452 = dot(_290, _AtmosphereFogParams1.xyz);
    float _1458 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1462 = (1.0f + _1458) - ((2.0f * _AtmosphereFogParams2.w) * _1452);
    float3 _1480 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1452 * _1452)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1458) / max((12.56637096405029296875f * _1462) * sqrt(_1462), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1485 = _VolumetricFogParams0.z > 0.0f;
    float3 _1793 = 0.0f.xxx;
    float _1794 = 0.0f;
    if (_1485)
    {
        uint3 _1621 = (uint3(int3(int(_1396.x), int(_1396.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1622 = _1621.y;
        uint _1623 = _1621.z;
        uint _1626 = _1621.x + (_1622 * _1623);
        uint _1628 = _1622 + (_1623 * _1626);
        uint _1630 = _1623 + (_1626 * _1628);
        uint _1632 = _1626 + (_1628 * _1630);
        float3 _1663 = _1408 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1665 = (_VolumetricFogParams0.w * ((_296 > 5.9604644775390625e-08f) ? (1.0f / _296) : 0.0f)) * (1.0f / _1380);
        float _1666 = _1663.y;
        float _1667 = _1665 * _1666;
        float _1669 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1667;
        float _1670 = _1666 - _1667;
        float _1672 = (1.0f - _1665) * _1380;
        float _1686 = max(-127.0f, _ExponentialFogParams0.z * _1670);
        float _1710 = max(-127.0f, _ExponentialFogParams3.x * _1670);
        float _1721 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1669 - _ExponentialFogParams0.x)))) * ((abs(_1686) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1686)) / _1686) : (0.693147182464599609375f - (0.2402265071868896484375f * _1686)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1669 - _ExponentialFogParams3.z)))) * ((abs(_1710) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1710)) / _1710) : (0.693147182464599609375f - (0.2402265071868896484375f * _1710))));
        float _1743 = clamp((_1380 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1746 = clamp((max(clamp(exp2(-(_1721 * _1672)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1380 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1743, 0.0f, 1.0f);
        float4 _1787 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1396) + ((((float3(uint3(_1632, _1628 + (_1630 * _1632), _251) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1415 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1415 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1789 = _1787.w;
        _1793 = _1787.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1746)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_290, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1721 * max(_1672 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1743))) * _1789);
        _1794 = _1789 * _1746;
    }
    else
    {
        float3 _1492 = _1408 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1494 = _1492.y;
        float _1508 = max(-127.0f, _ExponentialFogParams0.z * _1494);
        float _1532 = max(-127.0f, _ExponentialFogParams3.x * _1494);
        float _1543 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1508) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1508)) / _1508) : (0.693147182464599609375f - (0.2402265071868896484375f * _1508)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1532) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1532)) / _1532) : (0.693147182464599609375f - (0.2402265071868896484375f * _1532))));
        float _1565 = clamp((_1380 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1568 = clamp((max(clamp(exp2(-(_1543 * _1380)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1380 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1565, 0.0f, 1.0f);
        _1793 = (_ExponentialFogParams2.xyz * (1.0f - _1568)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_290, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1543 * max(_1380 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1565));
        _1794 = _1568;
    }
    float3 _1803 = (_1375.xyz * (_1449 * _1794)) + ((((_1480 * (1.0f.xxx - _1449)) * _1794) + _1793) * (1.0f - _1375.w));
    float3 _1823 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_290 * _300), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1824 = bool3(_1823.x >= 0.0f.xxx.x, _1823.y >= 0.0f.xxx.y, _1823.z >= 0.0f.xxx.z);
    bool3 _1825 = bool3(_1823.x <= 1.0f.xxx.x, _1823.y <= 1.0f.xxx.y, _1823.z <= 1.0f.xxx.z);
    float4 _2208 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1824.x && _1825.x, _1824.y && _1825.y, _1824.z && _1825.z)))
    {
        float _1851 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _1823, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1857 = float4(_1399, _1398.y, ((1.0f / (_300 * _1383)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1857.y = _1402;
        float4 _1859 = mul(_TransformVariables_InvViewProjMatrix, _1857);
        float3 _1863 = _1859.xyz / _1859.w.xxx;
        float _1870 = abs(mul(_TransformVariables_ViewMatrix, float4(_1863, 1.0f)).z);
        float _1874 = _1863.y * _AtmosphereFogParams3.w;
        float _1876 = max(0.00999999977648258209228515625f, _1874 + _AtmosphereFogParams4.w);
        float3 _1887 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_300 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1876)) / _1876) * exp(_1874 + _AtmosphereFogParams5.w))));
        float3 _2191 = 0.0f.xxx;
        float _2192 = 0.0f;
        if (_1485)
        {
            uint3 _2022 = (uint3(int3(int(_1396.x), int(_1396.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2023 = _2022.y;
            uint _2024 = _2022.z;
            uint _2027 = _2022.x + (_2023 * _2024);
            uint _2029 = _2023 + (_2024 * _2027);
            uint _2031 = _2024 + (_2027 * _2029);
            uint _2033 = _2027 + (_2029 * _2031);
            float3 _2061 = _1863 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2063 = (_VolumetricFogParams0.w * ((_296 > 5.9604644775390625e-08f) ? (1.0f / _296) : 0.0f)) * (1.0f / _300);
            float _2064 = _2061.y;
            float _2065 = _2063 * _2064;
            float _2067 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2065;
            float _2068 = _2064 - _2065;
            float _2070 = (1.0f - _2063) * _300;
            float _2084 = max(-127.0f, _ExponentialFogParams0.z * _2068);
            float _2108 = max(-127.0f, _ExponentialFogParams3.x * _2068);
            float _2119 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2067 - _ExponentialFogParams0.x)))) * ((abs(_2084) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2084)) / _2084) : (0.693147182464599609375f - (0.2402265071868896484375f * _2084)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2067 - _ExponentialFogParams3.z)))) * ((abs(_2108) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2108)) / _2108) : (0.693147182464599609375f - (0.2402265071868896484375f * _2108))));
            float _2141 = clamp((_300 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2144 = clamp((max(clamp(exp2(-(_2119 * _2070)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_300 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2141, 0.0f, 1.0f);
            float4 _2185 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1396) + ((((float3(uint3(_2033, _2029 + (_2031 * _2033), _251) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1870 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1870 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2187 = _2185.w;
            _2191 = _2185.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2144)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_290, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2119 * max(_2070 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2141))) * _2187);
            _2192 = _2187 * _2144;
        }
        else
        {
            float3 _1893 = _1863 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1895 = _1893.y;
            float _1909 = max(-127.0f, _ExponentialFogParams0.z * _1895);
            float _1933 = max(-127.0f, _ExponentialFogParams3.x * _1895);
            float _1944 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1909) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1909)) / _1909) : (0.693147182464599609375f - (0.2402265071868896484375f * _1909)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1933) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1933)) / _1933) : (0.693147182464599609375f - (0.2402265071868896484375f * _1933))));
            float _1966 = clamp((_300 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1969 = clamp((max(clamp(exp2(-(_1944 * _300)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_300 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1966, 0.0f, 1.0f);
            _2191 = (_ExponentialFogParams2.xyz * (1.0f - _1969)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_290, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1944 * max(_300 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1966));
            _2192 = _1969;
        }
        float3 _2204 = _1803.xyz + (((float4(0.0f, 0.0f, 0.0f, _1851).xyz * (_1887 * _2192)) + ((((_1480 * (1.0f.xxx - _1887)) * _2192) + _2191) * (1.0f - _1851))).xyz * _1375.w);
        float4 _2205 = float4(_2204.x, _2204.y, _2204.z, _1375.w);
        _2205.w = _1375.w * _1851;
        _2208 = _2205;
    }
    else
    {
        _2208 = float4(_1803.x, _1803.y, _1803.z, _1375.w);
    }
    float4 _2212 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _2208, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    uint4 _2214 = asuint(_2212) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2217 = any(bool4(_2214.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2214.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2214.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2214.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2226 = clamp((min(((asuint(_1382) & 2139095040u) == 2139095040u) ? 10000.0f : _1382, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2217.x ? 0.0f.xxxx.x : _2212.x, _2217.y ? 0.0f.xxxx.y : _2212.y, _2217.z ? 0.0f.xxxx.z : _2212.z, _2217.w ? 0.0f.xxxx.w : _2212.w);
    _6 = (1.0f - _2226) / (1.0f + (50.0f * _2226));
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
