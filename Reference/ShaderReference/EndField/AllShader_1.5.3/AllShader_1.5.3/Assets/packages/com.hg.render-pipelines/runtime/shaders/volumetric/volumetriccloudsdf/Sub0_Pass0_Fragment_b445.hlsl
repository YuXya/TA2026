// Stage: Fragment  Blob: 445  ParamBlob: 95  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_EXP_HEIGHT_FOG _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _FRAMING_QUARTER
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
    uint2 _246 = uint2(gl_FragCoord.xy);
    uint _252 = (_VolumetricRendererCB_PixelSubOffset + ((_246.x + _246.y) % 2u)) % 4u;
    uint _257 = 0u;
    [flatten]
    if (_252 >= 2u)
    {
        _257 = 5u - _252;
    }
    else
    {
        _257 = _252;
    }
    uint2 _262 = (_246 * uint2(2u, 2u)) + uint2(_257 % 2u, _257 / 2u);
    uint _265 = _VolumetricRendererCB_FrameCountMod32 / 4u;
    uint _266 = _262.x;
    float2 _274 = (float2(_262) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _276 = int3(uint3(_266, _262.y, 0u));
    float4 _280 = _WorldDepthTex.Load(int3(_276.xy, _276.z));
    float _281 = _280.x;
    float _291 = min((_281 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _281) + _ZBufferParams.w)), 10000.0f);
    float3 _295 = normalize(_4);
    float _301 = dot(_295, -_TransformVariables_ViewMatrix[2].xyz);
    float _302 = max(_301, 0.20000000298023223876953125f);
    float _304 = 10000.0f / _302;
    float _305 = _291 * (1.0f / _302);
    float _308 = _305 * _VolumetricCloudCB_InvGlobalScale;
    float4 _312 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _274, 0.0f);
    float _314 = min(_312.y, _308);
    float _316 = min(_312.x, _314);
    float2 _329 = (_274 * 2.0f) - 1.0f.xx;
    float4 _332 = float4(_329, ((1.0f / max(_316 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _332.y = -_329.y;
    float4 _337 = mul(_TransformVariables_ReprojectionMatrix, _332);
    float2 _343 = ((_337.xy / _337.w.xx) * 0.5f) + 0.5f.xx;
    float _346 = _343.x;
    float _347 = _343.y;
    float2 _1110 = 0.0f.xx;
    float4 _1111 = 0.0f.xxxx;
    do
    {
        uint _370_dummy_parameter;
        int3 _376 = int3(uint3(uint3(_266, _262.y, _265).xy % spvTextureSize(_BlueNoiseTex, uint(0), _370_dummy_parameter), 0u));
        float _391 = (frac(_BlueNoiseTex.Load(int3(_376.xy, _376.z)).x + (float(_265) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _392 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_346, _347), min(1.0f - _346, 1.0f - _347))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _393 = _314 - _316;
        if (!(_393 > 0.001000000047497451305389404296875f))
        {
            _1110 = _304.xx;
            _1111 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _401 = clamp(_393, 0.00999999977648258209228515625f, 1.0f) / float(_392);
        float _402 = _401 * _VolumetricCloudCB_GlobalScale;
        float _409 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _295);
        float _417 = 1.0f + (_PhaseK * _409);
        float _424 = 1.0f + (_PhaseK2 * _409);
        float _431 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _417) * _417), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _424) * _424), _PhaseBlend), 0.0f);
        float3 _438 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _442 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _452 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _461 = _442 - (_IVParam0.xyz + (_452 * (-_IVParam2.w)));
        float _475 = max(clamp((max(abs(_461.x), abs(_461.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_461.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _678 = 0.0f.xxxx;
        float4 _679 = 0.0f.xxxx;
        float4 _680 = 0.0f.xxxx;
        float _681 = 0.0f;
        float _682 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_475 < 1.0f))
        {
            float3 _488 = _442 - (_IVParam0.xyz + (_452 * (-_IVParam2.y)));
            float _502 = max(clamp((max(abs(_488.x), abs(_488.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_488.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _545 = 0.0f;
            float4 _546 = 0.0f.xxxx;
            float4 _547 = 0.0f.xxxx;
            float4 _548 = 0.0f.xxxx;
            if (_502 < 1.0f)
            {
                float3 _511 = ((_442 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _513 = _511 - floor(_511);
                float4 _517 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _513, 0.0f);
                float _518 = 1.0f - _502;
                float _522 = _IVParam1.y * 0.5f;
                _545 = _475 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_513.x, clamp(_513.y, _522, 1.0f - _522) * 0.3333333432674407958984375f, _513.z), 0.0f).w * _518);
                _546 = float4(_238, _238, _238, _517.z) * _518;
                _547 = float4(_238, _238, _238, _517.y) * _518;
                _548 = float4(_238, _238, _238, _517.x) * _518;
            }
            else
            {
                _545 = _475;
                _546 = 0.0f.xxxx;
                _547 = 0.0f.xxxx;
                _548 = 0.0f.xxxx;
            }
            float3 _554 = _442 - (_IVParam0.xyz + (_452 * (-_IVParam2.z)));
            float _568 = max(clamp((max(abs(_554.x), abs(_554.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_554.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _615 = 0.0f;
            float4 _616 = 0.0f.xxxx;
            float4 _617 = 0.0f.xxxx;
            float4 _618 = 0.0f.xxxx;
            if (_568 < 1.0f)
            {
                float3 _577 = ((_442 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _579 = _577 - floor(_577);
                float4 _583 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _579, 0.0f);
                float _585 = _502 * (1.0f - _568);
                float _589 = _IVParam1.y * 0.5f;
                _615 = _545 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_579.x, clamp(_579.y, _589, 1.0f - _589) * 0.3333333432674407958984375f, _579.z), 0.0f).w * _585);
                _616 = _546 + (float4(_238, _238, _238, _583.z) * _585);
                _617 = _547 + (float4(_238, _238, _238, _583.y) * _585);
                _618 = _548 + (float4(_238, _238, _238, _583.x) * _585);
            }
            else
            {
                _615 = _545;
                _616 = _546;
                _617 = _547;
                _618 = _548;
            }
            float4 _668 = 0.0f.xxxx;
            float4 _669 = 0.0f.xxxx;
            float4 _670 = 0.0f.xxxx;
            float _671 = 0.0f;
            if (_568 > 0.0f)
            {
                float3 _627 = ((_442 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _630 = _IVParam1.xyz * 0.5f;
                float3 _632 = clamp(_627 - floor(_627), _630, 1.0f.xxx - _630);
                float4 _636 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _632, 0.0f);
                float _638 = _568 * (1.0f - _475);
                float _642 = _IVParam1.y * 0.5f;
                _668 = _616 + (float4(_238, _238, _238, _636.z) * _638);
                _669 = _617 + (float4(_238, _238, _238, _636.y) * _638);
                _670 = _618 + (float4(_238, _238, _238, _636.x) * _638);
                _671 = _615 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_632.x, clamp(_632.y, _642, 1.0f - _642) * 0.3333333432674407958984375f, _632.z), 0.0f).w * _638);
            }
            else
            {
                _668 = _616;
                _669 = _617;
                _670 = _618;
                _671 = _615;
            }
            float _674 = clamp((_671 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _678 = _668;
            _679 = _669;
            _680 = _670;
            _681 = _674 - _475;
            _682 = (_674 + _475) * 0.5f;
        }
        else
        {
            _678 = 0.0f.xxxx;
            _679 = 0.0f.xxxx;
            _680 = 0.0f.xxxx;
            _681 = 0.0f;
            _682 = 1.0f;
        }
        float3 _720 = float3((_680 + float4(_238, _238, _238, (_IVDefaultSHAr.w * _682) + ((_IVDefaultSHAr.y * _681) * 0.375f))).w, (_679 + float4(_238, _238, _238, (_IVDefaultSHAg.w * _682) + ((_IVDefaultSHAg.y * _681) * 0.375f))).w, (_678 + float4(_238, _238, _238, (_IVDefaultSHAb.w * _682) + ((_IVDefaultSHAb.y * _681) * 0.375f))).w) * _SkyLighting.xyz;
        float _722 = 0.0f;
        float _725 = 0.0f;
        float _727 = 0.0f;
        float3 _729 = 0.0f.xxx;
        float _731 = 0.0f;
        float _733 = 0.0f;
        int _735 = 0;
        _722 = 0.0f;
        _725 = 0.0f;
        _727 = 0.0f;
        _729 = 0.0f.xxx;
        _731 = 1.0f;
        _733 = _316 + (_391 * _401);
        _735 = 0;
        float _723 = 0.0f;
        float _726 = 0.0f;
        float _728 = 0.0f;
        float3 _730 = 0.0f.xxx;
        float _732 = 0.0f;
        float _734 = 0.0f;
        for (;;)
        {
            if (((_735 < _392) && (_733 < _314)) && (_731 >= 0.001000000047497451305389404296875f))
            {
                float3 _745 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_295 * _733);
                float3 _751 = ((_745 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _764 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _751, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _765 = _764.x;
                _723 = lerp(_722, _733, pow(_731, _FrontDepthPower));
                [branch]
                if (_765 > 0.0f)
                {
                    float _779 = _733 + _401;
                    float4 _810 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_745 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                    float _811 = _810.w;
                    float _821 = pow(lerp(_811, 1.0f - _811, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _831 = _Extinction * pow(clamp((_765 - _821) / (1.0f - _821), 0.0f, 1.0f), _DensityPow);
                    float _832 = _764.y;
                    float _1089 = 0.0f;
                    float _1090 = 0.0f;
                    float3 _1091 = 0.0f.xxx;
                    float _1092 = 0.0f;
                    [branch]
                    if (_831 > 9.9999997473787516355514526367188e-05f)
                    {
                        float4 _856 = float4(mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_745, 1.0f)).xyz - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                        float4 _857 = mul(_ASMIndirectWorldToShadow, _856);
                        float2 _858 = _857.xy;
                        float _1026 = 0.0f;
                        if (all(bool2(_858.x > 0.0f.xx.x, _858.y > 0.0f.xx.y)) && all(bool2(_858.x < 1.0f.xx.x, _858.y < 1.0f.xx.y)))
                        {
                            uint _877 = clamp(uint((floor(_857.y * _ASMParams2.z) + _857.x) * _ASMParams2.y), 0u, 127u);
                            uint _881 = asuint(_ASMIndirectParams[_877].x);
                            float2 _882 = spvUnpackHalf2x16(_881);
                            float _883 = _882.x;
                            float _1025 = 0.0f;
                            if (_883 >= 0.0f)
                            {
                                float4x4 _892 = _ASMWorldToShadowBaseMat;
                                _892[0].w = _ASMIndirectParams[_877].y;
                                _892[1].w = _ASMIndirectParams[_877].z;
                                _892[2].w = _ASMIndirectParams[_877].w;
                                float4 _899 = mul(_892, _856);
                                float3 _900 = _899.xyz;
                                float _1024 = 0.0f;
                                if (all(bool3(_900.x > 0.0f.xxx.x, _900.y > 0.0f.xxx.y, _900.z > 0.0f.xxx.z)) && all(bool3(_900.x < 1.0f.xxx.x, _900.y < 1.0f.xxx.y, _900.z < 1.0f.xxx.z)))
                                {
                                    float _917 = _899.z;
                                    float2 _923 = float4((_899.xy * _ASMParams.zw) + float2(_883, spvUnpackHalf2x16(_881 >> 16u).x), _917, 1.0f).xy * _ASMShadowTexelSize.zw;
                                    float2 _925 = floor(_923 + 0.5f.xx);
                                    float2 _926 = _923 - _925;
                                    float _927 = _926.x;
                                    float _928 = _927 + 0.5f;
                                    float _930 = (_928 * _928) * 0.5f;
                                    float _933 = min(_927, 0.0f);
                                    float _937 = max(_927, 0.0f);
                                    float4 _941 = float4(_930 - _927, (1.0f - _927) - (_933 * _933), (_927 + 1.0f) - (_937 * _937), _930) * 0.44444000720977783203125f;
                                    float _942 = _926.y;
                                    float _943 = _942 + 0.5f;
                                    float _945 = (_943 * _943) * 0.5f;
                                    float _948 = min(_942, 0.0f);
                                    float _952 = max(_942, 0.0f);
                                    float4 _956 = float4(_945 - _942, (1.0f - _942) - (_948 * _948), (_942 + 1.0f) - (_952 * _952), _945) * 0.44444000720977783203125f;
                                    float2 _958 = _941.yw;
                                    float2 _959 = _941.xz + _958;
                                    float2 _961 = _956.yw;
                                    float2 _962 = _956.xz + _961;
                                    float2 _968 = ((_958 / _959) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                    float2 _970 = ((_961 / _962) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                    float2 _972 = _925 * _ASMShadowTexelSize.xy;
                                    float _973 = _968.x;
                                    float _974 = _970.x;
                                    float _977 = _968.y;
                                    float _980 = _970.y;
                                    float _985 = _959.x;
                                    float _986 = _962.x;
                                    float _988 = _959.y;
                                    float _990 = _962.y;
                                    _1024 = ((((_985 * _986) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_972 + float2(_973, _974), _237).xy, _917)) + ((_988 * _986) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_972 + float2(_977, _974), _237).xy, _917))) + ((_985 * _990) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_972 + float2(_973, _980), _237).xy, _917))) + ((_988 * _990) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_972 + float2(_977, _980), _237).xy, _917));
                                }
                                else
                                {
                                    _1024 = 1.0f;
                                }
                                _1025 = _1024;
                            }
                            else
                            {
                                _1025 = 1.0f;
                            }
                            _1026 = _1025;
                        }
                        else
                        {
                            _1026 = 1.0f;
                        }
                        float _1030 = _764.z;
                        float _1043 = clamp(((-_832) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1076 = exp((-_831) * _402);
                        float3 _1083 = ((_438 * (((exp(-(_1030 * _VolumetricCloudCB_OpticalDepthScale)) * _431) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_409 * 0.5f) + 0.5f, _1030), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1043 * _1043) * (3.0f - (2.0f * _1043))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1026, _SceneShadowIntensity))) + (_720 * exp(_832 * _AOFalloffRange))) + ((_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _751, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase).xyz;
                        _1089 = _725 + (_779 * _731);
                        _1090 = _727 + _731;
                        _1091 = _729 + ((_1083 - (_1083 * _1076)) * _731);
                        _1092 = _731 * _1076;
                    }
                    else
                    {
                        _1089 = _725;
                        _1090 = _727;
                        _1091 = _729;
                        _1092 = _731;
                    }
                    _726 = _1089;
                    _728 = _1090;
                    _730 = _1091;
                    _732 = _1092;
                    _734 = _779;
                }
                else
                {
                    _726 = _725;
                    _728 = _727;
                    _730 = _729;
                    _732 = _731;
                    _734 = _733 + max(_764.y + (_401 * (_391 - 0.5f)), _401);
                }
                _722 = _723;
                _725 = _726;
                _727 = _728;
                _729 = _730;
                _731 = _732;
                _733 = _734;
                _735++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1110 = float2((_727 == 0.0f) ? _304 : ((_725 / max(9.9999997473787516355514526367188e-05f, _727)) * _VolumetricCloudCB_GlobalScale), (_722 > 0.0f) ? (_722 * _VolumetricCloudCB_GlobalScale) : _304);
        _1111 = float4(_729 * _Albedo.xyz, _731);
        break;
    } while(false);
    float _1116 = min(_1110.y, _305);
    float _1118 = clamp(min(_1110.x * _302, _291), 0.100000001490116119384765625f, 10000.0f * _302);
    float _1119 = abs(_301);
    float2 _1123 = _274 * _ScreenSize.xy;
    uint2 _1132 = uint2(_1123);
    float2 _1134 = ((_1123 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1135 = _1134.x;
    float4 _1137 = float4(_1135, _1134.y, ((1.0f / (_1116 * _1119)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1138 = -_1134.y;
    _1137.y = _1138;
    float4 _1140 = mul(_TransformVariables_InvViewProjMatrix, _1137);
    float3 _1144 = _1140.xyz / _1140.w.xxx;
    float _1151 = abs(mul(_TransformVariables_ViewMatrix, float4(_1144, 1.0f)).z);
    float _1166 = _1144.y * _AtmosphereFogParams3.w;
    float _1171 = max(0.00999999977648258209228515625f, _1166 + _AtmosphereFogParams4.w);
    float3 _1185 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1116 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1171)) / _1171) * exp(_1166 + _AtmosphereFogParams5.w))));
    float _1188 = dot(_295, _AtmosphereFogParams1.xyz);
    float _1194 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1198 = (1.0f + _1194) - ((2.0f * _AtmosphereFogParams2.w) * _1188);
    float3 _1216 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1188 * _1188)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1194) / max((12.56637096405029296875f * _1198) * sqrt(_1198), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1221 = _VolumetricFogParams0.z > 0.0f;
    float3 _1529 = 0.0f.xxx;
    float _1530 = 0.0f;
    if (_1221)
    {
        uint3 _1357 = (uint3(int3(int(_1132.x), int(_1132.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1358 = _1357.y;
        uint _1359 = _1357.z;
        uint _1362 = _1357.x + (_1358 * _1359);
        uint _1364 = _1358 + (_1359 * _1362);
        uint _1366 = _1359 + (_1362 * _1364);
        uint _1368 = _1362 + (_1364 * _1366);
        float3 _1399 = _1144 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1401 = (_VolumetricFogParams0.w * ((_301 > 5.9604644775390625e-08f) ? (1.0f / _301) : 0.0f)) * (1.0f / _1116);
        float _1402 = _1399.y;
        float _1403 = _1401 * _1402;
        float _1405 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1403;
        float _1406 = _1402 - _1403;
        float _1408 = (1.0f - _1401) * _1116;
        float _1422 = max(-127.0f, _ExponentialFogParams0.z * _1406);
        float _1446 = max(-127.0f, _ExponentialFogParams3.x * _1406);
        float _1457 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1405 - _ExponentialFogParams0.x)))) * ((abs(_1422) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1422)) / _1422) : (0.693147182464599609375f - (0.2402265071868896484375f * _1422)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1405 - _ExponentialFogParams3.z)))) * ((abs(_1446) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1446)) / _1446) : (0.693147182464599609375f - (0.2402265071868896484375f * _1446))));
        float _1479 = clamp((_1116 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1482 = clamp((max(clamp(exp2(-(_1457 * _1408)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1116 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1479, 0.0f, 1.0f);
        float4 _1523 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1132) + ((((float3(uint3(_1368, _1364 + (_1366 * _1368), _239) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1151 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1151 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1525 = _1523.w;
        _1529 = _1523.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1482)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_295, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1457 * max(_1408 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1479))) * _1525);
        _1530 = _1525 * _1482;
    }
    else
    {
        float3 _1228 = _1144 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1230 = _1228.y;
        float _1244 = max(-127.0f, _ExponentialFogParams0.z * _1230);
        float _1268 = max(-127.0f, _ExponentialFogParams3.x * _1230);
        float _1279 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1244) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1244)) / _1244) : (0.693147182464599609375f - (0.2402265071868896484375f * _1244)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1268) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1268)) / _1268) : (0.693147182464599609375f - (0.2402265071868896484375f * _1268))));
        float _1301 = clamp((_1116 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1304 = clamp((max(clamp(exp2(-(_1279 * _1116)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1116 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1301, 0.0f, 1.0f);
        _1529 = (_ExponentialFogParams2.xyz * (1.0f - _1304)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_295, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1279 * max(_1116 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1301));
        _1530 = _1304;
    }
    float _1537 = 1.0f - _1111.w;
    float _1540 = _1116 * _VolumetricCloudCB_InvGlobalScale;
    float _1544 = _VolumetricCloudCB_LocalRayOrigin.y - _FogBaseHeight;
    float _1545 = _295.y;
    bool _1547 = (_1545 * _1544) < 0.0f;
    float _1549 = -(_1544 / _1545);
    float _1551 = _1547 ? min(_1549, _1540) : _1540;
    float _1556 = _1545 * float(int(sign(_1544)));
    float _1561 = exp((-_FogHeightFalloff) * abs(_1544));
    float _1562 = _1551 * _1561;
    float _1563 = _1556 * _1551;
    float _1574 = 0.0f;
    [flatten]
    if (abs(_1563) > 9.9999997473787516355514526367188e-05f)
    {
        float _1568 = _FogHeightFalloff * _1563;
        _1574 = _1562 * ((1.0f - exp(-_1568)) / _1568);
    }
    else
    {
        _1574 = _1562;
    }
    float _1592 = 0.0f;
    [branch]
    if (_1547)
    {
        float _1578 = _1540 - _1551;
        float _1579 = abs(_1545) * _1578;
        float _1590 = 0.0f;
        [flatten]
        if (abs(_1579) > 9.9999997473787516355514526367188e-05f)
        {
            float _1584 = _FogHeightFalloff * _1579;
            _1590 = _1578 * ((1.0f - exp(-_1584)) / _1584);
        }
        else
        {
            _1590 = _1578;
        }
        _1592 = _1574 + _1590;
    }
    else
    {
        _1592 = _1574;
    }
    float _1597 = exp((-_1592) * _FogDensity);
    float _1608 = _1547 ? min(_1549, _308) : _308;
    float _1609 = _1608 * _1561;
    float _1610 = _1556 * _1608;
    float _1621 = 0.0f;
    [flatten]
    if (abs(_1610) > 9.9999997473787516355514526367188e-05f)
    {
        float _1615 = _FogHeightFalloff * _1610;
        _1621 = _1609 * ((1.0f - exp(-_1615)) / _1615);
    }
    else
    {
        _1621 = _1609;
    }
    float _1639 = 0.0f;
    [branch]
    if (_1547)
    {
        float _1625 = _308 - _1608;
        float _1626 = abs(_1545) * _1625;
        float _1637 = 0.0f;
        [flatten]
        if (abs(_1626) > 9.9999997473787516355514526367188e-05f)
        {
            float _1631 = _FogHeightFalloff * _1626;
            _1637 = _1625 * ((1.0f - exp(-_1631)) / _1631);
        }
        else
        {
            _1637 = _1625;
        }
        _1639 = _1621 + _1637;
    }
    else
    {
        _1639 = _1621;
    }
    float _1642 = exp((-_1639) * _FogDensity);
    float4 _1660 = float4(((float4(_FogColor.xyz * (1.0f - _1642), _1642).xyz * _1111.w) + (((_1111.xyz * (_1185 * _1530)) + ((((_1216 * (1.0f.xxx - _1185)) * _1530) + _1529) * _1537)).xyz * _1597)) + (float4(_FogColor.xyz * (1.0f - _1597), _1597).xyz * _1537), _238);
    float3 _1680 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_295 * _305), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1681 = bool3(_1680.x >= 0.0f.xxx.x, _1680.y >= 0.0f.xxx.y, _1680.z >= 0.0f.xxx.z);
    bool3 _1682 = bool3(_1680.x <= 1.0f.xxx.x, _1680.y <= 1.0f.xxx.y, _1680.z <= 1.0f.xxx.z);
    float4 _2065 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1681.x && _1682.x, _1681.y && _1682.y, _1681.z && _1682.z)))
    {
        float _1708 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _1680, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1714 = float4(_1135, _1134.y, ((1.0f / (_305 * _1119)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1714.y = _1138;
        float4 _1716 = mul(_TransformVariables_InvViewProjMatrix, _1714);
        float3 _1720 = _1716.xyz / _1716.w.xxx;
        float _1727 = abs(mul(_TransformVariables_ViewMatrix, float4(_1720, 1.0f)).z);
        float _1731 = _1720.y * _AtmosphereFogParams3.w;
        float _1733 = max(0.00999999977648258209228515625f, _1731 + _AtmosphereFogParams4.w);
        float3 _1744 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_305 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1733)) / _1733) * exp(_1731 + _AtmosphereFogParams5.w))));
        float3 _2048 = 0.0f.xxx;
        float _2049 = 0.0f;
        if (_1221)
        {
            uint3 _1879 = (uint3(int3(int(_1132.x), int(_1132.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1880 = _1879.y;
            uint _1881 = _1879.z;
            uint _1884 = _1879.x + (_1880 * _1881);
            uint _1886 = _1880 + (_1881 * _1884);
            uint _1888 = _1881 + (_1884 * _1886);
            uint _1890 = _1884 + (_1886 * _1888);
            float3 _1918 = _1720 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1920 = (_VolumetricFogParams0.w * ((_301 > 5.9604644775390625e-08f) ? (1.0f / _301) : 0.0f)) * (1.0f / _305);
            float _1921 = _1918.y;
            float _1922 = _1920 * _1921;
            float _1924 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1922;
            float _1925 = _1921 - _1922;
            float _1927 = (1.0f - _1920) * _305;
            float _1941 = max(-127.0f, _ExponentialFogParams0.z * _1925);
            float _1965 = max(-127.0f, _ExponentialFogParams3.x * _1925);
            float _1976 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1924 - _ExponentialFogParams0.x)))) * ((abs(_1941) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1941)) / _1941) : (0.693147182464599609375f - (0.2402265071868896484375f * _1941)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1924 - _ExponentialFogParams3.z)))) * ((abs(_1965) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1965)) / _1965) : (0.693147182464599609375f - (0.2402265071868896484375f * _1965))));
            float _1998 = clamp((_305 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2001 = clamp((max(clamp(exp2(-(_1976 * _1927)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_305 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1998, 0.0f, 1.0f);
            float4 _2042 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1132) + ((((float3(uint3(_1890, _1886 + (_1888 * _1890), _239) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1727 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1727 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2044 = _2042.w;
            _2048 = _2042.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2001)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_295, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1976 * max(_1927 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1998))) * _2044);
            _2049 = _2044 * _2001;
        }
        else
        {
            float3 _1750 = _1720 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1752 = _1750.y;
            float _1766 = max(-127.0f, _ExponentialFogParams0.z * _1752);
            float _1790 = max(-127.0f, _ExponentialFogParams3.x * _1752);
            float _1801 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1766) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1766)) / _1766) : (0.693147182464599609375f - (0.2402265071868896484375f * _1766)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1790) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1790)) / _1790) : (0.693147182464599609375f - (0.2402265071868896484375f * _1790))));
            float _1823 = clamp((_305 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1826 = clamp((max(clamp(exp2(-(_1801 * _305)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_305 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1823, 0.0f, 1.0f);
            _2048 = (_ExponentialFogParams2.xyz * (1.0f - _1826)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_295, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1801 * max(_305 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1823));
            _2049 = _1826;
        }
        float3 _2061 = _1660.xyz + (((float4(0.0f, 0.0f, 0.0f, _1708).xyz * (_1744 * _2049)) + ((((_1216 * (1.0f.xxx - _1744)) * _2049) + _2048) * (1.0f - _1708))).xyz * _1111.w);
        float4 _2062 = float4(_2061.x, _2061.y, _2061.z, _1111.w);
        _2062.w = _1111.w * _1708;
        _2065 = _2062;
    }
    else
    {
        _2065 = float4(_1660.x, _1660.y, _1660.z, _1111.w);
    }
    float4 _2069 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _2065, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    uint4 _2071 = asuint(_2069) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2074 = any(bool4(_2071.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2071.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2071.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2071.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2083 = clamp((min(((asuint(_1118) & 2139095040u) == 2139095040u) ? 10000.0f : _1118, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _2091 = clamp((min(_291, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2074.x ? 0.0f.xxxx.x : _2069.x, _2074.y ? 0.0f.xxxx.y : _2069.y, _2074.z ? 0.0f.xxxx.z : _2069.z, _2074.w ? 0.0f.xxxx.w : _2069.w);
    _6 = float2((1.0f - _2083) / (1.0f + (50.0f * _2083)), (1.0f - _2091) / (1.0f + (50.0f * _2091)));
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
