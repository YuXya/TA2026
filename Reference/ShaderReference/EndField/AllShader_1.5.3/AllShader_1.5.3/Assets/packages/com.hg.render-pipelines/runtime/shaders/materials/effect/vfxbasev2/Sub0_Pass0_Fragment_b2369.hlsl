// Stage: Fragment  Blob: 2369  ParamBlob: 1009  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_FOG _USE_LIGHTING _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
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
    float _UsePosYAsScreenV : packoffset(c41);
    float _ScreenUVUseDepth : packoffset(c41.y);
    float _LocalPivortSpace : packoffset(c41.z);
    float UnityPerMaterial_Stripped_668 : packoffset(c41.w);
    float _FogIntensity : packoffset(c42);
    float _FogIntensityFadeOutDistance : packoffset(c42.y);
    float UnityPerMaterial_Stripped_680 : packoffset(c42.z);
    float UnityPerMaterial_Stripped_684 : packoffset(c42.w);
    float _UseDisturb : packoffset(c43);
    float _UseDisturb2 : packoffset(c43.y);
    float _UseWeightTex : packoffset(c43.z);
    float _UseMask : packoffset(c43.w);
    float UnityPerMaterial_Stripped_704 : packoffset(c44);
    float _UseDissolve : packoffset(c44.y);
    float _UseParticleDisturb : packoffset(c44.z);
    float _Bi_Disturb : packoffset(c44.w);
    float _DisturbUIntensity1 : packoffset(c45);
    float _DisturbVIntensity1 : packoffset(c45.y);
    float _DisturbUIntensity2 : packoffset(c45.z);
    float _DisturbVIntensity2 : packoffset(c45.w);
    float _DisturbTex1Normal : packoffset(c46);
    float _DisturbTex2Normal : packoffset(c46.y);
    float _DisturbUseWeight : packoffset(c46.z);
    float _WeightTexIntensity : packoffset(c46.w);
    float _DissolveEdgeSharp : packoffset(c47);
    float _DissolveScheduleOffset : packoffset(c47.y);
    float _DissolveEmissiveEdge : packoffset(c47.z);
    float _DissolveUseWeight : packoffset(c47.w);
    float _RotateNormalToWorldUp : packoffset(c48);
    float4 _BlendTint : packoffset(c49);
    float4 _DissolveEmissiveColor : packoffset(c50);
    float4 _DisturbTex1_ST : packoffset(c51);
    float4 _DisturbTex2_ST : packoffset(c52);
    float4 _WeightTex_ST : packoffset(c53);
    float4 _MaskTex_ST : packoffset(c54);
    float4 _BlendTex_ST : packoffset(c55);
    float4 _DissolveTex_ST : packoffset(c56);
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
static float3 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static uint _10;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    nointerpolation uint _10 : TEXCOORD7;
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
    float2 _364 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _365 = uint2(gl_FragCoord.xy);
    float2 _367 = (_364 * 2.0f) - 1.0f.xx;
    float4 _370 = float4(_367, gl_FragCoord.z, 1.0f);
    _370.y = -_367.y;
    float4 _373 = mul(_TransformVariables_InvViewProjMatrix, _370);
    float3 _377 = _373.xyz / _373.w.xxx;
    float _379 = _377.y;
    float4 _381 = float4(_377.x, _379, _377.z, 1.0f);
    float _384 = abs(mul(_TransformVariables_ViewMatrix, _381).z);
    float3 _399 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _399 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _377;
            break;
        }
        else
        {
            _399 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _400 = dot(_399, _399);
    float _402 = rsqrt(max(_400, 9.9999999392252902907785028219223e-09f));
    float3 _403 = _399 * _402;
    float _404 = _400 * _402;
    uint _408 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x);
    uint4 _414 = _OutParticleLightingResult.Load<uint4>(_408 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _428 = _OutParticleLightingResult.Load<uint4>(_408 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _442 = _OutParticleLightingResult.Load<uint4>((_408 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _464 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _465 = _5 * _InParticle;
    float2 _468 = float2(_365);
    float2 _474 = ((_468 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _486 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _501 = lerp(float2(_474.x, (_474.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _377 - _486.xyz).xy, _LocalPivortSpace.xx);
    _501.y = (_UsePosYAsScreenV != 0.0f) ? _379 : _501.y;
    float2 _524 = _501 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_486.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _525 = _4.xy - 0.5f.xx;
    float _528 = _525.x;
    float _529 = _525.y;
    float _530 = _528 / _529;
    float _531 = abs(_530);
    bool _532 = _531 < 1.0f;
    float _534 = _532 ? _531 : (1.0f / _531);
    float _535 = _534 * _534;
    float _540 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _535)) * _535)) * _534;
    float _542 = _532 ? _540 : (1.57079637050628662109375f - _540);
    float2 _554 = float2(((((_530 < 0.0f) ? (-_542) : _542) + (((_528 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_529 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_525) * 2.0f);
    float _612 = _465.y;
    float4 _647 = (_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2);
    float4 _693 = (_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3);
    float4 _739 = (_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4);
    float4 _785 = (_BlendTex_ST * _SampleTex4UseWeight4) + (_DissolveTex_ST * _SampleTex4UseWeight5);
    bool4 _828 = (_DisableVertColor != 0.0f).xxxx;
    float4 _830 = _TintColor * float4(_828.x ? 1.0f.xxxx.x : _7.x, _828.y ? 1.0f.xxxx.y : _7.y, _828.z ? 1.0f.xxxx.z : _7.z, _828.w ? 1.0f.xxxx.w : _7.w);
    float3 _834 = _830.xyz * _TintColorIntensity;
    float4 _835 = float4(_834.x, _834.y, _834.z, _830.w);
    _835.w = _830.w * _TintColorAlpha;
    float _859 = (_UseParticleDisturb != 0.0f) ? _465.w : 1.0f;
    float4 _872 = _SampleTex0.SampleBias(sampler_PointMirrorOnce, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_464 * _SampleTex0UVWeights.y)) + (_554 * _SampleTex0UVWeights.z)) + (_524 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _612)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _876 = lerp(_872, float4(1.0f, 1.0f, 1.0f, _872.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _911 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _893 = (_876.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _899 = _876;
        _899.w = _876.w * _893;
        bool2 _907 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _908 = (((_899.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _859;
        float2 _909 = float2(_893 * _DisturbUIntensity1, _893 * _DisturbVIntensity1) * _859;
        _911 = float2(_907.x ? _908.x : _909.x, _907.y ? _908.y : _909.y);
    }
    else
    {
        _911 = 0.0f.xx;
    }
    float4 _926 = _SampleTex1.SampleBias(sampler_PointMirror, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_464 * _SampleTex1UVWeights.y)) + (_554 * _SampleTex1UVWeights.z)) + (_524 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _612)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _647.xy) + _647.zw) + (_911 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _930 = lerp(_926, float4(1.0f, 1.0f, 1.0f, _926.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _932 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_930 * _SampleTex1UseWeight1);
    float4 _934 = (1.0f - _UseWeightTex).xxxx + (_930 * _SampleTex1UseWeight2);
    float2 _969 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _949 = (_932.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _932.w = _932.w * _949;
        bool2 _963 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _965 = _911 + ((((_932.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _859);
        float2 _967 = _911 + (float2(_949 * _DisturbUIntensity2, _949 * _DisturbVIntensity2) * _859);
        _969 = float2(_963.x ? _965.x : _967.x, _963.y ? _965.y : _967.y);
    }
    else
    {
        _969 = _911;
    }
    float _976 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _980 = _969 * ((1.0f - _976) + (_934.x * _976));
    float4 _995 = _SampleTex2.SampleBias(sampler_PointRepeat, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_464 * _SampleTex2UVWeights.y)) + (_554 * _SampleTex2UVWeights.z)) + (_524 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _612)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _693.xy) + _693.zw) + (_980 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _999 = lerp(_995, float4(1.0f, 1.0f, 1.0f, _995.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _1001 = _934 + (_999 * _SampleTex2UseWeight2);
    float _1004 = _1001.x;
    float _1006 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _1010 = _980 * ((1.0f - _1006) + (_1004 * _1006));
    float4 _1025 = _SampleTex3.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_464 * _SampleTex3UVWeights.y)) + (_554 * _SampleTex3UVWeights.z)) + (_524 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _612)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _739.xy) + _739.zw) + (_1010 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _1029 = lerp(_1025, float4(1.0f, 1.0f, 1.0f, _1025.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _1047 = _SampleTex4.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex4UVWeights.x) + (_464 * _SampleTex4UVWeights.y)) + (_554 * _SampleTex4UVWeights.z)) + (_524 * _SampleTex4UVWeights.w)) + (_SampleTex4UVSpeed.xy * _VFXParams0.w)) + (_SampleTex4UVSpeed.zw * _612)) - 0.5f.xx, float2x2(float2(_SampleTex4UVRotateMat.xy), float2(_SampleTex4UVRotateMat.zw))) + 0.5f.xx) * _785.xy) + _785.zw) + (_1010 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _1051 = lerp(_1047, float4(1.0f, 1.0f, 1.0f, _1047.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _1053 = (_1029 * _SampleTex3UseWeight4) + (_1051 * _SampleTex4UseWeight4);
    float4 _1069 = _MainTex.SampleBias(sampler_TrilinearClamp, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_464 * _MainTexUVWeights.y)) + (_554 * _MainTexUVWeights.z)) + (_524 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _465.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_1010 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _1075 = (_835 * lerp(_1069, float4(1.0f, 1.0f, 1.0f, _1069.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_999 * _SampleTex2UseWeight3)) + (_1029 * _SampleTex3UseWeight3));
    float _1078 = _1075.w;
    float4 _1086 = ((_1053 * clamp((_1078 + _1053.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _1075;
    float4 _1087 = float4(_1086.x, _1086.y, _1086.z, _1075.w);
    float _1090 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _1097 = (_UseDissolve != 0.0f).xxxx;
    float _1111 = (_1051 * _SampleTex4UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _465.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _1090) + (_1004 * _1090));
    float _1113 = clamp(_1111 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _1116 = clamp((_DissolveEmissiveEdge - _1111) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _1122 = 0.0f.xxxx;
    _1122.w = _1078 * lerp(_1113, _1113, _DissolveEmissiveColor.w);
    float3 _1126 = lerp(_1086.xyz, (_DissolveEmissiveColor.xyz * _1116) * _TintColorIntensity, _1116.xxx);
    float4 _1127 = float4(_1126.x, _1126.y, _1126.z, _1122.w);
    float4 _1128 = float4(_1097.x ? _1127.x : _1087.x, _1097.y ? _1127.y : _1087.y, _1097.z ? _1127.z : _1087.z, _1097.w ? _1127.w : _1087.w);
    float2 _1136 = ((_468 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _1139 = float4(_1136, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _364, 0.0f).x, 1.0f);
    _1139.y = -_1136.y;
    float4 _1142 = mul(_TransformVariables_InvViewProjMatrix, _1139);
    float3 _1189 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _1190 = _1128.xyz;
    float _1223 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1230 = 1.0f - _SurfaceType;
    float _1232 = (clamp((_1128.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_1142.xyz / _1142.w.xxx, 1.0f)).z) - _384) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_384 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_384 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1223 : (-_1223))) > 0.0f) ? 1.0f : _1230);
    float3 _1233 = clamp(((_1190 + (max(_1190 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _1242 = 1.0f - _BlendMode;
    float2 _1284 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1270 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1270.y = -_1270.y;
        _1284 = ((sqrt(sqrt(abs(_1270 * 0.5f))) * float2(int2(sign(_1270)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1284 = 0.0f.xx;
    }
    uint2 _1315 = uint2(0u, 0u);
    float _1316 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1292 = mul(_FakePlanarReflectionViewProjMatrix, _381);
        float4 _1295 = _1292;
        _1295.y = -_1292.y;
        float4 _1298 = _1295 * (1.0f / _1292.w);
        _1315 = uint2(clamp(((_1298.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1316 = 1.0f / ((_ZBufferParams.z * _1298.z) + _ZBufferParams.w);
    }
    else
    {
        _1315 = _365;
        _1316 = _384;
    }
    float4 _1320 = float4(_1189, 1.0f);
    float2 _1540 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1540 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1348 = 1.0f - clamp(dot(_1189, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1365 = float4((_377 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1348 * _ASMParams.x))) + (_1189 * (_1348 * _ASMParams.y)), 1.0f);
        float4 _1366 = mul(_ASMIndirectWorldToShadow, _1365);
        float2 _1367 = _1366.xy;
        float _1535 = 0.0f;
        if (all(bool2(_1367.x > 0.0f.xx.x, _1367.y > 0.0f.xx.y)) && all(bool2(_1367.x < 1.0f.xx.x, _1367.y < 1.0f.xx.y)))
        {
            uint _1386 = clamp(uint((floor(_1366.y * _ASMParams2.z) + _1366.x) * _ASMParams2.y), 0u, 127u);
            uint _1390 = asuint(_ASMIndirectParams[_1386].x);
            float2 _1391 = spvUnpackHalf2x16(_1390);
            float _1392 = _1391.x;
            float _1534 = 0.0f;
            if (_1392 >= 0.0f)
            {
                float4x4 _1401 = _ASMWorldToShadowBaseMat;
                _1401[0].w = _ASMIndirectParams[_1386].y;
                _1401[1].w = _ASMIndirectParams[_1386].z;
                _1401[2].w = _ASMIndirectParams[_1386].w;
                float4 _1408 = mul(_1401, _1365);
                float3 _1409 = _1408.xyz;
                float _1533 = 0.0f;
                if (all(bool3(_1409.x > 0.0f.xxx.x, _1409.y > 0.0f.xxx.y, _1409.z > 0.0f.xxx.z)) && all(bool3(_1409.x < 1.0f.xxx.x, _1409.y < 1.0f.xxx.y, _1409.z < 1.0f.xxx.z)))
                {
                    float2 _1421 = (_1408.xy * _ASMParams.zw) + float2(_1392, spvUnpackHalf2x16(_1390 >> 16u).x);
                    float _1426 = _1408.z;
                    float2 _1432 = float4(_1421, _1426, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1434 = floor(_1432 + 0.5f.xx);
                    float2 _1435 = _1432 - _1434;
                    float _1436 = _1435.x;
                    float _1437 = _1436 + 0.5f;
                    float _1439 = (_1437 * _1437) * 0.5f;
                    float _1442 = min(_1436, 0.0f);
                    float _1446 = max(_1436, 0.0f);
                    float4 _1450 = float4(_1439 - _1436, (1.0f - _1436) - (_1442 * _1442), (_1436 + 1.0f) - (_1446 * _1446), _1439) * 0.44444000720977783203125f;
                    float _1451 = _1435.y;
                    float _1452 = _1451 + 0.5f;
                    float _1454 = (_1452 * _1452) * 0.5f;
                    float _1457 = min(_1451, 0.0f);
                    float _1461 = max(_1451, 0.0f);
                    float4 _1465 = float4(_1454 - _1451, (1.0f - _1451) - (_1457 * _1457), (_1451 + 1.0f) - (_1461 * _1461), _1454) * 0.44444000720977783203125f;
                    float2 _1467 = _1450.yw;
                    float2 _1468 = _1450.xz + _1467;
                    float2 _1470 = _1465.yw;
                    float2 _1471 = _1465.xz + _1470;
                    float2 _1477 = ((_1467 / _1468) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1479 = ((_1470 / _1471) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1481 = _1434 * _ASMShadowTexelSize.xy;
                    float _1482 = _1477.x;
                    float _1483 = _1479.x;
                    float _1486 = _1477.y;
                    float _1489 = _1479.y;
                    _1533 = ((((_1468.x * _1471.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1481 + float2(_1482, _1483), _339).xy, _1426)) + ((_1468.y * _1471.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1481 + float2(_1486, _1483), _339).xy, _1426))) + ((_1468.x * _1471.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1481 + float2(_1482, _1489), _339).xy, _1426))) + ((_1468.y * _1471.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1481 + float2(_1486, _1489), _339).xy, _1426));
                }
                else
                {
                    _1533 = 1.0f;
                }
                _1534 = _1533;
            }
            else
            {
                _1534 = 1.0f;
            }
            _1535 = _1534;
        }
        else
        {
            _1535 = 1.0f;
        }
        _1540 = float2(lerp(_1535, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1535);
        break;
    } while(false);
    float _1545 = lerp(1.0f, min(1.0f, _1540.x), _DirectionalShadowParams.x);
    float4 _1573 = 0.0f.xxxx;
    if (_1545 > 0.001000000047497451305389404296875f)
    {
        float3 _1560 = _LightDataBuffer_DirectionalLightColor.xyz * ((_1233 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _1189), 0.0f, 1.0f));
        float3 _1571 = lerp(_1560, _1560 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1545, 0.5f), _GlobalMipBias).xyz, (1.0f - _1545).xxx) * 1.0f;
        _1573 = float4(_1571.x, _1571.y, _1571.z, 0.0f.xxxx.w);
    }
    else
    {
        _1573 = 0.0f.xxxx;
    }
    float2 _1574 = float2(_1315);
    float2 _1576 = floor(_1574 * 0.03125f);
    int _1584 = int((_1576.x + (_1576.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1589 = floor(_1316 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1593 = clamp(_1589, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1595 = int(_1593 * 8.0f);
    float3 _1597 = 0.0f.xxx;
    _1597 = 0.0f.xxx;
    float3 _1598 = 0.0f.xxx;
    [loop]
    for (int _1600 = 0; _1600 <= 7; _1597 = _1598, _1600++)
    {
        uint _1618 = (_1589 <= _1593) ? (_GlobalBinningBuffer.Load<uint>(uint(_1584 + _1600) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1595) + _1600) * 4 + 0)) : 0u;
        uint _1619 = uint(_1600);
        float3 _1621 = 0.0f.xxx;
        _1621 = 0.0f.xxx;
        uint _1625 = 0u;
        float3 _1622 = 0.0f.xxx;
        [loop]
        for (uint _1624 = _1618; _1624 != 0u; _1621 = _1622, _1624 = _1625)
        {
            uint _1629 = firstbitlow(_1624);
            _1625 = _1624 ^ (1u << (_1629 & 31u));
            int _1635 = int((32u * _1619) + _1629) * 8;
            int _1638 = _1635 + 1;
            int _1641 = _1635 + 2;
            int _1647 = _1635 + 5;
            int _1650 = _1635 + 6;
            int _1653 = _1635 + 7;
            float _1732 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1647].w) & 1u) == 1u)
            {
                uint _1663 = asuint(_LightDataBuffer_PunctualLightData[_1647].x);
                uint _1670 = asuint(_LightDataBuffer_PunctualLightData[_1647].y);
                uint _1677 = asuint(_LightDataBuffer_PunctualLightData[_1647].z);
                uint _1684 = asuint(_LightDataBuffer_PunctualLightData[_1650].x);
                uint _1691 = asuint(_LightDataBuffer_PunctualLightData[_1650].y);
                uint _1698 = asuint(_LightDataBuffer_PunctualLightData[_1650].z);
                float3 _1717 = abs(mul(float4(_377 - _LightDataBuffer_PunctualLightData[_1638].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1663).x, spvUnpackHalf2x16(_1677).x, spvUnpackHalf2x16(_1691).x, 0.0f), float4(spvUnpackHalf2x16(_1663 >> 16u).x, spvUnpackHalf2x16(_1677 >> 16u).x, spvUnpackHalf2x16(_1691 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1670).x, spvUnpackHalf2x16(_1684).x, spvUnpackHalf2x16(_1698).x, 0.0f), float4(spvUnpackHalf2x16(_1670 >> 16u).x, spvUnpackHalf2x16(_1684 >> 16u).x, spvUnpackHalf2x16(_1698 >> 16u).x, 0.0f))).xyz);
                float _1724 = _LightDataBuffer_PunctualLightData[_1653].x * 0.5f;
                float _1730 = 1.0f - clamp((max(max(_1717.x, _1717.y), _1717.z) - (_1724 + 0.5f)) / (0.5f - _1724), 0.0f, 1.0f);
                _1732 = _1730 * _1730;
            }
            else
            {
                _1732 = 1.0f;
            }
            if ((false || (_1732 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1635 + 3].z > 0.5f))
            {
                _1622 = _1621;
                continue;
            }
            float3 _1959 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1635].w < 1.5f)
            {
                float _1753 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1641].y)) - abs(_LightDataBuffer_PunctualLightData[_1641].x);
                float _1754 = _LightDataBuffer_PunctualLightData[_1641].y - _1753;
                float _1761 = abs(max((1.0f - abs(_1753)) - abs(_1754), 0.00048828125f));
                float3 _1765 = normalize(float3(_1753, _1754, (_LightDataBuffer_PunctualLightData[_1641].x >= 0.0f) ? _1761 : (-_1761)));
                float3 _1766 = _LightDataBuffer_PunctualLightData[_1638].xyz - _377;
                float _1767 = dot(_1766, _1766);
                float _1768 = rsqrt(_1767);
                float3 _1769 = _1766 * _1768;
                int _1774 = int(_LightDataBuffer_PunctualLightData[_1653].w);
                float3 _1776 = (_1765 * _LightDataBuffer_PunctualLightData[_1641].z) * 0.5f;
                float3 _1777 = _1766 - _1776;
                float3 _1778 = _1766 + _1776;
                bool _1781 = (uint(_LightDataBuffer_PunctualLightData[_1635].w) & 1u) == 0u;
                bool _1784 = (!_1781) && (_LightDataBuffer_PunctualLightData[_1641].z > 0.0f);
                float _1803 = 0.0f;
                float _1804 = 0.0f;
                if (_1784)
                {
                    float _1788 = length(_1777);
                    float _1789 = length(_1778);
                    _1803 = clamp(0.5f * ((dot(_1189, _1777) / _1788) + (dot(_1189, _1778) / _1789)), 0.0f, 1.0f);
                    _1804 = 1.0f / ((((_1788 * _1789) + dot(_1777, _1778)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1803 = clamp(dot(_1189, _1769), 0.0f, 1.0f);
                    _1804 = 1.0f;
                }
                float _1826 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1650].w < 0.0f)
                {
                    float _1820 = _1767 * (_LightDataBuffer_PunctualLightData[_1638].w * _LightDataBuffer_PunctualLightData[_1638].w);
                    float _1823 = clamp(1.0f - (_1820 * _1820), 0.0f, 1.0f);
                    _1826 = lerp(1.0f / (_1767 + 1.0f), _1804, float(_1784)) * (_1823 * _1823);
                }
                else
                {
                    float3 _1809 = _1766 * _LightDataBuffer_PunctualLightData[_1638].w;
                    _1826 = _1804 * pow(1.0f - clamp(dot(_1809, _1809), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1650].w);
                }
                float _1832 = clamp((dot(_1769, -_1765) - _LightDataBuffer_PunctualLightData[_1641].z) * _LightDataBuffer_PunctualLightData[_1641].w, 0.0f, 1.0f);
                float _1836 = _1826 * lerp(1.0f, _1832 * _1832, float(_1781));
                float _1936 = 0.0f;
                if ((!_1784) && (_1774 >= 0))
                {
                    uint _1842 = uint(_1774);
                    float2 _1929 = 0.0f.xx;
                    [branch]
                    if (_1781)
                    {
                        float4 _1919 = mul(_lightCookieMatrices[_1842], _381);
                        _1929 = _lightCookieData[_1842].xy + (clamp(_1919.xy / _1919.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1842].zw);
                    }
                    else
                    {
                        float3 _1856 = mul(float4(-_1766, 0.0f), _lightCookieMatrices[_1842]).xyz;
                        float3 _346 = _1856;
                        float3 _345 = _1856;
                        float3 _344 = abs(_1856);
                        uint _1865 = uint(int(_344.y > _344.x));
                        uint _1871 = (_344.z > _344[_1865]) ? 2u : _1865;
                        uint _1877 = (_1871 * 2u) + uint(_345[_1871] < 0.0f);
                        float _1881 = abs(_346[_1877 / 2u]);
                        float _1901 = 0.5f - (0.000244140625f / _lightCookieData[_1842].w);
                        _1929 = _lightCookieData[_1842].xy + (clamp(float2((float(_1877) + ((((_346[uint(_323[_1877].x)] * _324[_1877].x) / _1881) * _1901) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_346[uint(_323[_1877].y)] * _324[_1877].y) / _1881) * _1901)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1842].zw);
                    }
                    _1936 = _1836 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1929, 0.0f).x;
                }
                else
                {
                    _1936 = _1836;
                }
                float3 _1946 = 0.0f.xxx;
                if (_1784)
                {
                    _1946 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1641].z * _1768, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1946 = 1.0f.xxx;
                }
                float3 _1958 = 0.0f.xxx;
                if (_1936 > 0.0f)
                {
                    _1958 = (((_LightDataBuffer_PunctualLightData[_1635].xyz * _1936) * 1.0f) * _1732) * ((_1233 * _1946.z) * clamp(_1803, 0.0f, 1.0f));
                }
                else
                {
                    _1958 = 0.0f.xxx;
                }
                _1959 = _1958;
            }
            else
            {
                _1959 = 0.0f.xxx;
            }
            _1622 = _1621 + _1959;
        }
        _1598 = _1597 + _1621;
    }
    float3 _1965 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_414.x).x, spvUnpackHalf2x16(_414.y).x, spvUnpackHalf2x16(_414.z).x, spvUnpackHalf2x16(_414.w).x), _1320)), max(0.0f, dot(float4(spvUnpackHalf2x16(_428.x).x, spvUnpackHalf2x16(_428.y).x, spvUnpackHalf2x16(_428.z).x, spvUnpackHalf2x16(_428.w).x), _1320)), max(0.0f, dot(float4(spvUnpackHalf2x16(_442.x).x, spvUnpackHalf2x16(_442.y).x, spvUnpackHalf2x16(_442.z).x, spvUnpackHalf2x16(_442.w).x), _1320))) * _1233) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1573.xyz + (_1597 * 1.0f)).xyz;
    float4 _1966 = float4(_1965.x, _1965.y, _1965.z, _340.w);
    _1966.w = _1232;
    float4 _1976 = (_1966 * _SurfaceType) + (float4(_1966.xyz * _1232, 1.0f) * _1230);
    bool _1977 = _BlendMode == 2.0f;
    float4 _2656 = 0.0f.xxxx;
    [branch]
    if (_1977)
    {
        float _2385 = _379 * _AtmosphereFogParams3.w;
        float _2389 = max(0.00999999977648258209228515625f, _2385 + _AtmosphereFogParams4.w);
        float _2649 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2510 = (uint3(int3(int(_1315.x), int(_1315.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2511 = _2510.y;
            uint _2512 = _2510.z;
            uint _2515 = _2510.x + (_2511 * _2512);
            uint _2517 = _2511 + (_2512 * _2515);
            uint _2519 = _2512 + (_2515 * _2517);
            uint _2521 = _2515 + (_2517 * _2519);
            float _2543 = dot(-_403, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2553 = _377 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2555 = (_VolumetricFogParams0.w * ((_2543 > 5.9604644775390625e-08f) ? (1.0f / _2543) : 0.0f)) * (1.0f / _404);
            float _2556 = _2553.y;
            float _2557 = _2555 * _2556;
            float _2559 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2557;
            float _2560 = _2556 - _2557;
            float _2576 = max(-127.0f, _ExponentialFogParams0.z * _2560);
            float _2600 = max(-127.0f, _ExponentialFogParams3.x * _2560);
            float _2634 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2559 - _ExponentialFogParams0.x)))) * ((abs(_2576) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2576)) / _2576) : (0.693147182464599609375f - (0.2402265071868896484375f * _2576)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2559 - _ExponentialFogParams3.z)))) * ((abs(_2600) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2600)) / _2600) : (0.693147182464599609375f - (0.2402265071868896484375f * _2600))))) * ((1.0f - _2555) * _404))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_404 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_404 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2649 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1574 + ((((float3(uint3(_2521, _2517 + (_2519 * _2521), _342) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1316 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1316 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2634, 0.0f, 1.0f);
        }
        else
        {
            float3 _2412 = _377 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2414 = _2412.y;
            float _2428 = max(-127.0f, _ExponentialFogParams0.z * _2414);
            float _2452 = max(-127.0f, _ExponentialFogParams3.x * _2414);
            float _2486 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2428) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2428)) / _2428) : (0.693147182464599609375f - (0.2402265071868896484375f * _2428)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2452) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2452)) / _2452) : (0.693147182464599609375f - (0.2402265071868896484375f * _2452))))) * _404)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_404 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_404 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2649 = clamp(_2486, 0.0f, 1.0f);
        }
        float3 _2654 = 1.0f.xxx - ((1.0f.xxx - _1976.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_404 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2389)) / _2389) * exp(_2385 + _AtmosphereFogParams5.w)))) * _2649)).xyz;
        _2656 = float4(_2654.x, _2654.y, _2654.z, _1976.w);
    }
    else
    {
        float3 _1982 = -_403;
        float _1998 = _379 * _AtmosphereFogParams3.w;
        float _2003 = max(0.00999999977648258209228515625f, _1998 + _AtmosphereFogParams4.w);
        float3 _2017 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_404 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2003)) / _2003) * exp(_1998 + _AtmosphereFogParams5.w))));
        float _2020 = dot(_1982, _AtmosphereFogParams1.xyz);
        float _2026 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2030 = (1.0f + _2026) - ((2.0f * _AtmosphereFogParams2.w) * _2020);
        float3 _2360 = 0.0f.xxx;
        float _2361 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2188 = (uint3(int3(int(_1315.x), int(_1315.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2189 = _2188.y;
            uint _2190 = _2188.z;
            uint _2193 = _2188.x + (_2189 * _2190);
            uint _2195 = _2189 + (_2190 * _2193);
            uint _2197 = _2190 + (_2193 * _2195);
            uint _2199 = _2193 + (_2195 * _2197);
            float _2221 = dot(_1982, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2231 = _377 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2233 = (_VolumetricFogParams0.w * ((_2221 > 5.9604644775390625e-08f) ? (1.0f / _2221) : 0.0f)) * (1.0f / _404);
            float _2234 = _2231.y;
            float _2235 = _2233 * _2234;
            float _2237 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2235;
            float _2238 = _2234 - _2235;
            float _2240 = (1.0f - _2233) * _404;
            float _2254 = max(-127.0f, _ExponentialFogParams0.z * _2238);
            float _2278 = max(-127.0f, _ExponentialFogParams3.x * _2238);
            float _2289 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2237 - _ExponentialFogParams0.x)))) * ((abs(_2254) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2254)) / _2254) : (0.693147182464599609375f - (0.2402265071868896484375f * _2254)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2237 - _ExponentialFogParams3.z)))) * ((abs(_2278) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2278)) / _2278) : (0.693147182464599609375f - (0.2402265071868896484375f * _2278))));
            float _2311 = clamp((_404 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2314 = clamp((max(clamp(exp2(-(_2289 * _2240)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_404 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2311, 0.0f, 1.0f);
            float4 _2354 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1574 + ((((float3(uint3(_2199, _2195 + (_2197 * _2199), _342) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1316 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1316 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2360 = _2354.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2314)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_403, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2289 * max(_2240 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2311))) * _2354.w);
            _2361 = _2354.w * _2314;
        }
        else
        {
            float3 _2060 = _377 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2062 = _2060.y;
            float _2076 = max(-127.0f, _ExponentialFogParams0.z * _2062);
            float _2100 = max(-127.0f, _ExponentialFogParams3.x * _2062);
            float _2111 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2076) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2076)) / _2076) : (0.693147182464599609375f - (0.2402265071868896484375f * _2076)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2100) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2100)) / _2100) : (0.693147182464599609375f - (0.2402265071868896484375f * _2100))));
            float _2133 = clamp((_404 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2136 = clamp((max(clamp(exp2(-(_2111 * _404)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_404 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2133, 0.0f, 1.0f);
            _2360 = (_ExponentialFogParams2.xyz * (1.0f - _2136)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_403, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2111 * max(_404 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2133));
            _2361 = _2136;
        }
        float3 _2368 = (_1976.xyz * (_2017 * _2361)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2020 * _2020)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2026) / max((12.56637096405029296875f * _2030) * sqrt(_2030), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2017)) * _2361) + _2360) * (1.0f - (_BlendMode * _SurfaceType)));
        _2656 = float4(_2368.x, _2368.y, _2368.z, _1976.w);
    }
    float _2660 = clamp(_1316 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2670 = _1977.xxx;
    float3 _2675 = lerp(_1976.xyz, _2656.xyz, (_2660 + (_FogIntensity * (1.0f - _2660))).xxx).xyz * _2656.w;
    float3 _2676 = (1.0f - _2656.w).xxx + _2675;
    float3 _2677 = float3(_2670.x ? _2676.x : _2675.x, _2670.y ? _2676.y : _2675.y, _2670.z ? _2676.z : _2675.z);
    float4 _2678 = float4(_2677.x, _2677.y, _2677.z, _2656.w);
    float _2680 = _2656.w * max(0.0f, _1242);
    _2678.w = _2680;
    float3 _2698 = ((lerp(dot(_2678.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2678.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2678.xyz * (1.0f - _IsSceneEffect));
    float2 _2708 = min(_1284, 1.0f.xx);
    float4 _2709 = float4(_2708.x, _2708.y, _340.z, _340.w);
    _2709.z = float(clamp(max(dot(_2698.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2680, _2680) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2709.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1233, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1232, _1232 * _1242) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2698.x, _2698.y, _2698.z, _2678.w);
    _12 = _2709;
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
