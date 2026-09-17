// Stage: Fragment  Blob: 746  ParamBlob: 126  Language: hlsl
// Keywords: _ENABLE_DOWNSCALE _FRAMING_CHECKERBOARD _MERGE_TAA_PASS_EMV_NDO
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _184 = 0.0f;
static float _185 = 0.0f;

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
    uint2 _192 = uint2(gl_FragCoord.xy);
    uint _193 = _192.x;
    uint _196 = _192.y;
    uint _202 = (_193 * 2u) + (((_VolumetricRendererCB_PixelSubOffset + _193) + uint(float(_196) * 1.5f)) % 2u);
    int3 _205 = int3(uint3(_202, _196, 0u));
    int2 _206 = _205.xy;
    int _207 = _205.z;
    float4 _209 = _WorldDepthTex.Load(int3(_206, _207));
    float _210 = _209.x;
    float _220 = min((_210 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _210) + _ZBufferParams.w)), 10000.0f);
    float3 _224 = normalize(_4);
    float3 _229 = -_TransformVariables_ViewMatrix[2].xyz;
    float _231 = max(dot(_224, _229), 0.20000000298023223876953125f);
    float _233 = 10000.0f / _231;
    float3 _243 = max(abs(_224), 0.00999999977648258209228515625f.xxx);
    float3 _248 = clamp(1.0f.xxx / lerp(-_243, _243, step(0.0f.xxx, _224)), (-100.0f).xxx, 100.0f.xxx);
    float3 _251 = abs(_248) * (_VolumetricCloudCB_VoxelSize.xyz * 0.5f);
    float3 _252 = -(_248 * _VolumetricCloudCB_LocalRayOrigin.xyz);
    float3 _253 = _252 - _251;
    float3 _254 = _252 + _251;
    float _259 = max(max(_253.x, _253.y), _253.z);
    float _264 = min(min(_254.x, _254.y), _254.z);
    bool2 _268 = ((_259 > _264) || (_264 < 0.0f)).xx;
    float2 _269 = float2(_259, _264);
    float2 _270 = float2(_268.x ? (-1.0f).xx.x : _269.x, _268.y ? (-1.0f).xx.y : _269.y);
    float _272 = clamp(_270.y, 0.0f, (_220 * (1.0f / _231)) * _VolumetricCloudCB_InvGlobalScale);
    float _277 = max(clamp(_270.x, 0.0f, _272), _VolumetricCloudCB_MarchRangeLocal.x);
    float _280 = clamp(_272, _277, _VolumetricCloudCB_MarchRangeLocal.y);
    float2 _747 = 0.0f.xx;
    float4 _748 = 0.0f.xxxx;
    do
    {
        int _291 = max(_VolumetricCloudCB_MarchStepNum, 1);
        float _292 = _280 - _277;
        if (!(_292 > 0.001000000047497451305389404296875f))
        {
            _747 = _233.xx;
            _748 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _300 = clamp(_292, 0.00999999977648258209228515625f, 1.0f) / float(_291);
        float _303 = _300 * _VolumetricCloudCB_GlobalScale;
        float _305 = _277 + (((0.5f * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y) * _300);
        float _310 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _224);
        float _318 = 1.0f + (_PhaseK * _310);
        float _325 = 1.0f + (_PhaseK2 * _310);
        float _332 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _318) * _318), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _325) * _325), _PhaseBlend), 0.0f);
        float3 _339 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _343 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _353 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _362 = _343 - (_IVParam0.xyz + (_353 * (-_IVParam2.w)));
        float _376 = max(clamp((max(abs(_362.x), abs(_362.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_362.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _579 = 0.0f.xxxx;
        float4 _580 = 0.0f.xxxx;
        float4 _581 = 0.0f.xxxx;
        float _582 = 0.0f;
        float _583 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_376 < 1.0f))
        {
            float3 _389 = _343 - (_IVParam0.xyz + (_353 * (-_IVParam2.y)));
            float _403 = max(clamp((max(abs(_389.x), abs(_389.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_389.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _446 = 0.0f;
            float4 _447 = 0.0f.xxxx;
            float4 _448 = 0.0f.xxxx;
            float4 _449 = 0.0f.xxxx;
            if (_403 < 1.0f)
            {
                float3 _412 = ((_343 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _414 = _412 - floor(_412);
                float4 _418 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _414, 0.0f);
                float _419 = 1.0f - _403;
                float _423 = _IVParam1.y * 0.5f;
                _446 = _376 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_414.x, clamp(_414.y, _423, 1.0f - _423) * 0.3333333432674407958984375f, _414.z), 0.0f).w * _419);
                _447 = float4(_185, _185, _185, _418.z) * _419;
                _448 = float4(_185, _185, _185, _418.y) * _419;
                _449 = float4(_185, _185, _185, _418.x) * _419;
            }
            else
            {
                _446 = _376;
                _447 = 0.0f.xxxx;
                _448 = 0.0f.xxxx;
                _449 = 0.0f.xxxx;
            }
            float3 _455 = _343 - (_IVParam0.xyz + (_353 * (-_IVParam2.z)));
            float _469 = max(clamp((max(abs(_455.x), abs(_455.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_455.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _516 = 0.0f;
            float4 _517 = 0.0f.xxxx;
            float4 _518 = 0.0f.xxxx;
            float4 _519 = 0.0f.xxxx;
            if (_469 < 1.0f)
            {
                float3 _478 = ((_343 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _480 = _478 - floor(_478);
                float4 _484 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _480, 0.0f);
                float _486 = _403 * (1.0f - _469);
                float _490 = _IVParam1.y * 0.5f;
                _516 = _446 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_480.x, clamp(_480.y, _490, 1.0f - _490) * 0.3333333432674407958984375f, _480.z), 0.0f).w * _486);
                _517 = _447 + (float4(_185, _185, _185, _484.z) * _486);
                _518 = _448 + (float4(_185, _185, _185, _484.y) * _486);
                _519 = _449 + (float4(_185, _185, _185, _484.x) * _486);
            }
            else
            {
                _516 = _446;
                _517 = _447;
                _518 = _448;
                _519 = _449;
            }
            float4 _569 = 0.0f.xxxx;
            float4 _570 = 0.0f.xxxx;
            float4 _571 = 0.0f.xxxx;
            float _572 = 0.0f;
            if (_469 > 0.0f)
            {
                float3 _528 = ((_343 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _531 = _IVParam1.xyz * 0.5f;
                float3 _533 = clamp(_528 - floor(_528), _531, 1.0f.xxx - _531);
                float4 _537 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _533, 0.0f);
                float _539 = _469 * (1.0f - _376);
                float _543 = _IVParam1.y * 0.5f;
                _569 = _517 + (float4(_185, _185, _185, _537.z) * _539);
                _570 = _518 + (float4(_185, _185, _185, _537.y) * _539);
                _571 = _519 + (float4(_185, _185, _185, _537.x) * _539);
                _572 = _516 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_533.x, clamp(_533.y, _543, 1.0f - _543) * 0.3333333432674407958984375f, _533.z), 0.0f).w * _539);
            }
            else
            {
                _569 = _517;
                _570 = _518;
                _571 = _519;
                _572 = _516;
            }
            float _575 = clamp((_572 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _579 = _569;
            _580 = _570;
            _581 = _571;
            _582 = _575 - _376;
            _583 = (_575 + _376) * 0.5f;
        }
        else
        {
            _579 = 0.0f.xxxx;
            _580 = 0.0f.xxxx;
            _581 = 0.0f.xxxx;
            _582 = 0.0f;
            _583 = 1.0f;
        }
        float3 _621 = float3((_581 + float4(_185, _185, _185, (_IVDefaultSHAr.w * _583) + ((_IVDefaultSHAr.y * _582) * 0.375f))).w, (_580 + float4(_185, _185, _185, (_IVDefaultSHAg.w * _583) + ((_IVDefaultSHAg.y * _582) * 0.375f))).w, (_579 + float4(_185, _185, _185, (_IVDefaultSHAb.w * _583) + ((_IVDefaultSHAb.y * _582) * 0.375f))).w) * _SkyLighting.xyz;
        float _623 = 0.0f;
        float _626 = 0.0f;
        float3 _628 = 0.0f.xxx;
        float _630 = 0.0f;
        _623 = 0.0f;
        _626 = 0.0f;
        _628 = 0.0f.xxx;
        _630 = 1.0f;
        float _633 = 0.0f;
        float _624 = 0.0f;
        float _627 = 0.0f;
        float3 _629 = 0.0f.xxx;
        float _631 = 0.0f;
        float _632 = _305;
        int _634 = 0;
        for (; ((_634 < _291) && (_632 < _280)) && (_630 >= 0.001000000047497451305389404296875f); _623 = _624, _626 = _627, _628 = _629, _630 = _631, _632 = _633, _634++)
        {
            float3 _644 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_224 * _632);
            float4 _663 = (_DensityTex.SampleLevel(sampler_LinearMirror, ((_644 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
            float _664 = _663.x;
            _633 = _632 + _300;
            [branch]
            if (_664 > 0.0f)
            {
                float4 _678 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_644 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                float _679 = _678.w;
                float _689 = pow(lerp(_679, 1.0f - _679, _NoiseType), _NoisePow) * _NoiseStrength;
                float _699 = _Extinction * pow(clamp((_664 - _689) / (1.0f - _689), 0.0f, 1.0f), _DensityPow);
                float _729 = 0.0f;
                float _730 = 0.0f;
                float3 _731 = 0.0f.xxx;
                float _732 = 0.0f;
                [branch]
                if (_699 > 9.9999997473787516355514526367188e-05f)
                {
                    _729 = _623 + (_633 * _630);
                    _730 = _626 + _630;
                    _731 = _628 + (((((_339 * (exp(-(_663.z * _VolumetricCloudCB_OpticalDepthScale)) * _332)) + (_621 * exp(_663.y * _AOFalloffRange))) * _630) * _699) * _303);
                    _732 = _630 * exp((-_699) * _303);
                }
                else
                {
                    _729 = _623;
                    _730 = _626;
                    _731 = _628;
                    _732 = _630;
                }
                _624 = _729;
                _627 = _730;
                _629 = _731;
                _631 = _732;
            }
            else
            {
                _624 = _623;
                _627 = _626;
                _629 = _628;
                _631 = _630;
            }
        }
        _747 = float2((_626 == 0.0f) ? _233 : ((_623 / max(9.9999997473787516355514526367188e-05f, _626)) * _VolumetricCloudCB_GlobalScale), _185);
        _748 = float4(_628 * _Albedo.xyz, _630);
        break;
    } while(false);
    float _756 = clamp(min(_747.x * _231, _220), 0.100000001490116119384765625f, 10000.0f * _231);
    float4 _757 = float4(_748.xyz, _184);
    float4 _762 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), float4(_757.x, _757.y, _757.z, _748.w), _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float2 _768 = (float2(uint2(_202, _196)) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    float4 _778 = _WorldDepthTex.Load(int3(_206, _207));
    float _779 = _778.x;
    float _785 = min((_779 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _779) + _ZBufferParams.w)), 10000.0f);
    bool _795 = (abs(_756 - _785) > (_785 * 0.001000000047497451305389404296875f)) && (_785 > (_756 * 0.89999997615814208984375f));
    float2 _799 = (_768 * 2.0f) - 1.0f.xx;
    float4 _802 = float4(_799, ((1.0f / _756) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _802.y = -_799.y;
    float4 _805 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _802);
    float3 _809 = _805.xyz / _805.w.xxx;
    float3 _815 = 0.0f.xxx;
    [flatten]
    if (_795)
    {
        _815 = _VolumetricCloudCB_WindOffset.xyz;
    }
    else
    {
        _815 = 0.0f.xxx;
    }
    float4 _827 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_809 + _815) - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _835 = (((_827.xyz * (1.0f / _827.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _837 = _835 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _858 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_835 - _768) * 300.0f, 0.0f, 1.0f));
    float _1010 = 0.0f;
    bool _1011 = false;
    float _1012 = 0.0f;
    float4 _1013 = 0.0f.xxxx;
    bool _1014 = false;
    [branch]
    if (all(bool2(_837.x > 0.0f.xx.x, _837.y > 0.0f.xx.y)) && all(bool2(_837.x < 1.0f.xx.x, _837.y < 1.0f.xx.y)))
    {
        float _868 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _229);
        float4 _872 = _HistoryWorldDepthTex.SampleLevel(sampler_LinearMirror, _837, 0.0f);
        float _873 = _872.x;
        bool _883 = abs(_785 - (min((_873 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _873) + _ZBufferParams.w)), 10000.0f) + _868)) <= (_785 * 0.100000001490116119384765625f);
        float4 _973 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _896_dummy_parameter;
            float2 _897 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _896_dummy_parameter));
            float2 _898 = 1.0f.xx / _897;
            float2 _899 = _837 * _897;
            float2 _901 = floor(_899 - 0.5f.xx);
            float2 _902 = _901 + 0.5f.xx;
            float2 _903 = _899 - _902;
            float2 _904 = _903 * _903;
            float2 _905 = _904 * _903;
            float2 _908 = _904 - ((_905 + _903) * 0.5f);
            float2 _912 = ((_905 * 1.5f) - (_904 * 2.5f)) + 1.0f.xx;
            float2 _914 = (_905 - _904) * 0.5f;
            float2 _917 = ((1.0f.xx - _908) - _912) - _914;
            float2 _918 = _912 + _917;
            float2 _924 = (_901 + (-0.5f).xx) * _898;
            float2 _925 = (_902 + (_917 * (1.0f.xx / _918))) * _898;
            float2 _926 = (_901 + 2.5f.xx) * _898;
            float _927 = _918.x;
            float _929 = _927 * _908.y;
            float _931 = _918.y;
            float _932 = _908.x * _931;
            float _933 = _927 * _931;
            float _935 = _914.x * _931;
            float _937 = _927 * _914.y;
            float _938 = _925.x;
            float _945 = _925.y;
            _973 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirror, float2(_938, _924.y), 0.0f) * _929) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirror, float2(_924.x, _945), 0.0f) * _932)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirror, _925, 0.0f) * _933)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirror, float2(_926.x, _945), 0.0f) * _935)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirror, float2(_938, _926.y), 0.0f) * _937)) * (1.0f / ((((_929 + _932) + _933) + _935) + _937));
        }
        else
        {
            _973 = _TAAHistoryColor.SampleLevel(sampler_LinearMirror, _837, 0.0f);
        }
        float4 _976 = _973;
        _976.w = clamp(_973.w, 0.0f, 1.0f);
        bool _983 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && (!_883)) && _795;
        float _987 = 0.0f;
        [flatten]
        if (_983)
        {
            _987 = max(_858, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _987 = _858;
        }
        bool _988 = _983 ? true : _883;
        float4 _992 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirror, _837, 0.0f);
        float _993 = _992.x;
        float _1002 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _993)) / (1.0f + (50.0f * _993))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_809 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _231;
        bool _1005 = ((_756 < 9900.0f) == (_1002 < 9900.0f)) && _883;
        bool4 _1008 = _988.xxxx;
        _1010 = _1005 ? (_1002 + _868) : _756;
        _1011 = _1005;
        _1012 = _987;
        _1013 = float4(_1008.x ? _976.x : _762.x, _1008.y ? _976.y : _762.y, _1008.z ? _976.z : _762.z, _1008.w ? _976.w : _762.w);
        _1014 = _988;
    }
    else
    {
        _1010 = _756;
        _1011 = false;
        _1012 = _858;
        _1013 = _762;
        _1014 = false;
    }
    float4 _1019 = 0.0f.xxxx;
    [flatten]
    if (_1014)
    {
        _1019 = lerp(_1013, _762, _1012.xxxx);
    }
    else
    {
        _1019 = _1013;
    }
    float _1023 = 0.0f;
    [flatten]
    if (_1011)
    {
        _1023 = lerp(_1010, _756, _1012);
    }
    else
    {
        _1023 = _1010;
    }
    uint4 _1025 = asuint(_1019) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1028 = any(bool4(_1025.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1025.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1025.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1025.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _1029 = float4(_1028.x ? 0.0f.xxxx.x : _1019.x, _1028.y ? 0.0f.xxxx.y : _1019.y, _1028.z ? 0.0f.xxxx.z : _1019.z, _1028.w ? 0.0f.xxxx.w : _1019.w);
    float _1033 = ((asuint(_1023) & 2139095040u) == 2139095040u) ? 10000.0f : _1023;
    uint4 _1035 = asuint(_1029) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1038 = any(bool4(_1035.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1035.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1035.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1035.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1047 = clamp((min(((asuint(_1033) & 2139095040u) == 2139095040u) ? 10000.0f : _1033, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _1055 = clamp((min(_220, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1038.x ? 0.0f.xxxx.x : _1029.x, _1038.y ? 0.0f.xxxx.y : _1029.y, _1038.z ? 0.0f.xxxx.z : _1029.z, _1038.w ? 0.0f.xxxx.w : _1029.w);
    _6 = float2((1.0f - _1047) / (1.0f + (50.0f * _1047)), (1.0f - _1055) / (1.0f + (50.0f * _1055)));
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
