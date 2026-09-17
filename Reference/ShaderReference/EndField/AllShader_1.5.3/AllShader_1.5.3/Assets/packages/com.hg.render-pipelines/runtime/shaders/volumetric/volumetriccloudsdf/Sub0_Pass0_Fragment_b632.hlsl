// Stage: Fragment  Blob: 632  ParamBlob: 190  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DENSITY_GRADIENT _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_FULL_SCREEN _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _FRAMING_CHECKERBOARD
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
    uint _246 = _245.x;
    uint _249 = _245.y;
    uint _255 = (_246 * 2u) + (((_VolumetricRendererCB_PixelSubOffset + _246) + uint(float(_249) * 1.5f)) % 2u);
    uint _259 = _VolumetricRendererCB_FrameCountMod16 / 2u;
    float2 _266 = (float2(uint2(_255, _249)) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _268 = int3(uint3(_255, _249, 0u));
    float4 _272 = _WorldDepthTex.Load(int3(_268.xy, _268.z));
    float _273 = _272.x;
    float _283 = min((_273 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _273) + _ZBufferParams.w)), 10000.0f);
    float3 _287 = normalize(_4);
    float _293 = dot(_287, -_TransformVariables_ViewMatrix[2].xyz);
    float _294 = max(_293, 0.20000000298023223876953125f);
    float _296 = 10000.0f / _294;
    float _297 = _283 * (1.0f / _294);
    float4 _304 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _266, 0.0f);
    float _306 = min(_304.y, _297 * _VolumetricCloudCB_InvGlobalScale);
    float _308 = min(_304.x, _306);
    float2 _321 = (_266 * 2.0f) - 1.0f.xx;
    float4 _324 = float4(_321, ((1.0f / max(_308 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _324.y = -_321.y;
    float4 _329 = mul(_TransformVariables_ReprojectionMatrix, _324);
    float2 _335 = ((_329.xy / _329.w.xx) * 0.5f) + 0.5f.xx;
    float _338 = _335.x;
    float _339 = _335.y;
    float2 _1128 = 0.0f.xx;
    float4 _1129 = 0.0f.xxxx;
    do
    {
        uint _362_dummy_parameter;
        int3 _368 = int3(uint3(uint3(_255, _249, _259).xy % spvTextureSize(_BlueNoiseTex, uint(0), _362_dummy_parameter), 0u));
        float _383 = (frac(_BlueNoiseTex.Load(int3(_368.xy, _368.z)).x + (float(_259) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _384 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_338, _339), min(1.0f - _338, 1.0f - _339))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _385 = _306 - _308;
        if (!(_385 > 0.001000000047497451305389404296875f))
        {
            _1128 = _296.xx;
            _1129 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _393 = clamp(_385, 0.00999999977648258209228515625f, 1.0f) / float(_384);
        float _394 = _393 * _VolumetricCloudCB_GlobalScale;
        float _401 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _287);
        float _409 = 1.0f + (_PhaseK * _401);
        float _416 = 1.0f + (_PhaseK2 * _401);
        float _423 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _409) * _409), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _416) * _416), _PhaseBlend), 0.0f);
        float3 _430 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _434 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _444 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _453 = _434 - (_IVParam0.xyz + (_444 * (-_IVParam2.w)));
        float _467 = max(clamp((max(abs(_453.x), abs(_453.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_453.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _670 = 0.0f.xxxx;
        float4 _671 = 0.0f.xxxx;
        float4 _672 = 0.0f.xxxx;
        float _673 = 0.0f;
        float _674 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_467 < 1.0f))
        {
            float3 _480 = _434 - (_IVParam0.xyz + (_444 * (-_IVParam2.y)));
            float _494 = max(clamp((max(abs(_480.x), abs(_480.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_480.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _537 = 0.0f;
            float4 _538 = 0.0f.xxxx;
            float4 _539 = 0.0f.xxxx;
            float4 _540 = 0.0f.xxxx;
            if (_494 < 1.0f)
            {
                float3 _503 = ((_434 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _505 = _503 - floor(_503);
                float4 _509 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _505, 0.0f);
                float _510 = 1.0f - _494;
                float _514 = _IVParam1.y * 0.5f;
                _537 = _467 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_505.x, clamp(_505.y, _514, 1.0f - _514) * 0.3333333432674407958984375f, _505.z), 0.0f).w * _510);
                _538 = float4(_237, _237, _237, _509.z) * _510;
                _539 = float4(_237, _237, _237, _509.y) * _510;
                _540 = float4(_237, _237, _237, _509.x) * _510;
            }
            else
            {
                _537 = _467;
                _538 = 0.0f.xxxx;
                _539 = 0.0f.xxxx;
                _540 = 0.0f.xxxx;
            }
            float3 _546 = _434 - (_IVParam0.xyz + (_444 * (-_IVParam2.z)));
            float _560 = max(clamp((max(abs(_546.x), abs(_546.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_546.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _607 = 0.0f;
            float4 _608 = 0.0f.xxxx;
            float4 _609 = 0.0f.xxxx;
            float4 _610 = 0.0f.xxxx;
            if (_560 < 1.0f)
            {
                float3 _569 = ((_434 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _571 = _569 - floor(_569);
                float4 _575 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _571, 0.0f);
                float _577 = _494 * (1.0f - _560);
                float _581 = _IVParam1.y * 0.5f;
                _607 = _537 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_571.x, clamp(_571.y, _581, 1.0f - _581) * 0.3333333432674407958984375f, _571.z), 0.0f).w * _577);
                _608 = _538 + (float4(_237, _237, _237, _575.z) * _577);
                _609 = _539 + (float4(_237, _237, _237, _575.y) * _577);
                _610 = _540 + (float4(_237, _237, _237, _575.x) * _577);
            }
            else
            {
                _607 = _537;
                _608 = _538;
                _609 = _539;
                _610 = _540;
            }
            float4 _660 = 0.0f.xxxx;
            float4 _661 = 0.0f.xxxx;
            float4 _662 = 0.0f.xxxx;
            float _663 = 0.0f;
            if (_560 > 0.0f)
            {
                float3 _619 = ((_434 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _622 = _IVParam1.xyz * 0.5f;
                float3 _624 = clamp(_619 - floor(_619), _622, 1.0f.xxx - _622);
                float4 _628 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _624, 0.0f);
                float _630 = _560 * (1.0f - _467);
                float _634 = _IVParam1.y * 0.5f;
                _660 = _608 + (float4(_237, _237, _237, _628.z) * _630);
                _661 = _609 + (float4(_237, _237, _237, _628.y) * _630);
                _662 = _610 + (float4(_237, _237, _237, _628.x) * _630);
                _663 = _607 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_624.x, clamp(_624.y, _634, 1.0f - _634) * 0.3333333432674407958984375f, _624.z), 0.0f).w * _630);
            }
            else
            {
                _660 = _608;
                _661 = _609;
                _662 = _610;
                _663 = _607;
            }
            float _666 = clamp((_663 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _670 = _660;
            _671 = _661;
            _672 = _662;
            _673 = _666 - _467;
            _674 = (_666 + _467) * 0.5f;
        }
        else
        {
            _670 = 0.0f.xxxx;
            _671 = 0.0f.xxxx;
            _672 = 0.0f.xxxx;
            _673 = 0.0f;
            _674 = 1.0f;
        }
        float3 _712 = float3((_672 + float4(_237, _237, _237, (_IVDefaultSHAr.w * _674) + ((_IVDefaultSHAr.y * _673) * 0.375f))).w, (_671 + float4(_237, _237, _237, (_IVDefaultSHAg.w * _674) + ((_IVDefaultSHAg.y * _673) * 0.375f))).w, (_670 + float4(_237, _237, _237, (_IVDefaultSHAb.w * _674) + ((_IVDefaultSHAb.y * _673) * 0.375f))).w) * _SkyLighting.xyz;
        float _714 = 0.0f;
        float _717 = 0.0f;
        float _719 = 0.0f;
        float3 _721 = 0.0f.xxx;
        float _723 = 0.0f;
        float _725 = 0.0f;
        int _727 = 0;
        _714 = 0.0f;
        _717 = 0.0f;
        _719 = 0.0f;
        _721 = 0.0f.xxx;
        _723 = 1.0f;
        _725 = _308 + (_383 * _393);
        _727 = 0;
        float _715 = 0.0f;
        float _718 = 0.0f;
        float _720 = 0.0f;
        float3 _722 = 0.0f.xxx;
        float _724 = 0.0f;
        float _726 = 0.0f;
        for (;;)
        {
            if (((_727 < _384) && (_725 < _306)) && (_723 >= 0.001000000047497451305389404296875f))
            {
                float _736 = _725 * _VolumetricCloudCB_GlobalScale;
                float3 _738 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_287 * _725);
                float3 _744 = ((_738 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _757 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _744, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _758 = _757.x;
                _715 = lerp(_714, _725, pow(_723, _FrontDepthPower));
                [branch]
                if (_758 > 0.0f)
                {
                    float _772 = _725 + _393;
                    float4 _803 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_738 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                    float _804 = _803.w;
                    float _814 = pow(lerp(_804, 1.0f - _804, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _825 = clamp((_736 * _DensityLerpDistanceRemap.x) + _DensityLerpDistanceRemap.y, 0.0f, 1.0f);
                    float _837 = lerp(_ExtinctionNear, _Extinction, _825) * pow(clamp((_758 - _814) / (1.0f - _814), 0.0f, 1.0f), lerp(_DensityPowNear, _DensityPow, _825));
                    float _838 = _757.y;
                    float _1107 = 0.0f;
                    float _1108 = 0.0f;
                    float3 _1109 = 0.0f.xxx;
                    float _1110 = 0.0f;
                    [branch]
                    if (_837 > 9.9999997473787516355514526367188e-05f)
                    {
                        float4 _862 = float4(mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_738, 1.0f)).xyz - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                        float4 _863 = mul(_ASMIndirectWorldToShadow, _862);
                        float2 _864 = _863.xy;
                        float _1032 = 0.0f;
                        if (all(bool2(_864.x > 0.0f.xx.x, _864.y > 0.0f.xx.y)) && all(bool2(_864.x < 1.0f.xx.x, _864.y < 1.0f.xx.y)))
                        {
                            uint _883 = clamp(uint((floor(_863.y * _ASMParams2.z) + _863.x) * _ASMParams2.y), 0u, 127u);
                            uint _887 = asuint(_ASMIndirectParams[_883].x);
                            float2 _888 = spvUnpackHalf2x16(_887);
                            float _889 = _888.x;
                            float _1031 = 0.0f;
                            if (_889 >= 0.0f)
                            {
                                float4x4 _898 = _ASMWorldToShadowBaseMat;
                                _898[0].w = _ASMIndirectParams[_883].y;
                                _898[1].w = _ASMIndirectParams[_883].z;
                                _898[2].w = _ASMIndirectParams[_883].w;
                                float4 _905 = mul(_898, _862);
                                float3 _906 = _905.xyz;
                                float _1030 = 0.0f;
                                if (all(bool3(_906.x > 0.0f.xxx.x, _906.y > 0.0f.xxx.y, _906.z > 0.0f.xxx.z)) && all(bool3(_906.x < 1.0f.xxx.x, _906.y < 1.0f.xxx.y, _906.z < 1.0f.xxx.z)))
                                {
                                    float _923 = _905.z;
                                    float2 _929 = float4((_905.xy * _ASMParams.zw) + float2(_889, spvUnpackHalf2x16(_887 >> 16u).x), _923, 1.0f).xy * _ASMShadowTexelSize.zw;
                                    float2 _931 = floor(_929 + 0.5f.xx);
                                    float2 _932 = _929 - _931;
                                    float _933 = _932.x;
                                    float _934 = _933 + 0.5f;
                                    float _936 = (_934 * _934) * 0.5f;
                                    float _939 = min(_933, 0.0f);
                                    float _943 = max(_933, 0.0f);
                                    float4 _947 = float4(_936 - _933, (1.0f - _933) - (_939 * _939), (_933 + 1.0f) - (_943 * _943), _936) * 0.44444000720977783203125f;
                                    float _948 = _932.y;
                                    float _949 = _948 + 0.5f;
                                    float _951 = (_949 * _949) * 0.5f;
                                    float _954 = min(_948, 0.0f);
                                    float _958 = max(_948, 0.0f);
                                    float4 _962 = float4(_951 - _948, (1.0f - _948) - (_954 * _954), (_948 + 1.0f) - (_958 * _958), _951) * 0.44444000720977783203125f;
                                    float2 _964 = _947.yw;
                                    float2 _965 = _947.xz + _964;
                                    float2 _967 = _962.yw;
                                    float2 _968 = _962.xz + _967;
                                    float2 _974 = ((_964 / _965) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                    float2 _976 = ((_967 / _968) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                    float2 _978 = _931 * _ASMShadowTexelSize.xy;
                                    float _979 = _974.x;
                                    float _980 = _976.x;
                                    float _983 = _974.y;
                                    float _986 = _976.y;
                                    float _991 = _965.x;
                                    float _992 = _968.x;
                                    float _994 = _965.y;
                                    float _996 = _968.y;
                                    _1030 = ((((_991 * _992) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_978 + float2(_979, _980), _236).xy, _923)) + ((_994 * _992) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_978 + float2(_983, _980), _236).xy, _923))) + ((_991 * _996) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_978 + float2(_979, _986), _236).xy, _923))) + ((_994 * _996) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_978 + float2(_983, _986), _236).xy, _923));
                                }
                                else
                                {
                                    _1030 = 1.0f;
                                }
                                _1031 = _1030;
                            }
                            else
                            {
                                _1031 = 1.0f;
                            }
                            _1032 = _1031;
                        }
                        else
                        {
                            _1032 = 1.0f;
                        }
                        float _1036 = _757.z;
                        float _1049 = lerp(_ShadowNearScale, 1.0f, clamp((_736 * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _1061 = clamp(((-_838) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1094 = exp((-_837) * _394);
                        float3 _1101 = ((_430 * (((exp(-((_1036 * _VolumetricCloudCB_OpticalDepthScale) * _1049)) * _423) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_401 * 0.5f) + 0.5f, _1036 * _1049), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1061 * _1061) * (3.0f - (2.0f * _1061))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1032, _SceneShadowIntensity))) + (_712 * exp(_838 * _AOFalloffRange))) + ((_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _744, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase).xyz;
                        _1107 = _717 + (_772 * _723);
                        _1108 = _719 + _723;
                        _1109 = _721 + ((_1101 - (_1101 * _1094)) * _723);
                        _1110 = _723 * _1094;
                    }
                    else
                    {
                        _1107 = _717;
                        _1108 = _719;
                        _1109 = _721;
                        _1110 = _723;
                    }
                    _718 = _1107;
                    _720 = _1108;
                    _722 = _1109;
                    _724 = _1110;
                    _726 = _772;
                }
                else
                {
                    _718 = _717;
                    _720 = _719;
                    _722 = _721;
                    _724 = _723;
                    _726 = _725 + max(_757.y + (_393 * (_383 - 0.5f)), _393);
                }
                _714 = _715;
                _717 = _718;
                _719 = _720;
                _721 = _722;
                _723 = _724;
                _725 = _726;
                _727++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1128 = float2((_719 == 0.0f) ? _296 : ((_717 / max(9.9999997473787516355514526367188e-05f, _719)) * _VolumetricCloudCB_GlobalScale), (_714 > 0.0f) ? (_714 * _VolumetricCloudCB_GlobalScale) : _296);
        _1129 = float4(_721 * _Albedo.xyz, _723);
        break;
    } while(false);
    float _1134 = min(_1128.y, _297);
    float _1136 = clamp(min(_1128.x * _294, _283), 0.100000001490116119384765625f, 10000.0f * _294);
    float2 _1141 = _266 * _ScreenSize.xy;
    uint2 _1150 = uint2(_1141);
    float2 _1152 = ((_1141 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _1155 = float4(_1152, ((1.0f / (_1134 * abs(_293))) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _1155.y = -_1152.y;
    float4 _1158 = mul(_TransformVariables_InvViewProjMatrix, _1155);
    float3 _1162 = _1158.xyz / _1158.w.xxx;
    float _1169 = abs(mul(_TransformVariables_ViewMatrix, float4(_1162, 1.0f)).z);
    float _1184 = _1162.y * _AtmosphereFogParams3.w;
    float _1189 = max(0.00999999977648258209228515625f, _1184 + _AtmosphereFogParams4.w);
    float3 _1203 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1134 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1189)) / _1189) * exp(_1184 + _AtmosphereFogParams5.w))));
    float _1206 = dot(_287, _AtmosphereFogParams1.xyz);
    float _1212 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1216 = (1.0f + _1212) - ((2.0f * _AtmosphereFogParams2.w) * _1206);
    float3 _1547 = 0.0f.xxx;
    float _1548 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1375 = (uint3(int3(int(_1150.x), int(_1150.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1376 = _1375.y;
        uint _1377 = _1375.z;
        uint _1380 = _1375.x + (_1376 * _1377);
        uint _1382 = _1376 + (_1377 * _1380);
        uint _1384 = _1377 + (_1380 * _1382);
        uint _1386 = _1380 + (_1382 * _1384);
        float2 _1404 = (float2(_1150) + ((((float3(uint3(_1386, _1382 + (_1384 * _1386), _238) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy;
        float3 _1417 = _1162 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1419 = (_VolumetricFogParams0.w * ((_293 > 5.9604644775390625e-08f) ? (1.0f / _293) : 0.0f)) * (1.0f / _1134);
        float _1420 = _1417.y;
        float _1421 = _1419 * _1420;
        float _1423 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1421;
        float _1424 = _1420 - _1421;
        float _1426 = (1.0f - _1419) * _1134;
        float _1440 = max(-127.0f, _ExponentialFogParams0.z * _1424);
        float _1464 = max(-127.0f, _ExponentialFogParams3.x * _1424);
        float _1475 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1423 - _ExponentialFogParams0.x)))) * ((abs(_1440) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1440)) / _1440) : (0.693147182464599609375f - (0.2402265071868896484375f * _1440)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1423 - _ExponentialFogParams3.z)))) * ((abs(_1464) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1464)) / _1464) : (0.693147182464599609375f - (0.2402265071868896484375f * _1464))));
        float _1497 = clamp((_1134 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1500 = clamp((max(clamp(exp2(-(_1475 * _1426)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1134 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1497, 0.0f, 1.0f);
        float4 _1541 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3(_1404, (log2((_1169 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1169 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1543 = _1541.w;
        _1547 = _1541.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1500)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_287, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1475 * max(_1426 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1497))) * _1543);
        _1548 = _1543 * _1500;
    }
    else
    {
        float3 _1246 = _1162 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1248 = _1246.y;
        float _1262 = max(-127.0f, _ExponentialFogParams0.z * _1248);
        float _1286 = max(-127.0f, _ExponentialFogParams3.x * _1248);
        float _1297 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1262) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1262)) / _1262) : (0.693147182464599609375f - (0.2402265071868896484375f * _1262)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1286) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1286)) / _1286) : (0.693147182464599609375f - (0.2402265071868896484375f * _1286))));
        float _1319 = clamp((_1134 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1322 = clamp((max(clamp(exp2(-(_1297 * _1134)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1134 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1319, 0.0f, 1.0f);
        _1547 = (_ExponentialFogParams2.xyz * (1.0f - _1322)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_287, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1297 * max(_1134 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1319));
        _1548 = _1322;
    }
    float3 _1557 = (_1129.xyz * (_1203 * _1548)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1206 * _1206)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1212) / max((12.56637096405029296875f * _1216) * sqrt(_1216), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1203)) * _1548) + _1547) * (1.0f - _1129.w));
    float4 _1562 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), float4(_1557.x, _1557.y, _1557.z, _1129.w), _VolumetricRendererCB_CloudFadeRatio.xxxx);
    uint4 _1564 = asuint(_1562) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1567 = any(bool4(_1564.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1564.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1564.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1564.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1576 = clamp((min(((asuint(_1136) & 2139095040u) == 2139095040u) ? 10000.0f : _1136, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _1584 = clamp((min(_283, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1567.x ? 0.0f.xxxx.x : _1562.x, _1567.y ? 0.0f.xxxx.y : _1562.y, _1567.z ? 0.0f.xxxx.z : _1562.z, _1567.w ? 0.0f.xxxx.w : _1562.w);
    _6 = float2((1.0f - _1576) / (1.0f + (50.0f * _1576)), (1.0f - _1584) / (1.0f + (50.0f * _1584)));
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
