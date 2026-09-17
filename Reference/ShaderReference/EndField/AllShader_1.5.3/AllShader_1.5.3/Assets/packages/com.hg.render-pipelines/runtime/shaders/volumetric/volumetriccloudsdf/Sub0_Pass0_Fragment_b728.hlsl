// Stage: Fragment  Blob: 728  ParamBlob: 108  Language: hlsl
// Keywords: _ENABLE_DOWNSCALE _FRAMING_CHECKERBOARD _MERGE_TAA_PASS_NMV_NDO
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _183 = 0.0f;
static float _184 = 0.0f;

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

cbuffer type_VolumetricCloudCB : register(b17, space3)
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

cbuffer type_VolumetricRendererCB : register(b16, space3)
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

SamplerState sampler_LinearMirror : register(s4, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture3D<float4> _NoiseTex : register(t1, space1);
SamplerState sampler_LinearClamp_NoiseTex : register(s0, space1);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t13, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t10, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t12, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t9, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t11, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t8, space3);
Texture3D<float4> _DensityTex : register(t15, space3);
Texture2D<float4> _TAAHistoryColor : register(t7, space3);
Texture2D<float4> _TAAHistoryDepth : register(t6, space3);
Texture2D<float4> _WorldDepthTex : register(t5, space3);
Texture2D<float4> _HistoryWorldDepthTex : register(t14, space3);

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
    uint2 _191 = uint2(gl_FragCoord.xy);
    uint _192 = _191.x;
    uint _195 = _191.y;
    uint _201 = (_192 * 2u) + (((_VolumetricRendererCB_PixelSubOffset + _192) + uint(float(_195) * 1.5f)) % 2u);
    int3 _204 = int3(uint3(_201, _195, 0u));
    int2 _205 = _204.xy;
    int _206 = _204.z;
    float4 _208 = _WorldDepthTex.Load(int3(_205, _206));
    float _209 = _208.x;
    float _219 = min((_209 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _209) + _ZBufferParams.w)), 10000.0f);
    float3 _223 = normalize(_4);
    float3 _228 = -_TransformVariables_ViewMatrix[2].xyz;
    float _230 = max(dot(_223, _228), 0.20000000298023223876953125f);
    float _232 = 10000.0f / _230;
    float3 _242 = max(abs(_223), 0.00999999977648258209228515625f.xxx);
    float3 _247 = clamp(1.0f.xxx / lerp(-_242, _242, step(0.0f.xxx, _223)), (-100.0f).xxx, 100.0f.xxx);
    float3 _250 = abs(_247) * (_VolumetricCloudCB_VoxelSize.xyz * 0.5f);
    float3 _251 = -(_247 * _VolumetricCloudCB_LocalRayOrigin.xyz);
    float3 _252 = _251 - _250;
    float3 _253 = _251 + _250;
    float _258 = max(max(_252.x, _252.y), _252.z);
    float _263 = min(min(_253.x, _253.y), _253.z);
    bool2 _267 = ((_258 > _263) || (_263 < 0.0f)).xx;
    float2 _268 = float2(_258, _263);
    float2 _269 = float2(_267.x ? (-1.0f).xx.x : _268.x, _267.y ? (-1.0f).xx.y : _268.y);
    float _271 = clamp(_269.y, 0.0f, (_219 * (1.0f / _230)) * _VolumetricCloudCB_InvGlobalScale);
    float _276 = max(clamp(_269.x, 0.0f, _271), _VolumetricCloudCB_MarchRangeLocal.x);
    float _279 = clamp(_271, _276, _VolumetricCloudCB_MarchRangeLocal.y);
    float2 _746 = 0.0f.xx;
    float4 _747 = 0.0f.xxxx;
    do
    {
        int _290 = max(_VolumetricCloudCB_MarchStepNum, 1);
        float _291 = _279 - _276;
        if (!(_291 > 0.001000000047497451305389404296875f))
        {
            _746 = _232.xx;
            _747 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _299 = clamp(_291, 0.00999999977648258209228515625f, 1.0f) / float(_290);
        float _302 = _299 * _VolumetricCloudCB_GlobalScale;
        float _304 = _276 + (((0.5f * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y) * _299);
        float _309 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _223);
        float _317 = 1.0f + (_PhaseK * _309);
        float _324 = 1.0f + (_PhaseK2 * _309);
        float _331 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _317) * _317), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _324) * _324), _PhaseBlend), 0.0f);
        float3 _338 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _342 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _352 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _361 = _342 - (_IVParam0.xyz + (_352 * (-_IVParam2.w)));
        float _375 = max(clamp((max(abs(_361.x), abs(_361.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_361.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _578 = 0.0f.xxxx;
        float4 _579 = 0.0f.xxxx;
        float4 _580 = 0.0f.xxxx;
        float _581 = 0.0f;
        float _582 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_375 < 1.0f))
        {
            float3 _388 = _342 - (_IVParam0.xyz + (_352 * (-_IVParam2.y)));
            float _402 = max(clamp((max(abs(_388.x), abs(_388.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_388.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _445 = 0.0f;
            float4 _446 = 0.0f.xxxx;
            float4 _447 = 0.0f.xxxx;
            float4 _448 = 0.0f.xxxx;
            if (_402 < 1.0f)
            {
                float3 _411 = ((_342 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _413 = _411 - floor(_411);
                float4 _417 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _413, 0.0f);
                float _418 = 1.0f - _402;
                float _422 = _IVParam1.y * 0.5f;
                _445 = _375 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_413.x, clamp(_413.y, _422, 1.0f - _422) * 0.3333333432674407958984375f, _413.z), 0.0f).w * _418);
                _446 = float4(_184, _184, _184, _417.z) * _418;
                _447 = float4(_184, _184, _184, _417.y) * _418;
                _448 = float4(_184, _184, _184, _417.x) * _418;
            }
            else
            {
                _445 = _375;
                _446 = 0.0f.xxxx;
                _447 = 0.0f.xxxx;
                _448 = 0.0f.xxxx;
            }
            float3 _454 = _342 - (_IVParam0.xyz + (_352 * (-_IVParam2.z)));
            float _468 = max(clamp((max(abs(_454.x), abs(_454.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_454.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _515 = 0.0f;
            float4 _516 = 0.0f.xxxx;
            float4 _517 = 0.0f.xxxx;
            float4 _518 = 0.0f.xxxx;
            if (_468 < 1.0f)
            {
                float3 _477 = ((_342 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _479 = _477 - floor(_477);
                float4 _483 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _479, 0.0f);
                float _485 = _402 * (1.0f - _468);
                float _489 = _IVParam1.y * 0.5f;
                _515 = _445 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_479.x, clamp(_479.y, _489, 1.0f - _489) * 0.3333333432674407958984375f, _479.z), 0.0f).w * _485);
                _516 = _446 + (float4(_184, _184, _184, _483.z) * _485);
                _517 = _447 + (float4(_184, _184, _184, _483.y) * _485);
                _518 = _448 + (float4(_184, _184, _184, _483.x) * _485);
            }
            else
            {
                _515 = _445;
                _516 = _446;
                _517 = _447;
                _518 = _448;
            }
            float4 _568 = 0.0f.xxxx;
            float4 _569 = 0.0f.xxxx;
            float4 _570 = 0.0f.xxxx;
            float _571 = 0.0f;
            if (_468 > 0.0f)
            {
                float3 _527 = ((_342 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _530 = _IVParam1.xyz * 0.5f;
                float3 _532 = clamp(_527 - floor(_527), _530, 1.0f.xxx - _530);
                float4 _536 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _532, 0.0f);
                float _538 = _468 * (1.0f - _375);
                float _542 = _IVParam1.y * 0.5f;
                _568 = _516 + (float4(_184, _184, _184, _536.z) * _538);
                _569 = _517 + (float4(_184, _184, _184, _536.y) * _538);
                _570 = _518 + (float4(_184, _184, _184, _536.x) * _538);
                _571 = _515 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_532.x, clamp(_532.y, _542, 1.0f - _542) * 0.3333333432674407958984375f, _532.z), 0.0f).w * _538);
            }
            else
            {
                _568 = _516;
                _569 = _517;
                _570 = _518;
                _571 = _515;
            }
            float _574 = clamp((_571 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _578 = _568;
            _579 = _569;
            _580 = _570;
            _581 = _574 - _375;
            _582 = (_574 + _375) * 0.5f;
        }
        else
        {
            _578 = 0.0f.xxxx;
            _579 = 0.0f.xxxx;
            _580 = 0.0f.xxxx;
            _581 = 0.0f;
            _582 = 1.0f;
        }
        float3 _620 = float3((_580 + float4(_184, _184, _184, (_IVDefaultSHAr.w * _582) + ((_IVDefaultSHAr.y * _581) * 0.375f))).w, (_579 + float4(_184, _184, _184, (_IVDefaultSHAg.w * _582) + ((_IVDefaultSHAg.y * _581) * 0.375f))).w, (_578 + float4(_184, _184, _184, (_IVDefaultSHAb.w * _582) + ((_IVDefaultSHAb.y * _581) * 0.375f))).w) * _SkyLighting.xyz;
        float _622 = 0.0f;
        float _625 = 0.0f;
        float3 _627 = 0.0f.xxx;
        float _629 = 0.0f;
        _622 = 0.0f;
        _625 = 0.0f;
        _627 = 0.0f.xxx;
        _629 = 1.0f;
        float _632 = 0.0f;
        float _623 = 0.0f;
        float _626 = 0.0f;
        float3 _628 = 0.0f.xxx;
        float _630 = 0.0f;
        float _631 = _304;
        int _633 = 0;
        for (; ((_633 < _290) && (_631 < _279)) && (_629 >= 0.001000000047497451305389404296875f); _622 = _623, _625 = _626, _627 = _628, _629 = _630, _631 = _632, _633++)
        {
            float3 _643 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_223 * _631);
            float4 _662 = (_DensityTex.SampleLevel(sampler_LinearMirror, ((_643 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
            float _663 = _662.x;
            _632 = _631 + _299;
            [branch]
            if (_663 > 0.0f)
            {
                float4 _677 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_643 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                float _678 = _677.w;
                float _688 = pow(lerp(_678, 1.0f - _678, _NoiseType), _NoisePow) * _NoiseStrength;
                float _698 = _Extinction * pow(clamp((_663 - _688) / (1.0f - _688), 0.0f, 1.0f), _DensityPow);
                float _728 = 0.0f;
                float _729 = 0.0f;
                float3 _730 = 0.0f.xxx;
                float _731 = 0.0f;
                [branch]
                if (_698 > 9.9999997473787516355514526367188e-05f)
                {
                    _728 = _622 + (_632 * _629);
                    _729 = _625 + _629;
                    _730 = _627 + (((((_338 * (exp(-(_662.z * _VolumetricCloudCB_OpticalDepthScale)) * _331)) + (_620 * exp(_662.y * _AOFalloffRange))) * _629) * _698) * _302);
                    _731 = _629 * exp((-_698) * _302);
                }
                else
                {
                    _728 = _622;
                    _729 = _625;
                    _730 = _627;
                    _731 = _629;
                }
                _623 = _728;
                _626 = _729;
                _628 = _730;
                _630 = _731;
            }
            else
            {
                _623 = _622;
                _626 = _625;
                _628 = _627;
                _630 = _629;
            }
        }
        _746 = float2((_625 == 0.0f) ? _232 : ((_622 / max(9.9999997473787516355514526367188e-05f, _625)) * _VolumetricCloudCB_GlobalScale), _184);
        _747 = float4(_627 * _Albedo.xyz, _629);
        break;
    } while(false);
    float _755 = clamp(min(_746.x * _230, _219), 0.100000001490116119384765625f, 10000.0f * _230);
    float4 _756 = float4(_747.xyz, _183);
    float4 _761 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), float4(_756.x, _756.y, _756.z, _747.w), _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float2 _767 = (float2(uint2(_201, _195)) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    float4 _777 = _WorldDepthTex.Load(int3(_205, _206));
    float _778 = _777.x;
    float _784 = min((_778 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _778) + _ZBufferParams.w)), 10000.0f);
    float2 _798 = (_767 * 2.0f) - 1.0f.xx;
    float4 _801 = float4(_798, ((1.0f / _755) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _801.y = -_798.y;
    float4 _804 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _801);
    float3 _808 = _804.xyz / _804.w.xxx;
    float4 _819 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_808 - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _827 = (((_819.xyz * (1.0f / _819.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _829 = _827 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _850 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_827 - _767) * 300.0f, 0.0f, 1.0f));
    float _1002 = 0.0f;
    bool _1003 = false;
    float _1004 = 0.0f;
    float4 _1005 = 0.0f.xxxx;
    bool _1006 = false;
    [branch]
    if (all(bool2(_829.x > 0.0f.xx.x, _829.y > 0.0f.xx.y)) && all(bool2(_829.x < 1.0f.xx.x, _829.y < 1.0f.xx.y)))
    {
        float _860 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _228);
        float4 _864 = _HistoryWorldDepthTex.SampleLevel(sampler_LinearMirror, _829, 0.0f);
        float _865 = _864.x;
        bool _875 = abs(_784 - (min((_865 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _865) + _ZBufferParams.w)), 10000.0f) + _860)) <= (_784 * 0.100000001490116119384765625f);
        float4 _965 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _888_dummy_parameter;
            float2 _889 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _888_dummy_parameter));
            float2 _890 = 1.0f.xx / _889;
            float2 _891 = _829 * _889;
            float2 _893 = floor(_891 - 0.5f.xx);
            float2 _894 = _893 + 0.5f.xx;
            float2 _895 = _891 - _894;
            float2 _896 = _895 * _895;
            float2 _897 = _896 * _895;
            float2 _900 = _896 - ((_897 + _895) * 0.5f);
            float2 _904 = ((_897 * 1.5f) - (_896 * 2.5f)) + 1.0f.xx;
            float2 _906 = (_897 - _896) * 0.5f;
            float2 _909 = ((1.0f.xx - _900) - _904) - _906;
            float2 _910 = _904 + _909;
            float2 _916 = (_893 + (-0.5f).xx) * _890;
            float2 _917 = (_894 + (_909 * (1.0f.xx / _910))) * _890;
            float2 _918 = (_893 + 2.5f.xx) * _890;
            float _919 = _910.x;
            float _921 = _919 * _900.y;
            float _923 = _910.y;
            float _924 = _900.x * _923;
            float _925 = _919 * _923;
            float _927 = _906.x * _923;
            float _929 = _919 * _906.y;
            float _930 = _917.x;
            float _937 = _917.y;
            _965 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirror, float2(_930, _916.y), 0.0f) * _921) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirror, float2(_916.x, _937), 0.0f) * _924)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirror, _917, 0.0f) * _925)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirror, float2(_918.x, _937), 0.0f) * _927)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirror, float2(_930, _918.y), 0.0f) * _929)) * (1.0f / ((((_921 + _924) + _925) + _927) + _929));
        }
        else
        {
            _965 = _TAAHistoryColor.SampleLevel(sampler_LinearMirror, _829, 0.0f);
        }
        float4 _968 = _965;
        _968.w = clamp(_965.w, 0.0f, 1.0f);
        bool _975 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && (!_875)) && ((abs(_755 - _784) > (_784 * 0.001000000047497451305389404296875f)) && (_784 > (_755 * 0.89999997615814208984375f)));
        float _979 = 0.0f;
        [flatten]
        if (_975)
        {
            _979 = max(_850, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _979 = _850;
        }
        bool _980 = _975 ? true : _875;
        float4 _984 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirror, _829, 0.0f);
        float _985 = _984.x;
        float _994 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _985)) / (1.0f + (50.0f * _985))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_808 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _230;
        bool _997 = ((_755 < 9900.0f) == (_994 < 9900.0f)) && _875;
        bool4 _1000 = _980.xxxx;
        _1002 = _997 ? (_994 + _860) : _755;
        _1003 = _997;
        _1004 = _979;
        _1005 = float4(_1000.x ? _968.x : _761.x, _1000.y ? _968.y : _761.y, _1000.z ? _968.z : _761.z, _1000.w ? _968.w : _761.w);
        _1006 = _980;
    }
    else
    {
        _1002 = _755;
        _1003 = false;
        _1004 = _850;
        _1005 = _761;
        _1006 = false;
    }
    float4 _1011 = 0.0f.xxxx;
    [flatten]
    if (_1006)
    {
        _1011 = lerp(_1005, _761, _1004.xxxx);
    }
    else
    {
        _1011 = _1005;
    }
    float _1015 = 0.0f;
    [flatten]
    if (_1003)
    {
        _1015 = lerp(_1002, _755, _1004);
    }
    else
    {
        _1015 = _1002;
    }
    uint4 _1017 = asuint(_1011) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1020 = any(bool4(_1017.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1017.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1017.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1017.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _1021 = float4(_1020.x ? 0.0f.xxxx.x : _1011.x, _1020.y ? 0.0f.xxxx.y : _1011.y, _1020.z ? 0.0f.xxxx.z : _1011.z, _1020.w ? 0.0f.xxxx.w : _1011.w);
    float _1025 = ((asuint(_1015) & 2139095040u) == 2139095040u) ? 10000.0f : _1015;
    uint4 _1027 = asuint(_1021) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1030 = any(bool4(_1027.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1027.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1027.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1027.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1039 = clamp((min(((asuint(_1025) & 2139095040u) == 2139095040u) ? 10000.0f : _1025, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _1047 = clamp((min(_219, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1030.x ? 0.0f.xxxx.x : _1021.x, _1030.y ? 0.0f.xxxx.y : _1021.y, _1030.z ? 0.0f.xxxx.z : _1021.z, _1030.w ? 0.0f.xxxx.w : _1021.w);
    _6 = float2((1.0f - _1039) / (1.0f + (50.0f * _1039)), (1.0f - _1047) / (1.0f + (50.0f * _1047)));
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
