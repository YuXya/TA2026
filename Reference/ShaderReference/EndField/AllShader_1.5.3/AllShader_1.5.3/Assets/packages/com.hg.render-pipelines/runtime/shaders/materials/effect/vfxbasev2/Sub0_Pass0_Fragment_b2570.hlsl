// Stage: Fragment  Blob: 2570  ParamBlob: 1195  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_FRESNEL _USE_LIGHTING _USE_SOFTBLEND
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

static float3 _322 = 0.0f.xxx;
static float _323 = 0.0f;
static float4 _324 = 0.0f.xxxx;
static float4 _325 = 0.0f.xxxx;
static uint _326 = 0u;

static const int2 _308[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _309[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _349 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _350 = uint2(gl_FragCoord.xy);
    float2 _352 = (_349 * 2.0f) - 1.0f.xx;
    float4 _355 = float4(_352, gl_FragCoord.z, 1.0f);
    _355.y = -_352.y;
    float4 _358 = mul(_TransformVariables_InvViewProjMatrix, _355);
    float3 _362 = _358.xyz / _358.w.xxx;
    float _364 = _362.y;
    float4 _366 = float4(_362.x, _364, _362.z, 1.0f);
    float _369 = abs(mul(_TransformVariables_ViewMatrix, _366).z);
    float3 _385 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _385 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _362;
            break;
        }
        else
        {
            _385 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _386 = dot(_385, _385);
    float _388 = rsqrt(max(_386, 9.9999999392252902907785028219223e-09f));
    float3 _389 = _385 * _388;
    float _390 = _386 * _388;
    uint _394 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x);
    uint4 _400 = _OutParticleLightingResult.Load<uint4>(_394 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _414 = _OutParticleLightingResult.Load<uint4>(_394 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _428 = _OutParticleLightingResult.Load<uint4>((_394 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _456 = (_DisableVertColor != 0.0f).xxxx;
    float4 _458 = _TintColor * float4(_456.x ? 1.0f.xxxx.x : _8.x, _456.y ? 1.0f.xxxx.y : _8.y, _456.z ? 1.0f.xxxx.z : _8.z, _456.w ? 1.0f.xxxx.w : _8.w);
    float3 _462 = _458.xyz * _TintColorIntensity;
    float4 _463 = float4(_462.x, _462.y, _462.z, _458.w);
    _463.w = _458.w * _TintColorAlpha;
    float _489 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _502 = _SampleTex0.SampleBias(sampler_PointMirror_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _506 = lerp(_502, float4(1.0f, 1.0f, 1.0f, _502.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _512 = (1.0f - _UseDisturb).xxxx + (_506 * _SampleTex0UseWeight0);
    float2 _547 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _529 = (_512.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _535 = _512;
        _535.w = _512.w * _529;
        bool2 _543 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _544 = (((_535.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _489;
        float2 _545 = float2(_529 * _DisturbUIntensity1, _529 * _DisturbVIntensity1) * _489;
        _547 = float2(_543.x ? _544.x : _545.x, _543.y ? _544.y : _545.y);
    }
    else
    {
        _547 = 0.0f.xx;
    }
    float4 _562 = _SampleTex1.SampleBias(sampler_PointRepeat_SampleTex1, _5.zw + (_547 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _566 = lerp(_562, float4(1.0f, 1.0f, 1.0f, _562.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _574 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_566 * _SampleTex1UseWeight1);
    float4 _576 = ((1.0f - _UseWeightTex).xxxx + (_506 * _SampleTex0UseWeight2)) + (_566 * _SampleTex1UseWeight2);
    float2 _613 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _593 = (_574.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _599 = _574;
        _599.w = _574.w * _593;
        bool2 _607 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _609 = _547 + ((((_599.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _489);
        float2 _611 = _547 + (float2(_593 * _DisturbUIntensity2, _593 * _DisturbVIntensity2) * _489);
        _613 = float2(_607.x ? _609.x : _611.x, _607.y ? _609.y : _611.y);
    }
    else
    {
        _613 = _547;
    }
    float _620 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _624 = _613 * ((1.0f - _620) + (_576.x * _620));
    float4 _639 = _SampleTex2.SampleBias(sampler_PointClamp, _6.xy + (_624 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _643 = lerp(_639, float4(1.0f, 1.0f, 1.0f, _639.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _651 = _576 + (_643 * _SampleTex2UseWeight2);
    float _655 = _651.x;
    float _657 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _661 = _624 * ((1.0f - _657) + (_655 * _657));
    float4 _676 = _SampleTex3.SampleBias(sampler_LinearMirrorOnce, _6.zw + (_661 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _680 = lerp(_676, float4(1.0f, 1.0f, 1.0f, _676.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _690 = (_643 * _SampleTex2UseWeight4) + (_680 * _SampleTex3UseWeight4);
    float4 _706 = _MainTex.SampleBias(sampler_PointMirrorOnce, _4.xy + (_661 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _712 = (_463 * lerp(_706, float4(1.0f, 1.0f, 1.0f, _706.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_566 * _SampleTex1UseWeight3)) + (_643 * _SampleTex2UseWeight3)) + (_680 * _SampleTex3UseWeight3));
    float4 _723 = ((_690 * clamp((_712.w + _690.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _712;
    float4 _724 = float4(_723.x, _723.y, _723.z, _712.w);
    float _727 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _734 = (_UseDissolve != 0.0f).xxxx;
    float _748 = (_680 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _727) + (_655 * _727));
    float _750 = clamp(_748 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _753 = clamp((_DissolveEmissiveEdge - _748) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _759 = 0.0f.xxxx;
    _759.w = _712.w * lerp(_750, _750, _DissolveEmissiveColor.w);
    float3 _763 = lerp(_723.xyz, (_DissolveEmissiveColor.xyz * _753) * _TintColorIntensity, _753.xxx);
    float4 _764 = float4(_763.x, _763.y, _763.z, _759.w);
    float4 _765 = float4(_734.x ? _764.x : _724.x, _734.y ? _764.y : _724.y, _734.z ? _764.z : _724.z, _734.w ? _764.w : _724.w);
    float _780 = pow(clamp(dot(_389, (_7 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _782 = lerp(1.0f - _780, _780, _FresnelFlip);
    float2 _803 = ((float2(_350) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _806 = float4(_803, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _349, 0.0f).x, 1.0f);
    _806.y = -_803.y;
    float4 _809 = mul(_TransformVariables_InvViewProjMatrix, _806);
    float3 _855 = lerp(_7, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _856 = lerp(_765.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _782).xxx).xyz;
    float _889 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _896 = 1.0f - _SurfaceType;
    float _898 = (clamp(((clamp(_765.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_782 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_809.xyz / _809.w.xxx, 1.0f)).z) - _369) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_369 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_369 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _889 : (-_889))) > 0.0f) ? 1.0f : _896);
    float3 _899 = clamp(((_856 + (max(_856 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _908 = 1.0f - _BlendMode;
    float2 _950 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _936 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _936.y = -_936.y;
        _950 = ((sqrt(sqrt(abs(_936 * 0.5f))) * float2(int2(sign(_936)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _950 = 0.0f.xx;
    }
    uint2 _981 = uint2(0u, 0u);
    float _982 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _958 = mul(_FakePlanarReflectionViewProjMatrix, _366);
        float4 _961 = _958;
        _961.y = -_958.y;
        float4 _964 = _961 * (1.0f / _958.w);
        _981 = uint2(clamp(((_964.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _982 = 1.0f / ((_ZBufferParams.z * _964.z) + _ZBufferParams.w);
    }
    else
    {
        _981 = _350;
        _982 = _369;
    }
    float4 _986 = float4(_855, 1.0f);
    float2 _1206 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1206 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1014 = 1.0f - clamp(dot(_855, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1031 = float4((_362 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1014 * _ASMParams.x))) + (_855 * (_1014 * _ASMParams.y)), 1.0f);
        float4 _1032 = mul(_ASMIndirectWorldToShadow, _1031);
        float2 _1033 = _1032.xy;
        float _1201 = 0.0f;
        if (all(bool2(_1033.x > 0.0f.xx.x, _1033.y > 0.0f.xx.y)) && all(bool2(_1033.x < 1.0f.xx.x, _1033.y < 1.0f.xx.y)))
        {
            uint _1052 = clamp(uint((floor(_1032.y * _ASMParams2.z) + _1032.x) * _ASMParams2.y), 0u, 127u);
            uint _1056 = asuint(_ASMIndirectParams[_1052].x);
            float2 _1057 = spvUnpackHalf2x16(_1056);
            float _1058 = _1057.x;
            float _1200 = 0.0f;
            if (_1058 >= 0.0f)
            {
                float4x4 _1067 = _ASMWorldToShadowBaseMat;
                _1067[0].w = _ASMIndirectParams[_1052].y;
                _1067[1].w = _ASMIndirectParams[_1052].z;
                _1067[2].w = _ASMIndirectParams[_1052].w;
                float4 _1074 = mul(_1067, _1031);
                float3 _1075 = _1074.xyz;
                float _1199 = 0.0f;
                if (all(bool3(_1075.x > 0.0f.xxx.x, _1075.y > 0.0f.xxx.y, _1075.z > 0.0f.xxx.z)) && all(bool3(_1075.x < 1.0f.xxx.x, _1075.y < 1.0f.xxx.y, _1075.z < 1.0f.xxx.z)))
                {
                    float2 _1087 = (_1074.xy * _ASMParams.zw) + float2(_1058, spvUnpackHalf2x16(_1056 >> 16u).x);
                    float _1092 = _1074.z;
                    float2 _1098 = float4(_1087, _1092, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1100 = floor(_1098 + 0.5f.xx);
                    float2 _1101 = _1098 - _1100;
                    float _1102 = _1101.x;
                    float _1103 = _1102 + 0.5f;
                    float _1105 = (_1103 * _1103) * 0.5f;
                    float _1108 = min(_1102, 0.0f);
                    float _1112 = max(_1102, 0.0f);
                    float4 _1116 = float4(_1105 - _1102, (1.0f - _1102) - (_1108 * _1108), (_1102 + 1.0f) - (_1112 * _1112), _1105) * 0.44444000720977783203125f;
                    float _1117 = _1101.y;
                    float _1118 = _1117 + 0.5f;
                    float _1120 = (_1118 * _1118) * 0.5f;
                    float _1123 = min(_1117, 0.0f);
                    float _1127 = max(_1117, 0.0f);
                    float4 _1131 = float4(_1120 - _1117, (1.0f - _1117) - (_1123 * _1123), (_1117 + 1.0f) - (_1127 * _1127), _1120) * 0.44444000720977783203125f;
                    float2 _1133 = _1116.yw;
                    float2 _1134 = _1116.xz + _1133;
                    float2 _1136 = _1131.yw;
                    float2 _1137 = _1131.xz + _1136;
                    float2 _1143 = ((_1133 / _1134) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1145 = ((_1136 / _1137) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1147 = _1100 * _ASMShadowTexelSize.xy;
                    float _1148 = _1143.x;
                    float _1149 = _1145.x;
                    float _1152 = _1143.y;
                    float _1155 = _1145.y;
                    _1199 = ((((_1134.x * _1137.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1147 + float2(_1148, _1149), _323).xy, _1092)) + ((_1134.y * _1137.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1147 + float2(_1152, _1149), _323).xy, _1092))) + ((_1134.x * _1137.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1147 + float2(_1148, _1155), _323).xy, _1092))) + ((_1134.y * _1137.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1147 + float2(_1152, _1155), _323).xy, _1092));
                }
                else
                {
                    _1199 = 1.0f;
                }
                _1200 = _1199;
            }
            else
            {
                _1200 = 1.0f;
            }
            _1201 = _1200;
        }
        else
        {
            _1201 = 1.0f;
        }
        _1206 = float2(lerp(_1201, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1201);
        break;
    } while(false);
    float _1211 = lerp(1.0f, min(1.0f, _1206.x), _DirectionalShadowParams.x);
    float4 _1239 = 0.0f.xxxx;
    if (_1211 > 0.001000000047497451305389404296875f)
    {
        float3 _1226 = _LightDataBuffer_DirectionalLightColor.xyz * ((_899 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _855), 0.0f, 1.0f));
        float3 _1237 = lerp(_1226, _1226 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1211, 0.5f), _GlobalMipBias).xyz, (1.0f - _1211).xxx) * 1.0f;
        _1239 = float4(_1237.x, _1237.y, _1237.z, 0.0f.xxxx.w);
    }
    else
    {
        _1239 = 0.0f.xxxx;
    }
    float2 _1240 = float2(_981);
    float2 _1242 = floor(_1240 * 0.03125f);
    int _1250 = int((_1242.x + (_1242.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1257 = floor(_982 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1261 = clamp(_1257, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1263 = int(_1261 * 8.0f);
    float3 _1265 = 0.0f.xxx;
    _1265 = 0.0f.xxx;
    float3 _1266 = 0.0f.xxx;
    [loop]
    for (int _1268 = 0; _1268 <= 7; _1265 = _1266, _1268++)
    {
        uint _1286 = (_1257 <= _1261) ? (_GlobalBinningBuffer.Load<uint>(uint(_1250 + _1268) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1263) + _1268) * 4 + 0)) : 0u;
        uint _1287 = uint(_1268);
        float3 _1289 = 0.0f.xxx;
        _1289 = 0.0f.xxx;
        uint _1293 = 0u;
        float3 _1290 = 0.0f.xxx;
        [loop]
        for (uint _1292 = _1286; _1292 != 0u; _1289 = _1290, _1292 = _1293)
        {
            uint _1297 = firstbitlow(_1292);
            _1293 = _1292 ^ (1u << (_1297 & 31u));
            int _1303 = int((32u * _1287) + _1297) * 8;
            int _1306 = _1303 + 1;
            int _1309 = _1303 + 2;
            int _1315 = _1303 + 5;
            int _1318 = _1303 + 6;
            int _1321 = _1303 + 7;
            float _1400 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1315].w) & 1u) == 1u)
            {
                uint _1331 = asuint(_LightDataBuffer_PunctualLightData[_1315].x);
                uint _1338 = asuint(_LightDataBuffer_PunctualLightData[_1315].y);
                uint _1345 = asuint(_LightDataBuffer_PunctualLightData[_1315].z);
                uint _1352 = asuint(_LightDataBuffer_PunctualLightData[_1318].x);
                uint _1359 = asuint(_LightDataBuffer_PunctualLightData[_1318].y);
                uint _1366 = asuint(_LightDataBuffer_PunctualLightData[_1318].z);
                float3 _1385 = abs(mul(float4(_362 - _LightDataBuffer_PunctualLightData[_1306].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1331).x, spvUnpackHalf2x16(_1345).x, spvUnpackHalf2x16(_1359).x, 0.0f), float4(spvUnpackHalf2x16(_1331 >> 16u).x, spvUnpackHalf2x16(_1345 >> 16u).x, spvUnpackHalf2x16(_1359 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1338).x, spvUnpackHalf2x16(_1352).x, spvUnpackHalf2x16(_1366).x, 0.0f), float4(spvUnpackHalf2x16(_1338 >> 16u).x, spvUnpackHalf2x16(_1352 >> 16u).x, spvUnpackHalf2x16(_1366 >> 16u).x, 0.0f))).xyz);
                float _1392 = _LightDataBuffer_PunctualLightData[_1321].x * 0.5f;
                float _1398 = 1.0f - clamp((max(max(_1385.x, _1385.y), _1385.z) - (_1392 + 0.5f)) / (0.5f - _1392), 0.0f, 1.0f);
                _1400 = _1398 * _1398;
            }
            else
            {
                _1400 = 1.0f;
            }
            if ((false || (_1400 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1303 + 3].z > 0.5f))
            {
                _1290 = _1289;
                continue;
            }
            float3 _1627 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1303].w < 1.5f)
            {
                float _1421 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1309].y)) - abs(_LightDataBuffer_PunctualLightData[_1309].x);
                float _1422 = _LightDataBuffer_PunctualLightData[_1309].y - _1421;
                float _1429 = abs(max((1.0f - abs(_1421)) - abs(_1422), 0.00048828125f));
                float3 _1433 = normalize(float3(_1421, _1422, (_LightDataBuffer_PunctualLightData[_1309].x >= 0.0f) ? _1429 : (-_1429)));
                float3 _1434 = _LightDataBuffer_PunctualLightData[_1306].xyz - _362;
                float _1435 = dot(_1434, _1434);
                float _1436 = rsqrt(_1435);
                float3 _1437 = _1434 * _1436;
                int _1442 = int(_LightDataBuffer_PunctualLightData[_1321].w);
                float3 _1444 = (_1433 * _LightDataBuffer_PunctualLightData[_1309].z) * 0.5f;
                float3 _1445 = _1434 - _1444;
                float3 _1446 = _1434 + _1444;
                bool _1449 = (uint(_LightDataBuffer_PunctualLightData[_1303].w) & 1u) == 0u;
                bool _1452 = (!_1449) && (_LightDataBuffer_PunctualLightData[_1309].z > 0.0f);
                float _1471 = 0.0f;
                float _1472 = 0.0f;
                if (_1452)
                {
                    float _1456 = length(_1445);
                    float _1457 = length(_1446);
                    _1471 = clamp(0.5f * ((dot(_855, _1445) / _1456) + (dot(_855, _1446) / _1457)), 0.0f, 1.0f);
                    _1472 = 1.0f / ((((_1456 * _1457) + dot(_1445, _1446)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1471 = clamp(dot(_855, _1437), 0.0f, 1.0f);
                    _1472 = 1.0f;
                }
                float _1494 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1318].w < 0.0f)
                {
                    float _1488 = _1435 * (_LightDataBuffer_PunctualLightData[_1306].w * _LightDataBuffer_PunctualLightData[_1306].w);
                    float _1491 = clamp(1.0f - (_1488 * _1488), 0.0f, 1.0f);
                    _1494 = lerp(1.0f / (_1435 + 1.0f), _1472, float(_1452)) * (_1491 * _1491);
                }
                else
                {
                    float3 _1477 = _1434 * _LightDataBuffer_PunctualLightData[_1306].w;
                    _1494 = _1472 * pow(1.0f - clamp(dot(_1477, _1477), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1318].w);
                }
                float _1500 = clamp((dot(_1437, -_1433) - _LightDataBuffer_PunctualLightData[_1309].z) * _LightDataBuffer_PunctualLightData[_1309].w, 0.0f, 1.0f);
                float _1504 = _1494 * lerp(1.0f, _1500 * _1500, float(_1449));
                float _1604 = 0.0f;
                if ((!_1452) && (_1442 >= 0))
                {
                    uint _1510 = uint(_1442);
                    float2 _1597 = 0.0f.xx;
                    [branch]
                    if (_1449)
                    {
                        float4 _1587 = mul(_lightCookieMatrices[_1510], _366);
                        _1597 = _lightCookieData[_1510].xy + (clamp(_1587.xy / _1587.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1510].zw);
                    }
                    else
                    {
                        float3 _1524 = mul(float4(-_1434, 0.0f), _lightCookieMatrices[_1510]).xyz;
                        float3 _330 = _1524;
                        float3 _329 = _1524;
                        float3 _328 = abs(_1524);
                        uint _1533 = uint(int(_328.y > _328.x));
                        uint _1539 = (_328.z > _328[_1533]) ? 2u : _1533;
                        uint _1545 = (_1539 * 2u) + uint(_329[_1539] < 0.0f);
                        float _1549 = abs(_330[_1545 / 2u]);
                        float _1569 = 0.5f - (0.000244140625f / _lightCookieData[_1510].w);
                        _1597 = _lightCookieData[_1510].xy + (clamp(float2((float(_1545) + ((((_330[uint(_308[_1545].x)] * _309[_1545].x) / _1549) * _1569) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_330[uint(_308[_1545].y)] * _309[_1545].y) / _1549) * _1569)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1510].zw);
                    }
                    _1604 = _1504 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1597, 0.0f).x;
                }
                else
                {
                    _1604 = _1504;
                }
                float3 _1614 = 0.0f.xxx;
                if (_1452)
                {
                    _1614 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1309].z * _1436, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1614 = 1.0f.xxx;
                }
                float3 _1626 = 0.0f.xxx;
                if (_1604 > 0.0f)
                {
                    _1626 = (((_LightDataBuffer_PunctualLightData[_1303].xyz * _1604) * 1.0f) * _1400) * ((_899 * _1614.z) * clamp(_1471, 0.0f, 1.0f));
                }
                else
                {
                    _1626 = 0.0f.xxx;
                }
                _1627 = _1626;
            }
            else
            {
                _1627 = 0.0f.xxx;
            }
            _1290 = _1289 + _1627;
        }
        _1266 = _1265 + _1289;
    }
    float3 _1633 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_400.x).x, spvUnpackHalf2x16(_400.y).x, spvUnpackHalf2x16(_400.z).x, spvUnpackHalf2x16(_400.w).x), _986)), max(0.0f, dot(float4(spvUnpackHalf2x16(_414.x).x, spvUnpackHalf2x16(_414.y).x, spvUnpackHalf2x16(_414.z).x, spvUnpackHalf2x16(_414.w).x), _986)), max(0.0f, dot(float4(spvUnpackHalf2x16(_428.x).x, spvUnpackHalf2x16(_428.y).x, spvUnpackHalf2x16(_428.z).x, spvUnpackHalf2x16(_428.w).x), _986))) * _899) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1239.xyz + (_1265 * 1.0f)).xyz;
    float4 _1634 = float4(_1633.x, _1633.y, _1633.z, _324.w);
    _1634.w = _898;
    float4 _1644 = (_1634 * _SurfaceType) + (float4(_1634.xyz * _898, 1.0f) * _896);
    bool _1645 = _BlendMode == 2.0f;
    float4 _2328 = 0.0f.xxxx;
    [branch]
    if (_1645)
    {
        float _2055 = _364 * _AtmosphereFogParams3.w;
        float _2059 = max(0.00999999977648258209228515625f, _2055 + _AtmosphereFogParams4.w);
        float _2321 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2180 = (uint3(int3(int(_981.x), int(_981.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2181 = _2180.y;
            uint _2182 = _2180.z;
            uint _2185 = _2180.x + (_2181 * _2182);
            uint _2187 = _2181 + (_2182 * _2185);
            uint _2189 = _2182 + (_2185 * _2187);
            uint _2191 = _2185 + (_2187 * _2189);
            float _2215 = dot(-_389, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2225 = _362 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2227 = (_VolumetricFogParams0.w * ((_2215 > 5.9604644775390625e-08f) ? (1.0f / _2215) : 0.0f)) * (1.0f / _390);
            float _2228 = _2225.y;
            float _2229 = _2227 * _2228;
            float _2231 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2229;
            float _2232 = _2228 - _2229;
            float _2248 = max(-127.0f, _ExponentialFogParams0.z * _2232);
            float _2272 = max(-127.0f, _ExponentialFogParams3.x * _2232);
            float _2306 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2231 - _ExponentialFogParams0.x)))) * ((abs(_2248) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2248)) / _2248) : (0.693147182464599609375f - (0.2402265071868896484375f * _2248)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2231 - _ExponentialFogParams3.z)))) * ((abs(_2272) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2272)) / _2272) : (0.693147182464599609375f - (0.2402265071868896484375f * _2272))))) * ((1.0f - _2227) * _390))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_390 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_390 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2321 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1240 + ((((float3(uint3(_2191, _2187 + (_2189 * _2191), _326) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_982 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_982 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2306, 0.0f, 1.0f);
        }
        else
        {
            float3 _2082 = _362 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2084 = _2082.y;
            float _2098 = max(-127.0f, _ExponentialFogParams0.z * _2084);
            float _2122 = max(-127.0f, _ExponentialFogParams3.x * _2084);
            float _2156 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2098) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2098)) / _2098) : (0.693147182464599609375f - (0.2402265071868896484375f * _2098)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2122) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2122)) / _2122) : (0.693147182464599609375f - (0.2402265071868896484375f * _2122))))) * _390)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_390 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_390 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2321 = clamp(_2156, 0.0f, 1.0f);
        }
        float3 _2326 = 1.0f.xxx - ((1.0f.xxx - _1644.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_390 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2059)) / _2059) * exp(_2055 + _AtmosphereFogParams5.w)))) * _2321)).xyz;
        _2328 = float4(_2326.x, _2326.y, _2326.z, _1644.w);
    }
    else
    {
        float3 _1650 = -_389;
        float _1666 = _364 * _AtmosphereFogParams3.w;
        float _1671 = max(0.00999999977648258209228515625f, _1666 + _AtmosphereFogParams4.w);
        float3 _1685 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_390 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1671)) / _1671) * exp(_1666 + _AtmosphereFogParams5.w))));
        float _1688 = dot(_1650, _AtmosphereFogParams1.xyz);
        float _1694 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1698 = (1.0f + _1694) - ((2.0f * _AtmosphereFogParams2.w) * _1688);
        float3 _2030 = 0.0f.xxx;
        float _2031 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1856 = (uint3(int3(int(_981.x), int(_981.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1857 = _1856.y;
            uint _1858 = _1856.z;
            uint _1861 = _1856.x + (_1857 * _1858);
            uint _1863 = _1857 + (_1858 * _1861);
            uint _1865 = _1858 + (_1861 * _1863);
            uint _1867 = _1861 + (_1863 * _1865);
            float _1891 = dot(_1650, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1901 = _362 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1903 = (_VolumetricFogParams0.w * ((_1891 > 5.9604644775390625e-08f) ? (1.0f / _1891) : 0.0f)) * (1.0f / _390);
            float _1904 = _1901.y;
            float _1905 = _1903 * _1904;
            float _1907 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1905;
            float _1908 = _1904 - _1905;
            float _1910 = (1.0f - _1903) * _390;
            float _1924 = max(-127.0f, _ExponentialFogParams0.z * _1908);
            float _1948 = max(-127.0f, _ExponentialFogParams3.x * _1908);
            float _1959 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1907 - _ExponentialFogParams0.x)))) * ((abs(_1924) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1924)) / _1924) : (0.693147182464599609375f - (0.2402265071868896484375f * _1924)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1907 - _ExponentialFogParams3.z)))) * ((abs(_1948) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1948)) / _1948) : (0.693147182464599609375f - (0.2402265071868896484375f * _1948))));
            float _1981 = clamp((_390 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1984 = clamp((max(clamp(exp2(-(_1959 * _1910)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_390 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1981, 0.0f, 1.0f);
            float4 _2024 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1240 + ((((float3(uint3(_1867, _1863 + (_1865 * _1867), _326) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_982 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_982 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2030 = _2024.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1984)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_389, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1959 * max(_1910 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1981))) * _2024.w);
            _2031 = _2024.w * _1984;
        }
        else
        {
            float3 _1728 = _362 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1730 = _1728.y;
            float _1744 = max(-127.0f, _ExponentialFogParams0.z * _1730);
            float _1768 = max(-127.0f, _ExponentialFogParams3.x * _1730);
            float _1779 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1744) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1744)) / _1744) : (0.693147182464599609375f - (0.2402265071868896484375f * _1744)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1768) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1768)) / _1768) : (0.693147182464599609375f - (0.2402265071868896484375f * _1768))));
            float _1801 = clamp((_390 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1804 = clamp((max(clamp(exp2(-(_1779 * _390)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_390 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1801, 0.0f, 1.0f);
            _2030 = (_ExponentialFogParams2.xyz * (1.0f - _1804)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_389, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1779 * max(_390 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1801));
            _2031 = _1804;
        }
        float3 _2038 = (_1644.xyz * (_1685 * _2031)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1688 * _1688)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1694) / max((12.56637096405029296875f * _1698) * sqrt(_1698), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1685)) * _2031) + _2030) * (1.0f - (_BlendMode * _SurfaceType)));
        _2328 = float4(_2038.x, _2038.y, _2038.z, _1644.w);
    }
    float _2332 = clamp(_982 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2342 = _1645.xxx;
    float3 _2347 = lerp(_1644.xyz, _2328.xyz, (_2332 + (_FogIntensity * (1.0f - _2332))).xxx).xyz * _2328.w;
    float3 _2348 = (1.0f - _2328.w).xxx + _2347;
    float3 _2349 = float3(_2342.x ? _2348.x : _2347.x, _2342.y ? _2348.y : _2347.y, _2342.z ? _2348.z : _2347.z);
    float4 _2350 = float4(_2349.x, _2349.y, _2349.z, _2328.w);
    float _2352 = _2328.w * max(0.0f, _908);
    _2350.w = _2352;
    float4 _2474 = 0.0f.xxxx;
    [branch]
    if (_1645)
    {
        float3 _2415 = 1.0f.xxx - _2350.xyz;
        float4 _2416 = float4(_2415.x, _2415.y, _2415.z, _2350.w);
        float4 _2470 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2425 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _349, 0.0f);
            float _2426 = _2425.x;
            float _2435 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2426)) / (1.0f + (50.0f * _2426)))) + _VolumetricComposeParams.w;
            float _2445 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2456 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _349, 0.0f), clamp((_2445 - _2435) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2469 = 0.0f.xxxx;
            [flatten]
            if (_2445 > _2435)
            {
                float3 _2467 = ((_2456.xyz * _2352) * max(0.0f, 0.0f)) + (_2415.xyz * _2456.w);
                _2469 = float4(_2467.x, _2467.y, _2467.z, _2350.w);
            }
            else
            {
                _2469 = _2416;
            }
            _2470 = _2469;
        }
        else
        {
            _2470 = _2416;
        }
        float3 _2472 = 1.0f.xxx - _2470.xyz;
        _2474 = float4(_2472.x, _2472.y, _2472.z, _2470.w);
    }
    else
    {
        float4 _2413 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2366 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _349, 0.0f);
            float _2367 = _2366.x;
            float _2376 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2367)) / (1.0f + (50.0f * _2367)))) + _VolumetricComposeParams.w;
            float _2386 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2397 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _349, 0.0f), clamp((_2386 - _2376) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2412 = 0.0f.xxxx;
            [flatten]
            if (_2386 > _2376)
            {
                float3 _2410 = ((_2397.xyz * _2352) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2350.xyz * _2397.w);
                _2412 = float4(_2410.x, _2410.y, _2410.z, _2350.w);
            }
            else
            {
                _2412 = _2350;
            }
            _2413 = _2412;
        }
        else
        {
            _2413 = _2350;
        }
        _2474 = _2413;
    }
    float3 _2491 = ((lerp(dot(_2474.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2474.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2474.xyz * (1.0f - _IsSceneEffect));
    float2 _2502 = min(_950, 1.0f.xx);
    float4 _2503 = float4(_2502.x, _2502.y, _324.z, _324.w);
    _2503.z = float(clamp(max(dot(_2491.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2474.w, _2474.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2503.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_899, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _898, _898 * _908) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_2491.x, _2491.y, _2491.z, _2474.w);
    _13 = _2503;
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
