// Stage: Fragment  Blob: 351  ParamBlob: 1  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DENSITY_GRADIENT _ENABLE_DOWNSCALE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _199 = 0.0f;
static uint _200 = 0u;

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

cbuffer type_VolumetricCloudCB : register(b18, space3)
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

cbuffer type_VolumetricRendererCB : register(b17, space3)
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

cbuffer type_LightDataBuffer : register(b19, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_Stripped_96[2048] : packoffset(c6);
};

SamplerState sampler_LinearRepeat : register(s3, space3);
SamplerState sampler_LinearMirrorOnce : register(s5, space3);
SamplerState sampler_LinearMirror : register(s4, space3);
Texture3D<float4> _IntegratedLightScattering : register(t14, space3);
Texture3D<float4> _NoiseTex : register(t1, space1);
SamplerState sampler_LinearClamp_NoiseTex : register(s0, space1);
Texture2D<float4> _BlueNoiseTex : register(t2, space1);
Texture2D<float4> _MSTex : register(t7, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t13, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t10, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t12, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t9, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t11, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t8, space3);
Texture3D<float4> _DensityTex : register(t16, space3);
Texture2D<float4> _WorldDepthTex : register(t6, space3);
Texture2D<float4> _EmptySkipRT : register(t15, space3);

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

