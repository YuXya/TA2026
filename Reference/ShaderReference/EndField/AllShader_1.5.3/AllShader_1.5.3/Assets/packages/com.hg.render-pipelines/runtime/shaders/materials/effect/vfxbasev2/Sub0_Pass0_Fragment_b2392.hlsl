// Stage: Fragment  Blob: 2392  ParamBlob: 1032  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_FOG _USE_FRESNEL _USE_LIGHTING _USE_SOFTBLEND _USE_VERTOFFSET
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

static float3 _319 = 0.0f.xxx;
static float _320 = 0.0f;
static float4 _321 = 0.0f.xxxx;
static float4 _322 = 0.0f.xxxx;
static uint _323 = 0u;

static const int2 _305[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _306[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer type_UnityPerMaterial : register(b2, space1)
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
    float _Bi_Offset : packoffset(c42);
    float _OffsetSwitchDir : packoffset(c42.y);
    float _OffsetUVSet : packoffset(c42.z);
    float _OffsetIntensity : packoffset(c42.w);
    float4 _OffsetTex_ST : packoffset(c43);
    float4 _OffsetDir : packoffset(c44);
    float4 _OffsetSpeed : packoffset(c45);
    float _FogIntensity : packoffset(c46);
    float _FogIntensityFadeOutDistance : packoffset(c46.y);
    float UnityPerMaterial_Stripped_744 : packoffset(c46.z);
    float UnityPerMaterial_Stripped_748 : packoffset(c46.w);
    float _UseDisturb : packoffset(c47);
    float _UseDisturb2 : packoffset(c47.y);
    float _UseWeightTex : packoffset(c47.z);
    float _UseMask : packoffset(c47.w);
    float UnityPerMaterial_Stripped_768 : packoffset(c48);
    float _UseDissolve : packoffset(c48.y);
    float _UseParticleDisturb : packoffset(c48.z);
    float _Bi_Disturb : packoffset(c48.w);
    float _DisturbUIntensity1 : packoffset(c49);
    float _DisturbVIntensity1 : packoffset(c49.y);
    float _DisturbUIntensity2 : packoffset(c49.z);
    float _DisturbVIntensity2 : packoffset(c49.w);
    float _DisturbTex1Normal : packoffset(c50);
    float _DisturbTex2Normal : packoffset(c50.y);
    float _DisturbUseWeight : packoffset(c50.z);
    float _WeightTexIntensity : packoffset(c50.w);
    float _DissolveEdgeSharp : packoffset(c51);
    float _DissolveScheduleOffset : packoffset(c51.y);
    float _DissolveEmissiveEdge : packoffset(c51.z);
    float _DissolveUseWeight : packoffset(c51.w);
    float _RotateNormalToWorldUp : packoffset(c52);
    float4 _BlendTint : packoffset(c53);
    float4 _DissolveEmissiveColor : packoffset(c54);
    float4 _DisturbTex1_ST : packoffset(c55);
    float4 _DisturbTex2_ST : packoffset(c56);
    float4 _WeightTex_ST : packoffset(c57);
    float4 _MaskTex_ST : packoffset(c58);
    float4 _BlendTex_ST : packoffset(c59);
    float4 _DissolveTex_ST : packoffset(c60);
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
Texture2D<float4> _MainTex : register(t14, space1);
SamplerState sampler_TrilinearClamp : register(s8, space1);
Texture2D<float4> _SampleTex0 : register(t13, space1);
SamplerState sampler_PointMirrorOnce_SampleTex0 : register(s7, space1);
Texture2D<float4> _SampleTex1 : register(t12, space1);
SamplerState sampler_PointMirror_SampleTex1 : register(s6, space1);
Texture2D<float4> _SampleTex2 : register(t11, space1);
SamplerState sampler_PointRepeat : register(s5, space1);
Texture2D<float4> _SampleTex3 : register(t10, space1);
SamplerState sampler_PointClamp_MainTex : register(s4, space1);
Texture2D<float4> _SampleTex4 : register(t9, space1);
SamplerState sampler_LinearMirrorOnce : register(s3, space1);
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
    float2 _347 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _348 = uint2(gl_FragCoord.xy);
    float2 _350 = (_347 * 2.0f) - 1.0f.xx;
    float4 _353 = float4(_350, gl_FragCoord.z, 1.0f);
    _353.y = -_350.y;
    float4 _356 = mul(_TransformVariables_InvViewProjMatrix, _353);
    float3 _360 = _356.xyz / _356.w.xxx;
    float _362 = _360.y;
    float4 _364 = float4(_360.x, _362, _360.z, 1.0f);
    float _367 = abs(mul(_TransformVariables_ViewMatrix, _364).z);
    float3 _383 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _383 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _360;
            break;
        }
        else
        {
            _383 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _384 = dot(_383, _383);
    float _386 = rsqrt(max(_384, 9.9999999392252902907785028219223e-09f));
    float3 _387 = _383 * _386;
    float _388 = _384 * _386;
    uint _392 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_176.x);
    uint4 _398 = _OutParticleLightingResult.Load<uint4>(_392 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _412 = _OutParticleLightingResult.Load<uint4>(_392 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _426 = _OutParticleLightingResult.Load<uint4>((_392 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _455 = (_DisableVertColor != 0.0f).xxxx;
    float4 _457 = _TintColor * float4(_455.x ? 1.0f.xxxx.x : _9.x, _455.y ? 1.0f.xxxx.y : _9.y, _455.z ? 1.0f.xxxx.z : _9.z, _455.w ? 1.0f.xxxx.w : _9.w);
    float3 _461 = _457.xyz * _TintColorIntensity;
    float4 _462 = float4(_461.x, _461.y, _461.z, _457.w);
    _462.w = _457.w * _TintColorAlpha;
    float _486 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _499 = _SampleTex0.SampleBias(sampler_PointMirrorOnce_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _503 = lerp(_499, float4(1.0f, 1.0f, 1.0f, _499.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _538 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _520 = (_503.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _526 = _503;
        _526.w = _503.w * _520;
        bool2 _534 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _535 = (((_526.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _486;
        float2 _536 = float2(_520 * _DisturbUIntensity1, _520 * _DisturbVIntensity1) * _486;
        _538 = float2(_534.x ? _535.x : _536.x, _534.y ? _535.y : _536.y);
    }
    else
    {
        _538 = 0.0f.xx;
    }
    float4 _553 = _SampleTex1.SampleBias(sampler_PointMirror_SampleTex1, _5.zw + (_538 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _557 = lerp(_553, float4(1.0f, 1.0f, 1.0f, _553.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _563 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_557 * _SampleTex1UseWeight1);
    float4 _565 = (1.0f - _UseWeightTex).xxxx + (_557 * _SampleTex1UseWeight2);
    float2 _600 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _580 = (_563.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _586 = _563;
        _586.w = _563.w * _580;
        bool2 _594 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _596 = _538 + ((((_586.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _486);
        float2 _598 = _538 + (float2(_580 * _DisturbUIntensity2, _580 * _DisturbVIntensity2) * _486);
        _600 = float2(_594.x ? _596.x : _598.x, _594.y ? _596.y : _598.y);
    }
    else
    {
        _600 = _538;
    }
    float _607 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _611 = _600 * ((1.0f - _607) + (_565.x * _607));
    float4 _626 = _SampleTex2.SampleBias(sampler_PointRepeat, _6.xy + (_611 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _630 = lerp(_626, float4(1.0f, 1.0f, 1.0f, _626.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _636 = _565 + (_630 * _SampleTex2UseWeight2);
    float _639 = _636.x;
    float _641 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _645 = _611 * ((1.0f - _641) + (_639 * _641));
    float4 _660 = _SampleTex3.SampleBias(sampler_PointClamp_MainTex, _6.zw + (_645 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _664 = lerp(_660, float4(1.0f, 1.0f, 1.0f, _660.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _686 = _SampleTex4.SampleBias(sampler_LinearMirrorOnce, _7.xy + (_645 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _690 = lerp(_686, float4(1.0f, 1.0f, 1.0f, _686.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _696 = (_664 * _SampleTex3UseWeight4) + (_690 * _SampleTex4UseWeight4);
    float4 _712 = _MainTex.SampleBias(sampler_TrilinearClamp, _4.xy + (_645 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _718 = (_462 * lerp(_712, float4(1.0f, 1.0f, 1.0f, _712.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_630 * _SampleTex2UseWeight3)) + (_664 * _SampleTex3UseWeight3));
    float _721 = _718.w;
    float4 _729 = ((_696 * clamp((_721 + _696.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _718;
    float _733 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _740 = (_UseDissolve != 0.0f).xxxx;
    float _754 = (_690 * _SampleTex4UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _733) + (_639 * _733));
    float _756 = clamp(_754 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _759 = clamp((_DissolveEmissiveEdge - _754) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _765 = 0.0f.xxxx;
    _765.w = _721 * lerp(_756, _756, _DissolveEmissiveColor.w);
    float3 _769 = lerp(_729.xyz, (_DissolveEmissiveColor.xyz * _759) * _TintColorIntensity, _759.xxx);
    float4 _770 = float4(_769.x, _769.y, _769.z, _765.w);
    float4 _771 = float4(_740.x ? _770.x : float4(_729.x, _729.y, _729.z, _718.w).x, _740.y ? _770.y : float4(_729.x, _729.y, _729.z, _718.w).y, _740.z ? _770.z : float4(_729.x, _729.y, _729.z, _718.w).z, _740.w ? _770.w : float4(_729.x, _729.y, _729.z, _718.w).w);
    float _786 = pow(clamp(dot(_387, (_8 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _788 = lerp(1.0f - _786, _786, _FresnelFlip);
    float2 _809 = ((float2(_348) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _812 = float4(_809, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _347, 0.0f).x, 1.0f);
    _812.y = -_809.y;
    float4 _815 = mul(_TransformVariables_InvViewProjMatrix, _812);
    float3 _861 = lerp(_8, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _862 = lerp(_771.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _788).xxx).xyz;
    float _895 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _902 = 1.0f - _SurfaceType;
    float _904 = (clamp(((clamp(_771.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_788 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_815.xyz / _815.w.xxx, 1.0f)).z) - _367) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_367 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_367 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _895 : (-_895))) > 0.0f) ? 1.0f : _902);
    float3 _905 = clamp(((_862 + (max(_862 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _914 = 1.0f - _BlendMode;
    float2 _956 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _942 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
        _942.y = -_942.y;
        _956 = ((sqrt(sqrt(abs(_942 * 0.5f))) * float2(int2(sign(_942)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _956 = 0.0f.xx;
    }
    uint2 _987 = uint2(0u, 0u);
    float _988 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _964 = mul(_FakePlanarReflectionViewProjMatrix, _364);
        float4 _967 = _964;
        _967.y = -_964.y;
        float4 _970 = _967 * (1.0f / _964.w);
        _987 = uint2(clamp(((_970.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _988 = 1.0f / ((_ZBufferParams.z * _970.z) + _ZBufferParams.w);
    }
    else
    {
        _987 = _348;
        _988 = _367;
    }
    float4 _992 = float4(_861, 1.0f);
    float2 _1212 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1212 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1020 = 1.0f - clamp(dot(_861, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1037 = float4((_360 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1020 * _ASMParams.x))) + (_861 * (_1020 * _ASMParams.y)), 1.0f);
        float4 _1038 = mul(_ASMIndirectWorldToShadow, _1037);
        float2 _1039 = _1038.xy;
        float _1207 = 0.0f;
        if (all(bool2(_1039.x > 0.0f.xx.x, _1039.y > 0.0f.xx.y)) && all(bool2(_1039.x < 1.0f.xx.x, _1039.y < 1.0f.xx.y)))
        {
            uint _1058 = clamp(uint((floor(_1038.y * _ASMParams2.z) + _1038.x) * _ASMParams2.y), 0u, 127u);
            uint _1062 = asuint(_ASMIndirectParams[_1058].x);
            float2 _1063 = spvUnpackHalf2x16(_1062);
            float _1064 = _1063.x;
            float _1206 = 0.0f;
            if (_1064 >= 0.0f)
            {
                float4x4 _1073 = _ASMWorldToShadowBaseMat;
                _1073[0].w = _ASMIndirectParams[_1058].y;
                _1073[1].w = _ASMIndirectParams[_1058].z;
                _1073[2].w = _ASMIndirectParams[_1058].w;
                float4 _1080 = mul(_1073, _1037);
                float3 _1081 = _1080.xyz;
                float _1205 = 0.0f;
                if (all(bool3(_1081.x > 0.0f.xxx.x, _1081.y > 0.0f.xxx.y, _1081.z > 0.0f.xxx.z)) && all(bool3(_1081.x < 1.0f.xxx.x, _1081.y < 1.0f.xxx.y, _1081.z < 1.0f.xxx.z)))
                {
                    float2 _1093 = (_1080.xy * _ASMParams.zw) + float2(_1064, spvUnpackHalf2x16(_1062 >> 16u).x);
                    float _1098 = _1080.z;
                    float2 _1104 = float4(_1093, _1098, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1106 = floor(_1104 + 0.5f.xx);
                    float2 _1107 = _1104 - _1106;
                    float _1108 = _1107.x;
                    float _1109 = _1108 + 0.5f;
                    float _1111 = (_1109 * _1109) * 0.5f;
                    float _1114 = min(_1108, 0.0f);
                    float _1118 = max(_1108, 0.0f);
                    float4 _1122 = float4(_1111 - _1108, (1.0f - _1108) - (_1114 * _1114), (_1108 + 1.0f) - (_1118 * _1118), _1111) * 0.44444000720977783203125f;
                    float _1123 = _1107.y;
                    float _1124 = _1123 + 0.5f;
                    float _1126 = (_1124 * _1124) * 0.5f;
                    float _1129 = min(_1123, 0.0f);
                    float _1133 = max(_1123, 0.0f);
                    float4 _1137 = float4(_1126 - _1123, (1.0f - _1123) - (_1129 * _1129), (_1123 + 1.0f) - (_1133 * _1133), _1126) * 0.44444000720977783203125f;
                    float2 _1139 = _1122.yw;
                    float2 _1140 = _1122.xz + _1139;
                    float2 _1142 = _1137.yw;
                    float2 _1143 = _1137.xz + _1142;
                    float2 _1149 = ((_1139 / _1140) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1151 = ((_1142 / _1143) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1153 = _1106 * _ASMShadowTexelSize.xy;
                    float _1154 = _1149.x;
                    float _1155 = _1151.x;
                    float _1158 = _1149.y;
                    float _1161 = _1151.y;
                    _1205 = ((((_1140.x * _1143.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1153 + float2(_1154, _1155), _320).xy, _1098)) + ((_1140.y * _1143.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1153 + float2(_1158, _1155), _320).xy, _1098))) + ((_1140.x * _1143.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1153 + float2(_1154, _1161), _320).xy, _1098))) + ((_1140.y * _1143.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1153 + float2(_1158, _1161), _320).xy, _1098));
                }
                else
                {
                    _1205 = 1.0f;
                }
                _1206 = _1205;
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
        _1212 = float2(lerp(_1207, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1207);
        break;
    } while(false);
    float _1217 = lerp(1.0f, min(1.0f, _1212.x), _DirectionalShadowParams.x);
    float4 _1245 = 0.0f.xxxx;
    if (_1217 > 0.001000000047497451305389404296875f)
    {
        float3 _1232 = _LightDataBuffer_DirectionalLightColor.xyz * ((_905 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _861), 0.0f, 1.0f));
        float3 _1243 = lerp(_1232, _1232 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1217, 0.5f), _GlobalMipBias).xyz, (1.0f - _1217).xxx) * 1.0f;
        _1245 = float4(_1243.x, _1243.y, _1243.z, 0.0f.xxxx.w);
    }
    else
    {
        _1245 = 0.0f.xxxx;
    }
    float2 _1246 = float2(_987);
    float2 _1248 = floor(_1246 * 0.03125f);
    int _1256 = int((_1248.x + (_1248.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1263 = floor(_988 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1267 = clamp(_1263, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1269 = int(_1267 * 8.0f);
    float3 _1271 = 0.0f.xxx;
    _1271 = 0.0f.xxx;
    float3 _1272 = 0.0f.xxx;
    [loop]
    for (int _1274 = 0; _1274 <= 7; _1271 = _1272, _1274++)
    {
        uint _1292 = (_1263 <= _1267) ? (_GlobalBinningBuffer.Load<uint>(uint(_1256 + _1274) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1269) + _1274) * 4 + 0)) : 0u;
        uint _1293 = uint(_1274);
        float3 _1295 = 0.0f.xxx;
        _1295 = 0.0f.xxx;
        uint _1299 = 0u;
        float3 _1296 = 0.0f.xxx;
        [loop]
        for (uint _1298 = _1292; _1298 != 0u; _1295 = _1296, _1298 = _1299)
        {
            uint _1303 = firstbitlow(_1298);
            _1299 = _1298 ^ (1u << (_1303 & 31u));
            int _1309 = int((32u * _1293) + _1303) * 8;
            int _1312 = _1309 + 1;
            int _1315 = _1309 + 2;
            int _1321 = _1309 + 5;
            int _1324 = _1309 + 6;
            int _1327 = _1309 + 7;
            float _1406 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1321].w) & 1u) == 1u)
            {
                uint _1337 = asuint(_LightDataBuffer_PunctualLightData[_1321].x);
                uint _1344 = asuint(_LightDataBuffer_PunctualLightData[_1321].y);
                uint _1351 = asuint(_LightDataBuffer_PunctualLightData[_1321].z);
                uint _1358 = asuint(_LightDataBuffer_PunctualLightData[_1324].x);
                uint _1365 = asuint(_LightDataBuffer_PunctualLightData[_1324].y);
                uint _1372 = asuint(_LightDataBuffer_PunctualLightData[_1324].z);
                float3 _1391 = abs(mul(float4(_360 - _LightDataBuffer_PunctualLightData[_1312].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1337).x, spvUnpackHalf2x16(_1351).x, spvUnpackHalf2x16(_1365).x, 0.0f), float4(spvUnpackHalf2x16(_1337 >> 16u).x, spvUnpackHalf2x16(_1351 >> 16u).x, spvUnpackHalf2x16(_1365 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1344).x, spvUnpackHalf2x16(_1358).x, spvUnpackHalf2x16(_1372).x, 0.0f), float4(spvUnpackHalf2x16(_1344 >> 16u).x, spvUnpackHalf2x16(_1358 >> 16u).x, spvUnpackHalf2x16(_1372 >> 16u).x, 0.0f))).xyz);
                float _1398 = _LightDataBuffer_PunctualLightData[_1327].x * 0.5f;
                float _1404 = 1.0f - clamp((max(max(_1391.x, _1391.y), _1391.z) - (_1398 + 0.5f)) / (0.5f - _1398), 0.0f, 1.0f);
                _1406 = _1404 * _1404;
            }
            else
            {
                _1406 = 1.0f;
            }
            if ((false || (_1406 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1309 + 3].z > 0.5f))
            {
                _1296 = _1295;
                continue;
            }
            float3 _1633 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1309].w < 1.5f)
            {
                float _1427 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1315].y)) - abs(_LightDataBuffer_PunctualLightData[_1315].x);
                float _1428 = _LightDataBuffer_PunctualLightData[_1315].y - _1427;
                float _1435 = abs(max((1.0f - abs(_1427)) - abs(_1428), 0.00048828125f));
                float3 _1439 = normalize(float3(_1427, _1428, (_LightDataBuffer_PunctualLightData[_1315].x >= 0.0f) ? _1435 : (-_1435)));
                float3 _1440 = _LightDataBuffer_PunctualLightData[_1312].xyz - _360;
                float _1441 = dot(_1440, _1440);
                float _1442 = rsqrt(_1441);
                float3 _1443 = _1440 * _1442;
                int _1448 = int(_LightDataBuffer_PunctualLightData[_1327].w);
                float3 _1450 = (_1439 * _LightDataBuffer_PunctualLightData[_1315].z) * 0.5f;
                float3 _1451 = _1440 - _1450;
                float3 _1452 = _1440 + _1450;
                bool _1455 = (uint(_LightDataBuffer_PunctualLightData[_1309].w) & 1u) == 0u;
                bool _1458 = (!_1455) && (_LightDataBuffer_PunctualLightData[_1315].z > 0.0f);
                float _1477 = 0.0f;
                float _1478 = 0.0f;
                if (_1458)
                {
                    float _1462 = length(_1451);
                    float _1463 = length(_1452);
                    _1477 = clamp(0.5f * ((dot(_861, _1451) / _1462) + (dot(_861, _1452) / _1463)), 0.0f, 1.0f);
                    _1478 = 1.0f / ((((_1462 * _1463) + dot(_1451, _1452)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1477 = clamp(dot(_861, _1443), 0.0f, 1.0f);
                    _1478 = 1.0f;
                }
                float _1500 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1324].w < 0.0f)
                {
                    float _1494 = _1441 * (_LightDataBuffer_PunctualLightData[_1312].w * _LightDataBuffer_PunctualLightData[_1312].w);
                    float _1497 = clamp(1.0f - (_1494 * _1494), 0.0f, 1.0f);
                    _1500 = lerp(1.0f / (_1441 + 1.0f), _1478, float(_1458)) * (_1497 * _1497);
                }
                else
                {
                    float3 _1483 = _1440 * _LightDataBuffer_PunctualLightData[_1312].w;
                    _1500 = _1478 * pow(1.0f - clamp(dot(_1483, _1483), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1324].w);
                }
                float _1506 = clamp((dot(_1443, -_1439) - _LightDataBuffer_PunctualLightData[_1315].z) * _LightDataBuffer_PunctualLightData[_1315].w, 0.0f, 1.0f);
                float _1510 = _1500 * lerp(1.0f, _1506 * _1506, float(_1455));
                float _1610 = 0.0f;
                if ((!_1458) && (_1448 >= 0))
                {
                    uint _1516 = uint(_1448);
                    float2 _1603 = 0.0f.xx;
                    [branch]
                    if (_1455)
                    {
                        float4 _1593 = mul(_lightCookieMatrices[_1516], _364);
                        _1603 = _lightCookieData[_1516].xy + (clamp(_1593.xy / _1593.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1516].zw);
                    }
                    else
                    {
                        float3 _1530 = mul(float4(-_1440, 0.0f), _lightCookieMatrices[_1516]).xyz;
                        float3 _327 = _1530;
                        float3 _326 = _1530;
                        float3 _325 = abs(_1530);
                        uint _1539 = uint(int(_325.y > _325.x));
                        uint _1545 = (_325.z > _325[_1539]) ? 2u : _1539;
                        uint _1551 = (_1545 * 2u) + uint(_326[_1545] < 0.0f);
                        float _1555 = abs(_327[_1551 / 2u]);
                        float _1575 = 0.5f - (0.000244140625f / _lightCookieData[_1516].w);
                        _1603 = _lightCookieData[_1516].xy + (clamp(float2((float(_1551) + ((((_327[uint(_305[_1551].x)] * _306[_1551].x) / _1555) * _1575) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_327[uint(_305[_1551].y)] * _306[_1551].y) / _1555) * _1575)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1516].zw);
                    }
                    _1610 = _1510 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1603, 0.0f).x;
                }
                else
                {
                    _1610 = _1510;
                }
                float3 _1620 = 0.0f.xxx;
                if (_1458)
                {
                    _1620 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1315].z * _1442, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1620 = 1.0f.xxx;
                }
                float3 _1632 = 0.0f.xxx;
                if (_1610 > 0.0f)
                {
                    _1632 = (((_LightDataBuffer_PunctualLightData[_1309].xyz * _1610) * 1.0f) * _1406) * ((_905 * _1620.z) * clamp(_1477, 0.0f, 1.0f));
                }
                else
                {
                    _1632 = 0.0f.xxx;
                }
                _1633 = _1632;
            }
            else
            {
                _1633 = 0.0f.xxx;
            }
            _1296 = _1295 + _1633;
        }
        _1272 = _1271 + _1295;
    }
    float3 _1639 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_398.x).x, spvUnpackHalf2x16(_398.y).x, spvUnpackHalf2x16(_398.z).x, spvUnpackHalf2x16(_398.w).x), _992)), max(0.0f, dot(float4(spvUnpackHalf2x16(_412.x).x, spvUnpackHalf2x16(_412.y).x, spvUnpackHalf2x16(_412.z).x, spvUnpackHalf2x16(_412.w).x), _992)), max(0.0f, dot(float4(spvUnpackHalf2x16(_426.x).x, spvUnpackHalf2x16(_426.y).x, spvUnpackHalf2x16(_426.z).x, spvUnpackHalf2x16(_426.w).x), _992))) * _905) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1245.xyz + (_1271 * 1.0f)).xyz;
    float4 _1640 = float4(_1639.x, _1639.y, _1639.z, _321.w);
    _1640.w = _904;
    float4 _1650 = (_1640 * _SurfaceType) + (float4(_1640.xyz * _904, 1.0f) * _902);
    bool _1651 = _BlendMode == 2.0f;
    float4 _2334 = 0.0f.xxxx;
    [branch]
    if (_1651)
    {
        float _2061 = _362 * _AtmosphereFogParams3.w;
        float _2065 = max(0.00999999977648258209228515625f, _2061 + _AtmosphereFogParams4.w);
        float _2327 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2186 = (uint3(int3(int(_987.x), int(_987.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2187 = _2186.y;
            uint _2188 = _2186.z;
            uint _2191 = _2186.x + (_2187 * _2188);
            uint _2193 = _2187 + (_2188 * _2191);
            uint _2195 = _2188 + (_2191 * _2193);
            uint _2197 = _2191 + (_2193 * _2195);
            float _2221 = dot(-_387, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2231 = _360 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2233 = (_VolumetricFogParams0.w * ((_2221 > 5.9604644775390625e-08f) ? (1.0f / _2221) : 0.0f)) * (1.0f / _388);
            float _2234 = _2231.y;
            float _2235 = _2233 * _2234;
            float _2237 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2235;
            float _2238 = _2234 - _2235;
            float _2254 = max(-127.0f, _ExponentialFogParams0.z * _2238);
            float _2278 = max(-127.0f, _ExponentialFogParams3.x * _2238);
            float _2312 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2237 - _ExponentialFogParams0.x)))) * ((abs(_2254) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2254)) / _2254) : (0.693147182464599609375f - (0.2402265071868896484375f * _2254)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2237 - _ExponentialFogParams3.z)))) * ((abs(_2278) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2278)) / _2278) : (0.693147182464599609375f - (0.2402265071868896484375f * _2278))))) * ((1.0f - _2233) * _388))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_388 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_388 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2327 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1246 + ((((float3(uint3(_2197, _2193 + (_2195 * _2197), _323) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_988 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_988 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2312, 0.0f, 1.0f);
        }
        else
        {
            float3 _2088 = _360 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2090 = _2088.y;
            float _2104 = max(-127.0f, _ExponentialFogParams0.z * _2090);
            float _2128 = max(-127.0f, _ExponentialFogParams3.x * _2090);
            float _2162 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2104) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2104)) / _2104) : (0.693147182464599609375f - (0.2402265071868896484375f * _2104)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2128) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2128)) / _2128) : (0.693147182464599609375f - (0.2402265071868896484375f * _2128))))) * _388)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_388 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_388 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2327 = clamp(_2162, 0.0f, 1.0f);
        }
        float3 _2332 = 1.0f.xxx - ((1.0f.xxx - _1650.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_388 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2065)) / _2065) * exp(_2061 + _AtmosphereFogParams5.w)))) * _2327)).xyz;
        _2334 = float4(_2332.x, _2332.y, _2332.z, _1650.w);
    }
    else
    {
        float3 _1656 = -_387;
        float _1672 = _362 * _AtmosphereFogParams3.w;
        float _1677 = max(0.00999999977648258209228515625f, _1672 + _AtmosphereFogParams4.w);
        float3 _1691 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_388 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1677)) / _1677) * exp(_1672 + _AtmosphereFogParams5.w))));
        float _1694 = dot(_1656, _AtmosphereFogParams1.xyz);
        float _1700 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1704 = (1.0f + _1700) - ((2.0f * _AtmosphereFogParams2.w) * _1694);
        float3 _2036 = 0.0f.xxx;
        float _2037 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1862 = (uint3(int3(int(_987.x), int(_987.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1863 = _1862.y;
            uint _1864 = _1862.z;
            uint _1867 = _1862.x + (_1863 * _1864);
            uint _1869 = _1863 + (_1864 * _1867);
            uint _1871 = _1864 + (_1867 * _1869);
            uint _1873 = _1867 + (_1869 * _1871);
            float _1897 = dot(_1656, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1907 = _360 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1909 = (_VolumetricFogParams0.w * ((_1897 > 5.9604644775390625e-08f) ? (1.0f / _1897) : 0.0f)) * (1.0f / _388);
            float _1910 = _1907.y;
            float _1911 = _1909 * _1910;
            float _1913 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1911;
            float _1914 = _1910 - _1911;
            float _1916 = (1.0f - _1909) * _388;
            float _1930 = max(-127.0f, _ExponentialFogParams0.z * _1914);
            float _1954 = max(-127.0f, _ExponentialFogParams3.x * _1914);
            float _1965 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1913 - _ExponentialFogParams0.x)))) * ((abs(_1930) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1930)) / _1930) : (0.693147182464599609375f - (0.2402265071868896484375f * _1930)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1913 - _ExponentialFogParams3.z)))) * ((abs(_1954) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1954)) / _1954) : (0.693147182464599609375f - (0.2402265071868896484375f * _1954))));
            float _1987 = clamp((_388 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1990 = clamp((max(clamp(exp2(-(_1965 * _1916)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_388 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1987, 0.0f, 1.0f);
            float4 _2030 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1246 + ((((float3(uint3(_1873, _1869 + (_1871 * _1873), _323) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_988 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_988 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2036 = _2030.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1990)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_387, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1965 * max(_1916 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1987))) * _2030.w);
            _2037 = _2030.w * _1990;
        }
        else
        {
            float3 _1734 = _360 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1736 = _1734.y;
            float _1750 = max(-127.0f, _ExponentialFogParams0.z * _1736);
            float _1774 = max(-127.0f, _ExponentialFogParams3.x * _1736);
            float _1785 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1750) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1750)) / _1750) : (0.693147182464599609375f - (0.2402265071868896484375f * _1750)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1774) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1774)) / _1774) : (0.693147182464599609375f - (0.2402265071868896484375f * _1774))));
            float _1807 = clamp((_388 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1810 = clamp((max(clamp(exp2(-(_1785 * _388)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_388 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1807, 0.0f, 1.0f);
            _2036 = (_ExponentialFogParams2.xyz * (1.0f - _1810)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_387, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1785 * max(_388 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1807));
            _2037 = _1810;
        }
        float3 _2044 = (_1650.xyz * (_1691 * _2037)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1694 * _1694)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1700) / max((12.56637096405029296875f * _1704) * sqrt(_1704), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1691)) * _2037) + _2036) * (1.0f - (_BlendMode * _SurfaceType)));
        _2334 = float4(_2044.x, _2044.y, _2044.z, _1650.w);
    }
    float _2338 = clamp(_988 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2348 = _1651.xxx;
    float3 _2353 = lerp(_1650.xyz, _2334.xyz, (_2338 + (_FogIntensity * (1.0f - _2338))).xxx).xyz * _2334.w;
    float3 _2354 = (1.0f - _2334.w).xxx + _2353;
    float3 _2355 = float3(_2348.x ? _2354.x : _2353.x, _2348.y ? _2354.y : _2353.y, _2348.z ? _2354.z : _2353.z);
    float4 _2356 = float4(_2355.x, _2355.y, _2355.z, _2334.w);
    float _2358 = _2334.w * max(0.0f, _914);
    _2356.w = _2358;
    float3 _2376 = ((lerp(dot(_2356.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2356.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2356.xyz * (1.0f - _IsSceneEffect));
    float2 _2386 = min(_956, 1.0f.xx);
    float4 _2387 = float4(_2386.x, _2386.y, _321.z, _321.w);
    _2387.z = float(clamp(max(dot(_2376.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2358, _2358) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2387.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_905, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _904, _904 * _914) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2376.x, _2376.y, _2376.z, _2356.w);
    _14 = _2387;
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
