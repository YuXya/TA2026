// Stage: Fragment  Blob: 2583  ParamBlob: 1208  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_FOG _USE_LIGHTING _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
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

static float _345 = 0.0f;
static float4 _346 = 0.0f.xxxx;
static float4 _347 = 0.0f.xxxx;
static uint _348 = 0u;

static const int2 _329[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _330[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _370 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _371 = uint2(gl_FragCoord.xy);
    float2 _373 = (_370 * 2.0f) - 1.0f.xx;
    float4 _376 = float4(_373, gl_FragCoord.z, 1.0f);
    _376.y = -_373.y;
    float4 _379 = mul(_TransformVariables_InvViewProjMatrix, _376);
    float3 _383 = _379.xyz / _379.w.xxx;
    float _385 = _383.y;
    float4 _387 = float4(_383.x, _385, _383.z, 1.0f);
    float _390 = abs(mul(_TransformVariables_ViewMatrix, _387).z);
    float3 _405 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _405 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _383;
            break;
        }
        else
        {
            _405 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _406 = dot(_405, _405);
    float _408 = rsqrt(max(_406, 9.9999999392252902907785028219223e-09f));
    float3 _409 = _405 * _408;
    float _410 = _406 * _408;
    uint _414 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x);
    uint4 _420 = _OutParticleLightingResult.Load<uint4>(_414 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _434 = _OutParticleLightingResult.Load<uint4>(_414 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _448 = _OutParticleLightingResult.Load<uint4>((_414 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _470 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _471 = _5 * _InParticle;
    float2 _474 = float2(_371);
    float2 _480 = ((_474 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _492 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _507 = lerp(float2(_480.x, (_480.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _383 - _492.xyz).xy, _LocalPivortSpace.xx);
    _507.y = (_UsePosYAsScreenV != 0.0f) ? _385 : _507.y;
    float2 _530 = _507 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_492.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _531 = _4.xy - 0.5f.xx;
    float _534 = _531.x;
    float _535 = _531.y;
    float _536 = _534 / _535;
    float _537 = abs(_536);
    bool _538 = _537 < 1.0f;
    float _540 = _538 ? _537 : (1.0f / _537);
    float _541 = _540 * _540;
    float _546 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _541)) * _541)) * _540;
    float _548 = _538 ? _546 : (1.57079637050628662109375f - _546);
    float2 _560 = float2(((((_536 < 0.0f) ? (-_548) : _548) + (((_534 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_535 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_531) * 2.0f);
    float _618 = _471.y;
    float4 _653 = (_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2);
    float4 _699 = (_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3);
    float4 _745 = (_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4);
    float4 _791 = (_BlendTex_ST * _SampleTex4UseWeight4) + (_DissolveTex_ST * _SampleTex4UseWeight5);
    bool4 _834 = (_DisableVertColor != 0.0f).xxxx;
    float4 _836 = _TintColor * float4(_834.x ? 1.0f.xxxx.x : _7.x, _834.y ? 1.0f.xxxx.y : _7.y, _834.z ? 1.0f.xxxx.z : _7.z, _834.w ? 1.0f.xxxx.w : _7.w);
    float3 _840 = _836.xyz * _TintColorIntensity;
    float4 _841 = float4(_840.x, _840.y, _840.z, _836.w);
    _841.w = _836.w * _TintColorAlpha;
    float _865 = (_UseParticleDisturb != 0.0f) ? _471.w : 1.0f;
    float4 _878 = _SampleTex0.SampleBias(sampler_PointMirrorOnce, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_470 * _SampleTex0UVWeights.y)) + (_560 * _SampleTex0UVWeights.z)) + (_530 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _618)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _882 = lerp(_878, float4(1.0f, 1.0f, 1.0f, _878.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _917 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _899 = (_882.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _905 = _882;
        _905.w = _882.w * _899;
        bool2 _913 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _914 = (((_905.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _865;
        float2 _915 = float2(_899 * _DisturbUIntensity1, _899 * _DisturbVIntensity1) * _865;
        _917 = float2(_913.x ? _914.x : _915.x, _913.y ? _914.y : _915.y);
    }
    else
    {
        _917 = 0.0f.xx;
    }
    float4 _932 = _SampleTex1.SampleBias(sampler_PointMirror, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_470 * _SampleTex1UVWeights.y)) + (_560 * _SampleTex1UVWeights.z)) + (_530 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _618)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _653.xy) + _653.zw) + (_917 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _936 = lerp(_932, float4(1.0f, 1.0f, 1.0f, _932.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _938 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_936 * _SampleTex1UseWeight1);
    float4 _940 = (1.0f - _UseWeightTex).xxxx + (_936 * _SampleTex1UseWeight2);
    float2 _975 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _955 = (_938.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _938.w = _938.w * _955;
        bool2 _969 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _971 = _917 + ((((_938.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _865);
        float2 _973 = _917 + (float2(_955 * _DisturbUIntensity2, _955 * _DisturbVIntensity2) * _865);
        _975 = float2(_969.x ? _971.x : _973.x, _969.y ? _971.y : _973.y);
    }
    else
    {
        _975 = _917;
    }
    float _982 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _986 = _975 * ((1.0f - _982) + (_940.x * _982));
    float4 _1001 = _SampleTex2.SampleBias(sampler_PointRepeat, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_470 * _SampleTex2UVWeights.y)) + (_560 * _SampleTex2UVWeights.z)) + (_530 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _618)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _699.xy) + _699.zw) + (_986 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _1005 = lerp(_1001, float4(1.0f, 1.0f, 1.0f, _1001.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _1007 = _940 + (_1005 * _SampleTex2UseWeight2);
    float _1010 = _1007.x;
    float _1012 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _1016 = _986 * ((1.0f - _1012) + (_1010 * _1012));
    float4 _1031 = _SampleTex3.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_470 * _SampleTex3UVWeights.y)) + (_560 * _SampleTex3UVWeights.z)) + (_530 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _618)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _745.xy) + _745.zw) + (_1016 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _1035 = lerp(_1031, float4(1.0f, 1.0f, 1.0f, _1031.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _1053 = _SampleTex4.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex4UVWeights.x) + (_470 * _SampleTex4UVWeights.y)) + (_560 * _SampleTex4UVWeights.z)) + (_530 * _SampleTex4UVWeights.w)) + (_SampleTex4UVSpeed.xy * _VFXParams0.w)) + (_SampleTex4UVSpeed.zw * _618)) - 0.5f.xx, float2x2(float2(_SampleTex4UVRotateMat.xy), float2(_SampleTex4UVRotateMat.zw))) + 0.5f.xx) * _791.xy) + _791.zw) + (_1016 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _1057 = lerp(_1053, float4(1.0f, 1.0f, 1.0f, _1053.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _1059 = (_1035 * _SampleTex3UseWeight4) + (_1057 * _SampleTex4UseWeight4);
    float4 _1075 = _MainTex.SampleBias(sampler_TrilinearClamp, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_470 * _MainTexUVWeights.y)) + (_560 * _MainTexUVWeights.z)) + (_530 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _471.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_1016 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _1081 = (_841 * lerp(_1075, float4(1.0f, 1.0f, 1.0f, _1075.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_1005 * _SampleTex2UseWeight3)) + (_1035 * _SampleTex3UseWeight3));
    float _1084 = _1081.w;
    float4 _1092 = ((_1059 * clamp((_1084 + _1059.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _1081;
    float4 _1093 = float4(_1092.x, _1092.y, _1092.z, _1081.w);
    float _1096 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _1103 = (_UseDissolve != 0.0f).xxxx;
    float _1117 = (_1057 * _SampleTex4UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _471.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _1096) + (_1010 * _1096));
    float _1119 = clamp(_1117 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _1122 = clamp((_DissolveEmissiveEdge - _1117) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _1128 = 0.0f.xxxx;
    _1128.w = _1084 * lerp(_1119, _1119, _DissolveEmissiveColor.w);
    float3 _1132 = lerp(_1092.xyz, (_DissolveEmissiveColor.xyz * _1122) * _TintColorIntensity, _1122.xxx);
    float4 _1133 = float4(_1132.x, _1132.y, _1132.z, _1128.w);
    float4 _1134 = float4(_1103.x ? _1133.x : _1093.x, _1103.y ? _1133.y : _1093.y, _1103.z ? _1133.z : _1093.z, _1103.w ? _1133.w : _1093.w);
    float2 _1142 = ((_474 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _1145 = float4(_1142, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _370, 0.0f).x, 1.0f);
    _1145.y = -_1142.y;
    float4 _1148 = mul(_TransformVariables_InvViewProjMatrix, _1145);
    float3 _1195 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _1196 = _1134.xyz;
    float _1229 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1236 = 1.0f - _SurfaceType;
    float _1238 = (clamp((_1134.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_1148.xyz / _1148.w.xxx, 1.0f)).z) - _390) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_390 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_390 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1229 : (-_1229))) > 0.0f) ? 1.0f : _1236);
    float3 _1239 = clamp(((_1196 + (max(_1196 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _1248 = 1.0f - _BlendMode;
    float2 _1290 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1276 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1276.y = -_1276.y;
        _1290 = ((sqrt(sqrt(abs(_1276 * 0.5f))) * float2(int2(sign(_1276)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1290 = 0.0f.xx;
    }
    uint2 _1321 = uint2(0u, 0u);
    float _1322 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1298 = mul(_FakePlanarReflectionViewProjMatrix, _387);
        float4 _1301 = _1298;
        _1301.y = -_1298.y;
        float4 _1304 = _1301 * (1.0f / _1298.w);
        _1321 = uint2(clamp(((_1304.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1322 = 1.0f / ((_ZBufferParams.z * _1304.z) + _ZBufferParams.w);
    }
    else
    {
        _1321 = _371;
        _1322 = _390;
    }
    float4 _1326 = float4(_1195, 1.0f);
    float2 _1546 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1546 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1354 = 1.0f - clamp(dot(_1195, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1371 = float4((_383 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1354 * _ASMParams.x))) + (_1195 * (_1354 * _ASMParams.y)), 1.0f);
        float4 _1372 = mul(_ASMIndirectWorldToShadow, _1371);
        float2 _1373 = _1372.xy;
        float _1541 = 0.0f;
        if (all(bool2(_1373.x > 0.0f.xx.x, _1373.y > 0.0f.xx.y)) && all(bool2(_1373.x < 1.0f.xx.x, _1373.y < 1.0f.xx.y)))
        {
            uint _1392 = clamp(uint((floor(_1372.y * _ASMParams2.z) + _1372.x) * _ASMParams2.y), 0u, 127u);
            uint _1396 = asuint(_ASMIndirectParams[_1392].x);
            float2 _1397 = spvUnpackHalf2x16(_1396);
            float _1398 = _1397.x;
            float _1540 = 0.0f;
            if (_1398 >= 0.0f)
            {
                float4x4 _1407 = _ASMWorldToShadowBaseMat;
                _1407[0].w = _ASMIndirectParams[_1392].y;
                _1407[1].w = _ASMIndirectParams[_1392].z;
                _1407[2].w = _ASMIndirectParams[_1392].w;
                float4 _1414 = mul(_1407, _1371);
                float3 _1415 = _1414.xyz;
                float _1539 = 0.0f;
                if (all(bool3(_1415.x > 0.0f.xxx.x, _1415.y > 0.0f.xxx.y, _1415.z > 0.0f.xxx.z)) && all(bool3(_1415.x < 1.0f.xxx.x, _1415.y < 1.0f.xxx.y, _1415.z < 1.0f.xxx.z)))
                {
                    float2 _1427 = (_1414.xy * _ASMParams.zw) + float2(_1398, spvUnpackHalf2x16(_1396 >> 16u).x);
                    float _1432 = _1414.z;
                    float2 _1438 = float4(_1427, _1432, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1440 = floor(_1438 + 0.5f.xx);
                    float2 _1441 = _1438 - _1440;
                    float _1442 = _1441.x;
                    float _1443 = _1442 + 0.5f;
                    float _1445 = (_1443 * _1443) * 0.5f;
                    float _1448 = min(_1442, 0.0f);
                    float _1452 = max(_1442, 0.0f);
                    float4 _1456 = float4(_1445 - _1442, (1.0f - _1442) - (_1448 * _1448), (_1442 + 1.0f) - (_1452 * _1452), _1445) * 0.44444000720977783203125f;
                    float _1457 = _1441.y;
                    float _1458 = _1457 + 0.5f;
                    float _1460 = (_1458 * _1458) * 0.5f;
                    float _1463 = min(_1457, 0.0f);
                    float _1467 = max(_1457, 0.0f);
                    float4 _1471 = float4(_1460 - _1457, (1.0f - _1457) - (_1463 * _1463), (_1457 + 1.0f) - (_1467 * _1467), _1460) * 0.44444000720977783203125f;
                    float2 _1473 = _1456.yw;
                    float2 _1474 = _1456.xz + _1473;
                    float2 _1476 = _1471.yw;
                    float2 _1477 = _1471.xz + _1476;
                    float2 _1483 = ((_1473 / _1474) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1485 = ((_1476 / _1477) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1487 = _1440 * _ASMShadowTexelSize.xy;
                    float _1488 = _1483.x;
                    float _1489 = _1485.x;
                    float _1492 = _1483.y;
                    float _1495 = _1485.y;
                    _1539 = ((((_1474.x * _1477.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1487 + float2(_1488, _1489), _345).xy, _1432)) + ((_1474.y * _1477.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1487 + float2(_1492, _1489), _345).xy, _1432))) + ((_1474.x * _1477.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1487 + float2(_1488, _1495), _345).xy, _1432))) + ((_1474.y * _1477.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1487 + float2(_1492, _1495), _345).xy, _1432));
                }
                else
                {
                    _1539 = 1.0f;
                }
                _1540 = _1539;
            }
            else
            {
                _1540 = 1.0f;
            }
            _1541 = _1540;
        }
        else
        {
            _1541 = 1.0f;
        }
        _1546 = float2(lerp(_1541, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1541);
        break;
    } while(false);
    float _1551 = lerp(1.0f, min(1.0f, _1546.x), _DirectionalShadowParams.x);
    float4 _1579 = 0.0f.xxxx;
    if (_1551 > 0.001000000047497451305389404296875f)
    {
        float3 _1566 = _LightDataBuffer_DirectionalLightColor.xyz * ((_1239 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _1195), 0.0f, 1.0f));
        float3 _1577 = lerp(_1566, _1566 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1551, 0.5f), _GlobalMipBias).xyz, (1.0f - _1551).xxx) * 1.0f;
        _1579 = float4(_1577.x, _1577.y, _1577.z, 0.0f.xxxx.w);
    }
    else
    {
        _1579 = 0.0f.xxxx;
    }
    float2 _1580 = float2(_1321);
    float2 _1582 = floor(_1580 * 0.03125f);
    int _1590 = int((_1582.x + (_1582.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1595 = floor(_1322 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1599 = clamp(_1595, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1601 = int(_1599 * 8.0f);
    float3 _1603 = 0.0f.xxx;
    _1603 = 0.0f.xxx;
    float3 _1604 = 0.0f.xxx;
    [loop]
    for (int _1606 = 0; _1606 <= 7; _1603 = _1604, _1606++)
    {
        uint _1624 = (_1595 <= _1599) ? (_GlobalBinningBuffer.Load<uint>(uint(_1590 + _1606) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1601) + _1606) * 4 + 0)) : 0u;
        uint _1625 = uint(_1606);
        float3 _1627 = 0.0f.xxx;
        _1627 = 0.0f.xxx;
        uint _1631 = 0u;
        float3 _1628 = 0.0f.xxx;
        [loop]
        for (uint _1630 = _1624; _1630 != 0u; _1627 = _1628, _1630 = _1631)
        {
            uint _1635 = firstbitlow(_1630);
            _1631 = _1630 ^ (1u << (_1635 & 31u));
            int _1641 = int((32u * _1625) + _1635) * 8;
            int _1644 = _1641 + 1;
            int _1647 = _1641 + 2;
            int _1653 = _1641 + 5;
            int _1656 = _1641 + 6;
            int _1659 = _1641 + 7;
            float _1738 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1653].w) & 1u) == 1u)
            {
                uint _1669 = asuint(_LightDataBuffer_PunctualLightData[_1653].x);
                uint _1676 = asuint(_LightDataBuffer_PunctualLightData[_1653].y);
                uint _1683 = asuint(_LightDataBuffer_PunctualLightData[_1653].z);
                uint _1690 = asuint(_LightDataBuffer_PunctualLightData[_1656].x);
                uint _1697 = asuint(_LightDataBuffer_PunctualLightData[_1656].y);
                uint _1704 = asuint(_LightDataBuffer_PunctualLightData[_1656].z);
                float3 _1723 = abs(mul(float4(_383 - _LightDataBuffer_PunctualLightData[_1644].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1669).x, spvUnpackHalf2x16(_1683).x, spvUnpackHalf2x16(_1697).x, 0.0f), float4(spvUnpackHalf2x16(_1669 >> 16u).x, spvUnpackHalf2x16(_1683 >> 16u).x, spvUnpackHalf2x16(_1697 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1676).x, spvUnpackHalf2x16(_1690).x, spvUnpackHalf2x16(_1704).x, 0.0f), float4(spvUnpackHalf2x16(_1676 >> 16u).x, spvUnpackHalf2x16(_1690 >> 16u).x, spvUnpackHalf2x16(_1704 >> 16u).x, 0.0f))).xyz);
                float _1730 = _LightDataBuffer_PunctualLightData[_1659].x * 0.5f;
                float _1736 = 1.0f - clamp((max(max(_1723.x, _1723.y), _1723.z) - (_1730 + 0.5f)) / (0.5f - _1730), 0.0f, 1.0f);
                _1738 = _1736 * _1736;
            }
            else
            {
                _1738 = 1.0f;
            }
            if ((false || (_1738 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1641 + 3].z > 0.5f))
            {
                _1628 = _1627;
                continue;
            }
            float3 _1965 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1641].w < 1.5f)
            {
                float _1759 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1647].y)) - abs(_LightDataBuffer_PunctualLightData[_1647].x);
                float _1760 = _LightDataBuffer_PunctualLightData[_1647].y - _1759;
                float _1767 = abs(max((1.0f - abs(_1759)) - abs(_1760), 0.00048828125f));
                float3 _1771 = normalize(float3(_1759, _1760, (_LightDataBuffer_PunctualLightData[_1647].x >= 0.0f) ? _1767 : (-_1767)));
                float3 _1772 = _LightDataBuffer_PunctualLightData[_1644].xyz - _383;
                float _1773 = dot(_1772, _1772);
                float _1774 = rsqrt(_1773);
                float3 _1775 = _1772 * _1774;
                int _1780 = int(_LightDataBuffer_PunctualLightData[_1659].w);
                float3 _1782 = (_1771 * _LightDataBuffer_PunctualLightData[_1647].z) * 0.5f;
                float3 _1783 = _1772 - _1782;
                float3 _1784 = _1772 + _1782;
                bool _1787 = (uint(_LightDataBuffer_PunctualLightData[_1641].w) & 1u) == 0u;
                bool _1790 = (!_1787) && (_LightDataBuffer_PunctualLightData[_1647].z > 0.0f);
                float _1809 = 0.0f;
                float _1810 = 0.0f;
                if (_1790)
                {
                    float _1794 = length(_1783);
                    float _1795 = length(_1784);
                    _1809 = clamp(0.5f * ((dot(_1195, _1783) / _1794) + (dot(_1195, _1784) / _1795)), 0.0f, 1.0f);
                    _1810 = 1.0f / ((((_1794 * _1795) + dot(_1783, _1784)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1809 = clamp(dot(_1195, _1775), 0.0f, 1.0f);
                    _1810 = 1.0f;
                }
                float _1832 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1656].w < 0.0f)
                {
                    float _1826 = _1773 * (_LightDataBuffer_PunctualLightData[_1644].w * _LightDataBuffer_PunctualLightData[_1644].w);
                    float _1829 = clamp(1.0f - (_1826 * _1826), 0.0f, 1.0f);
                    _1832 = lerp(1.0f / (_1773 + 1.0f), _1810, float(_1790)) * (_1829 * _1829);
                }
                else
                {
                    float3 _1815 = _1772 * _LightDataBuffer_PunctualLightData[_1644].w;
                    _1832 = _1810 * pow(1.0f - clamp(dot(_1815, _1815), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1656].w);
                }
                float _1838 = clamp((dot(_1775, -_1771) - _LightDataBuffer_PunctualLightData[_1647].z) * _LightDataBuffer_PunctualLightData[_1647].w, 0.0f, 1.0f);
                float _1842 = _1832 * lerp(1.0f, _1838 * _1838, float(_1787));
                float _1942 = 0.0f;
                if ((!_1790) && (_1780 >= 0))
                {
                    uint _1848 = uint(_1780);
                    float2 _1935 = 0.0f.xx;
                    [branch]
                    if (_1787)
                    {
                        float4 _1925 = mul(_lightCookieMatrices[_1848], _387);
                        _1935 = _lightCookieData[_1848].xy + (clamp(_1925.xy / _1925.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1848].zw);
                    }
                    else
                    {
                        float3 _1862 = mul(float4(-_1772, 0.0f), _lightCookieMatrices[_1848]).xyz;
                        float3 _352 = _1862;
                        float3 _351 = _1862;
                        float3 _350 = abs(_1862);
                        uint _1871 = uint(int(_350.y > _350.x));
                        uint _1877 = (_350.z > _350[_1871]) ? 2u : _1871;
                        uint _1883 = (_1877 * 2u) + uint(_351[_1877] < 0.0f);
                        float _1887 = abs(_352[_1883 / 2u]);
                        float _1907 = 0.5f - (0.000244140625f / _lightCookieData[_1848].w);
                        _1935 = _lightCookieData[_1848].xy + (clamp(float2((float(_1883) + ((((_352[uint(_329[_1883].x)] * _330[_1883].x) / _1887) * _1907) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_352[uint(_329[_1883].y)] * _330[_1883].y) / _1887) * _1907)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1848].zw);
                    }
                    _1942 = _1842 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1935, 0.0f).x;
                }
                else
                {
                    _1942 = _1842;
                }
                float3 _1952 = 0.0f.xxx;
                if (_1790)
                {
                    _1952 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1647].z * _1774, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1952 = 1.0f.xxx;
                }
                float3 _1964 = 0.0f.xxx;
                if (_1942 > 0.0f)
                {
                    _1964 = (((_LightDataBuffer_PunctualLightData[_1641].xyz * _1942) * 1.0f) * _1738) * ((_1239 * _1952.z) * clamp(_1809, 0.0f, 1.0f));
                }
                else
                {
                    _1964 = 0.0f.xxx;
                }
                _1965 = _1964;
            }
            else
            {
                _1965 = 0.0f.xxx;
            }
            _1628 = _1627 + _1965;
        }
        _1604 = _1603 + _1627;
    }
    float3 _1971 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_420.x).x, spvUnpackHalf2x16(_420.y).x, spvUnpackHalf2x16(_420.z).x, spvUnpackHalf2x16(_420.w).x), _1326)), max(0.0f, dot(float4(spvUnpackHalf2x16(_434.x).x, spvUnpackHalf2x16(_434.y).x, spvUnpackHalf2x16(_434.z).x, spvUnpackHalf2x16(_434.w).x), _1326)), max(0.0f, dot(float4(spvUnpackHalf2x16(_448.x).x, spvUnpackHalf2x16(_448.y).x, spvUnpackHalf2x16(_448.z).x, spvUnpackHalf2x16(_448.w).x), _1326))) * _1239) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1579.xyz + (_1603 * 1.0f)).xyz;
    float4 _1972 = float4(_1971.x, _1971.y, _1971.z, _346.w);
    _1972.w = _1238;
    float4 _1982 = (_1972 * _SurfaceType) + (float4(_1972.xyz * _1238, 1.0f) * _1236);
    bool _1983 = _BlendMode == 2.0f;
    float4 _2662 = 0.0f.xxxx;
    [branch]
    if (_1983)
    {
        float _2391 = _385 * _AtmosphereFogParams3.w;
        float _2395 = max(0.00999999977648258209228515625f, _2391 + _AtmosphereFogParams4.w);
        float _2655 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2516 = (uint3(int3(int(_1321.x), int(_1321.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2517 = _2516.y;
            uint _2518 = _2516.z;
            uint _2521 = _2516.x + (_2517 * _2518);
            uint _2523 = _2517 + (_2518 * _2521);
            uint _2525 = _2518 + (_2521 * _2523);
            uint _2527 = _2521 + (_2523 * _2525);
            float _2549 = dot(-_409, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2559 = _383 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2561 = (_VolumetricFogParams0.w * ((_2549 > 5.9604644775390625e-08f) ? (1.0f / _2549) : 0.0f)) * (1.0f / _410);
            float _2562 = _2559.y;
            float _2563 = _2561 * _2562;
            float _2565 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2563;
            float _2566 = _2562 - _2563;
            float _2582 = max(-127.0f, _ExponentialFogParams0.z * _2566);
            float _2606 = max(-127.0f, _ExponentialFogParams3.x * _2566);
            float _2640 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2565 - _ExponentialFogParams0.x)))) * ((abs(_2582) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2582)) / _2582) : (0.693147182464599609375f - (0.2402265071868896484375f * _2582)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2565 - _ExponentialFogParams3.z)))) * ((abs(_2606) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2606)) / _2606) : (0.693147182464599609375f - (0.2402265071868896484375f * _2606))))) * ((1.0f - _2561) * _410))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_410 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_410 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2655 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1580 + ((((float3(uint3(_2527, _2523 + (_2525 * _2527), _348) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1322 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1322 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2640, 0.0f, 1.0f);
        }
        else
        {
            float3 _2418 = _383 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2420 = _2418.y;
            float _2434 = max(-127.0f, _ExponentialFogParams0.z * _2420);
            float _2458 = max(-127.0f, _ExponentialFogParams3.x * _2420);
            float _2492 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2434) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2434)) / _2434) : (0.693147182464599609375f - (0.2402265071868896484375f * _2434)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2458) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2458)) / _2458) : (0.693147182464599609375f - (0.2402265071868896484375f * _2458))))) * _410)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_410 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_410 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2655 = clamp(_2492, 0.0f, 1.0f);
        }
        float3 _2660 = 1.0f.xxx - ((1.0f.xxx - _1982.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_410 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2395)) / _2395) * exp(_2391 + _AtmosphereFogParams5.w)))) * _2655)).xyz;
        _2662 = float4(_2660.x, _2660.y, _2660.z, _1982.w);
    }
    else
    {
        float3 _1988 = -_409;
        float _2004 = _385 * _AtmosphereFogParams3.w;
        float _2009 = max(0.00999999977648258209228515625f, _2004 + _AtmosphereFogParams4.w);
        float3 _2023 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_410 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2009)) / _2009) * exp(_2004 + _AtmosphereFogParams5.w))));
        float _2026 = dot(_1988, _AtmosphereFogParams1.xyz);
        float _2032 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2036 = (1.0f + _2032) - ((2.0f * _AtmosphereFogParams2.w) * _2026);
        float3 _2366 = 0.0f.xxx;
        float _2367 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2194 = (uint3(int3(int(_1321.x), int(_1321.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2195 = _2194.y;
            uint _2196 = _2194.z;
            uint _2199 = _2194.x + (_2195 * _2196);
            uint _2201 = _2195 + (_2196 * _2199);
            uint _2203 = _2196 + (_2199 * _2201);
            uint _2205 = _2199 + (_2201 * _2203);
            float _2227 = dot(_1988, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2237 = _383 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2239 = (_VolumetricFogParams0.w * ((_2227 > 5.9604644775390625e-08f) ? (1.0f / _2227) : 0.0f)) * (1.0f / _410);
            float _2240 = _2237.y;
            float _2241 = _2239 * _2240;
            float _2243 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2241;
            float _2244 = _2240 - _2241;
            float _2246 = (1.0f - _2239) * _410;
            float _2260 = max(-127.0f, _ExponentialFogParams0.z * _2244);
            float _2284 = max(-127.0f, _ExponentialFogParams3.x * _2244);
            float _2295 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2243 - _ExponentialFogParams0.x)))) * ((abs(_2260) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2260)) / _2260) : (0.693147182464599609375f - (0.2402265071868896484375f * _2260)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2243 - _ExponentialFogParams3.z)))) * ((abs(_2284) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2284)) / _2284) : (0.693147182464599609375f - (0.2402265071868896484375f * _2284))));
            float _2317 = clamp((_410 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2320 = clamp((max(clamp(exp2(-(_2295 * _2246)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_410 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2317, 0.0f, 1.0f);
            float4 _2360 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1580 + ((((float3(uint3(_2205, _2201 + (_2203 * _2205), _348) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1322 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1322 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2366 = _2360.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2320)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_409, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2295 * max(_2246 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2317))) * _2360.w);
            _2367 = _2360.w * _2320;
        }
        else
        {
            float3 _2066 = _383 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2068 = _2066.y;
            float _2082 = max(-127.0f, _ExponentialFogParams0.z * _2068);
            float _2106 = max(-127.0f, _ExponentialFogParams3.x * _2068);
            float _2117 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2082) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2082)) / _2082) : (0.693147182464599609375f - (0.2402265071868896484375f * _2082)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2106) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2106)) / _2106) : (0.693147182464599609375f - (0.2402265071868896484375f * _2106))));
            float _2139 = clamp((_410 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2142 = clamp((max(clamp(exp2(-(_2117 * _410)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_410 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2139, 0.0f, 1.0f);
            _2366 = (_ExponentialFogParams2.xyz * (1.0f - _2142)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_409, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2117 * max(_410 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2139));
            _2367 = _2142;
        }
        float3 _2374 = (_1982.xyz * (_2023 * _2367)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2026 * _2026)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2032) / max((12.56637096405029296875f * _2036) * sqrt(_2036), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2023)) * _2367) + _2366) * (1.0f - (_BlendMode * _SurfaceType)));
        _2662 = float4(_2374.x, _2374.y, _2374.z, _1982.w);
    }
    float _2666 = clamp(_1322 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2676 = _1983.xxx;
    float3 _2681 = lerp(_1982.xyz, _2662.xyz, (_2666 + (_FogIntensity * (1.0f - _2666))).xxx).xyz * _2662.w;
    float3 _2682 = (1.0f - _2662.w).xxx + _2681;
    float3 _2683 = float3(_2676.x ? _2682.x : _2681.x, _2676.y ? _2682.y : _2681.y, _2676.z ? _2682.z : _2681.z);
    float4 _2684 = float4(_2683.x, _2683.y, _2683.z, _2662.w);
    float _2686 = _2662.w * max(0.0f, _1248);
    _2684.w = _2686;
    float4 _2808 = 0.0f.xxxx;
    [branch]
    if (_1983)
    {
        float3 _2749 = 1.0f.xxx - _2684.xyz;
        float4 _2750 = float4(_2749.x, _2749.y, _2749.z, _2684.w);
        float4 _2804 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2759 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _370, 0.0f);
            float _2760 = _2759.x;
            float _2769 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2760)) / (1.0f + (50.0f * _2760)))) + _VolumetricComposeParams.w;
            float _2779 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2790 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _370, 0.0f), clamp((_2779 - _2769) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2803 = 0.0f.xxxx;
            [flatten]
            if (_2779 > _2769)
            {
                float3 _2801 = ((_2790.xyz * _2686) * max(0.0f, 0.0f)) + (_2749.xyz * _2790.w);
                _2803 = float4(_2801.x, _2801.y, _2801.z, _2684.w);
            }
            else
            {
                _2803 = _2750;
            }
            _2804 = _2803;
        }
        else
        {
            _2804 = _2750;
        }
        float3 _2806 = 1.0f.xxx - _2804.xyz;
        _2808 = float4(_2806.x, _2806.y, _2806.z, _2804.w);
    }
    else
    {
        float4 _2747 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2700 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _370, 0.0f);
            float _2701 = _2700.x;
            float _2710 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2701)) / (1.0f + (50.0f * _2701)))) + _VolumetricComposeParams.w;
            float _2720 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2731 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _370, 0.0f), clamp((_2720 - _2710) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2746 = 0.0f.xxxx;
            [flatten]
            if (_2720 > _2710)
            {
                float3 _2744 = ((_2731.xyz * _2686) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2684.xyz * _2731.w);
                _2746 = float4(_2744.x, _2744.y, _2744.z, _2684.w);
            }
            else
            {
                _2746 = _2684;
            }
            _2747 = _2746;
        }
        else
        {
            _2747 = _2684;
        }
        _2808 = _2747;
    }
    float3 _2825 = ((lerp(dot(_2808.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2808.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2808.xyz * (1.0f - _IsSceneEffect));
    float2 _2836 = min(_1290, 1.0f.xx);
    float4 _2837 = float4(_2836.x, _2836.y, _346.z, _346.w);
    _2837.z = float(clamp(max(dot(_2825.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2808.w, _2808.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2837.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1239, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1238, _1238 * _1248) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2825.x, _2825.y, _2825.z, _2808.w);
    _12 = _2837;
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
