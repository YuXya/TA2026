// Stage: Fragment  Blob: 1562  ParamBlob: 259  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_BRIGHT _USE_FOG _USE_LIGHTING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _327 = 0.0f;
static float4 _328 = 0.0f.xxxx;
static float4 _329 = 0.0f.xxxx;
static uint _330 = 0u;

static const int2 _313[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _314[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
    column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
    column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
    column_major float4x4 _TransformVariables_NonJitteredViewNoTransProjMatrix : packoffset(c32);
    column_major float4x4 _TransformVariables_Stripped_576 : packoffset(c36);
    column_major float4x4 _TransformVariables_Stripped_640 : packoffset(c40);
    float4 _TransformVariables_WorldSpaceCameraPos_Internal : packoffset(c44);
    column_major float4x4 _TransformVariables_Stripped_720 : packoffset(c45);
    column_major float4x4 _TransformVariables_Stripped_784 : packoffset(c49);
    column_major float4x4 _TransformVariables_Stripped_848 : packoffset(c53);
    column_major float4x4 _TransformVariables_PrevNonJitteredViewNoTransProjMatrix : packoffset(c57);
    column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
    column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
    column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
    column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
    column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_PrevCamPosRWS_Internal : packoffset(c81);
};

cbuffer type_ShaderVariablesGlobal : register(b16, space0)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 _ZBufferParams : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 _ScreenParams : packoffset(c5);
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
    float _GlobalMipBias : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint _FrameCount : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 _BinningBufferOffsets : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
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
    float4 _VFXParams0 : packoffset(c103);
    float4 _VFXParams1 : packoffset(c104);
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
    float4 ShaderVariablesGlobal_Stripped_2112 : packoffset(c132);
    float4 ShaderVariablesGlobal_Stripped_2128 : packoffset(c133);
    float4 ShaderVariablesGlobal_Stripped_2144 : packoffset(c134);
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
    column_major float4x4 _FakePlanarReflectionViewProjMatrix : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 _VolumetricComposeParams : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 _unity_LODFade : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 _unity_Float4x5_Param0 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 _unity_Float4x5_Param2 : packoffset(c13);
    float4 _unity_Float4x5_Param3 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float _SurfaceType : packoffset(c0);
    float _BlendMode : packoffset(c0.y);
    float _Responsive : packoffset(c0.z);
    float _EnableTransparentMV : packoffset(c0.w);
    float _InParticle : packoffset(c1);
    float _DisableVertColor : packoffset(c1.y);
    float _TintColorIntensity : packoffset(c1.z);
    float _TintColorAlpha : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float _ExpThreshold : packoffset(c2.y);
    float _ExpIntensity : packoffset(c2.z);
    float _IsSceneEffect : packoffset(c2.w);
    float _IgnorePostExposure : packoffset(c3);
    float _VertCameraOffset : packoffset(c3.y);
    float _DisableParticleInstanceColor : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float4 _TintColor : packoffset(c4);
    float _MainTexUseDisturb : packoffset(c5);
    float _UseMainTexAsAlpha : packoffset(c5.y);
    float _MainTexMipmapBias : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _MainTexUVSpeed : packoffset(c6);
    float4 _MainTexUVRotateMat : packoffset(c7);
    float4 _MainTexUVWeights : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _SampleTex0MipmapBias : packoffset(c11);
    float _SampleTex0UseDisturb : packoffset(c11.y);
    float _UseSampleTex0AsAlpha : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float _SampleTex0UseWeight0 : packoffset(c12);
    float _SampleTex0UseWeight2 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float UnityPerMaterial_Stripped_208 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _SampleTex0UVSpeed : packoffset(c14);
    float4 _SampleTex0UVRotateMat : packoffset(c15);
    float4 _SampleTex0UVWeights : packoffset(c16);
    float _SampleTex1MipmapBias : packoffset(c17);
    float _SampleTex1UseDisturb : packoffset(c17.y);
    float _UseSampleTex1AsAlpha : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float _SampleTex1UseWeight1 : packoffset(c18);
    float _SampleTex1UseWeight2 : packoffset(c18.y);
    float _SampleTex1UseWeight3 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 _SampleTex1UVSpeed : packoffset(c20);
    float4 _SampleTex1UVRotateMat : packoffset(c21);
    float4 _SampleTex1UVWeights : packoffset(c22);
    float _SampleTex2MipmapBias : packoffset(c23);
    float _SampleTex2UseDisturb : packoffset(c23.y);
    float _UseSampleTex2AsAlpha : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _SampleTex2UseWeight2 : packoffset(c24);
    float _SampleTex2UseWeight3 : packoffset(c24.y);
    float _SampleTex2UseWeight4 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float4 _SampleTex2UVSpeed : packoffset(c25);
    float4 _SampleTex2UVRotateMat : packoffset(c26);
    float4 _SampleTex2UVWeights : packoffset(c27);
    float _SampleTex3MipmapBias : packoffset(c28);
    float _SampleTex3UseDisturb : packoffset(c28.y);
    float _UseSampleTex3AsAlpha : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _SampleTex3UseWeight3 : packoffset(c29);
    float _SampleTex3UseWeight4 : packoffset(c29.y);
    float _SampleTex3UseWeight5 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float4 _SampleTex3UVSpeed : packoffset(c30);
    float4 _SampleTex3UVRotateMat : packoffset(c31);
    float4 _SampleTex3UVWeights : packoffset(c32);
    float _BrightType : packoffset(c33);
    float _ScanLineSchedule : packoffset(c33.y);
    float _ScanLineWidth : packoffset(c33.z);
    float _InnerRadius : packoffset(c33.w);
    float _OuterRadius : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float UnityPerMaterial_Stripped_560 : packoffset(c35);
    float UnityPerMaterial_Stripped_564 : packoffset(c35.y);
    float _CharacterHeight : packoffset(c35.z);
    float _DistortScale : packoffset(c35.w);
    float _DistortSpeed : packoffset(c36);
    float _DistortIntensity : packoffset(c36.y);
    float _DistortAlpha : packoffset(c36.z);
    float _DistortOnEdge : packoffset(c36.w);
    float _BrightUseVertColor : packoffset(c37);
    float UnityPerMaterial_Stripped_596 : packoffset(c37.y);
    float UnityPerMaterial_Stripped_600 : packoffset(c37.z);
    float UnityPerMaterial_Stripped_604 : packoffset(c37.w);
    float4 _BrightColor : packoffset(c38);
    float4 _ScanFillColor : packoffset(c39);
    float4 _BrightCenter : packoffset(c40);
    float _UseNearCameraFade : packoffset(c41);
    float _NearCameraFadeDistanceStart : packoffset(c41.y);
    float _NearCameraFadeDistanceEnd : packoffset(c41.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c41.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c42);
    float UnityPerMaterial_Stripped_676 : packoffset(c42.y);
    float UnityPerMaterial_Stripped_680 : packoffset(c42.z);
    float UnityPerMaterial_Stripped_684 : packoffset(c42.w);
    float _FogIntensity : packoffset(c43);
    float _FogIntensityFadeOutDistance : packoffset(c43.y);
    float UnityPerMaterial_Stripped_696 : packoffset(c43.z);
    float UnityPerMaterial_Stripped_700 : packoffset(c43.w);
    float _UseDisturb : packoffset(c44);
    float _UseDisturb2 : packoffset(c44.y);
    float _UseWeightTex : packoffset(c44.z);
    float _UseMask : packoffset(c44.w);
    float UnityPerMaterial_Stripped_720 : packoffset(c45);
    float _UseDissolve : packoffset(c45.y);
    float _UseParticleDisturb : packoffset(c45.z);
    float _Bi_Disturb : packoffset(c45.w);
    float _DisturbUIntensity1 : packoffset(c46);
    float _DisturbVIntensity1 : packoffset(c46.y);
    float _DisturbUIntensity2 : packoffset(c46.z);
    float _DisturbVIntensity2 : packoffset(c46.w);
    float _DisturbTex1Normal : packoffset(c47);
    float _DisturbTex2Normal : packoffset(c47.y);
    float _DisturbUseWeight : packoffset(c47.z);
    float _WeightTexIntensity : packoffset(c47.w);
    float _DissolveEdgeSharp : packoffset(c48);
    float _DissolveScheduleOffset : packoffset(c48.y);
    float _DissolveEmissiveEdge : packoffset(c48.z);
    float _DissolveUseWeight : packoffset(c48.w);
    float _RotateNormalToWorldUp : packoffset(c49);
    float4 _BlendTint : packoffset(c50);
    float4 _DissolveEmissiveColor : packoffset(c51);
    float4 _DisturbTex1_ST : packoffset(c52);
    float4 _DisturbTex2_ST : packoffset(c53);
    float4 _WeightTex_ST : packoffset(c54);
    float4 _MaskTex_ST : packoffset(c55);
    float4 _BlendTex_ST : packoffset(c56);
    float4 _DissolveTex_ST : packoffset(c57);
};

