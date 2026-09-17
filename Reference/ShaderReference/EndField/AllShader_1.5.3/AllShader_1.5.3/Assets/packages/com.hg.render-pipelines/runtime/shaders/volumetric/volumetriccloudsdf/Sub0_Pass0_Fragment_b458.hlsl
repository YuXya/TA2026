// Stage: Fragment  Blob: 458  ParamBlob: 108  Language: hlsl
// Keywords: _FRAMING_QUARTER _MERGE_TAA_PASS_NMV_NDO
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _185 = 0.0f;
static float _186 = 0.0f;

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
    uint2 _193 = uint2(gl_FragCoord.xy);
    uint _199 = (_VolumetricRendererCB_PixelSubOffset + ((_193.x + _193.y) % 2u)) % 4u;
    uint _204 = 0u;
    [flatten]
    if (_199 >= 2u)
    {
        _204 = 5u - _199;
    }
    else
    {
        _204 = _199;
    }
    uint2 _209 = (_193 * uint2(2u, 2u)) + uint2(_204 % 2u, _204 / 2u);
    int3 _213 = int3(uint3(_209, 0u));
    int2 _214 = _213.xy;
    int _215 = _213.z;
    float4 _217 = _WorldDepthTex.Load(int3(_214, _215));
    float _218 = _217.x;
    float _228 = min((_218 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _218) + _ZBufferParams.w)), 10000.0f);
    float3 _232 = normalize(_4);
    float3 _237 = -_TransformVariables_ViewMatrix[2].xyz;
    float _239 = max(dot(_232, _237), 0.20000000298023223876953125f);
    float _241 = 10000.0f / _239;
    float3 _251 = max(abs(_232), 0.00999999977648258209228515625f.xxx);
    float3 _256 = clamp(1.0f.xxx / lerp(-_251, _251, step(0.0f.xxx, _232)), (-100.0f).xxx, 100.0f.xxx);
    float3 _259 = abs(_256) * (_VolumetricCloudCB_VoxelSize.xyz * 0.5f);
    float3 _260 = -(_256 * _VolumetricCloudCB_LocalRayOrigin.xyz);
    float3 _261 = _260 - _259;
    float3 _262 = _260 + _259;
    float _267 = max(max(_261.x, _261.y), _261.z);
    float _272 = min(min(_262.x, _262.y), _262.z);
    bool2 _276 = ((_267 > _272) || (_272 < 0.0f)).xx;
    float2 _277 = float2(_267, _272);
    float2 _278 = float2(_276.x ? (-1.0f).xx.x : _277.x, _276.y ? (-1.0f).xx.y : _277.y);
    float _280 = clamp(_278.y, 0.0f, (_228 * (1.0f / _239)) * _VolumetricCloudCB_InvGlobalScale);
    float _285 = max(clamp(_278.x, 0.0f, _280), _VolumetricCloudCB_MarchRangeLocal.x);
    float _288 = clamp(_280, _285, _VolumetricCloudCB_MarchRangeLocal.y);
    float2 _755 = 0.0f.xx;
    float4 _756 = 0.0f.xxxx;
    do
    {
        int _299 = max(_VolumetricCloudCB_MarchStepNum, 1);
        float _300 = _288 - _285;
        if (!(_300 > 0.001000000047497451305389404296875f))
        {
            _755 = _241.xx;
            _756 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _308 = clamp(_300, 0.00999999977648258209228515625f, 1.0f) / float(_299);
        float _311 = _308 * _VolumetricCloudCB_GlobalScale;
        float _313 = _285 + (((0.5f * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y) * _308);
        float _318 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _232);
        float _326 = 1.0f + (_PhaseK * _318);
        float _333 = 1.0f + (_PhaseK2 * _318);
        float _340 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _326) * _326), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _333) * _333), _PhaseBlend), 0.0f);
        float3 _347 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _351 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _361 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _370 = _351 - (_IVParam0.xyz + (_361 * (-_IVParam2.w)));
        float _384 = max(clamp((max(abs(_370.x), abs(_370.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_370.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _587 = 0.0f.xxxx;
        float4 _588 = 0.0f.xxxx;
        float4 _589 = 0.0f.xxxx;
        float _590 = 0.0f;
        float _591 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_384 < 1.0f))
        {
            float3 _397 = _351 - (_IVParam0.xyz + (_361 * (-_IVParam2.y)));
            float _411 = max(clamp((max(abs(_397.x), abs(_397.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_397.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _454 = 0.0f;
            float4 _455 = 0.0f.xxxx;
            float4 _456 = 0.0f.xxxx;
            float4 _457 = 0.0f.xxxx;
            if (_411 < 1.0f)
            {
                float3 _420 = ((_351 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _422 = _420 - floor(_420);
                float4 _426 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _422, 0.0f);
                float _427 = 1.0f - _411;
                float _431 = _IVParam1.y * 0.5f;
                _454 = _384 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_422.x, clamp(_422.y, _431, 1.0f - _431) * 0.3333333432674407958984375f, _422.z), 0.0f).w * _427);
                _455 = float4(_186, _186, _186, _426.z) * _427;
                _456 = float4(_186, _186, _186, _426.y) * _427;
                _457 = float4(_186, _186, _186, _426.x) * _427;
            }
            else
            {
                _454 = _384;
                _455 = 0.0f.xxxx;
                _456 = 0.0f.xxxx;
                _457 = 0.0f.xxxx;
            }
            float3 _463 = _351 - (_IVParam0.xyz + (_361 * (-_IVParam2.z)));
            float _477 = max(clamp((max(abs(_463.x), abs(_463.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_463.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _524 = 0.0f;
            float4 _525 = 0.0f.xxxx;
            float4 _526 = 0.0f.xxxx;
            float4 _527 = 0.0f.xxxx;
            if (_477 < 1.0f)
            {
                float3 _486 = ((_351 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _488 = _486 - floor(_486);
                float4 _492 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _488, 0.0f);
                float _494 = _411 * (1.0f - _477);
                float _498 = _IVParam1.y * 0.5f;
                _524 = _454 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_488.x, clamp(_488.y, _498, 1.0f - _498) * 0.3333333432674407958984375f, _488.z), 0.0f).w * _494);
                _525 = _455 + (float4(_186, _186, _186, _492.z) * _494);
                _526 = _456 + (float4(_186, _186, _186, _492.y) * _494);
                _527 = _457 + (float4(_186, _186, _186, _492.x) * _494);
            }
            else
            {
                _524 = _454;
                _525 = _455;
                _526 = _456;
                _527 = _457;
            }
            float4 _577 = 0.0f.xxxx;
            float4 _578 = 0.0f.xxxx;
            float4 _579 = 0.0f.xxxx;
            float _580 = 0.0f;
            if (_477 > 0.0f)
            {
                float3 _536 = ((_351 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _539 = _IVParam1.xyz * 0.5f;
                float3 _541 = clamp(_536 - floor(_536), _539, 1.0f.xxx - _539);
                float4 _545 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _541, 0.0f);
                float _547 = _477 * (1.0f - _384);
                float _551 = _IVParam1.y * 0.5f;
                _577 = _525 + (float4(_186, _186, _186, _545.z) * _547);
                _578 = _526 + (float4(_186, _186, _186, _545.y) * _547);
                _579 = _527 + (float4(_186, _186, _186, _545.x) * _547);
                _580 = _524 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_541.x, clamp(_541.y, _551, 1.0f - _551) * 0.3333333432674407958984375f, _541.z), 0.0f).w * _547);
            }
            else
            {
                _577 = _525;
                _578 = _526;
                _579 = _527;
                _580 = _524;
            }
            float _583 = clamp((_580 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _587 = _577;
            _588 = _578;
            _589 = _579;
            _590 = _583 - _384;
            _591 = (_583 + _384) * 0.5f;
        }
        else
        {
            _587 = 0.0f.xxxx;
            _588 = 0.0f.xxxx;
            _589 = 0.0f.xxxx;
            _590 = 0.0f;
            _591 = 1.0f;
        }
        float3 _629 = float3((_589 + float4(_186, _186, _186, (_IVDefaultSHAr.w * _591) + ((_IVDefaultSHAr.y * _590) * 0.375f))).w, (_588 + float4(_186, _186, _186, (_IVDefaultSHAg.w * _591) + ((_IVDefaultSHAg.y * _590) * 0.375f))).w, (_587 + float4(_186, _186, _186, (_IVDefaultSHAb.w * _591) + ((_IVDefaultSHAb.y * _590) * 0.375f))).w) * _SkyLighting.xyz;
        float _631 = 0.0f;
        float _634 = 0.0f;
        float3 _636 = 0.0f.xxx;
        float _638 = 0.0f;
        _631 = 0.0f;
        _634 = 0.0f;
        _636 = 0.0f.xxx;
        _638 = 1.0f;
        float _641 = 0.0f;
        float _632 = 0.0f;
        float _635 = 0.0f;
        float3 _637 = 0.0f.xxx;
        float _639 = 0.0f;
        float _640 = _313;
        int _642 = 0;
        for (; ((_642 < _299) && (_640 < _288)) && (_638 >= 0.001000000047497451305389404296875f); _631 = _632, _634 = _635, _636 = _637, _638 = _639, _640 = _641, _642++)
        {
            float3 _652 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_232 * _640);
            float4 _671 = (_DensityTex.SampleLevel(sampler_LinearMirror, ((_652 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
            float _672 = _671.x;
            _641 = _640 + _308;
            [branch]
            if (_672 > 0.0f)
            {
                float4 _686 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_652 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                float _687 = _686.w;
                float _697 = pow(lerp(_687, 1.0f - _687, _NoiseType), _NoisePow) * _NoiseStrength;
                float _707 = _Extinction * pow(clamp((_672 - _697) / (1.0f - _697), 0.0f, 1.0f), _DensityPow);
                float _737 = 0.0f;
                float _738 = 0.0f;
                float3 _739 = 0.0f.xxx;
                float _740 = 0.0f;
                [branch]
                if (_707 > 9.9999997473787516355514526367188e-05f)
                {
                    _737 = _631 + (_641 * _638);
                    _738 = _634 + _638;
                    _739 = _636 + (((((_347 * (exp(-(_671.z * _VolumetricCloudCB_OpticalDepthScale)) * _340)) + (_629 * exp(_671.y * _AOFalloffRange))) * _638) * _707) * _311);
                    _740 = _638 * exp((-_707) * _311);
                }
                else
                {
                    _737 = _631;
                    _738 = _634;
                    _739 = _636;
                    _740 = _638;
                }
                _632 = _737;
                _635 = _738;
                _637 = _739;
                _639 = _740;
            }
            else
            {
                _632 = _631;
                _635 = _634;
                _637 = _636;
                _639 = _638;
            }
        }
        _755 = float2((_634 == 0.0f) ? _241 : ((_631 / max(9.9999997473787516355514526367188e-05f, _634)) * _VolumetricCloudCB_GlobalScale), _186);
        _756 = float4(_636 * _Albedo.xyz, _638);
        break;
    } while(false);
    float _764 = clamp(min(_755.x * _239, _228), 0.100000001490116119384765625f, 10000.0f * _239);
    float4 _765 = float4(_756.xyz, _185);
    float4 _770 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), float4(_765.x, _765.y, _765.z, _756.w), _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float2 _776 = (float2(_209) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    float4 _786 = _WorldDepthTex.Load(int3(_214, _215));
    float _787 = _786.x;
    float _793 = min((_787 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _787) + _ZBufferParams.w)), 10000.0f);
    float2 _807 = (_776 * 2.0f) - 1.0f.xx;
    float4 _810 = float4(_807, ((1.0f / _764) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _810.y = -_807.y;
    float4 _813 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _810);
    float3 _817 = _813.xyz / _813.w.xxx;
    float4 _828 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_817 - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _836 = (((_828.xyz * (1.0f / _828.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _838 = _836 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _859 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_836 - _776) * 300.0f, 0.0f, 1.0f));
    float _1011 = 0.0f;
    bool _1012 = false;
    float _1013 = 0.0f;
    float4 _1014 = 0.0f.xxxx;
    bool _1015 = false;
    [branch]
    if (all(bool2(_838.x > 0.0f.xx.x, _838.y > 0.0f.xx.y)) && all(bool2(_838.x < 1.0f.xx.x, _838.y < 1.0f.xx.y)))
    {
        float _869 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _237);
        float4 _873 = _HistoryWorldDepthTex.SampleLevel(sampler_LinearMirror, _838, 0.0f);
        float _874 = _873.x;
        bool _884 = abs(_793 - (min((_874 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _874) + _ZBufferParams.w)), 10000.0f) + _869)) <= (_793 * 0.100000001490116119384765625f);
        float4 _974 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _897_dummy_parameter;
            float2 _898 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _897_dummy_parameter));
            float2 _899 = 1.0f.xx / _898;
            float2 _900 = _838 * _898;
            float2 _902 = floor(_900 - 0.5f.xx);
            float2 _903 = _902 + 0.5f.xx;
            float2 _904 = _900 - _903;
            float2 _905 = _904 * _904;
            float2 _906 = _905 * _904;
            float2 _909 = _905 - ((_906 + _904) * 0.5f);
            float2 _913 = ((_906 * 1.5f) - (_905 * 2.5f)) + 1.0f.xx;
            float2 _915 = (_906 - _905) * 0.5f;
            float2 _918 = ((1.0f.xx - _909) - _913) - _915;
            float2 _919 = _913 + _918;
            float2 _925 = (_902 + (-0.5f).xx) * _899;
            float2 _926 = (_903 + (_918 * (1.0f.xx / _919))) * _899;
            float2 _927 = (_902 + 2.5f.xx) * _899;
            float _928 = _919.x;
            float _930 = _928 * _909.y;
            float _932 = _919.y;
            float _933 = _909.x * _932;
            float _934 = _928 * _932;
            float _936 = _915.x * _932;
            float _938 = _928 * _915.y;
            float _939 = _926.x;
            float _946 = _926.y;
            _974 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirror, float2(_939, _925.y), 0.0f) * _930) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirror, float2(_925.x, _946), 0.0f) * _933)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirror, _926, 0.0f) * _934)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirror, float2(_927.x, _946), 0.0f) * _936)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirror, float2(_939, _927.y), 0.0f) * _938)) * (1.0f / ((((_930 + _933) + _934) + _936) + _938));
        }
        else
        {
            _974 = _TAAHistoryColor.SampleLevel(sampler_LinearMirror, _838, 0.0f);
        }
        float4 _977 = _974;
        _977.w = clamp(_974.w, 0.0f, 1.0f);
        bool _984 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && (!_884)) && ((abs(_764 - _793) > (_793 * 0.001000000047497451305389404296875f)) && (_793 > (_764 * 0.89999997615814208984375f)));
        float _988 = 0.0f;
        [flatten]
        if (_984)
        {
            _988 = max(_859, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _988 = _859;
        }
        bool _989 = _984 ? true : _884;
        float4 _993 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirror, _838, 0.0f);
        float _994 = _993.x;
        float _1003 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _994)) / (1.0f + (50.0f * _994))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_817 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _239;
        bool _1006 = ((_764 < 9900.0f) == (_1003 < 9900.0f)) && _884;
        bool4 _1009 = _989.xxxx;
        _1011 = _1006 ? (_1003 + _869) : _764;
        _1012 = _1006;
        _1013 = _988;
        _1014 = float4(_1009.x ? _977.x : _770.x, _1009.y ? _977.y : _770.y, _1009.z ? _977.z : _770.z, _1009.w ? _977.w : _770.w);
        _1015 = _989;
    }
    else
    {
        _1011 = _764;
        _1012 = false;
        _1013 = _859;
        _1014 = _770;
        _1015 = false;
    }
    float4 _1020 = 0.0f.xxxx;
    [flatten]
    if (_1015)
    {
        _1020 = lerp(_1014, _770, _1013.xxxx);
    }
    else
    {
        _1020 = _1014;
    }
    float _1024 = 0.0f;
    [flatten]
    if (_1012)
    {
        _1024 = lerp(_1011, _764, _1013);
    }
    else
    {
        _1024 = _1011;
    }
    uint4 _1026 = asuint(_1020) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1029 = any(bool4(_1026.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1026.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1026.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1026.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _1030 = float4(_1029.x ? 0.0f.xxxx.x : _1020.x, _1029.y ? 0.0f.xxxx.y : _1020.y, _1029.z ? 0.0f.xxxx.z : _1020.z, _1029.w ? 0.0f.xxxx.w : _1020.w);
    float _1034 = ((asuint(_1024) & 2139095040u) == 2139095040u) ? 10000.0f : _1024;
    uint4 _1036 = asuint(_1030) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1039 = any(bool4(_1036.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1036.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1036.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1036.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1048 = clamp((min(((asuint(_1034) & 2139095040u) == 2139095040u) ? 10000.0f : _1034, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _1056 = clamp((min(_228, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1039.x ? 0.0f.xxxx.x : _1030.x, _1039.y ? 0.0f.xxxx.y : _1030.y, _1039.z ? 0.0f.xxxx.z : _1030.z, _1039.w ? 0.0f.xxxx.w : _1030.w);
    _6 = float2((1.0f - _1048) / (1.0f + (50.0f * _1048)), (1.0f - _1056) / (1.0f + (50.0f * _1056)));
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
