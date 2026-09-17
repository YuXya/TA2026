// Stage: Fragment  Blob: 1960  ParamBlob: 627  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _USE_EDGECOLOR _USE_FOG _USE_LIGHTING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _268 = 0.0f;
static float4 _269 = 0.0f.xxxx;
static float4 _270 = 0.0f.xxxx;
static uint _271 = 0u;

static const int2 _254[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _255[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _291 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _292 = uint2(gl_FragCoord.xy);
    float2 _294 = (_291 * 2.0f) - 1.0f.xx;
    float4 _297 = float4(_294, gl_FragCoord.z, 1.0f);
    _297.y = -_294.y;
    float4 _300 = mul(_TransformVariables_InvViewProjMatrix, _297);
    float3 _304 = _300.xyz / _300.w.xxx;
    float _306 = _304.y;
    float4 _308 = float4(_304.x, _306, _304.z, 1.0f);
    float _311 = abs(mul(_TransformVariables_ViewMatrix, _308).z);
    float3 _326 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _326 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _304;
            break;
        }
        else
        {
            _326 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _327 = dot(_326, _326);
    float _329 = rsqrt(max(_327, 9.9999999392252902907785028219223e-09f));
    float3 _330 = _326 * _329;
    float _331 = _327 * _329;
    uint _335 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _341 = _OutParticleLightingResult.Load<uint4>(_335 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _355 = _OutParticleLightingResult.Load<uint4>(_335 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _369 = _OutParticleLightingResult.Load<uint4>((_335 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _391 = (_DisableVertColor != 0.0f).xxxx;
    float4 _393 = _TintColor * float4(_391.x ? 1.0f.xxxx.x : _6.x, _391.y ? 1.0f.xxxx.y : _6.y, _391.z ? 1.0f.xxxx.z : _6.z, _391.w ? 1.0f.xxxx.w : _6.w);
    float3 _397 = _393.xyz * _TintColorIntensity;
    float4 _398 = float4(_397.x, _397.y, _397.z, _393.w);
    _398.w = _393.w * _TintColorAlpha;
    float4 _423 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _429 = (_398 * lerp(_423, float4(1.0f, 1.0f, 1.0f, _423.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _434 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _441 = (_UseDissolve != 0.0f).xxxx;
    float _454 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _434) + ((1.0f - _UseWeightTex) * _434));
    float _456 = clamp(_454 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _459 = clamp((_DissolveEmissiveEdge - _454) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _466 = 0.0f.xxxx;
    _466.w = _429.w * lerp(_456, _456, _DissolveEmissiveColor.w);
    float3 _470 = lerp(_429.xyz, (_DissolveEmissiveColor.xyz * _459) * _TintColorIntensity, _459.xxx);
    float4 _471 = float4(_470.x, _470.y, _470.z, _466.w);
    float4 _472 = float4(_441.x ? _471.x : _429.x, _441.y ? _471.y : _429.y, _441.z ? _471.z : _429.z, _441.w ? _471.w : _429.w);
    float2 _481 = ((float2(_292) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _484 = float4(_481, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _291, 0.0f).x, 1.0f);
    _484.y = -_481.y;
    float4 _487 = mul(_TransformVariables_InvViewProjMatrix, _484);
    float _511 = _EdgeColor.w * clamp((_EdgeDistance / max(abs(mul(_TransformVariables_ViewMatrix, float4(_487.xyz / _487.w.xxx, 1.0f)).z) - _311, 0.001000000047497451305389404296875f)) - _EdgeDistanceOffset, 0.0f, 1.0f);
    float4 _525 = ((_472 + (float4(_EdgeColor.xyz, _TintColorAlpha) * _511)) * _EdgeColorMode) + ((_472 * float4(_EdgeColor.xyz, _511)) * (1.0f - _EdgeColorMode));
    float3 _552 = lerp(_5, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _553 = _525.xyz;
    float _586 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _593 = 1.0f - _SurfaceType;
    float _595 = (clamp(_525.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_311 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_311 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _586 : (-_586))) > 0.0f) ? 1.0f : _593);
    float3 _596 = clamp(((_553 + (max(_553 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _605 = 1.0f - _BlendMode;
    float2 _647 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _633 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _633.y = -_633.y;
        _647 = ((sqrt(sqrt(abs(_633 * 0.5f))) * float2(int2(sign(_633)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _647 = 0.0f.xx;
    }
    uint2 _678 = uint2(0u, 0u);
    float _679 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _655 = mul(_FakePlanarReflectionViewProjMatrix, _308);
        float4 _658 = _655;
        _658.y = -_655.y;
        float4 _661 = _658 * (1.0f / _655.w);
        _678 = uint2(clamp(((_661.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _679 = 1.0f / ((_ZBufferParams.z * _661.z) + _ZBufferParams.w);
    }
    else
    {
        _678 = _292;
        _679 = _311;
    }
    float4 _683 = float4(_552, 1.0f);
    float2 _903 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _903 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _711 = 1.0f - clamp(dot(_552, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _728 = float4((_304 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_711 * _ASMParams.x))) + (_552 * (_711 * _ASMParams.y)), 1.0f);
        float4 _729 = mul(_ASMIndirectWorldToShadow, _728);
        float2 _730 = _729.xy;
        float _898 = 0.0f;
        if (all(bool2(_730.x > 0.0f.xx.x, _730.y > 0.0f.xx.y)) && all(bool2(_730.x < 1.0f.xx.x, _730.y < 1.0f.xx.y)))
        {
            uint _749 = clamp(uint((floor(_729.y * _ASMParams2.z) + _729.x) * _ASMParams2.y), 0u, 127u);
            uint _753 = asuint(_ASMIndirectParams[_749].x);
            float2 _754 = spvUnpackHalf2x16(_753);
            float _755 = _754.x;
            float _897 = 0.0f;
            if (_755 >= 0.0f)
            {
                float4x4 _764 = _ASMWorldToShadowBaseMat;
                _764[0].w = _ASMIndirectParams[_749].y;
                _764[1].w = _ASMIndirectParams[_749].z;
                _764[2].w = _ASMIndirectParams[_749].w;
                float4 _771 = mul(_764, _728);
                float3 _772 = _771.xyz;
                float _896 = 0.0f;
                if (all(bool3(_772.x > 0.0f.xxx.x, _772.y > 0.0f.xxx.y, _772.z > 0.0f.xxx.z)) && all(bool3(_772.x < 1.0f.xxx.x, _772.y < 1.0f.xxx.y, _772.z < 1.0f.xxx.z)))
                {
                    float2 _784 = (_771.xy * _ASMParams.zw) + float2(_755, spvUnpackHalf2x16(_753 >> 16u).x);
                    float _789 = _771.z;
                    float2 _795 = float4(_784, _789, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _797 = floor(_795 + 0.5f.xx);
                    float2 _798 = _795 - _797;
                    float _799 = _798.x;
                    float _800 = _799 + 0.5f;
                    float _802 = (_800 * _800) * 0.5f;
                    float _805 = min(_799, 0.0f);
                    float _809 = max(_799, 0.0f);
                    float4 _813 = float4(_802 - _799, (1.0f - _799) - (_805 * _805), (_799 + 1.0f) - (_809 * _809), _802) * 0.44444000720977783203125f;
                    float _814 = _798.y;
                    float _815 = _814 + 0.5f;
                    float _817 = (_815 * _815) * 0.5f;
                    float _820 = min(_814, 0.0f);
                    float _824 = max(_814, 0.0f);
                    float4 _828 = float4(_817 - _814, (1.0f - _814) - (_820 * _820), (_814 + 1.0f) - (_824 * _824), _817) * 0.44444000720977783203125f;
                    float2 _830 = _813.yw;
                    float2 _831 = _813.xz + _830;
                    float2 _833 = _828.yw;
                    float2 _834 = _828.xz + _833;
                    float2 _840 = ((_830 / _831) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _842 = ((_833 / _834) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _844 = _797 * _ASMShadowTexelSize.xy;
                    float _845 = _840.x;
                    float _846 = _842.x;
                    float _849 = _840.y;
                    float _852 = _842.y;
                    _896 = ((((_831.x * _834.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_844 + float2(_845, _846), _268).xy, _789)) + ((_831.y * _834.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_844 + float2(_849, _846), _268).xy, _789))) + ((_831.x * _834.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_844 + float2(_845, _852), _268).xy, _789))) + ((_831.y * _834.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_844 + float2(_849, _852), _268).xy, _789));
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
            _898 = _897;
        }
        else
        {
            _898 = 1.0f;
        }
        _903 = float2(lerp(_898, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _898);
        break;
    } while(false);
    float _908 = lerp(1.0f, min(1.0f, _903.x), _DirectionalShadowParams.x);
    float4 _936 = 0.0f.xxxx;
    if (_908 > 0.001000000047497451305389404296875f)
    {
        float3 _923 = _LightDataBuffer_DirectionalLightColor.xyz * ((_596 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _552), 0.0f, 1.0f));
        float3 _934 = lerp(_923, _923 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_908, 0.5f), _GlobalMipBias).xyz, (1.0f - _908).xxx) * 1.0f;
        _936 = float4(_934.x, _934.y, _934.z, 0.0f.xxxx.w);
    }
    else
    {
        _936 = 0.0f.xxxx;
    }
    float2 _937 = float2(_678);
    float2 _939 = floor(_937 * 0.03125f);
    int _947 = int((_939.x + (_939.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _954 = floor(_679 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _958 = clamp(_954, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _960 = int(_958 * 8.0f);
    float3 _962 = 0.0f.xxx;
    _962 = 0.0f.xxx;
    float3 _963 = 0.0f.xxx;
    [loop]
    for (int _965 = 0; _965 <= 7; _962 = _963, _965++)
    {
        uint _983 = (_954 <= _958) ? (_GlobalBinningBuffer.Load<uint>(uint(_947 + _965) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _960) + _965) * 4 + 0)) : 0u;
        uint _984 = uint(_965);
        float3 _986 = 0.0f.xxx;
        _986 = 0.0f.xxx;
        uint _990 = 0u;
        float3 _987 = 0.0f.xxx;
        [loop]
        for (uint _989 = _983; _989 != 0u; _986 = _987, _989 = _990)
        {
            uint _994 = firstbitlow(_989);
            _990 = _989 ^ (1u << (_994 & 31u));
            int _1000 = int((32u * _984) + _994) * 8;
            int _1003 = _1000 + 1;
            int _1006 = _1000 + 2;
            int _1012 = _1000 + 5;
            int _1015 = _1000 + 6;
            int _1018 = _1000 + 7;
            float _1097 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1012].w) & 1u) == 1u)
            {
                uint _1028 = asuint(_LightDataBuffer_PunctualLightData[_1012].x);
                uint _1035 = asuint(_LightDataBuffer_PunctualLightData[_1012].y);
                uint _1042 = asuint(_LightDataBuffer_PunctualLightData[_1012].z);
                uint _1049 = asuint(_LightDataBuffer_PunctualLightData[_1015].x);
                uint _1056 = asuint(_LightDataBuffer_PunctualLightData[_1015].y);
                uint _1063 = asuint(_LightDataBuffer_PunctualLightData[_1015].z);
                float3 _1082 = abs(mul(float4(_304 - _LightDataBuffer_PunctualLightData[_1003].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1028).x, spvUnpackHalf2x16(_1042).x, spvUnpackHalf2x16(_1056).x, 0.0f), float4(spvUnpackHalf2x16(_1028 >> 16u).x, spvUnpackHalf2x16(_1042 >> 16u).x, spvUnpackHalf2x16(_1056 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1035).x, spvUnpackHalf2x16(_1049).x, spvUnpackHalf2x16(_1063).x, 0.0f), float4(spvUnpackHalf2x16(_1035 >> 16u).x, spvUnpackHalf2x16(_1049 >> 16u).x, spvUnpackHalf2x16(_1063 >> 16u).x, 0.0f))).xyz);
                float _1089 = _LightDataBuffer_PunctualLightData[_1018].x * 0.5f;
                float _1095 = 1.0f - clamp((max(max(_1082.x, _1082.y), _1082.z) - (_1089 + 0.5f)) / (0.5f - _1089), 0.0f, 1.0f);
                _1097 = _1095 * _1095;
            }
            else
            {
                _1097 = 1.0f;
            }
            if ((false || (_1097 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1000 + 3].z > 0.5f))
            {
                _987 = _986;
                continue;
            }
            float3 _1324 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1000].w < 1.5f)
            {
                float _1118 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1006].y)) - abs(_LightDataBuffer_PunctualLightData[_1006].x);
                float _1119 = _LightDataBuffer_PunctualLightData[_1006].y - _1118;
                float _1126 = abs(max((1.0f - abs(_1118)) - abs(_1119), 0.00048828125f));
                float3 _1130 = normalize(float3(_1118, _1119, (_LightDataBuffer_PunctualLightData[_1006].x >= 0.0f) ? _1126 : (-_1126)));
                float3 _1131 = _LightDataBuffer_PunctualLightData[_1003].xyz - _304;
                float _1132 = dot(_1131, _1131);
                float _1133 = rsqrt(_1132);
                float3 _1134 = _1131 * _1133;
                int _1139 = int(_LightDataBuffer_PunctualLightData[_1018].w);
                float3 _1141 = (_1130 * _LightDataBuffer_PunctualLightData[_1006].z) * 0.5f;
                float3 _1142 = _1131 - _1141;
                float3 _1143 = _1131 + _1141;
                bool _1146 = (uint(_LightDataBuffer_PunctualLightData[_1000].w) & 1u) == 0u;
                bool _1149 = (!_1146) && (_LightDataBuffer_PunctualLightData[_1006].z > 0.0f);
                float _1168 = 0.0f;
                float _1169 = 0.0f;
                if (_1149)
                {
                    float _1153 = length(_1142);
                    float _1154 = length(_1143);
                    _1168 = clamp(0.5f * ((dot(_552, _1142) / _1153) + (dot(_552, _1143) / _1154)), 0.0f, 1.0f);
                    _1169 = 1.0f / ((((_1153 * _1154) + dot(_1142, _1143)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1168 = clamp(dot(_552, _1134), 0.0f, 1.0f);
                    _1169 = 1.0f;
                }
                float _1191 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1015].w < 0.0f)
                {
                    float _1185 = _1132 * (_LightDataBuffer_PunctualLightData[_1003].w * _LightDataBuffer_PunctualLightData[_1003].w);
                    float _1188 = clamp(1.0f - (_1185 * _1185), 0.0f, 1.0f);
                    _1191 = lerp(1.0f / (_1132 + 1.0f), _1169, float(_1149)) * (_1188 * _1188);
                }
                else
                {
                    float3 _1174 = _1131 * _LightDataBuffer_PunctualLightData[_1003].w;
                    _1191 = _1169 * pow(1.0f - clamp(dot(_1174, _1174), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1015].w);
                }
                float _1197 = clamp((dot(_1134, -_1130) - _LightDataBuffer_PunctualLightData[_1006].z) * _LightDataBuffer_PunctualLightData[_1006].w, 0.0f, 1.0f);
                float _1201 = _1191 * lerp(1.0f, _1197 * _1197, float(_1146));
                float _1301 = 0.0f;
                if ((!_1149) && (_1139 >= 0))
                {
                    uint _1207 = uint(_1139);
                    float2 _1294 = 0.0f.xx;
                    [branch]
                    if (_1146)
                    {
                        float4 _1284 = mul(_lightCookieMatrices[_1207], _308);
                        _1294 = _lightCookieData[_1207].xy + (clamp(_1284.xy / _1284.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1207].zw);
                    }
                    else
                    {
                        float3 _1221 = mul(float4(-_1131, 0.0f), _lightCookieMatrices[_1207]).xyz;
                        float3 _275 = _1221;
                        float3 _274 = _1221;
                        float3 _273 = abs(_1221);
                        uint _1230 = uint(int(_273.y > _273.x));
                        uint _1236 = (_273.z > _273[_1230]) ? 2u : _1230;
                        uint _1242 = (_1236 * 2u) + uint(_274[_1236] < 0.0f);
                        float _1246 = abs(_275[_1242 / 2u]);
                        float _1266 = 0.5f - (0.000244140625f / _lightCookieData[_1207].w);
                        _1294 = _lightCookieData[_1207].xy + (clamp(float2((float(_1242) + ((((_275[uint(_254[_1242].x)] * _255[_1242].x) / _1246) * _1266) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_275[uint(_254[_1242].y)] * _255[_1242].y) / _1246) * _1266)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1207].zw);
                    }
                    _1301 = _1201 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1294, 0.0f).x;
                }
                else
                {
                    _1301 = _1201;
                }
                float3 _1311 = 0.0f.xxx;
                if (_1149)
                {
                    _1311 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1006].z * _1133, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1311 = 1.0f.xxx;
                }
                float3 _1323 = 0.0f.xxx;
                if (_1301 > 0.0f)
                {
                    _1323 = (((_LightDataBuffer_PunctualLightData[_1000].xyz * _1301) * 1.0f) * _1097) * ((_596 * _1311.z) * clamp(_1168, 0.0f, 1.0f));
                }
                else
                {
                    _1323 = 0.0f.xxx;
                }
                _1324 = _1323;
            }
            else
            {
                _1324 = 0.0f.xxx;
            }
            _987 = _986 + _1324;
        }
        _963 = _962 + _986;
    }
    float3 _1330 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_341.x).x, spvUnpackHalf2x16(_341.y).x, spvUnpackHalf2x16(_341.z).x, spvUnpackHalf2x16(_341.w).x), _683)), max(0.0f, dot(float4(spvUnpackHalf2x16(_355.x).x, spvUnpackHalf2x16(_355.y).x, spvUnpackHalf2x16(_355.z).x, spvUnpackHalf2x16(_355.w).x), _683)), max(0.0f, dot(float4(spvUnpackHalf2x16(_369.x).x, spvUnpackHalf2x16(_369.y).x, spvUnpackHalf2x16(_369.z).x, spvUnpackHalf2x16(_369.w).x), _683))) * _596) * 1.0f) * _EnvironmentGlobalParams0.x) + (_936.xyz + (_962 * 1.0f)).xyz;
    float4 _1331 = float4(_1330.x, _1330.y, _1330.z, _269.w);
    _1331.w = _595;
    float4 _1341 = (_1331 * _SurfaceType) + (float4(_1331.xyz * _595, 1.0f) * _593);
    bool _1342 = _BlendMode == 2.0f;
    float4 _2025 = 0.0f.xxxx;
    [branch]
    if (_1342)
    {
        float _1752 = _306 * _AtmosphereFogParams3.w;
        float _1756 = max(0.00999999977648258209228515625f, _1752 + _AtmosphereFogParams4.w);
        float _2018 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1877 = (uint3(int3(int(_678.x), int(_678.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1878 = _1877.y;
            uint _1879 = _1877.z;
            uint _1882 = _1877.x + (_1878 * _1879);
            uint _1884 = _1878 + (_1879 * _1882);
            uint _1886 = _1879 + (_1882 * _1884);
            uint _1888 = _1882 + (_1884 * _1886);
            float _1912 = dot(-_330, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1922 = _304 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1924 = (_VolumetricFogParams0.w * ((_1912 > 5.9604644775390625e-08f) ? (1.0f / _1912) : 0.0f)) * (1.0f / _331);
            float _1925 = _1922.y;
            float _1926 = _1924 * _1925;
            float _1928 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1926;
            float _1929 = _1925 - _1926;
            float _1945 = max(-127.0f, _ExponentialFogParams0.z * _1929);
            float _1969 = max(-127.0f, _ExponentialFogParams3.x * _1929);
            float _2003 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1928 - _ExponentialFogParams0.x)))) * ((abs(_1945) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1945)) / _1945) : (0.693147182464599609375f - (0.2402265071868896484375f * _1945)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1928 - _ExponentialFogParams3.z)))) * ((abs(_1969) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1969)) / _1969) : (0.693147182464599609375f - (0.2402265071868896484375f * _1969))))) * ((1.0f - _1924) * _331))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_331 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_331 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2018 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_937 + ((((float3(uint3(_1888, _1884 + (_1886 * _1888), _271) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_679 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_679 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2003, 0.0f, 1.0f);
        }
        else
        {
            float3 _1779 = _304 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1781 = _1779.y;
            float _1795 = max(-127.0f, _ExponentialFogParams0.z * _1781);
            float _1819 = max(-127.0f, _ExponentialFogParams3.x * _1781);
            float _1853 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1795) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1795)) / _1795) : (0.693147182464599609375f - (0.2402265071868896484375f * _1795)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1819) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1819)) / _1819) : (0.693147182464599609375f - (0.2402265071868896484375f * _1819))))) * _331)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_331 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_331 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2018 = clamp(_1853, 0.0f, 1.0f);
        }
        float3 _2023 = 1.0f.xxx - ((1.0f.xxx - _1341.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_331 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1756)) / _1756) * exp(_1752 + _AtmosphereFogParams5.w)))) * _2018)).xyz;
        _2025 = float4(_2023.x, _2023.y, _2023.z, _1341.w);
    }
    else
    {
        float3 _1347 = -_330;
        float _1363 = _306 * _AtmosphereFogParams3.w;
        float _1368 = max(0.00999999977648258209228515625f, _1363 + _AtmosphereFogParams4.w);
        float3 _1382 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_331 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1368)) / _1368) * exp(_1363 + _AtmosphereFogParams5.w))));
        float _1385 = dot(_1347, _AtmosphereFogParams1.xyz);
        float _1391 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1395 = (1.0f + _1391) - ((2.0f * _AtmosphereFogParams2.w) * _1385);
        float3 _1727 = 0.0f.xxx;
        float _1728 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1553 = (uint3(int3(int(_678.x), int(_678.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1554 = _1553.y;
            uint _1555 = _1553.z;
            uint _1558 = _1553.x + (_1554 * _1555);
            uint _1560 = _1554 + (_1555 * _1558);
            uint _1562 = _1555 + (_1558 * _1560);
            uint _1564 = _1558 + (_1560 * _1562);
            float _1588 = dot(_1347, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1598 = _304 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1600 = (_VolumetricFogParams0.w * ((_1588 > 5.9604644775390625e-08f) ? (1.0f / _1588) : 0.0f)) * (1.0f / _331);
            float _1601 = _1598.y;
            float _1602 = _1600 * _1601;
            float _1604 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1602;
            float _1605 = _1601 - _1602;
            float _1607 = (1.0f - _1600) * _331;
            float _1621 = max(-127.0f, _ExponentialFogParams0.z * _1605);
            float _1645 = max(-127.0f, _ExponentialFogParams3.x * _1605);
            float _1656 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1604 - _ExponentialFogParams0.x)))) * ((abs(_1621) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1621)) / _1621) : (0.693147182464599609375f - (0.2402265071868896484375f * _1621)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1604 - _ExponentialFogParams3.z)))) * ((abs(_1645) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1645)) / _1645) : (0.693147182464599609375f - (0.2402265071868896484375f * _1645))));
            float _1678 = clamp((_331 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1681 = clamp((max(clamp(exp2(-(_1656 * _1607)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_331 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1678, 0.0f, 1.0f);
            float4 _1721 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_937 + ((((float3(uint3(_1564, _1560 + (_1562 * _1564), _271) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_679 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_679 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1727 = _1721.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1681)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_330, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1656 * max(_1607 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1678))) * _1721.w);
            _1728 = _1721.w * _1681;
        }
        else
        {
            float3 _1425 = _304 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1427 = _1425.y;
            float _1441 = max(-127.0f, _ExponentialFogParams0.z * _1427);
            float _1465 = max(-127.0f, _ExponentialFogParams3.x * _1427);
            float _1476 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1441) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1441)) / _1441) : (0.693147182464599609375f - (0.2402265071868896484375f * _1441)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1465) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1465)) / _1465) : (0.693147182464599609375f - (0.2402265071868896484375f * _1465))));
            float _1498 = clamp((_331 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1501 = clamp((max(clamp(exp2(-(_1476 * _331)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_331 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1498, 0.0f, 1.0f);
            _1727 = (_ExponentialFogParams2.xyz * (1.0f - _1501)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_330, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1476 * max(_331 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1498));
            _1728 = _1501;
        }
        float3 _1735 = (_1341.xyz * (_1382 * _1728)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1385 * _1385)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1391) / max((12.56637096405029296875f * _1395) * sqrt(_1395), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1382)) * _1728) + _1727) * (1.0f - (_BlendMode * _SurfaceType)));
        _2025 = float4(_1735.x, _1735.y, _1735.z, _1341.w);
    }
    float _2029 = clamp(_679 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2039 = _1342.xxx;
    float3 _2044 = lerp(_1341.xyz, _2025.xyz, (_2029 + (_FogIntensity * (1.0f - _2029))).xxx).xyz * _2025.w;
    float3 _2045 = (1.0f - _2025.w).xxx + _2044;
    float3 _2046 = float3(_2039.x ? _2045.x : _2044.x, _2039.y ? _2045.y : _2044.y, _2039.z ? _2045.z : _2044.z);
    float4 _2047 = float4(_2046.x, _2046.y, _2046.z, _2025.w);
    float _2049 = _2025.w * max(0.0f, _605);
    _2047.w = _2049;
    float4 _2171 = 0.0f.xxxx;
    [branch]
    if (_1342)
    {
        float3 _2112 = 1.0f.xxx - _2047.xyz;
        float4 _2113 = float4(_2112.x, _2112.y, _2112.z, _2047.w);
        float4 _2167 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2122 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _291, 0.0f);
            float _2123 = _2122.x;
            float _2132 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2123)) / (1.0f + (50.0f * _2123)))) + _VolumetricComposeParams.w;
            float _2142 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2153 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _291, 0.0f), clamp((_2142 - _2132) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2166 = 0.0f.xxxx;
            [flatten]
            if (_2142 > _2132)
            {
                float3 _2164 = ((_2153.xyz * _2049) * max(0.0f, 0.0f)) + (_2112.xyz * _2153.w);
                _2166 = float4(_2164.x, _2164.y, _2164.z, _2047.w);
            }
            else
            {
                _2166 = _2113;
            }
            _2167 = _2166;
        }
        else
        {
            _2167 = _2113;
        }
        float3 _2169 = 1.0f.xxx - _2167.xyz;
        _2171 = float4(_2169.x, _2169.y, _2169.z, _2167.w);
    }
    else
    {
        float4 _2110 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2063 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _291, 0.0f);
            float _2064 = _2063.x;
            float _2073 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2064)) / (1.0f + (50.0f * _2064)))) + _VolumetricComposeParams.w;
            float _2083 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2094 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _291, 0.0f), clamp((_2083 - _2073) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2109 = 0.0f.xxxx;
            [flatten]
            if (_2083 > _2073)
            {
                float3 _2107 = ((_2094.xyz * _2049) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2047.xyz * _2094.w);
                _2109 = float4(_2107.x, _2107.y, _2107.z, _2047.w);
            }
            else
            {
                _2109 = _2047;
            }
            _2110 = _2109;
        }
        else
        {
            _2110 = _2047;
        }
        _2171 = _2110;
    }
    float3 _2188 = ((lerp(dot(_2171.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2171.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2171.xyz * (1.0f - _IsSceneEffect));
    float2 _2199 = min(_647, 1.0f.xx);
    float4 _2200 = float4(_2199.x, _2199.y, _269.z, _269.w);
    _2200.z = float(clamp(max(dot(_2188.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2171.w, _2171.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2200.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_596, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _595, _595 * _605) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_2188.x, _2188.y, _2188.z, _2171.w);
    _10 = _2200;
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
