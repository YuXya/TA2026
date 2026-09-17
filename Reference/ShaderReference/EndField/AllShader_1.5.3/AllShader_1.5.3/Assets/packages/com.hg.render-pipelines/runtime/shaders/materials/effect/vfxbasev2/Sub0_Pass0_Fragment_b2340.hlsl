// Stage: Fragment  Blob: 2340  ParamBlob: 980  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_FOG _USE_LIGHTING _USE_SOFTBLEND
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

static float _313 = 0.0f;
static float4 _314 = 0.0f.xxxx;
static float4 _315 = 0.0f.xxxx;
static uint _316 = 0u;

static const int2 _299[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _300[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float UnityPerMaterial_Stripped_180 : packoffset(c11.y);
    float _UseSampleTex0AsAlpha : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float _SampleTex0UseWeight0 : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
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
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
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
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
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
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float4 _SampleTex3UVSpeed : packoffset(c30);
    float4 _SampleTex3UVRotateMat : packoffset(c31);
    float4 _SampleTex3UVWeights : packoffset(c32);
    float _SampleTex4MipmapBias : packoffset(c33);
    float _SampleTex4UseDisturb : packoffset(c33.y);
    float _UseSampleTex4AsAlpha : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float _SampleTex4UseWeight4 : packoffset(c34);
    float _SampleTex4UseWeight5 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float4 _SampleTex4UVSpeed : packoffset(c35);
    float4 _SampleTex4UVRotateMat : packoffset(c36);
    float4 _SampleTex4UVWeights : packoffset(c37);
    float _SoftDistance : packoffset(c38);
    float _SoftBias : packoffset(c38.y);
    float UnityPerMaterial_Stripped_616 : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
    float _UseNearCameraFade : packoffset(c39);
    float _NearCameraFadeDistanceStart : packoffset(c39.y);
    float _NearCameraFadeDistanceEnd : packoffset(c39.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c39.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c40);
    float UnityPerMaterial_Stripped_644 : packoffset(c40.y);
    float UnityPerMaterial_Stripped_648 : packoffset(c40.z);
    float UnityPerMaterial_Stripped_652 : packoffset(c40.w);
    float _FogIntensity : packoffset(c41);
    float _FogIntensityFadeOutDistance : packoffset(c41.y);
    float UnityPerMaterial_Stripped_664 : packoffset(c41.z);
    float UnityPerMaterial_Stripped_668 : packoffset(c41.w);
    float _UseDisturb : packoffset(c42);
    float _UseDisturb2 : packoffset(c42.y);
    float _UseWeightTex : packoffset(c42.z);
    float _UseMask : packoffset(c42.w);
    float UnityPerMaterial_Stripped_688 : packoffset(c43);
    float _UseDissolve : packoffset(c43.y);
    float _UseParticleDisturb : packoffset(c43.z);
    float _Bi_Disturb : packoffset(c43.w);
    float _DisturbUIntensity1 : packoffset(c44);
    float _DisturbVIntensity1 : packoffset(c44.y);
    float _DisturbUIntensity2 : packoffset(c44.z);
    float _DisturbVIntensity2 : packoffset(c44.w);
    float _DisturbTex1Normal : packoffset(c45);
    float _DisturbTex2Normal : packoffset(c45.y);
    float _DisturbUseWeight : packoffset(c45.z);
    float _WeightTexIntensity : packoffset(c45.w);
    float _DissolveEdgeSharp : packoffset(c46);
    float _DissolveScheduleOffset : packoffset(c46.y);
    float _DissolveEmissiveEdge : packoffset(c46.z);
    float _DissolveUseWeight : packoffset(c46.w);
    float _RotateNormalToWorldUp : packoffset(c47);
    float4 _BlendTint : packoffset(c48);
    float4 _DissolveEmissiveColor : packoffset(c49);
    float4 _DisturbTex1_ST : packoffset(c50);
    float4 _DisturbTex2_ST : packoffset(c51);
    float4 _WeightTex_ST : packoffset(c52);
    float4 _MaskTex_ST : packoffset(c53);
    float4 _BlendTex_ST : packoffset(c54);
    float4 _DissolveTex_ST : packoffset(c55);
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

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t12, space1);
SamplerState sampler_TrilinearClamp : register(s6, space1);
Texture2D<float4> _SampleTex0 : register(t11, space1);
SamplerState sampler_PointMirrorOnce : register(s5, space1);
Texture2D<float4> _SampleTex1 : register(t10, space1);
SamplerState sampler_PointMirror : register(s4, space1);
Texture2D<float4> _SampleTex2 : register(t9, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _SampleTex3 : register(t8, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _SampleTex4 : register(t7, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture2D<float4> _LightCookie : register(t27, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float3 _8;
static float4 _9;
static float3 _10;
static float3 _11;
static uint _12;
static float4 _13;
static float4 _14;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float4 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    float3 _11 : TEXCOORD8;
    nointerpolation uint _12 : TEXCOORD9;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _13 : SV_Target0;
    float4 _14 : SV_Target1;
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
    float2 _340 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _341 = uint2(gl_FragCoord.xy);
    float2 _343 = (_340 * 2.0f) - 1.0f.xx;
    float4 _346 = float4(_343, gl_FragCoord.z, 1.0f);
    _346.y = -_343.y;
    float4 _349 = mul(_TransformVariables_InvViewProjMatrix, _346);
    float3 _353 = _349.xyz / _349.w.xxx;
    float _355 = _353.y;
    float4 _357 = float4(_353.x, _355, _353.z, 1.0f);
    float _360 = abs(mul(_TransformVariables_ViewMatrix, _357).z);
    float3 _375 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _375 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _353;
            break;
        }
        else
        {
            _375 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _376 = dot(_375, _375);
    float _378 = rsqrt(max(_376, 9.9999999392252902907785028219223e-09f));
    float3 _379 = _375 * _378;
    float _380 = _376 * _378;
    uint _384 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_176.x);
    uint4 _390 = _OutParticleLightingResult.Load<uint4>(_384 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _404 = _OutParticleLightingResult.Load<uint4>(_384 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _418 = _OutParticleLightingResult.Load<uint4>((_384 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _447 = (_DisableVertColor != 0.0f).xxxx;
    float4 _449 = _TintColor * float4(_447.x ? 1.0f.xxxx.x : _9.x, _447.y ? 1.0f.xxxx.y : _9.y, _447.z ? 1.0f.xxxx.z : _9.z, _447.w ? 1.0f.xxxx.w : _9.w);
    float3 _453 = _449.xyz * _TintColorIntensity;
    float4 _454 = float4(_453.x, _453.y, _453.z, _449.w);
    _454.w = _449.w * _TintColorAlpha;
    float _478 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _491 = _SampleTex0.SampleBias(sampler_PointMirrorOnce, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _495 = lerp(_491, float4(1.0f, 1.0f, 1.0f, _491.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _530 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _512 = (_495.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _518 = _495;
        _518.w = _495.w * _512;
        bool2 _526 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _527 = (((_518.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _478;
        float2 _528 = float2(_512 * _DisturbUIntensity1, _512 * _DisturbVIntensity1) * _478;
        _530 = float2(_526.x ? _527.x : _528.x, _526.y ? _527.y : _528.y);
    }
    else
    {
        _530 = 0.0f.xx;
    }
    float4 _545 = _SampleTex1.SampleBias(sampler_PointMirror, _5.zw + (_530 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _549 = lerp(_545, float4(1.0f, 1.0f, 1.0f, _545.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _555 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_549 * _SampleTex1UseWeight1);
    float4 _557 = (1.0f - _UseWeightTex).xxxx + (_549 * _SampleTex1UseWeight2);
    float2 _592 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _572 = (_555.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _578 = _555;
        _578.w = _555.w * _572;
        bool2 _586 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _588 = _530 + ((((_578.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _478);
        float2 _590 = _530 + (float2(_572 * _DisturbUIntensity2, _572 * _DisturbVIntensity2) * _478);
        _592 = float2(_586.x ? _588.x : _590.x, _586.y ? _588.y : _590.y);
    }
    else
    {
        _592 = _530;
    }
    float _599 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _603 = _592 * ((1.0f - _599) + (_557.x * _599));
    float4 _618 = _SampleTex2.SampleBias(sampler_PointRepeat, _6.xy + (_603 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _622 = lerp(_618, float4(1.0f, 1.0f, 1.0f, _618.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _628 = _557 + (_622 * _SampleTex2UseWeight2);
    float _631 = _628.x;
    float _633 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _637 = _603 * ((1.0f - _633) + (_631 * _633));
    float4 _652 = _SampleTex3.SampleBias(sampler_PointClamp, _6.zw + (_637 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _656 = lerp(_652, float4(1.0f, 1.0f, 1.0f, _652.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _678 = _SampleTex4.SampleBias(sampler_LinearMirrorOnce, _7.xy + (_637 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _682 = lerp(_678, float4(1.0f, 1.0f, 1.0f, _678.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _688 = (_656 * _SampleTex3UseWeight4) + (_682 * _SampleTex4UseWeight4);
    float4 _704 = _MainTex.SampleBias(sampler_TrilinearClamp, _4.xy + (_637 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _710 = (_454 * lerp(_704, float4(1.0f, 1.0f, 1.0f, _704.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_622 * _SampleTex2UseWeight3)) + (_656 * _SampleTex3UseWeight3));
    float _713 = _710.w;
    float4 _721 = ((_688 * clamp((_713 + _688.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _710;
    float _725 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _732 = (_UseDissolve != 0.0f).xxxx;
    float _746 = (_682 * _SampleTex4UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _725) + (_631 * _725));
    float _748 = clamp(_746 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _751 = clamp((_DissolveEmissiveEdge - _746) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _757 = 0.0f.xxxx;
    _757.w = _713 * lerp(_748, _748, _DissolveEmissiveColor.w);
    float3 _761 = lerp(_721.xyz, (_DissolveEmissiveColor.xyz * _751) * _TintColorIntensity, _751.xxx);
    float4 _762 = float4(_761.x, _761.y, _761.z, _757.w);
    float4 _763 = float4(_732.x ? _762.x : float4(_721.x, _721.y, _721.z, _710.w).x, _732.y ? _762.y : float4(_721.x, _721.y, _721.z, _710.w).y, _732.z ? _762.z : float4(_721.x, _721.y, _721.z, _710.w).z, _732.w ? _762.w : float4(_721.x, _721.y, _721.z, _710.w).w);
    float2 _772 = ((float2(_341) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _775 = float4(_772, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _340, 0.0f).x, 1.0f);
    _775.y = -_772.y;
    float4 _778 = mul(_TransformVariables_InvViewProjMatrix, _775);
    float3 _825 = lerp(_8, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _826 = _763.xyz;
    float _859 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _866 = 1.0f - _SurfaceType;
    float _868 = (clamp((_763.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_778.xyz / _778.w.xxx, 1.0f)).z) - _360) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_360 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_360 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _859 : (-_859))) > 0.0f) ? 1.0f : _866);
    float3 _869 = clamp(((_826 + (max(_826 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _878 = 1.0f - _BlendMode;
    float2 _920 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _906 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
        _906.y = -_906.y;
        _920 = ((sqrt(sqrt(abs(_906 * 0.5f))) * float2(int2(sign(_906)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _920 = 0.0f.xx;
    }
    uint2 _951 = uint2(0u, 0u);
    float _952 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _928 = mul(_FakePlanarReflectionViewProjMatrix, _357);
        float4 _931 = _928;
        _931.y = -_928.y;
        float4 _934 = _931 * (1.0f / _928.w);
        _951 = uint2(clamp(((_934.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _952 = 1.0f / ((_ZBufferParams.z * _934.z) + _ZBufferParams.w);
    }
    else
    {
        _951 = _341;
        _952 = _360;
    }
    float4 _956 = float4(_825, 1.0f);
    float2 _1176 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1176 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _984 = 1.0f - clamp(dot(_825, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1001 = float4((_353 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_984 * _ASMParams.x))) + (_825 * (_984 * _ASMParams.y)), 1.0f);
        float4 _1002 = mul(_ASMIndirectWorldToShadow, _1001);
        float2 _1003 = _1002.xy;
        float _1171 = 0.0f;
        if (all(bool2(_1003.x > 0.0f.xx.x, _1003.y > 0.0f.xx.y)) && all(bool2(_1003.x < 1.0f.xx.x, _1003.y < 1.0f.xx.y)))
        {
            uint _1022 = clamp(uint((floor(_1002.y * _ASMParams2.z) + _1002.x) * _ASMParams2.y), 0u, 127u);
            uint _1026 = asuint(_ASMIndirectParams[_1022].x);
            float2 _1027 = spvUnpackHalf2x16(_1026);
            float _1028 = _1027.x;
            float _1170 = 0.0f;
            if (_1028 >= 0.0f)
            {
                float4x4 _1037 = _ASMWorldToShadowBaseMat;
                _1037[0].w = _ASMIndirectParams[_1022].y;
                _1037[1].w = _ASMIndirectParams[_1022].z;
                _1037[2].w = _ASMIndirectParams[_1022].w;
                float4 _1044 = mul(_1037, _1001);
                float3 _1045 = _1044.xyz;
                float _1169 = 0.0f;
                if (all(bool3(_1045.x > 0.0f.xxx.x, _1045.y > 0.0f.xxx.y, _1045.z > 0.0f.xxx.z)) && all(bool3(_1045.x < 1.0f.xxx.x, _1045.y < 1.0f.xxx.y, _1045.z < 1.0f.xxx.z)))
                {
                    float2 _1057 = (_1044.xy * _ASMParams.zw) + float2(_1028, spvUnpackHalf2x16(_1026 >> 16u).x);
                    float _1062 = _1044.z;
                    float2 _1068 = float4(_1057, _1062, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1070 = floor(_1068 + 0.5f.xx);
                    float2 _1071 = _1068 - _1070;
                    float _1072 = _1071.x;
                    float _1073 = _1072 + 0.5f;
                    float _1075 = (_1073 * _1073) * 0.5f;
                    float _1078 = min(_1072, 0.0f);
                    float _1082 = max(_1072, 0.0f);
                    float4 _1086 = float4(_1075 - _1072, (1.0f - _1072) - (_1078 * _1078), (_1072 + 1.0f) - (_1082 * _1082), _1075) * 0.44444000720977783203125f;
                    float _1087 = _1071.y;
                    float _1088 = _1087 + 0.5f;
                    float _1090 = (_1088 * _1088) * 0.5f;
                    float _1093 = min(_1087, 0.0f);
                    float _1097 = max(_1087, 0.0f);
                    float4 _1101 = float4(_1090 - _1087, (1.0f - _1087) - (_1093 * _1093), (_1087 + 1.0f) - (_1097 * _1097), _1090) * 0.44444000720977783203125f;
                    float2 _1103 = _1086.yw;
                    float2 _1104 = _1086.xz + _1103;
                    float2 _1106 = _1101.yw;
                    float2 _1107 = _1101.xz + _1106;
                    float2 _1113 = ((_1103 / _1104) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1115 = ((_1106 / _1107) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1117 = _1070 * _ASMShadowTexelSize.xy;
                    float _1118 = _1113.x;
                    float _1119 = _1115.x;
                    float _1122 = _1113.y;
                    float _1125 = _1115.y;
                    _1169 = ((((_1104.x * _1107.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1117 + float2(_1118, _1119), _313).xy, _1062)) + ((_1104.y * _1107.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1117 + float2(_1122, _1119), _313).xy, _1062))) + ((_1104.x * _1107.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1117 + float2(_1118, _1125), _313).xy, _1062))) + ((_1104.y * _1107.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1117 + float2(_1122, _1125), _313).xy, _1062));
                }
                else
                {
                    _1169 = 1.0f;
                }
                _1170 = _1169;
            }
            else
            {
                _1170 = 1.0f;
            }
            _1171 = _1170;
        }
        else
        {
            _1171 = 1.0f;
        }
        _1176 = float2(lerp(_1171, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1171);
        break;
    } while(false);
    float _1181 = lerp(1.0f, min(1.0f, _1176.x), _DirectionalShadowParams.x);
    float4 _1209 = 0.0f.xxxx;
    if (_1181 > 0.001000000047497451305389404296875f)
    {
        float3 _1196 = _LightDataBuffer_DirectionalLightColor.xyz * ((_869 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _825), 0.0f, 1.0f));
        float3 _1207 = lerp(_1196, _1196 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1181, 0.5f), _GlobalMipBias).xyz, (1.0f - _1181).xxx) * 1.0f;
        _1209 = float4(_1207.x, _1207.y, _1207.z, 0.0f.xxxx.w);
    }
    else
    {
        _1209 = 0.0f.xxxx;
    }
    float2 _1210 = float2(_951);
    float2 _1212 = floor(_1210 * 0.03125f);
    int _1220 = int((_1212.x + (_1212.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1227 = floor(_952 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1231 = clamp(_1227, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1233 = int(_1231 * 8.0f);
    float3 _1235 = 0.0f.xxx;
    _1235 = 0.0f.xxx;
    float3 _1236 = 0.0f.xxx;
    [loop]
    for (int _1238 = 0; _1238 <= 7; _1235 = _1236, _1238++)
    {
        uint _1256 = (_1227 <= _1231) ? (_GlobalBinningBuffer.Load<uint>(uint(_1220 + _1238) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1233) + _1238) * 4 + 0)) : 0u;
        uint _1257 = uint(_1238);
        float3 _1259 = 0.0f.xxx;
        _1259 = 0.0f.xxx;
        uint _1263 = 0u;
        float3 _1260 = 0.0f.xxx;
        [loop]
        for (uint _1262 = _1256; _1262 != 0u; _1259 = _1260, _1262 = _1263)
        {
            uint _1267 = firstbitlow(_1262);
            _1263 = _1262 ^ (1u << (_1267 & 31u));
            int _1273 = int((32u * _1257) + _1267) * 8;
            int _1276 = _1273 + 1;
            int _1279 = _1273 + 2;
            int _1285 = _1273 + 5;
            int _1288 = _1273 + 6;
            int _1291 = _1273 + 7;
            float _1370 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1285].w) & 1u) == 1u)
            {
                uint _1301 = asuint(_LightDataBuffer_PunctualLightData[_1285].x);
                uint _1308 = asuint(_LightDataBuffer_PunctualLightData[_1285].y);
                uint _1315 = asuint(_LightDataBuffer_PunctualLightData[_1285].z);
                uint _1322 = asuint(_LightDataBuffer_PunctualLightData[_1288].x);
                uint _1329 = asuint(_LightDataBuffer_PunctualLightData[_1288].y);
                uint _1336 = asuint(_LightDataBuffer_PunctualLightData[_1288].z);
                float3 _1355 = abs(mul(float4(_353 - _LightDataBuffer_PunctualLightData[_1276].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1301).x, spvUnpackHalf2x16(_1315).x, spvUnpackHalf2x16(_1329).x, 0.0f), float4(spvUnpackHalf2x16(_1301 >> 16u).x, spvUnpackHalf2x16(_1315 >> 16u).x, spvUnpackHalf2x16(_1329 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1308).x, spvUnpackHalf2x16(_1322).x, spvUnpackHalf2x16(_1336).x, 0.0f), float4(spvUnpackHalf2x16(_1308 >> 16u).x, spvUnpackHalf2x16(_1322 >> 16u).x, spvUnpackHalf2x16(_1336 >> 16u).x, 0.0f))).xyz);
                float _1362 = _LightDataBuffer_PunctualLightData[_1291].x * 0.5f;
                float _1368 = 1.0f - clamp((max(max(_1355.x, _1355.y), _1355.z) - (_1362 + 0.5f)) / (0.5f - _1362), 0.0f, 1.0f);
                _1370 = _1368 * _1368;
            }
            else
            {
                _1370 = 1.0f;
            }
            if ((false || (_1370 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1273 + 3].z > 0.5f))
            {
                _1260 = _1259;
                continue;
            }
            float3 _1597 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1273].w < 1.5f)
            {
                float _1391 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1279].y)) - abs(_LightDataBuffer_PunctualLightData[_1279].x);
                float _1392 = _LightDataBuffer_PunctualLightData[_1279].y - _1391;
                float _1399 = abs(max((1.0f - abs(_1391)) - abs(_1392), 0.00048828125f));
                float3 _1403 = normalize(float3(_1391, _1392, (_LightDataBuffer_PunctualLightData[_1279].x >= 0.0f) ? _1399 : (-_1399)));
                float3 _1404 = _LightDataBuffer_PunctualLightData[_1276].xyz - _353;
                float _1405 = dot(_1404, _1404);
                float _1406 = rsqrt(_1405);
                float3 _1407 = _1404 * _1406;
                int _1412 = int(_LightDataBuffer_PunctualLightData[_1291].w);
                float3 _1414 = (_1403 * _LightDataBuffer_PunctualLightData[_1279].z) * 0.5f;
                float3 _1415 = _1404 - _1414;
                float3 _1416 = _1404 + _1414;
                bool _1419 = (uint(_LightDataBuffer_PunctualLightData[_1273].w) & 1u) == 0u;
                bool _1422 = (!_1419) && (_LightDataBuffer_PunctualLightData[_1279].z > 0.0f);
                float _1441 = 0.0f;
                float _1442 = 0.0f;
                if (_1422)
                {
                    float _1426 = length(_1415);
                    float _1427 = length(_1416);
                    _1441 = clamp(0.5f * ((dot(_825, _1415) / _1426) + (dot(_825, _1416) / _1427)), 0.0f, 1.0f);
                    _1442 = 1.0f / ((((_1426 * _1427) + dot(_1415, _1416)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1441 = clamp(dot(_825, _1407), 0.0f, 1.0f);
                    _1442 = 1.0f;
                }
                float _1464 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1288].w < 0.0f)
                {
                    float _1458 = _1405 * (_LightDataBuffer_PunctualLightData[_1276].w * _LightDataBuffer_PunctualLightData[_1276].w);
                    float _1461 = clamp(1.0f - (_1458 * _1458), 0.0f, 1.0f);
                    _1464 = lerp(1.0f / (_1405 + 1.0f), _1442, float(_1422)) * (_1461 * _1461);
                }
                else
                {
                    float3 _1447 = _1404 * _LightDataBuffer_PunctualLightData[_1276].w;
                    _1464 = _1442 * pow(1.0f - clamp(dot(_1447, _1447), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1288].w);
                }
                float _1470 = clamp((dot(_1407, -_1403) - _LightDataBuffer_PunctualLightData[_1279].z) * _LightDataBuffer_PunctualLightData[_1279].w, 0.0f, 1.0f);
                float _1474 = _1464 * lerp(1.0f, _1470 * _1470, float(_1419));
                float _1574 = 0.0f;
                if ((!_1422) && (_1412 >= 0))
                {
                    uint _1480 = uint(_1412);
                    float2 _1567 = 0.0f.xx;
                    [branch]
                    if (_1419)
                    {
                        float4 _1557 = mul(_lightCookieMatrices[_1480], _357);
                        _1567 = _lightCookieData[_1480].xy + (clamp(_1557.xy / _1557.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1480].zw);
                    }
                    else
                    {
                        float3 _1494 = mul(float4(-_1404, 0.0f), _lightCookieMatrices[_1480]).xyz;
                        float3 _320 = _1494;
                        float3 _319 = _1494;
                        float3 _318 = abs(_1494);
                        uint _1503 = uint(int(_318.y > _318.x));
                        uint _1509 = (_318.z > _318[_1503]) ? 2u : _1503;
                        uint _1515 = (_1509 * 2u) + uint(_319[_1509] < 0.0f);
                        float _1519 = abs(_320[_1515 / 2u]);
                        float _1539 = 0.5f - (0.000244140625f / _lightCookieData[_1480].w);
                        _1567 = _lightCookieData[_1480].xy + (clamp(float2((float(_1515) + ((((_320[uint(_299[_1515].x)] * _300[_1515].x) / _1519) * _1539) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_320[uint(_299[_1515].y)] * _300[_1515].y) / _1519) * _1539)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1480].zw);
                    }
                    _1574 = _1474 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1567, 0.0f).x;
                }
                else
                {
                    _1574 = _1474;
                }
                float3 _1584 = 0.0f.xxx;
                if (_1422)
                {
                    _1584 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1279].z * _1406, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1584 = 1.0f.xxx;
                }
                float3 _1596 = 0.0f.xxx;
                if (_1574 > 0.0f)
                {
                    _1596 = (((_LightDataBuffer_PunctualLightData[_1273].xyz * _1574) * 1.0f) * _1370) * ((_869 * _1584.z) * clamp(_1441, 0.0f, 1.0f));
                }
                else
                {
                    _1596 = 0.0f.xxx;
                }
                _1597 = _1596;
            }
            else
            {
                _1597 = 0.0f.xxx;
            }
            _1260 = _1259 + _1597;
        }
        _1236 = _1235 + _1259;
    }
    float3 _1603 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_390.x).x, spvUnpackHalf2x16(_390.y).x, spvUnpackHalf2x16(_390.z).x, spvUnpackHalf2x16(_390.w).x), _956)), max(0.0f, dot(float4(spvUnpackHalf2x16(_404.x).x, spvUnpackHalf2x16(_404.y).x, spvUnpackHalf2x16(_404.z).x, spvUnpackHalf2x16(_404.w).x), _956)), max(0.0f, dot(float4(spvUnpackHalf2x16(_418.x).x, spvUnpackHalf2x16(_418.y).x, spvUnpackHalf2x16(_418.z).x, spvUnpackHalf2x16(_418.w).x), _956))) * _869) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1209.xyz + (_1235 * 1.0f)).xyz;
    float4 _1604 = float4(_1603.x, _1603.y, _1603.z, _314.w);
    _1604.w = _868;
    float4 _1614 = (_1604 * _SurfaceType) + (float4(_1604.xyz * _868, 1.0f) * _866);
    bool _1615 = _BlendMode == 2.0f;
    float4 _2298 = 0.0f.xxxx;
    [branch]
    if (_1615)
    {
        float _2025 = _355 * _AtmosphereFogParams3.w;
        float _2029 = max(0.00999999977648258209228515625f, _2025 + _AtmosphereFogParams4.w);
        float _2291 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2150 = (uint3(int3(int(_951.x), int(_951.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2151 = _2150.y;
            uint _2152 = _2150.z;
            uint _2155 = _2150.x + (_2151 * _2152);
            uint _2157 = _2151 + (_2152 * _2155);
            uint _2159 = _2152 + (_2155 * _2157);
            uint _2161 = _2155 + (_2157 * _2159);
            float _2185 = dot(-_379, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2195 = _353 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2197 = (_VolumetricFogParams0.w * ((_2185 > 5.9604644775390625e-08f) ? (1.0f / _2185) : 0.0f)) * (1.0f / _380);
            float _2198 = _2195.y;
            float _2199 = _2197 * _2198;
            float _2201 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2199;
            float _2202 = _2198 - _2199;
            float _2218 = max(-127.0f, _ExponentialFogParams0.z * _2202);
            float _2242 = max(-127.0f, _ExponentialFogParams3.x * _2202);
            float _2276 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2201 - _ExponentialFogParams0.x)))) * ((abs(_2218) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2218)) / _2218) : (0.693147182464599609375f - (0.2402265071868896484375f * _2218)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2201 - _ExponentialFogParams3.z)))) * ((abs(_2242) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2242)) / _2242) : (0.693147182464599609375f - (0.2402265071868896484375f * _2242))))) * ((1.0f - _2197) * _380))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_380 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_380 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2291 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1210 + ((((float3(uint3(_2161, _2157 + (_2159 * _2161), _316) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_952 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_952 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2276, 0.0f, 1.0f);
        }
        else
        {
            float3 _2052 = _353 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2054 = _2052.y;
            float _2068 = max(-127.0f, _ExponentialFogParams0.z * _2054);
            float _2092 = max(-127.0f, _ExponentialFogParams3.x * _2054);
            float _2126 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2068) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2068)) / _2068) : (0.693147182464599609375f - (0.2402265071868896484375f * _2068)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2092) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2092)) / _2092) : (0.693147182464599609375f - (0.2402265071868896484375f * _2092))))) * _380)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_380 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_380 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2291 = clamp(_2126, 0.0f, 1.0f);
        }
        float3 _2296 = 1.0f.xxx - ((1.0f.xxx - _1614.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_380 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2029)) / _2029) * exp(_2025 + _AtmosphereFogParams5.w)))) * _2291)).xyz;
        _2298 = float4(_2296.x, _2296.y, _2296.z, _1614.w);
    }
    else
    {
        float3 _1620 = -_379;
        float _1636 = _355 * _AtmosphereFogParams3.w;
        float _1641 = max(0.00999999977648258209228515625f, _1636 + _AtmosphereFogParams4.w);
        float3 _1655 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_380 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1641)) / _1641) * exp(_1636 + _AtmosphereFogParams5.w))));
        float _1658 = dot(_1620, _AtmosphereFogParams1.xyz);
        float _1664 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1668 = (1.0f + _1664) - ((2.0f * _AtmosphereFogParams2.w) * _1658);
        float3 _2000 = 0.0f.xxx;
        float _2001 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1826 = (uint3(int3(int(_951.x), int(_951.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1827 = _1826.y;
            uint _1828 = _1826.z;
            uint _1831 = _1826.x + (_1827 * _1828);
            uint _1833 = _1827 + (_1828 * _1831);
            uint _1835 = _1828 + (_1831 * _1833);
            uint _1837 = _1831 + (_1833 * _1835);
            float _1861 = dot(_1620, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1871 = _353 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1873 = (_VolumetricFogParams0.w * ((_1861 > 5.9604644775390625e-08f) ? (1.0f / _1861) : 0.0f)) * (1.0f / _380);
            float _1874 = _1871.y;
            float _1875 = _1873 * _1874;
            float _1877 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1875;
            float _1878 = _1874 - _1875;
            float _1880 = (1.0f - _1873) * _380;
            float _1894 = max(-127.0f, _ExponentialFogParams0.z * _1878);
            float _1918 = max(-127.0f, _ExponentialFogParams3.x * _1878);
            float _1929 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1877 - _ExponentialFogParams0.x)))) * ((abs(_1894) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1894)) / _1894) : (0.693147182464599609375f - (0.2402265071868896484375f * _1894)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1877 - _ExponentialFogParams3.z)))) * ((abs(_1918) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1918)) / _1918) : (0.693147182464599609375f - (0.2402265071868896484375f * _1918))));
            float _1951 = clamp((_380 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1954 = clamp((max(clamp(exp2(-(_1929 * _1880)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_380 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1951, 0.0f, 1.0f);
            float4 _1994 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1210 + ((((float3(uint3(_1837, _1833 + (_1835 * _1837), _316) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_952 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_952 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2000 = _1994.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1954)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_379, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1929 * max(_1880 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1951))) * _1994.w);
            _2001 = _1994.w * _1954;
        }
        else
        {
            float3 _1698 = _353 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1700 = _1698.y;
            float _1714 = max(-127.0f, _ExponentialFogParams0.z * _1700);
            float _1738 = max(-127.0f, _ExponentialFogParams3.x * _1700);
            float _1749 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1714) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1714)) / _1714) : (0.693147182464599609375f - (0.2402265071868896484375f * _1714)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1738) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1738)) / _1738) : (0.693147182464599609375f - (0.2402265071868896484375f * _1738))));
            float _1771 = clamp((_380 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1774 = clamp((max(clamp(exp2(-(_1749 * _380)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_380 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1771, 0.0f, 1.0f);
            _2000 = (_ExponentialFogParams2.xyz * (1.0f - _1774)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_379, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1749 * max(_380 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1771));
            _2001 = _1774;
        }
        float3 _2008 = (_1614.xyz * (_1655 * _2001)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1658 * _1658)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1664) / max((12.56637096405029296875f * _1668) * sqrt(_1668), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1655)) * _2001) + _2000) * (1.0f - (_BlendMode * _SurfaceType)));
        _2298 = float4(_2008.x, _2008.y, _2008.z, _1614.w);
    }
    float _2302 = clamp(_952 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2312 = _1615.xxx;
    float3 _2317 = lerp(_1614.xyz, _2298.xyz, (_2302 + (_FogIntensity * (1.0f - _2302))).xxx).xyz * _2298.w;
    float3 _2318 = (1.0f - _2298.w).xxx + _2317;
    float3 _2319 = float3(_2312.x ? _2318.x : _2317.x, _2312.y ? _2318.y : _2317.y, _2312.z ? _2318.z : _2317.z);
    float4 _2320 = float4(_2319.x, _2319.y, _2319.z, _2298.w);
    float _2322 = _2298.w * max(0.0f, _878);
    _2320.w = _2322;
    float3 _2340 = ((lerp(dot(_2320.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2320.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2320.xyz * (1.0f - _IsSceneEffect));
    float2 _2350 = min(_920, 1.0f.xx);
    float4 _2351 = float4(_2350.x, _2350.y, _314.z, _314.w);
    _2351.z = float(clamp(max(dot(_2340.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2322, _2322) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2351.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_869, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _868, _868 * _878) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2340.x, _2340.y, _2340.z, _2320.w);
    _14 = _2351;
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
    _12 = stage_input._12;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._13 = _13;
    stage_output._14 = _14;
    return stage_output;
}
