// Stage: Fragment  Blob: 631  ParamBlob: 189  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_FULL_SCREEN _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _FRAMING_CHECKERBOARD
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _232 = 0.0f;
static float _233 = 0.0f;
static uint _234 = 0u;

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
    uint2 _241 = uint2(gl_FragCoord.xy);
    uint _242 = _241.x;
    uint _245 = _241.y;
    uint _251 = (_242 * 2u) + (((_VolumetricRendererCB_PixelSubOffset + _242) + uint(float(_245) * 1.5f)) % 2u);
    uint _255 = _VolumetricRendererCB_FrameCountMod16 / 2u;
    float2 _262 = (float2(uint2(_251, _245)) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _264 = int3(uint3(_251, _245, 0u));
    float4 _268 = _WorldDepthTex.Load(int3(_264.xy, _264.z));
    float _269 = _268.x;
    float _279 = min((_269 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _269) + _ZBufferParams.w)), 10000.0f);
    float3 _283 = normalize(_4);
    float _289 = dot(_283, -_TransformVariables_ViewMatrix[2].xyz);
    float _290 = max(_289, 0.20000000298023223876953125f);
    float _292 = 10000.0f / _290;
    float _293 = _279 * (1.0f / _290);
    float4 _300 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _262, 0.0f);
    float _302 = min(_300.y, _293 * _VolumetricCloudCB_InvGlobalScale);
    float _304 = min(_300.x, _302);
    float2 _317 = (_262 * 2.0f) - 1.0f.xx;
    float4 _320 = float4(_317, ((1.0f / max(_304 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _320.y = -_317.y;
    float4 _325 = mul(_TransformVariables_ReprojectionMatrix, _320);
    float2 _331 = ((_325.xy / _325.w.xx) * 0.5f) + 0.5f.xx;
    float _334 = _331.x;
    float _335 = _331.y;
    float2 _1098 = 0.0f.xx;
    float4 _1099 = 0.0f.xxxx;
    do
    {
        uint _358_dummy_parameter;
        int3 _364 = int3(uint3(uint3(_251, _245, _255).xy % spvTextureSize(_BlueNoiseTex, uint(0), _358_dummy_parameter), 0u));
        float _379 = (frac(_BlueNoiseTex.Load(int3(_364.xy, _364.z)).x + (float(_255) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _380 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_334, _335), min(1.0f - _334, 1.0f - _335))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _381 = _302 - _304;
        if (!(_381 > 0.001000000047497451305389404296875f))
        {
            _1098 = _292.xx;
            _1099 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _389 = clamp(_381, 0.00999999977648258209228515625f, 1.0f) / float(_380);
        float _390 = _389 * _VolumetricCloudCB_GlobalScale;
        float _397 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _283);
        float _405 = 1.0f + (_PhaseK * _397);
        float _412 = 1.0f + (_PhaseK2 * _397);
        float _419 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _405) * _405), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _412) * _412), _PhaseBlend), 0.0f);
        float3 _426 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _430 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _440 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _449 = _430 - (_IVParam0.xyz + (_440 * (-_IVParam2.w)));
        float _463 = max(clamp((max(abs(_449.x), abs(_449.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_449.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _666 = 0.0f.xxxx;
        float4 _667 = 0.0f.xxxx;
        float4 _668 = 0.0f.xxxx;
        float _669 = 0.0f;
        float _670 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_463 < 1.0f))
        {
            float3 _476 = _430 - (_IVParam0.xyz + (_440 * (-_IVParam2.y)));
            float _490 = max(clamp((max(abs(_476.x), abs(_476.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_476.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _533 = 0.0f;
            float4 _534 = 0.0f.xxxx;
            float4 _535 = 0.0f.xxxx;
            float4 _536 = 0.0f.xxxx;
            if (_490 < 1.0f)
            {
                float3 _499 = ((_430 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _501 = _499 - floor(_499);
                float4 _505 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _501, 0.0f);
                float _506 = 1.0f - _490;
                float _510 = _IVParam1.y * 0.5f;
                _533 = _463 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_501.x, clamp(_501.y, _510, 1.0f - _510) * 0.3333333432674407958984375f, _501.z), 0.0f).w * _506);
                _534 = float4(_233, _233, _233, _505.z) * _506;
                _535 = float4(_233, _233, _233, _505.y) * _506;
                _536 = float4(_233, _233, _233, _505.x) * _506;
            }
            else
            {
                _533 = _463;
                _534 = 0.0f.xxxx;
                _535 = 0.0f.xxxx;
                _536 = 0.0f.xxxx;
            }
            float3 _542 = _430 - (_IVParam0.xyz + (_440 * (-_IVParam2.z)));
            float _556 = max(clamp((max(abs(_542.x), abs(_542.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_542.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _603 = 0.0f;
            float4 _604 = 0.0f.xxxx;
            float4 _605 = 0.0f.xxxx;
            float4 _606 = 0.0f.xxxx;
            if (_556 < 1.0f)
            {
                float3 _565 = ((_430 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _567 = _565 - floor(_565);
                float4 _571 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _567, 0.0f);
                float _573 = _490 * (1.0f - _556);
                float _577 = _IVParam1.y * 0.5f;
                _603 = _533 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_567.x, clamp(_567.y, _577, 1.0f - _577) * 0.3333333432674407958984375f, _567.z), 0.0f).w * _573);
                _604 = _534 + (float4(_233, _233, _233, _571.z) * _573);
                _605 = _535 + (float4(_233, _233, _233, _571.y) * _573);
                _606 = _536 + (float4(_233, _233, _233, _571.x) * _573);
            }
            else
            {
                _603 = _533;
                _604 = _534;
                _605 = _535;
                _606 = _536;
            }
            float4 _656 = 0.0f.xxxx;
            float4 _657 = 0.0f.xxxx;
            float4 _658 = 0.0f.xxxx;
            float _659 = 0.0f;
            if (_556 > 0.0f)
            {
                float3 _615 = ((_430 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _618 = _IVParam1.xyz * 0.5f;
                float3 _620 = clamp(_615 - floor(_615), _618, 1.0f.xxx - _618);
                float4 _624 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _620, 0.0f);
                float _626 = _556 * (1.0f - _463);
                float _630 = _IVParam1.y * 0.5f;
                _656 = _604 + (float4(_233, _233, _233, _624.z) * _626);
                _657 = _605 + (float4(_233, _233, _233, _624.y) * _626);
                _658 = _606 + (float4(_233, _233, _233, _624.x) * _626);
                _659 = _603 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_620.x, clamp(_620.y, _630, 1.0f - _630) * 0.3333333432674407958984375f, _620.z), 0.0f).w * _626);
            }
            else
            {
                _656 = _604;
                _657 = _605;
                _658 = _606;
                _659 = _603;
            }
            float _662 = clamp((_659 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _666 = _656;
            _667 = _657;
            _668 = _658;
            _669 = _662 - _463;
            _670 = (_662 + _463) * 0.5f;
        }
        else
        {
            _666 = 0.0f.xxxx;
            _667 = 0.0f.xxxx;
            _668 = 0.0f.xxxx;
            _669 = 0.0f;
            _670 = 1.0f;
        }
        float3 _708 = float3((_668 + float4(_233, _233, _233, (_IVDefaultSHAr.w * _670) + ((_IVDefaultSHAr.y * _669) * 0.375f))).w, (_667 + float4(_233, _233, _233, (_IVDefaultSHAg.w * _670) + ((_IVDefaultSHAg.y * _669) * 0.375f))).w, (_666 + float4(_233, _233, _233, (_IVDefaultSHAb.w * _670) + ((_IVDefaultSHAb.y * _669) * 0.375f))).w) * _SkyLighting.xyz;
        float _710 = 0.0f;
        float _713 = 0.0f;
        float _715 = 0.0f;
        float3 _717 = 0.0f.xxx;
        float _719 = 0.0f;
        float _721 = 0.0f;
        int _723 = 0;
        _710 = 0.0f;
        _713 = 0.0f;
        _715 = 0.0f;
        _717 = 0.0f.xxx;
        _719 = 1.0f;
        _721 = _304 + (_379 * _389);
        _723 = 0;
        float _711 = 0.0f;
        float _714 = 0.0f;
        float _716 = 0.0f;
        float3 _718 = 0.0f.xxx;
        float _720 = 0.0f;
        float _722 = 0.0f;
        for (;;)
        {
            if (((_723 < _380) && (_721 < _302)) && (_719 >= 0.001000000047497451305389404296875f))
            {
                float3 _733 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_283 * _721);
                float3 _739 = ((_733 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _752 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _739, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _753 = _752.x;
                _711 = lerp(_710, _721, pow(_719, _FrontDepthPower));
                [branch]
                if (_753 > 0.0f)
                {
                    float _767 = _721 + _389;
                    float4 _798 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_733 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                    float _799 = _798.w;
                    float _809 = pow(lerp(_799, 1.0f - _799, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _819 = _Extinction * pow(clamp((_753 - _809) / (1.0f - _809), 0.0f, 1.0f), _DensityPow);
                    float _820 = _752.y;
                    float _1077 = 0.0f;
                    float _1078 = 0.0f;
                    float3 _1079 = 0.0f.xxx;
                    float _1080 = 0.0f;
                    [branch]
                    if (_819 > 9.9999997473787516355514526367188e-05f)
                    {
                        float4 _844 = float4(mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_733, 1.0f)).xyz - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                        float4 _845 = mul(_ASMIndirectWorldToShadow, _844);
                        float2 _846 = _845.xy;
                        float _1014 = 0.0f;
                        if (all(bool2(_846.x > 0.0f.xx.x, _846.y > 0.0f.xx.y)) && all(bool2(_846.x < 1.0f.xx.x, _846.y < 1.0f.xx.y)))
                        {
                            uint _865 = clamp(uint((floor(_845.y * _ASMParams2.z) + _845.x) * _ASMParams2.y), 0u, 127u);
                            uint _869 = asuint(_ASMIndirectParams[_865].x);
                            float2 _870 = spvUnpackHalf2x16(_869);
                            float _871 = _870.x;
                            float _1013 = 0.0f;
                            if (_871 >= 0.0f)
                            {
                                float4x4 _880 = _ASMWorldToShadowBaseMat;
                                _880[0].w = _ASMIndirectParams[_865].y;
                                _880[1].w = _ASMIndirectParams[_865].z;
                                _880[2].w = _ASMIndirectParams[_865].w;
                                float4 _887 = mul(_880, _844);
                                float3 _888 = _887.xyz;
                                float _1012 = 0.0f;
                                if (all(bool3(_888.x > 0.0f.xxx.x, _888.y > 0.0f.xxx.y, _888.z > 0.0f.xxx.z)) && all(bool3(_888.x < 1.0f.xxx.x, _888.y < 1.0f.xxx.y, _888.z < 1.0f.xxx.z)))
                                {
                                    float _905 = _887.z;
                                    float2 _911 = float4((_887.xy * _ASMParams.zw) + float2(_871, spvUnpackHalf2x16(_869 >> 16u).x), _905, 1.0f).xy * _ASMShadowTexelSize.zw;
                                    float2 _913 = floor(_911 + 0.5f.xx);
                                    float2 _914 = _911 - _913;
                                    float _915 = _914.x;
                                    float _916 = _915 + 0.5f;
                                    float _918 = (_916 * _916) * 0.5f;
                                    float _921 = min(_915, 0.0f);
                                    float _925 = max(_915, 0.0f);
                                    float4 _929 = float4(_918 - _915, (1.0f - _915) - (_921 * _921), (_915 + 1.0f) - (_925 * _925), _918) * 0.44444000720977783203125f;
                                    float _930 = _914.y;
                                    float _931 = _930 + 0.5f;
                                    float _933 = (_931 * _931) * 0.5f;
                                    float _936 = min(_930, 0.0f);
                                    float _940 = max(_930, 0.0f);
                                    float4 _944 = float4(_933 - _930, (1.0f - _930) - (_936 * _936), (_930 + 1.0f) - (_940 * _940), _933) * 0.44444000720977783203125f;
                                    float2 _946 = _929.yw;
                                    float2 _947 = _929.xz + _946;
                                    float2 _949 = _944.yw;
                                    float2 _950 = _944.xz + _949;
                                    float2 _956 = ((_946 / _947) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                    float2 _958 = ((_949 / _950) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                    float2 _960 = _913 * _ASMShadowTexelSize.xy;
                                    float _961 = _956.x;
                                    float _962 = _958.x;
                                    float _965 = _956.y;
                                    float _968 = _958.y;
                                    float _973 = _947.x;
                                    float _974 = _950.x;
                                    float _976 = _947.y;
                                    float _978 = _950.y;
                                    _1012 = ((((_973 * _974) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_960 + float2(_961, _962), _232).xy, _905)) + ((_976 * _974) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_960 + float2(_965, _962), _232).xy, _905))) + ((_973 * _978) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_960 + float2(_961, _968), _232).xy, _905))) + ((_976 * _978) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_960 + float2(_965, _968), _232).xy, _905));
                                }
                                else
                                {
                                    _1012 = 1.0f;
                                }
                                _1013 = _1012;
                            }
                            else
                            {
                                _1013 = 1.0f;
                            }
                            _1014 = _1013;
                        }
                        else
                        {
                            _1014 = 1.0f;
                        }
                        float _1018 = _752.z;
                        float _1031 = clamp(((-_820) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1064 = exp((-_819) * _390);
                        float3 _1071 = ((_426 * (((exp(-(_1018 * _VolumetricCloudCB_OpticalDepthScale)) * _419) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_397 * 0.5f) + 0.5f, _1018), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1031 * _1031) * (3.0f - (2.0f * _1031))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1014, _SceneShadowIntensity))) + (_708 * exp(_820 * _AOFalloffRange))) + ((_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _739, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase).xyz;
                        _1077 = _713 + (_767 * _719);
                        _1078 = _715 + _719;
                        _1079 = _717 + ((_1071 - (_1071 * _1064)) * _719);
                        _1080 = _719 * _1064;
                    }
                    else
                    {
                        _1077 = _713;
                        _1078 = _715;
                        _1079 = _717;
                        _1080 = _719;
                    }
                    _714 = _1077;
                    _716 = _1078;
                    _718 = _1079;
                    _720 = _1080;
                    _722 = _767;
                }
                else
                {
                    _714 = _713;
                    _716 = _715;
                    _718 = _717;
                    _720 = _719;
                    _722 = _721 + max(_752.y + (_389 * (_379 - 0.5f)), _389);
                }
                _710 = _711;
                _713 = _714;
                _715 = _716;
                _717 = _718;
                _719 = _720;
                _721 = _722;
                _723++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1098 = float2((_715 == 0.0f) ? _292 : ((_713 / max(9.9999997473787516355514526367188e-05f, _715)) * _VolumetricCloudCB_GlobalScale), (_710 > 0.0f) ? (_710 * _VolumetricCloudCB_GlobalScale) : _292);
        _1099 = float4(_717 * _Albedo.xyz, _719);
        break;
    } while(false);
    float _1104 = min(_1098.y, _293);
    float _1106 = clamp(min(_1098.x * _290, _279), 0.100000001490116119384765625f, 10000.0f * _290);
    float2 _1111 = _262 * _ScreenSize.xy;
    uint2 _1120 = uint2(_1111);
    float2 _1122 = ((_1111 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _1125 = float4(_1122, ((1.0f / (_1104 * abs(_289))) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _1125.y = -_1122.y;
    float4 _1128 = mul(_TransformVariables_InvViewProjMatrix, _1125);
    float3 _1132 = _1128.xyz / _1128.w.xxx;
    float _1139 = abs(mul(_TransformVariables_ViewMatrix, float4(_1132, 1.0f)).z);
    float _1154 = _1132.y * _AtmosphereFogParams3.w;
    float _1159 = max(0.00999999977648258209228515625f, _1154 + _AtmosphereFogParams4.w);
    float3 _1173 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1104 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1159)) / _1159) * exp(_1154 + _AtmosphereFogParams5.w))));
    float _1176 = dot(_283, _AtmosphereFogParams1.xyz);
    float _1182 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1186 = (1.0f + _1182) - ((2.0f * _AtmosphereFogParams2.w) * _1176);
    float3 _1517 = 0.0f.xxx;
    float _1518 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1345 = (uint3(int3(int(_1120.x), int(_1120.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1346 = _1345.y;
        uint _1347 = _1345.z;
        uint _1350 = _1345.x + (_1346 * _1347);
        uint _1352 = _1346 + (_1347 * _1350);
        uint _1354 = _1347 + (_1350 * _1352);
        uint _1356 = _1350 + (_1352 * _1354);
        float2 _1374 = (float2(_1120) + ((((float3(uint3(_1356, _1352 + (_1354 * _1356), _234) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy;
        float3 _1387 = _1132 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1389 = (_VolumetricFogParams0.w * ((_289 > 5.9604644775390625e-08f) ? (1.0f / _289) : 0.0f)) * (1.0f / _1104);
        float _1390 = _1387.y;
        float _1391 = _1389 * _1390;
        float _1393 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1391;
        float _1394 = _1390 - _1391;
        float _1396 = (1.0f - _1389) * _1104;
        float _1410 = max(-127.0f, _ExponentialFogParams0.z * _1394);
        float _1434 = max(-127.0f, _ExponentialFogParams3.x * _1394);
        float _1445 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1393 - _ExponentialFogParams0.x)))) * ((abs(_1410) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1410)) / _1410) : (0.693147182464599609375f - (0.2402265071868896484375f * _1410)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1393 - _ExponentialFogParams3.z)))) * ((abs(_1434) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1434)) / _1434) : (0.693147182464599609375f - (0.2402265071868896484375f * _1434))));
        float _1467 = clamp((_1104 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1470 = clamp((max(clamp(exp2(-(_1445 * _1396)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1104 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1467, 0.0f, 1.0f);
        float4 _1511 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3(_1374, (log2((_1139 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1139 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1513 = _1511.w;
        _1517 = _1511.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1470)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_283, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1445 * max(_1396 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1467))) * _1513);
        _1518 = _1513 * _1470;
    }
    else
    {
        float3 _1216 = _1132 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1218 = _1216.y;
        float _1232 = max(-127.0f, _ExponentialFogParams0.z * _1218);
        float _1256 = max(-127.0f, _ExponentialFogParams3.x * _1218);
        float _1267 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1232) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1232)) / _1232) : (0.693147182464599609375f - (0.2402265071868896484375f * _1232)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1256) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1256)) / _1256) : (0.693147182464599609375f - (0.2402265071868896484375f * _1256))));
        float _1289 = clamp((_1104 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1292 = clamp((max(clamp(exp2(-(_1267 * _1104)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1104 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1289, 0.0f, 1.0f);
        _1517 = (_ExponentialFogParams2.xyz * (1.0f - _1292)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_283, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1267 * max(_1104 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1289));
        _1518 = _1292;
    }
    float3 _1527 = (_1099.xyz * (_1173 * _1518)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1176 * _1176)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1182) / max((12.56637096405029296875f * _1186) * sqrt(_1186), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1173)) * _1518) + _1517) * (1.0f - _1099.w));
    float4 _1532 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), float4(_1527.x, _1527.y, _1527.z, _1099.w), _VolumetricRendererCB_CloudFadeRatio.xxxx);
    uint4 _1534 = asuint(_1532) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1537 = any(bool4(_1534.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1534.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1534.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1534.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1546 = clamp((min(((asuint(_1106) & 2139095040u) == 2139095040u) ? 10000.0f : _1106, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _1554 = clamp((min(_279, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1537.x ? 0.0f.xxxx.x : _1532.x, _1537.y ? 0.0f.xxxx.y : _1532.y, _1537.z ? 0.0f.xxxx.z : _1532.z, _1537.w ? 0.0f.xxxx.w : _1532.w);
    _6 = float2((1.0f - _1546) / (1.0f + (50.0f * _1546)), (1.0f - _1554) / (1.0f + (50.0f * _1554)));
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