ByteAddressBuffer _OutParticleLightingResult : register(t49, space0);
cbuffer type_LightBinningConstants : register(b46, space0)
{
    int _LightBinningConstants_Stripped_0 : packoffset(c0);
    int _LightBinningConstants_Stripped_4 : packoffset(c0.y);
    int _LightBinningConstants_Stripped_8 : packoffset(c0.z);
    int _LightBinningConstants_Stripped_12 : packoffset(c0.w);
    float _LightBinningConstants_Stripped_16 : packoffset(c1);
    float _LightBinningConstants_NumTilesX : packoffset(c1.y);
    float _LightBinningConstants_Stripped_24 : packoffset(c1.z);
    float _LightBinningConstants_NumZBinSlice : packoffset(c1.w);
    float _LightBinningConstants_Stripped_32 : packoffset(c2);
    float _LightBinningConstants_Stripped_36 : packoffset(c2.y);
    float _LightBinningConstants_Stripped_40 : packoffset(c2.z);
    float _LightBinningConstants_InvZBinSlice : packoffset(c2.w);
};

cbuffer type_LightDataBuffer : register(b14, space0)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b15, space0)
{
    column_major float4x4 ShadowData_Stripped_0[5] : packoffset(c0);
    float4 ShadowData_Stripped_320[4] : packoffset(c20);
    float4 ShadowData_Stripped_384[4] : packoffset(c24);
    float4 ShadowData_Stripped_448[4] : packoffset(c28);
    float4 ShadowData_Stripped_512 : packoffset(c32);
    float4 ShadowData_Stripped_528 : packoffset(c33);
    float4 _DirectionalShadowParams : packoffset(c34);
    float4 _DirectionalShadowParams2 : packoffset(c35);
    float4 ShadowData_Stripped_576 : packoffset(c36);
    float4 ShadowData_Stripped_592[27] : packoffset(c37);
    column_major float4x4 ShadowData_Stripped_1024[56] : packoffset(c64);
    float4 ShadowData_Stripped_4608[56] : packoffset(c288);
    float4 ShadowData_Stripped_5504[56] : packoffset(c344);
    float4 ShadowData_Stripped_6400 : packoffset(c400);
    float4 ShadowData_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 ShadowData_Stripped_7168[15] : packoffset(c448);
    float4 ShadowData_Stripped_8128[15] : packoffset(c508);
    float4 ShadowData_Stripped_8368[15] : packoffset(c523);
    float4 ShadowData_Stripped_8608[15] : packoffset(c538);
    float4 ShadowData_Stripped_8848 : packoffset(c553);
    float4 ShadowData_Stripped_8864 : packoffset(c554);
    float4 ShadowData_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _ASMWorldToShadowBaseMat : packoffset(c576);
    column_major float4x4 _ASMIndirectWorldToShadow : packoffset(c580);
    float4 _ASMParams : packoffset(c584);
    float4 _ASMParams2 : packoffset(c585);
    float4 _ASMShadowTexelSize : packoffset(c586);
    float4 _ASMIndirectParams[128] : packoffset(c587);
};

