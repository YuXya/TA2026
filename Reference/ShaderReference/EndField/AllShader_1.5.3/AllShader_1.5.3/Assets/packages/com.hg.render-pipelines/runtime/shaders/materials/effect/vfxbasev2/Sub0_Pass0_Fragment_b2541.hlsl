// Stage: Fragment  Blob: 2541  ParamBlob: 1166  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _USE_FOG _USE_LIGHTING _USE_SOFTBLEND
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

static float _285 = 0.0f;
static float4 _286 = 0.0f.xxxx;
static float4 _287 = 0.0f.xxxx;
static uint _288 = 0u;

static const int2 _271[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _272[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _SampleTex0UseWeight3 : packoffset(c12.z);
    float _SampleTex0UseWeight4 : packoffset(c12.w);
    float _SampleTex0UseWeight5 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _SampleTex0UVSpeed : packoffset(c14);
    float4 _SampleTex0UVRotateMat : packoffset(c15);
    float4 _SampleTex0UVWeights : packoffset(c16);
    float _SoftDistance : packoffset(c17);
    float _SoftBias : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float _UseNearCameraFade : packoffset(c18);
    float _NearCameraFadeDistanceStart : packoffset(c18.y);
    float _NearCameraFadeDistanceEnd : packoffset(c18.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c18.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float _FogIntensity : packoffset(c20);
    float _FogIntensityFadeOutDistance : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float _UseDisturb : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float _UseWeightTex : packoffset(c21.z);
    float _UseMask : packoffset(c21.w);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float _UseDissolve : packoffset(c22.y);
    float _UseParticleDisturb : packoffset(c22.z);
    float _Bi_Disturb : packoffset(c22.w);
    float _DisturbUIntensity1 : packoffset(c23);
    float _DisturbVIntensity1 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _DisturbTex1Normal : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float _WeightTexIntensity : packoffset(c24.w);
    float _DissolveEdgeSharp : packoffset(c25);
    float _DissolveScheduleOffset : packoffset(c25.y);
    float _DissolveEmissiveEdge : packoffset(c25.z);
    float _DissolveUseWeight : packoffset(c25.w);
    float _RotateNormalToWorldUp : packoffset(c26);
    float4 _BlendTint : packoffset(c27);
    float4 _DissolveEmissiveColor : packoffset(c28);
    float4 _DisturbTex1_ST : packoffset(c29);
    float4 UnityPerMaterial_Stripped_480 : packoffset(c30);
    float4 _WeightTex_ST : packoffset(c31);
    float4 _MaskTex_ST : packoffset(c32);
    float4 _BlendTex_ST : packoffset(c33);
    float4 _DissolveTex_ST : packoffset(c34);
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
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _SampleTex0 : register(t3, space1);
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
    float2 _310 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _311 = uint2(gl_FragCoord.xy);
    float2 _313 = (_310 * 2.0f) - 1.0f.xx;
    float4 _316 = float4(_313, gl_FragCoord.z, 1.0f);
    _316.y = -_313.y;
    float4 _319 = mul(_TransformVariables_InvViewProjMatrix, _316);
    float3 _323 = _319.xyz / _319.w.xxx;
    float _325 = _323.y;
    float4 _327 = float4(_323.x, _325, _323.z, 1.0f);
    float _330 = abs(mul(_TransformVariables_ViewMatrix, _327).z);
    float3 _345 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _345 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _323;
            break;
        }
        else
        {
            _345 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _346 = dot(_345, _345);
    float _348 = rsqrt(max(_346, 9.9999999392252902907785028219223e-09f));
    float3 _349 = _345 * _348;
    float _350 = _346 * _348;
    uint _354 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x);
    uint4 _360 = _OutParticleLightingResult.Load<uint4>(_354 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _374 = _OutParticleLightingResult.Load<uint4>(_354 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _388 = _OutParticleLightingResult.Load<uint4>((_354 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _413 = (_DisableVertColor != 0.0f).xxxx;
    float4 _415 = _TintColor * float4(_413.x ? 1.0f.xxxx.x : _7.x, _413.y ? 1.0f.xxxx.y : _7.y, _413.z ? 1.0f.xxxx.z : _7.z, _413.w ? 1.0f.xxxx.w : _7.w);
    float3 _419 = _415.xyz * _TintColorIntensity;
    float4 _420 = float4(_419.x, _419.y, _419.z, _415.w);
    _420.w = _415.w * _TintColorAlpha;
    float _441 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _454 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _458 = lerp(_454, float4(1.0f, 1.0f, 1.0f, _454.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _470 = (1.0f - _UseDisturb).xxxx + (_458 * _SampleTex0UseWeight0);
    float4 _475 = _458 * _SampleTex0UseWeight4;
    float2 _509 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _491 = (_470.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _497 = _470;
        _497.w = _470.w * _491;
        bool2 _505 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _506 = (((_497.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _441;
        float2 _507 = float2(_491 * _DisturbUIntensity1, _491 * _DisturbVIntensity1) * _441;
        _509 = float2(_505.x ? _506.x : _507.x, _505.y ? _506.y : _507.y);
    }
    else
    {
        _509 = 0.0f.xx;
    }
    float4 _524 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + (_509 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _530 = (_420 * lerp(_524, float4(1.0f, 1.0f, 1.0f, _524.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_458 * _SampleTex0UseWeight3));
    float _533 = _530.w;
    float4 _541 = ((_475 * clamp((_533 + _475.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _530;
    float4 _542 = float4(_541.x, _541.y, _541.z, _530.w);
    float _548 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _555 = (_UseDissolve != 0.0f).xxxx;
    float _569 = (_458 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _548) + (((1.0f - _UseWeightTex).xxxx + (_458 * _SampleTex0UseWeight2)).x * _548));
    float _571 = clamp(_569 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _574 = clamp((_DissolveEmissiveEdge - _569) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _580 = 0.0f.xxxx;
    _580.w = _533 * lerp(_571, _571, _DissolveEmissiveColor.w);
    float3 _584 = lerp(_541.xyz, (_DissolveEmissiveColor.xyz * _574) * _TintColorIntensity, _574.xxx);
    float4 _586 = float4(_555.x ? float4(_584.x, _584.y, _584.z, _580.w).x : _542.x, _555.y ? float4(_584.x, _584.y, _584.z, _580.w).y : _542.y, _555.z ? float4(_584.x, _584.y, _584.z, _580.w).z : _542.z, _555.w ? float4(_584.x, _584.y, _584.z, _580.w).w : _542.w);
    float2 _595 = ((float2(_311) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _598 = float4(_595, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _310, 0.0f).x, 1.0f);
    _598.y = -_595.y;
    float4 _601 = mul(_TransformVariables_InvViewProjMatrix, _598);
    float3 _648 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float _682 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _689 = 1.0f - _SurfaceType;
    float _691 = (clamp((_586.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_601.xyz / _601.w.xxx, 1.0f)).z) - _330) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_330 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_330 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _682 : (-_682))) > 0.0f) ? 1.0f : _689);
    float3 _692 = clamp(((_586.xyz + (max(_586.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _701 = 1.0f - _BlendMode;
    float2 _743 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _729 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _729.y = -_729.y;
        _743 = ((sqrt(sqrt(abs(_729 * 0.5f))) * float2(int2(sign(_729)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _743 = 0.0f.xx;
    }
    uint2 _774 = uint2(0u, 0u);
    float _775 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _751 = mul(_FakePlanarReflectionViewProjMatrix, _327);
        float4 _754 = _751;
        _754.y = -_751.y;
        float4 _757 = _754 * (1.0f / _751.w);
        _774 = uint2(clamp(((_757.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _775 = 1.0f / ((_ZBufferParams.z * _757.z) + _ZBufferParams.w);
    }
    else
    {
        _774 = _311;
        _775 = _330;
    }
    float4 _779 = float4(_648, 1.0f);
    float2 _999 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _999 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _807 = 1.0f - clamp(dot(_648, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _824 = float4((_323 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_807 * _ASMParams.x))) + (_648 * (_807 * _ASMParams.y)), 1.0f);
        float4 _825 = mul(_ASMIndirectWorldToShadow, _824);
        float2 _826 = _825.xy;
        float _994 = 0.0f;
        if (all(bool2(_826.x > 0.0f.xx.x, _826.y > 0.0f.xx.y)) && all(bool2(_826.x < 1.0f.xx.x, _826.y < 1.0f.xx.y)))
        {
            uint _845 = clamp(uint((floor(_825.y * _ASMParams2.z) + _825.x) * _ASMParams2.y), 0u, 127u);
            uint _849 = asuint(_ASMIndirectParams[_845].x);
            float2 _850 = spvUnpackHalf2x16(_849);
            float _851 = _850.x;
            float _993 = 0.0f;
            if (_851 >= 0.0f)
            {
                float4x4 _860 = _ASMWorldToShadowBaseMat;
                _860[0].w = _ASMIndirectParams[_845].y;
                _860[1].w = _ASMIndirectParams[_845].z;
                _860[2].w = _ASMIndirectParams[_845].w;
                float4 _867 = mul(_860, _824);
                float3 _868 = _867.xyz;
                float _992 = 0.0f;
                if (all(bool3(_868.x > 0.0f.xxx.x, _868.y > 0.0f.xxx.y, _868.z > 0.0f.xxx.z)) && all(bool3(_868.x < 1.0f.xxx.x, _868.y < 1.0f.xxx.y, _868.z < 1.0f.xxx.z)))
                {
                    float2 _880 = (_867.xy * _ASMParams.zw) + float2(_851, spvUnpackHalf2x16(_849 >> 16u).x);
                    float _885 = _867.z;
                    float2 _891 = float4(_880, _885, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _893 = floor(_891 + 0.5f.xx);
                    float2 _894 = _891 - _893;
                    float _895 = _894.x;
                    float _896 = _895 + 0.5f;
                    float _898 = (_896 * _896) * 0.5f;
                    float _901 = min(_895, 0.0f);
                    float _905 = max(_895, 0.0f);
                    float4 _909 = float4(_898 - _895, (1.0f - _895) - (_901 * _901), (_895 + 1.0f) - (_905 * _905), _898) * 0.44444000720977783203125f;
                    float _910 = _894.y;
                    float _911 = _910 + 0.5f;
                    float _913 = (_911 * _911) * 0.5f;
                    float _916 = min(_910, 0.0f);
                    float _920 = max(_910, 0.0f);
                    float4 _924 = float4(_913 - _910, (1.0f - _910) - (_916 * _916), (_910 + 1.0f) - (_920 * _920), _913) * 0.44444000720977783203125f;
                    float2 _926 = _909.yw;
                    float2 _927 = _909.xz + _926;
                    float2 _929 = _924.yw;
                    float2 _930 = _924.xz + _929;
                    float2 _936 = ((_926 / _927) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _938 = ((_929 / _930) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _940 = _893 * _ASMShadowTexelSize.xy;
                    float _941 = _936.x;
                    float _942 = _938.x;
                    float _945 = _936.y;
                    float _948 = _938.y;
                    _992 = ((((_927.x * _930.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_940 + float2(_941, _942), _285).xy, _885)) + ((_927.y * _930.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_940 + float2(_945, _942), _285).xy, _885))) + ((_927.x * _930.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_940 + float2(_941, _948), _285).xy, _885))) + ((_927.y * _930.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_940 + float2(_945, _948), _285).xy, _885));
                }
                else
                {
                    _992 = 1.0f;
                }
                _993 = _992;
            }
            else
            {
                _993 = 1.0f;
            }
            _994 = _993;
        }
        else
        {
            _994 = 1.0f;
        }
        _999 = float2(lerp(_994, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _994);
        break;
    } while(false);
    float _1004 = lerp(1.0f, min(1.0f, _999.x), _DirectionalShadowParams.x);
    float4 _1032 = 0.0f.xxxx;
    if (_1004 > 0.001000000047497451305389404296875f)
    {
        float3 _1019 = _LightDataBuffer_DirectionalLightColor.xyz * ((_692 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _648), 0.0f, 1.0f));
        float3 _1030 = lerp(_1019, _1019 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1004, 0.5f), _GlobalMipBias).xyz, (1.0f - _1004).xxx) * 1.0f;
        _1032 = float4(_1030.x, _1030.y, _1030.z, 0.0f.xxxx.w);
    }
    else
    {
        _1032 = 0.0f.xxxx;
    }
    float2 _1033 = float2(_774);
    float2 _1035 = floor(_1033 * 0.03125f);
    int _1043 = int((_1035.x + (_1035.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1050 = floor(_775 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1054 = clamp(_1050, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1056 = int(_1054 * 8.0f);
    float3 _1058 = 0.0f.xxx;
    _1058 = 0.0f.xxx;
    float3 _1059 = 0.0f.xxx;
    [loop]
    for (int _1061 = 0; _1061 <= 7; _1058 = _1059, _1061++)
    {
        uint _1079 = (_1050 <= _1054) ? (_GlobalBinningBuffer.Load<uint>(uint(_1043 + _1061) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1056) + _1061) * 4 + 0)) : 0u;
        uint _1080 = uint(_1061);
        float3 _1082 = 0.0f.xxx;
        _1082 = 0.0f.xxx;
        uint _1086 = 0u;
        float3 _1083 = 0.0f.xxx;
        [loop]
        for (uint _1085 = _1079; _1085 != 0u; _1082 = _1083, _1085 = _1086)
        {
            uint _1090 = firstbitlow(_1085);
            _1086 = _1085 ^ (1u << (_1090 & 31u));
            int _1096 = int((32u * _1080) + _1090) * 8;
            int _1099 = _1096 + 1;
            int _1102 = _1096 + 2;
            int _1108 = _1096 + 5;
            int _1111 = _1096 + 6;
            int _1114 = _1096 + 7;
            float _1193 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1108].w) & 1u) == 1u)
            {
                uint _1124 = asuint(_LightDataBuffer_PunctualLightData[_1108].x);
                uint _1131 = asuint(_LightDataBuffer_PunctualLightData[_1108].y);
                uint _1138 = asuint(_LightDataBuffer_PunctualLightData[_1108].z);
                uint _1145 = asuint(_LightDataBuffer_PunctualLightData[_1111].x);
                uint _1152 = asuint(_LightDataBuffer_PunctualLightData[_1111].y);
                uint _1159 = asuint(_LightDataBuffer_PunctualLightData[_1111].z);
                float3 _1178 = abs(mul(float4(_323 - _LightDataBuffer_PunctualLightData[_1099].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1124).x, spvUnpackHalf2x16(_1138).x, spvUnpackHalf2x16(_1152).x, 0.0f), float4(spvUnpackHalf2x16(_1124 >> 16u).x, spvUnpackHalf2x16(_1138 >> 16u).x, spvUnpackHalf2x16(_1152 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1131).x, spvUnpackHalf2x16(_1145).x, spvUnpackHalf2x16(_1159).x, 0.0f), float4(spvUnpackHalf2x16(_1131 >> 16u).x, spvUnpackHalf2x16(_1145 >> 16u).x, spvUnpackHalf2x16(_1159 >> 16u).x, 0.0f))).xyz);
                float _1185 = _LightDataBuffer_PunctualLightData[_1114].x * 0.5f;
                float _1191 = 1.0f - clamp((max(max(_1178.x, _1178.y), _1178.z) - (_1185 + 0.5f)) / (0.5f - _1185), 0.0f, 1.0f);
                _1193 = _1191 * _1191;
            }
            else
            {
                _1193 = 1.0f;
            }
            if ((false || (_1193 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1096 + 3].z > 0.5f))
            {
                _1083 = _1082;
                continue;
            }
            float3 _1420 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1096].w < 1.5f)
            {
                float _1214 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1102].y)) - abs(_LightDataBuffer_PunctualLightData[_1102].x);
                float _1215 = _LightDataBuffer_PunctualLightData[_1102].y - _1214;
                float _1222 = abs(max((1.0f - abs(_1214)) - abs(_1215), 0.00048828125f));
                float3 _1226 = normalize(float3(_1214, _1215, (_LightDataBuffer_PunctualLightData[_1102].x >= 0.0f) ? _1222 : (-_1222)));
                float3 _1227 = _LightDataBuffer_PunctualLightData[_1099].xyz - _323;
                float _1228 = dot(_1227, _1227);
                float _1229 = rsqrt(_1228);
                float3 _1230 = _1227 * _1229;
                int _1235 = int(_LightDataBuffer_PunctualLightData[_1114].w);
                float3 _1237 = (_1226 * _LightDataBuffer_PunctualLightData[_1102].z) * 0.5f;
                float3 _1238 = _1227 - _1237;
                float3 _1239 = _1227 + _1237;
                bool _1242 = (uint(_LightDataBuffer_PunctualLightData[_1096].w) & 1u) == 0u;
                bool _1245 = (!_1242) && (_LightDataBuffer_PunctualLightData[_1102].z > 0.0f);
                float _1264 = 0.0f;
                float _1265 = 0.0f;
                if (_1245)
                {
                    float _1249 = length(_1238);
                    float _1250 = length(_1239);
                    _1264 = clamp(0.5f * ((dot(_648, _1238) / _1249) + (dot(_648, _1239) / _1250)), 0.0f, 1.0f);
                    _1265 = 1.0f / ((((_1249 * _1250) + dot(_1238, _1239)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1264 = clamp(dot(_648, _1230), 0.0f, 1.0f);
                    _1265 = 1.0f;
                }
                float _1287 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1111].w < 0.0f)
                {
                    float _1281 = _1228 * (_LightDataBuffer_PunctualLightData[_1099].w * _LightDataBuffer_PunctualLightData[_1099].w);
                    float _1284 = clamp(1.0f - (_1281 * _1281), 0.0f, 1.0f);
                    _1287 = lerp(1.0f / (_1228 + 1.0f), _1265, float(_1245)) * (_1284 * _1284);
                }
                else
                {
                    float3 _1270 = _1227 * _LightDataBuffer_PunctualLightData[_1099].w;
                    _1287 = _1265 * pow(1.0f - clamp(dot(_1270, _1270), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1111].w);
                }
                float _1293 = clamp((dot(_1230, -_1226) - _LightDataBuffer_PunctualLightData[_1102].z) * _LightDataBuffer_PunctualLightData[_1102].w, 0.0f, 1.0f);
                float _1297 = _1287 * lerp(1.0f, _1293 * _1293, float(_1242));
                float _1397 = 0.0f;
                if ((!_1245) && (_1235 >= 0))
                {
                    uint _1303 = uint(_1235);
                    float2 _1390 = 0.0f.xx;
                    [branch]
                    if (_1242)
                    {
                        float4 _1380 = mul(_lightCookieMatrices[_1303], _327);
                        _1390 = _lightCookieData[_1303].xy + (clamp(_1380.xy / _1380.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1303].zw);
                    }
                    else
                    {
                        float3 _1317 = mul(float4(-_1227, 0.0f), _lightCookieMatrices[_1303]).xyz;
                        float3 _292 = _1317;
                        float3 _291 = _1317;
                        float3 _290 = abs(_1317);
                        uint _1326 = uint(int(_290.y > _290.x));
                        uint _1332 = (_290.z > _290[_1326]) ? 2u : _1326;
                        uint _1338 = (_1332 * 2u) + uint(_291[_1332] < 0.0f);
                        float _1342 = abs(_292[_1338 / 2u]);
                        float _1362 = 0.5f - (0.000244140625f / _lightCookieData[_1303].w);
                        _1390 = _lightCookieData[_1303].xy + (clamp(float2((float(_1338) + ((((_292[uint(_271[_1338].x)] * _272[_1338].x) / _1342) * _1362) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_292[uint(_271[_1338].y)] * _272[_1338].y) / _1342) * _1362)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1303].zw);
                    }
                    _1397 = _1297 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1390, 0.0f).x;
                }
                else
                {
                    _1397 = _1297;
                }
                float3 _1407 = 0.0f.xxx;
                if (_1245)
                {
                    _1407 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1102].z * _1229, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1407 = 1.0f.xxx;
                }
                float3 _1419 = 0.0f.xxx;
                if (_1397 > 0.0f)
                {
                    _1419 = (((_LightDataBuffer_PunctualLightData[_1096].xyz * _1397) * 1.0f) * _1193) * ((_692 * _1407.z) * clamp(_1264, 0.0f, 1.0f));
                }
                else
                {
                    _1419 = 0.0f.xxx;
                }
                _1420 = _1419;
            }
            else
            {
                _1420 = 0.0f.xxx;
            }
            _1083 = _1082 + _1420;
        }
        _1059 = _1058 + _1082;
    }
    float3 _1426 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_360.x).x, spvUnpackHalf2x16(_360.y).x, spvUnpackHalf2x16(_360.z).x, spvUnpackHalf2x16(_360.w).x), _779)), max(0.0f, dot(float4(spvUnpackHalf2x16(_374.x).x, spvUnpackHalf2x16(_374.y).x, spvUnpackHalf2x16(_374.z).x, spvUnpackHalf2x16(_374.w).x), _779)), max(0.0f, dot(float4(spvUnpackHalf2x16(_388.x).x, spvUnpackHalf2x16(_388.y).x, spvUnpackHalf2x16(_388.z).x, spvUnpackHalf2x16(_388.w).x), _779))) * _692) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1032.xyz + (_1058 * 1.0f)).xyz;
    float4 _1427 = float4(_1426.x, _1426.y, _1426.z, _286.w);
    _1427.w = _691;
    float4 _1437 = (_1427 * _SurfaceType) + (float4(_1427.xyz * _691, 1.0f) * _689);
    bool _1438 = _BlendMode == 2.0f;
    float4 _2121 = 0.0f.xxxx;
    [branch]
    if (_1438)
    {
        float _1848 = _325 * _AtmosphereFogParams3.w;
        float _1852 = max(0.00999999977648258209228515625f, _1848 + _AtmosphereFogParams4.w);
        float _2114 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1973 = (uint3(int3(int(_774.x), int(_774.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1974 = _1973.y;
            uint _1975 = _1973.z;
            uint _1978 = _1973.x + (_1974 * _1975);
            uint _1980 = _1974 + (_1975 * _1978);
            uint _1982 = _1975 + (_1978 * _1980);
            uint _1984 = _1978 + (_1980 * _1982);
            float _2008 = dot(-_349, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2018 = _323 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2020 = (_VolumetricFogParams0.w * ((_2008 > 5.9604644775390625e-08f) ? (1.0f / _2008) : 0.0f)) * (1.0f / _350);
            float _2021 = _2018.y;
            float _2022 = _2020 * _2021;
            float _2024 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2022;
            float _2025 = _2021 - _2022;
            float _2041 = max(-127.0f, _ExponentialFogParams0.z * _2025);
            float _2065 = max(-127.0f, _ExponentialFogParams3.x * _2025);
            float _2099 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2024 - _ExponentialFogParams0.x)))) * ((abs(_2041) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2041)) / _2041) : (0.693147182464599609375f - (0.2402265071868896484375f * _2041)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2024 - _ExponentialFogParams3.z)))) * ((abs(_2065) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2065)) / _2065) : (0.693147182464599609375f - (0.2402265071868896484375f * _2065))))) * ((1.0f - _2020) * _350))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_350 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_350 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2114 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1033 + ((((float3(uint3(_1984, _1980 + (_1982 * _1984), _288) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_775 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_775 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2099, 0.0f, 1.0f);
        }
        else
        {
            float3 _1875 = _323 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1877 = _1875.y;
            float _1891 = max(-127.0f, _ExponentialFogParams0.z * _1877);
            float _1915 = max(-127.0f, _ExponentialFogParams3.x * _1877);
            float _1949 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1891) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1891)) / _1891) : (0.693147182464599609375f - (0.2402265071868896484375f * _1891)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1915) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1915)) / _1915) : (0.693147182464599609375f - (0.2402265071868896484375f * _1915))))) * _350)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_350 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_350 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2114 = clamp(_1949, 0.0f, 1.0f);
        }
        float3 _2119 = 1.0f.xxx - ((1.0f.xxx - _1437.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_350 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1852)) / _1852) * exp(_1848 + _AtmosphereFogParams5.w)))) * _2114)).xyz;
        _2121 = float4(_2119.x, _2119.y, _2119.z, _1437.w);
    }
    else
    {
        float3 _1443 = -_349;
        float _1459 = _325 * _AtmosphereFogParams3.w;
        float _1464 = max(0.00999999977648258209228515625f, _1459 + _AtmosphereFogParams4.w);
        float3 _1478 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_350 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1464)) / _1464) * exp(_1459 + _AtmosphereFogParams5.w))));
        float _1481 = dot(_1443, _AtmosphereFogParams1.xyz);
        float _1487 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1491 = (1.0f + _1487) - ((2.0f * _AtmosphereFogParams2.w) * _1481);
        float3 _1823 = 0.0f.xxx;
        float _1824 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1649 = (uint3(int3(int(_774.x), int(_774.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1650 = _1649.y;
            uint _1651 = _1649.z;
            uint _1654 = _1649.x + (_1650 * _1651);
            uint _1656 = _1650 + (_1651 * _1654);
            uint _1658 = _1651 + (_1654 * _1656);
            uint _1660 = _1654 + (_1656 * _1658);
            float _1684 = dot(_1443, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1694 = _323 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1696 = (_VolumetricFogParams0.w * ((_1684 > 5.9604644775390625e-08f) ? (1.0f / _1684) : 0.0f)) * (1.0f / _350);
            float _1697 = _1694.y;
            float _1698 = _1696 * _1697;
            float _1700 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1698;
            float _1701 = _1697 - _1698;
            float _1703 = (1.0f - _1696) * _350;
            float _1717 = max(-127.0f, _ExponentialFogParams0.z * _1701);
            float _1741 = max(-127.0f, _ExponentialFogParams3.x * _1701);
            float _1752 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1700 - _ExponentialFogParams0.x)))) * ((abs(_1717) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1717)) / _1717) : (0.693147182464599609375f - (0.2402265071868896484375f * _1717)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1700 - _ExponentialFogParams3.z)))) * ((abs(_1741) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1741)) / _1741) : (0.693147182464599609375f - (0.2402265071868896484375f * _1741))));
            float _1774 = clamp((_350 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1777 = clamp((max(clamp(exp2(-(_1752 * _1703)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_350 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1774, 0.0f, 1.0f);
            float4 _1817 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1033 + ((((float3(uint3(_1660, _1656 + (_1658 * _1660), _288) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_775 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_775 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1823 = _1817.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1777)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_349, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1752 * max(_1703 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1774))) * _1817.w);
            _1824 = _1817.w * _1777;
        }
        else
        {
            float3 _1521 = _323 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1523 = _1521.y;
            float _1537 = max(-127.0f, _ExponentialFogParams0.z * _1523);
            float _1561 = max(-127.0f, _ExponentialFogParams3.x * _1523);
            float _1572 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1537) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1537)) / _1537) : (0.693147182464599609375f - (0.2402265071868896484375f * _1537)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1561) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1561)) / _1561) : (0.693147182464599609375f - (0.2402265071868896484375f * _1561))));
            float _1594 = clamp((_350 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1597 = clamp((max(clamp(exp2(-(_1572 * _350)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_350 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1594, 0.0f, 1.0f);
            _1823 = (_ExponentialFogParams2.xyz * (1.0f - _1597)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_349, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1572 * max(_350 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1594));
            _1824 = _1597;
        }
        float3 _1831 = (_1437.xyz * (_1478 * _1824)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1481 * _1481)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1487) / max((12.56637096405029296875f * _1491) * sqrt(_1491), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1478)) * _1824) + _1823) * (1.0f - (_BlendMode * _SurfaceType)));
        _2121 = float4(_1831.x, _1831.y, _1831.z, _1437.w);
    }
    float _2125 = clamp(_775 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2135 = _1438.xxx;
    float3 _2140 = lerp(_1437.xyz, _2121.xyz, (_2125 + (_FogIntensity * (1.0f - _2125))).xxx).xyz * _2121.w;
    float3 _2141 = (1.0f - _2121.w).xxx + _2140;
    float3 _2142 = float3(_2135.x ? _2141.x : _2140.x, _2135.y ? _2141.y : _2140.y, _2135.z ? _2141.z : _2140.z);
    float4 _2143 = float4(_2142.x, _2142.y, _2142.z, _2121.w);
    float _2145 = _2121.w * max(0.0f, _701);
    _2143.w = _2145;
    float4 _2267 = 0.0f.xxxx;
    [branch]
    if (_1438)
    {
        float3 _2208 = 1.0f.xxx - _2143.xyz;
        float4 _2209 = float4(_2208.x, _2208.y, _2208.z, _2143.w);
        float4 _2263 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2218 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _310, 0.0f);
            float _2219 = _2218.x;
            float _2228 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2219)) / (1.0f + (50.0f * _2219)))) + _VolumetricComposeParams.w;
            float _2238 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2249 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _310, 0.0f), clamp((_2238 - _2228) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2262 = 0.0f.xxxx;
            [flatten]
            if (_2238 > _2228)
            {
                float3 _2260 = ((_2249.xyz * _2145) * max(0.0f, 0.0f)) + (_2208.xyz * _2249.w);
                _2262 = float4(_2260.x, _2260.y, _2260.z, _2143.w);
            }
            else
            {
                _2262 = _2209;
            }
            _2263 = _2262;
        }
        else
        {
            _2263 = _2209;
        }
        float3 _2265 = 1.0f.xxx - _2263.xyz;
        _2267 = float4(_2265.x, _2265.y, _2265.z, _2263.w);
    }
    else
    {
        float4 _2206 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2159 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _310, 0.0f);
            float _2160 = _2159.x;
            float _2169 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2160)) / (1.0f + (50.0f * _2160)))) + _VolumetricComposeParams.w;
            float _2179 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2190 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _310, 0.0f), clamp((_2179 - _2169) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2205 = 0.0f.xxxx;
            [flatten]
            if (_2179 > _2169)
            {
                float3 _2203 = ((_2190.xyz * _2145) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2143.xyz * _2190.w);
                _2205 = float4(_2203.x, _2203.y, _2203.z, _2143.w);
            }
            else
            {
                _2205 = _2143;
            }
            _2206 = _2205;
        }
        else
        {
            _2206 = _2143;
        }
        _2267 = _2206;
    }
    float3 _2284 = ((lerp(dot(_2267.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2267.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2267.xyz * (1.0f - _IsSceneEffect));
    float2 _2295 = min(_743, 1.0f.xx);
    float4 _2296 = float4(_2295.x, _2295.y, _286.z, _286.w);
    _2296.z = float(clamp(max(dot(_2284.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2267.w, _2267.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2296.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_692, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _691, _691 * _701) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2284.x, _2284.y, _2284.z, _2267.w);
    _12 = _2296;
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
