// Stage: Fragment  Blob: 566  ParamBlob: 126  Language: hlsl
// Keywords: _ENABLE_DOWNSCALE _FRAMING_QUARTER _MERGE_TAA_PASS_EMV_NDO
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _186 = 0.0f;
static float _187 = 0.0f;

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
    uint2 _194 = uint2(gl_FragCoord.xy);
    uint _200 = (_VolumetricRendererCB_PixelSubOffset + ((_194.x + _194.y) % 2u)) % 4u;
    uint _205 = 0u;
    [flatten]
    if (_200 >= 2u)
    {
        _205 = 5u - _200;
    }
    else
    {
        _205 = _200;
    }
    uint2 _210 = (_194 * uint2(2u, 2u)) + uint2(_205 % 2u, _205 / 2u);
    int3 _214 = int3(uint3(_210, 0u));
    int2 _215 = _214.xy;
    int _216 = _214.z;
    float4 _218 = _WorldDepthTex.Load(int3(_215, _216));
    float _219 = _218.x;
    float _229 = min((_219 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _219) + _ZBufferParams.w)), 10000.0f);
    float3 _233 = normalize(_4);
    float3 _238 = -_TransformVariables_ViewMatrix[2].xyz;
    float _240 = max(dot(_233, _238), 0.20000000298023223876953125f);
    float _242 = 10000.0f / _240;
    float3 _252 = max(abs(_233), 0.00999999977648258209228515625f.xxx);
    float3 _257 = clamp(1.0f.xxx / lerp(-_252, _252, step(0.0f.xxx, _233)), (-100.0f).xxx, 100.0f.xxx);
    float3 _260 = abs(_257) * (_VolumetricCloudCB_VoxelSize.xyz * 0.5f);
    float3 _261 = -(_257 * _VolumetricCloudCB_LocalRayOrigin.xyz);
    float3 _262 = _261 - _260;
    float3 _263 = _261 + _260;
    float _268 = max(max(_262.x, _262.y), _262.z);
    float _273 = min(min(_263.x, _263.y), _263.z);
    bool2 _277 = ((_268 > _273) || (_273 < 0.0f)).xx;
    float2 _278 = float2(_268, _273);
    float2 _279 = float2(_277.x ? (-1.0f).xx.x : _278.x, _277.y ? (-1.0f).xx.y : _278.y);
    float _281 = clamp(_279.y, 0.0f, (_229 * (1.0f / _240)) * _VolumetricCloudCB_InvGlobalScale);
    float _286 = max(clamp(_279.x, 0.0f, _281), _VolumetricCloudCB_MarchRangeLocal.x);
    float _289 = clamp(_281, _286, _VolumetricCloudCB_MarchRangeLocal.y);
    float2 _756 = 0.0f.xx;
    float4 _757 = 0.0f.xxxx;
    do
    {
        int _300 = max(_VolumetricCloudCB_MarchStepNum, 1);
        float _301 = _289 - _286;
        if (!(_301 > 0.001000000047497451305389404296875f))
        {
            _756 = _242.xx;
            _757 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _309 = clamp(_301, 0.00999999977648258209228515625f, 1.0f) / float(_300);
        float _312 = _309 * _VolumetricCloudCB_GlobalScale;
        float _314 = _286 + (((0.5f * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y) * _309);
        float _319 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _233);
        float _327 = 1.0f + (_PhaseK * _319);
        float _334 = 1.0f + (_PhaseK2 * _319);
        float _341 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _327) * _327), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _334) * _334), _PhaseBlend), 0.0f);
        float3 _348 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _352 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _362 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _371 = _352 - (_IVParam0.xyz + (_362 * (-_IVParam2.w)));
        float _385 = max(clamp((max(abs(_371.x), abs(_371.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_371.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _588 = 0.0f.xxxx;
        float4 _589 = 0.0f.xxxx;
        float4 _590 = 0.0f.xxxx;
        float _591 = 0.0f;
        float _592 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_385 < 1.0f))
        {
            float3 _398 = _352 - (_IVParam0.xyz + (_362 * (-_IVParam2.y)));
            float _412 = max(clamp((max(abs(_398.x), abs(_398.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_398.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _455 = 0.0f;
            float4 _456 = 0.0f.xxxx;
            float4 _457 = 0.0f.xxxx;
            float4 _458 = 0.0f.xxxx;
            if (_412 < 1.0f)
            {
                float3 _421 = ((_352 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _423 = _421 - floor(_421);
                float4 _427 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _423, 0.0f);
                float _428 = 1.0f - _412;
                float _432 = _IVParam1.y * 0.5f;
                _455 = _385 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_423.x, clamp(_423.y, _432, 1.0f - _432) * 0.3333333432674407958984375f, _423.z), 0.0f).w * _428);
                _456 = float4(_187, _187, _187, _427.z) * _428;
                _457 = float4(_187, _187, _187, _427.y) * _428;
                _458 = float4(_187, _187, _187, _427.x) * _428;
            }
            else
            {
                _455 = _385;
                _456 = 0.0f.xxxx;
                _457 = 0.0f.xxxx;
                _458 = 0.0f.xxxx;
            }
            float3 _464 = _352 - (_IVParam0.xyz + (_362 * (-_IVParam2.z)));
            float _478 = max(clamp((max(abs(_464.x), abs(_464.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_464.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _525 = 0.0f;
            float4 _526 = 0.0f.xxxx;
            float4 _527 = 0.0f.xxxx;
            float4 _528 = 0.0f.xxxx;
            if (_478 < 1.0f)
            {
                float3 _487 = ((_352 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _489 = _487 - floor(_487);
                float4 _493 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _489, 0.0f);
                float _495 = _412 * (1.0f - _478);
                float _499 = _IVParam1.y * 0.5f;
                _525 = _455 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_489.x, clamp(_489.y, _499, 1.0f - _499) * 0.3333333432674407958984375f, _489.z), 0.0f).w * _495);
                _526 = _456 + (float4(_187, _187, _187, _493.z) * _495);
                _527 = _457 + (float4(_187, _187, _187, _493.y) * _495);
                _528 = _458 + (float4(_187, _187, _187, _493.x) * _495);
            }
            else
            {
                _525 = _455;
                _526 = _456;
                _527 = _457;
                _528 = _458;
            }
            float4 _578 = 0.0f.xxxx;
            float4 _579 = 0.0f.xxxx;
            float4 _580 = 0.0f.xxxx;
            float _581 = 0.0f;
            if (_478 > 0.0f)
            {
                float3 _537 = ((_352 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _540 = _IVParam1.xyz * 0.5f;
                float3 _542 = clamp(_537 - floor(_537), _540, 1.0f.xxx - _540);
                float4 _546 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _542, 0.0f);
                float _548 = _478 * (1.0f - _385);
                float _552 = _IVParam1.y * 0.5f;
                _578 = _526 + (float4(_187, _187, _187, _546.z) * _548);
                _579 = _527 + (float4(_187, _187, _187, _546.y) * _548);
                _580 = _528 + (float4(_187, _187, _187, _546.x) * _548);
                _581 = _525 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_542.x, clamp(_542.y, _552, 1.0f - _552) * 0.3333333432674407958984375f, _542.z), 0.0f).w * _548);
            }
            else
            {
                _578 = _526;
                _579 = _527;
                _580 = _528;
                _581 = _525;
            }
            float _584 = clamp((_581 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _588 = _578;
            _589 = _579;
            _590 = _580;
            _591 = _584 - _385;
            _592 = (_584 + _385) * 0.5f;
        }
        else
        {
            _588 = 0.0f.xxxx;
            _589 = 0.0f.xxxx;
            _590 = 0.0f.xxxx;
            _591 = 0.0f;
            _592 = 1.0f;
        }
        float3 _630 = float3((_590 + float4(_187, _187, _187, (_IVDefaultSHAr.w * _592) + ((_IVDefaultSHAr.y * _591) * 0.375f))).w, (_589 + float4(_187, _187, _187, (_IVDefaultSHAg.w * _592) + ((_IVDefaultSHAg.y * _591) * 0.375f))).w, (_588 + float4(_187, _187, _187, (_IVDefaultSHAb.w * _592) + ((_IVDefaultSHAb.y * _591) * 0.375f))).w) * _SkyLighting.xyz;
        float _632 = 0.0f;
        float _635 = 0.0f;
        float3 _637 = 0.0f.xxx;
        float _639 = 0.0f;
        _632 = 0.0f;
        _635 = 0.0f;
        _637 = 0.0f.xxx;
        _639 = 1.0f;
        float _642 = 0.0f;
        float _633 = 0.0f;
        float _636 = 0.0f;
        float3 _638 = 0.0f.xxx;
        float _640 = 0.0f;
        float _641 = _314;
        int _643 = 0;
        for (; ((_643 < _300) && (_641 < _289)) && (_639 >= 0.001000000047497451305389404296875f); _632 = _633, _635 = _636, _637 = _638, _639 = _640, _641 = _642, _643++)
        {
            float3 _653 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_233 * _641);
            float4 _672 = (_DensityTex.SampleLevel(sampler_LinearMirror, ((_653 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
            float _673 = _672.x;
            _642 = _641 + _309;
            [branch]
            if (_673 > 0.0f)
            {
                float4 _687 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_653 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                float _688 = _687.w;
                float _698 = pow(lerp(_688, 1.0f - _688, _NoiseType), _NoisePow) * _NoiseStrength;
                float _708 = _Extinction * pow(clamp((_673 - _698) / (1.0f - _698), 0.0f, 1.0f), _DensityPow);
                float _738 = 0.0f;
                float _739 = 0.0f;
                float3 _740 = 0.0f.xxx;
                float _741 = 0.0f;
                [branch]
                if (_708 > 9.9999997473787516355514526367188e-05f)
                {
                    _738 = _632 + (_642 * _639);
                    _739 = _635 + _639;
                    _740 = _637 + (((((_348 * (exp(-(_672.z * _VolumetricCloudCB_OpticalDepthScale)) * _341)) + (_630 * exp(_672.y * _AOFalloffRange))) * _639) * _708) * _312);
                    _741 = _639 * exp((-_708) * _312);
                }
                else
                {
                    _738 = _632;
                    _739 = _635;
                    _740 = _637;
                    _741 = _639;
                }
                _633 = _738;
                _636 = _739;
                _638 = _740;
                _640 = _741;
            }
            else
            {
                _633 = _632;
                _636 = _635;
                _638 = _637;
                _640 = _639;
            }
        }
        _756 = float2((_635 == 0.0f) ? _242 : ((_632 / max(9.9999997473787516355514526367188e-05f, _635)) * _VolumetricCloudCB_GlobalScale), _187);
        _757 = float4(_637 * _Albedo.xyz, _639);
        break;
    } while(false);
    float _765 = clamp(min(_756.x * _240, _229), 0.100000001490116119384765625f, 10000.0f * _240);
    float4 _766 = float4(_757.xyz, _186);
    float4 _771 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), float4(_766.x, _766.y, _766.z, _757.w), _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float2 _777 = (float2(_210) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    float4 _787 = _WorldDepthTex.Load(int3(_215, _216));
    float _788 = _787.x;
    float _794 = min((_788 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _788) + _ZBufferParams.w)), 10000.0f);
    bool _804 = (abs(_765 - _794) > (_794 * 0.001000000047497451305389404296875f)) && (_794 > (_765 * 0.89999997615814208984375f));
    float2 _808 = (_777 * 2.0f) - 1.0f.xx;
    float4 _811 = float4(_808, ((1.0f / _765) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _811.y = -_808.y;
    float4 _814 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _811);
    float3 _818 = _814.xyz / _814.w.xxx;
    float3 _824 = 0.0f.xxx;
    [flatten]
    if (_804)
    {
        _824 = _VolumetricCloudCB_WindOffset.xyz;
    }
    else
    {
        _824 = 0.0f.xxx;
    }
    float4 _836 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_818 + _824) - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _844 = (((_836.xyz * (1.0f / _836.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _846 = _844 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _867 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_844 - _777) * 300.0f, 0.0f, 1.0f));
    float _1019 = 0.0f;
    bool _1020 = false;
    float _1021 = 0.0f;
    float4 _1022 = 0.0f.xxxx;
    bool _1023 = false;
    [branch]
    if (all(bool2(_846.x > 0.0f.xx.x, _846.y > 0.0f.xx.y)) && all(bool2(_846.x < 1.0f.xx.x, _846.y < 1.0f.xx.y)))
    {
        float _877 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _238);
        float4 _881 = _HistoryWorldDepthTex.SampleLevel(sampler_LinearMirror, _846, 0.0f);
        float _882 = _881.x;
        bool _892 = abs(_794 - (min((_882 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _882) + _ZBufferParams.w)), 10000.0f) + _877)) <= (_794 * 0.100000001490116119384765625f);
        float4 _982 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _905_dummy_parameter;
            float2 _906 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _905_dummy_parameter));
            float2 _907 = 1.0f.xx / _906;
            float2 _908 = _846 * _906;
            float2 _910 = floor(_908 - 0.5f.xx);
            float2 _911 = _910 + 0.5f.xx;
            float2 _912 = _908 - _911;
            float2 _913 = _912 * _912;
            float2 _914 = _913 * _912;
            float2 _917 = _913 - ((_914 + _912) * 0.5f);
            float2 _921 = ((_914 * 1.5f) - (_913 * 2.5f)) + 1.0f.xx;
            float2 _923 = (_914 - _913) * 0.5f;
            float2 _926 = ((1.0f.xx - _917) - _921) - _923;
            float2 _927 = _921 + _926;
            float2 _933 = (_910 + (-0.5f).xx) * _907;
            float2 _934 = (_911 + (_926 * (1.0f.xx / _927))) * _907;
            float2 _935 = (_910 + 2.5f.xx) * _907;
            float _936 = _927.x;
            float _938 = _936 * _917.y;
            float _940 = _927.y;
            float _941 = _917.x * _940;
            float _942 = _936 * _940;
            float _944 = _923.x * _940;
            float _946 = _936 * _923.y;
            float _947 = _934.x;
            float _954 = _934.y;
            _982 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirror, float2(_947, _933.y), 0.0f) * _938) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirror, float2(_933.x, _954), 0.0f) * _941)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirror, _934, 0.0f) * _942)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirror, float2(_935.x, _954), 0.0f) * _944)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirror, float2(_947, _935.y), 0.0f) * _946)) * (1.0f / ((((_938 + _941) + _942) + _944) + _946));
        }
        else
        {
            _982 = _TAAHistoryColor.SampleLevel(sampler_LinearMirror, _846, 0.0f);
        }
        float4 _985 = _982;
        _985.w = clamp(_982.w, 0.0f, 1.0f);
        bool _992 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && (!_892)) && _804;
        float _996 = 0.0f;
        [flatten]
        if (_992)
        {
            _996 = max(_867, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _996 = _867;
        }
        bool _997 = _992 ? true : _892;
        float4 _1001 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirror, _846, 0.0f);
        float _1002 = _1001.x;
        float _1011 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1002)) / (1.0f + (50.0f * _1002))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_818 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _240;
        bool _1014 = ((_765 < 9900.0f) == (_1011 < 9900.0f)) && _892;
        bool4 _1017 = _997.xxxx;
        _1019 = _1014 ? (_1011 + _877) : _765;
        _1020 = _1014;
        _1021 = _996;
        _1022 = float4(_1017.x ? _985.x : _771.x, _1017.y ? _985.y : _771.y, _1017.z ? _985.z : _771.z, _1017.w ? _985.w : _771.w);
        _1023 = _997;
    }
    else
    {
        _1019 = _765;
        _1020 = false;
        _1021 = _867;
        _1022 = _771;
        _1023 = false;
    }
    float4 _1028 = 0.0f.xxxx;
    [flatten]
    if (_1023)
    {
        _1028 = lerp(_1022, _771, _1021.xxxx);
    }
    else
    {
        _1028 = _1022;
    }
    float _1032 = 0.0f;
    [flatten]
    if (_1020)
    {
        _1032 = lerp(_1019, _765, _1021);
    }
    else
    {
        _1032 = _1019;
    }
    uint4 _1034 = asuint(_1028) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1037 = any(bool4(_1034.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1034.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1034.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1034.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _1038 = float4(_1037.x ? 0.0f.xxxx.x : _1028.x, _1037.y ? 0.0f.xxxx.y : _1028.y, _1037.z ? 0.0f.xxxx.z : _1028.z, _1037.w ? 0.0f.xxxx.w : _1028.w);
    float _1042 = ((asuint(_1032) & 2139095040u) == 2139095040u) ? 10000.0f : _1032;
    uint4 _1044 = asuint(_1038) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1047 = any(bool4(_1044.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1044.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1044.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1044.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1056 = clamp((min(((asuint(_1042) & 2139095040u) == 2139095040u) ? 10000.0f : _1042, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _1064 = clamp((min(_229, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1047.x ? 0.0f.xxxx.x : _1038.x, _1047.y ? 0.0f.xxxx.y : _1038.y, _1047.z ? 0.0f.xxxx.z : _1038.z, _1047.w ? 0.0f.xxxx.w : _1038.w);
    _6 = float2((1.0f - _1056) / (1.0f + (50.0f * _1056)), (1.0f - _1064) / (1.0f + (50.0f * _1064)));
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
