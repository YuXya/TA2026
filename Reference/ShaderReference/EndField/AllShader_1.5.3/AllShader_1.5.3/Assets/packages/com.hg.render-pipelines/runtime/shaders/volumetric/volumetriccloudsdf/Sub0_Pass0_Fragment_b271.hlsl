// Stage: Fragment  Blob: 271  ParamBlob: 11  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_FULL_SCREEN _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_RECEIVE _ENABLE_SDF_MARCH
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _231 = 0.0f;
static float _232 = 0.0f;
static uint _233 = 0u;

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
    uint2 _238 = uint2(gl_FragCoord.xy);
    uint _241 = _238.x;
    float2 _249 = (float2(_238) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _251 = int3(uint3(_241, _238.y, 0u));
    float4 _255 = _WorldDepthTex.Load(int3(_251.xy, _251.z));
    float _256 = _255.x;
    float _266 = min((_256 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _256) + _ZBufferParams.w)), 10000.0f);
    float3 _270 = normalize(_4);
    float _276 = dot(_270, -_TransformVariables_ViewMatrix[2].xyz);
    float _277 = max(_276, 0.20000000298023223876953125f);
    float _279 = 10000.0f / _277;
    float _280 = _266 * (1.0f / _277);
    float4 _287 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _249, 0.0f);
    float _289 = min(_287.y, _280 * _VolumetricCloudCB_InvGlobalScale);
    float _291 = min(_287.x, _289);
    float2 _304 = (_249 * 2.0f) - 1.0f.xx;
    float4 _307 = float4(_304, ((1.0f / max(_291 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _307.y = -_304.y;
    float4 _312 = mul(_TransformVariables_ReprojectionMatrix, _307);
    float2 _318 = ((_312.xy / _312.w.xx) * 0.5f) + 0.5f.xx;
    float _321 = _318.x;
    float _322 = _318.y;
    float2 _1085 = 0.0f.xx;
    float4 _1086 = 0.0f.xxxx;
    do
    {
        uint _345_dummy_parameter;
        int3 _351 = int3(uint3(uint3(_241, _238.y, _VolumetricRendererCB_FrameCountMod8).xy % spvTextureSize(_BlueNoiseTex, uint(0), _345_dummy_parameter), 0u));
        float _366 = (frac(_BlueNoiseTex.Load(int3(_351.xy, _351.z)).x + (float(_VolumetricRendererCB_FrameCountMod8) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _367 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_321, _322), min(1.0f - _321, 1.0f - _322))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _368 = _289 - _291;
        if (!(_368 > 0.001000000047497451305389404296875f))
        {
            _1085 = _279.xx;
            _1086 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _376 = clamp(_368, 0.00999999977648258209228515625f, 1.0f) / float(_367);
        float _377 = _376 * _VolumetricCloudCB_GlobalScale;
        float _384 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _270);
        float _392 = 1.0f + (_PhaseK * _384);
        float _399 = 1.0f + (_PhaseK2 * _384);
        float _406 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _392) * _392), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _399) * _399), _PhaseBlend), 0.0f);
        float3 _413 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _417 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _427 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _436 = _417 - (_IVParam0.xyz + (_427 * (-_IVParam2.w)));
        float _450 = max(clamp((max(abs(_436.x), abs(_436.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_436.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _653 = 0.0f.xxxx;
        float4 _654 = 0.0f.xxxx;
        float4 _655 = 0.0f.xxxx;
        float _656 = 0.0f;
        float _657 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_450 < 1.0f))
        {
            float3 _463 = _417 - (_IVParam0.xyz + (_427 * (-_IVParam2.y)));
            float _477 = max(clamp((max(abs(_463.x), abs(_463.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_463.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _520 = 0.0f;
            float4 _521 = 0.0f.xxxx;
            float4 _522 = 0.0f.xxxx;
            float4 _523 = 0.0f.xxxx;
            if (_477 < 1.0f)
            {
                float3 _486 = ((_417 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _488 = _486 - floor(_486);
                float4 _492 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _488, 0.0f);
                float _493 = 1.0f - _477;
                float _497 = _IVParam1.y * 0.5f;
                _520 = _450 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_488.x, clamp(_488.y, _497, 1.0f - _497) * 0.3333333432674407958984375f, _488.z), 0.0f).w * _493);
                _521 = float4(_232, _232, _232, _492.z) * _493;
                _522 = float4(_232, _232, _232, _492.y) * _493;
                _523 = float4(_232, _232, _232, _492.x) * _493;
            }
            else
            {
                _520 = _450;
                _521 = 0.0f.xxxx;
                _522 = 0.0f.xxxx;
                _523 = 0.0f.xxxx;
            }
            float3 _529 = _417 - (_IVParam0.xyz + (_427 * (-_IVParam2.z)));
            float _543 = max(clamp((max(abs(_529.x), abs(_529.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_529.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _590 = 0.0f;
            float4 _591 = 0.0f.xxxx;
            float4 _592 = 0.0f.xxxx;
            float4 _593 = 0.0f.xxxx;
            if (_543 < 1.0f)
            {
                float3 _552 = ((_417 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _554 = _552 - floor(_552);
                float4 _558 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _554, 0.0f);
                float _560 = _477 * (1.0f - _543);
                float _564 = _IVParam1.y * 0.5f;
                _590 = _520 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_554.x, clamp(_554.y, _564, 1.0f - _564) * 0.3333333432674407958984375f, _554.z), 0.0f).w * _560);
                _591 = _521 + (float4(_232, _232, _232, _558.z) * _560);
                _592 = _522 + (float4(_232, _232, _232, _558.y) * _560);
                _593 = _523 + (float4(_232, _232, _232, _558.x) * _560);
            }
            else
            {
                _590 = _520;
                _591 = _521;
                _592 = _522;
                _593 = _523;
            }
            float4 _643 = 0.0f.xxxx;
            float4 _644 = 0.0f.xxxx;
            float4 _645 = 0.0f.xxxx;
            float _646 = 0.0f;
            if (_543 > 0.0f)
            {
                float3 _602 = ((_417 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _605 = _IVParam1.xyz * 0.5f;
                float3 _607 = clamp(_602 - floor(_602), _605, 1.0f.xxx - _605);
                float4 _611 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _607, 0.0f);
                float _613 = _543 * (1.0f - _450);
                float _617 = _IVParam1.y * 0.5f;
                _643 = _591 + (float4(_232, _232, _232, _611.z) * _613);
                _644 = _592 + (float4(_232, _232, _232, _611.y) * _613);
                _645 = _593 + (float4(_232, _232, _232, _611.x) * _613);
                _646 = _590 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_607.x, clamp(_607.y, _617, 1.0f - _617) * 0.3333333432674407958984375f, _607.z), 0.0f).w * _613);
            }
            else
            {
                _643 = _591;
                _644 = _592;
                _645 = _593;
                _646 = _590;
            }
            float _649 = clamp((_646 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _653 = _643;
            _654 = _644;
            _655 = _645;
            _656 = _649 - _450;
            _657 = (_649 + _450) * 0.5f;
        }
        else
        {
            _653 = 0.0f.xxxx;
            _654 = 0.0f.xxxx;
            _655 = 0.0f.xxxx;
            _656 = 0.0f;
            _657 = 1.0f;
        }
        float3 _695 = float3((_655 + float4(_232, _232, _232, (_IVDefaultSHAr.w * _657) + ((_IVDefaultSHAr.y * _656) * 0.375f))).w, (_654 + float4(_232, _232, _232, (_IVDefaultSHAg.w * _657) + ((_IVDefaultSHAg.y * _656) * 0.375f))).w, (_653 + float4(_232, _232, _232, (_IVDefaultSHAb.w * _657) + ((_IVDefaultSHAb.y * _656) * 0.375f))).w) * _SkyLighting.xyz;
        float _697 = 0.0f;
        float _700 = 0.0f;
        float _702 = 0.0f;
        float3 _704 = 0.0f.xxx;
        float _706 = 0.0f;
        float _708 = 0.0f;
        int _710 = 0;
        _697 = 0.0f;
        _700 = 0.0f;
        _702 = 0.0f;
        _704 = 0.0f.xxx;
        _706 = 1.0f;
        _708 = _291 + (_366 * _376);
        _710 = 0;
        float _698 = 0.0f;
        float _701 = 0.0f;
        float _703 = 0.0f;
        float3 _705 = 0.0f.xxx;
        float _707 = 0.0f;
        float _709 = 0.0f;
        for (;;)
        {
            if (((_710 < _367) && (_708 < _289)) && (_706 >= 0.001000000047497451305389404296875f))
            {
                float3 _720 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_270 * _708);
                float3 _726 = ((_720 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _739 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _726, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _740 = _739.x;
                _698 = lerp(_697, _708, pow(_706, _FrontDepthPower));
                [branch]
                if (_740 > 0.0f)
                {
                    float _754 = _708 + _376;
                    float4 _785 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_720 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                    float _786 = _785.w;
                    float _796 = pow(lerp(_786, 1.0f - _786, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _806 = _Extinction * pow(clamp((_740 - _796) / (1.0f - _796), 0.0f, 1.0f), _DensityPow);
                    float _807 = _739.y;
                    float _1064 = 0.0f;
                    float _1065 = 0.0f;
                    float3 _1066 = 0.0f.xxx;
                    float _1067 = 0.0f;
                    [branch]
                    if (_806 > 9.9999997473787516355514526367188e-05f)
                    {
                        float4 _831 = float4(mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_720, 1.0f)).xyz - (_LightDataBuffer_DirectionalLightDirection.xyz * _ASMParams.x), 1.0f);
                        float4 _832 = mul(_ASMIndirectWorldToShadow, _831);
                        float2 _833 = _832.xy;
                        float _1001 = 0.0f;
                        if (all(bool2(_833.x > 0.0f.xx.x, _833.y > 0.0f.xx.y)) && all(bool2(_833.x < 1.0f.xx.x, _833.y < 1.0f.xx.y)))
                        {
                            uint _852 = clamp(uint((floor(_832.y * _ASMParams2.z) + _832.x) * _ASMParams2.y), 0u, 127u);
                            uint _856 = asuint(_ASMIndirectParams[_852].x);
                            float2 _857 = spvUnpackHalf2x16(_856);
                            float _858 = _857.x;
                            float _1000 = 0.0f;
                            if (_858 >= 0.0f)
                            {
                                float4x4 _867 = _ASMWorldToShadowBaseMat;
                                _867[0].w = _ASMIndirectParams[_852].y;
                                _867[1].w = _ASMIndirectParams[_852].z;
                                _867[2].w = _ASMIndirectParams[_852].w;
                                float4 _874 = mul(_867, _831);
                                float3 _875 = _874.xyz;
                                float _999 = 0.0f;
                                if (all(bool3(_875.x > 0.0f.xxx.x, _875.y > 0.0f.xxx.y, _875.z > 0.0f.xxx.z)) && all(bool3(_875.x < 1.0f.xxx.x, _875.y < 1.0f.xxx.y, _875.z < 1.0f.xxx.z)))
                                {
                                    float _892 = _874.z;
                                    float2 _898 = float4((_874.xy * _ASMParams.zw) + float2(_858, spvUnpackHalf2x16(_856 >> 16u).x), _892, 1.0f).xy * _ASMShadowTexelSize.zw;
                                    float2 _900 = floor(_898 + 0.5f.xx);
                                    float2 _901 = _898 - _900;
                                    float _902 = _901.x;
                                    float _903 = _902 + 0.5f;
                                    float _905 = (_903 * _903) * 0.5f;
                                    float _908 = min(_902, 0.0f);
                                    float _912 = max(_902, 0.0f);
                                    float4 _916 = float4(_905 - _902, (1.0f - _902) - (_908 * _908), (_902 + 1.0f) - (_912 * _912), _905) * 0.44444000720977783203125f;
                                    float _917 = _901.y;
                                    float _918 = _917 + 0.5f;
                                    float _920 = (_918 * _918) * 0.5f;
                                    float _923 = min(_917, 0.0f);
                                    float _927 = max(_917, 0.0f);
                                    float4 _931 = float4(_920 - _917, (1.0f - _917) - (_923 * _923), (_917 + 1.0f) - (_927 * _927), _920) * 0.44444000720977783203125f;
                                    float2 _933 = _916.yw;
                                    float2 _934 = _916.xz + _933;
                                    float2 _936 = _931.yw;
                                    float2 _937 = _931.xz + _936;
                                    float2 _943 = ((_933 / _934) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                    float2 _945 = ((_936 / _937) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                    float2 _947 = _900 * _ASMShadowTexelSize.xy;
                                    float _948 = _943.x;
                                    float _949 = _945.x;
                                    float _952 = _943.y;
                                    float _955 = _945.y;
                                    float _960 = _934.x;
                                    float _961 = _937.x;
                                    float _963 = _934.y;
                                    float _965 = _937.y;
                                    _999 = ((((_960 * _961) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_947 + float2(_948, _949), _231).xy, _892)) + ((_963 * _961) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_947 + float2(_952, _949), _231).xy, _892))) + ((_960 * _965) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_947 + float2(_948, _955), _231).xy, _892))) + ((_963 * _965) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_947 + float2(_952, _955), _231).xy, _892));
                                }
                                else
                                {
                                    _999 = 1.0f;
                                }
                                _1000 = _999;
                            }
                            else
                            {
                                _1000 = 1.0f;
                            }
                            _1001 = _1000;
                        }
                        else
                        {
                            _1001 = 1.0f;
                        }
                        float _1005 = _739.z;
                        float _1018 = clamp(((-_807) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1051 = exp((-_806) * _377);
                        float3 _1058 = ((_413 * (((exp(-(_1005 * _VolumetricCloudCB_OpticalDepthScale)) * _406) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_384 * 0.5f) + 0.5f, _1005), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1018 * _1018) * (3.0f - (2.0f * _1018))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f))) * lerp(1.0f, _1001, _SceneShadowIntensity))) + (_695 * exp(_807 * _AOFalloffRange))) + ((_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _726, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase).xyz;
                        _1064 = _700 + (_754 * _706);
                        _1065 = _702 + _706;
                        _1066 = _704 + ((_1058 - (_1058 * _1051)) * _706);
                        _1067 = _706 * _1051;
                    }
                    else
                    {
                        _1064 = _700;
                        _1065 = _702;
                        _1066 = _704;
                        _1067 = _706;
                    }
                    _701 = _1064;
                    _703 = _1065;
                    _705 = _1066;
                    _707 = _1067;
                    _709 = _754;
                }
                else
                {
                    _701 = _700;
                    _703 = _702;
                    _705 = _704;
                    _707 = _706;
                    _709 = _708 + max(_739.y + (_376 * (_366 - 0.5f)), _376);
                }
                _697 = _698;
                _700 = _701;
                _702 = _703;
                _704 = _705;
                _706 = _707;
                _708 = _709;
                _710++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1085 = float2((_702 == 0.0f) ? _279 : ((_700 / max(9.9999997473787516355514526367188e-05f, _702)) * _VolumetricCloudCB_GlobalScale), (_697 > 0.0f) ? (_697 * _VolumetricCloudCB_GlobalScale) : _279);
        _1086 = float4(_704 * _Albedo.xyz, _706);
        break;
    } while(false);
    float _1091 = min(_1085.y, _280);
    float _1093 = clamp(min(_1085.x * _277, _266), 0.100000001490116119384765625f, 10000.0f * _277);
    float2 _1098 = _249 * _ScreenSize.xy;
    uint2 _1107 = uint2(_1098);
    float2 _1109 = ((_1098 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _1112 = float4(_1109, ((1.0f / (_1091 * abs(_276))) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _1112.y = -_1109.y;
    float4 _1115 = mul(_TransformVariables_InvViewProjMatrix, _1112);
    float3 _1119 = _1115.xyz / _1115.w.xxx;
    float _1126 = abs(mul(_TransformVariables_ViewMatrix, float4(_1119, 1.0f)).z);
    float _1141 = _1119.y * _AtmosphereFogParams3.w;
    float _1146 = max(0.00999999977648258209228515625f, _1141 + _AtmosphereFogParams4.w);
    float3 _1160 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1091 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1146)) / _1146) * exp(_1141 + _AtmosphereFogParams5.w))));
    float _1163 = dot(_270, _AtmosphereFogParams1.xyz);
    float _1169 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1173 = (1.0f + _1169) - ((2.0f * _AtmosphereFogParams2.w) * _1163);
    float3 _1504 = 0.0f.xxx;
    float _1505 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1332 = (uint3(int3(int(_1107.x), int(_1107.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1333 = _1332.y;
        uint _1334 = _1332.z;
        uint _1337 = _1332.x + (_1333 * _1334);
        uint _1339 = _1333 + (_1334 * _1337);
        uint _1341 = _1334 + (_1337 * _1339);
        uint _1343 = _1337 + (_1339 * _1341);
        float3 _1374 = _1119 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1376 = (_VolumetricFogParams0.w * ((_276 > 5.9604644775390625e-08f) ? (1.0f / _276) : 0.0f)) * (1.0f / _1091);
        float _1377 = _1374.y;
        float _1378 = _1376 * _1377;
        float _1380 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1378;
        float _1381 = _1377 - _1378;
        float _1383 = (1.0f - _1376) * _1091;
        float _1397 = max(-127.0f, _ExponentialFogParams0.z * _1381);
        float _1421 = max(-127.0f, _ExponentialFogParams3.x * _1381);
        float _1432 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1380 - _ExponentialFogParams0.x)))) * ((abs(_1397) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1397)) / _1397) : (0.693147182464599609375f - (0.2402265071868896484375f * _1397)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1380 - _ExponentialFogParams3.z)))) * ((abs(_1421) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1421)) / _1421) : (0.693147182464599609375f - (0.2402265071868896484375f * _1421))));
        float _1454 = clamp((_1091 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1457 = clamp((max(clamp(exp2(-(_1432 * _1383)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1091 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1454, 0.0f, 1.0f);
        float4 _1498 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_1107) + ((((float3(uint3(_1343, _1339 + (_1341 * _1343), _233) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1126 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1126 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1500 = _1498.w;
        _1504 = _1498.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1457)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_270, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1432 * max(_1383 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1454))) * _1500);
        _1505 = _1500 * _1457;
    }
    else
    {
        float3 _1203 = _1119 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1205 = _1203.y;
        float _1219 = max(-127.0f, _ExponentialFogParams0.z * _1205);
        float _1243 = max(-127.0f, _ExponentialFogParams3.x * _1205);
        float _1254 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1219) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1219)) / _1219) : (0.693147182464599609375f - (0.2402265071868896484375f * _1219)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1243) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1243)) / _1243) : (0.693147182464599609375f - (0.2402265071868896484375f * _1243))));
        float _1276 = clamp((_1091 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1279 = clamp((max(clamp(exp2(-(_1254 * _1091)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1091 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1276, 0.0f, 1.0f);
        _1504 = (_ExponentialFogParams2.xyz * (1.0f - _1279)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_270, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1254 * max(_1091 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1276));
        _1505 = _1279;
    }
    float3 _1514 = (_1086.xyz * (_1160 * _1505)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1163 * _1163)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1169) / max((12.56637096405029296875f * _1173) * sqrt(_1173), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1160)) * _1505) + _1504) * (1.0f - _1086.w));
    float4 _1519 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), float4(_1514.x, _1514.y, _1514.z, _1086.w), _VolumetricRendererCB_CloudFadeRatio.xxxx);
    uint4 _1521 = asuint(_1519) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1524 = any(bool4(_1521.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1521.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1521.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1521.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1533 = clamp((min(((asuint(_1093) & 2139095040u) == 2139095040u) ? 10000.0f : _1093, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1524.x ? 0.0f.xxxx.x : _1519.x, _1524.y ? 0.0f.xxxx.y : _1519.y, _1524.z ? 0.0f.xxxx.z : _1519.z, _1524.w ? 0.0f.xxxx.w : _1519.w);
    _6 = (1.0f - _1533) / (1.0f + (50.0f * _1533));
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
