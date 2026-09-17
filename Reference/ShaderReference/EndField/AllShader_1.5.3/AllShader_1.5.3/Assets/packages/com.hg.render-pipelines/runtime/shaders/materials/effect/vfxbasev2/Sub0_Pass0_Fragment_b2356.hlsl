// Stage: Fragment  Blob: 2356  ParamBlob: 996  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_FRESNEL _USE_LIGHTING _USE_SOFTBLEND
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

static float3 _315 = 0.0f.xxx;
static float _316 = 0.0f;
static float4 _317 = 0.0f.xxxx;
static float4 _318 = 0.0f.xxxx;
static uint _319 = 0u;

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
    float _SoftDistance : packoffset(c34);
    float _SoftBias : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float _UseNearCameraFade : packoffset(c35);
    float _NearCameraFadeDistanceStart : packoffset(c35.y);
    float _NearCameraFadeDistanceEnd : packoffset(c35.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c35.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c36);
    float UnityPerMaterial_Stripped_580 : packoffset(c36.y);
    float UnityPerMaterial_Stripped_584 : packoffset(c36.z);
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
    float2 _342 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _343 = uint2(gl_FragCoord.xy);
    float2 _345 = (_342 * 2.0f) - 1.0f.xx;
    float4 _348 = float4(_345, gl_FragCoord.z, 1.0f);
    _348.y = -_345.y;
    float4 _351 = mul(_TransformVariables_InvViewProjMatrix, _348);
    float3 _355 = _351.xyz / _351.w.xxx;
    float _357 = _355.y;
    float4 _359 = float4(_355.x, _357, _355.z, 1.0f);
    float _362 = abs(mul(_TransformVariables_ViewMatrix, _359).z);
    float3 _378 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _378 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _355;
            break;
        }
        else
        {
            _378 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _379 = dot(_378, _378);
    float _381 = rsqrt(max(_379, 9.9999999392252902907785028219223e-09f));
    float3 _382 = _378 * _381;
    float _383 = _379 * _381;
    uint _387 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x);
    uint4 _393 = _OutParticleLightingResult.Load<uint4>(_387 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _407 = _OutParticleLightingResult.Load<uint4>(_387 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _421 = _OutParticleLightingResult.Load<uint4>((_387 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _449 = (_DisableVertColor != 0.0f).xxxx;
    float4 _451 = _TintColor * float4(_449.x ? 1.0f.xxxx.x : _8.x, _449.y ? 1.0f.xxxx.y : _8.y, _449.z ? 1.0f.xxxx.z : _8.z, _449.w ? 1.0f.xxxx.w : _8.w);
    float3 _455 = _451.xyz * _TintColorIntensity;
    float4 _456 = float4(_455.x, _455.y, _455.z, _451.w);
    _456.w = _451.w * _TintColorAlpha;
    float _482 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _495 = _SampleTex0.SampleBias(sampler_PointMirror_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _499 = lerp(_495, float4(1.0f, 1.0f, 1.0f, _495.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _505 = (1.0f - _UseDisturb).xxxx + (_499 * _SampleTex0UseWeight0);
    float2 _540 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _522 = (_505.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _528 = _505;
        _528.w = _505.w * _522;
        bool2 _536 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _537 = (((_528.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _482;
        float2 _538 = float2(_522 * _DisturbUIntensity1, _522 * _DisturbVIntensity1) * _482;
        _540 = float2(_536.x ? _537.x : _538.x, _536.y ? _537.y : _538.y);
    }
    else
    {
        _540 = 0.0f.xx;
    }
    float4 _555 = _SampleTex1.SampleBias(sampler_PointRepeat_SampleTex1, _5.zw + (_540 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _559 = lerp(_555, float4(1.0f, 1.0f, 1.0f, _555.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _567 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_559 * _SampleTex1UseWeight1);
    float4 _569 = ((1.0f - _UseWeightTex).xxxx + (_499 * _SampleTex0UseWeight2)) + (_559 * _SampleTex1UseWeight2);
    float2 _606 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _586 = (_567.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _592 = _567;
        _592.w = _567.w * _586;
        bool2 _600 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _602 = _540 + ((((_592.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _482);
        float2 _604 = _540 + (float2(_586 * _DisturbUIntensity2, _586 * _DisturbVIntensity2) * _482);
        _606 = float2(_600.x ? _602.x : _604.x, _600.y ? _602.y : _604.y);
    }
    else
    {
        _606 = _540;
    }
    float _613 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _617 = _606 * ((1.0f - _613) + (_569.x * _613));
    float4 _632 = _SampleTex2.SampleBias(sampler_PointClamp, _6.xy + (_617 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _636 = lerp(_632, float4(1.0f, 1.0f, 1.0f, _632.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _644 = _569 + (_636 * _SampleTex2UseWeight2);
    float _648 = _644.x;
    float _650 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _654 = _617 * ((1.0f - _650) + (_648 * _650));
    float4 _669 = _SampleTex3.SampleBias(sampler_LinearMirrorOnce, _6.zw + (_654 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _673 = lerp(_669, float4(1.0f, 1.0f, 1.0f, _669.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _683 = (_636 * _SampleTex2UseWeight4) + (_673 * _SampleTex3UseWeight4);
    float4 _699 = _MainTex.SampleBias(sampler_PointMirrorOnce, _4.xy + (_654 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _705 = (_456 * lerp(_699, float4(1.0f, 1.0f, 1.0f, _699.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_559 * _SampleTex1UseWeight3)) + (_636 * _SampleTex2UseWeight3)) + (_673 * _SampleTex3UseWeight3));
    float4 _716 = ((_683 * clamp((_705.w + _683.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _705;
    float4 _717 = float4(_716.x, _716.y, _716.z, _705.w);
    float _720 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _727 = (_UseDissolve != 0.0f).xxxx;
    float _741 = (_673 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _720) + (_648 * _720));
    float _743 = clamp(_741 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _746 = clamp((_DissolveEmissiveEdge - _741) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _752 = 0.0f.xxxx;
    _752.w = _705.w * lerp(_743, _743, _DissolveEmissiveColor.w);
    float3 _756 = lerp(_716.xyz, (_DissolveEmissiveColor.xyz * _746) * _TintColorIntensity, _746.xxx);
    float4 _757 = float4(_756.x, _756.y, _756.z, _752.w);
    float4 _758 = float4(_727.x ? _757.x : _717.x, _727.y ? _757.y : _717.y, _727.z ? _757.z : _717.z, _727.w ? _757.w : _717.w);
    float _773 = pow(clamp(dot(_382, (_7 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _775 = lerp(1.0f - _773, _773, _FresnelFlip);
    float2 _796 = ((float2(_343) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _799 = float4(_796, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _342, 0.0f).x, 1.0f);
    _799.y = -_796.y;
    float4 _802 = mul(_TransformVariables_InvViewProjMatrix, _799);
    float3 _848 = lerp(_7, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _849 = lerp(_758.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _775).xxx).xyz;
    float _882 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _889 = 1.0f - _SurfaceType;
    float _891 = (clamp(((clamp(_758.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_775 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_802.xyz / _802.w.xxx, 1.0f)).z) - _362) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_362 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_362 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _882 : (-_882))) > 0.0f) ? 1.0f : _889);
    float3 _892 = clamp(((_849 + (max(_849 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _901 = 1.0f - _BlendMode;
    float2 _943 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _929 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _929.y = -_929.y;
        _943 = ((sqrt(sqrt(abs(_929 * 0.5f))) * float2(int2(sign(_929)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _943 = 0.0f.xx;
    }
    uint2 _974 = uint2(0u, 0u);
    float _975 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _951 = mul(_FakePlanarReflectionViewProjMatrix, _359);
        float4 _954 = _951;
        _954.y = -_951.y;
        float4 _957 = _954 * (1.0f / _951.w);
        _974 = uint2(clamp(((_957.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _975 = 1.0f / ((_ZBufferParams.z * _957.z) + _ZBufferParams.w);
    }
    else
    {
        _974 = _343;
        _975 = _362;
    }
    float4 _979 = float4(_848, 1.0f);
    float2 _1199 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1199 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1007 = 1.0f - clamp(dot(_848, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1024 = float4((_355 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1007 * _ASMParams.x))) + (_848 * (_1007 * _ASMParams.y)), 1.0f);
        float4 _1025 = mul(_ASMIndirectWorldToShadow, _1024);
        float2 _1026 = _1025.xy;
        float _1194 = 0.0f;
        if (all(bool2(_1026.x > 0.0f.xx.x, _1026.y > 0.0f.xx.y)) && all(bool2(_1026.x < 1.0f.xx.x, _1026.y < 1.0f.xx.y)))
        {
            uint _1045 = clamp(uint((floor(_1025.y * _ASMParams2.z) + _1025.x) * _ASMParams2.y), 0u, 127u);
            uint _1049 = asuint(_ASMIndirectParams[_1045].x);
            float2 _1050 = spvUnpackHalf2x16(_1049);
            float _1051 = _1050.x;
            float _1193 = 0.0f;
            if (_1051 >= 0.0f)
            {
                float4x4 _1060 = _ASMWorldToShadowBaseMat;
                _1060[0].w = _ASMIndirectParams[_1045].y;
                _1060[1].w = _ASMIndirectParams[_1045].z;
                _1060[2].w = _ASMIndirectParams[_1045].w;
                float4 _1067 = mul(_1060, _1024);
                float3 _1068 = _1067.xyz;
                float _1192 = 0.0f;
                if (all(bool3(_1068.x > 0.0f.xxx.x, _1068.y > 0.0f.xxx.y, _1068.z > 0.0f.xxx.z)) && all(bool3(_1068.x < 1.0f.xxx.x, _1068.y < 1.0f.xxx.y, _1068.z < 1.0f.xxx.z)))
                {
                    float2 _1080 = (_1067.xy * _ASMParams.zw) + float2(_1051, spvUnpackHalf2x16(_1049 >> 16u).x);
                    float _1085 = _1067.z;
                    float2 _1091 = float4(_1080, _1085, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1093 = floor(_1091 + 0.5f.xx);
                    float2 _1094 = _1091 - _1093;
                    float _1095 = _1094.x;
                    float _1096 = _1095 + 0.5f;
                    float _1098 = (_1096 * _1096) * 0.5f;
                    float _1101 = min(_1095, 0.0f);
                    float _1105 = max(_1095, 0.0f);
                    float4 _1109 = float4(_1098 - _1095, (1.0f - _1095) - (_1101 * _1101), (_1095 + 1.0f) - (_1105 * _1105), _1098) * 0.44444000720977783203125f;
                    float _1110 = _1094.y;
                    float _1111 = _1110 + 0.5f;
                    float _1113 = (_1111 * _1111) * 0.5f;
                    float _1116 = min(_1110, 0.0f);
                    float _1120 = max(_1110, 0.0f);
                    float4 _1124 = float4(_1113 - _1110, (1.0f - _1110) - (_1116 * _1116), (_1110 + 1.0f) - (_1120 * _1120), _1113) * 0.44444000720977783203125f;
                    float2 _1126 = _1109.yw;
                    float2 _1127 = _1109.xz + _1126;
                    float2 _1129 = _1124.yw;
                    float2 _1130 = _1124.xz + _1129;
                    float2 _1136 = ((_1126 / _1127) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1138 = ((_1129 / _1130) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1140 = _1093 * _ASMShadowTexelSize.xy;
                    float _1141 = _1136.x;
                    float _1142 = _1138.x;
                    float _1145 = _1136.y;
                    float _1148 = _1138.y;
                    _1192 = ((((_1127.x * _1130.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1140 + float2(_1141, _1142), _316).xy, _1085)) + ((_1127.y * _1130.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1140 + float2(_1145, _1142), _316).xy, _1085))) + ((_1127.x * _1130.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1140 + float2(_1141, _1148), _316).xy, _1085))) + ((_1127.y * _1130.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1140 + float2(_1145, _1148), _316).xy, _1085));
                }
                else
                {
                    _1192 = 1.0f;
                }
                _1193 = _1192;
            }
            else
            {
                _1193 = 1.0f;
            }
            _1194 = _1193;
        }
        else
        {
            _1194 = 1.0f;
        }
        _1199 = float2(lerp(_1194, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1194);
        break;
    } while(false);
    float _1204 = lerp(1.0f, min(1.0f, _1199.x), _DirectionalShadowParams.x);
    float4 _1232 = 0.0f.xxxx;
    if (_1204 > 0.001000000047497451305389404296875f)
    {
        float3 _1219 = _LightDataBuffer_DirectionalLightColor.xyz * ((_892 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _848), 0.0f, 1.0f));
        float3 _1230 = lerp(_1219, _1219 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1204, 0.5f), _GlobalMipBias).xyz, (1.0f - _1204).xxx) * 1.0f;
        _1232 = float4(_1230.x, _1230.y, _1230.z, 0.0f.xxxx.w);
    }
    else
    {
        _1232 = 0.0f.xxxx;
    }
    float2 _1233 = float2(_974);
    float2 _1235 = floor(_1233 * 0.03125f);
    int _1243 = int((_1235.x + (_1235.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1250 = floor(_975 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1254 = clamp(_1250, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1256 = int(_1254 * 8.0f);
    float3 _1258 = 0.0f.xxx;
    _1258 = 0.0f.xxx;
    float3 _1259 = 0.0f.xxx;
    [loop]
    for (int _1261 = 0; _1261 <= 7; _1258 = _1259, _1261++)
    {
        uint _1279 = (_1250 <= _1254) ? (_GlobalBinningBuffer.Load<uint>(uint(_1243 + _1261) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1256) + _1261) * 4 + 0)) : 0u;
        uint _1280 = uint(_1261);
        float3 _1282 = 0.0f.xxx;
        _1282 = 0.0f.xxx;
        uint _1286 = 0u;
        float3 _1283 = 0.0f.xxx;
        [loop]
        for (uint _1285 = _1279; _1285 != 0u; _1282 = _1283, _1285 = _1286)
        {
            uint _1290 = firstbitlow(_1285);
            _1286 = _1285 ^ (1u << (_1290 & 31u));
            int _1296 = int((32u * _1280) + _1290) * 8;
            int _1299 = _1296 + 1;
            int _1302 = _1296 + 2;
            int _1308 = _1296 + 5;
            int _1311 = _1296 + 6;
            int _1314 = _1296 + 7;
            float _1393 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1308].w) & 1u) == 1u)
            {
                uint _1324 = asuint(_LightDataBuffer_PunctualLightData[_1308].x);
                uint _1331 = asuint(_LightDataBuffer_PunctualLightData[_1308].y);
                uint _1338 = asuint(_LightDataBuffer_PunctualLightData[_1308].z);
                uint _1345 = asuint(_LightDataBuffer_PunctualLightData[_1311].x);
                uint _1352 = asuint(_LightDataBuffer_PunctualLightData[_1311].y);
                uint _1359 = asuint(_LightDataBuffer_PunctualLightData[_1311].z);
                float3 _1378 = abs(mul(float4(_355 - _LightDataBuffer_PunctualLightData[_1299].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1324).x, spvUnpackHalf2x16(_1338).x, spvUnpackHalf2x16(_1352).x, 0.0f), float4(spvUnpackHalf2x16(_1324 >> 16u).x, spvUnpackHalf2x16(_1338 >> 16u).x, spvUnpackHalf2x16(_1352 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1331).x, spvUnpackHalf2x16(_1345).x, spvUnpackHalf2x16(_1359).x, 0.0f), float4(spvUnpackHalf2x16(_1331 >> 16u).x, spvUnpackHalf2x16(_1345 >> 16u).x, spvUnpackHalf2x16(_1359 >> 16u).x, 0.0f))).xyz);
                float _1385 = _LightDataBuffer_PunctualLightData[_1314].x * 0.5f;
                float _1391 = 1.0f - clamp((max(max(_1378.x, _1378.y), _1378.z) - (_1385 + 0.5f)) / (0.5f - _1385), 0.0f, 1.0f);
                _1393 = _1391 * _1391;
            }
            else
            {
                _1393 = 1.0f;
            }
            if ((false || (_1393 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1296 + 3].z > 0.5f))
            {
                _1283 = _1282;
                continue;
            }
            float3 _1620 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1296].w < 1.5f)
            {
                float _1414 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1302].y)) - abs(_LightDataBuffer_PunctualLightData[_1302].x);
                float _1415 = _LightDataBuffer_PunctualLightData[_1302].y - _1414;
                float _1422 = abs(max((1.0f - abs(_1414)) - abs(_1415), 0.00048828125f));
                float3 _1426 = normalize(float3(_1414, _1415, (_LightDataBuffer_PunctualLightData[_1302].x >= 0.0f) ? _1422 : (-_1422)));
                float3 _1427 = _LightDataBuffer_PunctualLightData[_1299].xyz - _355;
                float _1428 = dot(_1427, _1427);
                float _1429 = rsqrt(_1428);
                float3 _1430 = _1427 * _1429;
                int _1435 = int(_LightDataBuffer_PunctualLightData[_1314].w);
                float3 _1437 = (_1426 * _LightDataBuffer_PunctualLightData[_1302].z) * 0.5f;
                float3 _1438 = _1427 - _1437;
                float3 _1439 = _1427 + _1437;
                bool _1442 = (uint(_LightDataBuffer_PunctualLightData[_1296].w) & 1u) == 0u;
                bool _1445 = (!_1442) && (_LightDataBuffer_PunctualLightData[_1302].z > 0.0f);
                float _1464 = 0.0f;
                float _1465 = 0.0f;
                if (_1445)
                {
                    float _1449 = length(_1438);
                    float _1450 = length(_1439);
                    _1464 = clamp(0.5f * ((dot(_848, _1438) / _1449) + (dot(_848, _1439) / _1450)), 0.0f, 1.0f);
                    _1465 = 1.0f / ((((_1449 * _1450) + dot(_1438, _1439)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1464 = clamp(dot(_848, _1430), 0.0f, 1.0f);
                    _1465 = 1.0f;
                }
                float _1487 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1311].w < 0.0f)
                {
                    float _1481 = _1428 * (_LightDataBuffer_PunctualLightData[_1299].w * _LightDataBuffer_PunctualLightData[_1299].w);
                    float _1484 = clamp(1.0f - (_1481 * _1481), 0.0f, 1.0f);
                    _1487 = lerp(1.0f / (_1428 + 1.0f), _1465, float(_1445)) * (_1484 * _1484);
                }
                else
                {
                    float3 _1470 = _1427 * _LightDataBuffer_PunctualLightData[_1299].w;
                    _1487 = _1465 * pow(1.0f - clamp(dot(_1470, _1470), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1311].w);
                }
                float _1493 = clamp((dot(_1430, -_1426) - _LightDataBuffer_PunctualLightData[_1302].z) * _LightDataBuffer_PunctualLightData[_1302].w, 0.0f, 1.0f);
                float _1497 = _1487 * lerp(1.0f, _1493 * _1493, float(_1442));
                float _1597 = 0.0f;
                if ((!_1445) && (_1435 >= 0))
                {
                    uint _1503 = uint(_1435);
                    float2 _1590 = 0.0f.xx;
                    [branch]
                    if (_1442)
                    {
                        float4 _1580 = mul(_lightCookieMatrices[_1503], _359);
                        _1590 = _lightCookieData[_1503].xy + (clamp(_1580.xy / _1580.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1503].zw);
                    }
                    else
                    {
                        float3 _1517 = mul(float4(-_1427, 0.0f), _lightCookieMatrices[_1503]).xyz;
                        float3 _323 = _1517;
                        float3 _322 = _1517;
                        float3 _321 = abs(_1517);
                        uint _1526 = uint(int(_321.y > _321.x));
                        uint _1532 = (_321.z > _321[_1526]) ? 2u : _1526;
                        uint _1538 = (_1532 * 2u) + uint(_322[_1532] < 0.0f);
                        float _1542 = abs(_323[_1538 / 2u]);
                        float _1562 = 0.5f - (0.000244140625f / _lightCookieData[_1503].w);
                        _1590 = _lightCookieData[_1503].xy + (clamp(float2((float(_1538) + ((((_323[uint(_301[_1538].x)] * _302[_1538].x) / _1542) * _1562) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_323[uint(_301[_1538].y)] * _302[_1538].y) / _1542) * _1562)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1503].zw);
                    }
                    _1597 = _1497 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1590, 0.0f).x;
                }
                else
                {
                    _1597 = _1497;
                }
                float3 _1607 = 0.0f.xxx;
                if (_1445)
                {
                    _1607 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1302].z * _1429, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1607 = 1.0f.xxx;
                }
                float3 _1619 = 0.0f.xxx;
                if (_1597 > 0.0f)
                {
                    _1619 = (((_LightDataBuffer_PunctualLightData[_1296].xyz * _1597) * 1.0f) * _1393) * ((_892 * _1607.z) * clamp(_1464, 0.0f, 1.0f));
                }
                else
                {
                    _1619 = 0.0f.xxx;
                }
                _1620 = _1619;
            }
            else
            {
                _1620 = 0.0f.xxx;
            }
            _1283 = _1282 + _1620;
        }
        _1259 = _1258 + _1282;
    }
    float3 _1626 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_393.x).x, spvUnpackHalf2x16(_393.y).x, spvUnpackHalf2x16(_393.z).x, spvUnpackHalf2x16(_393.w).x), _979)), max(0.0f, dot(float4(spvUnpackHalf2x16(_407.x).x, spvUnpackHalf2x16(_407.y).x, spvUnpackHalf2x16(_407.z).x, spvUnpackHalf2x16(_407.w).x), _979)), max(0.0f, dot(float4(spvUnpackHalf2x16(_421.x).x, spvUnpackHalf2x16(_421.y).x, spvUnpackHalf2x16(_421.z).x, spvUnpackHalf2x16(_421.w).x), _979))) * _892) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1232.xyz + (_1258 * 1.0f)).xyz;
    float4 _1627 = float4(_1626.x, _1626.y, _1626.z, _317.w);
    _1627.w = _891;
    float4 _1637 = (_1627 * _SurfaceType) + (float4(_1627.xyz * _891, 1.0f) * _889);
    bool _1638 = _BlendMode == 2.0f;
    float4 _2321 = 0.0f.xxxx;
    [branch]
    if (_1638)
    {
        float _2048 = _357 * _AtmosphereFogParams3.w;
        float _2052 = max(0.00999999977648258209228515625f, _2048 + _AtmosphereFogParams4.w);
        float _2314 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2173 = (uint3(int3(int(_974.x), int(_974.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2174 = _2173.y;
            uint _2175 = _2173.z;
            uint _2178 = _2173.x + (_2174 * _2175);
            uint _2180 = _2174 + (_2175 * _2178);
            uint _2182 = _2175 + (_2178 * _2180);
            uint _2184 = _2178 + (_2180 * _2182);
            float _2208 = dot(-_382, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2218 = _355 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2220 = (_VolumetricFogParams0.w * ((_2208 > 5.9604644775390625e-08f) ? (1.0f / _2208) : 0.0f)) * (1.0f / _383);
            float _2221 = _2218.y;
            float _2222 = _2220 * _2221;
            float _2224 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2222;
            float _2225 = _2221 - _2222;
            float _2241 = max(-127.0f, _ExponentialFogParams0.z * _2225);
            float _2265 = max(-127.0f, _ExponentialFogParams3.x * _2225);
            float _2299 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2224 - _ExponentialFogParams0.x)))) * ((abs(_2241) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2241)) / _2241) : (0.693147182464599609375f - (0.2402265071868896484375f * _2241)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2224 - _ExponentialFogParams3.z)))) * ((abs(_2265) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2265)) / _2265) : (0.693147182464599609375f - (0.2402265071868896484375f * _2265))))) * ((1.0f - _2220) * _383))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_383 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_383 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2314 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1233 + ((((float3(uint3(_2184, _2180 + (_2182 * _2184), _319) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_975 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_975 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2299, 0.0f, 1.0f);
        }
        else
        {
            float3 _2075 = _355 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2077 = _2075.y;
            float _2091 = max(-127.0f, _ExponentialFogParams0.z * _2077);
            float _2115 = max(-127.0f, _ExponentialFogParams3.x * _2077);
            float _2149 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2091) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2091)) / _2091) : (0.693147182464599609375f - (0.2402265071868896484375f * _2091)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2115) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2115)) / _2115) : (0.693147182464599609375f - (0.2402265071868896484375f * _2115))))) * _383)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_383 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_383 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2314 = clamp(_2149, 0.0f, 1.0f);
        }
        float3 _2319 = 1.0f.xxx - ((1.0f.xxx - _1637.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_383 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2052)) / _2052) * exp(_2048 + _AtmosphereFogParams5.w)))) * _2314)).xyz;
        _2321 = float4(_2319.x, _2319.y, _2319.z, _1637.w);
    }
    else
    {
        float3 _1643 = -_382;
        float _1659 = _357 * _AtmosphereFogParams3.w;
        float _1664 = max(0.00999999977648258209228515625f, _1659 + _AtmosphereFogParams4.w);
        float3 _1678 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_383 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1664)) / _1664) * exp(_1659 + _AtmosphereFogParams5.w))));
        float _1681 = dot(_1643, _AtmosphereFogParams1.xyz);
        float _1687 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1691 = (1.0f + _1687) - ((2.0f * _AtmosphereFogParams2.w) * _1681);
        float3 _2023 = 0.0f.xxx;
        float _2024 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1849 = (uint3(int3(int(_974.x), int(_974.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1850 = _1849.y;
            uint _1851 = _1849.z;
            uint _1854 = _1849.x + (_1850 * _1851);
            uint _1856 = _1850 + (_1851 * _1854);
            uint _1858 = _1851 + (_1854 * _1856);
            uint _1860 = _1854 + (_1856 * _1858);
            float _1884 = dot(_1643, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1894 = _355 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1896 = (_VolumetricFogParams0.w * ((_1884 > 5.9604644775390625e-08f) ? (1.0f / _1884) : 0.0f)) * (1.0f / _383);
            float _1897 = _1894.y;
            float _1898 = _1896 * _1897;
            float _1900 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1898;
            float _1901 = _1897 - _1898;
            float _1903 = (1.0f - _1896) * _383;
            float _1917 = max(-127.0f, _ExponentialFogParams0.z * _1901);
            float _1941 = max(-127.0f, _ExponentialFogParams3.x * _1901);
            float _1952 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1900 - _ExponentialFogParams0.x)))) * ((abs(_1917) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1917)) / _1917) : (0.693147182464599609375f - (0.2402265071868896484375f * _1917)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1900 - _ExponentialFogParams3.z)))) * ((abs(_1941) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1941)) / _1941) : (0.693147182464599609375f - (0.2402265071868896484375f * _1941))));
            float _1974 = clamp((_383 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1977 = clamp((max(clamp(exp2(-(_1952 * _1903)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_383 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1974, 0.0f, 1.0f);
            float4 _2017 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1233 + ((((float3(uint3(_1860, _1856 + (_1858 * _1860), _319) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_975 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_975 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2023 = _2017.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1977)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_382, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1952 * max(_1903 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1974))) * _2017.w);
            _2024 = _2017.w * _1977;
        }
        else
        {
            float3 _1721 = _355 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1723 = _1721.y;
            float _1737 = max(-127.0f, _ExponentialFogParams0.z * _1723);
            float _1761 = max(-127.0f, _ExponentialFogParams3.x * _1723);
            float _1772 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1737) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1737)) / _1737) : (0.693147182464599609375f - (0.2402265071868896484375f * _1737)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1761) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1761)) / _1761) : (0.693147182464599609375f - (0.2402265071868896484375f * _1761))));
            float _1794 = clamp((_383 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1797 = clamp((max(clamp(exp2(-(_1772 * _383)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_383 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1794, 0.0f, 1.0f);
            _2023 = (_ExponentialFogParams2.xyz * (1.0f - _1797)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_382, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1772 * max(_383 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1794));
            _2024 = _1797;
        }
        float3 _2031 = (_1637.xyz * (_1678 * _2024)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1681 * _1681)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1687) / max((12.56637096405029296875f * _1691) * sqrt(_1691), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1678)) * _2024) + _2023) * (1.0f - (_BlendMode * _SurfaceType)));
        _2321 = float4(_2031.x, _2031.y, _2031.z, _1637.w);
    }
    float _2325 = clamp(_975 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2335 = _1638.xxx;
    float3 _2340 = lerp(_1637.xyz, _2321.xyz, (_2325 + (_FogIntensity * (1.0f - _2325))).xxx).xyz * _2321.w;
    float3 _2341 = (1.0f - _2321.w).xxx + _2340;
    float3 _2342 = float3(_2335.x ? _2341.x : _2340.x, _2335.y ? _2341.y : _2340.y, _2335.z ? _2341.z : _2340.z);
    float4 _2343 = float4(_2342.x, _2342.y, _2342.z, _2321.w);
    float _2345 = _2321.w * max(0.0f, _901);
    _2343.w = _2345;
    float3 _2363 = ((lerp(dot(_2343.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2343.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2343.xyz * (1.0f - _IsSceneEffect));
    float2 _2373 = min(_943, 1.0f.xx);
    float4 _2374 = float4(_2373.x, _2373.y, _317.z, _317.w);
    _2374.z = float(clamp(max(dot(_2363.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2345, _2345) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2374.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_892, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _891, _891 * _901) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_2363.x, _2363.y, _2363.z, _2343.w);
    _13 = _2374;
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
