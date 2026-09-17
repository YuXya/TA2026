// Stage: Fragment  Blob: 2552  ParamBlob: 1177  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_BRIGHT _USE_FOG _USE_LIGHTING _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_UnityPerDrawArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    column_major float4x4 Stripped_96;
    float4 Stripped_160;
    float4 Stripped_176;
    float4 Stripped_192;
    float4 Stripped_208;
    float4 Stripped_224;
    float4 Stripped_240;
};

static float _342 = 0.0f;
static float4 _343 = 0.0f.xxxx;
static float4 _344 = 0.0f.xxxx;
static uint _345 = 0u;

static const int2 _328[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _329[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
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
static uint _11;
static float4 _12;
static float4 _13;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    nointerpolation uint _11 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _12 : SV_Target0;
    float4 _13 : SV_Target1;
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
    float2 _368 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _369 = uint2(gl_FragCoord.xy);
    float2 _371 = (_368 * 2.0f) - 1.0f.xx;
    float4 _374 = float4(_371, gl_FragCoord.z, 1.0f);
    _374.y = -_371.y;
    float4 _377 = mul(_TransformVariables_InvViewProjMatrix, _374);
    float3 _381 = _377.xyz / _377.w.xxx;
    float _383 = _381.y;
    float4 _385 = float4(_381.x, _383, _381.z, 1.0f);
    float _388 = abs(mul(_TransformVariables_ViewMatrix, _385).z);
    float3 _403 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _403 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _381;
            break;
        }
        else
        {
            _403 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _404 = dot(_403, _403);
    float _406 = rsqrt(max(_404, 9.9999999392252902907785028219223e-09f));
    float3 _407 = _403 * _406;
    float _408 = _404 * _406;
    uint _412 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x);
    uint4 _418 = _OutParticleLightingResult.Load<uint4>(_412 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _432 = _OutParticleLightingResult.Load<uint4>(_412 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _446 = _OutParticleLightingResult.Load<uint4>((_412 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _474 = (_DisableVertColor != 0.0f).xxxx;
    float4 _476 = _TintColor * float4(_474.x ? 1.0f.xxxx.x : _8.x, _474.y ? 1.0f.xxxx.y : _8.y, _474.z ? 1.0f.xxxx.z : _8.z, _474.w ? 1.0f.xxxx.w : _8.w);
    float3 _480 = _476.xyz * _TintColorIntensity;
    float4 _481 = float4(_480.x, _480.y, _480.z, _476.w);
    _481.w = _476.w * _TintColorAlpha;
    float3 _498 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _498.y = _498.y + _CharacterHeight;
    float _532 = distance(_381, _498);
    float3x3 _541 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].xyz);
    float3 _554 = _498 - _381;
    float _562 = dot(mul((_381 - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[3].xyz) * float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].xyz)), _541), normalize(mul(float3(_554.x, 0.0f, _554.z), _541))) + _ScanLineSchedule;
    float _571 = _VFXParams0.w * _DistortSpeed;
    float2 _573 = (_4.xy * _DistortScale) + _571.xx;
    float2 _574 = floor(_573);
    float2 _575 = frac(_573);
    float _580 = frac(sin(dot(fmod(_574, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _586 = frac(sin(dot(fmod(_574 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _602 = (_575 * _575) * (3.0f.xx - (_575 * 2.0f));
    float _603 = _602.x;
    float _606 = _602.y;
    float _616 = (((lerp(_580, _586, _603) + (((frac(sin(dot(fmod(_574 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _580) * _606) * (1.0f - _603))) + (((frac(sin(dot(fmod(_574 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _586) * _603) * _606)) * 2.0f) - 1.0f;
    float _619 = (_4.y * _DistortScale) + _571;
    float _620 = floor(_619);
    float _621 = frac(_619);
    float _627 = frac(_620 * 0.010999999940395355224609375f);
    float _629 = _627 * (_627 + 7.5f);
    float _635 = frac((_620 + 1.0f) * 0.010999999940395355224609375f);
    float _637 = _635 * (_635 + 7.5f);
    float _646 = smoothstep(_OuterRadius, _InnerRadius, _532 + (_DistortOnEdge * _616));
    float2 _649 = float2(_616, (lerp(frac(_629 * (_629 + _629)), frac(_637 * (_637 + _637)), (_621 * _621) * (3.0f - (2.0f * _621))) * 2.0f) - 1.0f) * (_DistortIntensity * _646);
    float4 _653 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_562)) : smoothstep(_OuterRadius, _InnerRadius, _532))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _562)) * _BrightType);
    _653.w = _653.w * ((_BrightUseVertColor != 0.0f) ? _8.w : 1.0f);
    float4 _659 = _481 + _653;
    float _660 = _659.w;
    _659.w = clamp(lerp(_660, _660 * _DistortAlpha, _646), 0.0f, 1.0f);
    float _685 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _702 = _SampleTex0.SampleBias(sampler_PointMirror_SampleTex0, _5.xy + (_649 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _706 = lerp(_702, float4(1.0f, 1.0f, 1.0f, _702.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _712 = (1.0f - _UseDisturb).xxxx + (_706 * _SampleTex0UseWeight0);
    float2 _749 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _729 = (_712.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _735 = _712;
        _735.w = _712.w * _729;
        bool2 _743 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _745 = _649 + ((((_735.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _685);
        float2 _747 = _649 + (float2(_729 * _DisturbUIntensity1, _729 * _DisturbVIntensity1) * _685);
        _749 = float2(_743.x ? _745.x : _747.x, _743.y ? _745.y : _747.y);
    }
    else
    {
        _749 = _649;
    }
    float4 _764 = _SampleTex1.SampleBias(sampler_PointRepeat_SampleTex1, _5.zw + (_749 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _768 = lerp(_764, float4(1.0f, 1.0f, 1.0f, _764.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _776 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_768 * _SampleTex1UseWeight1);
    float4 _778 = ((1.0f - _UseWeightTex).xxxx + (_706 * _SampleTex0UseWeight2)) + (_768 * _SampleTex1UseWeight2);
    float2 _815 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _795 = (_776.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _801 = _776;
        _801.w = _776.w * _795;
        bool2 _809 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _811 = _749 + ((((_801.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _685);
        float2 _813 = _749 + (float2(_795 * _DisturbUIntensity2, _795 * _DisturbVIntensity2) * _685);
        _815 = float2(_809.x ? _811.x : _813.x, _809.y ? _811.y : _813.y);
    }
    else
    {
        _815 = _749;
    }
    float _822 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _826 = _815 * ((1.0f - _822) + (_778.x * _822));
    float4 _841 = _SampleTex2.SampleBias(sampler_PointClamp, _6.xy + (_826 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _845 = lerp(_841, float4(1.0f, 1.0f, 1.0f, _841.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _853 = _778 + (_845 * _SampleTex2UseWeight2);
    float _857 = _853.x;
    float _859 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _863 = _826 * ((1.0f - _859) + (_857 * _859));
    float4 _878 = _SampleTex3.SampleBias(sampler_LinearMirrorOnce, _6.zw + (_863 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _882 = lerp(_878, float4(1.0f, 1.0f, 1.0f, _878.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _892 = (_845 * _SampleTex2UseWeight4) + (_882 * _SampleTex3UseWeight4);
    float4 _908 = _MainTex.SampleBias(sampler_PointMirrorOnce, _4.xy + (_863 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _914 = (_659 * lerp(_908, float4(1.0f, 1.0f, 1.0f, _908.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_768 * _SampleTex1UseWeight3)) + (_845 * _SampleTex2UseWeight3)) + (_882 * _SampleTex3UseWeight3));
    float4 _925 = ((_892 * clamp((_914.w + _892.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _914;
    float4 _926 = float4(_925.x, _925.y, _925.z, _914.w);
    float _929 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _936 = (_UseDissolve != 0.0f).xxxx;
    float _950 = (_882 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _929) + (_857 * _929));
    float _952 = clamp(_950 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _955 = clamp((_DissolveEmissiveEdge - _950) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _961 = 0.0f.xxxx;
    _961.w = _914.w * lerp(_952, _952, _DissolveEmissiveColor.w);
    float3 _965 = lerp(_925.xyz, (_DissolveEmissiveColor.xyz * _955) * _TintColorIntensity, _955.xxx);
    float4 _966 = float4(_965.x, _965.y, _965.z, _961.w);
    float4 _967 = float4(_936.x ? _966.x : _926.x, _936.y ? _966.y : _926.y, _936.z ? _966.z : _926.z, _936.w ? _966.w : _926.w);
    float2 _976 = ((float2(_369) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _979 = float4(_976, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _368, 0.0f).x, 1.0f);
    _979.y = -_976.y;
    float4 _982 = mul(_TransformVariables_InvViewProjMatrix, _979);
    float3 _1029 = lerp(_7, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _1030 = _967.xyz;
    float _1063 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1070 = 1.0f - _SurfaceType;
    float _1072 = (clamp((_967.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_982.xyz / _982.w.xxx, 1.0f)).z) - _388) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_388 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_388 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _1063 : (-_1063))) > 0.0f) ? 1.0f : _1070);
    float3 _1073 = clamp(((_1030 + (max(_1030 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _1082 = 1.0f - _BlendMode;
    float2 _1124 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1110 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _1110.y = -_1110.y;
        _1124 = ((sqrt(sqrt(abs(_1110 * 0.5f))) * float2(int2(sign(_1110)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1124 = 0.0f.xx;
    }
    uint2 _1155 = uint2(0u, 0u);
    float _1156 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1132 = mul(_FakePlanarReflectionViewProjMatrix, _385);
        float4 _1135 = _1132;
        _1135.y = -_1132.y;
        float4 _1138 = _1135 * (1.0f / _1132.w);
        _1155 = uint2(clamp(((_1138.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1156 = 1.0f / ((_ZBufferParams.z * _1138.z) + _ZBufferParams.w);
    }
    else
    {
        _1155 = _369;
        _1156 = _388;
    }
    float4 _1160 = float4(_1029, 1.0f);
    float2 _1380 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1380 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1188 = 1.0f - clamp(dot(_1029, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1205 = float4((_381 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1188 * _ASMParams.x))) + (_1029 * (_1188 * _ASMParams.y)), 1.0f);
        float4 _1206 = mul(_ASMIndirectWorldToShadow, _1205);
        float2 _1207 = _1206.xy;
        float _1375 = 0.0f;
        if (all(bool2(_1207.x > 0.0f.xx.x, _1207.y > 0.0f.xx.y)) && all(bool2(_1207.x < 1.0f.xx.x, _1207.y < 1.0f.xx.y)))
        {
            uint _1226 = clamp(uint((floor(_1206.y * _ASMParams2.z) + _1206.x) * _ASMParams2.y), 0u, 127u);
            uint _1230 = asuint(_ASMIndirectParams[_1226].x);
            float2 _1231 = spvUnpackHalf2x16(_1230);
            float _1232 = _1231.x;
            float _1374 = 0.0f;
            if (_1232 >= 0.0f)
            {
                float4x4 _1241 = _ASMWorldToShadowBaseMat;
                _1241[0].w = _ASMIndirectParams[_1226].y;
                _1241[1].w = _ASMIndirectParams[_1226].z;
                _1241[2].w = _ASMIndirectParams[_1226].w;
                float4 _1248 = mul(_1241, _1205);
                float3 _1249 = _1248.xyz;
                float _1373 = 0.0f;
                if (all(bool3(_1249.x > 0.0f.xxx.x, _1249.y > 0.0f.xxx.y, _1249.z > 0.0f.xxx.z)) && all(bool3(_1249.x < 1.0f.xxx.x, _1249.y < 1.0f.xxx.y, _1249.z < 1.0f.xxx.z)))
                {
                    float2 _1261 = (_1248.xy * _ASMParams.zw) + float2(_1232, spvUnpackHalf2x16(_1230 >> 16u).x);
                    float _1266 = _1248.z;
                    float2 _1272 = float4(_1261, _1266, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1274 = floor(_1272 + 0.5f.xx);
                    float2 _1275 = _1272 - _1274;
                    float _1276 = _1275.x;
                    float _1277 = _1276 + 0.5f;
                    float _1279 = (_1277 * _1277) * 0.5f;
                    float _1282 = min(_1276, 0.0f);
                    float _1286 = max(_1276, 0.0f);
                    float4 _1290 = float4(_1279 - _1276, (1.0f - _1276) - (_1282 * _1282), (_1276 + 1.0f) - (_1286 * _1286), _1279) * 0.44444000720977783203125f;
                    float _1291 = _1275.y;
                    float _1292 = _1291 + 0.5f;
                    float _1294 = (_1292 * _1292) * 0.5f;
                    float _1297 = min(_1291, 0.0f);
                    float _1301 = max(_1291, 0.0f);
                    float4 _1305 = float4(_1294 - _1291, (1.0f - _1291) - (_1297 * _1297), (_1291 + 1.0f) - (_1301 * _1301), _1294) * 0.44444000720977783203125f;
                    float2 _1307 = _1290.yw;
                    float2 _1308 = _1290.xz + _1307;
                    float2 _1310 = _1305.yw;
                    float2 _1311 = _1305.xz + _1310;
                    float2 _1317 = ((_1307 / _1308) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1319 = ((_1310 / _1311) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1321 = _1274 * _ASMShadowTexelSize.xy;
                    float _1322 = _1317.x;
                    float _1323 = _1319.x;
                    float _1326 = _1317.y;
                    float _1329 = _1319.y;
                    _1373 = ((((_1308.x * _1311.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1321 + float2(_1322, _1323), _342).xy, _1266)) + ((_1308.y * _1311.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1321 + float2(_1326, _1323), _342).xy, _1266))) + ((_1308.x * _1311.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1321 + float2(_1322, _1329), _342).xy, _1266))) + ((_1308.y * _1311.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1321 + float2(_1326, _1329), _342).xy, _1266));
                }
                else
                {
                    _1373 = 1.0f;
                }
                _1374 = _1373;
            }
            else
            {
                _1374 = 1.0f;
            }
            _1375 = _1374;
        }
        else
        {
            _1375 = 1.0f;
        }
        _1380 = float2(lerp(_1375, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1375);
        break;
    } while(false);
    float _1385 = lerp(1.0f, min(1.0f, _1380.x), _DirectionalShadowParams.x);
    float4 _1413 = 0.0f.xxxx;
    if (_1385 > 0.001000000047497451305389404296875f)
    {
        float3 _1400 = _LightDataBuffer_DirectionalLightColor.xyz * ((_1073 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _1029), 0.0f, 1.0f));
        float3 _1411 = lerp(_1400, _1400 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1385, 0.5f), _GlobalMipBias).xyz, (1.0f - _1385).xxx) * 1.0f;
        _1413 = float4(_1411.x, _1411.y, _1411.z, 0.0f.xxxx.w);
    }
    else
    {
        _1413 = 0.0f.xxxx;
    }
    float2 _1414 = float2(_1155);
    float2 _1416 = floor(_1414 * 0.03125f);
    int _1424 = int((_1416.x + (_1416.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1431 = floor(_1156 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1435 = clamp(_1431, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1437 = int(_1435 * 8.0f);
    float3 _1439 = 0.0f.xxx;
    _1439 = 0.0f.xxx;
    float3 _1440 = 0.0f.xxx;
    [loop]
    for (int _1442 = 0; _1442 <= 7; _1439 = _1440, _1442++)
    {
        uint _1460 = (_1431 <= _1435) ? (_GlobalBinningBuffer.Load<uint>(uint(_1424 + _1442) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1437) + _1442) * 4 + 0)) : 0u;
        uint _1461 = uint(_1442);
        float3 _1463 = 0.0f.xxx;
        _1463 = 0.0f.xxx;
        uint _1467 = 0u;
        float3 _1464 = 0.0f.xxx;
        [loop]
        for (uint _1466 = _1460; _1466 != 0u; _1463 = _1464, _1466 = _1467)
        {
            uint _1471 = firstbitlow(_1466);
            _1467 = _1466 ^ (1u << (_1471 & 31u));
            int _1477 = int((32u * _1461) + _1471) * 8;
            int _1480 = _1477 + 1;
            int _1483 = _1477 + 2;
            int _1489 = _1477 + 5;
            int _1492 = _1477 + 6;
            int _1495 = _1477 + 7;
            float _1574 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1489].w) & 1u) == 1u)
            {
                uint _1505 = asuint(_LightDataBuffer_PunctualLightData[_1489].x);
                uint _1512 = asuint(_LightDataBuffer_PunctualLightData[_1489].y);
                uint _1519 = asuint(_LightDataBuffer_PunctualLightData[_1489].z);
                uint _1526 = asuint(_LightDataBuffer_PunctualLightData[_1492].x);
                uint _1533 = asuint(_LightDataBuffer_PunctualLightData[_1492].y);
                uint _1540 = asuint(_LightDataBuffer_PunctualLightData[_1492].z);
                float3 _1559 = abs(mul(float4(_381 - _LightDataBuffer_PunctualLightData[_1480].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1505).x, spvUnpackHalf2x16(_1519).x, spvUnpackHalf2x16(_1533).x, 0.0f), float4(spvUnpackHalf2x16(_1505 >> 16u).x, spvUnpackHalf2x16(_1519 >> 16u).x, spvUnpackHalf2x16(_1533 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1512).x, spvUnpackHalf2x16(_1526).x, spvUnpackHalf2x16(_1540).x, 0.0f), float4(spvUnpackHalf2x16(_1512 >> 16u).x, spvUnpackHalf2x16(_1526 >> 16u).x, spvUnpackHalf2x16(_1540 >> 16u).x, 0.0f))).xyz);
                float _1566 = _LightDataBuffer_PunctualLightData[_1495].x * 0.5f;
                float _1572 = 1.0f - clamp((max(max(_1559.x, _1559.y), _1559.z) - (_1566 + 0.5f)) / (0.5f - _1566), 0.0f, 1.0f);
                _1574 = _1572 * _1572;
            }
            else
            {
                _1574 = 1.0f;
            }
            if ((false || (_1574 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1477 + 3].z > 0.5f))
            {
                _1464 = _1463;
                continue;
            }
            float3 _1801 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1477].w < 1.5f)
            {
                float _1595 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1483].y)) - abs(_LightDataBuffer_PunctualLightData[_1483].x);
                float _1596 = _LightDataBuffer_PunctualLightData[_1483].y - _1595;
                float _1603 = abs(max((1.0f - abs(_1595)) - abs(_1596), 0.00048828125f));
                float3 _1607 = normalize(float3(_1595, _1596, (_LightDataBuffer_PunctualLightData[_1483].x >= 0.0f) ? _1603 : (-_1603)));
                float3 _1608 = _LightDataBuffer_PunctualLightData[_1480].xyz - _381;
                float _1609 = dot(_1608, _1608);
                float _1610 = rsqrt(_1609);
                float3 _1611 = _1608 * _1610;
                int _1616 = int(_LightDataBuffer_PunctualLightData[_1495].w);
                float3 _1618 = (_1607 * _LightDataBuffer_PunctualLightData[_1483].z) * 0.5f;
                float3 _1619 = _1608 - _1618;
                float3 _1620 = _1608 + _1618;
                bool _1623 = (uint(_LightDataBuffer_PunctualLightData[_1477].w) & 1u) == 0u;
                bool _1626 = (!_1623) && (_LightDataBuffer_PunctualLightData[_1483].z > 0.0f);
                float _1645 = 0.0f;
                float _1646 = 0.0f;
                if (_1626)
                {
                    float _1630 = length(_1619);
                    float _1631 = length(_1620);
                    _1645 = clamp(0.5f * ((dot(_1029, _1619) / _1630) + (dot(_1029, _1620) / _1631)), 0.0f, 1.0f);
                    _1646 = 1.0f / ((((_1630 * _1631) + dot(_1619, _1620)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1645 = clamp(dot(_1029, _1611), 0.0f, 1.0f);
                    _1646 = 1.0f;
                }
                float _1668 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1492].w < 0.0f)
                {
                    float _1662 = _1609 * (_LightDataBuffer_PunctualLightData[_1480].w * _LightDataBuffer_PunctualLightData[_1480].w);
                    float _1665 = clamp(1.0f - (_1662 * _1662), 0.0f, 1.0f);
                    _1668 = lerp(1.0f / (_1609 + 1.0f), _1646, float(_1626)) * (_1665 * _1665);
                }
                else
                {
                    float3 _1651 = _1608 * _LightDataBuffer_PunctualLightData[_1480].w;
                    _1668 = _1646 * pow(1.0f - clamp(dot(_1651, _1651), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1492].w);
                }
                float _1674 = clamp((dot(_1611, -_1607) - _LightDataBuffer_PunctualLightData[_1483].z) * _LightDataBuffer_PunctualLightData[_1483].w, 0.0f, 1.0f);
                float _1678 = _1668 * lerp(1.0f, _1674 * _1674, float(_1623));
                float _1778 = 0.0f;
                if ((!_1626) && (_1616 >= 0))
                {
                    uint _1684 = uint(_1616);
                    float2 _1771 = 0.0f.xx;
                    [branch]
                    if (_1623)
                    {
                        float4 _1761 = mul(_lightCookieMatrices[_1684], _385);
                        _1771 = _lightCookieData[_1684].xy + (clamp(_1761.xy / _1761.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1684].zw);
                    }
                    else
                    {
                        float3 _1698 = mul(float4(-_1608, 0.0f), _lightCookieMatrices[_1684]).xyz;
                        float3 _349 = _1698;
                        float3 _348 = _1698;
                        float3 _347 = abs(_1698);
                        uint _1707 = uint(int(_347.y > _347.x));
                        uint _1713 = (_347.z > _347[_1707]) ? 2u : _1707;
                        uint _1719 = (_1713 * 2u) + uint(_348[_1713] < 0.0f);
                        float _1723 = abs(_349[_1719 / 2u]);
                        float _1743 = 0.5f - (0.000244140625f / _lightCookieData[_1684].w);
                        _1771 = _lightCookieData[_1684].xy + (clamp(float2((float(_1719) + ((((_349[uint(_328[_1719].x)] * _329[_1719].x) / _1723) * _1743) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_349[uint(_328[_1719].y)] * _329[_1719].y) / _1723) * _1743)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1684].zw);
                    }
                    _1778 = _1678 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1771, 0.0f).x;
                }
                else
                {
                    _1778 = _1678;
                }
                float3 _1788 = 0.0f.xxx;
                if (_1626)
                {
                    _1788 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1483].z * _1610, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1788 = 1.0f.xxx;
                }
                float3 _1800 = 0.0f.xxx;
                if (_1778 > 0.0f)
                {
                    _1800 = (((_LightDataBuffer_PunctualLightData[_1477].xyz * _1778) * 1.0f) * _1574) * ((_1073 * _1788.z) * clamp(_1645, 0.0f, 1.0f));
                }
                else
                {
                    _1800 = 0.0f.xxx;
                }
                _1801 = _1800;
            }
            else
            {
                _1801 = 0.0f.xxx;
            }
            _1464 = _1463 + _1801;
        }
        _1440 = _1439 + _1463;
    }
    float3 _1807 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_418.x).x, spvUnpackHalf2x16(_418.y).x, spvUnpackHalf2x16(_418.z).x, spvUnpackHalf2x16(_418.w).x), _1160)), max(0.0f, dot(float4(spvUnpackHalf2x16(_432.x).x, spvUnpackHalf2x16(_432.y).x, spvUnpackHalf2x16(_432.z).x, spvUnpackHalf2x16(_432.w).x), _1160)), max(0.0f, dot(float4(spvUnpackHalf2x16(_446.x).x, spvUnpackHalf2x16(_446.y).x, spvUnpackHalf2x16(_446.z).x, spvUnpackHalf2x16(_446.w).x), _1160))) * _1073) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1413.xyz + (_1439 * 1.0f)).xyz;
    float4 _1808 = float4(_1807.x, _1807.y, _1807.z, _343.w);
    _1808.w = _1072;
    float4 _1818 = (_1808 * _SurfaceType) + (float4(_1808.xyz * _1072, 1.0f) * _1070);
    bool _1819 = _BlendMode == 2.0f;
    float4 _2502 = 0.0f.xxxx;
    [branch]
    if (_1819)
    {
        float _2229 = _383 * _AtmosphereFogParams3.w;
        float _2233 = max(0.00999999977648258209228515625f, _2229 + _AtmosphereFogParams4.w);
        float _2495 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2354 = (uint3(int3(int(_1155.x), int(_1155.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2355 = _2354.y;
            uint _2356 = _2354.z;
            uint _2359 = _2354.x + (_2355 * _2356);
            uint _2361 = _2355 + (_2356 * _2359);
            uint _2363 = _2356 + (_2359 * _2361);
            uint _2365 = _2359 + (_2361 * _2363);
            float _2389 = dot(-_407, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2399 = _381 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2401 = (_VolumetricFogParams0.w * ((_2389 > 5.9604644775390625e-08f) ? (1.0f / _2389) : 0.0f)) * (1.0f / _408);
            float _2402 = _2399.y;
            float _2403 = _2401 * _2402;
            float _2405 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2403;
            float _2406 = _2402 - _2403;
            float _2422 = max(-127.0f, _ExponentialFogParams0.z * _2406);
            float _2446 = max(-127.0f, _ExponentialFogParams3.x * _2406);
            float _2480 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2405 - _ExponentialFogParams0.x)))) * ((abs(_2422) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2422)) / _2422) : (0.693147182464599609375f - (0.2402265071868896484375f * _2422)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2405 - _ExponentialFogParams3.z)))) * ((abs(_2446) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2446)) / _2446) : (0.693147182464599609375f - (0.2402265071868896484375f * _2446))))) * ((1.0f - _2401) * _408))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_408 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_408 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2495 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1414 + ((((float3(uint3(_2365, _2361 + (_2363 * _2365), _345) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1156 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1156 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2480, 0.0f, 1.0f);
        }
        else
        {
            float3 _2256 = _381 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2258 = _2256.y;
            float _2272 = max(-127.0f, _ExponentialFogParams0.z * _2258);
            float _2296 = max(-127.0f, _ExponentialFogParams3.x * _2258);
            float _2330 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2272) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2272)) / _2272) : (0.693147182464599609375f - (0.2402265071868896484375f * _2272)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2296) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2296)) / _2296) : (0.693147182464599609375f - (0.2402265071868896484375f * _2296))))) * _408)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_408 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_408 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2495 = clamp(_2330, 0.0f, 1.0f);
        }
        float3 _2500 = 1.0f.xxx - ((1.0f.xxx - _1818.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_408 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2233)) / _2233) * exp(_2229 + _AtmosphereFogParams5.w)))) * _2495)).xyz;
        _2502 = float4(_2500.x, _2500.y, _2500.z, _1818.w);
    }
    else
    {
        float3 _1824 = -_407;
        float _1840 = _383 * _AtmosphereFogParams3.w;
        float _1845 = max(0.00999999977648258209228515625f, _1840 + _AtmosphereFogParams4.w);
        float3 _1859 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_408 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1845)) / _1845) * exp(_1840 + _AtmosphereFogParams5.w))));
        float _1862 = dot(_1824, _AtmosphereFogParams1.xyz);
        float _1868 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1872 = (1.0f + _1868) - ((2.0f * _AtmosphereFogParams2.w) * _1862);
        float3 _2204 = 0.0f.xxx;
        float _2205 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2030 = (uint3(int3(int(_1155.x), int(_1155.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2031 = _2030.y;
            uint _2032 = _2030.z;
            uint _2035 = _2030.x + (_2031 * _2032);
            uint _2037 = _2031 + (_2032 * _2035);
            uint _2039 = _2032 + (_2035 * _2037);
            uint _2041 = _2035 + (_2037 * _2039);
            float _2065 = dot(_1824, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2075 = _381 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2077 = (_VolumetricFogParams0.w * ((_2065 > 5.9604644775390625e-08f) ? (1.0f / _2065) : 0.0f)) * (1.0f / _408);
            float _2078 = _2075.y;
            float _2079 = _2077 * _2078;
            float _2081 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2079;
            float _2082 = _2078 - _2079;
            float _2084 = (1.0f - _2077) * _408;
            float _2098 = max(-127.0f, _ExponentialFogParams0.z * _2082);
            float _2122 = max(-127.0f, _ExponentialFogParams3.x * _2082);
            float _2133 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2081 - _ExponentialFogParams0.x)))) * ((abs(_2098) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2098)) / _2098) : (0.693147182464599609375f - (0.2402265071868896484375f * _2098)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2081 - _ExponentialFogParams3.z)))) * ((abs(_2122) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2122)) / _2122) : (0.693147182464599609375f - (0.2402265071868896484375f * _2122))));
            float _2155 = clamp((_408 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2158 = clamp((max(clamp(exp2(-(_2133 * _2084)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_408 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2155, 0.0f, 1.0f);
            float4 _2198 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1414 + ((((float3(uint3(_2041, _2037 + (_2039 * _2041), _345) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1156 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1156 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2204 = _2198.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2158)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_407, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2133 * max(_2084 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2155))) * _2198.w);
            _2205 = _2198.w * _2158;
        }
        else
        {
            float3 _1902 = _381 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1904 = _1902.y;
            float _1918 = max(-127.0f, _ExponentialFogParams0.z * _1904);
            float _1942 = max(-127.0f, _ExponentialFogParams3.x * _1904);
            float _1953 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1918) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1918)) / _1918) : (0.693147182464599609375f - (0.2402265071868896484375f * _1918)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1942) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1942)) / _1942) : (0.693147182464599609375f - (0.2402265071868896484375f * _1942))));
            float _1975 = clamp((_408 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1978 = clamp((max(clamp(exp2(-(_1953 * _408)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_408 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1975, 0.0f, 1.0f);
            _2204 = (_ExponentialFogParams2.xyz * (1.0f - _1978)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_407, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1953 * max(_408 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1975));
            _2205 = _1978;
        }
        float3 _2212 = (_1818.xyz * (_1859 * _2205)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1862 * _1862)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1868) / max((12.56637096405029296875f * _1872) * sqrt(_1872), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1859)) * _2205) + _2204) * (1.0f - (_BlendMode * _SurfaceType)));
        _2502 = float4(_2212.x, _2212.y, _2212.z, _1818.w);
    }
    float _2506 = clamp(_1156 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2516 = _1819.xxx;
    float3 _2521 = lerp(_1818.xyz, _2502.xyz, (_2506 + (_FogIntensity * (1.0f - _2506))).xxx).xyz * _2502.w;
    float3 _2522 = (1.0f - _2502.w).xxx + _2521;
    float3 _2523 = float3(_2516.x ? _2522.x : _2521.x, _2516.y ? _2522.y : _2521.y, _2516.z ? _2522.z : _2521.z);
    float4 _2524 = float4(_2523.x, _2523.y, _2523.z, _2502.w);
    float _2526 = _2502.w * max(0.0f, _1082);
    _2524.w = _2526;
    float4 _2648 = 0.0f.xxxx;
    [branch]
    if (_1819)
    {
        float3 _2589 = 1.0f.xxx - _2524.xyz;
        float4 _2590 = float4(_2589.x, _2589.y, _2589.z, _2524.w);
        float4 _2644 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2599 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _368, 0.0f);
            float _2600 = _2599.x;
            float _2609 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2600)) / (1.0f + (50.0f * _2600)))) + _VolumetricComposeParams.w;
            float _2619 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2630 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _368, 0.0f), clamp((_2619 - _2609) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2643 = 0.0f.xxxx;
            [flatten]
            if (_2619 > _2609)
            {
                float3 _2641 = ((_2630.xyz * _2526) * max(0.0f, 0.0f)) + (_2589.xyz * _2630.w);
                _2643 = float4(_2641.x, _2641.y, _2641.z, _2524.w);
            }
            else
            {
                _2643 = _2590;
            }
            _2644 = _2643;
        }
        else
        {
            _2644 = _2590;
        }
        float3 _2646 = 1.0f.xxx - _2644.xyz;
        _2648 = float4(_2646.x, _2646.y, _2646.z, _2644.w);
    }
    else
    {
        float4 _2587 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2540 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _368, 0.0f);
            float _2541 = _2540.x;
            float _2550 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2541)) / (1.0f + (50.0f * _2541)))) + _VolumetricComposeParams.w;
            float _2560 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2571 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _368, 0.0f), clamp((_2560 - _2550) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2586 = 0.0f.xxxx;
            [flatten]
            if (_2560 > _2550)
            {
                float3 _2584 = ((_2571.xyz * _2526) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2524.xyz * _2571.w);
                _2586 = float4(_2584.x, _2584.y, _2584.z, _2524.w);
            }
            else
            {
                _2586 = _2524;
            }
            _2587 = _2586;
        }
        else
        {
            _2587 = _2524;
        }
        _2648 = _2587;
    }
    float3 _2665 = ((lerp(dot(_2648.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2648.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2648.xyz * (1.0f - _IsSceneEffect));
    float2 _2676 = min(_1124, 1.0f.xx);
    float4 _2677 = float4(_2676.x, _2676.y, _343.z, _343.w);
    _2677.z = float(clamp(max(dot(_2665.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2648.w, _2648.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2677.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1073, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1072, _1072 * _1082) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_2665.x, _2665.y, _2665.z, _2648.w);
    _13 = _2677;
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
    _11 = stage_input._11;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._12 = _12;
    stage_output._13 = _13;
    return stage_output;
}
