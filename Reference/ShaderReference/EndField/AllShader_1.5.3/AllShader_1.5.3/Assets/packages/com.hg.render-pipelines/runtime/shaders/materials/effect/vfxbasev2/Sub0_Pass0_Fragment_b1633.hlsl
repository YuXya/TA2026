// Stage: Fragment  Blob: 1633  ParamBlob: 322  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_FOG _USE_LIGHTING _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _258 = 0.0f;
static float4 _259 = 0.0f.xxxx;
static float4 _260 = 0.0f.xxxx;
static uint _261 = 0u;

static const int2 _244[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _245[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _281 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _282 = uint2(gl_FragCoord.xy);
    float2 _284 = (_281 * 2.0f) - 1.0f.xx;
    float4 _287 = float4(_284, gl_FragCoord.z, 1.0f);
    _287.y = -_284.y;
    float4 _290 = mul(_TransformVariables_InvViewProjMatrix, _287);
    float3 _294 = _290.xyz / _290.w.xxx;
    float _296 = _294.y;
    float4 _298 = float4(_294.x, _296, _294.z, 1.0f);
    float _301 = abs(mul(_TransformVariables_ViewMatrix, _298).z);
    float3 _316 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _316 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _294;
            break;
        }
        else
        {
            _316 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _317 = dot(_316, _316);
    float _319 = rsqrt(max(_317, 9.9999999392252902907785028219223e-09f));
    float3 _320 = _316 * _319;
    float _321 = _317 * _319;
    uint _325 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _331 = _OutParticleLightingResult.Load<uint4>(_325 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _345 = _OutParticleLightingResult.Load<uint4>(_325 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _359 = _OutParticleLightingResult.Load<uint4>((_325 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _381 = (_DisableVertColor != 0.0f).xxxx;
    float4 _383 = _TintColor * float4(_381.x ? 1.0f.xxxx.x : _6.x, _381.y ? 1.0f.xxxx.y : _6.y, _381.z ? 1.0f.xxxx.z : _6.z, _381.w ? 1.0f.xxxx.w : _6.w);
    float3 _387 = _383.xyz * _TintColorIntensity;
    float4 _388 = float4(_387.x, _387.y, _387.z, _383.w);
    _388.w = _383.w * _TintColorAlpha;
    float4 _413 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _419 = (_388 * lerp(_413, float4(1.0f, 1.0f, 1.0f, _413.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _424 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _431 = (_UseDissolve != 0.0f).xxxx;
    float _444 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _424) + ((1.0f - _UseWeightTex) * _424));
    float _446 = clamp(_444 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _449 = clamp((_DissolveEmissiveEdge - _444) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _456 = 0.0f.xxxx;
    _456.w = _419.w * lerp(_446, _446, _DissolveEmissiveColor.w);
    float3 _460 = lerp(_419.xyz, (_DissolveEmissiveColor.xyz * _449) * _TintColorIntensity, _449.xxx);
    float4 _461 = float4(_460.x, _460.y, _460.z, _456.w);
    float4 _462 = float4(_431.x ? _461.x : _419.x, _431.y ? _461.y : _419.y, _431.z ? _461.z : _419.z, _431.w ? _461.w : _419.w);
    float2 _471 = ((float2(_282) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _474 = float4(_471, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _281, 0.0f).x, 1.0f);
    _474.y = -_471.y;
    float4 _477 = mul(_TransformVariables_InvViewProjMatrix, _474);
    float3 _524 = lerp(_5, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float _558 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _565 = 1.0f - _SurfaceType;
    float _567 = (clamp((_462.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_477.xyz / _477.w.xxx, 1.0f)).z) - _301) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_301 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_301 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _558 : (-_558))) > 0.0f) ? 1.0f : _565);
    float3 _568 = clamp(((_462.xyz + (max(_462.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _577 = 1.0f - _BlendMode;
    float2 _619 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _605 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _605.y = -_605.y;
        _619 = ((sqrt(sqrt(abs(_605 * 0.5f))) * float2(int2(sign(_605)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _619 = 0.0f.xx;
    }
    uint2 _650 = uint2(0u, 0u);
    float _651 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _627 = mul(_FakePlanarReflectionViewProjMatrix, _298);
        float4 _630 = _627;
        _630.y = -_627.y;
        float4 _633 = _630 * (1.0f / _627.w);
        _650 = uint2(clamp(((_633.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _651 = 1.0f / ((_ZBufferParams.z * _633.z) + _ZBufferParams.w);
    }
    else
    {
        _650 = _282;
        _651 = _301;
    }
    float4 _655 = float4(_524, 1.0f);
    float2 _875 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _875 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _683 = 1.0f - clamp(dot(_524, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _700 = float4((_294 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_683 * _ASMParams.x))) + (_524 * (_683 * _ASMParams.y)), 1.0f);
        float4 _701 = mul(_ASMIndirectWorldToShadow, _700);
        float2 _702 = _701.xy;
        float _870 = 0.0f;
        if (all(bool2(_702.x > 0.0f.xx.x, _702.y > 0.0f.xx.y)) && all(bool2(_702.x < 1.0f.xx.x, _702.y < 1.0f.xx.y)))
        {
            uint _721 = clamp(uint((floor(_701.y * _ASMParams2.z) + _701.x) * _ASMParams2.y), 0u, 127u);
            uint _725 = asuint(_ASMIndirectParams[_721].x);
            float2 _726 = spvUnpackHalf2x16(_725);
            float _727 = _726.x;
            float _869 = 0.0f;
            if (_727 >= 0.0f)
            {
                float4x4 _736 = _ASMWorldToShadowBaseMat;
                _736[0].w = _ASMIndirectParams[_721].y;
                _736[1].w = _ASMIndirectParams[_721].z;
                _736[2].w = _ASMIndirectParams[_721].w;
                float4 _743 = mul(_736, _700);
                float3 _744 = _743.xyz;
                float _868 = 0.0f;
                if (all(bool3(_744.x > 0.0f.xxx.x, _744.y > 0.0f.xxx.y, _744.z > 0.0f.xxx.z)) && all(bool3(_744.x < 1.0f.xxx.x, _744.y < 1.0f.xxx.y, _744.z < 1.0f.xxx.z)))
                {
                    float2 _756 = (_743.xy * _ASMParams.zw) + float2(_727, spvUnpackHalf2x16(_725 >> 16u).x);
                    float _761 = _743.z;
                    float2 _767 = float4(_756, _761, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _769 = floor(_767 + 0.5f.xx);
                    float2 _770 = _767 - _769;
                    float _771 = _770.x;
                    float _772 = _771 + 0.5f;
                    float _774 = (_772 * _772) * 0.5f;
                    float _777 = min(_771, 0.0f);
                    float _781 = max(_771, 0.0f);
                    float4 _785 = float4(_774 - _771, (1.0f - _771) - (_777 * _777), (_771 + 1.0f) - (_781 * _781), _774) * 0.44444000720977783203125f;
                    float _786 = _770.y;
                    float _787 = _786 + 0.5f;
                    float _789 = (_787 * _787) * 0.5f;
                    float _792 = min(_786, 0.0f);
                    float _796 = max(_786, 0.0f);
                    float4 _800 = float4(_789 - _786, (1.0f - _786) - (_792 * _792), (_786 + 1.0f) - (_796 * _796), _789) * 0.44444000720977783203125f;
                    float2 _802 = _785.yw;
                    float2 _803 = _785.xz + _802;
                    float2 _805 = _800.yw;
                    float2 _806 = _800.xz + _805;
                    float2 _812 = ((_802 / _803) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _814 = ((_805 / _806) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _816 = _769 * _ASMShadowTexelSize.xy;
                    float _817 = _812.x;
                    float _818 = _814.x;
                    float _821 = _812.y;
                    float _824 = _814.y;
                    _868 = ((((_803.x * _806.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_816 + float2(_817, _818), _258).xy, _761)) + ((_803.y * _806.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_816 + float2(_821, _818), _258).xy, _761))) + ((_803.x * _806.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_816 + float2(_817, _824), _258).xy, _761))) + ((_803.y * _806.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_816 + float2(_821, _824), _258).xy, _761));
                }
                else
                {
                    _868 = 1.0f;
                }
                _869 = _868;
            }
            else
            {
                _869 = 1.0f;
            }
            _870 = _869;
        }
        else
        {
            _870 = 1.0f;
        }
        _875 = float2(lerp(_870, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _870);
        break;
    } while(false);
    float _880 = lerp(1.0f, min(1.0f, _875.x), _DirectionalShadowParams.x);
    float4 _908 = 0.0f.xxxx;
    if (_880 > 0.001000000047497451305389404296875f)
    {
        float3 _895 = _LightDataBuffer_DirectionalLightColor.xyz * ((_568 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _524), 0.0f, 1.0f));
        float3 _906 = lerp(_895, _895 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_880, 0.5f), _GlobalMipBias).xyz, (1.0f - _880).xxx) * 1.0f;
        _908 = float4(_906.x, _906.y, _906.z, 0.0f.xxxx.w);
    }
    else
    {
        _908 = 0.0f.xxxx;
    }
    float2 _909 = float2(_650);
    float2 _911 = floor(_909 * 0.03125f);
    int _919 = int((_911.x + (_911.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _926 = floor(_651 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _930 = clamp(_926, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _932 = int(_930 * 8.0f);
    float3 _934 = 0.0f.xxx;
    _934 = 0.0f.xxx;
    float3 _935 = 0.0f.xxx;
    [loop]
    for (int _937 = 0; _937 <= 7; _934 = _935, _937++)
    {
        uint _955 = (_926 <= _930) ? (_GlobalBinningBuffer.Load<uint>(uint(_919 + _937) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _932) + _937) * 4 + 0)) : 0u;
        uint _956 = uint(_937);
        float3 _958 = 0.0f.xxx;
        _958 = 0.0f.xxx;
        uint _962 = 0u;
        float3 _959 = 0.0f.xxx;
        [loop]
        for (uint _961 = _955; _961 != 0u; _958 = _959, _961 = _962)
        {
            uint _966 = firstbitlow(_961);
            _962 = _961 ^ (1u << (_966 & 31u));
            int _972 = int((32u * _956) + _966) * 8;
            int _975 = _972 + 1;
            int _978 = _972 + 2;
            int _984 = _972 + 5;
            int _987 = _972 + 6;
            int _990 = _972 + 7;
            float _1069 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_984].w) & 1u) == 1u)
            {
                uint _1000 = asuint(_LightDataBuffer_PunctualLightData[_984].x);
                uint _1007 = asuint(_LightDataBuffer_PunctualLightData[_984].y);
                uint _1014 = asuint(_LightDataBuffer_PunctualLightData[_984].z);
                uint _1021 = asuint(_LightDataBuffer_PunctualLightData[_987].x);
                uint _1028 = asuint(_LightDataBuffer_PunctualLightData[_987].y);
                uint _1035 = asuint(_LightDataBuffer_PunctualLightData[_987].z);
                float3 _1054 = abs(mul(float4(_294 - _LightDataBuffer_PunctualLightData[_975].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1000).x, spvUnpackHalf2x16(_1014).x, spvUnpackHalf2x16(_1028).x, 0.0f), float4(spvUnpackHalf2x16(_1000 >> 16u).x, spvUnpackHalf2x16(_1014 >> 16u).x, spvUnpackHalf2x16(_1028 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1007).x, spvUnpackHalf2x16(_1021).x, spvUnpackHalf2x16(_1035).x, 0.0f), float4(spvUnpackHalf2x16(_1007 >> 16u).x, spvUnpackHalf2x16(_1021 >> 16u).x, spvUnpackHalf2x16(_1035 >> 16u).x, 0.0f))).xyz);
                float _1061 = _LightDataBuffer_PunctualLightData[_990].x * 0.5f;
                float _1067 = 1.0f - clamp((max(max(_1054.x, _1054.y), _1054.z) - (_1061 + 0.5f)) / (0.5f - _1061), 0.0f, 1.0f);
                _1069 = _1067 * _1067;
            }
            else
            {
                _1069 = 1.0f;
            }
            if ((false || (_1069 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_972 + 3].z > 0.5f))
            {
                _959 = _958;
                continue;
            }
            float3 _1296 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_972].w < 1.5f)
            {
                float _1090 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_978].y)) - abs(_LightDataBuffer_PunctualLightData[_978].x);
                float _1091 = _LightDataBuffer_PunctualLightData[_978].y - _1090;
                float _1098 = abs(max((1.0f - abs(_1090)) - abs(_1091), 0.00048828125f));
                float3 _1102 = normalize(float3(_1090, _1091, (_LightDataBuffer_PunctualLightData[_978].x >= 0.0f) ? _1098 : (-_1098)));
                float3 _1103 = _LightDataBuffer_PunctualLightData[_975].xyz - _294;
                float _1104 = dot(_1103, _1103);
                float _1105 = rsqrt(_1104);
                float3 _1106 = _1103 * _1105;
                int _1111 = int(_LightDataBuffer_PunctualLightData[_990].w);
                float3 _1113 = (_1102 * _LightDataBuffer_PunctualLightData[_978].z) * 0.5f;
                float3 _1114 = _1103 - _1113;
                float3 _1115 = _1103 + _1113;
                bool _1118 = (uint(_LightDataBuffer_PunctualLightData[_972].w) & 1u) == 0u;
                bool _1121 = (!_1118) && (_LightDataBuffer_PunctualLightData[_978].z > 0.0f);
                float _1140 = 0.0f;
                float _1141 = 0.0f;
                if (_1121)
                {
                    float _1125 = length(_1114);
                    float _1126 = length(_1115);
                    _1140 = clamp(0.5f * ((dot(_524, _1114) / _1125) + (dot(_524, _1115) / _1126)), 0.0f, 1.0f);
                    _1141 = 1.0f / ((((_1125 * _1126) + dot(_1114, _1115)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1140 = clamp(dot(_524, _1106), 0.0f, 1.0f);
                    _1141 = 1.0f;
                }
                float _1163 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_987].w < 0.0f)
                {
                    float _1157 = _1104 * (_LightDataBuffer_PunctualLightData[_975].w * _LightDataBuffer_PunctualLightData[_975].w);
                    float _1160 = clamp(1.0f - (_1157 * _1157), 0.0f, 1.0f);
                    _1163 = lerp(1.0f / (_1104 + 1.0f), _1141, float(_1121)) * (_1160 * _1160);
                }
                else
                {
                    float3 _1146 = _1103 * _LightDataBuffer_PunctualLightData[_975].w;
                    _1163 = _1141 * pow(1.0f - clamp(dot(_1146, _1146), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_987].w);
                }
                float _1169 = clamp((dot(_1106, -_1102) - _LightDataBuffer_PunctualLightData[_978].z) * _LightDataBuffer_PunctualLightData[_978].w, 0.0f, 1.0f);
                float _1173 = _1163 * lerp(1.0f, _1169 * _1169, float(_1118));
                float _1273 = 0.0f;
                if ((!_1121) && (_1111 >= 0))
                {
                    uint _1179 = uint(_1111);
                    float2 _1266 = 0.0f.xx;
                    [branch]
                    if (_1118)
                    {
                        float4 _1256 = mul(_lightCookieMatrices[_1179], _298);
                        _1266 = _lightCookieData[_1179].xy + (clamp(_1256.xy / _1256.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1179].zw);
                    }
                    else
                    {
                        float3 _1193 = mul(float4(-_1103, 0.0f), _lightCookieMatrices[_1179]).xyz;
                        float3 _265 = _1193;
                        float3 _264 = _1193;
                        float3 _263 = abs(_1193);
                        uint _1202 = uint(int(_263.y > _263.x));
                        uint _1208 = (_263.z > _263[_1202]) ? 2u : _1202;
                        uint _1214 = (_1208 * 2u) + uint(_264[_1208] < 0.0f);
                        float _1218 = abs(_265[_1214 / 2u]);
                        float _1238 = 0.5f - (0.000244140625f / _lightCookieData[_1179].w);
                        _1266 = _lightCookieData[_1179].xy + (clamp(float2((float(_1214) + ((((_265[uint(_244[_1214].x)] * _245[_1214].x) / _1218) * _1238) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_265[uint(_244[_1214].y)] * _245[_1214].y) / _1218) * _1238)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1179].zw);
                    }
                    _1273 = _1173 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1266, 0.0f).x;
                }
                else
                {
                    _1273 = _1173;
                }
                float3 _1283 = 0.0f.xxx;
                if (_1121)
                {
                    _1283 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_978].z * _1105, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1283 = 1.0f.xxx;
                }
                float3 _1295 = 0.0f.xxx;
                if (_1273 > 0.0f)
                {
                    _1295 = (((_LightDataBuffer_PunctualLightData[_972].xyz * _1273) * 1.0f) * _1069) * ((_568 * _1283.z) * clamp(_1140, 0.0f, 1.0f));
                }
                else
                {
                    _1295 = 0.0f.xxx;
                }
                _1296 = _1295;
            }
            else
            {
                _1296 = 0.0f.xxx;
            }
            _959 = _958 + _1296;
        }
        _935 = _934 + _958;
    }
    float3 _1302 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_331.x).x, spvUnpackHalf2x16(_331.y).x, spvUnpackHalf2x16(_331.z).x, spvUnpackHalf2x16(_331.w).x), _655)), max(0.0f, dot(float4(spvUnpackHalf2x16(_345.x).x, spvUnpackHalf2x16(_345.y).x, spvUnpackHalf2x16(_345.z).x, spvUnpackHalf2x16(_345.w).x), _655)), max(0.0f, dot(float4(spvUnpackHalf2x16(_359.x).x, spvUnpackHalf2x16(_359.y).x, spvUnpackHalf2x16(_359.z).x, spvUnpackHalf2x16(_359.w).x), _655))) * _568) * 1.0f) * _EnvironmentGlobalParams0.x) + (_908.xyz + (_934 * 1.0f)).xyz;
    float4 _1303 = float4(_1302.x, _1302.y, _1302.z, _259.w);
    _1303.w = _567;
    float3 _1306 = _1303.xyz * _567;
    float4 _1313 = (_1303 * _SurfaceType) + (float4(_1306, 1.0f) * _565);
    bool _1314 = _BlendMode == 2.0f;
    float4 _1997 = 0.0f.xxxx;
    [branch]
    if (_1314)
    {
        float _1724 = _296 * _AtmosphereFogParams3.w;
        float _1728 = max(0.00999999977648258209228515625f, _1724 + _AtmosphereFogParams4.w);
        float _1990 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1849 = (uint3(int3(int(_650.x), int(_650.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1850 = _1849.y;
            uint _1851 = _1849.z;
            uint _1854 = _1849.x + (_1850 * _1851);
            uint _1856 = _1850 + (_1851 * _1854);
            uint _1858 = _1851 + (_1854 * _1856);
            uint _1860 = _1854 + (_1856 * _1858);
            float _1884 = dot(-_320, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1894 = _294 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1896 = (_VolumetricFogParams0.w * ((_1884 > 5.9604644775390625e-08f) ? (1.0f / _1884) : 0.0f)) * (1.0f / _321);
            float _1897 = _1894.y;
            float _1898 = _1896 * _1897;
            float _1900 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1898;
            float _1901 = _1897 - _1898;
            float _1917 = max(-127.0f, _ExponentialFogParams0.z * _1901);
            float _1941 = max(-127.0f, _ExponentialFogParams3.x * _1901);
            float _1975 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1900 - _ExponentialFogParams0.x)))) * ((abs(_1917) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1917)) / _1917) : (0.693147182464599609375f - (0.2402265071868896484375f * _1917)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1900 - _ExponentialFogParams3.z)))) * ((abs(_1941) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1941)) / _1941) : (0.693147182464599609375f - (0.2402265071868896484375f * _1941))))) * ((1.0f - _1896) * _321))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_321 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_321 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1990 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_909 + ((((float3(uint3(_1860, _1856 + (_1858 * _1860), _261) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_651 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_651 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1975, 0.0f, 1.0f);
        }
        else
        {
            float3 _1751 = _294 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1753 = _1751.y;
            float _1767 = max(-127.0f, _ExponentialFogParams0.z * _1753);
            float _1791 = max(-127.0f, _ExponentialFogParams3.x * _1753);
            float _1825 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1767) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1767)) / _1767) : (0.693147182464599609375f - (0.2402265071868896484375f * _1767)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1791) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1791)) / _1791) : (0.693147182464599609375f - (0.2402265071868896484375f * _1791))))) * _321)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_321 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_321 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1990 = clamp(_1825, 0.0f, 1.0f);
        }
        float3 _1995 = 1.0f.xxx - ((1.0f.xxx - _1313.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_321 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1728)) / _1728) * exp(_1724 + _AtmosphereFogParams5.w)))) * _1990)).xyz;
        _1997 = float4(_1995.x, _1995.y, _1995.z, _1313.w);
    }
    else
    {
        float3 _1319 = -_320;
        float _1335 = _296 * _AtmosphereFogParams3.w;
        float _1340 = max(0.00999999977648258209228515625f, _1335 + _AtmosphereFogParams4.w);
        float3 _1354 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_321 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1340)) / _1340) * exp(_1335 + _AtmosphereFogParams5.w))));
        float _1357 = dot(_1319, _AtmosphereFogParams1.xyz);
        float _1363 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1367 = (1.0f + _1363) - ((2.0f * _AtmosphereFogParams2.w) * _1357);
        float3 _1699 = 0.0f.xxx;
        float _1700 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1525 = (uint3(int3(int(_650.x), int(_650.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1526 = _1525.y;
            uint _1527 = _1525.z;
            uint _1530 = _1525.x + (_1526 * _1527);
            uint _1532 = _1526 + (_1527 * _1530);
            uint _1534 = _1527 + (_1530 * _1532);
            uint _1536 = _1530 + (_1532 * _1534);
            float _1560 = dot(_1319, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1570 = _294 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1572 = (_VolumetricFogParams0.w * ((_1560 > 5.9604644775390625e-08f) ? (1.0f / _1560) : 0.0f)) * (1.0f / _321);
            float _1573 = _1570.y;
            float _1574 = _1572 * _1573;
            float _1576 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1574;
            float _1577 = _1573 - _1574;
            float _1579 = (1.0f - _1572) * _321;
            float _1593 = max(-127.0f, _ExponentialFogParams0.z * _1577);
            float _1617 = max(-127.0f, _ExponentialFogParams3.x * _1577);
            float _1628 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1576 - _ExponentialFogParams0.x)))) * ((abs(_1593) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1593)) / _1593) : (0.693147182464599609375f - (0.2402265071868896484375f * _1593)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1576 - _ExponentialFogParams3.z)))) * ((abs(_1617) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1617)) / _1617) : (0.693147182464599609375f - (0.2402265071868896484375f * _1617))));
            float _1650 = clamp((_321 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1653 = clamp((max(clamp(exp2(-(_1628 * _1579)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_321 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1650, 0.0f, 1.0f);
            float4 _1693 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_909 + ((((float3(uint3(_1536, _1532 + (_1534 * _1536), _261) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_651 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_651 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1699 = _1693.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1653)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_320, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1628 * max(_1579 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1650))) * _1693.w);
            _1700 = _1693.w * _1653;
        }
        else
        {
            float3 _1397 = _294 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1399 = _1397.y;
            float _1413 = max(-127.0f, _ExponentialFogParams0.z * _1399);
            float _1437 = max(-127.0f, _ExponentialFogParams3.x * _1399);
            float _1448 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1413) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1413)) / _1413) : (0.693147182464599609375f - (0.2402265071868896484375f * _1413)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1437) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1437)) / _1437) : (0.693147182464599609375f - (0.2402265071868896484375f * _1437))));
            float _1470 = clamp((_321 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1473 = clamp((max(clamp(exp2(-(_1448 * _321)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_321 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1470, 0.0f, 1.0f);
            _1699 = (_ExponentialFogParams2.xyz * (1.0f - _1473)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_320, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1448 * max(_321 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1470));
            _1700 = _1473;
        }
        float3 _1707 = (_1313.xyz * (_1354 * _1700)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1357 * _1357)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1363) / max((12.56637096405029296875f * _1367) * sqrt(_1367), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1354)) * _1700) + _1699) * (1.0f - (_BlendMode * _SurfaceType)));
        _1997 = float4(_1707.x, _1707.y, _1707.z, _1313.w);
    }
    float _2001 = clamp(_651 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2011 = _1314.xxx;
    float3 _2016 = lerp(_1313.xyz, _1997.xyz, (_2001 + (_FogIntensity * (1.0f - _2001))).xxx).xyz * _1997.w;
    float3 _2017 = (1.0f - _1997.w).xxx + _2016;
    float3 _2018 = float3(_2011.x ? _2017.x : _2016.x, _2011.y ? _2017.y : _2016.y, _2011.z ? _2017.z : _2016.z);
    float4 _2019 = float4(_2018.x, _2018.y, _2018.z, _1997.w);
    float _2021 = _1997.w * max(0.0f, _577);
    _2019.w = _2021;
    float3 _2039 = ((lerp(dot(_2019.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2019.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2019.xyz * (1.0f - _IsSceneEffect));
    float2 _2049 = min(_619, 1.0f.xx);
    float4 _2050 = float4(_2049.x, _2049.y, _259.z, _259.w);
    _2050.z = float(clamp(max(dot(_2039.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2021, _2021) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2050.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_568, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _567, _567 * _577) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_2039.x, _2039.y, _2039.z, _2019.w);
    _10 = _2050;
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
