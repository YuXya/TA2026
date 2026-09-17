// Stage: Fragment  Blob: 2147  ParamBlob: 802  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_BRIGHT _USE_LIGHTING _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
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

static float _327 = 0.0f;
static float4 _328 = 0.0f.xxxx;
static float4 _329 = 0.0f.xxxx;

static const int2 _315[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _316[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _UsePosYAsScreenV : packoffset(c44);
    float _ScreenUVUseDepth : packoffset(c44.y);
    float _LocalPivortSpace : packoffset(c44.z);
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
    float2 _351 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _352 = uint2(gl_FragCoord.xy);
    float2 _354 = (_351 * 2.0f) - 1.0f.xx;
    float4 _357 = float4(_354, gl_FragCoord.z, 1.0f);
    _357.y = -_354.y;
    float4 _360 = mul(_TransformVariables_InvViewProjMatrix, _357);
    float3 _364 = _360.xyz / _360.w.xxx;
    float4 _368 = float4(_364, 1.0f);
    float _371 = abs(mul(_TransformVariables_ViewMatrix, _368).z);
    uint _375 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x);
    uint4 _381 = _OutParticleLightingResult.Load<uint4>(_375 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _395 = _OutParticleLightingResult.Load<uint4>(_375 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _409 = _OutParticleLightingResult.Load<uint4>((_375 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _431 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _432 = _5 * _InParticle;
    float2 _435 = float2(_352);
    float2 _441 = ((_435 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _453 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _468 = lerp(float2(_441.x, (_441.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _364 - _453.xyz).xy, _LocalPivortSpace.xx);
    _468.y = (_UsePosYAsScreenV != 0.0f) ? _364.y : _468.y;
    float2 _491 = _468 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_453.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _492 = _4.xy - 0.5f.xx;
    float _495 = _492.x;
    float _496 = _492.y;
    float _497 = _495 / _496;
    float _498 = abs(_497);
    bool _499 = _498 < 1.0f;
    float _501 = _499 ? _498 : (1.0f / _498);
    float _502 = _501 * _501;
    float _507 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _502)) * _502)) * _501;
    float _509 = _499 ? _507 : (1.57079637050628662109375f - _507);
    float2 _521 = float2(((((_497 < 0.0f) ? (-_509) : _509) + (((_495 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_496 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_492) * 2.0f);
    float2 _564 = ((mul(((((((_4.xy * _MainTexUVWeights.x) + (_431 * _MainTexUVWeights.y)) + (_521 * _MainTexUVWeights.z)) + (_491 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _432.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float4 _575 = (_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2);
    float _589 = _432.y;
    float4 _628 = ((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3);
    float4 _678 = ((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4);
    float4 _728 = ((_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4)) + (_DissolveTex_ST * _SampleTex3UseWeight5);
    bool4 _771 = (_DisableVertColor != 0.0f).xxxx;
    float4 _773 = _TintColor * float4(_771.x ? 1.0f.xxxx.x : _7.x, _771.y ? 1.0f.xxxx.y : _7.y, _771.z ? 1.0f.xxxx.z : _7.z, _771.w ? 1.0f.xxxx.w : _7.w);
    float3 _777 = _773.xyz * _TintColorIntensity;
    float4 _778 = float4(_777.x, _777.y, _777.z, _773.w);
    _778.w = _773.w * _TintColorAlpha;
    float3 _794 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _794.y = _794.y + _CharacterHeight;
    float _828 = distance(_364, _794);
    float3x3 _835 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].xyz);
    float3 _848 = _794 - _364;
    float _856 = dot(mul((_364 - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[3].xyz) * float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].xyz)), _835), normalize(mul(float3(_848.x, 0.0f, _848.z), _835))) + _ScanLineSchedule;
    float _863 = _VFXParams0.w * _DistortSpeed;
    float2 _865 = (_564 * _DistortScale) + _863.xx;
    float2 _866 = floor(_865);
    float2 _867 = frac(_865);
    float _872 = frac(sin(dot(fmod(_866, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _878 = frac(sin(dot(fmod(_866 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _894 = (_867 * _867) * (3.0f.xx - (_867 * 2.0f));
    float _895 = _894.x;
    float _898 = _894.y;
    float _908 = (((lerp(_872, _878, _895) + (((frac(sin(dot(fmod(_866 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _872) * _898) * (1.0f - _895))) + (((frac(sin(dot(fmod(_866 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _878) * _895) * _898)) * 2.0f) - 1.0f;
    float _911 = (_564.y * _DistortScale) + _863;
    float _912 = floor(_911);
    float _913 = frac(_911);
    float _919 = frac(_912 * 0.010999999940395355224609375f);
    float _921 = _919 * (_919 + 7.5f);
    float _927 = frac((_912 + 1.0f) * 0.010999999940395355224609375f);
    float _929 = _927 * (_927 + 7.5f);
    float _938 = smoothstep(_OuterRadius, _InnerRadius, _828 + (_DistortOnEdge * _908));
    float2 _941 = float2(_908, (lerp(frac(_921 * (_921 + _921)), frac(_929 * (_929 + _929)), (_913 * _913) * (3.0f - (2.0f * _913))) * 2.0f) - 1.0f) * (_DistortIntensity * _938);
    float4 _945 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_856)) : smoothstep(_OuterRadius, _InnerRadius, _828))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _856)) * _BrightType);
    _945.w = _945.w * ((_BrightUseVertColor != 0.0f) ? _7.w : 1.0f);
    float4 _951 = _778 + _945;
    float _952 = _951.w;
    _951.w = clamp(lerp(_952, _952 * _DistortAlpha, _938), 0.0f, 1.0f);
    float _977 = (_UseParticleDisturb != 0.0f) ? _432.w : 1.0f;
    float4 _994 = _SampleTex0.SampleBias(sampler_PointMirror_SampleTex0, (((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_431 * _SampleTex0UVWeights.y)) + (_521 * _SampleTex0UVWeights.z)) + (_491 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _589)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _575.xy) + _575.zw) + (_941 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _998 = lerp(_994, float4(1.0f, 1.0f, 1.0f, _994.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _1000 = (1.0f - _UseDisturb).xxxx + (_998 * _SampleTex0UseWeight0);
    float2 _1037 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _1017 = (_1000.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _1023 = _1000;
        _1023.w = _1000.w * _1017;
        bool2 _1031 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _1033 = _941 + ((((_1023.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _977);
        float2 _1035 = _941 + (float2(_1017 * _DisturbUIntensity1, _1017 * _DisturbVIntensity1) * _977);
        _1037 = float2(_1031.x ? _1033.x : _1035.x, _1031.y ? _1033.y : _1035.y);
    }
    else
    {
        _1037 = _941;
    }
    float4 _1052 = _SampleTex1.SampleBias(sampler_PointRepeat_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_431 * _SampleTex1UVWeights.y)) + (_521 * _SampleTex1UVWeights.z)) + (_491 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _589)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _628.xy) + _628.zw) + (_1037 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _1056 = lerp(_1052, float4(1.0f, 1.0f, 1.0f, _1052.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _1058 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_1056 * _SampleTex1UseWeight1);
    float4 _1060 = ((1.0f - _UseWeightTex).xxxx + (_998 * _SampleTex0UseWeight2)) + (_1056 * _SampleTex1UseWeight2);
    float2 _1097 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _1077 = (_1058.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _1058.w = _1058.w * _1077;
        bool2 _1091 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _1093 = _1037 + ((((_1058.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _977);
        float2 _1095 = _1037 + (float2(_1077 * _DisturbUIntensity2, _1077 * _DisturbVIntensity2) * _977);
        _1097 = float2(_1091.x ? _1093.x : _1095.x, _1091.y ? _1093.y : _1095.y);
    }
    else
    {
        _1097 = _1037;
    }
    float _1104 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _1108 = _1097 * ((1.0f - _1104) + (_1060.x * _1104));
    float4 _1123 = _SampleTex2.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_431 * _SampleTex2UVWeights.y)) + (_521 * _SampleTex2UVWeights.z)) + (_491 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _589)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _678.xy) + _678.zw) + (_1108 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _1127 = lerp(_1123, float4(1.0f, 1.0f, 1.0f, _1123.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _1129 = _1060 + (_1127 * _SampleTex2UseWeight2);
    float _1133 = _1129.x;
    float _1135 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _1139 = _1108 * ((1.0f - _1135) + (_1133 * _1135));
    float4 _1154 = _SampleTex3.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_431 * _SampleTex3UVWeights.y)) + (_521 * _SampleTex3UVWeights.z)) + (_491 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _589)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _728.xy) + _728.zw) + (_1139 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _1158 = lerp(_1154, float4(1.0f, 1.0f, 1.0f, _1154.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _1162 = (_1127 * _SampleTex2UseWeight4) + (_1158 * _SampleTex3UseWeight4);
    float4 _1178 = _MainTex.SampleBias(sampler_PointMirrorOnce, _564 + (_1139 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _1184 = (_951 * lerp(_1178, float4(1.0f, 1.0f, 1.0f, _1178.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_1056 * _SampleTex1UseWeight3)) + (_1127 * _SampleTex2UseWeight3)) + (_1158 * _SampleTex3UseWeight3));
    float _1187 = _1184.w;
    float4 _1195 = ((_1162 * clamp((_1187 + _1162.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _1184;
    float4 _1196 = float4(_1195.x, _1195.y, _1195.z, _1184.w);
    float _1199 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _1206 = (_UseDissolve != 0.0f).xxxx;
    float _1220 = (_1158 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _432.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _1199) + (_1133 * _1199));
    float _1222 = clamp(_1220 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _1225 = clamp((_DissolveEmissiveEdge - _1220) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _1231 = 0.0f.xxxx;
    _1231.w = _1187 * lerp(_1222, _1222, _DissolveEmissiveColor.w);
    float3 _1235 = lerp(_1195.xyz, (_DissolveEmissiveColor.xyz * _1225) * _TintColorIntensity, _1225.xxx);
    float4 _1237 = float4(_1206.x ? float4(_1235.x, _1235.y, _1235.z, _1231.w).x : _1196.x, _1206.y ? float4(_1235.x, _1235.y, _1235.z, _1231.w).y : _1196.y, _1206.z ? float4(_1235.x, _1235.y, _1235.z, _1231.w).z : _1196.z, _1206.w ? float4(_1235.x, _1235.y, _1235.z, _1231.w).w : _1196.w);
    float2 _1245 = ((_435 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _1248 = float4(_1245, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _351, 0.0f).x, 1.0f);
    _1248.y = -_1245.y;
    float4 _1251 = mul(_TransformVariables_InvViewProjMatrix, _1248);
    float3 _1298 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _1299 = _1237.xyz;
    float _1332 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1341 = (clamp((_1237.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_1251.xyz / _1251.w.xxx, 1.0f)).z) - _371) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_371 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_371 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1332 : (-_1332))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _1342 = clamp(((_1299 + (max(_1299 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _1351 = 1.0f - _BlendMode;
    float2 _1393 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1379 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1379.y = -_1379.y;
        _1393 = ((sqrt(sqrt(abs(_1379 * 0.5f))) * float2(int2(sign(_1379)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1393 = 0.0f.xx;
    }
    uint2 _1424 = uint2(0u, 0u);
    float _1425 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1401 = mul(_FakePlanarReflectionViewProjMatrix, _368);
        float4 _1404 = _1401;
        _1404.y = -_1401.y;
        float4 _1407 = _1404 * (1.0f / _1401.w);
        _1424 = uint2(clamp(((_1407.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1425 = 1.0f / ((_ZBufferParams.z * _1407.z) + _ZBufferParams.w);
    }
    else
    {
        _1424 = _352;
        _1425 = _371;
    }
    float4 _1429 = float4(_1298, 1.0f);
    float2 _1649 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1649 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1457 = 1.0f - clamp(dot(_1298, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1474 = float4((_364 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1457 * _ASMParams.x))) + (_1298 * (_1457 * _ASMParams.y)), 1.0f);
        float4 _1475 = mul(_ASMIndirectWorldToShadow, _1474);
        float2 _1476 = _1475.xy;
        float _1644 = 0.0f;
        if (all(bool2(_1476.x > 0.0f.xx.x, _1476.y > 0.0f.xx.y)) && all(bool2(_1476.x < 1.0f.xx.x, _1476.y < 1.0f.xx.y)))
        {
            uint _1495 = clamp(uint((floor(_1475.y * _ASMParams2.z) + _1475.x) * _ASMParams2.y), 0u, 127u);
            uint _1499 = asuint(_ASMIndirectParams[_1495].x);
            float2 _1500 = spvUnpackHalf2x16(_1499);
            float _1501 = _1500.x;
            float _1643 = 0.0f;
            if (_1501 >= 0.0f)
            {
                float4x4 _1510 = _ASMWorldToShadowBaseMat;
                _1510[0].w = _ASMIndirectParams[_1495].y;
                _1510[1].w = _ASMIndirectParams[_1495].z;
                _1510[2].w = _ASMIndirectParams[_1495].w;
                float4 _1517 = mul(_1510, _1474);
                float3 _1518 = _1517.xyz;
                float _1642 = 0.0f;
                if (all(bool3(_1518.x > 0.0f.xxx.x, _1518.y > 0.0f.xxx.y, _1518.z > 0.0f.xxx.z)) && all(bool3(_1518.x < 1.0f.xxx.x, _1518.y < 1.0f.xxx.y, _1518.z < 1.0f.xxx.z)))
                {
                    float2 _1530 = (_1517.xy * _ASMParams.zw) + float2(_1501, spvUnpackHalf2x16(_1499 >> 16u).x);
                    float _1535 = _1517.z;
                    float2 _1541 = float4(_1530, _1535, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1543 = floor(_1541 + 0.5f.xx);
                    float2 _1544 = _1541 - _1543;
                    float _1545 = _1544.x;
                    float _1546 = _1545 + 0.5f;
                    float _1548 = (_1546 * _1546) * 0.5f;
                    float _1551 = min(_1545, 0.0f);
                    float _1555 = max(_1545, 0.0f);
                    float4 _1559 = float4(_1548 - _1545, (1.0f - _1545) - (_1551 * _1551), (_1545 + 1.0f) - (_1555 * _1555), _1548) * 0.44444000720977783203125f;
                    float _1560 = _1544.y;
                    float _1561 = _1560 + 0.5f;
                    float _1563 = (_1561 * _1561) * 0.5f;
                    float _1566 = min(_1560, 0.0f);
                    float _1570 = max(_1560, 0.0f);
                    float4 _1574 = float4(_1563 - _1560, (1.0f - _1560) - (_1566 * _1566), (_1560 + 1.0f) - (_1570 * _1570), _1563) * 0.44444000720977783203125f;
                    float2 _1576 = _1559.yw;
                    float2 _1577 = _1559.xz + _1576;
                    float2 _1579 = _1574.yw;
                    float2 _1580 = _1574.xz + _1579;
                    float2 _1586 = ((_1576 / _1577) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1588 = ((_1579 / _1580) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1590 = _1543 * _ASMShadowTexelSize.xy;
                    float _1591 = _1586.x;
                    float _1592 = _1588.x;
                    float _1595 = _1586.y;
                    float _1598 = _1588.y;
                    _1642 = ((((_1577.x * _1580.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1590 + float2(_1591, _1592), _327).xy, _1535)) + ((_1577.y * _1580.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1590 + float2(_1595, _1592), _327).xy, _1535))) + ((_1577.x * _1580.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1590 + float2(_1591, _1598), _327).xy, _1535))) + ((_1577.y * _1580.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1590 + float2(_1595, _1598), _327).xy, _1535));
                }
                else
                {
                    _1642 = 1.0f;
                }
                _1643 = _1642;
            }
            else
            {
                _1643 = 1.0f;
            }
            _1644 = _1643;
        }
        else
        {
            _1644 = 1.0f;
        }
        _1649 = float2(lerp(_1644, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1644);
        break;
    } while(false);
    float _1654 = lerp(1.0f, min(1.0f, _1649.x), _DirectionalShadowParams.x);
    float4 _1682 = 0.0f.xxxx;
    if (_1654 > 0.001000000047497451305389404296875f)
    {
        float3 _1669 = _LightDataBuffer_DirectionalLightColor.xyz * ((_1342 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _1298), 0.0f, 1.0f));
        float3 _1680 = lerp(_1669, _1669 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1654, 0.5f), _GlobalMipBias).xyz, (1.0f - _1654).xxx) * 1.0f;
        _1682 = float4(_1680.x, _1680.y, _1680.z, 0.0f.xxxx.w);
    }
    else
    {
        _1682 = 0.0f.xxxx;
    }
    float2 _1685 = floor(float2(_1424) * 0.03125f);
    int _1693 = int((_1685.x + (_1685.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1698 = floor(_1425 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1702 = clamp(_1698, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1704 = int(_1702 * 8.0f);
    float3 _1706 = 0.0f.xxx;
    _1706 = 0.0f.xxx;
    float3 _1707 = 0.0f.xxx;
    [loop]
    for (int _1709 = 0; _1709 <= 7; _1706 = _1707, _1709++)
    {
        uint _1727 = (_1698 <= _1702) ? (_GlobalBinningBuffer.Load<uint>(uint(_1693 + _1709) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1704) + _1709) * 4 + 0)) : 0u;
        uint _1728 = uint(_1709);
        float3 _1730 = 0.0f.xxx;
        _1730 = 0.0f.xxx;
        uint _1734 = 0u;
        float3 _1731 = 0.0f.xxx;
        [loop]
        for (uint _1733 = _1727; _1733 != 0u; _1730 = _1731, _1733 = _1734)
        {
            uint _1738 = firstbitlow(_1733);
            _1734 = _1733 ^ (1u << (_1738 & 31u));
            int _1744 = int((32u * _1728) + _1738) * 8;
            int _1747 = _1744 + 1;
            int _1750 = _1744 + 2;
            int _1756 = _1744 + 5;
            int _1759 = _1744 + 6;
            int _1762 = _1744 + 7;
            float _1841 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1756].w) & 1u) == 1u)
            {
                uint _1772 = asuint(_LightDataBuffer_PunctualLightData[_1756].x);
                uint _1779 = asuint(_LightDataBuffer_PunctualLightData[_1756].y);
                uint _1786 = asuint(_LightDataBuffer_PunctualLightData[_1756].z);
                uint _1793 = asuint(_LightDataBuffer_PunctualLightData[_1759].x);
                uint _1800 = asuint(_LightDataBuffer_PunctualLightData[_1759].y);
                uint _1807 = asuint(_LightDataBuffer_PunctualLightData[_1759].z);
                float3 _1826 = abs(mul(float4(_364 - _LightDataBuffer_PunctualLightData[_1747].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1772).x, spvUnpackHalf2x16(_1786).x, spvUnpackHalf2x16(_1800).x, 0.0f), float4(spvUnpackHalf2x16(_1772 >> 16u).x, spvUnpackHalf2x16(_1786 >> 16u).x, spvUnpackHalf2x16(_1800 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1779).x, spvUnpackHalf2x16(_1793).x, spvUnpackHalf2x16(_1807).x, 0.0f), float4(spvUnpackHalf2x16(_1779 >> 16u).x, spvUnpackHalf2x16(_1793 >> 16u).x, spvUnpackHalf2x16(_1807 >> 16u).x, 0.0f))).xyz);
                float _1833 = _LightDataBuffer_PunctualLightData[_1762].x * 0.5f;
                float _1839 = 1.0f - clamp((max(max(_1826.x, _1826.y), _1826.z) - (_1833 + 0.5f)) / (0.5f - _1833), 0.0f, 1.0f);
                _1841 = _1839 * _1839;
            }
            else
            {
                _1841 = 1.0f;
            }
            if ((false || (_1841 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1744 + 3].z > 0.5f))
            {
                _1731 = _1730;
                continue;
            }
            float3 _2068 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1744].w < 1.5f)
            {
                float _1862 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1750].y)) - abs(_LightDataBuffer_PunctualLightData[_1750].x);
                float _1863 = _LightDataBuffer_PunctualLightData[_1750].y - _1862;
                float _1870 = abs(max((1.0f - abs(_1862)) - abs(_1863), 0.00048828125f));
                float3 _1874 = normalize(float3(_1862, _1863, (_LightDataBuffer_PunctualLightData[_1750].x >= 0.0f) ? _1870 : (-_1870)));
                float3 _1875 = _LightDataBuffer_PunctualLightData[_1747].xyz - _364;
                float _1876 = dot(_1875, _1875);
                float _1877 = rsqrt(_1876);
                float3 _1878 = _1875 * _1877;
                int _1883 = int(_LightDataBuffer_PunctualLightData[_1762].w);
                float3 _1885 = (_1874 * _LightDataBuffer_PunctualLightData[_1750].z) * 0.5f;
                float3 _1886 = _1875 - _1885;
                float3 _1887 = _1875 + _1885;
                bool _1890 = (uint(_LightDataBuffer_PunctualLightData[_1744].w) & 1u) == 0u;
                bool _1893 = (!_1890) && (_LightDataBuffer_PunctualLightData[_1750].z > 0.0f);
                float _1912 = 0.0f;
                float _1913 = 0.0f;
                if (_1893)
                {
                    float _1897 = length(_1886);
                    float _1898 = length(_1887);
                    _1912 = clamp(0.5f * ((dot(_1298, _1886) / _1897) + (dot(_1298, _1887) / _1898)), 0.0f, 1.0f);
                    _1913 = 1.0f / ((((_1897 * _1898) + dot(_1886, _1887)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1912 = clamp(dot(_1298, _1878), 0.0f, 1.0f);
                    _1913 = 1.0f;
                }
                float _1935 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1759].w < 0.0f)
                {
                    float _1929 = _1876 * (_LightDataBuffer_PunctualLightData[_1747].w * _LightDataBuffer_PunctualLightData[_1747].w);
                    float _1932 = clamp(1.0f - (_1929 * _1929), 0.0f, 1.0f);
                    _1935 = lerp(1.0f / (_1876 + 1.0f), _1913, float(_1893)) * (_1932 * _1932);
                }
                else
                {
                    float3 _1918 = _1875 * _LightDataBuffer_PunctualLightData[_1747].w;
                    _1935 = _1913 * pow(1.0f - clamp(dot(_1918, _1918), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1759].w);
                }
                float _1941 = clamp((dot(_1878, -_1874) - _LightDataBuffer_PunctualLightData[_1750].z) * _LightDataBuffer_PunctualLightData[_1750].w, 0.0f, 1.0f);
                float _1945 = _1935 * lerp(1.0f, _1941 * _1941, float(_1890));
                float _2045 = 0.0f;
                if ((!_1893) && (_1883 >= 0))
                {
                    uint _1951 = uint(_1883);
                    float2 _2038 = 0.0f.xx;
                    [branch]
                    if (_1890)
                    {
                        float4 _2028 = mul(_lightCookieMatrices[_1951], _368);
                        _2038 = _lightCookieData[_1951].xy + (clamp(_2028.xy / _2028.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1951].zw);
                    }
                    else
                    {
                        float3 _1965 = mul(float4(-_1875, 0.0f), _lightCookieMatrices[_1951]).xyz;
                        float3 _333 = _1965;
                        float3 _332 = _1965;
                        float3 _331 = abs(_1965);
                        uint _1974 = uint(int(_331.y > _331.x));
                        uint _1980 = (_331.z > _331[_1974]) ? 2u : _1974;
                        uint _1986 = (_1980 * 2u) + uint(_332[_1980] < 0.0f);
                        float _1990 = abs(_333[_1986 / 2u]);
                        float _2010 = 0.5f - (0.000244140625f / _lightCookieData[_1951].w);
                        _2038 = _lightCookieData[_1951].xy + (clamp(float2((float(_1986) + ((((_333[uint(_315[_1986].x)] * _316[_1986].x) / _1990) * _2010) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_333[uint(_315[_1986].y)] * _316[_1986].y) / _1990) * _2010)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1951].zw);
                    }
                    _2045 = _1945 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2038, 0.0f).x;
                }
                else
                {
                    _2045 = _1945;
                }
                float3 _2055 = 0.0f.xxx;
                if (_1893)
                {
                    _2055 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1750].z * _1877, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _2055 = 1.0f.xxx;
                }
                float3 _2067 = 0.0f.xxx;
                if (_2045 > 0.0f)
                {
                    _2067 = (((_LightDataBuffer_PunctualLightData[_1744].xyz * _2045) * 1.0f) * _1841) * ((_1342 * _2055.z) * clamp(_1912, 0.0f, 1.0f));
                }
                else
                {
                    _2067 = 0.0f.xxx;
                }
                _2068 = _2067;
            }
            else
            {
                _2068 = 0.0f.xxx;
            }
            _1731 = _1730 + _2068;
        }
        _1707 = _1706 + _1730;
    }
    bool3 _2076 = (_BlendMode == 2.0f).xxx;
    float3 _2080 = ((((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_381.x).x, spvUnpackHalf2x16(_381.y).x, spvUnpackHalf2x16(_381.z).x, spvUnpackHalf2x16(_381.w).x), _1429)), max(0.0f, dot(float4(spvUnpackHalf2x16(_395.x).x, spvUnpackHalf2x16(_395.y).x, spvUnpackHalf2x16(_395.z).x, spvUnpackHalf2x16(_395.w).x), _1429)), max(0.0f, dot(float4(spvUnpackHalf2x16(_409.x).x, spvUnpackHalf2x16(_409.y).x, spvUnpackHalf2x16(_409.z).x, spvUnpackHalf2x16(_409.w).x), _1429))) * _1342) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1682.xyz + (_1706 * 1.0f)).xyz).xyz * _1341;
    float3 _2081 = (1.0f - _1341).xxx + _2080;
    float3 _2082 = float3(_2076.x ? _2081.x : _2080.x, _2076.y ? _2081.y : _2080.y, _2076.z ? _2081.z : _2080.z);
    float4 _2083 = float4(_2082.x, _2082.y, _2082.z, _328.w);
    float _2085 = _1341 * max(0.0f, _1351);
    _2083.w = _2085;
    float3 _2103 = ((lerp(dot(_2083.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2083.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2083.xyz * (1.0f - _IsSceneEffect));
    float2 _2113 = min(_1393, 1.0f.xx);
    float4 _2114 = float4(_2113.x, _2113.y, _328.z, _328.w);
    _2114.z = float(clamp(max(dot(_2103.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2085, _2085) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2114.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1342, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1341, _1341 * _1351) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2103.x, _2103.y, _2103.z, _2083.w);
    _12 = _2114;
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
