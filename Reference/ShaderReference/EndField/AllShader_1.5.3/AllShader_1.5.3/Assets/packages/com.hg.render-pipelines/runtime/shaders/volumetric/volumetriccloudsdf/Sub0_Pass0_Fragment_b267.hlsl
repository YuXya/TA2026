// Stage: Fragment  Blob: 267  ParamBlob: 7  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _WIND_FIELD
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_WindFieldList
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
};

static float _218 = 0.0f;
static uint _219 = 0u;

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

SamplerState sampler_LinearRepeat : register(s3, space3);
SamplerState sampler_LinearMirrorOnce : register(s5, space3);
SamplerState sampler_LinearMirror : register(s4, space3);
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
Texture3D<float4> _DensityTex : register(t16, space3);
Texture3D<float4> _AdvancedTex : register(t17, space3);
Texture2D<float4> _WorldDepthTex : register(t6, space3);
Texture2D<float4> _EmptySkipRT : register(t15, space3);

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

void frag_main()
{
    uint2 _228 = uint2(gl_FragCoord.xy);
    uint _231 = _228.x;
    float2 _239 = (float2(_228) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _241 = int3(uint3(_231, _228.y, 0u));
    float4 _245 = _WorldDepthTex.Load(int3(_241.xy, _241.z));
    float _246 = _245.x;
    float _256 = min((_246 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _246) + _ZBufferParams.w)), 10000.0f);
    float3 _260 = normalize(_4);
    float _266 = dot(_260, -_TransformVariables_ViewMatrix[2].xyz);
    float _267 = max(_266, 0.20000000298023223876953125f);
    float _269 = 10000.0f / _267;
    float _270 = _256 * (1.0f / _267);
    float4 _277 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _239, 0.0f);
    float _279 = min(_277.y, _270 * _VolumetricCloudCB_InvGlobalScale);
    float _281 = min(_277.x, _279);
    float2 _294 = (_239 * 2.0f) - 1.0f.xx;
    float4 _297 = float4(_294, ((1.0f / max(_281 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _297.y = -_294.y;
    float4 _302 = mul(_TransformVariables_ReprojectionMatrix, _297);
    float2 _308 = ((_302.xy / _302.w.xx) * 0.5f) + 0.5f.xx;
    float _311 = _308.x;
    float _312 = _308.y;
    float2 _1158 = 0.0f.xx;
    float4 _1159 = 0.0f.xxxx;
    do
    {
        uint _335_dummy_parameter;
        int3 _341 = int3(uint3(uint3(_231, _228.y, _VolumetricRendererCB_FrameCountMod8).xy % spvTextureSize(_BlueNoiseTex, uint(0), _335_dummy_parameter), 0u));
        float _356 = (frac(_BlueNoiseTex.Load(int3(_341.xy, _341.z)).x + (float(_VolumetricRendererCB_FrameCountMod8) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _357 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_311, _312), min(1.0f - _311, 1.0f - _312))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _358 = _279 - _281;
        if (!(_358 > 0.001000000047497451305389404296875f))
        {
            _1158 = _269.xx;
            _1159 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _366 = clamp(_358, 0.00999999977648258209228515625f, 1.0f) / float(_357);
        float _367 = _366 * _VolumetricCloudCB_GlobalScale;
        float _374 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _260);
        float _382 = 1.0f + (_PhaseK * _374);
        float _389 = 1.0f + (_PhaseK2 * _374);
        float _396 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _382) * _382), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _389) * _389), _PhaseBlend), 0.0f);
        float3 _403 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _407 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _417 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _426 = _407 - (_IVParam0.xyz + (_417 * (-_IVParam2.w)));
        float _440 = max(clamp((max(abs(_426.x), abs(_426.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_426.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _643 = 0.0f.xxxx;
        float4 _644 = 0.0f.xxxx;
        float4 _645 = 0.0f.xxxx;
        float _646 = 0.0f;
        float _647 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_440 < 1.0f))
        {
            float3 _453 = _407 - (_IVParam0.xyz + (_417 * (-_IVParam2.y)));
            float _467 = max(clamp((max(abs(_453.x), abs(_453.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_453.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _510 = 0.0f;
            float4 _511 = 0.0f.xxxx;
            float4 _512 = 0.0f.xxxx;
            float4 _513 = 0.0f.xxxx;
            if (_467 < 1.0f)
            {
                float3 _476 = ((_407 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _478 = _476 - floor(_476);
                float4 _482 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _478, 0.0f);
                float _483 = 1.0f - _467;
                float _487 = _IVParam1.y * 0.5f;
                _510 = _440 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_478.x, clamp(_478.y, _487, 1.0f - _487) * 0.3333333432674407958984375f, _478.z), 0.0f).w * _483);
                _511 = float4(_218, _218, _218, _482.z) * _483;
                _512 = float4(_218, _218, _218, _482.y) * _483;
                _513 = float4(_218, _218, _218, _482.x) * _483;
            }
            else
            {
                _510 = _440;
                _511 = 0.0f.xxxx;
                _512 = 0.0f.xxxx;
                _513 = 0.0f.xxxx;
            }
            float3 _519 = _407 - (_IVParam0.xyz + (_417 * (-_IVParam2.z)));
            float _533 = max(clamp((max(abs(_519.x), abs(_519.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_519.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _580 = 0.0f;
            float4 _581 = 0.0f.xxxx;
            float4 _582 = 0.0f.xxxx;
            float4 _583 = 0.0f.xxxx;
            if (_533 < 1.0f)
            {
                float3 _542 = ((_407 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _544 = _542 - floor(_542);
                float4 _548 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _544, 0.0f);
                float _550 = _467 * (1.0f - _533);
                float _554 = _IVParam1.y * 0.5f;
                _580 = _510 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_544.x, clamp(_544.y, _554, 1.0f - _554) * 0.3333333432674407958984375f, _544.z), 0.0f).w * _550);
                _581 = _511 + (float4(_218, _218, _218, _548.z) * _550);
                _582 = _512 + (float4(_218, _218, _218, _548.y) * _550);
                _583 = _513 + (float4(_218, _218, _218, _548.x) * _550);
            }
            else
            {
                _580 = _510;
                _581 = _511;
                _582 = _512;
                _583 = _513;
            }
            float4 _633 = 0.0f.xxxx;
            float4 _634 = 0.0f.xxxx;
            float4 _635 = 0.0f.xxxx;
            float _636 = 0.0f;
            if (_533 > 0.0f)
            {
                float3 _592 = ((_407 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _595 = _IVParam1.xyz * 0.5f;
                float3 _597 = clamp(_592 - floor(_592), _595, 1.0f.xxx - _595);
                float4 _601 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _597, 0.0f);
                float _603 = _533 * (1.0f - _440);
                float _607 = _IVParam1.y * 0.5f;
                _633 = _581 + (float4(_218, _218, _218, _601.z) * _603);
                _634 = _582 + (float4(_218, _218, _218, _601.y) * _603);
                _635 = _583 + (float4(_218, _218, _218, _601.x) * _603);
                _636 = _580 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_597.x, clamp(_597.y, _607, 1.0f - _607) * 0.3333333432674407958984375f, _597.z), 0.0f).w * _603);
            }
            else
            {
                _633 = _581;
                _634 = _582;
                _635 = _583;
                _636 = _580;
            }
            float _639 = clamp((_636 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _643 = _633;
            _644 = _634;
            _645 = _635;
            _646 = _639 - _440;
            _647 = (_639 + _440) * 0.5f;
        }
        else
        {
            _643 = 0.0f.xxxx;
            _644 = 0.0f.xxxx;
            _645 = 0.0f.xxxx;
            _646 = 0.0f;
            _647 = 1.0f;
        }
        float3 _685 = float3((_645 + float4(_218, _218, _218, (_IVDefaultSHAr.w * _647) + ((_IVDefaultSHAr.y * _646) * 0.375f))).w, (_644 + float4(_218, _218, _218, (_IVDefaultSHAg.w * _647) + ((_IVDefaultSHAg.y * _646) * 0.375f))).w, (_643 + float4(_218, _218, _218, (_IVDefaultSHAb.w * _647) + ((_IVDefaultSHAb.y * _646) * 0.375f))).w) * _SkyLighting.xyz;
        float _687 = 0.0f;
        float _690 = 0.0f;
        float _692 = 0.0f;
        float3 _694 = 0.0f.xxx;
        float _696 = 0.0f;
        float _698 = 0.0f;
        int _700 = 0;
        _687 = 0.0f;
        _690 = 0.0f;
        _692 = 0.0f;
        _694 = 0.0f.xxx;
        _696 = 1.0f;
        _698 = _281 + (_356 * _366);
        _700 = 0;
        float _688 = 0.0f;
        float _691 = 0.0f;
        float _693 = 0.0f;
        float3 _695 = 0.0f.xxx;
        float _697 = 0.0f;
        float _699 = 0.0f;
        for (;;)
        {
            if (((_700 < _357) && (_698 < _279)) && (_696 >= 0.001000000047497451305389404296875f))
            {
                float3 _711 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_260 * _698);
                float3 _717 = ((_711 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _730 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _717, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _731 = _730.x;
                _688 = lerp(_687, _698, pow(_696, _FrontDepthPower));
                [branch]
                if (_731 > 0.0f)
                {
                    int _773 = 0;
                    bool _775 = false;
                    float _745 = _698 + _366;
                    float4 _758 = (_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _717, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase;
                    int _762 = int(round(_758.w));
                    float3 _768 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_711, 1.0f)).xyz;
                    float _885 = 0.0f;
                    int _886 = 0;
                    float3 _887 = 0.0f.xxx;
                    do
                    {
                        _773 = _VolumetricCloudCB_WindFieldNum;
                        _775 = (_762 >= 0) && (_762 < _773);
                        [branch]
                        if (_775)
                        {
                            int _780 = clamp(_762, 0, max((_773 - 1), 0));
                            float4 _223 = _WindFieldDataCB_WindFieldList[_780].Stripped_48;
                            int _791 = int(_WindFieldDataCB_WindFieldList[_780].Stripped_32.w);
                            if (_791 == 0)
                            {
                                _885 = 0.0f;
                                _886 = -1;
                                _887 = _WindFieldDataCB_WindFieldList[_780].Stripped_16.xyz;
                                break;
                            }
                            else
                            {
                                if (_791 == 1)
                                {
                                    float _859 = _WindFieldDataCB_WindFieldList[_780].Stripped_32.x * 6.283185482025146484375f;
                                    float3 _861 = _768 - _WindFieldDataCB_WindFieldList[_780].Stripped_0.xyz;
                                    float3 _864 = _861 - (_WindFieldDataCB_WindFieldList[_780].Stripped_16.xyz * dot(_861, _WindFieldDataCB_WindFieldList[_780].Stripped_16.xyz));
                                    float _865 = dot(_864, _864);
                                    float _867 = rsqrt(max(_865, 9.9999999392252902907785028219223e-09f));
                                    float3 _868 = _864 * _867;
                                    _885 = 0.0f;
                                    _886 = -1;
                                    _887 = (((_868 * (cos(_859) - 1.0f)) + (cross(_868, _WindFieldDataCB_WindFieldList[_780].Stripped_16.xyz) * sin(_859))) * (_865 * _867)) * _VolumetricCloudCB_InvWindOffsetScale;
                                    break;
                                }
                                else
                                {
                                    if (_791 == 2)
                                    {
                                        int _809 = int(_WindFieldDataCB_WindFieldList[_780].Stripped_32.x);
                                        float _810 = float(_809);
                                        float _811 = 1.0f / _810;
                                        float3 _812 = _768 - _WindFieldDataCB_WindFieldList[_780].Stripped_0.xyz;
                                        float3 _815 = _812 - (_WindFieldDataCB_WindFieldList[_780].Stripped_16.xyz * dot(_812, _WindFieldDataCB_WindFieldList[_780].Stripped_16.xyz));
                                        float _816 = dot(_815, _815);
                                        float _818 = rsqrt(max(_816, 9.9999999392252902907785028219223e-09f));
                                        float _822 = clamp((1.0f / _818) * (1.0f / _WindFieldDataCB_WindFieldList[_780].Stripped_0.w), 0.0f, 1.0f);
                                        float _827 = clamp(floor(_822 * _810), 0.0f, float(_809 - 1));
                                        float _836 = max(0.0f, 1.0f + ((2.0f * (_822 - (_811 * (_827 + 1.0f)))) / (_811 * max(_WindFieldDataCB_WindFieldList[_780].Stripped_32.y, 9.9999997473787516355514526367188e-05f))));
                                        float _843 = frac(_223[uint(_827)] + (_WindFieldDataCB_WindFieldList[_780].Stripped_32.z * _836)) * 6.283185482025146484375f;
                                        float3 _844 = _815 * _818;
                                        _885 = _836;
                                        _886 = 0;
                                        _887 = (((_844 * (cos(_843) - 1.0f)) + (cross(_844, _WindFieldDataCB_WindFieldList[_780].Stripped_16.xyz) * sin(_843))) * (_816 * _818)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                }
                            }
                        }
                        _885 = 0.0f;
                        _886 = -1;
                        _887 = _VolumetricCloudCB_WindPhase.xyz;
                        break;
                    } while(false);
                    float _1035 = 0.0f;
                    [branch]
                    if (_886 == 0)
                    {
                        float3 _1018 = 0.0f.xxx;
                        do
                        {
                            [branch]
                            if (_775)
                            {
                                int _907 = clamp(_762, 0, max((_773 - 1), 0));
                                float4 _224 = _WindFieldDataCB_WindFieldList[_907].Stripped_48;
                                int _918 = int(_WindFieldDataCB_WindFieldList[_907].Stripped_32.w);
                                if (_918 == 0)
                                {
                                    _1018 = _WindFieldDataCB_WindFieldList[_907].Stripped_16.xyz;
                                    break;
                                }
                                else
                                {
                                    if (_918 == 1)
                                    {
                                        float _992 = _WindFieldDataCB_WindFieldList[_907].Stripped_32.x * 6.283185482025146484375f;
                                        float3 _994 = _768 - _WindFieldDataCB_WindFieldList[_907].Stripped_0.xyz;
                                        float3 _997 = _994 - (_WindFieldDataCB_WindFieldList[_907].Stripped_16.xyz * dot(_994, _WindFieldDataCB_WindFieldList[_907].Stripped_16.xyz));
                                        float _998 = dot(_997, _997);
                                        float _1000 = rsqrt(max(_998, 9.9999999392252902907785028219223e-09f));
                                        float3 _1001 = _997 * _1000;
                                        _1018 = (((_1001 * (cos(_992) - 1.0f)) + (cross(_1001, _WindFieldDataCB_WindFieldList[_907].Stripped_16.xyz) * sin(_992))) * (_998 * _1000)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                    else
                                    {
                                        if (_918 == 2)
                                        {
                                            int _937 = int(_WindFieldDataCB_WindFieldList[_907].Stripped_32.x);
                                            float _938 = float(_937);
                                            float _939 = 1.0f / _938;
                                            float3 _940 = _768 - _WindFieldDataCB_WindFieldList[_907].Stripped_0.xyz;
                                            float3 _943 = _940 - (_WindFieldDataCB_WindFieldList[_907].Stripped_16.xyz * dot(_940, _WindFieldDataCB_WindFieldList[_907].Stripped_16.xyz));
                                            float _944 = dot(_943, _943);
                                            float _946 = rsqrt(max(_944, 9.9999999392252902907785028219223e-09f));
                                            float _950 = clamp((1.0f / _946) * (1.0f / _WindFieldDataCB_WindFieldList[_907].Stripped_0.w), 0.0f, 1.0f);
                                            float _960 = clamp(floor((_950 + (((0.5f * _WindFieldDataCB_WindFieldList[_907].Stripped_32.y) / _938) * float(_886 + 1))) * _938), 0.0f, float(_937 - 1));
                                            float _976 = frac(_224[uint(_960)] + (_WindFieldDataCB_WindFieldList[_907].Stripped_32.z * max(0.0f, 1.0f + ((2.0f * (_950 - (_939 * (_960 + 1.0f)))) / (_939 * max(_WindFieldDataCB_WindFieldList[_907].Stripped_32.y, 9.9999997473787516355514526367188e-05f)))))) * 6.283185482025146484375f;
                                            float3 _977 = _943 * _946;
                                            _1018 = (((_977 * (cos(_976) - 1.0f)) + (cross(_977, _WindFieldDataCB_WindFieldList[_907].Stripped_16.xyz) * sin(_976))) * (_944 * _946)) * _VolumetricCloudCB_InvWindOffsetScale;
                                            break;
                                        }
                                    }
                                }
                            }
                            _1018 = _VolumetricCloudCB_WindPhase.xyz;
                            break;
                        } while(false);
                        float3 _1023 = _711 * _NoiseTiling;
                        _1035 = lerp(_NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1023 + _887, 0.0f).w, _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1023 + _1018, 0.0f).w, _885);
                    }
                    else
                    {
                        _1035 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_711 * _NoiseTiling) + _887, 0.0f).w;
                    }
                    float _1045 = pow(lerp(_1035, 1.0f - _1035, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _1055 = _Extinction * pow(clamp((_731 - _1045) / (1.0f - _1045), 0.0f, 1.0f), _DensityPow);
                    float _1056 = _730.y;
                    float _1137 = 0.0f;
                    float _1138 = 0.0f;
                    float3 _1139 = 0.0f.xxx;
                    float _1140 = 0.0f;
                    [branch]
                    if (_1055 > 9.9999997473787516355514526367188e-05f)
                    {
                        float _1067 = _730.z;
                        float _1080 = lerp(_ShadowNearScale, 1.0f, clamp(((_698 * _VolumetricCloudCB_GlobalScale) * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _1092 = clamp(((-_1056) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1125 = exp((-_1055) * _367);
                        float3 _1131 = ((_403 * ((exp(-((_1067 * _VolumetricCloudCB_OpticalDepthScale) * _1080)) * _396) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_374 * 0.5f) + 0.5f, _1067 * _1080), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1092 * _1092) * (3.0f - (2.0f * _1092))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f)))) + (_685 * exp(_1056 * _AOFalloffRange))) + _758.xyz;
                        _1137 = _690 + (_745 * _696);
                        _1138 = _692 + _696;
                        _1139 = _694 + ((_1131 - (_1131 * _1125)) * _696);
                        _1140 = _696 * _1125;
                    }
                    else
                    {
                        _1137 = _690;
                        _1138 = _692;
                        _1139 = _694;
                        _1140 = _696;
                    }
                    _691 = _1137;
                    _693 = _1138;
                    _695 = _1139;
                    _697 = _1140;
                    _699 = _745;
                }
                else
                {
                    _691 = _690;
                    _693 = _692;
                    _695 = _694;
                    _697 = _696;
                    _699 = _698 + max(_730.y + (_366 * (_356 - 0.5f)), _366);
                }
                _687 = _688;
                _690 = _691;
                _692 = _693;
                _694 = _695;
                _696 = _697;
                _698 = _699;
                _700++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1158 = float2((_692 == 0.0f) ? _269 : ((_690 / max(9.9999997473787516355514526367188e-05f, _692)) * _VolumetricCloudCB_GlobalScale), (_687 > 0.0f) ? (_687 * _VolumetricCloudCB_GlobalScale) : _269);
        _1159 = float4(_694 * _Albedo.xyz, _696);
        break;
    } while(false);
    float _1164 = min(_1158.y, _270);
    float _1166 = clamp(min(_1158.x * _267, _256), 0.100000001490116119384765625f, 10000.0f * _267);
    float _1167 = abs(_266);
    float2 _1171 = _239 * _ScreenSize.xy;
    uint2 _1180 = uint2(_1171);
    float2 _1182 = ((_1171 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1183 = _1182.x;
    float4 _1185 = float4(_1183, _1182.y, ((1.0f / (_1164 * _1167)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1186 = -_1182.y;
    _1185.y = _1186;
    float4 _1188 = mul(_TransformVariables_InvViewProjMatrix, _1185);
    float3 _1192 = _1188.xyz / _1188.w.xxx;
    float _1199 = abs(mul(_TransformVariables_ViewMatrix, float4(_1192, 1.0f)).z);
    float _1214 = _1192.y * _AtmosphereFogParams3.w;
    float _1219 = max(0.00999999977648258209228515625f, _1214 + _AtmosphereFogParams4.w);
    float3 _1233 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1164 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1219)) / _1219) * exp(_1214 + _AtmosphereFogParams5.w))));
    float _1236 = dot(_260, _AtmosphereFogParams1.xyz);
    float _1242 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1246 = (1.0f + _1242) - ((2.0f * _AtmosphereFogParams2.w) * _1236);
    float3 _1264 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1236 * _1236)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1242) / max((12.56637096405029296875f * _1246) * sqrt(_1246), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1269 = _VolumetricFogParams0.z > 0.0f;
    float3 _1577 = 0.0f.xxx;
    float _1578 = 0.0f;
    if (_1269)
    {
        uint3 _1405 = (uint3(int3(int(_1180.x), int(_1180.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1406 = _1405.y;
        uint _1407 = _1405.z;
        uint _1410 = _1405.x + (_1406 * _1407);
        uint _1412 = _1406 + (_1407 * _1410);
        uint _1414 = _1407 + (_1410 * _1412);
        uint _1416 = _1410 + (_1412 * _1414);
        float3 _1447 = _1192 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1449 = (_VolumetricFogParams0.w * ((_266 > 5.9604644775390625e-08f) ? (1.0f / _266) : 0.0f)) * (1.0f / _1164);
        float _1450 = _1447.y;
        float _1451 = _1449 * _1450;
        float _1453 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1451;
        float _1454 = _1450 - _1451;
        float _1456 = (1.0f - _1449) * _1164;
        float _1470 = max(-127.0f, _ExponentialFogParams0.z * _1454);
        float _1494 = max(-127.0f, _ExponentialFogParams3.x * _1454);
        float _1505 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1453 - _ExponentialFogParams0.x)))) * ((abs(_1470) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1470)) / _1470) : (0.693147182464599609375f - (0.2402265071868896484375f * _1470)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1453 - _ExponentialFogParams3.z)))) * ((abs(_1494) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1494)) / _1494) : (0.693147182464599609375f - (0.2402265071868896484375f * _1494))));
        float _1527 = clamp((_1164 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1530 = clamp((max(clamp(exp2(-(_1505 * _1456)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1164 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1527, 0.0f, 1.0f);
        float4 _1571 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1180) + ((((float3(uint3(_1416, _1412 + (_1414 * _1416), _219) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1199 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1199 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1573 = _1571.w;
        _1577 = _1571.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1530)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_260, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1505 * max(_1456 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1527))) * _1573);
        _1578 = _1573 * _1530;
    }
    else
    {
        float3 _1276 = _1192 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1277 = _1276.y;
        float _1292 = max(-127.0f, _ExponentialFogParams0.z * _1277);
        float _1316 = max(-127.0f, _ExponentialFogParams3.x * _1277);
        float _1327 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1292) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1292)) / _1292) : (0.693147182464599609375f - (0.2402265071868896484375f * _1292)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1316) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1316)) / _1316) : (0.693147182464599609375f - (0.2402265071868896484375f * _1316))));
        float _1349 = clamp((_1164 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1352 = clamp((max(clamp(exp2(-(_1327 * _1164)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1164 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1349, 0.0f, 1.0f);
        _1577 = (_ExponentialFogParams2.xyz * (1.0f - _1352)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_260, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1327 * max(_1164 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1349));
        _1578 = _1352;
    }
    float3 _1587 = (_1159.xyz * (_1233 * _1578)) + ((((_1264 * (1.0f.xxx - _1233)) * _1578) + _1577) * (1.0f - _1159.w));
    float3 _1607 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_260 * _270), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1608 = bool3(_1607.x >= 0.0f.xxx.x, _1607.y >= 0.0f.xxx.y, _1607.z >= 0.0f.xxx.z);
    bool3 _1609 = bool3(_1607.x <= 1.0f.xxx.x, _1607.y <= 1.0f.xxx.y, _1607.z <= 1.0f.xxx.z);
    float4 _1992 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1608.x && _1609.x, _1608.y && _1609.y, _1608.z && _1609.z)))
    {
        float _1635 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _1607, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1641 = float4(_1183, _1182.y, ((1.0f / (_270 * _1167)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1641.y = _1186;
        float4 _1643 = mul(_TransformVariables_InvViewProjMatrix, _1641);
        float3 _1647 = _1643.xyz / _1643.w.xxx;
        float _1654 = abs(mul(_TransformVariables_ViewMatrix, float4(_1647, 1.0f)).z);
        float _1658 = _1647.y * _AtmosphereFogParams3.w;
        float _1660 = max(0.00999999977648258209228515625f, _1658 + _AtmosphereFogParams4.w);
        float3 _1671 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_270 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1660)) / _1660) * exp(_1658 + _AtmosphereFogParams5.w))));
        float3 _1975 = 0.0f.xxx;
        float _1976 = 0.0f;
        if (_1269)
        {
            uint3 _1806 = (uint3(int3(int(_1180.x), int(_1180.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1807 = _1806.y;
            uint _1808 = _1806.z;
            uint _1811 = _1806.x + (_1807 * _1808);
            uint _1813 = _1807 + (_1808 * _1811);
            uint _1815 = _1808 + (_1811 * _1813);
            uint _1817 = _1811 + (_1813 * _1815);
            float3 _1845 = _1647 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1847 = (_VolumetricFogParams0.w * ((_266 > 5.9604644775390625e-08f) ? (1.0f / _266) : 0.0f)) * (1.0f / _270);
            float _1848 = _1845.y;
            float _1849 = _1847 * _1848;
            float _1851 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1849;
            float _1852 = _1848 - _1849;
            float _1854 = (1.0f - _1847) * _270;
            float _1868 = max(-127.0f, _ExponentialFogParams0.z * _1852);
            float _1892 = max(-127.0f, _ExponentialFogParams3.x * _1852);
            float _1903 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1851 - _ExponentialFogParams0.x)))) * ((abs(_1868) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1868)) / _1868) : (0.693147182464599609375f - (0.2402265071868896484375f * _1868)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1851 - _ExponentialFogParams3.z)))) * ((abs(_1892) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1892)) / _1892) : (0.693147182464599609375f - (0.2402265071868896484375f * _1892))));
            float _1925 = clamp((_270 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1928 = clamp((max(clamp(exp2(-(_1903 * _1854)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_270 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1925, 0.0f, 1.0f);
            float4 _1969 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1180) + ((((float3(uint3(_1817, _1813 + (_1815 * _1817), _219) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1654 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1654 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1971 = _1969.w;
            _1975 = _1969.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1928)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_260, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1903 * max(_1854 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1925))) * _1971);
            _1976 = _1971 * _1928;
        }
        else
        {
            float3 _1677 = _1647 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1678 = _1677.y;
            float _1693 = max(-127.0f, _ExponentialFogParams0.z * _1678);
            float _1717 = max(-127.0f, _ExponentialFogParams3.x * _1678);
            float _1728 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1693) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1693)) / _1693) : (0.693147182464599609375f - (0.2402265071868896484375f * _1693)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1717) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1717)) / _1717) : (0.693147182464599609375f - (0.2402265071868896484375f * _1717))));
            float _1750 = clamp((_270 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1753 = clamp((max(clamp(exp2(-(_1728 * _270)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_270 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1750, 0.0f, 1.0f);
            _1975 = (_ExponentialFogParams2.xyz * (1.0f - _1753)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_260, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1728 * max(_270 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1750));
            _1976 = _1753;
        }
        float3 _1988 = _1587.xyz + (((float4(0.0f, 0.0f, 0.0f, _1635).xyz * (_1671 * _1976)) + ((((_1264 * (1.0f.xxx - _1671)) * _1976) + _1975) * (1.0f - _1635))).xyz * _1159.w);
        float4 _1989 = float4(_1988.x, _1988.y, _1988.z, _1159.w);
        _1989.w = _1159.w * _1635;
        _1992 = _1989;
    }
    else
    {
        _1992 = float4(_1587.x, _1587.y, _1587.z, _1159.w);
    }
    float4 _1996 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _1992, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    uint4 _1998 = asuint(_1996) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2001 = any(bool4(_1998.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1998.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1998.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1998.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2010 = clamp((min(((asuint(_1166) & 2139095040u) == 2139095040u) ? 10000.0f : _1166, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2001.x ? 0.0f.xxxx.x : _1996.x, _2001.y ? 0.0f.xxxx.y : _1996.y, _2001.z ? 0.0f.xxxx.z : _1996.z, _2001.w ? 0.0f.xxxx.w : _1996.w);
    _6 = (1.0f - _2010) / (1.0f + (50.0f * _2010));
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
