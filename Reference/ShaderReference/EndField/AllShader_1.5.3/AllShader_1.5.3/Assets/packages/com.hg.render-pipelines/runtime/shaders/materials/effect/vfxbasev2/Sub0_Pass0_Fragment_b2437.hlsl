// Stage: Fragment  Blob: 2437  ParamBlob: 1070  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_EDGECOLOR _USE_FOG _USE_LIGHTING
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

static float _266 = 0.0f;
static float4 _267 = 0.0f.xxxx;
static float4 _268 = 0.0f.xxxx;
static uint _269 = 0u;

static const int2 _252[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _253[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float _UseMainTexAsAlpha : packoffset(c5.y);
    float _MainTexMipmapBias : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _MainTexUVSpeed : packoffset(c6);
    float4 _MainTexUVRotateMat : packoffset(c7);
    float4 _MainTexUVWeights : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _EdgeDistance : packoffset(c11);
    float _EdgeDistanceOffset : packoffset(c11.y);
    float _EdgeColorMode : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float4 _EdgeColor : packoffset(c12);
    float _UseNearCameraFade : packoffset(c13);
    float _NearCameraFadeDistanceStart : packoffset(c13.y);
    float _NearCameraFadeDistanceEnd : packoffset(c13.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c13.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float _FogIntensity : packoffset(c15);
    float _FogIntensityFadeOutDistance : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float UnityPerMaterial_Stripped_256 : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float _UseWeightTex : packoffset(c16.z);
    float _UseMask : packoffset(c16.w);
    float UnityPerMaterial_Stripped_272 : packoffset(c17);
    float _UseDissolve : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float UnityPerMaterial_Stripped_288 : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float _WeightTexIntensity : packoffset(c19.w);
    float _DissolveEdgeSharp : packoffset(c20);
    float _DissolveScheduleOffset : packoffset(c20.y);
    float _DissolveEmissiveEdge : packoffset(c20.z);
    float _DissolveUseWeight : packoffset(c20.w);
    float _RotateNormalToWorldUp : packoffset(c21);
    float4 UnityPerMaterial_Stripped_352 : packoffset(c22);
    float4 _DissolveEmissiveColor : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    float4 UnityPerMaterial_Stripped_400 : packoffset(c25);
    float4 UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
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
Texture2D<float4> _MainTex : register(t2, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture2D<float4> _LightCookie : register(t27, space0);

static float4 gl_FragCoord;
static float4 _4;
static float3 _5;
static float4 _6;
static float3 _7;
static float3 _8;
static uint _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    nointerpolation uint _9 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
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
    float2 _290 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _291 = uint2(gl_FragCoord.xy);
    float2 _293 = (_290 * 2.0f) - 1.0f.xx;
    float4 _296 = float4(_293, gl_FragCoord.z, 1.0f);
    _296.y = -_293.y;
    float4 _299 = mul(_TransformVariables_InvViewProjMatrix, _296);
    float3 _303 = _299.xyz / _299.w.xxx;
    float _305 = _303.y;
    float4 _307 = float4(_303.x, _305, _303.z, 1.0f);
    float _310 = abs(mul(_TransformVariables_ViewMatrix, _307).z);
    float3 _325 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _325 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _303;
            break;
        }
        else
        {
            _325 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _326 = dot(_325, _325);
    float _328 = rsqrt(max(_326, 9.9999999392252902907785028219223e-09f));
    float3 _329 = _325 * _328;
    float _330 = _326 * _328;
    uint _334 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_176.x);
    uint4 _340 = _OutParticleLightingResult.Load<uint4>(_334 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _354 = _OutParticleLightingResult.Load<uint4>(_334 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _368 = _OutParticleLightingResult.Load<uint4>((_334 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _390 = (_DisableVertColor != 0.0f).xxxx;
    float4 _392 = _TintColor * float4(_390.x ? 1.0f.xxxx.x : _6.x, _390.y ? 1.0f.xxxx.y : _6.y, _390.z ? 1.0f.xxxx.z : _6.z, _390.w ? 1.0f.xxxx.w : _6.w);
    float3 _396 = _392.xyz * _TintColorIntensity;
    float4 _397 = float4(_396.x, _396.y, _396.z, _392.w);
    _397.w = _392.w * _TintColorAlpha;
    float4 _422 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _428 = (_397 * lerp(_422, float4(1.0f, 1.0f, 1.0f, _422.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _433 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _440 = (_UseDissolve != 0.0f).xxxx;
    float _453 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _433) + ((1.0f - _UseWeightTex) * _433));
    float _455 = clamp(_453 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _458 = clamp((_DissolveEmissiveEdge - _453) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _465 = 0.0f.xxxx;
    _465.w = _428.w * lerp(_455, _455, _DissolveEmissiveColor.w);
    float3 _469 = lerp(_428.xyz, (_DissolveEmissiveColor.xyz * _458) * _TintColorIntensity, _458.xxx);
    float4 _470 = float4(_469.x, _469.y, _469.z, _465.w);
    float4 _471 = float4(_440.x ? _470.x : _428.x, _440.y ? _470.y : _428.y, _440.z ? _470.z : _428.z, _440.w ? _470.w : _428.w);
    float2 _480 = ((float2(_291) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _483 = float4(_480, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _290, 0.0f).x, 1.0f);
    _483.y = -_480.y;
    float4 _486 = mul(_TransformVariables_InvViewProjMatrix, _483);
    float _510 = _EdgeColor.w * clamp((_EdgeDistance / max(abs(mul(_TransformVariables_ViewMatrix, float4(_486.xyz / _486.w.xxx, 1.0f)).z) - _310, 0.001000000047497451305389404296875f)) - _EdgeDistanceOffset, 0.0f, 1.0f);
    float4 _524 = ((_471 + (float4(_EdgeColor.xyz, _TintColorAlpha) * _510)) * _EdgeColorMode) + ((_471 * float4(_EdgeColor.xyz, _510)) * (1.0f - _EdgeColorMode));
    float3 _551 = lerp(_5, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _552 = _524.xyz;
    float _585 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _592 = 1.0f - _SurfaceType;
    float _594 = (clamp(_524.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_310 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_310 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _585 : (-_585))) > 0.0f) ? 1.0f : _592);
    float3 _595 = clamp(((_552 + (max(_552 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _604 = 1.0f - _BlendMode;
    float2 _646 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _632 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _632.y = -_632.y;
        _646 = ((sqrt(sqrt(abs(_632 * 0.5f))) * float2(int2(sign(_632)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _646 = 0.0f.xx;
    }
    uint2 _677 = uint2(0u, 0u);
    float _678 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _654 = mul(_FakePlanarReflectionViewProjMatrix, _307);
        float4 _657 = _654;
        _657.y = -_654.y;
        float4 _660 = _657 * (1.0f / _654.w);
        _677 = uint2(clamp(((_660.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _678 = 1.0f / ((_ZBufferParams.z * _660.z) + _ZBufferParams.w);
    }
    else
    {
        _677 = _291;
        _678 = _310;
    }
    float4 _682 = float4(_551, 1.0f);
    float2 _902 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _902 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _710 = 1.0f - clamp(dot(_551, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _727 = float4((_303 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_710 * _ASMParams.x))) + (_551 * (_710 * _ASMParams.y)), 1.0f);
        float4 _728 = mul(_ASMIndirectWorldToShadow, _727);
        float2 _729 = _728.xy;
        float _897 = 0.0f;
        if (all(bool2(_729.x > 0.0f.xx.x, _729.y > 0.0f.xx.y)) && all(bool2(_729.x < 1.0f.xx.x, _729.y < 1.0f.xx.y)))
        {
            uint _748 = clamp(uint((floor(_728.y * _ASMParams2.z) + _728.x) * _ASMParams2.y), 0u, 127u);
            uint _752 = asuint(_ASMIndirectParams[_748].x);
            float2 _753 = spvUnpackHalf2x16(_752);
            float _754 = _753.x;
            float _896 = 0.0f;
            if (_754 >= 0.0f)
            {
                float4x4 _763 = _ASMWorldToShadowBaseMat;
                _763[0].w = _ASMIndirectParams[_748].y;
                _763[1].w = _ASMIndirectParams[_748].z;
                _763[2].w = _ASMIndirectParams[_748].w;
                float4 _770 = mul(_763, _727);
                float3 _771 = _770.xyz;
                float _895 = 0.0f;
                if (all(bool3(_771.x > 0.0f.xxx.x, _771.y > 0.0f.xxx.y, _771.z > 0.0f.xxx.z)) && all(bool3(_771.x < 1.0f.xxx.x, _771.y < 1.0f.xxx.y, _771.z < 1.0f.xxx.z)))
                {
                    float2 _783 = (_770.xy * _ASMParams.zw) + float2(_754, spvUnpackHalf2x16(_752 >> 16u).x);
                    float _788 = _770.z;
                    float2 _794 = float4(_783, _788, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _796 = floor(_794 + 0.5f.xx);
                    float2 _797 = _794 - _796;
                    float _798 = _797.x;
                    float _799 = _798 + 0.5f;
                    float _801 = (_799 * _799) * 0.5f;
                    float _804 = min(_798, 0.0f);
                    float _808 = max(_798, 0.0f);
                    float4 _812 = float4(_801 - _798, (1.0f - _798) - (_804 * _804), (_798 + 1.0f) - (_808 * _808), _801) * 0.44444000720977783203125f;
                    float _813 = _797.y;
                    float _814 = _813 + 0.5f;
                    float _816 = (_814 * _814) * 0.5f;
                    float _819 = min(_813, 0.0f);
                    float _823 = max(_813, 0.0f);
                    float4 _827 = float4(_816 - _813, (1.0f - _813) - (_819 * _819), (_813 + 1.0f) - (_823 * _823), _816) * 0.44444000720977783203125f;
                    float2 _829 = _812.yw;
                    float2 _830 = _812.xz + _829;
                    float2 _832 = _827.yw;
                    float2 _833 = _827.xz + _832;
                    float2 _839 = ((_829 / _830) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _841 = ((_832 / _833) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _843 = _796 * _ASMShadowTexelSize.xy;
                    float _844 = _839.x;
                    float _845 = _841.x;
                    float _848 = _839.y;
                    float _851 = _841.y;
                    _895 = ((((_830.x * _833.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_843 + float2(_844, _845), _266).xy, _788)) + ((_830.y * _833.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_843 + float2(_848, _845), _266).xy, _788))) + ((_830.x * _833.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_843 + float2(_844, _851), _266).xy, _788))) + ((_830.y * _833.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_843 + float2(_848, _851), _266).xy, _788));
                }
                else
                {
                    _895 = 1.0f;
                }
                _896 = _895;
            }
            else
            {
                _896 = 1.0f;
            }
            _897 = _896;
        }
        else
        {
            _897 = 1.0f;
        }
        _902 = float2(lerp(_897, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _897);
        break;
    } while(false);
    float _907 = lerp(1.0f, min(1.0f, _902.x), _DirectionalShadowParams.x);
    float4 _935 = 0.0f.xxxx;
    if (_907 > 0.001000000047497451305389404296875f)
    {
        float3 _922 = _LightDataBuffer_DirectionalLightColor.xyz * ((_595 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _551), 0.0f, 1.0f));
        float3 _933 = lerp(_922, _922 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_907, 0.5f), _GlobalMipBias).xyz, (1.0f - _907).xxx) * 1.0f;
        _935 = float4(_933.x, _933.y, _933.z, 0.0f.xxxx.w);
    }
    else
    {
        _935 = 0.0f.xxxx;
    }
    float2 _936 = float2(_677);
    float2 _938 = floor(_936 * 0.03125f);
    int _946 = int((_938.x + (_938.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _953 = floor(_678 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _957 = clamp(_953, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _959 = int(_957 * 8.0f);
    float3 _961 = 0.0f.xxx;
    _961 = 0.0f.xxx;
    float3 _962 = 0.0f.xxx;
    [loop]
    for (int _964 = 0; _964 <= 7; _961 = _962, _964++)
    {
        uint _982 = (_953 <= _957) ? (_GlobalBinningBuffer.Load<uint>(uint(_946 + _964) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _959) + _964) * 4 + 0)) : 0u;
        uint _983 = uint(_964);
        float3 _985 = 0.0f.xxx;
        _985 = 0.0f.xxx;
        uint _989 = 0u;
        float3 _986 = 0.0f.xxx;
        [loop]
        for (uint _988 = _982; _988 != 0u; _985 = _986, _988 = _989)
        {
            uint _993 = firstbitlow(_988);
            _989 = _988 ^ (1u << (_993 & 31u));
            int _999 = int((32u * _983) + _993) * 8;
            int _1002 = _999 + 1;
            int _1005 = _999 + 2;
            int _1011 = _999 + 5;
            int _1014 = _999 + 6;
            int _1017 = _999 + 7;
            float _1096 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1011].w) & 1u) == 1u)
            {
                uint _1027 = asuint(_LightDataBuffer_PunctualLightData[_1011].x);
                uint _1034 = asuint(_LightDataBuffer_PunctualLightData[_1011].y);
                uint _1041 = asuint(_LightDataBuffer_PunctualLightData[_1011].z);
                uint _1048 = asuint(_LightDataBuffer_PunctualLightData[_1014].x);
                uint _1055 = asuint(_LightDataBuffer_PunctualLightData[_1014].y);
                uint _1062 = asuint(_LightDataBuffer_PunctualLightData[_1014].z);
                float3 _1081 = abs(mul(float4(_303 - _LightDataBuffer_PunctualLightData[_1002].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1027).x, spvUnpackHalf2x16(_1041).x, spvUnpackHalf2x16(_1055).x, 0.0f), float4(spvUnpackHalf2x16(_1027 >> 16u).x, spvUnpackHalf2x16(_1041 >> 16u).x, spvUnpackHalf2x16(_1055 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1034).x, spvUnpackHalf2x16(_1048).x, spvUnpackHalf2x16(_1062).x, 0.0f), float4(spvUnpackHalf2x16(_1034 >> 16u).x, spvUnpackHalf2x16(_1048 >> 16u).x, spvUnpackHalf2x16(_1062 >> 16u).x, 0.0f))).xyz);
                float _1088 = _LightDataBuffer_PunctualLightData[_1017].x * 0.5f;
                float _1094 = 1.0f - clamp((max(max(_1081.x, _1081.y), _1081.z) - (_1088 + 0.5f)) / (0.5f - _1088), 0.0f, 1.0f);
                _1096 = _1094 * _1094;
            }
            else
            {
                _1096 = 1.0f;
            }
            if ((false || (_1096 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_999 + 3].z > 0.5f))
            {
                _986 = _985;
                continue;
            }
            float3 _1323 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_999].w < 1.5f)
            {
                float _1117 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1005].y)) - abs(_LightDataBuffer_PunctualLightData[_1005].x);
                float _1118 = _LightDataBuffer_PunctualLightData[_1005].y - _1117;
                float _1125 = abs(max((1.0f - abs(_1117)) - abs(_1118), 0.00048828125f));
                float3 _1129 = normalize(float3(_1117, _1118, (_LightDataBuffer_PunctualLightData[_1005].x >= 0.0f) ? _1125 : (-_1125)));
                float3 _1130 = _LightDataBuffer_PunctualLightData[_1002].xyz - _303;
                float _1131 = dot(_1130, _1130);
                float _1132 = rsqrt(_1131);
                float3 _1133 = _1130 * _1132;
                int _1138 = int(_LightDataBuffer_PunctualLightData[_1017].w);
                float3 _1140 = (_1129 * _LightDataBuffer_PunctualLightData[_1005].z) * 0.5f;
                float3 _1141 = _1130 - _1140;
                float3 _1142 = _1130 + _1140;
                bool _1145 = (uint(_LightDataBuffer_PunctualLightData[_999].w) & 1u) == 0u;
                bool _1148 = (!_1145) && (_LightDataBuffer_PunctualLightData[_1005].z > 0.0f);
                float _1167 = 0.0f;
                float _1168 = 0.0f;
                if (_1148)
                {
                    float _1152 = length(_1141);
                    float _1153 = length(_1142);
                    _1167 = clamp(0.5f * ((dot(_551, _1141) / _1152) + (dot(_551, _1142) / _1153)), 0.0f, 1.0f);
                    _1168 = 1.0f / ((((_1152 * _1153) + dot(_1141, _1142)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1167 = clamp(dot(_551, _1133), 0.0f, 1.0f);
                    _1168 = 1.0f;
                }
                float _1190 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1014].w < 0.0f)
                {
                    float _1184 = _1131 * (_LightDataBuffer_PunctualLightData[_1002].w * _LightDataBuffer_PunctualLightData[_1002].w);
                    float _1187 = clamp(1.0f - (_1184 * _1184), 0.0f, 1.0f);
                    _1190 = lerp(1.0f / (_1131 + 1.0f), _1168, float(_1148)) * (_1187 * _1187);
                }
                else
                {
                    float3 _1173 = _1130 * _LightDataBuffer_PunctualLightData[_1002].w;
                    _1190 = _1168 * pow(1.0f - clamp(dot(_1173, _1173), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1014].w);
                }
                float _1196 = clamp((dot(_1133, -_1129) - _LightDataBuffer_PunctualLightData[_1005].z) * _LightDataBuffer_PunctualLightData[_1005].w, 0.0f, 1.0f);
                float _1200 = _1190 * lerp(1.0f, _1196 * _1196, float(_1145));
                float _1300 = 0.0f;
                if ((!_1148) && (_1138 >= 0))
                {
                    uint _1206 = uint(_1138);
                    float2 _1293 = 0.0f.xx;
                    [branch]
                    if (_1145)
                    {
                        float4 _1283 = mul(_lightCookieMatrices[_1206], _307);
                        _1293 = _lightCookieData[_1206].xy + (clamp(_1283.xy / _1283.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1206].zw);
                    }
                    else
                    {
                        float3 _1220 = mul(float4(-_1130, 0.0f), _lightCookieMatrices[_1206]).xyz;
                        float3 _273 = _1220;
                        float3 _272 = _1220;
                        float3 _271 = abs(_1220);
                        uint _1229 = uint(int(_271.y > _271.x));
                        uint _1235 = (_271.z > _271[_1229]) ? 2u : _1229;
                        uint _1241 = (_1235 * 2u) + uint(_272[_1235] < 0.0f);
                        float _1245 = abs(_273[_1241 / 2u]);
                        float _1265 = 0.5f - (0.000244140625f / _lightCookieData[_1206].w);
                        _1293 = _lightCookieData[_1206].xy + (clamp(float2((float(_1241) + ((((_273[uint(_252[_1241].x)] * _253[_1241].x) / _1245) * _1265) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_273[uint(_252[_1241].y)] * _253[_1241].y) / _1245) * _1265)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1206].zw);
                    }
                    _1300 = _1200 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1293, 0.0f).x;
                }
                else
                {
                    _1300 = _1200;
                }
                float3 _1310 = 0.0f.xxx;
                if (_1148)
                {
                    _1310 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1005].z * _1132, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1310 = 1.0f.xxx;
                }
                float3 _1322 = 0.0f.xxx;
                if (_1300 > 0.0f)
                {
                    _1322 = (((_LightDataBuffer_PunctualLightData[_999].xyz * _1300) * 1.0f) * _1096) * ((_595 * _1310.z) * clamp(_1167, 0.0f, 1.0f));
                }
                else
                {
                    _1322 = 0.0f.xxx;
                }
                _1323 = _1322;
            }
            else
            {
                _1323 = 0.0f.xxx;
            }
            _986 = _985 + _1323;
        }
        _962 = _961 + _985;
    }
    float3 _1329 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_340.x).x, spvUnpackHalf2x16(_340.y).x, spvUnpackHalf2x16(_340.z).x, spvUnpackHalf2x16(_340.w).x), _682)), max(0.0f, dot(float4(spvUnpackHalf2x16(_354.x).x, spvUnpackHalf2x16(_354.y).x, spvUnpackHalf2x16(_354.z).x, spvUnpackHalf2x16(_354.w).x), _682)), max(0.0f, dot(float4(spvUnpackHalf2x16(_368.x).x, spvUnpackHalf2x16(_368.y).x, spvUnpackHalf2x16(_368.z).x, spvUnpackHalf2x16(_368.w).x), _682))) * _595) * 1.0f) * _EnvironmentGlobalParams0.x) + (_935.xyz + (_961 * 1.0f)).xyz;
    float4 _1330 = float4(_1329.x, _1329.y, _1329.z, _267.w);
    _1330.w = _594;
    float4 _1340 = (_1330 * _SurfaceType) + (float4(_1330.xyz * _594, 1.0f) * _592);
    bool _1341 = _BlendMode == 2.0f;
    float4 _2024 = 0.0f.xxxx;
    [branch]
    if (_1341)
    {
        float _1751 = _305 * _AtmosphereFogParams3.w;
        float _1755 = max(0.00999999977648258209228515625f, _1751 + _AtmosphereFogParams4.w);
        float _2017 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1876 = (uint3(int3(int(_677.x), int(_677.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1877 = _1876.y;
            uint _1878 = _1876.z;
            uint _1881 = _1876.x + (_1877 * _1878);
            uint _1883 = _1877 + (_1878 * _1881);
            uint _1885 = _1878 + (_1881 * _1883);
            uint _1887 = _1881 + (_1883 * _1885);
            float _1911 = dot(-_329, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1921 = _303 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1923 = (_VolumetricFogParams0.w * ((_1911 > 5.9604644775390625e-08f) ? (1.0f / _1911) : 0.0f)) * (1.0f / _330);
            float _1924 = _1921.y;
            float _1925 = _1923 * _1924;
            float _1927 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1925;
            float _1928 = _1924 - _1925;
            float _1944 = max(-127.0f, _ExponentialFogParams0.z * _1928);
            float _1968 = max(-127.0f, _ExponentialFogParams3.x * _1928);
            float _2002 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1927 - _ExponentialFogParams0.x)))) * ((abs(_1944) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1944)) / _1944) : (0.693147182464599609375f - (0.2402265071868896484375f * _1944)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1927 - _ExponentialFogParams3.z)))) * ((abs(_1968) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1968)) / _1968) : (0.693147182464599609375f - (0.2402265071868896484375f * _1968))))) * ((1.0f - _1923) * _330))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_330 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_330 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2017 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_936 + ((((float3(uint3(_1887, _1883 + (_1885 * _1887), _269) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_678 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_678 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2002, 0.0f, 1.0f);
        }
        else
        {
            float3 _1778 = _303 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1780 = _1778.y;
            float _1794 = max(-127.0f, _ExponentialFogParams0.z * _1780);
            float _1818 = max(-127.0f, _ExponentialFogParams3.x * _1780);
            float _1852 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1794) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1794)) / _1794) : (0.693147182464599609375f - (0.2402265071868896484375f * _1794)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1818) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1818)) / _1818) : (0.693147182464599609375f - (0.2402265071868896484375f * _1818))))) * _330)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_330 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_330 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2017 = clamp(_1852, 0.0f, 1.0f);
        }
        float3 _2022 = 1.0f.xxx - ((1.0f.xxx - _1340.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_330 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1755)) / _1755) * exp(_1751 + _AtmosphereFogParams5.w)))) * _2017)).xyz;
        _2024 = float4(_2022.x, _2022.y, _2022.z, _1340.w);
    }
    else
    {
        float3 _1346 = -_329;
        float _1362 = _305 * _AtmosphereFogParams3.w;
        float _1367 = max(0.00999999977648258209228515625f, _1362 + _AtmosphereFogParams4.w);
        float3 _1381 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_330 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1367)) / _1367) * exp(_1362 + _AtmosphereFogParams5.w))));
        float _1384 = dot(_1346, _AtmosphereFogParams1.xyz);
        float _1390 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1394 = (1.0f + _1390) - ((2.0f * _AtmosphereFogParams2.w) * _1384);
        float3 _1726 = 0.0f.xxx;
        float _1727 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1552 = (uint3(int3(int(_677.x), int(_677.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1553 = _1552.y;
            uint _1554 = _1552.z;
            uint _1557 = _1552.x + (_1553 * _1554);
            uint _1559 = _1553 + (_1554 * _1557);
            uint _1561 = _1554 + (_1557 * _1559);
            uint _1563 = _1557 + (_1559 * _1561);
            float _1587 = dot(_1346, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1597 = _303 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1599 = (_VolumetricFogParams0.w * ((_1587 > 5.9604644775390625e-08f) ? (1.0f / _1587) : 0.0f)) * (1.0f / _330);
            float _1600 = _1597.y;
            float _1601 = _1599 * _1600;
            float _1603 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1601;
            float _1604 = _1600 - _1601;
            float _1606 = (1.0f - _1599) * _330;
            float _1620 = max(-127.0f, _ExponentialFogParams0.z * _1604);
            float _1644 = max(-127.0f, _ExponentialFogParams3.x * _1604);
            float _1655 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1603 - _ExponentialFogParams0.x)))) * ((abs(_1620) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1620)) / _1620) : (0.693147182464599609375f - (0.2402265071868896484375f * _1620)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1603 - _ExponentialFogParams3.z)))) * ((abs(_1644) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1644)) / _1644) : (0.693147182464599609375f - (0.2402265071868896484375f * _1644))));
            float _1677 = clamp((_330 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1680 = clamp((max(clamp(exp2(-(_1655 * _1606)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_330 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1677, 0.0f, 1.0f);
            float4 _1720 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_936 + ((((float3(uint3(_1563, _1559 + (_1561 * _1563), _269) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_678 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_678 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1726 = _1720.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1680)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_329, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1655 * max(_1606 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1677))) * _1720.w);
            _1727 = _1720.w * _1680;
        }
        else
        {
            float3 _1424 = _303 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1426 = _1424.y;
            float _1440 = max(-127.0f, _ExponentialFogParams0.z * _1426);
            float _1464 = max(-127.0f, _ExponentialFogParams3.x * _1426);
            float _1475 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1440) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1440)) / _1440) : (0.693147182464599609375f - (0.2402265071868896484375f * _1440)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1464) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1464)) / _1464) : (0.693147182464599609375f - (0.2402265071868896484375f * _1464))));
            float _1497 = clamp((_330 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1500 = clamp((max(clamp(exp2(-(_1475 * _330)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_330 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1497, 0.0f, 1.0f);
            _1726 = (_ExponentialFogParams2.xyz * (1.0f - _1500)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_329, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1475 * max(_330 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1497));
            _1727 = _1500;
        }
        float3 _1734 = (_1340.xyz * (_1381 * _1727)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1384 * _1384)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1390) / max((12.56637096405029296875f * _1394) * sqrt(_1394), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1381)) * _1727) + _1726) * (1.0f - (_BlendMode * _SurfaceType)));
        _2024 = float4(_1734.x, _1734.y, _1734.z, _1340.w);
    }
    float _2028 = clamp(_678 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2038 = _1341.xxx;
    float3 _2043 = lerp(_1340.xyz, _2024.xyz, (_2028 + (_FogIntensity * (1.0f - _2028))).xxx).xyz * _2024.w;
    float3 _2044 = (1.0f - _2024.w).xxx + _2043;
    float3 _2045 = float3(_2038.x ? _2044.x : _2043.x, _2038.y ? _2044.y : _2043.y, _2038.z ? _2044.z : _2043.z);
    float4 _2046 = float4(_2045.x, _2045.y, _2045.z, _2024.w);
    float _2048 = _2024.w * max(0.0f, _604);
    _2046.w = _2048;
    float3 _2066 = ((lerp(dot(_2046.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2046.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2046.xyz * (1.0f - _IsSceneEffect));
    float2 _2076 = min(_646, 1.0f.xx);
    float4 _2077 = float4(_2076.x, _2076.y, _267.z, _267.w);
    _2077.z = float(clamp(max(dot(_2066.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2048, _2048) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2077.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_595, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _594, _594 * _604) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_2066.x, _2066.y, _2066.z, _2046.w);
    _11 = _2077;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._10 = _10;
    stage_output._11 = _11;
    return stage_output;
}
