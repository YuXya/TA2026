// Stage: Fragment  Blob: 611  ParamBlob: 171  Language: hlsl
// Keywords: _ENABLE_DOWNSCALE _ENABLE_FULL_SCREEN _FRAMING_QUARTER _MERGE_TAA_PASS_NMV_EDO
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _199 = 0.0f;
static float _200 = 0.0f;

static const int2 _189[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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
    uint2 _207 = uint2(gl_FragCoord.xy);
    uint _213 = (_VolumetricRendererCB_PixelSubOffset + ((_207.x + _207.y) % 2u)) % 4u;
    uint _218 = 0u;
    [flatten]
    if (_213 >= 2u)
    {
        _218 = 5u - _213;
    }
    else
    {
        _218 = _213;
    }
    uint2 _223 = (_207 * uint2(2u, 2u)) + uint2(_218 % 2u, _218 / 2u);
    int3 _227 = int3(uint3(_223, 0u));
    int2 _228 = _227.xy;
    int _229 = _227.z;
    float4 _231 = _WorldDepthTex.Load(int3(_228, _229));
    float _232 = _231.x;
    float _242 = min((_232 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _232) + _ZBufferParams.w)), 10000.0f);
    float3 _246 = normalize(_4);
    float3 _251 = -_TransformVariables_ViewMatrix[2].xyz;
    float _253 = max(dot(_246, _251), 0.20000000298023223876953125f);
    float _255 = 10000.0f / _253;
    float3 _265 = max(abs(_246), 0.00999999977648258209228515625f.xxx);
    float3 _270 = clamp(1.0f.xxx / lerp(-_265, _265, step(0.0f.xxx, _246)), (-100.0f).xxx, 100.0f.xxx);
    float3 _273 = abs(_270) * (_VolumetricCloudCB_VoxelSize.xyz * 0.5f);
    float3 _274 = -(_270 * _VolumetricCloudCB_LocalRayOrigin.xyz);
    float3 _275 = _274 - _273;
    float3 _276 = _274 + _273;
    float _281 = max(max(_275.x, _275.y), _275.z);
    float _286 = min(min(_276.x, _276.y), _276.z);
    bool2 _290 = ((_281 > _286) || (_286 < 0.0f)).xx;
    float2 _291 = float2(_281, _286);
    float2 _292 = float2(_290.x ? (-1.0f).xx.x : _291.x, _290.y ? (-1.0f).xx.y : _291.y);
    float _294 = clamp(_292.y, 0.0f, (_242 * (1.0f / _253)) * _VolumetricCloudCB_InvGlobalScale);
    float _299 = max(clamp(_292.x, 0.0f, _294), _VolumetricCloudCB_MarchRangeLocal.x);
    float _302 = clamp(_294, _299, _VolumetricCloudCB_MarchRangeLocal.y);
    float2 _769 = 0.0f.xx;
    float4 _770 = 0.0f.xxxx;
    do
    {
        int _313 = max(_VolumetricCloudCB_MarchStepNum, 1);
        float _314 = _302 - _299;
        if (!(_314 > 0.001000000047497451305389404296875f))
        {
            _769 = _255.xx;
            _770 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _322 = clamp(_314, 0.00999999977648258209228515625f, 1.0f) / float(_313);
        float _325 = _322 * _VolumetricCloudCB_GlobalScale;
        float _327 = _299 + (((0.5f * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y) * _322);
        float _332 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _246);
        float _340 = 1.0f + (_PhaseK * _332);
        float _347 = 1.0f + (_PhaseK2 * _332);
        float _354 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _340) * _340), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _347) * _347), _PhaseBlend), 0.0f);
        float3 _361 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _365 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _375 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _384 = _365 - (_IVParam0.xyz + (_375 * (-_IVParam2.w)));
        float _398 = max(clamp((max(abs(_384.x), abs(_384.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_384.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _601 = 0.0f.xxxx;
        float4 _602 = 0.0f.xxxx;
        float4 _603 = 0.0f.xxxx;
        float _604 = 0.0f;
        float _605 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_398 < 1.0f))
        {
            float3 _411 = _365 - (_IVParam0.xyz + (_375 * (-_IVParam2.y)));
            float _425 = max(clamp((max(abs(_411.x), abs(_411.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_411.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _468 = 0.0f;
            float4 _469 = 0.0f.xxxx;
            float4 _470 = 0.0f.xxxx;
            float4 _471 = 0.0f.xxxx;
            if (_425 < 1.0f)
            {
                float3 _434 = ((_365 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _436 = _434 - floor(_434);
                float4 _440 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _436, 0.0f);
                float _441 = 1.0f - _425;
                float _445 = _IVParam1.y * 0.5f;
                _468 = _398 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_436.x, clamp(_436.y, _445, 1.0f - _445) * 0.3333333432674407958984375f, _436.z), 0.0f).w * _441);
                _469 = float4(_200, _200, _200, _440.z) * _441;
                _470 = float4(_200, _200, _200, _440.y) * _441;
                _471 = float4(_200, _200, _200, _440.x) * _441;
            }
            else
            {
                _468 = _398;
                _469 = 0.0f.xxxx;
                _470 = 0.0f.xxxx;
                _471 = 0.0f.xxxx;
            }
            float3 _477 = _365 - (_IVParam0.xyz + (_375 * (-_IVParam2.z)));
            float _491 = max(clamp((max(abs(_477.x), abs(_477.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_477.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _538 = 0.0f;
            float4 _539 = 0.0f.xxxx;
            float4 _540 = 0.0f.xxxx;
            float4 _541 = 0.0f.xxxx;
            if (_491 < 1.0f)
            {
                float3 _500 = ((_365 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _502 = _500 - floor(_500);
                float4 _506 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _502, 0.0f);
                float _508 = _425 * (1.0f - _491);
                float _512 = _IVParam1.y * 0.5f;
                _538 = _468 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_502.x, clamp(_502.y, _512, 1.0f - _512) * 0.3333333432674407958984375f, _502.z), 0.0f).w * _508);
                _539 = _469 + (float4(_200, _200, _200, _506.z) * _508);
                _540 = _470 + (float4(_200, _200, _200, _506.y) * _508);
                _541 = _471 + (float4(_200, _200, _200, _506.x) * _508);
            }
            else
            {
                _538 = _468;
                _539 = _469;
                _540 = _470;
                _541 = _471;
            }
            float4 _591 = 0.0f.xxxx;
            float4 _592 = 0.0f.xxxx;
            float4 _593 = 0.0f.xxxx;
            float _594 = 0.0f;
            if (_491 > 0.0f)
            {
                float3 _550 = ((_365 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _553 = _IVParam1.xyz * 0.5f;
                float3 _555 = clamp(_550 - floor(_550), _553, 1.0f.xxx - _553);
                float4 _559 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _555, 0.0f);
                float _561 = _491 * (1.0f - _398);
                float _565 = _IVParam1.y * 0.5f;
                _591 = _539 + (float4(_200, _200, _200, _559.z) * _561);
                _592 = _540 + (float4(_200, _200, _200, _559.y) * _561);
                _593 = _541 + (float4(_200, _200, _200, _559.x) * _561);
                _594 = _538 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_555.x, clamp(_555.y, _565, 1.0f - _565) * 0.3333333432674407958984375f, _555.z), 0.0f).w * _561);
            }
            else
            {
                _591 = _539;
                _592 = _540;
                _593 = _541;
                _594 = _538;
            }
            float _597 = clamp((_594 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _601 = _591;
            _602 = _592;
            _603 = _593;
            _604 = _597 - _398;
            _605 = (_597 + _398) * 0.5f;
        }
        else
        {
            _601 = 0.0f.xxxx;
            _602 = 0.0f.xxxx;
            _603 = 0.0f.xxxx;
            _604 = 0.0f;
            _605 = 1.0f;
        }
        float3 _643 = float3((_603 + float4(_200, _200, _200, (_IVDefaultSHAr.w * _605) + ((_IVDefaultSHAr.y * _604) * 0.375f))).w, (_602 + float4(_200, _200, _200, (_IVDefaultSHAg.w * _605) + ((_IVDefaultSHAg.y * _604) * 0.375f))).w, (_601 + float4(_200, _200, _200, (_IVDefaultSHAb.w * _605) + ((_IVDefaultSHAb.y * _604) * 0.375f))).w) * _SkyLighting.xyz;
        float _645 = 0.0f;
        float _648 = 0.0f;
        float3 _650 = 0.0f.xxx;
        float _652 = 0.0f;
        _645 = 0.0f;
        _648 = 0.0f;
        _650 = 0.0f.xxx;
        _652 = 1.0f;
        float _655 = 0.0f;
        float _646 = 0.0f;
        float _649 = 0.0f;
        float3 _651 = 0.0f.xxx;
        float _653 = 0.0f;
        float _654 = _327;
        int _656 = 0;
        for (; ((_656 < _313) && (_654 < _302)) && (_652 >= 0.001000000047497451305389404296875f); _645 = _646, _648 = _649, _650 = _651, _652 = _653, _654 = _655, _656++)
        {
            float3 _666 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_246 * _654);
            float4 _685 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, ((_666 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
            float _686 = _685.x;
            _655 = _654 + _322;
            [branch]
            if (_686 > 0.0f)
            {
                float4 _700 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_666 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                float _701 = _700.w;
                float _711 = pow(lerp(_701, 1.0f - _701, _NoiseType), _NoisePow) * _NoiseStrength;
                float _721 = _Extinction * pow(clamp((_686 - _711) / (1.0f - _711), 0.0f, 1.0f), _DensityPow);
                float _751 = 0.0f;
                float _752 = 0.0f;
                float3 _753 = 0.0f.xxx;
                float _754 = 0.0f;
                [branch]
                if (_721 > 9.9999997473787516355514526367188e-05f)
                {
                    _751 = _645 + (_655 * _652);
                    _752 = _648 + _652;
                    _753 = _650 + (((((_361 * (exp(-(_685.z * _VolumetricCloudCB_OpticalDepthScale)) * _354)) + (_643 * exp(_685.y * _AOFalloffRange))) * _652) * _721) * _325);
                    _754 = _652 * exp((-_721) * _325);
                }
                else
                {
                    _751 = _645;
                    _752 = _648;
                    _753 = _650;
                    _754 = _652;
                }
                _646 = _751;
                _649 = _752;
                _651 = _753;
                _653 = _754;
            }
            else
            {
                _646 = _645;
                _649 = _648;
                _651 = _650;
                _653 = _652;
            }
        }
        _769 = float2((_648 == 0.0f) ? _255 : ((_645 / max(9.9999997473787516355514526367188e-05f, _648)) * _VolumetricCloudCB_GlobalScale), _200);
        _770 = float4(_650 * _Albedo.xyz, _652);
        break;
    } while(false);
    float _778 = clamp(min(_769.x * _253, _242), 0.100000001490116119384765625f, 10000.0f * _253);
    float4 _779 = float4(_770.xyz, _199);
    float4 _784 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), float4(_779.x, _779.y, _779.z, _770.w), _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float2 _790 = (float2(_223) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    float4 _800 = _WorldDepthTex.Load(int3(_228, _229));
    float _801 = _800.x;
    float _807 = min((_801 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _801) + _ZBufferParams.w)), 10000.0f);
    float2 _821 = (_790 * 2.0f) - 1.0f.xx;
    float4 _824 = float4(_821, ((1.0f / _778) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _824.y = -_821.y;
    float4 _827 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _824);
    float3 _831 = _827.xyz / _827.w.xxx;
    float4 _842 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_831 - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _850 = (((_842.xyz * (1.0f / _842.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _852 = _850 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _873 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_850 - _790) * 300.0f, 0.0f, 1.0f));
    float _874 = _807 * 0.100000001490116119384765625f;
    float _1087 = 0.0f;
    bool _1088 = false;
    float _1089 = 0.0f;
    float4 _1090 = 0.0f.xxxx;
    bool _1091 = false;
    [branch]
    if (all(bool2(_852.x > 0.0f.xx.x, _852.y > 0.0f.xx.y)) && all(bool2(_852.x < 1.0f.xx.x, _852.y < 1.0f.xx.y)))
    {
        float _883 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _251);
        float4 _887 = _HistoryWorldDepthTex.GatherRed(sampler_LinearRepeat, _852, int2(0, 0));
        float4 _899 = lerp(min(1.0f.xxxx / ((_887 * _ZBufferParams.z) + _ZBufferParams.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_887), 0.0f.xxxx)) + _883.xxxx;
        bool _903 = abs(_807 - _899.x) <= _874;
        bool _907 = abs(_807 - _899.y) <= _874;
        bool _911 = abs(_807 - _899.z) <= _874;
        bool _915 = abs(_807 - _899.w) <= _874;
        bool4 _916 = bool4(_903, _907, _911, _915);
        bool _917 = all(_916);
        bool _919 = !_917;
        float2 _961 = 0.0f.xx;
        if (any(_916) && _919)
        {
            float2 _926 = _852 * _VolumetricRendererCB_RTRes.xy;
            float2 _928 = frac(_926 + 0.5f.xx);
            float _929 = _928.x;
            float _930 = 1.0f - _929;
            float _931 = _928.y;
            float _932 = _930 * _931;
            float _933 = _929 * _931;
            float _934 = 1.0f - _931;
            float _935 = _929 * _934;
            float _939 = (_903 && (_932 > 0.0f)) ? _932 : 0.0f;
            bool _941 = _907 && (_933 > _939);
            float _942 = _941 ? _933 : _939;
            bool _945 = _911 && (_935 > _942);
            _961 = (float2(int2(floor(_926 - 0.5f.xx)) + _189[(_915 && ((_930 * _934) > (_945 ? _935 : _942))) ? 3u : (_945 ? 2u : uint(_941))]) + 0.5f.xx) * _VolumetricRendererCB_RTRes.zw;
        }
        else
        {
            _961 = _852;
        }
        float4 _1051 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _974_dummy_parameter;
            float2 _975 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _974_dummy_parameter));
            float2 _976 = 1.0f.xx / _975;
            float2 _977 = _961 * _975;
            float2 _979 = floor(_977 - 0.5f.xx);
            float2 _980 = _979 + 0.5f.xx;
            float2 _981 = _977 - _980;
            float2 _982 = _981 * _981;
            float2 _983 = _982 * _981;
            float2 _986 = _982 - ((_983 + _981) * 0.5f);
            float2 _990 = ((_983 * 1.5f) - (_982 * 2.5f)) + 1.0f.xx;
            float2 _992 = (_983 - _982) * 0.5f;
            float2 _995 = ((1.0f.xx - _986) - _990) - _992;
            float2 _996 = _990 + _995;
            float2 _1002 = (_979 + (-0.5f).xx) * _976;
            float2 _1003 = (_980 + (_995 * (1.0f.xx / _996))) * _976;
            float2 _1004 = (_979 + 2.5f.xx) * _976;
            float _1005 = _996.x;
            float _1007 = _1005 * _986.y;
            float _1009 = _996.y;
            float _1010 = _986.x * _1009;
            float _1011 = _1005 * _1009;
            float _1013 = _992.x * _1009;
            float _1015 = _1005 * _992.y;
            float _1016 = _1003.x;
            float _1023 = _1003.y;
            _1051 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1016, _1002.y), 0.0f) * _1007) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1002.x, _1023), 0.0f) * _1010)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _1003, 0.0f) * _1011)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1004.x, _1023), 0.0f) * _1013)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1016, _1004.y), 0.0f) * _1015)) * (1.0f / ((((_1007 + _1010) + _1011) + _1013) + _1015));
        }
        else
        {
            _1051 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _961, 0.0f);
        }
        float4 _1054 = _1051;
        _1054.w = clamp(_1051.w, 0.0f, 1.0f);
        bool _1060 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && _919) && ((abs(_778 - _807) > (_807 * 0.001000000047497451305389404296875f)) && (_807 > (_778 * 0.89999997615814208984375f)));
        float _1064 = 0.0f;
        [flatten]
        if (_1060)
        {
            _1064 = max(_873, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _1064 = _873;
        }
        bool _1065 = _1060 ? true : _917;
        float4 _1069 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _961, 0.0f);
        float _1070 = _1069.x;
        float _1079 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1070)) / (1.0f + (50.0f * _1070))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_831 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _253;
        bool _1082 = ((_778 < 9900.0f) == (_1079 < 9900.0f)) && _917;
        bool4 _1085 = _1065.xxxx;
        _1087 = _1082 ? (_1079 + _883) : _778;
        _1088 = _1082;
        _1089 = _1064;
        _1090 = float4(_1085.x ? _1054.x : _784.x, _1085.y ? _1054.y : _784.y, _1085.z ? _1054.z : _784.z, _1085.w ? _1054.w : _784.w);
        _1091 = _1065;
    }
    else
    {
        _1087 = _778;
        _1088 = false;
        _1089 = _873;
        _1090 = _784;
        _1091 = false;
    }
    float4 _1096 = 0.0f.xxxx;
    [flatten]
    if (_1091)
    {
        _1096 = lerp(_1090, _784, _1089.xxxx);
    }
    else
    {
        _1096 = _1090;
    }
    float _1100 = 0.0f;
    [flatten]
    if (_1088)
    {
        _1100 = lerp(_1087, _778, _1089);
    }
    else
    {
        _1100 = _1087;
    }
    uint4 _1102 = asuint(_1096) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1105 = any(bool4(_1102.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1102.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1102.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1102.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _1106 = float4(_1105.x ? 0.0f.xxxx.x : _1096.x, _1105.y ? 0.0f.xxxx.y : _1096.y, _1105.z ? 0.0f.xxxx.z : _1096.z, _1105.w ? 0.0f.xxxx.w : _1096.w);
    float _1110 = ((asuint(_1100) & 2139095040u) == 2139095040u) ? 10000.0f : _1100;
    uint4 _1112 = asuint(_1106) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1115 = any(bool4(_1112.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1112.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1112.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1112.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1124 = clamp((min(((asuint(_1110) & 2139095040u) == 2139095040u) ? 10000.0f : _1110, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _1132 = clamp((min(_242, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1115.x ? 0.0f.xxxx.x : _1106.x, _1115.y ? 0.0f.xxxx.y : _1106.y, _1115.z ? 0.0f.xxxx.z : _1106.z, _1115.w ? 0.0f.xxxx.w : _1106.w);
    _6 = float2((1.0f - _1124) / (1.0f + (50.0f * _1124)), (1.0f - _1132) / (1.0f + (50.0f * _1132)));
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
