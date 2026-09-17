// Stage: Fragment  Blob: 503  ParamBlob: 153  Language: hlsl
// Keywords: _ENABLE_FULL_SCREEN _FRAMING_QUARTER _MERGE_TAA_PASS_EMV_EDO
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _200 = 0.0f;
static float _201 = 0.0f;

static const int2 _190[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

cbuffer type_TransformVariables : register(b17, space3)
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

cbuffer type_ShaderVariablesGlobal : register(b19, space3)
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

cbuffer type_VolumetricCloudCB : register(b16, space3)
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

cbuffer type_VolumetricRendererCB : register(b15, space3)
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

cbuffer type_LightDataBuffer : register(b18, space3)
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
Texture3D<float4> _NoiseTex : register(t1, space1);
SamplerState sampler_LinearClamp_NoiseTex : register(s0, space1);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t12, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t9, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t11, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t8, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t10, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t7, space3);
Texture3D<float4> _DensityTex : register(t14, space3);
Texture2D<float4> _TAAHistoryColor : register(t6, space3);
Texture2D<float4> _TAAHistoryDepth : register(t5, space3);
Texture2D<float4> _WorldDepthTex : register(t4, space3);
Texture2D<float4> _HistoryWorldDepthTex : register(t13, space3);

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
    uint _214 = (_VolumetricRendererCB_PixelSubOffset + ((_208.x + _208.y) % 2u)) % 4u;
    uint _219 = 0u;
    [flatten]
    if (_214 >= 2u)
    {
        _219 = 5u - _214;
    }
    else
    {
        _219 = _214;
    }
    uint2 _224 = (_208 * uint2(2u, 2u)) + uint2(_219 % 2u, _219 / 2u);
    int3 _228 = int3(uint3(_224, 0u));
    int2 _229 = _228.xy;
    int _230 = _228.z;
    float4 _232 = _WorldDepthTex.Load(int3(_229, _230));
    float _233 = _232.x;
    float _243 = min((_233 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _233) + _ZBufferParams.w)), 10000.0f);
    float3 _247 = normalize(_4);
    float3 _252 = -_TransformVariables_ViewMatrix[2].xyz;
    float _254 = max(dot(_247, _252), 0.20000000298023223876953125f);
    float _256 = 10000.0f / _254;
    float3 _266 = max(abs(_247), 0.00999999977648258209228515625f.xxx);
    float3 _271 = clamp(1.0f.xxx / lerp(-_266, _266, step(0.0f.xxx, _247)), (-100.0f).xxx, 100.0f.xxx);
    float3 _274 = abs(_271) * (_VolumetricCloudCB_VoxelSize.xyz * 0.5f);
    float3 _275 = -(_271 * _VolumetricCloudCB_LocalRayOrigin.xyz);
    float3 _276 = _275 - _274;
    float3 _277 = _275 + _274;
    float _282 = max(max(_276.x, _276.y), _276.z);
    float _287 = min(min(_277.x, _277.y), _277.z);
    bool2 _291 = ((_282 > _287) || (_287 < 0.0f)).xx;
    float2 _292 = float2(_282, _287);
    float2 _293 = float2(_291.x ? (-1.0f).xx.x : _292.x, _291.y ? (-1.0f).xx.y : _292.y);
    float _295 = clamp(_293.y, 0.0f, (_243 * (1.0f / _254)) * _VolumetricCloudCB_InvGlobalScale);
    float _300 = max(clamp(_293.x, 0.0f, _295), _VolumetricCloudCB_MarchRangeLocal.x);
    float _303 = clamp(_295, _300, _VolumetricCloudCB_MarchRangeLocal.y);
    float2 _770 = 0.0f.xx;
    float4 _771 = 0.0f.xxxx;
    do
    {
        int _314 = max(_VolumetricCloudCB_MarchStepNum, 1);
        float _315 = _303 - _300;
        if (!(_315 > 0.001000000047497451305389404296875f))
        {
            _770 = _256.xx;
            _771 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _323 = clamp(_315, 0.00999999977648258209228515625f, 1.0f) / float(_314);
        float _326 = _323 * _VolumetricCloudCB_GlobalScale;
        float _328 = _300 + (((0.5f * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y) * _323);
        float _333 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _247);
        float _341 = 1.0f + (_PhaseK * _333);
        float _348 = 1.0f + (_PhaseK2 * _333);
        float _355 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _341) * _341), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _348) * _348), _PhaseBlend), 0.0f);
        float3 _362 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _366 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _376 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _385 = _366 - (_IVParam0.xyz + (_376 * (-_IVParam2.w)));
        float _399 = max(clamp((max(abs(_385.x), abs(_385.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_385.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _602 = 0.0f.xxxx;
        float4 _603 = 0.0f.xxxx;
        float4 _604 = 0.0f.xxxx;
        float _605 = 0.0f;
        float _606 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_399 < 1.0f))
        {
            float3 _412 = _366 - (_IVParam0.xyz + (_376 * (-_IVParam2.y)));
            float _426 = max(clamp((max(abs(_412.x), abs(_412.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_412.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _469 = 0.0f;
            float4 _470 = 0.0f.xxxx;
            float4 _471 = 0.0f.xxxx;
            float4 _472 = 0.0f.xxxx;
            if (_426 < 1.0f)
            {
                float3 _435 = ((_366 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _437 = _435 - floor(_435);
                float4 _441 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _437, 0.0f);
                float _442 = 1.0f - _426;
                float _446 = _IVParam1.y * 0.5f;
                _469 = _399 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_437.x, clamp(_437.y, _446, 1.0f - _446) * 0.3333333432674407958984375f, _437.z), 0.0f).w * _442);
                _470 = float4(_201, _201, _201, _441.z) * _442;
                _471 = float4(_201, _201, _201, _441.y) * _442;
                _472 = float4(_201, _201, _201, _441.x) * _442;
            }
            else
            {
                _469 = _399;
                _470 = 0.0f.xxxx;
                _471 = 0.0f.xxxx;
                _472 = 0.0f.xxxx;
            }
            float3 _478 = _366 - (_IVParam0.xyz + (_376 * (-_IVParam2.z)));
            float _492 = max(clamp((max(abs(_478.x), abs(_478.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_478.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _539 = 0.0f;
            float4 _540 = 0.0f.xxxx;
            float4 _541 = 0.0f.xxxx;
            float4 _542 = 0.0f.xxxx;
            if (_492 < 1.0f)
            {
                float3 _501 = ((_366 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _503 = _501 - floor(_501);
                float4 _507 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _503, 0.0f);
                float _509 = _426 * (1.0f - _492);
                float _513 = _IVParam1.y * 0.5f;
                _539 = _469 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_503.x, clamp(_503.y, _513, 1.0f - _513) * 0.3333333432674407958984375f, _503.z), 0.0f).w * _509);
                _540 = _470 + (float4(_201, _201, _201, _507.z) * _509);
                _541 = _471 + (float4(_201, _201, _201, _507.y) * _509);
                _542 = _472 + (float4(_201, _201, _201, _507.x) * _509);
            }
            else
            {
                _539 = _469;
                _540 = _470;
                _541 = _471;
                _542 = _472;
            }
            float4 _592 = 0.0f.xxxx;
            float4 _593 = 0.0f.xxxx;
            float4 _594 = 0.0f.xxxx;
            float _595 = 0.0f;
            if (_492 > 0.0f)
            {
                float3 _551 = ((_366 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _554 = _IVParam1.xyz * 0.5f;
                float3 _556 = clamp(_551 - floor(_551), _554, 1.0f.xxx - _554);
                float4 _560 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _556, 0.0f);
                float _562 = _492 * (1.0f - _399);
                float _566 = _IVParam1.y * 0.5f;
                _592 = _540 + (float4(_201, _201, _201, _560.z) * _562);
                _593 = _541 + (float4(_201, _201, _201, _560.y) * _562);
                _594 = _542 + (float4(_201, _201, _201, _560.x) * _562);
                _595 = _539 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_556.x, clamp(_556.y, _566, 1.0f - _566) * 0.3333333432674407958984375f, _556.z), 0.0f).w * _562);
            }
            else
            {
                _592 = _540;
                _593 = _541;
                _594 = _542;
                _595 = _539;
            }
            float _598 = clamp((_595 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _602 = _592;
            _603 = _593;
            _604 = _594;
            _605 = _598 - _399;
            _606 = (_598 + _399) * 0.5f;
        }
        else
        {
            _602 = 0.0f.xxxx;
            _603 = 0.0f.xxxx;
            _604 = 0.0f.xxxx;
            _605 = 0.0f;
            _606 = 1.0f;
        }
        float3 _644 = float3((_604 + float4(_201, _201, _201, (_IVDefaultSHAr.w * _606) + ((_IVDefaultSHAr.y * _605) * 0.375f))).w, (_603 + float4(_201, _201, _201, (_IVDefaultSHAg.w * _606) + ((_IVDefaultSHAg.y * _605) * 0.375f))).w, (_602 + float4(_201, _201, _201, (_IVDefaultSHAb.w * _606) + ((_IVDefaultSHAb.y * _605) * 0.375f))).w) * _SkyLighting.xyz;
        float _646 = 0.0f;
        float _649 = 0.0f;
        float3 _651 = 0.0f.xxx;
        float _653 = 0.0f;
        _646 = 0.0f;
        _649 = 0.0f;
        _651 = 0.0f.xxx;
        _653 = 1.0f;
        float _656 = 0.0f;
        float _647 = 0.0f;
        float _650 = 0.0f;
        float3 _652 = 0.0f.xxx;
        float _654 = 0.0f;
        float _655 = _328;
        int _657 = 0;
        for (; ((_657 < _314) && (_655 < _303)) && (_653 >= 0.001000000047497451305389404296875f); _646 = _647, _649 = _650, _651 = _652, _653 = _654, _655 = _656, _657++)
        {
            float3 _667 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_247 * _655);
            float4 _686 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, ((_667 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
            float _687 = _686.x;
            _656 = _655 + _323;
            [branch]
            if (_687 > 0.0f)
            {
                float4 _701 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_667 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                float _702 = _701.w;
                float _712 = pow(lerp(_702, 1.0f - _702, _NoiseType), _NoisePow) * _NoiseStrength;
                float _722 = _Extinction * pow(clamp((_687 - _712) / (1.0f - _712), 0.0f, 1.0f), _DensityPow);
                float _752 = 0.0f;
                float _753 = 0.0f;
                float3 _754 = 0.0f.xxx;
                float _755 = 0.0f;
                [branch]
                if (_722 > 9.9999997473787516355514526367188e-05f)
                {
                    _752 = _646 + (_656 * _653);
                    _753 = _649 + _653;
                    _754 = _651 + (((((_362 * (exp(-(_686.z * _VolumetricCloudCB_OpticalDepthScale)) * _355)) + (_644 * exp(_686.y * _AOFalloffRange))) * _653) * _722) * _326);
                    _755 = _653 * exp((-_722) * _326);
                }
                else
                {
                    _752 = _646;
                    _753 = _649;
                    _754 = _651;
                    _755 = _653;
                }
                _647 = _752;
                _650 = _753;
                _652 = _754;
                _654 = _755;
            }
            else
            {
                _647 = _646;
                _650 = _649;
                _652 = _651;
                _654 = _653;
            }
        }
        _770 = float2((_649 == 0.0f) ? _256 : ((_646 / max(9.9999997473787516355514526367188e-05f, _649)) * _VolumetricCloudCB_GlobalScale), _201);
        _771 = float4(_651 * _Albedo.xyz, _653);
        break;
    } while(false);
    float _779 = clamp(min(_770.x * _254, _243), 0.100000001490116119384765625f, 10000.0f * _254);
    float4 _780 = float4(_771.xyz, _200);
    float4 _785 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), float4(_780.x, _780.y, _780.z, _771.w), _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float2 _791 = (float2(_224) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    float4 _801 = _WorldDepthTex.Load(int3(_229, _230));
    float _802 = _801.x;
    float _808 = min((_802 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _802) + _ZBufferParams.w)), 10000.0f);
    bool _818 = (abs(_779 - _808) > (_808 * 0.001000000047497451305389404296875f)) && (_808 > (_779 * 0.89999997615814208984375f));
    float2 _822 = (_791 * 2.0f) - 1.0f.xx;
    float4 _825 = float4(_822, ((1.0f / _779) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _825.y = -_822.y;
    float4 _828 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _825);
    float3 _832 = _828.xyz / _828.w.xxx;
    float3 _838 = 0.0f.xxx;
    [flatten]
    if (_818)
    {
        _838 = _VolumetricCloudCB_WindOffset.xyz;
    }
    else
    {
        _838 = 0.0f.xxx;
    }
    float4 _850 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_832 + _838) - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _858 = (((_850.xyz * (1.0f / _850.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _860 = _858 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _881 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_858 - _791) * 300.0f, 0.0f, 1.0f));
    float _882 = _808 * 0.100000001490116119384765625f;
    float _1095 = 0.0f;
    bool _1096 = false;
    float _1097 = 0.0f;
    float4 _1098 = 0.0f.xxxx;
    bool _1099 = false;
    [branch]
    if (all(bool2(_860.x > 0.0f.xx.x, _860.y > 0.0f.xx.y)) && all(bool2(_860.x < 1.0f.xx.x, _860.y < 1.0f.xx.y)))
    {
        float _891 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _252);
        float4 _895 = _HistoryWorldDepthTex.GatherRed(sampler_LinearRepeat, _860, int2(0, 0));
        float4 _907 = lerp(min(1.0f.xxxx / ((_895 * _ZBufferParams.z) + _ZBufferParams.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_895), 0.0f.xxxx)) + _891.xxxx;
        bool _911 = abs(_808 - _907.x) <= _882;
        bool _915 = abs(_808 - _907.y) <= _882;
        bool _919 = abs(_808 - _907.z) <= _882;
        bool _923 = abs(_808 - _907.w) <= _882;
        bool4 _924 = bool4(_911, _915, _919, _923);
        bool _925 = all(_924);
        bool _927 = !_925;
        float2 _969 = 0.0f.xx;
        if (any(_924) && _927)
        {
            float2 _934 = _860 * _VolumetricRendererCB_RTRes.xy;
            float2 _936 = frac(_934 + 0.5f.xx);
            float _937 = _936.x;
            float _938 = 1.0f - _937;
            float _939 = _936.y;
            float _940 = _938 * _939;
            float _941 = _937 * _939;
            float _942 = 1.0f - _939;
            float _943 = _937 * _942;
            float _947 = (_911 && (_940 > 0.0f)) ? _940 : 0.0f;
            bool _949 = _915 && (_941 > _947);
            float _950 = _949 ? _941 : _947;
            bool _953 = _919 && (_943 > _950);
            _969 = (float2(int2(floor(_934 - 0.5f.xx)) + _190[(_923 && ((_938 * _942) > (_953 ? _943 : _950))) ? 3u : (_953 ? 2u : uint(_949))]) + 0.5f.xx) * _VolumetricRendererCB_RTRes.zw;
        }
        else
        {
            _969 = _860;
        }
        float4 _1059 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _982_dummy_parameter;
            float2 _983 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _982_dummy_parameter));
            float2 _984 = 1.0f.xx / _983;
            float2 _985 = _969 * _983;
            float2 _987 = floor(_985 - 0.5f.xx);
            float2 _988 = _987 + 0.5f.xx;
            float2 _989 = _985 - _988;
            float2 _990 = _989 * _989;
            float2 _991 = _990 * _989;
            float2 _994 = _990 - ((_991 + _989) * 0.5f);
            float2 _998 = ((_991 * 1.5f) - (_990 * 2.5f)) + 1.0f.xx;
            float2 _1000 = (_991 - _990) * 0.5f;
            float2 _1003 = ((1.0f.xx - _994) - _998) - _1000;
            float2 _1004 = _998 + _1003;
            float2 _1010 = (_987 + (-0.5f).xx) * _984;
            float2 _1011 = (_988 + (_1003 * (1.0f.xx / _1004))) * _984;
            float2 _1012 = (_987 + 2.5f.xx) * _984;
            float _1013 = _1004.x;
            float _1015 = _1013 * _994.y;
            float _1017 = _1004.y;
            float _1018 = _994.x * _1017;
            float _1019 = _1013 * _1017;
            float _1021 = _1000.x * _1017;
            float _1023 = _1013 * _1000.y;
            float _1024 = _1011.x;
            float _1031 = _1011.y;
            _1059 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1024, _1010.y), 0.0f) * _1015) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1010.x, _1031), 0.0f) * _1018)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _1011, 0.0f) * _1019)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1012.x, _1031), 0.0f) * _1021)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1024, _1012.y), 0.0f) * _1023)) * (1.0f / ((((_1015 + _1018) + _1019) + _1021) + _1023));
        }
        else
        {
            _1059 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _969, 0.0f);
        }
        float4 _1062 = _1059;
        _1062.w = clamp(_1059.w, 0.0f, 1.0f);
        bool _1068 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && _927) && _818;
        float _1072 = 0.0f;
        [flatten]
        if (_1068)
        {
            _1072 = max(_881, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _1072 = _881;
        }
        bool _1073 = _1068 ? true : _925;
        float4 _1077 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _969, 0.0f);
        float _1078 = _1077.x;
        float _1087 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1078)) / (1.0f + (50.0f * _1078))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_832 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _254;
        bool _1090 = ((_779 < 9900.0f) == (_1087 < 9900.0f)) && _925;
        bool4 _1093 = _1073.xxxx;
        _1095 = _1090 ? (_1087 + _891) : _779;
        _1096 = _1090;
        _1097 = _1072;
        _1098 = float4(_1093.x ? _1062.x : _785.x, _1093.y ? _1062.y : _785.y, _1093.z ? _1062.z : _785.z, _1093.w ? _1062.w : _785.w);
        _1099 = _1073;
    }
    else
    {
        _1095 = _779;
        _1096 = false;
        _1097 = _881;
        _1098 = _785;
        _1099 = false;
    }
    float4 _1104 = 0.0f.xxxx;
    [flatten]
    if (_1099)
    {
        _1104 = lerp(_1098, _785, _1097.xxxx);
    }
    else
    {
        _1104 = _1098;
    }
    float _1108 = 0.0f;
    [flatten]
    if (_1096)
    {
        _1108 = lerp(_1095, _779, _1097);
    }
    else
    {
        _1108 = _1095;
    }
    uint4 _1110 = asuint(_1104) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1113 = any(bool4(_1110.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1110.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1110.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1110.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _1114 = float4(_1113.x ? 0.0f.xxxx.x : _1104.x, _1113.y ? 0.0f.xxxx.y : _1104.y, _1113.z ? 0.0f.xxxx.z : _1104.z, _1113.w ? 0.0f.xxxx.w : _1104.w);
    float _1118 = ((asuint(_1108) & 2139095040u) == 2139095040u) ? 10000.0f : _1108;
    uint4 _1120 = asuint(_1114) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1123 = any(bool4(_1120.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1120.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1120.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1120.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1132 = clamp((min(((asuint(_1118) & 2139095040u) == 2139095040u) ? 10000.0f : _1118, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _1140 = clamp((min(_243, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1123.x ? 0.0f.xxxx.x : _1114.x, _1123.y ? 0.0f.xxxx.y : _1114.y, _1123.z ? 0.0f.xxxx.z : _1114.z, _1123.w ? 0.0f.xxxx.w : _1114.w);
    _6 = float2((1.0f - _1132) / (1.0f + (50.0f * _1132)), (1.0f - _1140) / (1.0f + (50.0f * _1140)));
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
