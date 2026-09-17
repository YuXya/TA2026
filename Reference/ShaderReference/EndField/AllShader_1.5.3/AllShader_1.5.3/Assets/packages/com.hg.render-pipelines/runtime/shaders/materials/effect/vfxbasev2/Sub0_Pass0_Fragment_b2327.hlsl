// Stage: Fragment  Blob: 2327  ParamBlob: 967  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _USE_FOG _USE_LIGHTING _USE_SOFTBLEND
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

static float _278 = 0.0f;
static float4 _279 = 0.0f.xxxx;
static float4 _280 = 0.0f.xxxx;
static uint _281 = 0u;

static const int2 _264[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _265[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _SampleTex0 : register(t3, space1);
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
    float2 _303 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _304 = uint2(gl_FragCoord.xy);
    float2 _306 = (_303 * 2.0f) - 1.0f.xx;
    float4 _309 = float4(_306, gl_FragCoord.z, 1.0f);
    _309.y = -_306.y;
    float4 _312 = mul(_TransformVariables_InvViewProjMatrix, _309);
    float3 _316 = _312.xyz / _312.w.xxx;
    float _318 = _316.y;
    float4 _320 = float4(_316.x, _318, _316.z, 1.0f);
    float _323 = abs(mul(_TransformVariables_ViewMatrix, _320).z);
    float3 _338 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _338 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _316;
            break;
        }
        else
        {
            _338 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _339 = dot(_338, _338);
    float _341 = rsqrt(max(_339, 9.9999999392252902907785028219223e-09f));
    float3 _342 = _338 * _341;
    float _343 = _339 * _341;
    uint _347 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x);
    uint4 _353 = _OutParticleLightingResult.Load<uint4>(_347 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _367 = _OutParticleLightingResult.Load<uint4>(_347 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _381 = _OutParticleLightingResult.Load<uint4>((_347 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _406 = (_DisableVertColor != 0.0f).xxxx;
    float4 _408 = _TintColor * float4(_406.x ? 1.0f.xxxx.x : _7.x, _406.y ? 1.0f.xxxx.y : _7.y, _406.z ? 1.0f.xxxx.z : _7.z, _406.w ? 1.0f.xxxx.w : _7.w);
    float3 _412 = _408.xyz * _TintColorIntensity;
    float4 _413 = float4(_412.x, _412.y, _412.z, _408.w);
    _413.w = _408.w * _TintColorAlpha;
    float _434 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _447 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _451 = lerp(_447, float4(1.0f, 1.0f, 1.0f, _447.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _463 = (1.0f - _UseDisturb).xxxx + (_451 * _SampleTex0UseWeight0);
    float4 _468 = _451 * _SampleTex0UseWeight4;
    float2 _502 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _484 = (_463.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _490 = _463;
        _490.w = _463.w * _484;
        bool2 _498 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _499 = (((_490.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _434;
        float2 _500 = float2(_484 * _DisturbUIntensity1, _484 * _DisturbVIntensity1) * _434;
        _502 = float2(_498.x ? _499.x : _500.x, _498.y ? _499.y : _500.y);
    }
    else
    {
        _502 = 0.0f.xx;
    }
    float4 _517 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + (_502 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _523 = (_413 * lerp(_517, float4(1.0f, 1.0f, 1.0f, _517.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_451 * _SampleTex0UseWeight3));
    float _526 = _523.w;
    float4 _534 = ((_468 * clamp((_526 + _468.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _523;
    float4 _535 = float4(_534.x, _534.y, _534.z, _523.w);
    float _541 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _548 = (_UseDissolve != 0.0f).xxxx;
    float _562 = (_451 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _541) + (((1.0f - _UseWeightTex).xxxx + (_451 * _SampleTex0UseWeight2)).x * _541));
    float _564 = clamp(_562 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _567 = clamp((_DissolveEmissiveEdge - _562) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _573 = 0.0f.xxxx;
    _573.w = _526 * lerp(_564, _564, _DissolveEmissiveColor.w);
    float3 _577 = lerp(_534.xyz, (_DissolveEmissiveColor.xyz * _567) * _TintColorIntensity, _567.xxx);
    float4 _579 = float4(_548.x ? float4(_577.x, _577.y, _577.z, _573.w).x : _535.x, _548.y ? float4(_577.x, _577.y, _577.z, _573.w).y : _535.y, _548.z ? float4(_577.x, _577.y, _577.z, _573.w).z : _535.z, _548.w ? float4(_577.x, _577.y, _577.z, _573.w).w : _535.w);
    float2 _588 = ((float2(_304) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _591 = float4(_588, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _303, 0.0f).x, 1.0f);
    _591.y = -_588.y;
    float4 _594 = mul(_TransformVariables_InvViewProjMatrix, _591);
    float3 _641 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float _675 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _682 = 1.0f - _SurfaceType;
    float _684 = (clamp((_579.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_594.xyz / _594.w.xxx, 1.0f)).z) - _323) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_323 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_323 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _675 : (-_675))) > 0.0f) ? 1.0f : _682);
    float3 _685 = clamp(((_579.xyz + (max(_579.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _694 = 1.0f - _BlendMode;
    float2 _736 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _722 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _722.y = -_722.y;
        _736 = ((sqrt(sqrt(abs(_722 * 0.5f))) * float2(int2(sign(_722)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _736 = 0.0f.xx;
    }
    uint2 _767 = uint2(0u, 0u);
    float _768 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _744 = mul(_FakePlanarReflectionViewProjMatrix, _320);
        float4 _747 = _744;
        _747.y = -_744.y;
        float4 _750 = _747 * (1.0f / _744.w);
        _767 = uint2(clamp(((_750.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _768 = 1.0f / ((_ZBufferParams.z * _750.z) + _ZBufferParams.w);
    }
    else
    {
        _767 = _304;
        _768 = _323;
    }
    float4 _772 = float4(_641, 1.0f);
    float2 _992 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _992 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _800 = 1.0f - clamp(dot(_641, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _817 = float4((_316 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_800 * _ASMParams.x))) + (_641 * (_800 * _ASMParams.y)), 1.0f);
        float4 _818 = mul(_ASMIndirectWorldToShadow, _817);
        float2 _819 = _818.xy;
        float _987 = 0.0f;
        if (all(bool2(_819.x > 0.0f.xx.x, _819.y > 0.0f.xx.y)) && all(bool2(_819.x < 1.0f.xx.x, _819.y < 1.0f.xx.y)))
        {
            uint _838 = clamp(uint((floor(_818.y * _ASMParams2.z) + _818.x) * _ASMParams2.y), 0u, 127u);
            uint _842 = asuint(_ASMIndirectParams[_838].x);
            float2 _843 = spvUnpackHalf2x16(_842);
            float _844 = _843.x;
            float _986 = 0.0f;
            if (_844 >= 0.0f)
            {
                float4x4 _853 = _ASMWorldToShadowBaseMat;
                _853[0].w = _ASMIndirectParams[_838].y;
                _853[1].w = _ASMIndirectParams[_838].z;
                _853[2].w = _ASMIndirectParams[_838].w;
                float4 _860 = mul(_853, _817);
                float3 _861 = _860.xyz;
                float _985 = 0.0f;
                if (all(bool3(_861.x > 0.0f.xxx.x, _861.y > 0.0f.xxx.y, _861.z > 0.0f.xxx.z)) && all(bool3(_861.x < 1.0f.xxx.x, _861.y < 1.0f.xxx.y, _861.z < 1.0f.xxx.z)))
                {
                    float2 _873 = (_860.xy * _ASMParams.zw) + float2(_844, spvUnpackHalf2x16(_842 >> 16u).x);
                    float _878 = _860.z;
                    float2 _884 = float4(_873, _878, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _886 = floor(_884 + 0.5f.xx);
                    float2 _887 = _884 - _886;
                    float _888 = _887.x;
                    float _889 = _888 + 0.5f;
                    float _891 = (_889 * _889) * 0.5f;
                    float _894 = min(_888, 0.0f);
                    float _898 = max(_888, 0.0f);
                    float4 _902 = float4(_891 - _888, (1.0f - _888) - (_894 * _894), (_888 + 1.0f) - (_898 * _898), _891) * 0.44444000720977783203125f;
                    float _903 = _887.y;
                    float _904 = _903 + 0.5f;
                    float _906 = (_904 * _904) * 0.5f;
                    float _909 = min(_903, 0.0f);
                    float _913 = max(_903, 0.0f);
                    float4 _917 = float4(_906 - _903, (1.0f - _903) - (_909 * _909), (_903 + 1.0f) - (_913 * _913), _906) * 0.44444000720977783203125f;
                    float2 _919 = _902.yw;
                    float2 _920 = _902.xz + _919;
                    float2 _922 = _917.yw;
                    float2 _923 = _917.xz + _922;
                    float2 _929 = ((_919 / _920) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _931 = ((_922 / _923) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _933 = _886 * _ASMShadowTexelSize.xy;
                    float _934 = _929.x;
                    float _935 = _931.x;
                    float _938 = _929.y;
                    float _941 = _931.y;
                    _985 = ((((_920.x * _923.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_933 + float2(_934, _935), _278).xy, _878)) + ((_920.y * _923.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_933 + float2(_938, _935), _278).xy, _878))) + ((_920.x * _923.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_933 + float2(_934, _941), _278).xy, _878))) + ((_920.y * _923.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_933 + float2(_938, _941), _278).xy, _878));
                }
                else
                {
                    _985 = 1.0f;
                }
                _986 = _985;
            }
            else
            {
                _986 = 1.0f;
            }
            _987 = _986;
        }
        else
        {
            _987 = 1.0f;
        }
        _992 = float2(lerp(_987, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _987);
        break;
    } while(false);
    float _997 = lerp(1.0f, min(1.0f, _992.x), _DirectionalShadowParams.x);
    float4 _1025 = 0.0f.xxxx;
    if (_997 > 0.001000000047497451305389404296875f)
    {
        float3 _1012 = _LightDataBuffer_DirectionalLightColor.xyz * ((_685 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _641), 0.0f, 1.0f));
        float3 _1023 = lerp(_1012, _1012 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_997, 0.5f), _GlobalMipBias).xyz, (1.0f - _997).xxx) * 1.0f;
        _1025 = float4(_1023.x, _1023.y, _1023.z, 0.0f.xxxx.w);
    }
    else
    {
        _1025 = 0.0f.xxxx;
    }
    float2 _1026 = float2(_767);
    float2 _1028 = floor(_1026 * 0.03125f);
    int _1036 = int((_1028.x + (_1028.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1043 = floor(_768 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1047 = clamp(_1043, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1049 = int(_1047 * 8.0f);
    float3 _1051 = 0.0f.xxx;
    _1051 = 0.0f.xxx;
    float3 _1052 = 0.0f.xxx;
    [loop]
    for (int _1054 = 0; _1054 <= 7; _1051 = _1052, _1054++)
    {
        uint _1072 = (_1043 <= _1047) ? (_GlobalBinningBuffer.Load<uint>(uint(_1036 + _1054) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1049) + _1054) * 4 + 0)) : 0u;
        uint _1073 = uint(_1054);
        float3 _1075 = 0.0f.xxx;
        _1075 = 0.0f.xxx;
        uint _1079 = 0u;
        float3 _1076 = 0.0f.xxx;
        [loop]
        for (uint _1078 = _1072; _1078 != 0u; _1075 = _1076, _1078 = _1079)
        {
            uint _1083 = firstbitlow(_1078);
            _1079 = _1078 ^ (1u << (_1083 & 31u));
            int _1089 = int((32u * _1073) + _1083) * 8;
            int _1092 = _1089 + 1;
            int _1095 = _1089 + 2;
            int _1101 = _1089 + 5;
            int _1104 = _1089 + 6;
            int _1107 = _1089 + 7;
            float _1186 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1101].w) & 1u) == 1u)
            {
                uint _1117 = asuint(_LightDataBuffer_PunctualLightData[_1101].x);
                uint _1124 = asuint(_LightDataBuffer_PunctualLightData[_1101].y);
                uint _1131 = asuint(_LightDataBuffer_PunctualLightData[_1101].z);
                uint _1138 = asuint(_LightDataBuffer_PunctualLightData[_1104].x);
                uint _1145 = asuint(_LightDataBuffer_PunctualLightData[_1104].y);
                uint _1152 = asuint(_LightDataBuffer_PunctualLightData[_1104].z);
                float3 _1171 = abs(mul(float4(_316 - _LightDataBuffer_PunctualLightData[_1092].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1117).x, spvUnpackHalf2x16(_1131).x, spvUnpackHalf2x16(_1145).x, 0.0f), float4(spvUnpackHalf2x16(_1117 >> 16u).x, spvUnpackHalf2x16(_1131 >> 16u).x, spvUnpackHalf2x16(_1145 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1124).x, spvUnpackHalf2x16(_1138).x, spvUnpackHalf2x16(_1152).x, 0.0f), float4(spvUnpackHalf2x16(_1124 >> 16u).x, spvUnpackHalf2x16(_1138 >> 16u).x, spvUnpackHalf2x16(_1152 >> 16u).x, 0.0f))).xyz);
                float _1178 = _LightDataBuffer_PunctualLightData[_1107].x * 0.5f;
                float _1184 = 1.0f - clamp((max(max(_1171.x, _1171.y), _1171.z) - (_1178 + 0.5f)) / (0.5f - _1178), 0.0f, 1.0f);
                _1186 = _1184 * _1184;
            }
            else
            {
                _1186 = 1.0f;
            }
            if ((false || (_1186 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1089 + 3].z > 0.5f))
            {
                _1076 = _1075;
                continue;
            }
            float3 _1413 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1089].w < 1.5f)
            {
                float _1207 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1095].y)) - abs(_LightDataBuffer_PunctualLightData[_1095].x);
                float _1208 = _LightDataBuffer_PunctualLightData[_1095].y - _1207;
                float _1215 = abs(max((1.0f - abs(_1207)) - abs(_1208), 0.00048828125f));
                float3 _1219 = normalize(float3(_1207, _1208, (_LightDataBuffer_PunctualLightData[_1095].x >= 0.0f) ? _1215 : (-_1215)));
                float3 _1220 = _LightDataBuffer_PunctualLightData[_1092].xyz - _316;
                float _1221 = dot(_1220, _1220);
                float _1222 = rsqrt(_1221);
                float3 _1223 = _1220 * _1222;
                int _1228 = int(_LightDataBuffer_PunctualLightData[_1107].w);
                float3 _1230 = (_1219 * _LightDataBuffer_PunctualLightData[_1095].z) * 0.5f;
                float3 _1231 = _1220 - _1230;
                float3 _1232 = _1220 + _1230;
                bool _1235 = (uint(_LightDataBuffer_PunctualLightData[_1089].w) & 1u) == 0u;
                bool _1238 = (!_1235) && (_LightDataBuffer_PunctualLightData[_1095].z > 0.0f);
                float _1257 = 0.0f;
                float _1258 = 0.0f;
                if (_1238)
                {
                    float _1242 = length(_1231);
                    float _1243 = length(_1232);
                    _1257 = clamp(0.5f * ((dot(_641, _1231) / _1242) + (dot(_641, _1232) / _1243)), 0.0f, 1.0f);
                    _1258 = 1.0f / ((((_1242 * _1243) + dot(_1231, _1232)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1257 = clamp(dot(_641, _1223), 0.0f, 1.0f);
                    _1258 = 1.0f;
                }
                float _1280 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1104].w < 0.0f)
                {
                    float _1274 = _1221 * (_LightDataBuffer_PunctualLightData[_1092].w * _LightDataBuffer_PunctualLightData[_1092].w);
                    float _1277 = clamp(1.0f - (_1274 * _1274), 0.0f, 1.0f);
                    _1280 = lerp(1.0f / (_1221 + 1.0f), _1258, float(_1238)) * (_1277 * _1277);
                }
                else
                {
                    float3 _1263 = _1220 * _LightDataBuffer_PunctualLightData[_1092].w;
                    _1280 = _1258 * pow(1.0f - clamp(dot(_1263, _1263), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1104].w);
                }
                float _1286 = clamp((dot(_1223, -_1219) - _LightDataBuffer_PunctualLightData[_1095].z) * _LightDataBuffer_PunctualLightData[_1095].w, 0.0f, 1.0f);
                float _1290 = _1280 * lerp(1.0f, _1286 * _1286, float(_1235));
                float _1390 = 0.0f;
                if ((!_1238) && (_1228 >= 0))
                {
                    uint _1296 = uint(_1228);
                    float2 _1383 = 0.0f.xx;
                    [branch]
                    if (_1235)
                    {
                        float4 _1373 = mul(_lightCookieMatrices[_1296], _320);
                        _1383 = _lightCookieData[_1296].xy + (clamp(_1373.xy / _1373.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1296].zw);
                    }
                    else
                    {
                        float3 _1310 = mul(float4(-_1220, 0.0f), _lightCookieMatrices[_1296]).xyz;
                        float3 _285 = _1310;
                        float3 _284 = _1310;
                        float3 _283 = abs(_1310);
                        uint _1319 = uint(int(_283.y > _283.x));
                        uint _1325 = (_283.z > _283[_1319]) ? 2u : _1319;
                        uint _1331 = (_1325 * 2u) + uint(_284[_1325] < 0.0f);
                        float _1335 = abs(_285[_1331 / 2u]);
                        float _1355 = 0.5f - (0.000244140625f / _lightCookieData[_1296].w);
                        _1383 = _lightCookieData[_1296].xy + (clamp(float2((float(_1331) + ((((_285[uint(_264[_1331].x)] * _265[_1331].x) / _1335) * _1355) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_285[uint(_264[_1331].y)] * _265[_1331].y) / _1335) * _1355)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1296].zw);
                    }
                    _1390 = _1290 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1383, 0.0f).x;
                }
                else
                {
                    _1390 = _1290;
                }
                float3 _1400 = 0.0f.xxx;
                if (_1238)
                {
                    _1400 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1095].z * _1222, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1400 = 1.0f.xxx;
                }
                float3 _1412 = 0.0f.xxx;
                if (_1390 > 0.0f)
                {
                    _1412 = (((_LightDataBuffer_PunctualLightData[_1089].xyz * _1390) * 1.0f) * _1186) * ((_685 * _1400.z) * clamp(_1257, 0.0f, 1.0f));
                }
                else
                {
                    _1412 = 0.0f.xxx;
                }
                _1413 = _1412;
            }
            else
            {
                _1413 = 0.0f.xxx;
            }
            _1076 = _1075 + _1413;
        }
        _1052 = _1051 + _1075;
    }
    float3 _1419 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_353.x).x, spvUnpackHalf2x16(_353.y).x, spvUnpackHalf2x16(_353.z).x, spvUnpackHalf2x16(_353.w).x), _772)), max(0.0f, dot(float4(spvUnpackHalf2x16(_367.x).x, spvUnpackHalf2x16(_367.y).x, spvUnpackHalf2x16(_367.z).x, spvUnpackHalf2x16(_367.w).x), _772)), max(0.0f, dot(float4(spvUnpackHalf2x16(_381.x).x, spvUnpackHalf2x16(_381.y).x, spvUnpackHalf2x16(_381.z).x, spvUnpackHalf2x16(_381.w).x), _772))) * _685) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1025.xyz + (_1051 * 1.0f)).xyz;
    float4 _1420 = float4(_1419.x, _1419.y, _1419.z, _279.w);
    _1420.w = _684;
    float4 _1430 = (_1420 * _SurfaceType) + (float4(_1420.xyz * _684, 1.0f) * _682);
    bool _1431 = _BlendMode == 2.0f;
    float4 _2114 = 0.0f.xxxx;
    [branch]
    if (_1431)
    {
        float _1841 = _318 * _AtmosphereFogParams3.w;
        float _1845 = max(0.00999999977648258209228515625f, _1841 + _AtmosphereFogParams4.w);
        float _2107 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1966 = (uint3(int3(int(_767.x), int(_767.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1967 = _1966.y;
            uint _1968 = _1966.z;
            uint _1971 = _1966.x + (_1967 * _1968);
            uint _1973 = _1967 + (_1968 * _1971);
            uint _1975 = _1968 + (_1971 * _1973);
            uint _1977 = _1971 + (_1973 * _1975);
            float _2001 = dot(-_342, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2011 = _316 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2013 = (_VolumetricFogParams0.w * ((_2001 > 5.9604644775390625e-08f) ? (1.0f / _2001) : 0.0f)) * (1.0f / _343);
            float _2014 = _2011.y;
            float _2015 = _2013 * _2014;
            float _2017 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2015;
            float _2018 = _2014 - _2015;
            float _2034 = max(-127.0f, _ExponentialFogParams0.z * _2018);
            float _2058 = max(-127.0f, _ExponentialFogParams3.x * _2018);
            float _2092 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2017 - _ExponentialFogParams0.x)))) * ((abs(_2034) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2034)) / _2034) : (0.693147182464599609375f - (0.2402265071868896484375f * _2034)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2017 - _ExponentialFogParams3.z)))) * ((abs(_2058) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2058)) / _2058) : (0.693147182464599609375f - (0.2402265071868896484375f * _2058))))) * ((1.0f - _2013) * _343))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_343 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_343 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2107 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1026 + ((((float3(uint3(_1977, _1973 + (_1975 * _1977), _281) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_768 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_768 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2092, 0.0f, 1.0f);
        }
        else
        {
            float3 _1868 = _316 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1870 = _1868.y;
            float _1884 = max(-127.0f, _ExponentialFogParams0.z * _1870);
            float _1908 = max(-127.0f, _ExponentialFogParams3.x * _1870);
            float _1942 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1884) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1884)) / _1884) : (0.693147182464599609375f - (0.2402265071868896484375f * _1884)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1908) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1908)) / _1908) : (0.693147182464599609375f - (0.2402265071868896484375f * _1908))))) * _343)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_343 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_343 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2107 = clamp(_1942, 0.0f, 1.0f);
        }
        float3 _2112 = 1.0f.xxx - ((1.0f.xxx - _1430.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_343 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1845)) / _1845) * exp(_1841 + _AtmosphereFogParams5.w)))) * _2107)).xyz;
        _2114 = float4(_2112.x, _2112.y, _2112.z, _1430.w);
    }
    else
    {
        float3 _1436 = -_342;
        float _1452 = _318 * _AtmosphereFogParams3.w;
        float _1457 = max(0.00999999977648258209228515625f, _1452 + _AtmosphereFogParams4.w);
        float3 _1471 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_343 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1457)) / _1457) * exp(_1452 + _AtmosphereFogParams5.w))));
        float _1474 = dot(_1436, _AtmosphereFogParams1.xyz);
        float _1480 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1484 = (1.0f + _1480) - ((2.0f * _AtmosphereFogParams2.w) * _1474);
        float3 _1816 = 0.0f.xxx;
        float _1817 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1642 = (uint3(int3(int(_767.x), int(_767.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1643 = _1642.y;
            uint _1644 = _1642.z;
            uint _1647 = _1642.x + (_1643 * _1644);
            uint _1649 = _1643 + (_1644 * _1647);
            uint _1651 = _1644 + (_1647 * _1649);
            uint _1653 = _1647 + (_1649 * _1651);
            float _1677 = dot(_1436, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1687 = _316 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1689 = (_VolumetricFogParams0.w * ((_1677 > 5.9604644775390625e-08f) ? (1.0f / _1677) : 0.0f)) * (1.0f / _343);
            float _1690 = _1687.y;
            float _1691 = _1689 * _1690;
            float _1693 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1691;
            float _1694 = _1690 - _1691;
            float _1696 = (1.0f - _1689) * _343;
            float _1710 = max(-127.0f, _ExponentialFogParams0.z * _1694);
            float _1734 = max(-127.0f, _ExponentialFogParams3.x * _1694);
            float _1745 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1693 - _ExponentialFogParams0.x)))) * ((abs(_1710) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1710)) / _1710) : (0.693147182464599609375f - (0.2402265071868896484375f * _1710)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1693 - _ExponentialFogParams3.z)))) * ((abs(_1734) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1734)) / _1734) : (0.693147182464599609375f - (0.2402265071868896484375f * _1734))));
            float _1767 = clamp((_343 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1770 = clamp((max(clamp(exp2(-(_1745 * _1696)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_343 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1767, 0.0f, 1.0f);
            float4 _1810 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1026 + ((((float3(uint3(_1653, _1649 + (_1651 * _1653), _281) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_768 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_768 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1816 = _1810.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1770)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_342, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1745 * max(_1696 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1767))) * _1810.w);
            _1817 = _1810.w * _1770;
        }
        else
        {
            float3 _1514 = _316 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1516 = _1514.y;
            float _1530 = max(-127.0f, _ExponentialFogParams0.z * _1516);
            float _1554 = max(-127.0f, _ExponentialFogParams3.x * _1516);
            float _1565 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1530) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1530)) / _1530) : (0.693147182464599609375f - (0.2402265071868896484375f * _1530)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1554) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1554)) / _1554) : (0.693147182464599609375f - (0.2402265071868896484375f * _1554))));
            float _1587 = clamp((_343 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1590 = clamp((max(clamp(exp2(-(_1565 * _343)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_343 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1587, 0.0f, 1.0f);
            _1816 = (_ExponentialFogParams2.xyz * (1.0f - _1590)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_342, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1565 * max(_343 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1587));
            _1817 = _1590;
        }
        float3 _1824 = (_1430.xyz * (_1471 * _1817)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1474 * _1474)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1480) / max((12.56637096405029296875f * _1484) * sqrt(_1484), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1471)) * _1817) + _1816) * (1.0f - (_BlendMode * _SurfaceType)));
        _2114 = float4(_1824.x, _1824.y, _1824.z, _1430.w);
    }
    float _2118 = clamp(_768 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2128 = _1431.xxx;
    float3 _2133 = lerp(_1430.xyz, _2114.xyz, (_2118 + (_FogIntensity * (1.0f - _2118))).xxx).xyz * _2114.w;
    float3 _2134 = (1.0f - _2114.w).xxx + _2133;
    float3 _2135 = float3(_2128.x ? _2134.x : _2133.x, _2128.y ? _2134.y : _2133.y, _2128.z ? _2134.z : _2133.z);
    float4 _2136 = float4(_2135.x, _2135.y, _2135.z, _2114.w);
    float _2138 = _2114.w * max(0.0f, _694);
    _2136.w = _2138;
    float3 _2156 = ((lerp(dot(_2136.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2136.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2136.xyz * (1.0f - _IsSceneEffect));
    float2 _2166 = min(_736, 1.0f.xx);
    float4 _2167 = float4(_2166.x, _2166.y, _279.z, _279.w);
    _2167.z = float(clamp(max(dot(_2156.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2138, _2138) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2167.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_685, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _684, _684 * _694) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2156.x, _2156.y, _2156.z, _2136.w);
    _12 = _2167;
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
