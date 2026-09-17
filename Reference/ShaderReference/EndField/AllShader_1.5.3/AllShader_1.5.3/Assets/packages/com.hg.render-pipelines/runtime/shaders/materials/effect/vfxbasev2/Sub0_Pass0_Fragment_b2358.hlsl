// Stage: Fragment  Blob: 2358  ParamBlob: 998  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_FOG _USE_FRESNEL _USE_LIGHTING _USE_SOFTBLEND
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

static float3 _320 = 0.0f.xxx;
static float _321 = 0.0f;
static float4 _322 = 0.0f.xxxx;
static float4 _323 = 0.0f.xxxx;
static uint _324 = 0u;

static const int2 _306[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _307[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer type_Globals : register(b0, space3)
{
    float4 _Globals_FresnelColor : packoffset(c0);
};

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
    float _FresnelBias : packoffset(c38);
    float _FresnelAffectOpacity : packoffset(c38.y);
    float _FresnelPower : packoffset(c38.z);
    float _FresnelFlip : packoffset(c38.w);
    float _SoftDistance : packoffset(c39);
    float _SoftBias : packoffset(c39.y);
    float UnityPerMaterial_Stripped_632 : packoffset(c39.z);
    float UnityPerMaterial_Stripped_636 : packoffset(c39.w);
    float _UseNearCameraFade : packoffset(c40);
    float _NearCameraFadeDistanceStart : packoffset(c40.y);
    float _NearCameraFadeDistanceEnd : packoffset(c40.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c40.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c41);
    float UnityPerMaterial_Stripped_660 : packoffset(c41.y);
    float UnityPerMaterial_Stripped_664 : packoffset(c41.z);
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
    float2 _348 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _349 = uint2(gl_FragCoord.xy);
    float2 _351 = (_348 * 2.0f) - 1.0f.xx;
    float4 _354 = float4(_351, gl_FragCoord.z, 1.0f);
    _354.y = -_351.y;
    float4 _357 = mul(_TransformVariables_InvViewProjMatrix, _354);
    float3 _361 = _357.xyz / _357.w.xxx;
    float _363 = _361.y;
    float4 _365 = float4(_361.x, _363, _361.z, 1.0f);
    float _368 = abs(mul(_TransformVariables_ViewMatrix, _365).z);
    float3 _384 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _384 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _361;
            break;
        }
        else
        {
            _384 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _385 = dot(_384, _384);
    float _387 = rsqrt(max(_385, 9.9999999392252902907785028219223e-09f));
    float3 _388 = _384 * _387;
    float _389 = _385 * _387;
    uint _393 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_176.x);
    uint4 _399 = _OutParticleLightingResult.Load<uint4>(_393 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _413 = _OutParticleLightingResult.Load<uint4>(_393 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _427 = _OutParticleLightingResult.Load<uint4>((_393 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _456 = (_DisableVertColor != 0.0f).xxxx;
    float4 _458 = _TintColor * float4(_456.x ? 1.0f.xxxx.x : _9.x, _456.y ? 1.0f.xxxx.y : _9.y, _456.z ? 1.0f.xxxx.z : _9.z, _456.w ? 1.0f.xxxx.w : _9.w);
    float3 _462 = _458.xyz * _TintColorIntensity;
    float4 _463 = float4(_462.x, _462.y, _462.z, _458.w);
    _463.w = _458.w * _TintColorAlpha;
    float _487 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _500 = _SampleTex0.SampleBias(sampler_PointMirrorOnce, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _504 = lerp(_500, float4(1.0f, 1.0f, 1.0f, _500.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _539 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _521 = (_504.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _527 = _504;
        _527.w = _504.w * _521;
        bool2 _535 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _536 = (((_527.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _487;
        float2 _537 = float2(_521 * _DisturbUIntensity1, _521 * _DisturbVIntensity1) * _487;
        _539 = float2(_535.x ? _536.x : _537.x, _535.y ? _536.y : _537.y);
    }
    else
    {
        _539 = 0.0f.xx;
    }
    float4 _554 = _SampleTex1.SampleBias(sampler_PointMirror, _5.zw + (_539 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _558 = lerp(_554, float4(1.0f, 1.0f, 1.0f, _554.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _564 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_558 * _SampleTex1UseWeight1);
    float4 _566 = (1.0f - _UseWeightTex).xxxx + (_558 * _SampleTex1UseWeight2);
    float2 _601 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _581 = (_564.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _587 = _564;
        _587.w = _564.w * _581;
        bool2 _595 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _597 = _539 + ((((_587.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _487);
        float2 _599 = _539 + (float2(_581 * _DisturbUIntensity2, _581 * _DisturbVIntensity2) * _487);
        _601 = float2(_595.x ? _597.x : _599.x, _595.y ? _597.y : _599.y);
    }
    else
    {
        _601 = _539;
    }
    float _608 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _612 = _601 * ((1.0f - _608) + (_566.x * _608));
    float4 _627 = _SampleTex2.SampleBias(sampler_PointRepeat, _6.xy + (_612 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _631 = lerp(_627, float4(1.0f, 1.0f, 1.0f, _627.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _637 = _566 + (_631 * _SampleTex2UseWeight2);
    float _640 = _637.x;
    float _642 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _646 = _612 * ((1.0f - _642) + (_640 * _642));
    float4 _661 = _SampleTex3.SampleBias(sampler_PointClamp, _6.zw + (_646 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _665 = lerp(_661, float4(1.0f, 1.0f, 1.0f, _661.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _687 = _SampleTex4.SampleBias(sampler_LinearMirrorOnce, _7.xy + (_646 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _691 = lerp(_687, float4(1.0f, 1.0f, 1.0f, _687.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _697 = (_665 * _SampleTex3UseWeight4) + (_691 * _SampleTex4UseWeight4);
    float4 _713 = _MainTex.SampleBias(sampler_TrilinearClamp, _4.xy + (_646 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _719 = (_463 * lerp(_713, float4(1.0f, 1.0f, 1.0f, _713.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_631 * _SampleTex2UseWeight3)) + (_665 * _SampleTex3UseWeight3));
    float _722 = _719.w;
    float4 _730 = ((_697 * clamp((_722 + _697.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _719;
    float _734 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _741 = (_UseDissolve != 0.0f).xxxx;
    float _755 = (_691 * _SampleTex4UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _734) + (_640 * _734));
    float _757 = clamp(_755 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _760 = clamp((_DissolveEmissiveEdge - _755) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _766 = 0.0f.xxxx;
    _766.w = _722 * lerp(_757, _757, _DissolveEmissiveColor.w);
    float3 _770 = lerp(_730.xyz, (_DissolveEmissiveColor.xyz * _760) * _TintColorIntensity, _760.xxx);
    float4 _771 = float4(_770.x, _770.y, _770.z, _766.w);
    float4 _772 = float4(_741.x ? _771.x : float4(_730.x, _730.y, _730.z, _719.w).x, _741.y ? _771.y : float4(_730.x, _730.y, _730.z, _719.w).y, _741.z ? _771.z : float4(_730.x, _730.y, _730.z, _719.w).z, _741.w ? _771.w : float4(_730.x, _730.y, _730.z, _719.w).w);
    float _787 = pow(clamp(dot(_388, (_8 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _789 = lerp(1.0f - _787, _787, _FresnelFlip);
    float2 _810 = ((float2(_349) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _813 = float4(_810, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _348, 0.0f).x, 1.0f);
    _813.y = -_810.y;
    float4 _816 = mul(_TransformVariables_InvViewProjMatrix, _813);
    float3 _862 = lerp(_8, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _863 = lerp(_772.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _789).xxx).xyz;
    float _896 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _903 = 1.0f - _SurfaceType;
    float _905 = (clamp(((clamp(_772.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_789 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_816.xyz / _816.w.xxx, 1.0f)).z) - _368) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_368 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_368 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _896 : (-_896))) > 0.0f) ? 1.0f : _903);
    float3 _906 = clamp(((_863 + (max(_863 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _915 = 1.0f - _BlendMode;
    float2 _957 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _943 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
        _943.y = -_943.y;
        _957 = ((sqrt(sqrt(abs(_943 * 0.5f))) * float2(int2(sign(_943)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _957 = 0.0f.xx;
    }
    uint2 _988 = uint2(0u, 0u);
    float _989 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _965 = mul(_FakePlanarReflectionViewProjMatrix, _365);
        float4 _968 = _965;
        _968.y = -_965.y;
        float4 _971 = _968 * (1.0f / _965.w);
        _988 = uint2(clamp(((_971.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _989 = 1.0f / ((_ZBufferParams.z * _971.z) + _ZBufferParams.w);
    }
    else
    {
        _988 = _349;
        _989 = _368;
    }
    float4 _993 = float4(_862, 1.0f);
    float2 _1213 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1213 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1021 = 1.0f - clamp(dot(_862, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1038 = float4((_361 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1021 * _ASMParams.x))) + (_862 * (_1021 * _ASMParams.y)), 1.0f);
        float4 _1039 = mul(_ASMIndirectWorldToShadow, _1038);
        float2 _1040 = _1039.xy;
        float _1208 = 0.0f;
        if (all(bool2(_1040.x > 0.0f.xx.x, _1040.y > 0.0f.xx.y)) && all(bool2(_1040.x < 1.0f.xx.x, _1040.y < 1.0f.xx.y)))
        {
            uint _1059 = clamp(uint((floor(_1039.y * _ASMParams2.z) + _1039.x) * _ASMParams2.y), 0u, 127u);
            uint _1063 = asuint(_ASMIndirectParams[_1059].x);
            float2 _1064 = spvUnpackHalf2x16(_1063);
            float _1065 = _1064.x;
            float _1207 = 0.0f;
            if (_1065 >= 0.0f)
            {
                float4x4 _1074 = _ASMWorldToShadowBaseMat;
                _1074[0].w = _ASMIndirectParams[_1059].y;
                _1074[1].w = _ASMIndirectParams[_1059].z;
                _1074[2].w = _ASMIndirectParams[_1059].w;
                float4 _1081 = mul(_1074, _1038);
                float3 _1082 = _1081.xyz;
                float _1206 = 0.0f;
                if (all(bool3(_1082.x > 0.0f.xxx.x, _1082.y > 0.0f.xxx.y, _1082.z > 0.0f.xxx.z)) && all(bool3(_1082.x < 1.0f.xxx.x, _1082.y < 1.0f.xxx.y, _1082.z < 1.0f.xxx.z)))
                {
                    float2 _1094 = (_1081.xy * _ASMParams.zw) + float2(_1065, spvUnpackHalf2x16(_1063 >> 16u).x);
                    float _1099 = _1081.z;
                    float2 _1105 = float4(_1094, _1099, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1107 = floor(_1105 + 0.5f.xx);
                    float2 _1108 = _1105 - _1107;
                    float _1109 = _1108.x;
                    float _1110 = _1109 + 0.5f;
                    float _1112 = (_1110 * _1110) * 0.5f;
                    float _1115 = min(_1109, 0.0f);
                    float _1119 = max(_1109, 0.0f);
                    float4 _1123 = float4(_1112 - _1109, (1.0f - _1109) - (_1115 * _1115), (_1109 + 1.0f) - (_1119 * _1119), _1112) * 0.44444000720977783203125f;
                    float _1124 = _1108.y;
                    float _1125 = _1124 + 0.5f;
                    float _1127 = (_1125 * _1125) * 0.5f;
                    float _1130 = min(_1124, 0.0f);
                    float _1134 = max(_1124, 0.0f);
                    float4 _1138 = float4(_1127 - _1124, (1.0f - _1124) - (_1130 * _1130), (_1124 + 1.0f) - (_1134 * _1134), _1127) * 0.44444000720977783203125f;
                    float2 _1140 = _1123.yw;
                    float2 _1141 = _1123.xz + _1140;
                    float2 _1143 = _1138.yw;
                    float2 _1144 = _1138.xz + _1143;
                    float2 _1150 = ((_1140 / _1141) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1152 = ((_1143 / _1144) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1154 = _1107 * _ASMShadowTexelSize.xy;
                    float _1155 = _1150.x;
                    float _1156 = _1152.x;
                    float _1159 = _1150.y;
                    float _1162 = _1152.y;
                    _1206 = ((((_1141.x * _1144.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1154 + float2(_1155, _1156), _321).xy, _1099)) + ((_1141.y * _1144.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1154 + float2(_1159, _1156), _321).xy, _1099))) + ((_1141.x * _1144.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1154 + float2(_1155, _1162), _321).xy, _1099))) + ((_1141.y * _1144.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1154 + float2(_1159, _1162), _321).xy, _1099));
                }
                else
                {
                    _1206 = 1.0f;
                }
                _1207 = _1206;
            }
            else
            {
                _1207 = 1.0f;
            }
            _1208 = _1207;
        }
        else
        {
            _1208 = 1.0f;
        }
        _1213 = float2(lerp(_1208, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1208);
        break;
    } while(false);
    float _1218 = lerp(1.0f, min(1.0f, _1213.x), _DirectionalShadowParams.x);
    float4 _1246 = 0.0f.xxxx;
    if (_1218 > 0.001000000047497451305389404296875f)
    {
        float3 _1233 = _LightDataBuffer_DirectionalLightColor.xyz * ((_906 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _862), 0.0f, 1.0f));
        float3 _1244 = lerp(_1233, _1233 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1218, 0.5f), _GlobalMipBias).xyz, (1.0f - _1218).xxx) * 1.0f;
        _1246 = float4(_1244.x, _1244.y, _1244.z, 0.0f.xxxx.w);
    }
    else
    {
        _1246 = 0.0f.xxxx;
    }
    float2 _1247 = float2(_988);
    float2 _1249 = floor(_1247 * 0.03125f);
    int _1257 = int((_1249.x + (_1249.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1264 = floor(_989 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1268 = clamp(_1264, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1270 = int(_1268 * 8.0f);
    float3 _1272 = 0.0f.xxx;
    _1272 = 0.0f.xxx;
    float3 _1273 = 0.0f.xxx;
    [loop]
    for (int _1275 = 0; _1275 <= 7; _1272 = _1273, _1275++)
    {
        uint _1293 = (_1264 <= _1268) ? (_GlobalBinningBuffer.Load<uint>(uint(_1257 + _1275) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1270) + _1275) * 4 + 0)) : 0u;
        uint _1294 = uint(_1275);
        float3 _1296 = 0.0f.xxx;
        _1296 = 0.0f.xxx;
        uint _1300 = 0u;
        float3 _1297 = 0.0f.xxx;
        [loop]
        for (uint _1299 = _1293; _1299 != 0u; _1296 = _1297, _1299 = _1300)
        {
            uint _1304 = firstbitlow(_1299);
            _1300 = _1299 ^ (1u << (_1304 & 31u));
            int _1310 = int((32u * _1294) + _1304) * 8;
            int _1313 = _1310 + 1;
            int _1316 = _1310 + 2;
            int _1322 = _1310 + 5;
            int _1325 = _1310 + 6;
            int _1328 = _1310 + 7;
            float _1407 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1322].w) & 1u) == 1u)
            {
                uint _1338 = asuint(_LightDataBuffer_PunctualLightData[_1322].x);
                uint _1345 = asuint(_LightDataBuffer_PunctualLightData[_1322].y);
                uint _1352 = asuint(_LightDataBuffer_PunctualLightData[_1322].z);
                uint _1359 = asuint(_LightDataBuffer_PunctualLightData[_1325].x);
                uint _1366 = asuint(_LightDataBuffer_PunctualLightData[_1325].y);
                uint _1373 = asuint(_LightDataBuffer_PunctualLightData[_1325].z);
                float3 _1392 = abs(mul(float4(_361 - _LightDataBuffer_PunctualLightData[_1313].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1338).x, spvUnpackHalf2x16(_1352).x, spvUnpackHalf2x16(_1366).x, 0.0f), float4(spvUnpackHalf2x16(_1338 >> 16u).x, spvUnpackHalf2x16(_1352 >> 16u).x, spvUnpackHalf2x16(_1366 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1345).x, spvUnpackHalf2x16(_1359).x, spvUnpackHalf2x16(_1373).x, 0.0f), float4(spvUnpackHalf2x16(_1345 >> 16u).x, spvUnpackHalf2x16(_1359 >> 16u).x, spvUnpackHalf2x16(_1373 >> 16u).x, 0.0f))).xyz);
                float _1399 = _LightDataBuffer_PunctualLightData[_1328].x * 0.5f;
                float _1405 = 1.0f - clamp((max(max(_1392.x, _1392.y), _1392.z) - (_1399 + 0.5f)) / (0.5f - _1399), 0.0f, 1.0f);
                _1407 = _1405 * _1405;
            }
            else
            {
                _1407 = 1.0f;
            }
            if ((false || (_1407 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1310 + 3].z > 0.5f))
            {
                _1297 = _1296;
                continue;
            }
            float3 _1634 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1310].w < 1.5f)
            {
                float _1428 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1316].y)) - abs(_LightDataBuffer_PunctualLightData[_1316].x);
                float _1429 = _LightDataBuffer_PunctualLightData[_1316].y - _1428;
                float _1436 = abs(max((1.0f - abs(_1428)) - abs(_1429), 0.00048828125f));
                float3 _1440 = normalize(float3(_1428, _1429, (_LightDataBuffer_PunctualLightData[_1316].x >= 0.0f) ? _1436 : (-_1436)));
                float3 _1441 = _LightDataBuffer_PunctualLightData[_1313].xyz - _361;
                float _1442 = dot(_1441, _1441);
                float _1443 = rsqrt(_1442);
                float3 _1444 = _1441 * _1443;
                int _1449 = int(_LightDataBuffer_PunctualLightData[_1328].w);
                float3 _1451 = (_1440 * _LightDataBuffer_PunctualLightData[_1316].z) * 0.5f;
                float3 _1452 = _1441 - _1451;
                float3 _1453 = _1441 + _1451;
                bool _1456 = (uint(_LightDataBuffer_PunctualLightData[_1310].w) & 1u) == 0u;
                bool _1459 = (!_1456) && (_LightDataBuffer_PunctualLightData[_1316].z > 0.0f);
                float _1478 = 0.0f;
                float _1479 = 0.0f;
                if (_1459)
                {
                    float _1463 = length(_1452);
                    float _1464 = length(_1453);
                    _1478 = clamp(0.5f * ((dot(_862, _1452) / _1463) + (dot(_862, _1453) / _1464)), 0.0f, 1.0f);
                    _1479 = 1.0f / ((((_1463 * _1464) + dot(_1452, _1453)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1478 = clamp(dot(_862, _1444), 0.0f, 1.0f);
                    _1479 = 1.0f;
                }
                float _1501 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1325].w < 0.0f)
                {
                    float _1495 = _1442 * (_LightDataBuffer_PunctualLightData[_1313].w * _LightDataBuffer_PunctualLightData[_1313].w);
                    float _1498 = clamp(1.0f - (_1495 * _1495), 0.0f, 1.0f);
                    _1501 = lerp(1.0f / (_1442 + 1.0f), _1479, float(_1459)) * (_1498 * _1498);
                }
                else
                {
                    float3 _1484 = _1441 * _LightDataBuffer_PunctualLightData[_1313].w;
                    _1501 = _1479 * pow(1.0f - clamp(dot(_1484, _1484), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1325].w);
                }
                float _1507 = clamp((dot(_1444, -_1440) - _LightDataBuffer_PunctualLightData[_1316].z) * _LightDataBuffer_PunctualLightData[_1316].w, 0.0f, 1.0f);
                float _1511 = _1501 * lerp(1.0f, _1507 * _1507, float(_1456));
                float _1611 = 0.0f;
                if ((!_1459) && (_1449 >= 0))
                {
                    uint _1517 = uint(_1449);
                    float2 _1604 = 0.0f.xx;
                    [branch]
                    if (_1456)
                    {
                        float4 _1594 = mul(_lightCookieMatrices[_1517], _365);
                        _1604 = _lightCookieData[_1517].xy + (clamp(_1594.xy / _1594.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1517].zw);
                    }
                    else
                    {
                        float3 _1531 = mul(float4(-_1441, 0.0f), _lightCookieMatrices[_1517]).xyz;
                        float3 _328 = _1531;
                        float3 _327 = _1531;
                        float3 _326 = abs(_1531);
                        uint _1540 = uint(int(_326.y > _326.x));
                        uint _1546 = (_326.z > _326[_1540]) ? 2u : _1540;
                        uint _1552 = (_1546 * 2u) + uint(_327[_1546] < 0.0f);
                        float _1556 = abs(_328[_1552 / 2u]);
                        float _1576 = 0.5f - (0.000244140625f / _lightCookieData[_1517].w);
                        _1604 = _lightCookieData[_1517].xy + (clamp(float2((float(_1552) + ((((_328[uint(_306[_1552].x)] * _307[_1552].x) / _1556) * _1576) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_328[uint(_306[_1552].y)] * _307[_1552].y) / _1556) * _1576)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1517].zw);
                    }
                    _1611 = _1511 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1604, 0.0f).x;
                }
                else
                {
                    _1611 = _1511;
                }
                float3 _1621 = 0.0f.xxx;
                if (_1459)
                {
                    _1621 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1316].z * _1443, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1621 = 1.0f.xxx;
                }
                float3 _1633 = 0.0f.xxx;
                if (_1611 > 0.0f)
                {
                    _1633 = (((_LightDataBuffer_PunctualLightData[_1310].xyz * _1611) * 1.0f) * _1407) * ((_906 * _1621.z) * clamp(_1478, 0.0f, 1.0f));
                }
                else
                {
                    _1633 = 0.0f.xxx;
                }
                _1634 = _1633;
            }
            else
            {
                _1634 = 0.0f.xxx;
            }
            _1297 = _1296 + _1634;
        }
        _1273 = _1272 + _1296;
    }
    float3 _1640 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_399.x).x, spvUnpackHalf2x16(_399.y).x, spvUnpackHalf2x16(_399.z).x, spvUnpackHalf2x16(_399.w).x), _993)), max(0.0f, dot(float4(spvUnpackHalf2x16(_413.x).x, spvUnpackHalf2x16(_413.y).x, spvUnpackHalf2x16(_413.z).x, spvUnpackHalf2x16(_413.w).x), _993)), max(0.0f, dot(float4(spvUnpackHalf2x16(_427.x).x, spvUnpackHalf2x16(_427.y).x, spvUnpackHalf2x16(_427.z).x, spvUnpackHalf2x16(_427.w).x), _993))) * _906) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1246.xyz + (_1272 * 1.0f)).xyz;
    float4 _1641 = float4(_1640.x, _1640.y, _1640.z, _322.w);
    _1641.w = _905;
    float4 _1651 = (_1641 * _SurfaceType) + (float4(_1641.xyz * _905, 1.0f) * _903);
    bool _1652 = _BlendMode == 2.0f;
    float4 _2335 = 0.0f.xxxx;
    [branch]
    if (_1652)
    {
        float _2062 = _363 * _AtmosphereFogParams3.w;
        float _2066 = max(0.00999999977648258209228515625f, _2062 + _AtmosphereFogParams4.w);
        float _2328 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2187 = (uint3(int3(int(_988.x), int(_988.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2188 = _2187.y;
            uint _2189 = _2187.z;
            uint _2192 = _2187.x + (_2188 * _2189);
            uint _2194 = _2188 + (_2189 * _2192);
            uint _2196 = _2189 + (_2192 * _2194);
            uint _2198 = _2192 + (_2194 * _2196);
            float _2222 = dot(-_388, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2232 = _361 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2234 = (_VolumetricFogParams0.w * ((_2222 > 5.9604644775390625e-08f) ? (1.0f / _2222) : 0.0f)) * (1.0f / _389);
            float _2235 = _2232.y;
            float _2236 = _2234 * _2235;
            float _2238 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2236;
            float _2239 = _2235 - _2236;
            float _2255 = max(-127.0f, _ExponentialFogParams0.z * _2239);
            float _2279 = max(-127.0f, _ExponentialFogParams3.x * _2239);
            float _2313 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2238 - _ExponentialFogParams0.x)))) * ((abs(_2255) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2255)) / _2255) : (0.693147182464599609375f - (0.2402265071868896484375f * _2255)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2238 - _ExponentialFogParams3.z)))) * ((abs(_2279) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2279)) / _2279) : (0.693147182464599609375f - (0.2402265071868896484375f * _2279))))) * ((1.0f - _2234) * _389))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_389 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_389 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2328 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1247 + ((((float3(uint3(_2198, _2194 + (_2196 * _2198), _324) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_989 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_989 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2313, 0.0f, 1.0f);
        }
        else
        {
            float3 _2089 = _361 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2091 = _2089.y;
            float _2105 = max(-127.0f, _ExponentialFogParams0.z * _2091);
            float _2129 = max(-127.0f, _ExponentialFogParams3.x * _2091);
            float _2163 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2105) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2105)) / _2105) : (0.693147182464599609375f - (0.2402265071868896484375f * _2105)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2129) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2129)) / _2129) : (0.693147182464599609375f - (0.2402265071868896484375f * _2129))))) * _389)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_389 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_389 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2328 = clamp(_2163, 0.0f, 1.0f);
        }
        float3 _2333 = 1.0f.xxx - ((1.0f.xxx - _1651.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_389 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2066)) / _2066) * exp(_2062 + _AtmosphereFogParams5.w)))) * _2328)).xyz;
        _2335 = float4(_2333.x, _2333.y, _2333.z, _1651.w);
    }
    else
    {
        float3 _1657 = -_388;
        float _1673 = _363 * _AtmosphereFogParams3.w;
        float _1678 = max(0.00999999977648258209228515625f, _1673 + _AtmosphereFogParams4.w);
        float3 _1692 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_389 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1678)) / _1678) * exp(_1673 + _AtmosphereFogParams5.w))));
        float _1695 = dot(_1657, _AtmosphereFogParams1.xyz);
        float _1701 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1705 = (1.0f + _1701) - ((2.0f * _AtmosphereFogParams2.w) * _1695);
        float3 _2037 = 0.0f.xxx;
        float _2038 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1863 = (uint3(int3(int(_988.x), int(_988.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1864 = _1863.y;
            uint _1865 = _1863.z;
            uint _1868 = _1863.x + (_1864 * _1865);
            uint _1870 = _1864 + (_1865 * _1868);
            uint _1872 = _1865 + (_1868 * _1870);
            uint _1874 = _1868 + (_1870 * _1872);
            float _1898 = dot(_1657, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1908 = _361 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1910 = (_VolumetricFogParams0.w * ((_1898 > 5.9604644775390625e-08f) ? (1.0f / _1898) : 0.0f)) * (1.0f / _389);
            float _1911 = _1908.y;
            float _1912 = _1910 * _1911;
            float _1914 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1912;
            float _1915 = _1911 - _1912;
            float _1917 = (1.0f - _1910) * _389;
            float _1931 = max(-127.0f, _ExponentialFogParams0.z * _1915);
            float _1955 = max(-127.0f, _ExponentialFogParams3.x * _1915);
            float _1966 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1914 - _ExponentialFogParams0.x)))) * ((abs(_1931) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1931)) / _1931) : (0.693147182464599609375f - (0.2402265071868896484375f * _1931)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1914 - _ExponentialFogParams3.z)))) * ((abs(_1955) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1955)) / _1955) : (0.693147182464599609375f - (0.2402265071868896484375f * _1955))));
            float _1988 = clamp((_389 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1991 = clamp((max(clamp(exp2(-(_1966 * _1917)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_389 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1988, 0.0f, 1.0f);
            float4 _2031 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1247 + ((((float3(uint3(_1874, _1870 + (_1872 * _1874), _324) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_989 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_989 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2037 = _2031.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1991)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_388, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1966 * max(_1917 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1988))) * _2031.w);
            _2038 = _2031.w * _1991;
        }
        else
        {
            float3 _1735 = _361 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1737 = _1735.y;
            float _1751 = max(-127.0f, _ExponentialFogParams0.z * _1737);
            float _1775 = max(-127.0f, _ExponentialFogParams3.x * _1737);
            float _1786 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1751) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1751)) / _1751) : (0.693147182464599609375f - (0.2402265071868896484375f * _1751)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1775) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1775)) / _1775) : (0.693147182464599609375f - (0.2402265071868896484375f * _1775))));
            float _1808 = clamp((_389 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1811 = clamp((max(clamp(exp2(-(_1786 * _389)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_389 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1808, 0.0f, 1.0f);
            _2037 = (_ExponentialFogParams2.xyz * (1.0f - _1811)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_388, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1786 * max(_389 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1808));
            _2038 = _1811;
        }
        float3 _2045 = (_1651.xyz * (_1692 * _2038)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1695 * _1695)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1701) / max((12.56637096405029296875f * _1705) * sqrt(_1705), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1692)) * _2038) + _2037) * (1.0f - (_BlendMode * _SurfaceType)));
        _2335 = float4(_2045.x, _2045.y, _2045.z, _1651.w);
    }
    float _2339 = clamp(_989 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2349 = _1652.xxx;
    float3 _2354 = lerp(_1651.xyz, _2335.xyz, (_2339 + (_FogIntensity * (1.0f - _2339))).xxx).xyz * _2335.w;
    float3 _2355 = (1.0f - _2335.w).xxx + _2354;
    float3 _2356 = float3(_2349.x ? _2355.x : _2354.x, _2349.y ? _2355.y : _2354.y, _2349.z ? _2355.z : _2354.z);
    float4 _2357 = float4(_2356.x, _2356.y, _2356.z, _2335.w);
    float _2359 = _2335.w * max(0.0f, _915);
    _2357.w = _2359;
    float3 _2377 = ((lerp(dot(_2357.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2357.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2357.xyz * (1.0f - _IsSceneEffect));
    float2 _2387 = min(_957, 1.0f.xx);
    float4 _2388 = float4(_2387.x, _2387.y, _322.z, _322.w);
    _2388.z = float(clamp(max(dot(_2377.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2359, _2359) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2388.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_906, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _905, _905 * _915) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2377.x, _2377.y, _2377.z, _2357.w);
    _14 = _2388;
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
