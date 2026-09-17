// Stage: Fragment  Blob: 1780  ParamBlob: 462  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _USE_FOG _USE_FRESNEL _USE_LIGHTING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _268 = 0.0f.xxx;
static float _269 = 0.0f;
static float4 _270 = 0.0f.xxxx;
static float4 _271 = 0.0f.xxxx;
static uint _272 = 0u;

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
    float2 _292 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _295 = (_292 * 2.0f) - 1.0f.xx;
    float4 _298 = float4(_295, gl_FragCoord.z, 1.0f);
    _298.y = -_295.y;
    float4 _301 = mul(_TransformVariables_InvViewProjMatrix, _298);
    float3 _305 = _301.xyz / _301.w.xxx;
    float _307 = _305.y;
    float4 _309 = float4(_305.x, _307, _305.z, 1.0f);
    float _312 = abs(mul(_TransformVariables_ViewMatrix, _309).z);
    float3 _328 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _328 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _305;
            break;
        }
        else
        {
            _328 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _329 = dot(_328, _328);
    float _331 = rsqrt(max(_329, 9.9999999392252902907785028219223e-09f));
    float3 _332 = _328 * _331;
    float _333 = _329 * _331;
    uint _337 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _343 = _OutParticleLightingResult.Load<uint4>(_337 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _357 = _OutParticleLightingResult.Load<uint4>(_337 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _371 = _OutParticleLightingResult.Load<uint4>((_337 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _393 = (_DisableVertColor != 0.0f).xxxx;
    float4 _395 = _TintColor * float4(_393.x ? 1.0f.xxxx.x : _6.x, _393.y ? 1.0f.xxxx.y : _6.y, _393.z ? 1.0f.xxxx.z : _6.z, _393.w ? 1.0f.xxxx.w : _6.w);
    float3 _399 = _395.xyz * _TintColorIntensity;
    float4 _400 = float4(_399.x, _399.y, _399.z, _395.w);
    _400.w = _395.w * _TintColorAlpha;
    float4 _425 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _431 = (_400 * lerp(_425, float4(1.0f, 1.0f, 1.0f, _425.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _436 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _443 = (_UseDissolve != 0.0f).xxxx;
    float _456 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _436) + ((1.0f - _UseWeightTex) * _436));
    float _458 = clamp(_456 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _461 = clamp((_DissolveEmissiveEdge - _456) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _468 = 0.0f.xxxx;
    _468.w = _431.w * lerp(_458, _458, _DissolveEmissiveColor.w);
    float3 _472 = lerp(_431.xyz, (_DissolveEmissiveColor.xyz * _461) * _TintColorIntensity, _461.xxx);
    float4 _473 = float4(_472.x, _472.y, _472.z, _468.w);
    float4 _474 = float4(_443.x ? _473.x : _431.x, _443.y ? _473.y : _431.y, _443.z ? _473.z : _431.z, _443.w ? _473.w : _431.w);
    float _489 = pow(clamp(dot(_332, (_5 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _491 = lerp(1.0f - _489, _489, _FresnelFlip);
    float3 _529 = lerp(_5, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _530 = lerp(_474.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _491).xxx).xyz;
    float _563 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _570 = 1.0f - _SurfaceType;
    float _572 = (clamp((clamp(_474.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_491 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_312 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_312 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _563 : (-_563))) > 0.0f) ? 1.0f : _570);
    float3 _573 = clamp(((_530 + (max(_530 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _582 = 1.0f - _BlendMode;
    float2 _624 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _610 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _610.y = -_610.y;
        _624 = ((sqrt(sqrt(abs(_610 * 0.5f))) * float2(int2(sign(_610)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _624 = 0.0f.xx;
    }
    uint2 _655 = uint2(0u, 0u);
    float _656 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _632 = mul(_FakePlanarReflectionViewProjMatrix, _309);
        float4 _635 = _632;
        _635.y = -_632.y;
        float4 _638 = _635 * (1.0f / _632.w);
        _655 = uint2(clamp(((_638.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _656 = 1.0f / ((_ZBufferParams.z * _638.z) + _ZBufferParams.w);
    }
    else
    {
        _655 = uint2(gl_FragCoord.xy);
        _656 = _312;
    }
    float4 _660 = float4(_529, 1.0f);
    float2 _880 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _880 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _688 = 1.0f - clamp(dot(_529, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _705 = float4((_305 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_688 * _ASMParams.x))) + (_529 * (_688 * _ASMParams.y)), 1.0f);
        float4 _706 = mul(_ASMIndirectWorldToShadow, _705);
        float2 _707 = _706.xy;
        float _875 = 0.0f;
        if (all(bool2(_707.x > 0.0f.xx.x, _707.y > 0.0f.xx.y)) && all(bool2(_707.x < 1.0f.xx.x, _707.y < 1.0f.xx.y)))
        {
            uint _726 = clamp(uint((floor(_706.y * _ASMParams2.z) + _706.x) * _ASMParams2.y), 0u, 127u);
            uint _730 = asuint(_ASMIndirectParams[_726].x);
            float2 _731 = spvUnpackHalf2x16(_730);
            float _732 = _731.x;
            float _874 = 0.0f;
            if (_732 >= 0.0f)
            {
                float4x4 _741 = _ASMWorldToShadowBaseMat;
                _741[0].w = _ASMIndirectParams[_726].y;
                _741[1].w = _ASMIndirectParams[_726].z;
                _741[2].w = _ASMIndirectParams[_726].w;
                float4 _748 = mul(_741, _705);
                float3 _749 = _748.xyz;
                float _873 = 0.0f;
                if (all(bool3(_749.x > 0.0f.xxx.x, _749.y > 0.0f.xxx.y, _749.z > 0.0f.xxx.z)) && all(bool3(_749.x < 1.0f.xxx.x, _749.y < 1.0f.xxx.y, _749.z < 1.0f.xxx.z)))
                {
                    float2 _761 = (_748.xy * _ASMParams.zw) + float2(_732, spvUnpackHalf2x16(_730 >> 16u).x);
                    float _766 = _748.z;
                    float2 _772 = float4(_761, _766, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _774 = floor(_772 + 0.5f.xx);
                    float2 _775 = _772 - _774;
                    float _776 = _775.x;
                    float _777 = _776 + 0.5f;
                    float _779 = (_777 * _777) * 0.5f;
                    float _782 = min(_776, 0.0f);
                    float _786 = max(_776, 0.0f);
                    float4 _790 = float4(_779 - _776, (1.0f - _776) - (_782 * _782), (_776 + 1.0f) - (_786 * _786), _779) * 0.44444000720977783203125f;
                    float _791 = _775.y;
                    float _792 = _791 + 0.5f;
                    float _794 = (_792 * _792) * 0.5f;
                    float _797 = min(_791, 0.0f);
                    float _801 = max(_791, 0.0f);
                    float4 _805 = float4(_794 - _791, (1.0f - _791) - (_797 * _797), (_791 + 1.0f) - (_801 * _801), _794) * 0.44444000720977783203125f;
                    float2 _807 = _790.yw;
                    float2 _808 = _790.xz + _807;
                    float2 _810 = _805.yw;
                    float2 _811 = _805.xz + _810;
                    float2 _817 = ((_807 / _808) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _819 = ((_810 / _811) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _821 = _774 * _ASMShadowTexelSize.xy;
                    float _822 = _817.x;
                    float _823 = _819.x;
                    float _826 = _817.y;
                    float _829 = _819.y;
                    _873 = ((((_808.x * _811.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_821 + float2(_822, _823), _269).xy, _766)) + ((_808.y * _811.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_821 + float2(_826, _823), _269).xy, _766))) + ((_808.x * _811.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_821 + float2(_822, _829), _269).xy, _766))) + ((_808.y * _811.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_821 + float2(_826, _829), _269).xy, _766));
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
            _875 = _874;
        }
        else
        {
            _875 = 1.0f;
        }
        _880 = float2(lerp(_875, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _875);
        break;
    } while(false);
    float _885 = lerp(1.0f, min(1.0f, _880.x), _DirectionalShadowParams.x);
    float4 _913 = 0.0f.xxxx;
    if (_885 > 0.001000000047497451305389404296875f)
    {
        float3 _900 = _LightDataBuffer_DirectionalLightColor.xyz * ((_573 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _529), 0.0f, 1.0f));
        float3 _911 = lerp(_900, _900 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_885, 0.5f), _GlobalMipBias).xyz, (1.0f - _885).xxx) * 1.0f;
        _913 = float4(_911.x, _911.y, _911.z, 0.0f.xxxx.w);
    }
    else
    {
        _913 = 0.0f.xxxx;
    }
    float2 _914 = float2(_655);
    float2 _916 = floor(_914 * 0.03125f);
    int _924 = int((_916.x + (_916.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _931 = floor(_656 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _935 = clamp(_931, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _937 = int(_935 * 8.0f);
    float3 _939 = 0.0f.xxx;
    _939 = 0.0f.xxx;
    float3 _940 = 0.0f.xxx;
    [loop]
    for (int _942 = 0; _942 <= 7; _939 = _940, _942++)
    {
        uint _960 = (_931 <= _935) ? (_GlobalBinningBuffer.Load<uint>(uint(_924 + _942) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _937) + _942) * 4 + 0)) : 0u;
        uint _961 = uint(_942);
        float3 _963 = 0.0f.xxx;
        _963 = 0.0f.xxx;
        uint _967 = 0u;
        float3 _964 = 0.0f.xxx;
        [loop]
        for (uint _966 = _960; _966 != 0u; _963 = _964, _966 = _967)
        {
            uint _971 = firstbitlow(_966);
            _967 = _966 ^ (1u << (_971 & 31u));
            int _977 = int((32u * _961) + _971) * 8;
            int _980 = _977 + 1;
            int _983 = _977 + 2;
            int _989 = _977 + 5;
            int _992 = _977 + 6;
            int _995 = _977 + 7;
            float _1074 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_989].w) & 1u) == 1u)
            {
                uint _1005 = asuint(_LightDataBuffer_PunctualLightData[_989].x);
                uint _1012 = asuint(_LightDataBuffer_PunctualLightData[_989].y);
                uint _1019 = asuint(_LightDataBuffer_PunctualLightData[_989].z);
                uint _1026 = asuint(_LightDataBuffer_PunctualLightData[_992].x);
                uint _1033 = asuint(_LightDataBuffer_PunctualLightData[_992].y);
                uint _1040 = asuint(_LightDataBuffer_PunctualLightData[_992].z);
                float3 _1059 = abs(mul(float4(_305 - _LightDataBuffer_PunctualLightData[_980].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1005).x, spvUnpackHalf2x16(_1019).x, spvUnpackHalf2x16(_1033).x, 0.0f), float4(spvUnpackHalf2x16(_1005 >> 16u).x, spvUnpackHalf2x16(_1019 >> 16u).x, spvUnpackHalf2x16(_1033 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1012).x, spvUnpackHalf2x16(_1026).x, spvUnpackHalf2x16(_1040).x, 0.0f), float4(spvUnpackHalf2x16(_1012 >> 16u).x, spvUnpackHalf2x16(_1026 >> 16u).x, spvUnpackHalf2x16(_1040 >> 16u).x, 0.0f))).xyz);
                float _1066 = _LightDataBuffer_PunctualLightData[_995].x * 0.5f;
                float _1072 = 1.0f - clamp((max(max(_1059.x, _1059.y), _1059.z) - (_1066 + 0.5f)) / (0.5f - _1066), 0.0f, 1.0f);
                _1074 = _1072 * _1072;
            }
            else
            {
                _1074 = 1.0f;
            }
            if ((false || (_1074 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_977 + 3].z > 0.5f))
            {
                _964 = _963;
                continue;
            }
            float3 _1301 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_977].w < 1.5f)
            {
                float _1095 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_983].y)) - abs(_LightDataBuffer_PunctualLightData[_983].x);
                float _1096 = _LightDataBuffer_PunctualLightData[_983].y - _1095;
                float _1103 = abs(max((1.0f - abs(_1095)) - abs(_1096), 0.00048828125f));
                float3 _1107 = normalize(float3(_1095, _1096, (_LightDataBuffer_PunctualLightData[_983].x >= 0.0f) ? _1103 : (-_1103)));
                float3 _1108 = _LightDataBuffer_PunctualLightData[_980].xyz - _305;
                float _1109 = dot(_1108, _1108);
                float _1110 = rsqrt(_1109);
                float3 _1111 = _1108 * _1110;
                int _1116 = int(_LightDataBuffer_PunctualLightData[_995].w);
                float3 _1118 = (_1107 * _LightDataBuffer_PunctualLightData[_983].z) * 0.5f;
                float3 _1119 = _1108 - _1118;
                float3 _1120 = _1108 + _1118;
                bool _1123 = (uint(_LightDataBuffer_PunctualLightData[_977].w) & 1u) == 0u;
                bool _1126 = (!_1123) && (_LightDataBuffer_PunctualLightData[_983].z > 0.0f);
                float _1145 = 0.0f;
                float _1146 = 0.0f;
                if (_1126)
                {
                    float _1130 = length(_1119);
                    float _1131 = length(_1120);
                    _1145 = clamp(0.5f * ((dot(_529, _1119) / _1130) + (dot(_529, _1120) / _1131)), 0.0f, 1.0f);
                    _1146 = 1.0f / ((((_1130 * _1131) + dot(_1119, _1120)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1145 = clamp(dot(_529, _1111), 0.0f, 1.0f);
                    _1146 = 1.0f;
                }
                float _1168 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_992].w < 0.0f)
                {
                    float _1162 = _1109 * (_LightDataBuffer_PunctualLightData[_980].w * _LightDataBuffer_PunctualLightData[_980].w);
                    float _1165 = clamp(1.0f - (_1162 * _1162), 0.0f, 1.0f);
                    _1168 = lerp(1.0f / (_1109 + 1.0f), _1146, float(_1126)) * (_1165 * _1165);
                }
                else
                {
                    float3 _1151 = _1108 * _LightDataBuffer_PunctualLightData[_980].w;
                    _1168 = _1146 * pow(1.0f - clamp(dot(_1151, _1151), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_992].w);
                }
                float _1174 = clamp((dot(_1111, -_1107) - _LightDataBuffer_PunctualLightData[_983].z) * _LightDataBuffer_PunctualLightData[_983].w, 0.0f, 1.0f);
                float _1178 = _1168 * lerp(1.0f, _1174 * _1174, float(_1123));
                float _1278 = 0.0f;
                if ((!_1126) && (_1116 >= 0))
                {
                    uint _1184 = uint(_1116);
                    float2 _1271 = 0.0f.xx;
                    [branch]
                    if (_1123)
                    {
                        float4 _1261 = mul(_lightCookieMatrices[_1184], _309);
                        _1271 = _lightCookieData[_1184].xy + (clamp(_1261.xy / _1261.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1184].zw);
                    }
                    else
                    {
                        float3 _1198 = mul(float4(-_1108, 0.0f), _lightCookieMatrices[_1184]).xyz;
                        float3 _276 = _1198;
                        float3 _275 = _1198;
                        float3 _274 = abs(_1198);
                        uint _1207 = uint(int(_274.y > _274.x));
                        uint _1213 = (_274.z > _274[_1207]) ? 2u : _1207;
                        uint _1219 = (_1213 * 2u) + uint(_275[_1213] < 0.0f);
                        float _1223 = abs(_276[_1219 / 2u]);
                        float _1243 = 0.5f - (0.000244140625f / _lightCookieData[_1184].w);
                        _1271 = _lightCookieData[_1184].xy + (clamp(float2((float(_1219) + ((((_276[uint(_254[_1219].x)] * _255[_1219].x) / _1223) * _1243) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_276[uint(_254[_1219].y)] * _255[_1219].y) / _1223) * _1243)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1184].zw);
                    }
                    _1278 = _1178 * _LightCookie.SampleLevel(sampler_LinearClamp, _1271, 0.0f).x;
                }
                else
                {
                    _1278 = _1178;
                }
                float3 _1288 = 0.0f.xxx;
                if (_1126)
                {
                    _1288 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_983].z * _1110, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1288 = 1.0f.xxx;
                }
                float3 _1300 = 0.0f.xxx;
                if (_1278 > 0.0f)
                {
                    _1300 = (((_LightDataBuffer_PunctualLightData[_977].xyz * _1278) * 1.0f) * _1074) * ((_573 * _1288.z) * clamp(_1145, 0.0f, 1.0f));
                }
                else
                {
                    _1300 = 0.0f.xxx;
                }
                _1301 = _1300;
            }
            else
            {
                _1301 = 0.0f.xxx;
            }
            _964 = _963 + _1301;
        }
        _940 = _939 + _963;
    }
    float3 _1307 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_343.x).x, spvUnpackHalf2x16(_343.y).x, spvUnpackHalf2x16(_343.z).x, spvUnpackHalf2x16(_343.w).x), _660)), max(0.0f, dot(float4(spvUnpackHalf2x16(_357.x).x, spvUnpackHalf2x16(_357.y).x, spvUnpackHalf2x16(_357.z).x, spvUnpackHalf2x16(_357.w).x), _660)), max(0.0f, dot(float4(spvUnpackHalf2x16(_371.x).x, spvUnpackHalf2x16(_371.y).x, spvUnpackHalf2x16(_371.z).x, spvUnpackHalf2x16(_371.w).x), _660))) * _573) * 1.0f) * _EnvironmentGlobalParams0.x) + (_913.xyz + (_939 * 1.0f)).xyz;
    float4 _1308 = float4(_1307.x, _1307.y, _1307.z, _270.w);
    _1308.w = _572;
    float4 _1318 = (_1308 * _SurfaceType) + (float4(_1308.xyz * _572, 1.0f) * _570);
    bool _1319 = _BlendMode == 2.0f;
    float4 _2002 = 0.0f.xxxx;
    [branch]
    if (_1319)
    {
        float _1729 = _307 * _AtmosphereFogParams3.w;
        float _1733 = max(0.00999999977648258209228515625f, _1729 + _AtmosphereFogParams4.w);
        float _1995 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1854 = (uint3(int3(int(_655.x), int(_655.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1855 = _1854.y;
            uint _1856 = _1854.z;
            uint _1859 = _1854.x + (_1855 * _1856);
            uint _1861 = _1855 + (_1856 * _1859);
            uint _1863 = _1856 + (_1859 * _1861);
            uint _1865 = _1859 + (_1861 * _1863);
            float _1889 = dot(-_332, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1899 = _305 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1901 = (_VolumetricFogParams0.w * ((_1889 > 5.9604644775390625e-08f) ? (1.0f / _1889) : 0.0f)) * (1.0f / _333);
            float _1902 = _1899.y;
            float _1903 = _1901 * _1902;
            float _1905 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1903;
            float _1906 = _1902 - _1903;
            float _1922 = max(-127.0f, _ExponentialFogParams0.z * _1906);
            float _1946 = max(-127.0f, _ExponentialFogParams3.x * _1906);
            float _1980 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1905 - _ExponentialFogParams0.x)))) * ((abs(_1922) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1922)) / _1922) : (0.693147182464599609375f - (0.2402265071868896484375f * _1922)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1905 - _ExponentialFogParams3.z)))) * ((abs(_1946) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1946)) / _1946) : (0.693147182464599609375f - (0.2402265071868896484375f * _1946))))) * ((1.0f - _1901) * _333))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_333 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_333 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1995 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_914 + ((((float3(uint3(_1865, _1861 + (_1863 * _1865), _272) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_656 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_656 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1980, 0.0f, 1.0f);
        }
        else
        {
            float3 _1756 = _305 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1758 = _1756.y;
            float _1772 = max(-127.0f, _ExponentialFogParams0.z * _1758);
            float _1796 = max(-127.0f, _ExponentialFogParams3.x * _1758);
            float _1830 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1772) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1772)) / _1772) : (0.693147182464599609375f - (0.2402265071868896484375f * _1772)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1796) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1796)) / _1796) : (0.693147182464599609375f - (0.2402265071868896484375f * _1796))))) * _333)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_333 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_333 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1995 = clamp(_1830, 0.0f, 1.0f);
        }
        float3 _2000 = 1.0f.xxx - ((1.0f.xxx - _1318.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_333 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1733)) / _1733) * exp(_1729 + _AtmosphereFogParams5.w)))) * _1995)).xyz;
        _2002 = float4(_2000.x, _2000.y, _2000.z, _1318.w);
    }
    else
    {
        float3 _1324 = -_332;
        float _1340 = _307 * _AtmosphereFogParams3.w;
        float _1345 = max(0.00999999977648258209228515625f, _1340 + _AtmosphereFogParams4.w);
        float3 _1359 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_333 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1345)) / _1345) * exp(_1340 + _AtmosphereFogParams5.w))));
        float _1362 = dot(_1324, _AtmosphereFogParams1.xyz);
        float _1368 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1372 = (1.0f + _1368) - ((2.0f * _AtmosphereFogParams2.w) * _1362);
        float3 _1704 = 0.0f.xxx;
        float _1705 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1530 = (uint3(int3(int(_655.x), int(_655.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1531 = _1530.y;
            uint _1532 = _1530.z;
            uint _1535 = _1530.x + (_1531 * _1532);
            uint _1537 = _1531 + (_1532 * _1535);
            uint _1539 = _1532 + (_1535 * _1537);
            uint _1541 = _1535 + (_1537 * _1539);
            float _1565 = dot(_1324, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1575 = _305 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1577 = (_VolumetricFogParams0.w * ((_1565 > 5.9604644775390625e-08f) ? (1.0f / _1565) : 0.0f)) * (1.0f / _333);
            float _1578 = _1575.y;
            float _1579 = _1577 * _1578;
            float _1581 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1579;
            float _1582 = _1578 - _1579;
            float _1584 = (1.0f - _1577) * _333;
            float _1598 = max(-127.0f, _ExponentialFogParams0.z * _1582);
            float _1622 = max(-127.0f, _ExponentialFogParams3.x * _1582);
            float _1633 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1581 - _ExponentialFogParams0.x)))) * ((abs(_1598) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1598)) / _1598) : (0.693147182464599609375f - (0.2402265071868896484375f * _1598)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1581 - _ExponentialFogParams3.z)))) * ((abs(_1622) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1622)) / _1622) : (0.693147182464599609375f - (0.2402265071868896484375f * _1622))));
            float _1655 = clamp((_333 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1658 = clamp((max(clamp(exp2(-(_1633 * _1584)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_333 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1655, 0.0f, 1.0f);
            float4 _1698 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_914 + ((((float3(uint3(_1541, _1537 + (_1539 * _1541), _272) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_656 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_656 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1704 = _1698.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1658)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_332, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1633 * max(_1584 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1655))) * _1698.w);
            _1705 = _1698.w * _1658;
        }
        else
        {
            float3 _1402 = _305 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1404 = _1402.y;
            float _1418 = max(-127.0f, _ExponentialFogParams0.z * _1404);
            float _1442 = max(-127.0f, _ExponentialFogParams3.x * _1404);
            float _1453 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1418) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1418)) / _1418) : (0.693147182464599609375f - (0.2402265071868896484375f * _1418)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1442) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1442)) / _1442) : (0.693147182464599609375f - (0.2402265071868896484375f * _1442))));
            float _1475 = clamp((_333 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1478 = clamp((max(clamp(exp2(-(_1453 * _333)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_333 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1475, 0.0f, 1.0f);
            _1704 = (_ExponentialFogParams2.xyz * (1.0f - _1478)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_332, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1453 * max(_333 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1475));
            _1705 = _1478;
        }
        float3 _1712 = (_1318.xyz * (_1359 * _1705)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1362 * _1362)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1368) / max((12.56637096405029296875f * _1372) * sqrt(_1372), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1359)) * _1705) + _1704) * (1.0f - (_BlendMode * _SurfaceType)));
        _2002 = float4(_1712.x, _1712.y, _1712.z, _1318.w);
    }
    float _2006 = clamp(_656 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2016 = _1319.xxx;
    float3 _2021 = lerp(_1318.xyz, _2002.xyz, (_2006 + (_FogIntensity * (1.0f - _2006))).xxx).xyz * _2002.w;
    float3 _2022 = (1.0f - _2002.w).xxx + _2021;
    float3 _2023 = float3(_2016.x ? _2022.x : _2021.x, _2016.y ? _2022.y : _2021.y, _2016.z ? _2022.z : _2021.z);
    float4 _2024 = float4(_2023.x, _2023.y, _2023.z, _2002.w);
    float _2026 = _2002.w * max(0.0f, _582);
    _2024.w = _2026;
    float4 _2148 = 0.0f.xxxx;
    [branch]
    if (_1319)
    {
        float3 _2089 = 1.0f.xxx - _2024.xyz;
        float4 _2090 = float4(_2089.x, _2089.y, _2089.z, _2024.w);
        float4 _2144 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2099 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _292, 0.0f);
            float _2100 = _2099.x;
            float _2109 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2100)) / (1.0f + (50.0f * _2100)))) + _VolumetricComposeParams.w;
            float _2119 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2130 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _292, 0.0f), clamp((_2119 - _2109) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2143 = 0.0f.xxxx;
            [flatten]
            if (_2119 > _2109)
            {
                float3 _2141 = ((_2130.xyz * _2026) * max(0.0f, 0.0f)) + (_2089.xyz * _2130.w);
                _2143 = float4(_2141.x, _2141.y, _2141.z, _2024.w);
            }
            else
            {
                _2143 = _2090;
            }
            _2144 = _2143;
        }
        else
        {
            _2144 = _2090;
        }
        float3 _2146 = 1.0f.xxx - _2144.xyz;
        _2148 = float4(_2146.x, _2146.y, _2146.z, _2144.w);
    }
    else
    {
        float4 _2087 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2040 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _292, 0.0f);
            float _2041 = _2040.x;
            float _2050 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2041)) / (1.0f + (50.0f * _2041)))) + _VolumetricComposeParams.w;
            float _2060 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2071 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _292, 0.0f), clamp((_2060 - _2050) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2086 = 0.0f.xxxx;
            [flatten]
            if (_2060 > _2050)
            {
                float3 _2084 = ((_2071.xyz * _2026) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2024.xyz * _2071.w);
                _2086 = float4(_2084.x, _2084.y, _2084.z, _2024.w);
            }
            else
            {
                _2086 = _2024;
            }
            _2087 = _2086;
        }
        else
        {
            _2087 = _2024;
        }
        _2148 = _2087;
    }
    float3 _2165 = ((lerp(dot(_2148.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2148.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2148.xyz * (1.0f - _IsSceneEffect));
    float2 _2176 = min(_624, 1.0f.xx);
    float4 _2177 = float4(_2176.x, _2176.y, _270.z, _270.w);
    _2177.z = float(clamp(max(dot(_2165.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2148.w, _2148.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2177.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_573, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _572, _572 * _582) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_2165.x, _2165.y, _2165.z, _2148.w);
    _10 = _2177;
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
