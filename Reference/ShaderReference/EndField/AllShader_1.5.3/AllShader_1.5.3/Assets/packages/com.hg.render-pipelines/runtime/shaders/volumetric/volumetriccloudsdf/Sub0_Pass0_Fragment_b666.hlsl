// Stage: Fragment  Blob: 666  ParamBlob: 220  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DENSITY_GRADIENT _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_FULL_SCREEN _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _FRAMING_CHECKERBOARD _MERGE_TAA_PASS_EMV_NDO
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _221 = 0.0f;
static uint _222 = 0u;

cbuffer type_TransformVariables : register(b20, space3)
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

cbuffer type_ShaderVariablesGlobal : register(b22, space3)
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

cbuffer type_UnityPerMaterial : register(b3, space1)
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

cbuffer type_VolumetricCloudCB : register(b19, space3)
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

cbuffer type_VolumetricRendererCB : register(b18, space3)
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

cbuffer type_LightDataBuffer : register(b21, space3)
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
Texture3D<float4> _IntegratedLightScattering : register(t14, space3);
Texture3D<float4> _NoiseTex : register(t1, space1);
SamplerState sampler_LinearClamp_NoiseTex : register(s0, space1);
Texture2D<float4> _BlueNoiseTex : register(t2, space1);
Texture2D<float4> _MSTex : register(t7, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t13, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t10, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t12, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t9, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t11, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t8, space3);
Texture3D<float4> _DensityTex : register(t17, space3);
Texture2D<float4> _TAAHistoryColor : register(t6, space3);
Texture2D<float4> _TAAHistoryDepth : register(t5, space3);
Texture2D<float4> _WorldDepthTex : register(t4, space3);
Texture2D<float4> _HistoryWorldDepthTex : register(t15, space3);
Texture2D<float4> _EmptySkipRT : register(t16, space3);

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
    uint2 _229 = uint2(gl_FragCoord.xy);
    uint _230 = _229.x;
    uint _233 = _229.y;
    uint _239 = (_230 * 2u) + (((_VolumetricRendererCB_PixelSubOffset + _230) + uint(float(_233) * 1.5f)) % 2u);
    uint _243 = _VolumetricRendererCB_FrameCountMod16 / 2u;
    float2 _250 = (float2(uint2(_239, _233)) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _252 = int3(uint3(_239, _233, 0u));
    int2 _253 = _252.xy;
    int _254 = _252.z;
    float4 _256 = _WorldDepthTex.Load(int3(_253, _254));
    float _257 = _256.x;
    float _267 = min((_257 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _257) + _ZBufferParams.w)), 10000.0f);
    float3 _271 = normalize(_4);
    float3 _276 = -_TransformVariables_ViewMatrix[2].xyz;
    float _277 = dot(_271, _276);
    float _278 = max(_277, 0.20000000298023223876953125f);
    float _280 = 10000.0f / _278;
    float _281 = _267 * (1.0f / _278);
    float4 _288 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _250, 0.0f);
    float _290 = min(_288.y, _281 * _VolumetricCloudCB_InvGlobalScale);
    float _292 = min(_288.x, _290);
    float2 _305 = (_250 * 2.0f) - 1.0f.xx;
    float _306 = _305.x;
    float4 _308 = float4(_306, _305.y, ((1.0f / max(_292 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _309 = -_305.y;
    _308.y = _309;
    float4 _313 = mul(_TransformVariables_ReprojectionMatrix, _308);
    float2 _319 = ((_313.xy / _313.w.xx) * 0.5f) + 0.5f.xx;
    float _322 = _319.x;
    float _323 = _319.y;
    float2 _903 = 0.0f.xx;
    float4 _904 = 0.0f.xxxx;
    do
    {
        uint _346_dummy_parameter;
        int3 _352 = int3(uint3(uint3(_239, _233, _243).xy % spvTextureSize(_BlueNoiseTex, uint(0), _346_dummy_parameter), 0u));
        float _367 = (frac(_BlueNoiseTex.Load(int3(_352.xy, _352.z)).x + (float(_243) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _368 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_322, _323), min(1.0f - _322, 1.0f - _323))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _369 = _290 - _292;
        if (!(_369 > 0.001000000047497451305389404296875f))
        {
            _903 = _280.xx;
            _904 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _377 = clamp(_369, 0.00999999977648258209228515625f, 1.0f) / float(_368);
        float _378 = _377 * _VolumetricCloudCB_GlobalScale;
        float _385 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _271);
        float _393 = 1.0f + (_PhaseK * _385);
        float _400 = 1.0f + (_PhaseK2 * _385);
        float _407 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _393) * _393), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _400) * _400), _PhaseBlend), 0.0f);
        float3 _414 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _418 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _428 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _437 = _418 - (_IVParam0.xyz + (_428 * (-_IVParam2.w)));
        float _451 = max(clamp((max(abs(_437.x), abs(_437.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_437.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _654 = 0.0f.xxxx;
        float4 _655 = 0.0f.xxxx;
        float4 _656 = 0.0f.xxxx;
        float _657 = 0.0f;
        float _658 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_451 < 1.0f))
        {
            float3 _464 = _418 - (_IVParam0.xyz + (_428 * (-_IVParam2.y)));
            float _478 = max(clamp((max(abs(_464.x), abs(_464.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_464.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _521 = 0.0f;
            float4 _522 = 0.0f.xxxx;
            float4 _523 = 0.0f.xxxx;
            float4 _524 = 0.0f.xxxx;
            if (_478 < 1.0f)
            {
                float3 _487 = ((_418 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _489 = _487 - floor(_487);
                float4 _493 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _489, 0.0f);
                float _494 = 1.0f - _478;
                float _498 = _IVParam1.y * 0.5f;
                _521 = _451 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_489.x, clamp(_489.y, _498, 1.0f - _498) * 0.3333333432674407958984375f, _489.z), 0.0f).w * _494);
                _522 = float4(_221, _221, _221, _493.z) * _494;
                _523 = float4(_221, _221, _221, _493.y) * _494;
                _524 = float4(_221, _221, _221, _493.x) * _494;
            }
            else
            {
                _521 = _451;
                _522 = 0.0f.xxxx;
                _523 = 0.0f.xxxx;
                _524 = 0.0f.xxxx;
            }
            float3 _530 = _418 - (_IVParam0.xyz + (_428 * (-_IVParam2.z)));
            float _544 = max(clamp((max(abs(_530.x), abs(_530.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_530.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _591 = 0.0f;
            float4 _592 = 0.0f.xxxx;
            float4 _593 = 0.0f.xxxx;
            float4 _594 = 0.0f.xxxx;
            if (_544 < 1.0f)
            {
                float3 _553 = ((_418 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _555 = _553 - floor(_553);
                float4 _559 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _555, 0.0f);
                float _561 = _478 * (1.0f - _544);
                float _565 = _IVParam1.y * 0.5f;
                _591 = _521 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_555.x, clamp(_555.y, _565, 1.0f - _565) * 0.3333333432674407958984375f, _555.z), 0.0f).w * _561);
                _592 = _522 + (float4(_221, _221, _221, _559.z) * _561);
                _593 = _523 + (float4(_221, _221, _221, _559.y) * _561);
                _594 = _524 + (float4(_221, _221, _221, _559.x) * _561);
            }
            else
            {
                _591 = _521;
                _592 = _522;
                _593 = _523;
                _594 = _524;
            }
            float4 _644 = 0.0f.xxxx;
            float4 _645 = 0.0f.xxxx;
            float4 _646 = 0.0f.xxxx;
            float _647 = 0.0f;
            if (_544 > 0.0f)
            {
                float3 _603 = ((_418 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _606 = _IVParam1.xyz * 0.5f;
                float3 _608 = clamp(_603 - floor(_603), _606, 1.0f.xxx - _606);
                float4 _612 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _608, 0.0f);
                float _614 = _544 * (1.0f - _451);
                float _618 = _IVParam1.y * 0.5f;
                _644 = _592 + (float4(_221, _221, _221, _612.z) * _614);
                _645 = _593 + (float4(_221, _221, _221, _612.y) * _614);
                _646 = _594 + (float4(_221, _221, _221, _612.x) * _614);
                _647 = _591 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_608.x, clamp(_608.y, _618, 1.0f - _618) * 0.3333333432674407958984375f, _608.z), 0.0f).w * _614);
            }
            else
            {
                _644 = _592;
                _645 = _593;
                _646 = _594;
                _647 = _591;
            }
            float _650 = clamp((_647 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _654 = _644;
            _655 = _645;
            _656 = _646;
            _657 = _650 - _451;
            _658 = (_650 + _451) * 0.5f;
        }
        else
        {
            _654 = 0.0f.xxxx;
            _655 = 0.0f.xxxx;
            _656 = 0.0f.xxxx;
            _657 = 0.0f;
            _658 = 1.0f;
        }
        float3 _696 = float3((_656 + float4(_221, _221, _221, (_IVDefaultSHAr.w * _658) + ((_IVDefaultSHAr.y * _657) * 0.375f))).w, (_655 + float4(_221, _221, _221, (_IVDefaultSHAg.w * _658) + ((_IVDefaultSHAg.y * _657) * 0.375f))).w, (_654 + float4(_221, _221, _221, (_IVDefaultSHAb.w * _658) + ((_IVDefaultSHAb.y * _657) * 0.375f))).w) * _SkyLighting.xyz;
        float _698 = 0.0f;
        float _701 = 0.0f;
        float _703 = 0.0f;
        float3 _705 = 0.0f.xxx;
        float _707 = 0.0f;
        float _709 = 0.0f;
        int _711 = 0;
        _698 = 0.0f;
        _701 = 0.0f;
        _703 = 0.0f;
        _705 = 0.0f.xxx;
        _707 = 1.0f;
        _709 = _292 + (_367 * _377);
        _711 = 0;
        float _699 = 0.0f;
        float _702 = 0.0f;
        float _704 = 0.0f;
        float3 _706 = 0.0f.xxx;
        float _708 = 0.0f;
        float _710 = 0.0f;
        for (;;)
        {
            if (((_711 < _368) && (_709 < _290)) && (_707 >= 0.001000000047497451305389404296875f))
            {
                float _720 = _709 * _VolumetricCloudCB_GlobalScale;
                float3 _722 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_271 * _709);
                float4 _741 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, ((_722 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _742 = _741.x;
                _699 = lerp(_698, _709, pow(_707, _FrontDepthPower));
                [branch]
                if (_742 > 0.0f)
                {
                    float _756 = _709 + _377;
                    float4 _767 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_722 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                    float _768 = _767.w;
                    float _778 = pow(lerp(_768, 1.0f - _768, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _789 = clamp((_720 * _DensityLerpDistanceRemap.x) + _DensityLerpDistanceRemap.y, 0.0f, 1.0f);
                    float _801 = lerp(_ExtinctionNear, _Extinction, _789) * pow(clamp((_742 - _778) / (1.0f - _778), 0.0f, 1.0f), lerp(_DensityPowNear, _DensityPow, _789));
                    float _802 = _741.y;
                    float _882 = 0.0f;
                    float _883 = 0.0f;
                    float3 _884 = 0.0f.xxx;
                    float _885 = 0.0f;
                    [branch]
                    if (_801 > 9.9999997473787516355514526367188e-05f)
                    {
                        float _813 = _741.z;
                        float _826 = lerp(_ShadowNearScale, 1.0f, clamp((_720 * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _838 = clamp(((-_802) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _871 = exp((-_801) * _378);
                        float3 _876 = (_414 * ((exp(-((_813 * _VolumetricCloudCB_OpticalDepthScale) * _826)) * _407) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_385 * 0.5f) + 0.5f, _813 * _826), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_838 * _838) * (3.0f - (2.0f * _838))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f)))) + (_696 * exp(_802 * _AOFalloffRange));
                        _882 = _701 + (_756 * _707);
                        _883 = _703 + _707;
                        _884 = _705 + ((_876 - (_876 * _871)) * _707);
                        _885 = _707 * _871;
                    }
                    else
                    {
                        _882 = _701;
                        _883 = _703;
                        _884 = _705;
                        _885 = _707;
                    }
                    _702 = _882;
                    _704 = _883;
                    _706 = _884;
                    _708 = _885;
                    _710 = _756;
                }
                else
                {
                    _702 = _701;
                    _704 = _703;
                    _706 = _705;
                    _708 = _707;
                    _710 = _709 + max(_741.y + (_377 * (_367 - 0.5f)), _377);
                }
                _698 = _699;
                _701 = _702;
                _703 = _704;
                _705 = _706;
                _707 = _708;
                _709 = _710;
                _711++;
                continue;
            }
            else
            {
                break;
            }
        }
        _903 = float2((_703 == 0.0f) ? _280 : ((_701 / max(9.9999997473787516355514526367188e-05f, _703)) * _VolumetricCloudCB_GlobalScale), (_698 > 0.0f) ? (_698 * _VolumetricCloudCB_GlobalScale) : _280);
        _904 = float4(_705 * _Albedo.xyz, _707);
        break;
    } while(false);
    float _909 = min(_903.y, _281);
    float _911 = clamp(min(_903.x * _278, _267), 0.100000001490116119384765625f, 10000.0f * _278);
    float2 _916 = _250 * _ScreenSize.xy;
    uint2 _925 = uint2(_916);
    float2 _927 = ((_916 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _930 = float4(_927, ((1.0f / (_909 * abs(_277))) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _930.y = -_927.y;
    float4 _933 = mul(_TransformVariables_InvViewProjMatrix, _930);
    float3 _937 = _933.xyz / _933.w.xxx;
    float _944 = abs(mul(_TransformVariables_ViewMatrix, float4(_937, 1.0f)).z);
    float _959 = _937.y * _AtmosphereFogParams3.w;
    float _964 = max(0.00999999977648258209228515625f, _959 + _AtmosphereFogParams4.w);
    float3 _978 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_909 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_964)) / _964) * exp(_959 + _AtmosphereFogParams5.w))));
    float _981 = dot(_271, _AtmosphereFogParams1.xyz);
    float _987 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _991 = (1.0f + _987) - ((2.0f * _AtmosphereFogParams2.w) * _981);
    float3 _1322 = 0.0f.xxx;
    float _1323 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1150 = (uint3(int3(int(_925.x), int(_925.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1151 = _1150.y;
        uint _1152 = _1150.z;
        uint _1155 = _1150.x + (_1151 * _1152);
        uint _1157 = _1151 + (_1152 * _1155);
        uint _1159 = _1152 + (_1155 * _1157);
        uint _1161 = _1155 + (_1157 * _1159);
        float2 _1179 = (float2(_925) + ((((float3(uint3(_1161, _1157 + (_1159 * _1161), _222) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy;
        float3 _1192 = _937 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1194 = (_VolumetricFogParams0.w * ((_277 > 5.9604644775390625e-08f) ? (1.0f / _277) : 0.0f)) * (1.0f / _909);
        float _1195 = _1192.y;
        float _1196 = _1194 * _1195;
        float _1198 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1196;
        float _1199 = _1195 - _1196;
        float _1201 = (1.0f - _1194) * _909;
        float _1215 = max(-127.0f, _ExponentialFogParams0.z * _1199);
        float _1239 = max(-127.0f, _ExponentialFogParams3.x * _1199);
        float _1250 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1198 - _ExponentialFogParams0.x)))) * ((abs(_1215) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1215)) / _1215) : (0.693147182464599609375f - (0.2402265071868896484375f * _1215)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1198 - _ExponentialFogParams3.z)))) * ((abs(_1239) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1239)) / _1239) : (0.693147182464599609375f - (0.2402265071868896484375f * _1239))));
        float _1272 = clamp((_909 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1275 = clamp((max(clamp(exp2(-(_1250 * _1201)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_909 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1272, 0.0f, 1.0f);
        float4 _1316 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3(_1179, (log2((_944 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_944 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1318 = _1316.w;
        _1322 = _1316.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1275)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_271, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1250 * max(_1201 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1272))) * _1318);
        _1323 = _1318 * _1275;
    }
    else
    {
        float3 _1021 = _937 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1023 = _1021.y;
        float _1037 = max(-127.0f, _ExponentialFogParams0.z * _1023);
        float _1061 = max(-127.0f, _ExponentialFogParams3.x * _1023);
        float _1072 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1037) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1037)) / _1037) : (0.693147182464599609375f - (0.2402265071868896484375f * _1037)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1061) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1061)) / _1061) : (0.693147182464599609375f - (0.2402265071868896484375f * _1061))));
        float _1094 = clamp((_909 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1097 = clamp((max(clamp(exp2(-(_1072 * _909)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_909 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1094, 0.0f, 1.0f);
        _1322 = (_ExponentialFogParams2.xyz * (1.0f - _1097)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_271, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1072 * max(_909 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1094));
        _1323 = _1097;
    }
    float3 _1332 = (_904.xyz * (_978 * _1323)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_981 * _981)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _987) / max((12.56637096405029296875f * _991) * sqrt(_991), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _978)) * _1323) + _1322) * (1.0f - _904.w));
    float4 _1337 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), float4(_1332.x, _1332.y, _1332.z, _904.w), _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _1343 = _WorldDepthTex.Load(int3(_253, _254));
    float _1344 = _1343.x;
    float _1350 = min((_1344 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _1344) + _ZBufferParams.w)), 10000.0f);
    bool _1360 = (abs(_911 - _1350) > (_1350 * 0.001000000047497451305389404296875f)) && (_1350 > (_911 * 0.89999997615814208984375f));
    float4 _1363 = float4(_306, _305.y, ((1.0f / _911) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _1363.y = _309;
    float4 _1365 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _1363);
    float3 _1369 = _1365.xyz / _1365.w.xxx;
    float3 _1375 = 0.0f.xxx;
    [flatten]
    if (_1360)
    {
        _1375 = _VolumetricCloudCB_WindOffset.xyz;
    }
    else
    {
        _1375 = 0.0f.xxx;
    }
    float4 _1387 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_1369 + _1375) - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _1395 = (((_1387.xyz * (1.0f / _1387.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _1397 = _1395 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _1418 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_1395 - _250) * 300.0f, 0.0f, 1.0f));
    float _1570 = 0.0f;
    bool _1571 = false;
    float _1572 = 0.0f;
    float4 _1573 = 0.0f.xxxx;
    bool _1574 = false;
    [branch]
    if (all(bool2(_1397.x > 0.0f.xx.x, _1397.y > 0.0f.xx.y)) && all(bool2(_1397.x < 1.0f.xx.x, _1397.y < 1.0f.xx.y)))
    {
        float _1428 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _276);
        float4 _1432 = _HistoryWorldDepthTex.SampleLevel(sampler_LinearMirrorOnce, _1397, 0.0f);
        float _1433 = _1432.x;
        bool _1443 = abs(_1350 - (min((_1433 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _1433) + _ZBufferParams.w)), 10000.0f) + _1428)) <= (_1350 * 0.100000001490116119384765625f);
        float4 _1533 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _1456_dummy_parameter;
            float2 _1457 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _1456_dummy_parameter));
            float2 _1458 = 1.0f.xx / _1457;
            float2 _1459 = _1397 * _1457;
            float2 _1461 = floor(_1459 - 0.5f.xx);
            float2 _1462 = _1461 + 0.5f.xx;
            float2 _1463 = _1459 - _1462;
            float2 _1464 = _1463 * _1463;
            float2 _1465 = _1464 * _1463;
            float2 _1468 = _1464 - ((_1465 + _1463) * 0.5f);
            float2 _1472 = ((_1465 * 1.5f) - (_1464 * 2.5f)) + 1.0f.xx;
            float2 _1474 = (_1465 - _1464) * 0.5f;
            float2 _1477 = ((1.0f.xx - _1468) - _1472) - _1474;
            float2 _1478 = _1472 + _1477;
            float2 _1484 = (_1461 + (-0.5f).xx) * _1458;
            float2 _1485 = (_1462 + (_1477 * (1.0f.xx / _1478))) * _1458;
            float2 _1486 = (_1461 + 2.5f.xx) * _1458;
            float _1487 = _1478.x;
            float _1489 = _1487 * _1468.y;
            float _1491 = _1478.y;
            float _1492 = _1468.x * _1491;
            float _1493 = _1487 * _1491;
            float _1495 = _1474.x * _1491;
            float _1497 = _1487 * _1474.y;
            float _1498 = _1485.x;
            float _1505 = _1485.y;
            _1533 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1498, _1484.y), 0.0f) * _1489) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1484.x, _1505), 0.0f) * _1492)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _1485, 0.0f) * _1493)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1486.x, _1505), 0.0f) * _1495)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1498, _1486.y), 0.0f) * _1497)) * (1.0f / ((((_1489 + _1492) + _1493) + _1495) + _1497));
        }
        else
        {
            _1533 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _1397, 0.0f);
        }
        float4 _1536 = _1533;
        _1536.w = clamp(_1533.w, 0.0f, 1.0f);
        bool _1543 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && (!_1443)) && _1360;
        float _1547 = 0.0f;
        [flatten]
        if (_1543)
        {
            _1547 = max(_1418, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _1547 = _1418;
        }
        bool _1548 = _1543 ? true : _1443;
        float4 _1552 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _1397, 0.0f);
        float _1553 = _1552.x;
        float _1562 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1553)) / (1.0f + (50.0f * _1553))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_1369 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _278;
        bool _1565 = ((_911 < 9900.0f) == (_1562 < 9900.0f)) && _1443;
        bool4 _1568 = _1548.xxxx;
        _1570 = _1565 ? (_1562 + _1428) : _911;
        _1571 = _1565;
        _1572 = _1547;
        _1573 = float4(_1568.x ? _1536.x : _1337.x, _1568.y ? _1536.y : _1337.y, _1568.z ? _1536.z : _1337.z, _1568.w ? _1536.w : _1337.w);
        _1574 = _1548;
    }
    else
    {
        _1570 = _911;
        _1571 = false;
        _1572 = _1418;
        _1573 = _1337;
        _1574 = false;
    }
    float4 _1579 = 0.0f.xxxx;
    [flatten]
    if (_1574)
    {
        _1579 = lerp(_1573, _1337, _1572.xxxx);
    }
    else
    {
        _1579 = _1573;
    }
    float _1583 = 0.0f;
    [flatten]
    if (_1571)
    {
        _1583 = lerp(_1570, _911, _1572);
    }
    else
    {
        _1583 = _1570;
    }
    uint4 _1585 = asuint(_1579) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1588 = any(bool4(_1585.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1585.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1585.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1585.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _1589 = float4(_1588.x ? 0.0f.xxxx.x : _1579.x, _1588.y ? 0.0f.xxxx.y : _1579.y, _1588.z ? 0.0f.xxxx.z : _1579.z, _1588.w ? 0.0f.xxxx.w : _1579.w);
    float _1593 = ((asuint(_1583) & 2139095040u) == 2139095040u) ? 10000.0f : _1583;
    uint4 _1595 = asuint(_1589) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1598 = any(bool4(_1595.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1595.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1595.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1595.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1607 = clamp((min(((asuint(_1593) & 2139095040u) == 2139095040u) ? 10000.0f : _1593, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _1615 = clamp((min(_267, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1598.x ? 0.0f.xxxx.x : _1589.x, _1598.y ? 0.0f.xxxx.y : _1589.y, _1598.z ? 0.0f.xxxx.z : _1589.z, _1598.w ? 0.0f.xxxx.w : _1589.w);
    _6 = float2((1.0f - _1607) / (1.0f + (50.0f * _1607)), (1.0f - _1615) / (1.0f + (50.0f * _1615)));
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