cbuffer type_LightCookieCB : register(b48, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s6, space0);
SamplerComparisonState sampler_LinearRepeat : register(s7, space0);
Texture2D<float4> _MainTex : register(t10, space1);
SamplerState sampler_PointMirror : register(s5, space1);
Texture2D<float4> _SampleTex0 : register(t9, space1);
SamplerState sampler_PointRepeat_SampleTex0 : register(s4, space1);
Texture2D<float4> _SampleTex1 : register(t8, space1);
SamplerState sampler_PointClamp_SampleTex1 : register(s3, space1);
Texture2D<float4> _SampleTex2 : register(t7, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex3 : register(t6, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture2D<float4> _LightCookie : register(t27, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float3 _7;
static float4 _8;
static float3 _9;
static float3 _10;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
};

uint spvPackHalf2x16(float2 value)
{
    uint2 Packed = f32tof16(value);
    return Packed.x | (Packed.y << 16);
}

float2 spvUnpackHalf2x16(uint value)
{
    return f16tof32(uint2(value & 0xffff, value >> 16));
}

void frag_main()
{
    float2 _355 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _358 = float4(_355, gl_FragCoord.z, 1.0f);
    _358.y = -_355.y;
    float4 _361 = mul(_TransformVariables_InvViewProjMatrix, _358);
    float3 _365 = _361.xyz / _361.w.xxx;
    float _367 = _365.y;
    float4 _369 = float4(_365.x, _367, _365.z, 1.0f);
    float _372 = abs(mul(_TransformVariables_ViewMatrix, _369).z);
    float3 _387 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _387 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _365;
            break;
        }
        else
        {
            _387 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _388 = dot(_387, _387);
    float _390 = rsqrt(max(_388, 9.9999999392252902907785028219223e-09f));
    float3 _391 = _387 * _390;
    float _392 = _388 * _390;
    uint _396 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _402 = _OutParticleLightingResult.Load<uint4>(_396 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _416 = _OutParticleLightingResult.Load<uint4>(_396 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _430 = _OutParticleLightingResult.Load<uint4>((_396 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _458 = (_DisableVertColor != 0.0f).xxxx;
    float4 _460 = _TintColor * float4(_458.x ? 1.0f.xxxx.x : _8.x, _458.y ? 1.0f.xxxx.y : _8.y, _458.z ? 1.0f.xxxx.z : _8.z, _458.w ? 1.0f.xxxx.w : _8.w);
    float3 _464 = _460.xyz * _TintColorIntensity;
    float4 _465 = float4(_464.x, _464.y, _464.z, _460.w);
    _465.w = _460.w * _TintColorAlpha;
    float3 _482 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _482.y = _482.y + _CharacterHeight;
    float _516 = distance(_365, _482);
    float3x3 _525 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _538 = _482 - _365;
    float _546 = dot(mul((_365 - _unity_ObjectToWorld[3].xyz) * float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)), _525), normalize(mul(float3(_538.x, 0.0f, _538.z), _525))) + _ScanLineSchedule;
    float _555 = _VFXParams0.w * _DistortSpeed;
    float2 _557 = (_4.xy * _DistortScale) + _555.xx;
    float2 _558 = floor(_557);
    float2 _559 = frac(_557);
    float _564 = frac(sin(dot(fmod(_558, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _570 = frac(sin(dot(fmod(_558 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _586 = (_559 * _559) * (3.0f.xx - (_559 * 2.0f));
    float _587 = _586.x;
    float _590 = _586.y;
    float _600 = (((lerp(_564, _570, _587) + (((frac(sin(dot(fmod(_558 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _564) * _590) * (1.0f - _587))) + (((frac(sin(dot(fmod(_558 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _570) * _587) * _590)) * 2.0f) - 1.0f;
    float _603 = (_4.y * _DistortScale) + _555;
    float _604 = floor(_603);
    float _605 = frac(_603);
    float _611 = frac(_604 * 0.010999999940395355224609375f);
    float _613 = _611 * (_611 + 7.5f);
    float _619 = frac((_604 + 1.0f) * 0.010999999940395355224609375f);
    float _621 = _619 * (_619 + 7.5f);
    float _630 = smoothstep(_OuterRadius, _InnerRadius, _516 + (_DistortOnEdge * _600));
    float2 _633 = float2(_600, (lerp(frac(_613 * (_613 + _613)), frac(_621 * (_621 + _621)), (_605 * _605) * (3.0f - (2.0f * _605))) * 2.0f) - 1.0f) * (_DistortIntensity * _630);
    float4 _637 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_546)) : smoothstep(_OuterRadius, _InnerRadius, _516))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _546)) * _BrightType);
    _637.w = _637.w * ((_BrightUseVertColor != 0.0f) ? _8.w : 1.0f);
    float4 _643 = _465 + _637;
    float _644 = _643.w;
    _643.w = clamp(lerp(_644, _644 * _DistortAlpha, _630), 0.0f, 1.0f);
    float _669 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _686 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, _5.xy + (_633 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _690 = lerp(_686, float4(1.0f, 1.0f, 1.0f, _686.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _696 = (1.0f - _UseDisturb).xxxx + (_690 * _SampleTex0UseWeight0);
    float2 _733 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _713 = (_696.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _719 = _696;
        _719.w = _696.w * _713;
        bool2 _727 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _729 = _633 + ((((_719.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _669);
        float2 _731 = _633 + (float2(_713 * _DisturbUIntensity1, _713 * _DisturbVIntensity1) * _669);
        _733 = float2(_727.x ? _729.x : _731.x, _727.y ? _729.y : _731.y);
    }
    else
    {
        _733 = _633;
    }
    float4 _748 = _SampleTex1.SampleBias(sampler_PointClamp_SampleTex1, _5.zw + (_733 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _752 = lerp(_748, float4(1.0f, 1.0f, 1.0f, _748.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _760 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_752 * _SampleTex1UseWeight1);
    float4 _762 = ((1.0f - _UseWeightTex).xxxx + (_690 * _SampleTex0UseWeight2)) + (_752 * _SampleTex1UseWeight2);
    float2 _799 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _779 = (_760.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _785 = _760;
        _785.w = _760.w * _779;
        bool2 _793 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _795 = _733 + ((((_785.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _669);
        float2 _797 = _733 + (float2(_779 * _DisturbUIntensity2, _779 * _DisturbVIntensity2) * _669);
        _799 = float2(_793.x ? _795.x : _797.x, _793.y ? _795.y : _797.y);
    }
    else
    {
        _799 = _733;
    }
    float _806 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _810 = _799 * ((1.0f - _806) + (_762.x * _806));
    float4 _825 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, _6.xy + (_810 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _829 = lerp(_825, float4(1.0f, 1.0f, 1.0f, _825.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _837 = _762 + (_829 * _SampleTex2UseWeight2);
    float _841 = _837.x;
    float _843 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _847 = _810 * ((1.0f - _843) + (_841 * _843));
    float4 _862 = _SampleTex3.SampleBias(sampler_LinearMirror, _6.zw + (_847 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _866 = lerp(_862, float4(1.0f, 1.0f, 1.0f, _862.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _876 = (_829 * _SampleTex2UseWeight4) + (_866 * _SampleTex3UseWeight4);
    float4 _892 = _MainTex.SampleBias(sampler_PointMirror, _4.xy + (_847 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _898 = (_643 * lerp(_892, float4(1.0f, 1.0f, 1.0f, _892.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_752 * _SampleTex1UseWeight3)) + (_829 * _SampleTex2UseWeight3)) + (_866 * _SampleTex3UseWeight3));
    float4 _909 = ((_876 * clamp((_898.w + _876.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _898;
    float4 _910 = float4(_909.x, _909.y, _909.z, _898.w);
    float _913 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _920 = (_UseDissolve != 0.0f).xxxx;
    float _934 = (_866 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _913) + (_841 * _913));
    float _936 = clamp(_934 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _939 = clamp((_DissolveEmissiveEdge - _934) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _945 = 0.0f.xxxx;
    _945.w = _898.w * lerp(_936, _936, _DissolveEmissiveColor.w);
    float3 _949 = lerp(_909.xyz, (_DissolveEmissiveColor.xyz * _939) * _TintColorIntensity, _939.xxx);
    float4 _950 = float4(_949.x, _949.y, _949.z, _945.w);
    float4 _951 = float4(_920.x ? _950.x : _910.x, _920.y ? _950.y : _910.y, _920.z ? _950.z : _910.z, _920.w ? _950.w : _910.w);
    float3 _978 = lerp(_7, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _979 = _951.xyz;
    float _1012 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1019 = 1.0f - _SurfaceType;
    float _1021 = (clamp(_951.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_372 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_372 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _1012 : (-_1012))) > 0.0f) ? 1.0f : _1019);
    float3 _1022 = clamp(((_979 + (max(_979 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _1031 = 1.0f - _BlendMode;
    float2 _1073 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1059 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _1059.y = -_1059.y;
        _1073 = ((sqrt(sqrt(abs(_1059 * 0.5f))) * float2(int2(sign(_1059)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1073 = 0.0f.xx;
    }
    uint2 _1104 = uint2(0u, 0u);
    float _1105 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1081 = mul(_FakePlanarReflectionViewProjMatrix, _369);
        float4 _1084 = _1081;
        _1084.y = -_1081.y;
        float4 _1087 = _1084 * (1.0f / _1081.w);
        _1104 = uint2(clamp(((_1087.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1105 = 1.0f / ((_ZBufferParams.z * _1087.z) + _ZBufferParams.w);
    }
    else
    {
        _1104 = uint2(gl_FragCoord.xy);
        _1105 = _372;
    }
    float4 _1109 = float4(_978, 1.0f);
    float2 _1329 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1329 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1137 = 1.0f - clamp(dot(_978, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1154 = float4((_365 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1137 * _ASMParams.x))) + (_978 * (_1137 * _ASMParams.y)), 1.0f);
        float4 _1155 = mul(_ASMIndirectWorldToShadow, _1154);
        float2 _1156 = _1155.xy;
        float _1324 = 0.0f;
        if (all(bool2(_1156.x > 0.0f.xx.x, _1156.y > 0.0f.xx.y)) && all(bool2(_1156.x < 1.0f.xx.x, _1156.y < 1.0f.xx.y)))
        {
            uint _1175 = clamp(uint((floor(_1155.y * _ASMParams2.z) + _1155.x) * _ASMParams2.y), 0u, 127u);
            uint _1179 = asuint(_ASMIndirectParams[_1175].x);
            float2 _1180 = spvUnpackHalf2x16(_1179);
            float _1181 = _1180.x;
            float _1323 = 0.0f;
            if (_1181 >= 0.0f)
            {
                float4x4 _1190 = _ASMWorldToShadowBaseMat;
                _1190[0].w = _ASMIndirectParams[_1175].y;
                _1190[1].w = _ASMIndirectParams[_1175].z;
                _1190[2].w = _ASMIndirectParams[_1175].w;
                float4 _1197 = mul(_1190, _1154);
                float3 _1198 = _1197.xyz;
                float _1322 = 0.0f;
                if (all(bool3(_1198.x > 0.0f.xxx.x, _1198.y > 0.0f.xxx.y, _1198.z > 0.0f.xxx.z)) && all(bool3(_1198.x < 1.0f.xxx.x, _1198.y < 1.0f.xxx.y, _1198.z < 1.0f.xxx.z)))
                {
                    float2 _1210 = (_1197.xy * _ASMParams.zw) + float2(_1181, spvUnpackHalf2x16(_1179 >> 16u).x);
                    float _1215 = _1197.z;
                    float2 _1221 = float4(_1210, _1215, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1223 = floor(_1221 + 0.5f.xx);
                    float2 _1224 = _1221 - _1223;
                    float _1225 = _1224.x;
                    float _1226 = _1225 + 0.5f;
                    float _1228 = (_1226 * _1226) * 0.5f;
                    float _1231 = min(_1225, 0.0f);
                    float _1235 = max(_1225, 0.0f);
                    float4 _1239 = float4(_1228 - _1225, (1.0f - _1225) - (_1231 * _1231), (_1225 + 1.0f) - (_1235 * _1235), _1228) * 0.44444000720977783203125f;
                    float _1240 = _1224.y;
                    float _1241 = _1240 + 0.5f;
                    float _1243 = (_1241 * _1241) * 0.5f;
                    float _1246 = min(_1240, 0.0f);
                    float _1250 = max(_1240, 0.0f);
                    float4 _1254 = float4(_1243 - _1240, (1.0f - _1240) - (_1246 * _1246), (_1240 + 1.0f) - (_1250 * _1250), _1243) * 0.44444000720977783203125f;
                    float2 _1256 = _1239.yw;
                    float2 _1257 = _1239.xz + _1256;
                    float2 _1259 = _1254.yw;
                    float2 _1260 = _1254.xz + _1259;
                    float2 _1266 = ((_1256 / _1257) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1268 = ((_1259 / _1260) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1270 = _1223 * _ASMShadowTexelSize.xy;
                    float _1271 = _1266.x;
                    float _1272 = _1268.x;
                    float _1275 = _1266.y;
                    float _1278 = _1268.y;
                    _1322 = ((((_1257.x * _1260.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1270 + float2(_1271, _1272), _327).xy, _1215)) + ((_1257.y * _1260.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1270 + float2(_1275, _1272), _327).xy, _1215))) + ((_1257.x * _1260.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1270 + float2(_1271, _1278), _327).xy, _1215))) + ((_1257.y * _1260.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1270 + float2(_1275, _1278), _327).xy, _1215));
                }
                else
                {
                    _1322 = 1.0f;
                }
                _1323 = _1322;
            }
            else
            {
                _1323 = 1.0f;
            }
            _1324 = _1323;
        }
        else
        {
            _1324 = 1.0f;
        }
        _1329 = float2(lerp(_1324, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1324);
        break;
    } while(false);
    float _1334 = lerp(1.0f, min(1.0f, _1329.x), _DirectionalShadowParams.x);
    float4 _1362 = 0.0f.xxxx;
    if (_1334 > 0.001000000047497451305389404296875f)
    {
        float3 _1349 = _LightDataBuffer_DirectionalLightColor.xyz * ((_1022 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _978), 0.0f, 1.0f));
        float3 _1360 = lerp(_1349, _1349 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1334, 0.5f), _GlobalMipBias).xyz, (1.0f - _1334).xxx) * 1.0f;
        _1362 = float4(_1360.x, _1360.y, _1360.z, 0.0f.xxxx.w);
    }
    else
    {
        _1362 = 0.0f.xxxx;
    }
    float2 _1363 = float2(_1104);
    float2 _1365 = floor(_1363 * 0.03125f);
    int _1373 = int((_1365.x + (_1365.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1380 = floor(_1105 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1384 = clamp(_1380, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1386 = int(_1384 * 8.0f);
    float3 _1388 = 0.0f.xxx;
    _1388 = 0.0f.xxx;
    float3 _1389 = 0.0f.xxx;
    [loop]
    for (int _1391 = 0; _1391 <= 7; _1388 = _1389, _1391++)
    {
        uint _1409 = (_1380 <= _1384) ? (_GlobalBinningBuffer.Load<uint>(uint(_1373 + _1391) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1386) + _1391) * 4 + 0)) : 0u;
        uint _1410 = uint(_1391);
        float3 _1412 = 0.0f.xxx;
        _1412 = 0.0f.xxx;
        uint _1416 = 0u;
        float3 _1413 = 0.0f.xxx;
        [loop]
        for (uint _1415 = _1409; _1415 != 0u; _1412 = _1413, _1415 = _1416)
        {
            uint _1420 = firstbitlow(_1415);
            _1416 = _1415 ^ (1u << (_1420 & 31u));
            int _1426 = int((32u * _1410) + _1420) * 8;
            int _1429 = _1426 + 1;
            int _1432 = _1426 + 2;
            int _1438 = _1426 + 5;
            int _1441 = _1426 + 6;
            int _1444 = _1426 + 7;
            float _1523 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1438].w) & 1u) == 1u)
            {
                uint _1454 = asuint(_LightDataBuffer_PunctualLightData[_1438].x);
                uint _1461 = asuint(_LightDataBuffer_PunctualLightData[_1438].y);
                uint _1468 = asuint(_LightDataBuffer_PunctualLightData[_1438].z);
                uint _1475 = asuint(_LightDataBuffer_PunctualLightData[_1441].x);
                uint _1482 = asuint(_LightDataBuffer_PunctualLightData[_1441].y);
                uint _1489 = asuint(_LightDataBuffer_PunctualLightData[_1441].z);
                float3 _1508 = abs(mul(float4(_365 - _LightDataBuffer_PunctualLightData[_1429].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1454).x, spvUnpackHalf2x16(_1468).x, spvUnpackHalf2x16(_1482).x, 0.0f), float4(spvUnpackHalf2x16(_1454 >> 16u).x, spvUnpackHalf2x16(_1468 >> 16u).x, spvUnpackHalf2x16(_1482 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1461).x, spvUnpackHalf2x16(_1475).x, spvUnpackHalf2x16(_1489).x, 0.0f), float4(spvUnpackHalf2x16(_1461 >> 16u).x, spvUnpackHalf2x16(_1475 >> 16u).x, spvUnpackHalf2x16(_1489 >> 16u).x, 0.0f))).xyz);
                float _1515 = _LightDataBuffer_PunctualLightData[_1444].x * 0.5f;
                float _1521 = 1.0f - clamp((max(max(_1508.x, _1508.y), _1508.z) - (_1515 + 0.5f)) / (0.5f - _1515), 0.0f, 1.0f);
                _1523 = _1521 * _1521;
            }
            else
            {
                _1523 = 1.0f;
            }
            if ((false || (_1523 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1426 + 3].z > 0.5f))
            {
                _1413 = _1412;
                continue;
            }
            float3 _1750 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1426].w < 1.5f)
            {
                float _1544 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1432].y)) - abs(_LightDataBuffer_PunctualLightData[_1432].x);
                float _1545 = _LightDataBuffer_PunctualLightData[_1432].y - _1544;
                float _1552 = abs(max((1.0f - abs(_1544)) - abs(_1545), 0.00048828125f));
                float3 _1556 = normalize(float3(_1544, _1545, (_LightDataBuffer_PunctualLightData[_1432].x >= 0.0f) ? _1552 : (-_1552)));
                float3 _1557 = _LightDataBuffer_PunctualLightData[_1429].xyz - _365;
                float _1558 = dot(_1557, _1557);
                float _1559 = rsqrt(_1558);
                float3 _1560 = _1557 * _1559;
                int _1565 = int(_LightDataBuffer_PunctualLightData[_1444].w);
                float3 _1567 = (_1556 * _LightDataBuffer_PunctualLightData[_1432].z) * 0.5f;
                float3 _1568 = _1557 - _1567;
                float3 _1569 = _1557 + _1567;
                bool _1572 = (uint(_LightDataBuffer_PunctualLightData[_1426].w) & 1u) == 0u;
                bool _1575 = (!_1572) && (_LightDataBuffer_PunctualLightData[_1432].z > 0.0f);
                float _1594 = 0.0f;
                float _1595 = 0.0f;
                if (_1575)
                {
                    float _1579 = length(_1568);
                    float _1580 = length(_1569);
                    _1594 = clamp(0.5f * ((dot(_978, _1568) / _1579) + (dot(_978, _1569) / _1580)), 0.0f, 1.0f);
                    _1595 = 1.0f / ((((_1579 * _1580) + dot(_1568, _1569)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1594 = clamp(dot(_978, _1560), 0.0f, 1.0f);
                    _1595 = 1.0f;
                }
                float _1617 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1441].w < 0.0f)
                {
                    float _1611 = _1558 * (_LightDataBuffer_PunctualLightData[_1429].w * _LightDataBuffer_PunctualLightData[_1429].w);
                    float _1614 = clamp(1.0f - (_1611 * _1611), 0.0f, 1.0f);
                    _1617 = lerp(1.0f / (_1558 + 1.0f), _1595, float(_1575)) * (_1614 * _1614);
                }
                else
                {
                    float3 _1600 = _1557 * _LightDataBuffer_PunctualLightData[_1429].w;
                    _1617 = _1595 * pow(1.0f - clamp(dot(_1600, _1600), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1441].w);
                }
                float _1623 = clamp((dot(_1560, -_1556) - _LightDataBuffer_PunctualLightData[_1432].z) * _LightDataBuffer_PunctualLightData[_1432].w, 0.0f, 1.0f);
                float _1627 = _1617 * lerp(1.0f, _1623 * _1623, float(_1572));
                float _1727 = 0.0f;
                if ((!_1575) && (_1565 >= 0))
                {
                    uint _1633 = uint(_1565);
                    float2 _1720 = 0.0f.xx;
                    [branch]
                    if (_1572)
                    {
                        float4 _1710 = mul(_lightCookieMatrices[_1633], _369);
                        _1720 = _lightCookieData[_1633].xy + (clamp(_1710.xy / _1710.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1633].zw);
                    }
                    else
                    {
                        float3 _1647 = mul(float4(-_1557, 0.0f), _lightCookieMatrices[_1633]).xyz;
                        float3 _334 = _1647;
                        float3 _333 = _1647;
                        float3 _332 = abs(_1647);
                        uint _1656 = uint(int(_332.y > _332.x));
                        uint _1662 = (_332.z > _332[_1656]) ? 2u : _1656;
                        uint _1668 = (_1662 * 2u) + uint(_333[_1662] < 0.0f);
                        float _1672 = abs(_334[_1668 / 2u]);
                        float _1692 = 0.5f - (0.000244140625f / _lightCookieData[_1633].w);
                        _1720 = _lightCookieData[_1633].xy + (clamp(float2((float(_1668) + ((((_334[uint(_313[_1668].x)] * _314[_1668].x) / _1672) * _1692) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_334[uint(_313[_1668].y)] * _314[_1668].y) / _1672) * _1692)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1633].zw);
                    }
                    _1727 = _1627 * _LightCookie.SampleLevel(sampler_LinearClamp, _1720, 0.0f).x;
                }
                else
                {
                    _1727 = _1627;
                }
                float3 _1737 = 0.0f.xxx;
                if (_1575)
                {
                    _1737 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1432].z * _1559, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1737 = 1.0f.xxx;
                }
                float3 _1749 = 0.0f.xxx;
                if (_1727 > 0.0f)
                {
                    _1749 = (((_LightDataBuffer_PunctualLightData[_1426].xyz * _1727) * 1.0f) * _1523) * ((_1022 * _1737.z) * clamp(_1594, 0.0f, 1.0f));
                }
                else
                {
                    _1749 = 0.0f.xxx;
                }
                _1750 = _1749;
            }
            else
            {
                _1750 = 0.0f.xxx;
            }
            _1413 = _1412 + _1750;
        }
        _1389 = _1388 + _1412;
    }
    float3 _1756 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_402.x).x, spvUnpackHalf2x16(_402.y).x, spvUnpackHalf2x16(_402.z).x, spvUnpackHalf2x16(_402.w).x), _1109)), max(0.0f, dot(float4(spvUnpackHalf2x16(_416.x).x, spvUnpackHalf2x16(_416.y).x, spvUnpackHalf2x16(_416.z).x, spvUnpackHalf2x16(_416.w).x), _1109)), max(0.0f, dot(float4(spvUnpackHalf2x16(_430.x).x, spvUnpackHalf2x16(_430.y).x, spvUnpackHalf2x16(_430.z).x, spvUnpackHalf2x16(_430.w).x), _1109))) * _1022) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1362.xyz + (_1388 * 1.0f)).xyz;
    float4 _1757 = float4(_1756.x, _1756.y, _1756.z, _328.w);
    _1757.w = _1021;
    float4 _1767 = (_1757 * _SurfaceType) + (float4(_1757.xyz * _1021, 1.0f) * _1019);
    bool _1768 = _BlendMode == 2.0f;
    float4 _2451 = 0.0f.xxxx;
    [branch]
    if (_1768)
    {
        float _2178 = _367 * _AtmosphereFogParams3.w;
        float _2182 = max(0.00999999977648258209228515625f, _2178 + _AtmosphereFogParams4.w);
        float _2444 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2303 = (uint3(int3(int(_1104.x), int(_1104.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2304 = _2303.y;
            uint _2305 = _2303.z;
            uint _2308 = _2303.x + (_2304 * _2305);
            uint _2310 = _2304 + (_2305 * _2308);
            uint _2312 = _2305 + (_2308 * _2310);
            uint _2314 = _2308 + (_2310 * _2312);
            float _2338 = dot(-_391, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2348 = _365 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2350 = (_VolumetricFogParams0.w * ((_2338 > 5.9604644775390625e-08f) ? (1.0f / _2338) : 0.0f)) * (1.0f / _392);
            float _2351 = _2348.y;
            float _2352 = _2350 * _2351;
            float _2354 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2352;
            float _2355 = _2351 - _2352;
            float _2371 = max(-127.0f, _ExponentialFogParams0.z * _2355);
            float _2395 = max(-127.0f, _ExponentialFogParams3.x * _2355);
            float _2429 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2354 - _ExponentialFogParams0.x)))) * ((abs(_2371) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2371)) / _2371) : (0.693147182464599609375f - (0.2402265071868896484375f * _2371)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2354 - _ExponentialFogParams3.z)))) * ((abs(_2395) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2395)) / _2395) : (0.693147182464599609375f - (0.2402265071868896484375f * _2395))))) * ((1.0f - _2350) * _392))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_392 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_392 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2444 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1363 + ((((float3(uint3(_2314, _2310 + (_2312 * _2314), _330) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1105 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1105 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2429, 0.0f, 1.0f);
        }
        else
        {
            float3 _2205 = _365 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2207 = _2205.y;
            float _2221 = max(-127.0f, _ExponentialFogParams0.z * _2207);
            float _2245 = max(-127.0f, _ExponentialFogParams3.x * _2207);
            float _2279 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2221) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2221)) / _2221) : (0.693147182464599609375f - (0.2402265071868896484375f * _2221)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2245) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2245)) / _2245) : (0.693147182464599609375f - (0.2402265071868896484375f * _2245))))) * _392)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_392 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_392 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2444 = clamp(_2279, 0.0f, 1.0f);
        }
        float3 _2449 = 1.0f.xxx - ((1.0f.xxx - _1767.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_392 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2182)) / _2182) * exp(_2178 + _AtmosphereFogParams5.w)))) * _2444)).xyz;
        _2451 = float4(_2449.x, _2449.y, _2449.z, _1767.w);
    }
    else
    {
        float3 _1773 = -_391;
        float _1789 = _367 * _AtmosphereFogParams3.w;
        float _1794 = max(0.00999999977648258209228515625f, _1789 + _AtmosphereFogParams4.w);
        float3 _1808 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_392 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1794)) / _1794) * exp(_1789 + _AtmosphereFogParams5.w))));
        float _1811 = dot(_1773, _AtmosphereFogParams1.xyz);
        float _1817 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1821 = (1.0f + _1817) - ((2.0f * _AtmosphereFogParams2.w) * _1811);
        float3 _2153 = 0.0f.xxx;
        float _2154 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1979 = (uint3(int3(int(_1104.x), int(_1104.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1980 = _1979.y;
            uint _1981 = _1979.z;
            uint _1984 = _1979.x + (_1980 * _1981);
            uint _1986 = _1980 + (_1981 * _1984);
            uint _1988 = _1981 + (_1984 * _1986);
            uint _1990 = _1984 + (_1986 * _1988);
            float _2014 = dot(_1773, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2024 = _365 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2026 = (_VolumetricFogParams0.w * ((_2014 > 5.9604644775390625e-08f) ? (1.0f / _2014) : 0.0f)) * (1.0f / _392);
            float _2027 = _2024.y;
            float _2028 = _2026 * _2027;
            float _2030 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2028;
            float _2031 = _2027 - _2028;
            float _2033 = (1.0f - _2026) * _392;
            float _2047 = max(-127.0f, _ExponentialFogParams0.z * _2031);
            float _2071 = max(-127.0f, _ExponentialFogParams3.x * _2031);
            float _2082 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2030 - _ExponentialFogParams0.x)))) * ((abs(_2047) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2047)) / _2047) : (0.693147182464599609375f - (0.2402265071868896484375f * _2047)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2030 - _ExponentialFogParams3.z)))) * ((abs(_2071) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2071)) / _2071) : (0.693147182464599609375f - (0.2402265071868896484375f * _2071))));
            float _2104 = clamp((_392 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2107 = clamp((max(clamp(exp2(-(_2082 * _2033)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_392 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2104, 0.0f, 1.0f);
            float4 _2147 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1363 + ((((float3(uint3(_1990, _1986 + (_1988 * _1990), _330) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1105 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1105 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2153 = _2147.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2107)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_391, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2082 * max(_2033 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2104))) * _2147.w);
            _2154 = _2147.w * _2107;
        }
        else
        {
            float3 _1851 = _365 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1853 = _1851.y;
            float _1867 = max(-127.0f, _ExponentialFogParams0.z * _1853);
            float _1891 = max(-127.0f, _ExponentialFogParams3.x * _1853);
            float _1902 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1867) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1867)) / _1867) : (0.693147182464599609375f - (0.2402265071868896484375f * _1867)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1891) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1891)) / _1891) : (0.693147182464599609375f - (0.2402265071868896484375f * _1891))));
            float _1924 = clamp((_392 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1927 = clamp((max(clamp(exp2(-(_1902 * _392)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_392 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1924, 0.0f, 1.0f);
            _2153 = (_ExponentialFogParams2.xyz * (1.0f - _1927)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_391, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1902 * max(_392 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1924));
            _2154 = _1927;
        }
        float3 _2161 = (_1767.xyz * (_1808 * _2154)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1811 * _1811)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1817) / max((12.56637096405029296875f * _1821) * sqrt(_1821), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1808)) * _2154) + _2153) * (1.0f - (_BlendMode * _SurfaceType)));
        _2451 = float4(_2161.x, _2161.y, _2161.z, _1767.w);
    }
    float _2455 = clamp(_1105 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2465 = _1768.xxx;
    float3 _2470 = lerp(_1767.xyz, _2451.xyz, (_2455 + (_FogIntensity * (1.0f - _2455))).xxx).xyz * _2451.w;
    float3 _2471 = (1.0f - _2451.w).xxx + _2470;
    float3 _2472 = float3(_2465.x ? _2471.x : _2470.x, _2465.y ? _2471.y : _2470.y, _2465.z ? _2471.z : _2470.z);
    float4 _2473 = float4(_2472.x, _2472.y, _2472.z, _2451.w);
    float _2475 = _2451.w * max(0.0f, _1031);
    _2473.w = _2475;
    float3 _2493 = ((lerp(dot(_2473.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2473.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2473.xyz * (1.0f - _IsSceneEffect));
    float2 _2503 = min(_1073, 1.0f.xx);
    float4 _2504 = float4(_2503.x, _2503.y, _328.z, _328.w);
    _2504.z = float(clamp(max(dot(_2493.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2475, _2475) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2504.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1022, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1021, _1021 * _1031) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2493.x, _2493.y, _2493.z, _2473.w);
    _12 = _2504;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    _10 = stage_input._10;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._11 = _11;
    stage_output._12 = _12;
    return stage_output;
}
