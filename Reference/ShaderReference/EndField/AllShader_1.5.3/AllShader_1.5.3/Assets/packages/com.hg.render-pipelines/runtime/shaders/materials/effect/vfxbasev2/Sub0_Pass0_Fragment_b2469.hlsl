// Stage: Fragment  Blob: 2469  ParamBlob: 1102  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_FOG _USE_LIGHTING
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

static float _316 = 0.0f;
static float4 _317 = 0.0f.xxxx;
static float4 _318 = 0.0f.xxxx;
static uint _319 = 0u;

static const int2 _302[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _303[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _UseNearCameraFade : packoffset(c38);
    float _NearCameraFadeDistanceStart : packoffset(c38.y);
    float _NearCameraFadeDistanceEnd : packoffset(c38.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c38.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c39);
    float UnityPerMaterial_Stripped_628 : packoffset(c39.y);
    float UnityPerMaterial_Stripped_632 : packoffset(c39.z);
    float UnityPerMaterial_Stripped_636 : packoffset(c39.w);
    float _FogIntensity : packoffset(c40);
    float _FogIntensityFadeOutDistance : packoffset(c40.y);
    float UnityPerMaterial_Stripped_648 : packoffset(c40.z);
    float UnityPerMaterial_Stripped_652 : packoffset(c40.w);
    float _UseDisturb : packoffset(c41);
    float _UseDisturb2 : packoffset(c41.y);
    float _UseWeightTex : packoffset(c41.z);
    float _UseMask : packoffset(c41.w);
    float UnityPerMaterial_Stripped_672 : packoffset(c42);
    float _UseDissolve : packoffset(c42.y);
    float _UseParticleDisturb : packoffset(c42.z);
    float _Bi_Disturb : packoffset(c42.w);
    float _DisturbUIntensity1 : packoffset(c43);
    float _DisturbVIntensity1 : packoffset(c43.y);
    float _DisturbUIntensity2 : packoffset(c43.z);
    float _DisturbVIntensity2 : packoffset(c43.w);
    float _DisturbTex1Normal : packoffset(c44);
    float _DisturbTex2Normal : packoffset(c44.y);
    float _DisturbUseWeight : packoffset(c44.z);
    float _WeightTexIntensity : packoffset(c44.w);
    float _DissolveEdgeSharp : packoffset(c45);
    float _DissolveScheduleOffset : packoffset(c45.y);
    float _DissolveEmissiveEdge : packoffset(c45.z);
    float _DissolveUseWeight : packoffset(c45.w);
    float _RotateNormalToWorldUp : packoffset(c46);
    float4 _BlendTint : packoffset(c47);
    float4 _DissolveEmissiveColor : packoffset(c48);
    float4 _DisturbTex1_ST : packoffset(c49);
    float4 _DisturbTex2_ST : packoffset(c50);
    float4 _WeightTex_ST : packoffset(c51);
    float4 _MaskTex_ST : packoffset(c52);
    float4 _BlendTex_ST : packoffset(c53);
    float4 _DissolveTex_ST : packoffset(c54);
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
Texture2D<float4> _MainTex : register(t12, space1);
SamplerState sampler_PointMirrorOnce : register(s6, space1);
Texture2D<float4> _SampleTex0 : register(t11, space1);
SamplerState sampler_PointMirror : register(s5, space1);
Texture2D<float4> _SampleTex1 : register(t10, space1);
SamplerState sampler_PointRepeat : register(s4, space1);
Texture2D<float4> _SampleTex2 : register(t9, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _SampleTex3 : register(t8, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex4 : register(t7, space1);
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
    float2 _343 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _346 = (_343 * 2.0f) - 1.0f.xx;
    float4 _349 = float4(_346, gl_FragCoord.z, 1.0f);
    _349.y = -_346.y;
    float4 _352 = mul(_TransformVariables_InvViewProjMatrix, _349);
    float3 _356 = _352.xyz / _352.w.xxx;
    float _358 = _356.y;
    float4 _360 = float4(_356.x, _358, _356.z, 1.0f);
    float _363 = abs(mul(_TransformVariables_ViewMatrix, _360).z);
    float3 _378 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _378 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _356;
            break;
        }
        else
        {
            _378 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _379 = dot(_378, _378);
    float _381 = rsqrt(max(_379, 9.9999999392252902907785028219223e-09f));
    float3 _382 = _378 * _381;
    float _383 = _379 * _381;
    uint _387 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_176.x);
    uint4 _393 = _OutParticleLightingResult.Load<uint4>(_387 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _407 = _OutParticleLightingResult.Load<uint4>(_387 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _421 = _OutParticleLightingResult.Load<uint4>((_387 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _450 = (_DisableVertColor != 0.0f).xxxx;
    float4 _452 = _TintColor * float4(_450.x ? 1.0f.xxxx.x : _9.x, _450.y ? 1.0f.xxxx.y : _9.y, _450.z ? 1.0f.xxxx.z : _9.z, _450.w ? 1.0f.xxxx.w : _9.w);
    float3 _456 = _452.xyz * _TintColorIntensity;
    float4 _457 = float4(_456.x, _456.y, _456.z, _452.w);
    _457.w = _452.w * _TintColorAlpha;
    float _481 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _494 = _SampleTex0.SampleBias(sampler_PointMirror, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _498 = lerp(_494, float4(1.0f, 1.0f, 1.0f, _494.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _533 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _515 = (_498.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _521 = _498;
        _521.w = _498.w * _515;
        bool2 _529 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _530 = (((_521.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _481;
        float2 _531 = float2(_515 * _DisturbUIntensity1, _515 * _DisturbVIntensity1) * _481;
        _533 = float2(_529.x ? _530.x : _531.x, _529.y ? _530.y : _531.y);
    }
    else
    {
        _533 = 0.0f.xx;
    }
    float4 _548 = _SampleTex1.SampleBias(sampler_PointRepeat, _5.zw + (_533 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _552 = lerp(_548, float4(1.0f, 1.0f, 1.0f, _548.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _558 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_552 * _SampleTex1UseWeight1);
    float4 _560 = (1.0f - _UseWeightTex).xxxx + (_552 * _SampleTex1UseWeight2);
    float2 _595 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _575 = (_558.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _581 = _558;
        _581.w = _558.w * _575;
        bool2 _589 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _591 = _533 + ((((_581.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _481);
        float2 _593 = _533 + (float2(_575 * _DisturbUIntensity2, _575 * _DisturbVIntensity2) * _481);
        _595 = float2(_589.x ? _591.x : _593.x, _589.y ? _591.y : _593.y);
    }
    else
    {
        _595 = _533;
    }
    float _602 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _606 = _595 * ((1.0f - _602) + (_560.x * _602));
    float4 _621 = _SampleTex2.SampleBias(sampler_PointClamp, _6.xy + (_606 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _625 = lerp(_621, float4(1.0f, 1.0f, 1.0f, _621.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _631 = _560 + (_625 * _SampleTex2UseWeight2);
    float _634 = _631.x;
    float _636 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _640 = _606 * ((1.0f - _636) + (_634 * _636));
    float4 _655 = _SampleTex3.SampleBias(sampler_LinearMirrorOnce, _6.zw + (_640 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _659 = lerp(_655, float4(1.0f, 1.0f, 1.0f, _655.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _681 = _SampleTex4.SampleBias(sampler_LinearMirror, _7.xy + (_640 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _685 = lerp(_681, float4(1.0f, 1.0f, 1.0f, _681.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _691 = (_659 * _SampleTex3UseWeight4) + (_685 * _SampleTex4UseWeight4);
    float4 _707 = _MainTex.SampleBias(sampler_PointMirrorOnce, _4.xy + (_640 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _713 = (_457 * lerp(_707, float4(1.0f, 1.0f, 1.0f, _707.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_625 * _SampleTex2UseWeight3)) + (_659 * _SampleTex3UseWeight3));
    float _716 = _713.w;
    float4 _724 = ((_691 * clamp((_716 + _691.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _713;
    float _728 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _735 = (_UseDissolve != 0.0f).xxxx;
    float _749 = (_685 * _SampleTex4UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _728) + (_634 * _728));
    float _751 = clamp(_749 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _754 = clamp((_DissolveEmissiveEdge - _749) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _760 = 0.0f.xxxx;
    _760.w = _716 * lerp(_751, _751, _DissolveEmissiveColor.w);
    float3 _764 = lerp(_724.xyz, (_DissolveEmissiveColor.xyz * _754) * _TintColorIntensity, _754.xxx);
    float4 _765 = float4(_764.x, _764.y, _764.z, _760.w);
    float4 _766 = float4(_735.x ? _765.x : float4(_724.x, _724.y, _724.z, _713.w).x, _735.y ? _765.y : float4(_724.x, _724.y, _724.z, _713.w).y, _735.z ? _765.z : float4(_724.x, _724.y, _724.z, _713.w).z, _735.w ? _765.w : float4(_724.x, _724.y, _724.z, _713.w).w);
    float3 _793 = lerp(_8, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _794 = _766.xyz;
    float _827 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _834 = 1.0f - _SurfaceType;
    float _836 = (clamp(_766.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_363 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_363 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _827 : (-_827))) > 0.0f) ? 1.0f : _834);
    float3 _837 = clamp(((_794 + (max(_794 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _846 = 1.0f - _BlendMode;
    float2 _888 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _874 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
        _874.y = -_874.y;
        _888 = ((sqrt(sqrt(abs(_874 * 0.5f))) * float2(int2(sign(_874)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _888 = 0.0f.xx;
    }
    uint2 _919 = uint2(0u, 0u);
    float _920 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _896 = mul(_FakePlanarReflectionViewProjMatrix, _360);
        float4 _899 = _896;
        _899.y = -_896.y;
        float4 _902 = _899 * (1.0f / _896.w);
        _919 = uint2(clamp(((_902.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _920 = 1.0f / ((_ZBufferParams.z * _902.z) + _ZBufferParams.w);
    }
    else
    {
        _919 = uint2(gl_FragCoord.xy);
        _920 = _363;
    }
    float4 _924 = float4(_793, 1.0f);
    float2 _1144 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1144 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _952 = 1.0f - clamp(dot(_793, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _969 = float4((_356 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_952 * _ASMParams.x))) + (_793 * (_952 * _ASMParams.y)), 1.0f);
        float4 _970 = mul(_ASMIndirectWorldToShadow, _969);
        float2 _971 = _970.xy;
        float _1139 = 0.0f;
        if (all(bool2(_971.x > 0.0f.xx.x, _971.y > 0.0f.xx.y)) && all(bool2(_971.x < 1.0f.xx.x, _971.y < 1.0f.xx.y)))
        {
            uint _990 = clamp(uint((floor(_970.y * _ASMParams2.z) + _970.x) * _ASMParams2.y), 0u, 127u);
            uint _994 = asuint(_ASMIndirectParams[_990].x);
            float2 _995 = spvUnpackHalf2x16(_994);
            float _996 = _995.x;
            float _1138 = 0.0f;
            if (_996 >= 0.0f)
            {
                float4x4 _1005 = _ASMWorldToShadowBaseMat;
                _1005[0].w = _ASMIndirectParams[_990].y;
                _1005[1].w = _ASMIndirectParams[_990].z;
                _1005[2].w = _ASMIndirectParams[_990].w;
                float4 _1012 = mul(_1005, _969);
                float3 _1013 = _1012.xyz;
                float _1137 = 0.0f;
                if (all(bool3(_1013.x > 0.0f.xxx.x, _1013.y > 0.0f.xxx.y, _1013.z > 0.0f.xxx.z)) && all(bool3(_1013.x < 1.0f.xxx.x, _1013.y < 1.0f.xxx.y, _1013.z < 1.0f.xxx.z)))
                {
                    float2 _1025 = (_1012.xy * _ASMParams.zw) + float2(_996, spvUnpackHalf2x16(_994 >> 16u).x);
                    float _1030 = _1012.z;
                    float2 _1036 = float4(_1025, _1030, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1038 = floor(_1036 + 0.5f.xx);
                    float2 _1039 = _1036 - _1038;
                    float _1040 = _1039.x;
                    float _1041 = _1040 + 0.5f;
                    float _1043 = (_1041 * _1041) * 0.5f;
                    float _1046 = min(_1040, 0.0f);
                    float _1050 = max(_1040, 0.0f);
                    float4 _1054 = float4(_1043 - _1040, (1.0f - _1040) - (_1046 * _1046), (_1040 + 1.0f) - (_1050 * _1050), _1043) * 0.44444000720977783203125f;
                    float _1055 = _1039.y;
                    float _1056 = _1055 + 0.5f;
                    float _1058 = (_1056 * _1056) * 0.5f;
                    float _1061 = min(_1055, 0.0f);
                    float _1065 = max(_1055, 0.0f);
                    float4 _1069 = float4(_1058 - _1055, (1.0f - _1055) - (_1061 * _1061), (_1055 + 1.0f) - (_1065 * _1065), _1058) * 0.44444000720977783203125f;
                    float2 _1071 = _1054.yw;
                    float2 _1072 = _1054.xz + _1071;
                    float2 _1074 = _1069.yw;
                    float2 _1075 = _1069.xz + _1074;
                    float2 _1081 = ((_1071 / _1072) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1083 = ((_1074 / _1075) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1085 = _1038 * _ASMShadowTexelSize.xy;
                    float _1086 = _1081.x;
                    float _1087 = _1083.x;
                    float _1090 = _1081.y;
                    float _1093 = _1083.y;
                    _1137 = ((((_1072.x * _1075.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1085 + float2(_1086, _1087), _316).xy, _1030)) + ((_1072.y * _1075.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1085 + float2(_1090, _1087), _316).xy, _1030))) + ((_1072.x * _1075.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1085 + float2(_1086, _1093), _316).xy, _1030))) + ((_1072.y * _1075.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1085 + float2(_1090, _1093), _316).xy, _1030));
                }
                else
                {
                    _1137 = 1.0f;
                }
                _1138 = _1137;
            }
            else
            {
                _1138 = 1.0f;
            }
            _1139 = _1138;
        }
        else
        {
            _1139 = 1.0f;
        }
        _1144 = float2(lerp(_1139, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1139);
        break;
    } while(false);
    float _1149 = lerp(1.0f, min(1.0f, _1144.x), _DirectionalShadowParams.x);
    float4 _1177 = 0.0f.xxxx;
    if (_1149 > 0.001000000047497451305389404296875f)
    {
        float3 _1164 = _LightDataBuffer_DirectionalLightColor.xyz * ((_837 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _793), 0.0f, 1.0f));
        float3 _1175 = lerp(_1164, _1164 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1149, 0.5f), _GlobalMipBias).xyz, (1.0f - _1149).xxx) * 1.0f;
        _1177 = float4(_1175.x, _1175.y, _1175.z, 0.0f.xxxx.w);
    }
    else
    {
        _1177 = 0.0f.xxxx;
    }
    float2 _1178 = float2(_919);
    float2 _1180 = floor(_1178 * 0.03125f);
    int _1188 = int((_1180.x + (_1180.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1195 = floor(_920 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1199 = clamp(_1195, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1201 = int(_1199 * 8.0f);
    float3 _1203 = 0.0f.xxx;
    _1203 = 0.0f.xxx;
    float3 _1204 = 0.0f.xxx;
    [loop]
    for (int _1206 = 0; _1206 <= 7; _1203 = _1204, _1206++)
    {
        uint _1224 = (_1195 <= _1199) ? (_GlobalBinningBuffer.Load<uint>(uint(_1188 + _1206) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1201) + _1206) * 4 + 0)) : 0u;
        uint _1225 = uint(_1206);
        float3 _1227 = 0.0f.xxx;
        _1227 = 0.0f.xxx;
        uint _1231 = 0u;
        float3 _1228 = 0.0f.xxx;
        [loop]
        for (uint _1230 = _1224; _1230 != 0u; _1227 = _1228, _1230 = _1231)
        {
            uint _1235 = firstbitlow(_1230);
            _1231 = _1230 ^ (1u << (_1235 & 31u));
            int _1241 = int((32u * _1225) + _1235) * 8;
            int _1244 = _1241 + 1;
            int _1247 = _1241 + 2;
            int _1253 = _1241 + 5;
            int _1256 = _1241 + 6;
            int _1259 = _1241 + 7;
            float _1338 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1253].w) & 1u) == 1u)
            {
                uint _1269 = asuint(_LightDataBuffer_PunctualLightData[_1253].x);
                uint _1276 = asuint(_LightDataBuffer_PunctualLightData[_1253].y);
                uint _1283 = asuint(_LightDataBuffer_PunctualLightData[_1253].z);
                uint _1290 = asuint(_LightDataBuffer_PunctualLightData[_1256].x);
                uint _1297 = asuint(_LightDataBuffer_PunctualLightData[_1256].y);
                uint _1304 = asuint(_LightDataBuffer_PunctualLightData[_1256].z);
                float3 _1323 = abs(mul(float4(_356 - _LightDataBuffer_PunctualLightData[_1244].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1269).x, spvUnpackHalf2x16(_1283).x, spvUnpackHalf2x16(_1297).x, 0.0f), float4(spvUnpackHalf2x16(_1269 >> 16u).x, spvUnpackHalf2x16(_1283 >> 16u).x, spvUnpackHalf2x16(_1297 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1276).x, spvUnpackHalf2x16(_1290).x, spvUnpackHalf2x16(_1304).x, 0.0f), float4(spvUnpackHalf2x16(_1276 >> 16u).x, spvUnpackHalf2x16(_1290 >> 16u).x, spvUnpackHalf2x16(_1304 >> 16u).x, 0.0f))).xyz);
                float _1330 = _LightDataBuffer_PunctualLightData[_1259].x * 0.5f;
                float _1336 = 1.0f - clamp((max(max(_1323.x, _1323.y), _1323.z) - (_1330 + 0.5f)) / (0.5f - _1330), 0.0f, 1.0f);
                _1338 = _1336 * _1336;
            }
            else
            {
                _1338 = 1.0f;
            }
            if ((false || (_1338 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1241 + 3].z > 0.5f))
            {
                _1228 = _1227;
                continue;
            }
            float3 _1565 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1241].w < 1.5f)
            {
                float _1359 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1247].y)) - abs(_LightDataBuffer_PunctualLightData[_1247].x);
                float _1360 = _LightDataBuffer_PunctualLightData[_1247].y - _1359;
                float _1367 = abs(max((1.0f - abs(_1359)) - abs(_1360), 0.00048828125f));
                float3 _1371 = normalize(float3(_1359, _1360, (_LightDataBuffer_PunctualLightData[_1247].x >= 0.0f) ? _1367 : (-_1367)));
                float3 _1372 = _LightDataBuffer_PunctualLightData[_1244].xyz - _356;
                float _1373 = dot(_1372, _1372);
                float _1374 = rsqrt(_1373);
                float3 _1375 = _1372 * _1374;
                int _1380 = int(_LightDataBuffer_PunctualLightData[_1259].w);
                float3 _1382 = (_1371 * _LightDataBuffer_PunctualLightData[_1247].z) * 0.5f;
                float3 _1383 = _1372 - _1382;
                float3 _1384 = _1372 + _1382;
                bool _1387 = (uint(_LightDataBuffer_PunctualLightData[_1241].w) & 1u) == 0u;
                bool _1390 = (!_1387) && (_LightDataBuffer_PunctualLightData[_1247].z > 0.0f);
                float _1409 = 0.0f;
                float _1410 = 0.0f;
                if (_1390)
                {
                    float _1394 = length(_1383);
                    float _1395 = length(_1384);
                    _1409 = clamp(0.5f * ((dot(_793, _1383) / _1394) + (dot(_793, _1384) / _1395)), 0.0f, 1.0f);
                    _1410 = 1.0f / ((((_1394 * _1395) + dot(_1383, _1384)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1409 = clamp(dot(_793, _1375), 0.0f, 1.0f);
                    _1410 = 1.0f;
                }
                float _1432 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1256].w < 0.0f)
                {
                    float _1426 = _1373 * (_LightDataBuffer_PunctualLightData[_1244].w * _LightDataBuffer_PunctualLightData[_1244].w);
                    float _1429 = clamp(1.0f - (_1426 * _1426), 0.0f, 1.0f);
                    _1432 = lerp(1.0f / (_1373 + 1.0f), _1410, float(_1390)) * (_1429 * _1429);
                }
                else
                {
                    float3 _1415 = _1372 * _LightDataBuffer_PunctualLightData[_1244].w;
                    _1432 = _1410 * pow(1.0f - clamp(dot(_1415, _1415), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1256].w);
                }
                float _1438 = clamp((dot(_1375, -_1371) - _LightDataBuffer_PunctualLightData[_1247].z) * _LightDataBuffer_PunctualLightData[_1247].w, 0.0f, 1.0f);
                float _1442 = _1432 * lerp(1.0f, _1438 * _1438, float(_1387));
                float _1542 = 0.0f;
                if ((!_1390) && (_1380 >= 0))
                {
                    uint _1448 = uint(_1380);
                    float2 _1535 = 0.0f.xx;
                    [branch]
                    if (_1387)
                    {
                        float4 _1525 = mul(_lightCookieMatrices[_1448], _360);
                        _1535 = _lightCookieData[_1448].xy + (clamp(_1525.xy / _1525.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1448].zw);
                    }
                    else
                    {
                        float3 _1462 = mul(float4(-_1372, 0.0f), _lightCookieMatrices[_1448]).xyz;
                        float3 _323 = _1462;
                        float3 _322 = _1462;
                        float3 _321 = abs(_1462);
                        uint _1471 = uint(int(_321.y > _321.x));
                        uint _1477 = (_321.z > _321[_1471]) ? 2u : _1471;
                        uint _1483 = (_1477 * 2u) + uint(_322[_1477] < 0.0f);
                        float _1487 = abs(_323[_1483 / 2u]);
                        float _1507 = 0.5f - (0.000244140625f / _lightCookieData[_1448].w);
                        _1535 = _lightCookieData[_1448].xy + (clamp(float2((float(_1483) + ((((_323[uint(_302[_1483].x)] * _303[_1483].x) / _1487) * _1507) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_323[uint(_302[_1483].y)] * _303[_1483].y) / _1487) * _1507)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1448].zw);
                    }
                    _1542 = _1442 * _LightCookie.SampleLevel(sampler_LinearClamp, _1535, 0.0f).x;
                }
                else
                {
                    _1542 = _1442;
                }
                float3 _1552 = 0.0f.xxx;
                if (_1390)
                {
                    _1552 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1247].z * _1374, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1552 = 1.0f.xxx;
                }
                float3 _1564 = 0.0f.xxx;
                if (_1542 > 0.0f)
                {
                    _1564 = (((_LightDataBuffer_PunctualLightData[_1241].xyz * _1542) * 1.0f) * _1338) * ((_837 * _1552.z) * clamp(_1409, 0.0f, 1.0f));
                }
                else
                {
                    _1564 = 0.0f.xxx;
                }
                _1565 = _1564;
            }
            else
            {
                _1565 = 0.0f.xxx;
            }
            _1228 = _1227 + _1565;
        }
        _1204 = _1203 + _1227;
    }
    float3 _1571 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_393.x).x, spvUnpackHalf2x16(_393.y).x, spvUnpackHalf2x16(_393.z).x, spvUnpackHalf2x16(_393.w).x), _924)), max(0.0f, dot(float4(spvUnpackHalf2x16(_407.x).x, spvUnpackHalf2x16(_407.y).x, spvUnpackHalf2x16(_407.z).x, spvUnpackHalf2x16(_407.w).x), _924)), max(0.0f, dot(float4(spvUnpackHalf2x16(_421.x).x, spvUnpackHalf2x16(_421.y).x, spvUnpackHalf2x16(_421.z).x, spvUnpackHalf2x16(_421.w).x), _924))) * _837) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1177.xyz + (_1203 * 1.0f)).xyz;
    float4 _1572 = float4(_1571.x, _1571.y, _1571.z, _317.w);
    _1572.w = _836;
    float4 _1582 = (_1572 * _SurfaceType) + (float4(_1572.xyz * _836, 1.0f) * _834);
    bool _1583 = _BlendMode == 2.0f;
    float4 _2266 = 0.0f.xxxx;
    [branch]
    if (_1583)
    {
        float _1993 = _358 * _AtmosphereFogParams3.w;
        float _1997 = max(0.00999999977648258209228515625f, _1993 + _AtmosphereFogParams4.w);
        float _2259 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2118 = (uint3(int3(int(_919.x), int(_919.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2119 = _2118.y;
            uint _2120 = _2118.z;
            uint _2123 = _2118.x + (_2119 * _2120);
            uint _2125 = _2119 + (_2120 * _2123);
            uint _2127 = _2120 + (_2123 * _2125);
            uint _2129 = _2123 + (_2125 * _2127);
            float _2153 = dot(-_382, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2163 = _356 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2165 = (_VolumetricFogParams0.w * ((_2153 > 5.9604644775390625e-08f) ? (1.0f / _2153) : 0.0f)) * (1.0f / _383);
            float _2166 = _2163.y;
            float _2167 = _2165 * _2166;
            float _2169 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2167;
            float _2170 = _2166 - _2167;
            float _2186 = max(-127.0f, _ExponentialFogParams0.z * _2170);
            float _2210 = max(-127.0f, _ExponentialFogParams3.x * _2170);
            float _2244 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2169 - _ExponentialFogParams0.x)))) * ((abs(_2186) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2186)) / _2186) : (0.693147182464599609375f - (0.2402265071868896484375f * _2186)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2169 - _ExponentialFogParams3.z)))) * ((abs(_2210) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2210)) / _2210) : (0.693147182464599609375f - (0.2402265071868896484375f * _2210))))) * ((1.0f - _2165) * _383))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_383 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_383 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2259 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1178 + ((((float3(uint3(_2129, _2125 + (_2127 * _2129), _319) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_920 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_920 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2244, 0.0f, 1.0f);
        }
        else
        {
            float3 _2020 = _356 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2022 = _2020.y;
            float _2036 = max(-127.0f, _ExponentialFogParams0.z * _2022);
            float _2060 = max(-127.0f, _ExponentialFogParams3.x * _2022);
            float _2094 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2036) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2036)) / _2036) : (0.693147182464599609375f - (0.2402265071868896484375f * _2036)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2060) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2060)) / _2060) : (0.693147182464599609375f - (0.2402265071868896484375f * _2060))))) * _383)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_383 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_383 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2259 = clamp(_2094, 0.0f, 1.0f);
        }
        float3 _2264 = 1.0f.xxx - ((1.0f.xxx - _1582.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_383 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1997)) / _1997) * exp(_1993 + _AtmosphereFogParams5.w)))) * _2259)).xyz;
        _2266 = float4(_2264.x, _2264.y, _2264.z, _1582.w);
    }
    else
    {
        float3 _1588 = -_382;
        float _1604 = _358 * _AtmosphereFogParams3.w;
        float _1609 = max(0.00999999977648258209228515625f, _1604 + _AtmosphereFogParams4.w);
        float3 _1623 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_383 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1609)) / _1609) * exp(_1604 + _AtmosphereFogParams5.w))));
        float _1626 = dot(_1588, _AtmosphereFogParams1.xyz);
        float _1632 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1636 = (1.0f + _1632) - ((2.0f * _AtmosphereFogParams2.w) * _1626);
        float3 _1968 = 0.0f.xxx;
        float _1969 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1794 = (uint3(int3(int(_919.x), int(_919.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1795 = _1794.y;
            uint _1796 = _1794.z;
            uint _1799 = _1794.x + (_1795 * _1796);
            uint _1801 = _1795 + (_1796 * _1799);
            uint _1803 = _1796 + (_1799 * _1801);
            uint _1805 = _1799 + (_1801 * _1803);
            float _1829 = dot(_1588, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1839 = _356 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1841 = (_VolumetricFogParams0.w * ((_1829 > 5.9604644775390625e-08f) ? (1.0f / _1829) : 0.0f)) * (1.0f / _383);
            float _1842 = _1839.y;
            float _1843 = _1841 * _1842;
            float _1845 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1843;
            float _1846 = _1842 - _1843;
            float _1848 = (1.0f - _1841) * _383;
            float _1862 = max(-127.0f, _ExponentialFogParams0.z * _1846);
            float _1886 = max(-127.0f, _ExponentialFogParams3.x * _1846);
            float _1897 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1845 - _ExponentialFogParams0.x)))) * ((abs(_1862) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1862)) / _1862) : (0.693147182464599609375f - (0.2402265071868896484375f * _1862)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1845 - _ExponentialFogParams3.z)))) * ((abs(_1886) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1886)) / _1886) : (0.693147182464599609375f - (0.2402265071868896484375f * _1886))));
            float _1919 = clamp((_383 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1922 = clamp((max(clamp(exp2(-(_1897 * _1848)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_383 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1919, 0.0f, 1.0f);
            float4 _1962 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1178 + ((((float3(uint3(_1805, _1801 + (_1803 * _1805), _319) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_920 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_920 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1968 = _1962.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1922)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_382, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1897 * max(_1848 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1919))) * _1962.w);
            _1969 = _1962.w * _1922;
        }
        else
        {
            float3 _1666 = _356 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1668 = _1666.y;
            float _1682 = max(-127.0f, _ExponentialFogParams0.z * _1668);
            float _1706 = max(-127.0f, _ExponentialFogParams3.x * _1668);
            float _1717 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1682) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1682)) / _1682) : (0.693147182464599609375f - (0.2402265071868896484375f * _1682)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1706) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1706)) / _1706) : (0.693147182464599609375f - (0.2402265071868896484375f * _1706))));
            float _1739 = clamp((_383 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1742 = clamp((max(clamp(exp2(-(_1717 * _383)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_383 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1739, 0.0f, 1.0f);
            _1968 = (_ExponentialFogParams2.xyz * (1.0f - _1742)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_382, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1717 * max(_383 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1739));
            _1969 = _1742;
        }
        float3 _1976 = (_1582.xyz * (_1623 * _1969)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1626 * _1626)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1632) / max((12.56637096405029296875f * _1636) * sqrt(_1636), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1623)) * _1969) + _1968) * (1.0f - (_BlendMode * _SurfaceType)));
        _2266 = float4(_1976.x, _1976.y, _1976.z, _1582.w);
    }
    float _2270 = clamp(_920 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2280 = _1583.xxx;
    float3 _2285 = lerp(_1582.xyz, _2266.xyz, (_2270 + (_FogIntensity * (1.0f - _2270))).xxx).xyz * _2266.w;
    float3 _2286 = (1.0f - _2266.w).xxx + _2285;
    float3 _2287 = float3(_2280.x ? _2286.x : _2285.x, _2280.y ? _2286.y : _2285.y, _2280.z ? _2286.z : _2285.z);
    float4 _2288 = float4(_2287.x, _2287.y, _2287.z, _2266.w);
    float _2290 = _2266.w * max(0.0f, _846);
    _2288.w = _2290;
    float4 _2412 = 0.0f.xxxx;
    [branch]
    if (_1583)
    {
        float3 _2353 = 1.0f.xxx - _2288.xyz;
        float4 _2354 = float4(_2353.x, _2353.y, _2353.z, _2288.w);
        float4 _2408 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2363 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _343, 0.0f);
            float _2364 = _2363.x;
            float _2373 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2364)) / (1.0f + (50.0f * _2364)))) + _VolumetricComposeParams.w;
            float _2383 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2394 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _343, 0.0f), clamp((_2383 - _2373) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2407 = 0.0f.xxxx;
            [flatten]
            if (_2383 > _2373)
            {
                float3 _2405 = ((_2394.xyz * _2290) * max(0.0f, 0.0f)) + (_2353.xyz * _2394.w);
                _2407 = float4(_2405.x, _2405.y, _2405.z, _2288.w);
            }
            else
            {
                _2407 = _2354;
            }
            _2408 = _2407;
        }
        else
        {
            _2408 = _2354;
        }
        float3 _2410 = 1.0f.xxx - _2408.xyz;
        _2412 = float4(_2410.x, _2410.y, _2410.z, _2408.w);
    }
    else
    {
        float4 _2351 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2304 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _343, 0.0f);
            float _2305 = _2304.x;
            float _2314 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2305)) / (1.0f + (50.0f * _2305)))) + _VolumetricComposeParams.w;
            float _2324 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2335 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _343, 0.0f), clamp((_2324 - _2314) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2350 = 0.0f.xxxx;
            [flatten]
            if (_2324 > _2314)
            {
                float3 _2348 = ((_2335.xyz * _2290) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2288.xyz * _2335.w);
                _2350 = float4(_2348.x, _2348.y, _2348.z, _2288.w);
            }
            else
            {
                _2350 = _2288;
            }
            _2351 = _2350;
        }
        else
        {
            _2351 = _2288;
        }
        _2412 = _2351;
    }
    float3 _2429 = ((lerp(dot(_2412.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2412.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2412.xyz * (1.0f - _IsSceneEffect));
    float2 _2440 = min(_888, 1.0f.xx);
    float4 _2441 = float4(_2440.x, _2440.y, _317.z, _317.w);
    _2441.z = float(clamp(max(dot(_2429.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2412.w, _2412.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2441.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_837, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _836, _836 * _846) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2429.x, _2429.y, _2429.z, _2412.w);
    _14 = _2441;
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
