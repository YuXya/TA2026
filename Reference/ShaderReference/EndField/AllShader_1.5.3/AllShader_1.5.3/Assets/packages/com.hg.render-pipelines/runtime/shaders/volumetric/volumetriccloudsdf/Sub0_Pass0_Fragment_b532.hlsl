// Stage: Fragment  Blob: 532  ParamBlob: 92  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DOWNSCALE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _FRAMING_QUARTER
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _233 = 0.0f;
static float _234 = 0.0f;
static uint _235 = 0u;

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
    uint2 _242 = uint2(gl_FragCoord.xy);
    uint _248 = (_VolumetricRendererCB_PixelSubOffset + ((_242.x + _242.y) % 2u)) % 4u;
    uint _253 = 0u;
    [flatten]
    if (_248 >= 2u)
    {
        _253 = 5u - _248;
    }
    else
    {
        _253 = _248;
    }
    uint2 _258 = (_242 * uint2(2u, 2u)) + uint2(_253 % 2u, _253 / 2u);
    uint _261 = _VolumetricRendererCB_FrameCountMod32 / 4u;
    uint _262 = _258.x;
    float2 _270 = (float2(_258) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _272 = int3(uint3(_262, _258.y, 0u));
    float4 _276 = _WorldDepthTex.Load(int3(_272.xy, _272.z));
    float _277 = _276.x;
    float _287 = min((_277 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _277) + _ZBufferParams.w)), 10000.0f);
    float3 _291 = normalize(_4);
    float _297 = dot(_291, -_TransformVariables_ViewMatrix[2].xyz);
    float _298 = max(_297, 0.20000000298023223876953125f);
    float _300 = 10000.0f / _298;
    float _301 = _287 * (1.0f / _298);
    float4 _308 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _270, 0.0f);
    float _310 = min(_308.y, _301 * _VolumetricCloudCB_InvGlobalScale);
    float _312 = min(_308.x, _310);
    float2 _325 = (_270 * 2.0f) - 1.0f.xx;
    float4 _328 = float4(_325, ((1.0f / max(_312 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _328.y = -_325.y;
    float4 _333 = mul(_TransformVariables_ReprojectionMatrix, _328);
    float2 _339 = ((_333.xy / _333.w.xx) * 0.5f) + 0.5f.xx;
    float _342 = _339.x;
    float _343 = _339.y;
    float2 _1106 = 0.0f.xx;
    float4 _1107 = 0.0f.xxxx;
    do
    {
        uint _366_dummy_parameter;
        int3 _372 = int3(uint3(uint3(_262, _258.y, _261).xy % spvTextureSize(_BlueNoiseTex, uint(0), _366_dummy_parameter), 0u));
        float _387 = (frac(_BlueNoiseTex.Load(int3(_372.xy, _372.z)).x + (float(_261) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _388 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_342, _343), min(1.0f - _342, 1.0f - _343))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _389 = _310 - _312;
        if (!(_389 > 0.001000000047497451305389404296875f))
        {
            _1106 = _300.xx;
            _1107 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _397 = clamp(_389, 0.00999999977648258209228515625f, 1.0f) / float(_388);
        float _398 = _397 * _VolumetricCloudCB_GlobalScale;
        float _405 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _291);
        float _413 = 1.0f + (_PhaseK * _405);
        float _420 = 1.0f + (_PhaseK2 * _405);
        float _427 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _413) * _413), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _420) * _420), _PhaseBlend), 0.0f);
        float3 _434 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _438 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _448 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _457 = _438 - (_IVParam0.xyz + (_448 * (-_IVParam2.w)));
        float _471 = max(clamp((max(abs(_457.x), abs(_457.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_457.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _674 = 0.0f.xxxx;
        float4 _675 = 0.0f.xxxx;
        float4 _676 = 0.0f.xxxx;
        float _677 = 0.0f;
        float _678 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_471 < 1.0f))
        {
            float3 _484 = _438 - (_IVParam0.xyz + (_448 * (-_IVParam2.y)));
            float _498 = max(clamp((max(abs(_484.x), abs(_484.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_484.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _541 = 0.0f;
            float4 _542 = 0.0f.xxxx;
            float4 _543 = 0.0f.xxxx;
            float4 _544 = 0.0f.xxxx;
            if (_498 < 1.0f)
            {
                float3 _507 = ((_438 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _509 = _507 - floor(_507);
                float4 _513 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _509, 0.0f);
                float _514 = 1.0f - _498;
                float _518 = _IVParam1.y * 0.5f;
                _541 = _471 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_509.x, clamp(_509.y, _518, 1.0f - _518) * 0.3333333432674407958984375f, _509.z), 0.0f).w * _514);
                _542 = float4(_234, _234, _234, _513.z) * _514;
                _543 = float4(_234, _234, _234, _513.y) * _514;
                _544 = float4(_234, _234, _234, _513.x) * _514;
            }
            else
            {
                _541 = _471;
                _542 = 0.0f.xxxx;
                _543 = 0.0f.xxxx;
                _544 = 0.0f.xxxx;
            }
            float3 _550 = _438 - (_IVParam0.xyz + (_448 * (-_IVParam2.z)));
            float _564 = max(clamp((max(abs(_550.x), abs(_550.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_550.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _611 = 0.0f;
            float4 _612 = 0.0f.xxxx;
            float4 _613 = 0.0f.xxxx;
            float4 _614 = 0.0f.xxxx;
            if (_564 < 1.0f)
            {
                float3 _573 = ((_438 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _575 = _573 - floor(_573);
                float4 _579 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _575, 0.0f);
                float _581 = _498 * (1.0f - _564);
                float _585 = _IVParam1.y * 0.5f;
                _611 = _541 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_575.x, clamp(_575.y, _585, 1.0f - _585) * 0.3333333432674407958984375f, _575.z), 0.0f).w * _581);
                _612 = _542 + (float4(_234, _234, _234, _579.z) * _581);
                _613 = _543 + (float4(_234, _234, _234, _579.y) * _581);
                _614 = _544 + (float4(_234, _234, _234, _579.x) * _581);
            }
            else
            {
                _611 = _541;
                _612 = _542;
                _613 = _543;
                _614 = _544;
            }
            float4 _664 = 0.0f.xxxx;
            float4 _665 = 0.0f.xxxx;
            float4 _666 = 0.0f.xxxx;
            float _667 = 0.0f;
            if (_564 > 0.0f)
            {
                float3 _623 = ((_438 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _626 = _IVParam1.xyz * 0.5f;
                float3 _628 = clamp(_623 - floor(_623), _626, 1.0f.xxx - _626);
                float4 _632 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _628, 0.0f);
                float _634 = _564 * (1.0f - _471);
                float _638 = _IVParam1.y * 0.5f;
                _664 = _612 + (float4(_234, _234, _234, _632.z) * _634);
                _665 = _613 + (float4(_234, _234, _234, _632.y) * _634);
                _666 = _614 + (float4(_234, _234, _234, _632.x) * _634);
                _667 = _611 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_628.x, clamp(_628.y, _638, 1.0f - _638) * 0.3333333432674407958984375f, _628.z), 0.0f).w * _634);
            }
            else
            {
                _664 = _612;
                _665 = _613;
                _666 = _614;
                _667 = _611;
            }
            float _670 = clamp((_667 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _674 = _664;
            _675 = _665;
            _676 = _666;
            _677 = _670 - _471;
            _678 = (_670 + _471) * 0.5f;
        }
        else
        {
            _674 = 0.0f.xxxx;
            _675 = 0.0f.xxxx;
            _676 = 0.0f.xxxx;
            _677 = 0.0f;
            _678 = 1.0f;
        }
        float3 _716 = float3((_676 + float4(_234, _234, _234, (_IVDefaultSHAr.w * _678) + ((_IVDefaultSHAr.y * _677) * 0.375f))).w, (_675 + float4(_234, _234, _234, (_IVDefaultSHAg.w * _678) + ((_IVDefaultSHAg.y * _677) * 0.375f))).w, (_674 + float4(_234, _234, _234, (_IVDefaultSHAb.w * _678) + ((_IVDefaultSHAb.y * _677) * 0.375f))).w) * _SkyLighting.xyz;
        float _718 = 0.0f;
        float _721 = 0.0f;
        float _723 = 0.0f;
        float3 _725 = 0.0f.xxx;
        float _727 = 0.0f;
        float _729 = 0.0f;
        int _731 = 0;
        _718 = 0.0f;
        _721 = 0.0f;
        _723 = 0.0f;
        _725 = 0.0f.xxx;
        _727 = 1.0f;
        _729 = _312 + (_387 * _397);
        _731 = 0;
        float _719 = 0.0f;
        float _722 = 0.0f;
        float _724 = 0.0f;
        float3 _726 = 0.0f.xxx;
        float _728 = 0.0f;
        float _730 = 0.0f;
        for (;;)
        {
            if (((_731 < _388) && (_729 < _310)) && (_727 >= 0.001000000047497451305389404296875f))
            {
                float3 _741 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_291 * _729);
                float3 _747 = ((_741 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _760 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _747, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _761 = _760.x;
                _719 = lerp(_718, _729, pow(_727, _FrontDepthPower));
                [branch]
                if (_761 > 0.0f)
                {
                    float _775 = _729 + _397;
                    float4 _806 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_741 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                    float _807 = _806.w;
                    float _817 = pow(lerp(_807, 1.0f - _807, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _827 = _Extinction * pow(clamp((_761 - _817) / (1.0f - _817), 0.0f, 1.0f), _DensityPow);
                    float _828 = _760.y;
                    float _1085 = 0.0f;
                    float _1086 = 0.0f;
                    float3 _1087 = 0.0f.xxx;
                    float _1088 = 0.0f;
                    [branch]
                    if (_827 > 9.9999997473787516355514526367188e-05f)
                    {
                        float4 _852 = float4(mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_741, 1.0f)).xyz - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                        float4 _853 = mul(_ASMIndirectWorldToShadow, _852);
                        float2 _854 = _853.xy;
                        float _1022 = 0.0f;
                        if (all(bool2(_854.x > 0.0f.xx.x, _854.y > 0.0f.xx.y)) && all(bool2(_854.x < 1.0f.xx.x, _854.y < 1.0f.xx.y)))
                        {
                            uint _873 = clamp(uint((floor(_853.y * _ASMParams2.z) + _853.x) * _ASMParams2.y), 0u, 127u);
                            uint _877 = asuint(_ASMIndirectParams[_873].x);
                            float2 _878 = spvUnpackHalf2x16(_877);
                            float _879 = _878.x;
                            float _1021 = 0.0f;
                            if (_879 >= 0.0f)
                            {
                                float4x4 _888 = _ASMWorldToShadowBaseMat;
                                _888[0].w = _ASMIndirectParams[_873].y;
                                _888[1].w = _ASMIndirectParams[_873].z;
                                _888[2].w = _ASMIndirectParams[_873].w;
                                float4 _895 = mul(_888, _852);
                                float3 _896 = _895.xyz;
                                float _1020 = 0.0f;
                                if (all(bool3(_896.x > 0.0f.xxx.x, _896.y > 0.0f.xxx.y, _896.z > 0.0f.xxx.z)) && all(bool3(_896.x < 1.0f.xxx.x, _896.y < 1.0f.xxx.y, _896.z < 1.0f.xxx.z)))
                                {
                                    float _913 = _895.z;
                                    float2 _919 = float4((_895.xy * _ASMParams.zw) + float2(_879, spvUnpackHalf2x16(_877 >> 16u).x), _913, 1.0f).xy * _ASMShadowTexelSize.zw;
                                    float2 _921 = floor(_919 + 0.5f.xx);
                                    float2 _922 = _919 - _921;
                                    float _923 = _922.x;
                                    float _924 = _923 + 0.5f;
                                    float _926 = (_924 * _924) * 0.5f;
                                    float _929 = min(_923, 0.0f);
                                    float _933 = max(_923, 0.0f);
                                    float4 _937 = float4(_926 - _923, (1.0f - _923) - (_929 * _929), (_923 + 1.0f) - (_933 * _933), _926) * 0.44444000720977783203125f;
                                    float _938 = _922.y;
                                    float _939 = _938 + 0.5f;
                                    float _941 = (_939 * _939) * 0.5f;
                                    float _944 = min(_938, 0.0f);
                                    float _948 = max(_938, 0.0f);
                                    float4 _952 = float4(_941 - _938, (1.0f - _938) - (_944 * _944), (_938 + 1.0f) - (_948 * _948), _941) * 0.44444000720977783203125f;
                                    float2 _954 = _937.yw;
                                    float2 _955 = _937.xz + _954;
                                    float2 _957 = _952.yw;
                                    float2 _958 = _952.xz + _957;
                                    float2 _964 = ((_954 / _955) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                    float2 _966 = ((_957 / _958) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                    float2 _968 = _921 * _ASMShadowTexelSize.xy;
                                    float _969 = _964.x;
                                    float _970 = _966.x;
                                    float _973 = _964.y;
                                    float _976 = _966.y;
                                    float _981 = _955.x;
                                    float _982 = _958.x;
                                    float _984 = _955.y;
                                    float _986 = _958.y;
                                    _1020 = ((((_981 * _982) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_968 + float2(_969, _970), _233).xy, _913)) + ((_984 * _982) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_968 + float2(_973, _970), _233).xy, _913))) + ((_981 * _986) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_968 + float2(_969, _976), _233).xy, _913))) + ((_984 * _986) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_968 + float2(_973, _976), _233).xy, _913));
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
                            _1022 = _1021;
                        }
                        else
                        {
                            _1022 = 1.0f;
                        }
                        float _1026 = _760.z;
                        float _1039 = clamp(((-_828) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1072 = exp((-_827) * _398);
                        float3 _1079 = ((_434 * (((exp(-(_1026 * _VolumetricCloudCB_OpticalDepthScale)) * _427) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_405 * 0.5f) + 0.5f, _1026), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1039 * _1039) * (3.0f - (2.0f * _1039))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1022, _SceneShadowIntensity))) + (_716 * exp(_828 * _AOFalloffRange))) + ((_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _747, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase).xyz;
                        _1085 = _721 + (_775 * _727);
                        _1086 = _723 + _727;
                        _1087 = _725 + ((_1079 - (_1079 * _1072)) * _727);
                        _1088 = _727 * _1072;
                    }
                    else
                    {
                        _1085 = _721;
                        _1086 = _723;
                        _1087 = _725;
                        _1088 = _727;
                    }
                    _722 = _1085;
                    _724 = _1086;
                    _726 = _1087;
                    _728 = _1088;
                    _730 = _775;
                }
                else
                {
                    _722 = _721;
                    _724 = _723;
                    _726 = _725;
                    _728 = _727;
                    _730 = _729 + max(_760.y + (_397 * (_387 - 0.5f)), _397);
                }
                _718 = _719;
                _721 = _722;
                _723 = _724;
                _725 = _726;
                _727 = _728;
                _729 = _730;
                _731++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1106 = float2((_723 == 0.0f) ? _300 : ((_721 / max(9.9999997473787516355514526367188e-05f, _723)) * _VolumetricCloudCB_GlobalScale), (_718 > 0.0f) ? (_718 * _VolumetricCloudCB_GlobalScale) : _300);
        _1107 = float4(_725 * _Albedo.xyz, _727);
        break;
    } while(false);
    float _1112 = min(_1106.y, _301);
    float _1114 = clamp(min(_1106.x * _298, _287), 0.100000001490116119384765625f, 10000.0f * _298);
    float2 _1119 = _270 * _ScreenSize.xy;
    uint2 _1128 = uint2(_1119);
    float2 _1130 = ((_1119 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _1133 = float4(_1130, ((1.0f / (_1112 * abs(_297))) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _1133.y = -_1130.y;
    float4 _1136 = mul(_TransformVariables_InvViewProjMatrix, _1133);
    float3 _1140 = _1136.xyz / _1136.w.xxx;
    float _1147 = abs(mul(_TransformVariables_ViewMatrix, float4(_1140, 1.0f)).z);
    float _1162 = _1140.y * _AtmosphereFogParams3.w;
    float _1167 = max(0.00999999977648258209228515625f, _1162 + _AtmosphereFogParams4.w);
    float3 _1181 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1112 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1167)) / _1167) * exp(_1162 + _AtmosphereFogParams5.w))));
    float _1184 = dot(_291, _AtmosphereFogParams1.xyz);
    float _1190 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1194 = (1.0f + _1190) - ((2.0f * _AtmosphereFogParams2.w) * _1184);
    float3 _1525 = 0.0f.xxx;
    float _1526 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1353 = (uint3(int3(int(_1128.x), int(_1128.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1354 = _1353.y;
        uint _1355 = _1353.z;
        uint _1358 = _1353.x + (_1354 * _1355);
        uint _1360 = _1354 + (_1355 * _1358);
        uint _1362 = _1355 + (_1358 * _1360);
        uint _1364 = _1358 + (_1360 * _1362);
        float3 _1395 = _1140 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1397 = (_VolumetricFogParams0.w * ((_297 > 5.9604644775390625e-08f) ? (1.0f / _297) : 0.0f)) * (1.0f / _1112);
        float _1398 = _1395.y;
        float _1399 = _1397 * _1398;
        float _1401 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1399;
        float _1402 = _1398 - _1399;
        float _1404 = (1.0f - _1397) * _1112;
        float _1418 = max(-127.0f, _ExponentialFogParams0.z * _1402);
        float _1442 = max(-127.0f, _ExponentialFogParams3.x * _1402);
        float _1453 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1401 - _ExponentialFogParams0.x)))) * ((abs(_1418) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1418)) / _1418) : (0.693147182464599609375f - (0.2402265071868896484375f * _1418)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1401 - _ExponentialFogParams3.z)))) * ((abs(_1442) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1442)) / _1442) : (0.693147182464599609375f - (0.2402265071868896484375f * _1442))));
        float _1475 = clamp((_1112 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1478 = clamp((max(clamp(exp2(-(_1453 * _1404)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1112 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1475, 0.0f, 1.0f);
        float4 _1519 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1128) + ((((float3(uint3(_1364, _1360 + (_1362 * _1364), _235) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1147 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1147 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1521 = _1519.w;
        _1525 = _1519.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1478)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_291, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1453 * max(_1404 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1475))) * _1521);
        _1526 = _1521 * _1478;
    }
    else
    {
        float3 _1224 = _1140 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1226 = _1224.y;
        float _1240 = max(-127.0f, _ExponentialFogParams0.z * _1226);
        float _1264 = max(-127.0f, _ExponentialFogParams3.x * _1226);
        float _1275 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1240) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1240)) / _1240) : (0.693147182464599609375f - (0.2402265071868896484375f * _1240)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1264) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1264)) / _1264) : (0.693147182464599609375f - (0.2402265071868896484375f * _1264))));
        float _1297 = clamp((_1112 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1300 = clamp((max(clamp(exp2(-(_1275 * _1112)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1112 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1297, 0.0f, 1.0f);
        _1525 = (_ExponentialFogParams2.xyz * (1.0f - _1300)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_291, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1275 * max(_1112 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1297));
        _1526 = _1300;
    }
    float3 _1535 = (_1107.xyz * (_1181 * _1526)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1184 * _1184)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1190) / max((12.56637096405029296875f * _1194) * sqrt(_1194), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1181)) * _1526) + _1525) * (1.0f - _1107.w));
    float4 _1540 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), float4(_1535.x, _1535.y, _1535.z, _1107.w), _VolumetricRendererCB_CloudFadeRatio.xxxx);
    uint4 _1542 = asuint(_1540) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1545 = any(bool4(_1542.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1542.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1542.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1542.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1554 = clamp((min(((asuint(_1114) & 2139095040u) == 2139095040u) ? 10000.0f : _1114, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _1562 = clamp((min(_287, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1545.x ? 0.0f.xxxx.x : _1540.x, _1545.y ? 0.0f.xxxx.y : _1540.y, _1545.z ? 0.0f.xxxx.z : _1540.z, _1545.w ? 0.0f.xxxx.w : _1540.w);
    _6 = float2((1.0f - _1554) / (1.0f + (50.0f * _1554)), (1.0f - _1562) / (1.0f + (50.0f * _1562)));
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
