// Stage: Fragment  Blob: 2366  ParamBlob: 1006  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_LIGHTING _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
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

static float _333 = 0.0f;
static float4 _334 = 0.0f.xxxx;
static float4 _335 = 0.0f.xxxx;
static uint _336 = 0u;

static const int2 _317[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _318[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _358 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _359 = uint2(gl_FragCoord.xy);
    float2 _361 = (_358 * 2.0f) - 1.0f.xx;
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
    uint _402 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x);
    uint4 _408 = _OutParticleLightingResult.Load<uint4>(_402 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _422 = _OutParticleLightingResult.Load<uint4>(_402 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _436 = _OutParticleLightingResult.Load<uint4>((_402 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _458 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _459 = _5 * _InParticle;
    float2 _462 = float2(_359);
    float2 _468 = ((_462 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _480 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _495 = lerp(float2(_468.x, (_468.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _371 - _480.xyz).xy, _LocalPivortSpace.xx);
    _495.y = (_UsePosYAsScreenV != 0.0f) ? _373 : _495.y;
    float2 _518 = _495 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_480.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _519 = _4.xy - 0.5f.xx;
    float _522 = _519.x;
    float _523 = _519.y;
    float _524 = _522 / _523;
    float _525 = abs(_524);
    bool _526 = _525 < 1.0f;
    float _528 = _526 ? _525 : (1.0f / _525);
    float _529 = _528 * _528;
    float _534 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _529)) * _529)) * _528;
    float _536 = _526 ? _534 : (1.57079637050628662109375f - _534);
    float2 _548 = float2(((((_524 < 0.0f) ? (-_536) : _536) + (((_522 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_523 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_519) * 2.0f);
    float4 _601 = (_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2);
    float _615 = _459.y;
    float4 _654 = ((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3);
    float4 _704 = ((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4);
    float4 _754 = ((_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4)) + (_DissolveTex_ST * _SampleTex3UseWeight5);
    bool4 _797 = (_DisableVertColor != 0.0f).xxxx;
    float4 _799 = _TintColor * float4(_797.x ? 1.0f.xxxx.x : _7.x, _797.y ? 1.0f.xxxx.y : _7.y, _797.z ? 1.0f.xxxx.z : _7.z, _797.w ? 1.0f.xxxx.w : _7.w);
    float3 _803 = _799.xyz * _TintColorIntensity;
    float4 _804 = float4(_803.x, _803.y, _803.z, _799.w);
    _804.w = _799.w * _TintColorAlpha;
    float _830 = (_UseParticleDisturb != 0.0f) ? _459.w : 1.0f;
    float4 _843 = _SampleTex0.SampleBias(sampler_PointMirror_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_458 * _SampleTex0UVWeights.y)) + (_548 * _SampleTex0UVWeights.z)) + (_518 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _615)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _601.xy) + _601.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _847 = lerp(_843, float4(1.0f, 1.0f, 1.0f, _843.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _849 = (1.0f - _UseDisturb).xxxx + (_847 * _SampleTex0UseWeight0);
    float2 _884 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _866 = (_849.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _849.w = _849.w * _866;
        bool2 _880 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _881 = (((_849.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _830;
        float2 _882 = float2(_866 * _DisturbUIntensity1, _866 * _DisturbVIntensity1) * _830;
        _884 = float2(_880.x ? _881.x : _882.x, _880.y ? _881.y : _882.y);
    }
    else
    {
        _884 = 0.0f.xx;
    }
    float4 _899 = _SampleTex1.SampleBias(sampler_PointRepeat_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_458 * _SampleTex1UVWeights.y)) + (_548 * _SampleTex1UVWeights.z)) + (_518 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _615)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _654.xy) + _654.zw) + (_884 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _903 = lerp(_899, float4(1.0f, 1.0f, 1.0f, _899.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _905 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_903 * _SampleTex1UseWeight1);
    float4 _907 = ((1.0f - _UseWeightTex).xxxx + (_847 * _SampleTex0UseWeight2)) + (_903 * _SampleTex1UseWeight2);
    float2 _944 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _924 = (_905.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _905.w = _905.w * _924;
        bool2 _938 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _940 = _884 + ((((_905.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _830);
        float2 _942 = _884 + (float2(_924 * _DisturbUIntensity2, _924 * _DisturbVIntensity2) * _830);
        _944 = float2(_938.x ? _940.x : _942.x, _938.y ? _940.y : _942.y);
    }
    else
    {
        _944 = _884;
    }
    float _951 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _955 = _944 * ((1.0f - _951) + (_907.x * _951));
    float4 _970 = _SampleTex2.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_458 * _SampleTex2UVWeights.y)) + (_548 * _SampleTex2UVWeights.z)) + (_518 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _615)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _704.xy) + _704.zw) + (_955 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _974 = lerp(_970, float4(1.0f, 1.0f, 1.0f, _970.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _976 = _907 + (_974 * _SampleTex2UseWeight2);
    float _980 = _976.x;
    float _982 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _986 = _955 * ((1.0f - _982) + (_980 * _982));
    float4 _1001 = _SampleTex3.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_458 * _SampleTex3UVWeights.y)) + (_548 * _SampleTex3UVWeights.z)) + (_518 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _615)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _754.xy) + _754.zw) + (_986 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _1005 = lerp(_1001, float4(1.0f, 1.0f, 1.0f, _1001.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _1009 = (_974 * _SampleTex2UseWeight4) + (_1005 * _SampleTex3UseWeight4);
    float4 _1025 = _MainTex.SampleBias(sampler_PointMirrorOnce, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_458 * _MainTexUVWeights.y)) + (_548 * _MainTexUVWeights.z)) + (_518 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _459.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_986 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _1031 = (_804 * lerp(_1025, float4(1.0f, 1.0f, 1.0f, _1025.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_903 * _SampleTex1UseWeight3)) + (_974 * _SampleTex2UseWeight3)) + (_1005 * _SampleTex3UseWeight3));
    float _1034 = _1031.w;
    float4 _1042 = ((_1009 * clamp((_1034 + _1009.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _1031;
    float4 _1043 = float4(_1042.x, _1042.y, _1042.z, _1031.w);
    float _1046 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _1053 = (_UseDissolve != 0.0f).xxxx;
    float _1067 = (_1005 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _459.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _1046) + (_980 * _1046));
    float _1069 = clamp(_1067 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _1072 = clamp((_DissolveEmissiveEdge - _1067) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _1078 = 0.0f.xxxx;
    _1078.w = _1034 * lerp(_1069, _1069, _DissolveEmissiveColor.w);
    float3 _1082 = lerp(_1042.xyz, (_DissolveEmissiveColor.xyz * _1072) * _TintColorIntensity, _1072.xxx);
    float4 _1084 = float4(_1053.x ? float4(_1082.x, _1082.y, _1082.z, _1078.w).x : _1043.x, _1053.y ? float4(_1082.x, _1082.y, _1082.z, _1078.w).y : _1043.y, _1053.z ? float4(_1082.x, _1082.y, _1082.z, _1078.w).z : _1043.z, _1053.w ? float4(_1082.x, _1082.y, _1082.z, _1078.w).w : _1043.w);
    float2 _1092 = ((_462 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _1095 = float4(_1092, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _358, 0.0f).x, 1.0f);
    _1095.y = -_1092.y;
    float4 _1098 = mul(_TransformVariables_InvViewProjMatrix, _1095);
    float3 _1145 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _1146 = _1084.xyz;
    float _1179 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1186 = 1.0f - _SurfaceType;
    float _1188 = (clamp((_1084.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_1098.xyz / _1098.w.xxx, 1.0f)).z) - _378) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_378 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_378 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1179 : (-_1179))) > 0.0f) ? 1.0f : _1186);
    float3 _1189 = clamp(((_1146 + (max(_1146 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _1198 = 1.0f - _BlendMode;
    float2 _1240 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1226 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1226.y = -_1226.y;
        _1240 = ((sqrt(sqrt(abs(_1226 * 0.5f))) * float2(int2(sign(_1226)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1240 = 0.0f.xx;
    }
    uint2 _1271 = uint2(0u, 0u);
    float _1272 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1248 = mul(_FakePlanarReflectionViewProjMatrix, _375);
        float4 _1251 = _1248;
        _1251.y = -_1248.y;
        float4 _1254 = _1251 * (1.0f / _1248.w);
        _1271 = uint2(clamp(((_1254.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1272 = 1.0f / ((_ZBufferParams.z * _1254.z) + _ZBufferParams.w);
    }
    else
    {
        _1271 = _359;
        _1272 = _378;
    }
    float4 _1276 = float4(_1145, 1.0f);
    float2 _1496 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1496 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1304 = 1.0f - clamp(dot(_1145, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1321 = float4((_371 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1304 * _ASMParams.x))) + (_1145 * (_1304 * _ASMParams.y)), 1.0f);
        float4 _1322 = mul(_ASMIndirectWorldToShadow, _1321);
        float2 _1323 = _1322.xy;
        float _1491 = 0.0f;
        if (all(bool2(_1323.x > 0.0f.xx.x, _1323.y > 0.0f.xx.y)) && all(bool2(_1323.x < 1.0f.xx.x, _1323.y < 1.0f.xx.y)))
        {
            uint _1342 = clamp(uint((floor(_1322.y * _ASMParams2.z) + _1322.x) * _ASMParams2.y), 0u, 127u);
            uint _1346 = asuint(_ASMIndirectParams[_1342].x);
            float2 _1347 = spvUnpackHalf2x16(_1346);
            float _1348 = _1347.x;
            float _1490 = 0.0f;
            if (_1348 >= 0.0f)
            {
                float4x4 _1357 = _ASMWorldToShadowBaseMat;
                _1357[0].w = _ASMIndirectParams[_1342].y;
                _1357[1].w = _ASMIndirectParams[_1342].z;
                _1357[2].w = _ASMIndirectParams[_1342].w;
                float4 _1364 = mul(_1357, _1321);
                float3 _1365 = _1364.xyz;
                float _1489 = 0.0f;
                if (all(bool3(_1365.x > 0.0f.xxx.x, _1365.y > 0.0f.xxx.y, _1365.z > 0.0f.xxx.z)) && all(bool3(_1365.x < 1.0f.xxx.x, _1365.y < 1.0f.xxx.y, _1365.z < 1.0f.xxx.z)))
                {
                    float2 _1377 = (_1364.xy * _ASMParams.zw) + float2(_1348, spvUnpackHalf2x16(_1346 >> 16u).x);
                    float _1382 = _1364.z;
                    float2 _1388 = float4(_1377, _1382, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1390 = floor(_1388 + 0.5f.xx);
                    float2 _1391 = _1388 - _1390;
                    float _1392 = _1391.x;
                    float _1393 = _1392 + 0.5f;
                    float _1395 = (_1393 * _1393) * 0.5f;
                    float _1398 = min(_1392, 0.0f);
                    float _1402 = max(_1392, 0.0f);
                    float4 _1406 = float4(_1395 - _1392, (1.0f - _1392) - (_1398 * _1398), (_1392 + 1.0f) - (_1402 * _1402), _1395) * 0.44444000720977783203125f;
                    float _1407 = _1391.y;
                    float _1408 = _1407 + 0.5f;
                    float _1410 = (_1408 * _1408) * 0.5f;
                    float _1413 = min(_1407, 0.0f);
                    float _1417 = max(_1407, 0.0f);
                    float4 _1421 = float4(_1410 - _1407, (1.0f - _1407) - (_1413 * _1413), (_1407 + 1.0f) - (_1417 * _1417), _1410) * 0.44444000720977783203125f;
                    float2 _1423 = _1406.yw;
                    float2 _1424 = _1406.xz + _1423;
                    float2 _1426 = _1421.yw;
                    float2 _1427 = _1421.xz + _1426;
                    float2 _1433 = ((_1423 / _1424) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1435 = ((_1426 / _1427) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1437 = _1390 * _ASMShadowTexelSize.xy;
                    float _1438 = _1433.x;
                    float _1439 = _1435.x;
                    float _1442 = _1433.y;
                    float _1445 = _1435.y;
                    _1489 = ((((_1424.x * _1427.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1437 + float2(_1438, _1439), _333).xy, _1382)) + ((_1424.y * _1427.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1437 + float2(_1442, _1439), _333).xy, _1382))) + ((_1424.x * _1427.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1437 + float2(_1438, _1445), _333).xy, _1382))) + ((_1424.y * _1427.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1437 + float2(_1442, _1445), _333).xy, _1382));
                }
                else
                {
                    _1489 = 1.0f;
                }
                _1490 = _1489;
            }
            else
            {
                _1490 = 1.0f;
            }
            _1491 = _1490;
        }
        else
        {
            _1491 = 1.0f;
        }
        _1496 = float2(lerp(_1491, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1491);
        break;
    } while(false);
    float _1501 = lerp(1.0f, min(1.0f, _1496.x), _DirectionalShadowParams.x);
    float4 _1529 = 0.0f.xxxx;
    if (_1501 > 0.001000000047497451305389404296875f)
    {
        float3 _1516 = _LightDataBuffer_DirectionalLightColor.xyz * ((_1189 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _1145), 0.0f, 1.0f));
        float3 _1527 = lerp(_1516, _1516 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1501, 0.5f), _GlobalMipBias).xyz, (1.0f - _1501).xxx) * 1.0f;
        _1529 = float4(_1527.x, _1527.y, _1527.z, 0.0f.xxxx.w);
    }
    else
    {
        _1529 = 0.0f.xxxx;
    }
    float2 _1530 = float2(_1271);
    float2 _1532 = floor(_1530 * 0.03125f);
    int _1540 = int((_1532.x + (_1532.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1545 = floor(_1272 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1549 = clamp(_1545, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1551 = int(_1549 * 8.0f);
    float3 _1553 = 0.0f.xxx;
    _1553 = 0.0f.xxx;
    float3 _1554 = 0.0f.xxx;
    [loop]
    for (int _1556 = 0; _1556 <= 7; _1553 = _1554, _1556++)
    {
        uint _1574 = (_1545 <= _1549) ? (_GlobalBinningBuffer.Load<uint>(uint(_1540 + _1556) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1551) + _1556) * 4 + 0)) : 0u;
        uint _1575 = uint(_1556);
        float3 _1577 = 0.0f.xxx;
        _1577 = 0.0f.xxx;
        uint _1581 = 0u;
        float3 _1578 = 0.0f.xxx;
        [loop]
        for (uint _1580 = _1574; _1580 != 0u; _1577 = _1578, _1580 = _1581)
        {
            uint _1585 = firstbitlow(_1580);
            _1581 = _1580 ^ (1u << (_1585 & 31u));
            int _1591 = int((32u * _1575) + _1585) * 8;
            int _1594 = _1591 + 1;
            int _1597 = _1591 + 2;
            int _1603 = _1591 + 5;
            int _1606 = _1591 + 6;
            int _1609 = _1591 + 7;
            float _1688 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1603].w) & 1u) == 1u)
            {
                uint _1619 = asuint(_LightDataBuffer_PunctualLightData[_1603].x);
                uint _1626 = asuint(_LightDataBuffer_PunctualLightData[_1603].y);
                uint _1633 = asuint(_LightDataBuffer_PunctualLightData[_1603].z);
                uint _1640 = asuint(_LightDataBuffer_PunctualLightData[_1606].x);
                uint _1647 = asuint(_LightDataBuffer_PunctualLightData[_1606].y);
                uint _1654 = asuint(_LightDataBuffer_PunctualLightData[_1606].z);
                float3 _1673 = abs(mul(float4(_371 - _LightDataBuffer_PunctualLightData[_1594].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1619).x, spvUnpackHalf2x16(_1633).x, spvUnpackHalf2x16(_1647).x, 0.0f), float4(spvUnpackHalf2x16(_1619 >> 16u).x, spvUnpackHalf2x16(_1633 >> 16u).x, spvUnpackHalf2x16(_1647 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1626).x, spvUnpackHalf2x16(_1640).x, spvUnpackHalf2x16(_1654).x, 0.0f), float4(spvUnpackHalf2x16(_1626 >> 16u).x, spvUnpackHalf2x16(_1640 >> 16u).x, spvUnpackHalf2x16(_1654 >> 16u).x, 0.0f))).xyz);
                float _1680 = _LightDataBuffer_PunctualLightData[_1609].x * 0.5f;
                float _1686 = 1.0f - clamp((max(max(_1673.x, _1673.y), _1673.z) - (_1680 + 0.5f)) / (0.5f - _1680), 0.0f, 1.0f);
                _1688 = _1686 * _1686;
            }
            else
            {
                _1688 = 1.0f;
            }
            if ((false || (_1688 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1591 + 3].z > 0.5f))
            {
                _1578 = _1577;
                continue;
            }
            float3 _1915 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1591].w < 1.5f)
            {
                float _1709 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1597].y)) - abs(_LightDataBuffer_PunctualLightData[_1597].x);
                float _1710 = _LightDataBuffer_PunctualLightData[_1597].y - _1709;
                float _1717 = abs(max((1.0f - abs(_1709)) - abs(_1710), 0.00048828125f));
                float3 _1721 = normalize(float3(_1709, _1710, (_LightDataBuffer_PunctualLightData[_1597].x >= 0.0f) ? _1717 : (-_1717)));
                float3 _1722 = _LightDataBuffer_PunctualLightData[_1594].xyz - _371;
                float _1723 = dot(_1722, _1722);
                float _1724 = rsqrt(_1723);
                float3 _1725 = _1722 * _1724;
                int _1730 = int(_LightDataBuffer_PunctualLightData[_1609].w);
                float3 _1732 = (_1721 * _LightDataBuffer_PunctualLightData[_1597].z) * 0.5f;
                float3 _1733 = _1722 - _1732;
                float3 _1734 = _1722 + _1732;
                bool _1737 = (uint(_LightDataBuffer_PunctualLightData[_1591].w) & 1u) == 0u;
                bool _1740 = (!_1737) && (_LightDataBuffer_PunctualLightData[_1597].z > 0.0f);
                float _1759 = 0.0f;
                float _1760 = 0.0f;
                if (_1740)
                {
                    float _1744 = length(_1733);
                    float _1745 = length(_1734);
                    _1759 = clamp(0.5f * ((dot(_1145, _1733) / _1744) + (dot(_1145, _1734) / _1745)), 0.0f, 1.0f);
                    _1760 = 1.0f / ((((_1744 * _1745) + dot(_1733, _1734)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1759 = clamp(dot(_1145, _1725), 0.0f, 1.0f);
                    _1760 = 1.0f;
                }
                float _1782 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1606].w < 0.0f)
                {
                    float _1776 = _1723 * (_LightDataBuffer_PunctualLightData[_1594].w * _LightDataBuffer_PunctualLightData[_1594].w);
                    float _1779 = clamp(1.0f - (_1776 * _1776), 0.0f, 1.0f);
                    _1782 = lerp(1.0f / (_1723 + 1.0f), _1760, float(_1740)) * (_1779 * _1779);
                }
                else
                {
                    float3 _1765 = _1722 * _LightDataBuffer_PunctualLightData[_1594].w;
                    _1782 = _1760 * pow(1.0f - clamp(dot(_1765, _1765), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1606].w);
                }
                float _1788 = clamp((dot(_1725, -_1721) - _LightDataBuffer_PunctualLightData[_1597].z) * _LightDataBuffer_PunctualLightData[_1597].w, 0.0f, 1.0f);
                float _1792 = _1782 * lerp(1.0f, _1788 * _1788, float(_1737));
                float _1892 = 0.0f;
                if ((!_1740) && (_1730 >= 0))
                {
                    uint _1798 = uint(_1730);
                    float2 _1885 = 0.0f.xx;
                    [branch]
                    if (_1737)
                    {
                        float4 _1875 = mul(_lightCookieMatrices[_1798], _375);
                        _1885 = _lightCookieData[_1798].xy + (clamp(_1875.xy / _1875.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1798].zw);
                    }
                    else
                    {
                        float3 _1812 = mul(float4(-_1722, 0.0f), _lightCookieMatrices[_1798]).xyz;
                        float3 _340 = _1812;
                        float3 _339 = _1812;
                        float3 _338 = abs(_1812);
                        uint _1821 = uint(int(_338.y > _338.x));
                        uint _1827 = (_338.z > _338[_1821]) ? 2u : _1821;
                        uint _1833 = (_1827 * 2u) + uint(_339[_1827] < 0.0f);
                        float _1837 = abs(_340[_1833 / 2u]);
                        float _1857 = 0.5f - (0.000244140625f / _lightCookieData[_1798].w);
                        _1885 = _lightCookieData[_1798].xy + (clamp(float2((float(_1833) + ((((_340[uint(_317[_1833].x)] * _318[_1833].x) / _1837) * _1857) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_340[uint(_317[_1833].y)] * _318[_1833].y) / _1837) * _1857)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1798].zw);
                    }
                    _1892 = _1792 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1885, 0.0f).x;
                }
                else
                {
                    _1892 = _1792;
                }
                float3 _1902 = 0.0f.xxx;
                if (_1740)
                {
                    _1902 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1597].z * _1724, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1902 = 1.0f.xxx;
                }
                float3 _1914 = 0.0f.xxx;
                if (_1892 > 0.0f)
                {
                    _1914 = (((_LightDataBuffer_PunctualLightData[_1591].xyz * _1892) * 1.0f) * _1688) * ((_1189 * _1902.z) * clamp(_1759, 0.0f, 1.0f));
                }
                else
                {
                    _1914 = 0.0f.xxx;
                }
                _1915 = _1914;
            }
            else
            {
                _1915 = 0.0f.xxx;
            }
            _1578 = _1577 + _1915;
        }
        _1554 = _1553 + _1577;
    }
    float3 _1921 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_408.x).x, spvUnpackHalf2x16(_408.y).x, spvUnpackHalf2x16(_408.z).x, spvUnpackHalf2x16(_408.w).x), _1276)), max(0.0f, dot(float4(spvUnpackHalf2x16(_422.x).x, spvUnpackHalf2x16(_422.y).x, spvUnpackHalf2x16(_422.z).x, spvUnpackHalf2x16(_422.w).x), _1276)), max(0.0f, dot(float4(spvUnpackHalf2x16(_436.x).x, spvUnpackHalf2x16(_436.y).x, spvUnpackHalf2x16(_436.z).x, spvUnpackHalf2x16(_436.w).x), _1276))) * _1189) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1529.xyz + (_1553 * 1.0f)).xyz;
    float4 _1922 = float4(_1921.x, _1921.y, _1921.z, _334.w);
    _1922.w = _1188;
    float4 _1932 = (_1922 * _SurfaceType) + (float4(_1922.xyz * _1188, 1.0f) * _1186);
    bool _1933 = _BlendMode == 2.0f;
    float4 _2612 = 0.0f.xxxx;
    [branch]
    if (_1933)
    {
        float _2341 = _373 * _AtmosphereFogParams3.w;
        float _2345 = max(0.00999999977648258209228515625f, _2341 + _AtmosphereFogParams4.w);
        float _2605 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2466 = (uint3(int3(int(_1271.x), int(_1271.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2467 = _2466.y;
            uint _2468 = _2466.z;
            uint _2471 = _2466.x + (_2467 * _2468);
            uint _2473 = _2467 + (_2468 * _2471);
            uint _2475 = _2468 + (_2471 * _2473);
            uint _2477 = _2471 + (_2473 * _2475);
            float _2499 = dot(-_397, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2509 = _371 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2511 = (_VolumetricFogParams0.w * ((_2499 > 5.9604644775390625e-08f) ? (1.0f / _2499) : 0.0f)) * (1.0f / _398);
            float _2512 = _2509.y;
            float _2513 = _2511 * _2512;
            float _2515 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2513;
            float _2516 = _2512 - _2513;
            float _2532 = max(-127.0f, _ExponentialFogParams0.z * _2516);
            float _2556 = max(-127.0f, _ExponentialFogParams3.x * _2516);
            float _2590 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2515 - _ExponentialFogParams0.x)))) * ((abs(_2532) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2532)) / _2532) : (0.693147182464599609375f - (0.2402265071868896484375f * _2532)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2515 - _ExponentialFogParams3.z)))) * ((abs(_2556) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2556)) / _2556) : (0.693147182464599609375f - (0.2402265071868896484375f * _2556))))) * ((1.0f - _2511) * _398))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_398 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_398 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2605 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1530 + ((((float3(uint3(_2477, _2473 + (_2475 * _2477), _336) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1272 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1272 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2590, 0.0f, 1.0f);
        }
        else
        {
            float3 _2368 = _371 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2370 = _2368.y;
            float _2384 = max(-127.0f, _ExponentialFogParams0.z * _2370);
            float _2408 = max(-127.0f, _ExponentialFogParams3.x * _2370);
            float _2442 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2384) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2384)) / _2384) : (0.693147182464599609375f - (0.2402265071868896484375f * _2384)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2408) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2408)) / _2408) : (0.693147182464599609375f - (0.2402265071868896484375f * _2408))))) * _398)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_398 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_398 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2605 = clamp(_2442, 0.0f, 1.0f);
        }
        float3 _2610 = 1.0f.xxx - ((1.0f.xxx - _1932.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_398 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2345)) / _2345) * exp(_2341 + _AtmosphereFogParams5.w)))) * _2605)).xyz;
        _2612 = float4(_2610.x, _2610.y, _2610.z, _1932.w);
    }
    else
    {
        float3 _1938 = -_397;
        float _1954 = _373 * _AtmosphereFogParams3.w;
        float _1959 = max(0.00999999977648258209228515625f, _1954 + _AtmosphereFogParams4.w);
        float3 _1973 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_398 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1959)) / _1959) * exp(_1954 + _AtmosphereFogParams5.w))));
        float _1976 = dot(_1938, _AtmosphereFogParams1.xyz);
        float _1982 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1986 = (1.0f + _1982) - ((2.0f * _AtmosphereFogParams2.w) * _1976);
        float3 _2316 = 0.0f.xxx;
        float _2317 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2144 = (uint3(int3(int(_1271.x), int(_1271.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2145 = _2144.y;
            uint _2146 = _2144.z;
            uint _2149 = _2144.x + (_2145 * _2146);
            uint _2151 = _2145 + (_2146 * _2149);
            uint _2153 = _2146 + (_2149 * _2151);
            uint _2155 = _2149 + (_2151 * _2153);
            float _2177 = dot(_1938, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2187 = _371 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2189 = (_VolumetricFogParams0.w * ((_2177 > 5.9604644775390625e-08f) ? (1.0f / _2177) : 0.0f)) * (1.0f / _398);
            float _2190 = _2187.y;
            float _2191 = _2189 * _2190;
            float _2193 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2191;
            float _2194 = _2190 - _2191;
            float _2196 = (1.0f - _2189) * _398;
            float _2210 = max(-127.0f, _ExponentialFogParams0.z * _2194);
            float _2234 = max(-127.0f, _ExponentialFogParams3.x * _2194);
            float _2245 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2193 - _ExponentialFogParams0.x)))) * ((abs(_2210) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2210)) / _2210) : (0.693147182464599609375f - (0.2402265071868896484375f * _2210)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2193 - _ExponentialFogParams3.z)))) * ((abs(_2234) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2234)) / _2234) : (0.693147182464599609375f - (0.2402265071868896484375f * _2234))));
            float _2267 = clamp((_398 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2270 = clamp((max(clamp(exp2(-(_2245 * _2196)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_398 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2267, 0.0f, 1.0f);
            float4 _2310 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1530 + ((((float3(uint3(_2155, _2151 + (_2153 * _2155), _336) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1272 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1272 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2316 = _2310.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2270)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_397, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2245 * max(_2196 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2267))) * _2310.w);
            _2317 = _2310.w * _2270;
        }
        else
        {
            float3 _2016 = _371 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2018 = _2016.y;
            float _2032 = max(-127.0f, _ExponentialFogParams0.z * _2018);
            float _2056 = max(-127.0f, _ExponentialFogParams3.x * _2018);
            float _2067 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2032) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2032)) / _2032) : (0.693147182464599609375f - (0.2402265071868896484375f * _2032)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2056) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2056)) / _2056) : (0.693147182464599609375f - (0.2402265071868896484375f * _2056))));
            float _2089 = clamp((_398 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2092 = clamp((max(clamp(exp2(-(_2067 * _398)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_398 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2089, 0.0f, 1.0f);
            _2316 = (_ExponentialFogParams2.xyz * (1.0f - _2092)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_397, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2067 * max(_398 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2089));
            _2317 = _2092;
        }
        float3 _2324 = (_1932.xyz * (_1973 * _2317)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1976 * _1976)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1982) / max((12.56637096405029296875f * _1986) * sqrt(_1986), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1973)) * _2317) + _2316) * (1.0f - (_BlendMode * _SurfaceType)));
        _2612 = float4(_2324.x, _2324.y, _2324.z, _1932.w);
    }
    float _2616 = clamp(_1272 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2626 = _1933.xxx;
    float3 _2631 = lerp(_1932.xyz, _2612.xyz, (_2616 + (_FogIntensity * (1.0f - _2616))).xxx).xyz * _2612.w;
    float3 _2632 = (1.0f - _2612.w).xxx + _2631;
    float3 _2633 = float3(_2626.x ? _2632.x : _2631.x, _2626.y ? _2632.y : _2631.y, _2626.z ? _2632.z : _2631.z);
    float4 _2634 = float4(_2633.x, _2633.y, _2633.z, _2612.w);
    float _2636 = _2612.w * max(0.0f, _1198);
    _2634.w = _2636;
    float3 _2654 = ((lerp(dot(_2634.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2634.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2634.xyz * (1.0f - _IsSceneEffect));
    float2 _2664 = min(_1240, 1.0f.xx);
    float4 _2665 = float4(_2664.x, _2664.y, _334.z, _334.w);
    _2665.z = float(clamp(max(dot(_2654.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2636, _2636) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2665.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1189, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1188, _1188 * _1198) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2654.x, _2654.y, _2654.z, _2634.w);
    _12 = _2665;
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
