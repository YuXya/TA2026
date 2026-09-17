// Stage: Fragment  Blob: 752  ParamBlob: 217  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DOWNSCALE _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _FRAMING_CHECKERBOARD _MERGE_TAA_PASS_EMV_NDO _WIND_FIELD
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_WindFieldList
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
};

static float _272 = 0.0f;
static float _275 = 0.0f;
static uint _276 = 0u;

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
    uint2 _286 = uint2(gl_FragCoord.xy);
    uint _287 = _286.x;
    uint _290 = _286.y;
    uint _296 = (_287 * 2u) + (((_VolumetricRendererCB_PixelSubOffset + _287) + uint(float(_290) * 1.5f)) % 2u);
    uint _300 = _VolumetricRendererCB_FrameCountMod16 / 2u;
    float2 _307 = (float2(uint2(_296, _290)) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _309 = int3(uint3(_296, _290, 0u));
    int2 _310 = _309.xy;
    int _311 = _309.z;
    float4 _313 = _WorldDepthTex.Load(int3(_310, _311));
    float _314 = _313.x;
    float _324 = min((_314 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _314) + _ZBufferParams.w)), 10000.0f);
    float3 _328 = normalize(_4);
    float3 _333 = -_TransformVariables_ViewMatrix[2].xyz;
    float _334 = dot(_328, _333);
    float _335 = max(_334, 0.20000000298023223876953125f);
    float _337 = 10000.0f / _335;
    float _338 = _324 * (1.0f / _335);
    float3 _347 = max(abs(_328), 0.00999999977648258209228515625f.xxx);
    float3 _352 = clamp(1.0f.xxx / lerp(-_347, _347, step(0.0f.xxx, _328)), (-100.0f).xxx, 100.0f.xxx);
    float3 _355 = abs(_352) * (_VolumetricCloudCB_VoxelSize.xyz * 0.5f);
    float3 _356 = -(_352 * _VolumetricCloudCB_LocalRayOrigin.xyz);
    float3 _357 = _356 - _355;
    float3 _358 = _356 + _355;
    float _363 = max(max(_357.x, _357.y), _357.z);
    float _368 = min(min(_358.x, _358.y), _358.z);
    bool2 _372 = ((_363 > _368) || (_368 < 0.0f)).xx;
    float2 _373 = float2(_363, _368);
    float2 _374 = float2(_372.x ? (-1.0f).xx.x : _373.x, _372.y ? (-1.0f).xx.y : _373.y);
    float _376 = clamp(_374.y, 0.0f, _338 * _VolumetricCloudCB_InvGlobalScale);
    float _381 = max(clamp(_374.x, 0.0f, _376), _VolumetricCloudCB_MarchRangeLocal.x);
    float _384 = clamp(_376, _381, _VolumetricCloudCB_MarchRangeLocal.y);
    float2 _1401 = 0.0f.xx;
    float4 _1402 = 0.0f.xxxx;
    do
    {
        uint _390_dummy_parameter;
        int3 _396 = int3(uint3(uint3(_296, _290, _300).xy % spvTextureSize(_BlueNoiseTex, uint(0), _390_dummy_parameter), 0u));
        float _411 = (frac(_BlueNoiseTex.Load(int3(_396.xy, _396.z)).x + (float(_300) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _412 = max(_VolumetricCloudCB_MarchStepNum, 1);
        float _413 = _384 - _381;
        if (!(_413 > 0.001000000047497451305389404296875f))
        {
            _1401 = _337.xx;
            _1402 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _421 = clamp(_413, 0.00999999977648258209228515625f, 1.0f) / float(_412);
        float _424 = _421 * _VolumetricCloudCB_GlobalScale;
        float _426 = _381 + (_411 * _421);
        float _431 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _328);
        float _439 = 1.0f + (_PhaseK * _431);
        float _446 = 1.0f + (_PhaseK2 * _431);
        float _453 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _439) * _439), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _446) * _446), _PhaseBlend), 0.0f);
        float3 _460 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _464 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _474 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _483 = _464 - (_IVParam0.xyz + (_474 * (-_IVParam2.w)));
        float _497 = max(clamp((max(abs(_483.x), abs(_483.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_483.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _700 = 0.0f.xxxx;
        float4 _701 = 0.0f.xxxx;
        float4 _702 = 0.0f.xxxx;
        float _703 = 0.0f;
        float _704 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_497 < 1.0f))
        {
            float3 _510 = _464 - (_IVParam0.xyz + (_474 * (-_IVParam2.y)));
            float _524 = max(clamp((max(abs(_510.x), abs(_510.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_510.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _567 = 0.0f;
            float4 _568 = 0.0f.xxxx;
            float4 _569 = 0.0f.xxxx;
            float4 _570 = 0.0f.xxxx;
            if (_524 < 1.0f)
            {
                float3 _533 = ((_464 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _535 = _533 - floor(_533);
                float4 _539 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _535, 0.0f);
                float _540 = 1.0f - _524;
                float _544 = _IVParam1.y * 0.5f;
                _567 = _497 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_535.x, clamp(_535.y, _544, 1.0f - _544) * 0.3333333432674407958984375f, _535.z), 0.0f).w * _540);
                _568 = float4(_275, _275, _275, _539.z) * _540;
                _569 = float4(_275, _275, _275, _539.y) * _540;
                _570 = float4(_275, _275, _275, _539.x) * _540;
            }
            else
            {
                _567 = _497;
                _568 = 0.0f.xxxx;
                _569 = 0.0f.xxxx;
                _570 = 0.0f.xxxx;
            }
            float3 _576 = _464 - (_IVParam0.xyz + (_474 * (-_IVParam2.z)));
            float _590 = max(clamp((max(abs(_576.x), abs(_576.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_576.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _637 = 0.0f;
            float4 _638 = 0.0f.xxxx;
            float4 _639 = 0.0f.xxxx;
            float4 _640 = 0.0f.xxxx;
            if (_590 < 1.0f)
            {
                float3 _599 = ((_464 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _601 = _599 - floor(_599);
                float4 _605 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _601, 0.0f);
                float _607 = _524 * (1.0f - _590);
                float _611 = _IVParam1.y * 0.5f;
                _637 = _567 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_601.x, clamp(_601.y, _611, 1.0f - _611) * 0.3333333432674407958984375f, _601.z), 0.0f).w * _607);
                _638 = _568 + (float4(_275, _275, _275, _605.z) * _607);
                _639 = _569 + (float4(_275, _275, _275, _605.y) * _607);
                _640 = _570 + (float4(_275, _275, _275, _605.x) * _607);
            }
            else
            {
                _637 = _567;
                _638 = _568;
                _639 = _569;
                _640 = _570;
            }
            float4 _690 = 0.0f.xxxx;
            float4 _691 = 0.0f.xxxx;
            float4 _692 = 0.0f.xxxx;
            float _693 = 0.0f;
            if (_590 > 0.0f)
            {
                float3 _649 = ((_464 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _652 = _IVParam1.xyz * 0.5f;
                float3 _654 = clamp(_649 - floor(_649), _652, 1.0f.xxx - _652);
                float4 _658 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _654, 0.0f);
                float _660 = _590 * (1.0f - _497);
                float _664 = _IVParam1.y * 0.5f;
                _690 = _638 + (float4(_275, _275, _275, _658.z) * _660);
                _691 = _639 + (float4(_275, _275, _275, _658.y) * _660);
                _692 = _640 + (float4(_275, _275, _275, _658.x) * _660);
                _693 = _637 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_654.x, clamp(_654.y, _664, 1.0f - _664) * 0.3333333432674407958984375f, _654.z), 0.0f).w * _660);
            }
            else
            {
                _690 = _638;
                _691 = _639;
                _692 = _640;
                _693 = _637;
            }
            float _696 = clamp((_693 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _700 = _690;
            _701 = _691;
            _702 = _692;
            _703 = _696 - _497;
            _704 = (_696 + _497) * 0.5f;
        }
        else
        {
            _700 = 0.0f.xxxx;
            _701 = 0.0f.xxxx;
            _702 = 0.0f.xxxx;
            _703 = 0.0f;
            _704 = 1.0f;
        }
        float3 _742 = float3((_702 + float4(_275, _275, _275, (_IVDefaultSHAr.w * _704) + ((_IVDefaultSHAr.y * _703) * 0.375f))).w, (_701 + float4(_275, _275, _275, (_IVDefaultSHAg.w * _704) + ((_IVDefaultSHAg.y * _703) * 0.375f))).w, (_700 + float4(_275, _275, _275, (_IVDefaultSHAb.w * _704) + ((_IVDefaultSHAb.y * _703) * 0.375f))).w) * _SkyLighting.xyz;
        float _744 = 0.0f;
        float _747 = 0.0f;
        float _749 = 0.0f;
        float3 _751 = 0.0f.xxx;
        float _753 = 0.0f;
        _744 = 0.0f;
        _747 = 0.0f;
        _749 = 0.0f;
        _751 = 0.0f.xxx;
        _753 = 1.0f;
        float _745 = 0.0f;
        float _748 = 0.0f;
        float _750 = 0.0f;
        float3 _752 = 0.0f.xxx;
        float _754 = 0.0f;
        float _756 = 0.0f;
        float _755 = _426;
        int _757 = 0;
        for (; ((_757 < _412) && (_755 < _384)) && (_753 >= 0.001000000047497451305389404296875f); _744 = _745, _747 = _748, _749 = _750, _751 = _752, _753 = _754, _755 = _756, _757++)
        {
            float3 _768 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_328 * _755);
            float3 _774 = ((_768 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
            float4 _787 = (_DensityTex.SampleLevel(sampler_LinearMirror, _774, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
            float _788 = _787.x;
            _745 = lerp(_744, _755, pow(_753, _FrontDepthPower));
            [branch]
            if (_788 > 0.0f)
            {
                int _830 = 0;
                bool _832 = false;
                float _802 = _755 + _421;
                float4 _815 = (_AdvancedTex.SampleLevel(sampler_LinearMirror, _774, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase;
                int _819 = int(round(_815.w));
                float3 _825 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_768, 1.0f)).xyz;
                float _941 = 0.0f;
                int _942 = 0;
                float3 _943 = 0.0f.xxx;
                do
                {
                    _830 = _VolumetricCloudCB_WindFieldNum;
                    _832 = (_819 >= 0) && (_819 < _830);
                    [branch]
                    if (_832)
                    {
                        int _837 = clamp(_819, 0, max((_830 - 1), 0));
                        float4 _278 = _WindFieldDataCB_WindFieldList[_837].Stripped_48;
                        int _847 = int(_WindFieldDataCB_WindFieldList[_837].Stripped_32.w);
                        if (_847 == 0)
                        {
                            _941 = 0.0f;
                            _942 = -1;
                            _943 = _WindFieldDataCB_WindFieldList[_837].Stripped_16.xyz;
                            break;
                        }
                        else
                        {
                            if (_847 == 1)
                            {
                                float _915 = _WindFieldDataCB_WindFieldList[_837].Stripped_32.x * 6.283185482025146484375f;
                                float3 _917 = _825 - _WindFieldDataCB_WindFieldList[_837].Stripped_0.xyz;
                                float3 _920 = _917 - (_WindFieldDataCB_WindFieldList[_837].Stripped_16.xyz * dot(_917, _WindFieldDataCB_WindFieldList[_837].Stripped_16.xyz));
                                float _921 = dot(_920, _920);
                                float _923 = rsqrt(max(_921, 9.9999999392252902907785028219223e-09f));
                                float3 _924 = _920 * _923;
                                _941 = 0.0f;
                                _942 = -1;
                                _943 = (((_924 * (cos(_915) - 1.0f)) + (cross(_924, _WindFieldDataCB_WindFieldList[_837].Stripped_16.xyz) * sin(_915))) * (_921 * _923)) * _VolumetricCloudCB_InvWindOffsetScale;
                                break;
                            }
                            else
                            {
                                if (_847 == 2)
                                {
                                    int _865 = int(_WindFieldDataCB_WindFieldList[_837].Stripped_32.x);
                                    float _866 = float(_865);
                                    float _867 = 1.0f / _866;
                                    float3 _868 = _825 - _WindFieldDataCB_WindFieldList[_837].Stripped_0.xyz;
                                    float3 _871 = _868 - (_WindFieldDataCB_WindFieldList[_837].Stripped_16.xyz * dot(_868, _WindFieldDataCB_WindFieldList[_837].Stripped_16.xyz));
                                    float _872 = dot(_871, _871);
                                    float _874 = rsqrt(max(_872, 9.9999999392252902907785028219223e-09f));
                                    float _878 = clamp((1.0f / _874) * (1.0f / _WindFieldDataCB_WindFieldList[_837].Stripped_0.w), 0.0f, 1.0f);
                                    float _883 = clamp(floor(_878 * _866), 0.0f, float(_865 - 1));
                                    float _892 = max(0.0f, 1.0f + ((2.0f * (_878 - (_867 * (_883 + 1.0f)))) / (_867 * max(_WindFieldDataCB_WindFieldList[_837].Stripped_32.y, 9.9999997473787516355514526367188e-05f))));
                                    float _899 = frac(_278[uint(_883)] + (_WindFieldDataCB_WindFieldList[_837].Stripped_32.z * _892)) * 6.283185482025146484375f;
                                    float3 _900 = _871 * _874;
                                    _941 = _892;
                                    _942 = 0;
                                    _943 = (((_900 * (cos(_899) - 1.0f)) + (cross(_900, _WindFieldDataCB_WindFieldList[_837].Stripped_16.xyz) * sin(_899))) * (_872 * _874)) * _VolumetricCloudCB_InvWindOffsetScale;
                                    break;
                                }
                            }
                        }
                    }
                    _941 = 0.0f;
                    _942 = -1;
                    _943 = _VolumetricCloudCB_WindPhase.xyz;
                    break;
                } while(false);
                float _1090 = 0.0f;
                [branch]
                if (_942 == 0)
                {
                    float3 _1073 = 0.0f.xxx;
                    do
                    {
                        [branch]
                        if (_832)
                        {
                            int _963 = clamp(_819, 0, max((_830 - 1), 0));
                            float4 _279 = _WindFieldDataCB_WindFieldList[_963].Stripped_48;
                            int _973 = int(_WindFieldDataCB_WindFieldList[_963].Stripped_32.w);
                            if (_973 == 0)
                            {
                                _1073 = _WindFieldDataCB_WindFieldList[_963].Stripped_16.xyz;
                                break;
                            }
                            else
                            {
                                if (_973 == 1)
                                {
                                    float _1047 = _WindFieldDataCB_WindFieldList[_963].Stripped_32.x * 6.283185482025146484375f;
                                    float3 _1049 = _825 - _WindFieldDataCB_WindFieldList[_963].Stripped_0.xyz;
                                    float3 _1052 = _1049 - (_WindFieldDataCB_WindFieldList[_963].Stripped_16.xyz * dot(_1049, _WindFieldDataCB_WindFieldList[_963].Stripped_16.xyz));
                                    float _1053 = dot(_1052, _1052);
                                    float _1055 = rsqrt(max(_1053, 9.9999999392252902907785028219223e-09f));
                                    float3 _1056 = _1052 * _1055;
                                    _1073 = (((_1056 * (cos(_1047) - 1.0f)) + (cross(_1056, _WindFieldDataCB_WindFieldList[_963].Stripped_16.xyz) * sin(_1047))) * (_1053 * _1055)) * _VolumetricCloudCB_InvWindOffsetScale;
                                    break;
                                }
                                else
                                {
                                    if (_973 == 2)
                                    {
                                        int _992 = int(_WindFieldDataCB_WindFieldList[_963].Stripped_32.x);
                                        float _993 = float(_992);
                                        float _994 = 1.0f / _993;
                                        float3 _995 = _825 - _WindFieldDataCB_WindFieldList[_963].Stripped_0.xyz;
                                        float3 _998 = _995 - (_WindFieldDataCB_WindFieldList[_963].Stripped_16.xyz * dot(_995, _WindFieldDataCB_WindFieldList[_963].Stripped_16.xyz));
                                        float _999 = dot(_998, _998);
                                        float _1001 = rsqrt(max(_999, 9.9999999392252902907785028219223e-09f));
                                        float _1005 = clamp((1.0f / _1001) * (1.0f / _WindFieldDataCB_WindFieldList[_963].Stripped_0.w), 0.0f, 1.0f);
                                        float _1015 = clamp(floor((_1005 + (((0.5f * _WindFieldDataCB_WindFieldList[_963].Stripped_32.y) / _993) * float(_942 + 1))) * _993), 0.0f, float(_992 - 1));
                                        float _1031 = frac(_279[uint(_1015)] + (_WindFieldDataCB_WindFieldList[_963].Stripped_32.z * max(0.0f, 1.0f + ((2.0f * (_1005 - (_994 * (_1015 + 1.0f)))) / (_994 * max(_WindFieldDataCB_WindFieldList[_963].Stripped_32.y, 9.9999997473787516355514526367188e-05f)))))) * 6.283185482025146484375f;
                                        float3 _1032 = _998 * _1001;
                                        _1073 = (((_1032 * (cos(_1031) - 1.0f)) + (cross(_1032, _WindFieldDataCB_WindFieldList[_963].Stripped_16.xyz) * sin(_1031))) * (_999 * _1001)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                }
                            }
                        }
                        _1073 = _VolumetricCloudCB_WindPhase.xyz;
                        break;
                    } while(false);
                    float3 _1078 = _768 * _NoiseTiling;
                    _1090 = lerp(_NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1078 + _943, 0.0f).w, _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1078 + _1073, 0.0f).w, _941);
                }
                else
                {
                    _1090 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_768 * _NoiseTiling) + _943, 0.0f).w;
                }
                float _1100 = pow(lerp(_1090, 1.0f - _1090, _NoiseType), _NoisePow) * _NoiseStrength;
                float _1110 = _Extinction * pow(clamp((_788 - _1100) / (1.0f - _1100), 0.0f, 1.0f), _DensityPow);
                float _1111 = _787.y;
                float _1380 = 0.0f;
                float _1381 = 0.0f;
                float3 _1382 = 0.0f.xxx;
                float _1383 = 0.0f;
                [branch]
                if (_1110 > 9.9999997473787516355514526367188e-05f)
                {
                    float4 _1135 = float4(_825 - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                    float4 _1136 = mul(_ASMIndirectWorldToShadow, _1135);
                    float2 _1137 = _1136.xy;
                    float _1305 = 0.0f;
                    if (all(bool2(_1137.x > 0.0f.xx.x, _1137.y > 0.0f.xx.y)) && all(bool2(_1137.x < 1.0f.xx.x, _1137.y < 1.0f.xx.y)))
                    {
                        uint _1156 = clamp(uint((floor(_1136.y * _ASMParams2.z) + _1136.x) * _ASMParams2.y), 0u, 127u);
                        uint _1160 = asuint(_ASMIndirectParams[_1156].x);
                        float2 _1161 = spvUnpackHalf2x16(_1160);
                        float _1162 = _1161.x;
                        float _1304 = 0.0f;
                        if (_1162 >= 0.0f)
                        {
                            float4x4 _1171 = _ASMWorldToShadowBaseMat;
                            _1171[0].w = _ASMIndirectParams[_1156].y;
                            _1171[1].w = _ASMIndirectParams[_1156].z;
                            _1171[2].w = _ASMIndirectParams[_1156].w;
                            float4 _1178 = mul(_1171, _1135);
                            float3 _1179 = _1178.xyz;
                            float _1303 = 0.0f;
                            if (all(bool3(_1179.x > 0.0f.xxx.x, _1179.y > 0.0f.xxx.y, _1179.z > 0.0f.xxx.z)) && all(bool3(_1179.x < 1.0f.xxx.x, _1179.y < 1.0f.xxx.y, _1179.z < 1.0f.xxx.z)))
                            {
                                float _1196 = _1178.z;
                                float2 _1202 = float4((_1178.xy * _ASMParams.zw) + float2(_1162, spvUnpackHalf2x16(_1160 >> 16u).x), _1196, 1.0f).xy * _ASMShadowTexelSize.zw;
                                float2 _1204 = floor(_1202 + 0.5f.xx);
                                float2 _1205 = _1202 - _1204;
                                float _1206 = _1205.x;
                                float _1207 = _1206 + 0.5f;
                                float _1209 = (_1207 * _1207) * 0.5f;
                                float _1212 = min(_1206, 0.0f);
                                float _1216 = max(_1206, 0.0f);
                                float4 _1220 = float4(_1209 - _1206, (1.0f - _1206) - (_1212 * _1212), (_1206 + 1.0f) - (_1216 * _1216), _1209) * 0.44444000720977783203125f;
                                float _1221 = _1205.y;
                                float _1222 = _1221 + 0.5f;
                                float _1224 = (_1222 * _1222) * 0.5f;
                                float _1227 = min(_1221, 0.0f);
                                float _1231 = max(_1221, 0.0f);
                                float4 _1235 = float4(_1224 - _1221, (1.0f - _1221) - (_1227 * _1227), (_1221 + 1.0f) - (_1231 * _1231), _1224) * 0.44444000720977783203125f;
                                float2 _1237 = _1220.yw;
                                float2 _1238 = _1220.xz + _1237;
                                float2 _1240 = _1235.yw;
                                float2 _1241 = _1235.xz + _1240;
                                float2 _1247 = ((_1237 / _1238) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                float2 _1249 = ((_1240 / _1241) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                float2 _1251 = _1204 * _ASMShadowTexelSize.xy;
                                float _1252 = _1247.x;
                                float _1253 = _1249.x;
                                float _1256 = _1247.y;
                                float _1259 = _1249.y;
                                float _1264 = _1238.x;
                                float _1265 = _1241.x;
                                float _1267 = _1238.y;
                                float _1269 = _1241.y;
                                _1303 = ((((_1264 * _1265) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1251 + float2(_1252, _1253), _272).xy, _1196)) + ((_1267 * _1265) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1251 + float2(_1256, _1253), _272).xy, _1196))) + ((_1264 * _1269) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1251 + float2(_1252, _1259), _272).xy, _1196))) + ((_1267 * _1269) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1251 + float2(_1256, _1259), _272).xy, _1196));
                            }
                            else
                            {
                                _1303 = 1.0f;
                            }
                            _1304 = _1303;
                        }
                        else
                        {
                            _1304 = 1.0f;
                        }
                        _1305 = _1304;
                    }
                    else
                    {
                        _1305 = 1.0f;
                    }
                    float _1309 = _787.z;
                    float _1322 = lerp(_ShadowNearScale, 1.0f, clamp(((_755 * _VolumetricCloudCB_GlobalScale) * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                    float _1334 = clamp(((-_1111) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                    float _1367 = exp((-_1110) * _424);
                    float3 _1374 = ((_460 * (((exp(-((_1309 * _VolumetricCloudCB_OpticalDepthScale) * _1322)) * _453) + (((exp(_MSTex.SampleLevel(sampler_LinearMirror, float2((_431 * 0.5f) + 0.5f, _1309 * _1322), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1334 * _1334) * (3.0f - (2.0f * _1334))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1305, _SceneShadowIntensity))) + (_742 * exp(_1111 * _AOFalloffRange))) + _815.xyz;
                    _1380 = _747 + (_802 * _753);
                    _1381 = _749 + _753;
                    _1382 = _751 + ((_1374 - (_1374 * _1367)) * _753);
                    _1383 = _753 * _1367;
                }
                else
                {
                    _1380 = _747;
                    _1381 = _749;
                    _1382 = _751;
                    _1383 = _753;
                }
                _748 = _1380;
                _750 = _1381;
                _752 = _1382;
                _754 = _1383;
                _756 = _802;
            }
            else
            {
                _748 = _747;
                _750 = _749;
                _752 = _751;
                _754 = _753;
                _756 = _755 + max(_787.y + (_421 * (_411 - 0.5f)), _421);
            }
        }
        _1401 = float2((_749 == 0.0f) ? _337 : ((_747 / max(9.9999997473787516355514526367188e-05f, _749)) * _VolumetricCloudCB_GlobalScale), (_744 > 0.0f) ? (_744 * _VolumetricCloudCB_GlobalScale) : _337);
        _1402 = float4(_751 * _Albedo.xyz, _753);
        break;
    } while(false);
    float _1407 = min(_1401.y, _338);
    float _1409 = clamp(min(_1401.x * _335, _324), 0.100000001490116119384765625f, 10000.0f * _335);
    float _1410 = abs(_334);
    float2 _1414 = _307 * _ScreenSize.xy;
    uint2 _1427 = uint2(_1414);
    float2 _1429 = ((_1414 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1430 = _1429.x;
    float4 _1432 = float4(_1430, _1429.y, ((1.0f / (_1407 * _1410)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1433 = -_1429.y;
    _1432.y = _1433;
    float4 _1435 = mul(_TransformVariables_InvViewProjMatrix, _1432);
    float3 _1439 = _1435.xyz / _1435.w.xxx;
    float _1446 = abs(mul(_TransformVariables_ViewMatrix, float4(_1439, 1.0f)).z);
    float _1461 = _1439.y * _AtmosphereFogParams3.w;
    float _1466 = max(0.00999999977648258209228515625f, _1461 + _AtmosphereFogParams4.w);
    float3 _1480 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1407 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1466)) / _1466) * exp(_1461 + _AtmosphereFogParams5.w))));
    float _1483 = dot(_328, _AtmosphereFogParams1.xyz);
    float _1489 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1493 = (1.0f + _1489) - ((2.0f * _AtmosphereFogParams2.w) * _1483);
    float3 _1511 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1483 * _1483)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1489) / max((12.56637096405029296875f * _1493) * sqrt(_1493), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1516 = _VolumetricFogParams0.z > 0.0f;
    float3 _1824 = 0.0f.xxx;
    float _1825 = 0.0f;
    if (_1516)
    {
        uint3 _1652 = (uint3(int3(int(_1427.x), int(_1427.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1653 = _1652.y;
        uint _1654 = _1652.z;
        uint _1657 = _1652.x + (_1653 * _1654);
        uint _1659 = _1653 + (_1654 * _1657);
        uint _1661 = _1654 + (_1657 * _1659);
        uint _1663 = _1657 + (_1659 * _1661);
        float2 _1681 = (float2(_1427) + ((((float3(uint3(_1663, _1659 + (_1661 * _1663), _276) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy;
        float3 _1694 = _1439 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1696 = (_VolumetricFogParams0.w * ((_334 > 5.9604644775390625e-08f) ? (1.0f / _334) : 0.0f)) * (1.0f / _1407);
        float _1697 = _1694.y;
        float _1698 = _1696 * _1697;
        float _1700 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1698;
        float _1701 = _1697 - _1698;
        float _1703 = (1.0f - _1696) * _1407;
        float _1717 = max(-127.0f, _ExponentialFogParams0.z * _1701);
        float _1741 = max(-127.0f, _ExponentialFogParams3.x * _1701);
        float _1752 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1700 - _ExponentialFogParams0.x)))) * ((abs(_1717) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1717)) / _1717) : (0.693147182464599609375f - (0.2402265071868896484375f * _1717)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1700 - _ExponentialFogParams3.z)))) * ((abs(_1741) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1741)) / _1741) : (0.693147182464599609375f - (0.2402265071868896484375f * _1741))));
        float _1774 = clamp((_1407 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1777 = clamp((max(clamp(exp2(-(_1752 * _1703)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1407 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1774, 0.0f, 1.0f);
        float4 _1818 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3(_1681, (log2((_1446 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1446 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1820 = _1818.w;
        _1824 = _1818.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1777)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_328, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1752 * max(_1703 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1774))) * _1820);
        _1825 = _1820 * _1777;
    }
    else
    {
        float3 _1523 = _1439 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1525 = _1523.y;
        float _1539 = max(-127.0f, _ExponentialFogParams0.z * _1525);
        float _1563 = max(-127.0f, _ExponentialFogParams3.x * _1525);
        float _1574 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1539) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1539)) / _1539) : (0.693147182464599609375f - (0.2402265071868896484375f * _1539)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1563) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1563)) / _1563) : (0.693147182464599609375f - (0.2402265071868896484375f * _1563))));
        float _1596 = clamp((_1407 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1599 = clamp((max(clamp(exp2(-(_1574 * _1407)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1407 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1596, 0.0f, 1.0f);
        _1824 = (_ExponentialFogParams2.xyz * (1.0f - _1599)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_328, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1574 * max(_1407 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1596));
        _1825 = _1599;
    }
    float3 _1834 = (_1402.xyz * (_1480 * _1825)) + ((((_1511 * (1.0f.xxx - _1480)) * _1825) + _1824) * (1.0f - _1402.w));
    float3 _1854 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_328 * _338), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1855 = bool3(_1854.x >= 0.0f.xxx.x, _1854.y >= 0.0f.xxx.y, _1854.z >= 0.0f.xxx.z);
    bool3 _1856 = bool3(_1854.x <= 1.0f.xxx.x, _1854.y <= 1.0f.xxx.y, _1854.z <= 1.0f.xxx.z);
    float4 _2239 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1855.x && _1856.x, _1855.y && _1856.y, _1855.z && _1856.z)))
    {
        float _1882 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirror, _1854, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1888 = float4(_1430, _1429.y, ((1.0f / (_338 * _1410)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1888.y = _1433;
        float4 _1890 = mul(_TransformVariables_InvViewProjMatrix, _1888);
        float3 _1894 = _1890.xyz / _1890.w.xxx;
        float _1901 = abs(mul(_TransformVariables_ViewMatrix, float4(_1894, 1.0f)).z);
        float _1905 = _1894.y * _AtmosphereFogParams3.w;
        float _1907 = max(0.00999999977648258209228515625f, _1905 + _AtmosphereFogParams4.w);
        float3 _1918 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_338 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1907)) / _1907) * exp(_1905 + _AtmosphereFogParams5.w))));
        float3 _2222 = 0.0f.xxx;
        float _2223 = 0.0f;
        if (_1516)
        {
            uint3 _2053 = (uint3(int3(int(_1427.x), int(_1427.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2054 = _2053.y;
            uint _2055 = _2053.z;
            uint _2058 = _2053.x + (_2054 * _2055);
            uint _2060 = _2054 + (_2055 * _2058);
            uint _2062 = _2055 + (_2058 * _2060);
            uint _2064 = _2058 + (_2060 * _2062);
            float2 _2082 = (float2(_1427) + ((((float3(uint3(_2064, _2060 + (_2062 * _2064), _276) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy;
            float3 _2092 = _1894 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2094 = (_VolumetricFogParams0.w * ((_334 > 5.9604644775390625e-08f) ? (1.0f / _334) : 0.0f)) * (1.0f / _338);
            float _2095 = _2092.y;
            float _2096 = _2094 * _2095;
            float _2098 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2096;
            float _2099 = _2095 - _2096;
            float _2101 = (1.0f - _2094) * _338;
            float _2115 = max(-127.0f, _ExponentialFogParams0.z * _2099);
            float _2139 = max(-127.0f, _ExponentialFogParams3.x * _2099);
            float _2150 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2098 - _ExponentialFogParams0.x)))) * ((abs(_2115) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2115)) / _2115) : (0.693147182464599609375f - (0.2402265071868896484375f * _2115)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2098 - _ExponentialFogParams3.z)))) * ((abs(_2139) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2139)) / _2139) : (0.693147182464599609375f - (0.2402265071868896484375f * _2139))));
            float _2172 = clamp((_338 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2175 = clamp((max(clamp(exp2(-(_2150 * _2101)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_338 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2172, 0.0f, 1.0f);
            float4 _2216 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3(_2082, (log2((_1901 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1901 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2218 = _2216.w;
            _2222 = _2216.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2175)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_328, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2150 * max(_2101 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2172))) * _2218);
            _2223 = _2218 * _2175;
        }
        else
        {
            float3 _1924 = _1894 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1926 = _1924.y;
            float _1940 = max(-127.0f, _ExponentialFogParams0.z * _1926);
            float _1964 = max(-127.0f, _ExponentialFogParams3.x * _1926);
            float _1975 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1940) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1940)) / _1940) : (0.693147182464599609375f - (0.2402265071868896484375f * _1940)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1964) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1964)) / _1964) : (0.693147182464599609375f - (0.2402265071868896484375f * _1964))));
            float _1997 = clamp((_338 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2000 = clamp((max(clamp(exp2(-(_1975 * _338)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_338 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1997, 0.0f, 1.0f);
            _2222 = (_ExponentialFogParams2.xyz * (1.0f - _2000)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_328, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1975 * max(_338 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1997));
            _2223 = _2000;
        }
        float3 _2235 = _1834.xyz + (((float4(0.0f, 0.0f, 0.0f, _1882).xyz * (_1918 * _2223)) + ((((_1511 * (1.0f.xxx - _1918)) * _2223) + _2222) * (1.0f - _1882))).xyz * _1402.w);
        float4 _2236 = float4(_2235.x, _2235.y, _2235.z, _1402.w);
        _2236.w = _1402.w * _1882;
        _2239 = _2236;
    }
    else
    {
        _2239 = float4(_1834.x, _1834.y, _1834.z, _1402.w);
    }
    float4 _2243 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _2239, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _2249 = _WorldDepthTex.Load(int3(_310, _311));
    float _2250 = _2249.x;
    float _2256 = min((_2250 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2250) + _ZBufferParams.w)), 10000.0f);
    bool _2263 = (abs(_1409 - _2256) > (_2256 * 0.001000000047497451305389404296875f)) && (_2256 > (_1409 * 0.89999997615814208984375f));
    float2 _2267 = (_307 * 2.0f) - 1.0f.xx;
    float4 _2270 = float4(_2267, ((1.0f / _1409) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _2270.y = -_2267.y;
    float4 _2273 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _2270);
    float3 _2277 = _2273.xyz / _2273.w.xxx;
    float3 _2420 = 0.0f.xxx;
    [branch]
    if (_2263)
    {
        int _2300 = int(round(((_WindFieldTex.SampleLevel(sampler_LinearMirror, (mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_2277, 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx, 0.0f) * _VolumetricCloudCB_WindFieldTex_RemapRangeScale) + _VolumetricCloudCB_WindFieldTex_RemapRangeBase).w));
        float3 _2419 = 0.0f.xxx;
        do
        {
            [branch]
            if ((_2300 >= 0) && (_2300 < _VolumetricCloudCB_WindFieldNum))
            {
                int _2312 = clamp(_2300, 0, max((_VolumetricCloudCB_WindFieldNum - 1), 0));
                float4 _280 = _WindFieldDataCB_WindFieldList[_2312].Stripped_64;
                int _2322 = int(_WindFieldDataCB_WindFieldList[_2312].Stripped_32.w);
                if (_2322 == 0)
                {
                    _2419 = _WindFieldDataCB_WindFieldList[_2312].Stripped_32.xyz * _VolumetricCloudCB_WindOffsetScale;
                    break;
                }
                else
                {
                    if (_2322 == 1)
                    {
                        float _2393 = _WindFieldDataCB_WindFieldList[_2312].Stripped_32.y * 6.283185482025146484375f;
                        float3 _2395 = _2277 - _WindFieldDataCB_WindFieldList[_2312].Stripped_0.xyz;
                        float3 _2398 = _2395 - (_WindFieldDataCB_WindFieldList[_2312].Stripped_16.xyz * dot(_2395, _WindFieldDataCB_WindFieldList[_2312].Stripped_16.xyz));
                        float _2399 = dot(_2398, _2398);
                        float _2401 = rsqrt(max(_2399, 9.9999999392252902907785028219223e-09f));
                        float3 _2402 = _2398 * _2401;
                        _2419 = ((_2402 * (cos(_2393) - 1.0f)) + (cross(_2402, _WindFieldDataCB_WindFieldList[_2312].Stripped_16.xyz) * sin(_2393))) * (_2399 * _2401);
                        break;
                    }
                    else
                    {
                        if (_2322 == 2)
                        {
                            int _2339 = int(_WindFieldDataCB_WindFieldList[_2312].Stripped_32.x);
                            float _2340 = float(_2339);
                            float _2341 = 1.0f / _2340;
                            float3 _2342 = _2277 - _WindFieldDataCB_WindFieldList[_2312].Stripped_0.xyz;
                            float3 _2345 = _2342 - (_WindFieldDataCB_WindFieldList[_2312].Stripped_16.xyz * dot(_2342, _WindFieldDataCB_WindFieldList[_2312].Stripped_16.xyz));
                            float _2346 = dot(_2345, _2345);
                            float _2348 = rsqrt(max(_2346, 9.9999999392252902907785028219223e-09f));
                            float _2352 = clamp((1.0f / _2348) * (1.0f / _WindFieldDataCB_WindFieldList[_2312].Stripped_0.w), 0.0f, 1.0f);
                            float _2356 = float(_2339 - 1);
                            float _2357 = clamp(floor(_2352 * _2340), 0.0f, _2356);
                            float _2380 = lerp(_280[uint(_2357)], _280[uint(clamp(floor((_2352 + ((0.5f * _WindFieldDataCB_WindFieldList[_2312].Stripped_32.y) / _2340)) * _2340), 0.0f, _2356))], max(0.0f, 1.0f + ((2.0f * (_2352 - (_2341 * (_2357 + 1.0f)))) / (_2341 * max(_WindFieldDataCB_WindFieldList[_2312].Stripped_32.y, 9.9999997473787516355514526367188e-05f))))) * 6.283185482025146484375f;
                            float3 _2381 = _2345 * _2348;
                            _2419 = ((_2381 * (cos(_2380) - 1.0f)) + (cross(_2381, _WindFieldDataCB_WindFieldList[_2312].Stripped_16.xyz) * sin(_2380))) * (_2346 * _2348);
                            break;
                        }
                    }
                }
            }
            _2419 = _VolumetricCloudCB_WindOffset.xyz;
            break;
        } while(false);
        _2420 = _2419;
    }
    else
    {
        _2420 = 0.0f.xxx;
    }
    float4 _2432 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_2277 + _2420) - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _2440 = (((_2432.xyz * (1.0f / _2432.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _2442 = _2440 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _2463 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_2440 - _307) * 300.0f, 0.0f, 1.0f));
    float _2615 = 0.0f;
    bool _2616 = false;
    float _2617 = 0.0f;
    float4 _2618 = 0.0f.xxxx;
    bool _2619 = false;
    [branch]
    if (all(bool2(_2442.x > 0.0f.xx.x, _2442.y > 0.0f.xx.y)) && all(bool2(_2442.x < 1.0f.xx.x, _2442.y < 1.0f.xx.y)))
    {
        float _2473 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _333);
        float4 _2477 = _HistoryWorldDepthTex.SampleLevel(sampler_LinearMirror, _2442, 0.0f);
        float _2478 = _2477.x;
        bool _2488 = abs(_2256 - (min((_2478 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2478) + _ZBufferParams.w)), 10000.0f) + _2473)) <= (_2256 * 0.100000001490116119384765625f);
        float4 _2578 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _2501_dummy_parameter;
            float2 _2502 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _2501_dummy_parameter));
            float2 _2503 = 1.0f.xx / _2502;
            float2 _2504 = _2442 * _2502;
            float2 _2506 = floor(_2504 - 0.5f.xx);
            float2 _2507 = _2506 + 0.5f.xx;
            float2 _2508 = _2504 - _2507;
            float2 _2509 = _2508 * _2508;
            float2 _2510 = _2509 * _2508;
            float2 _2513 = _2509 - ((_2510 + _2508) * 0.5f);
            float2 _2517 = ((_2510 * 1.5f) - (_2509 * 2.5f)) + 1.0f.xx;
            float2 _2519 = (_2510 - _2509) * 0.5f;
            float2 _2522 = ((1.0f.xx - _2513) - _2517) - _2519;
            float2 _2523 = _2517 + _2522;
            float2 _2529 = (_2506 + (-0.5f).xx) * _2503;
            float2 _2530 = (_2507 + (_2522 * (1.0f.xx / _2523))) * _2503;
            float2 _2531 = (_2506 + 2.5f.xx) * _2503;
            float _2532 = _2523.x;
            float _2534 = _2532 * _2513.y;
            float _2536 = _2523.y;
            float _2537 = _2513.x * _2536;
            float _2538 = _2532 * _2536;
            float _2540 = _2519.x * _2536;
            float _2542 = _2532 * _2519.y;
            float _2543 = _2530.x;
            float _2550 = _2530.y;
            _2578 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirror, float2(_2543, _2529.y), 0.0f) * _2534) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirror, float2(_2529.x, _2550), 0.0f) * _2537)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirror, _2530, 0.0f) * _2538)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirror, float2(_2531.x, _2550), 0.0f) * _2540)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirror, float2(_2543, _2531.y), 0.0f) * _2542)) * (1.0f / ((((_2534 + _2537) + _2538) + _2540) + _2542));
        }
        else
        {
            _2578 = _TAAHistoryColor.SampleLevel(sampler_LinearMirror, _2442, 0.0f);
        }
        float4 _2581 = _2578;
        _2581.w = clamp(_2578.w, 0.0f, 1.0f);
        bool _2588 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && (!_2488)) && _2263;
        float _2592 = 0.0f;
        [flatten]
        if (_2588)
        {
            _2592 = max(_2463, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _2592 = _2463;
        }
        bool _2593 = _2588 ? true : _2488;
        float4 _2597 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirror, _2442, 0.0f);
        float _2598 = _2597.x;
        float _2607 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2598)) / (1.0f + (50.0f * _2598))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_2277 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _335;
        bool _2610 = ((_1409 < 9900.0f) == (_2607 < 9900.0f)) && _2488;
        bool4 _2613 = _2593.xxxx;
        _2615 = _2610 ? (_2607 + _2473) : _1409;
        _2616 = _2610;
        _2617 = _2592;
        _2618 = float4(_2613.x ? _2581.x : _2243.x, _2613.y ? _2581.y : _2243.y, _2613.z ? _2581.z : _2243.z, _2613.w ? _2581.w : _2243.w);
        _2619 = _2593;
    }
    else
    {
        _2615 = _1409;
        _2616 = false;
        _2617 = _2463;
        _2618 = _2243;
        _2619 = false;
    }
    float4 _2624 = 0.0f.xxxx;
    [flatten]
    if (_2619)
    {
        _2624 = lerp(_2618, _2243, _2617.xxxx);
    }
    else
    {
        _2624 = _2618;
    }
    float _2628 = 0.0f;
    [flatten]
    if (_2616)
    {
        _2628 = lerp(_2615, _1409, _2617);
    }
    else
    {
        _2628 = _2615;
    }
    uint4 _2630 = asuint(_2624) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2633 = any(bool4(_2630.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2630.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2630.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2630.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _2634 = float4(_2633.x ? 0.0f.xxxx.x : _2624.x, _2633.y ? 0.0f.xxxx.y : _2624.y, _2633.z ? 0.0f.xxxx.z : _2624.z, _2633.w ? 0.0f.xxxx.w : _2624.w);
    float _2638 = ((asuint(_2628) & 2139095040u) == 2139095040u) ? 10000.0f : _2628;
    uint4 _2640 = asuint(_2634) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2643 = any(bool4(_2640.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2640.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2640.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2640.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2652 = clamp((min(((asuint(_2638) & 2139095040u) == 2139095040u) ? 10000.0f : _2638, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _2660 = clamp((min(_324, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2643.x ? 0.0f.xxxx.x : _2634.x, _2643.y ? 0.0f.xxxx.y : _2634.y, _2643.z ? 0.0f.xxxx.z : _2634.z, _2643.w ? 0.0f.xxxx.w : _2634.w);
    _6 = float2((1.0f - _2652) / (1.0f + (50.0f * _2652)), (1.0f - _2660) / (1.0f + (50.0f * _2660)));
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
