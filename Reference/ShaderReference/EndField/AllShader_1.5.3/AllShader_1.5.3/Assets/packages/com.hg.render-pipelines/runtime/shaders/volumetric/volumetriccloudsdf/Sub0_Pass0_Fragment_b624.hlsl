// Stage: Fragment  Blob: 624  ParamBlob: 183  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DENSITY_GRADIENT _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _FRAMING_CHECKERBOARD
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _238 = 0.0f;
static float _239 = 0.0f;
static uint _240 = 0u;

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
    uint _248 = _247.x;
    uint _251 = _247.y;
    uint _257 = (_248 * 2u) + (((_VolumetricRendererCB_PixelSubOffset + _248) + uint(float(_251) * 1.5f)) % 2u);
    uint _261 = _VolumetricRendererCB_FrameCountMod16 / 2u;
    float2 _268 = (float2(uint2(_257, _251)) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _270 = int3(uint3(_257, _251, 0u));
    float4 _274 = _WorldDepthTex.Load(int3(_270.xy, _270.z));
    float _275 = _274.x;
    float _285 = min((_275 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _275) + _ZBufferParams.w)), 10000.0f);
    float3 _289 = normalize(_4);
    float _295 = dot(_289, -_TransformVariables_ViewMatrix[2].xyz);
    float _296 = max(_295, 0.20000000298023223876953125f);
    float _298 = 10000.0f / _296;
    float _299 = _285 * (1.0f / _296);
    float4 _306 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _268, 0.0f);
    float _308 = min(_306.y, _299 * _VolumetricCloudCB_InvGlobalScale);
    float _310 = min(_306.x, _308);
    float2 _323 = (_268 * 2.0f) - 1.0f.xx;
    float4 _326 = float4(_323, ((1.0f / max(_310 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _326.y = -_323.y;
    float4 _331 = mul(_TransformVariables_ReprojectionMatrix, _326);
    float2 _337 = ((_331.xy / _331.w.xx) * 0.5f) + 0.5f.xx;
    float _340 = _337.x;
    float _341 = _337.y;
    float2 _1130 = 0.0f.xx;
    float4 _1131 = 0.0f.xxxx;
    do
    {
        uint _364_dummy_parameter;
        int3 _370 = int3(uint3(uint3(_257, _251, _261).xy % spvTextureSize(_BlueNoiseTex, uint(0), _364_dummy_parameter), 0u));
        float _385 = (frac(_BlueNoiseTex.Load(int3(_370.xy, _370.z)).x + (float(_261) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _386 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_340, _341), min(1.0f - _340, 1.0f - _341))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _387 = _308 - _310;
        if (!(_387 > 0.001000000047497451305389404296875f))
        {
            _1130 = _298.xx;
            _1131 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _395 = clamp(_387, 0.00999999977648258209228515625f, 1.0f) / float(_386);
        float _396 = _395 * _VolumetricCloudCB_GlobalScale;
        float _403 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _289);
        float _411 = 1.0f + (_PhaseK * _403);
        float _418 = 1.0f + (_PhaseK2 * _403);
        float _425 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _411) * _411), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _418) * _418), _PhaseBlend), 0.0f);
        float3 _432 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _436 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _446 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _455 = _436 - (_IVParam0.xyz + (_446 * (-_IVParam2.w)));
        float _469 = max(clamp((max(abs(_455.x), abs(_455.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_455.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _672 = 0.0f.xxxx;
        float4 _673 = 0.0f.xxxx;
        float4 _674 = 0.0f.xxxx;
        float _675 = 0.0f;
        float _676 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_469 < 1.0f))
        {
            float3 _482 = _436 - (_IVParam0.xyz + (_446 * (-_IVParam2.y)));
            float _496 = max(clamp((max(abs(_482.x), abs(_482.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_482.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _539 = 0.0f;
            float4 _540 = 0.0f.xxxx;
            float4 _541 = 0.0f.xxxx;
            float4 _542 = 0.0f.xxxx;
            if (_496 < 1.0f)
            {
                float3 _505 = ((_436 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _507 = _505 - floor(_505);
                float4 _511 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _507, 0.0f);
                float _512 = 1.0f - _496;
                float _516 = _IVParam1.y * 0.5f;
                _539 = _469 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_507.x, clamp(_507.y, _516, 1.0f - _516) * 0.3333333432674407958984375f, _507.z), 0.0f).w * _512);
                _540 = float4(_239, _239, _239, _511.z) * _512;
                _541 = float4(_239, _239, _239, _511.y) * _512;
                _542 = float4(_239, _239, _239, _511.x) * _512;
            }
            else
            {
                _539 = _469;
                _540 = 0.0f.xxxx;
                _541 = 0.0f.xxxx;
                _542 = 0.0f.xxxx;
            }
            float3 _548 = _436 - (_IVParam0.xyz + (_446 * (-_IVParam2.z)));
            float _562 = max(clamp((max(abs(_548.x), abs(_548.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_548.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _609 = 0.0f;
            float4 _610 = 0.0f.xxxx;
            float4 _611 = 0.0f.xxxx;
            float4 _612 = 0.0f.xxxx;
            if (_562 < 1.0f)
            {
                float3 _571 = ((_436 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _573 = _571 - floor(_571);
                float4 _577 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _573, 0.0f);
                float _579 = _496 * (1.0f - _562);
                float _583 = _IVParam1.y * 0.5f;
                _609 = _539 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_573.x, clamp(_573.y, _583, 1.0f - _583) * 0.3333333432674407958984375f, _573.z), 0.0f).w * _579);
                _610 = _540 + (float4(_239, _239, _239, _577.z) * _579);
                _611 = _541 + (float4(_239, _239, _239, _577.y) * _579);
                _612 = _542 + (float4(_239, _239, _239, _577.x) * _579);
            }
            else
            {
                _609 = _539;
                _610 = _540;
                _611 = _541;
                _612 = _542;
            }
            float4 _662 = 0.0f.xxxx;
            float4 _663 = 0.0f.xxxx;
            float4 _664 = 0.0f.xxxx;
            float _665 = 0.0f;
            if (_562 > 0.0f)
            {
                float3 _621 = ((_436 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _624 = _IVParam1.xyz * 0.5f;
                float3 _626 = clamp(_621 - floor(_621), _624, 1.0f.xxx - _624);
                float4 _630 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _626, 0.0f);
                float _632 = _562 * (1.0f - _469);
                float _636 = _IVParam1.y * 0.5f;
                _662 = _610 + (float4(_239, _239, _239, _630.z) * _632);
                _663 = _611 + (float4(_239, _239, _239, _630.y) * _632);
                _664 = _612 + (float4(_239, _239, _239, _630.x) * _632);
                _665 = _609 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_626.x, clamp(_626.y, _636, 1.0f - _636) * 0.3333333432674407958984375f, _626.z), 0.0f).w * _632);
            }
            else
            {
                _662 = _610;
                _663 = _611;
                _664 = _612;
                _665 = _609;
            }
            float _668 = clamp((_665 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _672 = _662;
            _673 = _663;
            _674 = _664;
            _675 = _668 - _469;
            _676 = (_668 + _469) * 0.5f;
        }
        else
        {
            _672 = 0.0f.xxxx;
            _673 = 0.0f.xxxx;
            _674 = 0.0f.xxxx;
            _675 = 0.0f;
            _676 = 1.0f;
        }
        float3 _714 = float3((_674 + float4(_239, _239, _239, (_IVDefaultSHAr.w * _676) + ((_IVDefaultSHAr.y * _675) * 0.375f))).w, (_673 + float4(_239, _239, _239, (_IVDefaultSHAg.w * _676) + ((_IVDefaultSHAg.y * _675) * 0.375f))).w, (_672 + float4(_239, _239, _239, (_IVDefaultSHAb.w * _676) + ((_IVDefaultSHAb.y * _675) * 0.375f))).w) * _SkyLighting.xyz;
        float _716 = 0.0f;
        float _719 = 0.0f;
        float _721 = 0.0f;
        float3 _723 = 0.0f.xxx;
        float _725 = 0.0f;
        float _727 = 0.0f;
        int _729 = 0;
        _716 = 0.0f;
        _719 = 0.0f;
        _721 = 0.0f;
        _723 = 0.0f.xxx;
        _725 = 1.0f;
        _727 = _310 + (_385 * _395);
        _729 = 0;
        float _717 = 0.0f;
        float _720 = 0.0f;
        float _722 = 0.0f;
        float3 _724 = 0.0f.xxx;
        float _726 = 0.0f;
        float _728 = 0.0f;
        for (;;)
        {
            if (((_729 < _386) && (_727 < _308)) && (_725 >= 0.001000000047497451305389404296875f))
            {
                float _738 = _727 * _VolumetricCloudCB_GlobalScale;
                float3 _740 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_289 * _727);
                float3 _746 = ((_740 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _759 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _746, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _760 = _759.x;
                _717 = lerp(_716, _727, pow(_725, _FrontDepthPower));
                [branch]
                if (_760 > 0.0f)
                {
                    float _774 = _727 + _395;
                    float4 _805 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_740 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                    float _806 = _805.w;
                    float _816 = pow(lerp(_806, 1.0f - _806, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _827 = clamp((_738 * _DensityLerpDistanceRemap.x) + _DensityLerpDistanceRemap.y, 0.0f, 1.0f);
                    float _839 = lerp(_ExtinctionNear, _Extinction, _827) * pow(clamp((_760 - _816) / (1.0f - _816), 0.0f, 1.0f), lerp(_DensityPowNear, _DensityPow, _827));
                    float _840 = _759.y;
                    float _1109 = 0.0f;
                    float _1110 = 0.0f;
                    float3 _1111 = 0.0f.xxx;
                    float _1112 = 0.0f;
                    [branch]
                    if (_839 > 9.9999997473787516355514526367188e-05f)
                    {
                        float4 _864 = float4(mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_740, 1.0f)).xyz - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
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
                                    _1032 = ((((_993 * _994) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_980 + float2(_981, _982), _238).xy, _925)) + ((_996 * _994) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_980 + float2(_985, _982), _238).xy, _925))) + ((_993 * _998) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_980 + float2(_981, _988), _238).xy, _925))) + ((_996 * _998) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_980 + float2(_985, _988), _238).xy, _925));
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
                        float _1038 = _759.z;
                        float _1051 = lerp(_ShadowNearScale, 1.0f, clamp((_738 * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _1063 = clamp(((-_840) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1096 = exp((-_839) * _396);
                        float3 _1103 = ((_432 * (((exp(-((_1038 * _VolumetricCloudCB_OpticalDepthScale) * _1051)) * _425) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_403 * 0.5f) + 0.5f, _1038 * _1051), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1063 * _1063) * (3.0f - (2.0f * _1063))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1034, _SceneShadowIntensity))) + (_714 * exp(_840 * _AOFalloffRange))) + ((_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _746, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase).xyz;
                        _1109 = _719 + (_774 * _725);
                        _1110 = _721 + _725;
                        _1111 = _723 + ((_1103 - (_1103 * _1096)) * _725);
                        _1112 = _725 * _1096;
                    }
                    else
                    {
                        _1109 = _719;
                        _1110 = _721;
                        _1111 = _723;
                        _1112 = _725;
                    }
                    _720 = _1109;
                    _722 = _1110;
                    _724 = _1111;
                    _726 = _1112;
                    _728 = _774;
                }
                else
                {
                    _720 = _719;
                    _722 = _721;
                    _724 = _723;
                    _726 = _725;
                    _728 = _727 + max(_759.y + (_395 * (_385 - 0.5f)), _395);
                }
                _716 = _717;
                _719 = _720;
                _721 = _722;
                _723 = _724;
                _725 = _726;
                _727 = _728;
                _729++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1130 = float2((_721 == 0.0f) ? _298 : ((_719 / max(9.9999997473787516355514526367188e-05f, _721)) * _VolumetricCloudCB_GlobalScale), (_716 > 0.0f) ? (_716 * _VolumetricCloudCB_GlobalScale) : _298);
        _1131 = float4(_723 * _Albedo.xyz, _725);
        break;
    } while(false);
    float _1136 = min(_1130.y, _299);
    float _1138 = clamp(min(_1130.x * _296, _285), 0.100000001490116119384765625f, 10000.0f * _296);
    float _1139 = abs(_295);
    float2 _1143 = _268 * _ScreenSize.xy;
    uint2 _1152 = uint2(_1143);
    float2 _1154 = ((_1143 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1155 = _1154.x;
    float4 _1157 = float4(_1155, _1154.y, ((1.0f / (_1136 * _1139)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1158 = -_1154.y;
    _1157.y = _1158;
    float4 _1160 = mul(_TransformVariables_InvViewProjMatrix, _1157);
    float3 _1164 = _1160.xyz / _1160.w.xxx;
    float _1171 = abs(mul(_TransformVariables_ViewMatrix, float4(_1164, 1.0f)).z);
    float _1186 = _1164.y * _AtmosphereFogParams3.w;
    float _1191 = max(0.00999999977648258209228515625f, _1186 + _AtmosphereFogParams4.w);
    float3 _1205 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1136 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1191)) / _1191) * exp(_1186 + _AtmosphereFogParams5.w))));
    float _1208 = dot(_289, _AtmosphereFogParams1.xyz);
    float _1214 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1218 = (1.0f + _1214) - ((2.0f * _AtmosphereFogParams2.w) * _1208);
    float3 _1236 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1208 * _1208)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1214) / max((12.56637096405029296875f * _1218) * sqrt(_1218), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1241 = _VolumetricFogParams0.z > 0.0f;
    float3 _1549 = 0.0f.xxx;
    float _1550 = 0.0f;
    if (_1241)
    {
        uint3 _1377 = (uint3(int3(int(_1152.x), int(_1152.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1378 = _1377.y;
        uint _1379 = _1377.z;
        uint _1382 = _1377.x + (_1378 * _1379);
        uint _1384 = _1378 + (_1379 * _1382);
        uint _1386 = _1379 + (_1382 * _1384);
        uint _1388 = _1382 + (_1384 * _1386);
        float2 _1406 = (float2(_1152) + ((((float3(uint3(_1388, _1384 + (_1386 * _1388), _240) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy;
        float3 _1419 = _1164 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1421 = (_VolumetricFogParams0.w * ((_295 > 5.9604644775390625e-08f) ? (1.0f / _295) : 0.0f)) * (1.0f / _1136);
        float _1422 = _1419.y;
        float _1423 = _1421 * _1422;
        float _1425 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1423;
        float _1426 = _1422 - _1423;
        float _1428 = (1.0f - _1421) * _1136;
        float _1442 = max(-127.0f, _ExponentialFogParams0.z * _1426);
        float _1466 = max(-127.0f, _ExponentialFogParams3.x * _1426);
        float _1477 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1425 - _ExponentialFogParams0.x)))) * ((abs(_1442) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1442)) / _1442) : (0.693147182464599609375f - (0.2402265071868896484375f * _1442)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1425 - _ExponentialFogParams3.z)))) * ((abs(_1466) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1466)) / _1466) : (0.693147182464599609375f - (0.2402265071868896484375f * _1466))));
        float _1499 = clamp((_1136 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1502 = clamp((max(clamp(exp2(-(_1477 * _1428)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1136 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1499, 0.0f, 1.0f);
        float4 _1543 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3(_1406, (log2((_1171 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1171 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1545 = _1543.w;
        _1549 = _1543.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1502)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_289, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1477 * max(_1428 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1499))) * _1545);
        _1550 = _1545 * _1502;
    }
    else
    {
        float3 _1248 = _1164 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1250 = _1248.y;
        float _1264 = max(-127.0f, _ExponentialFogParams0.z * _1250);
        float _1288 = max(-127.0f, _ExponentialFogParams3.x * _1250);
        float _1299 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1264) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1264)) / _1264) : (0.693147182464599609375f - (0.2402265071868896484375f * _1264)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1288) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1288)) / _1288) : (0.693147182464599609375f - (0.2402265071868896484375f * _1288))));
        float _1321 = clamp((_1136 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1324 = clamp((max(clamp(exp2(-(_1299 * _1136)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1136 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1321, 0.0f, 1.0f);
        _1549 = (_ExponentialFogParams2.xyz * (1.0f - _1324)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_289, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1299 * max(_1136 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1321));
        _1550 = _1324;
    }
    float3 _1559 = (_1131.xyz * (_1205 * _1550)) + ((((_1236 * (1.0f.xxx - _1205)) * _1550) + _1549) * (1.0f - _1131.w));
    float3 _1579 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_289 * _299), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1580 = bool3(_1579.x >= 0.0f.xxx.x, _1579.y >= 0.0f.xxx.y, _1579.z >= 0.0f.xxx.z);
    bool3 _1581 = bool3(_1579.x <= 1.0f.xxx.x, _1579.y <= 1.0f.xxx.y, _1579.z <= 1.0f.xxx.z);
    float4 _1964 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1580.x && _1581.x, _1580.y && _1581.y, _1580.z && _1581.z)))
    {
        float _1607 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _1579, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1613 = float4(_1155, _1154.y, ((1.0f / (_299 * _1139)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1613.y = _1158;
        float4 _1615 = mul(_TransformVariables_InvViewProjMatrix, _1613);
        float3 _1619 = _1615.xyz / _1615.w.xxx;
        float _1626 = abs(mul(_TransformVariables_ViewMatrix, float4(_1619, 1.0f)).z);
        float _1630 = _1619.y * _AtmosphereFogParams3.w;
        float _1632 = max(0.00999999977648258209228515625f, _1630 + _AtmosphereFogParams4.w);
        float3 _1643 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_299 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1632)) / _1632) * exp(_1630 + _AtmosphereFogParams5.w))));
        float3 _1947 = 0.0f.xxx;
        float _1948 = 0.0f;
        if (_1241)
        {
            uint3 _1778 = (uint3(int3(int(_1152.x), int(_1152.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1779 = _1778.y;
            uint _1780 = _1778.z;
            uint _1783 = _1778.x + (_1779 * _1780);
            uint _1785 = _1779 + (_1780 * _1783);
            uint _1787 = _1780 + (_1783 * _1785);
            uint _1789 = _1783 + (_1785 * _1787);
            float2 _1807 = (float2(_1152) + ((((float3(uint3(_1789, _1785 + (_1787 * _1789), _240) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy;
            float3 _1817 = _1619 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1819 = (_VolumetricFogParams0.w * ((_295 > 5.9604644775390625e-08f) ? (1.0f / _295) : 0.0f)) * (1.0f / _299);
            float _1820 = _1817.y;
            float _1821 = _1819 * _1820;
            float _1823 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1821;
            float _1824 = _1820 - _1821;
            float _1826 = (1.0f - _1819) * _299;
            float _1840 = max(-127.0f, _ExponentialFogParams0.z * _1824);
            float _1864 = max(-127.0f, _ExponentialFogParams3.x * _1824);
            float _1875 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1823 - _ExponentialFogParams0.x)))) * ((abs(_1840) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1840)) / _1840) : (0.693147182464599609375f - (0.2402265071868896484375f * _1840)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1823 - _ExponentialFogParams3.z)))) * ((abs(_1864) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1864)) / _1864) : (0.693147182464599609375f - (0.2402265071868896484375f * _1864))));
            float _1897 = clamp((_299 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1900 = clamp((max(clamp(exp2(-(_1875 * _1826)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_299 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1897, 0.0f, 1.0f);
            float4 _1941 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3(_1807, (log2((_1626 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1626 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1943 = _1941.w;
            _1947 = _1941.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1900)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_289, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1875 * max(_1826 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1897))) * _1943);
            _1948 = _1943 * _1900;
        }
        else
        {
            float3 _1649 = _1619 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1651 = _1649.y;
            float _1665 = max(-127.0f, _ExponentialFogParams0.z * _1651);
            float _1689 = max(-127.0f, _ExponentialFogParams3.x * _1651);
            float _1700 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1665) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1665)) / _1665) : (0.693147182464599609375f - (0.2402265071868896484375f * _1665)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1689) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1689)) / _1689) : (0.693147182464599609375f - (0.2402265071868896484375f * _1689))));
            float _1722 = clamp((_299 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1725 = clamp((max(clamp(exp2(-(_1700 * _299)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_299 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1722, 0.0f, 1.0f);
            _1947 = (_ExponentialFogParams2.xyz * (1.0f - _1725)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_289, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1700 * max(_299 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1722));
            _1948 = _1725;
        }
        float3 _1960 = _1559.xyz + (((float4(0.0f, 0.0f, 0.0f, _1607).xyz * (_1643 * _1948)) + ((((_1236 * (1.0f.xxx - _1643)) * _1948) + _1947) * (1.0f - _1607))).xyz * _1131.w);
        float4 _1961 = float4(_1960.x, _1960.y, _1960.z, _1131.w);
        _1961.w = _1131.w * _1607;
        _1964 = _1961;
    }
    else
    {
        _1964 = float4(_1559.x, _1559.y, _1559.z, _1131.w);
    }
    float4 _1968 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _1964, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    uint4 _1970 = asuint(_1968) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1973 = any(bool4(_1970.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1970.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1970.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1970.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1982 = clamp((min(((asuint(_1138) & 2139095040u) == 2139095040u) ? 10000.0f : _1138, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _1990 = clamp((min(_285, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1973.x ? 0.0f.xxxx.x : _1968.x, _1973.y ? 0.0f.xxxx.y : _1968.y, _1973.z ? 0.0f.xxxx.z : _1968.z, _1973.w ? 0.0f.xxxx.w : _1968.w);
    _6 = float2((1.0f - _1982) / (1.0f + (50.0f * _1982)), (1.0f - _1990) / (1.0f + (50.0f * _1990)));
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
