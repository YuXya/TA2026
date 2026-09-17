// Stage: Fragment  Blob: 2242  ParamBlob: 890  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _USE_FOG _USE_LIGHTING
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

static float _274 = 0.0f;
static float4 _275 = 0.0f.xxxx;
static float4 _276 = 0.0f.xxxx;
static uint _277 = 0u;

static const int2 _260[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _261[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _UseNearCameraFade : packoffset(c17);
    float _NearCameraFadeDistanceStart : packoffset(c17.y);
    float _NearCameraFadeDistanceEnd : packoffset(c17.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c17.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float _FogIntensity : packoffset(c19);
    float _FogIntensityFadeOutDistance : packoffset(c19.y);
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

SamplerState sampler_LinearClamp : register(s6, space0);
SamplerComparisonState sampler_LinearRepeat : register(s7, space0);
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex0 : register(t3, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
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
    float2 _302 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _305 = float4(_302, gl_FragCoord.z, 1.0f);
    _305.y = -_302.y;
    float4 _308 = mul(_TransformVariables_InvViewProjMatrix, _305);
    float3 _312 = _308.xyz / _308.w.xxx;
    float _314 = _312.y;
    float4 _316 = float4(_312.x, _314, _312.z, 1.0f);
    float _319 = abs(mul(_TransformVariables_ViewMatrix, _316).z);
    float3 _334 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _334 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _312;
            break;
        }
        else
        {
            _334 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _335 = dot(_334, _334);
    float _337 = rsqrt(max(_335, 9.9999999392252902907785028219223e-09f));
    float3 _338 = _334 * _337;
    float _339 = _335 * _337;
    uint _343 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x);
    uint4 _349 = _OutParticleLightingResult.Load<uint4>(_343 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _363 = _OutParticleLightingResult.Load<uint4>(_343 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _377 = _OutParticleLightingResult.Load<uint4>((_343 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _402 = (_DisableVertColor != 0.0f).xxxx;
    float4 _404 = _TintColor * float4(_402.x ? 1.0f.xxxx.x : _7.x, _402.y ? 1.0f.xxxx.y : _7.y, _402.z ? 1.0f.xxxx.z : _7.z, _402.w ? 1.0f.xxxx.w : _7.w);
    float3 _408 = _404.xyz * _TintColorIntensity;
    float4 _409 = float4(_408.x, _408.y, _408.z, _404.w);
    _409.w = _404.w * _TintColorAlpha;
    float _430 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _443 = _SampleTex0.SampleBias(sampler_LinearMirror, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _447 = lerp(_443, float4(1.0f, 1.0f, 1.0f, _443.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _459 = (1.0f - _UseDisturb).xxxx + (_447 * _SampleTex0UseWeight0);
    float4 _464 = _447 * _SampleTex0UseWeight4;
    float2 _498 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _480 = (_459.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _486 = _459;
        _486.w = _459.w * _480;
        bool2 _494 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _495 = (((_486.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _430;
        float2 _496 = float2(_480 * _DisturbUIntensity1, _480 * _DisturbVIntensity1) * _430;
        _498 = float2(_494.x ? _495.x : _496.x, _494.y ? _495.y : _496.y);
    }
    else
    {
        _498 = 0.0f.xx;
    }
    float4 _513 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + (_498 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _519 = (_409 * lerp(_513, float4(1.0f, 1.0f, 1.0f, _513.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_447 * _SampleTex0UseWeight3));
    float _522 = _519.w;
    float4 _530 = ((_464 * clamp((_522 + _464.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _519;
    float4 _531 = float4(_530.x, _530.y, _530.z, _519.w);
    float _537 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _544 = (_UseDissolve != 0.0f).xxxx;
    float _558 = (_447 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _537) + (((1.0f - _UseWeightTex).xxxx + (_447 * _SampleTex0UseWeight2)).x * _537));
    float _560 = clamp(_558 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _563 = clamp((_DissolveEmissiveEdge - _558) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _569 = 0.0f.xxxx;
    _569.w = _522 * lerp(_560, _560, _DissolveEmissiveColor.w);
    float3 _573 = lerp(_530.xyz, (_DissolveEmissiveColor.xyz * _563) * _TintColorIntensity, _563.xxx);
    float4 _575 = float4(_544.x ? float4(_573.x, _573.y, _573.z, _569.w).x : _531.x, _544.y ? float4(_573.x, _573.y, _573.z, _569.w).y : _531.y, _544.z ? float4(_573.x, _573.y, _573.z, _569.w).z : _531.z, _544.w ? float4(_573.x, _573.y, _573.z, _569.w).w : _531.w);
    float3 _602 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float _636 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _643 = 1.0f - _SurfaceType;
    float _645 = (clamp(_575.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_319 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_319 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _636 : (-_636))) > 0.0f) ? 1.0f : _643);
    float3 _646 = clamp(((_575.xyz + (max(_575.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _655 = 1.0f - _BlendMode;
    float2 _697 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _683 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _683.y = -_683.y;
        _697 = ((sqrt(sqrt(abs(_683 * 0.5f))) * float2(int2(sign(_683)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _697 = 0.0f.xx;
    }
    uint2 _728 = uint2(0u, 0u);
    float _729 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _705 = mul(_FakePlanarReflectionViewProjMatrix, _316);
        float4 _708 = _705;
        _708.y = -_705.y;
        float4 _711 = _708 * (1.0f / _705.w);
        _728 = uint2(clamp(((_711.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _729 = 1.0f / ((_ZBufferParams.z * _711.z) + _ZBufferParams.w);
    }
    else
    {
        _728 = uint2(gl_FragCoord.xy);
        _729 = _319;
    }
    float4 _733 = float4(_602, 1.0f);
    float2 _953 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _953 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _761 = 1.0f - clamp(dot(_602, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _778 = float4((_312 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_761 * _ASMParams.x))) + (_602 * (_761 * _ASMParams.y)), 1.0f);
        float4 _779 = mul(_ASMIndirectWorldToShadow, _778);
        float2 _780 = _779.xy;
        float _948 = 0.0f;
        if (all(bool2(_780.x > 0.0f.xx.x, _780.y > 0.0f.xx.y)) && all(bool2(_780.x < 1.0f.xx.x, _780.y < 1.0f.xx.y)))
        {
            uint _799 = clamp(uint((floor(_779.y * _ASMParams2.z) + _779.x) * _ASMParams2.y), 0u, 127u);
            uint _803 = asuint(_ASMIndirectParams[_799].x);
            float2 _804 = spvUnpackHalf2x16(_803);
            float _805 = _804.x;
            float _947 = 0.0f;
            if (_805 >= 0.0f)
            {
                float4x4 _814 = _ASMWorldToShadowBaseMat;
                _814[0].w = _ASMIndirectParams[_799].y;
                _814[1].w = _ASMIndirectParams[_799].z;
                _814[2].w = _ASMIndirectParams[_799].w;
                float4 _821 = mul(_814, _778);
                float3 _822 = _821.xyz;
                float _946 = 0.0f;
                if (all(bool3(_822.x > 0.0f.xxx.x, _822.y > 0.0f.xxx.y, _822.z > 0.0f.xxx.z)) && all(bool3(_822.x < 1.0f.xxx.x, _822.y < 1.0f.xxx.y, _822.z < 1.0f.xxx.z)))
                {
                    float2 _834 = (_821.xy * _ASMParams.zw) + float2(_805, spvUnpackHalf2x16(_803 >> 16u).x);
                    float _839 = _821.z;
                    float2 _845 = float4(_834, _839, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _847 = floor(_845 + 0.5f.xx);
                    float2 _848 = _845 - _847;
                    float _849 = _848.x;
                    float _850 = _849 + 0.5f;
                    float _852 = (_850 * _850) * 0.5f;
                    float _855 = min(_849, 0.0f);
                    float _859 = max(_849, 0.0f);
                    float4 _863 = float4(_852 - _849, (1.0f - _849) - (_855 * _855), (_849 + 1.0f) - (_859 * _859), _852) * 0.44444000720977783203125f;
                    float _864 = _848.y;
                    float _865 = _864 + 0.5f;
                    float _867 = (_865 * _865) * 0.5f;
                    float _870 = min(_864, 0.0f);
                    float _874 = max(_864, 0.0f);
                    float4 _878 = float4(_867 - _864, (1.0f - _864) - (_870 * _870), (_864 + 1.0f) - (_874 * _874), _867) * 0.44444000720977783203125f;
                    float2 _880 = _863.yw;
                    float2 _881 = _863.xz + _880;
                    float2 _883 = _878.yw;
                    float2 _884 = _878.xz + _883;
                    float2 _890 = ((_880 / _881) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _892 = ((_883 / _884) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _894 = _847 * _ASMShadowTexelSize.xy;
                    float _895 = _890.x;
                    float _896 = _892.x;
                    float _899 = _890.y;
                    float _902 = _892.y;
                    _946 = ((((_881.x * _884.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_894 + float2(_895, _896), _274).xy, _839)) + ((_881.y * _884.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_894 + float2(_899, _896), _274).xy, _839))) + ((_881.x * _884.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_894 + float2(_895, _902), _274).xy, _839))) + ((_881.y * _884.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_894 + float2(_899, _902), _274).xy, _839));
                }
                else
                {
                    _946 = 1.0f;
                }
                _947 = _946;
            }
            else
            {
                _947 = 1.0f;
            }
            _948 = _947;
        }
        else
        {
            _948 = 1.0f;
        }
        _953 = float2(lerp(_948, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _948);
        break;
    } while(false);
    float _958 = lerp(1.0f, min(1.0f, _953.x), _DirectionalShadowParams.x);
    float4 _986 = 0.0f.xxxx;
    if (_958 > 0.001000000047497451305389404296875f)
    {
        float3 _973 = _LightDataBuffer_DirectionalLightColor.xyz * ((_646 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _602), 0.0f, 1.0f));
        float3 _984 = lerp(_973, _973 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_958, 0.5f), _GlobalMipBias).xyz, (1.0f - _958).xxx) * 1.0f;
        _986 = float4(_984.x, _984.y, _984.z, 0.0f.xxxx.w);
    }
    else
    {
        _986 = 0.0f.xxxx;
    }
    float2 _987 = float2(_728);
    float2 _989 = floor(_987 * 0.03125f);
    int _997 = int((_989.x + (_989.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1004 = floor(_729 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1008 = clamp(_1004, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1010 = int(_1008 * 8.0f);
    float3 _1012 = 0.0f.xxx;
    _1012 = 0.0f.xxx;
    float3 _1013 = 0.0f.xxx;
    [loop]
    for (int _1015 = 0; _1015 <= 7; _1012 = _1013, _1015++)
    {
        uint _1033 = (_1004 <= _1008) ? (_GlobalBinningBuffer.Load<uint>(uint(_997 + _1015) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1010) + _1015) * 4 + 0)) : 0u;
        uint _1034 = uint(_1015);
        float3 _1036 = 0.0f.xxx;
        _1036 = 0.0f.xxx;
        uint _1040 = 0u;
        float3 _1037 = 0.0f.xxx;
        [loop]
        for (uint _1039 = _1033; _1039 != 0u; _1036 = _1037, _1039 = _1040)
        {
            uint _1044 = firstbitlow(_1039);
            _1040 = _1039 ^ (1u << (_1044 & 31u));
            int _1050 = int((32u * _1034) + _1044) * 8;
            int _1053 = _1050 + 1;
            int _1056 = _1050 + 2;
            int _1062 = _1050 + 5;
            int _1065 = _1050 + 6;
            int _1068 = _1050 + 7;
            float _1147 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1062].w) & 1u) == 1u)
            {
                uint _1078 = asuint(_LightDataBuffer_PunctualLightData[_1062].x);
                uint _1085 = asuint(_LightDataBuffer_PunctualLightData[_1062].y);
                uint _1092 = asuint(_LightDataBuffer_PunctualLightData[_1062].z);
                uint _1099 = asuint(_LightDataBuffer_PunctualLightData[_1065].x);
                uint _1106 = asuint(_LightDataBuffer_PunctualLightData[_1065].y);
                uint _1113 = asuint(_LightDataBuffer_PunctualLightData[_1065].z);
                float3 _1132 = abs(mul(float4(_312 - _LightDataBuffer_PunctualLightData[_1053].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1078).x, spvUnpackHalf2x16(_1092).x, spvUnpackHalf2x16(_1106).x, 0.0f), float4(spvUnpackHalf2x16(_1078 >> 16u).x, spvUnpackHalf2x16(_1092 >> 16u).x, spvUnpackHalf2x16(_1106 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1085).x, spvUnpackHalf2x16(_1099).x, spvUnpackHalf2x16(_1113).x, 0.0f), float4(spvUnpackHalf2x16(_1085 >> 16u).x, spvUnpackHalf2x16(_1099 >> 16u).x, spvUnpackHalf2x16(_1113 >> 16u).x, 0.0f))).xyz);
                float _1139 = _LightDataBuffer_PunctualLightData[_1068].x * 0.5f;
                float _1145 = 1.0f - clamp((max(max(_1132.x, _1132.y), _1132.z) - (_1139 + 0.5f)) / (0.5f - _1139), 0.0f, 1.0f);
                _1147 = _1145 * _1145;
            }
            else
            {
                _1147 = 1.0f;
            }
            if ((false || (_1147 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1050 + 3].z > 0.5f))
            {
                _1037 = _1036;
                continue;
            }
            float3 _1374 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1050].w < 1.5f)
            {
                float _1168 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1056].y)) - abs(_LightDataBuffer_PunctualLightData[_1056].x);
                float _1169 = _LightDataBuffer_PunctualLightData[_1056].y - _1168;
                float _1176 = abs(max((1.0f - abs(_1168)) - abs(_1169), 0.00048828125f));
                float3 _1180 = normalize(float3(_1168, _1169, (_LightDataBuffer_PunctualLightData[_1056].x >= 0.0f) ? _1176 : (-_1176)));
                float3 _1181 = _LightDataBuffer_PunctualLightData[_1053].xyz - _312;
                float _1182 = dot(_1181, _1181);
                float _1183 = rsqrt(_1182);
                float3 _1184 = _1181 * _1183;
                int _1189 = int(_LightDataBuffer_PunctualLightData[_1068].w);
                float3 _1191 = (_1180 * _LightDataBuffer_PunctualLightData[_1056].z) * 0.5f;
                float3 _1192 = _1181 - _1191;
                float3 _1193 = _1181 + _1191;
                bool _1196 = (uint(_LightDataBuffer_PunctualLightData[_1050].w) & 1u) == 0u;
                bool _1199 = (!_1196) && (_LightDataBuffer_PunctualLightData[_1056].z > 0.0f);
                float _1218 = 0.0f;
                float _1219 = 0.0f;
                if (_1199)
                {
                    float _1203 = length(_1192);
                    float _1204 = length(_1193);
                    _1218 = clamp(0.5f * ((dot(_602, _1192) / _1203) + (dot(_602, _1193) / _1204)), 0.0f, 1.0f);
                    _1219 = 1.0f / ((((_1203 * _1204) + dot(_1192, _1193)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1218 = clamp(dot(_602, _1184), 0.0f, 1.0f);
                    _1219 = 1.0f;
                }
                float _1241 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1065].w < 0.0f)
                {
                    float _1235 = _1182 * (_LightDataBuffer_PunctualLightData[_1053].w * _LightDataBuffer_PunctualLightData[_1053].w);
                    float _1238 = clamp(1.0f - (_1235 * _1235), 0.0f, 1.0f);
                    _1241 = lerp(1.0f / (_1182 + 1.0f), _1219, float(_1199)) * (_1238 * _1238);
                }
                else
                {
                    float3 _1224 = _1181 * _LightDataBuffer_PunctualLightData[_1053].w;
                    _1241 = _1219 * pow(1.0f - clamp(dot(_1224, _1224), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1065].w);
                }
                float _1247 = clamp((dot(_1184, -_1180) - _LightDataBuffer_PunctualLightData[_1056].z) * _LightDataBuffer_PunctualLightData[_1056].w, 0.0f, 1.0f);
                float _1251 = _1241 * lerp(1.0f, _1247 * _1247, float(_1196));
                float _1351 = 0.0f;
                if ((!_1199) && (_1189 >= 0))
                {
                    uint _1257 = uint(_1189);
                    float2 _1344 = 0.0f.xx;
                    [branch]
                    if (_1196)
                    {
                        float4 _1334 = mul(_lightCookieMatrices[_1257], _316);
                        _1344 = _lightCookieData[_1257].xy + (clamp(_1334.xy / _1334.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1257].zw);
                    }
                    else
                    {
                        float3 _1271 = mul(float4(-_1181, 0.0f), _lightCookieMatrices[_1257]).xyz;
                        float3 _281 = _1271;
                        float3 _280 = _1271;
                        float3 _279 = abs(_1271);
                        uint _1280 = uint(int(_279.y > _279.x));
                        uint _1286 = (_279.z > _279[_1280]) ? 2u : _1280;
                        uint _1292 = (_1286 * 2u) + uint(_280[_1286] < 0.0f);
                        float _1296 = abs(_281[_1292 / 2u]);
                        float _1316 = 0.5f - (0.000244140625f / _lightCookieData[_1257].w);
                        _1344 = _lightCookieData[_1257].xy + (clamp(float2((float(_1292) + ((((_281[uint(_260[_1292].x)] * _261[_1292].x) / _1296) * _1316) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_281[uint(_260[_1292].y)] * _261[_1292].y) / _1296) * _1316)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1257].zw);
                    }
                    _1351 = _1251 * _LightCookie.SampleLevel(sampler_LinearClamp, _1344, 0.0f).x;
                }
                else
                {
                    _1351 = _1251;
                }
                float3 _1361 = 0.0f.xxx;
                if (_1199)
                {
                    _1361 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1056].z * _1183, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1361 = 1.0f.xxx;
                }
                float3 _1373 = 0.0f.xxx;
                if (_1351 > 0.0f)
                {
                    _1373 = (((_LightDataBuffer_PunctualLightData[_1050].xyz * _1351) * 1.0f) * _1147) * ((_646 * _1361.z) * clamp(_1218, 0.0f, 1.0f));
                }
                else
                {
                    _1373 = 0.0f.xxx;
                }
                _1374 = _1373;
            }
            else
            {
                _1374 = 0.0f.xxx;
            }
            _1037 = _1036 + _1374;
        }
        _1013 = _1012 + _1036;
    }
    float3 _1380 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_349.x).x, spvUnpackHalf2x16(_349.y).x, spvUnpackHalf2x16(_349.z).x, spvUnpackHalf2x16(_349.w).x), _733)), max(0.0f, dot(float4(spvUnpackHalf2x16(_363.x).x, spvUnpackHalf2x16(_363.y).x, spvUnpackHalf2x16(_363.z).x, spvUnpackHalf2x16(_363.w).x), _733)), max(0.0f, dot(float4(spvUnpackHalf2x16(_377.x).x, spvUnpackHalf2x16(_377.y).x, spvUnpackHalf2x16(_377.z).x, spvUnpackHalf2x16(_377.w).x), _733))) * _646) * 1.0f) * _EnvironmentGlobalParams0.x) + (_986.xyz + (_1012 * 1.0f)).xyz;
    float4 _1381 = float4(_1380.x, _1380.y, _1380.z, _275.w);
    _1381.w = _645;
    float4 _1391 = (_1381 * _SurfaceType) + (float4(_1381.xyz * _645, 1.0f) * _643);
    bool _1392 = _BlendMode == 2.0f;
    float4 _2075 = 0.0f.xxxx;
    [branch]
    if (_1392)
    {
        float _1802 = _314 * _AtmosphereFogParams3.w;
        float _1806 = max(0.00999999977648258209228515625f, _1802 + _AtmosphereFogParams4.w);
        float _2068 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1927 = (uint3(int3(int(_728.x), int(_728.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1928 = _1927.y;
            uint _1929 = _1927.z;
            uint _1932 = _1927.x + (_1928 * _1929);
            uint _1934 = _1928 + (_1929 * _1932);
            uint _1936 = _1929 + (_1932 * _1934);
            uint _1938 = _1932 + (_1934 * _1936);
            float _1962 = dot(-_338, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1972 = _312 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1974 = (_VolumetricFogParams0.w * ((_1962 > 5.9604644775390625e-08f) ? (1.0f / _1962) : 0.0f)) * (1.0f / _339);
            float _1975 = _1972.y;
            float _1976 = _1974 * _1975;
            float _1978 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1976;
            float _1979 = _1975 - _1976;
            float _1995 = max(-127.0f, _ExponentialFogParams0.z * _1979);
            float _2019 = max(-127.0f, _ExponentialFogParams3.x * _1979);
            float _2053 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1978 - _ExponentialFogParams0.x)))) * ((abs(_1995) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1995)) / _1995) : (0.693147182464599609375f - (0.2402265071868896484375f * _1995)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1978 - _ExponentialFogParams3.z)))) * ((abs(_2019) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2019)) / _2019) : (0.693147182464599609375f - (0.2402265071868896484375f * _2019))))) * ((1.0f - _1974) * _339))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_339 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_339 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2068 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_987 + ((((float3(uint3(_1938, _1934 + (_1936 * _1938), _277) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_729 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_729 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2053, 0.0f, 1.0f);
        }
        else
        {
            float3 _1829 = _312 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1831 = _1829.y;
            float _1845 = max(-127.0f, _ExponentialFogParams0.z * _1831);
            float _1869 = max(-127.0f, _ExponentialFogParams3.x * _1831);
            float _1903 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1845) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1845)) / _1845) : (0.693147182464599609375f - (0.2402265071868896484375f * _1845)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1869) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1869)) / _1869) : (0.693147182464599609375f - (0.2402265071868896484375f * _1869))))) * _339)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_339 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_339 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2068 = clamp(_1903, 0.0f, 1.0f);
        }
        float3 _2073 = 1.0f.xxx - ((1.0f.xxx - _1391.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_339 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1806)) / _1806) * exp(_1802 + _AtmosphereFogParams5.w)))) * _2068)).xyz;
        _2075 = float4(_2073.x, _2073.y, _2073.z, _1391.w);
    }
    else
    {
        float3 _1397 = -_338;
        float _1413 = _314 * _AtmosphereFogParams3.w;
        float _1418 = max(0.00999999977648258209228515625f, _1413 + _AtmosphereFogParams4.w);
        float3 _1432 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_339 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1418)) / _1418) * exp(_1413 + _AtmosphereFogParams5.w))));
        float _1435 = dot(_1397, _AtmosphereFogParams1.xyz);
        float _1441 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1445 = (1.0f + _1441) - ((2.0f * _AtmosphereFogParams2.w) * _1435);
        float3 _1777 = 0.0f.xxx;
        float _1778 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1603 = (uint3(int3(int(_728.x), int(_728.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1604 = _1603.y;
            uint _1605 = _1603.z;
            uint _1608 = _1603.x + (_1604 * _1605);
            uint _1610 = _1604 + (_1605 * _1608);
            uint _1612 = _1605 + (_1608 * _1610);
            uint _1614 = _1608 + (_1610 * _1612);
            float _1638 = dot(_1397, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1648 = _312 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1650 = (_VolumetricFogParams0.w * ((_1638 > 5.9604644775390625e-08f) ? (1.0f / _1638) : 0.0f)) * (1.0f / _339);
            float _1651 = _1648.y;
            float _1652 = _1650 * _1651;
            float _1654 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1652;
            float _1655 = _1651 - _1652;
            float _1657 = (1.0f - _1650) * _339;
            float _1671 = max(-127.0f, _ExponentialFogParams0.z * _1655);
            float _1695 = max(-127.0f, _ExponentialFogParams3.x * _1655);
            float _1706 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1654 - _ExponentialFogParams0.x)))) * ((abs(_1671) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1671)) / _1671) : (0.693147182464599609375f - (0.2402265071868896484375f * _1671)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1654 - _ExponentialFogParams3.z)))) * ((abs(_1695) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1695)) / _1695) : (0.693147182464599609375f - (0.2402265071868896484375f * _1695))));
            float _1728 = clamp((_339 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1731 = clamp((max(clamp(exp2(-(_1706 * _1657)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_339 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1728, 0.0f, 1.0f);
            float4 _1771 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_987 + ((((float3(uint3(_1614, _1610 + (_1612 * _1614), _277) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_729 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_729 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1777 = _1771.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1731)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_338, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1706 * max(_1657 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1728))) * _1771.w);
            _1778 = _1771.w * _1731;
        }
        else
        {
            float3 _1475 = _312 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1477 = _1475.y;
            float _1491 = max(-127.0f, _ExponentialFogParams0.z * _1477);
            float _1515 = max(-127.0f, _ExponentialFogParams3.x * _1477);
            float _1526 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1491) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1491)) / _1491) : (0.693147182464599609375f - (0.2402265071868896484375f * _1491)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1515) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1515)) / _1515) : (0.693147182464599609375f - (0.2402265071868896484375f * _1515))));
            float _1548 = clamp((_339 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1551 = clamp((max(clamp(exp2(-(_1526 * _339)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_339 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1548, 0.0f, 1.0f);
            _1777 = (_ExponentialFogParams2.xyz * (1.0f - _1551)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_338, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1526 * max(_339 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1548));
            _1778 = _1551;
        }
        float3 _1785 = (_1391.xyz * (_1432 * _1778)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1435 * _1435)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1441) / max((12.56637096405029296875f * _1445) * sqrt(_1445), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1432)) * _1778) + _1777) * (1.0f - (_BlendMode * _SurfaceType)));
        _2075 = float4(_1785.x, _1785.y, _1785.z, _1391.w);
    }
    float _2079 = clamp(_729 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2089 = _1392.xxx;
    float3 _2094 = lerp(_1391.xyz, _2075.xyz, (_2079 + (_FogIntensity * (1.0f - _2079))).xxx).xyz * _2075.w;
    float3 _2095 = (1.0f - _2075.w).xxx + _2094;
    float3 _2096 = float3(_2089.x ? _2095.x : _2094.x, _2089.y ? _2095.y : _2094.y, _2089.z ? _2095.z : _2094.z);
    float4 _2097 = float4(_2096.x, _2096.y, _2096.z, _2075.w);
    float _2099 = _2075.w * max(0.0f, _655);
    _2097.w = _2099;
    float3 _2117 = ((lerp(dot(_2097.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2097.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2097.xyz * (1.0f - _IsSceneEffect));
    float2 _2127 = min(_697, 1.0f.xx);
    float4 _2128 = float4(_2127.x, _2127.y, _275.z, _275.w);
    _2128.z = float(clamp(max(dot(_2117.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2099, _2099) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2128.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_646, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _645, _645 * _655) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2117.x, _2117.y, _2117.z, _2097.w);
    _12 = _2128;
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
