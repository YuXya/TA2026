// Stage: Fragment  Blob: 354  ParamBlob: 4  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DENSITY_GRADIENT _ENABLE_DOWNSCALE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _237 = 0.0f;
static float _238 = 0.0f;
static uint _239 = 0u;

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

cbuffer type_VolumetricCloudCB : register(b21, space3)
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

cbuffer type_VolumetricRendererCB : register(b20, space3)
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

cbuffer type_LightDataBuffer : register(b22, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_Stripped_96[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b23, space3)
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
    uint2 _244 = uint2(gl_FragCoord.xy);
    uint _247 = _244.x;
    float2 _255 = (float2(_244) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _257 = int3(uint3(_247, _244.y, 0u));
    float4 _261 = _WorldDepthTex.Load(int3(_257.xy, _257.z));
    float _262 = _261.x;
    float _272 = min((_262 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _262) + _ZBufferParams.w)), 10000.0f);
    float3 _276 = normalize(_4);
    float _282 = dot(_276, -_TransformVariables_ViewMatrix[2].xyz);
    float _283 = max(_282, 0.20000000298023223876953125f);
    float _285 = 10000.0f / _283;
    float _286 = _272 * (1.0f / _283);
    float4 _293 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _255, 0.0f);
    float _295 = min(_293.y, _286 * _VolumetricCloudCB_InvGlobalScale);
    float _297 = min(_293.x, _295);
    float2 _310 = (_255 * 2.0f) - 1.0f.xx;
    float4 _313 = float4(_310, ((1.0f / max(_297 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _313.y = -_310.y;
    float4 _318 = mul(_TransformVariables_ReprojectionMatrix, _313);
    float2 _324 = ((_318.xy / _318.w.xx) * 0.5f) + 0.5f.xx;
    float _327 = _324.x;
    float _328 = _324.y;
    float2 _1117 = 0.0f.xx;
    float4 _1118 = 0.0f.xxxx;
    do
    {
        uint _351_dummy_parameter;
        int3 _357 = int3(uint3(uint3(_247, _244.y, _VolumetricRendererCB_FrameCountMod8).xy % spvTextureSize(_BlueNoiseTex, uint(0), _351_dummy_parameter), 0u));
        float _372 = (frac(_BlueNoiseTex.Load(int3(_357.xy, _357.z)).x + (float(_VolumetricRendererCB_FrameCountMod8) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _373 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_327, _328), min(1.0f - _327, 1.0f - _328))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _374 = _295 - _297;
        if (!(_374 > 0.001000000047497451305389404296875f))
        {
            _1117 = _285.xx;
            _1118 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _382 = clamp(_374, 0.00999999977648258209228515625f, 1.0f) / float(_373);
        float _383 = _382 * _VolumetricCloudCB_GlobalScale;
        float _390 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _276);
        float _398 = 1.0f + (_PhaseK * _390);
        float _405 = 1.0f + (_PhaseK2 * _390);
        float _412 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _398) * _398), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _405) * _405), _PhaseBlend), 0.0f);
        float3 _419 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _423 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _433 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _442 = _423 - (_IVParam0.xyz + (_433 * (-_IVParam2.w)));
        float _456 = max(clamp((max(abs(_442.x), abs(_442.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_442.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _659 = 0.0f.xxxx;
        float4 _660 = 0.0f.xxxx;
        float4 _661 = 0.0f.xxxx;
        float _662 = 0.0f;
        float _663 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_456 < 1.0f))
        {
            float3 _469 = _423 - (_IVParam0.xyz + (_433 * (-_IVParam2.y)));
            float _483 = max(clamp((max(abs(_469.x), abs(_469.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_469.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _526 = 0.0f;
            float4 _527 = 0.0f.xxxx;
            float4 _528 = 0.0f.xxxx;
            float4 _529 = 0.0f.xxxx;
            if (_483 < 1.0f)
            {
                float3 _492 = ((_423 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _494 = _492 - floor(_492);
                float4 _498 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _494, 0.0f);
                float _499 = 1.0f - _483;
                float _503 = _IVParam1.y * 0.5f;
                _526 = _456 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_494.x, clamp(_494.y, _503, 1.0f - _503) * 0.3333333432674407958984375f, _494.z), 0.0f).w * _499);
                _527 = float4(_238, _238, _238, _498.z) * _499;
                _528 = float4(_238, _238, _238, _498.y) * _499;
                _529 = float4(_238, _238, _238, _498.x) * _499;
            }
            else
            {
                _526 = _456;
                _527 = 0.0f.xxxx;
                _528 = 0.0f.xxxx;
                _529 = 0.0f.xxxx;
            }
            float3 _535 = _423 - (_IVParam0.xyz + (_433 * (-_IVParam2.z)));
            float _549 = max(clamp((max(abs(_535.x), abs(_535.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_535.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _596 = 0.0f;
            float4 _597 = 0.0f.xxxx;
            float4 _598 = 0.0f.xxxx;
            float4 _599 = 0.0f.xxxx;
            if (_549 < 1.0f)
            {
                float3 _558 = ((_423 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _560 = _558 - floor(_558);
                float4 _564 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _560, 0.0f);
                float _566 = _483 * (1.0f - _549);
                float _570 = _IVParam1.y * 0.5f;
                _596 = _526 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_560.x, clamp(_560.y, _570, 1.0f - _570) * 0.3333333432674407958984375f, _560.z), 0.0f).w * _566);
                _597 = _527 + (float4(_238, _238, _238, _564.z) * _566);
                _598 = _528 + (float4(_238, _238, _238, _564.y) * _566);
                _599 = _529 + (float4(_238, _238, _238, _564.x) * _566);
            }
            else
            {
                _596 = _526;
                _597 = _527;
                _598 = _528;
                _599 = _529;
            }
            float4 _649 = 0.0f.xxxx;
            float4 _650 = 0.0f.xxxx;
            float4 _651 = 0.0f.xxxx;
            float _652 = 0.0f;
            if (_549 > 0.0f)
            {
                float3 _608 = ((_423 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _611 = _IVParam1.xyz * 0.5f;
                float3 _613 = clamp(_608 - floor(_608), _611, 1.0f.xxx - _611);
                float4 _617 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _613, 0.0f);
                float _619 = _549 * (1.0f - _456);
                float _623 = _IVParam1.y * 0.5f;
                _649 = _597 + (float4(_238, _238, _238, _617.z) * _619);
                _650 = _598 + (float4(_238, _238, _238, _617.y) * _619);
                _651 = _599 + (float4(_238, _238, _238, _617.x) * _619);
                _652 = _596 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_613.x, clamp(_613.y, _623, 1.0f - _623) * 0.3333333432674407958984375f, _613.z), 0.0f).w * _619);
            }
            else
            {
                _649 = _597;
                _650 = _598;
                _651 = _599;
                _652 = _596;
            }
            float _655 = clamp((_652 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _659 = _649;
            _660 = _650;
            _661 = _651;
            _662 = _655 - _456;
            _663 = (_655 + _456) * 0.5f;
        }
        else
        {
            _659 = 0.0f.xxxx;
            _660 = 0.0f.xxxx;
            _661 = 0.0f.xxxx;
            _662 = 0.0f;
            _663 = 1.0f;
        }
        float3 _701 = float3((_661 + float4(_238, _238, _238, (_IVDefaultSHAr.w * _663) + ((_IVDefaultSHAr.y * _662) * 0.375f))).w, (_660 + float4(_238, _238, _238, (_IVDefaultSHAg.w * _663) + ((_IVDefaultSHAg.y * _662) * 0.375f))).w, (_659 + float4(_238, _238, _238, (_IVDefaultSHAb.w * _663) + ((_IVDefaultSHAb.y * _662) * 0.375f))).w) * _SkyLighting.xyz;
        float _703 = 0.0f;
        float _706 = 0.0f;
        float _708 = 0.0f;
        float3 _710 = 0.0f.xxx;
        float _712 = 0.0f;
        float _714 = 0.0f;
        int _716 = 0;
        _703 = 0.0f;
        _706 = 0.0f;
        _708 = 0.0f;
        _710 = 0.0f.xxx;
        _712 = 1.0f;
        _714 = _297 + (_372 * _382);
        _716 = 0;
        float _704 = 0.0f;
        float _707 = 0.0f;
        float _709 = 0.0f;
        float3 _711 = 0.0f.xxx;
        float _713 = 0.0f;
        float _715 = 0.0f;
        for (;;)
        {
            if (((_716 < _373) && (_714 < _295)) && (_712 >= 0.001000000047497451305389404296875f))
            {
                float _725 = _714 * _VolumetricCloudCB_GlobalScale;
                float3 _727 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_276 * _714);
                float3 _733 = ((_727 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _746 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _733, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _747 = _746.x;
                _704 = lerp(_703, _714, pow(_712, _FrontDepthPower));
                [branch]
                if (_747 > 0.0f)
                {
                    float _761 = _714 + _382;
                    float4 _792 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_727 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                    float _793 = _792.w;
                    float _803 = pow(lerp(_793, 1.0f - _793, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _814 = clamp((_725 * _DensityLerpDistanceRemap.x) + _DensityLerpDistanceRemap.y, 0.0f, 1.0f);
                    float _826 = lerp(_ExtinctionNear, _Extinction, _814) * pow(clamp((_747 - _803) / (1.0f - _803), 0.0f, 1.0f), lerp(_DensityPowNear, _DensityPow, _814));
                    float _827 = _746.y;
                    float _1096 = 0.0f;
                    float _1097 = 0.0f;
                    float3 _1098 = 0.0f.xxx;
                    float _1099 = 0.0f;
                    [branch]
                    if (_826 > 9.9999997473787516355514526367188e-05f)
                    {
                        float4 _851 = float4(mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_727, 1.0f)).xyz - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                        float4 _852 = mul(_ASMIndirectWorldToShadow, _851);
                        float2 _853 = _852.xy;
                        float _1021 = 0.0f;
                        if (all(bool2(_853.x > 0.0f.xx.x, _853.y > 0.0f.xx.y)) && all(bool2(_853.x < 1.0f.xx.x, _853.y < 1.0f.xx.y)))
                        {
                            uint _872 = clamp(uint((floor(_852.y * _ASMParams2.z) + _852.x) * _ASMParams2.y), 0u, 127u);
                            uint _876 = asuint(_ASMIndirectParams[_872].x);
                            float2 _877 = spvUnpackHalf2x16(_876);
                            float _878 = _877.x;
                            float _1020 = 0.0f;
                            if (_878 >= 0.0f)
                            {
                                float4x4 _887 = _ASMWorldToShadowBaseMat;
                                _887[0].w = _ASMIndirectParams[_872].y;
                                _887[1].w = _ASMIndirectParams[_872].z;
                                _887[2].w = _ASMIndirectParams[_872].w;
                                float4 _894 = mul(_887, _851);
                                float3 _895 = _894.xyz;
                                float _1019 = 0.0f;
                                if (all(bool3(_895.x > 0.0f.xxx.x, _895.y > 0.0f.xxx.y, _895.z > 0.0f.xxx.z)) && all(bool3(_895.x < 1.0f.xxx.x, _895.y < 1.0f.xxx.y, _895.z < 1.0f.xxx.z)))
                                {
                                    float _912 = _894.z;
                                    float2 _918 = float4((_894.xy * _ASMParams.zw) + float2(_878, spvUnpackHalf2x16(_876 >> 16u).x), _912, 1.0f).xy * _ASMShadowTexelSize.zw;
                                    float2 _920 = floor(_918 + 0.5f.xx);
                                    float2 _921 = _918 - _920;
                                    float _922 = _921.x;
                                    float _923 = _922 + 0.5f;
                                    float _925 = (_923 * _923) * 0.5f;
                                    float _928 = min(_922, 0.0f);
                                    float _932 = max(_922, 0.0f);
                                    float4 _936 = float4(_925 - _922, (1.0f - _922) - (_928 * _928), (_922 + 1.0f) - (_932 * _932), _925) * 0.44444000720977783203125f;
                                    float _937 = _921.y;
                                    float _938 = _937 + 0.5f;
                                    float _940 = (_938 * _938) * 0.5f;
                                    float _943 = min(_937, 0.0f);
                                    float _947 = max(_937, 0.0f);
                                    float4 _951 = float4(_940 - _937, (1.0f - _937) - (_943 * _943), (_937 + 1.0f) - (_947 * _947), _940) * 0.44444000720977783203125f;
                                    float2 _953 = _936.yw;
                                    float2 _954 = _936.xz + _953;
                                    float2 _956 = _951.yw;
                                    float2 _957 = _951.xz + _956;
                                    float2 _963 = ((_953 / _954) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                    float2 _965 = ((_956 / _957) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                    float2 _967 = _920 * _ASMShadowTexelSize.xy;
                                    float _968 = _963.x;
                                    float _969 = _965.x;
                                    float _972 = _963.y;
                                    float _975 = _965.y;
                                    float _980 = _954.x;
                                    float _981 = _957.x;
                                    float _983 = _954.y;
                                    float _985 = _957.y;
                                    _1019 = ((((_980 * _981) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_967 + float2(_968, _969), _237).xy, _912)) + ((_983 * _981) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_967 + float2(_972, _969), _237).xy, _912))) + ((_980 * _985) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_967 + float2(_968, _975), _237).xy, _912))) + ((_983 * _985) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_967 + float2(_972, _975), _237).xy, _912));
                                }
                                else
                                {
                                    _1019 = 1.0f;
                                }
                                _1020 = _1019;
                            }
                            else
                            {
                                _1020 = 1.0f;
                            }
                            _1021 = _1020;
                        }
                        else
                        {
                            _1021 = 1.0f;
                        }
                        float _1025 = _746.z;
                        float _1038 = lerp(_ShadowNearScale, 1.0f, clamp((_725 * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _1050 = clamp(((-_827) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1083 = exp((-_826) * _383);
                        float3 _1090 = ((_419 * (((exp(-((_1025 * _VolumetricCloudCB_OpticalDepthScale) * _1038)) * _412) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_390 * 0.5f) + 0.5f, _1025 * _1038), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1050 * _1050) * (3.0f - (2.0f * _1050))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1021, _SceneShadowIntensity))) + (_701 * exp(_827 * _AOFalloffRange))) + ((_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _733, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase).xyz;
                        _1096 = _706 + (_761 * _712);
                        _1097 = _708 + _712;
                        _1098 = _710 + ((_1090 - (_1090 * _1083)) * _712);
                        _1099 = _712 * _1083;
                    }
                    else
                    {
                        _1096 = _706;
                        _1097 = _708;
                        _1098 = _710;
                        _1099 = _712;
                    }
                    _707 = _1096;
                    _709 = _1097;
                    _711 = _1098;
                    _713 = _1099;
                    _715 = _761;
                }
                else
                {
                    _707 = _706;
                    _709 = _708;
                    _711 = _710;
                    _713 = _712;
                    _715 = _714 + max(_746.y + (_382 * (_372 - 0.5f)), _382);
                }
                _703 = _704;
                _706 = _707;
                _708 = _709;
                _710 = _711;
                _712 = _713;
                _714 = _715;
                _716++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1117 = float2((_708 == 0.0f) ? _285 : ((_706 / max(9.9999997473787516355514526367188e-05f, _708)) * _VolumetricCloudCB_GlobalScale), (_703 > 0.0f) ? (_703 * _VolumetricCloudCB_GlobalScale) : _285);
        _1118 = float4(_710 * _Albedo.xyz, _712);
        break;
    } while(false);
    float _1123 = min(_1117.y, _286);
    float _1125 = clamp(min(_1117.x * _283, _272), 0.100000001490116119384765625f, 10000.0f * _283);
    float _1126 = abs(_282);
    float2 _1130 = _255 * _ScreenSize.xy;
    uint2 _1139 = uint2(_1130);
    float2 _1141 = ((_1130 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1142 = _1141.x;
    float4 _1144 = float4(_1142, _1141.y, ((1.0f / (_1123 * _1126)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1145 = -_1141.y;
    _1144.y = _1145;
    float4 _1147 = mul(_TransformVariables_InvViewProjMatrix, _1144);
    float3 _1151 = _1147.xyz / _1147.w.xxx;
    float _1158 = abs(mul(_TransformVariables_ViewMatrix, float4(_1151, 1.0f)).z);
    float _1173 = _1151.y * _AtmosphereFogParams3.w;
    float _1178 = max(0.00999999977648258209228515625f, _1173 + _AtmosphereFogParams4.w);
    float3 _1192 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1123 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1178)) / _1178) * exp(_1173 + _AtmosphereFogParams5.w))));
    float _1195 = dot(_276, _AtmosphereFogParams1.xyz);
    float _1201 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1205 = (1.0f + _1201) - ((2.0f * _AtmosphereFogParams2.w) * _1195);
    float3 _1223 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1195 * _1195)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1201) / max((12.56637096405029296875f * _1205) * sqrt(_1205), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1228 = _VolumetricFogParams0.z > 0.0f;
    float3 _1536 = 0.0f.xxx;
    float _1537 = 0.0f;
    if (_1228)
    {
        uint3 _1364 = (uint3(int3(int(_1139.x), int(_1139.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1365 = _1364.y;
        uint _1366 = _1364.z;
        uint _1369 = _1364.x + (_1365 * _1366);
        uint _1371 = _1365 + (_1366 * _1369);
        uint _1373 = _1366 + (_1369 * _1371);
        uint _1375 = _1369 + (_1371 * _1373);
        float3 _1406 = _1151 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1408 = (_VolumetricFogParams0.w * ((_282 > 5.9604644775390625e-08f) ? (1.0f / _282) : 0.0f)) * (1.0f / _1123);
        float _1409 = _1406.y;
        float _1410 = _1408 * _1409;
        float _1412 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1410;
        float _1413 = _1409 - _1410;
        float _1415 = (1.0f - _1408) * _1123;
        float _1429 = max(-127.0f, _ExponentialFogParams0.z * _1413);
        float _1453 = max(-127.0f, _ExponentialFogParams3.x * _1413);
        float _1464 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1412 - _ExponentialFogParams0.x)))) * ((abs(_1429) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1429)) / _1429) : (0.693147182464599609375f - (0.2402265071868896484375f * _1429)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1412 - _ExponentialFogParams3.z)))) * ((abs(_1453) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1453)) / _1453) : (0.693147182464599609375f - (0.2402265071868896484375f * _1453))));
        float _1486 = clamp((_1123 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1489 = clamp((max(clamp(exp2(-(_1464 * _1415)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1123 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1486, 0.0f, 1.0f);
        float4 _1530 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1139) + ((((float3(uint3(_1375, _1371 + (_1373 * _1375), _239) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1158 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1158 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1532 = _1530.w;
        _1536 = _1530.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1489)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_276, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1464 * max(_1415 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1486))) * _1532);
        _1537 = _1532 * _1489;
    }
    else
    {
        float3 _1235 = _1151 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1237 = _1235.y;
        float _1251 = max(-127.0f, _ExponentialFogParams0.z * _1237);
        float _1275 = max(-127.0f, _ExponentialFogParams3.x * _1237);
        float _1286 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1251) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1251)) / _1251) : (0.693147182464599609375f - (0.2402265071868896484375f * _1251)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1275) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1275)) / _1275) : (0.693147182464599609375f - (0.2402265071868896484375f * _1275))));
        float _1308 = clamp((_1123 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1311 = clamp((max(clamp(exp2(-(_1286 * _1123)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1123 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1308, 0.0f, 1.0f);
        _1536 = (_ExponentialFogParams2.xyz * (1.0f - _1311)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_276, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1286 * max(_1123 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1308));
        _1537 = _1311;
    }
    float3 _1546 = (_1118.xyz * (_1192 * _1537)) + ((((_1223 * (1.0f.xxx - _1192)) * _1537) + _1536) * (1.0f - _1118.w));
    float3 _1566 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_276 * _286), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1567 = bool3(_1566.x >= 0.0f.xxx.x, _1566.y >= 0.0f.xxx.y, _1566.z >= 0.0f.xxx.z);
    bool3 _1568 = bool3(_1566.x <= 1.0f.xxx.x, _1566.y <= 1.0f.xxx.y, _1566.z <= 1.0f.xxx.z);
    float4 _1951 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1567.x && _1568.x, _1567.y && _1568.y, _1567.z && _1568.z)))
    {
        float _1594 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _1566, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1600 = float4(_1142, _1141.y, ((1.0f / (_286 * _1126)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1600.y = _1145;
        float4 _1602 = mul(_TransformVariables_InvViewProjMatrix, _1600);
        float3 _1606 = _1602.xyz / _1602.w.xxx;
        float _1613 = abs(mul(_TransformVariables_ViewMatrix, float4(_1606, 1.0f)).z);
        float _1617 = _1606.y * _AtmosphereFogParams3.w;
        float _1619 = max(0.00999999977648258209228515625f, _1617 + _AtmosphereFogParams4.w);
        float3 _1630 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_286 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1619)) / _1619) * exp(_1617 + _AtmosphereFogParams5.w))));
        float3 _1934 = 0.0f.xxx;
        float _1935 = 0.0f;
        if (_1228)
        {
            uint3 _1765 = (uint3(int3(int(_1139.x), int(_1139.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1766 = _1765.y;
            uint _1767 = _1765.z;
            uint _1770 = _1765.x + (_1766 * _1767);
            uint _1772 = _1766 + (_1767 * _1770);
            uint _1774 = _1767 + (_1770 * _1772);
            uint _1776 = _1770 + (_1772 * _1774);
            float3 _1804 = _1606 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1806 = (_VolumetricFogParams0.w * ((_282 > 5.9604644775390625e-08f) ? (1.0f / _282) : 0.0f)) * (1.0f / _286);
            float _1807 = _1804.y;
            float _1808 = _1806 * _1807;
            float _1810 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1808;
            float _1811 = _1807 - _1808;
            float _1813 = (1.0f - _1806) * _286;
            float _1827 = max(-127.0f, _ExponentialFogParams0.z * _1811);
            float _1851 = max(-127.0f, _ExponentialFogParams3.x * _1811);
            float _1862 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1810 - _ExponentialFogParams0.x)))) * ((abs(_1827) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1827)) / _1827) : (0.693147182464599609375f - (0.2402265071868896484375f * _1827)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1810 - _ExponentialFogParams3.z)))) * ((abs(_1851) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1851)) / _1851) : (0.693147182464599609375f - (0.2402265071868896484375f * _1851))));
            float _1884 = clamp((_286 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1887 = clamp((max(clamp(exp2(-(_1862 * _1813)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_286 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1884, 0.0f, 1.0f);
            float4 _1928 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1139) + ((((float3(uint3(_1776, _1772 + (_1774 * _1776), _239) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1613 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1613 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1930 = _1928.w;
            _1934 = _1928.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1887)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_276, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1862 * max(_1813 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1884))) * _1930);
            _1935 = _1930 * _1887;
        }
        else
        {
            float3 _1636 = _1606 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1638 = _1636.y;
            float _1652 = max(-127.0f, _ExponentialFogParams0.z * _1638);
            float _1676 = max(-127.0f, _ExponentialFogParams3.x * _1638);
            float _1687 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1652) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1652)) / _1652) : (0.693147182464599609375f - (0.2402265071868896484375f * _1652)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1676) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1676)) / _1676) : (0.693147182464599609375f - (0.2402265071868896484375f * _1676))));
            float _1709 = clamp((_286 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1712 = clamp((max(clamp(exp2(-(_1687 * _286)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_286 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1709, 0.0f, 1.0f);
            _1934 = (_ExponentialFogParams2.xyz * (1.0f - _1712)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_276, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1687 * max(_286 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1709));
            _1935 = _1712;
        }
        float3 _1947 = _1546.xyz + (((float4(0.0f, 0.0f, 0.0f, _1594).xyz * (_1630 * _1935)) + ((((_1223 * (1.0f.xxx - _1630)) * _1935) + _1934) * (1.0f - _1594))).xyz * _1118.w);
        float4 _1948 = float4(_1947.x, _1947.y, _1947.z, _1118.w);
        _1948.w = _1118.w * _1594;
        _1951 = _1948;
    }
    else
    {
        _1951 = float4(_1546.x, _1546.y, _1546.z, _1118.w);
    }
    float4 _1955 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _1951, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    uint4 _1957 = asuint(_1955) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1960 = any(bool4(_1957.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1957.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1957.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1957.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1969 = clamp((min(((asuint(_1125) & 2139095040u) == 2139095040u) ? 10000.0f : _1125, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1960.x ? 0.0f.xxxx.x : _1955.x, _1960.y ? 0.0f.xxxx.y : _1955.y, _1960.z ? 0.0f.xxxx.z : _1955.z, _1960.w ? 0.0f.xxxx.w : _1955.w);
    _6 = (1.0f - _1969) / (1.0f + (50.0f * _1969));
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
