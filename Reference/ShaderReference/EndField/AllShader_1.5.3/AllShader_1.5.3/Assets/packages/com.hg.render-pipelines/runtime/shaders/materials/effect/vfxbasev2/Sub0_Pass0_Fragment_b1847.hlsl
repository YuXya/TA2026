// Stage: Fragment  Blob: 1847  ParamBlob: 521  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _USE_FOG _USE_LIGHTING _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _265 = 0.0f;
static float4 _266 = 0.0f.xxxx;
static float4 _267 = 0.0f.xxxx;
static uint _268 = 0u;

static const int2 _251[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _252[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _288 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _289 = uint2(gl_FragCoord.xy);
    float2 _291 = (_288 * 2.0f) - 1.0f.xx;
    float4 _294 = float4(_291, gl_FragCoord.z, 1.0f);
    _294.y = -_291.y;
    float4 _297 = mul(_TransformVariables_InvViewProjMatrix, _294);
    float3 _301 = _297.xyz / _297.w.xxx;
    float _303 = _301.y;
    float4 _305 = float4(_301.x, _303, _301.z, 1.0f);
    float _308 = abs(mul(_TransformVariables_ViewMatrix, _305).z);
    float3 _323 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _323 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _301;
            break;
        }
        else
        {
            _323 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _324 = dot(_323, _323);
    float _326 = rsqrt(max(_324, 9.9999999392252902907785028219223e-09f));
    float3 _327 = _323 * _326;
    float _328 = _324 * _326;
    uint _332 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _338 = _OutParticleLightingResult.Load<uint4>(_332 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _352 = _OutParticleLightingResult.Load<uint4>(_332 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _366 = _OutParticleLightingResult.Load<uint4>((_332 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _388 = (_DisableVertColor != 0.0f).xxxx;
    float4 _390 = _TintColor * float4(_388.x ? 1.0f.xxxx.x : _6.x, _388.y ? 1.0f.xxxx.y : _6.y, _388.z ? 1.0f.xxxx.z : _6.z, _388.w ? 1.0f.xxxx.w : _6.w);
    float3 _394 = _390.xyz * _TintColorIntensity;
    float4 _395 = float4(_394.x, _394.y, _394.z, _390.w);
    _395.w = _390.w * _TintColorAlpha;
    float4 _420 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _426 = (_395 * lerp(_420, float4(1.0f, 1.0f, 1.0f, _420.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _431 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _438 = (_UseDissolve != 0.0f).xxxx;
    float _451 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _431) + ((1.0f - _UseWeightTex) * _431));
    float _453 = clamp(_451 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _456 = clamp((_DissolveEmissiveEdge - _451) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _463 = 0.0f.xxxx;
    _463.w = _426.w * lerp(_453, _453, _DissolveEmissiveColor.w);
    float3 _467 = lerp(_426.xyz, (_DissolveEmissiveColor.xyz * _456) * _TintColorIntensity, _456.xxx);
    float4 _468 = float4(_467.x, _467.y, _467.z, _463.w);
    float4 _469 = float4(_438.x ? _468.x : _426.x, _438.y ? _468.y : _426.y, _438.z ? _468.z : _426.z, _438.w ? _468.w : _426.w);
    float2 _478 = ((float2(_289) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _481 = float4(_478, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _288, 0.0f).x, 1.0f);
    _481.y = -_478.y;
    float4 _484 = mul(_TransformVariables_InvViewProjMatrix, _481);
    float3 _531 = lerp(_5, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float _565 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _572 = 1.0f - _SurfaceType;
    float _574 = (clamp((_469.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_484.xyz / _484.w.xxx, 1.0f)).z) - _308) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_308 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_308 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _565 : (-_565))) > 0.0f) ? 1.0f : _572);
    float3 _575 = clamp(((_469.xyz + (max(_469.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _584 = 1.0f - _BlendMode;
    float2 _626 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _612 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _612.y = -_612.y;
        _626 = ((sqrt(sqrt(abs(_612 * 0.5f))) * float2(int2(sign(_612)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _626 = 0.0f.xx;
    }
    uint2 _657 = uint2(0u, 0u);
    float _658 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _634 = mul(_FakePlanarReflectionViewProjMatrix, _305);
        float4 _637 = _634;
        _637.y = -_634.y;
        float4 _640 = _637 * (1.0f / _634.w);
        _657 = uint2(clamp(((_640.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _658 = 1.0f / ((_ZBufferParams.z * _640.z) + _ZBufferParams.w);
    }
    else
    {
        _657 = _289;
        _658 = _308;
    }
    float4 _662 = float4(_531, 1.0f);
    float2 _882 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _882 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _690 = 1.0f - clamp(dot(_531, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _707 = float4((_301 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_690 * _ASMParams.x))) + (_531 * (_690 * _ASMParams.y)), 1.0f);
        float4 _708 = mul(_ASMIndirectWorldToShadow, _707);
        float2 _709 = _708.xy;
        float _877 = 0.0f;
        if (all(bool2(_709.x > 0.0f.xx.x, _709.y > 0.0f.xx.y)) && all(bool2(_709.x < 1.0f.xx.x, _709.y < 1.0f.xx.y)))
        {
            uint _728 = clamp(uint((floor(_708.y * _ASMParams2.z) + _708.x) * _ASMParams2.y), 0u, 127u);
            uint _732 = asuint(_ASMIndirectParams[_728].x);
            float2 _733 = spvUnpackHalf2x16(_732);
            float _734 = _733.x;
            float _876 = 0.0f;
            if (_734 >= 0.0f)
            {
                float4x4 _743 = _ASMWorldToShadowBaseMat;
                _743[0].w = _ASMIndirectParams[_728].y;
                _743[1].w = _ASMIndirectParams[_728].z;
                _743[2].w = _ASMIndirectParams[_728].w;
                float4 _750 = mul(_743, _707);
                float3 _751 = _750.xyz;
                float _875 = 0.0f;
                if (all(bool3(_751.x > 0.0f.xxx.x, _751.y > 0.0f.xxx.y, _751.z > 0.0f.xxx.z)) && all(bool3(_751.x < 1.0f.xxx.x, _751.y < 1.0f.xxx.y, _751.z < 1.0f.xxx.z)))
                {
                    float2 _763 = (_750.xy * _ASMParams.zw) + float2(_734, spvUnpackHalf2x16(_732 >> 16u).x);
                    float _768 = _750.z;
                    float2 _774 = float4(_763, _768, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _776 = floor(_774 + 0.5f.xx);
                    float2 _777 = _774 - _776;
                    float _778 = _777.x;
                    float _779 = _778 + 0.5f;
                    float _781 = (_779 * _779) * 0.5f;
                    float _784 = min(_778, 0.0f);
                    float _788 = max(_778, 0.0f);
                    float4 _792 = float4(_781 - _778, (1.0f - _778) - (_784 * _784), (_778 + 1.0f) - (_788 * _788), _781) * 0.44444000720977783203125f;
                    float _793 = _777.y;
                    float _794 = _793 + 0.5f;
                    float _796 = (_794 * _794) * 0.5f;
                    float _799 = min(_793, 0.0f);
                    float _803 = max(_793, 0.0f);
                    float4 _807 = float4(_796 - _793, (1.0f - _793) - (_799 * _799), (_793 + 1.0f) - (_803 * _803), _796) * 0.44444000720977783203125f;
                    float2 _809 = _792.yw;
                    float2 _810 = _792.xz + _809;
                    float2 _812 = _807.yw;
                    float2 _813 = _807.xz + _812;
                    float2 _819 = ((_809 / _810) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _821 = ((_812 / _813) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _823 = _776 * _ASMShadowTexelSize.xy;
                    float _824 = _819.x;
                    float _825 = _821.x;
                    float _828 = _819.y;
                    float _831 = _821.y;
                    _875 = ((((_810.x * _813.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_823 + float2(_824, _825), _265).xy, _768)) + ((_810.y * _813.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_823 + float2(_828, _825), _265).xy, _768))) + ((_810.x * _813.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_823 + float2(_824, _831), _265).xy, _768))) + ((_810.y * _813.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_823 + float2(_828, _831), _265).xy, _768));
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
            _877 = _876;
        }
        else
        {
            _877 = 1.0f;
        }
        _882 = float2(lerp(_877, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _877);
        break;
    } while(false);
    float _887 = lerp(1.0f, min(1.0f, _882.x), _DirectionalShadowParams.x);
    float4 _915 = 0.0f.xxxx;
    if (_887 > 0.001000000047497451305389404296875f)
    {
        float3 _902 = _LightDataBuffer_DirectionalLightColor.xyz * ((_575 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _531), 0.0f, 1.0f));
        float3 _913 = lerp(_902, _902 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_887, 0.5f), _GlobalMipBias).xyz, (1.0f - _887).xxx) * 1.0f;
        _915 = float4(_913.x, _913.y, _913.z, 0.0f.xxxx.w);
    }
    else
    {
        _915 = 0.0f.xxxx;
    }
    float2 _916 = float2(_657);
    float2 _918 = floor(_916 * 0.03125f);
    int _926 = int((_918.x + (_918.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _933 = floor(_658 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _937 = clamp(_933, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _939 = int(_937 * 8.0f);
    float3 _941 = 0.0f.xxx;
    _941 = 0.0f.xxx;
    float3 _942 = 0.0f.xxx;
    [loop]
    for (int _944 = 0; _944 <= 7; _941 = _942, _944++)
    {
        uint _962 = (_933 <= _937) ? (_GlobalBinningBuffer.Load<uint>(uint(_926 + _944) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _939) + _944) * 4 + 0)) : 0u;
        uint _963 = uint(_944);
        float3 _965 = 0.0f.xxx;
        _965 = 0.0f.xxx;
        uint _969 = 0u;
        float3 _966 = 0.0f.xxx;
        [loop]
        for (uint _968 = _962; _968 != 0u; _965 = _966, _968 = _969)
        {
            uint _973 = firstbitlow(_968);
            _969 = _968 ^ (1u << (_973 & 31u));
            int _979 = int((32u * _963) + _973) * 8;
            int _982 = _979 + 1;
            int _985 = _979 + 2;
            int _991 = _979 + 5;
            int _994 = _979 + 6;
            int _997 = _979 + 7;
            float _1076 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_991].w) & 1u) == 1u)
            {
                uint _1007 = asuint(_LightDataBuffer_PunctualLightData[_991].x);
                uint _1014 = asuint(_LightDataBuffer_PunctualLightData[_991].y);
                uint _1021 = asuint(_LightDataBuffer_PunctualLightData[_991].z);
                uint _1028 = asuint(_LightDataBuffer_PunctualLightData[_994].x);
                uint _1035 = asuint(_LightDataBuffer_PunctualLightData[_994].y);
                uint _1042 = asuint(_LightDataBuffer_PunctualLightData[_994].z);
                float3 _1061 = abs(mul(float4(_301 - _LightDataBuffer_PunctualLightData[_982].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1007).x, spvUnpackHalf2x16(_1021).x, spvUnpackHalf2x16(_1035).x, 0.0f), float4(spvUnpackHalf2x16(_1007 >> 16u).x, spvUnpackHalf2x16(_1021 >> 16u).x, spvUnpackHalf2x16(_1035 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1014).x, spvUnpackHalf2x16(_1028).x, spvUnpackHalf2x16(_1042).x, 0.0f), float4(spvUnpackHalf2x16(_1014 >> 16u).x, spvUnpackHalf2x16(_1028 >> 16u).x, spvUnpackHalf2x16(_1042 >> 16u).x, 0.0f))).xyz);
                float _1068 = _LightDataBuffer_PunctualLightData[_997].x * 0.5f;
                float _1074 = 1.0f - clamp((max(max(_1061.x, _1061.y), _1061.z) - (_1068 + 0.5f)) / (0.5f - _1068), 0.0f, 1.0f);
                _1076 = _1074 * _1074;
            }
            else
            {
                _1076 = 1.0f;
            }
            if ((false || (_1076 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_979 + 3].z > 0.5f))
            {
                _966 = _965;
                continue;
            }
            float3 _1303 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_979].w < 1.5f)
            {
                float _1097 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_985].y)) - abs(_LightDataBuffer_PunctualLightData[_985].x);
                float _1098 = _LightDataBuffer_PunctualLightData[_985].y - _1097;
                float _1105 = abs(max((1.0f - abs(_1097)) - abs(_1098), 0.00048828125f));
                float3 _1109 = normalize(float3(_1097, _1098, (_LightDataBuffer_PunctualLightData[_985].x >= 0.0f) ? _1105 : (-_1105)));
                float3 _1110 = _LightDataBuffer_PunctualLightData[_982].xyz - _301;
                float _1111 = dot(_1110, _1110);
                float _1112 = rsqrt(_1111);
                float3 _1113 = _1110 * _1112;
                int _1118 = int(_LightDataBuffer_PunctualLightData[_997].w);
                float3 _1120 = (_1109 * _LightDataBuffer_PunctualLightData[_985].z) * 0.5f;
                float3 _1121 = _1110 - _1120;
                float3 _1122 = _1110 + _1120;
                bool _1125 = (uint(_LightDataBuffer_PunctualLightData[_979].w) & 1u) == 0u;
                bool _1128 = (!_1125) && (_LightDataBuffer_PunctualLightData[_985].z > 0.0f);
                float _1147 = 0.0f;
                float _1148 = 0.0f;
                if (_1128)
                {
                    float _1132 = length(_1121);
                    float _1133 = length(_1122);
                    _1147 = clamp(0.5f * ((dot(_531, _1121) / _1132) + (dot(_531, _1122) / _1133)), 0.0f, 1.0f);
                    _1148 = 1.0f / ((((_1132 * _1133) + dot(_1121, _1122)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1147 = clamp(dot(_531, _1113), 0.0f, 1.0f);
                    _1148 = 1.0f;
                }
                float _1170 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_994].w < 0.0f)
                {
                    float _1164 = _1111 * (_LightDataBuffer_PunctualLightData[_982].w * _LightDataBuffer_PunctualLightData[_982].w);
                    float _1167 = clamp(1.0f - (_1164 * _1164), 0.0f, 1.0f);
                    _1170 = lerp(1.0f / (_1111 + 1.0f), _1148, float(_1128)) * (_1167 * _1167);
                }
                else
                {
                    float3 _1153 = _1110 * _LightDataBuffer_PunctualLightData[_982].w;
                    _1170 = _1148 * pow(1.0f - clamp(dot(_1153, _1153), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_994].w);
                }
                float _1176 = clamp((dot(_1113, -_1109) - _LightDataBuffer_PunctualLightData[_985].z) * _LightDataBuffer_PunctualLightData[_985].w, 0.0f, 1.0f);
                float _1180 = _1170 * lerp(1.0f, _1176 * _1176, float(_1125));
                float _1280 = 0.0f;
                if ((!_1128) && (_1118 >= 0))
                {
                    uint _1186 = uint(_1118);
                    float2 _1273 = 0.0f.xx;
                    [branch]
                    if (_1125)
                    {
                        float4 _1263 = mul(_lightCookieMatrices[_1186], _305);
                        _1273 = _lightCookieData[_1186].xy + (clamp(_1263.xy / _1263.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1186].zw);
                    }
                    else
                    {
                        float3 _1200 = mul(float4(-_1110, 0.0f), _lightCookieMatrices[_1186]).xyz;
                        float3 _272 = _1200;
                        float3 _271 = _1200;
                        float3 _270 = abs(_1200);
                        uint _1209 = uint(int(_270.y > _270.x));
                        uint _1215 = (_270.z > _270[_1209]) ? 2u : _1209;
                        uint _1221 = (_1215 * 2u) + uint(_271[_1215] < 0.0f);
                        float _1225 = abs(_272[_1221 / 2u]);
                        float _1245 = 0.5f - (0.000244140625f / _lightCookieData[_1186].w);
                        _1273 = _lightCookieData[_1186].xy + (clamp(float2((float(_1221) + ((((_272[uint(_251[_1221].x)] * _252[_1221].x) / _1225) * _1245) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_272[uint(_251[_1221].y)] * _252[_1221].y) / _1225) * _1245)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1186].zw);
                    }
                    _1280 = _1180 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1273, 0.0f).x;
                }
                else
                {
                    _1280 = _1180;
                }
                float3 _1290 = 0.0f.xxx;
                if (_1128)
                {
                    _1290 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_985].z * _1112, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1290 = 1.0f.xxx;
                }
                float3 _1302 = 0.0f.xxx;
                if (_1280 > 0.0f)
                {
                    _1302 = (((_LightDataBuffer_PunctualLightData[_979].xyz * _1280) * 1.0f) * _1076) * ((_575 * _1290.z) * clamp(_1147, 0.0f, 1.0f));
                }
                else
                {
                    _1302 = 0.0f.xxx;
                }
                _1303 = _1302;
            }
            else
            {
                _1303 = 0.0f.xxx;
            }
            _966 = _965 + _1303;
        }
        _942 = _941 + _965;
    }
    float3 _1309 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_338.x).x, spvUnpackHalf2x16(_338.y).x, spvUnpackHalf2x16(_338.z).x, spvUnpackHalf2x16(_338.w).x), _662)), max(0.0f, dot(float4(spvUnpackHalf2x16(_352.x).x, spvUnpackHalf2x16(_352.y).x, spvUnpackHalf2x16(_352.z).x, spvUnpackHalf2x16(_352.w).x), _662)), max(0.0f, dot(float4(spvUnpackHalf2x16(_366.x).x, spvUnpackHalf2x16(_366.y).x, spvUnpackHalf2x16(_366.z).x, spvUnpackHalf2x16(_366.w).x), _662))) * _575) * 1.0f) * _EnvironmentGlobalParams0.x) + (_915.xyz + (_941 * 1.0f)).xyz;
    float4 _1310 = float4(_1309.x, _1309.y, _1309.z, _266.w);
    _1310.w = _574;
    float3 _1313 = _1310.xyz * _574;
    float4 _1320 = (_1310 * _SurfaceType) + (float4(_1313, 1.0f) * _572);
    bool _1321 = _BlendMode == 2.0f;
    float4 _2004 = 0.0f.xxxx;
    [branch]
    if (_1321)
    {
        float _1731 = _303 * _AtmosphereFogParams3.w;
        float _1735 = max(0.00999999977648258209228515625f, _1731 + _AtmosphereFogParams4.w);
        float _1997 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1856 = (uint3(int3(int(_657.x), int(_657.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1857 = _1856.y;
            uint _1858 = _1856.z;
            uint _1861 = _1856.x + (_1857 * _1858);
            uint _1863 = _1857 + (_1858 * _1861);
            uint _1865 = _1858 + (_1861 * _1863);
            uint _1867 = _1861 + (_1863 * _1865);
            float _1891 = dot(-_327, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1901 = _301 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1903 = (_VolumetricFogParams0.w * ((_1891 > 5.9604644775390625e-08f) ? (1.0f / _1891) : 0.0f)) * (1.0f / _328);
            float _1904 = _1901.y;
            float _1905 = _1903 * _1904;
            float _1907 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1905;
            float _1908 = _1904 - _1905;
            float _1924 = max(-127.0f, _ExponentialFogParams0.z * _1908);
            float _1948 = max(-127.0f, _ExponentialFogParams3.x * _1908);
            float _1982 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1907 - _ExponentialFogParams0.x)))) * ((abs(_1924) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1924)) / _1924) : (0.693147182464599609375f - (0.2402265071868896484375f * _1924)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1907 - _ExponentialFogParams3.z)))) * ((abs(_1948) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1948)) / _1948) : (0.693147182464599609375f - (0.2402265071868896484375f * _1948))))) * ((1.0f - _1903) * _328))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_328 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_328 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1997 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_916 + ((((float3(uint3(_1867, _1863 + (_1865 * _1867), _268) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_658 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_658 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1982, 0.0f, 1.0f);
        }
        else
        {
            float3 _1758 = _301 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1760 = _1758.y;
            float _1774 = max(-127.0f, _ExponentialFogParams0.z * _1760);
            float _1798 = max(-127.0f, _ExponentialFogParams3.x * _1760);
            float _1832 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1774) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1774)) / _1774) : (0.693147182464599609375f - (0.2402265071868896484375f * _1774)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1798) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1798)) / _1798) : (0.693147182464599609375f - (0.2402265071868896484375f * _1798))))) * _328)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_328 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_328 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1997 = clamp(_1832, 0.0f, 1.0f);
        }
        float3 _2002 = 1.0f.xxx - ((1.0f.xxx - _1320.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_328 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1735)) / _1735) * exp(_1731 + _AtmosphereFogParams5.w)))) * _1997)).xyz;
        _2004 = float4(_2002.x, _2002.y, _2002.z, _1320.w);
    }
    else
    {
        float3 _1326 = -_327;
        float _1342 = _303 * _AtmosphereFogParams3.w;
        float _1347 = max(0.00999999977648258209228515625f, _1342 + _AtmosphereFogParams4.w);
        float3 _1361 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_328 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1347)) / _1347) * exp(_1342 + _AtmosphereFogParams5.w))));
        float _1364 = dot(_1326, _AtmosphereFogParams1.xyz);
        float _1370 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1374 = (1.0f + _1370) - ((2.0f * _AtmosphereFogParams2.w) * _1364);
        float3 _1706 = 0.0f.xxx;
        float _1707 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1532 = (uint3(int3(int(_657.x), int(_657.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1533 = _1532.y;
            uint _1534 = _1532.z;
            uint _1537 = _1532.x + (_1533 * _1534);
            uint _1539 = _1533 + (_1534 * _1537);
            uint _1541 = _1534 + (_1537 * _1539);
            uint _1543 = _1537 + (_1539 * _1541);
            float _1567 = dot(_1326, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1577 = _301 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1579 = (_VolumetricFogParams0.w * ((_1567 > 5.9604644775390625e-08f) ? (1.0f / _1567) : 0.0f)) * (1.0f / _328);
            float _1580 = _1577.y;
            float _1581 = _1579 * _1580;
            float _1583 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1581;
            float _1584 = _1580 - _1581;
            float _1586 = (1.0f - _1579) * _328;
            float _1600 = max(-127.0f, _ExponentialFogParams0.z * _1584);
            float _1624 = max(-127.0f, _ExponentialFogParams3.x * _1584);
            float _1635 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1583 - _ExponentialFogParams0.x)))) * ((abs(_1600) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1600)) / _1600) : (0.693147182464599609375f - (0.2402265071868896484375f * _1600)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1583 - _ExponentialFogParams3.z)))) * ((abs(_1624) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1624)) / _1624) : (0.693147182464599609375f - (0.2402265071868896484375f * _1624))));
            float _1657 = clamp((_328 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1660 = clamp((max(clamp(exp2(-(_1635 * _1586)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_328 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1657, 0.0f, 1.0f);
            float4 _1700 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_916 + ((((float3(uint3(_1543, _1539 + (_1541 * _1543), _268) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_658 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_658 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1706 = _1700.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1660)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_327, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1635 * max(_1586 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1657))) * _1700.w);
            _1707 = _1700.w * _1660;
        }
        else
        {
            float3 _1404 = _301 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1406 = _1404.y;
            float _1420 = max(-127.0f, _ExponentialFogParams0.z * _1406);
            float _1444 = max(-127.0f, _ExponentialFogParams3.x * _1406);
            float _1455 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1420) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1420)) / _1420) : (0.693147182464599609375f - (0.2402265071868896484375f * _1420)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1444) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1444)) / _1444) : (0.693147182464599609375f - (0.2402265071868896484375f * _1444))));
            float _1477 = clamp((_328 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1480 = clamp((max(clamp(exp2(-(_1455 * _328)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_328 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1477, 0.0f, 1.0f);
            _1706 = (_ExponentialFogParams2.xyz * (1.0f - _1480)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_327, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1455 * max(_328 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1477));
            _1707 = _1480;
        }
        float3 _1714 = (_1320.xyz * (_1361 * _1707)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1364 * _1364)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1370) / max((12.56637096405029296875f * _1374) * sqrt(_1374), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1361)) * _1707) + _1706) * (1.0f - (_BlendMode * _SurfaceType)));
        _2004 = float4(_1714.x, _1714.y, _1714.z, _1320.w);
    }
    float _2008 = clamp(_658 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2018 = _1321.xxx;
    float3 _2023 = lerp(_1320.xyz, _2004.xyz, (_2008 + (_FogIntensity * (1.0f - _2008))).xxx).xyz * _2004.w;
    float3 _2024 = (1.0f - _2004.w).xxx + _2023;
    float3 _2025 = float3(_2018.x ? _2024.x : _2023.x, _2018.y ? _2024.y : _2023.y, _2018.z ? _2024.z : _2023.z);
    float4 _2026 = float4(_2025.x, _2025.y, _2025.z, _2004.w);
    float _2028 = _2004.w * max(0.0f, _584);
    _2026.w = _2028;
    float4 _2150 = 0.0f.xxxx;
    [branch]
    if (_1321)
    {
        float3 _2091 = 1.0f.xxx - _2026.xyz;
        float4 _2092 = float4(_2091.x, _2091.y, _2091.z, _2026.w);
        float4 _2146 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2101 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _288, 0.0f);
            float _2102 = _2101.x;
            float _2111 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2102)) / (1.0f + (50.0f * _2102)))) + _VolumetricComposeParams.w;
            float _2121 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2132 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _288, 0.0f), clamp((_2121 - _2111) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2145 = 0.0f.xxxx;
            [flatten]
            if (_2121 > _2111)
            {
                float3 _2143 = ((_2132.xyz * _2028) * max(0.0f, 0.0f)) + (_2091.xyz * _2132.w);
                _2145 = float4(_2143.x, _2143.y, _2143.z, _2026.w);
            }
            else
            {
                _2145 = _2092;
            }
            _2146 = _2145;
        }
        else
        {
            _2146 = _2092;
        }
        float3 _2148 = 1.0f.xxx - _2146.xyz;
        _2150 = float4(_2148.x, _2148.y, _2148.z, _2146.w);
    }
    else
    {
        float4 _2089 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2042 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _288, 0.0f);
            float _2043 = _2042.x;
            float _2052 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2043)) / (1.0f + (50.0f * _2043)))) + _VolumetricComposeParams.w;
            float _2062 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2073 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _288, 0.0f), clamp((_2062 - _2052) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2088 = 0.0f.xxxx;
            [flatten]
            if (_2062 > _2052)
            {
                float3 _2086 = ((_2073.xyz * _2028) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2026.xyz * _2073.w);
                _2088 = float4(_2086.x, _2086.y, _2086.z, _2026.w);
            }
            else
            {
                _2088 = _2026;
            }
            _2089 = _2088;
        }
        else
        {
            _2089 = _2026;
        }
        _2150 = _2089;
    }
    float3 _2167 = ((lerp(dot(_2150.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2150.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2150.xyz * (1.0f - _IsSceneEffect));
    float2 _2178 = min(_626, 1.0f.xx);
    float4 _2179 = float4(_2178.x, _2178.y, _266.z, _266.w);
    _2179.z = float(clamp(max(dot(_2167.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2150.w, _2150.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2179.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_575, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _574, _574 * _584) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_2167.x, _2167.y, _2167.z, _2150.w);
    _10 = _2179;
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
