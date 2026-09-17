// Stage: Fragment  Blob: 422  ParamBlob: 72  Language: hlsl
// Keywords: _ENABLE_DOWNSCALE _MERGE_TAA_PASS_NMV_EDO
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _196 = 0.0f;
static float _197 = 0.0f;

static const int2 _186[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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

cbuffer type_UnityPerMaterial : register(b2, space1)
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
Texture3D<float4> _NoiseTex : register(t1, space1);
SamplerState sampler_LinearClamp_NoiseTex : register(s0, space1);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t14, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t11, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t13, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t10, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t12, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t9, space3);
Texture3D<float4> _DensityTex : register(t16, space3);
Texture2D<float4> _TAAHistoryColor : register(t8, space3);
Texture2D<float4> _TAAHistoryDepth : register(t7, space3);
Texture2D<float4> _WorldDepthTex : register(t6, space3);
Texture2D<float4> _HistoryWorldDepthTex : register(t15, space3);

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
    uint2 _202 = uint2(gl_FragCoord.xy);
    int3 _206 = int3(uint3(_202, 0u));
    int2 _207 = _206.xy;
    int _208 = _206.z;
    float4 _210 = _WorldDepthTex.Load(int3(_207, _208));
    float _211 = _210.x;
    float _221 = min((_211 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _211) + _ZBufferParams.w)), 10000.0f);
    float3 _225 = normalize(_4);
    float3 _230 = -_TransformVariables_ViewMatrix[2].xyz;
    float _232 = max(dot(_225, _230), 0.20000000298023223876953125f);
    float _234 = 10000.0f / _232;
    float3 _244 = max(abs(_225), 0.00999999977648258209228515625f.xxx);
    float3 _249 = clamp(1.0f.xxx / lerp(-_244, _244, step(0.0f.xxx, _225)), (-100.0f).xxx, 100.0f.xxx);
    float3 _252 = abs(_249) * (_VolumetricCloudCB_VoxelSize.xyz * 0.5f);
    float3 _253 = -(_249 * _VolumetricCloudCB_LocalRayOrigin.xyz);
    float3 _254 = _253 - _252;
    float3 _255 = _253 + _252;
    float _260 = max(max(_254.x, _254.y), _254.z);
    float _265 = min(min(_255.x, _255.y), _255.z);
    bool2 _269 = ((_260 > _265) || (_265 < 0.0f)).xx;
    float2 _270 = float2(_260, _265);
    float2 _271 = float2(_269.x ? (-1.0f).xx.x : _270.x, _269.y ? (-1.0f).xx.y : _270.y);
    float _273 = clamp(_271.y, 0.0f, (_221 * (1.0f / _232)) * _VolumetricCloudCB_InvGlobalScale);
    float _278 = max(clamp(_271.x, 0.0f, _273), _VolumetricCloudCB_MarchRangeLocal.x);
    float _281 = clamp(_273, _278, _VolumetricCloudCB_MarchRangeLocal.y);
    float2 _748 = 0.0f.xx;
    float4 _749 = 0.0f.xxxx;
    do
    {
        int _292 = max(_VolumetricCloudCB_MarchStepNum, 1);
        float _293 = _281 - _278;
        if (!(_293 > 0.001000000047497451305389404296875f))
        {
            _748 = _234.xx;
            _749 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _301 = clamp(_293, 0.00999999977648258209228515625f, 1.0f) / float(_292);
        float _304 = _301 * _VolumetricCloudCB_GlobalScale;
        float _306 = _278 + (((0.5f * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y) * _301);
        float _311 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _225);
        float _319 = 1.0f + (_PhaseK * _311);
        float _326 = 1.0f + (_PhaseK2 * _311);
        float _333 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _319) * _319), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _326) * _326), _PhaseBlend), 0.0f);
        float3 _340 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _344 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _354 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _363 = _344 - (_IVParam0.xyz + (_354 * (-_IVParam2.w)));
        float _377 = max(clamp((max(abs(_363.x), abs(_363.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_363.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _580 = 0.0f.xxxx;
        float4 _581 = 0.0f.xxxx;
        float4 _582 = 0.0f.xxxx;
        float _583 = 0.0f;
        float _584 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_377 < 1.0f))
        {
            float3 _390 = _344 - (_IVParam0.xyz + (_354 * (-_IVParam2.y)));
            float _404 = max(clamp((max(abs(_390.x), abs(_390.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_390.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _447 = 0.0f;
            float4 _448 = 0.0f.xxxx;
            float4 _449 = 0.0f.xxxx;
            float4 _450 = 0.0f.xxxx;
            if (_404 < 1.0f)
            {
                float3 _413 = ((_344 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _415 = _413 - floor(_413);
                float4 _419 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _415, 0.0f);
                float _420 = 1.0f - _404;
                float _424 = _IVParam1.y * 0.5f;
                _447 = _377 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_415.x, clamp(_415.y, _424, 1.0f - _424) * 0.3333333432674407958984375f, _415.z), 0.0f).w * _420);
                _448 = float4(_197, _197, _197, _419.z) * _420;
                _449 = float4(_197, _197, _197, _419.y) * _420;
                _450 = float4(_197, _197, _197, _419.x) * _420;
            }
            else
            {
                _447 = _377;
                _448 = 0.0f.xxxx;
                _449 = 0.0f.xxxx;
                _450 = 0.0f.xxxx;
            }
            float3 _456 = _344 - (_IVParam0.xyz + (_354 * (-_IVParam2.z)));
            float _470 = max(clamp((max(abs(_456.x), abs(_456.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_456.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _517 = 0.0f;
            float4 _518 = 0.0f.xxxx;
            float4 _519 = 0.0f.xxxx;
            float4 _520 = 0.0f.xxxx;
            if (_470 < 1.0f)
            {
                float3 _479 = ((_344 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _481 = _479 - floor(_479);
                float4 _485 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _481, 0.0f);
                float _487 = _404 * (1.0f - _470);
                float _491 = _IVParam1.y * 0.5f;
                _517 = _447 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_481.x, clamp(_481.y, _491, 1.0f - _491) * 0.3333333432674407958984375f, _481.z), 0.0f).w * _487);
                _518 = _448 + (float4(_197, _197, _197, _485.z) * _487);
                _519 = _449 + (float4(_197, _197, _197, _485.y) * _487);
                _520 = _450 + (float4(_197, _197, _197, _485.x) * _487);
            }
            else
            {
                _517 = _447;
                _518 = _448;
                _519 = _449;
                _520 = _450;
            }
            float4 _570 = 0.0f.xxxx;
            float4 _571 = 0.0f.xxxx;
            float4 _572 = 0.0f.xxxx;
            float _573 = 0.0f;
            if (_470 > 0.0f)
            {
                float3 _529 = ((_344 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _532 = _IVParam1.xyz * 0.5f;
                float3 _534 = clamp(_529 - floor(_529), _532, 1.0f.xxx - _532);
                float4 _538 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _534, 0.0f);
                float _540 = _470 * (1.0f - _377);
                float _544 = _IVParam1.y * 0.5f;
                _570 = _518 + (float4(_197, _197, _197, _538.z) * _540);
                _571 = _519 + (float4(_197, _197, _197, _538.y) * _540);
                _572 = _520 + (float4(_197, _197, _197, _538.x) * _540);
                _573 = _517 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_534.x, clamp(_534.y, _544, 1.0f - _544) * 0.3333333432674407958984375f, _534.z), 0.0f).w * _540);
            }
            else
            {
                _570 = _518;
                _571 = _519;
                _572 = _520;
                _573 = _517;
            }
            float _576 = clamp((_573 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _580 = _570;
            _581 = _571;
            _582 = _572;
            _583 = _576 - _377;
            _584 = (_576 + _377) * 0.5f;
        }
        else
        {
            _580 = 0.0f.xxxx;
            _581 = 0.0f.xxxx;
            _582 = 0.0f.xxxx;
            _583 = 0.0f;
            _584 = 1.0f;
        }
        float3 _622 = float3((_582 + float4(_197, _197, _197, (_IVDefaultSHAr.w * _584) + ((_IVDefaultSHAr.y * _583) * 0.375f))).w, (_581 + float4(_197, _197, _197, (_IVDefaultSHAg.w * _584) + ((_IVDefaultSHAg.y * _583) * 0.375f))).w, (_580 + float4(_197, _197, _197, (_IVDefaultSHAb.w * _584) + ((_IVDefaultSHAb.y * _583) * 0.375f))).w) * _SkyLighting.xyz;
        float _624 = 0.0f;
        float _627 = 0.0f;
        float3 _629 = 0.0f.xxx;
        float _631 = 0.0f;
        _624 = 0.0f;
        _627 = 0.0f;
        _629 = 0.0f.xxx;
        _631 = 1.0f;
        float _634 = 0.0f;
        float _625 = 0.0f;
        float _628 = 0.0f;
        float3 _630 = 0.0f.xxx;
        float _632 = 0.0f;
        float _633 = _306;
        int _635 = 0;
        for (; ((_635 < _292) && (_633 < _281)) && (_631 >= 0.001000000047497451305389404296875f); _624 = _625, _627 = _628, _629 = _630, _631 = _632, _633 = _634, _635++)
        {
            float3 _645 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_225 * _633);
            float4 _664 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, ((_645 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
            float _665 = _664.x;
            _634 = _633 + _301;
            [branch]
            if (_665 > 0.0f)
            {
                float4 _679 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_645 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                float _680 = _679.w;
                float _690 = pow(lerp(_680, 1.0f - _680, _NoiseType), _NoisePow) * _NoiseStrength;
                float _700 = _Extinction * pow(clamp((_665 - _690) / (1.0f - _690), 0.0f, 1.0f), _DensityPow);
                float _730 = 0.0f;
                float _731 = 0.0f;
                float3 _732 = 0.0f.xxx;
                float _733 = 0.0f;
                [branch]
                if (_700 > 9.9999997473787516355514526367188e-05f)
                {
                    _730 = _624 + (_634 * _631);
                    _731 = _627 + _631;
                    _732 = _629 + (((((_340 * (exp(-(_664.z * _VolumetricCloudCB_OpticalDepthScale)) * _333)) + (_622 * exp(_664.y * _AOFalloffRange))) * _631) * _700) * _304);
                    _733 = _631 * exp((-_700) * _304);
                }
                else
                {
                    _730 = _624;
                    _731 = _627;
                    _732 = _629;
                    _733 = _631;
                }
                _625 = _730;
                _628 = _731;
                _630 = _732;
                _632 = _733;
            }
            else
            {
                _625 = _624;
                _628 = _627;
                _630 = _629;
                _632 = _631;
            }
        }
        _748 = float2((_627 == 0.0f) ? _234 : ((_624 / max(9.9999997473787516355514526367188e-05f, _627)) * _VolumetricCloudCB_GlobalScale), _197);
        _749 = float4(_629 * _Albedo.xyz, _631);
        break;
    } while(false);
    float _757 = clamp(min(_748.x * _232, _221), 0.100000001490116119384765625f, 10000.0f * _232);
    float4 _758 = float4(_749.xyz, _196);
    float4 _763 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), float4(_758.x, _758.y, _758.z, _749.w), _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float2 _769 = (float2(_202) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    float4 _779 = _WorldDepthTex.Load(int3(_207, _208));
    float _780 = _779.x;
    float _786 = min((_780 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _780) + _ZBufferParams.w)), 10000.0f);
    float2 _800 = (_769 * 2.0f) - 1.0f.xx;
    float4 _803 = float4(_800, ((1.0f / _757) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _803.y = -_800.y;
    float4 _806 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _803);
    float3 _810 = _806.xyz / _806.w.xxx;
    float4 _821 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_810 - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _829 = (((_821.xyz * (1.0f / _821.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _831 = _829 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _852 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_829 - _769) * 300.0f, 0.0f, 1.0f));
    float _853 = _786 * 0.100000001490116119384765625f;
    float _1066 = 0.0f;
    bool _1067 = false;
    float _1068 = 0.0f;
    float4 _1069 = 0.0f.xxxx;
    bool _1070 = false;
    [branch]
    if (all(bool2(_831.x > 0.0f.xx.x, _831.y > 0.0f.xx.y)) && all(bool2(_831.x < 1.0f.xx.x, _831.y < 1.0f.xx.y)))
    {
        float _862 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _230);
        float4 _866 = _HistoryWorldDepthTex.GatherRed(sampler_LinearRepeat, _831, int2(0, 0));
        float4 _878 = lerp(min(1.0f.xxxx / ((_866 * _ZBufferParams.z) + _ZBufferParams.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_866), 0.0f.xxxx)) + _862.xxxx;
        bool _882 = abs(_786 - _878.x) <= _853;
        bool _886 = abs(_786 - _878.y) <= _853;
        bool _890 = abs(_786 - _878.z) <= _853;
        bool _894 = abs(_786 - _878.w) <= _853;
        bool4 _895 = bool4(_882, _886, _890, _894);
        bool _896 = all(_895);
        bool _898 = !_896;
        float2 _940 = 0.0f.xx;
        if (any(_895) && _898)
        {
            float2 _905 = _831 * _VolumetricRendererCB_RTRes.xy;
            float2 _907 = frac(_905 + 0.5f.xx);
            float _908 = _907.x;
            float _909 = 1.0f - _908;
            float _910 = _907.y;
            float _911 = _909 * _910;
            float _912 = _908 * _910;
            float _913 = 1.0f - _910;
            float _914 = _908 * _913;
            float _918 = (_882 && (_911 > 0.0f)) ? _911 : 0.0f;
            bool _920 = _886 && (_912 > _918);
            float _921 = _920 ? _912 : _918;
            bool _924 = _890 && (_914 > _921);
            _940 = (float2(int2(floor(_905 - 0.5f.xx)) + _186[(_894 && ((_909 * _913) > (_924 ? _914 : _921))) ? 3u : (_924 ? 2u : uint(_920))]) + 0.5f.xx) * _VolumetricRendererCB_RTRes.zw;
        }
        else
        {
            _940 = _831;
        }
        float4 _1030 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _953_dummy_parameter;
            float2 _954 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _953_dummy_parameter));
            float2 _955 = 1.0f.xx / _954;
            float2 _956 = _940 * _954;
            float2 _958 = floor(_956 - 0.5f.xx);
            float2 _959 = _958 + 0.5f.xx;
            float2 _960 = _956 - _959;
            float2 _961 = _960 * _960;
            float2 _962 = _961 * _960;
            float2 _965 = _961 - ((_962 + _960) * 0.5f);
            float2 _969 = ((_962 * 1.5f) - (_961 * 2.5f)) + 1.0f.xx;
            float2 _971 = (_962 - _961) * 0.5f;
            float2 _974 = ((1.0f.xx - _965) - _969) - _971;
            float2 _975 = _969 + _974;
            float2 _981 = (_958 + (-0.5f).xx) * _955;
            float2 _982 = (_959 + (_974 * (1.0f.xx / _975))) * _955;
            float2 _983 = (_958 + 2.5f.xx) * _955;
            float _984 = _975.x;
            float _986 = _984 * _965.y;
            float _988 = _975.y;
            float _989 = _965.x * _988;
            float _990 = _984 * _988;
            float _992 = _971.x * _988;
            float _994 = _984 * _971.y;
            float _995 = _982.x;
            float _1002 = _982.y;
            _1030 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_995, _981.y), 0.0f) * _986) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_981.x, _1002), 0.0f) * _989)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _982, 0.0f) * _990)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_983.x, _1002), 0.0f) * _992)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_995, _983.y), 0.0f) * _994)) * (1.0f / ((((_986 + _989) + _990) + _992) + _994));
        }
        else
        {
            _1030 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _940, 0.0f);
        }
        float4 _1033 = _1030;
        _1033.w = clamp(_1030.w, 0.0f, 1.0f);
        bool _1039 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && _898) && ((abs(_757 - _786) > (_786 * 0.001000000047497451305389404296875f)) && (_786 > (_757 * 0.89999997615814208984375f)));
        float _1043 = 0.0f;
        [flatten]
        if (_1039)
        {
            _1043 = max(_852, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _1043 = _852;
        }
        bool _1044 = _1039 ? true : _896;
        float4 _1048 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _940, 0.0f);
        float _1049 = _1048.x;
        float _1058 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1049)) / (1.0f + (50.0f * _1049))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_810 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _232;
        bool _1061 = ((_757 < 9900.0f) == (_1058 < 9900.0f)) && _896;
        bool4 _1064 = _1044.xxxx;
        _1066 = _1061 ? (_1058 + _862) : _757;
        _1067 = _1061;
        _1068 = _1043;
        _1069 = float4(_1064.x ? _1033.x : _763.x, _1064.y ? _1033.y : _763.y, _1064.z ? _1033.z : _763.z, _1064.w ? _1033.w : _763.w);
        _1070 = _1044;
    }
    else
    {
        _1066 = _757;
        _1067 = false;
        _1068 = _852;
        _1069 = _763;
        _1070 = false;
    }
    float4 _1075 = 0.0f.xxxx;
    [flatten]
    if (_1070)
    {
        _1075 = lerp(_1069, _763, _1068.xxxx);
    }
    else
    {
        _1075 = _1069;
    }
    float _1079 = 0.0f;
    [flatten]
    if (_1067)
    {
        _1079 = lerp(_1066, _757, _1068);
    }
    else
    {
        _1079 = _1066;
    }
    uint4 _1081 = asuint(_1075) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1084 = any(bool4(_1081.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1081.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1081.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1081.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _1085 = float4(_1084.x ? 0.0f.xxxx.x : _1075.x, _1084.y ? 0.0f.xxxx.y : _1075.y, _1084.z ? 0.0f.xxxx.z : _1075.z, _1084.w ? 0.0f.xxxx.w : _1075.w);
    float _1089 = ((asuint(_1079) & 2139095040u) == 2139095040u) ? 10000.0f : _1079;
    uint4 _1091 = asuint(_1085) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1094 = any(bool4(_1091.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1091.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1091.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1091.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1103 = clamp((min(((asuint(_1089) & 2139095040u) == 2139095040u) ? 10000.0f : _1089, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1094.x ? 0.0f.xxxx.x : _1085.x, _1094.y ? 0.0f.xxxx.y : _1085.y, _1094.z ? 0.0f.xxxx.z : _1085.z, _1094.w ? 0.0f.xxxx.w : _1085.w);
    _6 = (1.0f - _1103) / (1.0f + (50.0f * _1103));
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
