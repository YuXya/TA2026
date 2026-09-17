// Stage: Fragment  Blob: 2278  ParamBlob: 926  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_FRESNEL _USE_LIGHTING _USE_POLARUV _USE_SCREENUV
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

static float3 _336 = 0.0f.xxx;
static float _337 = 0.0f;
static float4 _338 = 0.0f.xxxx;
static float4 _339 = 0.0f.xxxx;
static uint _340 = 0u;

static const int2 _320[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _321[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _FresnelBias : packoffset(c33);
    float _FresnelAffectOpacity : packoffset(c33.y);
    float _FresnelPower : packoffset(c33.z);
    float _FresnelFlip : packoffset(c33.w);
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
    uint2 _363 = uint2(gl_FragCoord.xy);
    float2 _365 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _368 = float4(_365, gl_FragCoord.z, 1.0f);
    _368.y = -_365.y;
    float4 _371 = mul(_TransformVariables_InvViewProjMatrix, _368);
    float3 _375 = _371.xyz / _371.w.xxx;
    float _377 = _375.y;
    float4 _379 = float4(_375.x, _377, _375.z, 1.0f);
    float _382 = abs(mul(_TransformVariables_ViewMatrix, _379).z);
    float3 _398 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _398 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _375;
            break;
        }
        else
        {
            _398 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _399 = dot(_398, _398);
    float _401 = rsqrt(max(_399, 9.9999999392252902907785028219223e-09f));
    float3 _402 = _398 * _401;
    float _403 = _399 * _401;
    uint _407 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x);
    uint4 _413 = _OutParticleLightingResult.Load<uint4>(_407 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _427 = _OutParticleLightingResult.Load<uint4>(_407 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _441 = _OutParticleLightingResult.Load<uint4>((_407 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _463 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _464 = _5 * _InParticle;
    float2 _473 = ((float2(_363) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _485 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _500 = lerp(float2(_473.x, (_473.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _375 - _485.xyz).xy, _LocalPivortSpace.xx);
    _500.y = (_UsePosYAsScreenV != 0.0f) ? _377 : _500.y;
    float2 _523 = _500 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_485.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _524 = _4.xy - 0.5f.xx;
    float _527 = _524.x;
    float _528 = _524.y;
    float _529 = _527 / _528;
    float _530 = abs(_529);
    bool _531 = _530 < 1.0f;
    float _533 = _531 ? _530 : (1.0f / _530);
    float _534 = _533 * _533;
    float _539 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _534)) * _534)) * _533;
    float _541 = _531 ? _539 : (1.57079637050628662109375f - _539);
    float2 _553 = float2(((((_529 < 0.0f) ? (-_541) : _541) + (((_527 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_528 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_524) * 2.0f);
    float4 _606 = (_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2);
    float _620 = _464.y;
    float4 _659 = ((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3);
    float4 _709 = ((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4);
    float4 _759 = ((_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4)) + (_DissolveTex_ST * _SampleTex3UseWeight5);
    bool4 _802 = (_DisableVertColor != 0.0f).xxxx;
    float4 _804 = _TintColor * float4(_802.x ? 1.0f.xxxx.x : _7.x, _802.y ? 1.0f.xxxx.y : _7.y, _802.z ? 1.0f.xxxx.z : _7.z, _802.w ? 1.0f.xxxx.w : _7.w);
    float3 _808 = _804.xyz * _TintColorIntensity;
    float4 _809 = float4(_808.x, _808.y, _808.z, _804.w);
    _809.w = _804.w * _TintColorAlpha;
    float _835 = (_UseParticleDisturb != 0.0f) ? _464.w : 1.0f;
    float4 _848 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_463 * _SampleTex0UVWeights.y)) + (_553 * _SampleTex0UVWeights.z)) + (_523 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _620)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _606.xy) + _606.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _852 = lerp(_848, float4(1.0f, 1.0f, 1.0f, _848.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _854 = (1.0f - _UseDisturb).xxxx + (_852 * _SampleTex0UseWeight0);
    float2 _889 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _871 = (_854.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _854.w = _854.w * _871;
        bool2 _885 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _886 = (((_854.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _835;
        float2 _887 = float2(_871 * _DisturbUIntensity1, _871 * _DisturbVIntensity1) * _835;
        _889 = float2(_885.x ? _886.x : _887.x, _885.y ? _886.y : _887.y);
    }
    else
    {
        _889 = 0.0f.xx;
    }
    float4 _904 = _SampleTex1.SampleBias(sampler_PointClamp_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_463 * _SampleTex1UVWeights.y)) + (_553 * _SampleTex1UVWeights.z)) + (_523 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _620)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _659.xy) + _659.zw) + (_889 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _908 = lerp(_904, float4(1.0f, 1.0f, 1.0f, _904.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _910 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_908 * _SampleTex1UseWeight1);
    float4 _912 = ((1.0f - _UseWeightTex).xxxx + (_852 * _SampleTex0UseWeight2)) + (_908 * _SampleTex1UseWeight2);
    float2 _949 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _929 = (_910.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _910.w = _910.w * _929;
        bool2 _943 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _945 = _889 + ((((_910.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _835);
        float2 _947 = _889 + (float2(_929 * _DisturbUIntensity2, _929 * _DisturbVIntensity2) * _835);
        _949 = float2(_943.x ? _945.x : _947.x, _943.y ? _945.y : _947.y);
    }
    else
    {
        _949 = _889;
    }
    float _956 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _960 = _949 * ((1.0f - _956) + (_912.x * _956));
    float4 _975 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_463 * _SampleTex2UVWeights.y)) + (_553 * _SampleTex2UVWeights.z)) + (_523 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _620)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _709.xy) + _709.zw) + (_960 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _979 = lerp(_975, float4(1.0f, 1.0f, 1.0f, _975.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _981 = _912 + (_979 * _SampleTex2UseWeight2);
    float _985 = _981.x;
    float _987 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _991 = _960 * ((1.0f - _987) + (_985 * _987));
    float4 _1006 = _SampleTex3.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_463 * _SampleTex3UVWeights.y)) + (_553 * _SampleTex3UVWeights.z)) + (_523 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _620)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _759.xy) + _759.zw) + (_991 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _1010 = lerp(_1006, float4(1.0f, 1.0f, 1.0f, _1006.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _1014 = (_979 * _SampleTex2UseWeight4) + (_1010 * _SampleTex3UseWeight4);
    float4 _1030 = _MainTex.SampleBias(sampler_PointMirror, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_463 * _MainTexUVWeights.y)) + (_553 * _MainTexUVWeights.z)) + (_523 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _464.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_991 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _1036 = (_809 * lerp(_1030, float4(1.0f, 1.0f, 1.0f, _1030.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_908 * _SampleTex1UseWeight3)) + (_979 * _SampleTex2UseWeight3)) + (_1010 * _SampleTex3UseWeight3));
    float _1039 = _1036.w;
    float4 _1047 = ((_1014 * clamp((_1039 + _1014.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _1036;
    float4 _1048 = float4(_1047.x, _1047.y, _1047.z, _1036.w);
    float _1051 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _1058 = (_UseDissolve != 0.0f).xxxx;
    float _1072 = (_1010 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _464.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _1051) + (_985 * _1051));
    float _1074 = clamp(_1072 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _1077 = clamp((_DissolveEmissiveEdge - _1072) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _1083 = 0.0f.xxxx;
    _1083.w = _1039 * lerp(_1074, _1074, _DissolveEmissiveColor.w);
    float3 _1087 = lerp(_1047.xyz, (_DissolveEmissiveColor.xyz * _1077) * _TintColorIntensity, _1077.xxx);
    float4 _1089 = float4(_1058.x ? float4(_1087.x, _1087.y, _1087.z, _1083.w).x : _1048.x, _1058.y ? float4(_1087.x, _1087.y, _1087.z, _1083.w).y : _1048.y, _1058.z ? float4(_1087.x, _1087.y, _1087.z, _1083.w).z : _1048.z, _1058.w ? float4(_1087.x, _1087.y, _1087.z, _1083.w).w : _1048.w);
    float _1104 = pow(clamp(dot(_402, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _1106 = lerp(1.0f - _1104, _1104, _FresnelFlip);
    float3 _1144 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _1145 = lerp(_1089.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _1106).xxx).xyz;
    float _1178 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1185 = 1.0f - _SurfaceType;
    float _1187 = (clamp((clamp(_1089.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_1106 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_382 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_382 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1178 : (-_1178))) > 0.0f) ? 1.0f : _1185);
    float3 _1188 = clamp(((_1145 + (max(_1145 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _1197 = 1.0f - _BlendMode;
    float2 _1239 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1225 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1225.y = -_1225.y;
        _1239 = ((sqrt(sqrt(abs(_1225 * 0.5f))) * float2(int2(sign(_1225)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1239 = 0.0f.xx;
    }
    uint2 _1270 = uint2(0u, 0u);
    float _1271 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1247 = mul(_FakePlanarReflectionViewProjMatrix, _379);
        float4 _1250 = _1247;
        _1250.y = -_1247.y;
        float4 _1253 = _1250 * (1.0f / _1247.w);
        _1270 = uint2(clamp(((_1253.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1271 = 1.0f / ((_ZBufferParams.z * _1253.z) + _ZBufferParams.w);
    }
    else
    {
        _1270 = _363;
        _1271 = _382;
    }
    float4 _1275 = float4(_1144, 1.0f);
    float2 _1495 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1495 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1303 = 1.0f - clamp(dot(_1144, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1320 = float4((_375 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1303 * _ASMParams.x))) + (_1144 * (_1303 * _ASMParams.y)), 1.0f);
        float4 _1321 = mul(_ASMIndirectWorldToShadow, _1320);
        float2 _1322 = _1321.xy;
        float _1490 = 0.0f;
        if (all(bool2(_1322.x > 0.0f.xx.x, _1322.y > 0.0f.xx.y)) && all(bool2(_1322.x < 1.0f.xx.x, _1322.y < 1.0f.xx.y)))
        {
            uint _1341 = clamp(uint((floor(_1321.y * _ASMParams2.z) + _1321.x) * _ASMParams2.y), 0u, 127u);
            uint _1345 = asuint(_ASMIndirectParams[_1341].x);
            float2 _1346 = spvUnpackHalf2x16(_1345);
            float _1347 = _1346.x;
            float _1489 = 0.0f;
            if (_1347 >= 0.0f)
            {
                float4x4 _1356 = _ASMWorldToShadowBaseMat;
                _1356[0].w = _ASMIndirectParams[_1341].y;
                _1356[1].w = _ASMIndirectParams[_1341].z;
                _1356[2].w = _ASMIndirectParams[_1341].w;
                float4 _1363 = mul(_1356, _1320);
                float3 _1364 = _1363.xyz;
                float _1488 = 0.0f;
                if (all(bool3(_1364.x > 0.0f.xxx.x, _1364.y > 0.0f.xxx.y, _1364.z > 0.0f.xxx.z)) && all(bool3(_1364.x < 1.0f.xxx.x, _1364.y < 1.0f.xxx.y, _1364.z < 1.0f.xxx.z)))
                {
                    float2 _1376 = (_1363.xy * _ASMParams.zw) + float2(_1347, spvUnpackHalf2x16(_1345 >> 16u).x);
                    float _1381 = _1363.z;
                    float2 _1387 = float4(_1376, _1381, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1389 = floor(_1387 + 0.5f.xx);
                    float2 _1390 = _1387 - _1389;
                    float _1391 = _1390.x;
                    float _1392 = _1391 + 0.5f;
                    float _1394 = (_1392 * _1392) * 0.5f;
                    float _1397 = min(_1391, 0.0f);
                    float _1401 = max(_1391, 0.0f);
                    float4 _1405 = float4(_1394 - _1391, (1.0f - _1391) - (_1397 * _1397), (_1391 + 1.0f) - (_1401 * _1401), _1394) * 0.44444000720977783203125f;
                    float _1406 = _1390.y;
                    float _1407 = _1406 + 0.5f;
                    float _1409 = (_1407 * _1407) * 0.5f;
                    float _1412 = min(_1406, 0.0f);
                    float _1416 = max(_1406, 0.0f);
                    float4 _1420 = float4(_1409 - _1406, (1.0f - _1406) - (_1412 * _1412), (_1406 + 1.0f) - (_1416 * _1416), _1409) * 0.44444000720977783203125f;
                    float2 _1422 = _1405.yw;
                    float2 _1423 = _1405.xz + _1422;
                    float2 _1425 = _1420.yw;
                    float2 _1426 = _1420.xz + _1425;
                    float2 _1432 = ((_1422 / _1423) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1434 = ((_1425 / _1426) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1436 = _1389 * _ASMShadowTexelSize.xy;
                    float _1437 = _1432.x;
                    float _1438 = _1434.x;
                    float _1441 = _1432.y;
                    float _1444 = _1434.y;
                    _1488 = ((((_1423.x * _1426.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1436 + float2(_1437, _1438), _337).xy, _1381)) + ((_1423.y * _1426.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1436 + float2(_1441, _1438), _337).xy, _1381))) + ((_1423.x * _1426.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1436 + float2(_1437, _1444), _337).xy, _1381))) + ((_1423.y * _1426.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1436 + float2(_1441, _1444), _337).xy, _1381));
                }
                else
                {
                    _1488 = 1.0f;
                }
                _1489 = _1488;
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
        _1495 = float2(lerp(_1490, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1490);
        break;
    } while(false);
    float _1500 = lerp(1.0f, min(1.0f, _1495.x), _DirectionalShadowParams.x);
    float4 _1528 = 0.0f.xxxx;
    if (_1500 > 0.001000000047497451305389404296875f)
    {
        float3 _1515 = _LightDataBuffer_DirectionalLightColor.xyz * ((_1188 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _1144), 0.0f, 1.0f));
        float3 _1526 = lerp(_1515, _1515 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1500, 0.5f), _GlobalMipBias).xyz, (1.0f - _1500).xxx) * 1.0f;
        _1528 = float4(_1526.x, _1526.y, _1526.z, 0.0f.xxxx.w);
    }
    else
    {
        _1528 = 0.0f.xxxx;
    }
    float2 _1529 = float2(_1270);
    float2 _1531 = floor(_1529 * 0.03125f);
    int _1539 = int((_1531.x + (_1531.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1544 = floor(_1271 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1548 = clamp(_1544, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1550 = int(_1548 * 8.0f);
    float3 _1552 = 0.0f.xxx;
    _1552 = 0.0f.xxx;
    float3 _1553 = 0.0f.xxx;
    [loop]
    for (int _1555 = 0; _1555 <= 7; _1552 = _1553, _1555++)
    {
        uint _1573 = (_1544 <= _1548) ? (_GlobalBinningBuffer.Load<uint>(uint(_1539 + _1555) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1550) + _1555) * 4 + 0)) : 0u;
        uint _1574 = uint(_1555);
        float3 _1576 = 0.0f.xxx;
        _1576 = 0.0f.xxx;
        uint _1580 = 0u;
        float3 _1577 = 0.0f.xxx;
        [loop]
        for (uint _1579 = _1573; _1579 != 0u; _1576 = _1577, _1579 = _1580)
        {
            uint _1584 = firstbitlow(_1579);
            _1580 = _1579 ^ (1u << (_1584 & 31u));
            int _1590 = int((32u * _1574) + _1584) * 8;
            int _1593 = _1590 + 1;
            int _1596 = _1590 + 2;
            int _1602 = _1590 + 5;
            int _1605 = _1590 + 6;
            int _1608 = _1590 + 7;
            float _1687 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1602].w) & 1u) == 1u)
            {
                uint _1618 = asuint(_LightDataBuffer_PunctualLightData[_1602].x);
                uint _1625 = asuint(_LightDataBuffer_PunctualLightData[_1602].y);
                uint _1632 = asuint(_LightDataBuffer_PunctualLightData[_1602].z);
                uint _1639 = asuint(_LightDataBuffer_PunctualLightData[_1605].x);
                uint _1646 = asuint(_LightDataBuffer_PunctualLightData[_1605].y);
                uint _1653 = asuint(_LightDataBuffer_PunctualLightData[_1605].z);
                float3 _1672 = abs(mul(float4(_375 - _LightDataBuffer_PunctualLightData[_1593].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1618).x, spvUnpackHalf2x16(_1632).x, spvUnpackHalf2x16(_1646).x, 0.0f), float4(spvUnpackHalf2x16(_1618 >> 16u).x, spvUnpackHalf2x16(_1632 >> 16u).x, spvUnpackHalf2x16(_1646 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1625).x, spvUnpackHalf2x16(_1639).x, spvUnpackHalf2x16(_1653).x, 0.0f), float4(spvUnpackHalf2x16(_1625 >> 16u).x, spvUnpackHalf2x16(_1639 >> 16u).x, spvUnpackHalf2x16(_1653 >> 16u).x, 0.0f))).xyz);
                float _1679 = _LightDataBuffer_PunctualLightData[_1608].x * 0.5f;
                float _1685 = 1.0f - clamp((max(max(_1672.x, _1672.y), _1672.z) - (_1679 + 0.5f)) / (0.5f - _1679), 0.0f, 1.0f);
                _1687 = _1685 * _1685;
            }
            else
            {
                _1687 = 1.0f;
            }
            if ((false || (_1687 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1590 + 3].z > 0.5f))
            {
                _1577 = _1576;
                continue;
            }
            float3 _1914 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1590].w < 1.5f)
            {
                float _1708 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1596].y)) - abs(_LightDataBuffer_PunctualLightData[_1596].x);
                float _1709 = _LightDataBuffer_PunctualLightData[_1596].y - _1708;
                float _1716 = abs(max((1.0f - abs(_1708)) - abs(_1709), 0.00048828125f));
                float3 _1720 = normalize(float3(_1708, _1709, (_LightDataBuffer_PunctualLightData[_1596].x >= 0.0f) ? _1716 : (-_1716)));
                float3 _1721 = _LightDataBuffer_PunctualLightData[_1593].xyz - _375;
                float _1722 = dot(_1721, _1721);
                float _1723 = rsqrt(_1722);
                float3 _1724 = _1721 * _1723;
                int _1729 = int(_LightDataBuffer_PunctualLightData[_1608].w);
                float3 _1731 = (_1720 * _LightDataBuffer_PunctualLightData[_1596].z) * 0.5f;
                float3 _1732 = _1721 - _1731;
                float3 _1733 = _1721 + _1731;
                bool _1736 = (uint(_LightDataBuffer_PunctualLightData[_1590].w) & 1u) == 0u;
                bool _1739 = (!_1736) && (_LightDataBuffer_PunctualLightData[_1596].z > 0.0f);
                float _1758 = 0.0f;
                float _1759 = 0.0f;
                if (_1739)
                {
                    float _1743 = length(_1732);
                    float _1744 = length(_1733);
                    _1758 = clamp(0.5f * ((dot(_1144, _1732) / _1743) + (dot(_1144, _1733) / _1744)), 0.0f, 1.0f);
                    _1759 = 1.0f / ((((_1743 * _1744) + dot(_1732, _1733)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1758 = clamp(dot(_1144, _1724), 0.0f, 1.0f);
                    _1759 = 1.0f;
                }
                float _1781 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1605].w < 0.0f)
                {
                    float _1775 = _1722 * (_LightDataBuffer_PunctualLightData[_1593].w * _LightDataBuffer_PunctualLightData[_1593].w);
                    float _1778 = clamp(1.0f - (_1775 * _1775), 0.0f, 1.0f);
                    _1781 = lerp(1.0f / (_1722 + 1.0f), _1759, float(_1739)) * (_1778 * _1778);
                }
                else
                {
                    float3 _1764 = _1721 * _LightDataBuffer_PunctualLightData[_1593].w;
                    _1781 = _1759 * pow(1.0f - clamp(dot(_1764, _1764), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1605].w);
                }
                float _1787 = clamp((dot(_1724, -_1720) - _LightDataBuffer_PunctualLightData[_1596].z) * _LightDataBuffer_PunctualLightData[_1596].w, 0.0f, 1.0f);
                float _1791 = _1781 * lerp(1.0f, _1787 * _1787, float(_1736));
                float _1891 = 0.0f;
                if ((!_1739) && (_1729 >= 0))
                {
                    uint _1797 = uint(_1729);
                    float2 _1884 = 0.0f.xx;
                    [branch]
                    if (_1736)
                    {
                        float4 _1874 = mul(_lightCookieMatrices[_1797], _379);
                        _1884 = _lightCookieData[_1797].xy + (clamp(_1874.xy / _1874.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1797].zw);
                    }
                    else
                    {
                        float3 _1811 = mul(float4(-_1721, 0.0f), _lightCookieMatrices[_1797]).xyz;
                        float3 _344 = _1811;
                        float3 _343 = _1811;
                        float3 _342 = abs(_1811);
                        uint _1820 = uint(int(_342.y > _342.x));
                        uint _1826 = (_342.z > _342[_1820]) ? 2u : _1820;
                        uint _1832 = (_1826 * 2u) + uint(_343[_1826] < 0.0f);
                        float _1836 = abs(_344[_1832 / 2u]);
                        float _1856 = 0.5f - (0.000244140625f / _lightCookieData[_1797].w);
                        _1884 = _lightCookieData[_1797].xy + (clamp(float2((float(_1832) + ((((_344[uint(_320[_1832].x)] * _321[_1832].x) / _1836) * _1856) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_344[uint(_320[_1832].y)] * _321[_1832].y) / _1836) * _1856)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1797].zw);
                    }
                    _1891 = _1791 * _LightCookie.SampleLevel(sampler_LinearClamp, _1884, 0.0f).x;
                }
                else
                {
                    _1891 = _1791;
                }
                float3 _1901 = 0.0f.xxx;
                if (_1739)
                {
                    _1901 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1596].z * _1723, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1901 = 1.0f.xxx;
                }
                float3 _1913 = 0.0f.xxx;
                if (_1891 > 0.0f)
                {
                    _1913 = (((_LightDataBuffer_PunctualLightData[_1590].xyz * _1891) * 1.0f) * _1687) * ((_1188 * _1901.z) * clamp(_1758, 0.0f, 1.0f));
                }
                else
                {
                    _1913 = 0.0f.xxx;
                }
                _1914 = _1913;
            }
            else
            {
                _1914 = 0.0f.xxx;
            }
            _1577 = _1576 + _1914;
        }
        _1553 = _1552 + _1576;
    }
    float3 _1920 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_413.x).x, spvUnpackHalf2x16(_413.y).x, spvUnpackHalf2x16(_413.z).x, spvUnpackHalf2x16(_413.w).x), _1275)), max(0.0f, dot(float4(spvUnpackHalf2x16(_427.x).x, spvUnpackHalf2x16(_427.y).x, spvUnpackHalf2x16(_427.z).x, spvUnpackHalf2x16(_427.w).x), _1275)), max(0.0f, dot(float4(spvUnpackHalf2x16(_441.x).x, spvUnpackHalf2x16(_441.y).x, spvUnpackHalf2x16(_441.z).x, spvUnpackHalf2x16(_441.w).x), _1275))) * _1188) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1528.xyz + (_1552 * 1.0f)).xyz;
    float4 _1921 = float4(_1920.x, _1920.y, _1920.z, _338.w);
    _1921.w = _1187;
    float4 _1931 = (_1921 * _SurfaceType) + (float4(_1921.xyz * _1187, 1.0f) * _1185);
    bool _1932 = _BlendMode == 2.0f;
    float4 _2611 = 0.0f.xxxx;
    [branch]
    if (_1932)
    {
        float _2340 = _377 * _AtmosphereFogParams3.w;
        float _2344 = max(0.00999999977648258209228515625f, _2340 + _AtmosphereFogParams4.w);
        float _2604 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2465 = (uint3(int3(int(_1270.x), int(_1270.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2466 = _2465.y;
            uint _2467 = _2465.z;
            uint _2470 = _2465.x + (_2466 * _2467);
            uint _2472 = _2466 + (_2467 * _2470);
            uint _2474 = _2467 + (_2470 * _2472);
            uint _2476 = _2470 + (_2472 * _2474);
            float _2498 = dot(-_402, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2508 = _375 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2510 = (_VolumetricFogParams0.w * ((_2498 > 5.9604644775390625e-08f) ? (1.0f / _2498) : 0.0f)) * (1.0f / _403);
            float _2511 = _2508.y;
            float _2512 = _2510 * _2511;
            float _2514 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2512;
            float _2515 = _2511 - _2512;
            float _2531 = max(-127.0f, _ExponentialFogParams0.z * _2515);
            float _2555 = max(-127.0f, _ExponentialFogParams3.x * _2515);
            float _2589 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2514 - _ExponentialFogParams0.x)))) * ((abs(_2531) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2531)) / _2531) : (0.693147182464599609375f - (0.2402265071868896484375f * _2531)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2514 - _ExponentialFogParams3.z)))) * ((abs(_2555) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2555)) / _2555) : (0.693147182464599609375f - (0.2402265071868896484375f * _2555))))) * ((1.0f - _2510) * _403))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_403 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_403 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2604 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1529 + ((((float3(uint3(_2476, _2472 + (_2474 * _2476), _340) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1271 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1271 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2589, 0.0f, 1.0f);
        }
        else
        {
            float3 _2367 = _375 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2369 = _2367.y;
            float _2383 = max(-127.0f, _ExponentialFogParams0.z * _2369);
            float _2407 = max(-127.0f, _ExponentialFogParams3.x * _2369);
            float _2441 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2383) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2383)) / _2383) : (0.693147182464599609375f - (0.2402265071868896484375f * _2383)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2407) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2407)) / _2407) : (0.693147182464599609375f - (0.2402265071868896484375f * _2407))))) * _403)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_403 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_403 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2604 = clamp(_2441, 0.0f, 1.0f);
        }
        float3 _2609 = 1.0f.xxx - ((1.0f.xxx - _1931.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_403 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2344)) / _2344) * exp(_2340 + _AtmosphereFogParams5.w)))) * _2604)).xyz;
        _2611 = float4(_2609.x, _2609.y, _2609.z, _1931.w);
    }
    else
    {
        float3 _1937 = -_402;
        float _1953 = _377 * _AtmosphereFogParams3.w;
        float _1958 = max(0.00999999977648258209228515625f, _1953 + _AtmosphereFogParams4.w);
        float3 _1972 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_403 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1958)) / _1958) * exp(_1953 + _AtmosphereFogParams5.w))));
        float _1975 = dot(_1937, _AtmosphereFogParams1.xyz);
        float _1981 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1985 = (1.0f + _1981) - ((2.0f * _AtmosphereFogParams2.w) * _1975);
        float3 _2315 = 0.0f.xxx;
        float _2316 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2143 = (uint3(int3(int(_1270.x), int(_1270.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2144 = _2143.y;
            uint _2145 = _2143.z;
            uint _2148 = _2143.x + (_2144 * _2145);
            uint _2150 = _2144 + (_2145 * _2148);
            uint _2152 = _2145 + (_2148 * _2150);
            uint _2154 = _2148 + (_2150 * _2152);
            float _2176 = dot(_1937, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2186 = _375 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2188 = (_VolumetricFogParams0.w * ((_2176 > 5.9604644775390625e-08f) ? (1.0f / _2176) : 0.0f)) * (1.0f / _403);
            float _2189 = _2186.y;
            float _2190 = _2188 * _2189;
            float _2192 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2190;
            float _2193 = _2189 - _2190;
            float _2195 = (1.0f - _2188) * _403;
            float _2209 = max(-127.0f, _ExponentialFogParams0.z * _2193);
            float _2233 = max(-127.0f, _ExponentialFogParams3.x * _2193);
            float _2244 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2192 - _ExponentialFogParams0.x)))) * ((abs(_2209) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2209)) / _2209) : (0.693147182464599609375f - (0.2402265071868896484375f * _2209)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2192 - _ExponentialFogParams3.z)))) * ((abs(_2233) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2233)) / _2233) : (0.693147182464599609375f - (0.2402265071868896484375f * _2233))));
            float _2266 = clamp((_403 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2269 = clamp((max(clamp(exp2(-(_2244 * _2195)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_403 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2266, 0.0f, 1.0f);
            float4 _2309 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1529 + ((((float3(uint3(_2154, _2150 + (_2152 * _2154), _340) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1271 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1271 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2315 = _2309.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2269)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_402, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2244 * max(_2195 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2266))) * _2309.w);
            _2316 = _2309.w * _2269;
        }
        else
        {
            float3 _2015 = _375 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2017 = _2015.y;
            float _2031 = max(-127.0f, _ExponentialFogParams0.z * _2017);
            float _2055 = max(-127.0f, _ExponentialFogParams3.x * _2017);
            float _2066 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2031) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2031)) / _2031) : (0.693147182464599609375f - (0.2402265071868896484375f * _2031)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2055) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2055)) / _2055) : (0.693147182464599609375f - (0.2402265071868896484375f * _2055))));
            float _2088 = clamp((_403 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2091 = clamp((max(clamp(exp2(-(_2066 * _403)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_403 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2088, 0.0f, 1.0f);
            _2315 = (_ExponentialFogParams2.xyz * (1.0f - _2091)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_402, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2066 * max(_403 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2088));
            _2316 = _2091;
        }
        float3 _2323 = (_1931.xyz * (_1972 * _2316)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1975 * _1975)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1981) / max((12.56637096405029296875f * _1985) * sqrt(_1985), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1972)) * _2316) + _2315) * (1.0f - (_BlendMode * _SurfaceType)));
        _2611 = float4(_2323.x, _2323.y, _2323.z, _1931.w);
    }
    float _2615 = clamp(_1271 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2625 = _1932.xxx;
    float3 _2630 = lerp(_1931.xyz, _2611.xyz, (_2615 + (_FogIntensity * (1.0f - _2615))).xxx).xyz * _2611.w;
    float3 _2631 = (1.0f - _2611.w).xxx + _2630;
    float3 _2632 = float3(_2625.x ? _2631.x : _2630.x, _2625.y ? _2631.y : _2630.y, _2625.z ? _2631.z : _2630.z);
    float4 _2633 = float4(_2632.x, _2632.y, _2632.z, _2611.w);
    float _2635 = _2611.w * max(0.0f, _1197);
    _2633.w = _2635;
    float3 _2653 = ((lerp(dot(_2633.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2633.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2633.xyz * (1.0f - _IsSceneEffect));
    float2 _2663 = min(_1239, 1.0f.xx);
    float4 _2664 = float4(_2663.x, _2663.y, _338.z, _338.w);
    _2664.z = float(clamp(max(dot(_2653.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2635, _2635) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2664.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1188, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1187, _1187 * _1197) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2653.x, _2653.y, _2653.z, _2633.w);
    _12 = _2664;
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
