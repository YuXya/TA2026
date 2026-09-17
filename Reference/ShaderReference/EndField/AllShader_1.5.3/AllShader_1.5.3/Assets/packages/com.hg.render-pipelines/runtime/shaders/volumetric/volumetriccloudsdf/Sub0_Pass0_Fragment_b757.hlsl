// Stage: Fragment  Blob: 757  ParamBlob: 221  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DOWNSCALE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_FULL_SCREEN _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _FRAMING_CHECKERBOARD _MERGE_TAA_PASS_EMV_NDO
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _252 = 0.0f;
static float _253 = 0.0f;
static uint _254 = 0u;

cbuffer type_TransformVariables : register(b23, space3)
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

cbuffer type_ShaderVariablesGlobal : register(b26, space3)
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

cbuffer type_LightDataBuffer : register(b24, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_Stripped_96[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b25, space3)
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
Texture2D<float4> _ASMShadowmapTex : register(t20, space3);
Texture3D<float4> _DensityTex : register(t18, space3);
Texture3D<float4> _AdvancedTex : register(t19, space3);
Texture2D<float4> _TAAHistoryColor : register(t7, space3);
Texture2D<float4> _TAAHistoryDepth : register(t6, space3);
Texture2D<float4> _WorldDepthTex : register(t5, space3);
Texture2D<float4> _HistoryWorldDepthTex : register(t16, space3);
Texture2D<float4> _EmptySkipRT : register(t17, space3);

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
    uint2 _261 = uint2(gl_FragCoord.xy);
    uint _262 = _261.x;
    uint _265 = _261.y;
    uint _271 = (_262 * 2u) + (((_VolumetricRendererCB_PixelSubOffset + _262) + uint(float(_265) * 1.5f)) % 2u);
    uint _275 = _VolumetricRendererCB_FrameCountMod16 / 2u;
    float2 _282 = (float2(uint2(_271, _265)) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _284 = int3(uint3(_271, _265, 0u));
    int2 _285 = _284.xy;
    int _286 = _284.z;
    float4 _288 = _WorldDepthTex.Load(int3(_285, _286));
    float _289 = _288.x;
    float _299 = min((_289 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _289) + _ZBufferParams.w)), 10000.0f);
    float3 _303 = normalize(_4);
    float3 _308 = -_TransformVariables_ViewMatrix[2].xyz;
    float _309 = dot(_303, _308);
    float _310 = max(_309, 0.20000000298023223876953125f);
    float _312 = 10000.0f / _310;
    float _313 = _299 * (1.0f / _310);
    float4 _320 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _282, 0.0f);
    float _322 = min(_320.y, _313 * _VolumetricCloudCB_InvGlobalScale);
    float _324 = min(_320.x, _322);
    float2 _337 = (_282 * 2.0f) - 1.0f.xx;
    float _338 = _337.x;
    float4 _340 = float4(_338, _337.y, ((1.0f / max(_324 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _341 = -_337.y;
    _340.y = _341;
    float4 _345 = mul(_TransformVariables_ReprojectionMatrix, _340);
    float2 _351 = ((_345.xy / _345.w.xx) * 0.5f) + 0.5f.xx;
    float _354 = _351.x;
    float _355 = _351.y;
    float2 _1118 = 0.0f.xx;
    float4 _1119 = 0.0f.xxxx;
    do
    {
        uint _378_dummy_parameter;
        int3 _384 = int3(uint3(uint3(_271, _265, _275).xy % spvTextureSize(_BlueNoiseTex, uint(0), _378_dummy_parameter), 0u));
        float _399 = (frac(_BlueNoiseTex.Load(int3(_384.xy, _384.z)).x + (float(_275) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _400 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_354, _355), min(1.0f - _354, 1.0f - _355))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _401 = _322 - _324;
        if (!(_401 > 0.001000000047497451305389404296875f))
        {
            _1118 = _312.xx;
            _1119 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _409 = clamp(_401, 0.00999999977648258209228515625f, 1.0f) / float(_400);
        float _410 = _409 * _VolumetricCloudCB_GlobalScale;
        float _417 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _303);
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
                float4 _525 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _521, 0.0f);
                float _526 = 1.0f - _510;
                float _530 = _IVParam1.y * 0.5f;
                _553 = _483 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_521.x, clamp(_521.y, _530, 1.0f - _530) * 0.3333333432674407958984375f, _521.z), 0.0f).w * _526);
                _554 = float4(_253, _253, _253, _525.z) * _526;
                _555 = float4(_253, _253, _253, _525.y) * _526;
                _556 = float4(_253, _253, _253, _525.x) * _526;
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
                float4 _591 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _587, 0.0f);
                float _593 = _510 * (1.0f - _576);
                float _597 = _IVParam1.y * 0.5f;
                _623 = _553 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_587.x, clamp(_587.y, _597, 1.0f - _597) * 0.3333333432674407958984375f, _587.z), 0.0f).w * _593);
                _624 = _554 + (float4(_253, _253, _253, _591.z) * _593);
                _625 = _555 + (float4(_253, _253, _253, _591.y) * _593);
                _626 = _556 + (float4(_253, _253, _253, _591.x) * _593);
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
                float4 _644 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _640, 0.0f);
                float _646 = _576 * (1.0f - _483);
                float _650 = _IVParam1.y * 0.5f;
                _676 = _624 + (float4(_253, _253, _253, _644.z) * _646);
                _677 = _625 + (float4(_253, _253, _253, _644.y) * _646);
                _678 = _626 + (float4(_253, _253, _253, _644.x) * _646);
                _679 = _623 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_640.x, clamp(_640.y, _650, 1.0f - _650) * 0.3333333432674407958984375f, _640.z), 0.0f).w * _646);
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
        float3 _728 = float3((_688 + float4(_253, _253, _253, (_IVDefaultSHAr.w * _690) + ((_IVDefaultSHAr.y * _689) * 0.375f))).w, (_687 + float4(_253, _253, _253, (_IVDefaultSHAg.w * _690) + ((_IVDefaultSHAg.y * _689) * 0.375f))).w, (_686 + float4(_253, _253, _253, (_IVDefaultSHAb.w * _690) + ((_IVDefaultSHAb.y * _689) * 0.375f))).w) * _SkyLighting.xyz;
        float _730 = 0.0f;
        float _733 = 0.0f;
        float _735 = 0.0f;
        float3 _737 = 0.0f.xxx;
        float _739 = 0.0f;
        float _741 = 0.0f;
        int _743 = 0;
        _730 = 0.0f;
        _733 = 0.0f;
        _735 = 0.0f;
        _737 = 0.0f.xxx;
        _739 = 1.0f;
        _741 = _324 + (_399 * _409);
        _743 = 0;
        float _731 = 0.0f;
        float _734 = 0.0f;
        float _736 = 0.0f;
        float3 _738 = 0.0f.xxx;
        float _740 = 0.0f;
        float _742 = 0.0f;
        for (;;)
        {
            if (((_743 < _400) && (_741 < _322)) && (_739 >= 0.001000000047497451305389404296875f))
            {
                float3 _753 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_303 * _741);
                float3 _759 = ((_753 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _772 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _759, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _773 = _772.x;
                _731 = lerp(_730, _741, pow(_739, _FrontDepthPower));
                [branch]
                if (_773 > 0.0f)
                {
                    float _787 = _741 + _409;
                    float4 _818 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_753 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                    float _819 = _818.w;
                    float _829 = pow(lerp(_819, 1.0f - _819, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _839 = _Extinction * pow(clamp((_773 - _829) / (1.0f - _829), 0.0f, 1.0f), _DensityPow);
                    float _840 = _772.y;
                    float _1097 = 0.0f;
                    float _1098 = 0.0f;
                    float3 _1099 = 0.0f.xxx;
                    float _1100 = 0.0f;
                    [branch]
                    if (_839 > 9.9999997473787516355514526367188e-05f)
                    {
                        float4 _864 = float4(mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_753, 1.0f)).xyz - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                        float4 _865 = mul(_ASMIndirectWorldToShadow, _864);
                        float2 _866 = _865.xy;
                        float _1034 = 0.0f;
                        if (all(bool2(_866.x > 0.0f.xx.x, _866.y > 0.0f.xx.y)) && all(bool2(_866.x < 1.0f.xx.x, _866.y < 1.0f.xx.y)))
                        {
                            uint _885 = clamp(uint((floor(_865.y * _ASMParams2.z) + _865.x) * _ASMParams2.y), 0u, 127u);
                            uint _889 = asuint(_ASMIndirectParams[_885].x);
                            float2 _890 = spvUnpackHalf2x16(_889);
                            float _891 = _890.x;
                            float _1033 = 0.0f;
                            if (_891 >= 0.0f)
                            {
                                float4x4 _900 = _ASMWorldToShadowBaseMat;
                                _900[0].w = _ASMIndirectParams[_885].y;
                                _900[1].w = _ASMIndirectParams[_885].z;
                                _900[2].w = _ASMIndirectParams[_885].w;
                                float4 _907 = mul(_900, _864);
                                float3 _908 = _907.xyz;
                                float _1032 = 0.0f;
                                if (all(bool3(_908.x > 0.0f.xxx.x, _908.y > 0.0f.xxx.y, _908.z > 0.0f.xxx.z)) && all(bool3(_908.x < 1.0f.xxx.x, _908.y < 1.0f.xxx.y, _908.z < 1.0f.xxx.z)))
                                {
                                    float _925 = _907.z;
                                    float2 _931 = float4((_907.xy * _ASMParams.zw) + float2(_891, spvUnpackHalf2x16(_889 >> 16u).x), _925, 1.0f).xy * _ASMShadowTexelSize.zw;
                                    float2 _933 = floor(_931 + 0.5f.xx);
                                    float2 _934 = _931 - _933;
                                    float _935 = _934.x;
                                    float _936 = _935 + 0.5f;
                                    float _938 = (_936 * _936) * 0.5f;
                                    float _941 = min(_935, 0.0f);
                                    float _945 = max(_935, 0.0f);
                                    float4 _949 = float4(_938 - _935, (1.0f - _935) - (_941 * _941), (_935 + 1.0f) - (_945 * _945), _938) * 0.44444000720977783203125f;
                                    float _950 = _934.y;
                                    float _951 = _950 + 0.5f;
                                    float _953 = (_951 * _951) * 0.5f;
                                    float _956 = min(_950, 0.0f);
                                    float _960 = max(_950, 0.0f);
                                    float4 _964 = float4(_953 - _950, (1.0f - _950) - (_956 * _956), (_950 + 1.0f) - (_960 * _960), _953) * 0.44444000720977783203125f;
                                    float2 _966 = _949.yw;
                                    float2 _967 = _949.xz + _966;
                                    float2 _969 = _964.yw;
                                    float2 _970 = _964.xz + _969;
                                    float2 _976 = ((_966 / _967) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                    float2 _978 = ((_969 / _970) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                    float2 _980 = _933 * _ASMShadowTexelSize.xy;
                                    float _981 = _976.x;
                                    float _982 = _978.x;
                                    float _985 = _976.y;
                                    float _988 = _978.y;
                                    float _993 = _967.x;
                                    float _994 = _970.x;
                                    float _996 = _967.y;
                                    float _998 = _970.y;
                                    _1032 = ((((_993 * _994) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_980 + float2(_981, _982), _252).xy, _925)) + ((_996 * _994) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_980 + float2(_985, _982), _252).xy, _925))) + ((_993 * _998) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_980 + float2(_981, _988), _252).xy, _925))) + ((_996 * _998) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_980 + float2(_985, _988), _252).xy, _925));
                                }
                                else
                                {
                                    _1032 = 1.0f;
                                }
                                _1033 = _1032;
                            }
                            else
                            {
                                _1033 = 1.0f;
                            }
                            _1034 = _1033;
                        }
                        else
                        {
                            _1034 = 1.0f;
                        }
                        float _1038 = _772.z;
                        float _1051 = clamp(((-_840) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1084 = exp((-_839) * _410);
                        float3 _1091 = ((_446 * (((exp(-(_1038 * _VolumetricCloudCB_OpticalDepthScale)) * _439) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_417 * 0.5f) + 0.5f, _1038), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1051 * _1051) * (3.0f - (2.0f * _1051))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1034, _SceneShadowIntensity))) + (_728 * exp(_840 * _AOFalloffRange))) + ((_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _759, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase).xyz;
                        _1097 = _733 + (_787 * _739);
                        _1098 = _735 + _739;
                        _1099 = _737 + ((_1091 - (_1091 * _1084)) * _739);
                        _1100 = _739 * _1084;
                    }
                    else
                    {
                        _1097 = _733;
                        _1098 = _735;
                        _1099 = _737;
                        _1100 = _739;
                    }
                    _734 = _1097;
                    _736 = _1098;
                    _738 = _1099;
                    _740 = _1100;
                    _742 = _787;
                }
                else
                {
                    _734 = _733;
                    _736 = _735;
                    _738 = _737;
                    _740 = _739;
                    _742 = _741 + max(_772.y + (_409 * (_399 - 0.5f)), _409);
                }
                _730 = _731;
                _733 = _734;
                _735 = _736;
                _737 = _738;
                _739 = _740;
                _741 = _742;
                _743++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1118 = float2((_735 == 0.0f) ? _312 : ((_733 / max(9.9999997473787516355514526367188e-05f, _735)) * _VolumetricCloudCB_GlobalScale), (_730 > 0.0f) ? (_730 * _VolumetricCloudCB_GlobalScale) : _312);
        _1119 = float4(_737 * _Albedo.xyz, _739);
        break;
    } while(false);
    float _1124 = min(_1118.y, _313);
    float _1126 = clamp(min(_1118.x * _310, _299), 0.100000001490116119384765625f, 10000.0f * _310);
    float2 _1131 = _282 * _ScreenSize.xy;
    uint2 _1140 = uint2(_1131);
    float2 _1142 = ((_1131 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _1145 = float4(_1142, ((1.0f / (_1124 * abs(_309))) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _1145.y = -_1142.y;
    float4 _1148 = mul(_TransformVariables_InvViewProjMatrix, _1145);
    float3 _1152 = _1148.xyz / _1148.w.xxx;
    float _1159 = abs(mul(_TransformVariables_ViewMatrix, float4(_1152, 1.0f)).z);
    float _1174 = _1152.y * _AtmosphereFogParams3.w;
    float _1179 = max(0.00999999977648258209228515625f, _1174 + _AtmosphereFogParams4.w);
    float3 _1193 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1124 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1179)) / _1179) * exp(_1174 + _AtmosphereFogParams5.w))));
    float _1196 = dot(_303, _AtmosphereFogParams1.xyz);
    float _1202 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1206 = (1.0f + _1202) - ((2.0f * _AtmosphereFogParams2.w) * _1196);
    float3 _1537 = 0.0f.xxx;
    float _1538 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1365 = (uint3(int3(int(_1140.x), int(_1140.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1366 = _1365.y;
        uint _1367 = _1365.z;
        uint _1370 = _1365.x + (_1366 * _1367);
        uint _1372 = _1366 + (_1367 * _1370);
        uint _1374 = _1367 + (_1370 * _1372);
        uint _1376 = _1370 + (_1372 * _1374);
        float2 _1394 = (float2(_1140) + ((((float3(uint3(_1376, _1372 + (_1374 * _1376), _254) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy;
        float3 _1407 = _1152 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1409 = (_VolumetricFogParams0.w * ((_309 > 5.9604644775390625e-08f) ? (1.0f / _309) : 0.0f)) * (1.0f / _1124);
        float _1410 = _1407.y;
        float _1411 = _1409 * _1410;
        float _1413 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1411;
        float _1414 = _1410 - _1411;
        float _1416 = (1.0f - _1409) * _1124;
        float _1430 = max(-127.0f, _ExponentialFogParams0.z * _1414);
        float _1454 = max(-127.0f, _ExponentialFogParams3.x * _1414);
        float _1465 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1413 - _ExponentialFogParams0.x)))) * ((abs(_1430) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1430)) / _1430) : (0.693147182464599609375f - (0.2402265071868896484375f * _1430)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1413 - _ExponentialFogParams3.z)))) * ((abs(_1454) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1454)) / _1454) : (0.693147182464599609375f - (0.2402265071868896484375f * _1454))));
        float _1487 = clamp((_1124 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1490 = clamp((max(clamp(exp2(-(_1465 * _1416)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1124 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1487, 0.0f, 1.0f);
        float4 _1531 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3(_1394, (log2((_1159 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1159 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1533 = _1531.w;
        _1537 = _1531.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1490)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_303, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1465 * max(_1416 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1487))) * _1533);
        _1538 = _1533 * _1490;
    }
    else
    {
        float3 _1236 = _1152 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1238 = _1236.y;
        float _1252 = max(-127.0f, _ExponentialFogParams0.z * _1238);
        float _1276 = max(-127.0f, _ExponentialFogParams3.x * _1238);
        float _1287 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1252) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1252)) / _1252) : (0.693147182464599609375f - (0.2402265071868896484375f * _1252)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1276) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1276)) / _1276) : (0.693147182464599609375f - (0.2402265071868896484375f * _1276))));
        float _1309 = clamp((_1124 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1312 = clamp((max(clamp(exp2(-(_1287 * _1124)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1124 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1309, 0.0f, 1.0f);
        _1537 = (_ExponentialFogParams2.xyz * (1.0f - _1312)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_303, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1287 * max(_1124 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1309));
        _1538 = _1312;
    }
    float3 _1547 = (_1119.xyz * (_1193 * _1538)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1196 * _1196)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1202) / max((12.56637096405029296875f * _1206) * sqrt(_1206), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1193)) * _1538) + _1537) * (1.0f - _1119.w));
    float4 _1552 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), float4(_1547.x, _1547.y, _1547.z, _1119.w), _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _1558 = _WorldDepthTex.Load(int3(_285, _286));
    float _1559 = _1558.x;
    float _1565 = min((_1559 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _1559) + _ZBufferParams.w)), 10000.0f);
    bool _1575 = (abs(_1126 - _1565) > (_1565 * 0.001000000047497451305389404296875f)) && (_1565 > (_1126 * 0.89999997615814208984375f));
    float4 _1578 = float4(_338, _337.y, ((1.0f / _1126) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _1578.y = _341;
    float4 _1580 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _1578);
    float3 _1584 = _1580.xyz / _1580.w.xxx;
    float3 _1590 = 0.0f.xxx;
    [flatten]
    if (_1575)
    {
        _1590 = _VolumetricCloudCB_WindOffset.xyz;
    }
    else
    {
        _1590 = 0.0f.xxx;
    }
    float4 _1602 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_1584 + _1590) - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _1610 = (((_1602.xyz * (1.0f / _1602.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _1612 = _1610 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _1633 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_1610 - _282) * 300.0f, 0.0f, 1.0f));
    float _1785 = 0.0f;
    bool _1786 = false;
    float _1787 = 0.0f;
    float4 _1788 = 0.0f.xxxx;
    bool _1789 = false;
    [branch]
    if (all(bool2(_1612.x > 0.0f.xx.x, _1612.y > 0.0f.xx.y)) && all(bool2(_1612.x < 1.0f.xx.x, _1612.y < 1.0f.xx.y)))
    {
        float _1643 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _308);
        float4 _1647 = _HistoryWorldDepthTex.SampleLevel(sampler_LinearMirrorOnce, _1612, 0.0f);
        float _1648 = _1647.x;
        bool _1658 = abs(_1565 - (min((_1648 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _1648) + _ZBufferParams.w)), 10000.0f) + _1643)) <= (_1565 * 0.100000001490116119384765625f);
        float4 _1748 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _1671_dummy_parameter;
            float2 _1672 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _1671_dummy_parameter));
            float2 _1673 = 1.0f.xx / _1672;
            float2 _1674 = _1612 * _1672;
            float2 _1676 = floor(_1674 - 0.5f.xx);
            float2 _1677 = _1676 + 0.5f.xx;
            float2 _1678 = _1674 - _1677;
            float2 _1679 = _1678 * _1678;
            float2 _1680 = _1679 * _1678;
            float2 _1683 = _1679 - ((_1680 + _1678) * 0.5f);
            float2 _1687 = ((_1680 * 1.5f) - (_1679 * 2.5f)) + 1.0f.xx;
            float2 _1689 = (_1680 - _1679) * 0.5f;
            float2 _1692 = ((1.0f.xx - _1683) - _1687) - _1689;
            float2 _1693 = _1687 + _1692;
            float2 _1699 = (_1676 + (-0.5f).xx) * _1673;
            float2 _1700 = (_1677 + (_1692 * (1.0f.xx / _1693))) * _1673;
            float2 _1701 = (_1676 + 2.5f.xx) * _1673;
            float _1702 = _1693.x;
            float _1704 = _1702 * _1683.y;
            float _1706 = _1693.y;
            float _1707 = _1683.x * _1706;
            float _1708 = _1702 * _1706;
            float _1710 = _1689.x * _1706;
            float _1712 = _1702 * _1689.y;
            float _1713 = _1700.x;
            float _1720 = _1700.y;
            _1748 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1713, _1699.y), 0.0f) * _1704) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1699.x, _1720), 0.0f) * _1707)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _1700, 0.0f) * _1708)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1701.x, _1720), 0.0f) * _1710)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1713, _1701.y), 0.0f) * _1712)) * (1.0f / ((((_1704 + _1707) + _1708) + _1710) + _1712));
        }
        else
        {
            _1748 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _1612, 0.0f);
        }
        float4 _1751 = _1748;
        _1751.w = clamp(_1748.w, 0.0f, 1.0f);
        bool _1758 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && (!_1658)) && _1575;
        float _1762 = 0.0f;
        [flatten]
        if (_1758)
        {
            _1762 = max(_1633, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _1762 = _1633;
        }
        bool _1763 = _1758 ? true : _1658;
        float4 _1767 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _1612, 0.0f);
        float _1768 = _1767.x;
        float _1777 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1768)) / (1.0f + (50.0f * _1768))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_1584 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _310;
        bool _1780 = ((_1126 < 9900.0f) == (_1777 < 9900.0f)) && _1658;
        bool4 _1783 = _1763.xxxx;
        _1785 = _1780 ? (_1777 + _1643) : _1126;
        _1786 = _1780;
        _1787 = _1762;
        _1788 = float4(_1783.x ? _1751.x : _1552.x, _1783.y ? _1751.y : _1552.y, _1783.z ? _1751.z : _1552.z, _1783.w ? _1751.w : _1552.w);
        _1789 = _1763;
    }
    else
    {
        _1785 = _1126;
        _1786 = false;
        _1787 = _1633;
        _1788 = _1552;
        _1789 = false;
    }
    float4 _1794 = 0.0f.xxxx;
    [flatten]
    if (_1789)
    {
        _1794 = lerp(_1788, _1552, _1787.xxxx);
    }
    else
    {
        _1794 = _1788;
    }
    float _1798 = 0.0f;
    [flatten]
    if (_1786)
    {
        _1798 = lerp(_1785, _1126, _1787);
    }
    else
    {
        _1798 = _1785;
    }
    uint4 _1800 = asuint(_1794) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1803 = any(bool4(_1800.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1800.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1800.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1800.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _1804 = float4(_1803.x ? 0.0f.xxxx.x : _1794.x, _1803.y ? 0.0f.xxxx.y : _1794.y, _1803.z ? 0.0f.xxxx.z : _1794.z, _1803.w ? 0.0f.xxxx.w : _1794.w);
    float _1808 = ((asuint(_1798) & 2139095040u) == 2139095040u) ? 10000.0f : _1798;
    uint4 _1810 = asuint(_1804) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1813 = any(bool4(_1810.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1810.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1810.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1810.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1822 = clamp((min(((asuint(_1808) & 2139095040u) == 2139095040u) ? 10000.0f : _1808, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _1830 = clamp((min(_299, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1813.x ? 0.0f.xxxx.x : _1804.x, _1813.y ? 0.0f.xxxx.y : _1804.y, _1813.z ? 0.0f.xxxx.z : _1804.z, _1813.w ? 0.0f.xxxx.w : _1804.w);
    _6 = float2((1.0f - _1822) / (1.0f + (50.0f * _1822)), (1.0f - _1830) / (1.0f + (50.0f * _1830)));
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
