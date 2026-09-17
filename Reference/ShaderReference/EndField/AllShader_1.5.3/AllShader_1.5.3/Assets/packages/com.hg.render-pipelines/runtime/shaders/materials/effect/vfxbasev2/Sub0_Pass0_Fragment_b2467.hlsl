// Stage: Fragment  Blob: 2467  ParamBlob: 1100  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_BRIGHT _USE_FOG _USE_LIGHTING
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

static float _339 = 0.0f;
static float4 _340 = 0.0f.xxxx;
static float4 _341 = 0.0f.xxxx;
static uint _342 = 0u;

static const int2 _325[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _326[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _365 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _368 = (_365 * 2.0f) - 1.0f.xx;
    float4 _371 = float4(_368, gl_FragCoord.z, 1.0f);
    _371.y = -_368.y;
    float4 _374 = mul(_TransformVariables_InvViewProjMatrix, _371);
    float3 _378 = _374.xyz / _374.w.xxx;
    float _380 = _378.y;
    float4 _382 = float4(_378.x, _380, _378.z, 1.0f);
    float _385 = abs(mul(_TransformVariables_ViewMatrix, _382).z);
    float3 _400 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _400 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _378;
            break;
        }
        else
        {
            _400 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _401 = dot(_400, _400);
    float _403 = rsqrt(max(_401, 9.9999999392252902907785028219223e-09f));
    float3 _404 = _400 * _403;
    float _405 = _401 * _403;
    uint _409 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x);
    uint4 _415 = _OutParticleLightingResult.Load<uint4>(_409 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _429 = _OutParticleLightingResult.Load<uint4>(_409 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _443 = _OutParticleLightingResult.Load<uint4>((_409 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _471 = (_DisableVertColor != 0.0f).xxxx;
    float4 _473 = _TintColor * float4(_471.x ? 1.0f.xxxx.x : _8.x, _471.y ? 1.0f.xxxx.y : _8.y, _471.z ? 1.0f.xxxx.z : _8.z, _471.w ? 1.0f.xxxx.w : _8.w);
    float3 _477 = _473.xyz * _TintColorIntensity;
    float4 _478 = float4(_477.x, _477.y, _477.z, _473.w);
    _478.w = _473.w * _TintColorAlpha;
    float3 _495 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _495.y = _495.y + _CharacterHeight;
    float _529 = distance(_378, _495);
    float3x3 _538 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].xyz);
    float3 _551 = _495 - _378;
    float _559 = dot(mul((_378 - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[3].xyz) * float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].xyz)), _538), normalize(mul(float3(_551.x, 0.0f, _551.z), _538))) + _ScanLineSchedule;
    float _568 = _VFXParams0.w * _DistortSpeed;
    float2 _570 = (_4.xy * _DistortScale) + _568.xx;
    float2 _571 = floor(_570);
    float2 _572 = frac(_570);
    float _577 = frac(sin(dot(fmod(_571, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _583 = frac(sin(dot(fmod(_571 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _599 = (_572 * _572) * (3.0f.xx - (_572 * 2.0f));
    float _600 = _599.x;
    float _603 = _599.y;
    float _613 = (((lerp(_577, _583, _600) + (((frac(sin(dot(fmod(_571 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _577) * _603) * (1.0f - _600))) + (((frac(sin(dot(fmod(_571 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _583) * _600) * _603)) * 2.0f) - 1.0f;
    float _616 = (_4.y * _DistortScale) + _568;
    float _617 = floor(_616);
    float _618 = frac(_616);
    float _624 = frac(_617 * 0.010999999940395355224609375f);
    float _626 = _624 * (_624 + 7.5f);
    float _632 = frac((_617 + 1.0f) * 0.010999999940395355224609375f);
    float _634 = _632 * (_632 + 7.5f);
    float _643 = smoothstep(_OuterRadius, _InnerRadius, _529 + (_DistortOnEdge * _613));
    float2 _646 = float2(_613, (lerp(frac(_626 * (_626 + _626)), frac(_634 * (_634 + _634)), (_618 * _618) * (3.0f - (2.0f * _618))) * 2.0f) - 1.0f) * (_DistortIntensity * _643);
    float4 _650 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_559)) : smoothstep(_OuterRadius, _InnerRadius, _529))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _559)) * _BrightType);
    _650.w = _650.w * ((_BrightUseVertColor != 0.0f) ? _8.w : 1.0f);
    float4 _656 = _478 + _650;
    float _657 = _656.w;
    _656.w = clamp(lerp(_657, _657 * _DistortAlpha, _643), 0.0f, 1.0f);
    float _682 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _699 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, _5.xy + (_646 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _703 = lerp(_699, float4(1.0f, 1.0f, 1.0f, _699.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _709 = (1.0f - _UseDisturb).xxxx + (_703 * _SampleTex0UseWeight0);
    float2 _746 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _726 = (_709.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _732 = _709;
        _732.w = _709.w * _726;
        bool2 _740 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _742 = _646 + ((((_732.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _682);
        float2 _744 = _646 + (float2(_726 * _DisturbUIntensity1, _726 * _DisturbVIntensity1) * _682);
        _746 = float2(_740.x ? _742.x : _744.x, _740.y ? _742.y : _744.y);
    }
    else
    {
        _746 = _646;
    }
    float4 _761 = _SampleTex1.SampleBias(sampler_PointClamp_SampleTex1, _5.zw + (_746 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _765 = lerp(_761, float4(1.0f, 1.0f, 1.0f, _761.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _773 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_765 * _SampleTex1UseWeight1);
    float4 _775 = ((1.0f - _UseWeightTex).xxxx + (_703 * _SampleTex0UseWeight2)) + (_765 * _SampleTex1UseWeight2);
    float2 _812 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _792 = (_773.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _798 = _773;
        _798.w = _773.w * _792;
        bool2 _806 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _808 = _746 + ((((_798.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _682);
        float2 _810 = _746 + (float2(_792 * _DisturbUIntensity2, _792 * _DisturbVIntensity2) * _682);
        _812 = float2(_806.x ? _808.x : _810.x, _806.y ? _808.y : _810.y);
    }
    else
    {
        _812 = _746;
    }
    float _819 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _823 = _812 * ((1.0f - _819) + (_775.x * _819));
    float4 _838 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, _6.xy + (_823 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _842 = lerp(_838, float4(1.0f, 1.0f, 1.0f, _838.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _850 = _775 + (_842 * _SampleTex2UseWeight2);
    float _854 = _850.x;
    float _856 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _860 = _823 * ((1.0f - _856) + (_854 * _856));
    float4 _875 = _SampleTex3.SampleBias(sampler_LinearMirror, _6.zw + (_860 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _879 = lerp(_875, float4(1.0f, 1.0f, 1.0f, _875.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _889 = (_842 * _SampleTex2UseWeight4) + (_879 * _SampleTex3UseWeight4);
    float4 _905 = _MainTex.SampleBias(sampler_PointMirror, _4.xy + (_860 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _911 = (_656 * lerp(_905, float4(1.0f, 1.0f, 1.0f, _905.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_765 * _SampleTex1UseWeight3)) + (_842 * _SampleTex2UseWeight3)) + (_879 * _SampleTex3UseWeight3));
    float4 _922 = ((_889 * clamp((_911.w + _889.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _911;
    float4 _923 = float4(_922.x, _922.y, _922.z, _911.w);
    float _926 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _933 = (_UseDissolve != 0.0f).xxxx;
    float _947 = (_879 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _926) + (_854 * _926));
    float _949 = clamp(_947 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _952 = clamp((_DissolveEmissiveEdge - _947) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _958 = 0.0f.xxxx;
    _958.w = _911.w * lerp(_949, _949, _DissolveEmissiveColor.w);
    float3 _962 = lerp(_922.xyz, (_DissolveEmissiveColor.xyz * _952) * _TintColorIntensity, _952.xxx);
    float4 _963 = float4(_962.x, _962.y, _962.z, _958.w);
    float4 _964 = float4(_933.x ? _963.x : _923.x, _933.y ? _963.y : _923.y, _933.z ? _963.z : _923.z, _933.w ? _963.w : _923.w);
    float3 _991 = lerp(_7, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _992 = _964.xyz;
    float _1025 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1032 = 1.0f - _SurfaceType;
    float _1034 = (clamp(_964.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_385 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_385 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _1025 : (-_1025))) > 0.0f) ? 1.0f : _1032);
    float3 _1035 = clamp(((_992 + (max(_992 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _1044 = 1.0f - _BlendMode;
    float2 _1086 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1072 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _1072.y = -_1072.y;
        _1086 = ((sqrt(sqrt(abs(_1072 * 0.5f))) * float2(int2(sign(_1072)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1086 = 0.0f.xx;
    }
    uint2 _1117 = uint2(0u, 0u);
    float _1118 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1094 = mul(_FakePlanarReflectionViewProjMatrix, _382);
        float4 _1097 = _1094;
        _1097.y = -_1094.y;
        float4 _1100 = _1097 * (1.0f / _1094.w);
        _1117 = uint2(clamp(((_1100.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1118 = 1.0f / ((_ZBufferParams.z * _1100.z) + _ZBufferParams.w);
    }
    else
    {
        _1117 = uint2(gl_FragCoord.xy);
        _1118 = _385;
    }
    float4 _1122 = float4(_991, 1.0f);
    float2 _1342 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1342 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1150 = 1.0f - clamp(dot(_991, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1167 = float4((_378 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1150 * _ASMParams.x))) + (_991 * (_1150 * _ASMParams.y)), 1.0f);
        float4 _1168 = mul(_ASMIndirectWorldToShadow, _1167);
        float2 _1169 = _1168.xy;
        float _1337 = 0.0f;
        if (all(bool2(_1169.x > 0.0f.xx.x, _1169.y > 0.0f.xx.y)) && all(bool2(_1169.x < 1.0f.xx.x, _1169.y < 1.0f.xx.y)))
        {
            uint _1188 = clamp(uint((floor(_1168.y * _ASMParams2.z) + _1168.x) * _ASMParams2.y), 0u, 127u);
            uint _1192 = asuint(_ASMIndirectParams[_1188].x);
            float2 _1193 = spvUnpackHalf2x16(_1192);
            float _1194 = _1193.x;
            float _1336 = 0.0f;
            if (_1194 >= 0.0f)
            {
                float4x4 _1203 = _ASMWorldToShadowBaseMat;
                _1203[0].w = _ASMIndirectParams[_1188].y;
                _1203[1].w = _ASMIndirectParams[_1188].z;
                _1203[2].w = _ASMIndirectParams[_1188].w;
                float4 _1210 = mul(_1203, _1167);
                float3 _1211 = _1210.xyz;
                float _1335 = 0.0f;
                if (all(bool3(_1211.x > 0.0f.xxx.x, _1211.y > 0.0f.xxx.y, _1211.z > 0.0f.xxx.z)) && all(bool3(_1211.x < 1.0f.xxx.x, _1211.y < 1.0f.xxx.y, _1211.z < 1.0f.xxx.z)))
                {
                    float2 _1223 = (_1210.xy * _ASMParams.zw) + float2(_1194, spvUnpackHalf2x16(_1192 >> 16u).x);
                    float _1228 = _1210.z;
                    float2 _1234 = float4(_1223, _1228, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1236 = floor(_1234 + 0.5f.xx);
                    float2 _1237 = _1234 - _1236;
                    float _1238 = _1237.x;
                    float _1239 = _1238 + 0.5f;
                    float _1241 = (_1239 * _1239) * 0.5f;
                    float _1244 = min(_1238, 0.0f);
                    float _1248 = max(_1238, 0.0f);
                    float4 _1252 = float4(_1241 - _1238, (1.0f - _1238) - (_1244 * _1244), (_1238 + 1.0f) - (_1248 * _1248), _1241) * 0.44444000720977783203125f;
                    float _1253 = _1237.y;
                    float _1254 = _1253 + 0.5f;
                    float _1256 = (_1254 * _1254) * 0.5f;
                    float _1259 = min(_1253, 0.0f);
                    float _1263 = max(_1253, 0.0f);
                    float4 _1267 = float4(_1256 - _1253, (1.0f - _1253) - (_1259 * _1259), (_1253 + 1.0f) - (_1263 * _1263), _1256) * 0.44444000720977783203125f;
                    float2 _1269 = _1252.yw;
                    float2 _1270 = _1252.xz + _1269;
                    float2 _1272 = _1267.yw;
                    float2 _1273 = _1267.xz + _1272;
                    float2 _1279 = ((_1269 / _1270) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1281 = ((_1272 / _1273) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1283 = _1236 * _ASMShadowTexelSize.xy;
                    float _1284 = _1279.x;
                    float _1285 = _1281.x;
                    float _1288 = _1279.y;
                    float _1291 = _1281.y;
                    _1335 = ((((_1270.x * _1273.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1283 + float2(_1284, _1285), _339).xy, _1228)) + ((_1270.y * _1273.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1283 + float2(_1288, _1285), _339).xy, _1228))) + ((_1270.x * _1273.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1283 + float2(_1284, _1291), _339).xy, _1228))) + ((_1270.y * _1273.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1283 + float2(_1288, _1291), _339).xy, _1228));
                }
                else
                {
                    _1335 = 1.0f;
                }
                _1336 = _1335;
            }
            else
            {
                _1336 = 1.0f;
            }
            _1337 = _1336;
        }
        else
        {
            _1337 = 1.0f;
        }
        _1342 = float2(lerp(_1337, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1337);
        break;
    } while(false);
    float _1347 = lerp(1.0f, min(1.0f, _1342.x), _DirectionalShadowParams.x);
    float4 _1375 = 0.0f.xxxx;
    if (_1347 > 0.001000000047497451305389404296875f)
    {
        float3 _1362 = _LightDataBuffer_DirectionalLightColor.xyz * ((_1035 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _991), 0.0f, 1.0f));
        float3 _1373 = lerp(_1362, _1362 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1347, 0.5f), _GlobalMipBias).xyz, (1.0f - _1347).xxx) * 1.0f;
        _1375 = float4(_1373.x, _1373.y, _1373.z, 0.0f.xxxx.w);
    }
    else
    {
        _1375 = 0.0f.xxxx;
    }
    float2 _1376 = float2(_1117);
    float2 _1378 = floor(_1376 * 0.03125f);
    int _1386 = int((_1378.x + (_1378.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1393 = floor(_1118 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1397 = clamp(_1393, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1399 = int(_1397 * 8.0f);
    float3 _1401 = 0.0f.xxx;
    _1401 = 0.0f.xxx;
    float3 _1402 = 0.0f.xxx;
    [loop]
    for (int _1404 = 0; _1404 <= 7; _1401 = _1402, _1404++)
    {
        uint _1422 = (_1393 <= _1397) ? (_GlobalBinningBuffer.Load<uint>(uint(_1386 + _1404) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1399) + _1404) * 4 + 0)) : 0u;
        uint _1423 = uint(_1404);
        float3 _1425 = 0.0f.xxx;
        _1425 = 0.0f.xxx;
        uint _1429 = 0u;
        float3 _1426 = 0.0f.xxx;
        [loop]
        for (uint _1428 = _1422; _1428 != 0u; _1425 = _1426, _1428 = _1429)
        {
            uint _1433 = firstbitlow(_1428);
            _1429 = _1428 ^ (1u << (_1433 & 31u));
            int _1439 = int((32u * _1423) + _1433) * 8;
            int _1442 = _1439 + 1;
            int _1445 = _1439 + 2;
            int _1451 = _1439 + 5;
            int _1454 = _1439 + 6;
            int _1457 = _1439 + 7;
            float _1536 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1451].w) & 1u) == 1u)
            {
                uint _1467 = asuint(_LightDataBuffer_PunctualLightData[_1451].x);
                uint _1474 = asuint(_LightDataBuffer_PunctualLightData[_1451].y);
                uint _1481 = asuint(_LightDataBuffer_PunctualLightData[_1451].z);
                uint _1488 = asuint(_LightDataBuffer_PunctualLightData[_1454].x);
                uint _1495 = asuint(_LightDataBuffer_PunctualLightData[_1454].y);
                uint _1502 = asuint(_LightDataBuffer_PunctualLightData[_1454].z);
                float3 _1521 = abs(mul(float4(_378 - _LightDataBuffer_PunctualLightData[_1442].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1467).x, spvUnpackHalf2x16(_1481).x, spvUnpackHalf2x16(_1495).x, 0.0f), float4(spvUnpackHalf2x16(_1467 >> 16u).x, spvUnpackHalf2x16(_1481 >> 16u).x, spvUnpackHalf2x16(_1495 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1474).x, spvUnpackHalf2x16(_1488).x, spvUnpackHalf2x16(_1502).x, 0.0f), float4(spvUnpackHalf2x16(_1474 >> 16u).x, spvUnpackHalf2x16(_1488 >> 16u).x, spvUnpackHalf2x16(_1502 >> 16u).x, 0.0f))).xyz);
                float _1528 = _LightDataBuffer_PunctualLightData[_1457].x * 0.5f;
                float _1534 = 1.0f - clamp((max(max(_1521.x, _1521.y), _1521.z) - (_1528 + 0.5f)) / (0.5f - _1528), 0.0f, 1.0f);
                _1536 = _1534 * _1534;
            }
            else
            {
                _1536 = 1.0f;
            }
            if ((false || (_1536 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1439 + 3].z > 0.5f))
            {
                _1426 = _1425;
                continue;
            }
            float3 _1763 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1439].w < 1.5f)
            {
                float _1557 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1445].y)) - abs(_LightDataBuffer_PunctualLightData[_1445].x);
                float _1558 = _LightDataBuffer_PunctualLightData[_1445].y - _1557;
                float _1565 = abs(max((1.0f - abs(_1557)) - abs(_1558), 0.00048828125f));
                float3 _1569 = normalize(float3(_1557, _1558, (_LightDataBuffer_PunctualLightData[_1445].x >= 0.0f) ? _1565 : (-_1565)));
                float3 _1570 = _LightDataBuffer_PunctualLightData[_1442].xyz - _378;
                float _1571 = dot(_1570, _1570);
                float _1572 = rsqrt(_1571);
                float3 _1573 = _1570 * _1572;
                int _1578 = int(_LightDataBuffer_PunctualLightData[_1457].w);
                float3 _1580 = (_1569 * _LightDataBuffer_PunctualLightData[_1445].z) * 0.5f;
                float3 _1581 = _1570 - _1580;
                float3 _1582 = _1570 + _1580;
                bool _1585 = (uint(_LightDataBuffer_PunctualLightData[_1439].w) & 1u) == 0u;
                bool _1588 = (!_1585) && (_LightDataBuffer_PunctualLightData[_1445].z > 0.0f);
                float _1607 = 0.0f;
                float _1608 = 0.0f;
                if (_1588)
                {
                    float _1592 = length(_1581);
                    float _1593 = length(_1582);
                    _1607 = clamp(0.5f * ((dot(_991, _1581) / _1592) + (dot(_991, _1582) / _1593)), 0.0f, 1.0f);
                    _1608 = 1.0f / ((((_1592 * _1593) + dot(_1581, _1582)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1607 = clamp(dot(_991, _1573), 0.0f, 1.0f);
                    _1608 = 1.0f;
                }
                float _1630 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1454].w < 0.0f)
                {
                    float _1624 = _1571 * (_LightDataBuffer_PunctualLightData[_1442].w * _LightDataBuffer_PunctualLightData[_1442].w);
                    float _1627 = clamp(1.0f - (_1624 * _1624), 0.0f, 1.0f);
                    _1630 = lerp(1.0f / (_1571 + 1.0f), _1608, float(_1588)) * (_1627 * _1627);
                }
                else
                {
                    float3 _1613 = _1570 * _LightDataBuffer_PunctualLightData[_1442].w;
                    _1630 = _1608 * pow(1.0f - clamp(dot(_1613, _1613), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1454].w);
                }
                float _1636 = clamp((dot(_1573, -_1569) - _LightDataBuffer_PunctualLightData[_1445].z) * _LightDataBuffer_PunctualLightData[_1445].w, 0.0f, 1.0f);
                float _1640 = _1630 * lerp(1.0f, _1636 * _1636, float(_1585));
                float _1740 = 0.0f;
                if ((!_1588) && (_1578 >= 0))
                {
                    uint _1646 = uint(_1578);
                    float2 _1733 = 0.0f.xx;
                    [branch]
                    if (_1585)
                    {
                        float4 _1723 = mul(_lightCookieMatrices[_1646], _382);
                        _1733 = _lightCookieData[_1646].xy + (clamp(_1723.xy / _1723.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1646].zw);
                    }
                    else
                    {
                        float3 _1660 = mul(float4(-_1570, 0.0f), _lightCookieMatrices[_1646]).xyz;
                        float3 _346 = _1660;
                        float3 _345 = _1660;
                        float3 _344 = abs(_1660);
                        uint _1669 = uint(int(_344.y > _344.x));
                        uint _1675 = (_344.z > _344[_1669]) ? 2u : _1669;
                        uint _1681 = (_1675 * 2u) + uint(_345[_1675] < 0.0f);
                        float _1685 = abs(_346[_1681 / 2u]);
                        float _1705 = 0.5f - (0.000244140625f / _lightCookieData[_1646].w);
                        _1733 = _lightCookieData[_1646].xy + (clamp(float2((float(_1681) + ((((_346[uint(_325[_1681].x)] * _326[_1681].x) / _1685) * _1705) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_346[uint(_325[_1681].y)] * _326[_1681].y) / _1685) * _1705)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1646].zw);
                    }
                    _1740 = _1640 * _LightCookie.SampleLevel(sampler_LinearClamp, _1733, 0.0f).x;
                }
                else
                {
                    _1740 = _1640;
                }
                float3 _1750 = 0.0f.xxx;
                if (_1588)
                {
                    _1750 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1445].z * _1572, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1750 = 1.0f.xxx;
                }
                float3 _1762 = 0.0f.xxx;
                if (_1740 > 0.0f)
                {
                    _1762 = (((_LightDataBuffer_PunctualLightData[_1439].xyz * _1740) * 1.0f) * _1536) * ((_1035 * _1750.z) * clamp(_1607, 0.0f, 1.0f));
                }
                else
                {
                    _1762 = 0.0f.xxx;
                }
                _1763 = _1762;
            }
            else
            {
                _1763 = 0.0f.xxx;
            }
            _1426 = _1425 + _1763;
        }
        _1402 = _1401 + _1425;
    }
    float3 _1769 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_415.x).x, spvUnpackHalf2x16(_415.y).x, spvUnpackHalf2x16(_415.z).x, spvUnpackHalf2x16(_415.w).x), _1122)), max(0.0f, dot(float4(spvUnpackHalf2x16(_429.x).x, spvUnpackHalf2x16(_429.y).x, spvUnpackHalf2x16(_429.z).x, spvUnpackHalf2x16(_429.w).x), _1122)), max(0.0f, dot(float4(spvUnpackHalf2x16(_443.x).x, spvUnpackHalf2x16(_443.y).x, spvUnpackHalf2x16(_443.z).x, spvUnpackHalf2x16(_443.w).x), _1122))) * _1035) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1375.xyz + (_1401 * 1.0f)).xyz;
    float4 _1770 = float4(_1769.x, _1769.y, _1769.z, _340.w);
    _1770.w = _1034;
    float4 _1780 = (_1770 * _SurfaceType) + (float4(_1770.xyz * _1034, 1.0f) * _1032);
    bool _1781 = _BlendMode == 2.0f;
    float4 _2464 = 0.0f.xxxx;
    [branch]
    if (_1781)
    {
        float _2191 = _380 * _AtmosphereFogParams3.w;
        float _2195 = max(0.00999999977648258209228515625f, _2191 + _AtmosphereFogParams4.w);
        float _2457 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2316 = (uint3(int3(int(_1117.x), int(_1117.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2317 = _2316.y;
            uint _2318 = _2316.z;
            uint _2321 = _2316.x + (_2317 * _2318);
            uint _2323 = _2317 + (_2318 * _2321);
            uint _2325 = _2318 + (_2321 * _2323);
            uint _2327 = _2321 + (_2323 * _2325);
            float _2351 = dot(-_404, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2361 = _378 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2363 = (_VolumetricFogParams0.w * ((_2351 > 5.9604644775390625e-08f) ? (1.0f / _2351) : 0.0f)) * (1.0f / _405);
            float _2364 = _2361.y;
            float _2365 = _2363 * _2364;
            float _2367 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2365;
            float _2368 = _2364 - _2365;
            float _2384 = max(-127.0f, _ExponentialFogParams0.z * _2368);
            float _2408 = max(-127.0f, _ExponentialFogParams3.x * _2368);
            float _2442 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2367 - _ExponentialFogParams0.x)))) * ((abs(_2384) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2384)) / _2384) : (0.693147182464599609375f - (0.2402265071868896484375f * _2384)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2367 - _ExponentialFogParams3.z)))) * ((abs(_2408) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2408)) / _2408) : (0.693147182464599609375f - (0.2402265071868896484375f * _2408))))) * ((1.0f - _2363) * _405))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_405 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_405 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2457 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1376 + ((((float3(uint3(_2327, _2323 + (_2325 * _2327), _342) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1118 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1118 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2442, 0.0f, 1.0f);
        }
        else
        {
            float3 _2218 = _378 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2220 = _2218.y;
            float _2234 = max(-127.0f, _ExponentialFogParams0.z * _2220);
            float _2258 = max(-127.0f, _ExponentialFogParams3.x * _2220);
            float _2292 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2234) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2234)) / _2234) : (0.693147182464599609375f - (0.2402265071868896484375f * _2234)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2258) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2258)) / _2258) : (0.693147182464599609375f - (0.2402265071868896484375f * _2258))))) * _405)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_405 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_405 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2457 = clamp(_2292, 0.0f, 1.0f);
        }
        float3 _2462 = 1.0f.xxx - ((1.0f.xxx - _1780.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_405 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2195)) / _2195) * exp(_2191 + _AtmosphereFogParams5.w)))) * _2457)).xyz;
        _2464 = float4(_2462.x, _2462.y, _2462.z, _1780.w);
    }
    else
    {
        float3 _1786 = -_404;
        float _1802 = _380 * _AtmosphereFogParams3.w;
        float _1807 = max(0.00999999977648258209228515625f, _1802 + _AtmosphereFogParams4.w);
        float3 _1821 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_405 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1807)) / _1807) * exp(_1802 + _AtmosphereFogParams5.w))));
        float _1824 = dot(_1786, _AtmosphereFogParams1.xyz);
        float _1830 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1834 = (1.0f + _1830) - ((2.0f * _AtmosphereFogParams2.w) * _1824);
        float3 _2166 = 0.0f.xxx;
        float _2167 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1992 = (uint3(int3(int(_1117.x), int(_1117.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1993 = _1992.y;
            uint _1994 = _1992.z;
            uint _1997 = _1992.x + (_1993 * _1994);
            uint _1999 = _1993 + (_1994 * _1997);
            uint _2001 = _1994 + (_1997 * _1999);
            uint _2003 = _1997 + (_1999 * _2001);
            float _2027 = dot(_1786, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2037 = _378 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2039 = (_VolumetricFogParams0.w * ((_2027 > 5.9604644775390625e-08f) ? (1.0f / _2027) : 0.0f)) * (1.0f / _405);
            float _2040 = _2037.y;
            float _2041 = _2039 * _2040;
            float _2043 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2041;
            float _2044 = _2040 - _2041;
            float _2046 = (1.0f - _2039) * _405;
            float _2060 = max(-127.0f, _ExponentialFogParams0.z * _2044);
            float _2084 = max(-127.0f, _ExponentialFogParams3.x * _2044);
            float _2095 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2043 - _ExponentialFogParams0.x)))) * ((abs(_2060) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2060)) / _2060) : (0.693147182464599609375f - (0.2402265071868896484375f * _2060)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2043 - _ExponentialFogParams3.z)))) * ((abs(_2084) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2084)) / _2084) : (0.693147182464599609375f - (0.2402265071868896484375f * _2084))));
            float _2117 = clamp((_405 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2120 = clamp((max(clamp(exp2(-(_2095 * _2046)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_405 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2117, 0.0f, 1.0f);
            float4 _2160 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1376 + ((((float3(uint3(_2003, _1999 + (_2001 * _2003), _342) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1118 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1118 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2166 = _2160.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2120)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_404, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2095 * max(_2046 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2117))) * _2160.w);
            _2167 = _2160.w * _2120;
        }
        else
        {
            float3 _1864 = _378 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1866 = _1864.y;
            float _1880 = max(-127.0f, _ExponentialFogParams0.z * _1866);
            float _1904 = max(-127.0f, _ExponentialFogParams3.x * _1866);
            float _1915 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1880) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1880)) / _1880) : (0.693147182464599609375f - (0.2402265071868896484375f * _1880)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1904) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1904)) / _1904) : (0.693147182464599609375f - (0.2402265071868896484375f * _1904))));
            float _1937 = clamp((_405 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1940 = clamp((max(clamp(exp2(-(_1915 * _405)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_405 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1937, 0.0f, 1.0f);
            _2166 = (_ExponentialFogParams2.xyz * (1.0f - _1940)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_404, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1915 * max(_405 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1937));
            _2167 = _1940;
        }
        float3 _2174 = (_1780.xyz * (_1821 * _2167)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1824 * _1824)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1830) / max((12.56637096405029296875f * _1834) * sqrt(_1834), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1821)) * _2167) + _2166) * (1.0f - (_BlendMode * _SurfaceType)));
        _2464 = float4(_2174.x, _2174.y, _2174.z, _1780.w);
    }
    float _2468 = clamp(_1118 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2478 = _1781.xxx;
    float3 _2483 = lerp(_1780.xyz, _2464.xyz, (_2468 + (_FogIntensity * (1.0f - _2468))).xxx).xyz * _2464.w;
    float3 _2484 = (1.0f - _2464.w).xxx + _2483;
    float3 _2485 = float3(_2478.x ? _2484.x : _2483.x, _2478.y ? _2484.y : _2483.y, _2478.z ? _2484.z : _2483.z);
    float4 _2486 = float4(_2485.x, _2485.y, _2485.z, _2464.w);
    float _2488 = _2464.w * max(0.0f, _1044);
    _2486.w = _2488;
    float4 _2610 = 0.0f.xxxx;
    [branch]
    if (_1781)
    {
        float3 _2551 = 1.0f.xxx - _2486.xyz;
        float4 _2552 = float4(_2551.x, _2551.y, _2551.z, _2486.w);
        float4 _2606 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2561 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _365, 0.0f);
            float _2562 = _2561.x;
            float _2571 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2562)) / (1.0f + (50.0f * _2562)))) + _VolumetricComposeParams.w;
            float _2581 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2592 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _365, 0.0f), clamp((_2581 - _2571) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2605 = 0.0f.xxxx;
            [flatten]
            if (_2581 > _2571)
            {
                float3 _2603 = ((_2592.xyz * _2488) * max(0.0f, 0.0f)) + (_2551.xyz * _2592.w);
                _2605 = float4(_2603.x, _2603.y, _2603.z, _2486.w);
            }
            else
            {
                _2605 = _2552;
            }
            _2606 = _2605;
        }
        else
        {
            _2606 = _2552;
        }
        float3 _2608 = 1.0f.xxx - _2606.xyz;
        _2610 = float4(_2608.x, _2608.y, _2608.z, _2606.w);
    }
    else
    {
        float4 _2549 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2502 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _365, 0.0f);
            float _2503 = _2502.x;
            float _2512 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2503)) / (1.0f + (50.0f * _2503)))) + _VolumetricComposeParams.w;
            float _2522 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2533 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _365, 0.0f), clamp((_2522 - _2512) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2548 = 0.0f.xxxx;
            [flatten]
            if (_2522 > _2512)
            {
                float3 _2546 = ((_2533.xyz * _2488) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2486.xyz * _2533.w);
                _2548 = float4(_2546.x, _2546.y, _2546.z, _2486.w);
            }
            else
            {
                _2548 = _2486;
            }
            _2549 = _2548;
        }
        else
        {
            _2549 = _2486;
        }
        _2610 = _2549;
    }
    float3 _2627 = ((lerp(dot(_2610.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2610.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2610.xyz * (1.0f - _IsSceneEffect));
    float2 _2638 = min(_1086, 1.0f.xx);
    float4 _2639 = float4(_2638.x, _2638.y, _340.z, _340.w);
    _2639.z = float(clamp(max(dot(_2627.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2610.w, _2610.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2639.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1035, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1034, _1034 * _1044) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_2627.x, _2627.y, _2627.z, _2610.w);
    _13 = _2639;
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
