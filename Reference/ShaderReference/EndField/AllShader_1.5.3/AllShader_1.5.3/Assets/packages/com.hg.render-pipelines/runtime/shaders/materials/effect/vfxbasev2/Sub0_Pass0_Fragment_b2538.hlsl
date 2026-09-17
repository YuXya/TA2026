// Stage: Fragment  Blob: 2538  ParamBlob: 1163  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _USE_FOG _USE_LIGHTING _USE_SOFTBLEND
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

static float _270 = 0.0f;
static float4 _271 = 0.0f.xxxx;
static float4 _272 = 0.0f.xxxx;
static uint _273 = 0u;

static const int2 _256[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _257[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _MainTex : register(t2, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);
Texture2D<float4> _LightCookie : register(t29, space0);

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
    float2 _294 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _295 = uint2(gl_FragCoord.xy);
    float2 _297 = (_294 * 2.0f) - 1.0f.xx;
    float4 _300 = float4(_297, gl_FragCoord.z, 1.0f);
    _300.y = -_297.y;
    float4 _303 = mul(_TransformVariables_InvViewProjMatrix, _300);
    float3 _307 = _303.xyz / _303.w.xxx;
    float _309 = _307.y;
    float4 _311 = float4(_307.x, _309, _307.z, 1.0f);
    float _314 = abs(mul(_TransformVariables_ViewMatrix, _311).z);
    float3 _329 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _329 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _307;
            break;
        }
        else
        {
            _329 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _330 = dot(_329, _329);
    float _332 = rsqrt(max(_330, 9.9999999392252902907785028219223e-09f));
    float3 _333 = _329 * _332;
    float _334 = _330 * _332;
    uint _338 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_176.x);
    uint4 _344 = _OutParticleLightingResult.Load<uint4>(_338 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _358 = _OutParticleLightingResult.Load<uint4>(_338 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _372 = _OutParticleLightingResult.Load<uint4>((_338 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _394 = (_DisableVertColor != 0.0f).xxxx;
    float4 _396 = _TintColor * float4(_394.x ? 1.0f.xxxx.x : _6.x, _394.y ? 1.0f.xxxx.y : _6.y, _394.z ? 1.0f.xxxx.z : _6.z, _394.w ? 1.0f.xxxx.w : _6.w);
    float3 _400 = _396.xyz * _TintColorIntensity;
    float4 _401 = float4(_400.x, _400.y, _400.z, _396.w);
    _401.w = _396.w * _TintColorAlpha;
    float4 _426 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _432 = (_401 * lerp(_426, float4(1.0f, 1.0f, 1.0f, _426.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _437 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _444 = (_UseDissolve != 0.0f).xxxx;
    float _457 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _437) + ((1.0f - _UseWeightTex) * _437));
    float _459 = clamp(_457 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _462 = clamp((_DissolveEmissiveEdge - _457) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _469 = 0.0f.xxxx;
    _469.w = _432.w * lerp(_459, _459, _DissolveEmissiveColor.w);
    float3 _473 = lerp(_432.xyz, (_DissolveEmissiveColor.xyz * _462) * _TintColorIntensity, _462.xxx);
    float4 _474 = float4(_473.x, _473.y, _473.z, _469.w);
    float4 _475 = float4(_444.x ? _474.x : _432.x, _444.y ? _474.y : _432.y, _444.z ? _474.z : _432.z, _444.w ? _474.w : _432.w);
    float2 _484 = ((float2(_295) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _487 = float4(_484, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _294, 0.0f).x, 1.0f);
    _487.y = -_484.y;
    float4 _490 = mul(_TransformVariables_InvViewProjMatrix, _487);
    float3 _537 = lerp(_5, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float _571 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _578 = 1.0f - _SurfaceType;
    float _580 = (clamp((_475.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_490.xyz / _490.w.xxx, 1.0f)).z) - _314) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_314 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_314 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _571 : (-_571))) > 0.0f) ? 1.0f : _578);
    float3 _581 = clamp(((_475.xyz + (max(_475.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _590 = 1.0f - _BlendMode;
    float2 _632 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _618 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _618.y = -_618.y;
        _632 = ((sqrt(sqrt(abs(_618 * 0.5f))) * float2(int2(sign(_618)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _632 = 0.0f.xx;
    }
    uint2 _663 = uint2(0u, 0u);
    float _664 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _640 = mul(_FakePlanarReflectionViewProjMatrix, _311);
        float4 _643 = _640;
        _643.y = -_640.y;
        float4 _646 = _643 * (1.0f / _640.w);
        _663 = uint2(clamp(((_646.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _664 = 1.0f / ((_ZBufferParams.z * _646.z) + _ZBufferParams.w);
    }
    else
    {
        _663 = _295;
        _664 = _314;
    }
    float4 _668 = float4(_537, 1.0f);
    float2 _888 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _888 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _696 = 1.0f - clamp(dot(_537, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _713 = float4((_307 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_696 * _ASMParams.x))) + (_537 * (_696 * _ASMParams.y)), 1.0f);
        float4 _714 = mul(_ASMIndirectWorldToShadow, _713);
        float2 _715 = _714.xy;
        float _883 = 0.0f;
        if (all(bool2(_715.x > 0.0f.xx.x, _715.y > 0.0f.xx.y)) && all(bool2(_715.x < 1.0f.xx.x, _715.y < 1.0f.xx.y)))
        {
            uint _734 = clamp(uint((floor(_714.y * _ASMParams2.z) + _714.x) * _ASMParams2.y), 0u, 127u);
            uint _738 = asuint(_ASMIndirectParams[_734].x);
            float2 _739 = spvUnpackHalf2x16(_738);
            float _740 = _739.x;
            float _882 = 0.0f;
            if (_740 >= 0.0f)
            {
                float4x4 _749 = _ASMWorldToShadowBaseMat;
                _749[0].w = _ASMIndirectParams[_734].y;
                _749[1].w = _ASMIndirectParams[_734].z;
                _749[2].w = _ASMIndirectParams[_734].w;
                float4 _756 = mul(_749, _713);
                float3 _757 = _756.xyz;
                float _881 = 0.0f;
                if (all(bool3(_757.x > 0.0f.xxx.x, _757.y > 0.0f.xxx.y, _757.z > 0.0f.xxx.z)) && all(bool3(_757.x < 1.0f.xxx.x, _757.y < 1.0f.xxx.y, _757.z < 1.0f.xxx.z)))
                {
                    float2 _769 = (_756.xy * _ASMParams.zw) + float2(_740, spvUnpackHalf2x16(_738 >> 16u).x);
                    float _774 = _756.z;
                    float2 _780 = float4(_769, _774, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _782 = floor(_780 + 0.5f.xx);
                    float2 _783 = _780 - _782;
                    float _784 = _783.x;
                    float _785 = _784 + 0.5f;
                    float _787 = (_785 * _785) * 0.5f;
                    float _790 = min(_784, 0.0f);
                    float _794 = max(_784, 0.0f);
                    float4 _798 = float4(_787 - _784, (1.0f - _784) - (_790 * _790), (_784 + 1.0f) - (_794 * _794), _787) * 0.44444000720977783203125f;
                    float _799 = _783.y;
                    float _800 = _799 + 0.5f;
                    float _802 = (_800 * _800) * 0.5f;
                    float _805 = min(_799, 0.0f);
                    float _809 = max(_799, 0.0f);
                    float4 _813 = float4(_802 - _799, (1.0f - _799) - (_805 * _805), (_799 + 1.0f) - (_809 * _809), _802) * 0.44444000720977783203125f;
                    float2 _815 = _798.yw;
                    float2 _816 = _798.xz + _815;
                    float2 _818 = _813.yw;
                    float2 _819 = _813.xz + _818;
                    float2 _825 = ((_815 / _816) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _827 = ((_818 / _819) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _829 = _782 * _ASMShadowTexelSize.xy;
                    float _830 = _825.x;
                    float _831 = _827.x;
                    float _834 = _825.y;
                    float _837 = _827.y;
                    _881 = ((((_816.x * _819.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_829 + float2(_830, _831), _270).xy, _774)) + ((_816.y * _819.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_829 + float2(_834, _831), _270).xy, _774))) + ((_816.x * _819.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_829 + float2(_830, _837), _270).xy, _774))) + ((_816.y * _819.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_829 + float2(_834, _837), _270).xy, _774));
                }
                else
                {
                    _881 = 1.0f;
                }
                _882 = _881;
            }
            else
            {
                _882 = 1.0f;
            }
            _883 = _882;
        }
        else
        {
            _883 = 1.0f;
        }
        _888 = float2(lerp(_883, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _883);
        break;
    } while(false);
    float _893 = lerp(1.0f, min(1.0f, _888.x), _DirectionalShadowParams.x);
    float4 _921 = 0.0f.xxxx;
    if (_893 > 0.001000000047497451305389404296875f)
    {
        float3 _908 = _LightDataBuffer_DirectionalLightColor.xyz * ((_581 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _537), 0.0f, 1.0f));
        float3 _919 = lerp(_908, _908 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_893, 0.5f), _GlobalMipBias).xyz, (1.0f - _893).xxx) * 1.0f;
        _921 = float4(_919.x, _919.y, _919.z, 0.0f.xxxx.w);
    }
    else
    {
        _921 = 0.0f.xxxx;
    }
    float2 _922 = float2(_663);
    float2 _924 = floor(_922 * 0.03125f);
    int _932 = int((_924.x + (_924.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _939 = floor(_664 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _943 = clamp(_939, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _945 = int(_943 * 8.0f);
    float3 _947 = 0.0f.xxx;
    _947 = 0.0f.xxx;
    float3 _948 = 0.0f.xxx;
    [loop]
    for (int _950 = 0; _950 <= 7; _947 = _948, _950++)
    {
        uint _968 = (_939 <= _943) ? (_GlobalBinningBuffer.Load<uint>(uint(_932 + _950) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _945) + _950) * 4 + 0)) : 0u;
        uint _969 = uint(_950);
        float3 _971 = 0.0f.xxx;
        _971 = 0.0f.xxx;
        uint _975 = 0u;
        float3 _972 = 0.0f.xxx;
        [loop]
        for (uint _974 = _968; _974 != 0u; _971 = _972, _974 = _975)
        {
            uint _979 = firstbitlow(_974);
            _975 = _974 ^ (1u << (_979 & 31u));
            int _985 = int((32u * _969) + _979) * 8;
            int _988 = _985 + 1;
            int _991 = _985 + 2;
            int _997 = _985 + 5;
            int _1000 = _985 + 6;
            int _1003 = _985 + 7;
            float _1082 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_997].w) & 1u) == 1u)
            {
                uint _1013 = asuint(_LightDataBuffer_PunctualLightData[_997].x);
                uint _1020 = asuint(_LightDataBuffer_PunctualLightData[_997].y);
                uint _1027 = asuint(_LightDataBuffer_PunctualLightData[_997].z);
                uint _1034 = asuint(_LightDataBuffer_PunctualLightData[_1000].x);
                uint _1041 = asuint(_LightDataBuffer_PunctualLightData[_1000].y);
                uint _1048 = asuint(_LightDataBuffer_PunctualLightData[_1000].z);
                float3 _1067 = abs(mul(float4(_307 - _LightDataBuffer_PunctualLightData[_988].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1013).x, spvUnpackHalf2x16(_1027).x, spvUnpackHalf2x16(_1041).x, 0.0f), float4(spvUnpackHalf2x16(_1013 >> 16u).x, spvUnpackHalf2x16(_1027 >> 16u).x, spvUnpackHalf2x16(_1041 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1020).x, spvUnpackHalf2x16(_1034).x, spvUnpackHalf2x16(_1048).x, 0.0f), float4(spvUnpackHalf2x16(_1020 >> 16u).x, spvUnpackHalf2x16(_1034 >> 16u).x, spvUnpackHalf2x16(_1048 >> 16u).x, 0.0f))).xyz);
                float _1074 = _LightDataBuffer_PunctualLightData[_1003].x * 0.5f;
                float _1080 = 1.0f - clamp((max(max(_1067.x, _1067.y), _1067.z) - (_1074 + 0.5f)) / (0.5f - _1074), 0.0f, 1.0f);
                _1082 = _1080 * _1080;
            }
            else
            {
                _1082 = 1.0f;
            }
            if ((false || (_1082 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_985 + 3].z > 0.5f))
            {
                _972 = _971;
                continue;
            }
            float3 _1309 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_985].w < 1.5f)
            {
                float _1103 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_991].y)) - abs(_LightDataBuffer_PunctualLightData[_991].x);
                float _1104 = _LightDataBuffer_PunctualLightData[_991].y - _1103;
                float _1111 = abs(max((1.0f - abs(_1103)) - abs(_1104), 0.00048828125f));
                float3 _1115 = normalize(float3(_1103, _1104, (_LightDataBuffer_PunctualLightData[_991].x >= 0.0f) ? _1111 : (-_1111)));
                float3 _1116 = _LightDataBuffer_PunctualLightData[_988].xyz - _307;
                float _1117 = dot(_1116, _1116);
                float _1118 = rsqrt(_1117);
                float3 _1119 = _1116 * _1118;
                int _1124 = int(_LightDataBuffer_PunctualLightData[_1003].w);
                float3 _1126 = (_1115 * _LightDataBuffer_PunctualLightData[_991].z) * 0.5f;
                float3 _1127 = _1116 - _1126;
                float3 _1128 = _1116 + _1126;
                bool _1131 = (uint(_LightDataBuffer_PunctualLightData[_985].w) & 1u) == 0u;
                bool _1134 = (!_1131) && (_LightDataBuffer_PunctualLightData[_991].z > 0.0f);
                float _1153 = 0.0f;
                float _1154 = 0.0f;
                if (_1134)
                {
                    float _1138 = length(_1127);
                    float _1139 = length(_1128);
                    _1153 = clamp(0.5f * ((dot(_537, _1127) / _1138) + (dot(_537, _1128) / _1139)), 0.0f, 1.0f);
                    _1154 = 1.0f / ((((_1138 * _1139) + dot(_1127, _1128)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1153 = clamp(dot(_537, _1119), 0.0f, 1.0f);
                    _1154 = 1.0f;
                }
                float _1176 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1000].w < 0.0f)
                {
                    float _1170 = _1117 * (_LightDataBuffer_PunctualLightData[_988].w * _LightDataBuffer_PunctualLightData[_988].w);
                    float _1173 = clamp(1.0f - (_1170 * _1170), 0.0f, 1.0f);
                    _1176 = lerp(1.0f / (_1117 + 1.0f), _1154, float(_1134)) * (_1173 * _1173);
                }
                else
                {
                    float3 _1159 = _1116 * _LightDataBuffer_PunctualLightData[_988].w;
                    _1176 = _1154 * pow(1.0f - clamp(dot(_1159, _1159), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1000].w);
                }
                float _1182 = clamp((dot(_1119, -_1115) - _LightDataBuffer_PunctualLightData[_991].z) * _LightDataBuffer_PunctualLightData[_991].w, 0.0f, 1.0f);
                float _1186 = _1176 * lerp(1.0f, _1182 * _1182, float(_1131));
                float _1286 = 0.0f;
                if ((!_1134) && (_1124 >= 0))
                {
                    uint _1192 = uint(_1124);
                    float2 _1279 = 0.0f.xx;
                    [branch]
                    if (_1131)
                    {
                        float4 _1269 = mul(_lightCookieMatrices[_1192], _311);
                        _1279 = _lightCookieData[_1192].xy + (clamp(_1269.xy / _1269.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1192].zw);
                    }
                    else
                    {
                        float3 _1206 = mul(float4(-_1116, 0.0f), _lightCookieMatrices[_1192]).xyz;
                        float3 _277 = _1206;
                        float3 _276 = _1206;
                        float3 _275 = abs(_1206);
                        uint _1215 = uint(int(_275.y > _275.x));
                        uint _1221 = (_275.z > _275[_1215]) ? 2u : _1215;
                        uint _1227 = (_1221 * 2u) + uint(_276[_1221] < 0.0f);
                        float _1231 = abs(_277[_1227 / 2u]);
                        float _1251 = 0.5f - (0.000244140625f / _lightCookieData[_1192].w);
                        _1279 = _lightCookieData[_1192].xy + (clamp(float2((float(_1227) + ((((_277[uint(_256[_1227].x)] * _257[_1227].x) / _1231) * _1251) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_277[uint(_256[_1227].y)] * _257[_1227].y) / _1231) * _1251)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1192].zw);
                    }
                    _1286 = _1186 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1279, 0.0f).x;
                }
                else
                {
                    _1286 = _1186;
                }
                float3 _1296 = 0.0f.xxx;
                if (_1134)
                {
                    _1296 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_991].z * _1118, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1296 = 1.0f.xxx;
                }
                float3 _1308 = 0.0f.xxx;
                if (_1286 > 0.0f)
                {
                    _1308 = (((_LightDataBuffer_PunctualLightData[_985].xyz * _1286) * 1.0f) * _1082) * ((_581 * _1296.z) * clamp(_1153, 0.0f, 1.0f));
                }
                else
                {
                    _1308 = 0.0f.xxx;
                }
                _1309 = _1308;
            }
            else
            {
                _1309 = 0.0f.xxx;
            }
            _972 = _971 + _1309;
        }
        _948 = _947 + _971;
    }
    float3 _1315 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_344.x).x, spvUnpackHalf2x16(_344.y).x, spvUnpackHalf2x16(_344.z).x, spvUnpackHalf2x16(_344.w).x), _668)), max(0.0f, dot(float4(spvUnpackHalf2x16(_358.x).x, spvUnpackHalf2x16(_358.y).x, spvUnpackHalf2x16(_358.z).x, spvUnpackHalf2x16(_358.w).x), _668)), max(0.0f, dot(float4(spvUnpackHalf2x16(_372.x).x, spvUnpackHalf2x16(_372.y).x, spvUnpackHalf2x16(_372.z).x, spvUnpackHalf2x16(_372.w).x), _668))) * _581) * 1.0f) * _EnvironmentGlobalParams0.x) + (_921.xyz + (_947 * 1.0f)).xyz;
    float4 _1316 = float4(_1315.x, _1315.y, _1315.z, _271.w);
    _1316.w = _580;
    float4 _1326 = (_1316 * _SurfaceType) + (float4(_1316.xyz * _580, 1.0f) * _578);
    bool _1327 = _BlendMode == 2.0f;
    float4 _2010 = 0.0f.xxxx;
    [branch]
    if (_1327)
    {
        float _1737 = _309 * _AtmosphereFogParams3.w;
        float _1741 = max(0.00999999977648258209228515625f, _1737 + _AtmosphereFogParams4.w);
        float _2003 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1862 = (uint3(int3(int(_663.x), int(_663.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1863 = _1862.y;
            uint _1864 = _1862.z;
            uint _1867 = _1862.x + (_1863 * _1864);
            uint _1869 = _1863 + (_1864 * _1867);
            uint _1871 = _1864 + (_1867 * _1869);
            uint _1873 = _1867 + (_1869 * _1871);
            float _1897 = dot(-_333, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1907 = _307 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1909 = (_VolumetricFogParams0.w * ((_1897 > 5.9604644775390625e-08f) ? (1.0f / _1897) : 0.0f)) * (1.0f / _334);
            float _1910 = _1907.y;
            float _1911 = _1909 * _1910;
            float _1913 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1911;
            float _1914 = _1910 - _1911;
            float _1930 = max(-127.0f, _ExponentialFogParams0.z * _1914);
            float _1954 = max(-127.0f, _ExponentialFogParams3.x * _1914);
            float _1988 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1913 - _ExponentialFogParams0.x)))) * ((abs(_1930) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1930)) / _1930) : (0.693147182464599609375f - (0.2402265071868896484375f * _1930)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1913 - _ExponentialFogParams3.z)))) * ((abs(_1954) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1954)) / _1954) : (0.693147182464599609375f - (0.2402265071868896484375f * _1954))))) * ((1.0f - _1909) * _334))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_334 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_334 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2003 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_922 + ((((float3(uint3(_1873, _1869 + (_1871 * _1873), _273) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_664 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_664 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1988, 0.0f, 1.0f);
        }
        else
        {
            float3 _1764 = _307 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1766 = _1764.y;
            float _1780 = max(-127.0f, _ExponentialFogParams0.z * _1766);
            float _1804 = max(-127.0f, _ExponentialFogParams3.x * _1766);
            float _1838 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1780) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1780)) / _1780) : (0.693147182464599609375f - (0.2402265071868896484375f * _1780)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1804) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1804)) / _1804) : (0.693147182464599609375f - (0.2402265071868896484375f * _1804))))) * _334)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_334 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_334 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2003 = clamp(_1838, 0.0f, 1.0f);
        }
        float3 _2008 = 1.0f.xxx - ((1.0f.xxx - _1326.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_334 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1741)) / _1741) * exp(_1737 + _AtmosphereFogParams5.w)))) * _2003)).xyz;
        _2010 = float4(_2008.x, _2008.y, _2008.z, _1326.w);
    }
    else
    {
        float3 _1332 = -_333;
        float _1348 = _309 * _AtmosphereFogParams3.w;
        float _1353 = max(0.00999999977648258209228515625f, _1348 + _AtmosphereFogParams4.w);
        float3 _1367 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_334 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1353)) / _1353) * exp(_1348 + _AtmosphereFogParams5.w))));
        float _1370 = dot(_1332, _AtmosphereFogParams1.xyz);
        float _1376 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1380 = (1.0f + _1376) - ((2.0f * _AtmosphereFogParams2.w) * _1370);
        float3 _1712 = 0.0f.xxx;
        float _1713 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1538 = (uint3(int3(int(_663.x), int(_663.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1539 = _1538.y;
            uint _1540 = _1538.z;
            uint _1543 = _1538.x + (_1539 * _1540);
            uint _1545 = _1539 + (_1540 * _1543);
            uint _1547 = _1540 + (_1543 * _1545);
            uint _1549 = _1543 + (_1545 * _1547);
            float _1573 = dot(_1332, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1583 = _307 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1585 = (_VolumetricFogParams0.w * ((_1573 > 5.9604644775390625e-08f) ? (1.0f / _1573) : 0.0f)) * (1.0f / _334);
            float _1586 = _1583.y;
            float _1587 = _1585 * _1586;
            float _1589 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1587;
            float _1590 = _1586 - _1587;
            float _1592 = (1.0f - _1585) * _334;
            float _1606 = max(-127.0f, _ExponentialFogParams0.z * _1590);
            float _1630 = max(-127.0f, _ExponentialFogParams3.x * _1590);
            float _1641 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1589 - _ExponentialFogParams0.x)))) * ((abs(_1606) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1606)) / _1606) : (0.693147182464599609375f - (0.2402265071868896484375f * _1606)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1589 - _ExponentialFogParams3.z)))) * ((abs(_1630) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1630)) / _1630) : (0.693147182464599609375f - (0.2402265071868896484375f * _1630))));
            float _1663 = clamp((_334 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1666 = clamp((max(clamp(exp2(-(_1641 * _1592)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_334 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1663, 0.0f, 1.0f);
            float4 _1706 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_922 + ((((float3(uint3(_1549, _1545 + (_1547 * _1549), _273) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_664 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_664 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1712 = _1706.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1666)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_333, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1641 * max(_1592 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1663))) * _1706.w);
            _1713 = _1706.w * _1666;
        }
        else
        {
            float3 _1410 = _307 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1412 = _1410.y;
            float _1426 = max(-127.0f, _ExponentialFogParams0.z * _1412);
            float _1450 = max(-127.0f, _ExponentialFogParams3.x * _1412);
            float _1461 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1426) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1426)) / _1426) : (0.693147182464599609375f - (0.2402265071868896484375f * _1426)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1450) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1450)) / _1450) : (0.693147182464599609375f - (0.2402265071868896484375f * _1450))));
            float _1483 = clamp((_334 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1486 = clamp((max(clamp(exp2(-(_1461 * _334)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_334 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1483, 0.0f, 1.0f);
            _1712 = (_ExponentialFogParams2.xyz * (1.0f - _1486)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_333, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1461 * max(_334 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1483));
            _1713 = _1486;
        }
        float3 _1720 = (_1326.xyz * (_1367 * _1713)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1370 * _1370)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1376) / max((12.56637096405029296875f * _1380) * sqrt(_1380), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1367)) * _1713) + _1712) * (1.0f - (_BlendMode * _SurfaceType)));
        _2010 = float4(_1720.x, _1720.y, _1720.z, _1326.w);
    }
    float _2014 = clamp(_664 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2024 = _1327.xxx;
    float3 _2029 = lerp(_1326.xyz, _2010.xyz, (_2014 + (_FogIntensity * (1.0f - _2014))).xxx).xyz * _2010.w;
    float3 _2030 = (1.0f - _2010.w).xxx + _2029;
    float3 _2031 = float3(_2024.x ? _2030.x : _2029.x, _2024.y ? _2030.y : _2029.y, _2024.z ? _2030.z : _2029.z);
    float4 _2032 = float4(_2031.x, _2031.y, _2031.z, _2010.w);
    float _2034 = _2010.w * max(0.0f, _590);
    _2032.w = _2034;
    float4 _2156 = 0.0f.xxxx;
    [branch]
    if (_1327)
    {
        float3 _2097 = 1.0f.xxx - _2032.xyz;
        float4 _2098 = float4(_2097.x, _2097.y, _2097.z, _2032.w);
        float4 _2152 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2107 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _294, 0.0f);
            float _2108 = _2107.x;
            float _2117 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2108)) / (1.0f + (50.0f * _2108)))) + _VolumetricComposeParams.w;
            float _2127 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2138 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _294, 0.0f), clamp((_2127 - _2117) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2151 = 0.0f.xxxx;
            [flatten]
            if (_2127 > _2117)
            {
                float3 _2149 = ((_2138.xyz * _2034) * max(0.0f, 0.0f)) + (_2097.xyz * _2138.w);
                _2151 = float4(_2149.x, _2149.y, _2149.z, _2032.w);
            }
            else
            {
                _2151 = _2098;
            }
            _2152 = _2151;
        }
        else
        {
            _2152 = _2098;
        }
        float3 _2154 = 1.0f.xxx - _2152.xyz;
        _2156 = float4(_2154.x, _2154.y, _2154.z, _2152.w);
    }
    else
    {
        float4 _2095 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2048 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _294, 0.0f);
            float _2049 = _2048.x;
            float _2058 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2049)) / (1.0f + (50.0f * _2049)))) + _VolumetricComposeParams.w;
            float _2068 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2079 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _294, 0.0f), clamp((_2068 - _2058) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2094 = 0.0f.xxxx;
            [flatten]
            if (_2068 > _2058)
            {
                float3 _2092 = ((_2079.xyz * _2034) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2032.xyz * _2079.w);
                _2094 = float4(_2092.x, _2092.y, _2092.z, _2032.w);
            }
            else
            {
                _2094 = _2032;
            }
            _2095 = _2094;
        }
        else
        {
            _2095 = _2032;
        }
        _2156 = _2095;
    }
    float3 _2173 = ((lerp(dot(_2156.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2156.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2156.xyz * (1.0f - _IsSceneEffect));
    float2 _2184 = min(_632, 1.0f.xx);
    float4 _2185 = float4(_2184.x, _2184.y, _271.z, _271.w);
    _2185.z = float(clamp(max(dot(_2173.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2156.w, _2156.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2185.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_581, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _580, _580 * _590) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_2173.x, _2173.y, _2173.z, _2156.w);
    _11 = _2185;
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
