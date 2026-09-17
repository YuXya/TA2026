// Stage: Fragment  Blob: 627  ParamBlob: 186  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_LOCAL_LIGHT _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SCENE_SHADOW_CAST _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _FRAMING_CHECKERBOARD _WIND_FIELD
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_WindFieldList
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
};

static float _219 = 0.0f;
static uint _220 = 0u;

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

cbuffer type_VolumetricCloudCB : register(b20, space3)
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

cbuffer type_VolumetricRendererCB : register(b19, space3)
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

cbuffer type_WindFieldDataCB : register(b18, space3)
{
    anon_WindFieldList _WindFieldDataCB_WindFieldList[50] : packoffset(c0);
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
Texture3D<float4> _AdvancedTex : register(t17, space3);
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
    uint2 _231 = uint2(gl_FragCoord.xy);
    uint _232 = _231.x;
    uint _235 = _231.y;
    uint _241 = (_232 * 2u) + (((_VolumetricRendererCB_PixelSubOffset + _232) + uint(float(_235) * 1.5f)) % 2u);
    uint _245 = _VolumetricRendererCB_FrameCountMod16 / 2u;
    float2 _252 = (float2(uint2(_241, _235)) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _254 = int3(uint3(_241, _235, 0u));
    float4 _258 = _WorldDepthTex.Load(int3(_254.xy, _254.z));
    float _259 = _258.x;
    float _269 = min((_259 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _259) + _ZBufferParams.w)), 10000.0f);
    float3 _273 = normalize(_4);
    float _279 = dot(_273, -_TransformVariables_ViewMatrix[2].xyz);
    float _280 = max(_279, 0.20000000298023223876953125f);
    float _282 = 10000.0f / _280;
    float _283 = _269 * (1.0f / _280);
    float4 _290 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _252, 0.0f);
    float _292 = min(_290.y, _283 * _VolumetricCloudCB_InvGlobalScale);
    float _294 = min(_290.x, _292);
    float2 _307 = (_252 * 2.0f) - 1.0f.xx;
    float4 _310 = float4(_307, ((1.0f / max(_294 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _310.y = -_307.y;
    float4 _315 = mul(_TransformVariables_ReprojectionMatrix, _310);
    float2 _321 = ((_315.xy / _315.w.xx) * 0.5f) + 0.5f.xx;
    float _324 = _321.x;
    float _325 = _321.y;
    float2 _1171 = 0.0f.xx;
    float4 _1172 = 0.0f.xxxx;
    do
    {
        uint _348_dummy_parameter;
        int3 _354 = int3(uint3(uint3(_241, _235, _245).xy % spvTextureSize(_BlueNoiseTex, uint(0), _348_dummy_parameter), 0u));
        float _369 = (frac(_BlueNoiseTex.Load(int3(_354.xy, _354.z)).x + (float(_245) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _370 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_324, _325), min(1.0f - _324, 1.0f - _325))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _371 = _292 - _294;
        if (!(_371 > 0.001000000047497451305389404296875f))
        {
            _1171 = _282.xx;
            _1172 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _379 = clamp(_371, 0.00999999977648258209228515625f, 1.0f) / float(_370);
        float _380 = _379 * _VolumetricCloudCB_GlobalScale;
        float _387 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _273);
        float _395 = 1.0f + (_PhaseK * _387);
        float _402 = 1.0f + (_PhaseK2 * _387);
        float _409 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _395) * _395), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _402) * _402), _PhaseBlend), 0.0f);
        float3 _416 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _420 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _430 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _439 = _420 - (_IVParam0.xyz + (_430 * (-_IVParam2.w)));
        float _453 = max(clamp((max(abs(_439.x), abs(_439.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_439.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _656 = 0.0f.xxxx;
        float4 _657 = 0.0f.xxxx;
        float4 _658 = 0.0f.xxxx;
        float _659 = 0.0f;
        float _660 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_453 < 1.0f))
        {
            float3 _466 = _420 - (_IVParam0.xyz + (_430 * (-_IVParam2.y)));
            float _480 = max(clamp((max(abs(_466.x), abs(_466.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_466.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _523 = 0.0f;
            float4 _524 = 0.0f.xxxx;
            float4 _525 = 0.0f.xxxx;
            float4 _526 = 0.0f.xxxx;
            if (_480 < 1.0f)
            {
                float3 _489 = ((_420 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _491 = _489 - floor(_489);
                float4 _495 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _491, 0.0f);
                float _496 = 1.0f - _480;
                float _500 = _IVParam1.y * 0.5f;
                _523 = _453 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_491.x, clamp(_491.y, _500, 1.0f - _500) * 0.3333333432674407958984375f, _491.z), 0.0f).w * _496);
                _524 = float4(_219, _219, _219, _495.z) * _496;
                _525 = float4(_219, _219, _219, _495.y) * _496;
                _526 = float4(_219, _219, _219, _495.x) * _496;
            }
            else
            {
                _523 = _453;
                _524 = 0.0f.xxxx;
                _525 = 0.0f.xxxx;
                _526 = 0.0f.xxxx;
            }
            float3 _532 = _420 - (_IVParam0.xyz + (_430 * (-_IVParam2.z)));
            float _546 = max(clamp((max(abs(_532.x), abs(_532.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_532.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _593 = 0.0f;
            float4 _594 = 0.0f.xxxx;
            float4 _595 = 0.0f.xxxx;
            float4 _596 = 0.0f.xxxx;
            if (_546 < 1.0f)
            {
                float3 _555 = ((_420 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _557 = _555 - floor(_555);
                float4 _561 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _557, 0.0f);
                float _563 = _480 * (1.0f - _546);
                float _567 = _IVParam1.y * 0.5f;
                _593 = _523 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_557.x, clamp(_557.y, _567, 1.0f - _567) * 0.3333333432674407958984375f, _557.z), 0.0f).w * _563);
                _594 = _524 + (float4(_219, _219, _219, _561.z) * _563);
                _595 = _525 + (float4(_219, _219, _219, _561.y) * _563);
                _596 = _526 + (float4(_219, _219, _219, _561.x) * _563);
            }
            else
            {
                _593 = _523;
                _594 = _524;
                _595 = _525;
                _596 = _526;
            }
            float4 _646 = 0.0f.xxxx;
            float4 _647 = 0.0f.xxxx;
            float4 _648 = 0.0f.xxxx;
            float _649 = 0.0f;
            if (_546 > 0.0f)
            {
                float3 _605 = ((_420 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _608 = _IVParam1.xyz * 0.5f;
                float3 _610 = clamp(_605 - floor(_605), _608, 1.0f.xxx - _608);
                float4 _614 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _610, 0.0f);
                float _616 = _546 * (1.0f - _453);
                float _620 = _IVParam1.y * 0.5f;
                _646 = _594 + (float4(_219, _219, _219, _614.z) * _616);
                _647 = _595 + (float4(_219, _219, _219, _614.y) * _616);
                _648 = _596 + (float4(_219, _219, _219, _614.x) * _616);
                _649 = _593 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_610.x, clamp(_610.y, _620, 1.0f - _620) * 0.3333333432674407958984375f, _610.z), 0.0f).w * _616);
            }
            else
            {
                _646 = _594;
                _647 = _595;
                _648 = _596;
                _649 = _593;
            }
            float _652 = clamp((_649 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _656 = _646;
            _657 = _647;
            _658 = _648;
            _659 = _652 - _453;
            _660 = (_652 + _453) * 0.5f;
        }
        else
        {
            _656 = 0.0f.xxxx;
            _657 = 0.0f.xxxx;
            _658 = 0.0f.xxxx;
            _659 = 0.0f;
            _660 = 1.0f;
        }
        float3 _698 = float3((_658 + float4(_219, _219, _219, (_IVDefaultSHAr.w * _660) + ((_IVDefaultSHAr.y * _659) * 0.375f))).w, (_657 + float4(_219, _219, _219, (_IVDefaultSHAg.w * _660) + ((_IVDefaultSHAg.y * _659) * 0.375f))).w, (_656 + float4(_219, _219, _219, (_IVDefaultSHAb.w * _660) + ((_IVDefaultSHAb.y * _659) * 0.375f))).w) * _SkyLighting.xyz;
        float _700 = 0.0f;
        float _703 = 0.0f;
        float _705 = 0.0f;
        float3 _707 = 0.0f.xxx;
        float _709 = 0.0f;
        float _711 = 0.0f;
        int _713 = 0;
        _700 = 0.0f;
        _703 = 0.0f;
        _705 = 0.0f;
        _707 = 0.0f.xxx;
        _709 = 1.0f;
        _711 = _294 + (_369 * _379);
        _713 = 0;
        float _701 = 0.0f;
        float _704 = 0.0f;
        float _706 = 0.0f;
        float3 _708 = 0.0f.xxx;
        float _710 = 0.0f;
        float _712 = 0.0f;
        for (;;)
        {
            if (((_713 < _370) && (_711 < _292)) && (_709 >= 0.001000000047497451305389404296875f))
            {
                float3 _724 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_273 * _711);
                float3 _730 = ((_724 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
                float4 _743 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _730, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _744 = _743.x;
                _701 = lerp(_700, _711, pow(_709, _FrontDepthPower));
                [branch]
                if (_744 > 0.0f)
                {
                    int _786 = 0;
                    bool _788 = false;
                    float _758 = _711 + _379;
                    float4 _771 = (_AdvancedTex.SampleLevel(sampler_LinearMirrorOnce, _730, float(_AdvancedTexSampleMip)) * _VolumetricCloudCB_AdvancedTex_RemapRangeScale) + _VolumetricCloudCB_AdvancedTex_RemapRangeBase;
                    int _775 = int(round(_771.w));
                    float3 _781 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(_724, 1.0f)).xyz;
                    float _898 = 0.0f;
                    int _899 = 0;
                    float3 _900 = 0.0f.xxx;
                    do
                    {
                        _786 = _VolumetricCloudCB_WindFieldNum;
                        _788 = (_775 >= 0) && (_775 < _786);
                        [branch]
                        if (_788)
                        {
                            int _793 = clamp(_775, 0, max((_786 - 1), 0));
                            float4 _224 = _WindFieldDataCB_WindFieldList[_793].Stripped_48;
                            int _804 = int(_WindFieldDataCB_WindFieldList[_793].Stripped_32.w);
                            if (_804 == 0)
                            {
                                _898 = 0.0f;
                                _899 = -1;
                                _900 = _WindFieldDataCB_WindFieldList[_793].Stripped_16.xyz;
                                break;
                            }
                            else
                            {
                                if (_804 == 1)
                                {
                                    float _872 = _WindFieldDataCB_WindFieldList[_793].Stripped_32.x * 6.283185482025146484375f;
                                    float3 _874 = _781 - _WindFieldDataCB_WindFieldList[_793].Stripped_0.xyz;
                                    float3 _877 = _874 - (_WindFieldDataCB_WindFieldList[_793].Stripped_16.xyz * dot(_874, _WindFieldDataCB_WindFieldList[_793].Stripped_16.xyz));
                                    float _878 = dot(_877, _877);
                                    float _880 = rsqrt(max(_878, 9.9999999392252902907785028219223e-09f));
                                    float3 _881 = _877 * _880;
                                    _898 = 0.0f;
                                    _899 = -1;
                                    _900 = (((_881 * (cos(_872) - 1.0f)) + (cross(_881, _WindFieldDataCB_WindFieldList[_793].Stripped_16.xyz) * sin(_872))) * (_878 * _880)) * _VolumetricCloudCB_InvWindOffsetScale;
                                    break;
                                }
                                else
                                {
                                    if (_804 == 2)
                                    {
                                        int _822 = int(_WindFieldDataCB_WindFieldList[_793].Stripped_32.x);
                                        float _823 = float(_822);
                                        float _824 = 1.0f / _823;
                                        float3 _825 = _781 - _WindFieldDataCB_WindFieldList[_793].Stripped_0.xyz;
                                        float3 _828 = _825 - (_WindFieldDataCB_WindFieldList[_793].Stripped_16.xyz * dot(_825, _WindFieldDataCB_WindFieldList[_793].Stripped_16.xyz));
                                        float _829 = dot(_828, _828);
                                        float _831 = rsqrt(max(_829, 9.9999999392252902907785028219223e-09f));
                                        float _835 = clamp((1.0f / _831) * (1.0f / _WindFieldDataCB_WindFieldList[_793].Stripped_0.w), 0.0f, 1.0f);
                                        float _840 = clamp(floor(_835 * _823), 0.0f, float(_822 - 1));
                                        float _849 = max(0.0f, 1.0f + ((2.0f * (_835 - (_824 * (_840 + 1.0f)))) / (_824 * max(_WindFieldDataCB_WindFieldList[_793].Stripped_32.y, 9.9999997473787516355514526367188e-05f))));
                                        float _856 = frac(_224[uint(_840)] + (_WindFieldDataCB_WindFieldList[_793].Stripped_32.z * _849)) * 6.283185482025146484375f;
                                        float3 _857 = _828 * _831;
                                        _898 = _849;
                                        _899 = 0;
                                        _900 = (((_857 * (cos(_856) - 1.0f)) + (cross(_857, _WindFieldDataCB_WindFieldList[_793].Stripped_16.xyz) * sin(_856))) * (_829 * _831)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                }
                            }
                        }
                        _898 = 0.0f;
                        _899 = -1;
                        _900 = _VolumetricCloudCB_WindPhase.xyz;
                        break;
                    } while(false);
                    float _1048 = 0.0f;
                    [branch]
                    if (_899 == 0)
                    {
                        float3 _1031 = 0.0f.xxx;
                        do
                        {
                            [branch]
                            if (_788)
                            {
                                int _920 = clamp(_775, 0, max((_786 - 1), 0));
                                float4 _225 = _WindFieldDataCB_WindFieldList[_920].Stripped_48;
                                int _931 = int(_WindFieldDataCB_WindFieldList[_920].Stripped_32.w);
                                if (_931 == 0)
                                {
                                    _1031 = _WindFieldDataCB_WindFieldList[_920].Stripped_16.xyz;
                                    break;
                                }
                                else
                                {
                                    if (_931 == 1)
                                    {
                                        float _1005 = _WindFieldDataCB_WindFieldList[_920].Stripped_32.x * 6.283185482025146484375f;
                                        float3 _1007 = _781 - _WindFieldDataCB_WindFieldList[_920].Stripped_0.xyz;
                                        float3 _1010 = _1007 - (_WindFieldDataCB_WindFieldList[_920].Stripped_16.xyz * dot(_1007, _WindFieldDataCB_WindFieldList[_920].Stripped_16.xyz));
                                        float _1011 = dot(_1010, _1010);
                                        float _1013 = rsqrt(max(_1011, 9.9999999392252902907785028219223e-09f));
                                        float3 _1014 = _1010 * _1013;
                                        _1031 = (((_1014 * (cos(_1005) - 1.0f)) + (cross(_1014, _WindFieldDataCB_WindFieldList[_920].Stripped_16.xyz) * sin(_1005))) * (_1011 * _1013)) * _VolumetricCloudCB_InvWindOffsetScale;
                                        break;
                                    }
                                    else
                                    {
                                        if (_931 == 2)
                                        {
                                            int _950 = int(_WindFieldDataCB_WindFieldList[_920].Stripped_32.x);
                                            float _951 = float(_950);
                                            float _952 = 1.0f / _951;
                                            float3 _953 = _781 - _WindFieldDataCB_WindFieldList[_920].Stripped_0.xyz;
                                            float3 _956 = _953 - (_WindFieldDataCB_WindFieldList[_920].Stripped_16.xyz * dot(_953, _WindFieldDataCB_WindFieldList[_920].Stripped_16.xyz));
                                            float _957 = dot(_956, _956);
                                            float _959 = rsqrt(max(_957, 9.9999999392252902907785028219223e-09f));
                                            float _963 = clamp((1.0f / _959) * (1.0f / _WindFieldDataCB_WindFieldList[_920].Stripped_0.w), 0.0f, 1.0f);
                                            float _973 = clamp(floor((_963 + (((0.5f * _WindFieldDataCB_WindFieldList[_920].Stripped_32.y) / _951) * float(_899 + 1))) * _951), 0.0f, float(_950 - 1));
                                            float _989 = frac(_225[uint(_973)] + (_WindFieldDataCB_WindFieldList[_920].Stripped_32.z * max(0.0f, 1.0f + ((2.0f * (_963 - (_952 * (_973 + 1.0f)))) / (_952 * max(_WindFieldDataCB_WindFieldList[_920].Stripped_32.y, 9.9999997473787516355514526367188e-05f)))))) * 6.283185482025146484375f;
                                            float3 _990 = _956 * _959;
                                            _1031 = (((_990 * (cos(_989) - 1.0f)) + (cross(_990, _WindFieldDataCB_WindFieldList[_920].Stripped_16.xyz) * sin(_989))) * (_957 * _959)) * _VolumetricCloudCB_InvWindOffsetScale;
                                            break;
                                        }
                                    }
                                }
                            }
                            _1031 = _VolumetricCloudCB_WindPhase.xyz;
                            break;
                        } while(false);
                        float3 _1036 = _724 * _NoiseTiling;
                        _1048 = lerp(_NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1036 + _900, 0.0f).w, _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, _1036 + _1031, 0.0f).w, _898);
                    }
                    else
                    {
                        _1048 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_724 * _NoiseTiling) + _900, 0.0f).w;
                    }
                    float _1058 = pow(lerp(_1048, 1.0f - _1048, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _1068 = _Extinction * pow(clamp((_744 - _1058) / (1.0f - _1058), 0.0f, 1.0f), _DensityPow);
                    float _1069 = _743.y;
                    float _1150 = 0.0f;
                    float _1151 = 0.0f;
                    float3 _1152 = 0.0f.xxx;
                    float _1153 = 0.0f;
                    [branch]
                    if (_1068 > 9.9999997473787516355514526367188e-05f)
                    {
                        float _1080 = _743.z;
                        float _1093 = lerp(_ShadowNearScale, 1.0f, clamp(((_711 * _VolumetricCloudCB_GlobalScale) * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _1105 = clamp(((-_1069) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _1138 = exp((-_1068) * _380);
                        float3 _1144 = ((_416 * ((exp(-((_1080 * _VolumetricCloudCB_OpticalDepthScale) * _1093)) * _409) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_387 * 0.5f) + 0.5f, _1080 * _1093), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_1105 * _1105) * (3.0f - (2.0f * _1105))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f)))) + (_698 * exp(_1069 * _AOFalloffRange))) + _771.xyz;
                        _1150 = _703 + (_758 * _709);
                        _1151 = _705 + _709;
                        _1152 = _707 + ((_1144 - (_1144 * _1138)) * _709);
                        _1153 = _709 * _1138;
                    }
                    else
                    {
                        _1150 = _703;
                        _1151 = _705;
                        _1152 = _707;
                        _1153 = _709;
                    }
                    _704 = _1150;
                    _706 = _1151;
                    _708 = _1152;
                    _710 = _1153;
                    _712 = _758;
                }
                else
                {
                    _704 = _703;
                    _706 = _705;
                    _708 = _707;
                    _710 = _709;
                    _712 = _711 + max(_743.y + (_379 * (_369 - 0.5f)), _379);
                }
                _700 = _701;
                _703 = _704;
                _705 = _706;
                _707 = _708;
                _709 = _710;
                _711 = _712;
                _713++;
                continue;
            }
            else
            {
                break;
            }
        }
        _1171 = float2((_705 == 0.0f) ? _282 : ((_703 / max(9.9999997473787516355514526367188e-05f, _705)) * _VolumetricCloudCB_GlobalScale), (_700 > 0.0f) ? (_700 * _VolumetricCloudCB_GlobalScale) : _282);
        _1172 = float4(_707 * _Albedo.xyz, _709);
        break;
    } while(false);
    float _1177 = min(_1171.y, _283);
    float _1179 = clamp(min(_1171.x * _280, _269), 0.100000001490116119384765625f, 10000.0f * _280);
    float _1180 = abs(_279);
    float2 _1184 = _252 * _ScreenSize.xy;
    uint2 _1193 = uint2(_1184);
    float2 _1195 = ((_1184 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _1196 = _1195.x;
    float4 _1198 = float4(_1196, _1195.y, ((1.0f / (_1177 * _1180)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _1199 = -_1195.y;
    _1198.y = _1199;
    float4 _1201 = mul(_TransformVariables_InvViewProjMatrix, _1198);
    float3 _1205 = _1201.xyz / _1201.w.xxx;
    float _1212 = abs(mul(_TransformVariables_ViewMatrix, float4(_1205, 1.0f)).z);
    float _1227 = _1205.y * _AtmosphereFogParams3.w;
    float _1232 = max(0.00999999977648258209228515625f, _1227 + _AtmosphereFogParams4.w);
    float3 _1246 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_1177 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1232)) / _1232) * exp(_1227 + _AtmosphereFogParams5.w))));
    float _1249 = dot(_273, _AtmosphereFogParams1.xyz);
    float _1255 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1259 = (1.0f + _1255) - ((2.0f * _AtmosphereFogParams2.w) * _1249);
    float3 _1277 = clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1249 * _1249)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1255) / max((12.56637096405029296875f * _1259) * sqrt(_1259), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f;
    bool _1282 = _VolumetricFogParams0.z > 0.0f;
    float3 _1590 = 0.0f.xxx;
    float _1591 = 0.0f;
    if (_1282)
    {
        uint3 _1418 = (uint3(int3(int(_1193.x), int(_1193.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1419 = _1418.y;
        uint _1420 = _1418.z;
        uint _1423 = _1418.x + (_1419 * _1420);
        uint _1425 = _1419 + (_1420 * _1423);
        uint _1427 = _1420 + (_1423 * _1425);
        uint _1429 = _1423 + (_1425 * _1427);
        float2 _1447 = (float2(_1193) + ((((float3(uint3(_1429, _1425 + (_1427 * _1429), _220) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy;
        float3 _1460 = _1205 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1462 = (_VolumetricFogParams0.w * ((_279 > 5.9604644775390625e-08f) ? (1.0f / _279) : 0.0f)) * (1.0f / _1177);
        float _1463 = _1460.y;
        float _1464 = _1462 * _1463;
        float _1466 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1464;
        float _1467 = _1463 - _1464;
        float _1469 = (1.0f - _1462) * _1177;
        float _1483 = max(-127.0f, _ExponentialFogParams0.z * _1467);
        float _1507 = max(-127.0f, _ExponentialFogParams3.x * _1467);
        float _1518 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1466 - _ExponentialFogParams0.x)))) * ((abs(_1483) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1483)) / _1483) : (0.693147182464599609375f - (0.2402265071868896484375f * _1483)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1466 - _ExponentialFogParams3.z)))) * ((abs(_1507) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1507)) / _1507) : (0.693147182464599609375f - (0.2402265071868896484375f * _1507))));
        float _1540 = clamp((_1177 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1543 = clamp((max(clamp(exp2(-(_1518 * _1469)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1177 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1540, 0.0f, 1.0f);
        float4 _1584 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3(_1447, (log2((_1212 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1212 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1586 = _1584.w;
        _1590 = _1584.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1543)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_273, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1518 * max(_1469 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1540))) * _1586);
        _1591 = _1586 * _1543;
    }
    else
    {
        float3 _1289 = _1205 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1290 = _1289.y;
        float _1305 = max(-127.0f, _ExponentialFogParams0.z * _1290);
        float _1329 = max(-127.0f, _ExponentialFogParams3.x * _1290);
        float _1340 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1305) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1305)) / _1305) : (0.693147182464599609375f - (0.2402265071868896484375f * _1305)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1329) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1329)) / _1329) : (0.693147182464599609375f - (0.2402265071868896484375f * _1329))));
        float _1362 = clamp((_1177 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1365 = clamp((max(clamp(exp2(-(_1340 * _1177)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_1177 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1362, 0.0f, 1.0f);
        _1590 = (_ExponentialFogParams2.xyz * (1.0f - _1365)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_273, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1340 * max(_1177 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1362));
        _1591 = _1365;
    }
    float3 _1600 = (_1172.xyz * (_1246 * _1591)) + ((((_1277 * (1.0f.xxx - _1246)) * _1591) + _1590) * (1.0f - _1172.w));
    float3 _1620 = ((mul(_VolumetricCloudCB_BoxWorldToLocal, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_273 * _283), 1.0f)).xyz * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy;
    bool3 _1621 = bool3(_1620.x >= 0.0f.xxx.x, _1620.y >= 0.0f.xxx.y, _1620.z >= 0.0f.xxx.z);
    bool3 _1622 = bool3(_1620.x <= 1.0f.xxx.x, _1620.y <= 1.0f.xxx.y, _1620.z <= 1.0f.xxx.z);
    float4 _2005 = 0.0f.xxxx;
    [branch]
    if (all(bool3(_1621.x && _1622.x, _1621.y && _1622.y, _1621.z && _1622.z)))
    {
        float _1648 = lerp(1.0f, exp((-((_DensityTex.SampleLevel(sampler_LinearMirrorOnce, _1620, float(_VolumetricShadowSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase).z) * _VolumetricCloudCB_OpticalDepthScale), _VolumetricShadowIntensity);
        float4 _1654 = float4(_1196, _1195.y, ((1.0f / (_283 * _1180)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1654.y = _1199;
        float4 _1656 = mul(_TransformVariables_InvViewProjMatrix, _1654);
        float3 _1660 = _1656.xyz / _1656.w.xxx;
        float _1667 = abs(mul(_TransformVariables_ViewMatrix, float4(_1660, 1.0f)).z);
        float _1671 = _1660.y * _AtmosphereFogParams3.w;
        float _1673 = max(0.00999999977648258209228515625f, _1671 + _AtmosphereFogParams4.w);
        float3 _1684 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_283 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1673)) / _1673) * exp(_1671 + _AtmosphereFogParams5.w))));
        float3 _1988 = 0.0f.xxx;
        float _1989 = 0.0f;
        if (_1282)
        {
            uint3 _1819 = (uint3(int3(int(_1193.x), int(_1193.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1820 = _1819.y;
            uint _1821 = _1819.z;
            uint _1824 = _1819.x + (_1820 * _1821);
            uint _1826 = _1820 + (_1821 * _1824);
            uint _1828 = _1821 + (_1824 * _1826);
            uint _1830 = _1824 + (_1826 * _1828);
            float2 _1848 = (float2(_1193) + ((((float3(uint3(_1830, _1826 + (_1828 * _1830), _220) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy;
            float3 _1858 = _1660 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1860 = (_VolumetricFogParams0.w * ((_279 > 5.9604644775390625e-08f) ? (1.0f / _279) : 0.0f)) * (1.0f / _283);
            float _1861 = _1858.y;
            float _1862 = _1860 * _1861;
            float _1864 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1862;
            float _1865 = _1861 - _1862;
            float _1867 = (1.0f - _1860) * _283;
            float _1881 = max(-127.0f, _ExponentialFogParams0.z * _1865);
            float _1905 = max(-127.0f, _ExponentialFogParams3.x * _1865);
            float _1916 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1864 - _ExponentialFogParams0.x)))) * ((abs(_1881) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1881)) / _1881) : (0.693147182464599609375f - (0.2402265071868896484375f * _1881)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1864 - _ExponentialFogParams3.z)))) * ((abs(_1905) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1905)) / _1905) : (0.693147182464599609375f - (0.2402265071868896484375f * _1905))));
            float _1938 = clamp((_283 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1941 = clamp((max(clamp(exp2(-(_1916 * _1867)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_283 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1938, 0.0f, 1.0f);
            float4 _1982 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3(_1848, (log2((_1667 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1667 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1984 = _1982.w;
            _1988 = _1982.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1941)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_273, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1916 * max(_1867 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1938))) * _1984);
            _1989 = _1984 * _1941;
        }
        else
        {
            float3 _1690 = _1660 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1691 = _1690.y;
            float _1706 = max(-127.0f, _ExponentialFogParams0.z * _1691);
            float _1730 = max(-127.0f, _ExponentialFogParams3.x * _1691);
            float _1741 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1706) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1706)) / _1706) : (0.693147182464599609375f - (0.2402265071868896484375f * _1706)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1730) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1730)) / _1730) : (0.693147182464599609375f - (0.2402265071868896484375f * _1730))));
            float _1763 = clamp((_283 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1766 = clamp((max(clamp(exp2(-(_1741 * _283)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_283 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1763, 0.0f, 1.0f);
            _1988 = (_ExponentialFogParams2.xyz * (1.0f - _1766)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_273, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1741 * max(_283 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1763));
            _1989 = _1766;
        }
        float3 _2001 = _1600.xyz + (((float4(0.0f, 0.0f, 0.0f, _1648).xyz * (_1684 * _1989)) + ((((_1277 * (1.0f.xxx - _1684)) * _1989) + _1988) * (1.0f - _1648))).xyz * _1172.w);
        float4 _2002 = float4(_2001.x, _2001.y, _2001.z, _1172.w);
        _2002.w = _1172.w * _1648;
        _2005 = _2002;
    }
    else
    {
        _2005 = float4(_1600.x, _1600.y, _1600.z, _1172.w);
    }
    float4 _2009 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _2005, _VolumetricRendererCB_CloudFadeRatio.xxxx);
    uint4 _2011 = asuint(_2009) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _2014 = any(bool4(_2011.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _2011.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _2011.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _2011.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _2023 = clamp((min(((asuint(_1179) & 2139095040u) == 2139095040u) ? 10000.0f : _1179, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _2031 = clamp((min(_269, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_2014.x ? 0.0f.xxxx.x : _2009.x, _2014.y ? 0.0f.xxxx.y : _2009.y, _2014.z ? 0.0f.xxxx.z : _2009.z, _2014.w ? 0.0f.xxxx.w : _2009.w);
    _6 = float2((1.0f - _2023) / (1.0f + (50.0f * _2023)), (1.0f - _2031) / (1.0f + (50.0f * _2031)));
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
