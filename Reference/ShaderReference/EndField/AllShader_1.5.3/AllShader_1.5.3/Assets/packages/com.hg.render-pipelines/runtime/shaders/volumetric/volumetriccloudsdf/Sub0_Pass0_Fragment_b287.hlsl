// Stage: Fragment  Blob: 287  ParamBlob: 27  Language: hlsl
// Keywords: _ENABLE_FULL_SCREEN _MERGE_TAA_PASS_NMV_NDO
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _182 = 0.0f;
static float _183 = 0.0f;

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
    uint2 _188 = uint2(gl_FragCoord.xy);
    int3 _192 = int3(uint3(_188, 0u));
    int2 _193 = _192.xy;
    int _194 = _192.z;
    float4 _196 = _WorldDepthTex.Load(int3(_193, _194));
    float _197 = _196.x;
    float _207 = min((_197 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _197) + _ZBufferParams.w)), 10000.0f);
    float3 _211 = normalize(_4);
    float3 _216 = -_TransformVariables_ViewMatrix[2].xyz;
    float _218 = max(dot(_211, _216), 0.20000000298023223876953125f);
    float _220 = 10000.0f / _218;
    float3 _230 = max(abs(_211), 0.00999999977648258209228515625f.xxx);
    float3 _235 = clamp(1.0f.xxx / lerp(-_230, _230, step(0.0f.xxx, _211)), (-100.0f).xxx, 100.0f.xxx);
    float3 _238 = abs(_235) * (_VolumetricCloudCB_VoxelSize.xyz * 0.5f);
    float3 _239 = -(_235 * _VolumetricCloudCB_LocalRayOrigin.xyz);
    float3 _240 = _239 - _238;
    float3 _241 = _239 + _238;
    float _246 = max(max(_240.x, _240.y), _240.z);
    float _251 = min(min(_241.x, _241.y), _241.z);
    bool2 _255 = ((_246 > _251) || (_251 < 0.0f)).xx;
    float2 _256 = float2(_246, _251);
    float2 _257 = float2(_255.x ? (-1.0f).xx.x : _256.x, _255.y ? (-1.0f).xx.y : _256.y);
    float _259 = clamp(_257.y, 0.0f, (_207 * (1.0f / _218)) * _VolumetricCloudCB_InvGlobalScale);
    float _264 = max(clamp(_257.x, 0.0f, _259), _VolumetricCloudCB_MarchRangeLocal.x);
    float _267 = clamp(_259, _264, _VolumetricCloudCB_MarchRangeLocal.y);
    float2 _734 = 0.0f.xx;
    float4 _735 = 0.0f.xxxx;
    do
    {
        int _278 = max(_VolumetricCloudCB_MarchStepNum, 1);
        float _279 = _267 - _264;
        if (!(_279 > 0.001000000047497451305389404296875f))
        {
            _734 = _220.xx;
            _735 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _287 = clamp(_279, 0.00999999977648258209228515625f, 1.0f) / float(_278);
        float _290 = _287 * _VolumetricCloudCB_GlobalScale;
        float _292 = _264 + (((0.5f * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y) * _287);
        float _297 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _211);
        float _305 = 1.0f + (_PhaseK * _297);
        float _312 = 1.0f + (_PhaseK2 * _297);
        float _319 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _305) * _305), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _312) * _312), _PhaseBlend), 0.0f);
        float3 _326 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _330 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _340 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _349 = _330 - (_IVParam0.xyz + (_340 * (-_IVParam2.w)));
        float _363 = max(clamp((max(abs(_349.x), abs(_349.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_349.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _566 = 0.0f.xxxx;
        float4 _567 = 0.0f.xxxx;
        float4 _568 = 0.0f.xxxx;
        float _569 = 0.0f;
        float _570 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_363 < 1.0f))
        {
            float3 _376 = _330 - (_IVParam0.xyz + (_340 * (-_IVParam2.y)));
            float _390 = max(clamp((max(abs(_376.x), abs(_376.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_376.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _433 = 0.0f;
            float4 _434 = 0.0f.xxxx;
            float4 _435 = 0.0f.xxxx;
            float4 _436 = 0.0f.xxxx;
            if (_390 < 1.0f)
            {
                float3 _399 = ((_330 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _401 = _399 - floor(_399);
                float4 _405 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _401, 0.0f);
                float _406 = 1.0f - _390;
                float _410 = _IVParam1.y * 0.5f;
                _433 = _363 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_401.x, clamp(_401.y, _410, 1.0f - _410) * 0.3333333432674407958984375f, _401.z), 0.0f).w * _406);
                _434 = float4(_183, _183, _183, _405.z) * _406;
                _435 = float4(_183, _183, _183, _405.y) * _406;
                _436 = float4(_183, _183, _183, _405.x) * _406;
            }
            else
            {
                _433 = _363;
                _434 = 0.0f.xxxx;
                _435 = 0.0f.xxxx;
                _436 = 0.0f.xxxx;
            }
            float3 _442 = _330 - (_IVParam0.xyz + (_340 * (-_IVParam2.z)));
            float _456 = max(clamp((max(abs(_442.x), abs(_442.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_442.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _503 = 0.0f;
            float4 _504 = 0.0f.xxxx;
            float4 _505 = 0.0f.xxxx;
            float4 _506 = 0.0f.xxxx;
            if (_456 < 1.0f)
            {
                float3 _465 = ((_330 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _467 = _465 - floor(_465);
                float4 _471 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _467, 0.0f);
                float _473 = _390 * (1.0f - _456);
                float _477 = _IVParam1.y * 0.5f;
                _503 = _433 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_467.x, clamp(_467.y, _477, 1.0f - _477) * 0.3333333432674407958984375f, _467.z), 0.0f).w * _473);
                _504 = _434 + (float4(_183, _183, _183, _471.z) * _473);
                _505 = _435 + (float4(_183, _183, _183, _471.y) * _473);
                _506 = _436 + (float4(_183, _183, _183, _471.x) * _473);
            }
            else
            {
                _503 = _433;
                _504 = _434;
                _505 = _435;
                _506 = _436;
            }
            float4 _556 = 0.0f.xxxx;
            float4 _557 = 0.0f.xxxx;
            float4 _558 = 0.0f.xxxx;
            float _559 = 0.0f;
            if (_456 > 0.0f)
            {
                float3 _515 = ((_330 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _518 = _IVParam1.xyz * 0.5f;
                float3 _520 = clamp(_515 - floor(_515), _518, 1.0f.xxx - _518);
                float4 _524 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _520, 0.0f);
                float _526 = _456 * (1.0f - _363);
                float _530 = _IVParam1.y * 0.5f;
                _556 = _504 + (float4(_183, _183, _183, _524.z) * _526);
                _557 = _505 + (float4(_183, _183, _183, _524.y) * _526);
                _558 = _506 + (float4(_183, _183, _183, _524.x) * _526);
                _559 = _503 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_520.x, clamp(_520.y, _530, 1.0f - _530) * 0.3333333432674407958984375f, _520.z), 0.0f).w * _526);
            }
            else
            {
                _556 = _504;
                _557 = _505;
                _558 = _506;
                _559 = _503;
            }
            float _562 = clamp((_559 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _566 = _556;
            _567 = _557;
            _568 = _558;
            _569 = _562 - _363;
            _570 = (_562 + _363) * 0.5f;
        }
        else
        {
            _566 = 0.0f.xxxx;
            _567 = 0.0f.xxxx;
            _568 = 0.0f.xxxx;
            _569 = 0.0f;
            _570 = 1.0f;
        }
        float3 _608 = float3((_568 + float4(_183, _183, _183, (_IVDefaultSHAr.w * _570) + ((_IVDefaultSHAr.y * _569) * 0.375f))).w, (_567 + float4(_183, _183, _183, (_IVDefaultSHAg.w * _570) + ((_IVDefaultSHAg.y * _569) * 0.375f))).w, (_566 + float4(_183, _183, _183, (_IVDefaultSHAb.w * _570) + ((_IVDefaultSHAb.y * _569) * 0.375f))).w) * _SkyLighting.xyz;
        float _610 = 0.0f;
        float _613 = 0.0f;
        float3 _615 = 0.0f.xxx;
        float _617 = 0.0f;
        _610 = 0.0f;
        _613 = 0.0f;
        _615 = 0.0f.xxx;
        _617 = 1.0f;
        float _620 = 0.0f;
        float _611 = 0.0f;
        float _614 = 0.0f;
        float3 _616 = 0.0f.xxx;
        float _618 = 0.0f;
        float _619 = _292;
        int _621 = 0;
        for (; ((_621 < _278) && (_619 < _267)) && (_617 >= 0.001000000047497451305389404296875f); _610 = _611, _613 = _614, _615 = _616, _617 = _618, _619 = _620, _621++)
        {
            float3 _631 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_211 * _619);
            float4 _650 = (_DensityTex.SampleLevel(sampler_LinearMirror, ((_631 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
            float _651 = _650.x;
            _620 = _619 + _287;
            [branch]
            if (_651 > 0.0f)
            {
                float4 _665 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_631 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                float _666 = _665.w;
                float _676 = pow(lerp(_666, 1.0f - _666, _NoiseType), _NoisePow) * _NoiseStrength;
                float _686 = _Extinction * pow(clamp((_651 - _676) / (1.0f - _676), 0.0f, 1.0f), _DensityPow);
                float _716 = 0.0f;
                float _717 = 0.0f;
                float3 _718 = 0.0f.xxx;
                float _719 = 0.0f;
                [branch]
                if (_686 > 9.9999997473787516355514526367188e-05f)
                {
                    _716 = _610 + (_620 * _617);
                    _717 = _613 + _617;
                    _718 = _615 + (((((_326 * (exp(-(_650.z * _VolumetricCloudCB_OpticalDepthScale)) * _319)) + (_608 * exp(_650.y * _AOFalloffRange))) * _617) * _686) * _290);
                    _719 = _617 * exp((-_686) * _290);
                }
                else
                {
                    _716 = _610;
                    _717 = _613;
                    _718 = _615;
                    _719 = _617;
                }
                _611 = _716;
                _614 = _717;
                _616 = _718;
                _618 = _719;
            }
            else
            {
                _611 = _610;
                _614 = _613;
                _616 = _615;
                _618 = _617;
            }
        }
        _734 = float2((_613 == 0.0f) ? _220 : ((_610 / max(9.9999997473787516355514526367188e-05f, _613)) * _VolumetricCloudCB_GlobalScale), _183);
        _735 = float4(_615 * _Albedo.xyz, _617);
        break;
    } while(false);
    float _743 = clamp(min(_734.x * _218, _207), 0.100000001490116119384765625f, 10000.0f * _218);
    float4 _744 = float4(_735.xyz, _182);
    float4 _749 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), float4(_744.x, _744.y, _744.z, _735.w), _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float2 _755 = (float2(_188) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    float4 _765 = _WorldDepthTex.Load(int3(_193, _194));
    float _766 = _765.x;
    float _772 = min((_766 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _766) + _ZBufferParams.w)), 10000.0f);
    float2 _786 = (_755 * 2.0f) - 1.0f.xx;
    float4 _789 = float4(_786, ((1.0f / _743) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _789.y = -_786.y;
    float4 _792 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _789);
    float3 _796 = _792.xyz / _792.w.xxx;
    float4 _807 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_796 - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _815 = (((_807.xyz * (1.0f / _807.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _817 = _815 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _838 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_815 - _755) * 300.0f, 0.0f, 1.0f));
    float _990 = 0.0f;
    bool _991 = false;
    float _992 = 0.0f;
    float4 _993 = 0.0f.xxxx;
    bool _994 = false;
    [branch]
    if (all(bool2(_817.x > 0.0f.xx.x, _817.y > 0.0f.xx.y)) && all(bool2(_817.x < 1.0f.xx.x, _817.y < 1.0f.xx.y)))
    {
        float _848 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _216);
        float4 _852 = _HistoryWorldDepthTex.SampleLevel(sampler_LinearMirror, _817, 0.0f);
        float _853 = _852.x;
        bool _863 = abs(_772 - (min((_853 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _853) + _ZBufferParams.w)), 10000.0f) + _848)) <= (_772 * 0.100000001490116119384765625f);
        float4 _953 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _876_dummy_parameter;
            float2 _877 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _876_dummy_parameter));
            float2 _878 = 1.0f.xx / _877;
            float2 _879 = _817 * _877;
            float2 _881 = floor(_879 - 0.5f.xx);
            float2 _882 = _881 + 0.5f.xx;
            float2 _883 = _879 - _882;
            float2 _884 = _883 * _883;
            float2 _885 = _884 * _883;
            float2 _888 = _884 - ((_885 + _883) * 0.5f);
            float2 _892 = ((_885 * 1.5f) - (_884 * 2.5f)) + 1.0f.xx;
            float2 _894 = (_885 - _884) * 0.5f;
            float2 _897 = ((1.0f.xx - _888) - _892) - _894;
            float2 _898 = _892 + _897;
            float2 _904 = (_881 + (-0.5f).xx) * _878;
            float2 _905 = (_882 + (_897 * (1.0f.xx / _898))) * _878;
            float2 _906 = (_881 + 2.5f.xx) * _878;
            float _907 = _898.x;
            float _909 = _907 * _888.y;
            float _911 = _898.y;
            float _912 = _888.x * _911;
            float _913 = _907 * _911;
            float _915 = _894.x * _911;
            float _917 = _907 * _894.y;
            float _918 = _905.x;
            float _925 = _905.y;
            _953 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirror, float2(_918, _904.y), 0.0f) * _909) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirror, float2(_904.x, _925), 0.0f) * _912)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirror, _905, 0.0f) * _913)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirror, float2(_906.x, _925), 0.0f) * _915)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirror, float2(_918, _906.y), 0.0f) * _917)) * (1.0f / ((((_909 + _912) + _913) + _915) + _917));
        }
        else
        {
            _953 = _TAAHistoryColor.SampleLevel(sampler_LinearMirror, _817, 0.0f);
        }
        float4 _956 = _953;
        _956.w = clamp(_953.w, 0.0f, 1.0f);
        bool _963 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && (!_863)) && ((abs(_743 - _772) > (_772 * 0.001000000047497451305389404296875f)) && (_772 > (_743 * 0.89999997615814208984375f)));
        float _967 = 0.0f;
        [flatten]
        if (_963)
        {
            _967 = max(_838, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _967 = _838;
        }
        bool _968 = _963 ? true : _863;
        float4 _972 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirror, _817, 0.0f);
        float _973 = _972.x;
        float _982 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _973)) / (1.0f + (50.0f * _973))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_796 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _218;
        bool _985 = ((_743 < 9900.0f) == (_982 < 9900.0f)) && _863;
        bool4 _988 = _968.xxxx;
        _990 = _985 ? (_982 + _848) : _743;
        _991 = _985;
        _992 = _967;
        _993 = float4(_988.x ? _956.x : _749.x, _988.y ? _956.y : _749.y, _988.z ? _956.z : _749.z, _988.w ? _956.w : _749.w);
        _994 = _968;
    }
    else
    {
        _990 = _743;
        _991 = false;
        _992 = _838;
        _993 = _749;
        _994 = false;
    }
    float4 _999 = 0.0f.xxxx;
    [flatten]
    if (_994)
    {
        _999 = lerp(_993, _749, _992.xxxx);
    }
    else
    {
        _999 = _993;
    }
    float _1003 = 0.0f;
    [flatten]
    if (_991)
    {
        _1003 = lerp(_990, _743, _992);
    }
    else
    {
        _1003 = _990;
    }
    uint4 _1005 = asuint(_999) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1008 = any(bool4(_1005.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1005.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1005.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1005.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _1009 = float4(_1008.x ? 0.0f.xxxx.x : _999.x, _1008.y ? 0.0f.xxxx.y : _999.y, _1008.z ? 0.0f.xxxx.z : _999.z, _1008.w ? 0.0f.xxxx.w : _999.w);
    float _1013 = ((asuint(_1003) & 2139095040u) == 2139095040u) ? 10000.0f : _1003;
    uint4 _1015 = asuint(_1009) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1018 = any(bool4(_1015.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1015.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1015.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1015.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1027 = clamp((min(((asuint(_1013) & 2139095040u) == 2139095040u) ? 10000.0f : _1013, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1018.x ? 0.0f.xxxx.x : _1009.x, _1018.y ? 0.0f.xxxx.y : _1009.y, _1018.z ? 0.0f.xxxx.z : _1009.z, _1018.w ? 0.0f.xxxx.w : _1009.w);
    _6 = (1.0f - _1027) / (1.0f + (50.0f * _1027));
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
