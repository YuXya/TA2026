// Stage: Fragment  Blob: 2118  ParamBlob: 773  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _USE_LIGHTING _USE_SOFTBLEND
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

static float _244 = 0.0f;
static float4 _245 = 0.0f.xxxx;
static float4 _246 = 0.0f.xxxx;

static const int2 _235[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _236[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _UseDisturb : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float _UseWeightTex : packoffset(c20.z);
    float _UseMask : packoffset(c20.w);
    float UnityPerMaterial_Stripped_336 : packoffset(c21);
    float _UseDissolve : packoffset(c21.y);
    float _UseParticleDisturb : packoffset(c21.z);
    float _Bi_Disturb : packoffset(c21.w);
    float _DisturbUIntensity1 : packoffset(c22);
    float _DisturbVIntensity1 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _DisturbTex1Normal : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float _WeightTexIntensity : packoffset(c23.w);
    float _DissolveEdgeSharp : packoffset(c24);
    float _DissolveScheduleOffset : packoffset(c24.y);
    float _DissolveEmissiveEdge : packoffset(c24.z);
    float _DissolveUseWeight : packoffset(c24.w);
    float _RotateNormalToWorldUp : packoffset(c25);
    float4 _BlendTint : packoffset(c26);
    float4 _DissolveEmissiveColor : packoffset(c27);
    float4 _DisturbTex1_ST : packoffset(c28);
    float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
    float4 _WeightTex_ST : packoffset(c30);
    float4 _MaskTex_ST : packoffset(c31);
    float4 _BlendTex_ST : packoffset(c32);
    float4 _DissolveTex_ST : packoffset(c33);
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
    float2 _268 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _269 = uint2(gl_FragCoord.xy);
    float2 _271 = (_268 * 2.0f) - 1.0f.xx;
    float4 _274 = float4(_271, gl_FragCoord.z, 1.0f);
    _274.y = -_271.y;
    float4 _277 = mul(_TransformVariables_InvViewProjMatrix, _274);
    float3 _281 = _277.xyz / _277.w.xxx;
    float4 _285 = float4(_281, 1.0f);
    float _288 = abs(mul(_TransformVariables_ViewMatrix, _285).z);
    uint _292 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x);
    uint4 _298 = _OutParticleLightingResult.Load<uint4>(_292 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _312 = _OutParticleLightingResult.Load<uint4>(_292 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _326 = _OutParticleLightingResult.Load<uint4>((_292 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _351 = (_DisableVertColor != 0.0f).xxxx;
    float4 _353 = _TintColor * float4(_351.x ? 1.0f.xxxx.x : _7.x, _351.y ? 1.0f.xxxx.y : _7.y, _351.z ? 1.0f.xxxx.z : _7.z, _351.w ? 1.0f.xxxx.w : _7.w);
    float3 _357 = _353.xyz * _TintColorIntensity;
    float4 _358 = float4(_357.x, _357.y, _357.z, _353.w);
    _358.w = _353.w * _TintColorAlpha;
    float _379 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _392 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _396 = lerp(_392, float4(1.0f, 1.0f, 1.0f, _392.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _408 = (1.0f - _UseDisturb).xxxx + (_396 * _SampleTex0UseWeight0);
    float4 _413 = _396 * _SampleTex0UseWeight4;
    float2 _447 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _429 = (_408.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _435 = _408;
        _435.w = _408.w * _429;
        bool2 _443 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _444 = (((_435.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _379;
        float2 _445 = float2(_429 * _DisturbUIntensity1, _429 * _DisturbVIntensity1) * _379;
        _447 = float2(_443.x ? _444.x : _445.x, _443.y ? _444.y : _445.y);
    }
    else
    {
        _447 = 0.0f.xx;
    }
    float4 _462 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + (_447 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _468 = (_358 * lerp(_462, float4(1.0f, 1.0f, 1.0f, _462.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_396 * _SampleTex0UseWeight3));
    float _471 = _468.w;
    float4 _479 = ((_413 * clamp((_471 + _413.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _468;
    float4 _480 = float4(_479.x, _479.y, _479.z, _468.w);
    float _486 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _493 = (_UseDissolve != 0.0f).xxxx;
    float _507 = (_396 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _486) + (((1.0f - _UseWeightTex).xxxx + (_396 * _SampleTex0UseWeight2)).x * _486));
    float _509 = clamp(_507 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _512 = clamp((_DissolveEmissiveEdge - _507) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _518 = 0.0f.xxxx;
    _518.w = _471 * lerp(_509, _509, _DissolveEmissiveColor.w);
    float3 _522 = lerp(_479.xyz, (_DissolveEmissiveColor.xyz * _512) * _TintColorIntensity, _512.xxx);
    float4 _524 = float4(_493.x ? float4(_522.x, _522.y, _522.z, _518.w).x : _480.x, _493.y ? float4(_522.x, _522.y, _522.z, _518.w).y : _480.y, _493.z ? float4(_522.x, _522.y, _522.z, _518.w).z : _480.z, _493.w ? float4(_522.x, _522.y, _522.z, _518.w).w : _480.w);
    float2 _533 = ((float2(_269) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _536 = float4(_533, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _268, 0.0f).x, 1.0f);
    _536.y = -_533.y;
    float4 _539 = mul(_TransformVariables_InvViewProjMatrix, _536);
    float3 _586 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float _620 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _629 = (clamp((_524.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_539.xyz / _539.w.xxx, 1.0f)).z) - _288) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_288 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_288 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _620 : (-_620))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _630 = clamp(((_524.xyz + (max(_524.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _639 = 1.0f - _BlendMode;
    float2 _681 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _667 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _667.y = -_667.y;
        _681 = ((sqrt(sqrt(abs(_667 * 0.5f))) * float2(int2(sign(_667)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _681 = 0.0f.xx;
    }
    uint2 _712 = uint2(0u, 0u);
    float _713 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _689 = mul(_FakePlanarReflectionViewProjMatrix, _285);
        float4 _692 = _689;
        _692.y = -_689.y;
        float4 _695 = _692 * (1.0f / _689.w);
        _712 = uint2(clamp(((_695.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _713 = 1.0f / ((_ZBufferParams.z * _695.z) + _ZBufferParams.w);
    }
    else
    {
        _712 = _269;
        _713 = _288;
    }
    float4 _717 = float4(_586, 1.0f);
    float2 _937 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _937 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _745 = 1.0f - clamp(dot(_586, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _762 = float4((_281 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_745 * _ASMParams.x))) + (_586 * (_745 * _ASMParams.y)), 1.0f);
        float4 _763 = mul(_ASMIndirectWorldToShadow, _762);
        float2 _764 = _763.xy;
        float _932 = 0.0f;
        if (all(bool2(_764.x > 0.0f.xx.x, _764.y > 0.0f.xx.y)) && all(bool2(_764.x < 1.0f.xx.x, _764.y < 1.0f.xx.y)))
        {
            uint _783 = clamp(uint((floor(_763.y * _ASMParams2.z) + _763.x) * _ASMParams2.y), 0u, 127u);
            uint _787 = asuint(_ASMIndirectParams[_783].x);
            float2 _788 = spvUnpackHalf2x16(_787);
            float _789 = _788.x;
            float _931 = 0.0f;
            if (_789 >= 0.0f)
            {
                float4x4 _798 = _ASMWorldToShadowBaseMat;
                _798[0].w = _ASMIndirectParams[_783].y;
                _798[1].w = _ASMIndirectParams[_783].z;
                _798[2].w = _ASMIndirectParams[_783].w;
                float4 _805 = mul(_798, _762);
                float3 _806 = _805.xyz;
                float _930 = 0.0f;
                if (all(bool3(_806.x > 0.0f.xxx.x, _806.y > 0.0f.xxx.y, _806.z > 0.0f.xxx.z)) && all(bool3(_806.x < 1.0f.xxx.x, _806.y < 1.0f.xxx.y, _806.z < 1.0f.xxx.z)))
                {
                    float2 _818 = (_805.xy * _ASMParams.zw) + float2(_789, spvUnpackHalf2x16(_787 >> 16u).x);
                    float _823 = _805.z;
                    float2 _829 = float4(_818, _823, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _831 = floor(_829 + 0.5f.xx);
                    float2 _832 = _829 - _831;
                    float _833 = _832.x;
                    float _834 = _833 + 0.5f;
                    float _836 = (_834 * _834) * 0.5f;
                    float _839 = min(_833, 0.0f);
                    float _843 = max(_833, 0.0f);
                    float4 _847 = float4(_836 - _833, (1.0f - _833) - (_839 * _839), (_833 + 1.0f) - (_843 * _843), _836) * 0.44444000720977783203125f;
                    float _848 = _832.y;
                    float _849 = _848 + 0.5f;
                    float _851 = (_849 * _849) * 0.5f;
                    float _854 = min(_848, 0.0f);
                    float _858 = max(_848, 0.0f);
                    float4 _862 = float4(_851 - _848, (1.0f - _848) - (_854 * _854), (_848 + 1.0f) - (_858 * _858), _851) * 0.44444000720977783203125f;
                    float2 _864 = _847.yw;
                    float2 _865 = _847.xz + _864;
                    float2 _867 = _862.yw;
                    float2 _868 = _862.xz + _867;
                    float2 _874 = ((_864 / _865) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _876 = ((_867 / _868) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _878 = _831 * _ASMShadowTexelSize.xy;
                    float _879 = _874.x;
                    float _880 = _876.x;
                    float _883 = _874.y;
                    float _886 = _876.y;
                    _930 = ((((_865.x * _868.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_878 + float2(_879, _880), _244).xy, _823)) + ((_865.y * _868.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_878 + float2(_883, _880), _244).xy, _823))) + ((_865.x * _868.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_878 + float2(_879, _886), _244).xy, _823))) + ((_865.y * _868.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_878 + float2(_883, _886), _244).xy, _823));
                }
                else
                {
                    _930 = 1.0f;
                }
                _931 = _930;
            }
            else
            {
                _931 = 1.0f;
            }
            _932 = _931;
        }
        else
        {
            _932 = 1.0f;
        }
        _937 = float2(lerp(_932, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _932);
        break;
    } while(false);
    float _942 = lerp(1.0f, min(1.0f, _937.x), _DirectionalShadowParams.x);
    float4 _970 = 0.0f.xxxx;
    if (_942 > 0.001000000047497451305389404296875f)
    {
        float3 _957 = _LightDataBuffer_DirectionalLightColor.xyz * ((_630 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _586), 0.0f, 1.0f));
        float3 _968 = lerp(_957, _957 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_942, 0.5f), _GlobalMipBias).xyz, (1.0f - _942).xxx) * 1.0f;
        _970 = float4(_968.x, _968.y, _968.z, 0.0f.xxxx.w);
    }
    else
    {
        _970 = 0.0f.xxxx;
    }
    float2 _973 = floor(float2(_712) * 0.03125f);
    int _981 = int((_973.x + (_973.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _988 = floor(_713 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _992 = clamp(_988, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _994 = int(_992 * 8.0f);
    float3 _996 = 0.0f.xxx;
    _996 = 0.0f.xxx;
    float3 _997 = 0.0f.xxx;
    [loop]
    for (int _999 = 0; _999 <= 7; _996 = _997, _999++)
    {
        uint _1017 = (_988 <= _992) ? (_GlobalBinningBuffer.Load<uint>(uint(_981 + _999) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _994) + _999) * 4 + 0)) : 0u;
        uint _1018 = uint(_999);
        float3 _1020 = 0.0f.xxx;
        _1020 = 0.0f.xxx;
        uint _1024 = 0u;
        float3 _1021 = 0.0f.xxx;
        [loop]
        for (uint _1023 = _1017; _1023 != 0u; _1020 = _1021, _1023 = _1024)
        {
            uint _1028 = firstbitlow(_1023);
            _1024 = _1023 ^ (1u << (_1028 & 31u));
            int _1034 = int((32u * _1018) + _1028) * 8;
            int _1037 = _1034 + 1;
            int _1040 = _1034 + 2;
            int _1046 = _1034 + 5;
            int _1049 = _1034 + 6;
            int _1052 = _1034 + 7;
            float _1131 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1046].w) & 1u) == 1u)
            {
                uint _1062 = asuint(_LightDataBuffer_PunctualLightData[_1046].x);
                uint _1069 = asuint(_LightDataBuffer_PunctualLightData[_1046].y);
                uint _1076 = asuint(_LightDataBuffer_PunctualLightData[_1046].z);
                uint _1083 = asuint(_LightDataBuffer_PunctualLightData[_1049].x);
                uint _1090 = asuint(_LightDataBuffer_PunctualLightData[_1049].y);
                uint _1097 = asuint(_LightDataBuffer_PunctualLightData[_1049].z);
                float3 _1116 = abs(mul(float4(_281 - _LightDataBuffer_PunctualLightData[_1037].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1062).x, spvUnpackHalf2x16(_1076).x, spvUnpackHalf2x16(_1090).x, 0.0f), float4(spvUnpackHalf2x16(_1062 >> 16u).x, spvUnpackHalf2x16(_1076 >> 16u).x, spvUnpackHalf2x16(_1090 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1069).x, spvUnpackHalf2x16(_1083).x, spvUnpackHalf2x16(_1097).x, 0.0f), float4(spvUnpackHalf2x16(_1069 >> 16u).x, spvUnpackHalf2x16(_1083 >> 16u).x, spvUnpackHalf2x16(_1097 >> 16u).x, 0.0f))).xyz);
                float _1123 = _LightDataBuffer_PunctualLightData[_1052].x * 0.5f;
                float _1129 = 1.0f - clamp((max(max(_1116.x, _1116.y), _1116.z) - (_1123 + 0.5f)) / (0.5f - _1123), 0.0f, 1.0f);
                _1131 = _1129 * _1129;
            }
            else
            {
                _1131 = 1.0f;
            }
            if ((false || (_1131 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1034 + 3].z > 0.5f))
            {
                _1021 = _1020;
                continue;
            }
            float3 _1358 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1034].w < 1.5f)
            {
                float _1152 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1040].y)) - abs(_LightDataBuffer_PunctualLightData[_1040].x);
                float _1153 = _LightDataBuffer_PunctualLightData[_1040].y - _1152;
                float _1160 = abs(max((1.0f - abs(_1152)) - abs(_1153), 0.00048828125f));
                float3 _1164 = normalize(float3(_1152, _1153, (_LightDataBuffer_PunctualLightData[_1040].x >= 0.0f) ? _1160 : (-_1160)));
                float3 _1165 = _LightDataBuffer_PunctualLightData[_1037].xyz - _281;
                float _1166 = dot(_1165, _1165);
                float _1167 = rsqrt(_1166);
                float3 _1168 = _1165 * _1167;
                int _1173 = int(_LightDataBuffer_PunctualLightData[_1052].w);
                float3 _1175 = (_1164 * _LightDataBuffer_PunctualLightData[_1040].z) * 0.5f;
                float3 _1176 = _1165 - _1175;
                float3 _1177 = _1165 + _1175;
                bool _1180 = (uint(_LightDataBuffer_PunctualLightData[_1034].w) & 1u) == 0u;
                bool _1183 = (!_1180) && (_LightDataBuffer_PunctualLightData[_1040].z > 0.0f);
                float _1202 = 0.0f;
                float _1203 = 0.0f;
                if (_1183)
                {
                    float _1187 = length(_1176);
                    float _1188 = length(_1177);
                    _1202 = clamp(0.5f * ((dot(_586, _1176) / _1187) + (dot(_586, _1177) / _1188)), 0.0f, 1.0f);
                    _1203 = 1.0f / ((((_1187 * _1188) + dot(_1176, _1177)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1202 = clamp(dot(_586, _1168), 0.0f, 1.0f);
                    _1203 = 1.0f;
                }
                float _1225 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1049].w < 0.0f)
                {
                    float _1219 = _1166 * (_LightDataBuffer_PunctualLightData[_1037].w * _LightDataBuffer_PunctualLightData[_1037].w);
                    float _1222 = clamp(1.0f - (_1219 * _1219), 0.0f, 1.0f);
                    _1225 = lerp(1.0f / (_1166 + 1.0f), _1203, float(_1183)) * (_1222 * _1222);
                }
                else
                {
                    float3 _1208 = _1165 * _LightDataBuffer_PunctualLightData[_1037].w;
                    _1225 = _1203 * pow(1.0f - clamp(dot(_1208, _1208), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1049].w);
                }
                float _1231 = clamp((dot(_1168, -_1164) - _LightDataBuffer_PunctualLightData[_1040].z) * _LightDataBuffer_PunctualLightData[_1040].w, 0.0f, 1.0f);
                float _1235 = _1225 * lerp(1.0f, _1231 * _1231, float(_1180));
                float _1335 = 0.0f;
                if ((!_1183) && (_1173 >= 0))
                {
                    uint _1241 = uint(_1173);
                    float2 _1328 = 0.0f.xx;
                    [branch]
                    if (_1180)
                    {
                        float4 _1318 = mul(_lightCookieMatrices[_1241], _285);
                        _1328 = _lightCookieData[_1241].xy + (clamp(_1318.xy / _1318.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1241].zw);
                    }
                    else
                    {
                        float3 _1255 = mul(float4(-_1165, 0.0f), _lightCookieMatrices[_1241]).xyz;
                        float3 _250 = _1255;
                        float3 _249 = _1255;
                        float3 _248 = abs(_1255);
                        uint _1264 = uint(int(_248.y > _248.x));
                        uint _1270 = (_248.z > _248[_1264]) ? 2u : _1264;
                        uint _1276 = (_1270 * 2u) + uint(_249[_1270] < 0.0f);
                        float _1280 = abs(_250[_1276 / 2u]);
                        float _1300 = 0.5f - (0.000244140625f / _lightCookieData[_1241].w);
                        _1328 = _lightCookieData[_1241].xy + (clamp(float2((float(_1276) + ((((_250[uint(_235[_1276].x)] * _236[_1276].x) / _1280) * _1300) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_250[uint(_235[_1276].y)] * _236[_1276].y) / _1280) * _1300)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1241].zw);
                    }
                    _1335 = _1235 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1328, 0.0f).x;
                }
                else
                {
                    _1335 = _1235;
                }
                float3 _1345 = 0.0f.xxx;
                if (_1183)
                {
                    _1345 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1040].z * _1167, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1345 = 1.0f.xxx;
                }
                float3 _1357 = 0.0f.xxx;
                if (_1335 > 0.0f)
                {
                    _1357 = (((_LightDataBuffer_PunctualLightData[_1034].xyz * _1335) * 1.0f) * _1131) * ((_630 * _1345.z) * clamp(_1202, 0.0f, 1.0f));
                }
                else
                {
                    _1357 = 0.0f.xxx;
                }
                _1358 = _1357;
            }
            else
            {
                _1358 = 0.0f.xxx;
            }
            _1021 = _1020 + _1358;
        }
        _997 = _996 + _1020;
    }
    bool3 _1366 = (_BlendMode == 2.0f).xxx;
    float3 _1370 = ((((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_298.x).x, spvUnpackHalf2x16(_298.y).x, spvUnpackHalf2x16(_298.z).x, spvUnpackHalf2x16(_298.w).x), _717)), max(0.0f, dot(float4(spvUnpackHalf2x16(_312.x).x, spvUnpackHalf2x16(_312.y).x, spvUnpackHalf2x16(_312.z).x, spvUnpackHalf2x16(_312.w).x), _717)), max(0.0f, dot(float4(spvUnpackHalf2x16(_326.x).x, spvUnpackHalf2x16(_326.y).x, spvUnpackHalf2x16(_326.z).x, spvUnpackHalf2x16(_326.w).x), _717))) * _630) * 1.0f) * _EnvironmentGlobalParams0.x) + (_970.xyz + (_996 * 1.0f)).xyz).xyz * _629;
    float3 _1371 = (1.0f - _629).xxx + _1370;
    float3 _1372 = float3(_1366.x ? _1371.x : _1370.x, _1366.y ? _1371.y : _1370.y, _1366.z ? _1371.z : _1370.z);
    float4 _1373 = float4(_1372.x, _1372.y, _1372.z, _245.w);
    float _1375 = _629 * max(0.0f, _639);
    _1373.w = _1375;
    float3 _1393 = ((lerp(dot(_1373.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1373.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1373.xyz * (1.0f - _IsSceneEffect));
    float2 _1403 = min(_681, 1.0f.xx);
    float4 _1404 = float4(_1403.x, _1403.y, _245.z, _245.w);
    _1404.z = float(clamp(max(dot(_1393.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1375, _1375) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1404.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_630, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _629, _629 * _639) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1393.x, _1393.y, _1393.z, _1373.w);
    _12 = _1404;
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
