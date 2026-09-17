// Stage: Fragment  Blob: 659  ParamBlob: 214  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DENSITY_GRADIENT _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _FRAMING_CHECKERBOARD _MERGE_TAA_PASS_EMV_NDO
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _255 = 0.0f;
static float _256 = 0.0f;
static uint _257 = 0u;

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
    uint2 _264 = uint2(gl_FragCoord.xy);
    uint _265 = _264.x;
    uint _268 = _264.y;
    uint _274 = (_265 * 2u) + (((_VolumetricRendererCB_PixelSubOffset + _265) + uint(float(_268) * 1.5f)) % 2u);
    uint _278 = _VolumetricRendererCB_FrameCountMod16 / 2u;
    float2 _285 = (float2(uint2(_274, _268)) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _287 = int3(uint3(_274, _268, 0u));
    int2 _288 = _287.xy;
    int _289 = _287.z;
    float4 _291 = _WorldDepthTex.Load(int3(_288, _289));
    float _292 = _291.x;
    float _302 = min((_292 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _292) + _ZBufferParams.w)), 10000.0f);
    float3 _306 = normalize(_4);
    float3 _311 = -_TransformVariables_ViewMatrix[2].xyz;
    float _312 = dot(_306, _311);
    float _313 = max(_312, 0.20000000298023223876953125f);
    float _315 = 10000.0f / _313;
    float _316 = _302 * (1.0f / _313);
    float4 _323 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _285, 0.0f);
    float _325 = min(_323.y, _316 * _VolumetricCloudCB_InvGlobalScale);
    float _327 = min(_323.x, _325);
    float2 _340 = (_285 * 2.0f) - 1.0f.xx;
    float _341 = _340.x;
    float4 _343 = float4(_341, _340.y, ((1.0f / max(_327 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _344 = -_340.y;
    _343.y = _344;
    float4 _348 = mul(_TransformVariables_ReprojectionMatrix, _343);
    float2 _354 = ((_348.xy / _348.w.xx) * 0.5f) + 0.5f.xx;
    float _357 = _354.x;
    float _358 = _354.y;
    float2 _1147 = 0.0f.xx;
    float4 _1148 = 0.0f.xxxx;
    do
    {
        uint _381_dummy_parameter;
        int3 _387 = int3(uint3(uint3(_274, _268, _278).xy % spvTextureSize(_BlueNoiseTex, uint(0), _381_dummy_parameter), 0u));
        float _402 = (frac(_BlueNoiseTex.Load(int3(_387.xy, _387.z)).x + (float(_278) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _403 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_357, _358), min(1.0f - _357, 1.0f - _358))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _404 = _325 - _327;
        if (!(_404 > 0.001000000047497451305389404296875f))
        {
            _1147 = _315.xx;
            _1148 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _412 = clamp(_404, 0.00999999977648258209228515625f, 1.0f) / float(_403);
        float _413 = _412 * _VolumetricCloudCB_GlobalScale;
        float _420 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _306);
        float _428 = 1.0f + (_PhaseK * _420);
        float _435 = 1.0f + (_PhaseK2 * _420);
        float _442 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _428) * _428), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _435) * _435), _PhaseBlend), 0.0f);
        float3 _449 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _453 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _463 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _472 = _453 - (_IVParam0.xyz + (_463 * (-_IVParam2.w)));
        float _486 = max(clamp((max(abs(_472.x), abs(_472.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_472.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _689 = 0.0f.xxxx;
        float4 _690 = 0.0f.xxxx;
        float4 _691 = 0.0f.xxxx;
        float _692 = 0.0f;
        float _693 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_486 < 1.0f))
        {
            float3 _499 = _453 - (_IVParam0.xyz + (_463 * (-_IVParam2.y)));
            float _513 = max(clamp((max(abs(_499.x), abs(_499.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_499.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _556 = 0.0f;
            float4 _557 = 0.0f.xxxx;
            float4 _558 = 0.0f.xxxx;
            float4 _559 = 0.0f.xxxx;
            if (_513 < 1.0f)
            {
                float3 _522 = ((_453 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _524 = _522 - floor(_522);
                float4 _528 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _524, 0.0f);
                float _529 = 1.0f - _513;
                float _533 = _IVParam1.y * 0.5f;
                _556 = _486 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_524.x, clamp(_524.y, _533, 1.0f - _533) * 0.3333333432674407958984375f, _524.z), 0.0f).w * _529);
                _557 = float4(_256, _256, _256, _528.z) * _529;
                _558 = float4(_256, _256, _256, _528.y) * _529;
                _559 = float4(_256, _256, _256, _528.x) * _529;
            }
            else
            {
                _556 = _486;
                _557 = 0.0f.xxxx;
                _558 = 0.0f.xxxx;
                _559 = 0.0f.xxxx;
            }
            float3 _565 = _453 - (_IVParam0.xyz + (_463 * (-_IVParam2.z)));
            float _579 = max(clamp((max(abs(_565.x), abs(_565.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_565.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _626 = 0.0f;
            float4 _627 = 0.0f.xxxx;
            float4 _628 = 0.0f.xxxx;
            float4 _629 = 0.0f.xxxx;
            if (_579 < 1.0f)
            {
                float3 _588 = ((_453 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _590 = _588 - floor(_588);
                float4 _594 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _590, 0.0f);
                float _596 = _513 * (1.0f - _579);
                float _600 = _IVParam1.y * 0.5f;
                _626 = _556 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_590.x, clamp(_590.y, _600, 1.0f - _600) * 0.3333333432674407958984375f, _590.z), 0.0f).w * _596);
                _627 = _557 + (float4(_256, _256, _256, _594.z) * _596);
                _628 = _558 + (float4(_256, _256, _256, _594.y) * _596);
                _629 = _559 + (float4(_256, _256, _256, _594.x) * _596);
            }
            else
            {
                _626 = _556;
                _627 = _557;
                _628 = _558;
                _629 = _559;
            }
            float4 _679 = 0.0f.xxxx;
            float4 _680 = 0.0f.xxxx;
            float4 _681 = 0.0f.xxxx;
            float _682 = 0.0f;
            if (_579 > 0.0f)
            {
                float3 _638 = ((_453 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _641 = _IVParam1.xyz * 0.5f;
                float3 _643 = clamp(_638 - floor(_638), _641, 1.0f.xxx - _641);
                float4 _647 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _643, 0.0f);
                float _649 = _579 * (1.0f - _486);
                float _653 = _IVParam1.y * 0.5f;
                _679 = _627 + (float4(_256, _256, _256, _647.z) * _649);
                _680 = _628 + (float4(_256, _256, _256, _647.y) * _649);
                _681 = _629 + (float4(_256, _256, _256, _647.x) * _649);
                _682 = _626 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_643.x, clamp(_643.y, _653, 1.0f - _653) * 0.3333333432674407958984375f, _643.z), 0.0f).w * _649);
            }
            else
            {
                _679 = _627;
                _680 = _628;
                _681 = _629;
                _682 = _626;
            }
            float _685 = clamp((_682 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _689 = _679;
            _690 = _680;
            _691 = _681;
            _692 = _685 - _486;
            _693 = (_685 + _486) * 0.5f;
        }
        else
        {
            _689 = 0.0f.xxxx;
            _690 = 0.0f.xxxx;
            _691 = 0.0f.xxxx;
            _692 = 0.0f;
            _693 = 1.0f;
        }
        float3 _731 = float3((_691 + float4(_256, _256, _256, (_IVDefaultSHAr.w * _693) + ((_IVDefaultSHAr.y * _692) * 0.375f))).w, (_690 + float4(_256, _256, _256, (_IVDefaultSHAg.w * _693) + ((_IVDefaultSHAg.y * _692) * 0.375f))).w, (_689 + float4(_256, _256, _256, (_IVDefaultSHAb.w * _693) + ((_IVDefaultSHAb.y * _692) * 0.375f))).w) * _SkyLighting.xyz;
        float _733 = 0.0f;
        float _736 = 0.0f;
        float _738 = 0.0f;
        float3 _740 = 0.0f.xxx;
        float _742 = 0.0f;
        float _744 = 0.0f;
        int _746 = 0;
        _733 = 0.0f;
        _736 = 0.0f;
        _738 = 0.0f;
        _740 = 0.0f.xxx;
        _742 = 1.0f;
        _744 = _327 + (_402 * _412);
        _746 = 0;
        float _734 = 0.0f;
        float _737 = 0.0f;
        float _739 = 0.0f;
        float3 _741 = 0.0f.xxx;
        float _743 = 0.0f;
        float _745 = 0.0f;
        for (;;)
        {
            if (((_746 < _403) && (_744 < _325)) && (_742 >= 0.001000000047497451305389404296875f))
            {
                float _755 = _744 * _VolumetricCloudCB_GlobalScale;
                float3 _757 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_306 * _744);
                float3 _763 = ((_757 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _776 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _763, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _777 = _776.x;
                _734 = lerp(_733, _744, pow(_742, _FrontDepthPower));
                [branch]
                if (_777 > 0.0f)
                {
                    float _791 = _744 + _412;
                    float4 _822 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_757 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                    float _823 = _822.w;
                    float _833 = pow(lerp(_823, 1.0f - _823, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _844 = clamp((_755 * _DensityLerpDistanceRemap.x) + _DensityLerpDistanceRemap.y, 0.0f, 1.0f);
                    float _856 = lerp(_ExtinctionNear, _Extinction, _844) * pow(clamp((_777 - _833) / (1.0f - _833), 0.0f, 1.0f), lerp(_DensityPowNear, _DensityPow, _844));
                    float _857 = _776.y;
                    float _1126 = 0.0f;
                    float _1127 = 0.0f;
                    float3 _1128 = 0.0f.xxx;
                    float _1129 = 0.0f;
                    [branch]
                    if (_856 > 9.9999997473787516355514526367188e-05f)
                    {
                        float4 _881 = float4(mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_757, 1.0f)).xyz - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                        float4 _882 = mul(_ASMIndirectWorldToShadow, _881);
                        float2 _883 = _882.xy;
                        float _1051 = 0.0f;
                        if (all(bool2(_883.x > 0.0f.xx.x, _883.y > 0.0f.xx.y)) && all(bool2(_883.x < 1.0f.xx.x, _883.y < 1.0f.xx.y)))
                        {
                            uint _902 = clamp(uint((floor(_882.y * _ASMParams2.z) + _882.x) * _ASMParams2.y), 0u, 127u);
                            uint _906 = asuint(_ASMIndirectParams[_902].x);
                            float2 _907 = spvUnpackHalf2x16(_906);
                            float _908 = _907.x;
                            float _1050 = 0.0f;
                            if (_908 >= 0.0f)
                            {
                                float4x4 _917 = _ASMWorldToShadowBaseMat;
                                _917[0].w = _ASMIndirectParams[_902].y;
                                _917[1].w = _ASMIndirectParams[_902].z;
                                _917[2].w = _ASMIndirectParams[_902].w;
                                float4 _924 = mul(_917, _881);
                                float3 _925 = _924.xyz;
                                float _1049 = 0.0f;
                                if (all(bool3(_925.x > 0.0f.xxx.x, _925.y > 0.0f.xxx.y, _925.z > 0.0f.xxx.z)) && all(bool3(_925.x < 1.0f.xxx.x, _925.y < 1.0f.xxx.y, _925.z < 1.0f.xxx.z)))
                                {
                                    float _942 = _924.z;
                                    float2 _948 = float4((_924.xy * _ASMParams.zw) + float2(_908, spvUnpackHalf2x16(_906 >> 16u).x), _942, 1.0f).xy * _ASMShadowTexelSize.zw;
                                    float2 _950 = floor(_948 + 0.5f.xx);
                                    float2 _951 = _948 - _950;
                                    float _952 = _951.x;
                                    float _953 = _952 + 0.5f;
                                    float _955 = (_953 * _953) * 0.5f;
                                    float _958 = min(_952, 0.0f);
                                    float _962 = max(_952, 0.0f);
                                    float4 _966 = float4(_955 - _952, (1.0f - _952) - (_958 * _958), (_952 + 1.0f) - (_962 * _962), _955) * 0.44444000720977783203125f;
                                    float _967 = _951.y;
                                    float _968 = _967 + 0.5f;
                                    float _970 = (_968 * _968) * 0.5f;
                                    float _973 = min(_967, 0.0f);
                                    float _977 = max(_967, 0.0f);
                                    float4 _981 = float4(_970 - _967, (1.0f - _967) - (_973 * _973), (_967 + 1.0f) - (_977 * _977), _970) * 0.44444000720977783203125f;
                                    float2 _983 = _966.yw;
                                    float2 _984 = _966.xz + _983;
                                    float2 _986 = _981.yw;
                                    float2 _987 = _981.xz + _986;
                                    float2 _993 = ((_983 / _984) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                    float2 _995 = ((_986 / _987) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                    float2 _997 = _950 * _ASMShadowTexelSize.xy;
                                    float _998 = _993.x;
                                    float _999 = _995.x;
                                    float _1002 = _993.y;
                                    float _1005 = _995.y;
                                    float _1010 = _984.x;
                                    float _1011 = _987.x;
                                    float _1013 = _984.y;
                                    float _1015 = _987.y;
                                    _1049 = ((((_1010 * _1011) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_997 + float2(_998, _999), _255).xy, _942)) + ((_1013 * _1011) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_997 + float2(_1002, _999), _255).xy, _942))) + ((_1010 * _1015) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_997 + float2(_998, _1005), _255).xy, _942))) + ((_1013 * _1015) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_997 + float2(_1002, _1005), _255).xy, _942));
                                }
                                else
                                {
                                    _1049 = 1.0f;
                                }
                                _1050 = _1049;
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
                        float _1055 = _776.z;
                        float _1068 = lerp(_ShadowNearScale, 1.0f, clamp((_755 * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _1080 = clamp(((-_857) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1113 = exp((-_856) * _413);
                        float3 _1120 = ((_449 * (((exp(-((_1055 * _VolumetricCloudCB_OpticalDepthScale) * _1068)) * _442) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_420 * 0.5f) + 0.5f, _1055 * _1068), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1080 * _1080) * (3.0f - (2.0f * _1080))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1051, _SceneShadowIntensity))) + (_731 * exp(_857 * _AOFalloffRange))) + ((_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _763, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase).xyz;
                        _1126 = _736 + (_791 * _742);
                        _1127 = _738 + _742;
                        _1128 = _740 + ((_1120 - (_1120 * _1113)) * _742);
                        _1129 = _742 * _1113;
                    }
                    else
                    {
                        _1126 = _736;
                        _1127 = _738;
                        _1128 = _740;
                        _1129 = _742;
                    }
                    _737 = _1126;
                    _739 = _1127;
                    _741 = _1128;
                    _743 = _1129;
                    _745 = _791;
                }
                else
                {
                    _737 = _736;
                    _739 = _738;
                    _741 = _740;
                    _743 = _742;
                    _745 = _744 + max(_776.y + (_412 * (_402 - 0.5f)), _412);
                }
                _733 = _734;
                _736 = _737;
                _738 = _739;
                _740 = _741;
                _742 = _743;
                _744 = _745;
                _746++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1147 = float2((_738 == 0.0f) ? _315 : ((_736 / max(9.9999997473787516355514526367188e-05f, _738)) * _VolumetricCloudCB_GlobalScale), (_733 > 0.0f) ? (_733 * _VolumetricCloudCB_GlobalScale) : _315);
        _1148 = float4(_740 * _Albedo.xyz, _742);
        break;
    } while(false);
    float _1153 = min(_1147.y, _316);
    float _1155 = clamp(min(_1147.x * _313, _302), 0.100000001490116119384765625f, 10000.0f * _313);
    float2 _1160 = _285 * _ScreenSize.xy;
    uint2 _1169 = uint2(_1160);
    float2 _1171 = ((_1160 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _1174 = float4(_1171, ((1.0f / (_1153 * abs(_312))) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _1174.y = -_1171.y;
    float4 _1177 = mul(_TransformVariables_InvViewProjMatrix, _1174);
    float3 _1181 = _1177.xyz / _1177.w.xxx;
    float _1188 = abs(mul(_TransformVariables_ViewMatrix, float4(_1181, 1.0f)).z);
    float _1203 = _1181.y * _AtmosphereFogParams3.w;
    float _1208 = max(0.00999999977648258209228515625f, _1203 + _AtmosphereFogParams4.w);
    float3 _1222 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1153 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1208)) / _1208) * exp(_1203 + _AtmosphereFogParams5.w))));
    float _1225 = dot(_306, _AtmosphereFogParams1.xyz);
    float _1231 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1235 = (1.0f + _1231) - ((2.0f * _AtmosphereFogParams2.w) * _1225);
    float3 _1566 = 0.0f.xxx;
    float _1567 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1394 = (uint3(int3(int(_1169.x), int(_1169.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1395 = _1394.y;
        uint _1396 = _1394.z;
        uint _1399 = _1394.x + (_1395 * _1396);
        uint _1401 = _1395 + (_1396 * _1399);
        uint _1403 = _1396 + (_1399 * _1401);
        uint _1405 = _1399 + (_1401 * _1403);
        float2 _1423 = (float2(_1169) + ((((float3(uint3(_1405, _1401 + (_1403 * _1405), _257) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy;
        float3 _1436 = _1181 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1438 = (_VolumetricFogParams0.w * ((_312 > 5.9604644775390625e-08f) ? (1.0f / _312) : 0.0f)) * (1.0f / _1153);
        float _1439 = _1436.y;
        float _1440 = _1438 * _1439;
        float _1442 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1440;
        float _1443 = _1439 - _1440;
        float _1445 = (1.0f - _1438) * _1153;
        float _1459 = max(-127.0f, _ExponentialFogParams0.z * _1443);
        float _1483 = max(-127.0f, _ExponentialFogParams3.x * _1443);
        float _1494 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1442 - _ExponentialFogParams0.x)))) * ((abs(_1459) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1459)) / _1459) : (0.693147182464599609375f - (0.2402265071868896484375f * _1459)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1442 - _ExponentialFogParams3.z)))) * ((abs(_1483) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1483)) / _1483) : (0.693147182464599609375f - (0.2402265071868896484375f * _1483))));
        float _1516 = clamp((_1153 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1519 = clamp((max(clamp(exp2(-(_1494 * _1445)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1153 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1516, 0.0f, 1.0f);
        float4 _1560 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3(_1423, (log2((_1188 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1188 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1562 = _1560.w;
        _1566 = _1560.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1519)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_306, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1494 * max(_1445 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1516))) * _1562);
        _1567 = _1562 * _1519;
    }
    else
    {
        float3 _1265 = _1181 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1267 = _1265.y;
        float _1281 = max(-127.0f, _ExponentialFogParams0.z * _1267);
        float _1305 = max(-127.0f, _ExponentialFogParams3.x * _1267);
        float _1316 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1281) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1281)) / _1281) : (0.693147182464599609375f - (0.2402265071868896484375f * _1281)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1305) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1305)) / _1305) : (0.693147182464599609375f - (0.2402265071868896484375f * _1305))));
        float _1338 = clamp((_1153 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1341 = clamp((max(clamp(exp2(-(_1316 * _1153)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1153 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1338, 0.0f, 1.0f);
        _1566 = (_ExponentialFogParams2.xyz * (1.0f - _1341)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_306, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1316 * max(_1153 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1338));
        _1567 = _1341;
    }
    float3 _1576 = (_1148.xyz * (_1222 * _1567)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1225 * _1225)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1231) / max((12.56637096405029296875f * _1235) * sqrt(_1235), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1222)) * _1567) + _1566) * (1.0f - _1148.w));
    float4 _1581 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), float4(_1576.x, _1576.y, _1576.z, _1148.w), _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _1587 = _WorldDepthTex.Load(int3(_288, _289));
    float _1588 = _1587.x;
    float _1594 = min((_1588 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _1588) + _ZBufferParams.w)), 10000.0f);
    bool _1604 = (abs(_1155 - _1594) > (_1594 * 0.001000000047497451305389404296875f)) && (_1594 > (_1155 * 0.89999997615814208984375f));
    float4 _1607 = float4(_341, _340.y, ((1.0f / _1155) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _1607.y = _344;
    float4 _1609 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _1607);
    float3 _1613 = _1609.xyz / _1609.w.xxx;
    float3 _1619 = 0.0f.xxx;
    [flatten]
    if (_1604)
    {
        _1619 = _VolumetricCloudCB_WindOffset.xyz;
    }
    else
    {
        _1619 = 0.0f.xxx;
    }
    float4 _1631 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_1613 + _1619) - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _1639 = (((_1631.xyz * (1.0f / _1631.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _1641 = _1639 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _1662 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_1639 - _285) * 300.0f, 0.0f, 1.0f));
    float _1814 = 0.0f;
    bool _1815 = false;
    float _1816 = 0.0f;
    float4 _1817 = 0.0f.xxxx;
    bool _1818 = false;
    [branch]
    if (all(bool2(_1641.x > 0.0f.xx.x, _1641.y > 0.0f.xx.y)) && all(bool2(_1641.x < 1.0f.xx.x, _1641.y < 1.0f.xx.y)))
    {
        float _1672 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _311);
        float4 _1676 = _HistoryWorldDepthTex.SampleLevel(sampler_LinearMirrorOnce, _1641, 0.0f);
        float _1677 = _1676.x;
        bool _1687 = abs(_1594 - (min((_1677 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _1677) + _ZBufferParams.w)), 10000.0f) + _1672)) <= (_1594 * 0.100000001490116119384765625f);
        float4 _1777 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _1700_dummy_parameter;
            float2 _1701 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _1700_dummy_parameter));
            float2 _1702 = 1.0f.xx / _1701;
            float2 _1703 = _1641 * _1701;
            float2 _1705 = floor(_1703 - 0.5f.xx);
            float2 _1706 = _1705 + 0.5f.xx;
            float2 _1707 = _1703 - _1706;
            float2 _1708 = _1707 * _1707;
            float2 _1709 = _1708 * _1707;
            float2 _1712 = _1708 - ((_1709 + _1707) * 0.5f);
            float2 _1716 = ((_1709 * 1.5f) - (_1708 * 2.5f)) + 1.0f.xx;
            float2 _1718 = (_1709 - _1708) * 0.5f;
            float2 _1721 = ((1.0f.xx - _1712) - _1716) - _1718;
            float2 _1722 = _1716 + _1721;
            float2 _1728 = (_1705 + (-0.5f).xx) * _1702;
            float2 _1729 = (_1706 + (_1721 * (1.0f.xx / _1722))) * _1702;
            float2 _1730 = (_1705 + 2.5f.xx) * _1702;
            float _1731 = _1722.x;
            float _1733 = _1731 * _1712.y;
            float _1735 = _1722.y;
            float _1736 = _1712.x * _1735;
            float _1737 = _1731 * _1735;
            float _1739 = _1718.x * _1735;
            float _1741 = _1731 * _1718.y;
            float _1742 = _1729.x;
            float _1749 = _1729.y;
            _1777 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1742, _1728.y), 0.0f) * _1733) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1728.x, _1749), 0.0f) * _1736)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _1729, 0.0f) * _1737)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1730.x, _1749), 0.0f) * _1739)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1742, _1730.y), 0.0f) * _1741)) * (1.0f / ((((_1733 + _1736) + _1737) + _1739) + _1741));
        }
        else
        {
            _1777 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _1641, 0.0f);
        }
        float4 _1780 = _1777;
        _1780.w = clamp(_1777.w, 0.0f, 1.0f);
        bool _1787 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && (!_1687)) && _1604;
        float _1791 = 0.0f;
        [flatten]
        if (_1787)
        {
            _1791 = max(_1662, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _1791 = _1662;
        }
        bool _1792 = _1787 ? true : _1687;
        float4 _1796 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _1641, 0.0f);
        float _1797 = _1796.x;
        float _1806 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1797)) / (1.0f + (50.0f * _1797))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_1613 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _313;
        bool _1809 = ((_1155 < 9900.0f) == (_1806 < 9900.0f)) && _1687;
        bool4 _1812 = _1792.xxxx;
        _1814 = _1809 ? (_1806 + _1672) : _1155;
        _1815 = _1809;
        _1816 = _1791;
        _1817 = float4(_1812.x ? _1780.x : _1581.x, _1812.y ? _1780.y : _1581.y, _1812.z ? _1780.z : _1581.z, _1812.w ? _1780.w : _1581.w);
        _1818 = _1792;
    }
    else
    {
        _1814 = _1155;
        _1815 = false;
        _1816 = _1662;
        _1817 = _1581;
        _1818 = false;
    }
    float4 _1823 = 0.0f.xxxx;
    [flatten]
    if (_1818)
    {
        _1823 = lerp(_1817, _1581, _1816.xxxx);
    }
    else
    {
        _1823 = _1817;
    }
    float _1827 = 0.0f;
    [flatten]
    if (_1815)
    {
        _1827 = lerp(_1814, _1155, _1816);
    }
    else
    {
        _1827 = _1814;
    }
    uint4 _1829 = asuint(_1823) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1832 = any(bool4(_1829.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1829.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1829.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1829.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _1833 = float4(_1832.x ? 0.0f.xxxx.x : _1823.x, _1832.y ? 0.0f.xxxx.y : _1823.y, _1832.z ? 0.0f.xxxx.z : _1823.z, _1832.w ? 0.0f.xxxx.w : _1823.w);
    float _1837 = ((asuint(_1827) & 2139095040u) == 2139095040u) ? 10000.0f : _1827;
    uint4 _1839 = asuint(_1833) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1842 = any(bool4(_1839.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1839.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1839.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1839.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1851 = clamp((min(((asuint(_1837) & 2139095040u) == 2139095040u) ? 10000.0f : _1837, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _1859 = clamp((min(_302, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1842.x ? 0.0f.xxxx.x : _1833.x, _1842.y ? 0.0f.xxxx.y : _1833.y, _1842.z ? 0.0f.xxxx.z : _1833.z, _1842.w ? 0.0f.xxxx.w : _1833.w);
    _6 = float2((1.0f - _1851) / (1.0f + (50.0f * _1851)), (1.0f - _1859) / (1.0f + (50.0f * _1859)));
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
