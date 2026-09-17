// Stage: Fragment  Blob: 2151  ParamBlob: 806  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_FRESNEL _USE_LIGHTING _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
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

static float3 _248 = 0.0f.xxx;
static float _249 = 0.0f;
static float4 _250 = 0.0f.xxxx;
static float4 _251 = 0.0f.xxxx;

static const int2 _236[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _237[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _UsePosYAsScreenV : packoffset(c15);
    float _ScreenUVUseDepth : packoffset(c15.y);
    float _LocalPivortSpace : packoffset(c15.z);
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
    float2 _273 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _274 = uint2(gl_FragCoord.xy);
    float2 _276 = (_273 * 2.0f) - 1.0f.xx;
    float4 _279 = float4(_276, gl_FragCoord.z, 1.0f);
    _279.y = -_276.y;
    float4 _282 = mul(_TransformVariables_InvViewProjMatrix, _279);
    float3 _286 = _282.xyz / _282.w.xxx;
    float4 _290 = float4(_286, 1.0f);
    float _293 = abs(mul(_TransformVariables_ViewMatrix, _290).z);
    float3 _309 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _309 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _286;
            break;
        }
        else
        {
            _309 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    uint _317 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x);
    uint4 _323 = _OutParticleLightingResult.Load<uint4>(_317 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _337 = _OutParticleLightingResult.Load<uint4>(_317 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _351 = _OutParticleLightingResult.Load<uint4>((_317 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float4 _374 = _5 * _InParticle;
    float2 _376 = float2(_274);
    float2 _382 = ((_376 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _394 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _409 = lerp(float2(_382.x, (_382.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _286 - _394.xyz).xy, _LocalPivortSpace.xx);
    _409.y = (_UsePosYAsScreenV != 0.0f) ? _286.y : _409.y;
    float2 _433 = _4.xy - 0.5f.xx;
    float _436 = _433.x;
    float _437 = _433.y;
    float _438 = _436 / _437;
    float _439 = abs(_438);
    bool _440 = _439 < 1.0f;
    float _442 = _440 ? _439 : (1.0f / _439);
    float _443 = _442 * _442;
    float _448 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _443)) * _443)) * _442;
    float _450 = _440 ? _448 : (1.57079637050628662109375f - _448);
    float2 _490 = (((((_4.xy * _MainTexUVWeights.x) + ((((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy) * _MainTexUVWeights.y)) + (float2(((((_438 < 0.0f) ? (-_450) : _450) + (((_436 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_437 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_433) * 2.0f) * _MainTexUVWeights.z)) + ((_409 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_394.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth))) * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _374.x);
    bool4 _510 = (_DisableVertColor != 0.0f).xxxx;
    float4 _512 = _TintColor * float4(_510.x ? 1.0f.xxxx.x : _7.x, _510.y ? 1.0f.xxxx.y : _7.y, _510.z ? 1.0f.xxxx.z : _7.z, _510.w ? 1.0f.xxxx.w : _7.w);
    float3 _516 = _512.xyz * _TintColorIntensity;
    float4 _517 = float4(_516.x, _516.y, _516.z, _512.w);
    _517.w = _512.w * _TintColorAlpha;
    float4 _542 = _MainTex.SampleBias(sampler_LinearMirrorOnce, ((mul(_490 - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _548 = (_517 * lerp(_542, float4(1.0f, 1.0f, 1.0f, _542.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _553 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _560 = (_UseDissolve != 0.0f).xxxx;
    float _573 = -lerp(-1.0f, ((_DissolveScheduleOffset + _374.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _553) + ((1.0f - _UseWeightTex) * _553));
    float _575 = clamp(_573 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _578 = clamp((_DissolveEmissiveEdge - _573) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _585 = 0.0f.xxxx;
    _585.w = _548.w * lerp(_575, _575, _DissolveEmissiveColor.w);
    float3 _589 = lerp(_548.xyz, (_DissolveEmissiveColor.xyz * _578) * _TintColorIntensity, _578.xxx);
    float4 _591 = float4(_560.x ? float4(_589.x, _589.y, _589.z, _585.w).x : _548.x, _560.y ? float4(_589.x, _589.y, _589.z, _585.w).y : _548.y, _560.z ? float4(_589.x, _589.y, _589.z, _585.w).z : _548.z, _560.w ? float4(_589.x, _589.y, _589.z, _585.w).w : _548.w);
    float _606 = pow(clamp(dot(_309 * rsqrt(max(dot(_309, _309), 9.9999999392252902907785028219223e-09f)), (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _608 = lerp(1.0f - _606, _606, _FresnelFlip);
    float2 _628 = ((_376 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _631 = float4(_628, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _273, 0.0f).x, 1.0f);
    _631.y = -_628.y;
    float4 _634 = mul(_TransformVariables_InvViewProjMatrix, _631);
    float3 _680 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _681 = lerp(_591.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _608).xxx).xyz;
    float _714 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _723 = (clamp(((clamp(_591.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_608 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_634.xyz / _634.w.xxx, 1.0f)).z) - _293) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_293 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_293 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _714 : (-_714))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _724 = clamp(((_681 + (max(_681 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _733 = 1.0f - _BlendMode;
    float2 _775 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _761 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _761.y = -_761.y;
        _775 = ((sqrt(sqrt(abs(_761 * 0.5f))) * float2(int2(sign(_761)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _775 = 0.0f.xx;
    }
    uint2 _806 = uint2(0u, 0u);
    float _807 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _783 = mul(_FakePlanarReflectionViewProjMatrix, _290);
        float4 _786 = _783;
        _786.y = -_783.y;
        float4 _789 = _786 * (1.0f / _783.w);
        _806 = uint2(clamp(((_789.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _807 = 1.0f / ((_ZBufferParams.z * _789.z) + _ZBufferParams.w);
    }
    else
    {
        _806 = _274;
        _807 = _293;
    }
    float4 _811 = float4(_680, 1.0f);
    float2 _1031 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1031 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _839 = 1.0f - clamp(dot(_680, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _856 = float4((_286 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_839 * _ASMParams.x))) + (_680 * (_839 * _ASMParams.y)), 1.0f);
        float4 _857 = mul(_ASMIndirectWorldToShadow, _856);
        float2 _858 = _857.xy;
        float _1026 = 0.0f;
        if (all(bool2(_858.x > 0.0f.xx.x, _858.y > 0.0f.xx.y)) && all(bool2(_858.x < 1.0f.xx.x, _858.y < 1.0f.xx.y)))
        {
            uint _877 = clamp(uint((floor(_857.y * _ASMParams2.z) + _857.x) * _ASMParams2.y), 0u, 127u);
            uint _881 = asuint(_ASMIndirectParams[_877].x);
            float2 _882 = spvUnpackHalf2x16(_881);
            float _883 = _882.x;
            float _1025 = 0.0f;
            if (_883 >= 0.0f)
            {
                float4x4 _892 = _ASMWorldToShadowBaseMat;
                _892[0].w = _ASMIndirectParams[_877].y;
                _892[1].w = _ASMIndirectParams[_877].z;
                _892[2].w = _ASMIndirectParams[_877].w;
                float4 _899 = mul(_892, _856);
                float3 _900 = _899.xyz;
                float _1024 = 0.0f;
                if (all(bool3(_900.x > 0.0f.xxx.x, _900.y > 0.0f.xxx.y, _900.z > 0.0f.xxx.z)) && all(bool3(_900.x < 1.0f.xxx.x, _900.y < 1.0f.xxx.y, _900.z < 1.0f.xxx.z)))
                {
                    float2 _912 = (_899.xy * _ASMParams.zw) + float2(_883, spvUnpackHalf2x16(_881 >> 16u).x);
                    float _917 = _899.z;
                    float2 _923 = float4(_912, _917, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _925 = floor(_923 + 0.5f.xx);
                    float2 _926 = _923 - _925;
                    float _927 = _926.x;
                    float _928 = _927 + 0.5f;
                    float _930 = (_928 * _928) * 0.5f;
                    float _933 = min(_927, 0.0f);
                    float _937 = max(_927, 0.0f);
                    float4 _941 = float4(_930 - _927, (1.0f - _927) - (_933 * _933), (_927 + 1.0f) - (_937 * _937), _930) * 0.44444000720977783203125f;
                    float _942 = _926.y;
                    float _943 = _942 + 0.5f;
                    float _945 = (_943 * _943) * 0.5f;
                    float _948 = min(_942, 0.0f);
                    float _952 = max(_942, 0.0f);
                    float4 _956 = float4(_945 - _942, (1.0f - _942) - (_948 * _948), (_942 + 1.0f) - (_952 * _952), _945) * 0.44444000720977783203125f;
                    float2 _958 = _941.yw;
                    float2 _959 = _941.xz + _958;
                    float2 _961 = _956.yw;
                    float2 _962 = _956.xz + _961;
                    float2 _968 = ((_958 / _959) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _970 = ((_961 / _962) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _972 = _925 * _ASMShadowTexelSize.xy;
                    float _973 = _968.x;
                    float _974 = _970.x;
                    float _977 = _968.y;
                    float _980 = _970.y;
                    _1024 = ((((_959.x * _962.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_972 + float2(_973, _974), _249).xy, _917)) + ((_959.y * _962.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_972 + float2(_977, _974), _249).xy, _917))) + ((_959.x * _962.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_972 + float2(_973, _980), _249).xy, _917))) + ((_959.y * _962.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_972 + float2(_977, _980), _249).xy, _917));
                }
                else
                {
                    _1024 = 1.0f;
                }
                _1025 = _1024;
            }
            else
            {
                _1025 = 1.0f;
            }
            _1026 = _1025;
        }
        else
        {
            _1026 = 1.0f;
        }
        _1031 = float2(lerp(_1026, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1026);
        break;
    } while(false);
    float _1036 = lerp(1.0f, min(1.0f, _1031.x), _DirectionalShadowParams.x);
    float4 _1064 = 0.0f.xxxx;
    if (_1036 > 0.001000000047497451305389404296875f)
    {
        float3 _1051 = _LightDataBuffer_DirectionalLightColor.xyz * ((_724 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _680), 0.0f, 1.0f));
        float3 _1062 = lerp(_1051, _1051 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1036, 0.5f), _GlobalMipBias).xyz, (1.0f - _1036).xxx) * 1.0f;
        _1064 = float4(_1062.x, _1062.y, _1062.z, 0.0f.xxxx.w);
    }
    else
    {
        _1064 = 0.0f.xxxx;
    }
    float2 _1067 = floor(float2(_806) * 0.03125f);
    int _1075 = int((_1067.x + (_1067.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1080 = floor(_807 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1084 = clamp(_1080, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1086 = int(_1084 * 8.0f);
    float3 _1088 = 0.0f.xxx;
    _1088 = 0.0f.xxx;
    float3 _1089 = 0.0f.xxx;
    [loop]
    for (int _1091 = 0; _1091 <= 7; _1088 = _1089, _1091++)
    {
        uint _1109 = (_1080 <= _1084) ? (_GlobalBinningBuffer.Load<uint>(uint(_1075 + _1091) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1086) + _1091) * 4 + 0)) : 0u;
        uint _1110 = uint(_1091);
        float3 _1112 = 0.0f.xxx;
        _1112 = 0.0f.xxx;
        uint _1116 = 0u;
        float3 _1113 = 0.0f.xxx;
        [loop]
        for (uint _1115 = _1109; _1115 != 0u; _1112 = _1113, _1115 = _1116)
        {
            uint _1120 = firstbitlow(_1115);
            _1116 = _1115 ^ (1u << (_1120 & 31u));
            int _1126 = int((32u * _1110) + _1120) * 8;
            int _1129 = _1126 + 1;
            int _1132 = _1126 + 2;
            int _1138 = _1126 + 5;
            int _1141 = _1126 + 6;
            int _1144 = _1126 + 7;
            float _1223 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1138].w) & 1u) == 1u)
            {
                uint _1154 = asuint(_LightDataBuffer_PunctualLightData[_1138].x);
                uint _1161 = asuint(_LightDataBuffer_PunctualLightData[_1138].y);
                uint _1168 = asuint(_LightDataBuffer_PunctualLightData[_1138].z);
                uint _1175 = asuint(_LightDataBuffer_PunctualLightData[_1141].x);
                uint _1182 = asuint(_LightDataBuffer_PunctualLightData[_1141].y);
                uint _1189 = asuint(_LightDataBuffer_PunctualLightData[_1141].z);
                float3 _1208 = abs(mul(float4(_286 - _LightDataBuffer_PunctualLightData[_1129].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1154).x, spvUnpackHalf2x16(_1168).x, spvUnpackHalf2x16(_1182).x, 0.0f), float4(spvUnpackHalf2x16(_1154 >> 16u).x, spvUnpackHalf2x16(_1168 >> 16u).x, spvUnpackHalf2x16(_1182 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1161).x, spvUnpackHalf2x16(_1175).x, spvUnpackHalf2x16(_1189).x, 0.0f), float4(spvUnpackHalf2x16(_1161 >> 16u).x, spvUnpackHalf2x16(_1175 >> 16u).x, spvUnpackHalf2x16(_1189 >> 16u).x, 0.0f))).xyz);
                float _1215 = _LightDataBuffer_PunctualLightData[_1144].x * 0.5f;
                float _1221 = 1.0f - clamp((max(max(_1208.x, _1208.y), _1208.z) - (_1215 + 0.5f)) / (0.5f - _1215), 0.0f, 1.0f);
                _1223 = _1221 * _1221;
            }
            else
            {
                _1223 = 1.0f;
            }
            if ((false || (_1223 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1126 + 3].z > 0.5f))
            {
                _1113 = _1112;
                continue;
            }
            float3 _1450 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1126].w < 1.5f)
            {
                float _1244 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1132].y)) - abs(_LightDataBuffer_PunctualLightData[_1132].x);
                float _1245 = _LightDataBuffer_PunctualLightData[_1132].y - _1244;
                float _1252 = abs(max((1.0f - abs(_1244)) - abs(_1245), 0.00048828125f));
                float3 _1256 = normalize(float3(_1244, _1245, (_LightDataBuffer_PunctualLightData[_1132].x >= 0.0f) ? _1252 : (-_1252)));
                float3 _1257 = _LightDataBuffer_PunctualLightData[_1129].xyz - _286;
                float _1258 = dot(_1257, _1257);
                float _1259 = rsqrt(_1258);
                float3 _1260 = _1257 * _1259;
                int _1265 = int(_LightDataBuffer_PunctualLightData[_1144].w);
                float3 _1267 = (_1256 * _LightDataBuffer_PunctualLightData[_1132].z) * 0.5f;
                float3 _1268 = _1257 - _1267;
                float3 _1269 = _1257 + _1267;
                bool _1272 = (uint(_LightDataBuffer_PunctualLightData[_1126].w) & 1u) == 0u;
                bool _1275 = (!_1272) && (_LightDataBuffer_PunctualLightData[_1132].z > 0.0f);
                float _1294 = 0.0f;
                float _1295 = 0.0f;
                if (_1275)
                {
                    float _1279 = length(_1268);
                    float _1280 = length(_1269);
                    _1294 = clamp(0.5f * ((dot(_680, _1268) / _1279) + (dot(_680, _1269) / _1280)), 0.0f, 1.0f);
                    _1295 = 1.0f / ((((_1279 * _1280) + dot(_1268, _1269)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1294 = clamp(dot(_680, _1260), 0.0f, 1.0f);
                    _1295 = 1.0f;
                }
                float _1317 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1141].w < 0.0f)
                {
                    float _1311 = _1258 * (_LightDataBuffer_PunctualLightData[_1129].w * _LightDataBuffer_PunctualLightData[_1129].w);
                    float _1314 = clamp(1.0f - (_1311 * _1311), 0.0f, 1.0f);
                    _1317 = lerp(1.0f / (_1258 + 1.0f), _1295, float(_1275)) * (_1314 * _1314);
                }
                else
                {
                    float3 _1300 = _1257 * _LightDataBuffer_PunctualLightData[_1129].w;
                    _1317 = _1295 * pow(1.0f - clamp(dot(_1300, _1300), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1141].w);
                }
                float _1323 = clamp((dot(_1260, -_1256) - _LightDataBuffer_PunctualLightData[_1132].z) * _LightDataBuffer_PunctualLightData[_1132].w, 0.0f, 1.0f);
                float _1327 = _1317 * lerp(1.0f, _1323 * _1323, float(_1272));
                float _1427 = 0.0f;
                if ((!_1275) && (_1265 >= 0))
                {
                    uint _1333 = uint(_1265);
                    float2 _1420 = 0.0f.xx;
                    [branch]
                    if (_1272)
                    {
                        float4 _1410 = mul(_lightCookieMatrices[_1333], _290);
                        _1420 = _lightCookieData[_1333].xy + (clamp(_1410.xy / _1410.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1333].zw);
                    }
                    else
                    {
                        float3 _1347 = mul(float4(-_1257, 0.0f), _lightCookieMatrices[_1333]).xyz;
                        float3 _255 = _1347;
                        float3 _254 = _1347;
                        float3 _253 = abs(_1347);
                        uint _1356 = uint(int(_253.y > _253.x));
                        uint _1362 = (_253.z > _253[_1356]) ? 2u : _1356;
                        uint _1368 = (_1362 * 2u) + uint(_254[_1362] < 0.0f);
                        float _1372 = abs(_255[_1368 / 2u]);
                        float _1392 = 0.5f - (0.000244140625f / _lightCookieData[_1333].w);
                        _1420 = _lightCookieData[_1333].xy + (clamp(float2((float(_1368) + ((((_255[uint(_236[_1368].x)] * _237[_1368].x) / _1372) * _1392) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_255[uint(_236[_1368].y)] * _237[_1368].y) / _1372) * _1392)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1333].zw);
                    }
                    _1427 = _1327 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1420, 0.0f).x;
                }
                else
                {
                    _1427 = _1327;
                }
                float3 _1437 = 0.0f.xxx;
                if (_1275)
                {
                    _1437 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1132].z * _1259, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1437 = 1.0f.xxx;
                }
                float3 _1449 = 0.0f.xxx;
                if (_1427 > 0.0f)
                {
                    _1449 = (((_LightDataBuffer_PunctualLightData[_1126].xyz * _1427) * 1.0f) * _1223) * ((_724 * _1437.z) * clamp(_1294, 0.0f, 1.0f));
                }
                else
                {
                    _1449 = 0.0f.xxx;
                }
                _1450 = _1449;
            }
            else
            {
                _1450 = 0.0f.xxx;
            }
            _1113 = _1112 + _1450;
        }
        _1089 = _1088 + _1112;
    }
    bool3 _1458 = (_BlendMode == 2.0f).xxx;
    float3 _1462 = ((((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_323.x).x, spvUnpackHalf2x16(_323.y).x, spvUnpackHalf2x16(_323.z).x, spvUnpackHalf2x16(_323.w).x), _811)), max(0.0f, dot(float4(spvUnpackHalf2x16(_337.x).x, spvUnpackHalf2x16(_337.y).x, spvUnpackHalf2x16(_337.z).x, spvUnpackHalf2x16(_337.w).x), _811)), max(0.0f, dot(float4(spvUnpackHalf2x16(_351.x).x, spvUnpackHalf2x16(_351.y).x, spvUnpackHalf2x16(_351.z).x, spvUnpackHalf2x16(_351.w).x), _811))) * _724) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1064.xyz + (_1088 * 1.0f)).xyz).xyz * _723;
    float3 _1463 = (1.0f - _723).xxx + _1462;
    float3 _1464 = float3(_1458.x ? _1463.x : _1462.x, _1458.y ? _1463.y : _1462.y, _1458.z ? _1463.z : _1462.z);
    float4 _1465 = float4(_1464.x, _1464.y, _1464.z, _250.w);
    float _1467 = _723 * max(0.0f, _733);
    _1465.w = _1467;
    float3 _1485 = ((lerp(dot(_1465.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1465.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1465.xyz * (1.0f - _IsSceneEffect));
    float2 _1495 = min(_775, 1.0f.xx);
    float4 _1496 = float4(_1495.x, _1495.y, _250.z, _250.w);
    _1496.z = float(clamp(max(dot(_1485.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1467, _1467) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1496.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_724, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _723, _723 * _733) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1485.x, _1485.y, _1485.z, _1465.w);
    _12 = _1496;
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
