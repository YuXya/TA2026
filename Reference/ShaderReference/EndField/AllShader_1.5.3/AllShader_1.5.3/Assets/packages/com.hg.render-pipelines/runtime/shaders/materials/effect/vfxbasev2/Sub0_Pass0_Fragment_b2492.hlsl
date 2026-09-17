// Stage: Fragment  Blob: 2492  ParamBlob: 1125  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_FRESNEL _USE_LIGHTING _USE_POLARUV _USE_SCREENUV
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

static float3 _343 = 0.0f.xxx;
static float _344 = 0.0f;
static float4 _345 = 0.0f.xxxx;
static float4 _346 = 0.0f.xxxx;
static uint _347 = 0u;

static const int2 _327[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _328[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _369 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _370 = uint2(gl_FragCoord.xy);
    float2 _372 = (_369 * 2.0f) - 1.0f.xx;
    float4 _375 = float4(_372, gl_FragCoord.z, 1.0f);
    _375.y = -_372.y;
    float4 _378 = mul(_TransformVariables_InvViewProjMatrix, _375);
    float3 _382 = _378.xyz / _378.w.xxx;
    float _384 = _382.y;
    float4 _386 = float4(_382.x, _384, _382.z, 1.0f);
    float _389 = abs(mul(_TransformVariables_ViewMatrix, _386).z);
    float3 _405 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _405 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _382;
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
    float2 _480 = ((float2(_370) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _492 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _507 = lerp(float2(_480.x, (_480.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _382 - _492.xyz).xy, _LocalPivortSpace.xx);
    _507.y = (_UsePosYAsScreenV != 0.0f) ? _384 : _507.y;
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
    float4 _613 = (_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2);
    float _627 = _471.y;
    float4 _666 = ((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3);
    float4 _716 = ((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4);
    float4 _766 = ((_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4)) + (_DissolveTex_ST * _SampleTex3UseWeight5);
    bool4 _809 = (_DisableVertColor != 0.0f).xxxx;
    float4 _811 = _TintColor * float4(_809.x ? 1.0f.xxxx.x : _7.x, _809.y ? 1.0f.xxxx.y : _7.y, _809.z ? 1.0f.xxxx.z : _7.z, _809.w ? 1.0f.xxxx.w : _7.w);
    float3 _815 = _811.xyz * _TintColorIntensity;
    float4 _816 = float4(_815.x, _815.y, _815.z, _811.w);
    _816.w = _811.w * _TintColorAlpha;
    float _842 = (_UseParticleDisturb != 0.0f) ? _471.w : 1.0f;
    float4 _855 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_470 * _SampleTex0UVWeights.y)) + (_560 * _SampleTex0UVWeights.z)) + (_530 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _627)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _613.xy) + _613.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _859 = lerp(_855, float4(1.0f, 1.0f, 1.0f, _855.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _861 = (1.0f - _UseDisturb).xxxx + (_859 * _SampleTex0UseWeight0);
    float2 _896 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _878 = (_861.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _861.w = _861.w * _878;
        bool2 _892 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _893 = (((_861.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _842;
        float2 _894 = float2(_878 * _DisturbUIntensity1, _878 * _DisturbVIntensity1) * _842;
        _896 = float2(_892.x ? _893.x : _894.x, _892.y ? _893.y : _894.y);
    }
    else
    {
        _896 = 0.0f.xx;
    }
    float4 _911 = _SampleTex1.SampleBias(sampler_PointClamp_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_470 * _SampleTex1UVWeights.y)) + (_560 * _SampleTex1UVWeights.z)) + (_530 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _627)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _666.xy) + _666.zw) + (_896 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _915 = lerp(_911, float4(1.0f, 1.0f, 1.0f, _911.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _917 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_915 * _SampleTex1UseWeight1);
    float4 _919 = ((1.0f - _UseWeightTex).xxxx + (_859 * _SampleTex0UseWeight2)) + (_915 * _SampleTex1UseWeight2);
    float2 _956 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _936 = (_917.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _917.w = _917.w * _936;
        bool2 _950 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _952 = _896 + ((((_917.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _842);
        float2 _954 = _896 + (float2(_936 * _DisturbUIntensity2, _936 * _DisturbVIntensity2) * _842);
        _956 = float2(_950.x ? _952.x : _954.x, _950.y ? _952.y : _954.y);
    }
    else
    {
        _956 = _896;
    }
    float _963 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _967 = _956 * ((1.0f - _963) + (_919.x * _963));
    float4 _982 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_470 * _SampleTex2UVWeights.y)) + (_560 * _SampleTex2UVWeights.z)) + (_530 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _627)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _716.xy) + _716.zw) + (_967 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _986 = lerp(_982, float4(1.0f, 1.0f, 1.0f, _982.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _988 = _919 + (_986 * _SampleTex2UseWeight2);
    float _992 = _988.x;
    float _994 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _998 = _967 * ((1.0f - _994) + (_992 * _994));
    float4 _1013 = _SampleTex3.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_470 * _SampleTex3UVWeights.y)) + (_560 * _SampleTex3UVWeights.z)) + (_530 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _627)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _766.xy) + _766.zw) + (_998 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _1017 = lerp(_1013, float4(1.0f, 1.0f, 1.0f, _1013.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _1021 = (_986 * _SampleTex2UseWeight4) + (_1017 * _SampleTex3UseWeight4);
    float4 _1037 = _MainTex.SampleBias(sampler_PointMirror, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_470 * _MainTexUVWeights.y)) + (_560 * _MainTexUVWeights.z)) + (_530 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _471.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_998 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _1043 = (_816 * lerp(_1037, float4(1.0f, 1.0f, 1.0f, _1037.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_915 * _SampleTex1UseWeight3)) + (_986 * _SampleTex2UseWeight3)) + (_1017 * _SampleTex3UseWeight3));
    float _1046 = _1043.w;
    float4 _1054 = ((_1021 * clamp((_1046 + _1021.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _1043;
    float4 _1055 = float4(_1054.x, _1054.y, _1054.z, _1043.w);
    float _1058 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _1065 = (_UseDissolve != 0.0f).xxxx;
    float _1079 = (_1017 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _471.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _1058) + (_992 * _1058));
    float _1081 = clamp(_1079 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _1084 = clamp((_DissolveEmissiveEdge - _1079) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _1090 = 0.0f.xxxx;
    _1090.w = _1046 * lerp(_1081, _1081, _DissolveEmissiveColor.w);
    float3 _1094 = lerp(_1054.xyz, (_DissolveEmissiveColor.xyz * _1084) * _TintColorIntensity, _1084.xxx);
    float4 _1096 = float4(_1065.x ? float4(_1094.x, _1094.y, _1094.z, _1090.w).x : _1055.x, _1065.y ? float4(_1094.x, _1094.y, _1094.z, _1090.w).y : _1055.y, _1065.z ? float4(_1094.x, _1094.y, _1094.z, _1090.w).z : _1055.z, _1065.w ? float4(_1094.x, _1094.y, _1094.z, _1090.w).w : _1055.w);
    float _1111 = pow(clamp(dot(_409, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _1113 = lerp(1.0f - _1111, _1111, _FresnelFlip);
    float3 _1151 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _1152 = lerp(_1096.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _1113).xxx).xyz;
    float _1185 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1192 = 1.0f - _SurfaceType;
    float _1194 = (clamp((clamp(_1096.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_1113 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_389 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_389 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1185 : (-_1185))) > 0.0f) ? 1.0f : _1192);
    float3 _1195 = clamp(((_1152 + (max(_1152 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _1204 = 1.0f - _BlendMode;
    float2 _1246 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1232 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1232.y = -_1232.y;
        _1246 = ((sqrt(sqrt(abs(_1232 * 0.5f))) * float2(int2(sign(_1232)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1246 = 0.0f.xx;
    }
    uint2 _1277 = uint2(0u, 0u);
    float _1278 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1254 = mul(_FakePlanarReflectionViewProjMatrix, _386);
        float4 _1257 = _1254;
        _1257.y = -_1254.y;
        float4 _1260 = _1257 * (1.0f / _1254.w);
        _1277 = uint2(clamp(((_1260.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1278 = 1.0f / ((_ZBufferParams.z * _1260.z) + _ZBufferParams.w);
    }
    else
    {
        _1277 = _370;
        _1278 = _389;
    }
    float4 _1282 = float4(_1151, 1.0f);
    float2 _1502 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1502 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1310 = 1.0f - clamp(dot(_1151, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1327 = float4((_382 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1310 * _ASMParams.x))) + (_1151 * (_1310 * _ASMParams.y)), 1.0f);
        float4 _1328 = mul(_ASMIndirectWorldToShadow, _1327);
        float2 _1329 = _1328.xy;
        float _1497 = 0.0f;
        if (all(bool2(_1329.x > 0.0f.xx.x, _1329.y > 0.0f.xx.y)) && all(bool2(_1329.x < 1.0f.xx.x, _1329.y < 1.0f.xx.y)))
        {
            uint _1348 = clamp(uint((floor(_1328.y * _ASMParams2.z) + _1328.x) * _ASMParams2.y), 0u, 127u);
            uint _1352 = asuint(_ASMIndirectParams[_1348].x);
            float2 _1353 = spvUnpackHalf2x16(_1352);
            float _1354 = _1353.x;
            float _1496 = 0.0f;
            if (_1354 >= 0.0f)
            {
                float4x4 _1363 = _ASMWorldToShadowBaseMat;
                _1363[0].w = _ASMIndirectParams[_1348].y;
                _1363[1].w = _ASMIndirectParams[_1348].z;
                _1363[2].w = _ASMIndirectParams[_1348].w;
                float4 _1370 = mul(_1363, _1327);
                float3 _1371 = _1370.xyz;
                float _1495 = 0.0f;
                if (all(bool3(_1371.x > 0.0f.xxx.x, _1371.y > 0.0f.xxx.y, _1371.z > 0.0f.xxx.z)) && all(bool3(_1371.x < 1.0f.xxx.x, _1371.y < 1.0f.xxx.y, _1371.z < 1.0f.xxx.z)))
                {
                    float2 _1383 = (_1370.xy * _ASMParams.zw) + float2(_1354, spvUnpackHalf2x16(_1352 >> 16u).x);
                    float _1388 = _1370.z;
                    float2 _1394 = float4(_1383, _1388, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1396 = floor(_1394 + 0.5f.xx);
                    float2 _1397 = _1394 - _1396;
                    float _1398 = _1397.x;
                    float _1399 = _1398 + 0.5f;
                    float _1401 = (_1399 * _1399) * 0.5f;
                    float _1404 = min(_1398, 0.0f);
                    float _1408 = max(_1398, 0.0f);
                    float4 _1412 = float4(_1401 - _1398, (1.0f - _1398) - (_1404 * _1404), (_1398 + 1.0f) - (_1408 * _1408), _1401) * 0.44444000720977783203125f;
                    float _1413 = _1397.y;
                    float _1414 = _1413 + 0.5f;
                    float _1416 = (_1414 * _1414) * 0.5f;
                    float _1419 = min(_1413, 0.0f);
                    float _1423 = max(_1413, 0.0f);
                    float4 _1427 = float4(_1416 - _1413, (1.0f - _1413) - (_1419 * _1419), (_1413 + 1.0f) - (_1423 * _1423), _1416) * 0.44444000720977783203125f;
                    float2 _1429 = _1412.yw;
                    float2 _1430 = _1412.xz + _1429;
                    float2 _1432 = _1427.yw;
                    float2 _1433 = _1427.xz + _1432;
                    float2 _1439 = ((_1429 / _1430) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1441 = ((_1432 / _1433) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1443 = _1396 * _ASMShadowTexelSize.xy;
                    float _1444 = _1439.x;
                    float _1445 = _1441.x;
                    float _1448 = _1439.y;
                    float _1451 = _1441.y;
                    _1495 = ((((_1430.x * _1433.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1443 + float2(_1444, _1445), _344).xy, _1388)) + ((_1430.y * _1433.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1443 + float2(_1448, _1445), _344).xy, _1388))) + ((_1430.x * _1433.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1443 + float2(_1444, _1451), _344).xy, _1388))) + ((_1430.y * _1433.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1443 + float2(_1448, _1451), _344).xy, _1388));
                }
                else
                {
                    _1495 = 1.0f;
                }
                _1496 = _1495;
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
        _1502 = float2(lerp(_1497, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1497);
        break;
    } while(false);
    float _1507 = lerp(1.0f, min(1.0f, _1502.x), _DirectionalShadowParams.x);
    float4 _1535 = 0.0f.xxxx;
    if (_1507 > 0.001000000047497451305389404296875f)
    {
        float3 _1522 = _LightDataBuffer_DirectionalLightColor.xyz * ((_1195 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _1151), 0.0f, 1.0f));
        float3 _1533 = lerp(_1522, _1522 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1507, 0.5f), _GlobalMipBias).xyz, (1.0f - _1507).xxx) * 1.0f;
        _1535 = float4(_1533.x, _1533.y, _1533.z, 0.0f.xxxx.w);
    }
    else
    {
        _1535 = 0.0f.xxxx;
    }
    float2 _1536 = float2(_1277);
    float2 _1538 = floor(_1536 * 0.03125f);
    int _1546 = int((_1538.x + (_1538.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1551 = floor(_1278 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1555 = clamp(_1551, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1557 = int(_1555 * 8.0f);
    float3 _1559 = 0.0f.xxx;
    _1559 = 0.0f.xxx;
    float3 _1560 = 0.0f.xxx;
    [loop]
    for (int _1562 = 0; _1562 <= 7; _1559 = _1560, _1562++)
    {
        uint _1580 = (_1551 <= _1555) ? (_GlobalBinningBuffer.Load<uint>(uint(_1546 + _1562) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1557) + _1562) * 4 + 0)) : 0u;
        uint _1581 = uint(_1562);
        float3 _1583 = 0.0f.xxx;
        _1583 = 0.0f.xxx;
        uint _1587 = 0u;
        float3 _1584 = 0.0f.xxx;
        [loop]
        for (uint _1586 = _1580; _1586 != 0u; _1583 = _1584, _1586 = _1587)
        {
            uint _1591 = firstbitlow(_1586);
            _1587 = _1586 ^ (1u << (_1591 & 31u));
            int _1597 = int((32u * _1581) + _1591) * 8;
            int _1600 = _1597 + 1;
            int _1603 = _1597 + 2;
            int _1609 = _1597 + 5;
            int _1612 = _1597 + 6;
            int _1615 = _1597 + 7;
            float _1694 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1609].w) & 1u) == 1u)
            {
                uint _1625 = asuint(_LightDataBuffer_PunctualLightData[_1609].x);
                uint _1632 = asuint(_LightDataBuffer_PunctualLightData[_1609].y);
                uint _1639 = asuint(_LightDataBuffer_PunctualLightData[_1609].z);
                uint _1646 = asuint(_LightDataBuffer_PunctualLightData[_1612].x);
                uint _1653 = asuint(_LightDataBuffer_PunctualLightData[_1612].y);
                uint _1660 = asuint(_LightDataBuffer_PunctualLightData[_1612].z);
                float3 _1679 = abs(mul(float4(_382 - _LightDataBuffer_PunctualLightData[_1600].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1625).x, spvUnpackHalf2x16(_1639).x, spvUnpackHalf2x16(_1653).x, 0.0f), float4(spvUnpackHalf2x16(_1625 >> 16u).x, spvUnpackHalf2x16(_1639 >> 16u).x, spvUnpackHalf2x16(_1653 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1632).x, spvUnpackHalf2x16(_1646).x, spvUnpackHalf2x16(_1660).x, 0.0f), float4(spvUnpackHalf2x16(_1632 >> 16u).x, spvUnpackHalf2x16(_1646 >> 16u).x, spvUnpackHalf2x16(_1660 >> 16u).x, 0.0f))).xyz);
                float _1686 = _LightDataBuffer_PunctualLightData[_1615].x * 0.5f;
                float _1692 = 1.0f - clamp((max(max(_1679.x, _1679.y), _1679.z) - (_1686 + 0.5f)) / (0.5f - _1686), 0.0f, 1.0f);
                _1694 = _1692 * _1692;
            }
            else
            {
                _1694 = 1.0f;
            }
            if ((false || (_1694 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1597 + 3].z > 0.5f))
            {
                _1584 = _1583;
                continue;
            }
            float3 _1921 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1597].w < 1.5f)
            {
                float _1715 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1603].y)) - abs(_LightDataBuffer_PunctualLightData[_1603].x);
                float _1716 = _LightDataBuffer_PunctualLightData[_1603].y - _1715;
                float _1723 = abs(max((1.0f - abs(_1715)) - abs(_1716), 0.00048828125f));
                float3 _1727 = normalize(float3(_1715, _1716, (_LightDataBuffer_PunctualLightData[_1603].x >= 0.0f) ? _1723 : (-_1723)));
                float3 _1728 = _LightDataBuffer_PunctualLightData[_1600].xyz - _382;
                float _1729 = dot(_1728, _1728);
                float _1730 = rsqrt(_1729);
                float3 _1731 = _1728 * _1730;
                int _1736 = int(_LightDataBuffer_PunctualLightData[_1615].w);
                float3 _1738 = (_1727 * _LightDataBuffer_PunctualLightData[_1603].z) * 0.5f;
                float3 _1739 = _1728 - _1738;
                float3 _1740 = _1728 + _1738;
                bool _1743 = (uint(_LightDataBuffer_PunctualLightData[_1597].w) & 1u) == 0u;
                bool _1746 = (!_1743) && (_LightDataBuffer_PunctualLightData[_1603].z > 0.0f);
                float _1765 = 0.0f;
                float _1766 = 0.0f;
                if (_1746)
                {
                    float _1750 = length(_1739);
                    float _1751 = length(_1740);
                    _1765 = clamp(0.5f * ((dot(_1151, _1739) / _1750) + (dot(_1151, _1740) / _1751)), 0.0f, 1.0f);
                    _1766 = 1.0f / ((((_1750 * _1751) + dot(_1739, _1740)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1765 = clamp(dot(_1151, _1731), 0.0f, 1.0f);
                    _1766 = 1.0f;
                }
                float _1788 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1612].w < 0.0f)
                {
                    float _1782 = _1729 * (_LightDataBuffer_PunctualLightData[_1600].w * _LightDataBuffer_PunctualLightData[_1600].w);
                    float _1785 = clamp(1.0f - (_1782 * _1782), 0.0f, 1.0f);
                    _1788 = lerp(1.0f / (_1729 + 1.0f), _1766, float(_1746)) * (_1785 * _1785);
                }
                else
                {
                    float3 _1771 = _1728 * _LightDataBuffer_PunctualLightData[_1600].w;
                    _1788 = _1766 * pow(1.0f - clamp(dot(_1771, _1771), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1612].w);
                }
                float _1794 = clamp((dot(_1731, -_1727) - _LightDataBuffer_PunctualLightData[_1603].z) * _LightDataBuffer_PunctualLightData[_1603].w, 0.0f, 1.0f);
                float _1798 = _1788 * lerp(1.0f, _1794 * _1794, float(_1743));
                float _1898 = 0.0f;
                if ((!_1746) && (_1736 >= 0))
                {
                    uint _1804 = uint(_1736);
                    float2 _1891 = 0.0f.xx;
                    [branch]
                    if (_1743)
                    {
                        float4 _1881 = mul(_lightCookieMatrices[_1804], _386);
                        _1891 = _lightCookieData[_1804].xy + (clamp(_1881.xy / _1881.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1804].zw);
                    }
                    else
                    {
                        float3 _1818 = mul(float4(-_1728, 0.0f), _lightCookieMatrices[_1804]).xyz;
                        float3 _351 = _1818;
                        float3 _350 = _1818;
                        float3 _349 = abs(_1818);
                        uint _1827 = uint(int(_349.y > _349.x));
                        uint _1833 = (_349.z > _349[_1827]) ? 2u : _1827;
                        uint _1839 = (_1833 * 2u) + uint(_350[_1833] < 0.0f);
                        float _1843 = abs(_351[_1839 / 2u]);
                        float _1863 = 0.5f - (0.000244140625f / _lightCookieData[_1804].w);
                        _1891 = _lightCookieData[_1804].xy + (clamp(float2((float(_1839) + ((((_351[uint(_327[_1839].x)] * _328[_1839].x) / _1843) * _1863) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_351[uint(_327[_1839].y)] * _328[_1839].y) / _1843) * _1863)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1804].zw);
                    }
                    _1898 = _1798 * _LightCookie.SampleLevel(sampler_LinearClamp, _1891, 0.0f).x;
                }
                else
                {
                    _1898 = _1798;
                }
                float3 _1908 = 0.0f.xxx;
                if (_1746)
                {
                    _1908 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1603].z * _1730, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1908 = 1.0f.xxx;
                }
                float3 _1920 = 0.0f.xxx;
                if (_1898 > 0.0f)
                {
                    _1920 = (((_LightDataBuffer_PunctualLightData[_1597].xyz * _1898) * 1.0f) * _1694) * ((_1195 * _1908.z) * clamp(_1765, 0.0f, 1.0f));
                }
                else
                {
                    _1920 = 0.0f.xxx;
                }
                _1921 = _1920;
            }
            else
            {
                _1921 = 0.0f.xxx;
            }
            _1584 = _1583 + _1921;
        }
        _1560 = _1559 + _1583;
    }
    float3 _1927 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_420.x).x, spvUnpackHalf2x16(_420.y).x, spvUnpackHalf2x16(_420.z).x, spvUnpackHalf2x16(_420.w).x), _1282)), max(0.0f, dot(float4(spvUnpackHalf2x16(_434.x).x, spvUnpackHalf2x16(_434.y).x, spvUnpackHalf2x16(_434.z).x, spvUnpackHalf2x16(_434.w).x), _1282)), max(0.0f, dot(float4(spvUnpackHalf2x16(_448.x).x, spvUnpackHalf2x16(_448.y).x, spvUnpackHalf2x16(_448.z).x, spvUnpackHalf2x16(_448.w).x), _1282))) * _1195) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1535.xyz + (_1559 * 1.0f)).xyz;
    float4 _1928 = float4(_1927.x, _1927.y, _1927.z, _345.w);
    _1928.w = _1194;
    float4 _1938 = (_1928 * _SurfaceType) + (float4(_1928.xyz * _1194, 1.0f) * _1192);
    bool _1939 = _BlendMode == 2.0f;
    float4 _2618 = 0.0f.xxxx;
    [branch]
    if (_1939)
    {
        float _2347 = _384 * _AtmosphereFogParams3.w;
        float _2351 = max(0.00999999977648258209228515625f, _2347 + _AtmosphereFogParams4.w);
        float _2611 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2472 = (uint3(int3(int(_1277.x), int(_1277.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2473 = _2472.y;
            uint _2474 = _2472.z;
            uint _2477 = _2472.x + (_2473 * _2474);
            uint _2479 = _2473 + (_2474 * _2477);
            uint _2481 = _2474 + (_2477 * _2479);
            uint _2483 = _2477 + (_2479 * _2481);
            float _2505 = dot(-_409, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2515 = _382 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2517 = (_VolumetricFogParams0.w * ((_2505 > 5.9604644775390625e-08f) ? (1.0f / _2505) : 0.0f)) * (1.0f / _410);
            float _2518 = _2515.y;
            float _2519 = _2517 * _2518;
            float _2521 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2519;
            float _2522 = _2518 - _2519;
            float _2538 = max(-127.0f, _ExponentialFogParams0.z * _2522);
            float _2562 = max(-127.0f, _ExponentialFogParams3.x * _2522);
            float _2596 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2521 - _ExponentialFogParams0.x)))) * ((abs(_2538) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2538)) / _2538) : (0.693147182464599609375f - (0.2402265071868896484375f * _2538)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2521 - _ExponentialFogParams3.z)))) * ((abs(_2562) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2562)) / _2562) : (0.693147182464599609375f - (0.2402265071868896484375f * _2562))))) * ((1.0f - _2517) * _410))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_410 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_410 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2611 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1536 + ((((float3(uint3(_2483, _2479 + (_2481 * _2483), _347) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1278 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1278 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2596, 0.0f, 1.0f);
        }
        else
        {
            float3 _2374 = _382 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2376 = _2374.y;
            float _2390 = max(-127.0f, _ExponentialFogParams0.z * _2376);
            float _2414 = max(-127.0f, _ExponentialFogParams3.x * _2376);
            float _2448 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2390) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2390)) / _2390) : (0.693147182464599609375f - (0.2402265071868896484375f * _2390)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2414) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2414)) / _2414) : (0.693147182464599609375f - (0.2402265071868896484375f * _2414))))) * _410)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_410 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_410 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2611 = clamp(_2448, 0.0f, 1.0f);
        }
        float3 _2616 = 1.0f.xxx - ((1.0f.xxx - _1938.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_410 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2351)) / _2351) * exp(_2347 + _AtmosphereFogParams5.w)))) * _2611)).xyz;
        _2618 = float4(_2616.x, _2616.y, _2616.z, _1938.w);
    }
    else
    {
        float3 _1944 = -_409;
        float _1960 = _384 * _AtmosphereFogParams3.w;
        float _1965 = max(0.00999999977648258209228515625f, _1960 + _AtmosphereFogParams4.w);
        float3 _1979 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_410 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1965)) / _1965) * exp(_1960 + _AtmosphereFogParams5.w))));
        float _1982 = dot(_1944, _AtmosphereFogParams1.xyz);
        float _1988 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1992 = (1.0f + _1988) - ((2.0f * _AtmosphereFogParams2.w) * _1982);
        float3 _2322 = 0.0f.xxx;
        float _2323 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2150 = (uint3(int3(int(_1277.x), int(_1277.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2151 = _2150.y;
            uint _2152 = _2150.z;
            uint _2155 = _2150.x + (_2151 * _2152);
            uint _2157 = _2151 + (_2152 * _2155);
            uint _2159 = _2152 + (_2155 * _2157);
            uint _2161 = _2155 + (_2157 * _2159);
            float _2183 = dot(_1944, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2193 = _382 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2195 = (_VolumetricFogParams0.w * ((_2183 > 5.9604644775390625e-08f) ? (1.0f / _2183) : 0.0f)) * (1.0f / _410);
            float _2196 = _2193.y;
            float _2197 = _2195 * _2196;
            float _2199 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2197;
            float _2200 = _2196 - _2197;
            float _2202 = (1.0f - _2195) * _410;
            float _2216 = max(-127.0f, _ExponentialFogParams0.z * _2200);
            float _2240 = max(-127.0f, _ExponentialFogParams3.x * _2200);
            float _2251 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2199 - _ExponentialFogParams0.x)))) * ((abs(_2216) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2216)) / _2216) : (0.693147182464599609375f - (0.2402265071868896484375f * _2216)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2199 - _ExponentialFogParams3.z)))) * ((abs(_2240) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2240)) / _2240) : (0.693147182464599609375f - (0.2402265071868896484375f * _2240))));
            float _2273 = clamp((_410 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2276 = clamp((max(clamp(exp2(-(_2251 * _2202)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_410 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2273, 0.0f, 1.0f);
            float4 _2316 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1536 + ((((float3(uint3(_2161, _2157 + (_2159 * _2161), _347) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1278 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1278 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2322 = _2316.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2276)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_409, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2251 * max(_2202 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2273))) * _2316.w);
            _2323 = _2316.w * _2276;
        }
        else
        {
            float3 _2022 = _382 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2024 = _2022.y;
            float _2038 = max(-127.0f, _ExponentialFogParams0.z * _2024);
            float _2062 = max(-127.0f, _ExponentialFogParams3.x * _2024);
            float _2073 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2038) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2038)) / _2038) : (0.693147182464599609375f - (0.2402265071868896484375f * _2038)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2062) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2062)) / _2062) : (0.693147182464599609375f - (0.2402265071868896484375f * _2062))));
            float _2095 = clamp((_410 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2098 = clamp((max(clamp(exp2(-(_2073 * _410)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_410 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2095, 0.0f, 1.0f);
            _2322 = (_ExponentialFogParams2.xyz * (1.0f - _2098)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_409, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2073 * max(_410 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2095));
            _2323 = _2098;
        }
        float3 _2330 = (_1938.xyz * (_1979 * _2323)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1982 * _1982)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1988) / max((12.56637096405029296875f * _1992) * sqrt(_1992), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1979)) * _2323) + _2322) * (1.0f - (_BlendMode * _SurfaceType)));
        _2618 = float4(_2330.x, _2330.y, _2330.z, _1938.w);
    }
    float _2622 = clamp(_1278 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2632 = _1939.xxx;
    float3 _2637 = lerp(_1938.xyz, _2618.xyz, (_2622 + (_FogIntensity * (1.0f - _2622))).xxx).xyz * _2618.w;
    float3 _2638 = (1.0f - _2618.w).xxx + _2637;
    float3 _2639 = float3(_2632.x ? _2638.x : _2637.x, _2632.y ? _2638.y : _2637.y, _2632.z ? _2638.z : _2637.z);
    float4 _2640 = float4(_2639.x, _2639.y, _2639.z, _2618.w);
    float _2642 = _2618.w * max(0.0f, _1204);
    _2640.w = _2642;
    float4 _2764 = 0.0f.xxxx;
    [branch]
    if (_1939)
    {
        float3 _2705 = 1.0f.xxx - _2640.xyz;
        float4 _2706 = float4(_2705.x, _2705.y, _2705.z, _2640.w);
        float4 _2760 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2715 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _369, 0.0f);
            float _2716 = _2715.x;
            float _2725 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2716)) / (1.0f + (50.0f * _2716)))) + _VolumetricComposeParams.w;
            float _2735 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2746 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _369, 0.0f), clamp((_2735 - _2725) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2759 = 0.0f.xxxx;
            [flatten]
            if (_2735 > _2725)
            {
                float3 _2757 = ((_2746.xyz * _2642) * max(0.0f, 0.0f)) + (_2705.xyz * _2746.w);
                _2759 = float4(_2757.x, _2757.y, _2757.z, _2640.w);
            }
            else
            {
                _2759 = _2706;
            }
            _2760 = _2759;
        }
        else
        {
            _2760 = _2706;
        }
        float3 _2762 = 1.0f.xxx - _2760.xyz;
        _2764 = float4(_2762.x, _2762.y, _2762.z, _2760.w);
    }
    else
    {
        float4 _2703 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2656 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _369, 0.0f);
            float _2657 = _2656.x;
            float _2666 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2657)) / (1.0f + (50.0f * _2657)))) + _VolumetricComposeParams.w;
            float _2676 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2687 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _369, 0.0f), clamp((_2676 - _2666) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2702 = 0.0f.xxxx;
            [flatten]
            if (_2676 > _2666)
            {
                float3 _2700 = ((_2687.xyz * _2642) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2640.xyz * _2687.w);
                _2702 = float4(_2700.x, _2700.y, _2700.z, _2640.w);
            }
            else
            {
                _2702 = _2640;
            }
            _2703 = _2702;
        }
        else
        {
            _2703 = _2640;
        }
        _2764 = _2703;
    }
    float3 _2781 = ((lerp(dot(_2764.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2764.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2764.xyz * (1.0f - _IsSceneEffect));
    float2 _2792 = min(_1246, 1.0f.xx);
    float4 _2793 = float4(_2792.x, _2792.y, _345.z, _345.w);
    _2793.z = float(clamp(max(dot(_2781.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2764.w, _2764.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2793.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1195, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1194, _1194 * _1204) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2781.x, _2781.y, _2781.z, _2764.w);
    _12 = _2793;
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
