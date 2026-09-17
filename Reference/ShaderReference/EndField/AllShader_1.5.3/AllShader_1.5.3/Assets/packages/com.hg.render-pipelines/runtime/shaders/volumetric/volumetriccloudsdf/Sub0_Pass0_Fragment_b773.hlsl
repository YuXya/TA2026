// Stage: Fragment  Blob: 773  ParamBlob: 153  Language: hlsl
// Keywords: _ENABLE_DOWNSCALE _ENABLE_FULL_SCREEN _FRAMING_CHECKERBOARD _MERGE_TAA_PASS_EMV_EDO
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _198 = 0.0f;
static float _199 = 0.0f;

static const int2 _188[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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
    uint2 _206 = uint2(gl_FragCoord.xy);
    uint _207 = _206.x;
    uint _210 = _206.y;
    uint _216 = (_207 * 2u) + (((_VolumetricRendererCB_PixelSubOffset + _207) + uint(float(_210) * 1.5f)) % 2u);
    int3 _219 = int3(uint3(_216, _210, 0u));
    int2 _220 = _219.xy;
    int _221 = _219.z;
    float4 _223 = _WorldDepthTex.Load(int3(_220, _221));
    float _224 = _223.x;
    float _234 = min((_224 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _224) + _ZBufferParams.w)), 10000.0f);
    float3 _238 = normalize(_4);
    float3 _243 = -_TransformVariables_ViewMatrix[2].xyz;
    float _245 = max(dot(_238, _243), 0.20000000298023223876953125f);
    float _247 = 10000.0f / _245;
    float3 _257 = max(abs(_238), 0.00999999977648258209228515625f.xxx);
    float3 _262 = clamp(1.0f.xxx / lerp(-_257, _257, step(0.0f.xxx, _238)), (-100.0f).xxx, 100.0f.xxx);
    float3 _265 = abs(_262) * (_VolumetricCloudCB_VoxelSize.xyz * 0.5f);
    float3 _266 = -(_262 * _VolumetricCloudCB_LocalRayOrigin.xyz);
    float3 _267 = _266 - _265;
    float3 _268 = _266 + _265;
    float _273 = max(max(_267.x, _267.y), _267.z);
    float _278 = min(min(_268.x, _268.y), _268.z);
    bool2 _282 = ((_273 > _278) || (_278 < 0.0f)).xx;
    float2 _283 = float2(_273, _278);
    float2 _284 = float2(_282.x ? (-1.0f).xx.x : _283.x, _282.y ? (-1.0f).xx.y : _283.y);
    float _286 = clamp(_284.y, 0.0f, (_234 * (1.0f / _245)) * _VolumetricCloudCB_InvGlobalScale);
    float _291 = max(clamp(_284.x, 0.0f, _286), _VolumetricCloudCB_MarchRangeLocal.x);
    float _294 = clamp(_286, _291, _VolumetricCloudCB_MarchRangeLocal.y);
    float2 _761 = 0.0f.xx;
    float4 _762 = 0.0f.xxxx;
    do
    {
        int _305 = max(_VolumetricCloudCB_MarchStepNum, 1);
        float _306 = _294 - _291;
        if (!(_306 > 0.001000000047497451305389404296875f))
        {
            _761 = _247.xx;
            _762 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _314 = clamp(_306, 0.00999999977648258209228515625f, 1.0f) / float(_305);
        float _317 = _314 * _VolumetricCloudCB_GlobalScale;
        float _319 = _291 + (((0.5f * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y) * _314);
        float _324 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _238);
        float _332 = 1.0f + (_PhaseK * _324);
        float _339 = 1.0f + (_PhaseK2 * _324);
        float _346 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _332) * _332), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _339) * _339), _PhaseBlend), 0.0f);
        float3 _353 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _357 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _367 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _376 = _357 - (_IVParam0.xyz + (_367 * (-_IVParam2.w)));
        float _390 = max(clamp((max(abs(_376.x), abs(_376.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_376.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _593 = 0.0f.xxxx;
        float4 _594 = 0.0f.xxxx;
        float4 _595 = 0.0f.xxxx;
        float _596 = 0.0f;
        float _597 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_390 < 1.0f))
        {
            float3 _403 = _357 - (_IVParam0.xyz + (_367 * (-_IVParam2.y)));
            float _417 = max(clamp((max(abs(_403.x), abs(_403.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_403.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _460 = 0.0f;
            float4 _461 = 0.0f.xxxx;
            float4 _462 = 0.0f.xxxx;
            float4 _463 = 0.0f.xxxx;
            if (_417 < 1.0f)
            {
                float3 _426 = ((_357 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _428 = _426 - floor(_426);
                float4 _432 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _428, 0.0f);
                float _433 = 1.0f - _417;
                float _437 = _IVParam1.y * 0.5f;
                _460 = _390 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_428.x, clamp(_428.y, _437, 1.0f - _437) * 0.3333333432674407958984375f, _428.z), 0.0f).w * _433);
                _461 = float4(_199, _199, _199, _432.z) * _433;
                _462 = float4(_199, _199, _199, _432.y) * _433;
                _463 = float4(_199, _199, _199, _432.x) * _433;
            }
            else
            {
                _460 = _390;
                _461 = 0.0f.xxxx;
                _462 = 0.0f.xxxx;
                _463 = 0.0f.xxxx;
            }
            float3 _469 = _357 - (_IVParam0.xyz + (_367 * (-_IVParam2.z)));
            float _483 = max(clamp((max(abs(_469.x), abs(_469.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_469.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _530 = 0.0f;
            float4 _531 = 0.0f.xxxx;
            float4 _532 = 0.0f.xxxx;
            float4 _533 = 0.0f.xxxx;
            if (_483 < 1.0f)
            {
                float3 _492 = ((_357 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _494 = _492 - floor(_492);
                float4 _498 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _494, 0.0f);
                float _500 = _417 * (1.0f - _483);
                float _504 = _IVParam1.y * 0.5f;
                _530 = _460 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_494.x, clamp(_494.y, _504, 1.0f - _504) * 0.3333333432674407958984375f, _494.z), 0.0f).w * _500);
                _531 = _461 + (float4(_199, _199, _199, _498.z) * _500);
                _532 = _462 + (float4(_199, _199, _199, _498.y) * _500);
                _533 = _463 + (float4(_199, _199, _199, _498.x) * _500);
            }
            else
            {
                _530 = _460;
                _531 = _461;
                _532 = _462;
                _533 = _463;
            }
            float4 _583 = 0.0f.xxxx;
            float4 _584 = 0.0f.xxxx;
            float4 _585 = 0.0f.xxxx;
            float _586 = 0.0f;
            if (_483 > 0.0f)
            {
                float3 _542 = ((_357 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _545 = _IVParam1.xyz * 0.5f;
                float3 _547 = clamp(_542 - floor(_542), _545, 1.0f.xxx - _545);
                float4 _551 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _547, 0.0f);
                float _553 = _483 * (1.0f - _390);
                float _557 = _IVParam1.y * 0.5f;
                _583 = _531 + (float4(_199, _199, _199, _551.z) * _553);
                _584 = _532 + (float4(_199, _199, _199, _551.y) * _553);
                _585 = _533 + (float4(_199, _199, _199, _551.x) * _553);
                _586 = _530 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_547.x, clamp(_547.y, _557, 1.0f - _557) * 0.3333333432674407958984375f, _547.z), 0.0f).w * _553);
            }
            else
            {
                _583 = _531;
                _584 = _532;
                _585 = _533;
                _586 = _530;
            }
            float _589 = clamp((_586 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _593 = _583;
            _594 = _584;
            _595 = _585;
            _596 = _589 - _390;
            _597 = (_589 + _390) * 0.5f;
        }
        else
        {
            _593 = 0.0f.xxxx;
            _594 = 0.0f.xxxx;
            _595 = 0.0f.xxxx;
            _596 = 0.0f;
            _597 = 1.0f;
        }
        float3 _635 = float3((_595 + float4(_199, _199, _199, (_IVDefaultSHAr.w * _597) + ((_IVDefaultSHAr.y * _596) * 0.375f))).w, (_594 + float4(_199, _199, _199, (_IVDefaultSHAg.w * _597) + ((_IVDefaultSHAg.y * _596) * 0.375f))).w, (_593 + float4(_199, _199, _199, (_IVDefaultSHAb.w * _597) + ((_IVDefaultSHAb.y * _596) * 0.375f))).w) * _SkyLighting.xyz;
        float _637 = 0.0f;
        float _640 = 0.0f;
        float3 _642 = 0.0f.xxx;
        float _644 = 0.0f;
        _637 = 0.0f;
        _640 = 0.0f;
        _642 = 0.0f.xxx;
        _644 = 1.0f;
        float _647 = 0.0f;
        float _638 = 0.0f;
        float _641 = 0.0f;
        float3 _643 = 0.0f.xxx;
        float _645 = 0.0f;
        float _646 = _319;
        int _648 = 0;
        for (; ((_648 < _305) && (_646 < _294)) && (_644 >= 0.001000000047497451305389404296875f); _637 = _638, _640 = _641, _642 = _643, _644 = _645, _646 = _647, _648++)
        {
            float3 _658 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_238 * _646);
            float4 _677 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, ((_658 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
            float _678 = _677.x;
            _647 = _646 + _314;
            [branch]
            if (_678 > 0.0f)
            {
                float4 _692 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_658 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                float _693 = _692.w;
                float _703 = pow(lerp(_693, 1.0f - _693, _NoiseType), _NoisePow) * _NoiseStrength;
                float _713 = _Extinction * pow(clamp((_678 - _703) / (1.0f - _703), 0.0f, 1.0f), _DensityPow);
                float _743 = 0.0f;
                float _744 = 0.0f;
                float3 _745 = 0.0f.xxx;
                float _746 = 0.0f;
                [branch]
                if (_713 > 9.9999997473787516355514526367188e-05f)
                {
                    _743 = _637 + (_647 * _644);
                    _744 = _640 + _644;
                    _745 = _642 + (((((_353 * (exp(-(_677.z * _VolumetricCloudCB_OpticalDepthScale)) * _346)) + (_635 * exp(_677.y * _AOFalloffRange))) * _644) * _713) * _317);
                    _746 = _644 * exp((-_713) * _317);
                }
                else
                {
                    _743 = _637;
                    _744 = _640;
                    _745 = _642;
                    _746 = _644;
                }
                _638 = _743;
                _641 = _744;
                _643 = _745;
                _645 = _746;
            }
            else
            {
                _638 = _637;
                _641 = _640;
                _643 = _642;
                _645 = _644;
            }
        }
        _761 = float2((_640 == 0.0f) ? _247 : ((_637 / max(9.9999997473787516355514526367188e-05f, _640)) * _VolumetricCloudCB_GlobalScale), _199);
        _762 = float4(_642 * _Albedo.xyz, _644);
        break;
    } while(false);
    float _770 = clamp(min(_761.x * _245, _234), 0.100000001490116119384765625f, 10000.0f * _245);
    float4 _771 = float4(_762.xyz, _198);
    float4 _776 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), float4(_771.x, _771.y, _771.z, _762.w), _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float2 _782 = (float2(uint2(_216, _210)) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    float4 _792 = _WorldDepthTex.Load(int3(_220, _221));
    float _793 = _792.x;
    float _799 = min((_793 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _793) + _ZBufferParams.w)), 10000.0f);
    bool _809 = (abs(_770 - _799) > (_799 * 0.001000000047497451305389404296875f)) && (_799 > (_770 * 0.89999997615814208984375f));
    float2 _813 = (_782 * 2.0f) - 1.0f.xx;
    float4 _816 = float4(_813, ((1.0f / _770) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _816.y = -_813.y;
    float4 _819 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _816);
    float3 _823 = _819.xyz / _819.w.xxx;
    float3 _829 = 0.0f.xxx;
    [flatten]
    if (_809)
    {
        _829 = _VolumetricCloudCB_WindOffset.xyz;
    }
    else
    {
        _829 = 0.0f.xxx;
    }
    float4 _841 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_823 + _829) - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _849 = (((_841.xyz * (1.0f / _841.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _851 = _849 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _872 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_849 - _782) * 300.0f, 0.0f, 1.0f));
    float _873 = _799 * 0.100000001490116119384765625f;
    float _1086 = 0.0f;
    bool _1087 = false;
    float _1088 = 0.0f;
    float4 _1089 = 0.0f.xxxx;
    bool _1090 = false;
    [branch]
    if (all(bool2(_851.x > 0.0f.xx.x, _851.y > 0.0f.xx.y)) && all(bool2(_851.x < 1.0f.xx.x, _851.y < 1.0f.xx.y)))
    {
        float _882 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _243);
        float4 _886 = _HistoryWorldDepthTex.GatherRed(sampler_LinearRepeat, _851, int2(0, 0));
        float4 _898 = lerp(min(1.0f.xxxx / ((_886 * _ZBufferParams.z) + _ZBufferParams.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_886), 0.0f.xxxx)) + _882.xxxx;
        bool _902 = abs(_799 - _898.x) <= _873;
        bool _906 = abs(_799 - _898.y) <= _873;
        bool _910 = abs(_799 - _898.z) <= _873;
        bool _914 = abs(_799 - _898.w) <= _873;
        bool4 _915 = bool4(_902, _906, _910, _914);
        bool _916 = all(_915);
        bool _918 = !_916;
        float2 _960 = 0.0f.xx;
        if (any(_915) && _918)
        {
            float2 _925 = _851 * _VolumetricRendererCB_RTRes.xy;
            float2 _927 = frac(_925 + 0.5f.xx);
            float _928 = _927.x;
            float _929 = 1.0f - _928;
            float _930 = _927.y;
            float _931 = _929 * _930;
            float _932 = _928 * _930;
            float _933 = 1.0f - _930;
            float _934 = _928 * _933;
            float _938 = (_902 && (_931 > 0.0f)) ? _931 : 0.0f;
            bool _940 = _906 && (_932 > _938);
            float _941 = _940 ? _932 : _938;
            bool _944 = _910 && (_934 > _941);
            _960 = (float2(int2(floor(_925 - 0.5f.xx)) + _188[(_914 && ((_929 * _933) > (_944 ? _934 : _941))) ? 3u : (_944 ? 2u : uint(_940))]) + 0.5f.xx) * _VolumetricRendererCB_RTRes.zw;
        }
        else
        {
            _960 = _851;
        }
        float4 _1050 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _973_dummy_parameter;
            float2 _974 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _973_dummy_parameter));
            float2 _975 = 1.0f.xx / _974;
            float2 _976 = _960 * _974;
            float2 _978 = floor(_976 - 0.5f.xx);
            float2 _979 = _978 + 0.5f.xx;
            float2 _980 = _976 - _979;
            float2 _981 = _980 * _980;
            float2 _982 = _981 * _980;
            float2 _985 = _981 - ((_982 + _980) * 0.5f);
            float2 _989 = ((_982 * 1.5f) - (_981 * 2.5f)) + 1.0f.xx;
            float2 _991 = (_982 - _981) * 0.5f;
            float2 _994 = ((1.0f.xx - _985) - _989) - _991;
            float2 _995 = _989 + _994;
            float2 _1001 = (_978 + (-0.5f).xx) * _975;
            float2 _1002 = (_979 + (_994 * (1.0f.xx / _995))) * _975;
            float2 _1003 = (_978 + 2.5f.xx) * _975;
            float _1004 = _995.x;
            float _1006 = _1004 * _985.y;
            float _1008 = _995.y;
            float _1009 = _985.x * _1008;
            float _1010 = _1004 * _1008;
            float _1012 = _991.x * _1008;
            float _1014 = _1004 * _991.y;
            float _1015 = _1002.x;
            float _1022 = _1002.y;
            _1050 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1015, _1001.y), 0.0f) * _1006) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1001.x, _1022), 0.0f) * _1009)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _1002, 0.0f) * _1010)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1003.x, _1022), 0.0f) * _1012)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1015, _1003.y), 0.0f) * _1014)) * (1.0f / ((((_1006 + _1009) + _1010) + _1012) + _1014));
        }
        else
        {
            _1050 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _960, 0.0f);
        }
        float4 _1053 = _1050;
        _1053.w = clamp(_1050.w, 0.0f, 1.0f);
        bool _1059 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && _918) && _809;
        float _1063 = 0.0f;
        [flatten]
        if (_1059)
        {
            _1063 = max(_872, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _1063 = _872;
        }
        bool _1064 = _1059 ? true : _916;
        float4 _1068 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _960, 0.0f);
        float _1069 = _1068.x;
        float _1078 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1069)) / (1.0f + (50.0f * _1069))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_823 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _245;
        bool _1081 = ((_770 < 9900.0f) == (_1078 < 9900.0f)) && _916;
        bool4 _1084 = _1064.xxxx;
        _1086 = _1081 ? (_1078 + _882) : _770;
        _1087 = _1081;
        _1088 = _1063;
        _1089 = float4(_1084.x ? _1053.x : _776.x, _1084.y ? _1053.y : _776.y, _1084.z ? _1053.z : _776.z, _1084.w ? _1053.w : _776.w);
        _1090 = _1064;
    }
    else
    {
        _1086 = _770;
        _1087 = false;
        _1088 = _872;
        _1089 = _776;
        _1090 = false;
    }
    float4 _1095 = 0.0f.xxxx;
    [flatten]
    if (_1090)
    {
        _1095 = lerp(_1089, _776, _1088.xxxx);
    }
    else
    {
        _1095 = _1089;
    }
    float _1099 = 0.0f;
    [flatten]
    if (_1087)
    {
        _1099 = lerp(_1086, _770, _1088);
    }
    else
    {
        _1099 = _1086;
    }
    uint4 _1101 = asuint(_1095) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1104 = any(bool4(_1101.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1101.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1101.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1101.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _1105 = float4(_1104.x ? 0.0f.xxxx.x : _1095.x, _1104.y ? 0.0f.xxxx.y : _1095.y, _1104.z ? 0.0f.xxxx.z : _1095.z, _1104.w ? 0.0f.xxxx.w : _1095.w);
    float _1109 = ((asuint(_1099) & 2139095040u) == 2139095040u) ? 10000.0f : _1099;
    uint4 _1111 = asuint(_1105) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1114 = any(bool4(_1111.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1111.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1111.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1111.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1123 = clamp((min(((asuint(_1109) & 2139095040u) == 2139095040u) ? 10000.0f : _1109, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _1131 = clamp((min(_234, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1114.x ? 0.0f.xxxx.x : _1105.x, _1114.y ? 0.0f.xxxx.y : _1105.y, _1114.z ? 0.0f.xxxx.z : _1105.z, _1114.w ? 0.0f.xxxx.w : _1105.w);
    _6 = float2((1.0f - _1123) / (1.0f + (50.0f * _1123)), (1.0f - _1131) / (1.0f + (50.0f * _1131)));
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
