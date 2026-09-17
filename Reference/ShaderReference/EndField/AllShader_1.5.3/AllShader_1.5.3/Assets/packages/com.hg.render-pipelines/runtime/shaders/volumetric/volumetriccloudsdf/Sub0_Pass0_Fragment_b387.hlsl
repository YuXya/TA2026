// Stage: Fragment  Blob: 387  ParamBlob: 37  Language: hlsl
// Keywords: _ENABLE_AP _ENABLE_BLUE_NOISE _ENABLE_DENSITY_GRADIENT _ENABLE_DOWNSCALE _ENABLE_DYNAMIC_MARCH_STEP _ENABLE_EMPTY_SKIP _ENABLE_MULTI_SCATTERING _ENABLE_MULTI_SCATTERING_BAKE _ENABLE_NEW_INTEGRATION _ENABLE_NOISE _ENABLE_SDF_MARCH _ENABLE_SHADOW_GRADIENT _MERGE_TAA_PASS_EMV_NDO
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _221 = 0.0f;
static uint _222 = 0u;

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

cbuffer type_VolumetricCloudCB : register(b21, space3)
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

cbuffer type_VolumetricRendererCB : register(b20, space3)
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

cbuffer type_LightDataBuffer : register(b22, space3)
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
Texture3D<float4> _IntegratedLightScattering : register(t16, space3);
Texture3D<float4> _NoiseTex : register(t1, space1);
SamplerState sampler_LinearClamp_NoiseTex : register(s0, space1);
Texture2D<float4> _BlueNoiseTex : register(t2, space1);
Texture2D<float4> _MSTex : register(t9, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t15, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t12, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t14, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t11, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t13, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t10, space3);
Texture3D<float4> _DensityTex : register(t19, space3);
Texture2D<float4> _TAAHistoryColor : register(t8, space3);
Texture2D<float4> _TAAHistoryDepth : register(t7, space3);
Texture2D<float4> _WorldDepthTex : register(t6, space3);
Texture2D<float4> _HistoryWorldDepthTex : register(t17, space3);
Texture2D<float4> _EmptySkipRT : register(t18, space3);

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
    uint2 _227 = uint2(gl_FragCoord.xy);
    uint _230 = _227.x;
    float2 _238 = (float2(_227) + 0.5f.xx) * _VolumetricRendererCB_DownscaleScreenParams.zw;
    int3 _240 = int3(uint3(_230, _227.y, 0u));
    int2 _241 = _240.xy;
    int _242 = _240.z;
    float4 _244 = _WorldDepthTex.Load(int3(_241, _242));
    float _245 = _244.x;
    float _255 = min((_245 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _245) + _ZBufferParams.w)), 10000.0f);
    float3 _259 = normalize(_4);
    float3 _264 = -_TransformVariables_ViewMatrix[2].xyz;
    float _265 = dot(_259, _264);
    float _266 = max(_265, 0.20000000298023223876953125f);
    float _268 = 10000.0f / _266;
    float _269 = _255 * (1.0f / _266);
    float4 _276 = _EmptySkipRT.SampleLevel(sampler_LinearRepeat, _238, 0.0f);
    float _278 = min(_276.y, _269 * _VolumetricCloudCB_InvGlobalScale);
    float _280 = min(_276.x, _278);
    float2 _293 = (_238 * 2.0f) - 1.0f.xx;
    float _294 = _293.x;
    float4 _296 = float4(_294, _293.y, ((1.0f / max(_280 * _VolumetricCloudCB_GlobalScale, 10.0f)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    float _297 = -_293.y;
    _296.y = _297;
    float4 _301 = mul(_TransformVariables_ReprojectionMatrix, _296);
    float2 _307 = ((_301.xy / _301.w.xx) * 0.5f) + 0.5f.xx;
    float _310 = _307.x;
    float _311 = _307.y;
    float2 _891 = 0.0f.xx;
    float4 _892 = 0.0f.xxxx;
    do
    {
        uint _334_dummy_parameter;
        int3 _340 = int3(uint3(uint3(_230, _227.y, _VolumetricRendererCB_FrameCountMod8).xy % spvTextureSize(_BlueNoiseTex, uint(0), _334_dummy_parameter), 0u));
        float _355 = (frac(_BlueNoiseTex.Load(int3(_340.xy, _340.z)).x + (float(_VolumetricRendererCB_FrameCountMod8) * 0.61803400516510009765625f)) * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y;
        int _356 = max(int(float(_VolumetricCloudCB_MarchStepNum) * (1.0f + (clamp((_VolumetricCloudCB_DynamicStepRange.x - min(min(_310, _311), min(1.0f - _310, 1.0f - _311))) * _VolumetricCloudCB_DynamicStepRange.y, 0.0f, 1.0f) * _VolumetricCloudCB_DynamicStepScale))), 1);
        float _357 = _278 - _280;
        if (!(_357 > 0.001000000047497451305389404296875f))
        {
            _891 = _268.xx;
            _892 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _365 = clamp(_357, 0.00999999977648258209228515625f, 1.0f) / float(_356);
        float _366 = _365 * _VolumetricCloudCB_GlobalScale;
        float _373 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _259);
        float _381 = 1.0f + (_PhaseK * _373);
        float _388 = 1.0f + (_PhaseK2 * _373);
        float _395 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _381) * _381), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _388) * _388), _PhaseBlend), 0.0f);
        float3 _402 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _406 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _416 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _425 = _406 - (_IVParam0.xyz + (_416 * (-_IVParam2.w)));
        float _439 = max(clamp((max(abs(_425.x), abs(_425.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_425.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _642 = 0.0f.xxxx;
        float4 _643 = 0.0f.xxxx;
        float4 _644 = 0.0f.xxxx;
        float _645 = 0.0f;
        float _646 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_439 < 1.0f))
        {
            float3 _452 = _406 - (_IVParam0.xyz + (_416 * (-_IVParam2.y)));
            float _466 = max(clamp((max(abs(_452.x), abs(_452.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_452.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _509 = 0.0f;
            float4 _510 = 0.0f.xxxx;
            float4 _511 = 0.0f.xxxx;
            float4 _512 = 0.0f.xxxx;
            if (_466 < 1.0f)
            {
                float3 _475 = ((_406 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _477 = _475 - floor(_475);
                float4 _481 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _477, 0.0f);
                float _482 = 1.0f - _466;
                float _486 = _IVParam1.y * 0.5f;
                _509 = _439 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_477.x, clamp(_477.y, _486, 1.0f - _486) * 0.3333333432674407958984375f, _477.z), 0.0f).w * _482);
                _510 = float4(_221, _221, _221, _481.z) * _482;
                _511 = float4(_221, _221, _221, _481.y) * _482;
                _512 = float4(_221, _221, _221, _481.x) * _482;
            }
            else
            {
                _509 = _439;
                _510 = 0.0f.xxxx;
                _511 = 0.0f.xxxx;
                _512 = 0.0f.xxxx;
            }
            float3 _518 = _406 - (_IVParam0.xyz + (_416 * (-_IVParam2.z)));
            float _532 = max(clamp((max(abs(_518.x), abs(_518.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_518.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _579 = 0.0f;
            float4 _580 = 0.0f.xxxx;
            float4 _581 = 0.0f.xxxx;
            float4 _582 = 0.0f.xxxx;
            if (_532 < 1.0f)
            {
                float3 _541 = ((_406 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _543 = _541 - floor(_541);
                float4 _547 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _543, 0.0f);
                float _549 = _466 * (1.0f - _532);
                float _553 = _IVParam1.y * 0.5f;
                _579 = _509 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_543.x, clamp(_543.y, _553, 1.0f - _553) * 0.3333333432674407958984375f, _543.z), 0.0f).w * _549);
                _580 = _510 + (float4(_221, _221, _221, _547.z) * _549);
                _581 = _511 + (float4(_221, _221, _221, _547.y) * _549);
                _582 = _512 + (float4(_221, _221, _221, _547.x) * _549);
            }
            else
            {
                _579 = _509;
                _580 = _510;
                _581 = _511;
                _582 = _512;
            }
            float4 _632 = 0.0f.xxxx;
            float4 _633 = 0.0f.xxxx;
            float4 _634 = 0.0f.xxxx;
            float _635 = 0.0f;
            if (_532 > 0.0f)
            {
                float3 _591 = ((_406 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _594 = _IVParam1.xyz * 0.5f;
                float3 _596 = clamp(_591 - floor(_591), _594, 1.0f.xxx - _594);
                float4 _600 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _596, 0.0f);
                float _602 = _532 * (1.0f - _439);
                float _606 = _IVParam1.y * 0.5f;
                _632 = _580 + (float4(_221, _221, _221, _600.z) * _602);
                _633 = _581 + (float4(_221, _221, _221, _600.y) * _602);
                _634 = _582 + (float4(_221, _221, _221, _600.x) * _602);
                _635 = _579 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_596.x, clamp(_596.y, _606, 1.0f - _606) * 0.3333333432674407958984375f, _596.z), 0.0f).w * _602);
            }
            else
            {
                _632 = _580;
                _633 = _581;
                _634 = _582;
                _635 = _579;
            }
            float _638 = clamp((_635 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _642 = _632;
            _643 = _633;
            _644 = _634;
            _645 = _638 - _439;
            _646 = (_638 + _439) * 0.5f;
        }
        else
        {
            _642 = 0.0f.xxxx;
            _643 = 0.0f.xxxx;
            _644 = 0.0f.xxxx;
            _645 = 0.0f;
            _646 = 1.0f;
        }
        float3 _684 = float3((_644 + float4(_221, _221, _221, (_IVDefaultSHAr.w * _646) + ((_IVDefaultSHAr.y * _645) * 0.375f))).w, (_643 + float4(_221, _221, _221, (_IVDefaultSHAg.w * _646) + ((_IVDefaultSHAg.y * _645) * 0.375f))).w, (_642 + float4(_221, _221, _221, (_IVDefaultSHAb.w * _646) + ((_IVDefaultSHAb.y * _645) * 0.375f))).w) * _SkyLighting.xyz;
        float _686 = 0.0f;
        float _689 = 0.0f;
        float _691 = 0.0f;
        float3 _693 = 0.0f.xxx;
        float _695 = 0.0f;
        float _697 = 0.0f;
        int _699 = 0;
        _686 = 0.0f;
        _689 = 0.0f;
        _691 = 0.0f;
        _693 = 0.0f.xxx;
        _695 = 1.0f;
        _697 = _280 + (_355 * _365);
        _699 = 0;
        float _687 = 0.0f;
        float _690 = 0.0f;
        float _692 = 0.0f;
        float3 _694 = 0.0f.xxx;
        float _696 = 0.0f;
        float _698 = 0.0f;
        for (;;)
        {
            if (((_699 < _356) && (_697 < _278)) && (_695 >= 0.001000000047497451305389404296875f))
            {
                float _708 = _697 * _VolumetricCloudCB_GlobalScale;
                float3 _710 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_259 * _697);
                float4 _729 = (_DensityTex.SampleLevel(sampler_LinearMirrorOnce, ((_710 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
                float _730 = _729.x;
                _687 = lerp(_686, _697, pow(_695, _FrontDepthPower));
                [branch]
                if (_730 > 0.0f)
                {
                    float _744 = _697 + _365;
                    float4 _755 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_710 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                    float _756 = _755.w;
                    float _766 = pow(lerp(_756, 1.0f - _756, _NoiseType), _NoisePow) * _NoiseStrength;
                    float _777 = clamp((_708 * _DensityLerpDistanceRemap.x) + _DensityLerpDistanceRemap.y, 0.0f, 1.0f);
                    float _789 = lerp(_ExtinctionNear, _Extinction, _777) * pow(clamp((_730 - _766) / (1.0f - _766), 0.0f, 1.0f), lerp(_DensityPowNear, _DensityPow, _777));
                    float _790 = _729.y;
                    float _870 = 0.0f;
                    float _871 = 0.0f;
                    float3 _872 = 0.0f.xxx;
                    float _873 = 0.0f;
                    [branch]
                    if (_789 > 9.9999997473787516355514526367188e-05f)
                    {
                        float _801 = _729.z;
                        float _814 = lerp(_ShadowNearScale, 1.0f, clamp((_708 * _ShadowLerpDistanceRemap.x) + _ShadowLerpDistanceRemap.y, 0.0f, 1.0f));
                        float _826 = clamp(((-_790) * _VolumetricCloudCB_MsFalloffRangeRemap.x) + _VolumetricCloudCB_MsFalloffRangeRemap.y, 0.0f, 1.0f);
                        float _859 = exp((-_789) * _366);
                        float3 _864 = (_402 * ((exp(-((_801 * _VolumetricCloudCB_OpticalDepthScale) * _814)) * _395) + (((exp(_MSTex.SampleLevel(sampler_LinearMirrorOnce, float2((_373 * 0.5f) + 0.5f, _801 * _814), 0.0f).x * _MsEncodeParams.x) + _MsEncodeParams.y) * _MsEncodeParams.z) * clamp((((_826 * _826) * (3.0f - (2.0f * _826))) * _VolumetricCloudCB_MsFalloffRangeRemap.z) + _VolumetricCloudCB_MsFalloffRangeRemap.w, 0.0f, 1.0f)))) + (_684 * exp(_790 * _AOFalloffRange));
                        _870 = _689 + (_744 * _695);
                        _871 = _691 + _695;
                        _872 = _693 + ((_864 - (_864 * _859)) * _695);
                        _873 = _695 * _859;
                    }
                    else
                    {
                        _870 = _689;
                        _871 = _691;
                        _872 = _693;
                        _873 = _695;
                    }
                    _690 = _870;
                    _692 = _871;
                    _694 = _872;
                    _696 = _873;
                    _698 = _744;
                }
                else
                {
                    _690 = _689;
                    _692 = _691;
                    _694 = _693;
                    _696 = _695;
                    _698 = _697 + max(_729.y + (_365 * (_355 - 0.5f)), _365);
                }
                _686 = _687;
                _689 = _690;
                _691 = _692;
                _693 = _694;
                _695 = _696;
                _697 = _698;
                _699++;
                continue;
            }
            else
            {
                break;
            }
        }
        _891 = float2((_691 == 0.0f) ? _268 : ((_689 / max(9.9999997473787516355514526367188e-05f, _691)) * _VolumetricCloudCB_GlobalScale), (_686 > 0.0f) ? (_686 * _VolumetricCloudCB_GlobalScale) : _268);
        _892 = float4(_693 * _Albedo.xyz, _695);
        break;
    } while(false);
    float _897 = min(_891.y, _269);
    float _899 = clamp(min(_891.x * _266, _255), 0.100000001490116119384765625f, 10000.0f * _266);
    float2 _904 = _238 * _ScreenSize.xy;
    uint2 _913 = uint2(_904);
    float2 _915 = ((_904 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _918 = float4(_915, ((1.0f / (_897 * abs(_265))) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _918.y = -_915.y;
    float4 _921 = mul(_TransformVariables_InvViewProjMatrix, _918);
    float3 _925 = _921.xyz / _921.w.xxx;
    float _932 = abs(mul(_TransformVariables_ViewMatrix, float4(_925, 1.0f)).z);
    float _947 = _925.y * _AtmosphereFogParams3.w;
    float _952 = max(0.00999999977648258209228515625f, _947 + _AtmosphereFogParams4.w);
    float3 _966 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_897 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_952)) / _952) * exp(_947 + _AtmosphereFogParams5.w))));
    float _969 = dot(_259, _AtmosphereFogParams1.xyz);
    float _975 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _979 = (1.0f + _975) - ((2.0f * _AtmosphereFogParams2.w) * _969);
    float3 _1310 = 0.0f.xxx;
    float _1311 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1138 = (uint3(int3(int(_913.x), int(_913.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1139 = _1138.y;
        uint _1140 = _1138.z;
        uint _1143 = _1138.x + (_1139 * _1140);
        uint _1145 = _1139 + (_1140 * _1143);
        uint _1147 = _1140 + (_1143 * _1145);
        uint _1149 = _1143 + (_1145 * _1147);
        float3 _1180 = _925 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1182 = (_VolumetricFogParams0.w * ((_265 > 5.9604644775390625e-08f) ? (1.0f / _265) : 0.0f)) * (1.0f / _897);
        float _1183 = _1180.y;
        float _1184 = _1182 * _1183;
        float _1186 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1184;
        float _1187 = _1183 - _1184;
        float _1189 = (1.0f - _1182) * _897;
        float _1203 = max(-127.0f, _ExponentialFogParams0.z * _1187);
        float _1227 = max(-127.0f, _ExponentialFogParams3.x * _1187);
        float _1238 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1186 - _ExponentialFogParams0.x)))) * ((abs(_1203) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1203)) / _1203) : (0.693147182464599609375f - (0.2402265071868896484375f * _1203)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1186 - _ExponentialFogParams3.z)))) * ((abs(_1227) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1227)) / _1227) : (0.693147182464599609375f - (0.2402265071868896484375f * _1227))));
        float _1260 = clamp((_897 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1263 = clamp((max(clamp(exp2(-(_1238 * _1189)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_897 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1260, 0.0f, 1.0f);
        float4 _1304 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((float2(_913) + ((((float3(uint3(_1149, _1145 + (_1147 * _1149), _222) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_932 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_932 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1306 = _1304.w;
        _1310 = _1304.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1263)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_259, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1238 * max(_1189 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1260))) * _1306);
        _1311 = _1306 * _1263;
    }
    else
    {
        float3 _1009 = _925 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1011 = _1009.y;
        float _1025 = max(-127.0f, _ExponentialFogParams0.z * _1011);
        float _1049 = max(-127.0f, _ExponentialFogParams3.x * _1011);
        float _1060 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1025) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1025)) / _1025) : (0.693147182464599609375f - (0.2402265071868896484375f * _1025)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1049) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1049)) / _1049) : (0.693147182464599609375f - (0.2402265071868896484375f * _1049))));
        float _1082 = clamp((_897 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1085 = clamp((max(clamp(exp2(-(_1060 * _897)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_897 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1082, 0.0f, 1.0f);
        _1310 = (_ExponentialFogParams2.xyz * (1.0f - _1085)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_259, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1060 * max(_897 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1082));
        _1311 = _1085;
    }
    float3 _1320 = (_892.xyz * (_966 * _1311)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_969 * _969)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _975) / max((12.56637096405029296875f * _979) * sqrt(_979), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _966)) * _1311) + _1310) * (1.0f - _892.w));
    float4 _1325 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), float4(_1320.x, _1320.y, _1320.z, _892.w), _VolumetricRendererCB_CloudFadeRatio.xxxx);
    float4 _1331 = _WorldDepthTex.Load(int3(_241, _242));
    float _1332 = _1331.x;
    float _1338 = min((_1332 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _1332) + _ZBufferParams.w)), 10000.0f);
    bool _1348 = (abs(_899 - _1338) > (_1338 * 0.001000000047497451305389404296875f)) && (_1338 > (_899 * 0.89999997615814208984375f));
    float4 _1351 = float4(_294, _293.y, ((1.0f / _899) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _1351.y = _297;
    float4 _1353 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _1351);
    float3 _1357 = _1353.xyz / _1353.w.xxx;
    float3 _1363 = 0.0f.xxx;
    [flatten]
    if (_1348)
    {
        _1363 = _VolumetricCloudCB_WindOffset.xyz;
    }
    else
    {
        _1363 = 0.0f.xxx;
    }
    float4 _1375 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_1357 + _1363) - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _1383 = (((_1375.xyz * (1.0f / _1375.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _1385 = _1383 * _VolumetricRendererCB_DownscaleScreenParams.xy;
    float _1406 = lerp(_VolumetricRendererCB_TAABlendRatio * 0.5f, min(_VolumetricRendererCB_TAABlendRatio * 2.0f, 1.0f), clamp(length(_1383 - _238) * 300.0f, 0.0f, 1.0f));
    float _1558 = 0.0f;
    bool _1559 = false;
    float _1560 = 0.0f;
    float4 _1561 = 0.0f.xxxx;
    bool _1562 = false;
    [branch]
    if (all(bool2(_1385.x > 0.0f.xx.x, _1385.y > 0.0f.xx.y)) && all(bool2(_1385.x < 1.0f.xx.x, _1385.y < 1.0f.xx.y)))
    {
        float _1416 = dot(_VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _264);
        float4 _1420 = _HistoryWorldDepthTex.SampleLevel(sampler_LinearMirrorOnce, _1385, 0.0f);
        float _1421 = _1420.x;
        bool _1431 = abs(_1338 - (min((_1421 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _1421) + _ZBufferParams.w)), 10000.0f) + _1416)) <= (_1338 * 0.100000001490116119384765625f);
        float4 _1521 = 0.0f.xxxx;
        if (_VolumetricRendererCB_TAACubicSample != 0)
        {
            uint _1444_dummy_parameter;
            float2 _1445 = float2(spvTextureSize(_TAAHistoryColor, uint(0), _1444_dummy_parameter));
            float2 _1446 = 1.0f.xx / _1445;
            float2 _1447 = _1385 * _1445;
            float2 _1449 = floor(_1447 - 0.5f.xx);
            float2 _1450 = _1449 + 0.5f.xx;
            float2 _1451 = _1447 - _1450;
            float2 _1452 = _1451 * _1451;
            float2 _1453 = _1452 * _1451;
            float2 _1456 = _1452 - ((_1453 + _1451) * 0.5f);
            float2 _1460 = ((_1453 * 1.5f) - (_1452 * 2.5f)) + 1.0f.xx;
            float2 _1462 = (_1453 - _1452) * 0.5f;
            float2 _1465 = ((1.0f.xx - _1456) - _1460) - _1462;
            float2 _1466 = _1460 + _1465;
            float2 _1472 = (_1449 + (-0.5f).xx) * _1446;
            float2 _1473 = (_1450 + (_1465 * (1.0f.xx / _1466))) * _1446;
            float2 _1474 = (_1449 + 2.5f.xx) * _1446;
            float _1475 = _1466.x;
            float _1477 = _1475 * _1456.y;
            float _1479 = _1466.y;
            float _1480 = _1456.x * _1479;
            float _1481 = _1475 * _1479;
            float _1483 = _1462.x * _1479;
            float _1485 = _1475 * _1462.y;
            float _1486 = _1473.x;
            float _1493 = _1473.y;
            _1521 = (((((_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1486, _1472.y), 0.0f) * _1477) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1472.x, _1493), 0.0f) * _1480)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _1473, 0.0f) * _1481)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1474.x, _1493), 0.0f) * _1483)) + (_TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, float2(_1486, _1474.y), 0.0f) * _1485)) * (1.0f / ((((_1477 + _1480) + _1481) + _1483) + _1485));
        }
        else
        {
            _1521 = _TAAHistoryColor.SampleLevel(sampler_LinearMirrorOnce, _1385, 0.0f);
        }
        float4 _1524 = _1521;
        _1524.w = clamp(_1521.w, 0.0f, 1.0f);
        bool _1531 = ((true && (_VolumetricRendererCB_TAAInvalidDepthBlendRatio < 0.9900000095367431640625f)) && (!_1431)) && _1348;
        float _1535 = 0.0f;
        [flatten]
        if (_1531)
        {
            _1535 = max(_1406, _VolumetricRendererCB_TAAInvalidDepthBlendRatio);
        }
        else
        {
            _1535 = _1406;
        }
        bool _1536 = _1531 ? true : _1431;
        float4 _1540 = _TAAHistoryDepth.SampleLevel(sampler_LinearMirrorOnce, _1385, 0.0f);
        float _1541 = _1540.x;
        float _1550 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1541)) / (1.0f + (50.0f * _1541))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_1357 - _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos.xyz), _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward.xyz), 0.20000000298023223876953125f))) * _266;
        bool _1553 = ((_899 < 9900.0f) == (_1550 < 9900.0f)) && _1431;
        bool4 _1556 = _1536.xxxx;
        _1558 = _1553 ? (_1550 + _1416) : _899;
        _1559 = _1553;
        _1560 = _1535;
        _1561 = float4(_1556.x ? _1524.x : _1325.x, _1556.y ? _1524.y : _1325.y, _1556.z ? _1524.z : _1325.z, _1556.w ? _1524.w : _1325.w);
        _1562 = _1536;
    }
    else
    {
        _1558 = _899;
        _1559 = false;
        _1560 = _1406;
        _1561 = _1325;
        _1562 = false;
    }
    float4 _1567 = 0.0f.xxxx;
    [flatten]
    if (_1562)
    {
        _1567 = lerp(_1561, _1325, _1560.xxxx);
    }
    else
    {
        _1567 = _1561;
    }
    float _1571 = 0.0f;
    [flatten]
    if (_1559)
    {
        _1571 = lerp(_1558, _899, _1560);
    }
    else
    {
        _1571 = _1558;
    }
    uint4 _1573 = asuint(_1567) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1576 = any(bool4(_1573.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1573.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1573.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1573.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float4 _1577 = float4(_1576.x ? 0.0f.xxxx.x : _1567.x, _1576.y ? 0.0f.xxxx.y : _1567.y, _1576.z ? 0.0f.xxxx.z : _1567.z, _1576.w ? 0.0f.xxxx.w : _1567.w);
    float _1581 = ((asuint(_1571) & 2139095040u) == 2139095040u) ? 10000.0f : _1571;
    uint4 _1583 = asuint(_1577) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1586 = any(bool4(_1583.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1583.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1583.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1583.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1595 = clamp((min(((asuint(_1581) & 2139095040u) == 2139095040u) ? 10000.0f : _1581, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1586.x ? 0.0f.xxxx.x : _1577.x, _1586.y ? 0.0f.xxxx.y : _1577.y, _1586.z ? 0.0f.xxxx.z : _1577.z, _1586.w ? 0.0f.xxxx.w : _1577.w);
    _6 = (1.0f - _1595) / (1.0f + (50.0f * _1595));
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
