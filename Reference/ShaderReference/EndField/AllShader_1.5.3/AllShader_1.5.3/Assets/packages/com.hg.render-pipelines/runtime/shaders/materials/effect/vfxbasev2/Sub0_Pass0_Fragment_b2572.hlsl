// Stage: Fragment  Blob: 2572  ParamBlob: 1197  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_FOG _USE_FRESNEL _USE_LIGHTING _USE_SOFTBLEND
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

static float3 _327 = 0.0f.xxx;
static float _328 = 0.0f;
static float4 _329 = 0.0f.xxxx;
static float4 _330 = 0.0f.xxxx;
static uint _331 = 0u;

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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t52, space0);
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
    float2 _355 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _356 = uint2(gl_FragCoord.xy);
    float2 _358 = (_355 * 2.0f) - 1.0f.xx;
    float4 _361 = float4(_358, gl_FragCoord.z, 1.0f);
    _361.y = -_358.y;
    float4 _364 = mul(_TransformVariables_InvViewProjMatrix, _361);
    float3 _368 = _364.xyz / _364.w.xxx;
    float _370 = _368.y;
    float4 _372 = float4(_368.x, _370, _368.z, 1.0f);
    float _375 = abs(mul(_TransformVariables_ViewMatrix, _372).z);
    float3 _391 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _391 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _368;
            break;
        }
        else
        {
            _391 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _392 = dot(_391, _391);
    float _394 = rsqrt(max(_392, 9.9999999392252902907785028219223e-09f));
    float3 _395 = _391 * _394;
    float _396 = _392 * _394;
    uint _400 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_176.x);
    uint4 _406 = _OutParticleLightingResult.Load<uint4>(_400 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _420 = _OutParticleLightingResult.Load<uint4>(_400 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _434 = _OutParticleLightingResult.Load<uint4>((_400 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _463 = (_DisableVertColor != 0.0f).xxxx;
    float4 _465 = _TintColor * float4(_463.x ? 1.0f.xxxx.x : _9.x, _463.y ? 1.0f.xxxx.y : _9.y, _463.z ? 1.0f.xxxx.z : _9.z, _463.w ? 1.0f.xxxx.w : _9.w);
    float3 _469 = _465.xyz * _TintColorIntensity;
    float4 _470 = float4(_469.x, _469.y, _469.z, _465.w);
    _470.w = _465.w * _TintColorAlpha;
    float _494 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _507 = _SampleTex0.SampleBias(sampler_PointMirrorOnce, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _511 = lerp(_507, float4(1.0f, 1.0f, 1.0f, _507.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _546 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _528 = (_511.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _534 = _511;
        _534.w = _511.w * _528;
        bool2 _542 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _543 = (((_534.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _494;
        float2 _544 = float2(_528 * _DisturbUIntensity1, _528 * _DisturbVIntensity1) * _494;
        _546 = float2(_542.x ? _543.x : _544.x, _542.y ? _543.y : _544.y);
    }
    else
    {
        _546 = 0.0f.xx;
    }
    float4 _561 = _SampleTex1.SampleBias(sampler_PointMirror, _5.zw + (_546 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _565 = lerp(_561, float4(1.0f, 1.0f, 1.0f, _561.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _571 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_565 * _SampleTex1UseWeight1);
    float4 _573 = (1.0f - _UseWeightTex).xxxx + (_565 * _SampleTex1UseWeight2);
    float2 _608 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _588 = (_571.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _594 = _571;
        _594.w = _571.w * _588;
        bool2 _602 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _604 = _546 + ((((_594.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _494);
        float2 _606 = _546 + (float2(_588 * _DisturbUIntensity2, _588 * _DisturbVIntensity2) * _494);
        _608 = float2(_602.x ? _604.x : _606.x, _602.y ? _604.y : _606.y);
    }
    else
    {
        _608 = _546;
    }
    float _615 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _619 = _608 * ((1.0f - _615) + (_573.x * _615));
    float4 _634 = _SampleTex2.SampleBias(sampler_PointRepeat, _6.xy + (_619 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _638 = lerp(_634, float4(1.0f, 1.0f, 1.0f, _634.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _644 = _573 + (_638 * _SampleTex2UseWeight2);
    float _647 = _644.x;
    float _649 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _653 = _619 * ((1.0f - _649) + (_647 * _649));
    float4 _668 = _SampleTex3.SampleBias(sampler_PointClamp, _6.zw + (_653 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _672 = lerp(_668, float4(1.0f, 1.0f, 1.0f, _668.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _694 = _SampleTex4.SampleBias(sampler_LinearMirrorOnce, _7.xy + (_653 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _698 = lerp(_694, float4(1.0f, 1.0f, 1.0f, _694.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _704 = (_672 * _SampleTex3UseWeight4) + (_698 * _SampleTex4UseWeight4);
    float4 _720 = _MainTex.SampleBias(sampler_TrilinearClamp, _4.xy + (_653 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _726 = (_470 * lerp(_720, float4(1.0f, 1.0f, 1.0f, _720.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_638 * _SampleTex2UseWeight3)) + (_672 * _SampleTex3UseWeight3));
    float _729 = _726.w;
    float4 _737 = ((_704 * clamp((_729 + _704.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _726;
    float _741 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _748 = (_UseDissolve != 0.0f).xxxx;
    float _762 = (_698 * _SampleTex4UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _741) + (_647 * _741));
    float _764 = clamp(_762 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _767 = clamp((_DissolveEmissiveEdge - _762) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _773 = 0.0f.xxxx;
    _773.w = _729 * lerp(_764, _764, _DissolveEmissiveColor.w);
    float3 _777 = lerp(_737.xyz, (_DissolveEmissiveColor.xyz * _767) * _TintColorIntensity, _767.xxx);
    float4 _778 = float4(_777.x, _777.y, _777.z, _773.w);
    float4 _779 = float4(_748.x ? _778.x : float4(_737.x, _737.y, _737.z, _726.w).x, _748.y ? _778.y : float4(_737.x, _737.y, _737.z, _726.w).y, _748.z ? _778.z : float4(_737.x, _737.y, _737.z, _726.w).z, _748.w ? _778.w : float4(_737.x, _737.y, _737.z, _726.w).w);
    float _794 = pow(clamp(dot(_395, (_8 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _796 = lerp(1.0f - _794, _794, _FresnelFlip);
    float2 _817 = ((float2(_356) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _820 = float4(_817, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _355, 0.0f).x, 1.0f);
    _820.y = -_817.y;
    float4 _823 = mul(_TransformVariables_InvViewProjMatrix, _820);
    float3 _869 = lerp(_8, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _870 = lerp(_779.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _796).xxx).xyz;
    float _903 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _910 = 1.0f - _SurfaceType;
    float _912 = (clamp(((clamp(_779.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_796 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_823.xyz / _823.w.xxx, 1.0f)).z) - _375) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_375 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_375 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _903 : (-_903))) > 0.0f) ? 1.0f : _910);
    float3 _913 = clamp(((_870 + (max(_870 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _922 = 1.0f - _BlendMode;
    float2 _964 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _950 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
        _950.y = -_950.y;
        _964 = ((sqrt(sqrt(abs(_950 * 0.5f))) * float2(int2(sign(_950)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _964 = 0.0f.xx;
    }
    uint2 _995 = uint2(0u, 0u);
    float _996 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _972 = mul(_FakePlanarReflectionViewProjMatrix, _372);
        float4 _975 = _972;
        _975.y = -_972.y;
        float4 _978 = _975 * (1.0f / _972.w);
        _995 = uint2(clamp(((_978.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _996 = 1.0f / ((_ZBufferParams.z * _978.z) + _ZBufferParams.w);
    }
    else
    {
        _995 = _356;
        _996 = _375;
    }
    float4 _1000 = float4(_869, 1.0f);
    float2 _1220 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1220 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1028 = 1.0f - clamp(dot(_869, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1045 = float4((_368 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1028 * _ASMParams.x))) + (_869 * (_1028 * _ASMParams.y)), 1.0f);
        float4 _1046 = mul(_ASMIndirectWorldToShadow, _1045);
        float2 _1047 = _1046.xy;
        float _1215 = 0.0f;
        if (all(bool2(_1047.x > 0.0f.xx.x, _1047.y > 0.0f.xx.y)) && all(bool2(_1047.x < 1.0f.xx.x, _1047.y < 1.0f.xx.y)))
        {
            uint _1066 = clamp(uint((floor(_1046.y * _ASMParams2.z) + _1046.x) * _ASMParams2.y), 0u, 127u);
            uint _1070 = asuint(_ASMIndirectParams[_1066].x);
            float2 _1071 = spvUnpackHalf2x16(_1070);
            float _1072 = _1071.x;
            float _1214 = 0.0f;
            if (_1072 >= 0.0f)
            {
                float4x4 _1081 = _ASMWorldToShadowBaseMat;
                _1081[0].w = _ASMIndirectParams[_1066].y;
                _1081[1].w = _ASMIndirectParams[_1066].z;
                _1081[2].w = _ASMIndirectParams[_1066].w;
                float4 _1088 = mul(_1081, _1045);
                float3 _1089 = _1088.xyz;
                float _1213 = 0.0f;
                if (all(bool3(_1089.x > 0.0f.xxx.x, _1089.y > 0.0f.xxx.y, _1089.z > 0.0f.xxx.z)) && all(bool3(_1089.x < 1.0f.xxx.x, _1089.y < 1.0f.xxx.y, _1089.z < 1.0f.xxx.z)))
                {
                    float2 _1101 = (_1088.xy * _ASMParams.zw) + float2(_1072, spvUnpackHalf2x16(_1070 >> 16u).x);
                    float _1106 = _1088.z;
                    float2 _1112 = float4(_1101, _1106, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1114 = floor(_1112 + 0.5f.xx);
                    float2 _1115 = _1112 - _1114;
                    float _1116 = _1115.x;
                    float _1117 = _1116 + 0.5f;
                    float _1119 = (_1117 * _1117) * 0.5f;
                    float _1122 = min(_1116, 0.0f);
                    float _1126 = max(_1116, 0.0f);
                    float4 _1130 = float4(_1119 - _1116, (1.0f - _1116) - (_1122 * _1122), (_1116 + 1.0f) - (_1126 * _1126), _1119) * 0.44444000720977783203125f;
                    float _1131 = _1115.y;
                    float _1132 = _1131 + 0.5f;
                    float _1134 = (_1132 * _1132) * 0.5f;
                    float _1137 = min(_1131, 0.0f);
                    float _1141 = max(_1131, 0.0f);
                    float4 _1145 = float4(_1134 - _1131, (1.0f - _1131) - (_1137 * _1137), (_1131 + 1.0f) - (_1141 * _1141), _1134) * 0.44444000720977783203125f;
                    float2 _1147 = _1130.yw;
                    float2 _1148 = _1130.xz + _1147;
                    float2 _1150 = _1145.yw;
                    float2 _1151 = _1145.xz + _1150;
                    float2 _1157 = ((_1147 / _1148) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1159 = ((_1150 / _1151) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1161 = _1114 * _ASMShadowTexelSize.xy;
                    float _1162 = _1157.x;
                    float _1163 = _1159.x;
                    float _1166 = _1157.y;
                    float _1169 = _1159.y;
                    _1213 = ((((_1148.x * _1151.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1161 + float2(_1162, _1163), _328).xy, _1106)) + ((_1148.y * _1151.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1161 + float2(_1166, _1163), _328).xy, _1106))) + ((_1148.x * _1151.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1161 + float2(_1162, _1169), _328).xy, _1106))) + ((_1148.y * _1151.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1161 + float2(_1166, _1169), _328).xy, _1106));
                }
                else
                {
                    _1213 = 1.0f;
                }
                _1214 = _1213;
            }
            else
            {
                _1214 = 1.0f;
            }
            _1215 = _1214;
        }
        else
        {
            _1215 = 1.0f;
        }
        _1220 = float2(lerp(_1215, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1215);
        break;
    } while(false);
    float _1225 = lerp(1.0f, min(1.0f, _1220.x), _DirectionalShadowParams.x);
    float4 _1253 = 0.0f.xxxx;
    if (_1225 > 0.001000000047497451305389404296875f)
    {
        float3 _1240 = _LightDataBuffer_DirectionalLightColor.xyz * ((_913 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _869), 0.0f, 1.0f));
        float3 _1251 = lerp(_1240, _1240 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1225, 0.5f), _GlobalMipBias).xyz, (1.0f - _1225).xxx) * 1.0f;
        _1253 = float4(_1251.x, _1251.y, _1251.z, 0.0f.xxxx.w);
    }
    else
    {
        _1253 = 0.0f.xxxx;
    }
    float2 _1254 = float2(_995);
    float2 _1256 = floor(_1254 * 0.03125f);
    int _1264 = int((_1256.x + (_1256.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1271 = floor(_996 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1275 = clamp(_1271, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1277 = int(_1275 * 8.0f);
    float3 _1279 = 0.0f.xxx;
    _1279 = 0.0f.xxx;
    float3 _1280 = 0.0f.xxx;
    [loop]
    for (int _1282 = 0; _1282 <= 7; _1279 = _1280, _1282++)
    {
        uint _1300 = (_1271 <= _1275) ? (_GlobalBinningBuffer.Load<uint>(uint(_1264 + _1282) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1277) + _1282) * 4 + 0)) : 0u;
        uint _1301 = uint(_1282);
        float3 _1303 = 0.0f.xxx;
        _1303 = 0.0f.xxx;
        uint _1307 = 0u;
        float3 _1304 = 0.0f.xxx;
        [loop]
        for (uint _1306 = _1300; _1306 != 0u; _1303 = _1304, _1306 = _1307)
        {
            uint _1311 = firstbitlow(_1306);
            _1307 = _1306 ^ (1u << (_1311 & 31u));
            int _1317 = int((32u * _1301) + _1311) * 8;
            int _1320 = _1317 + 1;
            int _1323 = _1317 + 2;
            int _1329 = _1317 + 5;
            int _1332 = _1317 + 6;
            int _1335 = _1317 + 7;
            float _1414 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1329].w) & 1u) == 1u)
            {
                uint _1345 = asuint(_LightDataBuffer_PunctualLightData[_1329].x);
                uint _1352 = asuint(_LightDataBuffer_PunctualLightData[_1329].y);
                uint _1359 = asuint(_LightDataBuffer_PunctualLightData[_1329].z);
                uint _1366 = asuint(_LightDataBuffer_PunctualLightData[_1332].x);
                uint _1373 = asuint(_LightDataBuffer_PunctualLightData[_1332].y);
                uint _1380 = asuint(_LightDataBuffer_PunctualLightData[_1332].z);
                float3 _1399 = abs(mul(float4(_368 - _LightDataBuffer_PunctualLightData[_1320].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1345).x, spvUnpackHalf2x16(_1359).x, spvUnpackHalf2x16(_1373).x, 0.0f), float4(spvUnpackHalf2x16(_1345 >> 16u).x, spvUnpackHalf2x16(_1359 >> 16u).x, spvUnpackHalf2x16(_1373 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1352).x, spvUnpackHalf2x16(_1366).x, spvUnpackHalf2x16(_1380).x, 0.0f), float4(spvUnpackHalf2x16(_1352 >> 16u).x, spvUnpackHalf2x16(_1366 >> 16u).x, spvUnpackHalf2x16(_1380 >> 16u).x, 0.0f))).xyz);
                float _1406 = _LightDataBuffer_PunctualLightData[_1335].x * 0.5f;
                float _1412 = 1.0f - clamp((max(max(_1399.x, _1399.y), _1399.z) - (_1406 + 0.5f)) / (0.5f - _1406), 0.0f, 1.0f);
                _1414 = _1412 * _1412;
            }
            else
            {
                _1414 = 1.0f;
            }
            if ((false || (_1414 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1317 + 3].z > 0.5f))
            {
                _1304 = _1303;
                continue;
            }
            float3 _1641 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1317].w < 1.5f)
            {
                float _1435 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1323].y)) - abs(_LightDataBuffer_PunctualLightData[_1323].x);
                float _1436 = _LightDataBuffer_PunctualLightData[_1323].y - _1435;
                float _1443 = abs(max((1.0f - abs(_1435)) - abs(_1436), 0.00048828125f));
                float3 _1447 = normalize(float3(_1435, _1436, (_LightDataBuffer_PunctualLightData[_1323].x >= 0.0f) ? _1443 : (-_1443)));
                float3 _1448 = _LightDataBuffer_PunctualLightData[_1320].xyz - _368;
                float _1449 = dot(_1448, _1448);
                float _1450 = rsqrt(_1449);
                float3 _1451 = _1448 * _1450;
                int _1456 = int(_LightDataBuffer_PunctualLightData[_1335].w);
                float3 _1458 = (_1447 * _LightDataBuffer_PunctualLightData[_1323].z) * 0.5f;
                float3 _1459 = _1448 - _1458;
                float3 _1460 = _1448 + _1458;
                bool _1463 = (uint(_LightDataBuffer_PunctualLightData[_1317].w) & 1u) == 0u;
                bool _1466 = (!_1463) && (_LightDataBuffer_PunctualLightData[_1323].z > 0.0f);
                float _1485 = 0.0f;
                float _1486 = 0.0f;
                if (_1466)
                {
                    float _1470 = length(_1459);
                    float _1471 = length(_1460);
                    _1485 = clamp(0.5f * ((dot(_869, _1459) / _1470) + (dot(_869, _1460) / _1471)), 0.0f, 1.0f);
                    _1486 = 1.0f / ((((_1470 * _1471) + dot(_1459, _1460)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1485 = clamp(dot(_869, _1451), 0.0f, 1.0f);
                    _1486 = 1.0f;
                }
                float _1508 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1332].w < 0.0f)
                {
                    float _1502 = _1449 * (_LightDataBuffer_PunctualLightData[_1320].w * _LightDataBuffer_PunctualLightData[_1320].w);
                    float _1505 = clamp(1.0f - (_1502 * _1502), 0.0f, 1.0f);
                    _1508 = lerp(1.0f / (_1449 + 1.0f), _1486, float(_1466)) * (_1505 * _1505);
                }
                else
                {
                    float3 _1491 = _1448 * _LightDataBuffer_PunctualLightData[_1320].w;
                    _1508 = _1486 * pow(1.0f - clamp(dot(_1491, _1491), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1332].w);
                }
                float _1514 = clamp((dot(_1451, -_1447) - _LightDataBuffer_PunctualLightData[_1323].z) * _LightDataBuffer_PunctualLightData[_1323].w, 0.0f, 1.0f);
                float _1518 = _1508 * lerp(1.0f, _1514 * _1514, float(_1463));
                float _1618 = 0.0f;
                if ((!_1466) && (_1456 >= 0))
                {
                    uint _1524 = uint(_1456);
                    float2 _1611 = 0.0f.xx;
                    [branch]
                    if (_1463)
                    {
                        float4 _1601 = mul(_lightCookieMatrices[_1524], _372);
                        _1611 = _lightCookieData[_1524].xy + (clamp(_1601.xy / _1601.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1524].zw);
                    }
                    else
                    {
                        float3 _1538 = mul(float4(-_1448, 0.0f), _lightCookieMatrices[_1524]).xyz;
                        float3 _335 = _1538;
                        float3 _334 = _1538;
                        float3 _333 = abs(_1538);
                        uint _1547 = uint(int(_333.y > _333.x));
                        uint _1553 = (_333.z > _333[_1547]) ? 2u : _1547;
                        uint _1559 = (_1553 * 2u) + uint(_334[_1553] < 0.0f);
                        float _1563 = abs(_335[_1559 / 2u]);
                        float _1583 = 0.5f - (0.000244140625f / _lightCookieData[_1524].w);
                        _1611 = _lightCookieData[_1524].xy + (clamp(float2((float(_1559) + ((((_335[uint(_313[_1559].x)] * _314[_1559].x) / _1563) * _1583) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_335[uint(_313[_1559].y)] * _314[_1559].y) / _1563) * _1583)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1524].zw);
                    }
                    _1618 = _1518 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1611, 0.0f).x;
                }
                else
                {
                    _1618 = _1518;
                }
                float3 _1628 = 0.0f.xxx;
                if (_1466)
                {
                    _1628 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1323].z * _1450, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1628 = 1.0f.xxx;
                }
                float3 _1640 = 0.0f.xxx;
                if (_1618 > 0.0f)
                {
                    _1640 = (((_LightDataBuffer_PunctualLightData[_1317].xyz * _1618) * 1.0f) * _1414) * ((_913 * _1628.z) * clamp(_1485, 0.0f, 1.0f));
                }
                else
                {
                    _1640 = 0.0f.xxx;
                }
                _1641 = _1640;
            }
            else
            {
                _1641 = 0.0f.xxx;
            }
            _1304 = _1303 + _1641;
        }
        _1280 = _1279 + _1303;
    }
    float3 _1647 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_406.x).x, spvUnpackHalf2x16(_406.y).x, spvUnpackHalf2x16(_406.z).x, spvUnpackHalf2x16(_406.w).x), _1000)), max(0.0f, dot(float4(spvUnpackHalf2x16(_420.x).x, spvUnpackHalf2x16(_420.y).x, spvUnpackHalf2x16(_420.z).x, spvUnpackHalf2x16(_420.w).x), _1000)), max(0.0f, dot(float4(spvUnpackHalf2x16(_434.x).x, spvUnpackHalf2x16(_434.y).x, spvUnpackHalf2x16(_434.z).x, spvUnpackHalf2x16(_434.w).x), _1000))) * _913) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1253.xyz + (_1279 * 1.0f)).xyz;
    float4 _1648 = float4(_1647.x, _1647.y, _1647.z, _329.w);
    _1648.w = _912;
    float4 _1658 = (_1648 * _SurfaceType) + (float4(_1648.xyz * _912, 1.0f) * _910);
    bool _1659 = _BlendMode == 2.0f;
    float4 _2342 = 0.0f.xxxx;
    [branch]
    if (_1659)
    {
        float _2069 = _370 * _AtmosphereFogParams3.w;
        float _2073 = max(0.00999999977648258209228515625f, _2069 + _AtmosphereFogParams4.w);
        float _2335 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2194 = (uint3(int3(int(_995.x), int(_995.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2195 = _2194.y;
            uint _2196 = _2194.z;
            uint _2199 = _2194.x + (_2195 * _2196);
            uint _2201 = _2195 + (_2196 * _2199);
            uint _2203 = _2196 + (_2199 * _2201);
            uint _2205 = _2199 + (_2201 * _2203);
            float _2229 = dot(-_395, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2239 = _368 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2241 = (_VolumetricFogParams0.w * ((_2229 > 5.9604644775390625e-08f) ? (1.0f / _2229) : 0.0f)) * (1.0f / _396);
            float _2242 = _2239.y;
            float _2243 = _2241 * _2242;
            float _2245 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2243;
            float _2246 = _2242 - _2243;
            float _2262 = max(-127.0f, _ExponentialFogParams0.z * _2246);
            float _2286 = max(-127.0f, _ExponentialFogParams3.x * _2246);
            float _2320 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2245 - _ExponentialFogParams0.x)))) * ((abs(_2262) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2262)) / _2262) : (0.693147182464599609375f - (0.2402265071868896484375f * _2262)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2245 - _ExponentialFogParams3.z)))) * ((abs(_2286) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2286)) / _2286) : (0.693147182464599609375f - (0.2402265071868896484375f * _2286))))) * ((1.0f - _2241) * _396))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_396 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_396 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2335 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1254 + ((((float3(uint3(_2205, _2201 + (_2203 * _2205), _331) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_996 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_996 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2320, 0.0f, 1.0f);
        }
        else
        {
            float3 _2096 = _368 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2098 = _2096.y;
            float _2112 = max(-127.0f, _ExponentialFogParams0.z * _2098);
            float _2136 = max(-127.0f, _ExponentialFogParams3.x * _2098);
            float _2170 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2112) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2112)) / _2112) : (0.693147182464599609375f - (0.2402265071868896484375f * _2112)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2136) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2136)) / _2136) : (0.693147182464599609375f - (0.2402265071868896484375f * _2136))))) * _396)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_396 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_396 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2335 = clamp(_2170, 0.0f, 1.0f);
        }
        float3 _2340 = 1.0f.xxx - ((1.0f.xxx - _1658.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_396 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2073)) / _2073) * exp(_2069 + _AtmosphereFogParams5.w)))) * _2335)).xyz;
        _2342 = float4(_2340.x, _2340.y, _2340.z, _1658.w);
    }
    else
    {
        float3 _1664 = -_395;
        float _1680 = _370 * _AtmosphereFogParams3.w;
        float _1685 = max(0.00999999977648258209228515625f, _1680 + _AtmosphereFogParams4.w);
        float3 _1699 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_396 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1685)) / _1685) * exp(_1680 + _AtmosphereFogParams5.w))));
        float _1702 = dot(_1664, _AtmosphereFogParams1.xyz);
        float _1708 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1712 = (1.0f + _1708) - ((2.0f * _AtmosphereFogParams2.w) * _1702);
        float3 _2044 = 0.0f.xxx;
        float _2045 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1870 = (uint3(int3(int(_995.x), int(_995.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1871 = _1870.y;
            uint _1872 = _1870.z;
            uint _1875 = _1870.x + (_1871 * _1872);
            uint _1877 = _1871 + (_1872 * _1875);
            uint _1879 = _1872 + (_1875 * _1877);
            uint _1881 = _1875 + (_1877 * _1879);
            float _1905 = dot(_1664, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1915 = _368 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1917 = (_VolumetricFogParams0.w * ((_1905 > 5.9604644775390625e-08f) ? (1.0f / _1905) : 0.0f)) * (1.0f / _396);
            float _1918 = _1915.y;
            float _1919 = _1917 * _1918;
            float _1921 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1919;
            float _1922 = _1918 - _1919;
            float _1924 = (1.0f - _1917) * _396;
            float _1938 = max(-127.0f, _ExponentialFogParams0.z * _1922);
            float _1962 = max(-127.0f, _ExponentialFogParams3.x * _1922);
            float _1973 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1921 - _ExponentialFogParams0.x)))) * ((abs(_1938) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1938)) / _1938) : (0.693147182464599609375f - (0.2402265071868896484375f * _1938)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1921 - _ExponentialFogParams3.z)))) * ((abs(_1962) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1962)) / _1962) : (0.693147182464599609375f - (0.2402265071868896484375f * _1962))));
            float _1995 = clamp((_396 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1998 = clamp((max(clamp(exp2(-(_1973 * _1924)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_396 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1995, 0.0f, 1.0f);
            float4 _2038 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1254 + ((((float3(uint3(_1881, _1877 + (_1879 * _1881), _331) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_996 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_996 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2044 = _2038.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1998)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_395, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1973 * max(_1924 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1995))) * _2038.w);
            _2045 = _2038.w * _1998;
        }
        else
        {
            float3 _1742 = _368 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1744 = _1742.y;
            float _1758 = max(-127.0f, _ExponentialFogParams0.z * _1744);
            float _1782 = max(-127.0f, _ExponentialFogParams3.x * _1744);
            float _1793 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1758) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1758)) / _1758) : (0.693147182464599609375f - (0.2402265071868896484375f * _1758)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1782) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1782)) / _1782) : (0.693147182464599609375f - (0.2402265071868896484375f * _1782))));
            float _1815 = clamp((_396 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1818 = clamp((max(clamp(exp2(-(_1793 * _396)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_396 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1815, 0.0f, 1.0f);
            _2044 = (_ExponentialFogParams2.xyz * (1.0f - _1818)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_395, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1793 * max(_396 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1815));
            _2045 = _1818;
        }
        float3 _2052 = (_1658.xyz * (_1699 * _2045)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1702 * _1702)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1708) / max((12.56637096405029296875f * _1712) * sqrt(_1712), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1699)) * _2045) + _2044) * (1.0f - (_BlendMode * _SurfaceType)));
        _2342 = float4(_2052.x, _2052.y, _2052.z, _1658.w);
    }
    float _2346 = clamp(_996 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2356 = _1659.xxx;
    float3 _2361 = lerp(_1658.xyz, _2342.xyz, (_2346 + (_FogIntensity * (1.0f - _2346))).xxx).xyz * _2342.w;
    float3 _2362 = (1.0f - _2342.w).xxx + _2361;
    float3 _2363 = float3(_2356.x ? _2362.x : _2361.x, _2356.y ? _2362.y : _2361.y, _2356.z ? _2362.z : _2361.z);
    float4 _2364 = float4(_2363.x, _2363.y, _2363.z, _2342.w);
    float _2366 = _2342.w * max(0.0f, _922);
    _2364.w = _2366;
    float4 _2488 = 0.0f.xxxx;
    [branch]
    if (_1659)
    {
        float3 _2429 = 1.0f.xxx - _2364.xyz;
        float4 _2430 = float4(_2429.x, _2429.y, _2429.z, _2364.w);
        float4 _2484 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2439 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _355, 0.0f);
            float _2440 = _2439.x;
            float _2449 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2440)) / (1.0f + (50.0f * _2440)))) + _VolumetricComposeParams.w;
            float _2459 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2470 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _355, 0.0f), clamp((_2459 - _2449) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2483 = 0.0f.xxxx;
            [flatten]
            if (_2459 > _2449)
            {
                float3 _2481 = ((_2470.xyz * _2366) * max(0.0f, 0.0f)) + (_2429.xyz * _2470.w);
                _2483 = float4(_2481.x, _2481.y, _2481.z, _2364.w);
            }
            else
            {
                _2483 = _2430;
            }
            _2484 = _2483;
        }
        else
        {
            _2484 = _2430;
        }
        float3 _2486 = 1.0f.xxx - _2484.xyz;
        _2488 = float4(_2486.x, _2486.y, _2486.z, _2484.w);
    }
    else
    {
        float4 _2427 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2380 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _355, 0.0f);
            float _2381 = _2380.x;
            float _2390 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2381)) / (1.0f + (50.0f * _2381)))) + _VolumetricComposeParams.w;
            float _2400 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2411 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _355, 0.0f), clamp((_2400 - _2390) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2426 = 0.0f.xxxx;
            [flatten]
            if (_2400 > _2390)
            {
                float3 _2424 = ((_2411.xyz * _2366) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2364.xyz * _2411.w);
                _2426 = float4(_2424.x, _2424.y, _2424.z, _2364.w);
            }
            else
            {
                _2426 = _2364;
            }
            _2427 = _2426;
        }
        else
        {
            _2427 = _2364;
        }
        _2488 = _2427;
    }
    float3 _2505 = ((lerp(dot(_2488.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2488.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2488.xyz * (1.0f - _IsSceneEffect));
    float2 _2516 = min(_964, 1.0f.xx);
    float4 _2517 = float4(_2516.x, _2516.y, _329.z, _329.w);
    _2517.z = float(clamp(max(dot(_2505.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2488.w, _2488.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2517.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_913, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _912, _912 * _922) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2505.x, _2505.y, _2505.z, _2488.w);
    _14 = _2517;
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
