// Stage: Fragment  Blob: 404  ParamBlob: 54  Language: hlsl
// Keywords: _ENABLE_DOWNSCALE _MERGE_TAA_PASS_EMV_EDO
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _197 = 0.0f;
static float _198 = 0.0f;

static const int2 _187[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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
    uint2 _203 = uint2(gl_FragCoord.xy);
    int3 _207 = int3(uint3(_203, 0u));
    int2 _208 = _207.xy;
    int _209 = _207.z;
    float4 _211 = _WorldDepthTex.Load(int3(_208, _209));
    float _212 = _211.x;
    float _222 = min((_212 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _212) + _ZBufferParams.w)), 10000.0f);
    float3 _226 = normalize(_4);
    float3 _231 = -_TransformVariables_ViewMatrix[2].xyz;
    float _233 = max(dot(_226, _231), 0.20000000298023223876953125f);
    float _235 = 10000.0f / _233;
    float3 _245 = max(abs(_226), 0.00999999977648258209228515625f.xxx);
    float3 _250 = clamp(1.0f.xxx / lerp(-_245, _245, step(0.0f.xxx, _226)), (-100.0f).xxx, 100.0f.xxx);
    float3 _253 = abs(_250) * (_VolumetricCloudCB_VoxelSize.xyz * 0.5f);
    float3 _254 = -(_250 * _VolumetricCloudCB_LocalRayOrigin.xyz);
    float3 _255 = _254 - _253;
    float3 _256 = _254 + _253;
    float _261 = max(max(_255.x, _255.y), _255.z);
    float _266 = min(min(_256.x, _256.y), _256.z);
    bool2 _270 = ((_261 > _266) || (_266 < 0.0f)).xx;
    float2 _271 = float2(_261, _266);
    float2 _272 = float2(_270.x ? (-1.0f).xx.x : _271.x, _270.y ? (-1.0f).xx.y : _271.y);
    float _274 = clamp(_272.y, 0.0f, (_222 * (1.0f / _233)) * _VolumetricCloudCB_InvGlobalScale);
    float _279 = max(clamp(_272.x, 0.0f, _274), _VolumetricCloudCB_MarchRangeLocal.x);
    float _282 = clamp(_274, _279, _VolumetricCloudCB_MarchRangeLocal.y);
    float2 _749 = 0.0f.xx;
    float4 _750 = 0.0f.xxxx;
    do
    {
        int _293 = max(_VolumetricCloudCB_MarchStepNum, 1);
        float _294 = _282 - _279;
        if (!(_294 > 0.001000000047497451305389404296875f))
        {
            _749 = _235.xx;
            _750 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _302 = clamp(_294, 0.00999999977648258209228515625f, 1.0f) / float(_293);
        float _305 = _302 * _VolumetricCloudCB_GlobalScale;
        float _307 = _279 + (((0.5f * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y) * _302);
        float _312 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _226);
        float _320 = 1.0f + (_PhaseK * _312);
        float _327 = 1.0f + (_PhaseK2 * _312);
        float _334 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _320) * _320), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _327) * _327), _PhaseBlend), 0.0f);
        float3 _341 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _345 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _355 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _364 = _345 - (_IVParam0.xyz + (_355 * (-_IVParam2.w)));
        float _378 = max(clamp((max(abs(_364.x), abs(_364.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_364.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _581 = 0.0f.xxxx;
        float4 _582 = 0.0f.xxxx;
        float4 _583 = 0.0f.xxxx;
        float _584 = 0.0f;
        float _585 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_378 < 1.0f))
        {
            float3 _391 = _345 - (_IVParam0.xyz + (_355 * (-_IVParam2.y)));
            float _405 = max(clamp((max(abs(_391.x), abs(_391.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_391.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _448 = 0.0f;
            float4 _449 = 0.0f.xxxx;
            float4 _450 = 0.0f.xxxx;
            float4 _451 = 0.0f.xxxx;
            if (_405 < 1.0f)
            {
                float3 _414 = ((_345 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _416 = _414 - floor(_414);
                float4 _420 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _416, 0.0f);
                float _421 = 1.0f - _405;
                float _425 = _IVParam1.y * 0.5f;
                _448 = _378 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_416.x, clamp(_416.y, _425, 1.0f - _425) * 0.3333333432674407958984375f, _416.z), 0.0f).w * _421);
                _449 = float4(_198, _198, _198, _420.z) * _421;
                _450 = float4(_198, _198, _198, _420.y) * _421;
                _451 = float4(_198, _198, _198, _420.x) * _421;
            }
            else
            {
                _448 = _378;
                _449 = 0.0f.xxxx;
                _450 = 0.0f.xxxx;
                _451 = 0.0f.xxxx;
            }
            float3 _457 = _345 - (_IVParam0.xyz + (_355 * (-_IVParam2.z)));
            float _471 = max(clamp((max(abs(_457.x), abs(_457.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_457.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _518 = 0.0f;
            float4 _519 = 0.0f.xxxx;
            float4 _520 = 0.0f.xxxx;
            float4 _521 = 0.0f.xxxx;
            if (_471 < 1.0f)
            {
                float3 _480 = ((_345 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _482 = _480 - floor(_480);
                float4 _486 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _482, 0.0f);
                float _488 = _405 * (1.0f - _471);
                float _492 = _IVParam1.y * 0.5f;
                _518 = _448 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_482.x, clamp(_482.y, _492, 1.0f - _492) * 0.3333333432674407958984375f, _482.z), 0.0f).w * _488);
                _519 = _449 + (float4(_198, _198, _198, _486.z) * _488);
                _520 = _450 + (float4(_198, _198, _198, _486.y) * _488);
                _521 = _451 + (float4(_198, _198, _198, _486.x) * _488);
            }
            else
            {
                _518 = _448;
                _519 = _449;
                _520 = _450;
                _521 = _451;
            }
            float4 _571 = 0.0f.xxxx;
            float4 _572 = 0.0f.xxxx;
            float4 _573 = 0.0f.xxxx;
            float _574 = 0.0f;
            if (_471 > 0.0f)
            {
                float3 _530 = ((_345 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _533 = _IVParam1.xyz * 0.5f;
                float3 _535 = clamp(_530 - floor(_530), _533, 1.0f.xxx - _533);
                float4 _539 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _535, 0.0f);
                float _541 = _471 * (1.0f - _378);
                float _545 = _IVParam1.y * 0.5f;
                _571 = _519 + (float4(_198, _198, _198, _539.z) * _541);
                _572 = _520 + (float4(_198, _198, _198, _539.y) * _541);
                _573 = _521 + (float4(_198, _198, _198, _539.x) * _541);
                _574 = _518 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_535.x, clamp(_535.y, _545, 1.0f - _545) * 0.3333333432674407958984375f, _535.z), 0.0f).w * _541);
            }
            else
            {
                _571 = _519;
                _572 = _520;
                _573 = _521;
                _574 = _518;
            }
            float _577 = clamp((_574 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _581 = _571;
            _582 = _572;
            _583 = _573;
            _584 = _577 - _378;
            _585 = (_577 + _378) * 0.5f;
        }
        else
        {
            _581 = 0.0f.xxxx;
            _582 = 0.0f.xxxx;
            _583 = 0.0f.xxxx;
            _584 = 0.0f;
            _585 = 1.0f;
        }
        float3 _623 = float3((_583 + float4(_198, _198, _198, (_IVDefaultSHAr.w * _585) + ((_IVDefaultSHAr.y * _584) * 0.375f))).w, (_582 + float4(_198, _198, _198, (_IVDefaultSHAg.w * _585) + ((_IVDefaultSHAg.y * _584) * 0.375f))).w, (_581 + float4(_198, _198, _198, (_IVDefaultSHAb.w * _585) + ((_IVDefaultSHAb.y * _584) * 0.375f))).w) * _SkyLighting.xyz;
        float _625 = 0.0f;
        float _628 = 0.0f;
        float3 _630 = 0.0f.xxx;
        float _632 = 0.0f;
        _625 = 0.0f;
        _628 = 0.0f;
        _630 = 0.0f.xxx;
        _632 = 1.0f;
        float _635 = 0.0f;
        float _626 = 0.0f;
        float _629 = 0.0f;
        float3 _631 = 0.0f.xxx;
        float _633 = 0.0f;
        float _634 = _307;
        int _636 = 0;
        for (; ((_636 < _293) && (_634 < _282)) && (_632 >= 0.001000000047497451305389404296875f); _625 = _626, _628 = _629, _630 = _631, _632 = _633, _634 = _635, _636++)
        {
            float3 _646 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_226 * _634);
            float4 _665 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, ((_646 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
            float _666 = _665.x;
            _635 = _634 + _302;
            [branch]
            if (_666 > 0.0f)
            {
                float4 _680 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_646 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                float _681 = _680.w;
                float _691 = pow(lerp(_681, 1.0f - _681, _NoiseType), _NoisePow) * _NoiseStrength;
                float _701 = _Extinction * pow(clamp((_666 - _691) / (1.0f - _691), 0.0f, 1.0f), _DensityPow);
                float _731 = 0.0f;
                float _732 = 0.0f;
                float3 _733 = 0.0f.xxx;
                float _734 = 0.0f;
                [branch]
                if (_701 > 9.9999997473787516355514526367188e-05f)
                {
                    _731 = _625 + (_635 * _632);
                    _732 = _628 + _632;
                    _733 = _630 + (((((_341 * (exp(-(_665.z * _VolumetricCloudCB_OpticalDepthScale)) * _334)) + (_623 * exp(_665.y * _AOFalloffRange))) * _632) * _701) * _305);
                    _734 = _632 * exp((-_701) * _305);
                }
                else
                {
                    _731 = _625;
                    _732 = _628;
                    _733 = _630;
                    _734 = _632;
                }
                _626 = _731;
                _629 = _732;
                _631 = _733;
                _633 = _734;
            }
            else
            {
                _626 = _625;
                _629 = _628;
                _631 = _630;
                _633 = _632;
            }
        }
        _749 = float2((_628 == 0.0f) ? _235 : ((_625 / max(9.9999997473787516355514526367188e-05f, _628)) * _VolumetricCloudCB_GlobalScale), _198);
        _750 = float4(_630 * _Albedo.xyz, _632);
        break;
    } while(false);
    float _758 = clamp(min(_749.x * _233, _222), 0.100000001490116119384765625f, 10000.0f * _233);
    float4 _759 = float4(_750.xyz, _197);
    float4 _764 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), float4(_759.x, _759.y, _759.z, _750.w), _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float2 _770 = (float2(_203) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    float4 _780 = _WorldDepthTex.Load(int3(_208, _209));
    float _781 = _780.x;
    float _787 = min((_781 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _781) + _ZBufferParams.w)), 10000.0f);
    bool _797 = (abs(_758 - _787) > (_787 * 0.001000000047497451305389404296875f)) && (_787 > (_758 * 0.89999997615814208984375f));
    float2 _801 = (_770 * 2.0f) - 1.0f.xx;
    float4 _804 = float4(_801, ((1.0f / _758) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _804.y = -_801.y;
    float4 _807 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _804);
    float3 _811 = _807.xyz / _807.w.xxx;
    float3 _817 = 0.0f.xxx;
    [flatten]
    if (_797)
    {
        _817 = _VolumetricCloudCB_WindOffset.xyz;
    }
    else
    {
        _817 = 0.0f.xxx;
    }
    float4 _829 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_811 + _817) - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _837 = (((_829.xyz * (1.0f / _829.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _839 = _837 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _860 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_837 - _770) * 300.0f, 0.0f, 1.0f));
    float _861 = _787 * 0.100000001490116119384765625f;
    float _1074 = 0.0f;
    bool _1075 = false;
    float _1076 = 0.0f;
    float4 _1077 = 0.0f.xxxx;
    bool _1078 = false;
    [branch]
    if (all(bool2(_839.x > 0.0f.xx.x, _839.y > 0.0f.xx.y)) && all(bool2(_839.x < 1.0f.xx.x, _839.y < 1.0f.xx.y)))
    {
        float _870 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _231);
        float4 _874 = _HistoryWorldDepthTex.GatherRed(sampler_LinearRepeat, _839, int2(0, 0));
        float4 _886 = lerp(min(1.0f.xxxx / ((_874 * _ZBufferParams.z) + _ZBufferParams.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_874), 0.0f.xxxx)) + _870.xxxx;
        bool _890 = abs(_787 - _886.x) <= _861;
        bool _894 = abs(_787 - _886.y) <= _861;
        bool _898 = abs(_787 - _886.z) <= _861;
        bool _902 = abs(_787 - _886.w) <= _861;
        bool4 _903 = bool4(_890, _894, _898, _902);
        bool _904 = all(_903);
        bool _906 = !_904;
        float2 _948 = 0.0f.xx;
        if (any(_903) && _906)
        {
            float2 _913 = _839 * _VolumetricRendererCB_RTRes.xy;
            float2 _915 = frac(_913 + 0.5f.xx);
            float _916 = _915.x;
            float _917 = 1.0f - _916;
            float _918 = _915.y;
            float _919 = _917 * _918;
            float _920 = _916 * _918;
            float _921 = 1.0f - _918;
            float _922 = _916 * _921;
            float _926 = (_890 && (_919 > 0.0f)) ? _919 : 0.0f;
            bool _928 = _894 && (_920 > _926);
            float _929 = _928 ? _920 : _926;
            bool _932 = _898 && (_922 > _929);
            _948 = (float2(int2(floor(_913 - 0.5f.xx)) + _187[(_902 && ((_917 * _921) > (_932 ? _922 : _929))) ? 3u : (_932 ? 2u : uint(_928))]) + 0.5f.xx) * _VolumetricRendererCB_RTRes.zw;
        }
        else
        {
            _948 = _839;
        }
        float4 _1038 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _961_dummy_parameter;
            float2 _962 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _961_dummy_parameter));
            float2 _963 = 1.0f.xx / _962;
            float2 _964 = _948 * _962;
            float2 _966 = floor(_964 - 0.5f.xx);
            float2 _967 = _966 + 0.5f.xx;
            float2 _968 = _964 - _967;
            float2 _969 = _968 * _968;
            float2 _970 = _969 * _968;
            float2 _973 = _969 - ((_970 + _968) * 0.5f);
            float2 _977 = ((_970 * 1.5f) - (_969 * 2.5f)) + 1.0f.xx;
            float2 _979 = (_970 - _969) * 0.5f;
            float2 _982 = ((1.0f.xx - _973) - _977) - _979;
            float2 _983 = _977 + _982;
            float2 _989 = (_966 + (-0.5f).xx) * _963;
            float2 _990 = (_967 + (_982 * (1.0f.xx / _983))) * _963;
            float2 _991 = (_966 + 2.5f.xx) * _963;
            float _992 = _983.x;
            float _994 = _992 * _973.y;
            float _996 = _983.y;
            float _997 = _973.x * _996;
            float _998 = _992 * _996;
            float _1000 = _979.x * _996;
            float _1002 = _992 * _979.y;
            float _1003 = _990.x;
            float _1010 = _990.y;
            _1038 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1003, _989.y), 0.0f) * _994) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_989.x, _1010), 0.0f) * _997)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _990, 0.0f) * _998)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_991.x, _1010), 0.0f) * _1000)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1003, _991.y), 0.0f) * _1002)) * (1.0f / ((((_994 + _997) + _998) + _1000) + _1002));
        }
        else
        {
            _1038 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _948, 0.0f);
        }
        float4 _1041 = _1038;
        _1041.w = clamp(_1038.w, 0.0f, 1.0f);
        bool _1047 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && _906) && _797;
        float _1051 = 0.0f;
        [flatten]
        if (_1047)
        {
            _1051 = max(_860, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _1051 = _860;
        }
        bool _1052 = _1047 ? true : _904;
        float4 _1056 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _948, 0.0f);
        float _1057 = _1056.x;
        float _1066 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1057)) / (1.0f + (50.0f * _1057))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_811 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _233;
        bool _1069 = ((_758 < 9900.0f) == (_1066 < 9900.0f)) && _904;
        bool4 _1072 = _1052.xxxx;
        _1074 = _1069 ? (_1066 + _870) : _758;
        _1075 = _1069;
        _1076 = _1051;
        _1077 = float4(_1072.x ? _1041.x : _764.x, _1072.y ? _1041.y : _764.y, _1072.z ? _1041.z : _764.z, _1072.w ? _1041.w : _764.w);
        _1078 = _1052;
    }
    else
    {
        _1074 = _758;
        _1075 = false;
        _1076 = _860;
        _1077 = _764;
        _1078 = false;
    }
    float4 _1083 = 0.0f.xxxx;
    [flatten]
    if (_1078)
    {
        _1083 = lerp(_1077, _764, _1076.xxxx);
    }
    else
    {
        _1083 = _1077;
    }
    float _1087 = 0.0f;
    [flatten]
    if (_1075)
    {
        _1087 = lerp(_1074, _758, _1076);
    }
    else
    {
        _1087 = _1074;
    }
    uint4 _1089 = asuint(_1083) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1092 = any(bool4(_1089.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1089.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1089.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1089.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _1093 = float4(_1092.x ? 0.0f.xxxx.x : _1083.x, _1092.y ? 0.0f.xxxx.y : _1083.y, _1092.z ? 0.0f.xxxx.z : _1083.z, _1092.w ? 0.0f.xxxx.w : _1083.w);
    float _1097 = ((asuint(_1087) & 2139095040u) == 2139095040u) ? 10000.0f : _1087;
    uint4 _1099 = asuint(_1093) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1102 = any(bool4(_1099.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1099.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1099.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1099.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1111 = clamp((min(((asuint(_1097) & 2139095040u) == 2139095040u) ? 10000.0f : _1097, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1102.x ? 0.0f.xxxx.x : _1093.x, _1102.y ? 0.0f.xxxx.y : _1093.y, _1102.z ? 0.0f.xxxx.z : _1093.z, _1102.w ? 0.0f.xxxx.w : _1093.w);
    _6 = (1.0f - _1111) / (1.0f + (50.0f * _1111));
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
