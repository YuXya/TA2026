// Stage: Fragment  Blob: 791  ParamBlob: 171  Language: hlsl
// Keywords: _ENABLE_DOWNSCALE _ENABLE_FULL_SCREEN _FRAMING_CHECKERBOARD _MERGE_TAA_PASS_NMV_EDO
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _197 = 0.0f;
static float _198 = 0.0f;

static const int2 _187[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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
    uint2 _205 = uint2(gl_FragCoord.xy);
    uint _206 = _205.x;
    uint _209 = _205.y;
    uint _215 = (_206 * 2u) + (((_VolumetricRendererCB_PixelSubOffset + _206) + uint(float(_209) * 1.5f)) % 2u);
    int3 _218 = int3(uint3(_215, _209, 0u));
    int2 _219 = _218.xy;
    int _220 = _218.z;
    float4 _222 = _WorldDepthTex.Load(int3(_219, _220));
    float _223 = _222.x;
    float _233 = min((_223 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _223) + _ZBufferParams.w)), 10000.0f);
    float3 _237 = normalize(_4);
    float3 _242 = -_TransformVariables_ViewMatrix[2].xyz;
    float _244 = max(dot(_237, _242), 0.20000000298023223876953125f);
    float _246 = 10000.0f / _244;
    float3 _256 = max(abs(_237), 0.00999999977648258209228515625f.xxx);
    float3 _261 = clamp(1.0f.xxx / lerp(-_256, _256, step(0.0f.xxx, _237)), (-100.0f).xxx, 100.0f.xxx);
    float3 _264 = abs(_261) * (_VolumetricCloudCB_VoxelSize.xyz * 0.5f);
    float3 _265 = -(_261 * _VolumetricCloudCB_LocalRayOrigin.xyz);
    float3 _266 = _265 - _264;
    float3 _267 = _265 + _264;
    float _272 = max(max(_266.x, _266.y), _266.z);
    float _277 = min(min(_267.x, _267.y), _267.z);
    bool2 _281 = ((_272 > _277) || (_277 < 0.0f)).xx;
    float2 _282 = float2(_272, _277);
    float2 _283 = float2(_281.x ? (-1.0f).xx.x : _282.x, _281.y ? (-1.0f).xx.y : _282.y);
    float _285 = clamp(_283.y, 0.0f, (_233 * (1.0f / _244)) * _VolumetricCloudCB_InvGlobalScale);
    float _290 = max(clamp(_283.x, 0.0f, _285), _VolumetricCloudCB_MarchRangeLocal.x);
    float _293 = clamp(_285, _290, _VolumetricCloudCB_MarchRangeLocal.y);
    float2 _760 = 0.0f.xx;
    float4 _761 = 0.0f.xxxx;
    do
    {
        int _304 = max(_VolumetricCloudCB_MarchStepNum, 1);
        float _305 = _293 - _290;
        if (!(_305 > 0.001000000047497451305389404296875f))
        {
            _760 = _246.xx;
            _761 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _313 = clamp(_305, 0.00999999977648258209228515625f, 1.0f) / float(_304);
        float _316 = _313 * _VolumetricCloudCB_GlobalScale;
        float _318 = _290 + (((0.5f * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y) * _313);
        float _323 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _237);
        float _331 = 1.0f + (_PhaseK * _323);
        float _338 = 1.0f + (_PhaseK2 * _323);
        float _345 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _331) * _331), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _338) * _338), _PhaseBlend), 0.0f);
        float3 _352 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _356 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _366 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _375 = _356 - (_IVParam0.xyz + (_366 * (-_IVParam2.w)));
        float _389 = max(clamp((max(abs(_375.x), abs(_375.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_375.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _592 = 0.0f.xxxx;
        float4 _593 = 0.0f.xxxx;
        float4 _594 = 0.0f.xxxx;
        float _595 = 0.0f;
        float _596 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_389 < 1.0f))
        {
            float3 _402 = _356 - (_IVParam0.xyz + (_366 * (-_IVParam2.y)));
            float _416 = max(clamp((max(abs(_402.x), abs(_402.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_402.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _459 = 0.0f;
            float4 _460 = 0.0f.xxxx;
            float4 _461 = 0.0f.xxxx;
            float4 _462 = 0.0f.xxxx;
            if (_416 < 1.0f)
            {
                float3 _425 = ((_356 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _427 = _425 - floor(_425);
                float4 _431 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _427, 0.0f);
                float _432 = 1.0f - _416;
                float _436 = _IVParam1.y * 0.5f;
                _459 = _389 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_427.x, clamp(_427.y, _436, 1.0f - _436) * 0.3333333432674407958984375f, _427.z), 0.0f).w * _432);
                _460 = float4(_198, _198, _198, _431.z) * _432;
                _461 = float4(_198, _198, _198, _431.y) * _432;
                _462 = float4(_198, _198, _198, _431.x) * _432;
            }
            else
            {
                _459 = _389;
                _460 = 0.0f.xxxx;
                _461 = 0.0f.xxxx;
                _462 = 0.0f.xxxx;
            }
            float3 _468 = _356 - (_IVParam0.xyz + (_366 * (-_IVParam2.z)));
            float _482 = max(clamp((max(abs(_468.x), abs(_468.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_468.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _529 = 0.0f;
            float4 _530 = 0.0f.xxxx;
            float4 _531 = 0.0f.xxxx;
            float4 _532 = 0.0f.xxxx;
            if (_482 < 1.0f)
            {
                float3 _491 = ((_356 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _493 = _491 - floor(_491);
                float4 _497 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _493, 0.0f);
                float _499 = _416 * (1.0f - _482);
                float _503 = _IVParam1.y * 0.5f;
                _529 = _459 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_493.x, clamp(_493.y, _503, 1.0f - _503) * 0.3333333432674407958984375f, _493.z), 0.0f).w * _499);
                _530 = _460 + (float4(_198, _198, _198, _497.z) * _499);
                _531 = _461 + (float4(_198, _198, _198, _497.y) * _499);
                _532 = _462 + (float4(_198, _198, _198, _497.x) * _499);
            }
            else
            {
                _529 = _459;
                _530 = _460;
                _531 = _461;
                _532 = _462;
            }
            float4 _582 = 0.0f.xxxx;
            float4 _583 = 0.0f.xxxx;
            float4 _584 = 0.0f.xxxx;
            float _585 = 0.0f;
            if (_482 > 0.0f)
            {
                float3 _541 = ((_356 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _544 = _IVParam1.xyz * 0.5f;
                float3 _546 = clamp(_541 - floor(_541), _544, 1.0f.xxx - _544);
                float4 _550 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _546, 0.0f);
                float _552 = _482 * (1.0f - _389);
                float _556 = _IVParam1.y * 0.5f;
                _582 = _530 + (float4(_198, _198, _198, _550.z) * _552);
                _583 = _531 + (float4(_198, _198, _198, _550.y) * _552);
                _584 = _532 + (float4(_198, _198, _198, _550.x) * _552);
                _585 = _529 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_546.x, clamp(_546.y, _556, 1.0f - _556) * 0.3333333432674407958984375f, _546.z), 0.0f).w * _552);
            }
            else
            {
                _582 = _530;
                _583 = _531;
                _584 = _532;
                _585 = _529;
            }
            float _588 = clamp((_585 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _592 = _582;
            _593 = _583;
            _594 = _584;
            _595 = _588 - _389;
            _596 = (_588 + _389) * 0.5f;
        }
        else
        {
            _592 = 0.0f.xxxx;
            _593 = 0.0f.xxxx;
            _594 = 0.0f.xxxx;
            _595 = 0.0f;
            _596 = 1.0f;
        }
        float3 _634 = float3((_594 + float4(_198, _198, _198, (_IVDefaultSHAr.w * _596) + ((_IVDefaultSHAr.y * _595) * 0.375f))).w, (_593 + float4(_198, _198, _198, (_IVDefaultSHAg.w * _596) + ((_IVDefaultSHAg.y * _595) * 0.375f))).w, (_592 + float4(_198, _198, _198, (_IVDefaultSHAb.w * _596) + ((_IVDefaultSHAb.y * _595) * 0.375f))).w) * _SkyLighting.xyz;
        float _636 = 0.0f;
        float _639 = 0.0f;
        float3 _641 = 0.0f.xxx;
        float _643 = 0.0f;
        _636 = 0.0f;
        _639 = 0.0f;
        _641 = 0.0f.xxx;
        _643 = 1.0f;
        float _646 = 0.0f;
        float _637 = 0.0f;
        float _640 = 0.0f;
        float3 _642 = 0.0f.xxx;
        float _644 = 0.0f;
        float _645 = _318;
        int _647 = 0;
        for (; ((_647 < _304) && (_645 < _293)) && (_643 >= 0.001000000047497451305389404296875f); _636 = _637, _639 = _640, _641 = _642, _643 = _644, _645 = _646, _647++)
        {
            float3 _657 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_237 * _645);
            float4 _676 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, ((_657 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
            float _677 = _676.x;
            _646 = _645 + _313;
            [branch]
            if (_677 > 0.0f)
            {
                float4 _691 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_657 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                float _692 = _691.w;
                float _702 = pow(lerp(_692, 1.0f - _692, _NoiseType), _NoisePow) * _NoiseStrength;
                float _712 = _Extinction * pow(clamp((_677 - _702) / (1.0f - _702), 0.0f, 1.0f), _DensityPow);
                float _742 = 0.0f;
                float _743 = 0.0f;
                float3 _744 = 0.0f.xxx;
                float _745 = 0.0f;
                [branch]
                if (_712 > 9.9999997473787516355514526367188e-05f)
                {
                    _742 = _636 + (_646 * _643);
                    _743 = _639 + _643;
                    _744 = _641 + (((((_352 * (exp(-(_676.z * _VolumetricCloudCB_OpticalDepthScale)) * _345)) + (_634 * exp(_676.y * _AOFalloffRange))) * _643) * _712) * _316);
                    _745 = _643 * exp((-_712) * _316);
                }
                else
                {
                    _742 = _636;
                    _743 = _639;
                    _744 = _641;
                    _745 = _643;
                }
                _637 = _742;
                _640 = _743;
                _642 = _744;
                _644 = _745;
            }
            else
            {
                _637 = _636;
                _640 = _639;
                _642 = _641;
                _644 = _643;
            }
        }
        _760 = float2((_639 == 0.0f) ? _246 : ((_636 / max(9.9999997473787516355514526367188e-05f, _639)) * _VolumetricCloudCB_GlobalScale), _198);
        _761 = float4(_641 * _Albedo.xyz, _643);
        break;
    } while(false);
    float _769 = clamp(min(_760.x * _244, _233), 0.100000001490116119384765625f, 10000.0f * _244);
    float4 _770 = float4(_761.xyz, _197);
    float4 _775 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), float4(_770.x, _770.y, _770.z, _761.w), _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float2 _781 = (float2(uint2(_215, _209)) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    float4 _791 = _WorldDepthTex.Load(int3(_219, _220));
    float _792 = _791.x;
    float _798 = min((_792 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _792) + _ZBufferParams.w)), 10000.0f);
    float2 _812 = (_781 * 2.0f) - 1.0f.xx;
    float4 _815 = float4(_812, ((1.0f / _769) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _815.y = -_812.y;
    float4 _818 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _815);
    float3 _822 = _818.xyz / _818.w.xxx;
    float4 _833 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_822 - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _841 = (((_833.xyz * (1.0f / _833.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _843 = _841 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _864 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_841 - _781) * 300.0f, 0.0f, 1.0f));
    float _865 = _798 * 0.100000001490116119384765625f;
    float _1078 = 0.0f;
    bool _1079 = false;
    float _1080 = 0.0f;
    float4 _1081 = 0.0f.xxxx;
    bool _1082 = false;
    [branch]
    if (all(bool2(_843.x > 0.0f.xx.x, _843.y > 0.0f.xx.y)) && all(bool2(_843.x < 1.0f.xx.x, _843.y < 1.0f.xx.y)))
    {
        float _874 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _242);
        float4 _878 = _HistoryWorldDepthTex.GatherRed(sampler_LinearRepeat, _843, int2(0, 0));
        float4 _890 = lerp(min(1.0f.xxxx / ((_878 * _ZBufferParams.z) + _ZBufferParams.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_878), 0.0f.xxxx)) + _874.xxxx;
        bool _894 = abs(_798 - _890.x) <= _865;
        bool _898 = abs(_798 - _890.y) <= _865;
        bool _902 = abs(_798 - _890.z) <= _865;
        bool _906 = abs(_798 - _890.w) <= _865;
        bool4 _907 = bool4(_894, _898, _902, _906);
        bool _908 = all(_907);
        bool _910 = !_908;
        float2 _952 = 0.0f.xx;
        if (any(_907) && _910)
        {
            float2 _917 = _843 * _VolumetricRendererCB_RTRes.xy;
            float2 _919 = frac(_917 + 0.5f.xx);
            float _920 = _919.x;
            float _921 = 1.0f - _920;
            float _922 = _919.y;
            float _923 = _921 * _922;
            float _924 = _920 * _922;
            float _925 = 1.0f - _922;
            float _926 = _920 * _925;
            float _930 = (_894 && (_923 > 0.0f)) ? _923 : 0.0f;
            bool _932 = _898 && (_924 > _930);
            float _933 = _932 ? _924 : _930;
            bool _936 = _902 && (_926 > _933);
            _952 = (float2(int2(floor(_917 - 0.5f.xx)) + _187[(_906 && ((_921 * _925) > (_936 ? _926 : _933))) ? 3u : (_936 ? 2u : uint(_932))]) + 0.5f.xx) * _VolumetricRendererCB_RTRes.zw;
        }
        else
        {
            _952 = _843;
        }
        float4 _1042 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _965_dummy_parameter;
            float2 _966 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _965_dummy_parameter));
            float2 _967 = 1.0f.xx / _966;
            float2 _968 = _952 * _966;
            float2 _970 = floor(_968 - 0.5f.xx);
            float2 _971 = _970 + 0.5f.xx;
            float2 _972 = _968 - _971;
            float2 _973 = _972 * _972;
            float2 _974 = _973 * _972;
            float2 _977 = _973 - ((_974 + _972) * 0.5f);
            float2 _981 = ((_974 * 1.5f) - (_973 * 2.5f)) + 1.0f.xx;
            float2 _983 = (_974 - _973) * 0.5f;
            float2 _986 = ((1.0f.xx - _977) - _981) - _983;
            float2 _987 = _981 + _986;
            float2 _993 = (_970 + (-0.5f).xx) * _967;
            float2 _994 = (_971 + (_986 * (1.0f.xx / _987))) * _967;
            float2 _995 = (_970 + 2.5f.xx) * _967;
            float _996 = _987.x;
            float _998 = _996 * _977.y;
            float _1000 = _987.y;
            float _1001 = _977.x * _1000;
            float _1002 = _996 * _1000;
            float _1004 = _983.x * _1000;
            float _1006 = _996 * _983.y;
            float _1007 = _994.x;
            float _1014 = _994.y;
            _1042 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1007, _993.y), 0.0f) * _998) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_993.x, _1014), 0.0f) * _1001)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _994, 0.0f) * _1002)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_995.x, _1014), 0.0f) * _1004)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1007, _995.y), 0.0f) * _1006)) * (1.0f / ((((_998 + _1001) + _1002) + _1004) + _1006));
        }
        else
        {
            _1042 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _952, 0.0f);
        }
        float4 _1045 = _1042;
        _1045.w = clamp(_1042.w, 0.0f, 1.0f);
        bool _1051 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && _910) && ((abs(_769 - _798) > (_798 * 0.001000000047497451305389404296875f)) && (_798 > (_769 * 0.89999997615814208984375f)));
        float _1055 = 0.0f;
        [flatten]
        if (_1051)
        {
            _1055 = max(_864, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _1055 = _864;
        }
        bool _1056 = _1051 ? true : _908;
        float4 _1060 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _952, 0.0f);
        float _1061 = _1060.x;
        float _1070 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1061)) / (1.0f + (50.0f * _1061))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_822 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _244;
        bool _1073 = ((_769 < 9900.0f) == (_1070 < 9900.0f)) && _908;
        bool4 _1076 = _1056.xxxx;
        _1078 = _1073 ? (_1070 + _874) : _769;
        _1079 = _1073;
        _1080 = _1055;
        _1081 = float4(_1076.x ? _1045.x : _775.x, _1076.y ? _1045.y : _775.y, _1076.z ? _1045.z : _775.z, _1076.w ? _1045.w : _775.w);
        _1082 = _1056;
    }
    else
    {
        _1078 = _769;
        _1079 = false;
        _1080 = _864;
        _1081 = _775;
        _1082 = false;
    }
    float4 _1087 = 0.0f.xxxx;
    [flatten]
    if (_1082)
    {
        _1087 = lerp(_1081, _775, _1080.xxxx);
    }
    else
    {
        _1087 = _1081;
    }
    float _1091 = 0.0f;
    [flatten]
    if (_1079)
    {
        _1091 = lerp(_1078, _769, _1080);
    }
    else
    {
        _1091 = _1078;
    }
    uint4 _1093 = asuint(_1087) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1096 = any(bool4(_1093.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1093.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1093.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1093.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _1097 = float4(_1096.x ? 0.0f.xxxx.x : _1087.x, _1096.y ? 0.0f.xxxx.y : _1087.y, _1096.z ? 0.0f.xxxx.z : _1087.z, _1096.w ? 0.0f.xxxx.w : _1087.w);
    float _1101 = ((asuint(_1091) & 2139095040u) == 2139095040u) ? 10000.0f : _1091;
    uint4 _1103 = asuint(_1097) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1106 = any(bool4(_1103.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1103.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1103.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1103.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1115 = clamp((min(((asuint(_1101) & 2139095040u) == 2139095040u) ? 10000.0f : _1101, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _1123 = clamp((min(_233, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1106.x ? 0.0f.xxxx.x : _1097.x, _1106.y ? 0.0f.xxxx.y : _1097.y, _1106.z ? 0.0f.xxxx.z : _1097.z, _1106.w ? 0.0f.xxxx.w : _1097.w);
    _6 = float2((1.0f - _1115) / (1.0f + (50.0f * _1115)), (1.0f - _1123) / (1.0f + (50.0f * _1123)));
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