void frag_main()
{
    uint2 _205 = uint2(gl_FragCoord.xy);
    uint _208 = _205.x;
    float2 _216 = (float2(_205) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _218 = int3(uint3(_208, _205.y, 0u));
    float4 _222 = _WorldDepthTex.Load(int3(_218.xy, _218.z));
    float _223 = _222.x;
    float _233 = min((_223 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _223) + _ZBufferParams.w)), 10000.0f);
    float3 _237 = normalize(_4);
    float _243 = dot(_237, -_TransformVariables_ViewMatrix[2].xyz);
    float _244 = max(_243, 0.20000000298023223876953125f);
    float _246 = 10000.0f / _244;
    float _247 = _233 * (1.0f / _244);
    float4 _254 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _216, 0.0f);
    float _256 = min(_254.y, _247 * _VolumetricCloudCB_InvGlobalScale);
    float _258 = min(_254.x, _256);
    float2 _271 = (_216 * 2.0f) - 1.0f.xx;
    float4 _274 = float4(_271, ((1.0f / max(_258 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _274.y = -_271.y;
    float4 _279 = mul(_TransformVariables_ReprojectionMatrix, _274);
    float2 _285 = ((_279.xy / _279.w.xx) * 0.5f) + 0.5f.xx;
    float _288 = _285.x;
    float _289 = _285.y;
    float2 _869 = 0.0f.xx;
    float4 _870 = 0.0f.xxxx;
    do
    {
        uint _312_dummy_parameter;
        int3 _318 = int3(uint3(uint3(_208, _205.y, _VolumetricRendererCB_FrameCountMod8).xy % spvTextureSize(_BlueNoiseTex, uint(0), _312_dummy_parameter), 0u));
        float _333 = (frac(_BlueNoiseTex.Load(int3(_318.xy, _318.z)).x + (float(_VolumetricRendererCB_FrameCountMod8) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _334 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_288, _289), min(1.0f - _288, 1.0f - _289))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _335 = _256 - _258;
        if (!(_335 > 0.001000000047497451305389404296875f))
        {
            _869 = _246.xx;
            _870 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _343 = clamp(_335, 0.00999999977648258209228515625f, 1.0f) / float(_334);
        float _344 = _343 * _VolumetricCloudCB_GlobalScale;
        float _351 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _237);
        float _359 = 1.0f + (_PhaseK * _351);
        float _366 = 1.0f + (_PhaseK2 * _351);
        float _373 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _359) * _359), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _366) * _366), _PhaseBlend), 0.0f);
        float3 _380 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _384 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _394 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _403 = _384 - (_IVParam0.xyz + (_394 * (-_IVParam2.w)));
        float _417 = max(clamp((max(abs(_403.x), abs(_403.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_403.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _620 = 0.0f.xxxx;
        float4 _621 = 0.0f.xxxx;
        float4 _622 = 0.0f.xxxx;
        float _623 = 0.0f;
        float _624 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_417 < 1.0f))
        {
            float3 _430 = _384 - (_IVParam0.xyz + (_394 * (-_IVParam2.y)));
            float _444 = max(clamp((max(abs(_430.x), abs(_430.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_430.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _487 = 0.0f;
            float4 _488 = 0.0f.xxxx;
            float4 _489 = 0.0f.xxxx;
            float4 _490 = 0.0f.xxxx;
            if (_444 < 1.0f)
            {
                float3 _453 = ((_384 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _455 = _453 - floor(_453);
                float4 _459 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _455, 0.0f);
                float _460 = 1.0f - _444;
                float _464 = _IVParam1.y * 0.5f;
                _487 = _417 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_455.x, clamp(_455.y, _464, 1.0f - _464) * 0.3333333432674407958984375f, _455.z), 0.0f).w * _460);
                _488 = float4(_199, _199, _199, _459.z) * _460;
                _489 = float4(_199, _199, _199, _459.y) * _460;
                _490 = float4(_199, _199, _199, _459.x) * _460;
            }
            else
            {
                _487 = _417;
                _488 = 0.0f.xxxx;
                _489 = 0.0f.xxxx;
                _490 = 0.0f.xxxx;
            }
            float3 _496 = _384 - (_IVParam0.xyz + (_394 * (-_IVParam2.z)));
            float _510 = max(clamp((max(abs(_496.x), abs(_496.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_496.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _557 = 0.0f;
            float4 _558 = 0.0f.xxxx;
            float4 _559 = 0.0f.xxxx;
            float4 _560 = 0.0f.xxxx;
            if (_510 < 1.0f)
            {
                float3 _519 = ((_384 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _521 = _519 - floor(_519);
                float4 _525 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _521, 0.0f);
                float _527 = _444 * (1.0f - _510);
                float _531 = _IVParam1.y * 0.5f;
                _557 = _487 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_521.x, clamp(_521.y, _531, 1.0f - _531) * 0.3333333432674407958984375f, _521.z), 0.0f).w * _527);
                _558 = _488 + (float4(_199, _199, _199, _525.z) * _527);
                _559 = _489 + (float4(_199, _199, _199, _525.y) * _527);
                _560 = _490 + (float4(_199, _199, _199, _525.x) * _527);
            }
            else
            {
                _557 = _487;
                _558 = _488;
                _559 = _489;
                _560 = _490;
            }
            float4 _610 = 0.0f.xxxx;
            float4 _611 = 0.0f.xxxx;
            float4 _612 = 0.0f.xxxx;
            float _613 = 0.0f;
            if (_510 > 0.0f)
            {
                float3 _569 = ((_384 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _572 = _IVParam1.xyz * 0.5f;
                float3 _574 = clamp(_569 - floor(_569), _572, 1.0f.xxx - _572);
                float4 _578 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _574, 0.0f);
                float _580 = _510 * (1.0f - _417);
                float _584 = _IVParam1.y * 0.5f;
                _610 = _558 + (float4(_199, _199, _199, _578.z) * _580);
                _611 = _559 + (float4(_199, _199, _199, _578.y) * _580);
                _612 = _560 + (float4(_199, _199, _199, _578.x) * _580);
                _613 = _557 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_574.x, clamp(_574.y, _584, 1.0f - _584) * 0.3333333432674407958984375f, _574.z), 0.0f).w * _580);
            }
            else
            {
                _610 = _558;
                _611 = _559;
                _612 = _560;
                _613 = _557;
            }
            float _616 = clamp((_613 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _620 = _610;
            _621 = _611;
            _622 = _612;
            _623 = _616 - _417;
            _624 = (_616 + _417) * 0.5f;
        }
        else
        {
            _620 = 0.0f.xxxx;
            _621 = 0.0f.xxxx;
            _622 = 0.0f.xxxx;
            _623 = 0.0f;
            _624 = 1.0f;
        }
        float3 _662 = float3((_622 + float4(_199, _199, _199, (_IVDefaultSHAr.w * _624) + ((_IVDefaultSHAr.y * _623) * 0.375f))).w, (_621 + float4(_199, _199, _199, (_IVDefaultSHAg.w * _624) + ((_IVDefaultSHAg.y * _623) * 0.375f))).w, (_620 + float4(_199, _199, _199, (_IVDefaultSHAb.w * _624) + ((_IVDefaultSHAb.y * _623) * 0.375f))).w) * _SkyLighting.xyz;
        float _664 = 0.0f;
        float _667 = 0.0f;
        float _669 = 0.0f;
        float3 _671 = 0.0f.xxx;
        float _673 = 0.0f;
        float _675 = 0.0f;
        int _677 = 0;
        _664 = 0.0f;
        _667 = 0.0f;
        _669 = 0.0f;
        _671 = 0.0f.xxx;
        _673 = 1.0f;
        _675 = _258 + (_333 * _343);
        _677 = 0;
        float _665 = 0.0f;
        float _668 = 0.0f;
        float _670 = 0.0f;
        float3 _672 = 0.0f.xxx;
        float _674 = 0.0f;
        float _676 = 0.0f;
        for (;;)
        {
            if (((_677 < _334) && (_675 < _256)) && (_673 >= 0.001000000047497451305389404296875f))
            {
                float _686 = _675 * _VolumetricCloudCB_GlobalScale;
                float3 _688 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_237 * _675);
                float4 _707 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, ((_688 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _708 = _707.x;
                _665 = lerp(_664, _675, pow(_673, _FrontDepthPower));
                [branch]
                if (_708 > 0.0f)
                {
                    float _722 = _675 + _343;
                    float4 _733 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_688 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                    float _734 = _733.w;
                    float _744 = pow(lerp(_734, 1.0f - _734, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _755 = clamp((_686 * _DensityLerpDistanceRemap.x) + _DensityLerpDistanceRemap.y, 0.0f, 1.0f);
                    float _767 = lerp(_ExtinctionNear, _Extinction, _755) * pow(clamp((_708 - _744) / (1.0f - _744), 0.0f, 1.0f), lerp(_DensityPowNear, _DensityPow, _755));
                    float _768 = _707.y;
                    float _848 = 0.0f;
                    float _849 = 0.0f;
                    float3 _850 = 0.0f.xxx;
                    float _851 = 0.0f;
                    [branch]
                    if (_767 > 9.9999997473787516355514526367188e-05f)
                    {
                        float _779 = _707.z;
                        float _792 = lerp(_ShadowNearScale, 1.0f, clamp((_686 * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _804 = clamp(((-_768) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _837 = exp((-_767) * _344);
                        float3 _842 = (_380 * ((exp(-((_779 * _VolumetricCloudCB_OpticalDepthScale) * _792)) * _373) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_351 * 0.5f) + 0.5f, _779 * _792), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_804 * _804) * (3.0f - (2.0f * _804))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f)))) + (_662 * exp(_768 * _AOFalloffRange));
                        _848 = _667 + (_722 * _673);
                        _849 = _669 + _673;
                        _850 = _671 + ((_842 - (_842 * _837)) * _673);
                        _851 = _673 * _837;
                    }
                    else
                    {
                        _848 = _667;
                        _849 = _669;
                        _850 = _671;
                        _851 = _673;
                    }
                    _668 = _848;
                    _670 = _849;
                    _672 = _850;
                    _674 = _851;
                    _676 = _722;
                }
                else
                {
                    _668 = _667;
                    _670 = _669;
                    _672 = _671;
                    _674 = _673;
                    _676 = _675 + max(_707.y + (_343 * (_333 - 0.5f)), _343);
                }
                _664 = _665;
                _667 = _668;
                _669 = _670;
                _671 = _672;
                _673 = _674;
                _675 = _676;
                _677++;
                continue;
            }
            else
            {
                break;
            }
        }
        _869 = float2((_669 == 0.0f) ? _246 : ((_667 / max(9.9999997473787516355514526367188e-05f, _669)) * _VolumetricCloudCB_GlobalScale), (_664 > 0.0f) ? (_664 * _VolumetricCloudCB_GlobalScale) : _246);
        _870 = float4(_671 * _Albedo.xyz, _673);
        break;
    } while(false);
    float _875 = min(_869.y, _247);
    float _877 = clamp(min(_869.x * _244, _233), 0.100000001490116119384765625f, 10000.0f * _244);
    float2 _882 = _216 * _ScreenSize.xy;
    uint2 _891 = uint2(_882);
    float2 _893 = ((_882 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _896 = float4(_893, ((1.0f / (_875 * abs(_243))) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _896.y = -_893.y;
    float4 _899 = mul(_TransformVariables_InvViewProjMatrix, _896);
    float3 _903 = _899.xyz / _899.w.xxx;
    float _910 = abs(mul(_TransformVariables_ViewMatrix, float4(_903, 1.0f)).z);
    float _925 = _903.y * _AtmosphereFogParams3.w;
    float _930 = max(0.00999999977648258209228515625f, _925 + _AtmosphereFogParams4.w);
    float3 _944 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_875 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_930)) / _930) * exp(_925 + _AtmosphereFogParams5.w))));
    float _947 = dot(_237, _AtmosphereFogParams1.xyz);
    float _953 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _957 = (1.0f + _953) - ((2.0f * _AtmosphereFogParams2.w) * _947);
    float3 _1288 = 0.0f.xxx;
    float _1289 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1116 = (uint3(int3(int(_891.x), int(_891.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1117 = _1116.y;
        uint _1118 = _1116.z;
        uint _1121 = _1116.x + (_1117 * _1118);
        uint _1123 = _1117 + (_1118 * _1121);
        uint _1125 = _1118 + (_1121 * _1123);
        uint _1127 = _1121 + (_1123 * _1125);
        float3 _1158 = _903 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1160 = (_VolumetricFogParams0.w * ((_243 > 5.9604644775390625e-08f) ? (1.0f / _243) : 0.0f)) * (1.0f / _875);
        float _1161 = _1158.y;
        float _1162 = _1160 * _1161;
        float _1164 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1162;
        float _1165 = _1161 - _1162;
        float _1167 = (1.0f - _1160) * _875;
        float _1181 = max(-127.0f, _ExponentialFogParams0.z * _1165);
        float _1205 = max(-127.0f, _ExponentialFogParams3.x * _1165);
        float _1216 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1164 - _ExponentialFogParams0.x)))) * ((abs(_1181) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1181)) / _1181) : (0.693147182464599609375f - (0.2402265071868896484375f * _1181)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1164 - _ExponentialFogParams3.z)))) * ((abs(_1205) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1205)) / _1205) : (0.693147182464599609375f - (0.2402265071868896484375f * _1205))));
        float _1238 = clamp((_875 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1241 = clamp((max(clamp(exp2(-(_1216 * _1167)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_875 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1238, 0.0f, 1.0f);
        float4 _1282 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_891) + ((((float3(uint3(_1127, _1123 + (_1125 * _1127), _200) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_910 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_910 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1284 = _1282.w;
        _1288 = _1282.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1241)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_237, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1216 * max(_1167 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1238))) * _1284);
        _1289 = _1284 * _1241;
    }
    else
    {
        float3 _987 = _903 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _988 = _987.y;
        float _1003 = max(-127.0f, _ExponentialFogParams0.z * _988);
        float _1027 = max(-127.0f, _ExponentialFogParams3.x * _988);
        float _1038 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1003) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1003)) / _1003) : (0.693147182464599609375f - (0.2402265071868896484375f * _1003)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1027) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1027)) / _1027) : (0.693147182464599609375f - (0.2402265071868896484375f * _1027))));
        float _1060 = clamp((_875 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1063 = clamp((max(clamp(exp2(-(_1038 * _875)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_875 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1060, 0.0f, 1.0f);
        _1288 = (_ExponentialFogParams2.xyz * (1.0f - _1063)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_237, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1038 * max(_875 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1060));
        _1289 = _1063;
    }
    float3 _1298 = (_870.xyz * (_944 * _1289)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_947 * _947)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _953) / max((12.56637096405029296875f * _957) * sqrt(_957), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _944)) * _1289) + _1288) * (1.0f - _870.w));
    float4 _1303 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), float4(_1298.x, _1298.y, _1298.z, _870.w), _VolumetricRendererCB_CloudFadeRatio.xxxx);
    uint4 _1305 = asuint(_1303) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1308 = any(bool4(_1305.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1305.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1305.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1305.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1317 = clamp((min(((asuint(_877) & 2139095040u) == 2139095040u) ? 10000.0f : _877, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1308.x ? 0.0f.xxxx.x : _1303.x, _1308.y ? 0.0f.xxxx.y : _1303.y, _1308.z ? 0.0f.xxxx.z : _1303.z, _1308.w ? 0.0f.xxxx.w : _1303.w);
    _6 = (1.0f - _1317) / (1.0f + (50.0f * _1317));
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
