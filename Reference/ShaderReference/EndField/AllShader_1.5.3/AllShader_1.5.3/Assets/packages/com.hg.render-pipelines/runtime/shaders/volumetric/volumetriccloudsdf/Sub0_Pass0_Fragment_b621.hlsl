// Stage: Fragment  Blob: 621  ParamBlob: 180  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DENSITY_GRADIENT _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _FRAMING_CHECKERBOARD
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _200 = 0.0f;
static uint _201 = 0u;

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

void frag_main()
{
    uint2 _208 = uint2(gl_FragCoord.xy);
    uint _209 = _208.x;
    uint _212 = _208.y;
    uint _218 = (_209 * 2u) + (((_VolumetricRendererCB_PixelSubOffset + _209) + uint(float(_212) * 1.5f)) % 2u);
    uint _222 = _VolumetricRendererCB_FrameCountMod16 / 2u;
    float2 _229 = (float2(uint2(_218, _212)) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _231 = int3(uint3(_218, _212, 0u));
    float4 _235 = _WorldDepthTex.Load(int3(_231.xy, _231.z));
    float _236 = _235.x;
    float _246 = min((_236 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _236) + _ZBufferParams.w)), 10000.0f);
    float3 _250 = normalize(_4);
    float _256 = dot(_250, -_TransformVariables_ViewMatrix[2].xyz);
    float _257 = max(_256, 0.20000000298023223876953125f);
    float _259 = 10000.0f / _257;
    float _260 = _246 * (1.0f / _257);
    float4 _267 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _229, 0.0f);
    float _269 = min(_267.y, _260 * _VolumetricCloudCB_InvGlobalScale);
    float _271 = min(_267.x, _269);
    float2 _284 = (_229 * 2.0f) - 1.0f.xx;
    float4 _287 = float4(_284, ((1.0f / max(_271 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _287.y = -_284.y;
    float4 _292 = mul(_TransformVariables_ReprojectionMatrix, _287);
    float2 _298 = ((_292.xy / _292.w.xx) * 0.5f) + 0.5f.xx;
    float _301 = _298.x;
    float _302 = _298.y;
    float2 _882 = 0.0f.xx;
    float4 _883 = 0.0f.xxxx;
    do
    {
        uint _325_dummy_parameter;
        int3 _331 = int3(uint3(uint3(_218, _212, _222).xy % spvTextureSize(_BlueNoiseTex, uint(0), _325_dummy_parameter), 0u));
        float _346 = (frac(_BlueNoiseTex.Load(int3(_331.xy, _331.z)).x + (float(_222) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _347 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_301, _302), min(1.0f - _301, 1.0f - _302))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _348 = _269 - _271;
        if (!(_348 > 0.001000000047497451305389404296875f))
        {
            _882 = _259.xx;
            _883 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _356 = clamp(_348, 0.00999999977648258209228515625f, 1.0f) / float(_347);
        float _357 = _356 * _VolumetricCloudCB_GlobalScale;
        float _364 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _250);
        float _372 = 1.0f + (_PhaseK * _364);
        float _379 = 1.0f + (_PhaseK2 * _364);
        float _386 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _372) * _372), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _379) * _379), _PhaseBlend), 0.0f);
        float3 _393 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _397 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _407 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _416 = _397 - (_IVParam0.xyz + (_407 * (-_IVParam2.w)));
        float _430 = max(clamp((max(abs(_416.x), abs(_416.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_416.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _633 = 0.0f.xxxx;
        float4 _634 = 0.0f.xxxx;
        float4 _635 = 0.0f.xxxx;
        float _636 = 0.0f;
        float _637 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_430 < 1.0f))
        {
            float3 _443 = _397 - (_IVParam0.xyz + (_407 * (-_IVParam2.y)));
            float _457 = max(clamp((max(abs(_443.x), abs(_443.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_443.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _500 = 0.0f;
            float4 _501 = 0.0f.xxxx;
            float4 _502 = 0.0f.xxxx;
            float4 _503 = 0.0f.xxxx;
            if (_457 < 1.0f)
            {
                float3 _466 = ((_397 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _468 = _466 - floor(_466);
                float4 _472 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _468, 0.0f);
                float _473 = 1.0f - _457;
                float _477 = _IVParam1.y * 0.5f;
                _500 = _430 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_468.x, clamp(_468.y, _477, 1.0f - _477) * 0.3333333432674407958984375f, _468.z), 0.0f).w * _473);
                _501 = float4(_200, _200, _200, _472.z) * _473;
                _502 = float4(_200, _200, _200, _472.y) * _473;
                _503 = float4(_200, _200, _200, _472.x) * _473;
            }
            else
            {
                _500 = _430;
                _501 = 0.0f.xxxx;
                _502 = 0.0f.xxxx;
                _503 = 0.0f.xxxx;
            }
            float3 _509 = _397 - (_IVParam0.xyz + (_407 * (-_IVParam2.z)));
            float _523 = max(clamp((max(abs(_509.x), abs(_509.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_509.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _570 = 0.0f;
            float4 _571 = 0.0f.xxxx;
            float4 _572 = 0.0f.xxxx;
            float4 _573 = 0.0f.xxxx;
            if (_523 < 1.0f)
            {
                float3 _532 = ((_397 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _534 = _532 - floor(_532);
                float4 _538 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _534, 0.0f);
                float _540 = _457 * (1.0f - _523);
                float _544 = _IVParam1.y * 0.5f;
                _570 = _500 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_534.x, clamp(_534.y, _544, 1.0f - _544) * 0.3333333432674407958984375f, _534.z), 0.0f).w * _540);
                _571 = _501 + (float4(_200, _200, _200, _538.z) * _540);
                _572 = _502 + (float4(_200, _200, _200, _538.y) * _540);
                _573 = _503 + (float4(_200, _200, _200, _538.x) * _540);
            }
            else
            {
                _570 = _500;
                _571 = _501;
                _572 = _502;
                _573 = _503;
            }
            float4 _623 = 0.0f.xxxx;
            float4 _624 = 0.0f.xxxx;
            float4 _625 = 0.0f.xxxx;
            float _626 = 0.0f;
            if (_523 > 0.0f)
            {
                float3 _582 = ((_397 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _585 = _IVParam1.xyz * 0.5f;
                float3 _587 = clamp(_582 - floor(_582), _585, 1.0f.xxx - _585);
                float4 _591 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _587, 0.0f);
                float _593 = _523 * (1.0f - _430);
                float _597 = _IVParam1.y * 0.5f;
                _623 = _571 + (float4(_200, _200, _200, _591.z) * _593);
                _624 = _572 + (float4(_200, _200, _200, _591.y) * _593);
                _625 = _573 + (float4(_200, _200, _200, _591.x) * _593);
                _626 = _570 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_587.x, clamp(_587.y, _597, 1.0f - _597) * 0.3333333432674407958984375f, _587.z), 0.0f).w * _593);
            }
            else
            {
                _623 = _571;
                _624 = _572;
                _625 = _573;
                _626 = _570;
            }
            float _629 = clamp((_626 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _633 = _623;
            _634 = _624;
            _635 = _625;
            _636 = _629 - _430;
            _637 = (_629 + _430) * 0.5f;
        }
        else
        {
            _633 = 0.0f.xxxx;
            _634 = 0.0f.xxxx;
            _635 = 0.0f.xxxx;
            _636 = 0.0f;
            _637 = 1.0f;
        }
        float3 _675 = float3((_635 + float4(_200, _200, _200, (_IVDefaultSHAr.w * _637) + ((_IVDefaultSHAr.y * _636) * 0.375f))).w, (_634 + float4(_200, _200, _200, (_IVDefaultSHAg.w * _637) + ((_IVDefaultSHAg.y * _636) * 0.375f))).w, (_633 + float4(_200, _200, _200, (_IVDefaultSHAb.w * _637) + ((_IVDefaultSHAb.y * _636) * 0.375f))).w) * _SkyLighting.xyz;
        float _677 = 0.0f;
        float _680 = 0.0f;
        float _682 = 0.0f;
        float3 _684 = 0.0f.xxx;
        float _686 = 0.0f;
        float _688 = 0.0f;
        int _690 = 0;
        _677 = 0.0f;
        _680 = 0.0f;
        _682 = 0.0f;
        _684 = 0.0f.xxx;
        _686 = 1.0f;
        _688 = _271 + (_346 * _356);
        _690 = 0;
        float _678 = 0.0f;
        float _681 = 0.0f;
        float _683 = 0.0f;
        float3 _685 = 0.0f.xxx;
        float _687 = 0.0f;
        float _689 = 0.0f;
        for (;;)
        {
            if (((_690 < _347) && (_688 < _269)) && (_686 >= 0.001000000047497451305389404296875f))
            {
                float _699 = _688 * _VolumetricCloudCB_GlobalScale;
                float3 _701 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_250 * _688);
                float4 _720 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, ((_701 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _721 = _720.x;
                _678 = lerp(_677, _688, pow(_686, _FrontDepthPower));
                [branch]
                if (_721 > 0.0f)
                {
                    float _735 = _688 + _356;
                    float4 _746 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_701 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                    float _747 = _746.w;
                    float _757 = pow(lerp(_747, 1.0f - _747, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _768 = clamp((_699 * _DensityLerpDistanceRemap.x) + _DensityLerpDistanceRemap.y, 0.0f, 1.0f);
                    float _780 = lerp(_ExtinctionNear, _Extinction, _768) * pow(clamp((_721 - _757) / (1.0f - _757), 0.0f, 1.0f), lerp(_DensityPowNear, _DensityPow, _768));
                    float _781 = _720.y;
                    float _861 = 0.0f;
                    float _862 = 0.0f;
                    float3 _863 = 0.0f.xxx;
                    float _864 = 0.0f;
                    [branch]
                    if (_780 > 9.9999997473787516355514526367188e-05f)
                    {
                        float _792 = _720.z;
                        float _805 = lerp(_ShadowNearScale, 1.0f, clamp((_699 * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _817 = clamp(((-_781) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _850 = exp((-_780) * _357);
                        float3 _855 = (_393 * ((exp(-((_792 * _VolumetricCloudCB_OpticalDepthScale) * _805)) * _386) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_364 * 0.5f) + 0.5f, _792 * _805), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_817 * _817) * (3.0f - (2.0f * _817))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f)))) + (_675 * exp(_781 * _AOFalloffRange));
                        _861 = _680 + (_735 * _686);
                        _862 = _682 + _686;
                        _863 = _684 + ((_855 - (_855 * _850)) * _686);
                        _864 = _686 * _850;
                    }
                    else
                    {
                        _861 = _680;
                        _862 = _682;
                        _863 = _684;
                        _864 = _686;
                    }
                    _681 = _861;
                    _683 = _862;
                    _685 = _863;
                    _687 = _864;
                    _689 = _735;
                }
                else
                {
                    _681 = _680;
                    _683 = _682;
                    _685 = _684;
                    _687 = _686;
                    _689 = _688 + max(_720.y + (_356 * (_346 - 0.5f)), _356);
                }
                _677 = _678;
                _680 = _681;
                _682 = _683;
                _684 = _685;
                _686 = _687;
                _688 = _689;
                _690++;
                continue;
            }
            else
            {
                break;
            }
        }
        _882 = float2((_682 == 0.0f) ? _259 : ((_680 / max(9.9999997473787516355514526367188e-05f, _682)) * _VolumetricCloudCB_GlobalScale), (_677 > 0.0f) ? (_677 * _VolumetricCloudCB_GlobalScale) : _259);
        _883 = float4(_684 * _Albedo.xyz, _686);
        break;
    } while(false);
    float _888 = min(_882.y, _260);
    float _890 = clamp(min(_882.x * _257, _246), 0.100000001490116119384765625f, 10000.0f * _257);
    float2 _895 = _229 * _ScreenSize.xy;
    uint2 _904 = uint2(_895);
    float2 _906 = ((_895 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _909 = float4(_906, ((1.0f / (_888 * abs(_256))) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _909.y = -_906.y;
    float4 _912 = mul(_TransformVariables_InvViewProjMatrix, _909);
    float3 _916 = _912.xyz / _912.w.xxx;
    float _923 = abs(mul(_TransformVariables_ViewMatrix, float4(_916, 1.0f)).z);
    float _938 = _916.y * _AtmosphereFogParams3.w;
    float _943 = max(0.00999999977648258209228515625f, _938 + _AtmosphereFogParams4.w);
    float3 _957 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_888 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_943)) / _943) * exp(_938 + _AtmosphereFogParams5.w))));
    float _960 = dot(_250, _AtmosphereFogParams1.xyz);
    float _966 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _970 = (1.0f + _966) - ((2.0f * _AtmosphereFogParams2.w) * _960);
    float3 _1301 = 0.0f.xxx;
    float _1302 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1129 = (uint3(int3(int(_904.x), int(_904.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1130 = _1129.y;
        uint _1131 = _1129.z;
        uint _1134 = _1129.x + (_1130 * _1131);
        uint _1136 = _1130 + (_1131 * _1134);
        uint _1138 = _1131 + (_1134 * _1136);
        uint _1140 = _1134 + (_1136 * _1138);
        float2 _1158 = (float2(_904) + ((((float3(uint3(_1140, _1136 + (_1138 * _1140), _201) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy;
        float3 _1171 = _916 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1173 = (_VolumetricFogParams0.w * ((_256 > 5.9604644775390625e-08f) ? (1.0f / _256) : 0.0f)) * (1.0f / _888);
        float _1174 = _1171.y;
        float _1175 = _1173 * _1174;
        float _1177 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1175;
        float _1178 = _1174 - _1175;
        float _1180 = (1.0f - _1173) * _888;
        float _1194 = max(-127.0f, _ExponentialFogParams0.z * _1178);
        float _1218 = max(-127.0f, _ExponentialFogParams3.x * _1178);
        float _1229 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1177 - _ExponentialFogParams0.x)))) * ((abs(_1194) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1194)) / _1194) : (0.693147182464599609375f - (0.2402265071868896484375f * _1194)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1177 - _ExponentialFogParams3.z)))) * ((abs(_1218) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1218)) / _1218) : (0.693147182464599609375f - (0.2402265071868896484375f * _1218))));
        float _1251 = clamp((_888 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1254 = clamp((max(clamp(exp2(-(_1229 * _1180)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_888 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1251, 0.0f, 1.0f);
        float4 _1295 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3(_1158, (log2((_923 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_923 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1297 = _1295.w;
        _1301 = _1295.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1254)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_250, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1229 * max(_1180 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1251))) * _1297);
        _1302 = _1297 * _1254;
    }
    else
    {
        float3 _1000 = _916 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1001 = _1000.y;
        float _1016 = max(-127.0f, _ExponentialFogParams0.z * _1001);
        float _1040 = max(-127.0f, _ExponentialFogParams3.x * _1001);
        float _1051 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1016) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1016)) / _1016) : (0.693147182464599609375f - (0.2402265071868896484375f * _1016)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1040) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1040)) / _1040) : (0.693147182464599609375f - (0.2402265071868896484375f * _1040))));
        float _1073 = clamp((_888 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1076 = clamp((max(clamp(exp2(-(_1051 * _888)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_888 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1073, 0.0f, 1.0f);
        _1301 = (_ExponentialFogParams2.xyz * (1.0f - _1076)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_250, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1051 * max(_888 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1073));
        _1302 = _1076;
    }
    float3 _1311 = (_883.xyz * (_957 * _1302)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_960 * _960)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _966) / max((12.56637096405029296875f * _970) * sqrt(_970), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _957)) * _1302) + _1301) * (1.0f - _883.w));
    float4 _1316 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), float4(_1311.x, _1311.y, _1311.z, _883.w), _VolumetricRendererCB_CloudFadeRatio.xxxx);
    uint4 _1318 = asuint(_1316) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1321 = any(bool4(_1318.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1318.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1318.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1318.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1330 = clamp((min(((asuint(_890) & 2139095040u) == 2139095040u) ? 10000.0f : _890, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _1338 = clamp((min(_246, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1321.x ? 0.0f.xxxx.x : _1316.x, _1321.y ? 0.0f.xxxx.y : _1316.y, _1321.z ? 0.0f.xxxx.z : _1316.z, _1321.w ? 0.0f.xxxx.w : _1316.w);
    _6 = float2((1.0f - _1330) / (1.0f + (50.0f * _1330)), (1.0f - _1338) / (1.0f + (50.0f * _1338)));
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
