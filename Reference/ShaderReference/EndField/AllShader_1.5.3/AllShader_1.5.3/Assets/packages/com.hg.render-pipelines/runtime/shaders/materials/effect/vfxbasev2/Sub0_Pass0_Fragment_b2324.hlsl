// Stage: Fragment  Blob: 2324  ParamBlob: 964  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_FOG _USE_LIGHTING _USE_SOFTBLEND
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

static float _263 = 0.0f;
static float4 _264 = 0.0f.xxxx;
static float4 _265 = 0.0f.xxxx;
static uint _266 = 0u;

static const int2 _249[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _250[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _SoftDistance : packoffset(c11);
    float _SoftBias : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float _UseNearCameraFade : packoffset(c12);
    float _NearCameraFadeDistanceStart : packoffset(c12.y);
    float _NearCameraFadeDistanceEnd : packoffset(c12.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c12.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float _FogIntensity : packoffset(c14);
    float _FogIntensityFadeOutDistance : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float UnityPerMaterial_Stripped_240 : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float _UseWeightTex : packoffset(c15.z);
    float _UseMask : packoffset(c15.w);
    float UnityPerMaterial_Stripped_256 : packoffset(c16);
    float _UseDissolve : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float UnityPerMaterial_Stripped_272 : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float UnityPerMaterial_Stripped_288 : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float _WeightTexIntensity : packoffset(c18.w);
    float _DissolveEdgeSharp : packoffset(c19);
    float _DissolveScheduleOffset : packoffset(c19.y);
    float _DissolveEmissiveEdge : packoffset(c19.z);
    float _DissolveUseWeight : packoffset(c19.w);
    float _RotateNormalToWorldUp : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float4 _DissolveEmissiveColor : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    float4 UnityPerMaterial_Stripped_400 : packoffset(c25);
    float4 UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
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
    float2 _287 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _288 = uint2(gl_FragCoord.xy);
    float2 _290 = (_287 * 2.0f) - 1.0f.xx;
    float4 _293 = float4(_290, gl_FragCoord.z, 1.0f);
    _293.y = -_290.y;
    float4 _296 = mul(_TransformVariables_InvViewProjMatrix, _293);
    float3 _300 = _296.xyz / _296.w.xxx;
    float _302 = _300.y;
    float4 _304 = float4(_300.x, _302, _300.z, 1.0f);
    float _307 = abs(mul(_TransformVariables_ViewMatrix, _304).z);
    float3 _322 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _322 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _300;
            break;
        }
        else
        {
            _322 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _323 = dot(_322, _322);
    float _325 = rsqrt(max(_323, 9.9999999392252902907785028219223e-09f));
    float3 _326 = _322 * _325;
    float _327 = _323 * _325;
    uint _331 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_176.x);
    uint4 _337 = _OutParticleLightingResult.Load<uint4>(_331 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _351 = _OutParticleLightingResult.Load<uint4>(_331 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _365 = _OutParticleLightingResult.Load<uint4>((_331 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _387 = (_DisableVertColor != 0.0f).xxxx;
    float4 _389 = _TintColor * float4(_387.x ? 1.0f.xxxx.x : _6.x, _387.y ? 1.0f.xxxx.y : _6.y, _387.z ? 1.0f.xxxx.z : _6.z, _387.w ? 1.0f.xxxx.w : _6.w);
    float3 _393 = _389.xyz * _TintColorIntensity;
    float4 _394 = float4(_393.x, _393.y, _393.z, _389.w);
    _394.w = _389.w * _TintColorAlpha;
    float4 _419 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _425 = (_394 * lerp(_419, float4(1.0f, 1.0f, 1.0f, _419.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _430 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _437 = (_UseDissolve != 0.0f).xxxx;
    float _450 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _430) + ((1.0f - _UseWeightTex) * _430));
    float _452 = clamp(_450 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _455 = clamp((_DissolveEmissiveEdge - _450) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _462 = 0.0f.xxxx;
    _462.w = _425.w * lerp(_452, _452, _DissolveEmissiveColor.w);
    float3 _466 = lerp(_425.xyz, (_DissolveEmissiveColor.xyz * _455) * _TintColorIntensity, _455.xxx);
    float4 _467 = float4(_466.x, _466.y, _466.z, _462.w);
    float4 _468 = float4(_437.x ? _467.x : _425.x, _437.y ? _467.y : _425.y, _437.z ? _467.z : _425.z, _437.w ? _467.w : _425.w);
    float2 _477 = ((float2(_288) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _480 = float4(_477, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _287, 0.0f).x, 1.0f);
    _480.y = -_477.y;
    float4 _483 = mul(_TransformVariables_InvViewProjMatrix, _480);
    float3 _530 = lerp(_5, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float _564 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _571 = 1.0f - _SurfaceType;
    float _573 = (clamp((_468.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_483.xyz / _483.w.xxx, 1.0f)).z) - _307) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_307 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_307 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _564 : (-_564))) > 0.0f) ? 1.0f : _571);
    float3 _574 = clamp(((_468.xyz + (max(_468.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _583 = 1.0f - _BlendMode;
    float2 _625 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _611 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _611.y = -_611.y;
        _625 = ((sqrt(sqrt(abs(_611 * 0.5f))) * float2(int2(sign(_611)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _625 = 0.0f.xx;
    }
    uint2 _656 = uint2(0u, 0u);
    float _657 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _633 = mul(_FakePlanarReflectionViewProjMatrix, _304);
        float4 _636 = _633;
        _636.y = -_633.y;
        float4 _639 = _636 * (1.0f / _633.w);
        _656 = uint2(clamp(((_639.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _657 = 1.0f / ((_ZBufferParams.z * _639.z) + _ZBufferParams.w);
    }
    else
    {
        _656 = _288;
        _657 = _307;
    }
    float4 _661 = float4(_530, 1.0f);
    float2 _881 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _881 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _689 = 1.0f - clamp(dot(_530, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _706 = float4((_300 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_689 * _ASMParams.x))) + (_530 * (_689 * _ASMParams.y)), 1.0f);
        float4 _707 = mul(_ASMIndirectWorldToShadow, _706);
        float2 _708 = _707.xy;
        float _876 = 0.0f;
        if (all(bool2(_708.x > 0.0f.xx.x, _708.y > 0.0f.xx.y)) && all(bool2(_708.x < 1.0f.xx.x, _708.y < 1.0f.xx.y)))
        {
            uint _727 = clamp(uint((floor(_707.y * _ASMParams2.z) + _707.x) * _ASMParams2.y), 0u, 127u);
            uint _731 = asuint(_ASMIndirectParams[_727].x);
            float2 _732 = spvUnpackHalf2x16(_731);
            float _733 = _732.x;
            float _875 = 0.0f;
            if (_733 >= 0.0f)
            {
                float4x4 _742 = _ASMWorldToShadowBaseMat;
                _742[0].w = _ASMIndirectParams[_727].y;
                _742[1].w = _ASMIndirectParams[_727].z;
                _742[2].w = _ASMIndirectParams[_727].w;
                float4 _749 = mul(_742, _706);
                float3 _750 = _749.xyz;
                float _874 = 0.0f;
                if (all(bool3(_750.x > 0.0f.xxx.x, _750.y > 0.0f.xxx.y, _750.z > 0.0f.xxx.z)) && all(bool3(_750.x < 1.0f.xxx.x, _750.y < 1.0f.xxx.y, _750.z < 1.0f.xxx.z)))
                {
                    float2 _762 = (_749.xy * _ASMParams.zw) + float2(_733, spvUnpackHalf2x16(_731 >> 16u).x);
                    float _767 = _749.z;
                    float2 _773 = float4(_762, _767, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _775 = floor(_773 + 0.5f.xx);
                    float2 _776 = _773 - _775;
                    float _777 = _776.x;
                    float _778 = _777 + 0.5f;
                    float _780 = (_778 * _778) * 0.5f;
                    float _783 = min(_777, 0.0f);
                    float _787 = max(_777, 0.0f);
                    float4 _791 = float4(_780 - _777, (1.0f - _777) - (_783 * _783), (_777 + 1.0f) - (_787 * _787), _780) * 0.44444000720977783203125f;
                    float _792 = _776.y;
                    float _793 = _792 + 0.5f;
                    float _795 = (_793 * _793) * 0.5f;
                    float _798 = min(_792, 0.0f);
                    float _802 = max(_792, 0.0f);
                    float4 _806 = float4(_795 - _792, (1.0f - _792) - (_798 * _798), (_792 + 1.0f) - (_802 * _802), _795) * 0.44444000720977783203125f;
                    float2 _808 = _791.yw;
                    float2 _809 = _791.xz + _808;
                    float2 _811 = _806.yw;
                    float2 _812 = _806.xz + _811;
                    float2 _818 = ((_808 / _809) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _820 = ((_811 / _812) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _822 = _775 * _ASMShadowTexelSize.xy;
                    float _823 = _818.x;
                    float _824 = _820.x;
                    float _827 = _818.y;
                    float _830 = _820.y;
                    _874 = ((((_809.x * _812.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_822 + float2(_823, _824), _263).xy, _767)) + ((_809.y * _812.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_822 + float2(_827, _824), _263).xy, _767))) + ((_809.x * _812.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_822 + float2(_823, _830), _263).xy, _767))) + ((_809.y * _812.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_822 + float2(_827, _830), _263).xy, _767));
                }
                else
                {
                    _874 = 1.0f;
                }
                _875 = _874;
            }
            else
            {
                _875 = 1.0f;
            }
            _876 = _875;
        }
        else
        {
            _876 = 1.0f;
        }
        _881 = float2(lerp(_876, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _876);
        break;
    } while(false);
    float _886 = lerp(1.0f, min(1.0f, _881.x), _DirectionalShadowParams.x);
    float4 _914 = 0.0f.xxxx;
    if (_886 > 0.001000000047497451305389404296875f)
    {
        float3 _901 = _LightDataBuffer_DirectionalLightColor.xyz * ((_574 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _530), 0.0f, 1.0f));
        float3 _912 = lerp(_901, _901 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_886, 0.5f), _GlobalMipBias).xyz, (1.0f - _886).xxx) * 1.0f;
        _914 = float4(_912.x, _912.y, _912.z, 0.0f.xxxx.w);
    }
    else
    {
        _914 = 0.0f.xxxx;
    }
    float2 _915 = float2(_656);
    float2 _917 = floor(_915 * 0.03125f);
    int _925 = int((_917.x + (_917.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _932 = floor(_657 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _936 = clamp(_932, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _938 = int(_936 * 8.0f);
    float3 _940 = 0.0f.xxx;
    _940 = 0.0f.xxx;
    float3 _941 = 0.0f.xxx;
    [loop]
    for (int _943 = 0; _943 <= 7; _940 = _941, _943++)
    {
        uint _961 = (_932 <= _936) ? (_GlobalBinningBuffer.Load<uint>(uint(_925 + _943) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _938) + _943) * 4 + 0)) : 0u;
        uint _962 = uint(_943);
        float3 _964 = 0.0f.xxx;
        _964 = 0.0f.xxx;
        uint _968 = 0u;
        float3 _965 = 0.0f.xxx;
        [loop]
        for (uint _967 = _961; _967 != 0u; _964 = _965, _967 = _968)
        {
            uint _972 = firstbitlow(_967);
            _968 = _967 ^ (1u << (_972 & 31u));
            int _978 = int((32u * _962) + _972) * 8;
            int _981 = _978 + 1;
            int _984 = _978 + 2;
            int _990 = _978 + 5;
            int _993 = _978 + 6;
            int _996 = _978 + 7;
            float _1075 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_990].w) & 1u) == 1u)
            {
                uint _1006 = asuint(_LightDataBuffer_PunctualLightData[_990].x);
                uint _1013 = asuint(_LightDataBuffer_PunctualLightData[_990].y);
                uint _1020 = asuint(_LightDataBuffer_PunctualLightData[_990].z);
                uint _1027 = asuint(_LightDataBuffer_PunctualLightData[_993].x);
                uint _1034 = asuint(_LightDataBuffer_PunctualLightData[_993].y);
                uint _1041 = asuint(_LightDataBuffer_PunctualLightData[_993].z);
                float3 _1060 = abs(mul(float4(_300 - _LightDataBuffer_PunctualLightData[_981].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1006).x, spvUnpackHalf2x16(_1020).x, spvUnpackHalf2x16(_1034).x, 0.0f), float4(spvUnpackHalf2x16(_1006 >> 16u).x, spvUnpackHalf2x16(_1020 >> 16u).x, spvUnpackHalf2x16(_1034 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1013).x, spvUnpackHalf2x16(_1027).x, spvUnpackHalf2x16(_1041).x, 0.0f), float4(spvUnpackHalf2x16(_1013 >> 16u).x, spvUnpackHalf2x16(_1027 >> 16u).x, spvUnpackHalf2x16(_1041 >> 16u).x, 0.0f))).xyz);
                float _1067 = _LightDataBuffer_PunctualLightData[_996].x * 0.5f;
                float _1073 = 1.0f - clamp((max(max(_1060.x, _1060.y), _1060.z) - (_1067 + 0.5f)) / (0.5f - _1067), 0.0f, 1.0f);
                _1075 = _1073 * _1073;
            }
            else
            {
                _1075 = 1.0f;
            }
            if ((false || (_1075 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_978 + 3].z > 0.5f))
            {
                _965 = _964;
                continue;
            }
            float3 _1302 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_978].w < 1.5f)
            {
                float _1096 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_984].y)) - abs(_LightDataBuffer_PunctualLightData[_984].x);
                float _1097 = _LightDataBuffer_PunctualLightData[_984].y - _1096;
                float _1104 = abs(max((1.0f - abs(_1096)) - abs(_1097), 0.00048828125f));
                float3 _1108 = normalize(float3(_1096, _1097, (_LightDataBuffer_PunctualLightData[_984].x >= 0.0f) ? _1104 : (-_1104)));
                float3 _1109 = _LightDataBuffer_PunctualLightData[_981].xyz - _300;
                float _1110 = dot(_1109, _1109);
                float _1111 = rsqrt(_1110);
                float3 _1112 = _1109 * _1111;
                int _1117 = int(_LightDataBuffer_PunctualLightData[_996].w);
                float3 _1119 = (_1108 * _LightDataBuffer_PunctualLightData[_984].z) * 0.5f;
                float3 _1120 = _1109 - _1119;
                float3 _1121 = _1109 + _1119;
                bool _1124 = (uint(_LightDataBuffer_PunctualLightData[_978].w) & 1u) == 0u;
                bool _1127 = (!_1124) && (_LightDataBuffer_PunctualLightData[_984].z > 0.0f);
                float _1146 = 0.0f;
                float _1147 = 0.0f;
                if (_1127)
                {
                    float _1131 = length(_1120);
                    float _1132 = length(_1121);
                    _1146 = clamp(0.5f * ((dot(_530, _1120) / _1131) + (dot(_530, _1121) / _1132)), 0.0f, 1.0f);
                    _1147 = 1.0f / ((((_1131 * _1132) + dot(_1120, _1121)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1146 = clamp(dot(_530, _1112), 0.0f, 1.0f);
                    _1147 = 1.0f;
                }
                float _1169 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_993].w < 0.0f)
                {
                    float _1163 = _1110 * (_LightDataBuffer_PunctualLightData[_981].w * _LightDataBuffer_PunctualLightData[_981].w);
                    float _1166 = clamp(1.0f - (_1163 * _1163), 0.0f, 1.0f);
                    _1169 = lerp(1.0f / (_1110 + 1.0f), _1147, float(_1127)) * (_1166 * _1166);
                }
                else
                {
                    float3 _1152 = _1109 * _LightDataBuffer_PunctualLightData[_981].w;
                    _1169 = _1147 * pow(1.0f - clamp(dot(_1152, _1152), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_993].w);
                }
                float _1175 = clamp((dot(_1112, -_1108) - _LightDataBuffer_PunctualLightData[_984].z) * _LightDataBuffer_PunctualLightData[_984].w, 0.0f, 1.0f);
                float _1179 = _1169 * lerp(1.0f, _1175 * _1175, float(_1124));
                float _1279 = 0.0f;
                if ((!_1127) && (_1117 >= 0))
                {
                    uint _1185 = uint(_1117);
                    float2 _1272 = 0.0f.xx;
                    [branch]
                    if (_1124)
                    {
                        float4 _1262 = mul(_lightCookieMatrices[_1185], _304);
                        _1272 = _lightCookieData[_1185].xy + (clamp(_1262.xy / _1262.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1185].zw);
                    }
                    else
                    {
                        float3 _1199 = mul(float4(-_1109, 0.0f), _lightCookieMatrices[_1185]).xyz;
                        float3 _270 = _1199;
                        float3 _269 = _1199;
                        float3 _268 = abs(_1199);
                        uint _1208 = uint(int(_268.y > _268.x));
                        uint _1214 = (_268.z > _268[_1208]) ? 2u : _1208;
                        uint _1220 = (_1214 * 2u) + uint(_269[_1214] < 0.0f);
                        float _1224 = abs(_270[_1220 / 2u]);
                        float _1244 = 0.5f - (0.000244140625f / _lightCookieData[_1185].w);
                        _1272 = _lightCookieData[_1185].xy + (clamp(float2((float(_1220) + ((((_270[uint(_249[_1220].x)] * _250[_1220].x) / _1224) * _1244) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_270[uint(_249[_1220].y)] * _250[_1220].y) / _1224) * _1244)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1185].zw);
                    }
                    _1279 = _1179 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1272, 0.0f).x;
                }
                else
                {
                    _1279 = _1179;
                }
                float3 _1289 = 0.0f.xxx;
                if (_1127)
                {
                    _1289 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_984].z * _1111, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1289 = 1.0f.xxx;
                }
                float3 _1301 = 0.0f.xxx;
                if (_1279 > 0.0f)
                {
                    _1301 = (((_LightDataBuffer_PunctualLightData[_978].xyz * _1279) * 1.0f) * _1075) * ((_574 * _1289.z) * clamp(_1146, 0.0f, 1.0f));
                }
                else
                {
                    _1301 = 0.0f.xxx;
                }
                _1302 = _1301;
            }
            else
            {
                _1302 = 0.0f.xxx;
            }
            _965 = _964 + _1302;
        }
        _941 = _940 + _964;
    }
    float3 _1308 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_337.x).x, spvUnpackHalf2x16(_337.y).x, spvUnpackHalf2x16(_337.z).x, spvUnpackHalf2x16(_337.w).x), _661)), max(0.0f, dot(float4(spvUnpackHalf2x16(_351.x).x, spvUnpackHalf2x16(_351.y).x, spvUnpackHalf2x16(_351.z).x, spvUnpackHalf2x16(_351.w).x), _661)), max(0.0f, dot(float4(spvUnpackHalf2x16(_365.x).x, spvUnpackHalf2x16(_365.y).x, spvUnpackHalf2x16(_365.z).x, spvUnpackHalf2x16(_365.w).x), _661))) * _574) * 1.0f) * _EnvironmentGlobalParams0.x) + (_914.xyz + (_940 * 1.0f)).xyz;
    float4 _1309 = float4(_1308.x, _1308.y, _1308.z, _264.w);
    _1309.w = _573;
    float4 _1319 = (_1309 * _SurfaceType) + (float4(_1309.xyz * _573, 1.0f) * _571);
    bool _1320 = _BlendMode == 2.0f;
    float4 _2003 = 0.0f.xxxx;
    [branch]
    if (_1320)
    {
        float _1730 = _302 * _AtmosphereFogParams3.w;
        float _1734 = max(0.00999999977648258209228515625f, _1730 + _AtmosphereFogParams4.w);
        float _1996 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1855 = (uint3(int3(int(_656.x), int(_656.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1856 = _1855.y;
            uint _1857 = _1855.z;
            uint _1860 = _1855.x + (_1856 * _1857);
            uint _1862 = _1856 + (_1857 * _1860);
            uint _1864 = _1857 + (_1860 * _1862);
            uint _1866 = _1860 + (_1862 * _1864);
            float _1890 = dot(-_326, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1900 = _300 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1902 = (_VolumetricFogParams0.w * ((_1890 > 5.9604644775390625e-08f) ? (1.0f / _1890) : 0.0f)) * (1.0f / _327);
            float _1903 = _1900.y;
            float _1904 = _1902 * _1903;
            float _1906 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1904;
            float _1907 = _1903 - _1904;
            float _1923 = max(-127.0f, _ExponentialFogParams0.z * _1907);
            float _1947 = max(-127.0f, _ExponentialFogParams3.x * _1907);
            float _1981 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1906 - _ExponentialFogParams0.x)))) * ((abs(_1923) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1923)) / _1923) : (0.693147182464599609375f - (0.2402265071868896484375f * _1923)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1906 - _ExponentialFogParams3.z)))) * ((abs(_1947) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1947)) / _1947) : (0.693147182464599609375f - (0.2402265071868896484375f * _1947))))) * ((1.0f - _1902) * _327))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_327 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_327 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1996 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_915 + ((((float3(uint3(_1866, _1862 + (_1864 * _1866), _266) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_657 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_657 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1981, 0.0f, 1.0f);
        }
        else
        {
            float3 _1757 = _300 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1759 = _1757.y;
            float _1773 = max(-127.0f, _ExponentialFogParams0.z * _1759);
            float _1797 = max(-127.0f, _ExponentialFogParams3.x * _1759);
            float _1831 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1773) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1773)) / _1773) : (0.693147182464599609375f - (0.2402265071868896484375f * _1773)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1797) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1797)) / _1797) : (0.693147182464599609375f - (0.2402265071868896484375f * _1797))))) * _327)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_327 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_327 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1996 = clamp(_1831, 0.0f, 1.0f);
        }
        float3 _2001 = 1.0f.xxx - ((1.0f.xxx - _1319.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_327 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1734)) / _1734) * exp(_1730 + _AtmosphereFogParams5.w)))) * _1996)).xyz;
        _2003 = float4(_2001.x, _2001.y, _2001.z, _1319.w);
    }
    else
    {
        float3 _1325 = -_326;
        float _1341 = _302 * _AtmosphereFogParams3.w;
        float _1346 = max(0.00999999977648258209228515625f, _1341 + _AtmosphereFogParams4.w);
        float3 _1360 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_327 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1346)) / _1346) * exp(_1341 + _AtmosphereFogParams5.w))));
        float _1363 = dot(_1325, _AtmosphereFogParams1.xyz);
        float _1369 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1373 = (1.0f + _1369) - ((2.0f * _AtmosphereFogParams2.w) * _1363);
        float3 _1705 = 0.0f.xxx;
        float _1706 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1531 = (uint3(int3(int(_656.x), int(_656.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1532 = _1531.y;
            uint _1533 = _1531.z;
            uint _1536 = _1531.x + (_1532 * _1533);
            uint _1538 = _1532 + (_1533 * _1536);
            uint _1540 = _1533 + (_1536 * _1538);
            uint _1542 = _1536 + (_1538 * _1540);
            float _1566 = dot(_1325, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1576 = _300 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1578 = (_VolumetricFogParams0.w * ((_1566 > 5.9604644775390625e-08f) ? (1.0f / _1566) : 0.0f)) * (1.0f / _327);
            float _1579 = _1576.y;
            float _1580 = _1578 * _1579;
            float _1582 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1580;
            float _1583 = _1579 - _1580;
            float _1585 = (1.0f - _1578) * _327;
            float _1599 = max(-127.0f, _ExponentialFogParams0.z * _1583);
            float _1623 = max(-127.0f, _ExponentialFogParams3.x * _1583);
            float _1634 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1582 - _ExponentialFogParams0.x)))) * ((abs(_1599) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1599)) / _1599) : (0.693147182464599609375f - (0.2402265071868896484375f * _1599)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1582 - _ExponentialFogParams3.z)))) * ((abs(_1623) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1623)) / _1623) : (0.693147182464599609375f - (0.2402265071868896484375f * _1623))));
            float _1656 = clamp((_327 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1659 = clamp((max(clamp(exp2(-(_1634 * _1585)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_327 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1656, 0.0f, 1.0f);
            float4 _1699 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_915 + ((((float3(uint3(_1542, _1538 + (_1540 * _1542), _266) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_657 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_657 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1705 = _1699.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1659)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_326, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1634 * max(_1585 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1656))) * _1699.w);
            _1706 = _1699.w * _1659;
        }
        else
        {
            float3 _1403 = _300 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1405 = _1403.y;
            float _1419 = max(-127.0f, _ExponentialFogParams0.z * _1405);
            float _1443 = max(-127.0f, _ExponentialFogParams3.x * _1405);
            float _1454 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1419) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1419)) / _1419) : (0.693147182464599609375f - (0.2402265071868896484375f * _1419)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1443) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1443)) / _1443) : (0.693147182464599609375f - (0.2402265071868896484375f * _1443))));
            float _1476 = clamp((_327 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1479 = clamp((max(clamp(exp2(-(_1454 * _327)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_327 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1476, 0.0f, 1.0f);
            _1705 = (_ExponentialFogParams2.xyz * (1.0f - _1479)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_326, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1454 * max(_327 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1476));
            _1706 = _1479;
        }
        float3 _1713 = (_1319.xyz * (_1360 * _1706)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1363 * _1363)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1369) / max((12.56637096405029296875f * _1373) * sqrt(_1373), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1360)) * _1706) + _1705) * (1.0f - (_BlendMode * _SurfaceType)));
        _2003 = float4(_1713.x, _1713.y, _1713.z, _1319.w);
    }
    float _2007 = clamp(_657 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2017 = _1320.xxx;
    float3 _2022 = lerp(_1319.xyz, _2003.xyz, (_2007 + (_FogIntensity * (1.0f - _2007))).xxx).xyz * _2003.w;
    float3 _2023 = (1.0f - _2003.w).xxx + _2022;
    float3 _2024 = float3(_2017.x ? _2023.x : _2022.x, _2017.y ? _2023.y : _2022.y, _2017.z ? _2023.z : _2022.z);
    float4 _2025 = float4(_2024.x, _2024.y, _2024.z, _2003.w);
    float _2027 = _2003.w * max(0.0f, _583);
    _2025.w = _2027;
    float3 _2045 = ((lerp(dot(_2025.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2025.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2025.xyz * (1.0f - _IsSceneEffect));
    float2 _2055 = min(_625, 1.0f.xx);
    float4 _2056 = float4(_2055.x, _2055.y, _264.z, _264.w);
    _2056.z = float(clamp(max(dot(_2045.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2027, _2027) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2056.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_574, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _573, _573 * _583) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_2045.x, _2045.y, _2045.z, _2025.w);
    _11 = _2056;
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
