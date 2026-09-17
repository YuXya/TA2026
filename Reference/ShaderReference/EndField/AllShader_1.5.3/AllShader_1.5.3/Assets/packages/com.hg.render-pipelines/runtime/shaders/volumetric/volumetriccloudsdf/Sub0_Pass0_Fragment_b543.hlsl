// Stage: Fragment  Blob: 543  ParamBlob: 103  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DENSITY_GRADIENT _ENABLE_DOWNSCALE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_FULL_SCREEN _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _FRAMING_QUARTER
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _238 = 0.0f;
static float _239 = 0.0f;
static uint _240 = 0u;

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
    uint2 _247 = uint2(gl_FragCoord.xy);
    uint _253 = (_VolumetricRendererCB_PixelSubOffset + ((_247.x + _247.y) % 2u)) % 4u;
    uint _258 = 0u;
    [flatten]
    if (_253 >= 2u)
    {
        _258 = 5u - _253;
    }
    else
    {
        _258 = _253;
    }
    uint2 _263 = (_247 * uint2(2u, 2u)) + uint2(_258 % 2u, _258 / 2u);
    uint _266 = _VolumetricRendererCB_FrameCountMod32 / 4u;
    uint _267 = _263.x;
    float2 _275 = (float2(_263) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _277 = int3(uint3(_267, _263.y, 0u));
    float4 _281 = _WorldDepthTex.Load(int3(_277.xy, _277.z));
    float _282 = _281.x;
    float _292 = min((_282 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _282) + _ZBufferParams.w)), 10000.0f);
    float3 _296 = normalize(_4);
    float _302 = dot(_296, -_TransformVariables_ViewMatrix[2].xyz);
    float _303 = max(_302, 0.20000000298023223876953125f);
    float _305 = 10000.0f / _303;
    float _306 = _292 * (1.0f / _303);
    float4 _313 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _275, 0.0f);
    float _315 = min(_313.y, _306 * _VolumetricCloudCB_InvGlobalScale);
    float _317 = min(_313.x, _315);
    float2 _330 = (_275 * 2.0f) - 1.0f.xx;
    float4 _333 = float4(_330, ((1.0f / max(_317 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _333.y = -_330.y;
    float4 _338 = mul(_TransformVariables_ReprojectionMatrix, _333);
    float2 _344 = ((_338.xy / _338.w.xx) * 0.5f) + 0.5f.xx;
    float _347 = _344.x;
    float _348 = _344.y;
    float2 _1137 = 0.0f.xx;
    float4 _1138 = 0.0f.xxxx;
    do
    {
        uint _371_dummy_parameter;
        int3 _377 = int3(uint3(uint3(_267, _263.y, _266).xy % spvTextureSize(_BlueNoiseTex, uint(0), _371_dummy_parameter), 0u));
        float _392 = (frac(_BlueNoiseTex.Load(int3(_377.xy, _377.z)).x + (float(_266) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _393 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_347, _348), min(1.0f - _347, 1.0f - _348))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _394 = _315 - _317;
        if (!(_394 > 0.001000000047497451305389404296875f))
        {
            _1137 = _305.xx;
            _1138 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _402 = clamp(_394, 0.00999999977648258209228515625f, 1.0f) / float(_393);
        float _403 = _402 * _VolumetricCloudCB_GlobalScale;
        float _410 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _296);
        float _418 = 1.0f + (_PhaseK * _410);
        float _425 = 1.0f + (_PhaseK2 * _410);
        float _432 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _418) * _418), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _425) * _425), _PhaseBlend), 0.0f);
        float3 _439 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _443 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _453 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _462 = _443 - (_IVParam0.xyz + (_453 * (-_IVParam2.w)));
        float _476 = max(clamp((max(abs(_462.x), abs(_462.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_462.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _679 = 0.0f.xxxx;
        float4 _680 = 0.0f.xxxx;
        float4 _681 = 0.0f.xxxx;
        float _682 = 0.0f;
        float _683 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_476 < 1.0f))
        {
            float3 _489 = _443 - (_IVParam0.xyz + (_453 * (-_IVParam2.y)));
            float _503 = max(clamp((max(abs(_489.x), abs(_489.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_489.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _546 = 0.0f;
            float4 _547 = 0.0f.xxxx;
            float4 _548 = 0.0f.xxxx;
            float4 _549 = 0.0f.xxxx;
            if (_503 < 1.0f)
            {
                float3 _512 = ((_443 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _514 = _512 - floor(_512);
                float4 _518 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _514, 0.0f);
                float _519 = 1.0f - _503;
                float _523 = _IVParam1.y * 0.5f;
                _546 = _476 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_514.x, clamp(_514.y, _523, 1.0f - _523) * 0.3333333432674407958984375f, _514.z), 0.0f).w * _519);
                _547 = float4(_239, _239, _239, _518.z) * _519;
                _548 = float4(_239, _239, _239, _518.y) * _519;
                _549 = float4(_239, _239, _239, _518.x) * _519;
            }
            else
            {
                _546 = _476;
                _547 = 0.0f.xxxx;
                _548 = 0.0f.xxxx;
                _549 = 0.0f.xxxx;
            }
            float3 _555 = _443 - (_IVParam0.xyz + (_453 * (-_IVParam2.z)));
            float _569 = max(clamp((max(abs(_555.x), abs(_555.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_555.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _616 = 0.0f;
            float4 _617 = 0.0f.xxxx;
            float4 _618 = 0.0f.xxxx;
            float4 _619 = 0.0f.xxxx;
            if (_569 < 1.0f)
            {
                float3 _578 = ((_443 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _580 = _578 - floor(_578);
                float4 _584 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _580, 0.0f);
                float _586 = _503 * (1.0f - _569);
                float _590 = _IVParam1.y * 0.5f;
                _616 = _546 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_580.x, clamp(_580.y, _590, 1.0f - _590) * 0.3333333432674407958984375f, _580.z), 0.0f).w * _586);
                _617 = _547 + (float4(_239, _239, _239, _584.z) * _586);
                _618 = _548 + (float4(_239, _239, _239, _584.y) * _586);
                _619 = _549 + (float4(_239, _239, _239, _584.x) * _586);
            }
            else
            {
                _616 = _546;
                _617 = _547;
                _618 = _548;
                _619 = _549;
            }
            float4 _669 = 0.0f.xxxx;
            float4 _670 = 0.0f.xxxx;
            float4 _671 = 0.0f.xxxx;
            float _672 = 0.0f;
            if (_569 > 0.0f)
            {
                float3 _628 = ((_443 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _631 = _IVParam1.xyz * 0.5f;
                float3 _633 = clamp(_628 - floor(_628), _631, 1.0f.xxx - _631);
                float4 _637 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _633, 0.0f);
                float _639 = _569 * (1.0f - _476);
                float _643 = _IVParam1.y * 0.5f;
                _669 = _617 + (float4(_239, _239, _239, _637.z) * _639);
                _670 = _618 + (float4(_239, _239, _239, _637.y) * _639);
                _671 = _619 + (float4(_239, _239, _239, _637.x) * _639);
                _672 = _616 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_633.x, clamp(_633.y, _643, 1.0f - _643) * 0.3333333432674407958984375f, _633.z), 0.0f).w * _639);
            }
            else
            {
                _669 = _617;
                _670 = _618;
                _671 = _619;
                _672 = _616;
            }
            float _675 = clamp((_672 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _679 = _669;
            _680 = _670;
            _681 = _671;
            _682 = _675 - _476;
            _683 = (_675 + _476) * 0.5f;
        }
        else
        {
            _679 = 0.0f.xxxx;
            _680 = 0.0f.xxxx;
            _681 = 0.0f.xxxx;
            _682 = 0.0f;
            _683 = 1.0f;
        }
        float3 _721 = float3((_681 + float4(_239, _239, _239, (_IVDefaultSHAr.w * _683) + ((_IVDefaultSHAr.y * _682) * 0.375f))).w, (_680 + float4(_239, _239, _239, (_IVDefaultSHAg.w * _683) + ((_IVDefaultSHAg.y * _682) * 0.375f))).w, (_679 + float4(_239, _239, _239, (_IVDefaultSHAb.w * _683) + ((_IVDefaultSHAb.y * _682) * 0.375f))).w) * _SkyLighting.xyz;
        float _723 = 0.0f;
        float _726 = 0.0f;
        float _728 = 0.0f;
        float3 _730 = 0.0f.xxx;
        float _732 = 0.0f;
        float _734 = 0.0f;
        int _736 = 0;
        _723 = 0.0f;
        _726 = 0.0f;
        _728 = 0.0f;
        _730 = 0.0f.xxx;
        _732 = 1.0f;
        _734 = _317 + (_392 * _402);
        _736 = 0;
        float _724 = 0.0f;
        float _727 = 0.0f;
        float _729 = 0.0f;
        float3 _731 = 0.0f.xxx;
        float _733 = 0.0f;
        float _735 = 0.0f;
        for (;;)
        {
            if (((_736 < _393) && (_734 < _315)) && (_732 >= 0.001000000047497451305389404296875f))
            {
                float _745 = _734 * _VolumetricCloudCB_GlobalScale;
                float3 _747 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_296 * _734);
                float3 _753 = ((_747 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _766 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _753, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _767 = _766.x;
                _724 = lerp(_723, _734, pow(_732, _FrontDepthPower));
                [branch]
                if (_767 > 0.0f)
                {
                    float _781 = _734 + _402;
                    float4 _812 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_747 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                    float _813 = _812.w;
                    float _823 = pow(lerp(_813, 1.0f - _813, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _834 = clamp((_745 * _DensityLerpDistanceRemap.x) + _DensityLerpDistanceRemap.y, 0.0f, 1.0f);
                    float _846 = lerp(_ExtinctionNear, _Extinction, _834) * pow(clamp((_767 - _823) / (1.0f - _823), 0.0f, 1.0f), lerp(_DensityPowNear, _DensityPow, _834));
                    float _847 = _766.y;
                    float _1116 = 0.0f;
                    float _1117 = 0.0f;
                    float3 _1118 = 0.0f.xxx;
                    float _1119 = 0.0f;
                    [branch]
                    if (_846 > 9.9999997473787516355514526367188e-05f)
                    {
                        float4 _871 = float4(mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_747, 1.0f)).xyz - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                        float4 _872 = mul(_ASMIndirectWorldToShadow, _871);
                        float2 _873 = _872.xy;
                        float _1041 = 0.0f;
                        if (all(bool2(_873.x > 0.0f.xx.x, _873.y > 0.0f.xx.y)) && all(bool2(_873.x < 1.0f.xx.x, _873.y < 1.0f.xx.y)))
                        {
                            uint _892 = clamp(uint((floor(_872.y * _ASMParams2.z) + _872.x) * _ASMParams2.y), 0u, 127u);
                            uint _896 = asuint(_ASMIndirectParams[_892].x);
                            float2 _897 = spvUnpackHalf2x16(_896);
                            float _898 = _897.x;
                            float _1040 = 0.0f;
                            if (_898 >= 0.0f)
                            {
                                float4x4 _907 = _ASMWorldToShadowBaseMat;
                                _907[0].w = _ASMIndirectParams[_892].y;
                                _907[1].w = _ASMIndirectParams[_892].z;
                                _907[2].w = _ASMIndirectParams[_892].w;
                                float4 _914 = mul(_907, _871);
                                float3 _915 = _914.xyz;
                                float _1039 = 0.0f;
                                if (all(bool3(_915.x > 0.0f.xxx.x, _915.y > 0.0f.xxx.y, _915.z > 0.0f.xxx.z)) && all(bool3(_915.x < 1.0f.xxx.x, _915.y < 1.0f.xxx.y, _915.z < 1.0f.xxx.z)))
                                {
                                    float _932 = _914.z;
                                    float2 _938 = float4((_914.xy * _ASMParams.zw) + float2(_898, spvUnpackHalf2x16(_896 >> 16u).x), _932, 1.0f).xy * _ASMShadowTexelSize.zw;
                                    float2 _940 = floor(_938 + 0.5f.xx);
                                    float2 _941 = _938 - _940;
                                    float _942 = _941.x;
                                    float _943 = _942 + 0.5f;
                                    float _945 = (_943 * _943) * 0.5f;
                                    float _948 = min(_942, 0.0f);
                                    float _952 = max(_942, 0.0f);
                                    float4 _956 = float4(_945 - _942, (1.0f - _942) - (_948 * _948), (_942 + 1.0f) - (_952 * _952), _945) * 0.44444000720977783203125f;
                                    float _957 = _941.y;
                                    float _958 = _957 + 0.5f;
                                    float _960 = (_958 * _958) * 0.5f;
                                    float _963 = min(_957, 0.0f);
                                    float _967 = max(_957, 0.0f);
                                    float4 _971 = float4(_960 - _957, (1.0f - _957) - (_963 * _963), (_957 + 1.0f) - (_967 * _967), _960) * 0.44444000720977783203125f;
                                    float2 _973 = _956.yw;
                                    float2 _974 = _956.xz + _973;
                                    float2 _976 = _971.yw;
                                    float2 _977 = _971.xz + _976;
                                    float2 _983 = ((_973 / _974) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                    float2 _985 = ((_976 / _977) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                    float2 _987 = _940 * _ASMShadowTexelSize.xy;
                                    float _988 = _983.x;
                                    float _989 = _985.x;
                                    float _992 = _983.y;
                                    float _995 = _985.y;
                                    float _1000 = _974.x;
                                    float _1001 = _977.x;
                                    float _1003 = _974.y;
                                    float _1005 = _977.y;
                                    _1039 = ((((_1000 * _1001) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_987 + float2(_988, _989), _238).xy, _932)) + ((_1003 * _1001) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_987 + float2(_992, _989), _238).xy, _932))) + ((_1000 * _1005) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_987 + float2(_988, _995), _238).xy, _932))) + ((_1003 * _1005) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_987 + float2(_992, _995), _238).xy, _932));
                                }
                                else
                                {
                                    _1039 = 1.0f;
                                }
                                _1040 = _1039;
                            }
                            else
                            {
                                _1040 = 1.0f;
                            }
                            _1041 = _1040;
                        }
                        else
                        {
                            _1041 = 1.0f;
                        }
                        float _1045 = _766.z;
                        float _1058 = lerp(_ShadowNearScale, 1.0f, clamp((_745 * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _1070 = clamp(((-_847) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1103 = exp((-_846) * _403);
                        float3 _1110 = ((_439 * (((exp(-((_1045 * _VolumetricCloudCB_OpticalDepthScale) * _1058)) * _432) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_410 * 0.5f) + 0.5f, _1045 * _1058), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1070 * _1070) * (3.0f - (2.0f * _1070))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1041, _SceneShadowIntensity))) + (_721 * exp(_847 * _AOFalloffRange))) + ((_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _753, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase).xyz;
                        _1116 = _726 + (_781 * _732);
                        _1117 = _728 + _732;
                        _1118 = _730 + ((_1110 - (_1110 * _1103)) * _732);
                        _1119 = _732 * _1103;
                    }
                    else
                    {
                        _1116 = _726;
                        _1117 = _728;
                        _1118 = _730;
                        _1119 = _732;
                    }
                    _727 = _1116;
                    _729 = _1117;
                    _731 = _1118;
                    _733 = _1119;
                    _735 = _781;
                }
                else
                {
                    _727 = _726;
                    _729 = _728;
                    _731 = _730;
                    _733 = _732;
                    _735 = _734 + max(_766.y + (_402 * (_392 - 0.5f)), _402);
                }
                _723 = _724;
                _726 = _727;
                _728 = _729;
                _730 = _731;
                _732 = _733;
                _734 = _735;
                _736++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1137 = float2((_728 == 0.0f) ? _305 : ((_726 / max(9.9999997473787516355514526367188e-05f, _728)) * _VolumetricCloudCB_GlobalScale), (_723 > 0.0f) ? (_723 * _VolumetricCloudCB_GlobalScale) : _305);
        _1138 = float4(_730 * _Albedo.xyz, _732);
        break;
    } while(false);
    float _1143 = min(_1137.y, _306);
    float _1145 = clamp(min(_1137.x * _303, _292), 0.100000001490116119384765625f, 10000.0f * _303);
    float _1146 = abs(_302);
    float2 _1150 = _275 * _ScreenSize.xy;
    uint2 _1159 = uint2(_1150);
    float2 _1161 = ((_1150 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1162 = _1161.x;
    float4 _1164 = float4(_1162, _1161.y, ((1.0f / (_1143 * _1146)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1165 = -_1161.y;
    _1164.y = _1165;
    float4 _1167 = mul(_TransformVariables_InvViewProjMatrix, _1164);
    float3 _1171 = _1167.xyz / _1167.w.xxx;
    float _1178 = abs(mul(_TransformVariables_ViewMatrix, float4(_1171, 1.0f)).z);
    float _1193 = _1171.y * _AtmosphereFogParams3.w;
    float _1198 = max(0.00999999977648258209228515625f, _1193 + _AtmosphereFogParams4.w);
    float3 _1212 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1143 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1198)) / _1198) * exp(_1193 + _AtmosphereFogParams5.w))));
    float _1215 = dot(_296, _AtmosphereFogParams1.xyz);
    float _1221 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1225 = (1.0f + _1221) - ((2.0f * _AtmosphereFogParams2.w) * _1215);
    float3 _1243 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1215 * _1215)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1221) / max((12.56637096405029296875f * _1225) * sqrt(_1225), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1248 = _VolumetricFogParams0.z > 0.0f;
    float3 _1556 = 0.0f.xxx;
    float _1557 = 0.0f;
    if (_1248)
    {
        uint3 _1384 = (uint3(int3(int(_1159.x), int(_1159.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1385 = _1384.y;
        uint _1386 = _1384.z;
        uint _1389 = _1384.x + (_1385 * _1386);
        uint _1391 = _1385 + (_1386 * _1389);
        uint _1393 = _1386 + (_1389 * _1391);
        uint _1395 = _1389 + (_1391 * _1393);
        float3 _1426 = _1171 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1428 = (_VolumetricFogParams0.w * ((_302 > 5.9604644775390625e-08f) ? (1.0f / _302) : 0.0f)) * (1.0f / _1143);
        float _1429 = _1426.y;
        float _1430 = _1428 * _1429;
        float _1432 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1430;
        float _1433 = _1429 - _1430;
        float _1435 = (1.0f - _1428) * _1143;
        float _1449 = max(-127.0f, _ExponentialFogParams0.z * _1433);
        float _1473 = max(-127.0f, _ExponentialFogParams3.x * _1433);
        float _1484 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1432 - _ExponentialFogParams0.x)))) * ((abs(_1449) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1449)) / _1449) : (0.693147182464599609375f - (0.2402265071868896484375f * _1449)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1432 - _ExponentialFogParams3.z)))) * ((abs(_1473) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1473)) / _1473) : (0.693147182464599609375f - (0.2402265071868896484375f * _1473))));
        float _1506 = clamp((_1143 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1509 = clamp((max(clamp(exp2(-(_1484 * _1435)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1143 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1506, 0.0f, 1.0f);
        float4 _1550 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1159) + ((((float3(uint3(_1395, _1391 + (_1393 * _1395), _240) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1178 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1178 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1552 = _1550.w;
        _1556 = _1550.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1509)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_296, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1484 * max(_1435 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1506))) * _1552);
        _1557 = _1552 * _1509;
    }
    else
    {
        float3 _1255 = _1171 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1257 = _1255.y;
        float _1271 = max(-127.0f, _ExponentialFogParams0.z * _1257);
        float _1295 = max(-127.0f, _ExponentialFogParams3.x * _1257);
        float _1306 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1271) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1271)) / _1271) : (0.693147182464599609375f - (0.2402265071868896484375f * _1271)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1295) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1295)) / _1295) : (0.693147182464599609375f - (0.2402265071868896484375f * _1295))));
        float _1328 = clamp((_1143 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1331 = clamp((max(clamp(exp2(-(_1306 * _1143)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1143 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1328, 0.0f, 1.0f);
        _1556 = (_ExponentialFogParams2.xyz * (1.0f - _1331)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_296, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1306 * max(_1143 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1328));
        _1557 = _1331;
    }
    float3 _1566 = (_1138.xyz * (_1212 * _1557)) + ((((_1243 * (1.0f.xxx - _1212)) * _1557) + _1556) * (1.0f - _1138.w));
    float3 _1586 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_296 * _306), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1587 = bool3(_1586.x >= 0.0f.xxx.x, _1586.y >= 0.0f.xxx.y, _1586.z >= 0.0f.xxx.z);
    bool3 _1588 = bool3(_1586.x <= 1.0f.xxx.x, _1586.y <= 1.0f.xxx.y, _1586.z <= 1.0f.xxx.z);
    float4 _1971 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1587.x && _1588.x, _1587.y && _1588.y, _1587.z && _1588.z)))
    {
        float _1614 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _1586, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1620 = float4(_1162, _1161.y, ((1.0f / (_306 * _1146)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1620.y = _1165;
        float4 _1622 = mul(_TransformVariables_InvViewProjMatrix, _1620);
        float3 _1626 = _1622.xyz / _1622.w.xxx;
        float _1633 = abs(mul(_TransformVariables_ViewMatrix, float4(_1626, 1.0f)).z);
        float _1637 = _1626.y * _AtmosphereFogParams3.w;
        float _1639 = max(0.00999999977648258209228515625f, _1637 + _AtmosphereFogParams4.w);
        float3 _1650 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_306 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1639)) / _1639) * exp(_1637 + _AtmosphereFogParams5.w))));
        float3 _1954 = 0.0f.xxx;
        float _1955 = 0.0f;
        if (_1248)
        {
            uint3 _1785 = (uint3(int3(int(_1159.x), int(_1159.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1786 = _1785.y;
            uint _1787 = _1785.z;
            uint _1790 = _1785.x + (_1786 * _1787);
            uint _1792 = _1786 + (_1787 * _1790);
            uint _1794 = _1787 + (_1790 * _1792);
            uint _1796 = _1790 + (_1792 * _1794);
            float3 _1824 = _1626 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1826 = (_VolumetricFogParams0.w * ((_302 > 5.9604644775390625e-08f) ? (1.0f / _302) : 0.0f)) * (1.0f / _306);
            float _1827 = _1824.y;
            float _1828 = _1826 * _1827;
            float _1830 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1828;
            float _1831 = _1827 - _1828;
            float _1833 = (1.0f - _1826) * _306;
            float _1847 = max(-127.0f, _ExponentialFogParams0.z * _1831);
            float _1871 = max(-127.0f, _ExponentialFogParams3.x * _1831);
            float _1882 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1830 - _ExponentialFogParams0.x)))) * ((abs(_1847) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1847)) / _1847) : (0.693147182464599609375f - (0.2402265071868896484375f * _1847)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1830 - _ExponentialFogParams3.z)))) * ((abs(_1871) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1871)) / _1871) : (0.693147182464599609375f - (0.2402265071868896484375f * _1871))));
            float _1904 = clamp((_306 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1907 = clamp((max(clamp(exp2(-(_1882 * _1833)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_306 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1904, 0.0f, 1.0f);
            float4 _1948 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1159) + ((((float3(uint3(_1796, _1792 + (_1794 * _1796), _240) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1633 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1633 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1950 = _1948.w;
            _1954 = _1948.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1907)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_296, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1882 * max(_1833 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1904))) * _1950);
            _1955 = _1950 * _1907;
        }
        else
        {
            float3 _1656 = _1626 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1658 = _1656.y;
            float _1672 = max(-127.0f, _ExponentialFogParams0.z * _1658);
            float _1696 = max(-127.0f, _ExponentialFogParams3.x * _1658);
            float _1707 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1672) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1672)) / _1672) : (0.693147182464599609375f - (0.2402265071868896484375f * _1672)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1696) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1696)) / _1696) : (0.693147182464599609375f - (0.2402265071868896484375f * _1696))));
            float _1729 = clamp((_306 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1732 = clamp((max(clamp(exp2(-(_1707 * _306)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_306 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1729, 0.0f, 1.0f);
            _1954 = (_ExponentialFogParams2.xyz * (1.0f - _1732)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_296, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1707 * max(_306 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1729));
            _1955 = _1732;
        }
        float3 _1967 = _1566.xyz + (((float4(0.0f, 0.0f, 0.0f, _1614).xyz * (_1650 * _1955)) + ((((_1243 * (1.0f.xxx - _1650)) * _1955) + _1954) * (1.0f - _1614))).xyz * _1138.w);
        float4 _1968 = float4(_1967.x, _1967.y, _1967.z, _1138.w);
        _1968.w = _1138.w * _1614;
        _1971 = _1968;
    }
    else
    {
        _1971 = float4(_1566.x, _1566.y, _1566.z, _1138.w);
    }
    float4 _1975 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _1971, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    uint4 _1977 = asuint(_1975) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1980 = any(bool4(_1977.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1977.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1977.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1977.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1989 = clamp((min(((asuint(_1145) & 2139095040u) == 2139095040u) ? 10000.0f : _1145, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _1997 = clamp((min(_292, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1980.x ? 0.0f.xxxx.x : _1975.x, _1980.y ? 0.0f.xxxx.y : _1975.y, _1980.z ? 0.0f.xxxx.z : _1975.z, _1980.w ? 0.0f.xxxx.w : _1975.w);
    _6 = float2((1.0f - _1989) / (1.0f + (50.0f * _1989)), (1.0f - _1997) / (1.0f + (50.0f * _1997)));
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
