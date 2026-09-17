// Stage: Fragment  Blob: 2550  ParamBlob: 1175  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_LIGHTING _USE_SOFTBLEND
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

static float _315 = 0.0f;
static float4 _316 = 0.0f.xxxx;
static float4 _317 = 0.0f.xxxx;
static uint _318 = 0u;

static const int2 _301[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _302[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _341 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _342 = uint2(gl_FragCoord.xy);
    float2 _344 = (_341 * 2.0f) - 1.0f.xx;
    float4 _347 = float4(_344, gl_FragCoord.z, 1.0f);
    _347.y = -_344.y;
    float4 _350 = mul(_TransformVariables_InvViewProjMatrix, _347);
    float3 _354 = _350.xyz / _350.w.xxx;
    float _356 = _354.y;
    float4 _358 = float4(_354.x, _356, _354.z, 1.0f);
    float _361 = abs(mul(_TransformVariables_ViewMatrix, _358).z);
    float3 _376 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _376 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _354;
            break;
        }
        else
        {
            _376 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _377 = dot(_376, _376);
    float _379 = rsqrt(max(_377, 9.9999999392252902907785028219223e-09f));
    float3 _380 = _376 * _379;
    float _381 = _377 * _379;
    uint _385 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x);
    uint4 _391 = _OutParticleLightingResult.Load<uint4>(_385 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _405 = _OutParticleLightingResult.Load<uint4>(_385 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _419 = _OutParticleLightingResult.Load<uint4>((_385 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _447 = (_DisableVertColor != 0.0f).xxxx;
    float4 _449 = _TintColor * float4(_447.x ? 1.0f.xxxx.x : _8.x, _447.y ? 1.0f.xxxx.y : _8.y, _447.z ? 1.0f.xxxx.z : _8.z, _447.w ? 1.0f.xxxx.w : _8.w);
    float3 _453 = _449.xyz * _TintColorIntensity;
    float4 _454 = float4(_453.x, _453.y, _453.z, _449.w);
    _454.w = _449.w * _TintColorAlpha;
    float _480 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _493 = _SampleTex0.SampleBias(sampler_PointMirror_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _497 = lerp(_493, float4(1.0f, 1.0f, 1.0f, _493.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _503 = (1.0f - _UseDisturb).xxxx + (_497 * _SampleTex0UseWeight0);
    float2 _538 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _520 = (_503.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _526 = _503;
        _526.w = _503.w * _520;
        bool2 _534 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _535 = (((_526.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _480;
        float2 _536 = float2(_520 * _DisturbUIntensity1, _520 * _DisturbVIntensity1) * _480;
        _538 = float2(_534.x ? _535.x : _536.x, _534.y ? _535.y : _536.y);
    }
    else
    {
        _538 = 0.0f.xx;
    }
    float4 _553 = _SampleTex1.SampleBias(sampler_PointRepeat_SampleTex1, _5.zw + (_538 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _557 = lerp(_553, float4(1.0f, 1.0f, 1.0f, _553.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _565 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_557 * _SampleTex1UseWeight1);
    float4 _567 = ((1.0f - _UseWeightTex).xxxx + (_497 * _SampleTex0UseWeight2)) + (_557 * _SampleTex1UseWeight2);
    float2 _604 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _584 = (_565.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _590 = _565;
        _590.w = _565.w * _584;
        bool2 _598 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _600 = _538 + ((((_590.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _480);
        float2 _602 = _538 + (float2(_584 * _DisturbUIntensity2, _584 * _DisturbVIntensity2) * _480);
        _604 = float2(_598.x ? _600.x : _602.x, _598.y ? _600.y : _602.y);
    }
    else
    {
        _604 = _538;
    }
    float _611 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _615 = _604 * ((1.0f - _611) + (_567.x * _611));
    float4 _630 = _SampleTex2.SampleBias(sampler_PointClamp, _6.xy + (_615 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _634 = lerp(_630, float4(1.0f, 1.0f, 1.0f, _630.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _642 = _567 + (_634 * _SampleTex2UseWeight2);
    float _646 = _642.x;
    float _648 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _652 = _615 * ((1.0f - _648) + (_646 * _648));
    float4 _667 = _SampleTex3.SampleBias(sampler_LinearMirrorOnce, _6.zw + (_652 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _671 = lerp(_667, float4(1.0f, 1.0f, 1.0f, _667.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _681 = (_634 * _SampleTex2UseWeight4) + (_671 * _SampleTex3UseWeight4);
    float4 _697 = _MainTex.SampleBias(sampler_PointMirrorOnce, _4.xy + (_652 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _703 = (_454 * lerp(_697, float4(1.0f, 1.0f, 1.0f, _697.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_557 * _SampleTex1UseWeight3)) + (_634 * _SampleTex2UseWeight3)) + (_671 * _SampleTex3UseWeight3));
    float4 _714 = ((_681 * clamp((_703.w + _681.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _703;
    float4 _715 = float4(_714.x, _714.y, _714.z, _703.w);
    float _718 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _725 = (_UseDissolve != 0.0f).xxxx;
    float _739 = (_671 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _718) + (_646 * _718));
    float _741 = clamp(_739 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _744 = clamp((_DissolveEmissiveEdge - _739) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _750 = 0.0f.xxxx;
    _750.w = _703.w * lerp(_741, _741, _DissolveEmissiveColor.w);
    float3 _754 = lerp(_714.xyz, (_DissolveEmissiveColor.xyz * _744) * _TintColorIntensity, _744.xxx);
    float4 _755 = float4(_754.x, _754.y, _754.z, _750.w);
    float4 _756 = float4(_725.x ? _755.x : _715.x, _725.y ? _755.y : _715.y, _725.z ? _755.z : _715.z, _725.w ? _755.w : _715.w);
    float2 _765 = ((float2(_342) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _768 = float4(_765, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _341, 0.0f).x, 1.0f);
    _768.y = -_765.y;
    float4 _771 = mul(_TransformVariables_InvViewProjMatrix, _768);
    float3 _818 = lerp(_7, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _819 = _756.xyz;
    float _852 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _859 = 1.0f - _SurfaceType;
    float _861 = (clamp((_756.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_771.xyz / _771.w.xxx, 1.0f)).z) - _361) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_361 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_361 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _852 : (-_852))) > 0.0f) ? 1.0f : _859);
    float3 _862 = clamp(((_819 + (max(_819 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _871 = 1.0f - _BlendMode;
    float2 _913 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _899 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _899.y = -_899.y;
        _913 = ((sqrt(sqrt(abs(_899 * 0.5f))) * float2(int2(sign(_899)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _913 = 0.0f.xx;
    }
    uint2 _944 = uint2(0u, 0u);
    float _945 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _921 = mul(_FakePlanarReflectionViewProjMatrix, _358);
        float4 _924 = _921;
        _924.y = -_921.y;
        float4 _927 = _924 * (1.0f / _921.w);
        _944 = uint2(clamp(((_927.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _945 = 1.0f / ((_ZBufferParams.z * _927.z) + _ZBufferParams.w);
    }
    else
    {
        _944 = _342;
        _945 = _361;
    }
    float4 _949 = float4(_818, 1.0f);
    float2 _1169 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1169 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _977 = 1.0f - clamp(dot(_818, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _994 = float4((_354 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_977 * _ASMParams.x))) + (_818 * (_977 * _ASMParams.y)), 1.0f);
        float4 _995 = mul(_ASMIndirectWorldToShadow, _994);
        float2 _996 = _995.xy;
        float _1164 = 0.0f;
        if (all(bool2(_996.x > 0.0f.xx.x, _996.y > 0.0f.xx.y)) && all(bool2(_996.x < 1.0f.xx.x, _996.y < 1.0f.xx.y)))
        {
            uint _1015 = clamp(uint((floor(_995.y * _ASMParams2.z) + _995.x) * _ASMParams2.y), 0u, 127u);
            uint _1019 = asuint(_ASMIndirectParams[_1015].x);
            float2 _1020 = spvUnpackHalf2x16(_1019);
            float _1021 = _1020.x;
            float _1163 = 0.0f;
            if (_1021 >= 0.0f)
            {
                float4x4 _1030 = _ASMWorldToShadowBaseMat;
                _1030[0].w = _ASMIndirectParams[_1015].y;
                _1030[1].w = _ASMIndirectParams[_1015].z;
                _1030[2].w = _ASMIndirectParams[_1015].w;
                float4 _1037 = mul(_1030, _994);
                float3 _1038 = _1037.xyz;
                float _1162 = 0.0f;
                if (all(bool3(_1038.x > 0.0f.xxx.x, _1038.y > 0.0f.xxx.y, _1038.z > 0.0f.xxx.z)) && all(bool3(_1038.x < 1.0f.xxx.x, _1038.y < 1.0f.xxx.y, _1038.z < 1.0f.xxx.z)))
                {
                    float2 _1050 = (_1037.xy * _ASMParams.zw) + float2(_1021, spvUnpackHalf2x16(_1019 >> 16u).x);
                    float _1055 = _1037.z;
                    float2 _1061 = float4(_1050, _1055, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1063 = floor(_1061 + 0.5f.xx);
                    float2 _1064 = _1061 - _1063;
                    float _1065 = _1064.x;
                    float _1066 = _1065 + 0.5f;
                    float _1068 = (_1066 * _1066) * 0.5f;
                    float _1071 = min(_1065, 0.0f);
                    float _1075 = max(_1065, 0.0f);
                    float4 _1079 = float4(_1068 - _1065, (1.0f - _1065) - (_1071 * _1071), (_1065 + 1.0f) - (_1075 * _1075), _1068) * 0.44444000720977783203125f;
                    float _1080 = _1064.y;
                    float _1081 = _1080 + 0.5f;
                    float _1083 = (_1081 * _1081) * 0.5f;
                    float _1086 = min(_1080, 0.0f);
                    float _1090 = max(_1080, 0.0f);
                    float4 _1094 = float4(_1083 - _1080, (1.0f - _1080) - (_1086 * _1086), (_1080 + 1.0f) - (_1090 * _1090), _1083) * 0.44444000720977783203125f;
                    float2 _1096 = _1079.yw;
                    float2 _1097 = _1079.xz + _1096;
                    float2 _1099 = _1094.yw;
                    float2 _1100 = _1094.xz + _1099;
                    float2 _1106 = ((_1096 / _1097) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1108 = ((_1099 / _1100) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1110 = _1063 * _ASMShadowTexelSize.xy;
                    float _1111 = _1106.x;
                    float _1112 = _1108.x;
                    float _1115 = _1106.y;
                    float _1118 = _1108.y;
                    _1162 = ((((_1097.x * _1100.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1110 + float2(_1111, _1112), _315).xy, _1055)) + ((_1097.y * _1100.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1110 + float2(_1115, _1112), _315).xy, _1055))) + ((_1097.x * _1100.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1110 + float2(_1111, _1118), _315).xy, _1055))) + ((_1097.y * _1100.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1110 + float2(_1115, _1118), _315).xy, _1055));
                }
                else
                {
                    _1162 = 1.0f;
                }
                _1163 = _1162;
            }
            else
            {
                _1163 = 1.0f;
            }
            _1164 = _1163;
        }
        else
        {
            _1164 = 1.0f;
        }
        _1169 = float2(lerp(_1164, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1164);
        break;
    } while(false);
    float _1174 = lerp(1.0f, min(1.0f, _1169.x), _DirectionalShadowParams.x);
    float4 _1202 = 0.0f.xxxx;
    if (_1174 > 0.001000000047497451305389404296875f)
    {
        float3 _1189 = _LightDataBuffer_DirectionalLightColor.xyz * ((_862 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _818), 0.0f, 1.0f));
        float3 _1200 = lerp(_1189, _1189 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1174, 0.5f), _GlobalMipBias).xyz, (1.0f - _1174).xxx) * 1.0f;
        _1202 = float4(_1200.x, _1200.y, _1200.z, 0.0f.xxxx.w);
    }
    else
    {
        _1202 = 0.0f.xxxx;
    }
    float2 _1203 = float2(_944);
    float2 _1205 = floor(_1203 * 0.03125f);
    int _1213 = int((_1205.x + (_1205.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1220 = floor(_945 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1224 = clamp(_1220, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1226 = int(_1224 * 8.0f);
    float3 _1228 = 0.0f.xxx;
    _1228 = 0.0f.xxx;
    float3 _1229 = 0.0f.xxx;
    [loop]
    for (int _1231 = 0; _1231 <= 7; _1228 = _1229, _1231++)
    {
        uint _1249 = (_1220 <= _1224) ? (_GlobalBinningBuffer.Load<uint>(uint(_1213 + _1231) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1226) + _1231) * 4 + 0)) : 0u;
        uint _1250 = uint(_1231);
        float3 _1252 = 0.0f.xxx;
        _1252 = 0.0f.xxx;
        uint _1256 = 0u;
        float3 _1253 = 0.0f.xxx;
        [loop]
        for (uint _1255 = _1249; _1255 != 0u; _1252 = _1253, _1255 = _1256)
        {
            uint _1260 = firstbitlow(_1255);
            _1256 = _1255 ^ (1u << (_1260 & 31u));
            int _1266 = int((32u * _1250) + _1260) * 8;
            int _1269 = _1266 + 1;
            int _1272 = _1266 + 2;
            int _1278 = _1266 + 5;
            int _1281 = _1266 + 6;
            int _1284 = _1266 + 7;
            float _1363 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1278].w) & 1u) == 1u)
            {
                uint _1294 = asuint(_LightDataBuffer_PunctualLightData[_1278].x);
                uint _1301 = asuint(_LightDataBuffer_PunctualLightData[_1278].y);
                uint _1308 = asuint(_LightDataBuffer_PunctualLightData[_1278].z);
                uint _1315 = asuint(_LightDataBuffer_PunctualLightData[_1281].x);
                uint _1322 = asuint(_LightDataBuffer_PunctualLightData[_1281].y);
                uint _1329 = asuint(_LightDataBuffer_PunctualLightData[_1281].z);
                float3 _1348 = abs(mul(float4(_354 - _LightDataBuffer_PunctualLightData[_1269].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1294).x, spvUnpackHalf2x16(_1308).x, spvUnpackHalf2x16(_1322).x, 0.0f), float4(spvUnpackHalf2x16(_1294 >> 16u).x, spvUnpackHalf2x16(_1308 >> 16u).x, spvUnpackHalf2x16(_1322 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1301).x, spvUnpackHalf2x16(_1315).x, spvUnpackHalf2x16(_1329).x, 0.0f), float4(spvUnpackHalf2x16(_1301 >> 16u).x, spvUnpackHalf2x16(_1315 >> 16u).x, spvUnpackHalf2x16(_1329 >> 16u).x, 0.0f))).xyz);
                float _1355 = _LightDataBuffer_PunctualLightData[_1284].x * 0.5f;
                float _1361 = 1.0f - clamp((max(max(_1348.x, _1348.y), _1348.z) - (_1355 + 0.5f)) / (0.5f - _1355), 0.0f, 1.0f);
                _1363 = _1361 * _1361;
            }
            else
            {
                _1363 = 1.0f;
            }
            if ((false || (_1363 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1266 + 3].z > 0.5f))
            {
                _1253 = _1252;
                continue;
            }
            float3 _1590 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1266].w < 1.5f)
            {
                float _1384 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1272].y)) - abs(_LightDataBuffer_PunctualLightData[_1272].x);
                float _1385 = _LightDataBuffer_PunctualLightData[_1272].y - _1384;
                float _1392 = abs(max((1.0f - abs(_1384)) - abs(_1385), 0.00048828125f));
                float3 _1396 = normalize(float3(_1384, _1385, (_LightDataBuffer_PunctualLightData[_1272].x >= 0.0f) ? _1392 : (-_1392)));
                float3 _1397 = _LightDataBuffer_PunctualLightData[_1269].xyz - _354;
                float _1398 = dot(_1397, _1397);
                float _1399 = rsqrt(_1398);
                float3 _1400 = _1397 * _1399;
                int _1405 = int(_LightDataBuffer_PunctualLightData[_1284].w);
                float3 _1407 = (_1396 * _LightDataBuffer_PunctualLightData[_1272].z) * 0.5f;
                float3 _1408 = _1397 - _1407;
                float3 _1409 = _1397 + _1407;
                bool _1412 = (uint(_LightDataBuffer_PunctualLightData[_1266].w) & 1u) == 0u;
                bool _1415 = (!_1412) && (_LightDataBuffer_PunctualLightData[_1272].z > 0.0f);
                float _1434 = 0.0f;
                float _1435 = 0.0f;
                if (_1415)
                {
                    float _1419 = length(_1408);
                    float _1420 = length(_1409);
                    _1434 = clamp(0.5f * ((dot(_818, _1408) / _1419) + (dot(_818, _1409) / _1420)), 0.0f, 1.0f);
                    _1435 = 1.0f / ((((_1419 * _1420) + dot(_1408, _1409)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1434 = clamp(dot(_818, _1400), 0.0f, 1.0f);
                    _1435 = 1.0f;
                }
                float _1457 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1281].w < 0.0f)
                {
                    float _1451 = _1398 * (_LightDataBuffer_PunctualLightData[_1269].w * _LightDataBuffer_PunctualLightData[_1269].w);
                    float _1454 = clamp(1.0f - (_1451 * _1451), 0.0f, 1.0f);
                    _1457 = lerp(1.0f / (_1398 + 1.0f), _1435, float(_1415)) * (_1454 * _1454);
                }
                else
                {
                    float3 _1440 = _1397 * _LightDataBuffer_PunctualLightData[_1269].w;
                    _1457 = _1435 * pow(1.0f - clamp(dot(_1440, _1440), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1281].w);
                }
                float _1463 = clamp((dot(_1400, -_1396) - _LightDataBuffer_PunctualLightData[_1272].z) * _LightDataBuffer_PunctualLightData[_1272].w, 0.0f, 1.0f);
                float _1467 = _1457 * lerp(1.0f, _1463 * _1463, float(_1412));
                float _1567 = 0.0f;
                if ((!_1415) && (_1405 >= 0))
                {
                    uint _1473 = uint(_1405);
                    float2 _1560 = 0.0f.xx;
                    [branch]
                    if (_1412)
                    {
                        float4 _1550 = mul(_lightCookieMatrices[_1473], _358);
                        _1560 = _lightCookieData[_1473].xy + (clamp(_1550.xy / _1550.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1473].zw);
                    }
                    else
                    {
                        float3 _1487 = mul(float4(-_1397, 0.0f), _lightCookieMatrices[_1473]).xyz;
                        float3 _322 = _1487;
                        float3 _321 = _1487;
                        float3 _320 = abs(_1487);
                        uint _1496 = uint(int(_320.y > _320.x));
                        uint _1502 = (_320.z > _320[_1496]) ? 2u : _1496;
                        uint _1508 = (_1502 * 2u) + uint(_321[_1502] < 0.0f);
                        float _1512 = abs(_322[_1508 / 2u]);
                        float _1532 = 0.5f - (0.000244140625f / _lightCookieData[_1473].w);
                        _1560 = _lightCookieData[_1473].xy + (clamp(float2((float(_1508) + ((((_322[uint(_301[_1508].x)] * _302[_1508].x) / _1512) * _1532) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_322[uint(_301[_1508].y)] * _302[_1508].y) / _1512) * _1532)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1473].zw);
                    }
                    _1567 = _1467 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1560, 0.0f).x;
                }
                else
                {
                    _1567 = _1467;
                }
                float3 _1577 = 0.0f.xxx;
                if (_1415)
                {
                    _1577 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1272].z * _1399, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1577 = 1.0f.xxx;
                }
                float3 _1589 = 0.0f.xxx;
                if (_1567 > 0.0f)
                {
                    _1589 = (((_LightDataBuffer_PunctualLightData[_1266].xyz * _1567) * 1.0f) * _1363) * ((_862 * _1577.z) * clamp(_1434, 0.0f, 1.0f));
                }
                else
                {
                    _1589 = 0.0f.xxx;
                }
                _1590 = _1589;
            }
            else
            {
                _1590 = 0.0f.xxx;
            }
            _1253 = _1252 + _1590;
        }
        _1229 = _1228 + _1252;
    }
    float3 _1596 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_391.x).x, spvUnpackHalf2x16(_391.y).x, spvUnpackHalf2x16(_391.z).x, spvUnpackHalf2x16(_391.w).x), _949)), max(0.0f, dot(float4(spvUnpackHalf2x16(_405.x).x, spvUnpackHalf2x16(_405.y).x, spvUnpackHalf2x16(_405.z).x, spvUnpackHalf2x16(_405.w).x), _949)), max(0.0f, dot(float4(spvUnpackHalf2x16(_419.x).x, spvUnpackHalf2x16(_419.y).x, spvUnpackHalf2x16(_419.z).x, spvUnpackHalf2x16(_419.w).x), _949))) * _862) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1202.xyz + (_1228 * 1.0f)).xyz;
    float4 _1597 = float4(_1596.x, _1596.y, _1596.z, _316.w);
    _1597.w = _861;
    float4 _1607 = (_1597 * _SurfaceType) + (float4(_1597.xyz * _861, 1.0f) * _859);
    bool _1608 = _BlendMode == 2.0f;
    float4 _2291 = 0.0f.xxxx;
    [branch]
    if (_1608)
    {
        float _2018 = _356 * _AtmosphereFogParams3.w;
        float _2022 = max(0.00999999977648258209228515625f, _2018 + _AtmosphereFogParams4.w);
        float _2284 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2143 = (uint3(int3(int(_944.x), int(_944.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2144 = _2143.y;
            uint _2145 = _2143.z;
            uint _2148 = _2143.x + (_2144 * _2145);
            uint _2150 = _2144 + (_2145 * _2148);
            uint _2152 = _2145 + (_2148 * _2150);
            uint _2154 = _2148 + (_2150 * _2152);
            float _2178 = dot(-_380, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2188 = _354 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2190 = (_VolumetricFogParams0.w * ((_2178 > 5.9604644775390625e-08f) ? (1.0f / _2178) : 0.0f)) * (1.0f / _381);
            float _2191 = _2188.y;
            float _2192 = _2190 * _2191;
            float _2194 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2192;
            float _2195 = _2191 - _2192;
            float _2211 = max(-127.0f, _ExponentialFogParams0.z * _2195);
            float _2235 = max(-127.0f, _ExponentialFogParams3.x * _2195);
            float _2269 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2194 - _ExponentialFogParams0.x)))) * ((abs(_2211) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2211)) / _2211) : (0.693147182464599609375f - (0.2402265071868896484375f * _2211)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2194 - _ExponentialFogParams3.z)))) * ((abs(_2235) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2235)) / _2235) : (0.693147182464599609375f - (0.2402265071868896484375f * _2235))))) * ((1.0f - _2190) * _381))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_381 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_381 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2284 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1203 + ((((float3(uint3(_2154, _2150 + (_2152 * _2154), _318) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_945 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_945 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2269, 0.0f, 1.0f);
        }
        else
        {
            float3 _2045 = _354 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2047 = _2045.y;
            float _2061 = max(-127.0f, _ExponentialFogParams0.z * _2047);
            float _2085 = max(-127.0f, _ExponentialFogParams3.x * _2047);
            float _2119 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2061) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2061)) / _2061) : (0.693147182464599609375f - (0.2402265071868896484375f * _2061)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2085) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2085)) / _2085) : (0.693147182464599609375f - (0.2402265071868896484375f * _2085))))) * _381)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_381 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_381 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2284 = clamp(_2119, 0.0f, 1.0f);
        }
        float3 _2289 = 1.0f.xxx - ((1.0f.xxx - _1607.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_381 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2022)) / _2022) * exp(_2018 + _AtmosphereFogParams5.w)))) * _2284)).xyz;
        _2291 = float4(_2289.x, _2289.y, _2289.z, _1607.w);
    }
    else
    {
        float3 _1613 = -_380;
        float _1629 = _356 * _AtmosphereFogParams3.w;
        float _1634 = max(0.00999999977648258209228515625f, _1629 + _AtmosphereFogParams4.w);
        float3 _1648 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_381 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1634)) / _1634) * exp(_1629 + _AtmosphereFogParams5.w))));
        float _1651 = dot(_1613, _AtmosphereFogParams1.xyz);
        float _1657 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1661 = (1.0f + _1657) - ((2.0f * _AtmosphereFogParams2.w) * _1651);
        float3 _1993 = 0.0f.xxx;
        float _1994 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1819 = (uint3(int3(int(_944.x), int(_944.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1820 = _1819.y;
            uint _1821 = _1819.z;
            uint _1824 = _1819.x + (_1820 * _1821);
            uint _1826 = _1820 + (_1821 * _1824);
            uint _1828 = _1821 + (_1824 * _1826);
            uint _1830 = _1824 + (_1826 * _1828);
            float _1854 = dot(_1613, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1864 = _354 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1866 = (_VolumetricFogParams0.w * ((_1854 > 5.9604644775390625e-08f) ? (1.0f / _1854) : 0.0f)) * (1.0f / _381);
            float _1867 = _1864.y;
            float _1868 = _1866 * _1867;
            float _1870 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1868;
            float _1871 = _1867 - _1868;
            float _1873 = (1.0f - _1866) * _381;
            float _1887 = max(-127.0f, _ExponentialFogParams0.z * _1871);
            float _1911 = max(-127.0f, _ExponentialFogParams3.x * _1871);
            float _1922 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1870 - _ExponentialFogParams0.x)))) * ((abs(_1887) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1887)) / _1887) : (0.693147182464599609375f - (0.2402265071868896484375f * _1887)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1870 - _ExponentialFogParams3.z)))) * ((abs(_1911) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1911)) / _1911) : (0.693147182464599609375f - (0.2402265071868896484375f * _1911))));
            float _1944 = clamp((_381 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1947 = clamp((max(clamp(exp2(-(_1922 * _1873)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_381 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1944, 0.0f, 1.0f);
            float4 _1987 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1203 + ((((float3(uint3(_1830, _1826 + (_1828 * _1830), _318) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_945 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_945 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1993 = _1987.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1947)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_380, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1922 * max(_1873 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1944))) * _1987.w);
            _1994 = _1987.w * _1947;
        }
        else
        {
            float3 _1691 = _354 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1693 = _1691.y;
            float _1707 = max(-127.0f, _ExponentialFogParams0.z * _1693);
            float _1731 = max(-127.0f, _ExponentialFogParams3.x * _1693);
            float _1742 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1707) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1707)) / _1707) : (0.693147182464599609375f - (0.2402265071868896484375f * _1707)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1731) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1731)) / _1731) : (0.693147182464599609375f - (0.2402265071868896484375f * _1731))));
            float _1764 = clamp((_381 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1767 = clamp((max(clamp(exp2(-(_1742 * _381)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_381 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1764, 0.0f, 1.0f);
            _1993 = (_ExponentialFogParams2.xyz * (1.0f - _1767)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_380, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1742 * max(_381 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1764));
            _1994 = _1767;
        }
        float3 _2001 = (_1607.xyz * (_1648 * _1994)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1651 * _1651)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1657) / max((12.56637096405029296875f * _1661) * sqrt(_1661), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1648)) * _1994) + _1993) * (1.0f - (_BlendMode * _SurfaceType)));
        _2291 = float4(_2001.x, _2001.y, _2001.z, _1607.w);
    }
    float _2295 = clamp(_945 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2305 = _1608.xxx;
    float3 _2310 = lerp(_1607.xyz, _2291.xyz, (_2295 + (_FogIntensity * (1.0f - _2295))).xxx).xyz * _2291.w;
    float3 _2311 = (1.0f - _2291.w).xxx + _2310;
    float3 _2312 = float3(_2305.x ? _2311.x : _2310.x, _2305.y ? _2311.y : _2310.y, _2305.z ? _2311.z : _2310.z);
    float4 _2313 = float4(_2312.x, _2312.y, _2312.z, _2291.w);
    float _2315 = _2291.w * max(0.0f, _871);
    _2313.w = _2315;
    float4 _2437 = 0.0f.xxxx;
    [branch]
    if (_1608)
    {
        float3 _2378 = 1.0f.xxx - _2313.xyz;
        float4 _2379 = float4(_2378.x, _2378.y, _2378.z, _2313.w);
        float4 _2433 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2388 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _341, 0.0f);
            float _2389 = _2388.x;
            float _2398 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2389)) / (1.0f + (50.0f * _2389)))) + _VolumetricComposeParams.w;
            float _2408 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2419 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _341, 0.0f), clamp((_2408 - _2398) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2432 = 0.0f.xxxx;
            [flatten]
            if (_2408 > _2398)
            {
                float3 _2430 = ((_2419.xyz * _2315) * max(0.0f, 0.0f)) + (_2378.xyz * _2419.w);
                _2432 = float4(_2430.x, _2430.y, _2430.z, _2313.w);
            }
            else
            {
                _2432 = _2379;
            }
            _2433 = _2432;
        }
        else
        {
            _2433 = _2379;
        }
        float3 _2435 = 1.0f.xxx - _2433.xyz;
        _2437 = float4(_2435.x, _2435.y, _2435.z, _2433.w);
    }
    else
    {
        float4 _2376 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2329 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _341, 0.0f);
            float _2330 = _2329.x;
            float _2339 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2330)) / (1.0f + (50.0f * _2330)))) + _VolumetricComposeParams.w;
            float _2349 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2360 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _341, 0.0f), clamp((_2349 - _2339) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2375 = 0.0f.xxxx;
            [flatten]
            if (_2349 > _2339)
            {
                float3 _2373 = ((_2360.xyz * _2315) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2313.xyz * _2360.w);
                _2375 = float4(_2373.x, _2373.y, _2373.z, _2313.w);
            }
            else
            {
                _2375 = _2313;
            }
            _2376 = _2375;
        }
        else
        {
            _2376 = _2313;
        }
        _2437 = _2376;
    }
    float3 _2454 = ((lerp(dot(_2437.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2437.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2437.xyz * (1.0f - _IsSceneEffect));
    float2 _2465 = min(_913, 1.0f.xx);
    float4 _2466 = float4(_2465.x, _2465.y, _316.z, _316.w);
    _2466.z = float(clamp(max(dot(_2454.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2437.w, _2437.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2466.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_862, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _861, _861 * _871) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_2454.x, _2454.y, _2454.z, _2437.w);
    _13 = _2466;
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
