// Stage: Fragment  Blob: 750  ParamBlob: 215  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DENSITY_GRADIENT _ENABLE_DOWNSCALE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _FRAMING_CHECKERBOARD _MERGE_TAA_PASS_EMV_NDO
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _256 = 0.0f;
static float _257 = 0.0f;
static uint _258 = 0u;

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

SamplerState sampler_LinearRepeat : register(s3, space3);
SamplerState sampler_LinearMirrorOnce : register(s5, space3);
SamplerState sampler_LinearMirror : register(s4, space3);
SamplerComparisonState sampler_PointClamp : register(s6, space3);
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
Texture2D<float4> _ASMShadowmapTex : register(t22, space3);
Texture3D<float4> _DensityTex : register(t20, space3);
Texture3D<float4> _AdvancedTex : register(t21, space3);
Texture2D<float4> _TAAHistoryColor : register(t9, space3);
Texture2D<float4> _TAAHistoryDepth : register(t8, space3);
Texture2D<float4> _WorldDepthTex : register(t7, space3);
Texture2D<float4> _HistoryWorldDepthTex : register(t18, space3);
Texture2D<float4> _EmptySkipRT : register(t19, space3);

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
    uint _266 = _265.x;
    uint _269 = _265.y;
    uint _275 = (_266 * 2u) + (((_VolumetricRendererCB_PixelSubOffset + _266) + uint(float(_269) * 1.5f)) % 2u);
    uint _279 = _VolumetricRendererCB_FrameCountMod16 / 2u;
    float2 _286 = (float2(uint2(_275, _269)) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _288 = int3(uint3(_275, _269, 0u));
    int2 _289 = _288.xy;
    int _290 = _288.z;
    float4 _292 = _WorldDepthTex.Load(int3(_289, _290));
    float _293 = _292.x;
    float _303 = min((_293 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _293) + _ZBufferParams.w)), 10000.0f);
    float3 _307 = normalize(_4);
    float3 _312 = -_TransformVariables_ViewMatrix[2].xyz;
    float _313 = dot(_307, _312);
    float _314 = max(_313, 0.20000000298023223876953125f);
    float _316 = 10000.0f / _314;
    float _317 = _303 * (1.0f / _314);
    float4 _324 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _286, 0.0f);
    float _326 = min(_324.y, _317 * _VolumetricCloudCB_InvGlobalScale);
    float _328 = min(_324.x, _326);
    float2 _341 = (_286 * 2.0f) - 1.0f.xx;
    float _342 = _341.x;
    float4 _344 = float4(_342, _341.y, ((1.0f / max(_328 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _345 = -_341.y;
    _344.y = _345;
    float4 _349 = mul(_TransformVariables_ReprojectionMatrix, _344);
    float2 _355 = ((_349.xy / _349.w.xx) * 0.5f) + 0.5f.xx;
    float _358 = _355.x;
    float _359 = _355.y;
    float2 _1148 = 0.0f.xx;
    float4 _1149 = 0.0f.xxxx;
    do
    {
        uint _382_dummy_parameter;
        int3 _388 = int3(uint3(uint3(_275, _269, _279).xy % spvTextureSize(_BlueNoiseTex, uint(0), _382_dummy_parameter), 0u));
        float _403 = (frac(_BlueNoiseTex.Load(int3(_388.xy, _388.z)).x + (float(_279) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _404 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_358, _359), min(1.0f - _358, 1.0f - _359))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _405 = _326 - _328;
        if (!(_405 > 0.001000000047497451305389404296875f))
        {
            _1148 = _316.xx;
            _1149 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _413 = clamp(_405, 0.00999999977648258209228515625f, 1.0f) / float(_404);
        float _414 = _413 * _VolumetricCloudCB_GlobalScale;
        float _421 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _307);
        float _429 = 1.0f + (_PhaseK * _421);
        float _436 = 1.0f + (_PhaseK2 * _421);
        float _443 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _429) * _429), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _436) * _436), _PhaseBlend), 0.0f);
        float3 _450 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _454 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _464 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _473 = _454 - (_IVParam0.xyz + (_464 * (-_IVParam2.w)));
        float _487 = max(clamp((max(abs(_473.x), abs(_473.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_473.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _690 = 0.0f.xxxx;
        float4 _691 = 0.0f.xxxx;
        float4 _692 = 0.0f.xxxx;
        float _693 = 0.0f;
        float _694 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_487 < 1.0f))
        {
            float3 _500 = _454 - (_IVParam0.xyz + (_464 * (-_IVParam2.y)));
            float _514 = max(clamp((max(abs(_500.x), abs(_500.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_500.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _557 = 0.0f;
            float4 _558 = 0.0f.xxxx;
            float4 _559 = 0.0f.xxxx;
            float4 _560 = 0.0f.xxxx;
            if (_514 < 1.0f)
            {
                float3 _523 = ((_454 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _525 = _523 - floor(_523);
                float4 _529 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _525, 0.0f);
                float _530 = 1.0f - _514;
                float _534 = _IVParam1.y * 0.5f;
                _557 = _487 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_525.x, clamp(_525.y, _534, 1.0f - _534) * 0.3333333432674407958984375f, _525.z), 0.0f).w * _530);
                _558 = float4(_257, _257, _257, _529.z) * _530;
                _559 = float4(_257, _257, _257, _529.y) * _530;
                _560 = float4(_257, _257, _257, _529.x) * _530;
            }
            else
            {
                _557 = _487;
                _558 = 0.0f.xxxx;
                _559 = 0.0f.xxxx;
                _560 = 0.0f.xxxx;
            }
            float3 _566 = _454 - (_IVParam0.xyz + (_464 * (-_IVParam2.z)));
            float _580 = max(clamp((max(abs(_566.x), abs(_566.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_566.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _627 = 0.0f;
            float4 _628 = 0.0f.xxxx;
            float4 _629 = 0.0f.xxxx;
            float4 _630 = 0.0f.xxxx;
            if (_580 < 1.0f)
            {
                float3 _589 = ((_454 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _591 = _589 - floor(_589);
                float4 _595 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _591, 0.0f);
                float _597 = _514 * (1.0f - _580);
                float _601 = _IVParam1.y * 0.5f;
                _627 = _557 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_591.x, clamp(_591.y, _601, 1.0f - _601) * 0.3333333432674407958984375f, _591.z), 0.0f).w * _597);
                _628 = _558 + (float4(_257, _257, _257, _595.z) * _597);
                _629 = _559 + (float4(_257, _257, _257, _595.y) * _597);
                _630 = _560 + (float4(_257, _257, _257, _595.x) * _597);
            }
            else
            {
                _627 = _557;
                _628 = _558;
                _629 = _559;
                _630 = _560;
            }
            float4 _680 = 0.0f.xxxx;
            float4 _681 = 0.0f.xxxx;
            float4 _682 = 0.0f.xxxx;
            float _683 = 0.0f;
            if (_580 > 0.0f)
            {
                float3 _639 = ((_454 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _642 = _IVParam1.xyz * 0.5f;
                float3 _644 = clamp(_639 - floor(_639), _642, 1.0f.xxx - _642);
                float4 _648 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _644, 0.0f);
                float _650 = _580 * (1.0f - _487);
                float _654 = _IVParam1.y * 0.5f;
                _680 = _628 + (float4(_257, _257, _257, _648.z) * _650);
                _681 = _629 + (float4(_257, _257, _257, _648.y) * _650);
                _682 = _630 + (float4(_257, _257, _257, _648.x) * _650);
                _683 = _627 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_644.x, clamp(_644.y, _654, 1.0f - _654) * 0.3333333432674407958984375f, _644.z), 0.0f).w * _650);
            }
            else
            {
                _680 = _628;
                _681 = _629;
                _682 = _630;
                _683 = _627;
            }
            float _686 = clamp((_683 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _690 = _680;
            _691 = _681;
            _692 = _682;
            _693 = _686 - _487;
            _694 = (_686 + _487) * 0.5f;
        }
        else
        {
            _690 = 0.0f.xxxx;
            _691 = 0.0f.xxxx;
            _692 = 0.0f.xxxx;
            _693 = 0.0f;
            _694 = 1.0f;
        }
        float3 _732 = float3((_692 + float4(_257, _257, _257, (_IVDefaultSHAr.w * _694) + ((_IVDefaultSHAr.y * _693) * 0.375f))).w, (_691 + float4(_257, _257, _257, (_IVDefaultSHAg.w * _694) + ((_IVDefaultSHAg.y * _693) * 0.375f))).w, (_690 + float4(_257, _257, _257, (_IVDefaultSHAb.w * _694) + ((_IVDefaultSHAb.y * _693) * 0.375f))).w) * _SkyLighting.xyz;
        float _734 = 0.0f;
        float _737 = 0.0f;
        float _739 = 0.0f;
        float3 _741 = 0.0f.xxx;
        float _743 = 0.0f;
        float _745 = 0.0f;
        int _747 = 0;
        _734 = 0.0f;
        _737 = 0.0f;
        _739 = 0.0f;
        _741 = 0.0f.xxx;
        _743 = 1.0f;
        _745 = _328 + (_403 * _413);
        _747 = 0;
        float _735 = 0.0f;
        float _738 = 0.0f;
        float _740 = 0.0f;
        float3 _742 = 0.0f.xxx;
        float _744 = 0.0f;
        float _746 = 0.0f;
        for (;;)
        {
            if (((_747 < _404) && (_745 < _326)) && (_743 >= 0.001000000047497451305389404296875f))
            {
                float _756 = _745 * _VolumetricCloudCB_GlobalScale;
                float3 _758 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_307 * _745);
                float3 _764 = ((_758 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _777 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _764, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _778 = _777.x;
                _735 = lerp(_734, _745, pow(_743, _FrontDepthPower));
                [branch]
                if (_778 > 0.0f)
                {
                    float _792 = _745 + _413;
                    float4 _823 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_758 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                    float _824 = _823.w;
                    float _834 = pow(lerp(_824, 1.0f - _824, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _845 = clamp((_756 * _DensityLerpDistanceRemap.x) + _DensityLerpDistanceRemap.y, 0.0f, 1.0f);
                    float _857 = lerp(_ExtinctionNear, _Extinction, _845) * pow(clamp((_778 - _834) / (1.0f - _834), 0.0f, 1.0f), lerp(_DensityPowNear, _DensityPow, _845));
                    float _858 = _777.y;
                    float _1127 = 0.0f;
                    float _1128 = 0.0f;
                    float3 _1129 = 0.0f.xxx;
                    float _1130 = 0.0f;
                    [branch]
                    if (_857 > 9.9999997473787516355514526367188e-05f)
                    {
                        float4 _882 = float4(mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_758, 1.0f)).xyz - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                        float4 _883 = mul(_ASMIndirectWorldToShadow, _882);
                        float2 _884 = _883.xy;
                        float _1052 = 0.0f;
                        if (all(bool2(_884.x > 0.0f.xx.x, _884.y > 0.0f.xx.y)) && all(bool2(_884.x < 1.0f.xx.x, _884.y < 1.0f.xx.y)))
                        {
                            uint _903 = clamp(uint((floor(_883.y * _ASMParams2.z) + _883.x) * _ASMParams2.y), 0u, 127u);
                            uint _907 = asuint(_ASMIndirectParams[_903].x);
                            float2 _908 = spvUnpackHalf2x16(_907);
                            float _909 = _908.x;
                            float _1051 = 0.0f;
                            if (_909 >= 0.0f)
                            {
                                float4x4 _918 = _ASMWorldToShadowBaseMat;
                                _918[0].w = _ASMIndirectParams[_903].y;
                                _918[1].w = _ASMIndirectParams[_903].z;
                                _918[2].w = _ASMIndirectParams[_903].w;
                                float4 _925 = mul(_918, _882);
                                float3 _926 = _925.xyz;
                                float _1050 = 0.0f;
                                if (all(bool3(_926.x > 0.0f.xxx.x, _926.y > 0.0f.xxx.y, _926.z > 0.0f.xxx.z)) && all(bool3(_926.x < 1.0f.xxx.x, _926.y < 1.0f.xxx.y, _926.z < 1.0f.xxx.z)))
                                {
                                    float _943 = _925.z;
                                    float2 _949 = float4((_925.xy * _ASMParams.zw) + float2(_909, spvUnpackHalf2x16(_907 >> 16u).x), _943, 1.0f).xy * _ASMShadowTexelSize.zw;
                                    float2 _951 = floor(_949 + 0.5f.xx);
                                    float2 _952 = _949 - _951;
                                    float _953 = _952.x;
                                    float _954 = _953 + 0.5f;
                                    float _956 = (_954 * _954) * 0.5f;
                                    float _959 = min(_953, 0.0f);
                                    float _963 = max(_953, 0.0f);
                                    float4 _967 = float4(_956 - _953, (1.0f - _953) - (_959 * _959), (_953 + 1.0f) - (_963 * _963), _956) * 0.44444000720977783203125f;
                                    float _968 = _952.y;
                                    float _969 = _968 + 0.5f;
                                    float _971 = (_969 * _969) * 0.5f;
                                    float _974 = min(_968, 0.0f);
                                    float _978 = max(_968, 0.0f);
                                    float4 _982 = float4(_971 - _968, (1.0f - _968) - (_974 * _974), (_968 + 1.0f) - (_978 * _978), _971) * 0.44444000720977783203125f;
                                    float2 _984 = _967.yw;
                                    float2 _985 = _967.xz + _984;
                                    float2 _987 = _982.yw;
                                    float2 _988 = _982.xz + _987;
                                    float2 _994 = ((_984 / _985) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                    float2 _996 = ((_987 / _988) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                    float2 _998 = _951 * _ASMShadowTexelSize.xy;
                                    float _999 = _994.x;
                                    float _1000 = _996.x;
                                    float _1003 = _994.y;
                                    float _1006 = _996.y;
                                    float _1011 = _985.x;
                                    float _1012 = _988.x;
                                    float _1014 = _985.y;
                                    float _1016 = _988.y;
                                    _1050 = ((((_1011 * _1012) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_998 + float2(_999, _1000), _256).xy, _943)) + ((_1014 * _1012) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_998 + float2(_1003, _1000), _256).xy, _943))) + ((_1011 * _1016) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_998 + float2(_999, _1006), _256).xy, _943))) + ((_1014 * _1016) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_998 + float2(_1003, _1006), _256).xy, _943));
                                }
                                else
                                {
                                    _1050 = 1.0f;
                                }
                                _1051 = _1050;
                            }
                            else
                            {
                                _1051 = 1.0f;
                            }
                            _1052 = _1051;
                        }
                        else
                        {
                            _1052 = 1.0f;
                        }
                        float _1056 = _777.z;
                        float _1069 = lerp(_ShadowNearScale, 1.0f, clamp((_756 * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _1081 = clamp(((-_858) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1114 = exp((-_857) * _414);
                        float3 _1121 = ((_450 * (((exp(-((_1056 * _VolumetricCloudCB_OpticalDepthScale) * _1069)) * _443) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_421 * 0.5f) + 0.5f, _1056 * _1069), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1081 * _1081) * (3.0f - (2.0f * _1081))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1052, _SceneShadowIntensity))) + (_732 * exp(_858 * _AOFalloffRange))) + ((_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _764, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase).xyz;
                        _1127 = _737 + (_792 * _743);
                        _1128 = _739 + _743;
                        _1129 = _741 + ((_1121 - (_1121 * _1114)) * _743);
                        _1130 = _743 * _1114;
                    }
                    else
                    {
                        _1127 = _737;
                        _1128 = _739;
                        _1129 = _741;
                        _1130 = _743;
                    }
                    _738 = _1127;
                    _740 = _1128;
                    _742 = _1129;
                    _744 = _1130;
                    _746 = _792;
                }
                else
                {
                    _738 = _737;
                    _740 = _739;
                    _742 = _741;
                    _744 = _743;
                    _746 = _745 + max(_777.y + (_413 * (_403 - 0.5f)), _413);
                }
                _734 = _735;
                _737 = _738;
                _739 = _740;
                _741 = _742;
                _743 = _744;
                _745 = _746;
                _747++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1148 = float2((_739 == 0.0f) ? _316 : ((_737 / max(9.9999997473787516355514526367188e-05f, _739)) * _VolumetricCloudCB_GlobalScale), (_734 > 0.0f) ? (_734 * _VolumetricCloudCB_GlobalScale) : _316);
        _1149 = float4(_741 * _Albedo.xyz, _743);
        break;
    } while(false);
    float _1154 = min(_1148.y, _317);
    float _1156 = clamp(min(_1148.x * _314, _303), 0.100000001490116119384765625f, 10000.0f * _314);
    float _1157 = abs(_313);
    float2 _1161 = _286 * _ScreenSize.xy;
    uint2 _1170 = uint2(_1161);
    float2 _1172 = ((_1161 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1173 = _1172.x;
    float4 _1175 = float4(_1173, _1172.y, ((1.0f / (_1154 * _1157)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1176 = -_1172.y;
    _1175.y = _1176;
    float4 _1178 = mul(_TransformVariables_InvViewProjMatrix, _1175);
    float3 _1182 = _1178.xyz / _1178.w.xxx;
    float _1189 = abs(mul(_TransformVariables_ViewMatrix, float4(_1182, 1.0f)).z);
    float _1204 = _1182.y * _AtmosphereFogParams3.w;
    float _1209 = max(0.00999999977648258209228515625f, _1204 + _AtmosphereFogParams4.w);
    float3 _1223 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1154 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1209)) / _1209) * exp(_1204 + _AtmosphereFogParams5.w))));
    float _1226 = dot(_307, _AtmosphereFogParams1.xyz);
    float _1232 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1236 = (1.0f + _1232) - ((2.0f * _AtmosphereFogParams2.w) * _1226);
    float3 _1254 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1226 * _1226)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1232) / max((12.56637096405029296875f * _1236) * sqrt(_1236), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1259 = _VolumetricFogParams0.z > 0.0f;
    float3 _1567 = 0.0f.xxx;
    float _1568 = 0.0f;
    if (_1259)
    {
        uint3 _1395 = (uint3(int3(int(_1170.x), int(_1170.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1396 = _1395.y;
        uint _1397 = _1395.z;
        uint _1400 = _1395.x + (_1396 * _1397);
        uint _1402 = _1396 + (_1397 * _1400);
        uint _1404 = _1397 + (_1400 * _1402);
        uint _1406 = _1400 + (_1402 * _1404);
        float2 _1424 = (float2(_1170) + ((((float3(uint3(_1406, _1402 + (_1404 * _1406), _258) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy;
        float3 _1437 = _1182 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1439 = (_VolumetricFogParams0.w * ((_313 > 5.9604644775390625e-08f) ? (1.0f / _313) : 0.0f)) * (1.0f / _1154);
        float _1440 = _1437.y;
        float _1441 = _1439 * _1440;
        float _1443 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1441;
        float _1444 = _1440 - _1441;
        float _1446 = (1.0f - _1439) * _1154;
        float _1460 = max(-127.0f, _ExponentialFogParams0.z * _1444);
        float _1484 = max(-127.0f, _ExponentialFogParams3.x * _1444);
        float _1495 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1443 - _ExponentialFogParams0.x)))) * ((abs(_1460) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1460)) / _1460) : (0.693147182464599609375f - (0.2402265071868896484375f * _1460)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1443 - _ExponentialFogParams3.z)))) * ((abs(_1484) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1484)) / _1484) : (0.693147182464599609375f - (0.2402265071868896484375f * _1484))));
        float _1517 = clamp((_1154 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1520 = clamp((max(clamp(exp2(-(_1495 * _1446)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1154 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1517, 0.0f, 1.0f);
        float4 _1561 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3(_1424, (log2((_1189 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1189 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1563 = _1561.w;
        _1567 = _1561.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1520)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_307, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1495 * max(_1446 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1517))) * _1563);
        _1568 = _1563 * _1520;
    }
    else
    {
        float3 _1266 = _1182 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1268 = _1266.y;
        float _1282 = max(-127.0f, _ExponentialFogParams0.z * _1268);
        float _1306 = max(-127.0f, _ExponentialFogParams3.x * _1268);
        float _1317 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1282) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1282)) / _1282) : (0.693147182464599609375f - (0.2402265071868896484375f * _1282)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1306) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1306)) / _1306) : (0.693147182464599609375f - (0.2402265071868896484375f * _1306))));
        float _1339 = clamp((_1154 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1342 = clamp((max(clamp(exp2(-(_1317 * _1154)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1154 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1339, 0.0f, 1.0f);
        _1567 = (_ExponentialFogParams2.xyz * (1.0f - _1342)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_307, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1317 * max(_1154 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1339));
        _1568 = _1342;
    }
    float3 _1577 = (_1149.xyz * (_1223 * _1568)) + ((((_1254 * (1.0f.xxx - _1223)) * _1568) + _1567) * (1.0f - _1149.w));
    float3 _1597 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_307 * _317), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1598 = bool3(_1597.x >= 0.0f.xxx.x, _1597.y >= 0.0f.xxx.y, _1597.z >= 0.0f.xxx.z);
    bool3 _1599 = bool3(_1597.x <= 1.0f.xxx.x, _1597.y <= 1.0f.xxx.y, _1597.z <= 1.0f.xxx.z);
    float4 _1982 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1598.x && _1599.x, _1598.y && _1599.y, _1598.z && _1599.z)))
    {
        float _1625 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _1597, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1631 = float4(_1173, _1172.y, ((1.0f / (_317 * _1157)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1631.y = _1176;
        float4 _1633 = mul(_TransformVariables_InvViewProjMatrix, _1631);
        float3 _1637 = _1633.xyz / _1633.w.xxx;
        float _1644 = abs(mul(_TransformVariables_ViewMatrix, float4(_1637, 1.0f)).z);
        float _1648 = _1637.y * _AtmosphereFogParams3.w;
        float _1650 = max(0.00999999977648258209228515625f, _1648 + _AtmosphereFogParams4.w);
        float3 _1661 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_317 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1650)) / _1650) * exp(_1648 + _AtmosphereFogParams5.w))));
        float3 _1965 = 0.0f.xxx;
        float _1966 = 0.0f;
        if (_1259)
        {
            uint3 _1796 = (uint3(int3(int(_1170.x), int(_1170.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1797 = _1796.y;
            uint _1798 = _1796.z;
            uint _1801 = _1796.x + (_1797 * _1798);
            uint _1803 = _1797 + (_1798 * _1801);
            uint _1805 = _1798 + (_1801 * _1803);
            uint _1807 = _1801 + (_1803 * _1805);
            float2 _1825 = (float2(_1170) + ((((float3(uint3(_1807, _1803 + (_1805 * _1807), _258) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy;
            float3 _1835 = _1637 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1837 = (_VolumetricFogParams0.w * ((_313 > 5.9604644775390625e-08f) ? (1.0f / _313) : 0.0f)) * (1.0f / _317);
            float _1838 = _1835.y;
            float _1839 = _1837 * _1838;
            float _1841 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1839;
            float _1842 = _1838 - _1839;
            float _1844 = (1.0f - _1837) * _317;
            float _1858 = max(-127.0f, _ExponentialFogParams0.z * _1842);
            float _1882 = max(-127.0f, _ExponentialFogParams3.x * _1842);
            float _1893 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1841 - _ExponentialFogParams0.x)))) * ((abs(_1858) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1858)) / _1858) : (0.693147182464599609375f - (0.2402265071868896484375f * _1858)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1841 - _ExponentialFogParams3.z)))) * ((abs(_1882) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1882)) / _1882) : (0.693147182464599609375f - (0.2402265071868896484375f * _1882))));
            float _1915 = clamp((_317 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1918 = clamp((max(clamp(exp2(-(_1893 * _1844)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_317 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1915, 0.0f, 1.0f);
            float4 _1959 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3(_1825, (log2((_1644 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1644 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1961 = _1959.w;
            _1965 = _1959.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1918)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_307, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1893 * max(_1844 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1915))) * _1961);
            _1966 = _1961 * _1918;
        }
        else
        {
            float3 _1667 = _1637 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1669 = _1667.y;
            float _1683 = max(-127.0f, _ExponentialFogParams0.z * _1669);
            float _1707 = max(-127.0f, _ExponentialFogParams3.x * _1669);
            float _1718 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1683) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1683)) / _1683) : (0.693147182464599609375f - (0.2402265071868896484375f * _1683)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1707) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1707)) / _1707) : (0.693147182464599609375f - (0.2402265071868896484375f * _1707))));
            float _1740 = clamp((_317 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1743 = clamp((max(clamp(exp2(-(_1718 * _317)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_317 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1740, 0.0f, 1.0f);
            _1965 = (_ExponentialFogParams2.xyz * (1.0f - _1743)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_307, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1718 * max(_317 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1740));
            _1966 = _1743;
        }
        float3 _1978 = _1577.xyz + (((float4(0.0f, 0.0f, 0.0f, _1625).xyz * (_1661 * _1966)) + ((((_1254 * (1.0f.xxx - _1661)) * _1966) + _1965) * (1.0f - _1625))).xyz * _1149.w);
        float4 _1979 = float4(_1978.x, _1978.y, _1978.z, _1149.w);
        _1979.w = _1149.w * _1625;
        _1982 = _1979;
    }
    else
    {
        _1982 = float4(_1577.x, _1577.y, _1577.z, _1149.w);
    }
    float4 _1986 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _1982, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _1992 = _WorldDepthTex.Load(int3(_289, _290));
    float _1993 = _1992.x;
    float _1999 = min((_1993 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _1993) + _ZBufferParams.w)), 10000.0f);
    bool _2006 = (abs(_1156 - _1999) > (_1999 * 0.001000000047497451305389404296875f)) && (_1999 > (_1156 * 0.89999997615814208984375f));
    float4 _2009 = float4(_342, _341.y, ((1.0f / _1156) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _2009.y = _345;
    float4 _2011 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _2009);
    float3 _2015 = _2011.xyz / _2011.w.xxx;
    float3 _2021 = 0.0f.xxx;
    [flatten]
    if (_2006)
    {
        _2021 = _VolumetricCloudCB_WindOffset.xyz;
    }
    else
    {
        _2021 = 0.0f.xxx;
    }
    float4 _2033 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_2015 + _2021) - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _2041 = (((_2033.xyz * (1.0f / _2033.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _2043 = _2041 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _2064 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_2041 - _286) * 300.0f, 0.0f, 1.0f));
    float _2216 = 0.0f;
    bool _2217 = false;
    float _2218 = 0.0f;
    float4 _2219 = 0.0f.xxxx;
    bool _2220 = false;
    [branch]
    if (all(bool2(_2043.x > 0.0f.xx.x, _2043.y > 0.0f.xx.y)) && all(bool2(_2043.x < 1.0f.xx.x, _2043.y < 1.0f.xx.y)))
    {
        float _2074 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _312);
        float4 _2078 = _HistoryWorldDepthTex.SampleLevel(sampler_LinearMirrorOnce, _2043, 0.0f);
        float _2079 = _2078.x;
        bool _2089 = abs(_1999 - (min((_2079 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _2079) + _ZBufferParams.w)), 10000.0f) + _2074)) <= (_1999 * 0.100000001490116119384765625f);
        float4 _2179 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _2102_dummy_parameter;
            float2 _2103 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _2102_dummy_parameter));
            float2 _2104 = 1.0f.xx / _2103;
            float2 _2105 = _2043 * _2103;
            float2 _2107 = floor(_2105 - 0.5f.xx);
            float2 _2108 = _2107 + 0.5f.xx;
            float2 _2109 = _2105 - _2108;
            float2 _2110 = _2109 * _2109;
            float2 _2111 = _2110 * _2109;
            float2 _2114 = _2110 - ((_2111 + _2109) * 0.5f);
            float2 _2118 = ((_2111 * 1.5f) - (_2110 * 2.5f)) + 1.0f.xx;
            float2 _2120 = (_2111 - _2110) * 0.5f;
            float2 _2123 = ((1.0f.xx - _2114) - _2118) - _2120;
            float2 _2124 = _2118 + _2123;
            float2 _2130 = (_2107 + (-0.5f).xx) * _2104;
            float2 _2131 = (_2108 + (_2123 * (1.0f.xx / _2124))) * _2104;
            float2 _2132 = (_2107 + 2.5f.xx) * _2104;
            float _2133 = _2124.x;
            float _2135 = _2133 * _2114.y;
            float _2137 = _2124.y;
            float _2138 = _2114.x * _2137;
            float _2139 = _2133 * _2137;
            float _2141 = _2120.x * _2137;
            float _2143 = _2133 * _2120.y;
            float _2144 = _2131.x;
            float _2151 = _2131.y;
            _2179 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2144, _2130.y), 0.0f) * _2135) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2130.x, _2151), 0.0f) * _2138)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2131, 0.0f) * _2139)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2132.x, _2151), 0.0f) * _2141)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_2144, _2132.y), 0.0f) * _2143)) * (1.0f / ((((_2135 + _2138) + _2139) + _2141) + _2143));
        }
        else
        {
            _2179 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _2043, 0.0f);
        }
        float4 _2182 = _2179;
        _2182.w = clamp(_2179.w, 0.0f, 1.0f);
        bool _2189 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && (!_2089)) && _2006;
        float _2193 = 0.0f;
        [flatten]
        if (_2189)
        {
            _2193 = max(_2064, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _2193 = _2064;
        }
        bool _2194 = _2189 ? true : _2089;
        float4 _2198 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _2043, 0.0f);
        float _2199 = _2198.x;
        float _2208 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2199)) / (1.0f + (50.0f * _2199))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_2015 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _314;
        bool _2211 = ((_1156 < 9900.0f) == (_2208 < 9900.0f)) && _2089;
        bool4 _2214 = _2194.xxxx;
        _2216 = _2211 ? (_2208 + _2074) : _1156;
        _2217 = _2211;
        _2218 = _2193;
        _2219 = float4(_2214.x ? _2182.x : _1986.x, _2214.y ? _2182.y : _1986.y, _2214.z ? _2182.z : _1986.z, _2214.w ? _2182.w : _1986.w);
        _2220 = _2194;
    }
    else
    {
        _2216 = _1156;
        _2217 = false;
        _2218 = _2064;
        _2219 = _1986;
        _2220 = false;
    }
    float4 _2225 = 0.0f.xxxx;
    [flatten]
    if (_2220)
    {
        _2225 = lerp(_2219, _1986, _2218.xxxx);
    }
    else
    {
        _2225 = _2219;
    }
    float _2229 = 0.0f;
    [flatten]
    if (_2217)
    {
        _2229 = lerp(_2216, _1156, _2218);
    }
    else
    {
        _2229 = _2216;
    }
    uint4 _2231 = asuint(_2225) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2234 = any(bool4(_2231.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2231.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2231.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2231.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _2235 = float4(_2234.x ? 0.0f.xxxx.x : _2225.x, _2234.y ? 0.0f.xxxx.y : _2225.y, _2234.z ? 0.0f.xxxx.z : _2225.z, _2234.w ? 0.0f.xxxx.w : _2225.w);
    float _2239 = ((asuint(_2229) & 2139095040u) == 2139095040u) ? 10000.0f : _2229;
    uint4 _2241 = asuint(_2235) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2244 = any(bool4(_2241.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2241.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2241.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2241.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2253 = clamp((min(((asuint(_2239) & 2139095040u) == 2139095040u) ? 10000.0f : _2239, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _2261 = clamp((min(_303, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2244.x ? 0.0f.xxxx.x : _2235.x, _2244.y ? 0.0f.xxxx.y : _2235.y, _2244.z ? 0.0f.xxxx.z : _2235.z, _2244.w ? 0.0f.xxxx.w : _2235.w);
    _6 = float2((1.0f - _2253) / (1.0f + (50.0f * _2253)), (1.0f - _2261) / (1.0f + (50.0f * _2261)));
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
