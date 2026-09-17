// Stage: Fragment  Blob: 537  ParamBlob: 97  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DOWNSCALE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _FRAMING_QUARTER _WIND_FIELD
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_WindFieldList
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
};

static float _221 = 0.0f;
static uint _222 = 0u;

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
    uint2 _233 = uint2(gl_FragCoord.xy);
    uint _239 = (_VolumetricRendererCB_PixelSubOffset + ((_233.x + _233.y) % 2u)) % 4u;
    uint _244 = 0u;
    [flatten]
    if (_239 >= 2u)
    {
        _244 = 5u - _239;
    }
    else
    {
        _244 = _239;
    }
    uint2 _249 = (_233 * uint2(2u, 2u)) + uint2(_244 % 2u, _244 / 2u);
    uint _252 = _VolumetricRendererCB_FrameCountMod32 / 4u;
    uint _253 = _249.x;
    float2 _261 = (float2(_249) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _263 = int3(uint3(_253, _249.y, 0u));
    float4 _267 = _WorldDepthTex.Load(int3(_263.xy, _263.z));
    float _268 = _267.x;
    float _278 = min((_268 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _268) + _ZBufferParams.w)), 10000.0f);
    float3 _282 = normalize(_4);
    float _288 = dot(_282, -_TransformVariables_ViewMatrix[2].xyz);
    float _289 = max(_288, 0.20000000298023223876953125f);
    float _291 = 10000.0f / _289;
    float _292 = _278 * (1.0f / _289);
    float4 _299 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _261, 0.0f);
    float _301 = min(_299.y, _292 * _VolumetricCloudCB_InvGlobalScale);
    float _303 = min(_299.x, _301);
    float2 _316 = (_261 * 2.0f) - 1.0f.xx;
    float4 _319 = float4(_316, ((1.0f / max(_303 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _319.y = -_316.y;
    float4 _324 = mul(_TransformVariables_ReprojectionMatrix, _319);
    float2 _330 = ((_324.xy / _324.w.xx) * 0.5f) + 0.5f.xx;
    float _333 = _330.x;
    float _334 = _330.y;
    float2 _1180 = 0.0f.xx;
    float4 _1181 = 0.0f.xxxx;
    do
    {
        uint _357_dummy_parameter;
        int3 _363 = int3(uint3(uint3(_253, _249.y, _252).xy % spvTextureSize(_BlueNoiseTex, uint(0), _357_dummy_parameter), 0u));
        float _378 = (frac(_BlueNoiseTex.Load(int3(_363.xy, _363.z)).x + (float(_252) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _379 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_333, _334), min(1.0f - _333, 1.0f - _334))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _380 = _301 - _303;
        if (!(_380 > 0.001000000047497451305389404296875f))
        {
            _1180 = _291.xx;
            _1181 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _388 = clamp(_380, 0.00999999977648258209228515625f, 1.0f) / float(_379);
        float _389 = _388 * _VolumetricCloudCB_GlobalScale;
        float _396 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _282);
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
                float4 _504 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _500, 0.0f);
                float _505 = 1.0f - _489;
                float _509 = _IVParam1.y * 0.5f;
                _532 = _462 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_500.x, clamp(_500.y, _509, 1.0f - _509) * 0.3333333432674407958984375f, _500.z), 0.0f).w * _505);
                _533 = float4(_221, _221, _221, _504.z) * _505;
                _534 = float4(_221, _221, _221, _504.y) * _505;
                _535 = float4(_221, _221, _221, _504.x) * _505;
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
                float4 _570 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _566, 0.0f);
                float _572 = _489 * (1.0f - _555);
                float _576 = _IVParam1.y * 0.5f;
                _602 = _532 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_566.x, clamp(_566.y, _576, 1.0f - _576) * 0.3333333432674407958984375f, _566.z), 0.0f).w * _572);
                _603 = _533 + (float4(_221, _221, _221, _570.z) * _572);
                _604 = _534 + (float4(_221, _221, _221, _570.y) * _572);
                _605 = _535 + (float4(_221, _221, _221, _570.x) * _572);
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
                float4 _623 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _619, 0.0f);
                float _625 = _555 * (1.0f - _462);
                float _629 = _IVParam1.y * 0.5f;
                _655 = _603 + (float4(_221, _221, _221, _623.z) * _625);
                _656 = _604 + (float4(_221, _221, _221, _623.y) * _625);
                _657 = _605 + (float4(_221, _221, _221, _623.x) * _625);
                _658 = _602 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_619.x, clamp(_619.y, _629, 1.0f - _629) * 0.3333333432674407958984375f, _619.z), 0.0f).w * _625);
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
        float3 _707 = float3((_667 + float4(_221, _221, _221, (_IVDefaultSHAr.w * _669) + ((_IVDefaultSHAr.y * _668) * 0.375f))).w, (_666 + float4(_221, _221, _221, (_IVDefaultSHAg.w * _669) + ((_IVDefaultSHAg.y * _668) * 0.375f))).w, (_665 + float4(_221, _221, _221, (_IVDefaultSHAb.w * _669) + ((_IVDefaultSHAb.y * _668) * 0.375f))).w) * _SkyLighting.xyz;
        float _709 = 0.0f;
        float _712 = 0.0f;
        float _714 = 0.0f;
        float3 _716 = 0.0f.xxx;
        float _718 = 0.0f;
        float _720 = 0.0f;
        int _722 = 0;
        _709 = 0.0f;
        _712 = 0.0f;
        _714 = 0.0f;
        _716 = 0.0f.xxx;
        _718 = 1.0f;
        _720 = _303 + (_378 * _388);
        _722 = 0;
        float _710 = 0.0f;
        float _713 = 0.0f;
        float _715 = 0.0f;
        float3 _717 = 0.0f.xxx;
        float _719 = 0.0f;
        float _721 = 0.0f;
        for (;;)
        {
            if (((_722 < _379) && (_720 < _301)) && (_718 >= 0.001000000047497451305389404296875f))
            {
                float3 _733 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_282 * _720);
                float3 _739 = ((_733 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _752 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _739, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _753 = _752.x;
                _710 = lerp(_709, _720, pow(_718, _FrontDepthPower));
                [branch]
                if (_753 > 0.0f)
                {
                    int _795 = 0;
                    bool _797 = false;
                    float _767 = _720 + _388;
                    float4 _780 = (_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _739, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase;
                    int _784 = int(round(_780.w));
                    float3 _790 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_733, 1.0f)).xyz;
                    float _907 = 0.0f;
                    int _908 = 0;
                    float3 _909 = 0.0f.xxx;
                    do
                    {
                        _795 = _VolumetricCloudCB_WindFieldNum;
                        _797 = (_784 >= 0) && (_784 < _795);
                        [branch]
                        if (_797)
                        {
                            int _802 = clamp(_784, 0, max((_795 - 1), 0));
                            float4 _226 = _WindFieldDataCB_WindFieldList[_802].Stripped_48;
                            int _813 = int(_WindFieldDataCB_WindFieldList[_802].Stripped_32.w);
                            if (_813 == 0)
                            {
                                _907 = 0.0f;
                                _908 = -1;
                                _909 = _WindFieldDataCB_WindFieldList[_802].Stripped_16.xyz;
                                break;
                            }
                            else
                            {
                                if (_813 == 1)
                                {
                                    float _881 = _WindFieldDataCB_WindFieldList[_802].Stripped_32.x * 6.283185482025146484375f;
                                    float3 _883 = _790 - _WindFieldDataCB_WindFieldList[_802].Stripped_0.xyz;
                                    float3 _886 = _883 - (_WindFieldDataCB_WindFieldList[_802].Stripped_16.xyz * dot(_883, _WindFieldDataCB_WindFieldList[_802].Stripped_16.xyz));
                                    float _887 = dot(_886, _886);
                                    float _889 = rsqrt(max(_887, 9.9999999392252902907785028219223e-09f));
                                    float3 _890 = _886 * _889;
                                    _907 = 0.0f;
                                    _908 = -1;
                                    _909 = (((_890 * (cos(_881) - 1.0f)) + (cross(_890, _WindFieldDataCB_WindFieldList[_802].Stripped_16.xyz) * sin(_881))) * (_887 * _889)) * _VolumetricCloudCB_InvWindOffsetScale;
                                    break;
                                }
                                else
                                {
                                    if (_813 == 2)
                                    {
                                        int _831 = int(_WindFieldDataCB_WindFieldList[_802].Stripped_32.x);
                                        float _832 = float(_831);
                                        float _833 = 1.0f / _832;
                                        float3 _834 = _790 - _WindFieldDataCB_WindFieldList[_802].Stripped_0.xyz;
                                        float3 _837 = _834 - (_WindFieldDataCB_WindFieldList[_802].Stripped_16.xyz * dot(_834, _WindFieldDataCB_WindFieldList[_802].Stripped_16.xyz));
                                        float _838 = dot(_837, _837);
                                        float _840 = rsqrt(max(_838, 9.9999999392252902907785028219223e-09f));
                                        float _844 = clamp((1.0f / _840) * (1.0f / _WindFieldDataCB_WindFieldList[_802].Stripped_0.w), 0.0f, 1.0f);
                                        float _849 = clamp(floor(_844 * _832), 0.0f, float(_831 - 1));
                                        float _858 = max(0.0f, 1.0f + ((2.0f * (_844 - (_833 * (_849 + 1.0f)))) / (_833 * max(_WindFieldDataCB_WindFieldList[_802].Stripped_32.y, 9.9999997473787516355514526367188e-05f))));
                                        float _865 = frac(_226[uint(_849)] + (_WindFieldDataCB_WindFieldList[_802].Stripped_32.z * _858)) * 6.283185482025146484375f;
                                        float3 _866 = _837 * _840;
                                        _907 = _858;
                                        _908 = 0;
                                        _909 = (((_866 * (cos(_865) - 1.0f)) + (cross(_866, _WindFieldDataCB_WindFieldList[_802].Stripped_16.xyz) * sin(_865))) * (_838 * _840)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                }
                            }
                        }
                        _907 = 0.0f;
                        _908 = -1;
                        _909 = _VolumetricCloudCB_WindPhase.xyz;
                        break;
                    } while(false);
                    float _1057 = 0.0f;
                    [branch]
                    if (_908 == 0)
                    {
                        float3 _1040 = 0.0f.xxx;
                        do
                        {
                            [branch]
                            if (_797)
                            {
                                int _929 = clamp(_784, 0, max((_795 - 1), 0));
                                float4 _227 = _WindFieldDataCB_WindFieldList[_929].Stripped_48;
                                int _940 = int(_WindFieldDataCB_WindFieldList[_929].Stripped_32.w);
                                if (_940 == 0)
                                {
                                    _1040 = _WindFieldDataCB_WindFieldList[_929].Stripped_16.xyz;
                                    break;
                                }
                                else
                                {
                                    if (_940 == 1)
                                    {
                                        float _1014 = _WindFieldDataCB_WindFieldList[_929].Stripped_32.x * 6.283185482025146484375f;
                                        float3 _1016 = _790 - _WindFieldDataCB_WindFieldList[_929].Stripped_0.xyz;
                                        float3 _1019 = _1016 - (_WindFieldDataCB_WindFieldList[_929].Stripped_16.xyz * dot(_1016, _WindFieldDataCB_WindFieldList[_929].Stripped_16.xyz));
                                        float _1020 = dot(_1019, _1019);
                                        float _1022 = rsqrt(max(_1020, 9.9999999392252902907785028219223e-09f));
                                        float3 _1023 = _1019 * _1022;
                                        _1040 = (((_1023 * (cos(_1014) - 1.0f)) + (cross(_1023, _WindFieldDataCB_WindFieldList[_929].Stripped_16.xyz) * sin(_1014))) * (_1020 * _1022)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                    else
                                    {
                                        if (_940 == 2)
                                        {
                                            int _959 = int(_WindFieldDataCB_WindFieldList[_929].Stripped_32.x);
                                            float _960 = float(_959);
                                            float _961 = 1.0f / _960;
                                            float3 _962 = _790 - _WindFieldDataCB_WindFieldList[_929].Stripped_0.xyz;
                                            float3 _965 = _962 - (_WindFieldDataCB_WindFieldList[_929].Stripped_16.xyz * dot(_962, _WindFieldDataCB_WindFieldList[_929].Stripped_16.xyz));
                                            float _966 = dot(_965, _965);
                                            float _968 = rsqrt(max(_966, 9.9999999392252902907785028219223e-09f));
                                            float _972 = clamp((1.0f / _968) * (1.0f / _WindFieldDataCB_WindFieldList[_929].Stripped_0.w), 0.0f, 1.0f);
                                            float _982 = clamp(floor((_972 + (((0.5f * _WindFieldDataCB_WindFieldList[_929].Stripped_32.y) / _960) * float(_908 + 1))) * _960), 0.0f, float(_959 - 1));
                                            float _998 = frac(_227[uint(_982)] + (_WindFieldDataCB_WindFieldList[_929].Stripped_32.z * max(0.0f, 1.0f + ((2.0f * (_972 - (_961 * (_982 + 1.0f)))) / (_961 * max(_WindFieldDataCB_WindFieldList[_929].Stripped_32.y, 9.9999997473787516355514526367188e-05f)))))) * 6.283185482025146484375f;
                                            float3 _999 = _965 * _968;
                                            _1040 = (((_999 * (cos(_998) - 1.0f)) + (cross(_999, _WindFieldDataCB_WindFieldList[_929].Stripped_16.xyz) * sin(_998))) * (_966 * _968)) * _VolumetricCloudCB_InvWindOffsetScale;
                                            break;
                                        }
                                    }
                                }
                            }
                            _1040 = _VolumetricCloudCB_WindPhase.xyz;
                            break;
                        } while(false);
                        float3 _1045 = _733 * _NoiseTiling;
                        _1057 = lerp(_NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1045 + _909, 0.0f).w, _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1045 + _1040, 0.0f).w, _907);
                    }
                    else
                    {
                        _1057 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_733 * _NoiseTiling) + _909, 0.0f).w;
                    }
                    float _1067 = pow(lerp(_1057, 1.0f - _1057, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _1077 = _Extinction * pow(clamp((_753 - _1067) / (1.0f - _1067), 0.0f, 1.0f), _DensityPow);
                    float _1078 = _752.y;
                    float _1159 = 0.0f;
                    float _1160 = 0.0f;
                    float3 _1161 = 0.0f.xxx;
                    float _1162 = 0.0f;
                    [branch]
                    if (_1077 > 9.9999997473787516355514526367188e-05f)
                    {
                        float _1089 = _752.z;
                        float _1102 = lerp(_ShadowNearScale, 1.0f, clamp(((_720 * _VolumetricCloudCB_GlobalScale) * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _1114 = clamp(((-_1078) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1147 = exp((-_1077) * _389);
                        float3 _1153 = ((_425 * ((exp(-((_1089 * _VolumetricCloudCB_OpticalDepthScale) * _1102)) * _418) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_396 * 0.5f) + 0.5f, _1089 * _1102), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1114 * _1114) * (3.0f - (2.0f * _1114))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f)))) + (_707 * exp(_1078 * _AOFalloffRange))) + _780.xyz;
                        _1159 = _712 + (_767 * _718);
                        _1160 = _714 + _718;
                        _1161 = _716 + ((_1153 - (_1153 * _1147)) * _718);
                        _1162 = _718 * _1147;
                    }
                    else
                    {
                        _1159 = _712;
                        _1160 = _714;
                        _1161 = _716;
                        _1162 = _718;
                    }
                    _713 = _1159;
                    _715 = _1160;
                    _717 = _1161;
                    _719 = _1162;
                    _721 = _767;
                }
                else
                {
                    _713 = _712;
                    _715 = _714;
                    _717 = _716;
                    _719 = _718;
                    _721 = _720 + max(_752.y + (_388 * (_378 - 0.5f)), _388);
                }
                _709 = _710;
                _712 = _713;
                _714 = _715;
                _716 = _717;
                _718 = _719;
                _720 = _721;
                _722++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1180 = float2((_714 == 0.0f) ? _291 : ((_712 / max(9.9999997473787516355514526367188e-05f, _714)) * _VolumetricCloudCB_GlobalScale), (_709 > 0.0f) ? (_709 * _VolumetricCloudCB_GlobalScale) : _291);
        _1181 = float4(_716 * _Albedo.xyz, _718);
        break;
    } while(false);
    float _1186 = min(_1180.y, _292);
    float _1188 = clamp(min(_1180.x * _289, _278), 0.100000001490116119384765625f, 10000.0f * _289);
    float _1189 = abs(_288);
    float2 _1193 = _261 * _ScreenSize.xy;
    uint2 _1202 = uint2(_1193);
    float2 _1204 = ((_1193 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1205 = _1204.x;
    float4 _1207 = float4(_1205, _1204.y, ((1.0f / (_1186 * _1189)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1208 = -_1204.y;
    _1207.y = _1208;
    float4 _1210 = mul(_TransformVariables_InvViewProjMatrix, _1207);
    float3 _1214 = _1210.xyz / _1210.w.xxx;
    float _1221 = abs(mul(_TransformVariables_ViewMatrix, float4(_1214, 1.0f)).z);
    float _1236 = _1214.y * _AtmosphereFogParams3.w;
    float _1241 = max(0.00999999977648258209228515625f, _1236 + _AtmosphereFogParams4.w);
    float3 _1255 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1186 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1241)) / _1241) * exp(_1236 + _AtmosphereFogParams5.w))));
    float _1258 = dot(_282, _AtmosphereFogParams1.xyz);
    float _1264 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1268 = (1.0f + _1264) - ((2.0f * _AtmosphereFogParams2.w) * _1258);
    float3 _1286 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1258 * _1258)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1264) / max((12.56637096405029296875f * _1268) * sqrt(_1268), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1291 = _VolumetricFogParams0.z > 0.0f;
    float3 _1599 = 0.0f.xxx;
    float _1600 = 0.0f;
    if (_1291)
    {
        uint3 _1427 = (uint3(int3(int(_1202.x), int(_1202.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1428 = _1427.y;
        uint _1429 = _1427.z;
        uint _1432 = _1427.x + (_1428 * _1429);
        uint _1434 = _1428 + (_1429 * _1432);
        uint _1436 = _1429 + (_1432 * _1434);
        uint _1438 = _1432 + (_1434 * _1436);
        float3 _1469 = _1214 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1471 = (_VolumetricFogParams0.w * ((_288 > 5.9604644775390625e-08f) ? (1.0f / _288) : 0.0f)) * (1.0f / _1186);
        float _1472 = _1469.y;
        float _1473 = _1471 * _1472;
        float _1475 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1473;
        float _1476 = _1472 - _1473;
        float _1478 = (1.0f - _1471) * _1186;
        float _1492 = max(-127.0f, _ExponentialFogParams0.z * _1476);
        float _1516 = max(-127.0f, _ExponentialFogParams3.x * _1476);
        float _1527 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1475 - _ExponentialFogParams0.x)))) * ((abs(_1492) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1492)) / _1492) : (0.693147182464599609375f - (0.2402265071868896484375f * _1492)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1475 - _ExponentialFogParams3.z)))) * ((abs(_1516) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1516)) / _1516) : (0.693147182464599609375f - (0.2402265071868896484375f * _1516))));
        float _1549 = clamp((_1186 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1552 = clamp((max(clamp(exp2(-(_1527 * _1478)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1186 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1549, 0.0f, 1.0f);
        float4 _1593 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1202) + ((((float3(uint3(_1438, _1434 + (_1436 * _1438), _222) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1221 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1221 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1595 = _1593.w;
        _1599 = _1593.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1552)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_282, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1527 * max(_1478 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1549))) * _1595);
        _1600 = _1595 * _1552;
    }
    else
    {
        float3 _1298 = _1214 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1299 = _1298.y;
        float _1314 = max(-127.0f, _ExponentialFogParams0.z * _1299);
        float _1338 = max(-127.0f, _ExponentialFogParams3.x * _1299);
        float _1349 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1314) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1314)) / _1314) : (0.693147182464599609375f - (0.2402265071868896484375f * _1314)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1338) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1338)) / _1338) : (0.693147182464599609375f - (0.2402265071868896484375f * _1338))));
        float _1371 = clamp((_1186 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1374 = clamp((max(clamp(exp2(-(_1349 * _1186)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1186 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1371, 0.0f, 1.0f);
        _1599 = (_ExponentialFogParams2.xyz * (1.0f - _1374)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_282, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1349 * max(_1186 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1371));
        _1600 = _1374;
    }
    float3 _1609 = (_1181.xyz * (_1255 * _1600)) + ((((_1286 * (1.0f.xxx - _1255)) * _1600) + _1599) * (1.0f - _1181.w));
    float3 _1629 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_282 * _292), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1630 = bool3(_1629.x >= 0.0f.xxx.x, _1629.y >= 0.0f.xxx.y, _1629.z >= 0.0f.xxx.z);
    bool3 _1631 = bool3(_1629.x <= 1.0f.xxx.x, _1629.y <= 1.0f.xxx.y, _1629.z <= 1.0f.xxx.z);
    float4 _2014 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1630.x && _1631.x, _1630.y && _1631.y, _1630.z && _1631.z)))
    {
        float _1657 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _1629, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1663 = float4(_1205, _1204.y, ((1.0f / (_292 * _1189)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1663.y = _1208;
        float4 _1665 = mul(_TransformVariables_InvViewProjMatrix, _1663);
        float3 _1669 = _1665.xyz / _1665.w.xxx;
        float _1676 = abs(mul(_TransformVariables_ViewMatrix, float4(_1669, 1.0f)).z);
        float _1680 = _1669.y * _AtmosphereFogParams3.w;
        float _1682 = max(0.00999999977648258209228515625f, _1680 + _AtmosphereFogParams4.w);
        float3 _1693 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_292 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1682)) / _1682) * exp(_1680 + _AtmosphereFogParams5.w))));
        float3 _1997 = 0.0f.xxx;
        float _1998 = 0.0f;
        if (_1291)
        {
            uint3 _1828 = (uint3(int3(int(_1202.x), int(_1202.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1829 = _1828.y;
            uint _1830 = _1828.z;
            uint _1833 = _1828.x + (_1829 * _1830);
            uint _1835 = _1829 + (_1830 * _1833);
            uint _1837 = _1830 + (_1833 * _1835);
            uint _1839 = _1833 + (_1835 * _1837);
            float3 _1867 = _1669 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1869 = (_VolumetricFogParams0.w * ((_288 > 5.9604644775390625e-08f) ? (1.0f / _288) : 0.0f)) * (1.0f / _292);
            float _1870 = _1867.y;
            float _1871 = _1869 * _1870;
            float _1873 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1871;
            float _1874 = _1870 - _1871;
            float _1876 = (1.0f - _1869) * _292;
            float _1890 = max(-127.0f, _ExponentialFogParams0.z * _1874);
            float _1914 = max(-127.0f, _ExponentialFogParams3.x * _1874);
            float _1925 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1873 - _ExponentialFogParams0.x)))) * ((abs(_1890) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1890)) / _1890) : (0.693147182464599609375f - (0.2402265071868896484375f * _1890)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1873 - _ExponentialFogParams3.z)))) * ((abs(_1914) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1914)) / _1914) : (0.693147182464599609375f - (0.2402265071868896484375f * _1914))));
            float _1947 = clamp((_292 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1950 = clamp((max(clamp(exp2(-(_1925 * _1876)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_292 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1947, 0.0f, 1.0f);
            float4 _1991 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1202) + ((((float3(uint3(_1839, _1835 + (_1837 * _1839), _222) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1676 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1676 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1993 = _1991.w;
            _1997 = _1991.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1950)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_282, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1925 * max(_1876 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1947))) * _1993);
            _1998 = _1993 * _1950;
        }
        else
        {
            float3 _1699 = _1669 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1700 = _1699.y;
            float _1715 = max(-127.0f, _ExponentialFogParams0.z * _1700);
            float _1739 = max(-127.0f, _ExponentialFogParams3.x * _1700);
            float _1750 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1715) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1715)) / _1715) : (0.693147182464599609375f - (0.2402265071868896484375f * _1715)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1739) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1739)) / _1739) : (0.693147182464599609375f - (0.2402265071868896484375f * _1739))));
            float _1772 = clamp((_292 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1775 = clamp((max(clamp(exp2(-(_1750 * _292)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_292 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1772, 0.0f, 1.0f);
            _1997 = (_ExponentialFogParams2.xyz * (1.0f - _1775)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_282, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1750 * max(_292 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1772));
            _1998 = _1775;
        }
        float3 _2010 = _1609.xyz + (((float4(0.0f, 0.0f, 0.0f, _1657).xyz * (_1693 * _1998)) + ((((_1286 * (1.0f.xxx - _1693)) * _1998) + _1997) * (1.0f - _1657))).xyz * _1181.w);
        float4 _2011 = float4(_2010.x, _2010.y, _2010.z, _1181.w);
        _2011.w = _1181.w * _1657;
        _2014 = _2011;
    }
    else
    {
        _2014 = float4(_1609.x, _1609.y, _1609.z, _1181.w);
    }
    float4 _2018 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _2014, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    uint4 _2020 = asuint(_2018) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2023 = any(bool4(_2020.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2020.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2020.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2020.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2032 = clamp((min(((asuint(_1188) & 2139095040u) == 2139095040u) ? 10000.0f : _1188, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _2040 = clamp((min(_278, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2023.x ? 0.0f.xxxx.x : _2018.x, _2023.y ? 0.0f.xxxx.y : _2018.y, _2023.z ? 0.0f.xxxx.z : _2018.z, _2023.w ? 0.0f.xxxx.w : _2018.w);
    _6 = float2((1.0f - _2032) / (1.0f + (50.0f * _2032)), (1.0f - _2040) / (1.0f + (50.0f * _2040)));
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
