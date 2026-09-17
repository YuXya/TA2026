// Stage: Fragment  Blob: 468  ParamBlob: 118  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DENSITY_GRADIENT _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_FULL_SCREEN _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _FRAMING_QUARTER _MERGE_TAA_PASS_NMV_NDO
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _223 = 0.0f;
static uint _224 = 0u;

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

cbuffer type_ShaderVariablesGlobal : register(b22, space3)
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

SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
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
Texture3D<float4> _DensityTex : register(t17, space3);
Texture2D<float4> _TAAHistoryColor : register(t6, space3);
Texture2D<float4> _TAAHistoryDepth : register(t5, space3);
Texture2D<float4> _WorldDepthTex : register(t4, space3);
Texture2D<float4> _HistoryWorldDepthTex : register(t15, space3);
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

void frag_main()
{
    uint2 _231 = uint2(gl_FragCoord.xy);
    uint _237 = (_VolumetricRendererCB_PixelSubOffset + ((_231.x + _231.y) % 2u)) % 4u;
    uint _242 = 0u;
    [flatten]
    if (_237 >= 2u)
    {
        _242 = 5u - _237;
    }
    else
    {
        _242 = _237;
    }
    uint2 _247 = (_231 * uint2(2u, 2u)) + uint2(_242 % 2u, _242 / 2u);
    uint _250 = _VolumetricRendererCB_FrameCountMod32 / 4u;
    uint _251 = _247.x;
    float2 _259 = (float2(_247) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _261 = int3(uint3(_251, _247.y, 0u));
    int2 _262 = _261.xy;
    int _263 = _261.z;
    float4 _265 = _WorldDepthTex.Load(int3(_262, _263));
    float _266 = _265.x;
    float _276 = min((_266 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _266) + _ZBufferParams.w)), 10000.0f);
    float3 _280 = normalize(_4);
    float3 _285 = -_TransformVariables_ViewMatrix[2].xyz;
    float _286 = dot(_280, _285);
    float _287 = max(_286, 0.20000000298023223876953125f);
    float _289 = 10000.0f / _287;
    float _290 = _276 * (1.0f / _287);
    float4 _297 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _259, 0.0f);
    float _299 = min(_297.y, _290 * _VolumetricCloudCB_InvGlobalScale);
    float _301 = min(_297.x, _299);
    float2 _314 = (_259 * 2.0f) - 1.0f.xx;
    float _315 = _314.x;
    float4 _317 = float4(_315, _314.y, ((1.0f / max(_301 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _318 = -_314.y;
    _317.y = _318;
    float4 _322 = mul(_TransformVariables_ReprojectionMatrix, _317);
    float2 _328 = ((_322.xy / _322.w.xx) * 0.5f) + 0.5f.xx;
    float _331 = _328.x;
    float _332 = _328.y;
    float2 _912 = 0.0f.xx;
    float4 _913 = 0.0f.xxxx;
    do
    {
        uint _355_dummy_parameter;
        int3 _361 = int3(uint3(uint3(_251, _247.y, _250).xy % spvTextureSize(_BlueNoiseTex, uint(0), _355_dummy_parameter), 0u));
        float _376 = (frac(_BlueNoiseTex.Load(int3(_361.xy, _361.z)).x + (float(_250) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _377 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_331, _332), min(1.0f - _331, 1.0f - _332))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _378 = _299 - _301;
        if (!(_378 > 0.001000000047497451305389404296875f))
        {
            _912 = _289.xx;
            _913 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _386 = clamp(_378, 0.00999999977648258209228515625f, 1.0f) / float(_377);
        float _387 = _386 * _VolumetricCloudCB_GlobalScale;
        float _394 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _280);
        float _402 = 1.0f + (_PhaseK * _394);
        float _409 = 1.0f + (_PhaseK2 * _394);
        float _416 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _402) * _402), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _409) * _409), _PhaseBlend), 0.0f);
        float3 _423 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _427 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _437 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _446 = _427 - (_IVParam0.xyz + (_437 * (-_IVParam2.w)));
        float _460 = max(clamp((max(abs(_446.x), abs(_446.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_446.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _663 = 0.0f.xxxx;
        float4 _664 = 0.0f.xxxx;
        float4 _665 = 0.0f.xxxx;
        float _666 = 0.0f;
        float _667 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_460 < 1.0f))
        {
            float3 _473 = _427 - (_IVParam0.xyz + (_437 * (-_IVParam2.y)));
            float _487 = max(clamp((max(abs(_473.x), abs(_473.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_473.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _530 = 0.0f;
            float4 _531 = 0.0f.xxxx;
            float4 _532 = 0.0f.xxxx;
            float4 _533 = 0.0f.xxxx;
            if (_487 < 1.0f)
            {
                float3 _496 = ((_427 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _498 = _496 - floor(_496);
                float4 _502 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _498, 0.0f);
                float _503 = 1.0f - _487;
                float _507 = _IVParam1.y * 0.5f;
                _530 = _460 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_498.x, clamp(_498.y, _507, 1.0f - _507) * 0.3333333432674407958984375f, _498.z), 0.0f).w * _503);
                _531 = float4(_223, _223, _223, _502.z) * _503;
                _532 = float4(_223, _223, _223, _502.y) * _503;
                _533 = float4(_223, _223, _223, _502.x) * _503;
            }
            else
            {
                _530 = _460;
                _531 = 0.0f.xxxx;
                _532 = 0.0f.xxxx;
                _533 = 0.0f.xxxx;
            }
            float3 _539 = _427 - (_IVParam0.xyz + (_437 * (-_IVParam2.z)));
            float _553 = max(clamp((max(abs(_539.x), abs(_539.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_539.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _600 = 0.0f;
            float4 _601 = 0.0f.xxxx;
            float4 _602 = 0.0f.xxxx;
            float4 _603 = 0.0f.xxxx;
            if (_553 < 1.0f)
            {
                float3 _562 = ((_427 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _564 = _562 - floor(_562);
                float4 _568 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _564, 0.0f);
                float _570 = _487 * (1.0f - _553);
                float _574 = _IVParam1.y * 0.5f;
                _600 = _530 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_564.x, clamp(_564.y, _574, 1.0f - _574) * 0.3333333432674407958984375f, _564.z), 0.0f).w * _570);
                _601 = _531 + (float4(_223, _223, _223, _568.z) * _570);
                _602 = _532 + (float4(_223, _223, _223, _568.y) * _570);
                _603 = _533 + (float4(_223, _223, _223, _568.x) * _570);
            }
            else
            {
                _600 = _530;
                _601 = _531;
                _602 = _532;
                _603 = _533;
            }
            float4 _653 = 0.0f.xxxx;
            float4 _654 = 0.0f.xxxx;
            float4 _655 = 0.0f.xxxx;
            float _656 = 0.0f;
            if (_553 > 0.0f)
            {
                float3 _612 = ((_427 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _615 = _IVParam1.xyz * 0.5f;
                float3 _617 = clamp(_612 - floor(_612), _615, 1.0f.xxx - _615);
                float4 _621 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _617, 0.0f);
                float _623 = _553 * (1.0f - _460);
                float _627 = _IVParam1.y * 0.5f;
                _653 = _601 + (float4(_223, _223, _223, _621.z) * _623);
                _654 = _602 + (float4(_223, _223, _223, _621.y) * _623);
                _655 = _603 + (float4(_223, _223, _223, _621.x) * _623);
                _656 = _600 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_617.x, clamp(_617.y, _627, 1.0f - _627) * 0.3333333432674407958984375f, _617.z), 0.0f).w * _623);
            }
            else
            {
                _653 = _601;
                _654 = _602;
                _655 = _603;
                _656 = _600;
            }
            float _659 = clamp((_656 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _663 = _653;
            _664 = _654;
            _665 = _655;
            _666 = _659 - _460;
            _667 = (_659 + _460) * 0.5f;
        }
        else
        {
            _663 = 0.0f.xxxx;
            _664 = 0.0f.xxxx;
            _665 = 0.0f.xxxx;
            _666 = 0.0f;
            _667 = 1.0f;
        }
        float3 _705 = float3((_665 + float4(_223, _223, _223, (_IVDefaultSHAr.w * _667) + ((_IVDefaultSHAr.y * _666) * 0.375f))).w, (_664 + float4(_223, _223, _223, (_IVDefaultSHAg.w * _667) + ((_IVDefaultSHAg.y * _666) * 0.375f))).w, (_663 + float4(_223, _223, _223, (_IVDefaultSHAb.w * _667) + ((_IVDefaultSHAb.y * _666) * 0.375f))).w) * _SkyLighting.xyz;
        float _707 = 0.0f;
        float _710 = 0.0f;
        float _712 = 0.0f;
        float3 _714 = 0.0f.xxx;
        float _716 = 0.0f;
        float _718 = 0.0f;
        int _720 = 0;
        _707 = 0.0f;
        _710 = 0.0f;
        _712 = 0.0f;
        _714 = 0.0f.xxx;
        _716 = 1.0f;
        _718 = _301 + (_376 * _386);
        _720 = 0;
        float _708 = 0.0f;
        float _711 = 0.0f;
        float _713 = 0.0f;
        float3 _715 = 0.0f.xxx;
        float _717 = 0.0f;
        float _719 = 0.0f;
        for (;;)
        {
            if (((_720 < _377) && (_718 < _299)) && (_716 >= 0.001000000047497451305389404296875f))
            {
                float _729 = _718 * _VolumetricCloudCB_GlobalScale;
                float3 _731 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_280 * _718);
                float4 _750 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, ((_731 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _751 = _750.x;
                _708 = lerp(_707, _718, pow(_716, _FrontDepthPower));
                [branch]
                if (_751 > 0.0f)
                {
                    float _765 = _718 + _386;
                    float4 _776 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_731 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                    float _777 = _776.w;
                    float _787 = pow(lerp(_777, 1.0f - _777, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _798 = clamp((_729 * _DensityLerpDistanceRemap.x) + _DensityLerpDistanceRemap.y, 0.0f, 1.0f);
                    float _810 = lerp(_ExtinctionNear, _Extinction, _798) * pow(clamp((_751 - _787) / (1.0f - _787), 0.0f, 1.0f), lerp(_DensityPowNear, _DensityPow, _798));
                    float _811 = _750.y;
                    float _891 = 0.0f;
                    float _892 = 0.0f;
                    float3 _893 = 0.0f.xxx;
                    float _894 = 0.0f;
                    [branch]
                    if (_810 > 9.9999997473787516355514526367188e-05f)
                    {
                        float _822 = _750.z;
                        float _835 = lerp(_ShadowNearScale, 1.0f, clamp((_729 * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _847 = clamp(((-_811) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _880 = exp((-_810) * _387);
                        float3 _885 = (_423 * ((exp(-((_822 * _VolumetricCloudCB_OpticalDepthScale) * _835)) * _416) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_394 * 0.5f) + 0.5f, _822 * _835), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_847 * _847) * (3.0f - (2.0f * _847))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f)))) + (_705 * exp(_811 * _AOFalloffRange));
                        _891 = _710 + (_765 * _716);
                        _892 = _712 + _716;
                        _893 = _714 + ((_885 - (_885 * _880)) * _716);
                        _894 = _716 * _880;
                    }
                    else
                    {
                        _891 = _710;
                        _892 = _712;
                        _893 = _714;
                        _894 = _716;
                    }
                    _711 = _891;
                    _713 = _892;
                    _715 = _893;
                    _717 = _894;
                    _719 = _765;
                }
                else
                {
                    _711 = _710;
                    _713 = _712;
                    _715 = _714;
                    _717 = _716;
                    _719 = _718 + max(_750.y + (_386 * (_376 - 0.5f)), _386);
                }
                _707 = _708;
                _710 = _711;
                _712 = _713;
                _714 = _715;
                _716 = _717;
                _718 = _719;
                _720++;
                continue;
            }
            else
            {
                break;
            }
        }
        _912 = float2((_712 == 0.0f) ? _289 : ((_710 / max(9.9999997473787516355514526367188e-05f, _712)) * _VolumetricCloudCB_GlobalScale), (_707 > 0.0f) ? (_707 * _VolumetricCloudCB_GlobalScale) : _289);
        _913 = float4(_714 * _Albedo.xyz, _716);
        break;
    } while(false);
    float _918 = min(_912.y, _290);
    float _920 = clamp(min(_912.x * _287, _276), 0.100000001490116119384765625f, 10000.0f * _287);
    float2 _925 = _259 * _ScreenSize.xy;
    uint2 _934 = uint2(_925);
    float2 _936 = ((_925 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _939 = float4(_936, ((1.0f / (_918 * abs(_286))) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _939.y = -_936.y;
    float4 _942 = mul(_TransformVariables_InvViewProjMatrix, _939);
    float3 _946 = _942.xyz / _942.w.xxx;
    float _953 = abs(mul(_TransformVariables_ViewMatrix, float4(_946, 1.0f)).z);
    float _968 = _946.y * _AtmosphereFogParams3.w;
    float _973 = max(0.00999999977648258209228515625f, _968 + _AtmosphereFogParams4.w);
    float3 _987 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_918 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_973)) / _973) * exp(_968 + _AtmosphereFogParams5.w))));
    float _990 = dot(_280, _AtmosphereFogParams1.xyz);
    float _996 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1000 = (1.0f + _996) - ((2.0f * _AtmosphereFogParams2.w) * _990);
    float3 _1331 = 0.0f.xxx;
    float _1332 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1159 = (uint3(int3(int(_934.x), int(_934.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1160 = _1159.y;
        uint _1161 = _1159.z;
        uint _1164 = _1159.x + (_1160 * _1161);
        uint _1166 = _1160 + (_1161 * _1164);
        uint _1168 = _1161 + (_1164 * _1166);
        uint _1170 = _1164 + (_1166 * _1168);
        float3 _1201 = _946 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1203 = (_VolumetricFogParams0.w * ((_286 > 5.9604644775390625e-08f) ? (1.0f / _286) : 0.0f)) * (1.0f / _918);
        float _1204 = _1201.y;
        float _1205 = _1203 * _1204;
        float _1207 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1205;
        float _1208 = _1204 - _1205;
        float _1210 = (1.0f - _1203) * _918;
        float _1224 = max(-127.0f, _ExponentialFogParams0.z * _1208);
        float _1248 = max(-127.0f, _ExponentialFogParams3.x * _1208);
        float _1259 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1207 - _ExponentialFogParams0.x)))) * ((abs(_1224) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1224)) / _1224) : (0.693147182464599609375f - (0.2402265071868896484375f * _1224)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1207 - _ExponentialFogParams3.z)))) * ((abs(_1248) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1248)) / _1248) : (0.693147182464599609375f - (0.2402265071868896484375f * _1248))));
        float _1281 = clamp((_918 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1284 = clamp((max(clamp(exp2(-(_1259 * _1210)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_918 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1281, 0.0f, 1.0f);
        float4 _1325 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_934) + ((((float3(uint3(_1170, _1166 + (_1168 * _1170), _224) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_953 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_953 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1327 = _1325.w;
        _1331 = _1325.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1284)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_280, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1259 * max(_1210 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1281))) * _1327);
        _1332 = _1327 * _1284;
    }
    else
    {
        float3 _1030 = _946 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1032 = _1030.y;
        float _1046 = max(-127.0f, _ExponentialFogParams0.z * _1032);
        float _1070 = max(-127.0f, _ExponentialFogParams3.x * _1032);
        float _1081 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1046) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1046)) / _1046) : (0.693147182464599609375f - (0.2402265071868896484375f * _1046)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1070) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1070)) / _1070) : (0.693147182464599609375f - (0.2402265071868896484375f * _1070))));
        float _1103 = clamp((_918 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1106 = clamp((max(clamp(exp2(-(_1081 * _918)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_918 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1103, 0.0f, 1.0f);
        _1331 = (_ExponentialFogParams2.xyz * (1.0f - _1106)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_280, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1081 * max(_918 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1103));
        _1332 = _1106;
    }
    float3 _1341 = (_913.xyz * (_987 * _1332)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_990 * _990)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _996) / max((12.56637096405029296875f * _1000) * sqrt(_1000), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _987)) * _1332) + _1331) * (1.0f - _913.w));
    float4 _1346 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), float4(_1341.x, _1341.y, _1341.z, _913.w), _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _1352 = _WorldDepthTex.Load(int3(_262, _263));
    float _1353 = _1352.x;
    float _1359 = min((_1353 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _1353) + _ZBufferParams.w)), 10000.0f);
    float4 _1372 = float4(_315, _314.y, ((1.0f / _920) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _1372.y = _318;
    float4 _1374 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _1372);
    float3 _1378 = _1374.xyz / _1374.w.xxx;
    float4 _1389 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_1378 - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _1397 = (((_1389.xyz * (1.0f / _1389.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _1399 = _1397 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _1420 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_1397 - _259) * 300.0f, 0.0f, 1.0f));
    float _1572 = 0.0f;
    bool _1573 = false;
    float _1574 = 0.0f;
    float4 _1575 = 0.0f.xxxx;
    bool _1576 = false;
    [branch]
    if (all(bool2(_1399.x > 0.0f.xx.x, _1399.y > 0.0f.xx.y)) && all(bool2(_1399.x < 1.0f.xx.x, _1399.y < 1.0f.xx.y)))
    {
        float _1430 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _285);
        float4 _1434 = _HistoryWorldDepthTex.SampleLevel(sampler_LinearMirrorOnce, _1399, 0.0f);
        float _1435 = _1434.x;
        bool _1445 = abs(_1359 - (min((_1435 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _1435) + _ZBufferParams.w)), 10000.0f) + _1430)) <= (_1359 * 0.100000001490116119384765625f);
        float4 _1535 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _1458_dummy_parameter;
            float2 _1459 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _1458_dummy_parameter));
            float2 _1460 = 1.0f.xx / _1459;
            float2 _1461 = _1399 * _1459;
            float2 _1463 = floor(_1461 - 0.5f.xx);
            float2 _1464 = _1463 + 0.5f.xx;
            float2 _1465 = _1461 - _1464;
            float2 _1466 = _1465 * _1465;
            float2 _1467 = _1466 * _1465;
            float2 _1470 = _1466 - ((_1467 + _1465) * 0.5f);
            float2 _1474 = ((_1467 * 1.5f) - (_1466 * 2.5f)) + 1.0f.xx;
            float2 _1476 = (_1467 - _1466) * 0.5f;
            float2 _1479 = ((1.0f.xx - _1470) - _1474) - _1476;
            float2 _1480 = _1474 + _1479;
            float2 _1486 = (_1463 + (-0.5f).xx) * _1460;
            float2 _1487 = (_1464 + (_1479 * (1.0f.xx / _1480))) * _1460;
            float2 _1488 = (_1463 + 2.5f.xx) * _1460;
            float _1489 = _1480.x;
            float _1491 = _1489 * _1470.y;
            float _1493 = _1480.y;
            float _1494 = _1470.x * _1493;
            float _1495 = _1489 * _1493;
            float _1497 = _1476.x * _1493;
            float _1499 = _1489 * _1476.y;
            float _1500 = _1487.x;
            float _1507 = _1487.y;
            _1535 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1500, _1486.y), 0.0f) * _1491) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1486.x, _1507), 0.0f) * _1494)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _1487, 0.0f) * _1495)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1488.x, _1507), 0.0f) * _1497)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1500, _1488.y), 0.0f) * _1499)) * (1.0f / ((((_1491 + _1494) + _1495) + _1497) + _1499));
        }
        else
        {
            _1535 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _1399, 0.0f);
        }
        float4 _1538 = _1535;
        _1538.w = clamp(_1535.w, 0.0f, 1.0f);
        bool _1545 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && (!_1445)) && ((abs(_920 - _1359) > (_1359 * 0.001000000047497451305389404296875f)) && (_1359 > (_920 * 0.89999997615814208984375f)));
        float _1549 = 0.0f;
        [flatten]
        if (_1545)
        {
            _1549 = max(_1420, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _1549 = _1420;
        }
        bool _1550 = _1545 ? true : _1445;
        float4 _1554 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _1399, 0.0f);
        float _1555 = _1554.x;
        float _1564 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1555)) / (1.0f + (50.0f * _1555))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_1378 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _287;
        bool _1567 = ((_920 < 9900.0f) == (_1564 < 9900.0f)) && _1445;
        bool4 _1570 = _1550.xxxx;
        _1572 = _1567 ? (_1564 + _1430) : _920;
        _1573 = _1567;
        _1574 = _1549;
        _1575 = float4(_1570.x ? _1538.x : _1346.x, _1570.y ? _1538.y : _1346.y, _1570.z ? _1538.z : _1346.z, _1570.w ? _1538.w : _1346.w);
        _1576 = _1550;
    }
    else
    {
        _1572 = _920;
        _1573 = false;
        _1574 = _1420;
        _1575 = _1346;
        _1576 = false;
    }
    float4 _1581 = 0.0f.xxxx;
    [flatten]
    if (_1576)
    {
        _1581 = lerp(_1575, _1346, _1574.xxxx);
    }
    else
    {
        _1581 = _1575;
    }
    float _1585 = 0.0f;
    [flatten]
    if (_1573)
    {
        _1585 = lerp(_1572, _920, _1574);
    }
    else
    {
        _1585 = _1572;
    }
    uint4 _1587 = asuint(_1581) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1590 = any(bool4(_1587.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1587.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1587.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1587.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _1591 = float4(_1590.x ? 0.0f.xxxx.x : _1581.x, _1590.y ? 0.0f.xxxx.y : _1581.y, _1590.z ? 0.0f.xxxx.z : _1581.z, _1590.w ? 0.0f.xxxx.w : _1581.w);
    float _1595 = ((asuint(_1585) & 2139095040u) == 2139095040u) ? 10000.0f : _1585;
    uint4 _1597 = asuint(_1591) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1600 = any(bool4(_1597.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1597.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1597.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1597.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1609 = clamp((min(((asuint(_1595) & 2139095040u) == 2139095040u) ? 10000.0f : _1595, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _1617 = clamp((min(_276, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1600.x ? 0.0f.xxxx.x : _1591.x, _1600.y ? 0.0f.xxxx.y : _1591.y, _1600.z ? 0.0f.xxxx.z : _1591.z, _1600.w ? 0.0f.xxxx.w : _1591.w);
    _6 = float2((1.0f - _1609) / (1.0f + (50.0f * _1609)), (1.0f - _1617) / (1.0f + (50.0f * _1617)));
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
