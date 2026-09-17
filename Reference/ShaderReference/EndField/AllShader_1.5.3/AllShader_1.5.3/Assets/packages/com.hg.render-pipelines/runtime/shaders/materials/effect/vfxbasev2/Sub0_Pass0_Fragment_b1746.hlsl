// Stage: Fragment  Blob: 1746  ParamBlob: 428  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_EDGECOLOR _USE_FOG _USE_LIGHTING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _261 = 0.0f;
static float4 _262 = 0.0f.xxxx;
static float4 _263 = 0.0f.xxxx;
static uint _264 = 0u;

static const int2 _247[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _248[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 _unity_LODFade : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 _unity_Float4x5_Param0 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 _unity_Float4x5_Param2 : packoffset(c13);
    float4 _unity_Float4x5_Param3 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
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
static float4 _9;
static float4 _10;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
    float4 _10 : SV_Target1;
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
    float2 _284 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _285 = uint2(gl_FragCoord.xy);
    float2 _287 = (_284 * 2.0f) - 1.0f.xx;
    float4 _290 = float4(_287, gl_FragCoord.z, 1.0f);
    _290.y = -_287.y;
    float4 _293 = mul(_TransformVariables_InvViewProjMatrix, _290);
    float3 _297 = _293.xyz / _293.w.xxx;
    float _299 = _297.y;
    float4 _301 = float4(_297.x, _299, _297.z, 1.0f);
    float _304 = abs(mul(_TransformVariables_ViewMatrix, _301).z);
    float3 _319 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _319 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _297;
            break;
        }
        else
        {
            _319 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _320 = dot(_319, _319);
    float _322 = rsqrt(max(_320, 9.9999999392252902907785028219223e-09f));
    float3 _323 = _319 * _322;
    float _324 = _320 * _322;
    uint _328 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _334 = _OutParticleLightingResult.Load<uint4>(_328 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _348 = _OutParticleLightingResult.Load<uint4>(_328 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _362 = _OutParticleLightingResult.Load<uint4>((_328 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _384 = (_DisableVertColor != 0.0f).xxxx;
    float4 _386 = _TintColor * float4(_384.x ? 1.0f.xxxx.x : _6.x, _384.y ? 1.0f.xxxx.y : _6.y, _384.z ? 1.0f.xxxx.z : _6.z, _384.w ? 1.0f.xxxx.w : _6.w);
    float3 _390 = _386.xyz * _TintColorIntensity;
    float4 _391 = float4(_390.x, _390.y, _390.z, _386.w);
    _391.w = _386.w * _TintColorAlpha;
    float4 _416 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _422 = (_391 * lerp(_416, float4(1.0f, 1.0f, 1.0f, _416.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _427 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _434 = (_UseDissolve != 0.0f).xxxx;
    float _447 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _427) + ((1.0f - _UseWeightTex) * _427));
    float _449 = clamp(_447 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _452 = clamp((_DissolveEmissiveEdge - _447) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _459 = 0.0f.xxxx;
    _459.w = _422.w * lerp(_449, _449, _DissolveEmissiveColor.w);
    float3 _463 = lerp(_422.xyz, (_DissolveEmissiveColor.xyz * _452) * _TintColorIntensity, _452.xxx);
    float4 _464 = float4(_463.x, _463.y, _463.z, _459.w);
    float4 _465 = float4(_434.x ? _464.x : _422.x, _434.y ? _464.y : _422.y, _434.z ? _464.z : _422.z, _434.w ? _464.w : _422.w);
    float2 _474 = ((float2(_285) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _477 = float4(_474, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _284, 0.0f).x, 1.0f);
    _477.y = -_474.y;
    float4 _480 = mul(_TransformVariables_InvViewProjMatrix, _477);
    float _504 = _EdgeColor.w * clamp((_EdgeDistance / max(abs(mul(_TransformVariables_ViewMatrix, float4(_480.xyz / _480.w.xxx, 1.0f)).z) - _304, 0.001000000047497451305389404296875f)) - _EdgeDistanceOffset, 0.0f, 1.0f);
    float4 _518 = ((_465 + (float4(_EdgeColor.xyz, _TintColorAlpha) * _504)) * _EdgeColorMode) + ((_465 * float4(_EdgeColor.xyz, _504)) * (1.0f - _EdgeColorMode));
    float3 _545 = lerp(_5, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _546 = _518.xyz;
    float _579 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _586 = 1.0f - _SurfaceType;
    float _588 = (clamp(_518.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_304 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_304 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _579 : (-_579))) > 0.0f) ? 1.0f : _586);
    float3 _589 = clamp(((_546 + (max(_546 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _598 = 1.0f - _BlendMode;
    float2 _640 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _626 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _626.y = -_626.y;
        _640 = ((sqrt(sqrt(abs(_626 * 0.5f))) * float2(int2(sign(_626)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _640 = 0.0f.xx;
    }
    uint2 _671 = uint2(0u, 0u);
    float _672 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _648 = mul(_FakePlanarReflectionViewProjMatrix, _301);
        float4 _651 = _648;
        _651.y = -_648.y;
        float4 _654 = _651 * (1.0f / _648.w);
        _671 = uint2(clamp(((_654.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _672 = 1.0f / ((_ZBufferParams.z * _654.z) + _ZBufferParams.w);
    }
    else
    {
        _671 = _285;
        _672 = _304;
    }
    float4 _676 = float4(_545, 1.0f);
    float2 _896 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _896 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _704 = 1.0f - clamp(dot(_545, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _721 = float4((_297 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_704 * _ASMParams.x))) + (_545 * (_704 * _ASMParams.y)), 1.0f);
        float4 _722 = mul(_ASMIndirectWorldToShadow, _721);
        float2 _723 = _722.xy;
        float _891 = 0.0f;
        if (all(bool2(_723.x > 0.0f.xx.x, _723.y > 0.0f.xx.y)) && all(bool2(_723.x < 1.0f.xx.x, _723.y < 1.0f.xx.y)))
        {
            uint _742 = clamp(uint((floor(_722.y * _ASMParams2.z) + _722.x) * _ASMParams2.y), 0u, 127u);
            uint _746 = asuint(_ASMIndirectParams[_742].x);
            float2 _747 = spvUnpackHalf2x16(_746);
            float _748 = _747.x;
            float _890 = 0.0f;
            if (_748 >= 0.0f)
            {
                float4x4 _757 = _ASMWorldToShadowBaseMat;
                _757[0].w = _ASMIndirectParams[_742].y;
                _757[1].w = _ASMIndirectParams[_742].z;
                _757[2].w = _ASMIndirectParams[_742].w;
                float4 _764 = mul(_757, _721);
                float3 _765 = _764.xyz;
                float _889 = 0.0f;
                if (all(bool3(_765.x > 0.0f.xxx.x, _765.y > 0.0f.xxx.y, _765.z > 0.0f.xxx.z)) && all(bool3(_765.x < 1.0f.xxx.x, _765.y < 1.0f.xxx.y, _765.z < 1.0f.xxx.z)))
                {
                    float2 _777 = (_764.xy * _ASMParams.zw) + float2(_748, spvUnpackHalf2x16(_746 >> 16u).x);
                    float _782 = _764.z;
                    float2 _788 = float4(_777, _782, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _790 = floor(_788 + 0.5f.xx);
                    float2 _791 = _788 - _790;
                    float _792 = _791.x;
                    float _793 = _792 + 0.5f;
                    float _795 = (_793 * _793) * 0.5f;
                    float _798 = min(_792, 0.0f);
                    float _802 = max(_792, 0.0f);
                    float4 _806 = float4(_795 - _792, (1.0f - _792) - (_798 * _798), (_792 + 1.0f) - (_802 * _802), _795) * 0.44444000720977783203125f;
                    float _807 = _791.y;
                    float _808 = _807 + 0.5f;
                    float _810 = (_808 * _808) * 0.5f;
                    float _813 = min(_807, 0.0f);
                    float _817 = max(_807, 0.0f);
                    float4 _821 = float4(_810 - _807, (1.0f - _807) - (_813 * _813), (_807 + 1.0f) - (_817 * _817), _810) * 0.44444000720977783203125f;
                    float2 _823 = _806.yw;
                    float2 _824 = _806.xz + _823;
                    float2 _826 = _821.yw;
                    float2 _827 = _821.xz + _826;
                    float2 _833 = ((_823 / _824) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _835 = ((_826 / _827) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _837 = _790 * _ASMShadowTexelSize.xy;
                    float _838 = _833.x;
                    float _839 = _835.x;
                    float _842 = _833.y;
                    float _845 = _835.y;
                    _889 = ((((_824.x * _827.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_837 + float2(_838, _839), _261).xy, _782)) + ((_824.y * _827.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_837 + float2(_842, _839), _261).xy, _782))) + ((_824.x * _827.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_837 + float2(_838, _845), _261).xy, _782))) + ((_824.y * _827.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_837 + float2(_842, _845), _261).xy, _782));
                }
                else
                {
                    _889 = 1.0f;
                }
                _890 = _889;
            }
            else
            {
                _890 = 1.0f;
            }
            _891 = _890;
        }
        else
        {
            _891 = 1.0f;
        }
        _896 = float2(lerp(_891, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _891);
        break;
    } while(false);
    float _901 = lerp(1.0f, min(1.0f, _896.x), _DirectionalShadowParams.x);
    float4 _929 = 0.0f.xxxx;
    if (_901 > 0.001000000047497451305389404296875f)
    {
        float3 _916 = _LightDataBuffer_DirectionalLightColor.xyz * ((_589 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _545), 0.0f, 1.0f));
        float3 _927 = lerp(_916, _916 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_901, 0.5f), _GlobalMipBias).xyz, (1.0f - _901).xxx) * 1.0f;
        _929 = float4(_927.x, _927.y, _927.z, 0.0f.xxxx.w);
    }
    else
    {
        _929 = 0.0f.xxxx;
    }
    float2 _930 = float2(_671);
    float2 _932 = floor(_930 * 0.03125f);
    int _940 = int((_932.x + (_932.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _947 = floor(_672 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _951 = clamp(_947, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _953 = int(_951 * 8.0f);
    float3 _955 = 0.0f.xxx;
    _955 = 0.0f.xxx;
    float3 _956 = 0.0f.xxx;
    [loop]
    for (int _958 = 0; _958 <= 7; _955 = _956, _958++)
    {
        uint _976 = (_947 <= _951) ? (_GlobalBinningBuffer.Load<uint>(uint(_940 + _958) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _953) + _958) * 4 + 0)) : 0u;
        uint _977 = uint(_958);
        float3 _979 = 0.0f.xxx;
        _979 = 0.0f.xxx;
        uint _983 = 0u;
        float3 _980 = 0.0f.xxx;
        [loop]
        for (uint _982 = _976; _982 != 0u; _979 = _980, _982 = _983)
        {
            uint _987 = firstbitlow(_982);
            _983 = _982 ^ (1u << (_987 & 31u));
            int _993 = int((32u * _977) + _987) * 8;
            int _996 = _993 + 1;
            int _999 = _993 + 2;
            int _1005 = _993 + 5;
            int _1008 = _993 + 6;
            int _1011 = _993 + 7;
            float _1090 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1005].w) & 1u) == 1u)
            {
                uint _1021 = asuint(_LightDataBuffer_PunctualLightData[_1005].x);
                uint _1028 = asuint(_LightDataBuffer_PunctualLightData[_1005].y);
                uint _1035 = asuint(_LightDataBuffer_PunctualLightData[_1005].z);
                uint _1042 = asuint(_LightDataBuffer_PunctualLightData[_1008].x);
                uint _1049 = asuint(_LightDataBuffer_PunctualLightData[_1008].y);
                uint _1056 = asuint(_LightDataBuffer_PunctualLightData[_1008].z);
                float3 _1075 = abs(mul(float4(_297 - _LightDataBuffer_PunctualLightData[_996].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1021).x, spvUnpackHalf2x16(_1035).x, spvUnpackHalf2x16(_1049).x, 0.0f), float4(spvUnpackHalf2x16(_1021 >> 16u).x, spvUnpackHalf2x16(_1035 >> 16u).x, spvUnpackHalf2x16(_1049 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1028).x, spvUnpackHalf2x16(_1042).x, spvUnpackHalf2x16(_1056).x, 0.0f), float4(spvUnpackHalf2x16(_1028 >> 16u).x, spvUnpackHalf2x16(_1042 >> 16u).x, spvUnpackHalf2x16(_1056 >> 16u).x, 0.0f))).xyz);
                float _1082 = _LightDataBuffer_PunctualLightData[_1011].x * 0.5f;
                float _1088 = 1.0f - clamp((max(max(_1075.x, _1075.y), _1075.z) - (_1082 + 0.5f)) / (0.5f - _1082), 0.0f, 1.0f);
                _1090 = _1088 * _1088;
            }
            else
            {
                _1090 = 1.0f;
            }
            if ((false || (_1090 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_993 + 3].z > 0.5f))
            {
                _980 = _979;
                continue;
            }
            float3 _1317 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_993].w < 1.5f)
            {
                float _1111 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_999].y)) - abs(_LightDataBuffer_PunctualLightData[_999].x);
                float _1112 = _LightDataBuffer_PunctualLightData[_999].y - _1111;
                float _1119 = abs(max((1.0f - abs(_1111)) - abs(_1112), 0.00048828125f));
                float3 _1123 = normalize(float3(_1111, _1112, (_LightDataBuffer_PunctualLightData[_999].x >= 0.0f) ? _1119 : (-_1119)));
                float3 _1124 = _LightDataBuffer_PunctualLightData[_996].xyz - _297;
                float _1125 = dot(_1124, _1124);
                float _1126 = rsqrt(_1125);
                float3 _1127 = _1124 * _1126;
                int _1132 = int(_LightDataBuffer_PunctualLightData[_1011].w);
                float3 _1134 = (_1123 * _LightDataBuffer_PunctualLightData[_999].z) * 0.5f;
                float3 _1135 = _1124 - _1134;
                float3 _1136 = _1124 + _1134;
                bool _1139 = (uint(_LightDataBuffer_PunctualLightData[_993].w) & 1u) == 0u;
                bool _1142 = (!_1139) && (_LightDataBuffer_PunctualLightData[_999].z > 0.0f);
                float _1161 = 0.0f;
                float _1162 = 0.0f;
                if (_1142)
                {
                    float _1146 = length(_1135);
                    float _1147 = length(_1136);
                    _1161 = clamp(0.5f * ((dot(_545, _1135) / _1146) + (dot(_545, _1136) / _1147)), 0.0f, 1.0f);
                    _1162 = 1.0f / ((((_1146 * _1147) + dot(_1135, _1136)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1161 = clamp(dot(_545, _1127), 0.0f, 1.0f);
                    _1162 = 1.0f;
                }
                float _1184 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1008].w < 0.0f)
                {
                    float _1178 = _1125 * (_LightDataBuffer_PunctualLightData[_996].w * _LightDataBuffer_PunctualLightData[_996].w);
                    float _1181 = clamp(1.0f - (_1178 * _1178), 0.0f, 1.0f);
                    _1184 = lerp(1.0f / (_1125 + 1.0f), _1162, float(_1142)) * (_1181 * _1181);
                }
                else
                {
                    float3 _1167 = _1124 * _LightDataBuffer_PunctualLightData[_996].w;
                    _1184 = _1162 * pow(1.0f - clamp(dot(_1167, _1167), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1008].w);
                }
                float _1190 = clamp((dot(_1127, -_1123) - _LightDataBuffer_PunctualLightData[_999].z) * _LightDataBuffer_PunctualLightData[_999].w, 0.0f, 1.0f);
                float _1194 = _1184 * lerp(1.0f, _1190 * _1190, float(_1139));
                float _1294 = 0.0f;
                if ((!_1142) && (_1132 >= 0))
                {
                    uint _1200 = uint(_1132);
                    float2 _1287 = 0.0f.xx;
                    [branch]
                    if (_1139)
                    {
                        float4 _1277 = mul(_lightCookieMatrices[_1200], _301);
                        _1287 = _lightCookieData[_1200].xy + (clamp(_1277.xy / _1277.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1200].zw);
                    }
                    else
                    {
                        float3 _1214 = mul(float4(-_1124, 0.0f), _lightCookieMatrices[_1200]).xyz;
                        float3 _268 = _1214;
                        float3 _267 = _1214;
                        float3 _266 = abs(_1214);
                        uint _1223 = uint(int(_266.y > _266.x));
                        uint _1229 = (_266.z > _266[_1223]) ? 2u : _1223;
                        uint _1235 = (_1229 * 2u) + uint(_267[_1229] < 0.0f);
                        float _1239 = abs(_268[_1235 / 2u]);
                        float _1259 = 0.5f - (0.000244140625f / _lightCookieData[_1200].w);
                        _1287 = _lightCookieData[_1200].xy + (clamp(float2((float(_1235) + ((((_268[uint(_247[_1235].x)] * _248[_1235].x) / _1239) * _1259) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_268[uint(_247[_1235].y)] * _248[_1235].y) / _1239) * _1259)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1200].zw);
                    }
                    _1294 = _1194 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1287, 0.0f).x;
                }
                else
                {
                    _1294 = _1194;
                }
                float3 _1304 = 0.0f.xxx;
                if (_1142)
                {
                    _1304 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_999].z * _1126, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1304 = 1.0f.xxx;
                }
                float3 _1316 = 0.0f.xxx;
                if (_1294 > 0.0f)
                {
                    _1316 = (((_LightDataBuffer_PunctualLightData[_993].xyz * _1294) * 1.0f) * _1090) * ((_589 * _1304.z) * clamp(_1161, 0.0f, 1.0f));
                }
                else
                {
                    _1316 = 0.0f.xxx;
                }
                _1317 = _1316;
            }
            else
            {
                _1317 = 0.0f.xxx;
            }
            _980 = _979 + _1317;
        }
        _956 = _955 + _979;
    }
    float3 _1323 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_334.x).x, spvUnpackHalf2x16(_334.y).x, spvUnpackHalf2x16(_334.z).x, spvUnpackHalf2x16(_334.w).x), _676)), max(0.0f, dot(float4(spvUnpackHalf2x16(_348.x).x, spvUnpackHalf2x16(_348.y).x, spvUnpackHalf2x16(_348.z).x, spvUnpackHalf2x16(_348.w).x), _676)), max(0.0f, dot(float4(spvUnpackHalf2x16(_362.x).x, spvUnpackHalf2x16(_362.y).x, spvUnpackHalf2x16(_362.z).x, spvUnpackHalf2x16(_362.w).x), _676))) * _589) * 1.0f) * _EnvironmentGlobalParams0.x) + (_929.xyz + (_955 * 1.0f)).xyz;
    float4 _1324 = float4(_1323.x, _1323.y, _1323.z, _262.w);
    _1324.w = _588;
    float4 _1334 = (_1324 * _SurfaceType) + (float4(_1324.xyz * _588, 1.0f) * _586);
    bool _1335 = _BlendMode == 2.0f;
    float4 _2018 = 0.0f.xxxx;
    [branch]
    if (_1335)
    {
        float _1745 = _299 * _AtmosphereFogParams3.w;
        float _1749 = max(0.00999999977648258209228515625f, _1745 + _AtmosphereFogParams4.w);
        float _2011 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1870 = (uint3(int3(int(_671.x), int(_671.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1871 = _1870.y;
            uint _1872 = _1870.z;
            uint _1875 = _1870.x + (_1871 * _1872);
            uint _1877 = _1871 + (_1872 * _1875);
            uint _1879 = _1872 + (_1875 * _1877);
            uint _1881 = _1875 + (_1877 * _1879);
            float _1905 = dot(-_323, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1915 = _297 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1917 = (_VolumetricFogParams0.w * ((_1905 > 5.9604644775390625e-08f) ? (1.0f / _1905) : 0.0f)) * (1.0f / _324);
            float _1918 = _1915.y;
            float _1919 = _1917 * _1918;
            float _1921 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1919;
            float _1922 = _1918 - _1919;
            float _1938 = max(-127.0f, _ExponentialFogParams0.z * _1922);
            float _1962 = max(-127.0f, _ExponentialFogParams3.x * _1922);
            float _1996 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1921 - _ExponentialFogParams0.x)))) * ((abs(_1938) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1938)) / _1938) : (0.693147182464599609375f - (0.2402265071868896484375f * _1938)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1921 - _ExponentialFogParams3.z)))) * ((abs(_1962) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1962)) / _1962) : (0.693147182464599609375f - (0.2402265071868896484375f * _1962))))) * ((1.0f - _1917) * _324))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_324 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_324 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2011 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_930 + ((((float3(uint3(_1881, _1877 + (_1879 * _1881), _264) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_672 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_672 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1996, 0.0f, 1.0f);
        }
        else
        {
            float3 _1772 = _297 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1774 = _1772.y;
            float _1788 = max(-127.0f, _ExponentialFogParams0.z * _1774);
            float _1812 = max(-127.0f, _ExponentialFogParams3.x * _1774);
            float _1846 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1788) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1788)) / _1788) : (0.693147182464599609375f - (0.2402265071868896484375f * _1788)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1812) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1812)) / _1812) : (0.693147182464599609375f - (0.2402265071868896484375f * _1812))))) * _324)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_324 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_324 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2011 = clamp(_1846, 0.0f, 1.0f);
        }
        float3 _2016 = 1.0f.xxx - ((1.0f.xxx - _1334.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_324 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1749)) / _1749) * exp(_1745 + _AtmosphereFogParams5.w)))) * _2011)).xyz;
        _2018 = float4(_2016.x, _2016.y, _2016.z, _1334.w);
    }
    else
    {
        float3 _1340 = -_323;
        float _1356 = _299 * _AtmosphereFogParams3.w;
        float _1361 = max(0.00999999977648258209228515625f, _1356 + _AtmosphereFogParams4.w);
        float3 _1375 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_324 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1361)) / _1361) * exp(_1356 + _AtmosphereFogParams5.w))));
        float _1378 = dot(_1340, _AtmosphereFogParams1.xyz);
        float _1384 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1388 = (1.0f + _1384) - ((2.0f * _AtmosphereFogParams2.w) * _1378);
        float3 _1720 = 0.0f.xxx;
        float _1721 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1546 = (uint3(int3(int(_671.x), int(_671.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1547 = _1546.y;
            uint _1548 = _1546.z;
            uint _1551 = _1546.x + (_1547 * _1548);
            uint _1553 = _1547 + (_1548 * _1551);
            uint _1555 = _1548 + (_1551 * _1553);
            uint _1557 = _1551 + (_1553 * _1555);
            float _1581 = dot(_1340, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1591 = _297 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1593 = (_VolumetricFogParams0.w * ((_1581 > 5.9604644775390625e-08f) ? (1.0f / _1581) : 0.0f)) * (1.0f / _324);
            float _1594 = _1591.y;
            float _1595 = _1593 * _1594;
            float _1597 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1595;
            float _1598 = _1594 - _1595;
            float _1600 = (1.0f - _1593) * _324;
            float _1614 = max(-127.0f, _ExponentialFogParams0.z * _1598);
            float _1638 = max(-127.0f, _ExponentialFogParams3.x * _1598);
            float _1649 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1597 - _ExponentialFogParams0.x)))) * ((abs(_1614) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1614)) / _1614) : (0.693147182464599609375f - (0.2402265071868896484375f * _1614)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1597 - _ExponentialFogParams3.z)))) * ((abs(_1638) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1638)) / _1638) : (0.693147182464599609375f - (0.2402265071868896484375f * _1638))));
            float _1671 = clamp((_324 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1674 = clamp((max(clamp(exp2(-(_1649 * _1600)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_324 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1671, 0.0f, 1.0f);
            float4 _1714 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_930 + ((((float3(uint3(_1557, _1553 + (_1555 * _1557), _264) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_672 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_672 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1720 = _1714.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1674)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_323, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1649 * max(_1600 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1671))) * _1714.w);
            _1721 = _1714.w * _1674;
        }
        else
        {
            float3 _1418 = _297 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1420 = _1418.y;
            float _1434 = max(-127.0f, _ExponentialFogParams0.z * _1420);
            float _1458 = max(-127.0f, _ExponentialFogParams3.x * _1420);
            float _1469 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1434) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1434)) / _1434) : (0.693147182464599609375f - (0.2402265071868896484375f * _1434)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1458) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1458)) / _1458) : (0.693147182464599609375f - (0.2402265071868896484375f * _1458))));
            float _1491 = clamp((_324 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1494 = clamp((max(clamp(exp2(-(_1469 * _324)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_324 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1491, 0.0f, 1.0f);
            _1720 = (_ExponentialFogParams2.xyz * (1.0f - _1494)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_323, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1469 * max(_324 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1491));
            _1721 = _1494;
        }
        float3 _1728 = (_1334.xyz * (_1375 * _1721)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1378 * _1378)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1384) / max((12.56637096405029296875f * _1388) * sqrt(_1388), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1375)) * _1721) + _1720) * (1.0f - (_BlendMode * _SurfaceType)));
        _2018 = float4(_1728.x, _1728.y, _1728.z, _1334.w);
    }
    float _2022 = clamp(_672 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2032 = _1335.xxx;
    float3 _2037 = lerp(_1334.xyz, _2018.xyz, (_2022 + (_FogIntensity * (1.0f - _2022))).xxx).xyz * _2018.w;
    float3 _2038 = (1.0f - _2018.w).xxx + _2037;
    float3 _2039 = float3(_2032.x ? _2038.x : _2037.x, _2032.y ? _2038.y : _2037.y, _2032.z ? _2038.z : _2037.z);
    float4 _2040 = float4(_2039.x, _2039.y, _2039.z, _2018.w);
    float _2042 = _2018.w * max(0.0f, _598);
    _2040.w = _2042;
    float3 _2060 = ((lerp(dot(_2040.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2040.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2040.xyz * (1.0f - _IsSceneEffect));
    float2 _2070 = min(_640, 1.0f.xx);
    float4 _2071 = float4(_2070.x, _2070.y, _262.z, _262.w);
    _2071.z = float(clamp(max(dot(_2060.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2042, _2042) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2071.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_589, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _588, _588 * _598) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_2060.x, _2060.y, _2060.z, _2040.w);
    _10 = _2071;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._9 = _9;
    stage_output._10 = _10;
    return stage_output;
}
