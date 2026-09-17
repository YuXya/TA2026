// Stage: Fragment  Blob: 395  ParamBlob: 45  Language: hlsl
// Keywords: _ENABLE_DOWNSCALE _ENABLE_FULL_SCREEN _MERGE_TAA_PASS_EMV_NDO
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _183 = 0.0f;
static float _184 = 0.0f;

cbuffer type_TransformVariables : register(b16, space3)
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

cbuffer type_ShaderVariablesGlobal : register(b18, space3)
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

cbuffer type_VolumetricCloudCB : register(b15, space3)
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

cbuffer type_VolumetricRendererCB : register(b14, space3)
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

cbuffer type_LightDataBuffer : register(b17, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_Stripped_96[2048] : packoffset(c6);
};

SamplerState sampler_LinearMirror : register(s2, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture3D<float4> _NoiseTex : register(t1, space1);
SamplerState sampler_LinearClamp_NoiseTex : register(s0, space1);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t11, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t8, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t10, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t7, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t9, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t6, space3);
Texture3D<float4> _DensityTex : register(t13, space3);
Texture2D<float4> _TAAHistoryColor : register(t5, space3);
Texture2D<float4> _TAAHistoryDepth : register(t4, space3);
Texture2D<float4> _WorldDepthTex : register(t3, space3);
Texture2D<float4> _HistoryWorldDepthTex : register(t12, space3);

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
    uint2 _189 = uint2(gl_FragCoord.xy);
    int3 _193 = int3(uint3(_189, 0u));
    int2 _194 = _193.xy;
    int _195 = _193.z;
    float4 _197 = _WorldDepthTex.Load(int3(_194, _195));
    float _198 = _197.x;
    float _208 = min((_198 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _198) + _ZBufferParams.w)), 10000.0f);
    float3 _212 = normalize(_4);
    float3 _217 = -_TransformVariables_ViewMatrix[2].xyz;
    float _219 = max(dot(_212, _217), 0.20000000298023223876953125f);
    float _221 = 10000.0f / _219;
    float3 _231 = max(abs(_212), 0.00999999977648258209228515625f.xxx);
    float3 _236 = clamp(1.0f.xxx / lerp(-_231, _231, step(0.0f.xxx, _212)), (-100.0f).xxx, 100.0f.xxx);
    float3 _239 = abs(_236) * (_VolumetricCloudCB_VoxelSize.xyz * 0.5f);
    float3 _240 = -(_236 * _VolumetricCloudCB_LocalRayOrigin.xyz);
    float3 _241 = _240 - _239;
    float3 _242 = _240 + _239;
    float _247 = max(max(_241.x, _241.y), _241.z);
    float _252 = min(min(_242.x, _242.y), _242.z);
    bool2 _256 = ((_247 > _252) || (_252 < 0.0f)).xx;
    float2 _257 = float2(_247, _252);
    float2 _258 = float2(_256.x ? (-1.0f).xx.x : _257.x, _256.y ? (-1.0f).xx.y : _257.y);
    float _260 = clamp(_258.y, 0.0f, (_208 * (1.0f / _219)) * _VolumetricCloudCB_InvGlobalScale);
    float _265 = max(clamp(_258.x, 0.0f, _260), _VolumetricCloudCB_MarchRangeLocal.x);
    float _268 = clamp(_260, _265, _VolumetricCloudCB_MarchRangeLocal.y);
    float2 _735 = 0.0f.xx;
    float4 _736 = 0.0f.xxxx;
    do
    {
        int _279 = max(_VolumetricCloudCB_MarchStepNum, 1);
        float _280 = _268 - _265;
        if (!(_280 > 0.001000000047497451305389404296875f))
        {
            _735 = _221.xx;
            _736 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _288 = clamp(_280, 0.00999999977648258209228515625f, 1.0f) / float(_279);
        float _291 = _288 * _VolumetricCloudCB_GlobalScale;
        float _293 = _265 + (((0.5f * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y) * _288);
        float _298 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _212);
        float _306 = 1.0f + (_PhaseK * _298);
        float _313 = 1.0f + (_PhaseK2 * _298);
        float _320 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _306) * _306), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _313) * _313), _PhaseBlend), 0.0f);
        float3 _327 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _331 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _341 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _350 = _331 - (_IVParam0.xyz + (_341 * (-_IVParam2.w)));
        float _364 = max(clamp((max(abs(_350.x), abs(_350.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_350.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _567 = 0.0f.xxxx;
        float4 _568 = 0.0f.xxxx;
        float4 _569 = 0.0f.xxxx;
        float _570 = 0.0f;
        float _571 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_364 < 1.0f))
        {
            float3 _377 = _331 - (_IVParam0.xyz + (_341 * (-_IVParam2.y)));
            float _391 = max(clamp((max(abs(_377.x), abs(_377.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_377.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _434 = 0.0f;
            float4 _435 = 0.0f.xxxx;
            float4 _436 = 0.0f.xxxx;
            float4 _437 = 0.0f.xxxx;
            if (_391 < 1.0f)
            {
                float3 _400 = ((_331 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _402 = _400 - floor(_400);
                float4 _406 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _402, 0.0f);
                float _407 = 1.0f - _391;
                float _411 = _IVParam1.y * 0.5f;
                _434 = _364 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_402.x, clamp(_402.y, _411, 1.0f - _411) * 0.3333333432674407958984375f, _402.z), 0.0f).w * _407);
                _435 = float4(_184, _184, _184, _406.z) * _407;
                _436 = float4(_184, _184, _184, _406.y) * _407;
                _437 = float4(_184, _184, _184, _406.x) * _407;
            }
            else
            {
                _434 = _364;
                _435 = 0.0f.xxxx;
                _436 = 0.0f.xxxx;
                _437 = 0.0f.xxxx;
            }
            float3 _443 = _331 - (_IVParam0.xyz + (_341 * (-_IVParam2.z)));
            float _457 = max(clamp((max(abs(_443.x), abs(_443.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_443.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _504 = 0.0f;
            float4 _505 = 0.0f.xxxx;
            float4 _506 = 0.0f.xxxx;
            float4 _507 = 0.0f.xxxx;
            if (_457 < 1.0f)
            {
                float3 _466 = ((_331 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _468 = _466 - floor(_466);
                float4 _472 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _468, 0.0f);
                float _474 = _391 * (1.0f - _457);
                float _478 = _IVParam1.y * 0.5f;
                _504 = _434 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_468.x, clamp(_468.y, _478, 1.0f - _478) * 0.3333333432674407958984375f, _468.z), 0.0f).w * _474);
                _505 = _435 + (float4(_184, _184, _184, _472.z) * _474);
                _506 = _436 + (float4(_184, _184, _184, _472.y) * _474);
                _507 = _437 + (float4(_184, _184, _184, _472.x) * _474);
            }
            else
            {
                _504 = _434;
                _505 = _435;
                _506 = _436;
                _507 = _437;
            }
            float4 _557 = 0.0f.xxxx;
            float4 _558 = 0.0f.xxxx;
            float4 _559 = 0.0f.xxxx;
            float _560 = 0.0f;
            if (_457 > 0.0f)
            {
                float3 _516 = ((_331 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _519 = _IVParam1.xyz * 0.5f;
                float3 _521 = clamp(_516 - floor(_516), _519, 1.0f.xxx - _519);
                float4 _525 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _521, 0.0f);
                float _527 = _457 * (1.0f - _364);
                float _531 = _IVParam1.y * 0.5f;
                _557 = _505 + (float4(_184, _184, _184, _525.z) * _527);
                _558 = _506 + (float4(_184, _184, _184, _525.y) * _527);
                _559 = _507 + (float4(_184, _184, _184, _525.x) * _527);
                _560 = _504 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_521.x, clamp(_521.y, _531, 1.0f - _531) * 0.3333333432674407958984375f, _521.z), 0.0f).w * _527);
            }
            else
            {
                _557 = _505;
                _558 = _506;
                _559 = _507;
                _560 = _504;
            }
            float _563 = clamp((_560 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _567 = _557;
            _568 = _558;
            _569 = _559;
            _570 = _563 - _364;
            _571 = (_563 + _364) * 0.5f;
        }
        else
        {
            _567 = 0.0f.xxxx;
            _568 = 0.0f.xxxx;
            _569 = 0.0f.xxxx;
            _570 = 0.0f;
            _571 = 1.0f;
        }
        float3 _609 = float3((_569 + float4(_184, _184, _184, (_IVDefaultSHAr.w * _571) + ((_IVDefaultSHAr.y * _570) * 0.375f))).w, (_568 + float4(_184, _184, _184, (_IVDefaultSHAg.w * _571) + ((_IVDefaultSHAg.y * _570) * 0.375f))).w, (_567 + float4(_184, _184, _184, (_IVDefaultSHAb.w * _571) + ((_IVDefaultSHAb.y * _570) * 0.375f))).w) * _SkyLighting.xyz;
        float _611 = 0.0f;
        float _614 = 0.0f;
        float3 _616 = 0.0f.xxx;
        float _618 = 0.0f;
        _611 = 0.0f;
        _614 = 0.0f;
        _616 = 0.0f.xxx;
        _618 = 1.0f;
        float _621 = 0.0f;
        float _612 = 0.0f;
        float _615 = 0.0f;
        float3 _617 = 0.0f.xxx;
        float _619 = 0.0f;
        float _620 = _293;
        int _622 = 0;
        for (; ((_622 < _279) && (_620 < _268)) && (_618 >= 0.001000000047497451305389404296875f); _611 = _612, _614 = _615, _616 = _617, _618 = _619, _620 = _621, _622++)
        {
            float3 _632 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_212 * _620);
            float4 _651 = (_DensityTex.SampleLevel(sampler_LinearMirror, ((_632 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
            float _652 = _651.x;
            _621 = _620 + _288;
            [branch]
            if (_652 > 0.0f)
            {
                float4 _666 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_632 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                float _667 = _666.w;
                float _677 = pow(lerp(_667, 1.0f - _667, _NoiseType), _NoisePow) * _NoiseStrength;
                float _687 = _Extinction * pow(clamp((_652 - _677) / (1.0f - _677), 0.0f, 1.0f), _DensityPow);
                float _717 = 0.0f;
                float _718 = 0.0f;
                float3 _719 = 0.0f.xxx;
                float _720 = 0.0f;
                [branch]
                if (_687 > 9.9999997473787516355514526367188e-05f)
                {
                    _717 = _611 + (_621 * _618);
                    _718 = _614 + _618;
                    _719 = _616 + (((((_327 * (exp(-(_651.z * _VolumetricCloudCB_OpticalDepthScale)) * _320)) + (_609 * exp(_651.y * _AOFalloffRange))) * _618) * _687) * _291);
                    _720 = _618 * exp((-_687) * _291);
                }
                else
                {
                    _717 = _611;
                    _718 = _614;
                    _719 = _616;
                    _720 = _618;
                }
                _612 = _717;
                _615 = _718;
                _617 = _719;
                _619 = _720;
            }
            else
            {
                _612 = _611;
                _615 = _614;
                _617 = _616;
                _619 = _618;
            }
        }
        _735 = float2((_614 == 0.0f) ? _221 : ((_611 / max(9.9999997473787516355514526367188e-05f, _614)) * _VolumetricCloudCB_GlobalScale), _184);
        _736 = float4(_616 * _Albedo.xyz, _618);
        break;
    } while(false);
    float _744 = clamp(min(_735.x * _219, _208), 0.100000001490116119384765625f, 10000.0f * _219);
    float4 _745 = float4(_736.xyz, _183);
    float4 _750 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), float4(_745.x, _745.y, _745.z, _736.w), _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float2 _756 = (float2(_189) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    float4 _766 = _WorldDepthTex.Load(int3(_194, _195));
    float _767 = _766.x;
    float _773 = min((_767 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _767) + _ZBufferParams.w)), 10000.0f);
    bool _783 = (abs(_744 - _773) > (_773 * 0.001000000047497451305389404296875f)) && (_773 > (_744 * 0.89999997615814208984375f));
    float2 _787 = (_756 * 2.0f) - 1.0f.xx;
    float4 _790 = float4(_787, ((1.0f / _744) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _790.y = -_787.y;
    float4 _793 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _790);
    float3 _797 = _793.xyz / _793.w.xxx;
    float3 _803 = 0.0f.xxx;
    [flatten]
    if (_783)
    {
        _803 = _VolumetricCloudCB_WindOffset.xyz;
    }
    else
    {
        _803 = 0.0f.xxx;
    }
    float4 _815 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_797 + _803) - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _823 = (((_815.xyz * (1.0f / _815.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _825 = _823 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _846 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_823 - _756) * 300.0f, 0.0f, 1.0f));
    float _998 = 0.0f;
    bool _999 = false;
    float _1000 = 0.0f;
    float4 _1001 = 0.0f.xxxx;
    bool _1002 = false;
    [branch]
    if (all(bool2(_825.x > 0.0f.xx.x, _825.y > 0.0f.xx.y)) && all(bool2(_825.x < 1.0f.xx.x, _825.y < 1.0f.xx.y)))
    {
        float _856 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _217);
        float4 _860 = _HistoryWorldDepthTex.SampleLevel(sampler_LinearMirror, _825, 0.0f);
        float _861 = _860.x;
        bool _871 = abs(_773 - (min((_861 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _861) + _ZBufferParams.w)), 10000.0f) + _856)) <= (_773 * 0.100000001490116119384765625f);
        float4 _961 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _884_dummy_parameter;
            float2 _885 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _884_dummy_parameter));
            float2 _886 = 1.0f.xx / _885;
            float2 _887 = _825 * _885;
            float2 _889 = floor(_887 - 0.5f.xx);
            float2 _890 = _889 + 0.5f.xx;
            float2 _891 = _887 - _890;
            float2 _892 = _891 * _891;
            float2 _893 = _892 * _891;
            float2 _896 = _892 - ((_893 + _891) * 0.5f);
            float2 _900 = ((_893 * 1.5f) - (_892 * 2.5f)) + 1.0f.xx;
            float2 _902 = (_893 - _892) * 0.5f;
            float2 _905 = ((1.0f.xx - _896) - _900) - _902;
            float2 _906 = _900 + _905;
            float2 _912 = (_889 + (-0.5f).xx) * _886;
            float2 _913 = (_890 + (_905 * (1.0f.xx / _906))) * _886;
            float2 _914 = (_889 + 2.5f.xx) * _886;
            float _915 = _906.x;
            float _917 = _915 * _896.y;
            float _919 = _906.y;
            float _920 = _896.x * _919;
            float _921 = _915 * _919;
            float _923 = _902.x * _919;
            float _925 = _915 * _902.y;
            float _926 = _913.x;
            float _933 = _913.y;
            _961 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirror, float2(_926, _912.y), 0.0f) * _917) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirror, float2(_912.x, _933), 0.0f) * _920)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirror, _913, 0.0f) * _921)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirror, float2(_914.x, _933), 0.0f) * _923)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirror, float2(_926, _914.y), 0.0f) * _925)) * (1.0f / ((((_917 + _920) + _921) + _923) + _925));
        }
        else
        {
            _961 = _TAAHistoryColor.SampleLevel(sampler_LinearMirror, _825, 0.0f);
        }
        float4 _964 = _961;
        _964.w = clamp(_961.w, 0.0f, 1.0f);
        bool _971 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && (!_871)) && _783;
        float _975 = 0.0f;
        [flatten]
        if (_971)
        {
            _975 = max(_846, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _975 = _846;
        }
        bool _976 = _971 ? true : _871;
        float4 _980 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirror, _825, 0.0f);
        float _981 = _980.x;
        float _990 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _981)) / (1.0f + (50.0f * _981))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_797 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _219;
        bool _993 = ((_744 < 9900.0f) == (_990 < 9900.0f)) && _871;
        bool4 _996 = _976.xxxx;
        _998 = _993 ? (_990 + _856) : _744;
        _999 = _993;
        _1000 = _975;
        _1001 = float4(_996.x ? _964.x : _750.x, _996.y ? _964.y : _750.y, _996.z ? _964.z : _750.z, _996.w ? _964.w : _750.w);
        _1002 = _976;
    }
    else
    {
        _998 = _744;
        _999 = false;
        _1000 = _846;
        _1001 = _750;
        _1002 = false;
    }
    float4 _1007 = 0.0f.xxxx;
    [flatten]
    if (_1002)
    {
        _1007 = lerp(_1001, _750, _1000.xxxx);
    }
    else
    {
        _1007 = _1001;
    }
    float _1011 = 0.0f;
    [flatten]
    if (_999)
    {
        _1011 = lerp(_998, _744, _1000);
    }
    else
    {
        _1011 = _998;
    }
    uint4 _1013 = asuint(_1007) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1016 = any(bool4(_1013.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1013.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1013.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1013.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _1017 = float4(_1016.x ? 0.0f.xxxx.x : _1007.x, _1016.y ? 0.0f.xxxx.y : _1007.y, _1016.z ? 0.0f.xxxx.z : _1007.z, _1016.w ? 0.0f.xxxx.w : _1007.w);
    float _1021 = ((asuint(_1011) & 2139095040u) == 2139095040u) ? 10000.0f : _1011;
    uint4 _1023 = asuint(_1017) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1026 = any(bool4(_1023.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1023.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1023.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1023.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1035 = clamp((min(((asuint(_1021) & 2139095040u) == 2139095040u) ? 10000.0f : _1021, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1026.x ? 0.0f.xxxx.x : _1017.x, _1026.y ? 0.0f.xxxx.y : _1017.y, _1026.z ? 0.0f.xxxx.z : _1017.z, _1026.w ? 0.0f.xxxx.w : _1017.w);
    _6 = (1.0f - _1035) / (1.0f + (50.0f * _1035));
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
