// Stage: Fragment  Blob: 2336  ParamBlob: 976  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_LIGHTING _USE_SOFTBLEND
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

static float _308 = 0.0f;
static float4 _309 = 0.0f.xxxx;
static float4 _310 = 0.0f.xxxx;
static uint _311 = 0u;

static const int2 _294[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _295[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _334 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _335 = uint2(gl_FragCoord.xy);
    float2 _337 = (_334 * 2.0f) - 1.0f.xx;
    float4 _340 = float4(_337, gl_FragCoord.z, 1.0f);
    _340.y = -_337.y;
    float4 _343 = mul(_TransformVariables_InvViewProjMatrix, _340);
    float3 _347 = _343.xyz / _343.w.xxx;
    float _349 = _347.y;
    float4 _351 = float4(_347.x, _349, _347.z, 1.0f);
    float _354 = abs(mul(_TransformVariables_ViewMatrix, _351).z);
    float3 _369 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _369 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _347;
            break;
        }
        else
        {
            _369 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _370 = dot(_369, _369);
    float _372 = rsqrt(max(_370, 9.9999999392252902907785028219223e-09f));
    float3 _373 = _369 * _372;
    float _374 = _370 * _372;
    uint _378 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x);
    uint4 _384 = _OutParticleLightingResult.Load<uint4>(_378 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _398 = _OutParticleLightingResult.Load<uint4>(_378 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _412 = _OutParticleLightingResult.Load<uint4>((_378 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _440 = (_DisableVertColor != 0.0f).xxxx;
    float4 _442 = _TintColor * float4(_440.x ? 1.0f.xxxx.x : _8.x, _440.y ? 1.0f.xxxx.y : _8.y, _440.z ? 1.0f.xxxx.z : _8.z, _440.w ? 1.0f.xxxx.w : _8.w);
    float3 _446 = _442.xyz * _TintColorIntensity;
    float4 _447 = float4(_446.x, _446.y, _446.z, _442.w);
    _447.w = _442.w * _TintColorAlpha;
    float _473 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _486 = _SampleTex0.SampleBias(sampler_PointMirror_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _490 = lerp(_486, float4(1.0f, 1.0f, 1.0f, _486.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _496 = (1.0f - _UseDisturb).xxxx + (_490 * _SampleTex0UseWeight0);
    float2 _531 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _513 = (_496.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _519 = _496;
        _519.w = _496.w * _513;
        bool2 _527 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _528 = (((_519.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _473;
        float2 _529 = float2(_513 * _DisturbUIntensity1, _513 * _DisturbVIntensity1) * _473;
        _531 = float2(_527.x ? _528.x : _529.x, _527.y ? _528.y : _529.y);
    }
    else
    {
        _531 = 0.0f.xx;
    }
    float4 _546 = _SampleTex1.SampleBias(sampler_PointRepeat_SampleTex1, _5.zw + (_531 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _550 = lerp(_546, float4(1.0f, 1.0f, 1.0f, _546.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _558 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_550 * _SampleTex1UseWeight1);
    float4 _560 = ((1.0f - _UseWeightTex).xxxx + (_490 * _SampleTex0UseWeight2)) + (_550 * _SampleTex1UseWeight2);
    float2 _597 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _577 = (_558.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _583 = _558;
        _583.w = _558.w * _577;
        bool2 _591 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _593 = _531 + ((((_583.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _473);
        float2 _595 = _531 + (float2(_577 * _DisturbUIntensity2, _577 * _DisturbVIntensity2) * _473);
        _597 = float2(_591.x ? _593.x : _595.x, _591.y ? _593.y : _595.y);
    }
    else
    {
        _597 = _531;
    }
    float _604 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _608 = _597 * ((1.0f - _604) + (_560.x * _604));
    float4 _623 = _SampleTex2.SampleBias(sampler_PointClamp, _6.xy + (_608 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _627 = lerp(_623, float4(1.0f, 1.0f, 1.0f, _623.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _635 = _560 + (_627 * _SampleTex2UseWeight2);
    float _639 = _635.x;
    float _641 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _645 = _608 * ((1.0f - _641) + (_639 * _641));
    float4 _660 = _SampleTex3.SampleBias(sampler_LinearMirrorOnce, _6.zw + (_645 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _664 = lerp(_660, float4(1.0f, 1.0f, 1.0f, _660.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _674 = (_627 * _SampleTex2UseWeight4) + (_664 * _SampleTex3UseWeight4);
    float4 _690 = _MainTex.SampleBias(sampler_PointMirrorOnce, _4.xy + (_645 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _696 = (_447 * lerp(_690, float4(1.0f, 1.0f, 1.0f, _690.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_550 * _SampleTex1UseWeight3)) + (_627 * _SampleTex2UseWeight3)) + (_664 * _SampleTex3UseWeight3));
    float4 _707 = ((_674 * clamp((_696.w + _674.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _696;
    float4 _708 = float4(_707.x, _707.y, _707.z, _696.w);
    float _711 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _718 = (_UseDissolve != 0.0f).xxxx;
    float _732 = (_664 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _711) + (_639 * _711));
    float _734 = clamp(_732 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _737 = clamp((_DissolveEmissiveEdge - _732) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _743 = 0.0f.xxxx;
    _743.w = _696.w * lerp(_734, _734, _DissolveEmissiveColor.w);
    float3 _747 = lerp(_707.xyz, (_DissolveEmissiveColor.xyz * _737) * _TintColorIntensity, _737.xxx);
    float4 _748 = float4(_747.x, _747.y, _747.z, _743.w);
    float4 _749 = float4(_718.x ? _748.x : _708.x, _718.y ? _748.y : _708.y, _718.z ? _748.z : _708.z, _718.w ? _748.w : _708.w);
    float2 _758 = ((float2(_335) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _761 = float4(_758, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _334, 0.0f).x, 1.0f);
    _761.y = -_758.y;
    float4 _764 = mul(_TransformVariables_InvViewProjMatrix, _761);
    float3 _811 = lerp(_7, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _812 = _749.xyz;
    float _845 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _852 = 1.0f - _SurfaceType;
    float _854 = (clamp((_749.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_764.xyz / _764.w.xxx, 1.0f)).z) - _354) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_354 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_354 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _845 : (-_845))) > 0.0f) ? 1.0f : _852);
    float3 _855 = clamp(((_812 + (max(_812 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _864 = 1.0f - _BlendMode;
    float2 _906 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _892 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _892.y = -_892.y;
        _906 = ((sqrt(sqrt(abs(_892 * 0.5f))) * float2(int2(sign(_892)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _906 = 0.0f.xx;
    }
    uint2 _937 = uint2(0u, 0u);
    float _938 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _914 = mul(_FakePlanarReflectionViewProjMatrix, _351);
        float4 _917 = _914;
        _917.y = -_914.y;
        float4 _920 = _917 * (1.0f / _914.w);
        _937 = uint2(clamp(((_920.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _938 = 1.0f / ((_ZBufferParams.z * _920.z) + _ZBufferParams.w);
    }
    else
    {
        _937 = _335;
        _938 = _354;
    }
    float4 _942 = float4(_811, 1.0f);
    float2 _1162 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1162 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _970 = 1.0f - clamp(dot(_811, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _987 = float4((_347 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_970 * _ASMParams.x))) + (_811 * (_970 * _ASMParams.y)), 1.0f);
        float4 _988 = mul(_ASMIndirectWorldToShadow, _987);
        float2 _989 = _988.xy;
        float _1157 = 0.0f;
        if (all(bool2(_989.x > 0.0f.xx.x, _989.y > 0.0f.xx.y)) && all(bool2(_989.x < 1.0f.xx.x, _989.y < 1.0f.xx.y)))
        {
            uint _1008 = clamp(uint((floor(_988.y * _ASMParams2.z) + _988.x) * _ASMParams2.y), 0u, 127u);
            uint _1012 = asuint(_ASMIndirectParams[_1008].x);
            float2 _1013 = spvUnpackHalf2x16(_1012);
            float _1014 = _1013.x;
            float _1156 = 0.0f;
            if (_1014 >= 0.0f)
            {
                float4x4 _1023 = _ASMWorldToShadowBaseMat;
                _1023[0].w = _ASMIndirectParams[_1008].y;
                _1023[1].w = _ASMIndirectParams[_1008].z;
                _1023[2].w = _ASMIndirectParams[_1008].w;
                float4 _1030 = mul(_1023, _987);
                float3 _1031 = _1030.xyz;
                float _1155 = 0.0f;
                if (all(bool3(_1031.x > 0.0f.xxx.x, _1031.y > 0.0f.xxx.y, _1031.z > 0.0f.xxx.z)) && all(bool3(_1031.x < 1.0f.xxx.x, _1031.y < 1.0f.xxx.y, _1031.z < 1.0f.xxx.z)))
                {
                    float2 _1043 = (_1030.xy * _ASMParams.zw) + float2(_1014, spvUnpackHalf2x16(_1012 >> 16u).x);
                    float _1048 = _1030.z;
                    float2 _1054 = float4(_1043, _1048, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1056 = floor(_1054 + 0.5f.xx);
                    float2 _1057 = _1054 - _1056;
                    float _1058 = _1057.x;
                    float _1059 = _1058 + 0.5f;
                    float _1061 = (_1059 * _1059) * 0.5f;
                    float _1064 = min(_1058, 0.0f);
                    float _1068 = max(_1058, 0.0f);
                    float4 _1072 = float4(_1061 - _1058, (1.0f - _1058) - (_1064 * _1064), (_1058 + 1.0f) - (_1068 * _1068), _1061) * 0.44444000720977783203125f;
                    float _1073 = _1057.y;
                    float _1074 = _1073 + 0.5f;
                    float _1076 = (_1074 * _1074) * 0.5f;
                    float _1079 = min(_1073, 0.0f);
                    float _1083 = max(_1073, 0.0f);
                    float4 _1087 = float4(_1076 - _1073, (1.0f - _1073) - (_1079 * _1079), (_1073 + 1.0f) - (_1083 * _1083), _1076) * 0.44444000720977783203125f;
                    float2 _1089 = _1072.yw;
                    float2 _1090 = _1072.xz + _1089;
                    float2 _1092 = _1087.yw;
                    float2 _1093 = _1087.xz + _1092;
                    float2 _1099 = ((_1089 / _1090) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1101 = ((_1092 / _1093) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1103 = _1056 * _ASMShadowTexelSize.xy;
                    float _1104 = _1099.x;
                    float _1105 = _1101.x;
                    float _1108 = _1099.y;
                    float _1111 = _1101.y;
                    _1155 = ((((_1090.x * _1093.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1103 + float2(_1104, _1105), _308).xy, _1048)) + ((_1090.y * _1093.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1103 + float2(_1108, _1105), _308).xy, _1048))) + ((_1090.x * _1093.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1103 + float2(_1104, _1111), _308).xy, _1048))) + ((_1090.y * _1093.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1103 + float2(_1108, _1111), _308).xy, _1048));
                }
                else
                {
                    _1155 = 1.0f;
                }
                _1156 = _1155;
            }
            else
            {
                _1156 = 1.0f;
            }
            _1157 = _1156;
        }
        else
        {
            _1157 = 1.0f;
        }
        _1162 = float2(lerp(_1157, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1157);
        break;
    } while(false);
    float _1167 = lerp(1.0f, min(1.0f, _1162.x), _DirectionalShadowParams.x);
    float4 _1195 = 0.0f.xxxx;
    if (_1167 > 0.001000000047497451305389404296875f)
    {
        float3 _1182 = _LightDataBuffer_DirectionalLightColor.xyz * ((_855 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _811), 0.0f, 1.0f));
        float3 _1193 = lerp(_1182, _1182 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1167, 0.5f), _GlobalMipBias).xyz, (1.0f - _1167).xxx) * 1.0f;
        _1195 = float4(_1193.x, _1193.y, _1193.z, 0.0f.xxxx.w);
    }
    else
    {
        _1195 = 0.0f.xxxx;
    }
    float2 _1196 = float2(_937);
    float2 _1198 = floor(_1196 * 0.03125f);
    int _1206 = int((_1198.x + (_1198.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1213 = floor(_938 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1217 = clamp(_1213, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1219 = int(_1217 * 8.0f);
    float3 _1221 = 0.0f.xxx;
    _1221 = 0.0f.xxx;
    float3 _1222 = 0.0f.xxx;
    [loop]
    for (int _1224 = 0; _1224 <= 7; _1221 = _1222, _1224++)
    {
        uint _1242 = (_1213 <= _1217) ? (_GlobalBinningBuffer.Load<uint>(uint(_1206 + _1224) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1219) + _1224) * 4 + 0)) : 0u;
        uint _1243 = uint(_1224);
        float3 _1245 = 0.0f.xxx;
        _1245 = 0.0f.xxx;
        uint _1249 = 0u;
        float3 _1246 = 0.0f.xxx;
        [loop]
        for (uint _1248 = _1242; _1248 != 0u; _1245 = _1246, _1248 = _1249)
        {
            uint _1253 = firstbitlow(_1248);
            _1249 = _1248 ^ (1u << (_1253 & 31u));
            int _1259 = int((32u * _1243) + _1253) * 8;
            int _1262 = _1259 + 1;
            int _1265 = _1259 + 2;
            int _1271 = _1259 + 5;
            int _1274 = _1259 + 6;
            int _1277 = _1259 + 7;
            float _1356 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1271].w) & 1u) == 1u)
            {
                uint _1287 = asuint(_LightDataBuffer_PunctualLightData[_1271].x);
                uint _1294 = asuint(_LightDataBuffer_PunctualLightData[_1271].y);
                uint _1301 = asuint(_LightDataBuffer_PunctualLightData[_1271].z);
                uint _1308 = asuint(_LightDataBuffer_PunctualLightData[_1274].x);
                uint _1315 = asuint(_LightDataBuffer_PunctualLightData[_1274].y);
                uint _1322 = asuint(_LightDataBuffer_PunctualLightData[_1274].z);
                float3 _1341 = abs(mul(float4(_347 - _LightDataBuffer_PunctualLightData[_1262].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1287).x, spvUnpackHalf2x16(_1301).x, spvUnpackHalf2x16(_1315).x, 0.0f), float4(spvUnpackHalf2x16(_1287 >> 16u).x, spvUnpackHalf2x16(_1301 >> 16u).x, spvUnpackHalf2x16(_1315 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1294).x, spvUnpackHalf2x16(_1308).x, spvUnpackHalf2x16(_1322).x, 0.0f), float4(spvUnpackHalf2x16(_1294 >> 16u).x, spvUnpackHalf2x16(_1308 >> 16u).x, spvUnpackHalf2x16(_1322 >> 16u).x, 0.0f))).xyz);
                float _1348 = _LightDataBuffer_PunctualLightData[_1277].x * 0.5f;
                float _1354 = 1.0f - clamp((max(max(_1341.x, _1341.y), _1341.z) - (_1348 + 0.5f)) / (0.5f - _1348), 0.0f, 1.0f);
                _1356 = _1354 * _1354;
            }
            else
            {
                _1356 = 1.0f;
            }
            if ((false || (_1356 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1259 + 3].z > 0.5f))
            {
                _1246 = _1245;
                continue;
            }
            float3 _1583 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1259].w < 1.5f)
            {
                float _1377 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1265].y)) - abs(_LightDataBuffer_PunctualLightData[_1265].x);
                float _1378 = _LightDataBuffer_PunctualLightData[_1265].y - _1377;
                float _1385 = abs(max((1.0f - abs(_1377)) - abs(_1378), 0.00048828125f));
                float3 _1389 = normalize(float3(_1377, _1378, (_LightDataBuffer_PunctualLightData[_1265].x >= 0.0f) ? _1385 : (-_1385)));
                float3 _1390 = _LightDataBuffer_PunctualLightData[_1262].xyz - _347;
                float _1391 = dot(_1390, _1390);
                float _1392 = rsqrt(_1391);
                float3 _1393 = _1390 * _1392;
                int _1398 = int(_LightDataBuffer_PunctualLightData[_1277].w);
                float3 _1400 = (_1389 * _LightDataBuffer_PunctualLightData[_1265].z) * 0.5f;
                float3 _1401 = _1390 - _1400;
                float3 _1402 = _1390 + _1400;
                bool _1405 = (uint(_LightDataBuffer_PunctualLightData[_1259].w) & 1u) == 0u;
                bool _1408 = (!_1405) && (_LightDataBuffer_PunctualLightData[_1265].z > 0.0f);
                float _1427 = 0.0f;
                float _1428 = 0.0f;
                if (_1408)
                {
                    float _1412 = length(_1401);
                    float _1413 = length(_1402);
                    _1427 = clamp(0.5f * ((dot(_811, _1401) / _1412) + (dot(_811, _1402) / _1413)), 0.0f, 1.0f);
                    _1428 = 1.0f / ((((_1412 * _1413) + dot(_1401, _1402)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1427 = clamp(dot(_811, _1393), 0.0f, 1.0f);
                    _1428 = 1.0f;
                }
                float _1450 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1274].w < 0.0f)
                {
                    float _1444 = _1391 * (_LightDataBuffer_PunctualLightData[_1262].w * _LightDataBuffer_PunctualLightData[_1262].w);
                    float _1447 = clamp(1.0f - (_1444 * _1444), 0.0f, 1.0f);
                    _1450 = lerp(1.0f / (_1391 + 1.0f), _1428, float(_1408)) * (_1447 * _1447);
                }
                else
                {
                    float3 _1433 = _1390 * _LightDataBuffer_PunctualLightData[_1262].w;
                    _1450 = _1428 * pow(1.0f - clamp(dot(_1433, _1433), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1274].w);
                }
                float _1456 = clamp((dot(_1393, -_1389) - _LightDataBuffer_PunctualLightData[_1265].z) * _LightDataBuffer_PunctualLightData[_1265].w, 0.0f, 1.0f);
                float _1460 = _1450 * lerp(1.0f, _1456 * _1456, float(_1405));
                float _1560 = 0.0f;
                if ((!_1408) && (_1398 >= 0))
                {
                    uint _1466 = uint(_1398);
                    float2 _1553 = 0.0f.xx;
                    [branch]
                    if (_1405)
                    {
                        float4 _1543 = mul(_lightCookieMatrices[_1466], _351);
                        _1553 = _lightCookieData[_1466].xy + (clamp(_1543.xy / _1543.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1466].zw);
                    }
                    else
                    {
                        float3 _1480 = mul(float4(-_1390, 0.0f), _lightCookieMatrices[_1466]).xyz;
                        float3 _315 = _1480;
                        float3 _314 = _1480;
                        float3 _313 = abs(_1480);
                        uint _1489 = uint(int(_313.y > _313.x));
                        uint _1495 = (_313.z > _313[_1489]) ? 2u : _1489;
                        uint _1501 = (_1495 * 2u) + uint(_314[_1495] < 0.0f);
                        float _1505 = abs(_315[_1501 / 2u]);
                        float _1525 = 0.5f - (0.000244140625f / _lightCookieData[_1466].w);
                        _1553 = _lightCookieData[_1466].xy + (clamp(float2((float(_1501) + ((((_315[uint(_294[_1501].x)] * _295[_1501].x) / _1505) * _1525) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_315[uint(_294[_1501].y)] * _295[_1501].y) / _1505) * _1525)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1466].zw);
                    }
                    _1560 = _1460 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1553, 0.0f).x;
                }
                else
                {
                    _1560 = _1460;
                }
                float3 _1570 = 0.0f.xxx;
                if (_1408)
                {
                    _1570 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1265].z * _1392, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1570 = 1.0f.xxx;
                }
                float3 _1582 = 0.0f.xxx;
                if (_1560 > 0.0f)
                {
                    _1582 = (((_LightDataBuffer_PunctualLightData[_1259].xyz * _1560) * 1.0f) * _1356) * ((_855 * _1570.z) * clamp(_1427, 0.0f, 1.0f));
                }
                else
                {
                    _1582 = 0.0f.xxx;
                }
                _1583 = _1582;
            }
            else
            {
                _1583 = 0.0f.xxx;
            }
            _1246 = _1245 + _1583;
        }
        _1222 = _1221 + _1245;
    }
    float3 _1589 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_384.x).x, spvUnpackHalf2x16(_384.y).x, spvUnpackHalf2x16(_384.z).x, spvUnpackHalf2x16(_384.w).x), _942)), max(0.0f, dot(float4(spvUnpackHalf2x16(_398.x).x, spvUnpackHalf2x16(_398.y).x, spvUnpackHalf2x16(_398.z).x, spvUnpackHalf2x16(_398.w).x), _942)), max(0.0f, dot(float4(spvUnpackHalf2x16(_412.x).x, spvUnpackHalf2x16(_412.y).x, spvUnpackHalf2x16(_412.z).x, spvUnpackHalf2x16(_412.w).x), _942))) * _855) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1195.xyz + (_1221 * 1.0f)).xyz;
    float4 _1590 = float4(_1589.x, _1589.y, _1589.z, _309.w);
    _1590.w = _854;
    float4 _1600 = (_1590 * _SurfaceType) + (float4(_1590.xyz * _854, 1.0f) * _852);
    bool _1601 = _BlendMode == 2.0f;
    float4 _2284 = 0.0f.xxxx;
    [branch]
    if (_1601)
    {
        float _2011 = _349 * _AtmosphereFogParams3.w;
        float _2015 = max(0.00999999977648258209228515625f, _2011 + _AtmosphereFogParams4.w);
        float _2277 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2136 = (uint3(int3(int(_937.x), int(_937.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2137 = _2136.y;
            uint _2138 = _2136.z;
            uint _2141 = _2136.x + (_2137 * _2138);
            uint _2143 = _2137 + (_2138 * _2141);
            uint _2145 = _2138 + (_2141 * _2143);
            uint _2147 = _2141 + (_2143 * _2145);
            float _2171 = dot(-_373, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2181 = _347 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2183 = (_VolumetricFogParams0.w * ((_2171 > 5.9604644775390625e-08f) ? (1.0f / _2171) : 0.0f)) * (1.0f / _374);
            float _2184 = _2181.y;
            float _2185 = _2183 * _2184;
            float _2187 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2185;
            float _2188 = _2184 - _2185;
            float _2204 = max(-127.0f, _ExponentialFogParams0.z * _2188);
            float _2228 = max(-127.0f, _ExponentialFogParams3.x * _2188);
            float _2262 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2187 - _ExponentialFogParams0.x)))) * ((abs(_2204) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2204)) / _2204) : (0.693147182464599609375f - (0.2402265071868896484375f * _2204)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2187 - _ExponentialFogParams3.z)))) * ((abs(_2228) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2228)) / _2228) : (0.693147182464599609375f - (0.2402265071868896484375f * _2228))))) * ((1.0f - _2183) * _374))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_374 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_374 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2277 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1196 + ((((float3(uint3(_2147, _2143 + (_2145 * _2147), _311) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_938 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_938 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2262, 0.0f, 1.0f);
        }
        else
        {
            float3 _2038 = _347 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2040 = _2038.y;
            float _2054 = max(-127.0f, _ExponentialFogParams0.z * _2040);
            float _2078 = max(-127.0f, _ExponentialFogParams3.x * _2040);
            float _2112 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2054) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2054)) / _2054) : (0.693147182464599609375f - (0.2402265071868896484375f * _2054)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2078) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2078)) / _2078) : (0.693147182464599609375f - (0.2402265071868896484375f * _2078))))) * _374)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_374 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_374 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2277 = clamp(_2112, 0.0f, 1.0f);
        }
        float3 _2282 = 1.0f.xxx - ((1.0f.xxx - _1600.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_374 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2015)) / _2015) * exp(_2011 + _AtmosphereFogParams5.w)))) * _2277)).xyz;
        _2284 = float4(_2282.x, _2282.y, _2282.z, _1600.w);
    }
    else
    {
        float3 _1606 = -_373;
        float _1622 = _349 * _AtmosphereFogParams3.w;
        float _1627 = max(0.00999999977648258209228515625f, _1622 + _AtmosphereFogParams4.w);
        float3 _1641 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_374 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1627)) / _1627) * exp(_1622 + _AtmosphereFogParams5.w))));
        float _1644 = dot(_1606, _AtmosphereFogParams1.xyz);
        float _1650 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1654 = (1.0f + _1650) - ((2.0f * _AtmosphereFogParams2.w) * _1644);
        float3 _1986 = 0.0f.xxx;
        float _1987 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1812 = (uint3(int3(int(_937.x), int(_937.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1813 = _1812.y;
            uint _1814 = _1812.z;
            uint _1817 = _1812.x + (_1813 * _1814);
            uint _1819 = _1813 + (_1814 * _1817);
            uint _1821 = _1814 + (_1817 * _1819);
            uint _1823 = _1817 + (_1819 * _1821);
            float _1847 = dot(_1606, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1857 = _347 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1859 = (_VolumetricFogParams0.w * ((_1847 > 5.9604644775390625e-08f) ? (1.0f / _1847) : 0.0f)) * (1.0f / _374);
            float _1860 = _1857.y;
            float _1861 = _1859 * _1860;
            float _1863 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1861;
            float _1864 = _1860 - _1861;
            float _1866 = (1.0f - _1859) * _374;
            float _1880 = max(-127.0f, _ExponentialFogParams0.z * _1864);
            float _1904 = max(-127.0f, _ExponentialFogParams3.x * _1864);
            float _1915 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1863 - _ExponentialFogParams0.x)))) * ((abs(_1880) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1880)) / _1880) : (0.693147182464599609375f - (0.2402265071868896484375f * _1880)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1863 - _ExponentialFogParams3.z)))) * ((abs(_1904) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1904)) / _1904) : (0.693147182464599609375f - (0.2402265071868896484375f * _1904))));
            float _1937 = clamp((_374 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1940 = clamp((max(clamp(exp2(-(_1915 * _1866)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_374 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1937, 0.0f, 1.0f);
            float4 _1980 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1196 + ((((float3(uint3(_1823, _1819 + (_1821 * _1823), _311) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_938 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_938 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1986 = _1980.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1940)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_373, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1915 * max(_1866 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1937))) * _1980.w);
            _1987 = _1980.w * _1940;
        }
        else
        {
            float3 _1684 = _347 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1686 = _1684.y;
            float _1700 = max(-127.0f, _ExponentialFogParams0.z * _1686);
            float _1724 = max(-127.0f, _ExponentialFogParams3.x * _1686);
            float _1735 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1700) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1700)) / _1700) : (0.693147182464599609375f - (0.2402265071868896484375f * _1700)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1724) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1724)) / _1724) : (0.693147182464599609375f - (0.2402265071868896484375f * _1724))));
            float _1757 = clamp((_374 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1760 = clamp((max(clamp(exp2(-(_1735 * _374)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_374 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1757, 0.0f, 1.0f);
            _1986 = (_ExponentialFogParams2.xyz * (1.0f - _1760)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_373, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1735 * max(_374 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1757));
            _1987 = _1760;
        }
        float3 _1994 = (_1600.xyz * (_1641 * _1987)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1644 * _1644)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1650) / max((12.56637096405029296875f * _1654) * sqrt(_1654), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1641)) * _1987) + _1986) * (1.0f - (_BlendMode * _SurfaceType)));
        _2284 = float4(_1994.x, _1994.y, _1994.z, _1600.w);
    }
    float _2288 = clamp(_938 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2298 = _1601.xxx;
    float3 _2303 = lerp(_1600.xyz, _2284.xyz, (_2288 + (_FogIntensity * (1.0f - _2288))).xxx).xyz * _2284.w;
    float3 _2304 = (1.0f - _2284.w).xxx + _2303;
    float3 _2305 = float3(_2298.x ? _2304.x : _2303.x, _2298.y ? _2304.y : _2303.y, _2298.z ? _2304.z : _2303.z);
    float4 _2306 = float4(_2305.x, _2305.y, _2305.z, _2284.w);
    float _2308 = _2284.w * max(0.0f, _864);
    _2306.w = _2308;
    float3 _2326 = ((lerp(dot(_2306.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2306.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2306.xyz * (1.0f - _IsSceneEffect));
    float2 _2336 = min(_906, 1.0f.xx);
    float4 _2337 = float4(_2336.x, _2336.y, _309.z, _309.w);
    _2337.z = float(clamp(max(dot(_2326.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2308, _2308) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2337.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_855, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _854, _854 * _864) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_2326.x, _2326.y, _2326.z, _2306.w);
    _13 = _2337;
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
