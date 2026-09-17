// Stage: Fragment  Blob: 2345  ParamBlob: 985  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_FOG _USE_FRESNEL _USE_LIGHTING _USE_SOFTBLEND
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

static float3 _272 = 0.0f.xxx;
static float _273 = 0.0f;
static float4 _274 = 0.0f.xxxx;
static float4 _275 = 0.0f.xxxx;
static uint _276 = 0u;

static const int2 _258[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _259[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _SoftDistance : packoffset(c12);
    float _SoftBias : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
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
    float3 _333 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _333 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _310;
            break;
        }
        else
        {
            _333 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _334 = dot(_333, _333);
    float _336 = rsqrt(max(_334, 9.9999999392252902907785028219223e-09f));
    float3 _337 = _333 * _336;
    float _338 = _334 * _336;
    uint _342 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_176.x);
    uint4 _348 = _OutParticleLightingResult.Load<uint4>(_342 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _362 = _OutParticleLightingResult.Load<uint4>(_342 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _376 = _OutParticleLightingResult.Load<uint4>((_342 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _398 = (_DisableVertColor != 0.0f).xxxx;
    float4 _400 = _TintColor * float4(_398.x ? 1.0f.xxxx.x : _6.x, _398.y ? 1.0f.xxxx.y : _6.y, _398.z ? 1.0f.xxxx.z : _6.z, _398.w ? 1.0f.xxxx.w : _6.w);
    float3 _404 = _400.xyz * _TintColorIntensity;
    float4 _405 = float4(_404.x, _404.y, _404.z, _400.w);
    _405.w = _400.w * _TintColorAlpha;
    float4 _430 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _436 = (_405 * lerp(_430, float4(1.0f, 1.0f, 1.0f, _430.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _441 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _448 = (_UseDissolve != 0.0f).xxxx;
    float _461 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _441) + ((1.0f - _UseWeightTex) * _441));
    float _463 = clamp(_461 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _466 = clamp((_DissolveEmissiveEdge - _461) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _473 = 0.0f.xxxx;
    _473.w = _436.w * lerp(_463, _463, _DissolveEmissiveColor.w);
    float3 _477 = lerp(_436.xyz, (_DissolveEmissiveColor.xyz * _466) * _TintColorIntensity, _466.xxx);
    float4 _478 = float4(_477.x, _477.y, _477.z, _473.w);
    float4 _479 = float4(_448.x ? _478.x : _436.x, _448.y ? _478.y : _436.y, _448.z ? _478.z : _436.z, _448.w ? _478.w : _436.w);
    float _494 = pow(clamp(dot(_337, (_5 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _496 = lerp(1.0f - _494, _494, _FresnelFlip);
    float2 _517 = ((float2(_298) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _520 = float4(_517, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _297, 0.0f).x, 1.0f);
    _520.y = -_517.y;
    float4 _523 = mul(_TransformVariables_InvViewProjMatrix, _520);
    float3 _569 = lerp(_5, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _570 = lerp(_479.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _496).xxx).xyz;
    float _603 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _610 = 1.0f - _SurfaceType;
    float _612 = (clamp(((clamp(_479.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_496 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_523.xyz / _523.w.xxx, 1.0f)).z) - _317) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_317 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_317 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _603 : (-_603))) > 0.0f) ? 1.0f : _610);
    float3 _613 = clamp(((_570 + (max(_570 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _622 = 1.0f - _BlendMode;
    float2 _664 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _650 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _650.y = -_650.y;
        _664 = ((sqrt(sqrt(abs(_650 * 0.5f))) * float2(int2(sign(_650)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _664 = 0.0f.xx;
    }
    uint2 _695 = uint2(0u, 0u);
    float _696 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _672 = mul(_FakePlanarReflectionViewProjMatrix, _314);
        float4 _675 = _672;
        _675.y = -_672.y;
        float4 _678 = _675 * (1.0f / _672.w);
        _695 = uint2(clamp(((_678.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _696 = 1.0f / ((_ZBufferParams.z * _678.z) + _ZBufferParams.w);
    }
    else
    {
        _695 = _298;
        _696 = _317;
    }
    float4 _700 = float4(_569, 1.0f);
    float2 _920 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _920 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _728 = 1.0f - clamp(dot(_569, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _745 = float4((_310 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_728 * _ASMParams.x))) + (_569 * (_728 * _ASMParams.y)), 1.0f);
        float4 _746 = mul(_ASMIndirectWorldToShadow, _745);
        float2 _747 = _746.xy;
        float _915 = 0.0f;
        if (all(bool2(_747.x > 0.0f.xx.x, _747.y > 0.0f.xx.y)) && all(bool2(_747.x < 1.0f.xx.x, _747.y < 1.0f.xx.y)))
        {
            uint _766 = clamp(uint((floor(_746.y * _ASMParams2.z) + _746.x) * _ASMParams2.y), 0u, 127u);
            uint _770 = asuint(_ASMIndirectParams[_766].x);
            float2 _771 = spvUnpackHalf2x16(_770);
            float _772 = _771.x;
            float _914 = 0.0f;
            if (_772 >= 0.0f)
            {
                float4x4 _781 = _ASMWorldToShadowBaseMat;
                _781[0].w = _ASMIndirectParams[_766].y;
                _781[1].w = _ASMIndirectParams[_766].z;
                _781[2].w = _ASMIndirectParams[_766].w;
                float4 _788 = mul(_781, _745);
                float3 _789 = _788.xyz;
                float _913 = 0.0f;
                if (all(bool3(_789.x > 0.0f.xxx.x, _789.y > 0.0f.xxx.y, _789.z > 0.0f.xxx.z)) && all(bool3(_789.x < 1.0f.xxx.x, _789.y < 1.0f.xxx.y, _789.z < 1.0f.xxx.z)))
                {
                    float2 _801 = (_788.xy * _ASMParams.zw) + float2(_772, spvUnpackHalf2x16(_770 >> 16u).x);
                    float _806 = _788.z;
                    float2 _812 = float4(_801, _806, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _814 = floor(_812 + 0.5f.xx);
                    float2 _815 = _812 - _814;
                    float _816 = _815.x;
                    float _817 = _816 + 0.5f;
                    float _819 = (_817 * _817) * 0.5f;
                    float _822 = min(_816, 0.0f);
                    float _826 = max(_816, 0.0f);
                    float4 _830 = float4(_819 - _816, (1.0f - _816) - (_822 * _822), (_816 + 1.0f) - (_826 * _826), _819) * 0.44444000720977783203125f;
                    float _831 = _815.y;
                    float _832 = _831 + 0.5f;
                    float _834 = (_832 * _832) * 0.5f;
                    float _837 = min(_831, 0.0f);
                    float _841 = max(_831, 0.0f);
                    float4 _845 = float4(_834 - _831, (1.0f - _831) - (_837 * _837), (_831 + 1.0f) - (_841 * _841), _834) * 0.44444000720977783203125f;
                    float2 _847 = _830.yw;
                    float2 _848 = _830.xz + _847;
                    float2 _850 = _845.yw;
                    float2 _851 = _845.xz + _850;
                    float2 _857 = ((_847 / _848) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _859 = ((_850 / _851) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _861 = _814 * _ASMShadowTexelSize.xy;
                    float _862 = _857.x;
                    float _863 = _859.x;
                    float _866 = _857.y;
                    float _869 = _859.y;
                    _913 = ((((_848.x * _851.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_861 + float2(_862, _863), _273).xy, _806)) + ((_848.y * _851.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_861 + float2(_866, _863), _273).xy, _806))) + ((_848.x * _851.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_861 + float2(_862, _869), _273).xy, _806))) + ((_848.y * _851.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_861 + float2(_866, _869), _273).xy, _806));
                }
                else
                {
                    _913 = 1.0f;
                }
                _914 = _913;
            }
            else
            {
                _914 = 1.0f;
            }
            _915 = _914;
        }
        else
        {
            _915 = 1.0f;
        }
        _920 = float2(lerp(_915, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _915);
        break;
    } while(false);
    float _925 = lerp(1.0f, min(1.0f, _920.x), _DirectionalShadowParams.x);
    float4 _953 = 0.0f.xxxx;
    if (_925 > 0.001000000047497451305389404296875f)
    {
        float3 _940 = _LightDataBuffer_DirectionalLightColor.xyz * ((_613 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _569), 0.0f, 1.0f));
        float3 _951 = lerp(_940, _940 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_925, 0.5f), _GlobalMipBias).xyz, (1.0f - _925).xxx) * 1.0f;
        _953 = float4(_951.x, _951.y, _951.z, 0.0f.xxxx.w);
    }
    else
    {
        _953 = 0.0f.xxxx;
    }
    float2 _954 = float2(_695);
    float2 _956 = floor(_954 * 0.03125f);
    int _964 = int((_956.x + (_956.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _971 = floor(_696 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _975 = clamp(_971, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _977 = int(_975 * 8.0f);
    float3 _979 = 0.0f.xxx;
    _979 = 0.0f.xxx;
    float3 _980 = 0.0f.xxx;
    [loop]
    for (int _982 = 0; _982 <= 7; _979 = _980, _982++)
    {
        uint _1000 = (_971 <= _975) ? (_GlobalBinningBuffer.Load<uint>(uint(_964 + _982) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _977) + _982) * 4 + 0)) : 0u;
        uint _1001 = uint(_982);
        float3 _1003 = 0.0f.xxx;
        _1003 = 0.0f.xxx;
        uint _1007 = 0u;
        float3 _1004 = 0.0f.xxx;
        [loop]
        for (uint _1006 = _1000; _1006 != 0u; _1003 = _1004, _1006 = _1007)
        {
            uint _1011 = firstbitlow(_1006);
            _1007 = _1006 ^ (1u << (_1011 & 31u));
            int _1017 = int((32u * _1001) + _1011) * 8;
            int _1020 = _1017 + 1;
            int _1023 = _1017 + 2;
            int _1029 = _1017 + 5;
            int _1032 = _1017 + 6;
            int _1035 = _1017 + 7;
            float _1114 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1029].w) & 1u) == 1u)
            {
                uint _1045 = asuint(_LightDataBuffer_PunctualLightData[_1029].x);
                uint _1052 = asuint(_LightDataBuffer_PunctualLightData[_1029].y);
                uint _1059 = asuint(_LightDataBuffer_PunctualLightData[_1029].z);
                uint _1066 = asuint(_LightDataBuffer_PunctualLightData[_1032].x);
                uint _1073 = asuint(_LightDataBuffer_PunctualLightData[_1032].y);
                uint _1080 = asuint(_LightDataBuffer_PunctualLightData[_1032].z);
                float3 _1099 = abs(mul(float4(_310 - _LightDataBuffer_PunctualLightData[_1020].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1045).x, spvUnpackHalf2x16(_1059).x, spvUnpackHalf2x16(_1073).x, 0.0f), float4(spvUnpackHalf2x16(_1045 >> 16u).x, spvUnpackHalf2x16(_1059 >> 16u).x, spvUnpackHalf2x16(_1073 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1052).x, spvUnpackHalf2x16(_1066).x, spvUnpackHalf2x16(_1080).x, 0.0f), float4(spvUnpackHalf2x16(_1052 >> 16u).x, spvUnpackHalf2x16(_1066 >> 16u).x, spvUnpackHalf2x16(_1080 >> 16u).x, 0.0f))).xyz);
                float _1106 = _LightDataBuffer_PunctualLightData[_1035].x * 0.5f;
                float _1112 = 1.0f - clamp((max(max(_1099.x, _1099.y), _1099.z) - (_1106 + 0.5f)) / (0.5f - _1106), 0.0f, 1.0f);
                _1114 = _1112 * _1112;
            }
            else
            {
                _1114 = 1.0f;
            }
            if ((false || (_1114 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1017 + 3].z > 0.5f))
            {
                _1004 = _1003;
                continue;
            }
            float3 _1341 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1017].w < 1.5f)
            {
                float _1135 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1023].y)) - abs(_LightDataBuffer_PunctualLightData[_1023].x);
                float _1136 = _LightDataBuffer_PunctualLightData[_1023].y - _1135;
                float _1143 = abs(max((1.0f - abs(_1135)) - abs(_1136), 0.00048828125f));
                float3 _1147 = normalize(float3(_1135, _1136, (_LightDataBuffer_PunctualLightData[_1023].x >= 0.0f) ? _1143 : (-_1143)));
                float3 _1148 = _LightDataBuffer_PunctualLightData[_1020].xyz - _310;
                float _1149 = dot(_1148, _1148);
                float _1150 = rsqrt(_1149);
                float3 _1151 = _1148 * _1150;
                int _1156 = int(_LightDataBuffer_PunctualLightData[_1035].w);
                float3 _1158 = (_1147 * _LightDataBuffer_PunctualLightData[_1023].z) * 0.5f;
                float3 _1159 = _1148 - _1158;
                float3 _1160 = _1148 + _1158;
                bool _1163 = (uint(_LightDataBuffer_PunctualLightData[_1017].w) & 1u) == 0u;
                bool _1166 = (!_1163) && (_LightDataBuffer_PunctualLightData[_1023].z > 0.0f);
                float _1185 = 0.0f;
                float _1186 = 0.0f;
                if (_1166)
                {
                    float _1170 = length(_1159);
                    float _1171 = length(_1160);
                    _1185 = clamp(0.5f * ((dot(_569, _1159) / _1170) + (dot(_569, _1160) / _1171)), 0.0f, 1.0f);
                    _1186 = 1.0f / ((((_1170 * _1171) + dot(_1159, _1160)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1185 = clamp(dot(_569, _1151), 0.0f, 1.0f);
                    _1186 = 1.0f;
                }
                float _1208 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1032].w < 0.0f)
                {
                    float _1202 = _1149 * (_LightDataBuffer_PunctualLightData[_1020].w * _LightDataBuffer_PunctualLightData[_1020].w);
                    float _1205 = clamp(1.0f - (_1202 * _1202), 0.0f, 1.0f);
                    _1208 = lerp(1.0f / (_1149 + 1.0f), _1186, float(_1166)) * (_1205 * _1205);
                }
                else
                {
                    float3 _1191 = _1148 * _LightDataBuffer_PunctualLightData[_1020].w;
                    _1208 = _1186 * pow(1.0f - clamp(dot(_1191, _1191), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1032].w);
                }
                float _1214 = clamp((dot(_1151, -_1147) - _LightDataBuffer_PunctualLightData[_1023].z) * _LightDataBuffer_PunctualLightData[_1023].w, 0.0f, 1.0f);
                float _1218 = _1208 * lerp(1.0f, _1214 * _1214, float(_1163));
                float _1318 = 0.0f;
                if ((!_1166) && (_1156 >= 0))
                {
                    uint _1224 = uint(_1156);
                    float2 _1311 = 0.0f.xx;
                    [branch]
                    if (_1163)
                    {
                        float4 _1301 = mul(_lightCookieMatrices[_1224], _314);
                        _1311 = _lightCookieData[_1224].xy + (clamp(_1301.xy / _1301.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1224].zw);
                    }
                    else
                    {
                        float3 _1238 = mul(float4(-_1148, 0.0f), _lightCookieMatrices[_1224]).xyz;
                        float3 _280 = _1238;
                        float3 _279 = _1238;
                        float3 _278 = abs(_1238);
                        uint _1247 = uint(int(_278.y > _278.x));
                        uint _1253 = (_278.z > _278[_1247]) ? 2u : _1247;
                        uint _1259 = (_1253 * 2u) + uint(_279[_1253] < 0.0f);
                        float _1263 = abs(_280[_1259 / 2u]);
                        float _1283 = 0.5f - (0.000244140625f / _lightCookieData[_1224].w);
                        _1311 = _lightCookieData[_1224].xy + (clamp(float2((float(_1259) + ((((_280[uint(_258[_1259].x)] * _259[_1259].x) / _1263) * _1283) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_280[uint(_258[_1259].y)] * _259[_1259].y) / _1263) * _1283)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1224].zw);
                    }
                    _1318 = _1218 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1311, 0.0f).x;
                }
                else
                {
                    _1318 = _1218;
                }
                float3 _1328 = 0.0f.xxx;
                if (_1166)
                {
                    _1328 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1023].z * _1150, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1328 = 1.0f.xxx;
                }
                float3 _1340 = 0.0f.xxx;
                if (_1318 > 0.0f)
                {
                    _1340 = (((_LightDataBuffer_PunctualLightData[_1017].xyz * _1318) * 1.0f) * _1114) * ((_613 * _1328.z) * clamp(_1185, 0.0f, 1.0f));
                }
                else
                {
                    _1340 = 0.0f.xxx;
                }
                _1341 = _1340;
            }
            else
            {
                _1341 = 0.0f.xxx;
            }
            _1004 = _1003 + _1341;
        }
        _980 = _979 + _1003;
    }
    float3 _1347 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_348.x).x, spvUnpackHalf2x16(_348.y).x, spvUnpackHalf2x16(_348.z).x, spvUnpackHalf2x16(_348.w).x), _700)), max(0.0f, dot(float4(spvUnpackHalf2x16(_362.x).x, spvUnpackHalf2x16(_362.y).x, spvUnpackHalf2x16(_362.z).x, spvUnpackHalf2x16(_362.w).x), _700)), max(0.0f, dot(float4(spvUnpackHalf2x16(_376.x).x, spvUnpackHalf2x16(_376.y).x, spvUnpackHalf2x16(_376.z).x, spvUnpackHalf2x16(_376.w).x), _700))) * _613) * 1.0f) * _EnvironmentGlobalParams0.x) + (_953.xyz + (_979 * 1.0f)).xyz;
    float4 _1348 = float4(_1347.x, _1347.y, _1347.z, _274.w);
    _1348.w = _612;
    float4 _1358 = (_1348 * _SurfaceType) + (float4(_1348.xyz * _612, 1.0f) * _610);
    bool _1359 = _BlendMode == 2.0f;
    float4 _2042 = 0.0f.xxxx;
    [branch]
    if (_1359)
    {
        float _1769 = _312 * _AtmosphereFogParams3.w;
        float _1773 = max(0.00999999977648258209228515625f, _1769 + _AtmosphereFogParams4.w);
        float _2035 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1894 = (uint3(int3(int(_695.x), int(_695.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1895 = _1894.y;
            uint _1896 = _1894.z;
            uint _1899 = _1894.x + (_1895 * _1896);
            uint _1901 = _1895 + (_1896 * _1899);
            uint _1903 = _1896 + (_1899 * _1901);
            uint _1905 = _1899 + (_1901 * _1903);
            float _1929 = dot(-_337, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1939 = _310 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1941 = (_VolumetricFogParams0.w * ((_1929 > 5.9604644775390625e-08f) ? (1.0f / _1929) : 0.0f)) * (1.0f / _338);
            float _1942 = _1939.y;
            float _1943 = _1941 * _1942;
            float _1945 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1943;
            float _1946 = _1942 - _1943;
            float _1962 = max(-127.0f, _ExponentialFogParams0.z * _1946);
            float _1986 = max(-127.0f, _ExponentialFogParams3.x * _1946);
            float _2020 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1945 - _ExponentialFogParams0.x)))) * ((abs(_1962) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1962)) / _1962) : (0.693147182464599609375f - (0.2402265071868896484375f * _1962)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1945 - _ExponentialFogParams3.z)))) * ((abs(_1986) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1986)) / _1986) : (0.693147182464599609375f - (0.2402265071868896484375f * _1986))))) * ((1.0f - _1941) * _338))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_338 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_338 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2035 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_954 + ((((float3(uint3(_1905, _1901 + (_1903 * _1905), _276) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_696 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_696 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2020, 0.0f, 1.0f);
        }
        else
        {
            float3 _1796 = _310 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1798 = _1796.y;
            float _1812 = max(-127.0f, _ExponentialFogParams0.z * _1798);
            float _1836 = max(-127.0f, _ExponentialFogParams3.x * _1798);
            float _1870 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1812) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1812)) / _1812) : (0.693147182464599609375f - (0.2402265071868896484375f * _1812)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1836) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1836)) / _1836) : (0.693147182464599609375f - (0.2402265071868896484375f * _1836))))) * _338)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_338 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_338 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2035 = clamp(_1870, 0.0f, 1.0f);
        }
        float3 _2040 = 1.0f.xxx - ((1.0f.xxx - _1358.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_338 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1773)) / _1773) * exp(_1769 + _AtmosphereFogParams5.w)))) * _2035)).xyz;
        _2042 = float4(_2040.x, _2040.y, _2040.z, _1358.w);
    }
    else
    {
        float3 _1364 = -_337;
        float _1380 = _312 * _AtmosphereFogParams3.w;
        float _1385 = max(0.00999999977648258209228515625f, _1380 + _AtmosphereFogParams4.w);
        float3 _1399 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_338 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1385)) / _1385) * exp(_1380 + _AtmosphereFogParams5.w))));
        float _1402 = dot(_1364, _AtmosphereFogParams1.xyz);
        float _1408 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1412 = (1.0f + _1408) - ((2.0f * _AtmosphereFogParams2.w) * _1402);
        float3 _1744 = 0.0f.xxx;
        float _1745 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1570 = (uint3(int3(int(_695.x), int(_695.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1571 = _1570.y;
            uint _1572 = _1570.z;
            uint _1575 = _1570.x + (_1571 * _1572);
            uint _1577 = _1571 + (_1572 * _1575);
            uint _1579 = _1572 + (_1575 * _1577);
            uint _1581 = _1575 + (_1577 * _1579);
            float _1605 = dot(_1364, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1615 = _310 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1617 = (_VolumetricFogParams0.w * ((_1605 > 5.9604644775390625e-08f) ? (1.0f / _1605) : 0.0f)) * (1.0f / _338);
            float _1618 = _1615.y;
            float _1619 = _1617 * _1618;
            float _1621 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1619;
            float _1622 = _1618 - _1619;
            float _1624 = (1.0f - _1617) * _338;
            float _1638 = max(-127.0f, _ExponentialFogParams0.z * _1622);
            float _1662 = max(-127.0f, _ExponentialFogParams3.x * _1622);
            float _1673 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1621 - _ExponentialFogParams0.x)))) * ((abs(_1638) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1638)) / _1638) : (0.693147182464599609375f - (0.2402265071868896484375f * _1638)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1621 - _ExponentialFogParams3.z)))) * ((abs(_1662) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1662)) / _1662) : (0.693147182464599609375f - (0.2402265071868896484375f * _1662))));
            float _1695 = clamp((_338 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1698 = clamp((max(clamp(exp2(-(_1673 * _1624)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_338 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1695, 0.0f, 1.0f);
            float4 _1738 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_954 + ((((float3(uint3(_1581, _1577 + (_1579 * _1581), _276) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_696 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_696 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1744 = _1738.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1698)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_337, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1673 * max(_1624 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1695))) * _1738.w);
            _1745 = _1738.w * _1698;
        }
        else
        {
            float3 _1442 = _310 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1444 = _1442.y;
            float _1458 = max(-127.0f, _ExponentialFogParams0.z * _1444);
            float _1482 = max(-127.0f, _ExponentialFogParams3.x * _1444);
            float _1493 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1458) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1458)) / _1458) : (0.693147182464599609375f - (0.2402265071868896484375f * _1458)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1482) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1482)) / _1482) : (0.693147182464599609375f - (0.2402265071868896484375f * _1482))));
            float _1515 = clamp((_338 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1518 = clamp((max(clamp(exp2(-(_1493 * _338)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_338 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1515, 0.0f, 1.0f);
            _1744 = (_ExponentialFogParams2.xyz * (1.0f - _1518)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_337, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1493 * max(_338 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1515));
            _1745 = _1518;
        }
        float3 _1752 = (_1358.xyz * (_1399 * _1745)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1402 * _1402)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1408) / max((12.56637096405029296875f * _1412) * sqrt(_1412), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1399)) * _1745) + _1744) * (1.0f - (_BlendMode * _SurfaceType)));
        _2042 = float4(_1752.x, _1752.y, _1752.z, _1358.w);
    }
    float _2046 = clamp(_696 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2056 = _1359.xxx;
    float3 _2061 = lerp(_1358.xyz, _2042.xyz, (_2046 + (_FogIntensity * (1.0f - _2046))).xxx).xyz * _2042.w;
    float3 _2062 = (1.0f - _2042.w).xxx + _2061;
    float3 _2063 = float3(_2056.x ? _2062.x : _2061.x, _2056.y ? _2062.y : _2061.y, _2056.z ? _2062.z : _2061.z);
    float4 _2064 = float4(_2063.x, _2063.y, _2063.z, _2042.w);
    float _2066 = _2042.w * max(0.0f, _622);
    _2064.w = _2066;
    float3 _2084 = ((lerp(dot(_2064.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2064.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2064.xyz * (1.0f - _IsSceneEffect));
    float2 _2094 = min(_664, 1.0f.xx);
    float4 _2095 = float4(_2094.x, _2094.y, _274.z, _274.w);
    _2095.z = float(clamp(max(dot(_2084.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2066, _2066) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2095.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_613, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _612, _612 * _622) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_2084.x, _2084.y, _2084.z, _2064.w);
    _11 = _2095;
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
