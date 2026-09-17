// Stage: Fragment  Blob: 531  ParamBlob: 91  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DENSITY_GRADIENT _ENABLE_DOWNSCALE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _FRAMING_QUARTER
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _201 = 0.0f;
static uint _202 = 0u;

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
    uint2 _209 = uint2(gl_FragCoord.xy);
    uint _215 = (_VolumetricRendererCB_PixelSubOffset + ((_209.x + _209.y) % 2u)) % 4u;
    uint _220 = 0u;
    [flatten]
    if (_215 >= 2u)
    {
        _220 = 5u - _215;
    }
    else
    {
        _220 = _215;
    }
    uint2 _225 = (_209 * uint2(2u, 2u)) + uint2(_220 % 2u, _220 / 2u);
    uint _228 = _VolumetricRendererCB_FrameCountMod32 / 4u;
    uint _229 = _225.x;
    float2 _237 = (float2(_225) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _239 = int3(uint3(_229, _225.y, 0u));
    float4 _243 = _WorldDepthTex.Load(int3(_239.xy, _239.z));
    float _244 = _243.x;
    float _254 = min((_244 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _244) + _ZBufferParams.w)), 10000.0f);
    float3 _258 = normalize(_4);
    float _264 = dot(_258, -_TransformVariables_ViewMatrix[2].xyz);
    float _265 = max(_264, 0.20000000298023223876953125f);
    float _267 = 10000.0f / _265;
    float _268 = _254 * (1.0f / _265);
    float4 _275 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _237, 0.0f);
    float _277 = min(_275.y, _268 * _VolumetricCloudCB_InvGlobalScale);
    float _279 = min(_275.x, _277);
    float2 _292 = (_237 * 2.0f) - 1.0f.xx;
    float4 _295 = float4(_292, ((1.0f / max(_279 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _295.y = -_292.y;
    float4 _300 = mul(_TransformVariables_ReprojectionMatrix, _295);
    float2 _306 = ((_300.xy / _300.w.xx) * 0.5f) + 0.5f.xx;
    float _309 = _306.x;
    float _310 = _306.y;
    float2 _890 = 0.0f.xx;
    float4 _891 = 0.0f.xxxx;
    do
    {
        uint _333_dummy_parameter;
        int3 _339 = int3(uint3(uint3(_229, _225.y, _228).xy % spvTextureSize(_BlueNoiseTex, uint(0), _333_dummy_parameter), 0u));
        float _354 = (frac(_BlueNoiseTex.Load(int3(_339.xy, _339.z)).x + (float(_228) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _355 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_309, _310), min(1.0f - _309, 1.0f - _310))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _356 = _277 - _279;
        if (!(_356 > 0.001000000047497451305389404296875f))
        {
            _890 = _267.xx;
            _891 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _364 = clamp(_356, 0.00999999977648258209228515625f, 1.0f) / float(_355);
        float _365 = _364 * _VolumetricCloudCB_GlobalScale;
        float _372 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _258);
        float _380 = 1.0f + (_PhaseK * _372);
        float _387 = 1.0f + (_PhaseK2 * _372);
        float _394 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _380) * _380), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _387) * _387), _PhaseBlend), 0.0f);
        float3 _401 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _405 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _415 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _424 = _405 - (_IVParam0.xyz + (_415 * (-_IVParam2.w)));
        float _438 = max(clamp((max(abs(_424.x), abs(_424.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_424.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _641 = 0.0f.xxxx;
        float4 _642 = 0.0f.xxxx;
        float4 _643 = 0.0f.xxxx;
        float _644 = 0.0f;
        float _645 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_438 < 1.0f))
        {
            float3 _451 = _405 - (_IVParam0.xyz + (_415 * (-_IVParam2.y)));
            float _465 = max(clamp((max(abs(_451.x), abs(_451.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_451.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _508 = 0.0f;
            float4 _509 = 0.0f.xxxx;
            float4 _510 = 0.0f.xxxx;
            float4 _511 = 0.0f.xxxx;
            if (_465 < 1.0f)
            {
                float3 _474 = ((_405 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _476 = _474 - floor(_474);
                float4 _480 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _476, 0.0f);
                float _481 = 1.0f - _465;
                float _485 = _IVParam1.y * 0.5f;
                _508 = _438 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_476.x, clamp(_476.y, _485, 1.0f - _485) * 0.3333333432674407958984375f, _476.z), 0.0f).w * _481);
                _509 = float4(_201, _201, _201, _480.z) * _481;
                _510 = float4(_201, _201, _201, _480.y) * _481;
                _511 = float4(_201, _201, _201, _480.x) * _481;
            }
            else
            {
                _508 = _438;
                _509 = 0.0f.xxxx;
                _510 = 0.0f.xxxx;
                _511 = 0.0f.xxxx;
            }
            float3 _517 = _405 - (_IVParam0.xyz + (_415 * (-_IVParam2.z)));
            float _531 = max(clamp((max(abs(_517.x), abs(_517.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_517.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _578 = 0.0f;
            float4 _579 = 0.0f.xxxx;
            float4 _580 = 0.0f.xxxx;
            float4 _581 = 0.0f.xxxx;
            if (_531 < 1.0f)
            {
                float3 _540 = ((_405 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _542 = _540 - floor(_540);
                float4 _546 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _542, 0.0f);
                float _548 = _465 * (1.0f - _531);
                float _552 = _IVParam1.y * 0.5f;
                _578 = _508 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_542.x, clamp(_542.y, _552, 1.0f - _552) * 0.3333333432674407958984375f, _542.z), 0.0f).w * _548);
                _579 = _509 + (float4(_201, _201, _201, _546.z) * _548);
                _580 = _510 + (float4(_201, _201, _201, _546.y) * _548);
                _581 = _511 + (float4(_201, _201, _201, _546.x) * _548);
            }
            else
            {
                _578 = _508;
                _579 = _509;
                _580 = _510;
                _581 = _511;
            }
            float4 _631 = 0.0f.xxxx;
            float4 _632 = 0.0f.xxxx;
            float4 _633 = 0.0f.xxxx;
            float _634 = 0.0f;
            if (_531 > 0.0f)
            {
                float3 _590 = ((_405 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _593 = _IVParam1.xyz * 0.5f;
                float3 _595 = clamp(_590 - floor(_590), _593, 1.0f.xxx - _593);
                float4 _599 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _595, 0.0f);
                float _601 = _531 * (1.0f - _438);
                float _605 = _IVParam1.y * 0.5f;
                _631 = _579 + (float4(_201, _201, _201, _599.z) * _601);
                _632 = _580 + (float4(_201, _201, _201, _599.y) * _601);
                _633 = _581 + (float4(_201, _201, _201, _599.x) * _601);
                _634 = _578 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_595.x, clamp(_595.y, _605, 1.0f - _605) * 0.3333333432674407958984375f, _595.z), 0.0f).w * _601);
            }
            else
            {
                _631 = _579;
                _632 = _580;
                _633 = _581;
                _634 = _578;
            }
            float _637 = clamp((_634 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _641 = _631;
            _642 = _632;
            _643 = _633;
            _644 = _637 - _438;
            _645 = (_637 + _438) * 0.5f;
        }
        else
        {
            _641 = 0.0f.xxxx;
            _642 = 0.0f.xxxx;
            _643 = 0.0f.xxxx;
            _644 = 0.0f;
            _645 = 1.0f;
        }
        float3 _683 = float3((_643 + float4(_201, _201, _201, (_IVDefaultSHAr.w * _645) + ((_IVDefaultSHAr.y * _644) * 0.375f))).w, (_642 + float4(_201, _201, _201, (_IVDefaultSHAg.w * _645) + ((_IVDefaultSHAg.y * _644) * 0.375f))).w, (_641 + float4(_201, _201, _201, (_IVDefaultSHAb.w * _645) + ((_IVDefaultSHAb.y * _644) * 0.375f))).w) * _SkyLighting.xyz;
        float _685 = 0.0f;
        float _688 = 0.0f;
        float _690 = 0.0f;
        float3 _692 = 0.0f.xxx;
        float _694 = 0.0f;
        float _696 = 0.0f;
        int _698 = 0;
        _685 = 0.0f;
        _688 = 0.0f;
        _690 = 0.0f;
        _692 = 0.0f.xxx;
        _694 = 1.0f;
        _696 = _279 + (_354 * _364);
        _698 = 0;
        float _686 = 0.0f;
        float _689 = 0.0f;
        float _691 = 0.0f;
        float3 _693 = 0.0f.xxx;
        float _695 = 0.0f;
        float _697 = 0.0f;
        for (;;)
        {
            if (((_698 < _355) && (_696 < _277)) && (_694 >= 0.001000000047497451305389404296875f))
            {
                float _707 = _696 * _VolumetricCloudCB_GlobalScale;
                float3 _709 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_258 * _696);
                float4 _728 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, ((_709 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _729 = _728.x;
                _686 = lerp(_685, _696, pow(_694, _FrontDepthPower));
                [branch]
                if (_729 > 0.0f)
                {
                    float _743 = _696 + _364;
                    float4 _754 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_709 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                    float _755 = _754.w;
                    float _765 = pow(lerp(_755, 1.0f - _755, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _776 = clamp((_707 * _DensityLerpDistanceRemap.x) + _DensityLerpDistanceRemap.y, 0.0f, 1.0f);
                    float _788 = lerp(_ExtinctionNear, _Extinction, _776) * pow(clamp((_729 - _765) / (1.0f - _765), 0.0f, 1.0f), lerp(_DensityPowNear, _DensityPow, _776));
                    float _789 = _728.y;
                    float _869 = 0.0f;
                    float _870 = 0.0f;
                    float3 _871 = 0.0f.xxx;
                    float _872 = 0.0f;
                    [branch]
                    if (_788 > 9.9999997473787516355514526367188e-05f)
                    {
                        float _800 = _728.z;
                        float _813 = lerp(_ShadowNearScale, 1.0f, clamp((_707 * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _825 = clamp(((-_789) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _858 = exp((-_788) * _365);
                        float3 _863 = (_401 * ((exp(-((_800 * _VolumetricCloudCB_OpticalDepthScale) * _813)) * _394) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_372 * 0.5f) + 0.5f, _800 * _813), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_825 * _825) * (3.0f - (2.0f * _825))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f)))) + (_683 * exp(_789 * _AOFalloffRange));
                        _869 = _688 + (_743 * _694);
                        _870 = _690 + _694;
                        _871 = _692 + ((_863 - (_863 * _858)) * _694);
                        _872 = _694 * _858;
                    }
                    else
                    {
                        _869 = _688;
                        _870 = _690;
                        _871 = _692;
                        _872 = _694;
                    }
                    _689 = _869;
                    _691 = _870;
                    _693 = _871;
                    _695 = _872;
                    _697 = _743;
                }
                else
                {
                    _689 = _688;
                    _691 = _690;
                    _693 = _692;
                    _695 = _694;
                    _697 = _696 + max(_728.y + (_364 * (_354 - 0.5f)), _364);
                }
                _685 = _686;
                _688 = _689;
                _690 = _691;
                _692 = _693;
                _694 = _695;
                _696 = _697;
                _698++;
                continue;
            }
            else
            {
                break;
            }
        }
        _890 = float2((_690 == 0.0f) ? _267 : ((_688 / max(9.9999997473787516355514526367188e-05f, _690)) * _VolumetricCloudCB_GlobalScale), (_685 > 0.0f) ? (_685 * _VolumetricCloudCB_GlobalScale) : _267);
        _891 = float4(_692 * _Albedo.xyz, _694);
        break;
    } while(false);
    float _896 = min(_890.y, _268);
    float _898 = clamp(min(_890.x * _265, _254), 0.100000001490116119384765625f, 10000.0f * _265);
    float2 _903 = _237 * _ScreenSize.xy;
    uint2 _912 = uint2(_903);
    float2 _914 = ((_903 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _917 = float4(_914, ((1.0f / (_896 * abs(_264))) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _917.y = -_914.y;
    float4 _920 = mul(_TransformVariables_InvViewProjMatrix, _917);
    float3 _924 = _920.xyz / _920.w.xxx;
    float _931 = abs(mul(_TransformVariables_ViewMatrix, float4(_924, 1.0f)).z);
    float _946 = _924.y * _AtmosphereFogParams3.w;
    float _951 = max(0.00999999977648258209228515625f, _946 + _AtmosphereFogParams4.w);
    float3 _965 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_896 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_951)) / _951) * exp(_946 + _AtmosphereFogParams5.w))));
    float _968 = dot(_258, _AtmosphereFogParams1.xyz);
    float _974 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _978 = (1.0f + _974) - ((2.0f * _AtmosphereFogParams2.w) * _968);
    float3 _1309 = 0.0f.xxx;
    float _1310 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1137 = (uint3(int3(int(_912.x), int(_912.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1138 = _1137.y;
        uint _1139 = _1137.z;
        uint _1142 = _1137.x + (_1138 * _1139);
        uint _1144 = _1138 + (_1139 * _1142);
        uint _1146 = _1139 + (_1142 * _1144);
        uint _1148 = _1142 + (_1144 * _1146);
        float3 _1179 = _924 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1181 = (_VolumetricFogParams0.w * ((_264 > 5.9604644775390625e-08f) ? (1.0f / _264) : 0.0f)) * (1.0f / _896);
        float _1182 = _1179.y;
        float _1183 = _1181 * _1182;
        float _1185 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1183;
        float _1186 = _1182 - _1183;
        float _1188 = (1.0f - _1181) * _896;
        float _1202 = max(-127.0f, _ExponentialFogParams0.z * _1186);
        float _1226 = max(-127.0f, _ExponentialFogParams3.x * _1186);
        float _1237 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1185 - _ExponentialFogParams0.x)))) * ((abs(_1202) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1202)) / _1202) : (0.693147182464599609375f - (0.2402265071868896484375f * _1202)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1185 - _ExponentialFogParams3.z)))) * ((abs(_1226) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1226)) / _1226) : (0.693147182464599609375f - (0.2402265071868896484375f * _1226))));
        float _1259 = clamp((_896 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1262 = clamp((max(clamp(exp2(-(_1237 * _1188)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_896 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1259, 0.0f, 1.0f);
        float4 _1303 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_912) + ((((float3(uint3(_1148, _1144 + (_1146 * _1148), _202) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_931 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_931 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1305 = _1303.w;
        _1309 = _1303.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1262)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_258, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1237 * max(_1188 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1259))) * _1305);
        _1310 = _1305 * _1262;
    }
    else
    {
        float3 _1008 = _924 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1009 = _1008.y;
        float _1024 = max(-127.0f, _ExponentialFogParams0.z * _1009);
        float _1048 = max(-127.0f, _ExponentialFogParams3.x * _1009);
        float _1059 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1024) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1024)) / _1024) : (0.693147182464599609375f - (0.2402265071868896484375f * _1024)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1048) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1048)) / _1048) : (0.693147182464599609375f - (0.2402265071868896484375f * _1048))));
        float _1081 = clamp((_896 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1084 = clamp((max(clamp(exp2(-(_1059 * _896)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_896 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1081, 0.0f, 1.0f);
        _1309 = (_ExponentialFogParams2.xyz * (1.0f - _1084)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_258, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1059 * max(_896 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1081));
        _1310 = _1084;
    }
    float3 _1319 = (_891.xyz * (_965 * _1310)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_968 * _968)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _974) / max((12.56637096405029296875f * _978) * sqrt(_978), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _965)) * _1310) + _1309) * (1.0f - _891.w));
    float4 _1324 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), float4(_1319.x, _1319.y, _1319.z, _891.w), _VolumetricRendererCB_CloudFadeRatio.xxxx);
    uint4 _1326 = asuint(_1324) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1329 = any(bool4(_1326.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1326.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1326.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1326.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1338 = clamp((min(((asuint(_898) & 2139095040u) == 2139095040u) ? 10000.0f : _898, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _1346 = clamp((min(_254, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1329.x ? 0.0f.xxxx.x : _1324.x, _1329.y ? 0.0f.xxxx.y : _1324.y, _1329.z ? 0.0f.xxxx.z : _1324.z, _1329.w ? 0.0f.xxxx.w : _1324.w);
    _6 = float2((1.0f - _1338) / (1.0f + (50.0f * _1338)), (1.0f - _1346) / (1.0f + (50.0f * _1346)));
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
