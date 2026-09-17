// Stage: Fragment  Blob: 2477  ParamBlob: 1110  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_FRESNEL _USE_LIGHTING
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

static float3 _318 = 0.0f.xxx;
static float _319 = 0.0f;
static float4 _320 = 0.0f.xxxx;
static float4 _321 = 0.0f.xxxx;
static uint _322 = 0u;

static const int2 _304[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _305[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _345 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _348 = (_345 * 2.0f) - 1.0f.xx;
    float4 _351 = float4(_348, gl_FragCoord.z, 1.0f);
    _351.y = -_348.y;
    float4 _354 = mul(_TransformVariables_InvViewProjMatrix, _351);
    float3 _358 = _354.xyz / _354.w.xxx;
    float _360 = _358.y;
    float4 _362 = float4(_358.x, _360, _358.z, 1.0f);
    float _365 = abs(mul(_TransformVariables_ViewMatrix, _362).z);
    float3 _381 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _381 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _358;
            break;
        }
        else
        {
            _381 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _382 = dot(_381, _381);
    float _384 = rsqrt(max(_382, 9.9999999392252902907785028219223e-09f));
    float3 _385 = _381 * _384;
    float _386 = _382 * _384;
    uint _390 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x);
    uint4 _396 = _OutParticleLightingResult.Load<uint4>(_390 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _410 = _OutParticleLightingResult.Load<uint4>(_390 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _424 = _OutParticleLightingResult.Load<uint4>((_390 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _452 = (_DisableVertColor != 0.0f).xxxx;
    float4 _454 = _TintColor * float4(_452.x ? 1.0f.xxxx.x : _8.x, _452.y ? 1.0f.xxxx.y : _8.y, _452.z ? 1.0f.xxxx.z : _8.z, _452.w ? 1.0f.xxxx.w : _8.w);
    float3 _458 = _454.xyz * _TintColorIntensity;
    float4 _459 = float4(_458.x, _458.y, _458.z, _454.w);
    _459.w = _454.w * _TintColorAlpha;
    float _485 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _498 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _502 = lerp(_498, float4(1.0f, 1.0f, 1.0f, _498.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _508 = (1.0f - _UseDisturb).xxxx + (_502 * _SampleTex0UseWeight0);
    float2 _543 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _525 = (_508.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _531 = _508;
        _531.w = _508.w * _525;
        bool2 _539 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _540 = (((_531.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _485;
        float2 _541 = float2(_525 * _DisturbUIntensity1, _525 * _DisturbVIntensity1) * _485;
        _543 = float2(_539.x ? _540.x : _541.x, _539.y ? _540.y : _541.y);
    }
    else
    {
        _543 = 0.0f.xx;
    }
    float4 _558 = _SampleTex1.SampleBias(sampler_PointClamp_SampleTex1, _5.zw + (_543 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _562 = lerp(_558, float4(1.0f, 1.0f, 1.0f, _558.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _570 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_562 * _SampleTex1UseWeight1);
    float4 _572 = ((1.0f - _UseWeightTex).xxxx + (_502 * _SampleTex0UseWeight2)) + (_562 * _SampleTex1UseWeight2);
    float2 _609 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _589 = (_570.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _595 = _570;
        _595.w = _570.w * _589;
        bool2 _603 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _605 = _543 + ((((_595.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _485);
        float2 _607 = _543 + (float2(_589 * _DisturbUIntensity2, _589 * _DisturbVIntensity2) * _485);
        _609 = float2(_603.x ? _605.x : _607.x, _603.y ? _605.y : _607.y);
    }
    else
    {
        _609 = _543;
    }
    float _616 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _620 = _609 * ((1.0f - _616) + (_572.x * _616));
    float4 _635 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, _6.xy + (_620 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _639 = lerp(_635, float4(1.0f, 1.0f, 1.0f, _635.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _647 = _572 + (_639 * _SampleTex2UseWeight2);
    float _651 = _647.x;
    float _653 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _657 = _620 * ((1.0f - _653) + (_651 * _653));
    float4 _672 = _SampleTex3.SampleBias(sampler_LinearMirror, _6.zw + (_657 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _676 = lerp(_672, float4(1.0f, 1.0f, 1.0f, _672.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _686 = (_639 * _SampleTex2UseWeight4) + (_676 * _SampleTex3UseWeight4);
    float4 _702 = _MainTex.SampleBias(sampler_PointMirror, _4.xy + (_657 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _708 = (_459 * lerp(_702, float4(1.0f, 1.0f, 1.0f, _702.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_562 * _SampleTex1UseWeight3)) + (_639 * _SampleTex2UseWeight3)) + (_676 * _SampleTex3UseWeight3));
    float4 _719 = ((_686 * clamp((_708.w + _686.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _708;
    float4 _720 = float4(_719.x, _719.y, _719.z, _708.w);
    float _723 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _730 = (_UseDissolve != 0.0f).xxxx;
    float _744 = (_676 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _723) + (_651 * _723));
    float _746 = clamp(_744 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _749 = clamp((_DissolveEmissiveEdge - _744) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _755 = 0.0f.xxxx;
    _755.w = _708.w * lerp(_746, _746, _DissolveEmissiveColor.w);
    float3 _759 = lerp(_719.xyz, (_DissolveEmissiveColor.xyz * _749) * _TintColorIntensity, _749.xxx);
    float4 _760 = float4(_759.x, _759.y, _759.z, _755.w);
    float4 _761 = float4(_730.x ? _760.x : _720.x, _730.y ? _760.y : _720.y, _730.z ? _760.z : _720.z, _730.w ? _760.w : _720.w);
    float _776 = pow(clamp(dot(_385, (_7 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _778 = lerp(1.0f - _776, _776, _FresnelFlip);
    float3 _816 = lerp(_7, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _817 = lerp(_761.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _778).xxx).xyz;
    float _850 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _857 = 1.0f - _SurfaceType;
    float _859 = (clamp((clamp(_761.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_778 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_365 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_365 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _850 : (-_850))) > 0.0f) ? 1.0f : _857);
    float3 _860 = clamp(((_817 + (max(_817 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _869 = 1.0f - _BlendMode;
    float2 _911 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _897 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _897.y = -_897.y;
        _911 = ((sqrt(sqrt(abs(_897 * 0.5f))) * float2(int2(sign(_897)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _911 = 0.0f.xx;
    }
    uint2 _942 = uint2(0u, 0u);
    float _943 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _919 = mul(_FakePlanarReflectionViewProjMatrix, _362);
        float4 _922 = _919;
        _922.y = -_919.y;
        float4 _925 = _922 * (1.0f / _919.w);
        _942 = uint2(clamp(((_925.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _943 = 1.0f / ((_ZBufferParams.z * _925.z) + _ZBufferParams.w);
    }
    else
    {
        _942 = uint2(gl_FragCoord.xy);
        _943 = _365;
    }
    float4 _947 = float4(_816, 1.0f);
    float2 _1167 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1167 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _975 = 1.0f - clamp(dot(_816, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _992 = float4((_358 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_975 * _ASMParams.x))) + (_816 * (_975 * _ASMParams.y)), 1.0f);
        float4 _993 = mul(_ASMIndirectWorldToShadow, _992);
        float2 _994 = _993.xy;
        float _1162 = 0.0f;
        if (all(bool2(_994.x > 0.0f.xx.x, _994.y > 0.0f.xx.y)) && all(bool2(_994.x < 1.0f.xx.x, _994.y < 1.0f.xx.y)))
        {
            uint _1013 = clamp(uint((floor(_993.y * _ASMParams2.z) + _993.x) * _ASMParams2.y), 0u, 127u);
            uint _1017 = asuint(_ASMIndirectParams[_1013].x);
            float2 _1018 = spvUnpackHalf2x16(_1017);
            float _1019 = _1018.x;
            float _1161 = 0.0f;
            if (_1019 >= 0.0f)
            {
                float4x4 _1028 = _ASMWorldToShadowBaseMat;
                _1028[0].w = _ASMIndirectParams[_1013].y;
                _1028[1].w = _ASMIndirectParams[_1013].z;
                _1028[2].w = _ASMIndirectParams[_1013].w;
                float4 _1035 = mul(_1028, _992);
                float3 _1036 = _1035.xyz;
                float _1160 = 0.0f;
                if (all(bool3(_1036.x > 0.0f.xxx.x, _1036.y > 0.0f.xxx.y, _1036.z > 0.0f.xxx.z)) && all(bool3(_1036.x < 1.0f.xxx.x, _1036.y < 1.0f.xxx.y, _1036.z < 1.0f.xxx.z)))
                {
                    float2 _1048 = (_1035.xy * _ASMParams.zw) + float2(_1019, spvUnpackHalf2x16(_1017 >> 16u).x);
                    float _1053 = _1035.z;
                    float2 _1059 = float4(_1048, _1053, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1061 = floor(_1059 + 0.5f.xx);
                    float2 _1062 = _1059 - _1061;
                    float _1063 = _1062.x;
                    float _1064 = _1063 + 0.5f;
                    float _1066 = (_1064 * _1064) * 0.5f;
                    float _1069 = min(_1063, 0.0f);
                    float _1073 = max(_1063, 0.0f);
                    float4 _1077 = float4(_1066 - _1063, (1.0f - _1063) - (_1069 * _1069), (_1063 + 1.0f) - (_1073 * _1073), _1066) * 0.44444000720977783203125f;
                    float _1078 = _1062.y;
                    float _1079 = _1078 + 0.5f;
                    float _1081 = (_1079 * _1079) * 0.5f;
                    float _1084 = min(_1078, 0.0f);
                    float _1088 = max(_1078, 0.0f);
                    float4 _1092 = float4(_1081 - _1078, (1.0f - _1078) - (_1084 * _1084), (_1078 + 1.0f) - (_1088 * _1088), _1081) * 0.44444000720977783203125f;
                    float2 _1094 = _1077.yw;
                    float2 _1095 = _1077.xz + _1094;
                    float2 _1097 = _1092.yw;
                    float2 _1098 = _1092.xz + _1097;
                    float2 _1104 = ((_1094 / _1095) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1106 = ((_1097 / _1098) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1108 = _1061 * _ASMShadowTexelSize.xy;
                    float _1109 = _1104.x;
                    float _1110 = _1106.x;
                    float _1113 = _1104.y;
                    float _1116 = _1106.y;
                    _1160 = ((((_1095.x * _1098.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1108 + float2(_1109, _1110), _319).xy, _1053)) + ((_1095.y * _1098.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1108 + float2(_1113, _1110), _319).xy, _1053))) + ((_1095.x * _1098.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1108 + float2(_1109, _1116), _319).xy, _1053))) + ((_1095.y * _1098.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1108 + float2(_1113, _1116), _319).xy, _1053));
                }
                else
                {
                    _1160 = 1.0f;
                }
                _1161 = _1160;
            }
            else
            {
                _1161 = 1.0f;
            }
            _1162 = _1161;
        }
        else
        {
            _1162 = 1.0f;
        }
        _1167 = float2(lerp(_1162, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1162);
        break;
    } while(false);
    float _1172 = lerp(1.0f, min(1.0f, _1167.x), _DirectionalShadowParams.x);
    float4 _1200 = 0.0f.xxxx;
    if (_1172 > 0.001000000047497451305389404296875f)
    {
        float3 _1187 = _LightDataBuffer_DirectionalLightColor.xyz * ((_860 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _816), 0.0f, 1.0f));
        float3 _1198 = lerp(_1187, _1187 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1172, 0.5f), _GlobalMipBias).xyz, (1.0f - _1172).xxx) * 1.0f;
        _1200 = float4(_1198.x, _1198.y, _1198.z, 0.0f.xxxx.w);
    }
    else
    {
        _1200 = 0.0f.xxxx;
    }
    float2 _1201 = float2(_942);
    float2 _1203 = floor(_1201 * 0.03125f);
    int _1211 = int((_1203.x + (_1203.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1218 = floor(_943 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1222 = clamp(_1218, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1224 = int(_1222 * 8.0f);
    float3 _1226 = 0.0f.xxx;
    _1226 = 0.0f.xxx;
    float3 _1227 = 0.0f.xxx;
    [loop]
    for (int _1229 = 0; _1229 <= 7; _1226 = _1227, _1229++)
    {
        uint _1247 = (_1218 <= _1222) ? (_GlobalBinningBuffer.Load<uint>(uint(_1211 + _1229) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1224) + _1229) * 4 + 0)) : 0u;
        uint _1248 = uint(_1229);
        float3 _1250 = 0.0f.xxx;
        _1250 = 0.0f.xxx;
        uint _1254 = 0u;
        float3 _1251 = 0.0f.xxx;
        [loop]
        for (uint _1253 = _1247; _1253 != 0u; _1250 = _1251, _1253 = _1254)
        {
            uint _1258 = firstbitlow(_1253);
            _1254 = _1253 ^ (1u << (_1258 & 31u));
            int _1264 = int((32u * _1248) + _1258) * 8;
            int _1267 = _1264 + 1;
            int _1270 = _1264 + 2;
            int _1276 = _1264 + 5;
            int _1279 = _1264 + 6;
            int _1282 = _1264 + 7;
            float _1361 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1276].w) & 1u) == 1u)
            {
                uint _1292 = asuint(_LightDataBuffer_PunctualLightData[_1276].x);
                uint _1299 = asuint(_LightDataBuffer_PunctualLightData[_1276].y);
                uint _1306 = asuint(_LightDataBuffer_PunctualLightData[_1276].z);
                uint _1313 = asuint(_LightDataBuffer_PunctualLightData[_1279].x);
                uint _1320 = asuint(_LightDataBuffer_PunctualLightData[_1279].y);
                uint _1327 = asuint(_LightDataBuffer_PunctualLightData[_1279].z);
                float3 _1346 = abs(mul(float4(_358 - _LightDataBuffer_PunctualLightData[_1267].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1292).x, spvUnpackHalf2x16(_1306).x, spvUnpackHalf2x16(_1320).x, 0.0f), float4(spvUnpackHalf2x16(_1292 >> 16u).x, spvUnpackHalf2x16(_1306 >> 16u).x, spvUnpackHalf2x16(_1320 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1299).x, spvUnpackHalf2x16(_1313).x, spvUnpackHalf2x16(_1327).x, 0.0f), float4(spvUnpackHalf2x16(_1299 >> 16u).x, spvUnpackHalf2x16(_1313 >> 16u).x, spvUnpackHalf2x16(_1327 >> 16u).x, 0.0f))).xyz);
                float _1353 = _LightDataBuffer_PunctualLightData[_1282].x * 0.5f;
                float _1359 = 1.0f - clamp((max(max(_1346.x, _1346.y), _1346.z) - (_1353 + 0.5f)) / (0.5f - _1353), 0.0f, 1.0f);
                _1361 = _1359 * _1359;
            }
            else
            {
                _1361 = 1.0f;
            }
            if ((false || (_1361 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1264 + 3].z > 0.5f))
            {
                _1251 = _1250;
                continue;
            }
            float3 _1588 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1264].w < 1.5f)
            {
                float _1382 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1270].y)) - abs(_LightDataBuffer_PunctualLightData[_1270].x);
                float _1383 = _LightDataBuffer_PunctualLightData[_1270].y - _1382;
                float _1390 = abs(max((1.0f - abs(_1382)) - abs(_1383), 0.00048828125f));
                float3 _1394 = normalize(float3(_1382, _1383, (_LightDataBuffer_PunctualLightData[_1270].x >= 0.0f) ? _1390 : (-_1390)));
                float3 _1395 = _LightDataBuffer_PunctualLightData[_1267].xyz - _358;
                float _1396 = dot(_1395, _1395);
                float _1397 = rsqrt(_1396);
                float3 _1398 = _1395 * _1397;
                int _1403 = int(_LightDataBuffer_PunctualLightData[_1282].w);
                float3 _1405 = (_1394 * _LightDataBuffer_PunctualLightData[_1270].z) * 0.5f;
                float3 _1406 = _1395 - _1405;
                float3 _1407 = _1395 + _1405;
                bool _1410 = (uint(_LightDataBuffer_PunctualLightData[_1264].w) & 1u) == 0u;
                bool _1413 = (!_1410) && (_LightDataBuffer_PunctualLightData[_1270].z > 0.0f);
                float _1432 = 0.0f;
                float _1433 = 0.0f;
                if (_1413)
                {
                    float _1417 = length(_1406);
                    float _1418 = length(_1407);
                    _1432 = clamp(0.5f * ((dot(_816, _1406) / _1417) + (dot(_816, _1407) / _1418)), 0.0f, 1.0f);
                    _1433 = 1.0f / ((((_1417 * _1418) + dot(_1406, _1407)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1432 = clamp(dot(_816, _1398), 0.0f, 1.0f);
                    _1433 = 1.0f;
                }
                float _1455 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1279].w < 0.0f)
                {
                    float _1449 = _1396 * (_LightDataBuffer_PunctualLightData[_1267].w * _LightDataBuffer_PunctualLightData[_1267].w);
                    float _1452 = clamp(1.0f - (_1449 * _1449), 0.0f, 1.0f);
                    _1455 = lerp(1.0f / (_1396 + 1.0f), _1433, float(_1413)) * (_1452 * _1452);
                }
                else
                {
                    float3 _1438 = _1395 * _LightDataBuffer_PunctualLightData[_1267].w;
                    _1455 = _1433 * pow(1.0f - clamp(dot(_1438, _1438), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1279].w);
                }
                float _1461 = clamp((dot(_1398, -_1394) - _LightDataBuffer_PunctualLightData[_1270].z) * _LightDataBuffer_PunctualLightData[_1270].w, 0.0f, 1.0f);
                float _1465 = _1455 * lerp(1.0f, _1461 * _1461, float(_1410));
                float _1565 = 0.0f;
                if ((!_1413) && (_1403 >= 0))
                {
                    uint _1471 = uint(_1403);
                    float2 _1558 = 0.0f.xx;
                    [branch]
                    if (_1410)
                    {
                        float4 _1548 = mul(_lightCookieMatrices[_1471], _362);
                        _1558 = _lightCookieData[_1471].xy + (clamp(_1548.xy / _1548.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1471].zw);
                    }
                    else
                    {
                        float3 _1485 = mul(float4(-_1395, 0.0f), _lightCookieMatrices[_1471]).xyz;
                        float3 _326 = _1485;
                        float3 _325 = _1485;
                        float3 _324 = abs(_1485);
                        uint _1494 = uint(int(_324.y > _324.x));
                        uint _1500 = (_324.z > _324[_1494]) ? 2u : _1494;
                        uint _1506 = (_1500 * 2u) + uint(_325[_1500] < 0.0f);
                        float _1510 = abs(_326[_1506 / 2u]);
                        float _1530 = 0.5f - (0.000244140625f / _lightCookieData[_1471].w);
                        _1558 = _lightCookieData[_1471].xy + (clamp(float2((float(_1506) + ((((_326[uint(_304[_1506].x)] * _305[_1506].x) / _1510) * _1530) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_326[uint(_304[_1506].y)] * _305[_1506].y) / _1510) * _1530)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1471].zw);
                    }
                    _1565 = _1465 * _LightCookie.SampleLevel(sampler_LinearClamp, _1558, 0.0f).x;
                }
                else
                {
                    _1565 = _1465;
                }
                float3 _1575 = 0.0f.xxx;
                if (_1413)
                {
                    _1575 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1270].z * _1397, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1575 = 1.0f.xxx;
                }
                float3 _1587 = 0.0f.xxx;
                if (_1565 > 0.0f)
                {
                    _1587 = (((_LightDataBuffer_PunctualLightData[_1264].xyz * _1565) * 1.0f) * _1361) * ((_860 * _1575.z) * clamp(_1432, 0.0f, 1.0f));
                }
                else
                {
                    _1587 = 0.0f.xxx;
                }
                _1588 = _1587;
            }
            else
            {
                _1588 = 0.0f.xxx;
            }
            _1251 = _1250 + _1588;
        }
        _1227 = _1226 + _1250;
    }
    float3 _1594 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_396.x).x, spvUnpackHalf2x16(_396.y).x, spvUnpackHalf2x16(_396.z).x, spvUnpackHalf2x16(_396.w).x), _947)), max(0.0f, dot(float4(spvUnpackHalf2x16(_410.x).x, spvUnpackHalf2x16(_410.y).x, spvUnpackHalf2x16(_410.z).x, spvUnpackHalf2x16(_410.w).x), _947)), max(0.0f, dot(float4(spvUnpackHalf2x16(_424.x).x, spvUnpackHalf2x16(_424.y).x, spvUnpackHalf2x16(_424.z).x, spvUnpackHalf2x16(_424.w).x), _947))) * _860) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1200.xyz + (_1226 * 1.0f)).xyz;
    float4 _1595 = float4(_1594.x, _1594.y, _1594.z, _320.w);
    _1595.w = _859;
    float4 _1605 = (_1595 * _SurfaceType) + (float4(_1595.xyz * _859, 1.0f) * _857);
    bool _1606 = _BlendMode == 2.0f;
    float4 _2289 = 0.0f.xxxx;
    [branch]
    if (_1606)
    {
        float _2016 = _360 * _AtmosphereFogParams3.w;
        float _2020 = max(0.00999999977648258209228515625f, _2016 + _AtmosphereFogParams4.w);
        float _2282 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2141 = (uint3(int3(int(_942.x), int(_942.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2142 = _2141.y;
            uint _2143 = _2141.z;
            uint _2146 = _2141.x + (_2142 * _2143);
            uint _2148 = _2142 + (_2143 * _2146);
            uint _2150 = _2143 + (_2146 * _2148);
            uint _2152 = _2146 + (_2148 * _2150);
            float _2176 = dot(-_385, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2186 = _358 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2188 = (_VolumetricFogParams0.w * ((_2176 > 5.9604644775390625e-08f) ? (1.0f / _2176) : 0.0f)) * (1.0f / _386);
            float _2189 = _2186.y;
            float _2190 = _2188 * _2189;
            float _2192 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2190;
            float _2193 = _2189 - _2190;
            float _2209 = max(-127.0f, _ExponentialFogParams0.z * _2193);
            float _2233 = max(-127.0f, _ExponentialFogParams3.x * _2193);
            float _2267 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2192 - _ExponentialFogParams0.x)))) * ((abs(_2209) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2209)) / _2209) : (0.693147182464599609375f - (0.2402265071868896484375f * _2209)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2192 - _ExponentialFogParams3.z)))) * ((abs(_2233) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2233)) / _2233) : (0.693147182464599609375f - (0.2402265071868896484375f * _2233))))) * ((1.0f - _2188) * _386))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_386 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_386 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2282 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1201 + ((((float3(uint3(_2152, _2148 + (_2150 * _2152), _322) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_943 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_943 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2267, 0.0f, 1.0f);
        }
        else
        {
            float3 _2043 = _358 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2045 = _2043.y;
            float _2059 = max(-127.0f, _ExponentialFogParams0.z * _2045);
            float _2083 = max(-127.0f, _ExponentialFogParams3.x * _2045);
            float _2117 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2059) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2059)) / _2059) : (0.693147182464599609375f - (0.2402265071868896484375f * _2059)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2083) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2083)) / _2083) : (0.693147182464599609375f - (0.2402265071868896484375f * _2083))))) * _386)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_386 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_386 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2282 = clamp(_2117, 0.0f, 1.0f);
        }
        float3 _2287 = 1.0f.xxx - ((1.0f.xxx - _1605.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_386 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2020)) / _2020) * exp(_2016 + _AtmosphereFogParams5.w)))) * _2282)).xyz;
        _2289 = float4(_2287.x, _2287.y, _2287.z, _1605.w);
    }
    else
    {
        float3 _1611 = -_385;
        float _1627 = _360 * _AtmosphereFogParams3.w;
        float _1632 = max(0.00999999977648258209228515625f, _1627 + _AtmosphereFogParams4.w);
        float3 _1646 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_386 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1632)) / _1632) * exp(_1627 + _AtmosphereFogParams5.w))));
        float _1649 = dot(_1611, _AtmosphereFogParams1.xyz);
        float _1655 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1659 = (1.0f + _1655) - ((2.0f * _AtmosphereFogParams2.w) * _1649);
        float3 _1991 = 0.0f.xxx;
        float _1992 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1817 = (uint3(int3(int(_942.x), int(_942.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1818 = _1817.y;
            uint _1819 = _1817.z;
            uint _1822 = _1817.x + (_1818 * _1819);
            uint _1824 = _1818 + (_1819 * _1822);
            uint _1826 = _1819 + (_1822 * _1824);
            uint _1828 = _1822 + (_1824 * _1826);
            float _1852 = dot(_1611, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1862 = _358 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1864 = (_VolumetricFogParams0.w * ((_1852 > 5.9604644775390625e-08f) ? (1.0f / _1852) : 0.0f)) * (1.0f / _386);
            float _1865 = _1862.y;
            float _1866 = _1864 * _1865;
            float _1868 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1866;
            float _1869 = _1865 - _1866;
            float _1871 = (1.0f - _1864) * _386;
            float _1885 = max(-127.0f, _ExponentialFogParams0.z * _1869);
            float _1909 = max(-127.0f, _ExponentialFogParams3.x * _1869);
            float _1920 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1868 - _ExponentialFogParams0.x)))) * ((abs(_1885) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1885)) / _1885) : (0.693147182464599609375f - (0.2402265071868896484375f * _1885)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1868 - _ExponentialFogParams3.z)))) * ((abs(_1909) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1909)) / _1909) : (0.693147182464599609375f - (0.2402265071868896484375f * _1909))));
            float _1942 = clamp((_386 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1945 = clamp((max(clamp(exp2(-(_1920 * _1871)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_386 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1942, 0.0f, 1.0f);
            float4 _1985 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1201 + ((((float3(uint3(_1828, _1824 + (_1826 * _1828), _322) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_943 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_943 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1991 = _1985.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1945)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_385, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1920 * max(_1871 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1942))) * _1985.w);
            _1992 = _1985.w * _1945;
        }
        else
        {
            float3 _1689 = _358 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1691 = _1689.y;
            float _1705 = max(-127.0f, _ExponentialFogParams0.z * _1691);
            float _1729 = max(-127.0f, _ExponentialFogParams3.x * _1691);
            float _1740 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1705) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1705)) / _1705) : (0.693147182464599609375f - (0.2402265071868896484375f * _1705)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1729) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1729)) / _1729) : (0.693147182464599609375f - (0.2402265071868896484375f * _1729))));
            float _1762 = clamp((_386 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1765 = clamp((max(clamp(exp2(-(_1740 * _386)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_386 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1762, 0.0f, 1.0f);
            _1991 = (_ExponentialFogParams2.xyz * (1.0f - _1765)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_385, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1740 * max(_386 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1762));
            _1992 = _1765;
        }
        float3 _1999 = (_1605.xyz * (_1646 * _1992)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1649 * _1649)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1655) / max((12.56637096405029296875f * _1659) * sqrt(_1659), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1646)) * _1992) + _1991) * (1.0f - (_BlendMode * _SurfaceType)));
        _2289 = float4(_1999.x, _1999.y, _1999.z, _1605.w);
    }
    float _2293 = clamp(_943 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2303 = _1606.xxx;
    float3 _2308 = lerp(_1605.xyz, _2289.xyz, (_2293 + (_FogIntensity * (1.0f - _2293))).xxx).xyz * _2289.w;
    float3 _2309 = (1.0f - _2289.w).xxx + _2308;
    float3 _2310 = float3(_2303.x ? _2309.x : _2308.x, _2303.y ? _2309.y : _2308.y, _2303.z ? _2309.z : _2308.z);
    float4 _2311 = float4(_2310.x, _2310.y, _2310.z, _2289.w);
    float _2313 = _2289.w * max(0.0f, _869);
    _2311.w = _2313;
    float4 _2435 = 0.0f.xxxx;
    [branch]
    if (_1606)
    {
        float3 _2376 = 1.0f.xxx - _2311.xyz;
        float4 _2377 = float4(_2376.x, _2376.y, _2376.z, _2311.w);
        float4 _2431 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2386 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _345, 0.0f);
            float _2387 = _2386.x;
            float _2396 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2387)) / (1.0f + (50.0f * _2387)))) + _VolumetricComposeParams.w;
            float _2406 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2417 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _345, 0.0f), clamp((_2406 - _2396) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2430 = 0.0f.xxxx;
            [flatten]
            if (_2406 > _2396)
            {
                float3 _2428 = ((_2417.xyz * _2313) * max(0.0f, 0.0f)) + (_2376.xyz * _2417.w);
                _2430 = float4(_2428.x, _2428.y, _2428.z, _2311.w);
            }
            else
            {
                _2430 = _2377;
            }
            _2431 = _2430;
        }
        else
        {
            _2431 = _2377;
        }
        float3 _2433 = 1.0f.xxx - _2431.xyz;
        _2435 = float4(_2433.x, _2433.y, _2433.z, _2431.w);
    }
    else
    {
        float4 _2374 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2327 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _345, 0.0f);
            float _2328 = _2327.x;
            float _2337 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2328)) / (1.0f + (50.0f * _2328)))) + _VolumetricComposeParams.w;
            float _2347 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2358 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _345, 0.0f), clamp((_2347 - _2337) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2373 = 0.0f.xxxx;
            [flatten]
            if (_2347 > _2337)
            {
                float3 _2371 = ((_2358.xyz * _2313) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2311.xyz * _2358.w);
                _2373 = float4(_2371.x, _2371.y, _2371.z, _2311.w);
            }
            else
            {
                _2373 = _2311;
            }
            _2374 = _2373;
        }
        else
        {
            _2374 = _2311;
        }
        _2435 = _2374;
    }
    float3 _2452 = ((lerp(dot(_2435.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2435.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2435.xyz * (1.0f - _IsSceneEffect));
    float2 _2463 = min(_911, 1.0f.xx);
    float4 _2464 = float4(_2463.x, _2463.y, _320.z, _320.w);
    _2464.z = float(clamp(max(dot(_2452.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2435.w, _2435.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2464.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_860, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _859, _859 * _869) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_2452.x, _2452.y, _2452.z, _2435.w);
    _13 = _2464;
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
