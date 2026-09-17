// Stage: Fragment  Blob: 542  ParamBlob: 102  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DENSITY_GRADIENT _ENABLE_DOWNSCALE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_FULL_SCREEN _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _FRAMING_QUARTER
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _236 = 0.0f;
static float _237 = 0.0f;
static uint _238 = 0u;

cbuffer type_TransformVariables : register(b20, space3)
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

cbuffer type_ShaderVariablesGlobal : register(b23, space3)
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

cbuffer type_VolumetricCloudCB : register(b19, space3)
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

cbuffer type_VolumetricRendererCB : register(b18, space3)
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

SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
SamplerComparisonState sampler_PointClamp : register(s4, space3);
Texture3D<float4> _IntegratedLightScattering : register(t13, space3);
Texture3D<float4> _NoiseTex : register(t1, space1);
SamplerState sampler_LinearClamp_NoiseTex : register(s0, space1);
Texture2D<float4> _BlueNoiseTex : register(t2, space1);
Texture2D<float4> _MSTex : register(t6, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t12, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t9, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t11, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t8, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t10, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t7, space3);
Texture2D<float4> _ASMShadowmapTex : register(t17, space3);
Texture3D<float4> _DensityTex : register(t15, space3);
Texture3D<float4> _AdvancedTex : register(t16, space3);
Texture2D<float4> _WorldDepthTex : register(t5, space3);
Texture2D<float4> _EmptySkipRT : register(t14, space3);

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
    uint2 _245 = uint2(gl_FragCoord.xy);
    uint _251 = (_VolumetricRendererCB_PixelSubOffset + ((_245.x + _245.y) % 2u)) % 4u;
    uint _256 = 0u;
    [flatten]
    if (_251 >= 2u)
    {
        _256 = 5u - _251;
    }
    else
    {
        _256 = _251;
    }
    uint2 _261 = (_245 * uint2(2u, 2u)) + uint2(_256 % 2u, _256 / 2u);
    uint _264 = _VolumetricRendererCB_FrameCountMod32 / 4u;
    uint _265 = _261.x;
    float2 _273 = (float2(_261) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _275 = int3(uint3(_265, _261.y, 0u));
    float4 _279 = _WorldDepthTex.Load(int3(_275.xy, _275.z));
    float _280 = _279.x;
    float _290 = min((_280 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _280) + _ZBufferParams.w)), 10000.0f);
    float3 _294 = normalize(_4);
    float _300 = dot(_294, -_TransformVariables_ViewMatrix[2].xyz);
    float _301 = max(_300, 0.20000000298023223876953125f);
    float _303 = 10000.0f / _301;
    float _304 = _290 * (1.0f / _301);
    float4 _311 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _273, 0.0f);
    float _313 = min(_311.y, _304 * _VolumetricCloudCB_InvGlobalScale);
    float _315 = min(_311.x, _313);
    float2 _328 = (_273 * 2.0f) - 1.0f.xx;
    float4 _331 = float4(_328, ((1.0f / max(_315 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _331.y = -_328.y;
    float4 _336 = mul(_TransformVariables_ReprojectionMatrix, _331);
    float2 _342 = ((_336.xy / _336.w.xx) * 0.5f) + 0.5f.xx;
    float _345 = _342.x;
    float _346 = _342.y;
    float2 _1135 = 0.0f.xx;
    float4 _1136 = 0.0f.xxxx;
    do
    {
        uint _369_dummy_parameter;
        int3 _375 = int3(uint3(uint3(_265, _261.y, _264).xy % spvTextureSize(_BlueNoiseTex, uint(0), _369_dummy_parameter), 0u));
        float _390 = (frac(_BlueNoiseTex.Load(int3(_375.xy, _375.z)).x + (float(_264) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _391 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_345, _346), min(1.0f - _345, 1.0f - _346))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _392 = _313 - _315;
        if (!(_392 > 0.001000000047497451305389404296875f))
        {
            _1135 = _303.xx;
            _1136 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _400 = clamp(_392, 0.00999999977648258209228515625f, 1.0f) / float(_391);
        float _401 = _400 * _VolumetricCloudCB_GlobalScale;
        float _408 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _294);
        float _416 = 1.0f + (_PhaseK * _408);
        float _423 = 1.0f + (_PhaseK2 * _408);
        float _430 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _416) * _416), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _423) * _423), _PhaseBlend), 0.0f);
        float3 _437 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _441 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _451 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _460 = _441 - (_IVParam0.xyz + (_451 * (-_IVParam2.w)));
        float _474 = max(clamp((max(abs(_460.x), abs(_460.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_460.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _677 = 0.0f.xxxx;
        float4 _678 = 0.0f.xxxx;
        float4 _679 = 0.0f.xxxx;
        float _680 = 0.0f;
        float _681 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_474 < 1.0f))
        {
            float3 _487 = _441 - (_IVParam0.xyz + (_451 * (-_IVParam2.y)));
            float _501 = max(clamp((max(abs(_487.x), abs(_487.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_487.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _544 = 0.0f;
            float4 _545 = 0.0f.xxxx;
            float4 _546 = 0.0f.xxxx;
            float4 _547 = 0.0f.xxxx;
            if (_501 < 1.0f)
            {
                float3 _510 = ((_441 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _512 = _510 - floor(_510);
                float4 _516 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _512, 0.0f);
                float _517 = 1.0f - _501;
                float _521 = _IVParam1.y * 0.5f;
                _544 = _474 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_512.x, clamp(_512.y, _521, 1.0f - _521) * 0.3333333432674407958984375f, _512.z), 0.0f).w * _517);
                _545 = float4(_237, _237, _237, _516.z) * _517;
                _546 = float4(_237, _237, _237, _516.y) * _517;
                _547 = float4(_237, _237, _237, _516.x) * _517;
            }
            else
            {
                _544 = _474;
                _545 = 0.0f.xxxx;
                _546 = 0.0f.xxxx;
                _547 = 0.0f.xxxx;
            }
            float3 _553 = _441 - (_IVParam0.xyz + (_451 * (-_IVParam2.z)));
            float _567 = max(clamp((max(abs(_553.x), abs(_553.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_553.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _614 = 0.0f;
            float4 _615 = 0.0f.xxxx;
            float4 _616 = 0.0f.xxxx;
            float4 _617 = 0.0f.xxxx;
            if (_567 < 1.0f)
            {
                float3 _576 = ((_441 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _578 = _576 - floor(_576);
                float4 _582 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _578, 0.0f);
                float _584 = _501 * (1.0f - _567);
                float _588 = _IVParam1.y * 0.5f;
                _614 = _544 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_578.x, clamp(_578.y, _588, 1.0f - _588) * 0.3333333432674407958984375f, _578.z), 0.0f).w * _584);
                _615 = _545 + (float4(_237, _237, _237, _582.z) * _584);
                _616 = _546 + (float4(_237, _237, _237, _582.y) * _584);
                _617 = _547 + (float4(_237, _237, _237, _582.x) * _584);
            }
            else
            {
                _614 = _544;
                _615 = _545;
                _616 = _546;
                _617 = _547;
            }
            float4 _667 = 0.0f.xxxx;
            float4 _668 = 0.0f.xxxx;
            float4 _669 = 0.0f.xxxx;
            float _670 = 0.0f;
            if (_567 > 0.0f)
            {
                float3 _626 = ((_441 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _629 = _IVParam1.xyz * 0.5f;
                float3 _631 = clamp(_626 - floor(_626), _629, 1.0f.xxx - _629);
                float4 _635 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _631, 0.0f);
                float _637 = _567 * (1.0f - _474);
                float _641 = _IVParam1.y * 0.5f;
                _667 = _615 + (float4(_237, _237, _237, _635.z) * _637);
                _668 = _616 + (float4(_237, _237, _237, _635.y) * _637);
                _669 = _617 + (float4(_237, _237, _237, _635.x) * _637);
                _670 = _614 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_631.x, clamp(_631.y, _641, 1.0f - _641) * 0.3333333432674407958984375f, _631.z), 0.0f).w * _637);
            }
            else
            {
                _667 = _615;
                _668 = _616;
                _669 = _617;
                _670 = _614;
            }
            float _673 = clamp((_670 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _677 = _667;
            _678 = _668;
            _679 = _669;
            _680 = _673 - _474;
            _681 = (_673 + _474) * 0.5f;
        }
        else
        {
            _677 = 0.0f.xxxx;
            _678 = 0.0f.xxxx;
            _679 = 0.0f.xxxx;
            _680 = 0.0f;
            _681 = 1.0f;
        }
        float3 _719 = float3((_679 + float4(_237, _237, _237, (_IVDefaultSHAr.w * _681) + ((_IVDefaultSHAr.y * _680) * 0.375f))).w, (_678 + float4(_237, _237, _237, (_IVDefaultSHAg.w * _681) + ((_IVDefaultSHAg.y * _680) * 0.375f))).w, (_677 + float4(_237, _237, _237, (_IVDefaultSHAb.w * _681) + ((_IVDefaultSHAb.y * _680) * 0.375f))).w) * _SkyLighting.xyz;
        float _721 = 0.0f;
        float _724 = 0.0f;
        float _726 = 0.0f;
        float3 _728 = 0.0f.xxx;
        float _730 = 0.0f;
        float _732 = 0.0f;
        int _734 = 0;
        _721 = 0.0f;
        _724 = 0.0f;
        _726 = 0.0f;
        _728 = 0.0f.xxx;
        _730 = 1.0f;
        _732 = _315 + (_390 * _400);
        _734 = 0;
        float _722 = 0.0f;
        float _725 = 0.0f;
        float _727 = 0.0f;
        float3 _729 = 0.0f.xxx;
        float _731 = 0.0f;
        float _733 = 0.0f;
        for (;;)
        {
            if (((_734 < _391) && (_732 < _313)) && (_730 >= 0.001000000047497451305389404296875f))
            {
                float _743 = _732 * _VolumetricCloudCB_GlobalScale;
                float3 _745 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_294 * _732);
                float3 _751 = ((_745 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _764 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _751, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _765 = _764.x;
                _722 = lerp(_721, _732, pow(_730, _FrontDepthPower));
                [branch]
                if (_765 > 0.0f)
                {
                    float _779 = _732 + _400;
                    float4 _810 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_745 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                    float _811 = _810.w;
                    float _821 = pow(lerp(_811, 1.0f - _811, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _832 = clamp((_743 * _DensityLerpDistanceRemap.x) + _DensityLerpDistanceRemap.y, 0.0f, 1.0f);
                    float _844 = lerp(_ExtinctionNear, _Extinction, _832) * pow(clamp((_765 - _821) / (1.0f - _821), 0.0f, 1.0f), lerp(_DensityPowNear, _DensityPow, _832));
                    float _845 = _764.y;
                    float _1114 = 0.0f;
                    float _1115 = 0.0f;
                    float3 _1116 = 0.0f.xxx;
                    float _1117 = 0.0f;
                    [branch]
                    if (_844 > 9.9999997473787516355514526367188e-05f)
                    {
                        float4 _869 = float4(mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_745, 1.0f)).xyz - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                        float4 _870 = mul(_ASMIndirectWorldToShadow, _869);
                        float2 _871 = _870.xy;
                        float _1039 = 0.0f;
                        if (all(bool2(_871.x > 0.0f.xx.x, _871.y > 0.0f.xx.y)) && all(bool2(_871.x < 1.0f.xx.x, _871.y < 1.0f.xx.y)))
                        {
                            uint _890 = clamp(uint((floor(_870.y * _ASMParams2.z) + _870.x) * _ASMParams2.y), 0u, 127u);
                            uint _894 = asuint(_ASMIndirectParams[_890].x);
                            float2 _895 = spvUnpackHalf2x16(_894);
                            float _896 = _895.x;
                            float _1038 = 0.0f;
                            if (_896 >= 0.0f)
                            {
                                float4x4 _905 = _ASMWorldToShadowBaseMat;
                                _905[0].w = _ASMIndirectParams[_890].y;
                                _905[1].w = _ASMIndirectParams[_890].z;
                                _905[2].w = _ASMIndirectParams[_890].w;
                                float4 _912 = mul(_905, _869);
                                float3 _913 = _912.xyz;
                                float _1037 = 0.0f;
                                if (all(bool3(_913.x > 0.0f.xxx.x, _913.y > 0.0f.xxx.y, _913.z > 0.0f.xxx.z)) && all(bool3(_913.x < 1.0f.xxx.x, _913.y < 1.0f.xxx.y, _913.z < 1.0f.xxx.z)))
                                {
                                    float _930 = _912.z;
                                    float2 _936 = float4((_912.xy * _ASMParams.zw) + float2(_896, spvUnpackHalf2x16(_894 >> 16u).x), _930, 1.0f).xy * _ASMShadowTexelSize.zw;
                                    float2 _938 = floor(_936 + 0.5f.xx);
                                    float2 _939 = _936 - _938;
                                    float _940 = _939.x;
                                    float _941 = _940 + 0.5f;
                                    float _943 = (_941 * _941) * 0.5f;
                                    float _946 = min(_940, 0.0f);
                                    float _950 = max(_940, 0.0f);
                                    float4 _954 = float4(_943 - _940, (1.0f - _940) - (_946 * _946), (_940 + 1.0f) - (_950 * _950), _943) * 0.44444000720977783203125f;
                                    float _955 = _939.y;
                                    float _956 = _955 + 0.5f;
                                    float _958 = (_956 * _956) * 0.5f;
                                    float _961 = min(_955, 0.0f);
                                    float _965 = max(_955, 0.0f);
                                    float4 _969 = float4(_958 - _955, (1.0f - _955) - (_961 * _961), (_955 + 1.0f) - (_965 * _965), _958) * 0.44444000720977783203125f;
                                    float2 _971 = _954.yw;
                                    float2 _972 = _954.xz + _971;
                                    float2 _974 = _969.yw;
                                    float2 _975 = _969.xz + _974;
                                    float2 _981 = ((_971 / _972) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                    float2 _983 = ((_974 / _975) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                    float2 _985 = _938 * _ASMShadowTexelSize.xy;
                                    float _986 = _981.x;
                                    float _987 = _983.x;
                                    float _990 = _981.y;
                                    float _993 = _983.y;
                                    float _998 = _972.x;
                                    float _999 = _975.x;
                                    float _1001 = _972.y;
                                    float _1003 = _975.y;
                                    _1037 = ((((_998 * _999) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_985 + float2(_986, _987), _236).xy, _930)) + ((_1001 * _999) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_985 + float2(_990, _987), _236).xy, _930))) + ((_998 * _1003) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_985 + float2(_986, _993), _236).xy, _930))) + ((_1001 * _1003) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_985 + float2(_990, _993), _236).xy, _930));
                                }
                                else
                                {
                                    _1037 = 1.0f;
                                }
                                _1038 = _1037;
                            }
                            else
                            {
                                _1038 = 1.0f;
                            }
                            _1039 = _1038;
                        }
                        else
                        {
                            _1039 = 1.0f;
                        }
                        float _1043 = _764.z;
                        float _1056 = lerp(_ShadowNearScale, 1.0f, clamp((_743 * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _1068 = clamp(((-_845) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1101 = exp((-_844) * _401);
                        float3 _1108 = ((_437 * (((exp(-((_1043 * _VolumetricCloudCB_OpticalDepthScale) * _1056)) * _430) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_408 * 0.5f) + 0.5f, _1043 * _1056), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1068 * _1068) * (3.0f - (2.0f * _1068))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1039, _SceneShadowIntensity))) + (_719 * exp(_845 * _AOFalloffRange))) + ((_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _751, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase).xyz;
                        _1114 = _724 + (_779 * _730);
                        _1115 = _726 + _730;
                        _1116 = _728 + ((_1108 - (_1108 * _1101)) * _730);
                        _1117 = _730 * _1101;
                    }
                    else
                    {
                        _1114 = _724;
                        _1115 = _726;
                        _1116 = _728;
                        _1117 = _730;
                    }
                    _725 = _1114;
                    _727 = _1115;
                    _729 = _1116;
                    _731 = _1117;
                    _733 = _779;
                }
                else
                {
                    _725 = _724;
                    _727 = _726;
                    _729 = _728;
                    _731 = _730;
                    _733 = _732 + max(_764.y + (_400 * (_390 - 0.5f)), _400);
                }
                _721 = _722;
                _724 = _725;
                _726 = _727;
                _728 = _729;
                _730 = _731;
                _732 = _733;
                _734++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1135 = float2((_726 == 0.0f) ? _303 : ((_724 / max(9.9999997473787516355514526367188e-05f, _726)) * _VolumetricCloudCB_GlobalScale), (_721 > 0.0f) ? (_721 * _VolumetricCloudCB_GlobalScale) : _303);
        _1136 = float4(_728 * _Albedo.xyz, _730);
        break;
    } while(false);
    float _1141 = min(_1135.y, _304);
    float _1143 = clamp(min(_1135.x * _301, _290), 0.100000001490116119384765625f, 10000.0f * _301);
    float2 _1148 = _273 * _ScreenSize.xy;
    uint2 _1157 = uint2(_1148);
    float2 _1159 = ((_1148 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _1162 = float4(_1159, ((1.0f / (_1141 * abs(_300))) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _1162.y = -_1159.y;
    float4 _1165 = mul(_TransformVariables_InvViewProjMatrix, _1162);
    float3 _1169 = _1165.xyz / _1165.w.xxx;
    float _1176 = abs(mul(_TransformVariables_ViewMatrix, float4(_1169, 1.0f)).z);
    float _1191 = _1169.y * _AtmosphereFogParams3.w;
    float _1196 = max(0.00999999977648258209228515625f, _1191 + _AtmosphereFogParams4.w);
    float3 _1210 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1141 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1196)) / _1196) * exp(_1191 + _AtmosphereFogParams5.w))));
    float _1213 = dot(_294, _AtmosphereFogParams1.xyz);
    float _1219 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1223 = (1.0f + _1219) - ((2.0f * _AtmosphereFogParams2.w) * _1213);
    float3 _1554 = 0.0f.xxx;
    float _1555 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1382 = (uint3(int3(int(_1157.x), int(_1157.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1383 = _1382.y;
        uint _1384 = _1382.z;
        uint _1387 = _1382.x + (_1383 * _1384);
        uint _1389 = _1383 + (_1384 * _1387);
        uint _1391 = _1384 + (_1387 * _1389);
        uint _1393 = _1387 + (_1389 * _1391);
        float3 _1424 = _1169 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1426 = (_VolumetricFogParams0.w * ((_300 > 5.9604644775390625e-08f) ? (1.0f / _300) : 0.0f)) * (1.0f / _1141);
        float _1427 = _1424.y;
        float _1428 = _1426 * _1427;
        float _1430 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1428;
        float _1431 = _1427 - _1428;
        float _1433 = (1.0f - _1426) * _1141;
        float _1447 = max(-127.0f, _ExponentialFogParams0.z * _1431);
        float _1471 = max(-127.0f, _ExponentialFogParams3.x * _1431);
        float _1482 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1430 - _ExponentialFogParams0.x)))) * ((abs(_1447) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1447)) / _1447) : (0.693147182464599609375f - (0.2402265071868896484375f * _1447)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1430 - _ExponentialFogParams3.z)))) * ((abs(_1471) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1471)) / _1471) : (0.693147182464599609375f - (0.2402265071868896484375f * _1471))));
        float _1504 = clamp((_1141 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1507 = clamp((max(clamp(exp2(-(_1482 * _1433)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1141 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1504, 0.0f, 1.0f);
        float4 _1548 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1157) + ((((float3(uint3(_1393, _1389 + (_1391 * _1393), _238) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1176 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1176 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1550 = _1548.w;
        _1554 = _1548.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1507)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_294, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1482 * max(_1433 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1504))) * _1550);
        _1555 = _1550 * _1507;
    }
    else
    {
        float3 _1253 = _1169 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1255 = _1253.y;
        float _1269 = max(-127.0f, _ExponentialFogParams0.z * _1255);
        float _1293 = max(-127.0f, _ExponentialFogParams3.x * _1255);
        float _1304 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1269) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1269)) / _1269) : (0.693147182464599609375f - (0.2402265071868896484375f * _1269)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1293) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1293)) / _1293) : (0.693147182464599609375f - (0.2402265071868896484375f * _1293))));
        float _1326 = clamp((_1141 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1329 = clamp((max(clamp(exp2(-(_1304 * _1141)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1141 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1326, 0.0f, 1.0f);
        _1554 = (_ExponentialFogParams2.xyz * (1.0f - _1329)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_294, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1304 * max(_1141 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1326));
        _1555 = _1329;
    }
    float3 _1564 = (_1136.xyz * (_1210 * _1555)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1213 * _1213)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1219) / max((12.56637096405029296875f * _1223) * sqrt(_1223), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1210)) * _1555) + _1554) * (1.0f - _1136.w));
    float4 _1569 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), float4(_1564.x, _1564.y, _1564.z, _1136.w), _VolumetricRendererCB_CloudFadeRatio.xxxx);
    uint4 _1571 = asuint(_1569) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1574 = any(bool4(_1571.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1571.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1571.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1571.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1583 = clamp((min(((asuint(_1143) & 2139095040u) == 2139095040u) ? 10000.0f : _1143, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _1591 = clamp((min(_290, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1574.x ? 0.0f.xxxx.x : _1569.x, _1574.y ? 0.0f.xxxx.y : _1569.y, _1574.z ? 0.0f.xxxx.z : _1569.z, _1574.w ? 0.0f.xxxx.w : _1569.w);
    _6 = float2((1.0f - _1583) / (1.0f + (50.0f * _1583)), (1.0f - _1591) / (1.0f + (50.0f * _1591)));
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
