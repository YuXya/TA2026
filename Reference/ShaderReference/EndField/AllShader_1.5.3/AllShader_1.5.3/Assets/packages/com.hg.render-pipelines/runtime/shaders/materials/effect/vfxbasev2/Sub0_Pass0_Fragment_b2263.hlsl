// Stage: Fragment  Blob: 2263  ParamBlob: 911  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_FRESNEL _USE_LIGHTING
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

static float3 _311 = 0.0f.xxx;
static float _312 = 0.0f;
static float4 _313 = 0.0f.xxxx;
static float4 _314 = 0.0f.xxxx;
static uint _315 = 0u;

static const int2 _297[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _298[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _FogIntensity : packoffset(c36);
    float _FogIntensityFadeOutDistance : packoffset(c36.y);
    float UnityPerMaterial_Stripped_584 : packoffset(c36.z);
    float UnityPerMaterial_Stripped_588 : packoffset(c36.w);
    float _UseDisturb : packoffset(c37);
    float _UseDisturb2 : packoffset(c37.y);
    float _UseWeightTex : packoffset(c37.z);
    float _UseMask : packoffset(c37.w);
    float UnityPerMaterial_Stripped_608 : packoffset(c38);
    float _UseDissolve : packoffset(c38.y);
    float _UseParticleDisturb : packoffset(c38.z);
    float _Bi_Disturb : packoffset(c38.w);
    float _DisturbUIntensity1 : packoffset(c39);
    float _DisturbVIntensity1 : packoffset(c39.y);
    float _DisturbUIntensity2 : packoffset(c39.z);
    float _DisturbVIntensity2 : packoffset(c39.w);
    float _DisturbTex1Normal : packoffset(c40);
    float _DisturbTex2Normal : packoffset(c40.y);
    float _DisturbUseWeight : packoffset(c40.z);
    float _WeightTexIntensity : packoffset(c40.w);
    float _DissolveEdgeSharp : packoffset(c41);
    float _DissolveScheduleOffset : packoffset(c41.y);
    float _DissolveEmissiveEdge : packoffset(c41.z);
    float _DissolveUseWeight : packoffset(c41.w);
    float _RotateNormalToWorldUp : packoffset(c42);
    float4 _BlendTint : packoffset(c43);
    float4 _DissolveEmissiveColor : packoffset(c44);
    float4 _DisturbTex1_ST : packoffset(c45);
    float4 _DisturbTex2_ST : packoffset(c46);
    float4 _WeightTex_ST : packoffset(c47);
    float4 _MaskTex_ST : packoffset(c48);
    float4 _BlendTex_ST : packoffset(c49);
    float4 _DissolveTex_ST : packoffset(c50);
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
    float2 _341 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _344 = float4(_341, gl_FragCoord.z, 1.0f);
    _344.y = -_341.y;
    float4 _347 = mul(_TransformVariables_InvViewProjMatrix, _344);
    float3 _351 = _347.xyz / _347.w.xxx;
    float _353 = _351.y;
    float4 _355 = float4(_351.x, _353, _351.z, 1.0f);
    float _358 = abs(mul(_TransformVariables_ViewMatrix, _355).z);
    float3 _374 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _374 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _351;
            break;
        }
        else
        {
            _374 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _375 = dot(_374, _374);
    float _377 = rsqrt(max(_375, 9.9999999392252902907785028219223e-09f));
    float3 _378 = _374 * _377;
    float _379 = _375 * _377;
    uint _383 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x);
    uint4 _389 = _OutParticleLightingResult.Load<uint4>(_383 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _403 = _OutParticleLightingResult.Load<uint4>(_383 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _417 = _OutParticleLightingResult.Load<uint4>((_383 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _445 = (_DisableVertColor != 0.0f).xxxx;
    float4 _447 = _TintColor * float4(_445.x ? 1.0f.xxxx.x : _8.x, _445.y ? 1.0f.xxxx.y : _8.y, _445.z ? 1.0f.xxxx.z : _8.z, _445.w ? 1.0f.xxxx.w : _8.w);
    float3 _451 = _447.xyz * _TintColorIntensity;
    float4 _452 = float4(_451.x, _451.y, _451.z, _447.w);
    _452.w = _447.w * _TintColorAlpha;
    float _478 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _491 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _495 = lerp(_491, float4(1.0f, 1.0f, 1.0f, _491.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _501 = (1.0f - _UseDisturb).xxxx + (_495 * _SampleTex0UseWeight0);
    float2 _536 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _518 = (_501.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _524 = _501;
        _524.w = _501.w * _518;
        bool2 _532 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _533 = (((_524.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _478;
        float2 _534 = float2(_518 * _DisturbUIntensity1, _518 * _DisturbVIntensity1) * _478;
        _536 = float2(_532.x ? _533.x : _534.x, _532.y ? _533.y : _534.y);
    }
    else
    {
        _536 = 0.0f.xx;
    }
    float4 _551 = _SampleTex1.SampleBias(sampler_PointClamp_SampleTex1, _5.zw + (_536 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _555 = lerp(_551, float4(1.0f, 1.0f, 1.0f, _551.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _563 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_555 * _SampleTex1UseWeight1);
    float4 _565 = ((1.0f - _UseWeightTex).xxxx + (_495 * _SampleTex0UseWeight2)) + (_555 * _SampleTex1UseWeight2);
    float2 _602 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _582 = (_563.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _588 = _563;
        _588.w = _563.w * _582;
        bool2 _596 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _598 = _536 + ((((_588.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _478);
        float2 _600 = _536 + (float2(_582 * _DisturbUIntensity2, _582 * _DisturbVIntensity2) * _478);
        _602 = float2(_596.x ? _598.x : _600.x, _596.y ? _598.y : _600.y);
    }
    else
    {
        _602 = _536;
    }
    float _609 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _613 = _602 * ((1.0f - _609) + (_565.x * _609));
    float4 _628 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, _6.xy + (_613 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _632 = lerp(_628, float4(1.0f, 1.0f, 1.0f, _628.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _640 = _565 + (_632 * _SampleTex2UseWeight2);
    float _644 = _640.x;
    float _646 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _650 = _613 * ((1.0f - _646) + (_644 * _646));
    float4 _665 = _SampleTex3.SampleBias(sampler_LinearMirror, _6.zw + (_650 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _669 = lerp(_665, float4(1.0f, 1.0f, 1.0f, _665.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _679 = (_632 * _SampleTex2UseWeight4) + (_669 * _SampleTex3UseWeight4);
    float4 _695 = _MainTex.SampleBias(sampler_PointMirror, _4.xy + (_650 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _701 = (_452 * lerp(_695, float4(1.0f, 1.0f, 1.0f, _695.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_555 * _SampleTex1UseWeight3)) + (_632 * _SampleTex2UseWeight3)) + (_669 * _SampleTex3UseWeight3));
    float4 _712 = ((_679 * clamp((_701.w + _679.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _701;
    float4 _713 = float4(_712.x, _712.y, _712.z, _701.w);
    float _716 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _723 = (_UseDissolve != 0.0f).xxxx;
    float _737 = (_669 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _716) + (_644 * _716));
    float _739 = clamp(_737 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _742 = clamp((_DissolveEmissiveEdge - _737) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _748 = 0.0f.xxxx;
    _748.w = _701.w * lerp(_739, _739, _DissolveEmissiveColor.w);
    float3 _752 = lerp(_712.xyz, (_DissolveEmissiveColor.xyz * _742) * _TintColorIntensity, _742.xxx);
    float4 _753 = float4(_752.x, _752.y, _752.z, _748.w);
    float4 _754 = float4(_723.x ? _753.x : _713.x, _723.y ? _753.y : _713.y, _723.z ? _753.z : _713.z, _723.w ? _753.w : _713.w);
    float _769 = pow(clamp(dot(_378, (_7 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _771 = lerp(1.0f - _769, _769, _FresnelFlip);
    float3 _809 = lerp(_7, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _810 = lerp(_754.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _771).xxx).xyz;
    float _843 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _850 = 1.0f - _SurfaceType;
    float _852 = (clamp((clamp(_754.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_771 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_358 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_358 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _843 : (-_843))) > 0.0f) ? 1.0f : _850);
    float3 _853 = clamp(((_810 + (max(_810 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _862 = 1.0f - _BlendMode;
    float2 _904 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _890 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _890.y = -_890.y;
        _904 = ((sqrt(sqrt(abs(_890 * 0.5f))) * float2(int2(sign(_890)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _904 = 0.0f.xx;
    }
    uint2 _935 = uint2(0u, 0u);
    float _936 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _912 = mul(_FakePlanarReflectionViewProjMatrix, _355);
        float4 _915 = _912;
        _915.y = -_912.y;
        float4 _918 = _915 * (1.0f / _912.w);
        _935 = uint2(clamp(((_918.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _936 = 1.0f / ((_ZBufferParams.z * _918.z) + _ZBufferParams.w);
    }
    else
    {
        _935 = uint2(gl_FragCoord.xy);
        _936 = _358;
    }
    float4 _940 = float4(_809, 1.0f);
    float2 _1160 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1160 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _968 = 1.0f - clamp(dot(_809, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _985 = float4((_351 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_968 * _ASMParams.x))) + (_809 * (_968 * _ASMParams.y)), 1.0f);
        float4 _986 = mul(_ASMIndirectWorldToShadow, _985);
        float2 _987 = _986.xy;
        float _1155 = 0.0f;
        if (all(bool2(_987.x > 0.0f.xx.x, _987.y > 0.0f.xx.y)) && all(bool2(_987.x < 1.0f.xx.x, _987.y < 1.0f.xx.y)))
        {
            uint _1006 = clamp(uint((floor(_986.y * _ASMParams2.z) + _986.x) * _ASMParams2.y), 0u, 127u);
            uint _1010 = asuint(_ASMIndirectParams[_1006].x);
            float2 _1011 = spvUnpackHalf2x16(_1010);
            float _1012 = _1011.x;
            float _1154 = 0.0f;
            if (_1012 >= 0.0f)
            {
                float4x4 _1021 = _ASMWorldToShadowBaseMat;
                _1021[0].w = _ASMIndirectParams[_1006].y;
                _1021[1].w = _ASMIndirectParams[_1006].z;
                _1021[2].w = _ASMIndirectParams[_1006].w;
                float4 _1028 = mul(_1021, _985);
                float3 _1029 = _1028.xyz;
                float _1153 = 0.0f;
                if (all(bool3(_1029.x > 0.0f.xxx.x, _1029.y > 0.0f.xxx.y, _1029.z > 0.0f.xxx.z)) && all(bool3(_1029.x < 1.0f.xxx.x, _1029.y < 1.0f.xxx.y, _1029.z < 1.0f.xxx.z)))
                {
                    float2 _1041 = (_1028.xy * _ASMParams.zw) + float2(_1012, spvUnpackHalf2x16(_1010 >> 16u).x);
                    float _1046 = _1028.z;
                    float2 _1052 = float4(_1041, _1046, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1054 = floor(_1052 + 0.5f.xx);
                    float2 _1055 = _1052 - _1054;
                    float _1056 = _1055.x;
                    float _1057 = _1056 + 0.5f;
                    float _1059 = (_1057 * _1057) * 0.5f;
                    float _1062 = min(_1056, 0.0f);
                    float _1066 = max(_1056, 0.0f);
                    float4 _1070 = float4(_1059 - _1056, (1.0f - _1056) - (_1062 * _1062), (_1056 + 1.0f) - (_1066 * _1066), _1059) * 0.44444000720977783203125f;
                    float _1071 = _1055.y;
                    float _1072 = _1071 + 0.5f;
                    float _1074 = (_1072 * _1072) * 0.5f;
                    float _1077 = min(_1071, 0.0f);
                    float _1081 = max(_1071, 0.0f);
                    float4 _1085 = float4(_1074 - _1071, (1.0f - _1071) - (_1077 * _1077), (_1071 + 1.0f) - (_1081 * _1081), _1074) * 0.44444000720977783203125f;
                    float2 _1087 = _1070.yw;
                    float2 _1088 = _1070.xz + _1087;
                    float2 _1090 = _1085.yw;
                    float2 _1091 = _1085.xz + _1090;
                    float2 _1097 = ((_1087 / _1088) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1099 = ((_1090 / _1091) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1101 = _1054 * _ASMShadowTexelSize.xy;
                    float _1102 = _1097.x;
                    float _1103 = _1099.x;
                    float _1106 = _1097.y;
                    float _1109 = _1099.y;
                    _1153 = ((((_1088.x * _1091.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1101 + float2(_1102, _1103), _312).xy, _1046)) + ((_1088.y * _1091.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1101 + float2(_1106, _1103), _312).xy, _1046))) + ((_1088.x * _1091.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1101 + float2(_1102, _1109), _312).xy, _1046))) + ((_1088.y * _1091.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1101 + float2(_1106, _1109), _312).xy, _1046));
                }
                else
                {
                    _1153 = 1.0f;
                }
                _1154 = _1153;
            }
            else
            {
                _1154 = 1.0f;
            }
            _1155 = _1154;
        }
        else
        {
            _1155 = 1.0f;
        }
        _1160 = float2(lerp(_1155, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1155);
        break;
    } while(false);
    float _1165 = lerp(1.0f, min(1.0f, _1160.x), _DirectionalShadowParams.x);
    float4 _1193 = 0.0f.xxxx;
    if (_1165 > 0.001000000047497451305389404296875f)
    {
        float3 _1180 = _LightDataBuffer_DirectionalLightColor.xyz * ((_853 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _809), 0.0f, 1.0f));
        float3 _1191 = lerp(_1180, _1180 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1165, 0.5f), _GlobalMipBias).xyz, (1.0f - _1165).xxx) * 1.0f;
        _1193 = float4(_1191.x, _1191.y, _1191.z, 0.0f.xxxx.w);
    }
    else
    {
        _1193 = 0.0f.xxxx;
    }
    float2 _1194 = float2(_935);
    float2 _1196 = floor(_1194 * 0.03125f);
    int _1204 = int((_1196.x + (_1196.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1211 = floor(_936 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1215 = clamp(_1211, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1217 = int(_1215 * 8.0f);
    float3 _1219 = 0.0f.xxx;
    _1219 = 0.0f.xxx;
    float3 _1220 = 0.0f.xxx;
    [loop]
    for (int _1222 = 0; _1222 <= 7; _1219 = _1220, _1222++)
    {
        uint _1240 = (_1211 <= _1215) ? (_GlobalBinningBuffer.Load<uint>(uint(_1204 + _1222) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1217) + _1222) * 4 + 0)) : 0u;
        uint _1241 = uint(_1222);
        float3 _1243 = 0.0f.xxx;
        _1243 = 0.0f.xxx;
        uint _1247 = 0u;
        float3 _1244 = 0.0f.xxx;
        [loop]
        for (uint _1246 = _1240; _1246 != 0u; _1243 = _1244, _1246 = _1247)
        {
            uint _1251 = firstbitlow(_1246);
            _1247 = _1246 ^ (1u << (_1251 & 31u));
            int _1257 = int((32u * _1241) + _1251) * 8;
            int _1260 = _1257 + 1;
            int _1263 = _1257 + 2;
            int _1269 = _1257 + 5;
            int _1272 = _1257 + 6;
            int _1275 = _1257 + 7;
            float _1354 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1269].w) & 1u) == 1u)
            {
                uint _1285 = asuint(_LightDataBuffer_PunctualLightData[_1269].x);
                uint _1292 = asuint(_LightDataBuffer_PunctualLightData[_1269].y);
                uint _1299 = asuint(_LightDataBuffer_PunctualLightData[_1269].z);
                uint _1306 = asuint(_LightDataBuffer_PunctualLightData[_1272].x);
                uint _1313 = asuint(_LightDataBuffer_PunctualLightData[_1272].y);
                uint _1320 = asuint(_LightDataBuffer_PunctualLightData[_1272].z);
                float3 _1339 = abs(mul(float4(_351 - _LightDataBuffer_PunctualLightData[_1260].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1285).x, spvUnpackHalf2x16(_1299).x, spvUnpackHalf2x16(_1313).x, 0.0f), float4(spvUnpackHalf2x16(_1285 >> 16u).x, spvUnpackHalf2x16(_1299 >> 16u).x, spvUnpackHalf2x16(_1313 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1292).x, spvUnpackHalf2x16(_1306).x, spvUnpackHalf2x16(_1320).x, 0.0f), float4(spvUnpackHalf2x16(_1292 >> 16u).x, spvUnpackHalf2x16(_1306 >> 16u).x, spvUnpackHalf2x16(_1320 >> 16u).x, 0.0f))).xyz);
                float _1346 = _LightDataBuffer_PunctualLightData[_1275].x * 0.5f;
                float _1352 = 1.0f - clamp((max(max(_1339.x, _1339.y), _1339.z) - (_1346 + 0.5f)) / (0.5f - _1346), 0.0f, 1.0f);
                _1354 = _1352 * _1352;
            }
            else
            {
                _1354 = 1.0f;
            }
            if ((false || (_1354 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1257 + 3].z > 0.5f))
            {
                _1244 = _1243;
                continue;
            }
            float3 _1581 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1257].w < 1.5f)
            {
                float _1375 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1263].y)) - abs(_LightDataBuffer_PunctualLightData[_1263].x);
                float _1376 = _LightDataBuffer_PunctualLightData[_1263].y - _1375;
                float _1383 = abs(max((1.0f - abs(_1375)) - abs(_1376), 0.00048828125f));
                float3 _1387 = normalize(float3(_1375, _1376, (_LightDataBuffer_PunctualLightData[_1263].x >= 0.0f) ? _1383 : (-_1383)));
                float3 _1388 = _LightDataBuffer_PunctualLightData[_1260].xyz - _351;
                float _1389 = dot(_1388, _1388);
                float _1390 = rsqrt(_1389);
                float3 _1391 = _1388 * _1390;
                int _1396 = int(_LightDataBuffer_PunctualLightData[_1275].w);
                float3 _1398 = (_1387 * _LightDataBuffer_PunctualLightData[_1263].z) * 0.5f;
                float3 _1399 = _1388 - _1398;
                float3 _1400 = _1388 + _1398;
                bool _1403 = (uint(_LightDataBuffer_PunctualLightData[_1257].w) & 1u) == 0u;
                bool _1406 = (!_1403) && (_LightDataBuffer_PunctualLightData[_1263].z > 0.0f);
                float _1425 = 0.0f;
                float _1426 = 0.0f;
                if (_1406)
                {
                    float _1410 = length(_1399);
                    float _1411 = length(_1400);
                    _1425 = clamp(0.5f * ((dot(_809, _1399) / _1410) + (dot(_809, _1400) / _1411)), 0.0f, 1.0f);
                    _1426 = 1.0f / ((((_1410 * _1411) + dot(_1399, _1400)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1425 = clamp(dot(_809, _1391), 0.0f, 1.0f);
                    _1426 = 1.0f;
                }
                float _1448 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1272].w < 0.0f)
                {
                    float _1442 = _1389 * (_LightDataBuffer_PunctualLightData[_1260].w * _LightDataBuffer_PunctualLightData[_1260].w);
                    float _1445 = clamp(1.0f - (_1442 * _1442), 0.0f, 1.0f);
                    _1448 = lerp(1.0f / (_1389 + 1.0f), _1426, float(_1406)) * (_1445 * _1445);
                }
                else
                {
                    float3 _1431 = _1388 * _LightDataBuffer_PunctualLightData[_1260].w;
                    _1448 = _1426 * pow(1.0f - clamp(dot(_1431, _1431), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1272].w);
                }
                float _1454 = clamp((dot(_1391, -_1387) - _LightDataBuffer_PunctualLightData[_1263].z) * _LightDataBuffer_PunctualLightData[_1263].w, 0.0f, 1.0f);
                float _1458 = _1448 * lerp(1.0f, _1454 * _1454, float(_1403));
                float _1558 = 0.0f;
                if ((!_1406) && (_1396 >= 0))
                {
                    uint _1464 = uint(_1396);
                    float2 _1551 = 0.0f.xx;
                    [branch]
                    if (_1403)
                    {
                        float4 _1541 = mul(_lightCookieMatrices[_1464], _355);
                        _1551 = _lightCookieData[_1464].xy + (clamp(_1541.xy / _1541.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1464].zw);
                    }
                    else
                    {
                        float3 _1478 = mul(float4(-_1388, 0.0f), _lightCookieMatrices[_1464]).xyz;
                        float3 _319 = _1478;
                        float3 _318 = _1478;
                        float3 _317 = abs(_1478);
                        uint _1487 = uint(int(_317.y > _317.x));
                        uint _1493 = (_317.z > _317[_1487]) ? 2u : _1487;
                        uint _1499 = (_1493 * 2u) + uint(_318[_1493] < 0.0f);
                        float _1503 = abs(_319[_1499 / 2u]);
                        float _1523 = 0.5f - (0.000244140625f / _lightCookieData[_1464].w);
                        _1551 = _lightCookieData[_1464].xy + (clamp(float2((float(_1499) + ((((_319[uint(_297[_1499].x)] * _298[_1499].x) / _1503) * _1523) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_319[uint(_297[_1499].y)] * _298[_1499].y) / _1503) * _1523)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1464].zw);
                    }
                    _1558 = _1458 * _LightCookie.SampleLevel(sampler_LinearClamp, _1551, 0.0f).x;
                }
                else
                {
                    _1558 = _1458;
                }
                float3 _1568 = 0.0f.xxx;
                if (_1406)
                {
                    _1568 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1263].z * _1390, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1568 = 1.0f.xxx;
                }
                float3 _1580 = 0.0f.xxx;
                if (_1558 > 0.0f)
                {
                    _1580 = (((_LightDataBuffer_PunctualLightData[_1257].xyz * _1558) * 1.0f) * _1354) * ((_853 * _1568.z) * clamp(_1425, 0.0f, 1.0f));
                }
                else
                {
                    _1580 = 0.0f.xxx;
                }
                _1581 = _1580;
            }
            else
            {
                _1581 = 0.0f.xxx;
            }
            _1244 = _1243 + _1581;
        }
        _1220 = _1219 + _1243;
    }
    float3 _1587 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_389.x).x, spvUnpackHalf2x16(_389.y).x, spvUnpackHalf2x16(_389.z).x, spvUnpackHalf2x16(_389.w).x), _940)), max(0.0f, dot(float4(spvUnpackHalf2x16(_403.x).x, spvUnpackHalf2x16(_403.y).x, spvUnpackHalf2x16(_403.z).x, spvUnpackHalf2x16(_403.w).x), _940)), max(0.0f, dot(float4(spvUnpackHalf2x16(_417.x).x, spvUnpackHalf2x16(_417.y).x, spvUnpackHalf2x16(_417.z).x, spvUnpackHalf2x16(_417.w).x), _940))) * _853) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1193.xyz + (_1219 * 1.0f)).xyz;
    float4 _1588 = float4(_1587.x, _1587.y, _1587.z, _313.w);
    _1588.w = _852;
    float4 _1598 = (_1588 * _SurfaceType) + (float4(_1588.xyz * _852, 1.0f) * _850);
    bool _1599 = _BlendMode == 2.0f;
    float4 _2282 = 0.0f.xxxx;
    [branch]
    if (_1599)
    {
        float _2009 = _353 * _AtmosphereFogParams3.w;
        float _2013 = max(0.00999999977648258209228515625f, _2009 + _AtmosphereFogParams4.w);
        float _2275 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2134 = (uint3(int3(int(_935.x), int(_935.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2135 = _2134.y;
            uint _2136 = _2134.z;
            uint _2139 = _2134.x + (_2135 * _2136);
            uint _2141 = _2135 + (_2136 * _2139);
            uint _2143 = _2136 + (_2139 * _2141);
            uint _2145 = _2139 + (_2141 * _2143);
            float _2169 = dot(-_378, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2179 = _351 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2181 = (_VolumetricFogParams0.w * ((_2169 > 5.9604644775390625e-08f) ? (1.0f / _2169) : 0.0f)) * (1.0f / _379);
            float _2182 = _2179.y;
            float _2183 = _2181 * _2182;
            float _2185 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2183;
            float _2186 = _2182 - _2183;
            float _2202 = max(-127.0f, _ExponentialFogParams0.z * _2186);
            float _2226 = max(-127.0f, _ExponentialFogParams3.x * _2186);
            float _2260 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2185 - _ExponentialFogParams0.x)))) * ((abs(_2202) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2202)) / _2202) : (0.693147182464599609375f - (0.2402265071868896484375f * _2202)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2185 - _ExponentialFogParams3.z)))) * ((abs(_2226) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2226)) / _2226) : (0.693147182464599609375f - (0.2402265071868896484375f * _2226))))) * ((1.0f - _2181) * _379))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_379 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_379 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2275 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1194 + ((((float3(uint3(_2145, _2141 + (_2143 * _2145), _315) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_936 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_936 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2260, 0.0f, 1.0f);
        }
        else
        {
            float3 _2036 = _351 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2038 = _2036.y;
            float _2052 = max(-127.0f, _ExponentialFogParams0.z * _2038);
            float _2076 = max(-127.0f, _ExponentialFogParams3.x * _2038);
            float _2110 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2052) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2052)) / _2052) : (0.693147182464599609375f - (0.2402265071868896484375f * _2052)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2076) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2076)) / _2076) : (0.693147182464599609375f - (0.2402265071868896484375f * _2076))))) * _379)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_379 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_379 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2275 = clamp(_2110, 0.0f, 1.0f);
        }
        float3 _2280 = 1.0f.xxx - ((1.0f.xxx - _1598.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_379 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2013)) / _2013) * exp(_2009 + _AtmosphereFogParams5.w)))) * _2275)).xyz;
        _2282 = float4(_2280.x, _2280.y, _2280.z, _1598.w);
    }
    else
    {
        float3 _1604 = -_378;
        float _1620 = _353 * _AtmosphereFogParams3.w;
        float _1625 = max(0.00999999977648258209228515625f, _1620 + _AtmosphereFogParams4.w);
        float3 _1639 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_379 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1625)) / _1625) * exp(_1620 + _AtmosphereFogParams5.w))));
        float _1642 = dot(_1604, _AtmosphereFogParams1.xyz);
        float _1648 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1652 = (1.0f + _1648) - ((2.0f * _AtmosphereFogParams2.w) * _1642);
        float3 _1984 = 0.0f.xxx;
        float _1985 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1810 = (uint3(int3(int(_935.x), int(_935.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1811 = _1810.y;
            uint _1812 = _1810.z;
            uint _1815 = _1810.x + (_1811 * _1812);
            uint _1817 = _1811 + (_1812 * _1815);
            uint _1819 = _1812 + (_1815 * _1817);
            uint _1821 = _1815 + (_1817 * _1819);
            float _1845 = dot(_1604, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1855 = _351 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1857 = (_VolumetricFogParams0.w * ((_1845 > 5.9604644775390625e-08f) ? (1.0f / _1845) : 0.0f)) * (1.0f / _379);
            float _1858 = _1855.y;
            float _1859 = _1857 * _1858;
            float _1861 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1859;
            float _1862 = _1858 - _1859;
            float _1864 = (1.0f - _1857) * _379;
            float _1878 = max(-127.0f, _ExponentialFogParams0.z * _1862);
            float _1902 = max(-127.0f, _ExponentialFogParams3.x * _1862);
            float _1913 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1861 - _ExponentialFogParams0.x)))) * ((abs(_1878) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1878)) / _1878) : (0.693147182464599609375f - (0.2402265071868896484375f * _1878)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1861 - _ExponentialFogParams3.z)))) * ((abs(_1902) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1902)) / _1902) : (0.693147182464599609375f - (0.2402265071868896484375f * _1902))));
            float _1935 = clamp((_379 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1938 = clamp((max(clamp(exp2(-(_1913 * _1864)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_379 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1935, 0.0f, 1.0f);
            float4 _1978 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1194 + ((((float3(uint3(_1821, _1817 + (_1819 * _1821), _315) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_936 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_936 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1984 = _1978.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1938)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_378, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1913 * max(_1864 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1935))) * _1978.w);
            _1985 = _1978.w * _1938;
        }
        else
        {
            float3 _1682 = _351 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1684 = _1682.y;
            float _1698 = max(-127.0f, _ExponentialFogParams0.z * _1684);
            float _1722 = max(-127.0f, _ExponentialFogParams3.x * _1684);
            float _1733 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1698) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1698)) / _1698) : (0.693147182464599609375f - (0.2402265071868896484375f * _1698)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1722) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1722)) / _1722) : (0.693147182464599609375f - (0.2402265071868896484375f * _1722))));
            float _1755 = clamp((_379 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1758 = clamp((max(clamp(exp2(-(_1733 * _379)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_379 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1755, 0.0f, 1.0f);
            _1984 = (_ExponentialFogParams2.xyz * (1.0f - _1758)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_378, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1733 * max(_379 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1755));
            _1985 = _1758;
        }
        float3 _1992 = (_1598.xyz * (_1639 * _1985)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1642 * _1642)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1648) / max((12.56637096405029296875f * _1652) * sqrt(_1652), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1639)) * _1985) + _1984) * (1.0f - (_BlendMode * _SurfaceType)));
        _2282 = float4(_1992.x, _1992.y, _1992.z, _1598.w);
    }
    float _2286 = clamp(_936 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2296 = _1599.xxx;
    float3 _2301 = lerp(_1598.xyz, _2282.xyz, (_2286 + (_FogIntensity * (1.0f - _2286))).xxx).xyz * _2282.w;
    float3 _2302 = (1.0f - _2282.w).xxx + _2301;
    float3 _2303 = float3(_2296.x ? _2302.x : _2301.x, _2296.y ? _2302.y : _2301.y, _2296.z ? _2302.z : _2301.z);
    float4 _2304 = float4(_2303.x, _2303.y, _2303.z, _2282.w);
    float _2306 = _2282.w * max(0.0f, _862);
    _2304.w = _2306;
    float3 _2324 = ((lerp(dot(_2304.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2304.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2304.xyz * (1.0f - _IsSceneEffect));
    float2 _2334 = min(_904, 1.0f.xx);
    float4 _2335 = float4(_2334.x, _2334.y, _313.z, _313.w);
    _2335.z = float(clamp(max(dot(_2324.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2306, _2306) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2335.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_853, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _852, _852 * _862) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_2324.x, _2324.y, _2324.z, _2304.w);
    _13 = _2335;
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
