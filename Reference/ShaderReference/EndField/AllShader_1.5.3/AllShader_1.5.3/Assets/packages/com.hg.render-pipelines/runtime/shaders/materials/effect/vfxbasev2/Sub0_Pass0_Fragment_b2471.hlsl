// Stage: Fragment  Blob: 2471  ParamBlob: 1104  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _USE_FOG _USE_FRESNEL _USE_LIGHTING
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

static float3 _273 = 0.0f.xxx;
static float _274 = 0.0f;
static float4 _275 = 0.0f.xxxx;
static float4 _276 = 0.0f.xxxx;
static uint _277 = 0u;

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
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float _UseMainTexAsAlpha : packoffset(c5.y);
    float _MainTexMipmapBias : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _MainTexUVSpeed : packoffset(c6);
    float4 _MainTexUVRotateMat : packoffset(c7);
    float4 _MainTexUVWeights : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _FresnelBias : packoffset(c11);
    float _FresnelAffectOpacity : packoffset(c11.y);
    float _FresnelPower : packoffset(c11.z);
    float _FresnelFlip : packoffset(c11.w);
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

SamplerState sampler_LinearClamp : register(s6, space0);
SamplerComparisonState sampler_LinearRepeat : register(s7, space0);
Texture2D<float4> _MainTex : register(t2, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
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
    float2 _298 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _301 = (_298 * 2.0f) - 1.0f.xx;
    float4 _304 = float4(_301, gl_FragCoord.z, 1.0f);
    _304.y = -_301.y;
    float4 _307 = mul(_TransformVariables_InvViewProjMatrix, _304);
    float3 _311 = _307.xyz / _307.w.xxx;
    float _313 = _311.y;
    float4 _315 = float4(_311.x, _313, _311.z, 1.0f);
    float _318 = abs(mul(_TransformVariables_ViewMatrix, _315).z);
    float3 _334 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _334 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _311;
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
    uint _343 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_176.x);
    uint4 _349 = _OutParticleLightingResult.Load<uint4>(_343 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _363 = _OutParticleLightingResult.Load<uint4>(_343 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _377 = _OutParticleLightingResult.Load<uint4>((_343 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _399 = (_DisableVertColor != 0.0f).xxxx;
    float4 _401 = _TintColor * float4(_399.x ? 1.0f.xxxx.x : _6.x, _399.y ? 1.0f.xxxx.y : _6.y, _399.z ? 1.0f.xxxx.z : _6.z, _399.w ? 1.0f.xxxx.w : _6.w);
    float3 _405 = _401.xyz * _TintColorIntensity;
    float4 _406 = float4(_405.x, _405.y, _405.z, _401.w);
    _406.w = _401.w * _TintColorAlpha;
    float4 _431 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _437 = (_406 * lerp(_431, float4(1.0f, 1.0f, 1.0f, _431.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _442 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _449 = (_UseDissolve != 0.0f).xxxx;
    float _462 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _442) + ((1.0f - _UseWeightTex) * _442));
    float _464 = clamp(_462 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _467 = clamp((_DissolveEmissiveEdge - _462) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _474 = 0.0f.xxxx;
    _474.w = _437.w * lerp(_464, _464, _DissolveEmissiveColor.w);
    float3 _478 = lerp(_437.xyz, (_DissolveEmissiveColor.xyz * _467) * _TintColorIntensity, _467.xxx);
    float4 _479 = float4(_478.x, _478.y, _478.z, _474.w);
    float4 _480 = float4(_449.x ? _479.x : _437.x, _449.y ? _479.y : _437.y, _449.z ? _479.z : _437.z, _449.w ? _479.w : _437.w);
    float _495 = pow(clamp(dot(_338, (_5 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _497 = lerp(1.0f - _495, _495, _FresnelFlip);
    float3 _535 = lerp(_5, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _536 = lerp(_480.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _497).xxx).xyz;
    float _569 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _576 = 1.0f - _SurfaceType;
    float _578 = (clamp((clamp(_480.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_497 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_318 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_318 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _569 : (-_569))) > 0.0f) ? 1.0f : _576);
    float3 _579 = clamp(((_536 + (max(_536 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _588 = 1.0f - _BlendMode;
    float2 _630 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _616 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _616.y = -_616.y;
        _630 = ((sqrt(sqrt(abs(_616 * 0.5f))) * float2(int2(sign(_616)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _630 = 0.0f.xx;
    }
    uint2 _661 = uint2(0u, 0u);
    float _662 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _638 = mul(_FakePlanarReflectionViewProjMatrix, _315);
        float4 _641 = _638;
        _641.y = -_638.y;
        float4 _644 = _641 * (1.0f / _638.w);
        _661 = uint2(clamp(((_644.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _662 = 1.0f / ((_ZBufferParams.z * _644.z) + _ZBufferParams.w);
    }
    else
    {
        _661 = uint2(gl_FragCoord.xy);
        _662 = _318;
    }
    float4 _666 = float4(_535, 1.0f);
    float2 _886 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _886 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _694 = 1.0f - clamp(dot(_535, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _711 = float4((_311 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_694 * _ASMParams.x))) + (_535 * (_694 * _ASMParams.y)), 1.0f);
        float4 _712 = mul(_ASMIndirectWorldToShadow, _711);
        float2 _713 = _712.xy;
        float _881 = 0.0f;
        if (all(bool2(_713.x > 0.0f.xx.x, _713.y > 0.0f.xx.y)) && all(bool2(_713.x < 1.0f.xx.x, _713.y < 1.0f.xx.y)))
        {
            uint _732 = clamp(uint((floor(_712.y * _ASMParams2.z) + _712.x) * _ASMParams2.y), 0u, 127u);
            uint _736 = asuint(_ASMIndirectParams[_732].x);
            float2 _737 = spvUnpackHalf2x16(_736);
            float _738 = _737.x;
            float _880 = 0.0f;
            if (_738 >= 0.0f)
            {
                float4x4 _747 = _ASMWorldToShadowBaseMat;
                _747[0].w = _ASMIndirectParams[_732].y;
                _747[1].w = _ASMIndirectParams[_732].z;
                _747[2].w = _ASMIndirectParams[_732].w;
                float4 _754 = mul(_747, _711);
                float3 _755 = _754.xyz;
                float _879 = 0.0f;
                if (all(bool3(_755.x > 0.0f.xxx.x, _755.y > 0.0f.xxx.y, _755.z > 0.0f.xxx.z)) && all(bool3(_755.x < 1.0f.xxx.x, _755.y < 1.0f.xxx.y, _755.z < 1.0f.xxx.z)))
                {
                    float2 _767 = (_754.xy * _ASMParams.zw) + float2(_738, spvUnpackHalf2x16(_736 >> 16u).x);
                    float _772 = _754.z;
                    float2 _778 = float4(_767, _772, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _780 = floor(_778 + 0.5f.xx);
                    float2 _781 = _778 - _780;
                    float _782 = _781.x;
                    float _783 = _782 + 0.5f;
                    float _785 = (_783 * _783) * 0.5f;
                    float _788 = min(_782, 0.0f);
                    float _792 = max(_782, 0.0f);
                    float4 _796 = float4(_785 - _782, (1.0f - _782) - (_788 * _788), (_782 + 1.0f) - (_792 * _792), _785) * 0.44444000720977783203125f;
                    float _797 = _781.y;
                    float _798 = _797 + 0.5f;
                    float _800 = (_798 * _798) * 0.5f;
                    float _803 = min(_797, 0.0f);
                    float _807 = max(_797, 0.0f);
                    float4 _811 = float4(_800 - _797, (1.0f - _797) - (_803 * _803), (_797 + 1.0f) - (_807 * _807), _800) * 0.44444000720977783203125f;
                    float2 _813 = _796.yw;
                    float2 _814 = _796.xz + _813;
                    float2 _816 = _811.yw;
                    float2 _817 = _811.xz + _816;
                    float2 _823 = ((_813 / _814) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _825 = ((_816 / _817) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _827 = _780 * _ASMShadowTexelSize.xy;
                    float _828 = _823.x;
                    float _829 = _825.x;
                    float _832 = _823.y;
                    float _835 = _825.y;
                    _879 = ((((_814.x * _817.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_827 + float2(_828, _829), _274).xy, _772)) + ((_814.y * _817.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_827 + float2(_832, _829), _274).xy, _772))) + ((_814.x * _817.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_827 + float2(_828, _835), _274).xy, _772))) + ((_814.y * _817.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_827 + float2(_832, _835), _274).xy, _772));
                }
                else
                {
                    _879 = 1.0f;
                }
                _880 = _879;
            }
            else
            {
                _880 = 1.0f;
            }
            _881 = _880;
        }
        else
        {
            _881 = 1.0f;
        }
        _886 = float2(lerp(_881, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _881);
        break;
    } while(false);
    float _891 = lerp(1.0f, min(1.0f, _886.x), _DirectionalShadowParams.x);
    float4 _919 = 0.0f.xxxx;
    if (_891 > 0.001000000047497451305389404296875f)
    {
        float3 _906 = _LightDataBuffer_DirectionalLightColor.xyz * ((_579 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _535), 0.0f, 1.0f));
        float3 _917 = lerp(_906, _906 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_891, 0.5f), _GlobalMipBias).xyz, (1.0f - _891).xxx) * 1.0f;
        _919 = float4(_917.x, _917.y, _917.z, 0.0f.xxxx.w);
    }
    else
    {
        _919 = 0.0f.xxxx;
    }
    float2 _920 = float2(_661);
    float2 _922 = floor(_920 * 0.03125f);
    int _930 = int((_922.x + (_922.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _937 = floor(_662 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _941 = clamp(_937, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _943 = int(_941 * 8.0f);
    float3 _945 = 0.0f.xxx;
    _945 = 0.0f.xxx;
    float3 _946 = 0.0f.xxx;
    [loop]
    for (int _948 = 0; _948 <= 7; _945 = _946, _948++)
    {
        uint _966 = (_937 <= _941) ? (_GlobalBinningBuffer.Load<uint>(uint(_930 + _948) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _943) + _948) * 4 + 0)) : 0u;
        uint _967 = uint(_948);
        float3 _969 = 0.0f.xxx;
        _969 = 0.0f.xxx;
        uint _973 = 0u;
        float3 _970 = 0.0f.xxx;
        [loop]
        for (uint _972 = _966; _972 != 0u; _969 = _970, _972 = _973)
        {
            uint _977 = firstbitlow(_972);
            _973 = _972 ^ (1u << (_977 & 31u));
            int _983 = int((32u * _967) + _977) * 8;
            int _986 = _983 + 1;
            int _989 = _983 + 2;
            int _995 = _983 + 5;
            int _998 = _983 + 6;
            int _1001 = _983 + 7;
            float _1080 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_995].w) & 1u) == 1u)
            {
                uint _1011 = asuint(_LightDataBuffer_PunctualLightData[_995].x);
                uint _1018 = asuint(_LightDataBuffer_PunctualLightData[_995].y);
                uint _1025 = asuint(_LightDataBuffer_PunctualLightData[_995].z);
                uint _1032 = asuint(_LightDataBuffer_PunctualLightData[_998].x);
                uint _1039 = asuint(_LightDataBuffer_PunctualLightData[_998].y);
                uint _1046 = asuint(_LightDataBuffer_PunctualLightData[_998].z);
                float3 _1065 = abs(mul(float4(_311 - _LightDataBuffer_PunctualLightData[_986].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1011).x, spvUnpackHalf2x16(_1025).x, spvUnpackHalf2x16(_1039).x, 0.0f), float4(spvUnpackHalf2x16(_1011 >> 16u).x, spvUnpackHalf2x16(_1025 >> 16u).x, spvUnpackHalf2x16(_1039 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1018).x, spvUnpackHalf2x16(_1032).x, spvUnpackHalf2x16(_1046).x, 0.0f), float4(spvUnpackHalf2x16(_1018 >> 16u).x, spvUnpackHalf2x16(_1032 >> 16u).x, spvUnpackHalf2x16(_1046 >> 16u).x, 0.0f))).xyz);
                float _1072 = _LightDataBuffer_PunctualLightData[_1001].x * 0.5f;
                float _1078 = 1.0f - clamp((max(max(_1065.x, _1065.y), _1065.z) - (_1072 + 0.5f)) / (0.5f - _1072), 0.0f, 1.0f);
                _1080 = _1078 * _1078;
            }
            else
            {
                _1080 = 1.0f;
            }
            if ((false || (_1080 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_983 + 3].z > 0.5f))
            {
                _970 = _969;
                continue;
            }
            float3 _1307 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_983].w < 1.5f)
            {
                float _1101 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_989].y)) - abs(_LightDataBuffer_PunctualLightData[_989].x);
                float _1102 = _LightDataBuffer_PunctualLightData[_989].y - _1101;
                float _1109 = abs(max((1.0f - abs(_1101)) - abs(_1102), 0.00048828125f));
                float3 _1113 = normalize(float3(_1101, _1102, (_LightDataBuffer_PunctualLightData[_989].x >= 0.0f) ? _1109 : (-_1109)));
                float3 _1114 = _LightDataBuffer_PunctualLightData[_986].xyz - _311;
                float _1115 = dot(_1114, _1114);
                float _1116 = rsqrt(_1115);
                float3 _1117 = _1114 * _1116;
                int _1122 = int(_LightDataBuffer_PunctualLightData[_1001].w);
                float3 _1124 = (_1113 * _LightDataBuffer_PunctualLightData[_989].z) * 0.5f;
                float3 _1125 = _1114 - _1124;
                float3 _1126 = _1114 + _1124;
                bool _1129 = (uint(_LightDataBuffer_PunctualLightData[_983].w) & 1u) == 0u;
                bool _1132 = (!_1129) && (_LightDataBuffer_PunctualLightData[_989].z > 0.0f);
                float _1151 = 0.0f;
                float _1152 = 0.0f;
                if (_1132)
                {
                    float _1136 = length(_1125);
                    float _1137 = length(_1126);
                    _1151 = clamp(0.5f * ((dot(_535, _1125) / _1136) + (dot(_535, _1126) / _1137)), 0.0f, 1.0f);
                    _1152 = 1.0f / ((((_1136 * _1137) + dot(_1125, _1126)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1151 = clamp(dot(_535, _1117), 0.0f, 1.0f);
                    _1152 = 1.0f;
                }
                float _1174 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_998].w < 0.0f)
                {
                    float _1168 = _1115 * (_LightDataBuffer_PunctualLightData[_986].w * _LightDataBuffer_PunctualLightData[_986].w);
                    float _1171 = clamp(1.0f - (_1168 * _1168), 0.0f, 1.0f);
                    _1174 = lerp(1.0f / (_1115 + 1.0f), _1152, float(_1132)) * (_1171 * _1171);
                }
                else
                {
                    float3 _1157 = _1114 * _LightDataBuffer_PunctualLightData[_986].w;
                    _1174 = _1152 * pow(1.0f - clamp(dot(_1157, _1157), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_998].w);
                }
                float _1180 = clamp((dot(_1117, -_1113) - _LightDataBuffer_PunctualLightData[_989].z) * _LightDataBuffer_PunctualLightData[_989].w, 0.0f, 1.0f);
                float _1184 = _1174 * lerp(1.0f, _1180 * _1180, float(_1129));
                float _1284 = 0.0f;
                if ((!_1132) && (_1122 >= 0))
                {
                    uint _1190 = uint(_1122);
                    float2 _1277 = 0.0f.xx;
                    [branch]
                    if (_1129)
                    {
                        float4 _1267 = mul(_lightCookieMatrices[_1190], _315);
                        _1277 = _lightCookieData[_1190].xy + (clamp(_1267.xy / _1267.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1190].zw);
                    }
                    else
                    {
                        float3 _1204 = mul(float4(-_1114, 0.0f), _lightCookieMatrices[_1190]).xyz;
                        float3 _281 = _1204;
                        float3 _280 = _1204;
                        float3 _279 = abs(_1204);
                        uint _1213 = uint(int(_279.y > _279.x));
                        uint _1219 = (_279.z > _279[_1213]) ? 2u : _1213;
                        uint _1225 = (_1219 * 2u) + uint(_280[_1219] < 0.0f);
                        float _1229 = abs(_281[_1225 / 2u]);
                        float _1249 = 0.5f - (0.000244140625f / _lightCookieData[_1190].w);
                        _1277 = _lightCookieData[_1190].xy + (clamp(float2((float(_1225) + ((((_281[uint(_259[_1225].x)] * _260[_1225].x) / _1229) * _1249) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_281[uint(_259[_1225].y)] * _260[_1225].y) / _1229) * _1249)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1190].zw);
                    }
                    _1284 = _1184 * _LightCookie.SampleLevel(sampler_LinearClamp, _1277, 0.0f).x;
                }
                else
                {
                    _1284 = _1184;
                }
                float3 _1294 = 0.0f.xxx;
                if (_1132)
                {
                    _1294 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_989].z * _1116, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1294 = 1.0f.xxx;
                }
                float3 _1306 = 0.0f.xxx;
                if (_1284 > 0.0f)
                {
                    _1306 = (((_LightDataBuffer_PunctualLightData[_983].xyz * _1284) * 1.0f) * _1080) * ((_579 * _1294.z) * clamp(_1151, 0.0f, 1.0f));
                }
                else
                {
                    _1306 = 0.0f.xxx;
                }
                _1307 = _1306;
            }
            else
            {
                _1307 = 0.0f.xxx;
            }
            _970 = _969 + _1307;
        }
        _946 = _945 + _969;
    }
    float3 _1313 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_349.x).x, spvUnpackHalf2x16(_349.y).x, spvUnpackHalf2x16(_349.z).x, spvUnpackHalf2x16(_349.w).x), _666)), max(0.0f, dot(float4(spvUnpackHalf2x16(_363.x).x, spvUnpackHalf2x16(_363.y).x, spvUnpackHalf2x16(_363.z).x, spvUnpackHalf2x16(_363.w).x), _666)), max(0.0f, dot(float4(spvUnpackHalf2x16(_377.x).x, spvUnpackHalf2x16(_377.y).x, spvUnpackHalf2x16(_377.z).x, spvUnpackHalf2x16(_377.w).x), _666))) * _579) * 1.0f) * _EnvironmentGlobalParams0.x) + (_919.xyz + (_945 * 1.0f)).xyz;
    float4 _1314 = float4(_1313.x, _1313.y, _1313.z, _275.w);
    _1314.w = _578;
    float4 _1324 = (_1314 * _SurfaceType) + (float4(_1314.xyz * _578, 1.0f) * _576);
    bool _1325 = _BlendMode == 2.0f;
    float4 _2008 = 0.0f.xxxx;
    [branch]
    if (_1325)
    {
        float _1735 = _313 * _AtmosphereFogParams3.w;
        float _1739 = max(0.00999999977648258209228515625f, _1735 + _AtmosphereFogParams4.w);
        float _2001 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1860 = (uint3(int3(int(_661.x), int(_661.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1861 = _1860.y;
            uint _1862 = _1860.z;
            uint _1865 = _1860.x + (_1861 * _1862);
            uint _1867 = _1861 + (_1862 * _1865);
            uint _1869 = _1862 + (_1865 * _1867);
            uint _1871 = _1865 + (_1867 * _1869);
            float _1895 = dot(-_338, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1905 = _311 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1907 = (_VolumetricFogParams0.w * ((_1895 > 5.9604644775390625e-08f) ? (1.0f / _1895) : 0.0f)) * (1.0f / _339);
            float _1908 = _1905.y;
            float _1909 = _1907 * _1908;
            float _1911 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1909;
            float _1912 = _1908 - _1909;
            float _1928 = max(-127.0f, _ExponentialFogParams0.z * _1912);
            float _1952 = max(-127.0f, _ExponentialFogParams3.x * _1912);
            float _1986 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1911 - _ExponentialFogParams0.x)))) * ((abs(_1928) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1928)) / _1928) : (0.693147182464599609375f - (0.2402265071868896484375f * _1928)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1911 - _ExponentialFogParams3.z)))) * ((abs(_1952) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1952)) / _1952) : (0.693147182464599609375f - (0.2402265071868896484375f * _1952))))) * ((1.0f - _1907) * _339))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_339 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_339 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2001 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_920 + ((((float3(uint3(_1871, _1867 + (_1869 * _1871), _277) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_662 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_662 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1986, 0.0f, 1.0f);
        }
        else
        {
            float3 _1762 = _311 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1764 = _1762.y;
            float _1778 = max(-127.0f, _ExponentialFogParams0.z * _1764);
            float _1802 = max(-127.0f, _ExponentialFogParams3.x * _1764);
            float _1836 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1778) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1778)) / _1778) : (0.693147182464599609375f - (0.2402265071868896484375f * _1778)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1802) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1802)) / _1802) : (0.693147182464599609375f - (0.2402265071868896484375f * _1802))))) * _339)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_339 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_339 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2001 = clamp(_1836, 0.0f, 1.0f);
        }
        float3 _2006 = 1.0f.xxx - ((1.0f.xxx - _1324.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_339 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1739)) / _1739) * exp(_1735 + _AtmosphereFogParams5.w)))) * _2001)).xyz;
        _2008 = float4(_2006.x, _2006.y, _2006.z, _1324.w);
    }
    else
    {
        float3 _1330 = -_338;
        float _1346 = _313 * _AtmosphereFogParams3.w;
        float _1351 = max(0.00999999977648258209228515625f, _1346 + _AtmosphereFogParams4.w);
        float3 _1365 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_339 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1351)) / _1351) * exp(_1346 + _AtmosphereFogParams5.w))));
        float _1368 = dot(_1330, _AtmosphereFogParams1.xyz);
        float _1374 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1378 = (1.0f + _1374) - ((2.0f * _AtmosphereFogParams2.w) * _1368);
        float3 _1710 = 0.0f.xxx;
        float _1711 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1536 = (uint3(int3(int(_661.x), int(_661.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1537 = _1536.y;
            uint _1538 = _1536.z;
            uint _1541 = _1536.x + (_1537 * _1538);
            uint _1543 = _1537 + (_1538 * _1541);
            uint _1545 = _1538 + (_1541 * _1543);
            uint _1547 = _1541 + (_1543 * _1545);
            float _1571 = dot(_1330, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1581 = _311 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1583 = (_VolumetricFogParams0.w * ((_1571 > 5.9604644775390625e-08f) ? (1.0f / _1571) : 0.0f)) * (1.0f / _339);
            float _1584 = _1581.y;
            float _1585 = _1583 * _1584;
            float _1587 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1585;
            float _1588 = _1584 - _1585;
            float _1590 = (1.0f - _1583) * _339;
            float _1604 = max(-127.0f, _ExponentialFogParams0.z * _1588);
            float _1628 = max(-127.0f, _ExponentialFogParams3.x * _1588);
            float _1639 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1587 - _ExponentialFogParams0.x)))) * ((abs(_1604) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1604)) / _1604) : (0.693147182464599609375f - (0.2402265071868896484375f * _1604)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1587 - _ExponentialFogParams3.z)))) * ((abs(_1628) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1628)) / _1628) : (0.693147182464599609375f - (0.2402265071868896484375f * _1628))));
            float _1661 = clamp((_339 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1664 = clamp((max(clamp(exp2(-(_1639 * _1590)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_339 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1661, 0.0f, 1.0f);
            float4 _1704 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_920 + ((((float3(uint3(_1547, _1543 + (_1545 * _1547), _277) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_662 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_662 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1710 = _1704.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1664)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_338, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1639 * max(_1590 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1661))) * _1704.w);
            _1711 = _1704.w * _1664;
        }
        else
        {
            float3 _1408 = _311 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1410 = _1408.y;
            float _1424 = max(-127.0f, _ExponentialFogParams0.z * _1410);
            float _1448 = max(-127.0f, _ExponentialFogParams3.x * _1410);
            float _1459 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1424) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1424)) / _1424) : (0.693147182464599609375f - (0.2402265071868896484375f * _1424)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1448) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1448)) / _1448) : (0.693147182464599609375f - (0.2402265071868896484375f * _1448))));
            float _1481 = clamp((_339 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1484 = clamp((max(clamp(exp2(-(_1459 * _339)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_339 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1481, 0.0f, 1.0f);
            _1710 = (_ExponentialFogParams2.xyz * (1.0f - _1484)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_338, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1459 * max(_339 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1481));
            _1711 = _1484;
        }
        float3 _1718 = (_1324.xyz * (_1365 * _1711)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1368 * _1368)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1374) / max((12.56637096405029296875f * _1378) * sqrt(_1378), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1365)) * _1711) + _1710) * (1.0f - (_BlendMode * _SurfaceType)));
        _2008 = float4(_1718.x, _1718.y, _1718.z, _1324.w);
    }
    float _2012 = clamp(_662 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2022 = _1325.xxx;
    float3 _2027 = lerp(_1324.xyz, _2008.xyz, (_2012 + (_FogIntensity * (1.0f - _2012))).xxx).xyz * _2008.w;
    float3 _2028 = (1.0f - _2008.w).xxx + _2027;
    float3 _2029 = float3(_2022.x ? _2028.x : _2027.x, _2022.y ? _2028.y : _2027.y, _2022.z ? _2028.z : _2027.z);
    float4 _2030 = float4(_2029.x, _2029.y, _2029.z, _2008.w);
    float _2032 = _2008.w * max(0.0f, _588);
    _2030.w = _2032;
    float4 _2154 = 0.0f.xxxx;
    [branch]
    if (_1325)
    {
        float3 _2095 = 1.0f.xxx - _2030.xyz;
        float4 _2096 = float4(_2095.x, _2095.y, _2095.z, _2030.w);
        float4 _2150 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2105 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _298, 0.0f);
            float _2106 = _2105.x;
            float _2115 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2106)) / (1.0f + (50.0f * _2106)))) + _VolumetricComposeParams.w;
            float _2125 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2136 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _298, 0.0f), clamp((_2125 - _2115) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2149 = 0.0f.xxxx;
            [flatten]
            if (_2125 > _2115)
            {
                float3 _2147 = ((_2136.xyz * _2032) * max(0.0f, 0.0f)) + (_2095.xyz * _2136.w);
                _2149 = float4(_2147.x, _2147.y, _2147.z, _2030.w);
            }
            else
            {
                _2149 = _2096;
            }
            _2150 = _2149;
        }
        else
        {
            _2150 = _2096;
        }
        float3 _2152 = 1.0f.xxx - _2150.xyz;
        _2154 = float4(_2152.x, _2152.y, _2152.z, _2150.w);
    }
    else
    {
        float4 _2093 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2046 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _298, 0.0f);
            float _2047 = _2046.x;
            float _2056 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2047)) / (1.0f + (50.0f * _2047)))) + _VolumetricComposeParams.w;
            float _2066 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2077 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _298, 0.0f), clamp((_2066 - _2056) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2092 = 0.0f.xxxx;
            [flatten]
            if (_2066 > _2056)
            {
                float3 _2090 = ((_2077.xyz * _2032) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2030.xyz * _2077.w);
                _2092 = float4(_2090.x, _2090.y, _2090.z, _2030.w);
            }
            else
            {
                _2092 = _2030;
            }
            _2093 = _2092;
        }
        else
        {
            _2093 = _2030;
        }
        _2154 = _2093;
    }
    float3 _2171 = ((lerp(dot(_2154.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2154.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2154.xyz * (1.0f - _IsSceneEffect));
    float2 _2182 = min(_630, 1.0f.xx);
    float4 _2183 = float4(_2182.x, _2182.y, _275.z, _275.w);
    _2183.z = float(clamp(max(dot(_2171.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2154.w, _2154.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2183.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_579, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _578, _578 * _588) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_2171.x, _2171.y, _2171.z, _2154.w);
    _11 = _2183;
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
