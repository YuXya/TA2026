// Stage: Fragment  Blob: 2253  ParamBlob: 901  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_BRIGHT _USE_FOG _USE_LIGHTING
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

static float _332 = 0.0f;
static float4 _333 = 0.0f.xxxx;
static float4 _334 = 0.0f.xxxx;
static uint _335 = 0u;

static const int2 _318[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _319[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _361 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _364 = float4(_361, gl_FragCoord.z, 1.0f);
    _364.y = -_361.y;
    float4 _367 = mul(_TransformVariables_InvViewProjMatrix, _364);
    float3 _371 = _367.xyz / _367.w.xxx;
    float _373 = _371.y;
    float4 _375 = float4(_371.x, _373, _371.z, 1.0f);
    float _378 = abs(mul(_TransformVariables_ViewMatrix, _375).z);
    float3 _393 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _393 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _371;
            break;
        }
        else
        {
            _393 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _394 = dot(_393, _393);
    float _396 = rsqrt(max(_394, 9.9999999392252902907785028219223e-09f));
    float3 _397 = _393 * _396;
    float _398 = _394 * _396;
    uint _402 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x);
    uint4 _408 = _OutParticleLightingResult.Load<uint4>(_402 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _422 = _OutParticleLightingResult.Load<uint4>(_402 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _436 = _OutParticleLightingResult.Load<uint4>((_402 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _464 = (_DisableVertColor != 0.0f).xxxx;
    float4 _466 = _TintColor * float4(_464.x ? 1.0f.xxxx.x : _8.x, _464.y ? 1.0f.xxxx.y : _8.y, _464.z ? 1.0f.xxxx.z : _8.z, _464.w ? 1.0f.xxxx.w : _8.w);
    float3 _470 = _466.xyz * _TintColorIntensity;
    float4 _471 = float4(_470.x, _470.y, _470.z, _466.w);
    _471.w = _466.w * _TintColorAlpha;
    float3 _488 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _488.y = _488.y + _CharacterHeight;
    float _522 = distance(_371, _488);
    float3x3 _531 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].xyz);
    float3 _544 = _488 - _371;
    float _552 = dot(mul((_371 - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[3].xyz) * float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].xyz)), _531), normalize(mul(float3(_544.x, 0.0f, _544.z), _531))) + _ScanLineSchedule;
    float _561 = _VFXParams0.w * _DistortSpeed;
    float2 _563 = (_4.xy * _DistortScale) + _561.xx;
    float2 _564 = floor(_563);
    float2 _565 = frac(_563);
    float _570 = frac(sin(dot(fmod(_564, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _576 = frac(sin(dot(fmod(_564 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _592 = (_565 * _565) * (3.0f.xx - (_565 * 2.0f));
    float _593 = _592.x;
    float _596 = _592.y;
    float _606 = (((lerp(_570, _576, _593) + (((frac(sin(dot(fmod(_564 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _570) * _596) * (1.0f - _593))) + (((frac(sin(dot(fmod(_564 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _576) * _593) * _596)) * 2.0f) - 1.0f;
    float _609 = (_4.y * _DistortScale) + _561;
    float _610 = floor(_609);
    float _611 = frac(_609);
    float _617 = frac(_610 * 0.010999999940395355224609375f);
    float _619 = _617 * (_617 + 7.5f);
    float _625 = frac((_610 + 1.0f) * 0.010999999940395355224609375f);
    float _627 = _625 * (_625 + 7.5f);
    float _636 = smoothstep(_OuterRadius, _InnerRadius, _522 + (_DistortOnEdge * _606));
    float2 _639 = float2(_606, (lerp(frac(_619 * (_619 + _619)), frac(_627 * (_627 + _627)), (_611 * _611) * (3.0f - (2.0f * _611))) * 2.0f) - 1.0f) * (_DistortIntensity * _636);
    float4 _643 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_552)) : smoothstep(_OuterRadius, _InnerRadius, _522))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _552)) * _BrightType);
    _643.w = _643.w * ((_BrightUseVertColor != 0.0f) ? _8.w : 1.0f);
    float4 _649 = _471 + _643;
    float _650 = _649.w;
    _649.w = clamp(lerp(_650, _650 * _DistortAlpha, _636), 0.0f, 1.0f);
    float _675 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _692 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, _5.xy + (_639 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _696 = lerp(_692, float4(1.0f, 1.0f, 1.0f, _692.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _702 = (1.0f - _UseDisturb).xxxx + (_696 * _SampleTex0UseWeight0);
    float2 _739 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _719 = (_702.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _725 = _702;
        _725.w = _702.w * _719;
        bool2 _733 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _735 = _639 + ((((_725.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _675);
        float2 _737 = _639 + (float2(_719 * _DisturbUIntensity1, _719 * _DisturbVIntensity1) * _675);
        _739 = float2(_733.x ? _735.x : _737.x, _733.y ? _735.y : _737.y);
    }
    else
    {
        _739 = _639;
    }
    float4 _754 = _SampleTex1.SampleBias(sampler_PointClamp_SampleTex1, _5.zw + (_739 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _758 = lerp(_754, float4(1.0f, 1.0f, 1.0f, _754.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _766 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_758 * _SampleTex1UseWeight1);
    float4 _768 = ((1.0f - _UseWeightTex).xxxx + (_696 * _SampleTex0UseWeight2)) + (_758 * _SampleTex1UseWeight2);
    float2 _805 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _785 = (_766.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _791 = _766;
        _791.w = _766.w * _785;
        bool2 _799 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _801 = _739 + ((((_791.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _675);
        float2 _803 = _739 + (float2(_785 * _DisturbUIntensity2, _785 * _DisturbVIntensity2) * _675);
        _805 = float2(_799.x ? _801.x : _803.x, _799.y ? _801.y : _803.y);
    }
    else
    {
        _805 = _739;
    }
    float _812 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _816 = _805 * ((1.0f - _812) + (_768.x * _812));
    float4 _831 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, _6.xy + (_816 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _835 = lerp(_831, float4(1.0f, 1.0f, 1.0f, _831.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _843 = _768 + (_835 * _SampleTex2UseWeight2);
    float _847 = _843.x;
    float _849 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _853 = _816 * ((1.0f - _849) + (_847 * _849));
    float4 _868 = _SampleTex3.SampleBias(sampler_LinearMirror, _6.zw + (_853 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _872 = lerp(_868, float4(1.0f, 1.0f, 1.0f, _868.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _882 = (_835 * _SampleTex2UseWeight4) + (_872 * _SampleTex3UseWeight4);
    float4 _898 = _MainTex.SampleBias(sampler_PointMirror, _4.xy + (_853 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _904 = (_649 * lerp(_898, float4(1.0f, 1.0f, 1.0f, _898.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_758 * _SampleTex1UseWeight3)) + (_835 * _SampleTex2UseWeight3)) + (_872 * _SampleTex3UseWeight3));
    float4 _915 = ((_882 * clamp((_904.w + _882.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _904;
    float4 _916 = float4(_915.x, _915.y, _915.z, _904.w);
    float _919 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _926 = (_UseDissolve != 0.0f).xxxx;
    float _940 = (_872 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _919) + (_847 * _919));
    float _942 = clamp(_940 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _945 = clamp((_DissolveEmissiveEdge - _940) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _951 = 0.0f.xxxx;
    _951.w = _904.w * lerp(_942, _942, _DissolveEmissiveColor.w);
    float3 _955 = lerp(_915.xyz, (_DissolveEmissiveColor.xyz * _945) * _TintColorIntensity, _945.xxx);
    float4 _956 = float4(_955.x, _955.y, _955.z, _951.w);
    float4 _957 = float4(_926.x ? _956.x : _916.x, _926.y ? _956.y : _916.y, _926.z ? _956.z : _916.z, _926.w ? _956.w : _916.w);
    float3 _984 = lerp(_7, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _985 = _957.xyz;
    float _1018 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1025 = 1.0f - _SurfaceType;
    float _1027 = (clamp(_957.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_378 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_378 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _1018 : (-_1018))) > 0.0f) ? 1.0f : _1025);
    float3 _1028 = clamp(((_985 + (max(_985 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _1037 = 1.0f - _BlendMode;
    float2 _1079 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1065 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _1065.y = -_1065.y;
        _1079 = ((sqrt(sqrt(abs(_1065 * 0.5f))) * float2(int2(sign(_1065)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1079 = 0.0f.xx;
    }
    uint2 _1110 = uint2(0u, 0u);
    float _1111 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1087 = mul(_FakePlanarReflectionViewProjMatrix, _375);
        float4 _1090 = _1087;
        _1090.y = -_1087.y;
        float4 _1093 = _1090 * (1.0f / _1087.w);
        _1110 = uint2(clamp(((_1093.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1111 = 1.0f / ((_ZBufferParams.z * _1093.z) + _ZBufferParams.w);
    }
    else
    {
        _1110 = uint2(gl_FragCoord.xy);
        _1111 = _378;
    }
    float4 _1115 = float4(_984, 1.0f);
    float2 _1335 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1335 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1143 = 1.0f - clamp(dot(_984, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1160 = float4((_371 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1143 * _ASMParams.x))) + (_984 * (_1143 * _ASMParams.y)), 1.0f);
        float4 _1161 = mul(_ASMIndirectWorldToShadow, _1160);
        float2 _1162 = _1161.xy;
        float _1330 = 0.0f;
        if (all(bool2(_1162.x > 0.0f.xx.x, _1162.y > 0.0f.xx.y)) && all(bool2(_1162.x < 1.0f.xx.x, _1162.y < 1.0f.xx.y)))
        {
            uint _1181 = clamp(uint((floor(_1161.y * _ASMParams2.z) + _1161.x) * _ASMParams2.y), 0u, 127u);
            uint _1185 = asuint(_ASMIndirectParams[_1181].x);
            float2 _1186 = spvUnpackHalf2x16(_1185);
            float _1187 = _1186.x;
            float _1329 = 0.0f;
            if (_1187 >= 0.0f)
            {
                float4x4 _1196 = _ASMWorldToShadowBaseMat;
                _1196[0].w = _ASMIndirectParams[_1181].y;
                _1196[1].w = _ASMIndirectParams[_1181].z;
                _1196[2].w = _ASMIndirectParams[_1181].w;
                float4 _1203 = mul(_1196, _1160);
                float3 _1204 = _1203.xyz;
                float _1328 = 0.0f;
                if (all(bool3(_1204.x > 0.0f.xxx.x, _1204.y > 0.0f.xxx.y, _1204.z > 0.0f.xxx.z)) && all(bool3(_1204.x < 1.0f.xxx.x, _1204.y < 1.0f.xxx.y, _1204.z < 1.0f.xxx.z)))
                {
                    float2 _1216 = (_1203.xy * _ASMParams.zw) + float2(_1187, spvUnpackHalf2x16(_1185 >> 16u).x);
                    float _1221 = _1203.z;
                    float2 _1227 = float4(_1216, _1221, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1229 = floor(_1227 + 0.5f.xx);
                    float2 _1230 = _1227 - _1229;
                    float _1231 = _1230.x;
                    float _1232 = _1231 + 0.5f;
                    float _1234 = (_1232 * _1232) * 0.5f;
                    float _1237 = min(_1231, 0.0f);
                    float _1241 = max(_1231, 0.0f);
                    float4 _1245 = float4(_1234 - _1231, (1.0f - _1231) - (_1237 * _1237), (_1231 + 1.0f) - (_1241 * _1241), _1234) * 0.44444000720977783203125f;
                    float _1246 = _1230.y;
                    float _1247 = _1246 + 0.5f;
                    float _1249 = (_1247 * _1247) * 0.5f;
                    float _1252 = min(_1246, 0.0f);
                    float _1256 = max(_1246, 0.0f);
                    float4 _1260 = float4(_1249 - _1246, (1.0f - _1246) - (_1252 * _1252), (_1246 + 1.0f) - (_1256 * _1256), _1249) * 0.44444000720977783203125f;
                    float2 _1262 = _1245.yw;
                    float2 _1263 = _1245.xz + _1262;
                    float2 _1265 = _1260.yw;
                    float2 _1266 = _1260.xz + _1265;
                    float2 _1272 = ((_1262 / _1263) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1274 = ((_1265 / _1266) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1276 = _1229 * _ASMShadowTexelSize.xy;
                    float _1277 = _1272.x;
                    float _1278 = _1274.x;
                    float _1281 = _1272.y;
                    float _1284 = _1274.y;
                    _1328 = ((((_1263.x * _1266.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1276 + float2(_1277, _1278), _332).xy, _1221)) + ((_1263.y * _1266.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1276 + float2(_1281, _1278), _332).xy, _1221))) + ((_1263.x * _1266.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1276 + float2(_1277, _1284), _332).xy, _1221))) + ((_1263.y * _1266.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1276 + float2(_1281, _1284), _332).xy, _1221));
                }
                else
                {
                    _1328 = 1.0f;
                }
                _1329 = _1328;
            }
            else
            {
                _1329 = 1.0f;
            }
            _1330 = _1329;
        }
        else
        {
            _1330 = 1.0f;
        }
        _1335 = float2(lerp(_1330, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1330);
        break;
    } while(false);
    float _1340 = lerp(1.0f, min(1.0f, _1335.x), _DirectionalShadowParams.x);
    float4 _1368 = 0.0f.xxxx;
    if (_1340 > 0.001000000047497451305389404296875f)
    {
        float3 _1355 = _LightDataBuffer_DirectionalLightColor.xyz * ((_1028 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _984), 0.0f, 1.0f));
        float3 _1366 = lerp(_1355, _1355 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1340, 0.5f), _GlobalMipBias).xyz, (1.0f - _1340).xxx) * 1.0f;
        _1368 = float4(_1366.x, _1366.y, _1366.z, 0.0f.xxxx.w);
    }
    else
    {
        _1368 = 0.0f.xxxx;
    }
    float2 _1369 = float2(_1110);
    float2 _1371 = floor(_1369 * 0.03125f);
    int _1379 = int((_1371.x + (_1371.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1386 = floor(_1111 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1390 = clamp(_1386, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1392 = int(_1390 * 8.0f);
    float3 _1394 = 0.0f.xxx;
    _1394 = 0.0f.xxx;
    float3 _1395 = 0.0f.xxx;
    [loop]
    for (int _1397 = 0; _1397 <= 7; _1394 = _1395, _1397++)
    {
        uint _1415 = (_1386 <= _1390) ? (_GlobalBinningBuffer.Load<uint>(uint(_1379 + _1397) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1392) + _1397) * 4 + 0)) : 0u;
        uint _1416 = uint(_1397);
        float3 _1418 = 0.0f.xxx;
        _1418 = 0.0f.xxx;
        uint _1422 = 0u;
        float3 _1419 = 0.0f.xxx;
        [loop]
        for (uint _1421 = _1415; _1421 != 0u; _1418 = _1419, _1421 = _1422)
        {
            uint _1426 = firstbitlow(_1421);
            _1422 = _1421 ^ (1u << (_1426 & 31u));
            int _1432 = int((32u * _1416) + _1426) * 8;
            int _1435 = _1432 + 1;
            int _1438 = _1432 + 2;
            int _1444 = _1432 + 5;
            int _1447 = _1432 + 6;
            int _1450 = _1432 + 7;
            float _1529 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1444].w) & 1u) == 1u)
            {
                uint _1460 = asuint(_LightDataBuffer_PunctualLightData[_1444].x);
                uint _1467 = asuint(_LightDataBuffer_PunctualLightData[_1444].y);
                uint _1474 = asuint(_LightDataBuffer_PunctualLightData[_1444].z);
                uint _1481 = asuint(_LightDataBuffer_PunctualLightData[_1447].x);
                uint _1488 = asuint(_LightDataBuffer_PunctualLightData[_1447].y);
                uint _1495 = asuint(_LightDataBuffer_PunctualLightData[_1447].z);
                float3 _1514 = abs(mul(float4(_371 - _LightDataBuffer_PunctualLightData[_1435].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1460).x, spvUnpackHalf2x16(_1474).x, spvUnpackHalf2x16(_1488).x, 0.0f), float4(spvUnpackHalf2x16(_1460 >> 16u).x, spvUnpackHalf2x16(_1474 >> 16u).x, spvUnpackHalf2x16(_1488 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1467).x, spvUnpackHalf2x16(_1481).x, spvUnpackHalf2x16(_1495).x, 0.0f), float4(spvUnpackHalf2x16(_1467 >> 16u).x, spvUnpackHalf2x16(_1481 >> 16u).x, spvUnpackHalf2x16(_1495 >> 16u).x, 0.0f))).xyz);
                float _1521 = _LightDataBuffer_PunctualLightData[_1450].x * 0.5f;
                float _1527 = 1.0f - clamp((max(max(_1514.x, _1514.y), _1514.z) - (_1521 + 0.5f)) / (0.5f - _1521), 0.0f, 1.0f);
                _1529 = _1527 * _1527;
            }
            else
            {
                _1529 = 1.0f;
            }
            if ((false || (_1529 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1432 + 3].z > 0.5f))
            {
                _1419 = _1418;
                continue;
            }
            float3 _1756 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1432].w < 1.5f)
            {
                float _1550 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1438].y)) - abs(_LightDataBuffer_PunctualLightData[_1438].x);
                float _1551 = _LightDataBuffer_PunctualLightData[_1438].y - _1550;
                float _1558 = abs(max((1.0f - abs(_1550)) - abs(_1551), 0.00048828125f));
                float3 _1562 = normalize(float3(_1550, _1551, (_LightDataBuffer_PunctualLightData[_1438].x >= 0.0f) ? _1558 : (-_1558)));
                float3 _1563 = _LightDataBuffer_PunctualLightData[_1435].xyz - _371;
                float _1564 = dot(_1563, _1563);
                float _1565 = rsqrt(_1564);
                float3 _1566 = _1563 * _1565;
                int _1571 = int(_LightDataBuffer_PunctualLightData[_1450].w);
                float3 _1573 = (_1562 * _LightDataBuffer_PunctualLightData[_1438].z) * 0.5f;
                float3 _1574 = _1563 - _1573;
                float3 _1575 = _1563 + _1573;
                bool _1578 = (uint(_LightDataBuffer_PunctualLightData[_1432].w) & 1u) == 0u;
                bool _1581 = (!_1578) && (_LightDataBuffer_PunctualLightData[_1438].z > 0.0f);
                float _1600 = 0.0f;
                float _1601 = 0.0f;
                if (_1581)
                {
                    float _1585 = length(_1574);
                    float _1586 = length(_1575);
                    _1600 = clamp(0.5f * ((dot(_984, _1574) / _1585) + (dot(_984, _1575) / _1586)), 0.0f, 1.0f);
                    _1601 = 1.0f / ((((_1585 * _1586) + dot(_1574, _1575)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1600 = clamp(dot(_984, _1566), 0.0f, 1.0f);
                    _1601 = 1.0f;
                }
                float _1623 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1447].w < 0.0f)
                {
                    float _1617 = _1564 * (_LightDataBuffer_PunctualLightData[_1435].w * _LightDataBuffer_PunctualLightData[_1435].w);
                    float _1620 = clamp(1.0f - (_1617 * _1617), 0.0f, 1.0f);
                    _1623 = lerp(1.0f / (_1564 + 1.0f), _1601, float(_1581)) * (_1620 * _1620);
                }
                else
                {
                    float3 _1606 = _1563 * _LightDataBuffer_PunctualLightData[_1435].w;
                    _1623 = _1601 * pow(1.0f - clamp(dot(_1606, _1606), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1447].w);
                }
                float _1629 = clamp((dot(_1566, -_1562) - _LightDataBuffer_PunctualLightData[_1438].z) * _LightDataBuffer_PunctualLightData[_1438].w, 0.0f, 1.0f);
                float _1633 = _1623 * lerp(1.0f, _1629 * _1629, float(_1578));
                float _1733 = 0.0f;
                if ((!_1581) && (_1571 >= 0))
                {
                    uint _1639 = uint(_1571);
                    float2 _1726 = 0.0f.xx;
                    [branch]
                    if (_1578)
                    {
                        float4 _1716 = mul(_lightCookieMatrices[_1639], _375);
                        _1726 = _lightCookieData[_1639].xy + (clamp(_1716.xy / _1716.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1639].zw);
                    }
                    else
                    {
                        float3 _1653 = mul(float4(-_1563, 0.0f), _lightCookieMatrices[_1639]).xyz;
                        float3 _339 = _1653;
                        float3 _338 = _1653;
                        float3 _337 = abs(_1653);
                        uint _1662 = uint(int(_337.y > _337.x));
                        uint _1668 = (_337.z > _337[_1662]) ? 2u : _1662;
                        uint _1674 = (_1668 * 2u) + uint(_338[_1668] < 0.0f);
                        float _1678 = abs(_339[_1674 / 2u]);
                        float _1698 = 0.5f - (0.000244140625f / _lightCookieData[_1639].w);
                        _1726 = _lightCookieData[_1639].xy + (clamp(float2((float(_1674) + ((((_339[uint(_318[_1674].x)] * _319[_1674].x) / _1678) * _1698) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_339[uint(_318[_1674].y)] * _319[_1674].y) / _1678) * _1698)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1639].zw);
                    }
                    _1733 = _1633 * _LightCookie.SampleLevel(sampler_LinearClamp, _1726, 0.0f).x;
                }
                else
                {
                    _1733 = _1633;
                }
                float3 _1743 = 0.0f.xxx;
                if (_1581)
                {
                    _1743 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1438].z * _1565, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1743 = 1.0f.xxx;
                }
                float3 _1755 = 0.0f.xxx;
                if (_1733 > 0.0f)
                {
                    _1755 = (((_LightDataBuffer_PunctualLightData[_1432].xyz * _1733) * 1.0f) * _1529) * ((_1028 * _1743.z) * clamp(_1600, 0.0f, 1.0f));
                }
                else
                {
                    _1755 = 0.0f.xxx;
                }
                _1756 = _1755;
            }
            else
            {
                _1756 = 0.0f.xxx;
            }
            _1419 = _1418 + _1756;
        }
        _1395 = _1394 + _1418;
    }
    float3 _1762 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_408.x).x, spvUnpackHalf2x16(_408.y).x, spvUnpackHalf2x16(_408.z).x, spvUnpackHalf2x16(_408.w).x), _1115)), max(0.0f, dot(float4(spvUnpackHalf2x16(_422.x).x, spvUnpackHalf2x16(_422.y).x, spvUnpackHalf2x16(_422.z).x, spvUnpackHalf2x16(_422.w).x), _1115)), max(0.0f, dot(float4(spvUnpackHalf2x16(_436.x).x, spvUnpackHalf2x16(_436.y).x, spvUnpackHalf2x16(_436.z).x, spvUnpackHalf2x16(_436.w).x), _1115))) * _1028) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1368.xyz + (_1394 * 1.0f)).xyz;
    float4 _1763 = float4(_1762.x, _1762.y, _1762.z, _333.w);
    _1763.w = _1027;
    float4 _1773 = (_1763 * _SurfaceType) + (float4(_1763.xyz * _1027, 1.0f) * _1025);
    bool _1774 = _BlendMode == 2.0f;
    float4 _2457 = 0.0f.xxxx;
    [branch]
    if (_1774)
    {
        float _2184 = _373 * _AtmosphereFogParams3.w;
        float _2188 = max(0.00999999977648258209228515625f, _2184 + _AtmosphereFogParams4.w);
        float _2450 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2309 = (uint3(int3(int(_1110.x), int(_1110.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2310 = _2309.y;
            uint _2311 = _2309.z;
            uint _2314 = _2309.x + (_2310 * _2311);
            uint _2316 = _2310 + (_2311 * _2314);
            uint _2318 = _2311 + (_2314 * _2316);
            uint _2320 = _2314 + (_2316 * _2318);
            float _2344 = dot(-_397, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2354 = _371 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2356 = (_VolumetricFogParams0.w * ((_2344 > 5.9604644775390625e-08f) ? (1.0f / _2344) : 0.0f)) * (1.0f / _398);
            float _2357 = _2354.y;
            float _2358 = _2356 * _2357;
            float _2360 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2358;
            float _2361 = _2357 - _2358;
            float _2377 = max(-127.0f, _ExponentialFogParams0.z * _2361);
            float _2401 = max(-127.0f, _ExponentialFogParams3.x * _2361);
            float _2435 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2360 - _ExponentialFogParams0.x)))) * ((abs(_2377) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2377)) / _2377) : (0.693147182464599609375f - (0.2402265071868896484375f * _2377)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2360 - _ExponentialFogParams3.z)))) * ((abs(_2401) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2401)) / _2401) : (0.693147182464599609375f - (0.2402265071868896484375f * _2401))))) * ((1.0f - _2356) * _398))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_398 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_398 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2450 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1369 + ((((float3(uint3(_2320, _2316 + (_2318 * _2320), _335) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1111 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1111 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2435, 0.0f, 1.0f);
        }
        else
        {
            float3 _2211 = _371 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2213 = _2211.y;
            float _2227 = max(-127.0f, _ExponentialFogParams0.z * _2213);
            float _2251 = max(-127.0f, _ExponentialFogParams3.x * _2213);
            float _2285 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2227) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2227)) / _2227) : (0.693147182464599609375f - (0.2402265071868896484375f * _2227)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2251) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2251)) / _2251) : (0.693147182464599609375f - (0.2402265071868896484375f * _2251))))) * _398)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_398 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_398 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2450 = clamp(_2285, 0.0f, 1.0f);
        }
        float3 _2455 = 1.0f.xxx - ((1.0f.xxx - _1773.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_398 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2188)) / _2188) * exp(_2184 + _AtmosphereFogParams5.w)))) * _2450)).xyz;
        _2457 = float4(_2455.x, _2455.y, _2455.z, _1773.w);
    }
    else
    {
        float3 _1779 = -_397;
        float _1795 = _373 * _AtmosphereFogParams3.w;
        float _1800 = max(0.00999999977648258209228515625f, _1795 + _AtmosphereFogParams4.w);
        float3 _1814 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_398 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1800)) / _1800) * exp(_1795 + _AtmosphereFogParams5.w))));
        float _1817 = dot(_1779, _AtmosphereFogParams1.xyz);
        float _1823 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1827 = (1.0f + _1823) - ((2.0f * _AtmosphereFogParams2.w) * _1817);
        float3 _2159 = 0.0f.xxx;
        float _2160 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1985 = (uint3(int3(int(_1110.x), int(_1110.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1986 = _1985.y;
            uint _1987 = _1985.z;
            uint _1990 = _1985.x + (_1986 * _1987);
            uint _1992 = _1986 + (_1987 * _1990);
            uint _1994 = _1987 + (_1990 * _1992);
            uint _1996 = _1990 + (_1992 * _1994);
            float _2020 = dot(_1779, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2030 = _371 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2032 = (_VolumetricFogParams0.w * ((_2020 > 5.9604644775390625e-08f) ? (1.0f / _2020) : 0.0f)) * (1.0f / _398);
            float _2033 = _2030.y;
            float _2034 = _2032 * _2033;
            float _2036 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2034;
            float _2037 = _2033 - _2034;
            float _2039 = (1.0f - _2032) * _398;
            float _2053 = max(-127.0f, _ExponentialFogParams0.z * _2037);
            float _2077 = max(-127.0f, _ExponentialFogParams3.x * _2037);
            float _2088 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2036 - _ExponentialFogParams0.x)))) * ((abs(_2053) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2053)) / _2053) : (0.693147182464599609375f - (0.2402265071868896484375f * _2053)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2036 - _ExponentialFogParams3.z)))) * ((abs(_2077) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2077)) / _2077) : (0.693147182464599609375f - (0.2402265071868896484375f * _2077))));
            float _2110 = clamp((_398 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2113 = clamp((max(clamp(exp2(-(_2088 * _2039)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_398 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2110, 0.0f, 1.0f);
            float4 _2153 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1369 + ((((float3(uint3(_1996, _1992 + (_1994 * _1996), _335) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1111 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1111 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2159 = _2153.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2113)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_397, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2088 * max(_2039 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2110))) * _2153.w);
            _2160 = _2153.w * _2113;
        }
        else
        {
            float3 _1857 = _371 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1859 = _1857.y;
            float _1873 = max(-127.0f, _ExponentialFogParams0.z * _1859);
            float _1897 = max(-127.0f, _ExponentialFogParams3.x * _1859);
            float _1908 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1873) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1873)) / _1873) : (0.693147182464599609375f - (0.2402265071868896484375f * _1873)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1897) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1897)) / _1897) : (0.693147182464599609375f - (0.2402265071868896484375f * _1897))));
            float _1930 = clamp((_398 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1933 = clamp((max(clamp(exp2(-(_1908 * _398)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_398 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1930, 0.0f, 1.0f);
            _2159 = (_ExponentialFogParams2.xyz * (1.0f - _1933)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_397, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1908 * max(_398 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1930));
            _2160 = _1933;
        }
        float3 _2167 = (_1773.xyz * (_1814 * _2160)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1817 * _1817)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1823) / max((12.56637096405029296875f * _1827) * sqrt(_1827), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1814)) * _2160) + _2159) * (1.0f - (_BlendMode * _SurfaceType)));
        _2457 = float4(_2167.x, _2167.y, _2167.z, _1773.w);
    }
    float _2461 = clamp(_1111 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2471 = _1774.xxx;
    float3 _2476 = lerp(_1773.xyz, _2457.xyz, (_2461 + (_FogIntensity * (1.0f - _2461))).xxx).xyz * _2457.w;
    float3 _2477 = (1.0f - _2457.w).xxx + _2476;
    float3 _2478 = float3(_2471.x ? _2477.x : _2476.x, _2471.y ? _2477.y : _2476.y, _2471.z ? _2477.z : _2476.z);
    float4 _2479 = float4(_2478.x, _2478.y, _2478.z, _2457.w);
    float _2481 = _2457.w * max(0.0f, _1037);
    _2479.w = _2481;
    float3 _2499 = ((lerp(dot(_2479.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2479.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2479.xyz * (1.0f - _IsSceneEffect));
    float2 _2509 = min(_1079, 1.0f.xx);
    float4 _2510 = float4(_2509.x, _2509.y, _333.z, _333.w);
    _2510.z = float(clamp(max(dot(_2499.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2481, _2481) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2510.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1028, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1027, _1027 * _1037) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_2499.x, _2499.y, _2499.z, _2479.w);
    _13 = _2510;
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
