// Stage: Fragment  Blob: 2554  ParamBlob: 1179  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_FOG _USE_LIGHTING _USE_SOFTBLEND
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

static float _320 = 0.0f;
static float4 _321 = 0.0f.xxxx;
static float4 _322 = 0.0f.xxxx;
static uint _323 = 0u;

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
    float3 _382 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _382 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _360;
            break;
        }
        else
        {
            _382 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _383 = dot(_382, _382);
    float _385 = rsqrt(max(_383, 9.9999999392252902907785028219223e-09f));
    float3 _386 = _382 * _385;
    float _387 = _383 * _385;
    uint _391 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_176.x);
    uint4 _397 = _OutParticleLightingResult.Load<uint4>(_391 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _411 = _OutParticleLightingResult.Load<uint4>(_391 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _425 = _OutParticleLightingResult.Load<uint4>((_391 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _454 = (_DisableVertColor != 0.0f).xxxx;
    float4 _456 = _TintColor * float4(_454.x ? 1.0f.xxxx.x : _9.x, _454.y ? 1.0f.xxxx.y : _9.y, _454.z ? 1.0f.xxxx.z : _9.z, _454.w ? 1.0f.xxxx.w : _9.w);
    float3 _460 = _456.xyz * _TintColorIntensity;
    float4 _461 = float4(_460.x, _460.y, _460.z, _456.w);
    _461.w = _456.w * _TintColorAlpha;
    float _485 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _498 = _SampleTex0.SampleBias(sampler_PointMirrorOnce, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _502 = lerp(_498, float4(1.0f, 1.0f, 1.0f, _498.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _537 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _519 = (_502.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _525 = _502;
        _525.w = _502.w * _519;
        bool2 _533 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _534 = (((_525.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _485;
        float2 _535 = float2(_519 * _DisturbUIntensity1, _519 * _DisturbVIntensity1) * _485;
        _537 = float2(_533.x ? _534.x : _535.x, _533.y ? _534.y : _535.y);
    }
    else
    {
        _537 = 0.0f.xx;
    }
    float4 _552 = _SampleTex1.SampleBias(sampler_PointMirror, _5.zw + (_537 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _556 = lerp(_552, float4(1.0f, 1.0f, 1.0f, _552.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _562 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_556 * _SampleTex1UseWeight1);
    float4 _564 = (1.0f - _UseWeightTex).xxxx + (_556 * _SampleTex1UseWeight2);
    float2 _599 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _579 = (_562.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _585 = _562;
        _585.w = _562.w * _579;
        bool2 _593 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _595 = _537 + ((((_585.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _485);
        float2 _597 = _537 + (float2(_579 * _DisturbUIntensity2, _579 * _DisturbVIntensity2) * _485);
        _599 = float2(_593.x ? _595.x : _597.x, _593.y ? _595.y : _597.y);
    }
    else
    {
        _599 = _537;
    }
    float _606 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _610 = _599 * ((1.0f - _606) + (_564.x * _606));
    float4 _625 = _SampleTex2.SampleBias(sampler_PointRepeat, _6.xy + (_610 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _629 = lerp(_625, float4(1.0f, 1.0f, 1.0f, _625.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _635 = _564 + (_629 * _SampleTex2UseWeight2);
    float _638 = _635.x;
    float _640 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _644 = _610 * ((1.0f - _640) + (_638 * _640));
    float4 _659 = _SampleTex3.SampleBias(sampler_PointClamp, _6.zw + (_644 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _663 = lerp(_659, float4(1.0f, 1.0f, 1.0f, _659.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _685 = _SampleTex4.SampleBias(sampler_LinearMirrorOnce, _7.xy + (_644 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _689 = lerp(_685, float4(1.0f, 1.0f, 1.0f, _685.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _695 = (_663 * _SampleTex3UseWeight4) + (_689 * _SampleTex4UseWeight4);
    float4 _711 = _MainTex.SampleBias(sampler_TrilinearClamp, _4.xy + (_644 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _717 = (_461 * lerp(_711, float4(1.0f, 1.0f, 1.0f, _711.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_629 * _SampleTex2UseWeight3)) + (_663 * _SampleTex3UseWeight3));
    float _720 = _717.w;
    float4 _728 = ((_695 * clamp((_720 + _695.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _717;
    float _732 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _739 = (_UseDissolve != 0.0f).xxxx;
    float _753 = (_689 * _SampleTex4UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _732) + (_638 * _732));
    float _755 = clamp(_753 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _758 = clamp((_DissolveEmissiveEdge - _753) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _764 = 0.0f.xxxx;
    _764.w = _720 * lerp(_755, _755, _DissolveEmissiveColor.w);
    float3 _768 = lerp(_728.xyz, (_DissolveEmissiveColor.xyz * _758) * _TintColorIntensity, _758.xxx);
    float4 _769 = float4(_768.x, _768.y, _768.z, _764.w);
    float4 _770 = float4(_739.x ? _769.x : float4(_728.x, _728.y, _728.z, _717.w).x, _739.y ? _769.y : float4(_728.x, _728.y, _728.z, _717.w).y, _739.z ? _769.z : float4(_728.x, _728.y, _728.z, _717.w).z, _739.w ? _769.w : float4(_728.x, _728.y, _728.z, _717.w).w);
    float2 _779 = ((float2(_348) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _782 = float4(_779, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _347, 0.0f).x, 1.0f);
    _782.y = -_779.y;
    float4 _785 = mul(_TransformVariables_InvViewProjMatrix, _782);
    float3 _832 = lerp(_8, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _833 = _770.xyz;
    float _866 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _873 = 1.0f - _SurfaceType;
    float _875 = (clamp((_770.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_785.xyz / _785.w.xxx, 1.0f)).z) - _367) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_367 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_367 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _866 : (-_866))) > 0.0f) ? 1.0f : _873);
    float3 _876 = clamp(((_833 + (max(_833 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _885 = 1.0f - _BlendMode;
    float2 _927 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _913 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
        _913.y = -_913.y;
        _927 = ((sqrt(sqrt(abs(_913 * 0.5f))) * float2(int2(sign(_913)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _927 = 0.0f.xx;
    }
    uint2 _958 = uint2(0u, 0u);
    float _959 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _935 = mul(_FakePlanarReflectionViewProjMatrix, _364);
        float4 _938 = _935;
        _938.y = -_935.y;
        float4 _941 = _938 * (1.0f / _935.w);
        _958 = uint2(clamp(((_941.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _959 = 1.0f / ((_ZBufferParams.z * _941.z) + _ZBufferParams.w);
    }
    else
    {
        _958 = _348;
        _959 = _367;
    }
    float4 _963 = float4(_832, 1.0f);
    float2 _1183 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1183 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _991 = 1.0f - clamp(dot(_832, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1008 = float4((_360 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_991 * _ASMParams.x))) + (_832 * (_991 * _ASMParams.y)), 1.0f);
        float4 _1009 = mul(_ASMIndirectWorldToShadow, _1008);
        float2 _1010 = _1009.xy;
        float _1178 = 0.0f;
        if (all(bool2(_1010.x > 0.0f.xx.x, _1010.y > 0.0f.xx.y)) && all(bool2(_1010.x < 1.0f.xx.x, _1010.y < 1.0f.xx.y)))
        {
            uint _1029 = clamp(uint((floor(_1009.y * _ASMParams2.z) + _1009.x) * _ASMParams2.y), 0u, 127u);
            uint _1033 = asuint(_ASMIndirectParams[_1029].x);
            float2 _1034 = spvUnpackHalf2x16(_1033);
            float _1035 = _1034.x;
            float _1177 = 0.0f;
            if (_1035 >= 0.0f)
            {
                float4x4 _1044 = _ASMWorldToShadowBaseMat;
                _1044[0].w = _ASMIndirectParams[_1029].y;
                _1044[1].w = _ASMIndirectParams[_1029].z;
                _1044[2].w = _ASMIndirectParams[_1029].w;
                float4 _1051 = mul(_1044, _1008);
                float3 _1052 = _1051.xyz;
                float _1176 = 0.0f;
                if (all(bool3(_1052.x > 0.0f.xxx.x, _1052.y > 0.0f.xxx.y, _1052.z > 0.0f.xxx.z)) && all(bool3(_1052.x < 1.0f.xxx.x, _1052.y < 1.0f.xxx.y, _1052.z < 1.0f.xxx.z)))
                {
                    float2 _1064 = (_1051.xy * _ASMParams.zw) + float2(_1035, spvUnpackHalf2x16(_1033 >> 16u).x);
                    float _1069 = _1051.z;
                    float2 _1075 = float4(_1064, _1069, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1077 = floor(_1075 + 0.5f.xx);
                    float2 _1078 = _1075 - _1077;
                    float _1079 = _1078.x;
                    float _1080 = _1079 + 0.5f;
                    float _1082 = (_1080 * _1080) * 0.5f;
                    float _1085 = min(_1079, 0.0f);
                    float _1089 = max(_1079, 0.0f);
                    float4 _1093 = float4(_1082 - _1079, (1.0f - _1079) - (_1085 * _1085), (_1079 + 1.0f) - (_1089 * _1089), _1082) * 0.44444000720977783203125f;
                    float _1094 = _1078.y;
                    float _1095 = _1094 + 0.5f;
                    float _1097 = (_1095 * _1095) * 0.5f;
                    float _1100 = min(_1094, 0.0f);
                    float _1104 = max(_1094, 0.0f);
                    float4 _1108 = float4(_1097 - _1094, (1.0f - _1094) - (_1100 * _1100), (_1094 + 1.0f) - (_1104 * _1104), _1097) * 0.44444000720977783203125f;
                    float2 _1110 = _1093.yw;
                    float2 _1111 = _1093.xz + _1110;
                    float2 _1113 = _1108.yw;
                    float2 _1114 = _1108.xz + _1113;
                    float2 _1120 = ((_1110 / _1111) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1122 = ((_1113 / _1114) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1124 = _1077 * _ASMShadowTexelSize.xy;
                    float _1125 = _1120.x;
                    float _1126 = _1122.x;
                    float _1129 = _1120.y;
                    float _1132 = _1122.y;
                    _1176 = ((((_1111.x * _1114.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1124 + float2(_1125, _1126), _320).xy, _1069)) + ((_1111.y * _1114.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1124 + float2(_1129, _1126), _320).xy, _1069))) + ((_1111.x * _1114.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1124 + float2(_1125, _1132), _320).xy, _1069))) + ((_1111.y * _1114.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1124 + float2(_1129, _1132), _320).xy, _1069));
                }
                else
                {
                    _1176 = 1.0f;
                }
                _1177 = _1176;
            }
            else
            {
                _1177 = 1.0f;
            }
            _1178 = _1177;
        }
        else
        {
            _1178 = 1.0f;
        }
        _1183 = float2(lerp(_1178, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1178);
        break;
    } while(false);
    float _1188 = lerp(1.0f, min(1.0f, _1183.x), _DirectionalShadowParams.x);
    float4 _1216 = 0.0f.xxxx;
    if (_1188 > 0.001000000047497451305389404296875f)
    {
        float3 _1203 = _LightDataBuffer_DirectionalLightColor.xyz * ((_876 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _832), 0.0f, 1.0f));
        float3 _1214 = lerp(_1203, _1203 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1188, 0.5f), _GlobalMipBias).xyz, (1.0f - _1188).xxx) * 1.0f;
        _1216 = float4(_1214.x, _1214.y, _1214.z, 0.0f.xxxx.w);
    }
    else
    {
        _1216 = 0.0f.xxxx;
    }
    float2 _1217 = float2(_958);
    float2 _1219 = floor(_1217 * 0.03125f);
    int _1227 = int((_1219.x + (_1219.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1234 = floor(_959 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1238 = clamp(_1234, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1240 = int(_1238 * 8.0f);
    float3 _1242 = 0.0f.xxx;
    _1242 = 0.0f.xxx;
    float3 _1243 = 0.0f.xxx;
    [loop]
    for (int _1245 = 0; _1245 <= 7; _1242 = _1243, _1245++)
    {
        uint _1263 = (_1234 <= _1238) ? (_GlobalBinningBuffer.Load<uint>(uint(_1227 + _1245) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1240) + _1245) * 4 + 0)) : 0u;
        uint _1264 = uint(_1245);
        float3 _1266 = 0.0f.xxx;
        _1266 = 0.0f.xxx;
        uint _1270 = 0u;
        float3 _1267 = 0.0f.xxx;
        [loop]
        for (uint _1269 = _1263; _1269 != 0u; _1266 = _1267, _1269 = _1270)
        {
            uint _1274 = firstbitlow(_1269);
            _1270 = _1269 ^ (1u << (_1274 & 31u));
            int _1280 = int((32u * _1264) + _1274) * 8;
            int _1283 = _1280 + 1;
            int _1286 = _1280 + 2;
            int _1292 = _1280 + 5;
            int _1295 = _1280 + 6;
            int _1298 = _1280 + 7;
            float _1377 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1292].w) & 1u) == 1u)
            {
                uint _1308 = asuint(_LightDataBuffer_PunctualLightData[_1292].x);
                uint _1315 = asuint(_LightDataBuffer_PunctualLightData[_1292].y);
                uint _1322 = asuint(_LightDataBuffer_PunctualLightData[_1292].z);
                uint _1329 = asuint(_LightDataBuffer_PunctualLightData[_1295].x);
                uint _1336 = asuint(_LightDataBuffer_PunctualLightData[_1295].y);
                uint _1343 = asuint(_LightDataBuffer_PunctualLightData[_1295].z);
                float3 _1362 = abs(mul(float4(_360 - _LightDataBuffer_PunctualLightData[_1283].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1308).x, spvUnpackHalf2x16(_1322).x, spvUnpackHalf2x16(_1336).x, 0.0f), float4(spvUnpackHalf2x16(_1308 >> 16u).x, spvUnpackHalf2x16(_1322 >> 16u).x, spvUnpackHalf2x16(_1336 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1315).x, spvUnpackHalf2x16(_1329).x, spvUnpackHalf2x16(_1343).x, 0.0f), float4(spvUnpackHalf2x16(_1315 >> 16u).x, spvUnpackHalf2x16(_1329 >> 16u).x, spvUnpackHalf2x16(_1343 >> 16u).x, 0.0f))).xyz);
                float _1369 = _LightDataBuffer_PunctualLightData[_1298].x * 0.5f;
                float _1375 = 1.0f - clamp((max(max(_1362.x, _1362.y), _1362.z) - (_1369 + 0.5f)) / (0.5f - _1369), 0.0f, 1.0f);
                _1377 = _1375 * _1375;
            }
            else
            {
                _1377 = 1.0f;
            }
            if ((false || (_1377 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1280 + 3].z > 0.5f))
            {
                _1267 = _1266;
                continue;
            }
            float3 _1604 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1280].w < 1.5f)
            {
                float _1398 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1286].y)) - abs(_LightDataBuffer_PunctualLightData[_1286].x);
                float _1399 = _LightDataBuffer_PunctualLightData[_1286].y - _1398;
                float _1406 = abs(max((1.0f - abs(_1398)) - abs(_1399), 0.00048828125f));
                float3 _1410 = normalize(float3(_1398, _1399, (_LightDataBuffer_PunctualLightData[_1286].x >= 0.0f) ? _1406 : (-_1406)));
                float3 _1411 = _LightDataBuffer_PunctualLightData[_1283].xyz - _360;
                float _1412 = dot(_1411, _1411);
                float _1413 = rsqrt(_1412);
                float3 _1414 = _1411 * _1413;
                int _1419 = int(_LightDataBuffer_PunctualLightData[_1298].w);
                float3 _1421 = (_1410 * _LightDataBuffer_PunctualLightData[_1286].z) * 0.5f;
                float3 _1422 = _1411 - _1421;
                float3 _1423 = _1411 + _1421;
                bool _1426 = (uint(_LightDataBuffer_PunctualLightData[_1280].w) & 1u) == 0u;
                bool _1429 = (!_1426) && (_LightDataBuffer_PunctualLightData[_1286].z > 0.0f);
                float _1448 = 0.0f;
                float _1449 = 0.0f;
                if (_1429)
                {
                    float _1433 = length(_1422);
                    float _1434 = length(_1423);
                    _1448 = clamp(0.5f * ((dot(_832, _1422) / _1433) + (dot(_832, _1423) / _1434)), 0.0f, 1.0f);
                    _1449 = 1.0f / ((((_1433 * _1434) + dot(_1422, _1423)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1448 = clamp(dot(_832, _1414), 0.0f, 1.0f);
                    _1449 = 1.0f;
                }
                float _1471 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1295].w < 0.0f)
                {
                    float _1465 = _1412 * (_LightDataBuffer_PunctualLightData[_1283].w * _LightDataBuffer_PunctualLightData[_1283].w);
                    float _1468 = clamp(1.0f - (_1465 * _1465), 0.0f, 1.0f);
                    _1471 = lerp(1.0f / (_1412 + 1.0f), _1449, float(_1429)) * (_1468 * _1468);
                }
                else
                {
                    float3 _1454 = _1411 * _LightDataBuffer_PunctualLightData[_1283].w;
                    _1471 = _1449 * pow(1.0f - clamp(dot(_1454, _1454), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1295].w);
                }
                float _1477 = clamp((dot(_1414, -_1410) - _LightDataBuffer_PunctualLightData[_1286].z) * _LightDataBuffer_PunctualLightData[_1286].w, 0.0f, 1.0f);
                float _1481 = _1471 * lerp(1.0f, _1477 * _1477, float(_1426));
                float _1581 = 0.0f;
                if ((!_1429) && (_1419 >= 0))
                {
                    uint _1487 = uint(_1419);
                    float2 _1574 = 0.0f.xx;
                    [branch]
                    if (_1426)
                    {
                        float4 _1564 = mul(_lightCookieMatrices[_1487], _364);
                        _1574 = _lightCookieData[_1487].xy + (clamp(_1564.xy / _1564.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1487].zw);
                    }
                    else
                    {
                        float3 _1501 = mul(float4(-_1411, 0.0f), _lightCookieMatrices[_1487]).xyz;
                        float3 _327 = _1501;
                        float3 _326 = _1501;
                        float3 _325 = abs(_1501);
                        uint _1510 = uint(int(_325.y > _325.x));
                        uint _1516 = (_325.z > _325[_1510]) ? 2u : _1510;
                        uint _1522 = (_1516 * 2u) + uint(_326[_1516] < 0.0f);
                        float _1526 = abs(_327[_1522 / 2u]);
                        float _1546 = 0.5f - (0.000244140625f / _lightCookieData[_1487].w);
                        _1574 = _lightCookieData[_1487].xy + (clamp(float2((float(_1522) + ((((_327[uint(_306[_1522].x)] * _307[_1522].x) / _1526) * _1546) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_327[uint(_306[_1522].y)] * _307[_1522].y) / _1526) * _1546)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1487].zw);
                    }
                    _1581 = _1481 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1574, 0.0f).x;
                }
                else
                {
                    _1581 = _1481;
                }
                float3 _1591 = 0.0f.xxx;
                if (_1429)
                {
                    _1591 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1286].z * _1413, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1591 = 1.0f.xxx;
                }
                float3 _1603 = 0.0f.xxx;
                if (_1581 > 0.0f)
                {
                    _1603 = (((_LightDataBuffer_PunctualLightData[_1280].xyz * _1581) * 1.0f) * _1377) * ((_876 * _1591.z) * clamp(_1448, 0.0f, 1.0f));
                }
                else
                {
                    _1603 = 0.0f.xxx;
                }
                _1604 = _1603;
            }
            else
            {
                _1604 = 0.0f.xxx;
            }
            _1267 = _1266 + _1604;
        }
        _1243 = _1242 + _1266;
    }
    float3 _1610 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_397.x).x, spvUnpackHalf2x16(_397.y).x, spvUnpackHalf2x16(_397.z).x, spvUnpackHalf2x16(_397.w).x), _963)), max(0.0f, dot(float4(spvUnpackHalf2x16(_411.x).x, spvUnpackHalf2x16(_411.y).x, spvUnpackHalf2x16(_411.z).x, spvUnpackHalf2x16(_411.w).x), _963)), max(0.0f, dot(float4(spvUnpackHalf2x16(_425.x).x, spvUnpackHalf2x16(_425.y).x, spvUnpackHalf2x16(_425.z).x, spvUnpackHalf2x16(_425.w).x), _963))) * _876) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1216.xyz + (_1242 * 1.0f)).xyz;
    float4 _1611 = float4(_1610.x, _1610.y, _1610.z, _321.w);
    _1611.w = _875;
    float4 _1621 = (_1611 * _SurfaceType) + (float4(_1611.xyz * _875, 1.0f) * _873);
    bool _1622 = _BlendMode == 2.0f;
    float4 _2305 = 0.0f.xxxx;
    [branch]
    if (_1622)
    {
        float _2032 = _362 * _AtmosphereFogParams3.w;
        float _2036 = max(0.00999999977648258209228515625f, _2032 + _AtmosphereFogParams4.w);
        float _2298 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2157 = (uint3(int3(int(_958.x), int(_958.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2158 = _2157.y;
            uint _2159 = _2157.z;
            uint _2162 = _2157.x + (_2158 * _2159);
            uint _2164 = _2158 + (_2159 * _2162);
            uint _2166 = _2159 + (_2162 * _2164);
            uint _2168 = _2162 + (_2164 * _2166);
            float _2192 = dot(-_386, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2202 = _360 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2204 = (_VolumetricFogParams0.w * ((_2192 > 5.9604644775390625e-08f) ? (1.0f / _2192) : 0.0f)) * (1.0f / _387);
            float _2205 = _2202.y;
            float _2206 = _2204 * _2205;
            float _2208 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2206;
            float _2209 = _2205 - _2206;
            float _2225 = max(-127.0f, _ExponentialFogParams0.z * _2209);
            float _2249 = max(-127.0f, _ExponentialFogParams3.x * _2209);
            float _2283 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2208 - _ExponentialFogParams0.x)))) * ((abs(_2225) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2225)) / _2225) : (0.693147182464599609375f - (0.2402265071868896484375f * _2225)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2208 - _ExponentialFogParams3.z)))) * ((abs(_2249) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2249)) / _2249) : (0.693147182464599609375f - (0.2402265071868896484375f * _2249))))) * ((1.0f - _2204) * _387))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_387 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_387 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2298 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1217 + ((((float3(uint3(_2168, _2164 + (_2166 * _2168), _323) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_959 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_959 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2283, 0.0f, 1.0f);
        }
        else
        {
            float3 _2059 = _360 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2061 = _2059.y;
            float _2075 = max(-127.0f, _ExponentialFogParams0.z * _2061);
            float _2099 = max(-127.0f, _ExponentialFogParams3.x * _2061);
            float _2133 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2075) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2075)) / _2075) : (0.693147182464599609375f - (0.2402265071868896484375f * _2075)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2099) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2099)) / _2099) : (0.693147182464599609375f - (0.2402265071868896484375f * _2099))))) * _387)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_387 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_387 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2298 = clamp(_2133, 0.0f, 1.0f);
        }
        float3 _2303 = 1.0f.xxx - ((1.0f.xxx - _1621.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_387 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2036)) / _2036) * exp(_2032 + _AtmosphereFogParams5.w)))) * _2298)).xyz;
        _2305 = float4(_2303.x, _2303.y, _2303.z, _1621.w);
    }
    else
    {
        float3 _1627 = -_386;
        float _1643 = _362 * _AtmosphereFogParams3.w;
        float _1648 = max(0.00999999977648258209228515625f, _1643 + _AtmosphereFogParams4.w);
        float3 _1662 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_387 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1648)) / _1648) * exp(_1643 + _AtmosphereFogParams5.w))));
        float _1665 = dot(_1627, _AtmosphereFogParams1.xyz);
        float _1671 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1675 = (1.0f + _1671) - ((2.0f * _AtmosphereFogParams2.w) * _1665);
        float3 _2007 = 0.0f.xxx;
        float _2008 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1833 = (uint3(int3(int(_958.x), int(_958.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1834 = _1833.y;
            uint _1835 = _1833.z;
            uint _1838 = _1833.x + (_1834 * _1835);
            uint _1840 = _1834 + (_1835 * _1838);
            uint _1842 = _1835 + (_1838 * _1840);
            uint _1844 = _1838 + (_1840 * _1842);
            float _1868 = dot(_1627, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1878 = _360 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1880 = (_VolumetricFogParams0.w * ((_1868 > 5.9604644775390625e-08f) ? (1.0f / _1868) : 0.0f)) * (1.0f / _387);
            float _1881 = _1878.y;
            float _1882 = _1880 * _1881;
            float _1884 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1882;
            float _1885 = _1881 - _1882;
            float _1887 = (1.0f - _1880) * _387;
            float _1901 = max(-127.0f, _ExponentialFogParams0.z * _1885);
            float _1925 = max(-127.0f, _ExponentialFogParams3.x * _1885);
            float _1936 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1884 - _ExponentialFogParams0.x)))) * ((abs(_1901) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1901)) / _1901) : (0.693147182464599609375f - (0.2402265071868896484375f * _1901)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1884 - _ExponentialFogParams3.z)))) * ((abs(_1925) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1925)) / _1925) : (0.693147182464599609375f - (0.2402265071868896484375f * _1925))));
            float _1958 = clamp((_387 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1961 = clamp((max(clamp(exp2(-(_1936 * _1887)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_387 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1958, 0.0f, 1.0f);
            float4 _2001 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1217 + ((((float3(uint3(_1844, _1840 + (_1842 * _1844), _323) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_959 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_959 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2007 = _2001.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1961)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_386, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1936 * max(_1887 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1958))) * _2001.w);
            _2008 = _2001.w * _1961;
        }
        else
        {
            float3 _1705 = _360 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1707 = _1705.y;
            float _1721 = max(-127.0f, _ExponentialFogParams0.z * _1707);
            float _1745 = max(-127.0f, _ExponentialFogParams3.x * _1707);
            float _1756 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1721) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1721)) / _1721) : (0.693147182464599609375f - (0.2402265071868896484375f * _1721)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1745) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1745)) / _1745) : (0.693147182464599609375f - (0.2402265071868896484375f * _1745))));
            float _1778 = clamp((_387 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1781 = clamp((max(clamp(exp2(-(_1756 * _387)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_387 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1778, 0.0f, 1.0f);
            _2007 = (_ExponentialFogParams2.xyz * (1.0f - _1781)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_386, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1756 * max(_387 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1778));
            _2008 = _1781;
        }
        float3 _2015 = (_1621.xyz * (_1662 * _2008)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1665 * _1665)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1671) / max((12.56637096405029296875f * _1675) * sqrt(_1675), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1662)) * _2008) + _2007) * (1.0f - (_BlendMode * _SurfaceType)));
        _2305 = float4(_2015.x, _2015.y, _2015.z, _1621.w);
    }
    float _2309 = clamp(_959 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2319 = _1622.xxx;
    float3 _2324 = lerp(_1621.xyz, _2305.xyz, (_2309 + (_FogIntensity * (1.0f - _2309))).xxx).xyz * _2305.w;
    float3 _2325 = (1.0f - _2305.w).xxx + _2324;
    float3 _2326 = float3(_2319.x ? _2325.x : _2324.x, _2319.y ? _2325.y : _2324.y, _2319.z ? _2325.z : _2324.z);
    float4 _2327 = float4(_2326.x, _2326.y, _2326.z, _2305.w);
    float _2329 = _2305.w * max(0.0f, _885);
    _2327.w = _2329;
    float4 _2451 = 0.0f.xxxx;
    [branch]
    if (_1622)
    {
        float3 _2392 = 1.0f.xxx - _2327.xyz;
        float4 _2393 = float4(_2392.x, _2392.y, _2392.z, _2327.w);
        float4 _2447 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2402 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _347, 0.0f);
            float _2403 = _2402.x;
            float _2412 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2403)) / (1.0f + (50.0f * _2403)))) + _VolumetricComposeParams.w;
            float _2422 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2433 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _347, 0.0f), clamp((_2422 - _2412) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2446 = 0.0f.xxxx;
            [flatten]
            if (_2422 > _2412)
            {
                float3 _2444 = ((_2433.xyz * _2329) * max(0.0f, 0.0f)) + (_2392.xyz * _2433.w);
                _2446 = float4(_2444.x, _2444.y, _2444.z, _2327.w);
            }
            else
            {
                _2446 = _2393;
            }
            _2447 = _2446;
        }
        else
        {
            _2447 = _2393;
        }
        float3 _2449 = 1.0f.xxx - _2447.xyz;
        _2451 = float4(_2449.x, _2449.y, _2449.z, _2447.w);
    }
    else
    {
        float4 _2390 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2343 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _347, 0.0f);
            float _2344 = _2343.x;
            float _2353 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2344)) / (1.0f + (50.0f * _2344)))) + _VolumetricComposeParams.w;
            float _2363 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2374 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _347, 0.0f), clamp((_2363 - _2353) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2389 = 0.0f.xxxx;
            [flatten]
            if (_2363 > _2353)
            {
                float3 _2387 = ((_2374.xyz * _2329) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2327.xyz * _2374.w);
                _2389 = float4(_2387.x, _2387.y, _2387.z, _2327.w);
            }
            else
            {
                _2389 = _2327;
            }
            _2390 = _2389;
        }
        else
        {
            _2390 = _2327;
        }
        _2451 = _2390;
    }
    float3 _2468 = ((lerp(dot(_2451.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2451.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2451.xyz * (1.0f - _IsSceneEffect));
    float2 _2479 = min(_927, 1.0f.xx);
    float4 _2480 = float4(_2479.x, _2479.y, _321.z, _321.w);
    _2480.z = float(clamp(max(dot(_2468.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2451.w, _2451.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2480.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_876, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _875, _875 * _885) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2468.x, _2468.y, _2468.z, _2451.w);
    _14 = _2480;
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
