// Stage: Fragment  Blob: 2651  ParamBlob: 1269  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _USE_EDGECOLOR _USE_FOG _USE_LIGHTING
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

static float _273 = 0.0f;
static float4 _274 = 0.0f.xxxx;
static float4 _275 = 0.0f.xxxx;
static uint _276 = 0u;

static const int2 _259[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _260[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _297 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _298 = uint2(gl_FragCoord.xy);
    float2 _300 = (_297 * 2.0f) - 1.0f.xx;
    float4 _303 = float4(_300, gl_FragCoord.z, 1.0f);
    _303.y = -_300.y;
    float4 _306 = mul(_TransformVariables_InvViewProjMatrix, _303);
    float3 _310 = _306.xyz / _306.w.xxx;
    float _312 = _310.y;
    float4 _314 = float4(_310.x, _312, _310.z, 1.0f);
    float _317 = abs(mul(_TransformVariables_ViewMatrix, _314).z);
    float3 _332 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _332 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _310;
            break;
        }
        else
        {
            _332 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _333 = dot(_332, _332);
    float _335 = rsqrt(max(_333, 9.9999999392252902907785028219223e-09f));
    float3 _336 = _332 * _335;
    float _337 = _333 * _335;
    uint _341 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_176.x);
    uint4 _347 = _OutParticleLightingResult.Load<uint4>(_341 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _361 = _OutParticleLightingResult.Load<uint4>(_341 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _375 = _OutParticleLightingResult.Load<uint4>((_341 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _397 = (_DisableVertColor != 0.0f).xxxx;
    float4 _399 = _TintColor * float4(_397.x ? 1.0f.xxxx.x : _6.x, _397.y ? 1.0f.xxxx.y : _6.y, _397.z ? 1.0f.xxxx.z : _6.z, _397.w ? 1.0f.xxxx.w : _6.w);
    float3 _403 = _399.xyz * _TintColorIntensity;
    float4 _404 = float4(_403.x, _403.y, _403.z, _399.w);
    _404.w = _399.w * _TintColorAlpha;
    float4 _429 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _435 = (_404 * lerp(_429, float4(1.0f, 1.0f, 1.0f, _429.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _440 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _447 = (_UseDissolve != 0.0f).xxxx;
    float _460 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _440) + ((1.0f - _UseWeightTex) * _440));
    float _462 = clamp(_460 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _465 = clamp((_DissolveEmissiveEdge - _460) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _472 = 0.0f.xxxx;
    _472.w = _435.w * lerp(_462, _462, _DissolveEmissiveColor.w);
    float3 _476 = lerp(_435.xyz, (_DissolveEmissiveColor.xyz * _465) * _TintColorIntensity, _465.xxx);
    float4 _477 = float4(_476.x, _476.y, _476.z, _472.w);
    float4 _478 = float4(_447.x ? _477.x : _435.x, _447.y ? _477.y : _435.y, _447.z ? _477.z : _435.z, _447.w ? _477.w : _435.w);
    float2 _487 = ((float2(_298) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _490 = float4(_487, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _297, 0.0f).x, 1.0f);
    _490.y = -_487.y;
    float4 _493 = mul(_TransformVariables_InvViewProjMatrix, _490);
    float _517 = _EdgeColor.w * clamp((_EdgeDistance / max(abs(mul(_TransformVariables_ViewMatrix, float4(_493.xyz / _493.w.xxx, 1.0f)).z) - _317, 0.001000000047497451305389404296875f)) - _EdgeDistanceOffset, 0.0f, 1.0f);
    float4 _531 = ((_478 + (float4(_EdgeColor.xyz, _TintColorAlpha) * _517)) * _EdgeColorMode) + ((_478 * float4(_EdgeColor.xyz, _517)) * (1.0f - _EdgeColorMode));
    float3 _558 = lerp(_5, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _559 = _531.xyz;
    float _592 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _599 = 1.0f - _SurfaceType;
    float _601 = (clamp(_531.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_317 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_317 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _592 : (-_592))) > 0.0f) ? 1.0f : _599);
    float3 _602 = clamp(((_559 + (max(_559 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _611 = 1.0f - _BlendMode;
    float2 _653 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _639 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _639.y = -_639.y;
        _653 = ((sqrt(sqrt(abs(_639 * 0.5f))) * float2(int2(sign(_639)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _653 = 0.0f.xx;
    }
    uint2 _684 = uint2(0u, 0u);
    float _685 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _661 = mul(_FakePlanarReflectionViewProjMatrix, _314);
        float4 _664 = _661;
        _664.y = -_661.y;
        float4 _667 = _664 * (1.0f / _661.w);
        _684 = uint2(clamp(((_667.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _685 = 1.0f / ((_ZBufferParams.z * _667.z) + _ZBufferParams.w);
    }
    else
    {
        _684 = _298;
        _685 = _317;
    }
    float4 _689 = float4(_558, 1.0f);
    float2 _909 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _909 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _717 = 1.0f - clamp(dot(_558, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _734 = float4((_310 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_717 * _ASMParams.x))) + (_558 * (_717 * _ASMParams.y)), 1.0f);
        float4 _735 = mul(_ASMIndirectWorldToShadow, _734);
        float2 _736 = _735.xy;
        float _904 = 0.0f;
        if (all(bool2(_736.x > 0.0f.xx.x, _736.y > 0.0f.xx.y)) && all(bool2(_736.x < 1.0f.xx.x, _736.y < 1.0f.xx.y)))
        {
            uint _755 = clamp(uint((floor(_735.y * _ASMParams2.z) + _735.x) * _ASMParams2.y), 0u, 127u);
            uint _759 = asuint(_ASMIndirectParams[_755].x);
            float2 _760 = spvUnpackHalf2x16(_759);
            float _761 = _760.x;
            float _903 = 0.0f;
            if (_761 >= 0.0f)
            {
                float4x4 _770 = _ASMWorldToShadowBaseMat;
                _770[0].w = _ASMIndirectParams[_755].y;
                _770[1].w = _ASMIndirectParams[_755].z;
                _770[2].w = _ASMIndirectParams[_755].w;
                float4 _777 = mul(_770, _734);
                float3 _778 = _777.xyz;
                float _902 = 0.0f;
                if (all(bool3(_778.x > 0.0f.xxx.x, _778.y > 0.0f.xxx.y, _778.z > 0.0f.xxx.z)) && all(bool3(_778.x < 1.0f.xxx.x, _778.y < 1.0f.xxx.y, _778.z < 1.0f.xxx.z)))
                {
                    float2 _790 = (_777.xy * _ASMParams.zw) + float2(_761, spvUnpackHalf2x16(_759 >> 16u).x);
                    float _795 = _777.z;
                    float2 _801 = float4(_790, _795, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _803 = floor(_801 + 0.5f.xx);
                    float2 _804 = _801 - _803;
                    float _805 = _804.x;
                    float _806 = _805 + 0.5f;
                    float _808 = (_806 * _806) * 0.5f;
                    float _811 = min(_805, 0.0f);
                    float _815 = max(_805, 0.0f);
                    float4 _819 = float4(_808 - _805, (1.0f - _805) - (_811 * _811), (_805 + 1.0f) - (_815 * _815), _808) * 0.44444000720977783203125f;
                    float _820 = _804.y;
                    float _821 = _820 + 0.5f;
                    float _823 = (_821 * _821) * 0.5f;
                    float _826 = min(_820, 0.0f);
                    float _830 = max(_820, 0.0f);
                    float4 _834 = float4(_823 - _820, (1.0f - _820) - (_826 * _826), (_820 + 1.0f) - (_830 * _830), _823) * 0.44444000720977783203125f;
                    float2 _836 = _819.yw;
                    float2 _837 = _819.xz + _836;
                    float2 _839 = _834.yw;
                    float2 _840 = _834.xz + _839;
                    float2 _846 = ((_836 / _837) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _848 = ((_839 / _840) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _850 = _803 * _ASMShadowTexelSize.xy;
                    float _851 = _846.x;
                    float _852 = _848.x;
                    float _855 = _846.y;
                    float _858 = _848.y;
                    _902 = ((((_837.x * _840.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_850 + float2(_851, _852), _273).xy, _795)) + ((_837.y * _840.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_850 + float2(_855, _852), _273).xy, _795))) + ((_837.x * _840.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_850 + float2(_851, _858), _273).xy, _795))) + ((_837.y * _840.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_850 + float2(_855, _858), _273).xy, _795));
                }
                else
                {
                    _902 = 1.0f;
                }
                _903 = _902;
            }
            else
            {
                _903 = 1.0f;
            }
            _904 = _903;
        }
        else
        {
            _904 = 1.0f;
        }
        _909 = float2(lerp(_904, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _904);
        break;
    } while(false);
    float _914 = lerp(1.0f, min(1.0f, _909.x), _DirectionalShadowParams.x);
    float4 _942 = 0.0f.xxxx;
    if (_914 > 0.001000000047497451305389404296875f)
    {
        float3 _929 = _LightDataBuffer_DirectionalLightColor.xyz * ((_602 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _558), 0.0f, 1.0f));
        float3 _940 = lerp(_929, _929 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_914, 0.5f), _GlobalMipBias).xyz, (1.0f - _914).xxx) * 1.0f;
        _942 = float4(_940.x, _940.y, _940.z, 0.0f.xxxx.w);
    }
    else
    {
        _942 = 0.0f.xxxx;
    }
    float2 _943 = float2(_684);
    float2 _945 = floor(_943 * 0.03125f);
    int _953 = int((_945.x + (_945.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _960 = floor(_685 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _964 = clamp(_960, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _966 = int(_964 * 8.0f);
    float3 _968 = 0.0f.xxx;
    _968 = 0.0f.xxx;
    float3 _969 = 0.0f.xxx;
    [loop]
    for (int _971 = 0; _971 <= 7; _968 = _969, _971++)
    {
        uint _989 = (_960 <= _964) ? (_GlobalBinningBuffer.Load<uint>(uint(_953 + _971) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _966) + _971) * 4 + 0)) : 0u;
        uint _990 = uint(_971);
        float3 _992 = 0.0f.xxx;
        _992 = 0.0f.xxx;
        uint _996 = 0u;
        float3 _993 = 0.0f.xxx;
        [loop]
        for (uint _995 = _989; _995 != 0u; _992 = _993, _995 = _996)
        {
            uint _1000 = firstbitlow(_995);
            _996 = _995 ^ (1u << (_1000 & 31u));
            int _1006 = int((32u * _990) + _1000) * 8;
            int _1009 = _1006 + 1;
            int _1012 = _1006 + 2;
            int _1018 = _1006 + 5;
            int _1021 = _1006 + 6;
            int _1024 = _1006 + 7;
            float _1103 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1018].w) & 1u) == 1u)
            {
                uint _1034 = asuint(_LightDataBuffer_PunctualLightData[_1018].x);
                uint _1041 = asuint(_LightDataBuffer_PunctualLightData[_1018].y);
                uint _1048 = asuint(_LightDataBuffer_PunctualLightData[_1018].z);
                uint _1055 = asuint(_LightDataBuffer_PunctualLightData[_1021].x);
                uint _1062 = asuint(_LightDataBuffer_PunctualLightData[_1021].y);
                uint _1069 = asuint(_LightDataBuffer_PunctualLightData[_1021].z);
                float3 _1088 = abs(mul(float4(_310 - _LightDataBuffer_PunctualLightData[_1009].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1034).x, spvUnpackHalf2x16(_1048).x, spvUnpackHalf2x16(_1062).x, 0.0f), float4(spvUnpackHalf2x16(_1034 >> 16u).x, spvUnpackHalf2x16(_1048 >> 16u).x, spvUnpackHalf2x16(_1062 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1041).x, spvUnpackHalf2x16(_1055).x, spvUnpackHalf2x16(_1069).x, 0.0f), float4(spvUnpackHalf2x16(_1041 >> 16u).x, spvUnpackHalf2x16(_1055 >> 16u).x, spvUnpackHalf2x16(_1069 >> 16u).x, 0.0f))).xyz);
                float _1095 = _LightDataBuffer_PunctualLightData[_1024].x * 0.5f;
                float _1101 = 1.0f - clamp((max(max(_1088.x, _1088.y), _1088.z) - (_1095 + 0.5f)) / (0.5f - _1095), 0.0f, 1.0f);
                _1103 = _1101 * _1101;
            }
            else
            {
                _1103 = 1.0f;
            }
            if ((false || (_1103 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1006 + 3].z > 0.5f))
            {
                _993 = _992;
                continue;
            }
            float3 _1330 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1006].w < 1.5f)
            {
                float _1124 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1012].y)) - abs(_LightDataBuffer_PunctualLightData[_1012].x);
                float _1125 = _LightDataBuffer_PunctualLightData[_1012].y - _1124;
                float _1132 = abs(max((1.0f - abs(_1124)) - abs(_1125), 0.00048828125f));
                float3 _1136 = normalize(float3(_1124, _1125, (_LightDataBuffer_PunctualLightData[_1012].x >= 0.0f) ? _1132 : (-_1132)));
                float3 _1137 = _LightDataBuffer_PunctualLightData[_1009].xyz - _310;
                float _1138 = dot(_1137, _1137);
                float _1139 = rsqrt(_1138);
                float3 _1140 = _1137 * _1139;
                int _1145 = int(_LightDataBuffer_PunctualLightData[_1024].w);
                float3 _1147 = (_1136 * _LightDataBuffer_PunctualLightData[_1012].z) * 0.5f;
                float3 _1148 = _1137 - _1147;
                float3 _1149 = _1137 + _1147;
                bool _1152 = (uint(_LightDataBuffer_PunctualLightData[_1006].w) & 1u) == 0u;
                bool _1155 = (!_1152) && (_LightDataBuffer_PunctualLightData[_1012].z > 0.0f);
                float _1174 = 0.0f;
                float _1175 = 0.0f;
                if (_1155)
                {
                    float _1159 = length(_1148);
                    float _1160 = length(_1149);
                    _1174 = clamp(0.5f * ((dot(_558, _1148) / _1159) + (dot(_558, _1149) / _1160)), 0.0f, 1.0f);
                    _1175 = 1.0f / ((((_1159 * _1160) + dot(_1148, _1149)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1174 = clamp(dot(_558, _1140), 0.0f, 1.0f);
                    _1175 = 1.0f;
                }
                float _1197 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1021].w < 0.0f)
                {
                    float _1191 = _1138 * (_LightDataBuffer_PunctualLightData[_1009].w * _LightDataBuffer_PunctualLightData[_1009].w);
                    float _1194 = clamp(1.0f - (_1191 * _1191), 0.0f, 1.0f);
                    _1197 = lerp(1.0f / (_1138 + 1.0f), _1175, float(_1155)) * (_1194 * _1194);
                }
                else
                {
                    float3 _1180 = _1137 * _LightDataBuffer_PunctualLightData[_1009].w;
                    _1197 = _1175 * pow(1.0f - clamp(dot(_1180, _1180), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1021].w);
                }
                float _1203 = clamp((dot(_1140, -_1136) - _LightDataBuffer_PunctualLightData[_1012].z) * _LightDataBuffer_PunctualLightData[_1012].w, 0.0f, 1.0f);
                float _1207 = _1197 * lerp(1.0f, _1203 * _1203, float(_1152));
                float _1307 = 0.0f;
                if ((!_1155) && (_1145 >= 0))
                {
                    uint _1213 = uint(_1145);
                    float2 _1300 = 0.0f.xx;
                    [branch]
                    if (_1152)
                    {
                        float4 _1290 = mul(_lightCookieMatrices[_1213], _314);
                        _1300 = _lightCookieData[_1213].xy + (clamp(_1290.xy / _1290.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1213].zw);
                    }
                    else
                    {
                        float3 _1227 = mul(float4(-_1137, 0.0f), _lightCookieMatrices[_1213]).xyz;
                        float3 _280 = _1227;
                        float3 _279 = _1227;
                        float3 _278 = abs(_1227);
                        uint _1236 = uint(int(_278.y > _278.x));
                        uint _1242 = (_278.z > _278[_1236]) ? 2u : _1236;
                        uint _1248 = (_1242 * 2u) + uint(_279[_1242] < 0.0f);
                        float _1252 = abs(_280[_1248 / 2u]);
                        float _1272 = 0.5f - (0.000244140625f / _lightCookieData[_1213].w);
                        _1300 = _lightCookieData[_1213].xy + (clamp(float2((float(_1248) + ((((_280[uint(_259[_1248].x)] * _260[_1248].x) / _1252) * _1272) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_280[uint(_259[_1248].y)] * _260[_1248].y) / _1252) * _1272)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1213].zw);
                    }
                    _1307 = _1207 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1300, 0.0f).x;
                }
                else
                {
                    _1307 = _1207;
                }
                float3 _1317 = 0.0f.xxx;
                if (_1155)
                {
                    _1317 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1012].z * _1139, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1317 = 1.0f.xxx;
                }
                float3 _1329 = 0.0f.xxx;
                if (_1307 > 0.0f)
                {
                    _1329 = (((_LightDataBuffer_PunctualLightData[_1006].xyz * _1307) * 1.0f) * _1103) * ((_602 * _1317.z) * clamp(_1174, 0.0f, 1.0f));
                }
                else
                {
                    _1329 = 0.0f.xxx;
                }
                _1330 = _1329;
            }
            else
            {
                _1330 = 0.0f.xxx;
            }
            _993 = _992 + _1330;
        }
        _969 = _968 + _992;
    }
    float3 _1336 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_347.x).x, spvUnpackHalf2x16(_347.y).x, spvUnpackHalf2x16(_347.z).x, spvUnpackHalf2x16(_347.w).x), _689)), max(0.0f, dot(float4(spvUnpackHalf2x16(_361.x).x, spvUnpackHalf2x16(_361.y).x, spvUnpackHalf2x16(_361.z).x, spvUnpackHalf2x16(_361.w).x), _689)), max(0.0f, dot(float4(spvUnpackHalf2x16(_375.x).x, spvUnpackHalf2x16(_375.y).x, spvUnpackHalf2x16(_375.z).x, spvUnpackHalf2x16(_375.w).x), _689))) * _602) * 1.0f) * _EnvironmentGlobalParams0.x) + (_942.xyz + (_968 * 1.0f)).xyz;
    float4 _1337 = float4(_1336.x, _1336.y, _1336.z, _274.w);
    _1337.w = _601;
    float4 _1347 = (_1337 * _SurfaceType) + (float4(_1337.xyz * _601, 1.0f) * _599);
    bool _1348 = _BlendMode == 2.0f;
    float4 _2031 = 0.0f.xxxx;
    [branch]
    if (_1348)
    {
        float _1758 = _312 * _AtmosphereFogParams3.w;
        float _1762 = max(0.00999999977648258209228515625f, _1758 + _AtmosphereFogParams4.w);
        float _2024 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1883 = (uint3(int3(int(_684.x), int(_684.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1884 = _1883.y;
            uint _1885 = _1883.z;
            uint _1888 = _1883.x + (_1884 * _1885);
            uint _1890 = _1884 + (_1885 * _1888);
            uint _1892 = _1885 + (_1888 * _1890);
            uint _1894 = _1888 + (_1890 * _1892);
            float _1918 = dot(-_336, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1928 = _310 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1930 = (_VolumetricFogParams0.w * ((_1918 > 5.9604644775390625e-08f) ? (1.0f / _1918) : 0.0f)) * (1.0f / _337);
            float _1931 = _1928.y;
            float _1932 = _1930 * _1931;
            float _1934 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1932;
            float _1935 = _1931 - _1932;
            float _1951 = max(-127.0f, _ExponentialFogParams0.z * _1935);
            float _1975 = max(-127.0f, _ExponentialFogParams3.x * _1935);
            float _2009 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1934 - _ExponentialFogParams0.x)))) * ((abs(_1951) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1951)) / _1951) : (0.693147182464599609375f - (0.2402265071868896484375f * _1951)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1934 - _ExponentialFogParams3.z)))) * ((abs(_1975) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1975)) / _1975) : (0.693147182464599609375f - (0.2402265071868896484375f * _1975))))) * ((1.0f - _1930) * _337))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_337 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_337 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2024 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_943 + ((((float3(uint3(_1894, _1890 + (_1892 * _1894), _276) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_685 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_685 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2009, 0.0f, 1.0f);
        }
        else
        {
            float3 _1785 = _310 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1787 = _1785.y;
            float _1801 = max(-127.0f, _ExponentialFogParams0.z * _1787);
            float _1825 = max(-127.0f, _ExponentialFogParams3.x * _1787);
            float _1859 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1801) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1801)) / _1801) : (0.693147182464599609375f - (0.2402265071868896484375f * _1801)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1825) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1825)) / _1825) : (0.693147182464599609375f - (0.2402265071868896484375f * _1825))))) * _337)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_337 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_337 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2024 = clamp(_1859, 0.0f, 1.0f);
        }
        float3 _2029 = 1.0f.xxx - ((1.0f.xxx - _1347.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_337 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1762)) / _1762) * exp(_1758 + _AtmosphereFogParams5.w)))) * _2024)).xyz;
        _2031 = float4(_2029.x, _2029.y, _2029.z, _1347.w);
    }
    else
    {
        float3 _1353 = -_336;
        float _1369 = _312 * _AtmosphereFogParams3.w;
        float _1374 = max(0.00999999977648258209228515625f, _1369 + _AtmosphereFogParams4.w);
        float3 _1388 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_337 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1374)) / _1374) * exp(_1369 + _AtmosphereFogParams5.w))));
        float _1391 = dot(_1353, _AtmosphereFogParams1.xyz);
        float _1397 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1401 = (1.0f + _1397) - ((2.0f * _AtmosphereFogParams2.w) * _1391);
        float3 _1733 = 0.0f.xxx;
        float _1734 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1559 = (uint3(int3(int(_684.x), int(_684.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1560 = _1559.y;
            uint _1561 = _1559.z;
            uint _1564 = _1559.x + (_1560 * _1561);
            uint _1566 = _1560 + (_1561 * _1564);
            uint _1568 = _1561 + (_1564 * _1566);
            uint _1570 = _1564 + (_1566 * _1568);
            float _1594 = dot(_1353, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1604 = _310 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1606 = (_VolumetricFogParams0.w * ((_1594 > 5.9604644775390625e-08f) ? (1.0f / _1594) : 0.0f)) * (1.0f / _337);
            float _1607 = _1604.y;
            float _1608 = _1606 * _1607;
            float _1610 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1608;
            float _1611 = _1607 - _1608;
            float _1613 = (1.0f - _1606) * _337;
            float _1627 = max(-127.0f, _ExponentialFogParams0.z * _1611);
            float _1651 = max(-127.0f, _ExponentialFogParams3.x * _1611);
            float _1662 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1610 - _ExponentialFogParams0.x)))) * ((abs(_1627) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1627)) / _1627) : (0.693147182464599609375f - (0.2402265071868896484375f * _1627)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1610 - _ExponentialFogParams3.z)))) * ((abs(_1651) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1651)) / _1651) : (0.693147182464599609375f - (0.2402265071868896484375f * _1651))));
            float _1684 = clamp((_337 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1687 = clamp((max(clamp(exp2(-(_1662 * _1613)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_337 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1684, 0.0f, 1.0f);
            float4 _1727 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_943 + ((((float3(uint3(_1570, _1566 + (_1568 * _1570), _276) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_685 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_685 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1733 = _1727.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1687)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_336, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1662 * max(_1613 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1684))) * _1727.w);
            _1734 = _1727.w * _1687;
        }
        else
        {
            float3 _1431 = _310 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1433 = _1431.y;
            float _1447 = max(-127.0f, _ExponentialFogParams0.z * _1433);
            float _1471 = max(-127.0f, _ExponentialFogParams3.x * _1433);
            float _1482 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1447) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1447)) / _1447) : (0.693147182464599609375f - (0.2402265071868896484375f * _1447)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1471) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1471)) / _1471) : (0.693147182464599609375f - (0.2402265071868896484375f * _1471))));
            float _1504 = clamp((_337 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1507 = clamp((max(clamp(exp2(-(_1482 * _337)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_337 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1504, 0.0f, 1.0f);
            _1733 = (_ExponentialFogParams2.xyz * (1.0f - _1507)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_336, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1482 * max(_337 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1504));
            _1734 = _1507;
        }
        float3 _1741 = (_1347.xyz * (_1388 * _1734)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1391 * _1391)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1397) / max((12.56637096405029296875f * _1401) * sqrt(_1401), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1388)) * _1734) + _1733) * (1.0f - (_BlendMode * _SurfaceType)));
        _2031 = float4(_1741.x, _1741.y, _1741.z, _1347.w);
    }
    float _2035 = clamp(_685 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2045 = _1348.xxx;
    float3 _2050 = lerp(_1347.xyz, _2031.xyz, (_2035 + (_FogIntensity * (1.0f - _2035))).xxx).xyz * _2031.w;
    float3 _2051 = (1.0f - _2031.w).xxx + _2050;
    float3 _2052 = float3(_2045.x ? _2051.x : _2050.x, _2045.y ? _2051.y : _2050.y, _2045.z ? _2051.z : _2050.z);
    float4 _2053 = float4(_2052.x, _2052.y, _2052.z, _2031.w);
    float _2055 = _2031.w * max(0.0f, _611);
    _2053.w = _2055;
    float4 _2177 = 0.0f.xxxx;
    [branch]
    if (_1348)
    {
        float3 _2118 = 1.0f.xxx - _2053.xyz;
        float4 _2119 = float4(_2118.x, _2118.y, _2118.z, _2053.w);
        float4 _2173 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2128 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _297, 0.0f);
            float _2129 = _2128.x;
            float _2138 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2129)) / (1.0f + (50.0f * _2129)))) + _VolumetricComposeParams.w;
            float _2148 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2159 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _297, 0.0f), clamp((_2148 - _2138) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2172 = 0.0f.xxxx;
            [flatten]
            if (_2148 > _2138)
            {
                float3 _2170 = ((_2159.xyz * _2055) * max(0.0f, 0.0f)) + (_2118.xyz * _2159.w);
                _2172 = float4(_2170.x, _2170.y, _2170.z, _2053.w);
            }
            else
            {
                _2172 = _2119;
            }
            _2173 = _2172;
        }
        else
        {
            _2173 = _2119;
        }
        float3 _2175 = 1.0f.xxx - _2173.xyz;
        _2177 = float4(_2175.x, _2175.y, _2175.z, _2173.w);
    }
    else
    {
        float4 _2116 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2069 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _297, 0.0f);
            float _2070 = _2069.x;
            float _2079 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2070)) / (1.0f + (50.0f * _2070)))) + _VolumetricComposeParams.w;
            float _2089 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2100 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _297, 0.0f), clamp((_2089 - _2079) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2115 = 0.0f.xxxx;
            [flatten]
            if (_2089 > _2079)
            {
                float3 _2113 = ((_2100.xyz * _2055) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2053.xyz * _2100.w);
                _2115 = float4(_2113.x, _2113.y, _2113.z, _2053.w);
            }
            else
            {
                _2115 = _2053;
            }
            _2116 = _2115;
        }
        else
        {
            _2116 = _2053;
        }
        _2177 = _2116;
    }
    float3 _2194 = ((lerp(dot(_2177.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2177.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2177.xyz * (1.0f - _IsSceneEffect));
    float2 _2205 = min(_653, 1.0f.xx);
    float4 _2206 = float4(_2205.x, _2205.y, _274.z, _274.w);
    _2206.z = float(clamp(max(dot(_2194.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2177.w, _2177.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2206.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_602, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _601, _601 * _611) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_2194.x, _2194.y, _2194.z, _2177.w);
    _11 = _2206;
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
