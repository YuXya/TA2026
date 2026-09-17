// Stage: Fragment  Blob: 1861  ParamBlob: 535  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_BRIGHT _USE_FOG _USE_LIGHTING _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _337 = 0.0f;
static float4 _338 = 0.0f.xxxx;
static float4 _339 = 0.0f.xxxx;
static uint _340 = 0u;

static const int2 _323[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _324[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

ByteAddressBuffer _GlobalBinningBuffer : register(t52, space0);
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
    float _SoftDistance : packoffset(c33);
    float _SoftBias : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float _BrightType : packoffset(c34);
    float _ScanLineSchedule : packoffset(c34.y);
    float _ScanLineWidth : packoffset(c34.z);
    float _InnerRadius : packoffset(c34.w);
    float _OuterRadius : packoffset(c35);
    float UnityPerMaterial_Stripped_564 : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float UnityPerMaterial_Stripped_576 : packoffset(c36);
    float UnityPerMaterial_Stripped_580 : packoffset(c36.y);
    float _CharacterHeight : packoffset(c36.z);
    float _DistortScale : packoffset(c36.w);
    float _DistortSpeed : packoffset(c37);
    float _DistortIntensity : packoffset(c37.y);
    float _DistortAlpha : packoffset(c37.z);
    float _DistortOnEdge : packoffset(c37.w);
    float _BrightUseVertColor : packoffset(c38);
    float UnityPerMaterial_Stripped_612 : packoffset(c38.y);
    float UnityPerMaterial_Stripped_616 : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
    float4 _BrightColor : packoffset(c39);
    float4 _ScanFillColor : packoffset(c40);
    float4 _BrightCenter : packoffset(c41);
    float _UseNearCameraFade : packoffset(c42);
    float _NearCameraFadeDistanceStart : packoffset(c42.y);
    float _NearCameraFadeDistanceEnd : packoffset(c42.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c42.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c43);
    float UnityPerMaterial_Stripped_692 : packoffset(c43.y);
    float UnityPerMaterial_Stripped_696 : packoffset(c43.z);
    float UnityPerMaterial_Stripped_700 : packoffset(c43.w);
    float _FogIntensity : packoffset(c44);
    float _FogIntensityFadeOutDistance : packoffset(c44.y);
    float UnityPerMaterial_Stripped_712 : packoffset(c44.z);
    float UnityPerMaterial_Stripped_716 : packoffset(c44.w);
    float _UseDisturb : packoffset(c45);
    float _UseDisturb2 : packoffset(c45.y);
    float _UseWeightTex : packoffset(c45.z);
    float _UseMask : packoffset(c45.w);
    float UnityPerMaterial_Stripped_736 : packoffset(c46);
    float _UseDissolve : packoffset(c46.y);
    float _UseParticleDisturb : packoffset(c46.z);
    float _Bi_Disturb : packoffset(c46.w);
    float _DisturbUIntensity1 : packoffset(c47);
    float _DisturbVIntensity1 : packoffset(c47.y);
    float _DisturbUIntensity2 : packoffset(c47.z);
    float _DisturbVIntensity2 : packoffset(c47.w);
    float _DisturbTex1Normal : packoffset(c48);
    float _DisturbTex2Normal : packoffset(c48.y);
    float _DisturbUseWeight : packoffset(c48.z);
    float _WeightTexIntensity : packoffset(c48.w);
    float _DissolveEdgeSharp : packoffset(c49);
    float _DissolveScheduleOffset : packoffset(c49.y);
    float _DissolveEmissiveEdge : packoffset(c49.z);
    float _DissolveUseWeight : packoffset(c49.w);
    float _RotateNormalToWorldUp : packoffset(c50);
    float4 _BlendTint : packoffset(c51);
    float4 _DissolveEmissiveColor : packoffset(c52);
    float4 _DisturbTex1_ST : packoffset(c53);
    float4 _DisturbTex2_ST : packoffset(c54);
    float4 _WeightTex_ST : packoffset(c55);
    float4 _MaskTex_ST : packoffset(c56);
    float4 _BlendTex_ST : packoffset(c57);
    float4 _DissolveTex_ST : packoffset(c58);
};

ByteAddressBuffer _OutParticleLightingResult : register(t51, space0);
cbuffer type_LightBinningConstants : register(b48, space0)
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

cbuffer type_LightCookieCB : register(b50, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t10, space1);
SamplerState sampler_PointMirrorOnce : register(s5, space1);
Texture2D<float4> _SampleTex0 : register(t9, space1);
SamplerState sampler_PointMirror_SampleTex0 : register(s4, space1);
Texture2D<float4> _SampleTex1 : register(t8, space1);
SamplerState sampler_PointRepeat_SampleTex1 : register(s3, space1);
Texture2D<float4> _SampleTex2 : register(t7, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _SampleTex3 : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);
Texture2D<float4> _LightCookie : register(t29, space0);

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
    float2 _362 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _363 = uint2(gl_FragCoord.xy);
    float2 _365 = (_362 * 2.0f) - 1.0f.xx;
    float4 _368 = float4(_365, gl_FragCoord.z, 1.0f);
    _368.y = -_365.y;
    float4 _371 = mul(_TransformVariables_InvViewProjMatrix, _368);
    float3 _375 = _371.xyz / _371.w.xxx;
    float _377 = _375.y;
    float4 _379 = float4(_375.x, _377, _375.z, 1.0f);
    float _382 = abs(mul(_TransformVariables_ViewMatrix, _379).z);
    float3 _397 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _397 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _375;
            break;
        }
        else
        {
            _397 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _398 = dot(_397, _397);
    float _400 = rsqrt(max(_398, 9.9999999392252902907785028219223e-09f));
    float3 _401 = _397 * _400;
    float _402 = _398 * _400;
    uint _406 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _412 = _OutParticleLightingResult.Load<uint4>(_406 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _426 = _OutParticleLightingResult.Load<uint4>(_406 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _440 = _OutParticleLightingResult.Load<uint4>((_406 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _468 = (_DisableVertColor != 0.0f).xxxx;
    float4 _470 = _TintColor * float4(_468.x ? 1.0f.xxxx.x : _8.x, _468.y ? 1.0f.xxxx.y : _8.y, _468.z ? 1.0f.xxxx.z : _8.z, _468.w ? 1.0f.xxxx.w : _8.w);
    float3 _474 = _470.xyz * _TintColorIntensity;
    float4 _475 = float4(_474.x, _474.y, _474.z, _470.w);
    _475.w = _470.w * _TintColorAlpha;
    float3 _492 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _492.y = _492.y + _CharacterHeight;
    float _526 = distance(_375, _492);
    float3x3 _535 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _548 = _492 - _375;
    float _556 = dot(mul((_375 - _unity_ObjectToWorld[3].xyz) * float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)), _535), normalize(mul(float3(_548.x, 0.0f, _548.z), _535))) + _ScanLineSchedule;
    float _565 = _VFXParams0.w * _DistortSpeed;
    float2 _567 = (_4.xy * _DistortScale) + _565.xx;
    float2 _568 = floor(_567);
    float2 _569 = frac(_567);
    float _574 = frac(sin(dot(fmod(_568, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _580 = frac(sin(dot(fmod(_568 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _596 = (_569 * _569) * (3.0f.xx - (_569 * 2.0f));
    float _597 = _596.x;
    float _600 = _596.y;
    float _610 = (((lerp(_574, _580, _597) + (((frac(sin(dot(fmod(_568 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _574) * _600) * (1.0f - _597))) + (((frac(sin(dot(fmod(_568 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _580) * _597) * _600)) * 2.0f) - 1.0f;
    float _613 = (_4.y * _DistortScale) + _565;
    float _614 = floor(_613);
    float _615 = frac(_613);
    float _621 = frac(_614 * 0.010999999940395355224609375f);
    float _623 = _621 * (_621 + 7.5f);
    float _629 = frac((_614 + 1.0f) * 0.010999999940395355224609375f);
    float _631 = _629 * (_629 + 7.5f);
    float _640 = smoothstep(_OuterRadius, _InnerRadius, _526 + (_DistortOnEdge * _610));
    float2 _643 = float2(_610, (lerp(frac(_623 * (_623 + _623)), frac(_631 * (_631 + _631)), (_615 * _615) * (3.0f - (2.0f * _615))) * 2.0f) - 1.0f) * (_DistortIntensity * _640);
    float4 _647 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_556)) : smoothstep(_OuterRadius, _InnerRadius, _526))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _556)) * _BrightType);
    _647.w = _647.w * ((_BrightUseVertColor != 0.0f) ? _8.w : 1.0f);
    float4 _653 = _475 + _647;
    float _654 = _653.w;
    _653.w = clamp(lerp(_654, _654 * _DistortAlpha, _640), 0.0f, 1.0f);
    float _679 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _696 = _SampleTex0.SampleBias(sampler_PointMirror_SampleTex0, _5.xy + (_643 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _700 = lerp(_696, float4(1.0f, 1.0f, 1.0f, _696.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _706 = (1.0f - _UseDisturb).xxxx + (_700 * _SampleTex0UseWeight0);
    float2 _743 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _723 = (_706.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _729 = _706;
        _729.w = _706.w * _723;
        bool2 _737 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _739 = _643 + ((((_729.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _679);
        float2 _741 = _643 + (float2(_723 * _DisturbUIntensity1, _723 * _DisturbVIntensity1) * _679);
        _743 = float2(_737.x ? _739.x : _741.x, _737.y ? _739.y : _741.y);
    }
    else
    {
        _743 = _643;
    }
    float4 _758 = _SampleTex1.SampleBias(sampler_PointRepeat_SampleTex1, _5.zw + (_743 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _762 = lerp(_758, float4(1.0f, 1.0f, 1.0f, _758.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _770 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_762 * _SampleTex1UseWeight1);
    float4 _772 = ((1.0f - _UseWeightTex).xxxx + (_700 * _SampleTex0UseWeight2)) + (_762 * _SampleTex1UseWeight2);
    float2 _809 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _789 = (_770.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _795 = _770;
        _795.w = _770.w * _789;
        bool2 _803 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _805 = _743 + ((((_795.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _679);
        float2 _807 = _743 + (float2(_789 * _DisturbUIntensity2, _789 * _DisturbVIntensity2) * _679);
        _809 = float2(_803.x ? _805.x : _807.x, _803.y ? _805.y : _807.y);
    }
    else
    {
        _809 = _743;
    }
    float _816 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _820 = _809 * ((1.0f - _816) + (_772.x * _816));
    float4 _835 = _SampleTex2.SampleBias(sampler_PointClamp, _6.xy + (_820 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _839 = lerp(_835, float4(1.0f, 1.0f, 1.0f, _835.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _847 = _772 + (_839 * _SampleTex2UseWeight2);
    float _851 = _847.x;
    float _853 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _857 = _820 * ((1.0f - _853) + (_851 * _853));
    float4 _872 = _SampleTex3.SampleBias(sampler_LinearMirrorOnce, _6.zw + (_857 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _876 = lerp(_872, float4(1.0f, 1.0f, 1.0f, _872.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _886 = (_839 * _SampleTex2UseWeight4) + (_876 * _SampleTex3UseWeight4);
    float4 _902 = _MainTex.SampleBias(sampler_PointMirrorOnce, _4.xy + (_857 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _908 = (_653 * lerp(_902, float4(1.0f, 1.0f, 1.0f, _902.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_762 * _SampleTex1UseWeight3)) + (_839 * _SampleTex2UseWeight3)) + (_876 * _SampleTex3UseWeight3));
    float4 _919 = ((_886 * clamp((_908.w + _886.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _908;
    float4 _920 = float4(_919.x, _919.y, _919.z, _908.w);
    float _923 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _930 = (_UseDissolve != 0.0f).xxxx;
    float _944 = (_876 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _923) + (_851 * _923));
    float _946 = clamp(_944 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _949 = clamp((_DissolveEmissiveEdge - _944) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _955 = 0.0f.xxxx;
    _955.w = _908.w * lerp(_946, _946, _DissolveEmissiveColor.w);
    float3 _959 = lerp(_919.xyz, (_DissolveEmissiveColor.xyz * _949) * _TintColorIntensity, _949.xxx);
    float4 _960 = float4(_959.x, _959.y, _959.z, _955.w);
    float4 _961 = float4(_930.x ? _960.x : _920.x, _930.y ? _960.y : _920.y, _930.z ? _960.z : _920.z, _930.w ? _960.w : _920.w);
    float2 _970 = ((float2(_363) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _973 = float4(_970, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _362, 0.0f).x, 1.0f);
    _973.y = -_970.y;
    float4 _976 = mul(_TransformVariables_InvViewProjMatrix, _973);
    float3 _1023 = lerp(_7, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _1024 = _961.xyz;
    float _1057 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1064 = 1.0f - _SurfaceType;
    float _1066 = (clamp((_961.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_976.xyz / _976.w.xxx, 1.0f)).z) - _382) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_382 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_382 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _1057 : (-_1057))) > 0.0f) ? 1.0f : _1064);
    float3 _1067 = clamp(((_1024 + (max(_1024 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _1076 = 1.0f - _BlendMode;
    float2 _1118 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1104 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _1104.y = -_1104.y;
        _1118 = ((sqrt(sqrt(abs(_1104 * 0.5f))) * float2(int2(sign(_1104)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1118 = 0.0f.xx;
    }
    uint2 _1149 = uint2(0u, 0u);
    float _1150 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1126 = mul(_FakePlanarReflectionViewProjMatrix, _379);
        float4 _1129 = _1126;
        _1129.y = -_1126.y;
        float4 _1132 = _1129 * (1.0f / _1126.w);
        _1149 = uint2(clamp(((_1132.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1150 = 1.0f / ((_ZBufferParams.z * _1132.z) + _ZBufferParams.w);
    }
    else
    {
        _1149 = _363;
        _1150 = _382;
    }
    float4 _1154 = float4(_1023, 1.0f);
    float2 _1374 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1374 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1182 = 1.0f - clamp(dot(_1023, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1199 = float4((_375 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1182 * _ASMParams.x))) + (_1023 * (_1182 * _ASMParams.y)), 1.0f);
        float4 _1200 = mul(_ASMIndirectWorldToShadow, _1199);
        float2 _1201 = _1200.xy;
        float _1369 = 0.0f;
        if (all(bool2(_1201.x > 0.0f.xx.x, _1201.y > 0.0f.xx.y)) && all(bool2(_1201.x < 1.0f.xx.x, _1201.y < 1.0f.xx.y)))
        {
            uint _1220 = clamp(uint((floor(_1200.y * _ASMParams2.z) + _1200.x) * _ASMParams2.y), 0u, 127u);
            uint _1224 = asuint(_ASMIndirectParams[_1220].x);
            float2 _1225 = spvUnpackHalf2x16(_1224);
            float _1226 = _1225.x;
            float _1368 = 0.0f;
            if (_1226 >= 0.0f)
            {
                float4x4 _1235 = _ASMWorldToShadowBaseMat;
                _1235[0].w = _ASMIndirectParams[_1220].y;
                _1235[1].w = _ASMIndirectParams[_1220].z;
                _1235[2].w = _ASMIndirectParams[_1220].w;
                float4 _1242 = mul(_1235, _1199);
                float3 _1243 = _1242.xyz;
                float _1367 = 0.0f;
                if (all(bool3(_1243.x > 0.0f.xxx.x, _1243.y > 0.0f.xxx.y, _1243.z > 0.0f.xxx.z)) && all(bool3(_1243.x < 1.0f.xxx.x, _1243.y < 1.0f.xxx.y, _1243.z < 1.0f.xxx.z)))
                {
                    float2 _1255 = (_1242.xy * _ASMParams.zw) + float2(_1226, spvUnpackHalf2x16(_1224 >> 16u).x);
                    float _1260 = _1242.z;
                    float2 _1266 = float4(_1255, _1260, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1268 = floor(_1266 + 0.5f.xx);
                    float2 _1269 = _1266 - _1268;
                    float _1270 = _1269.x;
                    float _1271 = _1270 + 0.5f;
                    float _1273 = (_1271 * _1271) * 0.5f;
                    float _1276 = min(_1270, 0.0f);
                    float _1280 = max(_1270, 0.0f);
                    float4 _1284 = float4(_1273 - _1270, (1.0f - _1270) - (_1276 * _1276), (_1270 + 1.0f) - (_1280 * _1280), _1273) * 0.44444000720977783203125f;
                    float _1285 = _1269.y;
                    float _1286 = _1285 + 0.5f;
                    float _1288 = (_1286 * _1286) * 0.5f;
                    float _1291 = min(_1285, 0.0f);
                    float _1295 = max(_1285, 0.0f);
                    float4 _1299 = float4(_1288 - _1285, (1.0f - _1285) - (_1291 * _1291), (_1285 + 1.0f) - (_1295 * _1295), _1288) * 0.44444000720977783203125f;
                    float2 _1301 = _1284.yw;
                    float2 _1302 = _1284.xz + _1301;
                    float2 _1304 = _1299.yw;
                    float2 _1305 = _1299.xz + _1304;
                    float2 _1311 = ((_1301 / _1302) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1313 = ((_1304 / _1305) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1315 = _1268 * _ASMShadowTexelSize.xy;
                    float _1316 = _1311.x;
                    float _1317 = _1313.x;
                    float _1320 = _1311.y;
                    float _1323 = _1313.y;
                    _1367 = ((((_1302.x * _1305.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1315 + float2(_1316, _1317), _337).xy, _1260)) + ((_1302.y * _1305.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1315 + float2(_1320, _1317), _337).xy, _1260))) + ((_1302.x * _1305.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1315 + float2(_1316, _1323), _337).xy, _1260))) + ((_1302.y * _1305.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1315 + float2(_1320, _1323), _337).xy, _1260));
                }
                else
                {
                    _1367 = 1.0f;
                }
                _1368 = _1367;
            }
            else
            {
                _1368 = 1.0f;
            }
            _1369 = _1368;
        }
        else
        {
            _1369 = 1.0f;
        }
        _1374 = float2(lerp(_1369, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1369);
        break;
    } while(false);
    float _1379 = lerp(1.0f, min(1.0f, _1374.x), _DirectionalShadowParams.x);
    float4 _1407 = 0.0f.xxxx;
    if (_1379 > 0.001000000047497451305389404296875f)
    {
        float3 _1394 = _LightDataBuffer_DirectionalLightColor.xyz * ((_1067 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _1023), 0.0f, 1.0f));
        float3 _1405 = lerp(_1394, _1394 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1379, 0.5f), _GlobalMipBias).xyz, (1.0f - _1379).xxx) * 1.0f;
        _1407 = float4(_1405.x, _1405.y, _1405.z, 0.0f.xxxx.w);
    }
    else
    {
        _1407 = 0.0f.xxxx;
    }
    float2 _1408 = float2(_1149);
    float2 _1410 = floor(_1408 * 0.03125f);
    int _1418 = int((_1410.x + (_1410.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1425 = floor(_1150 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1429 = clamp(_1425, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1431 = int(_1429 * 8.0f);
    float3 _1433 = 0.0f.xxx;
    _1433 = 0.0f.xxx;
    float3 _1434 = 0.0f.xxx;
    [loop]
    for (int _1436 = 0; _1436 <= 7; _1433 = _1434, _1436++)
    {
        uint _1454 = (_1425 <= _1429) ? (_GlobalBinningBuffer.Load<uint>(uint(_1418 + _1436) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1431) + _1436) * 4 + 0)) : 0u;
        uint _1455 = uint(_1436);
        float3 _1457 = 0.0f.xxx;
        _1457 = 0.0f.xxx;
        uint _1461 = 0u;
        float3 _1458 = 0.0f.xxx;
        [loop]
        for (uint _1460 = _1454; _1460 != 0u; _1457 = _1458, _1460 = _1461)
        {
            uint _1465 = firstbitlow(_1460);
            _1461 = _1460 ^ (1u << (_1465 & 31u));
            int _1471 = int((32u * _1455) + _1465) * 8;
            int _1474 = _1471 + 1;
            int _1477 = _1471 + 2;
            int _1483 = _1471 + 5;
            int _1486 = _1471 + 6;
            int _1489 = _1471 + 7;
            float _1568 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1483].w) & 1u) == 1u)
            {
                uint _1499 = asuint(_LightDataBuffer_PunctualLightData[_1483].x);
                uint _1506 = asuint(_LightDataBuffer_PunctualLightData[_1483].y);
                uint _1513 = asuint(_LightDataBuffer_PunctualLightData[_1483].z);
                uint _1520 = asuint(_LightDataBuffer_PunctualLightData[_1486].x);
                uint _1527 = asuint(_LightDataBuffer_PunctualLightData[_1486].y);
                uint _1534 = asuint(_LightDataBuffer_PunctualLightData[_1486].z);
                float3 _1553 = abs(mul(float4(_375 - _LightDataBuffer_PunctualLightData[_1474].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1499).x, spvUnpackHalf2x16(_1513).x, spvUnpackHalf2x16(_1527).x, 0.0f), float4(spvUnpackHalf2x16(_1499 >> 16u).x, spvUnpackHalf2x16(_1513 >> 16u).x, spvUnpackHalf2x16(_1527 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1506).x, spvUnpackHalf2x16(_1520).x, spvUnpackHalf2x16(_1534).x, 0.0f), float4(spvUnpackHalf2x16(_1506 >> 16u).x, spvUnpackHalf2x16(_1520 >> 16u).x, spvUnpackHalf2x16(_1534 >> 16u).x, 0.0f))).xyz);
                float _1560 = _LightDataBuffer_PunctualLightData[_1489].x * 0.5f;
                float _1566 = 1.0f - clamp((max(max(_1553.x, _1553.y), _1553.z) - (_1560 + 0.5f)) / (0.5f - _1560), 0.0f, 1.0f);
                _1568 = _1566 * _1566;
            }
            else
            {
                _1568 = 1.0f;
            }
            if ((false || (_1568 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1471 + 3].z > 0.5f))
            {
                _1458 = _1457;
                continue;
            }
            float3 _1795 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1471].w < 1.5f)
            {
                float _1589 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1477].y)) - abs(_LightDataBuffer_PunctualLightData[_1477].x);
                float _1590 = _LightDataBuffer_PunctualLightData[_1477].y - _1589;
                float _1597 = abs(max((1.0f - abs(_1589)) - abs(_1590), 0.00048828125f));
                float3 _1601 = normalize(float3(_1589, _1590, (_LightDataBuffer_PunctualLightData[_1477].x >= 0.0f) ? _1597 : (-_1597)));
                float3 _1602 = _LightDataBuffer_PunctualLightData[_1474].xyz - _375;
                float _1603 = dot(_1602, _1602);
                float _1604 = rsqrt(_1603);
                float3 _1605 = _1602 * _1604;
                int _1610 = int(_LightDataBuffer_PunctualLightData[_1489].w);
                float3 _1612 = (_1601 * _LightDataBuffer_PunctualLightData[_1477].z) * 0.5f;
                float3 _1613 = _1602 - _1612;
                float3 _1614 = _1602 + _1612;
                bool _1617 = (uint(_LightDataBuffer_PunctualLightData[_1471].w) & 1u) == 0u;
                bool _1620 = (!_1617) && (_LightDataBuffer_PunctualLightData[_1477].z > 0.0f);
                float _1639 = 0.0f;
                float _1640 = 0.0f;
                if (_1620)
                {
                    float _1624 = length(_1613);
                    float _1625 = length(_1614);
                    _1639 = clamp(0.5f * ((dot(_1023, _1613) / _1624) + (dot(_1023, _1614) / _1625)), 0.0f, 1.0f);
                    _1640 = 1.0f / ((((_1624 * _1625) + dot(_1613, _1614)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1639 = clamp(dot(_1023, _1605), 0.0f, 1.0f);
                    _1640 = 1.0f;
                }
                float _1662 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1486].w < 0.0f)
                {
                    float _1656 = _1603 * (_LightDataBuffer_PunctualLightData[_1474].w * _LightDataBuffer_PunctualLightData[_1474].w);
                    float _1659 = clamp(1.0f - (_1656 * _1656), 0.0f, 1.0f);
                    _1662 = lerp(1.0f / (_1603 + 1.0f), _1640, float(_1620)) * (_1659 * _1659);
                }
                else
                {
                    float3 _1645 = _1602 * _LightDataBuffer_PunctualLightData[_1474].w;
                    _1662 = _1640 * pow(1.0f - clamp(dot(_1645, _1645), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1486].w);
                }
                float _1668 = clamp((dot(_1605, -_1601) - _LightDataBuffer_PunctualLightData[_1477].z) * _LightDataBuffer_PunctualLightData[_1477].w, 0.0f, 1.0f);
                float _1672 = _1662 * lerp(1.0f, _1668 * _1668, float(_1617));
                float _1772 = 0.0f;
                if ((!_1620) && (_1610 >= 0))
                {
                    uint _1678 = uint(_1610);
                    float2 _1765 = 0.0f.xx;
                    [branch]
                    if (_1617)
                    {
                        float4 _1755 = mul(_lightCookieMatrices[_1678], _379);
                        _1765 = _lightCookieData[_1678].xy + (clamp(_1755.xy / _1755.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1678].zw);
                    }
                    else
                    {
                        float3 _1692 = mul(float4(-_1602, 0.0f), _lightCookieMatrices[_1678]).xyz;
                        float3 _344 = _1692;
                        float3 _343 = _1692;
                        float3 _342 = abs(_1692);
                        uint _1701 = uint(int(_342.y > _342.x));
                        uint _1707 = (_342.z > _342[_1701]) ? 2u : _1701;
                        uint _1713 = (_1707 * 2u) + uint(_343[_1707] < 0.0f);
                        float _1717 = abs(_344[_1713 / 2u]);
                        float _1737 = 0.5f - (0.000244140625f / _lightCookieData[_1678].w);
                        _1765 = _lightCookieData[_1678].xy + (clamp(float2((float(_1713) + ((((_344[uint(_323[_1713].x)] * _324[_1713].x) / _1717) * _1737) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_344[uint(_323[_1713].y)] * _324[_1713].y) / _1717) * _1737)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1678].zw);
                    }
                    _1772 = _1672 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1765, 0.0f).x;
                }
                else
                {
                    _1772 = _1672;
                }
                float3 _1782 = 0.0f.xxx;
                if (_1620)
                {
                    _1782 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1477].z * _1604, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1782 = 1.0f.xxx;
                }
                float3 _1794 = 0.0f.xxx;
                if (_1772 > 0.0f)
                {
                    _1794 = (((_LightDataBuffer_PunctualLightData[_1471].xyz * _1772) * 1.0f) * _1568) * ((_1067 * _1782.z) * clamp(_1639, 0.0f, 1.0f));
                }
                else
                {
                    _1794 = 0.0f.xxx;
                }
                _1795 = _1794;
            }
            else
            {
                _1795 = 0.0f.xxx;
            }
            _1458 = _1457 + _1795;
        }
        _1434 = _1433 + _1457;
    }
    float3 _1801 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_412.x).x, spvUnpackHalf2x16(_412.y).x, spvUnpackHalf2x16(_412.z).x, spvUnpackHalf2x16(_412.w).x), _1154)), max(0.0f, dot(float4(spvUnpackHalf2x16(_426.x).x, spvUnpackHalf2x16(_426.y).x, spvUnpackHalf2x16(_426.z).x, spvUnpackHalf2x16(_426.w).x), _1154)), max(0.0f, dot(float4(spvUnpackHalf2x16(_440.x).x, spvUnpackHalf2x16(_440.y).x, spvUnpackHalf2x16(_440.z).x, spvUnpackHalf2x16(_440.w).x), _1154))) * _1067) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1407.xyz + (_1433 * 1.0f)).xyz;
    float4 _1802 = float4(_1801.x, _1801.y, _1801.z, _338.w);
    _1802.w = _1066;
    float4 _1812 = (_1802 * _SurfaceType) + (float4(_1802.xyz * _1066, 1.0f) * _1064);
    bool _1813 = _BlendMode == 2.0f;
    float4 _2496 = 0.0f.xxxx;
    [branch]
    if (_1813)
    {
        float _2223 = _377 * _AtmosphereFogParams3.w;
        float _2227 = max(0.00999999977648258209228515625f, _2223 + _AtmosphereFogParams4.w);
        float _2489 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2348 = (uint3(int3(int(_1149.x), int(_1149.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2349 = _2348.y;
            uint _2350 = _2348.z;
            uint _2353 = _2348.x + (_2349 * _2350);
            uint _2355 = _2349 + (_2350 * _2353);
            uint _2357 = _2350 + (_2353 * _2355);
            uint _2359 = _2353 + (_2355 * _2357);
            float _2383 = dot(-_401, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2393 = _375 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2395 = (_VolumetricFogParams0.w * ((_2383 > 5.9604644775390625e-08f) ? (1.0f / _2383) : 0.0f)) * (1.0f / _402);
            float _2396 = _2393.y;
            float _2397 = _2395 * _2396;
            float _2399 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2397;
            float _2400 = _2396 - _2397;
            float _2416 = max(-127.0f, _ExponentialFogParams0.z * _2400);
            float _2440 = max(-127.0f, _ExponentialFogParams3.x * _2400);
            float _2474 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2399 - _ExponentialFogParams0.x)))) * ((abs(_2416) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2416)) / _2416) : (0.693147182464599609375f - (0.2402265071868896484375f * _2416)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2399 - _ExponentialFogParams3.z)))) * ((abs(_2440) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2440)) / _2440) : (0.693147182464599609375f - (0.2402265071868896484375f * _2440))))) * ((1.0f - _2395) * _402))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_402 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_402 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2489 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1408 + ((((float3(uint3(_2359, _2355 + (_2357 * _2359), _340) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1150 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1150 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2474, 0.0f, 1.0f);
        }
        else
        {
            float3 _2250 = _375 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2252 = _2250.y;
            float _2266 = max(-127.0f, _ExponentialFogParams0.z * _2252);
            float _2290 = max(-127.0f, _ExponentialFogParams3.x * _2252);
            float _2324 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2266) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2266)) / _2266) : (0.693147182464599609375f - (0.2402265071868896484375f * _2266)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2290) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2290)) / _2290) : (0.693147182464599609375f - (0.2402265071868896484375f * _2290))))) * _402)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_402 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_402 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2489 = clamp(_2324, 0.0f, 1.0f);
        }
        float3 _2494 = 1.0f.xxx - ((1.0f.xxx - _1812.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_402 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2227)) / _2227) * exp(_2223 + _AtmosphereFogParams5.w)))) * _2489)).xyz;
        _2496 = float4(_2494.x, _2494.y, _2494.z, _1812.w);
    }
    else
    {
        float3 _1818 = -_401;
        float _1834 = _377 * _AtmosphereFogParams3.w;
        float _1839 = max(0.00999999977648258209228515625f, _1834 + _AtmosphereFogParams4.w);
        float3 _1853 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_402 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1839)) / _1839) * exp(_1834 + _AtmosphereFogParams5.w))));
        float _1856 = dot(_1818, _AtmosphereFogParams1.xyz);
        float _1862 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1866 = (1.0f + _1862) - ((2.0f * _AtmosphereFogParams2.w) * _1856);
        float3 _2198 = 0.0f.xxx;
        float _2199 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2024 = (uint3(int3(int(_1149.x), int(_1149.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2025 = _2024.y;
            uint _2026 = _2024.z;
            uint _2029 = _2024.x + (_2025 * _2026);
            uint _2031 = _2025 + (_2026 * _2029);
            uint _2033 = _2026 + (_2029 * _2031);
            uint _2035 = _2029 + (_2031 * _2033);
            float _2059 = dot(_1818, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2069 = _375 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2071 = (_VolumetricFogParams0.w * ((_2059 > 5.9604644775390625e-08f) ? (1.0f / _2059) : 0.0f)) * (1.0f / _402);
            float _2072 = _2069.y;
            float _2073 = _2071 * _2072;
            float _2075 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2073;
            float _2076 = _2072 - _2073;
            float _2078 = (1.0f - _2071) * _402;
            float _2092 = max(-127.0f, _ExponentialFogParams0.z * _2076);
            float _2116 = max(-127.0f, _ExponentialFogParams3.x * _2076);
            float _2127 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2075 - _ExponentialFogParams0.x)))) * ((abs(_2092) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2092)) / _2092) : (0.693147182464599609375f - (0.2402265071868896484375f * _2092)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2075 - _ExponentialFogParams3.z)))) * ((abs(_2116) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2116)) / _2116) : (0.693147182464599609375f - (0.2402265071868896484375f * _2116))));
            float _2149 = clamp((_402 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2152 = clamp((max(clamp(exp2(-(_2127 * _2078)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_402 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2149, 0.0f, 1.0f);
            float4 _2192 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1408 + ((((float3(uint3(_2035, _2031 + (_2033 * _2035), _340) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1150 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1150 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2198 = _2192.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2152)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_401, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2127 * max(_2078 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2149))) * _2192.w);
            _2199 = _2192.w * _2152;
        }
        else
        {
            float3 _1896 = _375 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1898 = _1896.y;
            float _1912 = max(-127.0f, _ExponentialFogParams0.z * _1898);
            float _1936 = max(-127.0f, _ExponentialFogParams3.x * _1898);
            float _1947 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1912) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1912)) / _1912) : (0.693147182464599609375f - (0.2402265071868896484375f * _1912)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1936) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1936)) / _1936) : (0.693147182464599609375f - (0.2402265071868896484375f * _1936))));
            float _1969 = clamp((_402 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1972 = clamp((max(clamp(exp2(-(_1947 * _402)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_402 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1969, 0.0f, 1.0f);
            _2198 = (_ExponentialFogParams2.xyz * (1.0f - _1972)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_401, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1947 * max(_402 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1969));
            _2199 = _1972;
        }
        float3 _2206 = (_1812.xyz * (_1853 * _2199)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1856 * _1856)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1862) / max((12.56637096405029296875f * _1866) * sqrt(_1866), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1853)) * _2199) + _2198) * (1.0f - (_BlendMode * _SurfaceType)));
        _2496 = float4(_2206.x, _2206.y, _2206.z, _1812.w);
    }
    float _2500 = clamp(_1150 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2510 = _1813.xxx;
    float3 _2515 = lerp(_1812.xyz, _2496.xyz, (_2500 + (_FogIntensity * (1.0f - _2500))).xxx).xyz * _2496.w;
    float3 _2516 = (1.0f - _2496.w).xxx + _2515;
    float3 _2517 = float3(_2510.x ? _2516.x : _2515.x, _2510.y ? _2516.y : _2515.y, _2510.z ? _2516.z : _2515.z);
    float4 _2518 = float4(_2517.x, _2517.y, _2517.z, _2496.w);
    float _2520 = _2496.w * max(0.0f, _1076);
    _2518.w = _2520;
    float4 _2642 = 0.0f.xxxx;
    [branch]
    if (_1813)
    {
        float3 _2583 = 1.0f.xxx - _2518.xyz;
        float4 _2584 = float4(_2583.x, _2583.y, _2583.z, _2518.w);
        float4 _2638 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2593 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _362, 0.0f);
            float _2594 = _2593.x;
            float _2603 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2594)) / (1.0f + (50.0f * _2594)))) + _VolumetricComposeParams.w;
            float _2613 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2624 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _362, 0.0f), clamp((_2613 - _2603) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2637 = 0.0f.xxxx;
            [flatten]
            if (_2613 > _2603)
            {
                float3 _2635 = ((_2624.xyz * _2520) * max(0.0f, 0.0f)) + (_2583.xyz * _2624.w);
                _2637 = float4(_2635.x, _2635.y, _2635.z, _2518.w);
            }
            else
            {
                _2637 = _2584;
            }
            _2638 = _2637;
        }
        else
        {
            _2638 = _2584;
        }
        float3 _2640 = 1.0f.xxx - _2638.xyz;
        _2642 = float4(_2640.x, _2640.y, _2640.z, _2638.w);
    }
    else
    {
        float4 _2581 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2534 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _362, 0.0f);
            float _2535 = _2534.x;
            float _2544 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2535)) / (1.0f + (50.0f * _2535)))) + _VolumetricComposeParams.w;
            float _2554 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2565 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _362, 0.0f), clamp((_2554 - _2544) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2580 = 0.0f.xxxx;
            [flatten]
            if (_2554 > _2544)
            {
                float3 _2578 = ((_2565.xyz * _2520) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2518.xyz * _2565.w);
                _2580 = float4(_2578.x, _2578.y, _2578.z, _2518.w);
            }
            else
            {
                _2580 = _2518;
            }
            _2581 = _2580;
        }
        else
        {
            _2581 = _2518;
        }
        _2642 = _2581;
    }
    float3 _2659 = ((lerp(dot(_2642.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2642.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2642.xyz * (1.0f - _IsSceneEffect));
    float2 _2670 = min(_1118, 1.0f.xx);
    float4 _2671 = float4(_2670.x, _2670.y, _338.z, _338.w);
    _2671.z = float(clamp(max(dot(_2659.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2642.w, _2642.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2671.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1067, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1066, _1066 * _1076) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2659.x, _2659.y, _2659.z, _2642.w);
    _12 = _2671;
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
