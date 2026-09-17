// Stage: Fragment  Blob: 2257  ParamBlob: 905  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_FOG _USE_FRESNEL _USE_LIGHTING
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

static float3 _266 = 0.0f.xxx;
static float _267 = 0.0f;
static float4 _268 = 0.0f.xxxx;
static float4 _269 = 0.0f.xxxx;
static uint _270 = 0u;

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
Texture2D<float4> _MainTex : register(t2, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
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
    float2 _294 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _297 = float4(_294, gl_FragCoord.z, 1.0f);
    _297.y = -_294.y;
    float4 _300 = mul(_TransformVariables_InvViewProjMatrix, _297);
    float3 _304 = _300.xyz / _300.w.xxx;
    float _306 = _304.y;
    float4 _308 = float4(_304.x, _306, _304.z, 1.0f);
    float _311 = abs(mul(_TransformVariables_ViewMatrix, _308).z);
    float3 _327 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _327 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _304;
            break;
        }
        else
        {
            _327 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _328 = dot(_327, _327);
    float _330 = rsqrt(max(_328, 9.9999999392252902907785028219223e-09f));
    float3 _331 = _327 * _330;
    float _332 = _328 * _330;
    uint _336 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_176.x);
    uint4 _342 = _OutParticleLightingResult.Load<uint4>(_336 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _356 = _OutParticleLightingResult.Load<uint4>(_336 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _370 = _OutParticleLightingResult.Load<uint4>((_336 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _392 = (_DisableVertColor != 0.0f).xxxx;
    float4 _394 = _TintColor * float4(_392.x ? 1.0f.xxxx.x : _6.x, _392.y ? 1.0f.xxxx.y : _6.y, _392.z ? 1.0f.xxxx.z : _6.z, _392.w ? 1.0f.xxxx.w : _6.w);
    float3 _398 = _394.xyz * _TintColorIntensity;
    float4 _399 = float4(_398.x, _398.y, _398.z, _394.w);
    _399.w = _394.w * _TintColorAlpha;
    float4 _424 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _430 = (_399 * lerp(_424, float4(1.0f, 1.0f, 1.0f, _424.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _435 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _442 = (_UseDissolve != 0.0f).xxxx;
    float _455 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _435) + ((1.0f - _UseWeightTex) * _435));
    float _457 = clamp(_455 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _460 = clamp((_DissolveEmissiveEdge - _455) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _467 = 0.0f.xxxx;
    _467.w = _430.w * lerp(_457, _457, _DissolveEmissiveColor.w);
    float3 _471 = lerp(_430.xyz, (_DissolveEmissiveColor.xyz * _460) * _TintColorIntensity, _460.xxx);
    float4 _472 = float4(_471.x, _471.y, _471.z, _467.w);
    float4 _473 = float4(_442.x ? _472.x : _430.x, _442.y ? _472.y : _430.y, _442.z ? _472.z : _430.z, _442.w ? _472.w : _430.w);
    float _488 = pow(clamp(dot(_331, (_5 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _490 = lerp(1.0f - _488, _488, _FresnelFlip);
    float3 _528 = lerp(_5, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _529 = lerp(_473.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _490).xxx).xyz;
    float _562 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _569 = 1.0f - _SurfaceType;
    float _571 = (clamp((clamp(_473.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_490 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_311 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_311 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _562 : (-_562))) > 0.0f) ? 1.0f : _569);
    float3 _572 = clamp(((_529 + (max(_529 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _581 = 1.0f - _BlendMode;
    float2 _623 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _609 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _609.y = -_609.y;
        _623 = ((sqrt(sqrt(abs(_609 * 0.5f))) * float2(int2(sign(_609)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _623 = 0.0f.xx;
    }
    uint2 _654 = uint2(0u, 0u);
    float _655 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _631 = mul(_FakePlanarReflectionViewProjMatrix, _308);
        float4 _634 = _631;
        _634.y = -_631.y;
        float4 _637 = _634 * (1.0f / _631.w);
        _654 = uint2(clamp(((_637.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _655 = 1.0f / ((_ZBufferParams.z * _637.z) + _ZBufferParams.w);
    }
    else
    {
        _654 = uint2(gl_FragCoord.xy);
        _655 = _311;
    }
    float4 _659 = float4(_528, 1.0f);
    float2 _879 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _879 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _687 = 1.0f - clamp(dot(_528, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _704 = float4((_304 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_687 * _ASMParams.x))) + (_528 * (_687 * _ASMParams.y)), 1.0f);
        float4 _705 = mul(_ASMIndirectWorldToShadow, _704);
        float2 _706 = _705.xy;
        float _874 = 0.0f;
        if (all(bool2(_706.x > 0.0f.xx.x, _706.y > 0.0f.xx.y)) && all(bool2(_706.x < 1.0f.xx.x, _706.y < 1.0f.xx.y)))
        {
            uint _725 = clamp(uint((floor(_705.y * _ASMParams2.z) + _705.x) * _ASMParams2.y), 0u, 127u);
            uint _729 = asuint(_ASMIndirectParams[_725].x);
            float2 _730 = spvUnpackHalf2x16(_729);
            float _731 = _730.x;
            float _873 = 0.0f;
            if (_731 >= 0.0f)
            {
                float4x4 _740 = _ASMWorldToShadowBaseMat;
                _740[0].w = _ASMIndirectParams[_725].y;
                _740[1].w = _ASMIndirectParams[_725].z;
                _740[2].w = _ASMIndirectParams[_725].w;
                float4 _747 = mul(_740, _704);
                float3 _748 = _747.xyz;
                float _872 = 0.0f;
                if (all(bool3(_748.x > 0.0f.xxx.x, _748.y > 0.0f.xxx.y, _748.z > 0.0f.xxx.z)) && all(bool3(_748.x < 1.0f.xxx.x, _748.y < 1.0f.xxx.y, _748.z < 1.0f.xxx.z)))
                {
                    float2 _760 = (_747.xy * _ASMParams.zw) + float2(_731, spvUnpackHalf2x16(_729 >> 16u).x);
                    float _765 = _747.z;
                    float2 _771 = float4(_760, _765, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _773 = floor(_771 + 0.5f.xx);
                    float2 _774 = _771 - _773;
                    float _775 = _774.x;
                    float _776 = _775 + 0.5f;
                    float _778 = (_776 * _776) * 0.5f;
                    float _781 = min(_775, 0.0f);
                    float _785 = max(_775, 0.0f);
                    float4 _789 = float4(_778 - _775, (1.0f - _775) - (_781 * _781), (_775 + 1.0f) - (_785 * _785), _778) * 0.44444000720977783203125f;
                    float _790 = _774.y;
                    float _791 = _790 + 0.5f;
                    float _793 = (_791 * _791) * 0.5f;
                    float _796 = min(_790, 0.0f);
                    float _800 = max(_790, 0.0f);
                    float4 _804 = float4(_793 - _790, (1.0f - _790) - (_796 * _796), (_790 + 1.0f) - (_800 * _800), _793) * 0.44444000720977783203125f;
                    float2 _806 = _789.yw;
                    float2 _807 = _789.xz + _806;
                    float2 _809 = _804.yw;
                    float2 _810 = _804.xz + _809;
                    float2 _816 = ((_806 / _807) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _818 = ((_809 / _810) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _820 = _773 * _ASMShadowTexelSize.xy;
                    float _821 = _816.x;
                    float _822 = _818.x;
                    float _825 = _816.y;
                    float _828 = _818.y;
                    _872 = ((((_807.x * _810.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_820 + float2(_821, _822), _267).xy, _765)) + ((_807.y * _810.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_820 + float2(_825, _822), _267).xy, _765))) + ((_807.x * _810.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_820 + float2(_821, _828), _267).xy, _765))) + ((_807.y * _810.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_820 + float2(_825, _828), _267).xy, _765));
                }
                else
                {
                    _872 = 1.0f;
                }
                _873 = _872;
            }
            else
            {
                _873 = 1.0f;
            }
            _874 = _873;
        }
        else
        {
            _874 = 1.0f;
        }
        _879 = float2(lerp(_874, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _874);
        break;
    } while(false);
    float _884 = lerp(1.0f, min(1.0f, _879.x), _DirectionalShadowParams.x);
    float4 _912 = 0.0f.xxxx;
    if (_884 > 0.001000000047497451305389404296875f)
    {
        float3 _899 = _LightDataBuffer_DirectionalLightColor.xyz * ((_572 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _528), 0.0f, 1.0f));
        float3 _910 = lerp(_899, _899 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_884, 0.5f), _GlobalMipBias).xyz, (1.0f - _884).xxx) * 1.0f;
        _912 = float4(_910.x, _910.y, _910.z, 0.0f.xxxx.w);
    }
    else
    {
        _912 = 0.0f.xxxx;
    }
    float2 _913 = float2(_654);
    float2 _915 = floor(_913 * 0.03125f);
    int _923 = int((_915.x + (_915.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _930 = floor(_655 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _934 = clamp(_930, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _936 = int(_934 * 8.0f);
    float3 _938 = 0.0f.xxx;
    _938 = 0.0f.xxx;
    float3 _939 = 0.0f.xxx;
    [loop]
    for (int _941 = 0; _941 <= 7; _938 = _939, _941++)
    {
        uint _959 = (_930 <= _934) ? (_GlobalBinningBuffer.Load<uint>(uint(_923 + _941) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _936) + _941) * 4 + 0)) : 0u;
        uint _960 = uint(_941);
        float3 _962 = 0.0f.xxx;
        _962 = 0.0f.xxx;
        uint _966 = 0u;
        float3 _963 = 0.0f.xxx;
        [loop]
        for (uint _965 = _959; _965 != 0u; _962 = _963, _965 = _966)
        {
            uint _970 = firstbitlow(_965);
            _966 = _965 ^ (1u << (_970 & 31u));
            int _976 = int((32u * _960) + _970) * 8;
            int _979 = _976 + 1;
            int _982 = _976 + 2;
            int _988 = _976 + 5;
            int _991 = _976 + 6;
            int _994 = _976 + 7;
            float _1073 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_988].w) & 1u) == 1u)
            {
                uint _1004 = asuint(_LightDataBuffer_PunctualLightData[_988].x);
                uint _1011 = asuint(_LightDataBuffer_PunctualLightData[_988].y);
                uint _1018 = asuint(_LightDataBuffer_PunctualLightData[_988].z);
                uint _1025 = asuint(_LightDataBuffer_PunctualLightData[_991].x);
                uint _1032 = asuint(_LightDataBuffer_PunctualLightData[_991].y);
                uint _1039 = asuint(_LightDataBuffer_PunctualLightData[_991].z);
                float3 _1058 = abs(mul(float4(_304 - _LightDataBuffer_PunctualLightData[_979].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1004).x, spvUnpackHalf2x16(_1018).x, spvUnpackHalf2x16(_1032).x, 0.0f), float4(spvUnpackHalf2x16(_1004 >> 16u).x, spvUnpackHalf2x16(_1018 >> 16u).x, spvUnpackHalf2x16(_1032 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1011).x, spvUnpackHalf2x16(_1025).x, spvUnpackHalf2x16(_1039).x, 0.0f), float4(spvUnpackHalf2x16(_1011 >> 16u).x, spvUnpackHalf2x16(_1025 >> 16u).x, spvUnpackHalf2x16(_1039 >> 16u).x, 0.0f))).xyz);
                float _1065 = _LightDataBuffer_PunctualLightData[_994].x * 0.5f;
                float _1071 = 1.0f - clamp((max(max(_1058.x, _1058.y), _1058.z) - (_1065 + 0.5f)) / (0.5f - _1065), 0.0f, 1.0f);
                _1073 = _1071 * _1071;
            }
            else
            {
                _1073 = 1.0f;
            }
            if ((false || (_1073 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_976 + 3].z > 0.5f))
            {
                _963 = _962;
                continue;
            }
            float3 _1300 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_976].w < 1.5f)
            {
                float _1094 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_982].y)) - abs(_LightDataBuffer_PunctualLightData[_982].x);
                float _1095 = _LightDataBuffer_PunctualLightData[_982].y - _1094;
                float _1102 = abs(max((1.0f - abs(_1094)) - abs(_1095), 0.00048828125f));
                float3 _1106 = normalize(float3(_1094, _1095, (_LightDataBuffer_PunctualLightData[_982].x >= 0.0f) ? _1102 : (-_1102)));
                float3 _1107 = _LightDataBuffer_PunctualLightData[_979].xyz - _304;
                float _1108 = dot(_1107, _1107);
                float _1109 = rsqrt(_1108);
                float3 _1110 = _1107 * _1109;
                int _1115 = int(_LightDataBuffer_PunctualLightData[_994].w);
                float3 _1117 = (_1106 * _LightDataBuffer_PunctualLightData[_982].z) * 0.5f;
                float3 _1118 = _1107 - _1117;
                float3 _1119 = _1107 + _1117;
                bool _1122 = (uint(_LightDataBuffer_PunctualLightData[_976].w) & 1u) == 0u;
                bool _1125 = (!_1122) && (_LightDataBuffer_PunctualLightData[_982].z > 0.0f);
                float _1144 = 0.0f;
                float _1145 = 0.0f;
                if (_1125)
                {
                    float _1129 = length(_1118);
                    float _1130 = length(_1119);
                    _1144 = clamp(0.5f * ((dot(_528, _1118) / _1129) + (dot(_528, _1119) / _1130)), 0.0f, 1.0f);
                    _1145 = 1.0f / ((((_1129 * _1130) + dot(_1118, _1119)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1144 = clamp(dot(_528, _1110), 0.0f, 1.0f);
                    _1145 = 1.0f;
                }
                float _1167 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_991].w < 0.0f)
                {
                    float _1161 = _1108 * (_LightDataBuffer_PunctualLightData[_979].w * _LightDataBuffer_PunctualLightData[_979].w);
                    float _1164 = clamp(1.0f - (_1161 * _1161), 0.0f, 1.0f);
                    _1167 = lerp(1.0f / (_1108 + 1.0f), _1145, float(_1125)) * (_1164 * _1164);
                }
                else
                {
                    float3 _1150 = _1107 * _LightDataBuffer_PunctualLightData[_979].w;
                    _1167 = _1145 * pow(1.0f - clamp(dot(_1150, _1150), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_991].w);
                }
                float _1173 = clamp((dot(_1110, -_1106) - _LightDataBuffer_PunctualLightData[_982].z) * _LightDataBuffer_PunctualLightData[_982].w, 0.0f, 1.0f);
                float _1177 = _1167 * lerp(1.0f, _1173 * _1173, float(_1122));
                float _1277 = 0.0f;
                if ((!_1125) && (_1115 >= 0))
                {
                    uint _1183 = uint(_1115);
                    float2 _1270 = 0.0f.xx;
                    [branch]
                    if (_1122)
                    {
                        float4 _1260 = mul(_lightCookieMatrices[_1183], _308);
                        _1270 = _lightCookieData[_1183].xy + (clamp(_1260.xy / _1260.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1183].zw);
                    }
                    else
                    {
                        float3 _1197 = mul(float4(-_1107, 0.0f), _lightCookieMatrices[_1183]).xyz;
                        float3 _274 = _1197;
                        float3 _273 = _1197;
                        float3 _272 = abs(_1197);
                        uint _1206 = uint(int(_272.y > _272.x));
                        uint _1212 = (_272.z > _272[_1206]) ? 2u : _1206;
                        uint _1218 = (_1212 * 2u) + uint(_273[_1212] < 0.0f);
                        float _1222 = abs(_274[_1218 / 2u]);
                        float _1242 = 0.5f - (0.000244140625f / _lightCookieData[_1183].w);
                        _1270 = _lightCookieData[_1183].xy + (clamp(float2((float(_1218) + ((((_274[uint(_252[_1218].x)] * _253[_1218].x) / _1222) * _1242) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_274[uint(_252[_1218].y)] * _253[_1218].y) / _1222) * _1242)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1183].zw);
                    }
                    _1277 = _1177 * _LightCookie.SampleLevel(sampler_LinearClamp, _1270, 0.0f).x;
                }
                else
                {
                    _1277 = _1177;
                }
                float3 _1287 = 0.0f.xxx;
                if (_1125)
                {
                    _1287 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_982].z * _1109, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1287 = 1.0f.xxx;
                }
                float3 _1299 = 0.0f.xxx;
                if (_1277 > 0.0f)
                {
                    _1299 = (((_LightDataBuffer_PunctualLightData[_976].xyz * _1277) * 1.0f) * _1073) * ((_572 * _1287.z) * clamp(_1144, 0.0f, 1.0f));
                }
                else
                {
                    _1299 = 0.0f.xxx;
                }
                _1300 = _1299;
            }
            else
            {
                _1300 = 0.0f.xxx;
            }
            _963 = _962 + _1300;
        }
        _939 = _938 + _962;
    }
    float3 _1306 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_342.x).x, spvUnpackHalf2x16(_342.y).x, spvUnpackHalf2x16(_342.z).x, spvUnpackHalf2x16(_342.w).x), _659)), max(0.0f, dot(float4(spvUnpackHalf2x16(_356.x).x, spvUnpackHalf2x16(_356.y).x, spvUnpackHalf2x16(_356.z).x, spvUnpackHalf2x16(_356.w).x), _659)), max(0.0f, dot(float4(spvUnpackHalf2x16(_370.x).x, spvUnpackHalf2x16(_370.y).x, spvUnpackHalf2x16(_370.z).x, spvUnpackHalf2x16(_370.w).x), _659))) * _572) * 1.0f) * _EnvironmentGlobalParams0.x) + (_912.xyz + (_938 * 1.0f)).xyz;
    float4 _1307 = float4(_1306.x, _1306.y, _1306.z, _268.w);
    _1307.w = _571;
    float4 _1317 = (_1307 * _SurfaceType) + (float4(_1307.xyz * _571, 1.0f) * _569);
    bool _1318 = _BlendMode == 2.0f;
    float4 _2001 = 0.0f.xxxx;
    [branch]
    if (_1318)
    {
        float _1728 = _306 * _AtmosphereFogParams3.w;
        float _1732 = max(0.00999999977648258209228515625f, _1728 + _AtmosphereFogParams4.w);
        float _1994 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1853 = (uint3(int3(int(_654.x), int(_654.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1854 = _1853.y;
            uint _1855 = _1853.z;
            uint _1858 = _1853.x + (_1854 * _1855);
            uint _1860 = _1854 + (_1855 * _1858);
            uint _1862 = _1855 + (_1858 * _1860);
            uint _1864 = _1858 + (_1860 * _1862);
            float _1888 = dot(-_331, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1898 = _304 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1900 = (_VolumetricFogParams0.w * ((_1888 > 5.9604644775390625e-08f) ? (1.0f / _1888) : 0.0f)) * (1.0f / _332);
            float _1901 = _1898.y;
            float _1902 = _1900 * _1901;
            float _1904 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1902;
            float _1905 = _1901 - _1902;
            float _1921 = max(-127.0f, _ExponentialFogParams0.z * _1905);
            float _1945 = max(-127.0f, _ExponentialFogParams3.x * _1905);
            float _1979 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1904 - _ExponentialFogParams0.x)))) * ((abs(_1921) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1921)) / _1921) : (0.693147182464599609375f - (0.2402265071868896484375f * _1921)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1904 - _ExponentialFogParams3.z)))) * ((abs(_1945) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1945)) / _1945) : (0.693147182464599609375f - (0.2402265071868896484375f * _1945))))) * ((1.0f - _1900) * _332))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_332 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_332 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1994 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_913 + ((((float3(uint3(_1864, _1860 + (_1862 * _1864), _270) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_655 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_655 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1979, 0.0f, 1.0f);
        }
        else
        {
            float3 _1755 = _304 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1757 = _1755.y;
            float _1771 = max(-127.0f, _ExponentialFogParams0.z * _1757);
            float _1795 = max(-127.0f, _ExponentialFogParams3.x * _1757);
            float _1829 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1771) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1771)) / _1771) : (0.693147182464599609375f - (0.2402265071868896484375f * _1771)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1795) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1795)) / _1795) : (0.693147182464599609375f - (0.2402265071868896484375f * _1795))))) * _332)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_332 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_332 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1994 = clamp(_1829, 0.0f, 1.0f);
        }
        float3 _1999 = 1.0f.xxx - ((1.0f.xxx - _1317.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_332 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1732)) / _1732) * exp(_1728 + _AtmosphereFogParams5.w)))) * _1994)).xyz;
        _2001 = float4(_1999.x, _1999.y, _1999.z, _1317.w);
    }
    else
    {
        float3 _1323 = -_331;
        float _1339 = _306 * _AtmosphereFogParams3.w;
        float _1344 = max(0.00999999977648258209228515625f, _1339 + _AtmosphereFogParams4.w);
        float3 _1358 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_332 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1344)) / _1344) * exp(_1339 + _AtmosphereFogParams5.w))));
        float _1361 = dot(_1323, _AtmosphereFogParams1.xyz);
        float _1367 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1371 = (1.0f + _1367) - ((2.0f * _AtmosphereFogParams2.w) * _1361);
        float3 _1703 = 0.0f.xxx;
        float _1704 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1529 = (uint3(int3(int(_654.x), int(_654.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1530 = _1529.y;
            uint _1531 = _1529.z;
            uint _1534 = _1529.x + (_1530 * _1531);
            uint _1536 = _1530 + (_1531 * _1534);
            uint _1538 = _1531 + (_1534 * _1536);
            uint _1540 = _1534 + (_1536 * _1538);
            float _1564 = dot(_1323, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1574 = _304 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1576 = (_VolumetricFogParams0.w * ((_1564 > 5.9604644775390625e-08f) ? (1.0f / _1564) : 0.0f)) * (1.0f / _332);
            float _1577 = _1574.y;
            float _1578 = _1576 * _1577;
            float _1580 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1578;
            float _1581 = _1577 - _1578;
            float _1583 = (1.0f - _1576) * _332;
            float _1597 = max(-127.0f, _ExponentialFogParams0.z * _1581);
            float _1621 = max(-127.0f, _ExponentialFogParams3.x * _1581);
            float _1632 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1580 - _ExponentialFogParams0.x)))) * ((abs(_1597) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1597)) / _1597) : (0.693147182464599609375f - (0.2402265071868896484375f * _1597)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1580 - _ExponentialFogParams3.z)))) * ((abs(_1621) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1621)) / _1621) : (0.693147182464599609375f - (0.2402265071868896484375f * _1621))));
            float _1654 = clamp((_332 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1657 = clamp((max(clamp(exp2(-(_1632 * _1583)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_332 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1654, 0.0f, 1.0f);
            float4 _1697 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_913 + ((((float3(uint3(_1540, _1536 + (_1538 * _1540), _270) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_655 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_655 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1703 = _1697.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1657)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_331, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1632 * max(_1583 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1654))) * _1697.w);
            _1704 = _1697.w * _1657;
        }
        else
        {
            float3 _1401 = _304 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1403 = _1401.y;
            float _1417 = max(-127.0f, _ExponentialFogParams0.z * _1403);
            float _1441 = max(-127.0f, _ExponentialFogParams3.x * _1403);
            float _1452 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1417) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1417)) / _1417) : (0.693147182464599609375f - (0.2402265071868896484375f * _1417)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1441) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1441)) / _1441) : (0.693147182464599609375f - (0.2402265071868896484375f * _1441))));
            float _1474 = clamp((_332 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1477 = clamp((max(clamp(exp2(-(_1452 * _332)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_332 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1474, 0.0f, 1.0f);
            _1703 = (_ExponentialFogParams2.xyz * (1.0f - _1477)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_331, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1452 * max(_332 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1474));
            _1704 = _1477;
        }
        float3 _1711 = (_1317.xyz * (_1358 * _1704)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1361 * _1361)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1367) / max((12.56637096405029296875f * _1371) * sqrt(_1371), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1358)) * _1704) + _1703) * (1.0f - (_BlendMode * _SurfaceType)));
        _2001 = float4(_1711.x, _1711.y, _1711.z, _1317.w);
    }
    float _2005 = clamp(_655 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2015 = _1318.xxx;
    float3 _2020 = lerp(_1317.xyz, _2001.xyz, (_2005 + (_FogIntensity * (1.0f - _2005))).xxx).xyz * _2001.w;
    float3 _2021 = (1.0f - _2001.w).xxx + _2020;
    float3 _2022 = float3(_2015.x ? _2021.x : _2020.x, _2015.y ? _2021.y : _2020.y, _2015.z ? _2021.z : _2020.z);
    float4 _2023 = float4(_2022.x, _2022.y, _2022.z, _2001.w);
    float _2025 = _2001.w * max(0.0f, _581);
    _2023.w = _2025;
    float3 _2043 = ((lerp(dot(_2023.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2023.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2023.xyz * (1.0f - _IsSceneEffect));
    float2 _2053 = min(_623, 1.0f.xx);
    float4 _2054 = float4(_2053.x, _2053.y, _268.z, _268.w);
    _2054.z = float(clamp(max(dot(_2043.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2025, _2025) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2054.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_572, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _571, _571 * _581) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_2043.x, _2043.y, _2043.z, _2023.w);
    _11 = _2054;
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
