// Stage: Fragment  Blob: 2580  ParamBlob: 1205  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_LIGHTING _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
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

static float _340 = 0.0f;
static float4 _341 = 0.0f.xxxx;
static float4 _342 = 0.0f.xxxx;
static uint _343 = 0u;

static const int2 _324[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _325[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _UseNearCameraFade : packoffset(c34);
    float _NearCameraFadeDistanceStart : packoffset(c34.y);
    float _NearCameraFadeDistanceEnd : packoffset(c34.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c34.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c35);
    float UnityPerMaterial_Stripped_564 : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float _UsePosYAsScreenV : packoffset(c36);
    float _ScreenUVUseDepth : packoffset(c36.y);
    float _LocalPivortSpace : packoffset(c36.z);
    float UnityPerMaterial_Stripped_588 : packoffset(c36.w);
    float _FogIntensity : packoffset(c37);
    float _FogIntensityFadeOutDistance : packoffset(c37.y);
    float UnityPerMaterial_Stripped_600 : packoffset(c37.z);
    float UnityPerMaterial_Stripped_604 : packoffset(c37.w);
    float _UseDisturb : packoffset(c38);
    float _UseDisturb2 : packoffset(c38.y);
    float _UseWeightTex : packoffset(c38.z);
    float _UseMask : packoffset(c38.w);
    float UnityPerMaterial_Stripped_624 : packoffset(c39);
    float _UseDissolve : packoffset(c39.y);
    float _UseParticleDisturb : packoffset(c39.z);
    float _Bi_Disturb : packoffset(c39.w);
    float _DisturbUIntensity1 : packoffset(c40);
    float _DisturbVIntensity1 : packoffset(c40.y);
    float _DisturbUIntensity2 : packoffset(c40.z);
    float _DisturbVIntensity2 : packoffset(c40.w);
    float _DisturbTex1Normal : packoffset(c41);
    float _DisturbTex2Normal : packoffset(c41.y);
    float _DisturbUseWeight : packoffset(c41.z);
    float _WeightTexIntensity : packoffset(c41.w);
    float _DissolveEdgeSharp : packoffset(c42);
    float _DissolveScheduleOffset : packoffset(c42.y);
    float _DissolveEmissiveEdge : packoffset(c42.z);
    float _DissolveUseWeight : packoffset(c42.w);
    float _RotateNormalToWorldUp : packoffset(c43);
    float4 _BlendTint : packoffset(c44);
    float4 _DissolveEmissiveColor : packoffset(c45);
    float4 _DisturbTex1_ST : packoffset(c46);
    float4 _DisturbTex2_ST : packoffset(c47);
    float4 _WeightTex_ST : packoffset(c48);
    float4 _MaskTex_ST : packoffset(c49);
    float4 _BlendTex_ST : packoffset(c50);
    float4 _DissolveTex_ST : packoffset(c51);
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
    float2 _365 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _366 = uint2(gl_FragCoord.xy);
    float2 _368 = (_365 * 2.0f) - 1.0f.xx;
    float4 _371 = float4(_368, gl_FragCoord.z, 1.0f);
    _371.y = -_368.y;
    float4 _374 = mul(_TransformVariables_InvViewProjMatrix, _371);
    float3 _378 = _374.xyz / _374.w.xxx;
    float _380 = _378.y;
    float4 _382 = float4(_378.x, _380, _378.z, 1.0f);
    float _385 = abs(mul(_TransformVariables_ViewMatrix, _382).z);
    float3 _400 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _400 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _378;
            break;
        }
        else
        {
            _400 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _401 = dot(_400, _400);
    float _403 = rsqrt(max(_401, 9.9999999392252902907785028219223e-09f));
    float3 _404 = _400 * _403;
    float _405 = _401 * _403;
    uint _409 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x);
    uint4 _415 = _OutParticleLightingResult.Load<uint4>(_409 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _429 = _OutParticleLightingResult.Load<uint4>(_409 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _443 = _OutParticleLightingResult.Load<uint4>((_409 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _465 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _466 = _5 * _InParticle;
    float2 _469 = float2(_366);
    float2 _475 = ((_469 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _487 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _502 = lerp(float2(_475.x, (_475.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _378 - _487.xyz).xy, _LocalPivortSpace.xx);
    _502.y = (_UsePosYAsScreenV != 0.0f) ? _380 : _502.y;
    float2 _525 = _502 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_487.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _526 = _4.xy - 0.5f.xx;
    float _529 = _526.x;
    float _530 = _526.y;
    float _531 = _529 / _530;
    float _532 = abs(_531);
    bool _533 = _532 < 1.0f;
    float _535 = _533 ? _532 : (1.0f / _532);
    float _536 = _535 * _535;
    float _541 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _536)) * _536)) * _535;
    float _543 = _533 ? _541 : (1.57079637050628662109375f - _541);
    float2 _555 = float2(((((_531 < 0.0f) ? (-_543) : _543) + (((_529 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_530 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_526) * 2.0f);
    float4 _608 = (_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2);
    float _622 = _466.y;
    float4 _661 = ((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3);
    float4 _711 = ((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4);
    float4 _761 = ((_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4)) + (_DissolveTex_ST * _SampleTex3UseWeight5);
    bool4 _804 = (_DisableVertColor != 0.0f).xxxx;
    float4 _806 = _TintColor * float4(_804.x ? 1.0f.xxxx.x : _7.x, _804.y ? 1.0f.xxxx.y : _7.y, _804.z ? 1.0f.xxxx.z : _7.z, _804.w ? 1.0f.xxxx.w : _7.w);
    float3 _810 = _806.xyz * _TintColorIntensity;
    float4 _811 = float4(_810.x, _810.y, _810.z, _806.w);
    _811.w = _806.w * _TintColorAlpha;
    float _837 = (_UseParticleDisturb != 0.0f) ? _466.w : 1.0f;
    float4 _850 = _SampleTex0.SampleBias(sampler_PointMirror_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_465 * _SampleTex0UVWeights.y)) + (_555 * _SampleTex0UVWeights.z)) + (_525 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _622)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _608.xy) + _608.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _854 = lerp(_850, float4(1.0f, 1.0f, 1.0f, _850.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _856 = (1.0f - _UseDisturb).xxxx + (_854 * _SampleTex0UseWeight0);
    float2 _891 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _873 = (_856.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _856.w = _856.w * _873;
        bool2 _887 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _888 = (((_856.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _837;
        float2 _889 = float2(_873 * _DisturbUIntensity1, _873 * _DisturbVIntensity1) * _837;
        _891 = float2(_887.x ? _888.x : _889.x, _887.y ? _888.y : _889.y);
    }
    else
    {
        _891 = 0.0f.xx;
    }
    float4 _906 = _SampleTex1.SampleBias(sampler_PointRepeat_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_465 * _SampleTex1UVWeights.y)) + (_555 * _SampleTex1UVWeights.z)) + (_525 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _622)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _661.xy) + _661.zw) + (_891 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _910 = lerp(_906, float4(1.0f, 1.0f, 1.0f, _906.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _912 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_910 * _SampleTex1UseWeight1);
    float4 _914 = ((1.0f - _UseWeightTex).xxxx + (_854 * _SampleTex0UseWeight2)) + (_910 * _SampleTex1UseWeight2);
    float2 _951 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _931 = (_912.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _912.w = _912.w * _931;
        bool2 _945 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _947 = _891 + ((((_912.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _837);
        float2 _949 = _891 + (float2(_931 * _DisturbUIntensity2, _931 * _DisturbVIntensity2) * _837);
        _951 = float2(_945.x ? _947.x : _949.x, _945.y ? _947.y : _949.y);
    }
    else
    {
        _951 = _891;
    }
    float _958 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _962 = _951 * ((1.0f - _958) + (_914.x * _958));
    float4 _977 = _SampleTex2.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_465 * _SampleTex2UVWeights.y)) + (_555 * _SampleTex2UVWeights.z)) + (_525 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _622)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _711.xy) + _711.zw) + (_962 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _981 = lerp(_977, float4(1.0f, 1.0f, 1.0f, _977.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _983 = _914 + (_981 * _SampleTex2UseWeight2);
    float _987 = _983.x;
    float _989 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _993 = _962 * ((1.0f - _989) + (_987 * _989));
    float4 _1008 = _SampleTex3.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_465 * _SampleTex3UVWeights.y)) + (_555 * _SampleTex3UVWeights.z)) + (_525 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _622)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _761.xy) + _761.zw) + (_993 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _1012 = lerp(_1008, float4(1.0f, 1.0f, 1.0f, _1008.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _1016 = (_981 * _SampleTex2UseWeight4) + (_1012 * _SampleTex3UseWeight4);
    float4 _1032 = _MainTex.SampleBias(sampler_PointMirrorOnce, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_465 * _MainTexUVWeights.y)) + (_555 * _MainTexUVWeights.z)) + (_525 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _466.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_993 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _1038 = (_811 * lerp(_1032, float4(1.0f, 1.0f, 1.0f, _1032.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_910 * _SampleTex1UseWeight3)) + (_981 * _SampleTex2UseWeight3)) + (_1012 * _SampleTex3UseWeight3));
    float _1041 = _1038.w;
    float4 _1049 = ((_1016 * clamp((_1041 + _1016.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _1038;
    float4 _1050 = float4(_1049.x, _1049.y, _1049.z, _1038.w);
    float _1053 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _1060 = (_UseDissolve != 0.0f).xxxx;
    float _1074 = (_1012 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _466.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _1053) + (_987 * _1053));
    float _1076 = clamp(_1074 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _1079 = clamp((_DissolveEmissiveEdge - _1074) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _1085 = 0.0f.xxxx;
    _1085.w = _1041 * lerp(_1076, _1076, _DissolveEmissiveColor.w);
    float3 _1089 = lerp(_1049.xyz, (_DissolveEmissiveColor.xyz * _1079) * _TintColorIntensity, _1079.xxx);
    float4 _1091 = float4(_1060.x ? float4(_1089.x, _1089.y, _1089.z, _1085.w).x : _1050.x, _1060.y ? float4(_1089.x, _1089.y, _1089.z, _1085.w).y : _1050.y, _1060.z ? float4(_1089.x, _1089.y, _1089.z, _1085.w).z : _1050.z, _1060.w ? float4(_1089.x, _1089.y, _1089.z, _1085.w).w : _1050.w);
    float2 _1099 = ((_469 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _1102 = float4(_1099, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _365, 0.0f).x, 1.0f);
    _1102.y = -_1099.y;
    float4 _1105 = mul(_TransformVariables_InvViewProjMatrix, _1102);
    float3 _1152 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _1153 = _1091.xyz;
    float _1186 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1193 = 1.0f - _SurfaceType;
    float _1195 = (clamp((_1091.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_1105.xyz / _1105.w.xxx, 1.0f)).z) - _385) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_385 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_385 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1186 : (-_1186))) > 0.0f) ? 1.0f : _1193);
    float3 _1196 = clamp(((_1153 + (max(_1153 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _1205 = 1.0f - _BlendMode;
    float2 _1247 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1233 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1233.y = -_1233.y;
        _1247 = ((sqrt(sqrt(abs(_1233 * 0.5f))) * float2(int2(sign(_1233)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1247 = 0.0f.xx;
    }
    uint2 _1278 = uint2(0u, 0u);
    float _1279 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1255 = mul(_FakePlanarReflectionViewProjMatrix, _382);
        float4 _1258 = _1255;
        _1258.y = -_1255.y;
        float4 _1261 = _1258 * (1.0f / _1255.w);
        _1278 = uint2(clamp(((_1261.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1279 = 1.0f / ((_ZBufferParams.z * _1261.z) + _ZBufferParams.w);
    }
    else
    {
        _1278 = _366;
        _1279 = _385;
    }
    float4 _1283 = float4(_1152, 1.0f);
    float2 _1503 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1503 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1311 = 1.0f - clamp(dot(_1152, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1328 = float4((_378 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1311 * _ASMParams.x))) + (_1152 * (_1311 * _ASMParams.y)), 1.0f);
        float4 _1329 = mul(_ASMIndirectWorldToShadow, _1328);
        float2 _1330 = _1329.xy;
        float _1498 = 0.0f;
        if (all(bool2(_1330.x > 0.0f.xx.x, _1330.y > 0.0f.xx.y)) && all(bool2(_1330.x < 1.0f.xx.x, _1330.y < 1.0f.xx.y)))
        {
            uint _1349 = clamp(uint((floor(_1329.y * _ASMParams2.z) + _1329.x) * _ASMParams2.y), 0u, 127u);
            uint _1353 = asuint(_ASMIndirectParams[_1349].x);
            float2 _1354 = spvUnpackHalf2x16(_1353);
            float _1355 = _1354.x;
            float _1497 = 0.0f;
            if (_1355 >= 0.0f)
            {
                float4x4 _1364 = _ASMWorldToShadowBaseMat;
                _1364[0].w = _ASMIndirectParams[_1349].y;
                _1364[1].w = _ASMIndirectParams[_1349].z;
                _1364[2].w = _ASMIndirectParams[_1349].w;
                float4 _1371 = mul(_1364, _1328);
                float3 _1372 = _1371.xyz;
                float _1496 = 0.0f;
                if (all(bool3(_1372.x > 0.0f.xxx.x, _1372.y > 0.0f.xxx.y, _1372.z > 0.0f.xxx.z)) && all(bool3(_1372.x < 1.0f.xxx.x, _1372.y < 1.0f.xxx.y, _1372.z < 1.0f.xxx.z)))
                {
                    float2 _1384 = (_1371.xy * _ASMParams.zw) + float2(_1355, spvUnpackHalf2x16(_1353 >> 16u).x);
                    float _1389 = _1371.z;
                    float2 _1395 = float4(_1384, _1389, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1397 = floor(_1395 + 0.5f.xx);
                    float2 _1398 = _1395 - _1397;
                    float _1399 = _1398.x;
                    float _1400 = _1399 + 0.5f;
                    float _1402 = (_1400 * _1400) * 0.5f;
                    float _1405 = min(_1399, 0.0f);
                    float _1409 = max(_1399, 0.0f);
                    float4 _1413 = float4(_1402 - _1399, (1.0f - _1399) - (_1405 * _1405), (_1399 + 1.0f) - (_1409 * _1409), _1402) * 0.44444000720977783203125f;
                    float _1414 = _1398.y;
                    float _1415 = _1414 + 0.5f;
                    float _1417 = (_1415 * _1415) * 0.5f;
                    float _1420 = min(_1414, 0.0f);
                    float _1424 = max(_1414, 0.0f);
                    float4 _1428 = float4(_1417 - _1414, (1.0f - _1414) - (_1420 * _1420), (_1414 + 1.0f) - (_1424 * _1424), _1417) * 0.44444000720977783203125f;
                    float2 _1430 = _1413.yw;
                    float2 _1431 = _1413.xz + _1430;
                    float2 _1433 = _1428.yw;
                    float2 _1434 = _1428.xz + _1433;
                    float2 _1440 = ((_1430 / _1431) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1442 = ((_1433 / _1434) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1444 = _1397 * _ASMShadowTexelSize.xy;
                    float _1445 = _1440.x;
                    float _1446 = _1442.x;
                    float _1449 = _1440.y;
                    float _1452 = _1442.y;
                    _1496 = ((((_1431.x * _1434.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1444 + float2(_1445, _1446), _340).xy, _1389)) + ((_1431.y * _1434.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1444 + float2(_1449, _1446), _340).xy, _1389))) + ((_1431.x * _1434.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1444 + float2(_1445, _1452), _340).xy, _1389))) + ((_1431.y * _1434.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1444 + float2(_1449, _1452), _340).xy, _1389));
                }
                else
                {
                    _1496 = 1.0f;
                }
                _1497 = _1496;
            }
            else
            {
                _1497 = 1.0f;
            }
            _1498 = _1497;
        }
        else
        {
            _1498 = 1.0f;
        }
        _1503 = float2(lerp(_1498, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1498);
        break;
    } while(false);
    float _1508 = lerp(1.0f, min(1.0f, _1503.x), _DirectionalShadowParams.x);
    float4 _1536 = 0.0f.xxxx;
    if (_1508 > 0.001000000047497451305389404296875f)
    {
        float3 _1523 = _LightDataBuffer_DirectionalLightColor.xyz * ((_1196 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _1152), 0.0f, 1.0f));
        float3 _1534 = lerp(_1523, _1523 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1508, 0.5f), _GlobalMipBias).xyz, (1.0f - _1508).xxx) * 1.0f;
        _1536 = float4(_1534.x, _1534.y, _1534.z, 0.0f.xxxx.w);
    }
    else
    {
        _1536 = 0.0f.xxxx;
    }
    float2 _1537 = float2(_1278);
    float2 _1539 = floor(_1537 * 0.03125f);
    int _1547 = int((_1539.x + (_1539.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1552 = floor(_1279 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1556 = clamp(_1552, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1558 = int(_1556 * 8.0f);
    float3 _1560 = 0.0f.xxx;
    _1560 = 0.0f.xxx;
    float3 _1561 = 0.0f.xxx;
    [loop]
    for (int _1563 = 0; _1563 <= 7; _1560 = _1561, _1563++)
    {
        uint _1581 = (_1552 <= _1556) ? (_GlobalBinningBuffer.Load<uint>(uint(_1547 + _1563) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1558) + _1563) * 4 + 0)) : 0u;
        uint _1582 = uint(_1563);
        float3 _1584 = 0.0f.xxx;
        _1584 = 0.0f.xxx;
        uint _1588 = 0u;
        float3 _1585 = 0.0f.xxx;
        [loop]
        for (uint _1587 = _1581; _1587 != 0u; _1584 = _1585, _1587 = _1588)
        {
            uint _1592 = firstbitlow(_1587);
            _1588 = _1587 ^ (1u << (_1592 & 31u));
            int _1598 = int((32u * _1582) + _1592) * 8;
            int _1601 = _1598 + 1;
            int _1604 = _1598 + 2;
            int _1610 = _1598 + 5;
            int _1613 = _1598 + 6;
            int _1616 = _1598 + 7;
            float _1695 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1610].w) & 1u) == 1u)
            {
                uint _1626 = asuint(_LightDataBuffer_PunctualLightData[_1610].x);
                uint _1633 = asuint(_LightDataBuffer_PunctualLightData[_1610].y);
                uint _1640 = asuint(_LightDataBuffer_PunctualLightData[_1610].z);
                uint _1647 = asuint(_LightDataBuffer_PunctualLightData[_1613].x);
                uint _1654 = asuint(_LightDataBuffer_PunctualLightData[_1613].y);
                uint _1661 = asuint(_LightDataBuffer_PunctualLightData[_1613].z);
                float3 _1680 = abs(mul(float4(_378 - _LightDataBuffer_PunctualLightData[_1601].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1626).x, spvUnpackHalf2x16(_1640).x, spvUnpackHalf2x16(_1654).x, 0.0f), float4(spvUnpackHalf2x16(_1626 >> 16u).x, spvUnpackHalf2x16(_1640 >> 16u).x, spvUnpackHalf2x16(_1654 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1633).x, spvUnpackHalf2x16(_1647).x, spvUnpackHalf2x16(_1661).x, 0.0f), float4(spvUnpackHalf2x16(_1633 >> 16u).x, spvUnpackHalf2x16(_1647 >> 16u).x, spvUnpackHalf2x16(_1661 >> 16u).x, 0.0f))).xyz);
                float _1687 = _LightDataBuffer_PunctualLightData[_1616].x * 0.5f;
                float _1693 = 1.0f - clamp((max(max(_1680.x, _1680.y), _1680.z) - (_1687 + 0.5f)) / (0.5f - _1687), 0.0f, 1.0f);
                _1695 = _1693 * _1693;
            }
            else
            {
                _1695 = 1.0f;
            }
            if ((false || (_1695 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1598 + 3].z > 0.5f))
            {
                _1585 = _1584;
                continue;
            }
            float3 _1922 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1598].w < 1.5f)
            {
                float _1716 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1604].y)) - abs(_LightDataBuffer_PunctualLightData[_1604].x);
                float _1717 = _LightDataBuffer_PunctualLightData[_1604].y - _1716;
                float _1724 = abs(max((1.0f - abs(_1716)) - abs(_1717), 0.00048828125f));
                float3 _1728 = normalize(float3(_1716, _1717, (_LightDataBuffer_PunctualLightData[_1604].x >= 0.0f) ? _1724 : (-_1724)));
                float3 _1729 = _LightDataBuffer_PunctualLightData[_1601].xyz - _378;
                float _1730 = dot(_1729, _1729);
                float _1731 = rsqrt(_1730);
                float3 _1732 = _1729 * _1731;
                int _1737 = int(_LightDataBuffer_PunctualLightData[_1616].w);
                float3 _1739 = (_1728 * _LightDataBuffer_PunctualLightData[_1604].z) * 0.5f;
                float3 _1740 = _1729 - _1739;
                float3 _1741 = _1729 + _1739;
                bool _1744 = (uint(_LightDataBuffer_PunctualLightData[_1598].w) & 1u) == 0u;
                bool _1747 = (!_1744) && (_LightDataBuffer_PunctualLightData[_1604].z > 0.0f);
                float _1766 = 0.0f;
                float _1767 = 0.0f;
                if (_1747)
                {
                    float _1751 = length(_1740);
                    float _1752 = length(_1741);
                    _1766 = clamp(0.5f * ((dot(_1152, _1740) / _1751) + (dot(_1152, _1741) / _1752)), 0.0f, 1.0f);
                    _1767 = 1.0f / ((((_1751 * _1752) + dot(_1740, _1741)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1766 = clamp(dot(_1152, _1732), 0.0f, 1.0f);
                    _1767 = 1.0f;
                }
                float _1789 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1613].w < 0.0f)
                {
                    float _1783 = _1730 * (_LightDataBuffer_PunctualLightData[_1601].w * _LightDataBuffer_PunctualLightData[_1601].w);
                    float _1786 = clamp(1.0f - (_1783 * _1783), 0.0f, 1.0f);
                    _1789 = lerp(1.0f / (_1730 + 1.0f), _1767, float(_1747)) * (_1786 * _1786);
                }
                else
                {
                    float3 _1772 = _1729 * _LightDataBuffer_PunctualLightData[_1601].w;
                    _1789 = _1767 * pow(1.0f - clamp(dot(_1772, _1772), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1613].w);
                }
                float _1795 = clamp((dot(_1732, -_1728) - _LightDataBuffer_PunctualLightData[_1604].z) * _LightDataBuffer_PunctualLightData[_1604].w, 0.0f, 1.0f);
                float _1799 = _1789 * lerp(1.0f, _1795 * _1795, float(_1744));
                float _1899 = 0.0f;
                if ((!_1747) && (_1737 >= 0))
                {
                    uint _1805 = uint(_1737);
                    float2 _1892 = 0.0f.xx;
                    [branch]
                    if (_1744)
                    {
                        float4 _1882 = mul(_lightCookieMatrices[_1805], _382);
                        _1892 = _lightCookieData[_1805].xy + (clamp(_1882.xy / _1882.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1805].zw);
                    }
                    else
                    {
                        float3 _1819 = mul(float4(-_1729, 0.0f), _lightCookieMatrices[_1805]).xyz;
                        float3 _347 = _1819;
                        float3 _346 = _1819;
                        float3 _345 = abs(_1819);
                        uint _1828 = uint(int(_345.y > _345.x));
                        uint _1834 = (_345.z > _345[_1828]) ? 2u : _1828;
                        uint _1840 = (_1834 * 2u) + uint(_346[_1834] < 0.0f);
                        float _1844 = abs(_347[_1840 / 2u]);
                        float _1864 = 0.5f - (0.000244140625f / _lightCookieData[_1805].w);
                        _1892 = _lightCookieData[_1805].xy + (clamp(float2((float(_1840) + ((((_347[uint(_324[_1840].x)] * _325[_1840].x) / _1844) * _1864) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_347[uint(_324[_1840].y)] * _325[_1840].y) / _1844) * _1864)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1805].zw);
                    }
                    _1899 = _1799 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1892, 0.0f).x;
                }
                else
                {
                    _1899 = _1799;
                }
                float3 _1909 = 0.0f.xxx;
                if (_1747)
                {
                    _1909 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1604].z * _1731, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1909 = 1.0f.xxx;
                }
                float3 _1921 = 0.0f.xxx;
                if (_1899 > 0.0f)
                {
                    _1921 = (((_LightDataBuffer_PunctualLightData[_1598].xyz * _1899) * 1.0f) * _1695) * ((_1196 * _1909.z) * clamp(_1766, 0.0f, 1.0f));
                }
                else
                {
                    _1921 = 0.0f.xxx;
                }
                _1922 = _1921;
            }
            else
            {
                _1922 = 0.0f.xxx;
            }
            _1585 = _1584 + _1922;
        }
        _1561 = _1560 + _1584;
    }
    float3 _1928 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_415.x).x, spvUnpackHalf2x16(_415.y).x, spvUnpackHalf2x16(_415.z).x, spvUnpackHalf2x16(_415.w).x), _1283)), max(0.0f, dot(float4(spvUnpackHalf2x16(_429.x).x, spvUnpackHalf2x16(_429.y).x, spvUnpackHalf2x16(_429.z).x, spvUnpackHalf2x16(_429.w).x), _1283)), max(0.0f, dot(float4(spvUnpackHalf2x16(_443.x).x, spvUnpackHalf2x16(_443.y).x, spvUnpackHalf2x16(_443.z).x, spvUnpackHalf2x16(_443.w).x), _1283))) * _1196) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1536.xyz + (_1560 * 1.0f)).xyz;
    float4 _1929 = float4(_1928.x, _1928.y, _1928.z, _341.w);
    _1929.w = _1195;
    float4 _1939 = (_1929 * _SurfaceType) + (float4(_1929.xyz * _1195, 1.0f) * _1193);
    bool _1940 = _BlendMode == 2.0f;
    float4 _2619 = 0.0f.xxxx;
    [branch]
    if (_1940)
    {
        float _2348 = _380 * _AtmosphereFogParams3.w;
        float _2352 = max(0.00999999977648258209228515625f, _2348 + _AtmosphereFogParams4.w);
        float _2612 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2473 = (uint3(int3(int(_1278.x), int(_1278.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2474 = _2473.y;
            uint _2475 = _2473.z;
            uint _2478 = _2473.x + (_2474 * _2475);
            uint _2480 = _2474 + (_2475 * _2478);
            uint _2482 = _2475 + (_2478 * _2480);
            uint _2484 = _2478 + (_2480 * _2482);
            float _2506 = dot(-_404, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2516 = _378 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2518 = (_VolumetricFogParams0.w * ((_2506 > 5.9604644775390625e-08f) ? (1.0f / _2506) : 0.0f)) * (1.0f / _405);
            float _2519 = _2516.y;
            float _2520 = _2518 * _2519;
            float _2522 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2520;
            float _2523 = _2519 - _2520;
            float _2539 = max(-127.0f, _ExponentialFogParams0.z * _2523);
            float _2563 = max(-127.0f, _ExponentialFogParams3.x * _2523);
            float _2597 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2522 - _ExponentialFogParams0.x)))) * ((abs(_2539) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2539)) / _2539) : (0.693147182464599609375f - (0.2402265071868896484375f * _2539)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2522 - _ExponentialFogParams3.z)))) * ((abs(_2563) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2563)) / _2563) : (0.693147182464599609375f - (0.2402265071868896484375f * _2563))))) * ((1.0f - _2518) * _405))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_405 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_405 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2612 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1537 + ((((float3(uint3(_2484, _2480 + (_2482 * _2484), _343) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1279 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1279 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2597, 0.0f, 1.0f);
        }
        else
        {
            float3 _2375 = _378 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2377 = _2375.y;
            float _2391 = max(-127.0f, _ExponentialFogParams0.z * _2377);
            float _2415 = max(-127.0f, _ExponentialFogParams3.x * _2377);
            float _2449 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2391) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2391)) / _2391) : (0.693147182464599609375f - (0.2402265071868896484375f * _2391)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2415) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2415)) / _2415) : (0.693147182464599609375f - (0.2402265071868896484375f * _2415))))) * _405)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_405 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_405 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2612 = clamp(_2449, 0.0f, 1.0f);
        }
        float3 _2617 = 1.0f.xxx - ((1.0f.xxx - _1939.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_405 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2352)) / _2352) * exp(_2348 + _AtmosphereFogParams5.w)))) * _2612)).xyz;
        _2619 = float4(_2617.x, _2617.y, _2617.z, _1939.w);
    }
    else
    {
        float3 _1945 = -_404;
        float _1961 = _380 * _AtmosphereFogParams3.w;
        float _1966 = max(0.00999999977648258209228515625f, _1961 + _AtmosphereFogParams4.w);
        float3 _1980 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_405 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1966)) / _1966) * exp(_1961 + _AtmosphereFogParams5.w))));
        float _1983 = dot(_1945, _AtmosphereFogParams1.xyz);
        float _1989 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1993 = (1.0f + _1989) - ((2.0f * _AtmosphereFogParams2.w) * _1983);
        float3 _2323 = 0.0f.xxx;
        float _2324 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2151 = (uint3(int3(int(_1278.x), int(_1278.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2152 = _2151.y;
            uint _2153 = _2151.z;
            uint _2156 = _2151.x + (_2152 * _2153);
            uint _2158 = _2152 + (_2153 * _2156);
            uint _2160 = _2153 + (_2156 * _2158);
            uint _2162 = _2156 + (_2158 * _2160);
            float _2184 = dot(_1945, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2194 = _378 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2196 = (_VolumetricFogParams0.w * ((_2184 > 5.9604644775390625e-08f) ? (1.0f / _2184) : 0.0f)) * (1.0f / _405);
            float _2197 = _2194.y;
            float _2198 = _2196 * _2197;
            float _2200 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2198;
            float _2201 = _2197 - _2198;
            float _2203 = (1.0f - _2196) * _405;
            float _2217 = max(-127.0f, _ExponentialFogParams0.z * _2201);
            float _2241 = max(-127.0f, _ExponentialFogParams3.x * _2201);
            float _2252 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2200 - _ExponentialFogParams0.x)))) * ((abs(_2217) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2217)) / _2217) : (0.693147182464599609375f - (0.2402265071868896484375f * _2217)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2200 - _ExponentialFogParams3.z)))) * ((abs(_2241) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2241)) / _2241) : (0.693147182464599609375f - (0.2402265071868896484375f * _2241))));
            float _2274 = clamp((_405 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2277 = clamp((max(clamp(exp2(-(_2252 * _2203)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_405 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2274, 0.0f, 1.0f);
            float4 _2317 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1537 + ((((float3(uint3(_2162, _2158 + (_2160 * _2162), _343) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1279 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1279 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2323 = _2317.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2277)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_404, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2252 * max(_2203 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2274))) * _2317.w);
            _2324 = _2317.w * _2277;
        }
        else
        {
            float3 _2023 = _378 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2025 = _2023.y;
            float _2039 = max(-127.0f, _ExponentialFogParams0.z * _2025);
            float _2063 = max(-127.0f, _ExponentialFogParams3.x * _2025);
            float _2074 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2039) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2039)) / _2039) : (0.693147182464599609375f - (0.2402265071868896484375f * _2039)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2063) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2063)) / _2063) : (0.693147182464599609375f - (0.2402265071868896484375f * _2063))));
            float _2096 = clamp((_405 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2099 = clamp((max(clamp(exp2(-(_2074 * _405)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_405 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2096, 0.0f, 1.0f);
            _2323 = (_ExponentialFogParams2.xyz * (1.0f - _2099)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_404, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2074 * max(_405 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2096));
            _2324 = _2099;
        }
        float3 _2331 = (_1939.xyz * (_1980 * _2324)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1983 * _1983)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1989) / max((12.56637096405029296875f * _1993) * sqrt(_1993), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1980)) * _2324) + _2323) * (1.0f - (_BlendMode * _SurfaceType)));
        _2619 = float4(_2331.x, _2331.y, _2331.z, _1939.w);
    }
    float _2623 = clamp(_1279 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2633 = _1940.xxx;
    float3 _2638 = lerp(_1939.xyz, _2619.xyz, (_2623 + (_FogIntensity * (1.0f - _2623))).xxx).xyz * _2619.w;
    float3 _2639 = (1.0f - _2619.w).xxx + _2638;
    float3 _2640 = float3(_2633.x ? _2639.x : _2638.x, _2633.y ? _2639.y : _2638.y, _2633.z ? _2639.z : _2638.z);
    float4 _2641 = float4(_2640.x, _2640.y, _2640.z, _2619.w);
    float _2643 = _2619.w * max(0.0f, _1205);
    _2641.w = _2643;
    float4 _2765 = 0.0f.xxxx;
    [branch]
    if (_1940)
    {
        float3 _2706 = 1.0f.xxx - _2641.xyz;
        float4 _2707 = float4(_2706.x, _2706.y, _2706.z, _2641.w);
        float4 _2761 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2716 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _365, 0.0f);
            float _2717 = _2716.x;
            float _2726 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2717)) / (1.0f + (50.0f * _2717)))) + _VolumetricComposeParams.w;
            float _2736 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2747 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _365, 0.0f), clamp((_2736 - _2726) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2760 = 0.0f.xxxx;
            [flatten]
            if (_2736 > _2726)
            {
                float3 _2758 = ((_2747.xyz * _2643) * max(0.0f, 0.0f)) + (_2706.xyz * _2747.w);
                _2760 = float4(_2758.x, _2758.y, _2758.z, _2641.w);
            }
            else
            {
                _2760 = _2707;
            }
            _2761 = _2760;
        }
        else
        {
            _2761 = _2707;
        }
        float3 _2763 = 1.0f.xxx - _2761.xyz;
        _2765 = float4(_2763.x, _2763.y, _2763.z, _2761.w);
    }
    else
    {
        float4 _2704 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2657 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _365, 0.0f);
            float _2658 = _2657.x;
            float _2667 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2658)) / (1.0f + (50.0f * _2658)))) + _VolumetricComposeParams.w;
            float _2677 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2688 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _365, 0.0f), clamp((_2677 - _2667) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2703 = 0.0f.xxxx;
            [flatten]
            if (_2677 > _2667)
            {
                float3 _2701 = ((_2688.xyz * _2643) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2641.xyz * _2688.w);
                _2703 = float4(_2701.x, _2701.y, _2701.z, _2641.w);
            }
            else
            {
                _2703 = _2641;
            }
            _2704 = _2703;
        }
        else
        {
            _2704 = _2641;
        }
        _2765 = _2704;
    }
    float3 _2782 = ((lerp(dot(_2765.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2765.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2765.xyz * (1.0f - _IsSceneEffect));
    float2 _2793 = min(_1247, 1.0f.xx);
    float4 _2794 = float4(_2793.x, _2793.y, _341.z, _341.w);
    _2794.z = float(clamp(max(dot(_2782.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2765.w, _2765.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2794.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1196, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1195, _1195 * _1205) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2782.x, _2782.y, _2782.z, _2765.w);
    _12 = _2794;
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
