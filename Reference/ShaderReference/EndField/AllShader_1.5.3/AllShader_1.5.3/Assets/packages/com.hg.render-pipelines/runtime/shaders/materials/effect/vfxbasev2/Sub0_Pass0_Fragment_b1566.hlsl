// Stage: Fragment  Blob: 1566  ParamBlob: 263  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_FOG _USE_FRESNEL _USE_LIGHTING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _261 = 0.0f.xxx;
static float _262 = 0.0f;
static float4 _263 = 0.0f.xxxx;
static float4 _264 = 0.0f.xxxx;
static uint _265 = 0u;

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
    float2 _288 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _291 = float4(_288, gl_FragCoord.z, 1.0f);
    _291.y = -_288.y;
    float4 _294 = mul(_TransformVariables_InvViewProjMatrix, _291);
    float3 _298 = _294.xyz / _294.w.xxx;
    float _300 = _298.y;
    float4 _302 = float4(_298.x, _300, _298.z, 1.0f);
    float _305 = abs(mul(_TransformVariables_ViewMatrix, _302).z);
    float3 _321 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _321 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _298;
            break;
        }
        else
        {
            _321 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _322 = dot(_321, _321);
    float _324 = rsqrt(max(_322, 9.9999999392252902907785028219223e-09f));
    float3 _325 = _321 * _324;
    float _326 = _322 * _324;
    uint _330 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _336 = _OutParticleLightingResult.Load<uint4>(_330 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _350 = _OutParticleLightingResult.Load<uint4>(_330 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _364 = _OutParticleLightingResult.Load<uint4>((_330 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _386 = (_DisableVertColor != 0.0f).xxxx;
    float4 _388 = _TintColor * float4(_386.x ? 1.0f.xxxx.x : _6.x, _386.y ? 1.0f.xxxx.y : _6.y, _386.z ? 1.0f.xxxx.z : _6.z, _386.w ? 1.0f.xxxx.w : _6.w);
    float3 _392 = _388.xyz * _TintColorIntensity;
    float4 _393 = float4(_392.x, _392.y, _392.z, _388.w);
    _393.w = _388.w * _TintColorAlpha;
    float4 _418 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _424 = (_393 * lerp(_418, float4(1.0f, 1.0f, 1.0f, _418.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _429 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _436 = (_UseDissolve != 0.0f).xxxx;
    float _449 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _429) + ((1.0f - _UseWeightTex) * _429));
    float _451 = clamp(_449 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _454 = clamp((_DissolveEmissiveEdge - _449) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _461 = 0.0f.xxxx;
    _461.w = _424.w * lerp(_451, _451, _DissolveEmissiveColor.w);
    float3 _465 = lerp(_424.xyz, (_DissolveEmissiveColor.xyz * _454) * _TintColorIntensity, _454.xxx);
    float4 _466 = float4(_465.x, _465.y, _465.z, _461.w);
    float4 _467 = float4(_436.x ? _466.x : _424.x, _436.y ? _466.y : _424.y, _436.z ? _466.z : _424.z, _436.w ? _466.w : _424.w);
    float _482 = pow(clamp(dot(_325, (_5 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _484 = lerp(1.0f - _482, _482, _FresnelFlip);
    float3 _522 = lerp(_5, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _523 = lerp(_467.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _484).xxx).xyz;
    float _556 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _563 = 1.0f - _SurfaceType;
    float _565 = (clamp((clamp(_467.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_484 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_305 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_305 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _556 : (-_556))) > 0.0f) ? 1.0f : _563);
    float3 _566 = clamp(((_523 + (max(_523 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _575 = 1.0f - _BlendMode;
    float2 _617 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _603 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _603.y = -_603.y;
        _617 = ((sqrt(sqrt(abs(_603 * 0.5f))) * float2(int2(sign(_603)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _617 = 0.0f.xx;
    }
    uint2 _648 = uint2(0u, 0u);
    float _649 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _625 = mul(_FakePlanarReflectionViewProjMatrix, _302);
        float4 _628 = _625;
        _628.y = -_625.y;
        float4 _631 = _628 * (1.0f / _625.w);
        _648 = uint2(clamp(((_631.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _649 = 1.0f / ((_ZBufferParams.z * _631.z) + _ZBufferParams.w);
    }
    else
    {
        _648 = uint2(gl_FragCoord.xy);
        _649 = _305;
    }
    float4 _653 = float4(_522, 1.0f);
    float2 _873 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _873 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _681 = 1.0f - clamp(dot(_522, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _698 = float4((_298 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_681 * _ASMParams.x))) + (_522 * (_681 * _ASMParams.y)), 1.0f);
        float4 _699 = mul(_ASMIndirectWorldToShadow, _698);
        float2 _700 = _699.xy;
        float _868 = 0.0f;
        if (all(bool2(_700.x > 0.0f.xx.x, _700.y > 0.0f.xx.y)) && all(bool2(_700.x < 1.0f.xx.x, _700.y < 1.0f.xx.y)))
        {
            uint _719 = clamp(uint((floor(_699.y * _ASMParams2.z) + _699.x) * _ASMParams2.y), 0u, 127u);
            uint _723 = asuint(_ASMIndirectParams[_719].x);
            float2 _724 = spvUnpackHalf2x16(_723);
            float _725 = _724.x;
            float _867 = 0.0f;
            if (_725 >= 0.0f)
            {
                float4x4 _734 = _ASMWorldToShadowBaseMat;
                _734[0].w = _ASMIndirectParams[_719].y;
                _734[1].w = _ASMIndirectParams[_719].z;
                _734[2].w = _ASMIndirectParams[_719].w;
                float4 _741 = mul(_734, _698);
                float3 _742 = _741.xyz;
                float _866 = 0.0f;
                if (all(bool3(_742.x > 0.0f.xxx.x, _742.y > 0.0f.xxx.y, _742.z > 0.0f.xxx.z)) && all(bool3(_742.x < 1.0f.xxx.x, _742.y < 1.0f.xxx.y, _742.z < 1.0f.xxx.z)))
                {
                    float2 _754 = (_741.xy * _ASMParams.zw) + float2(_725, spvUnpackHalf2x16(_723 >> 16u).x);
                    float _759 = _741.z;
                    float2 _765 = float4(_754, _759, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _767 = floor(_765 + 0.5f.xx);
                    float2 _768 = _765 - _767;
                    float _769 = _768.x;
                    float _770 = _769 + 0.5f;
                    float _772 = (_770 * _770) * 0.5f;
                    float _775 = min(_769, 0.0f);
                    float _779 = max(_769, 0.0f);
                    float4 _783 = float4(_772 - _769, (1.0f - _769) - (_775 * _775), (_769 + 1.0f) - (_779 * _779), _772) * 0.44444000720977783203125f;
                    float _784 = _768.y;
                    float _785 = _784 + 0.5f;
                    float _787 = (_785 * _785) * 0.5f;
                    float _790 = min(_784, 0.0f);
                    float _794 = max(_784, 0.0f);
                    float4 _798 = float4(_787 - _784, (1.0f - _784) - (_790 * _790), (_784 + 1.0f) - (_794 * _794), _787) * 0.44444000720977783203125f;
                    float2 _800 = _783.yw;
                    float2 _801 = _783.xz + _800;
                    float2 _803 = _798.yw;
                    float2 _804 = _798.xz + _803;
                    float2 _810 = ((_800 / _801) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _812 = ((_803 / _804) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _814 = _767 * _ASMShadowTexelSize.xy;
                    float _815 = _810.x;
                    float _816 = _812.x;
                    float _819 = _810.y;
                    float _822 = _812.y;
                    _866 = ((((_801.x * _804.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_814 + float2(_815, _816), _262).xy, _759)) + ((_801.y * _804.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_814 + float2(_819, _816), _262).xy, _759))) + ((_801.x * _804.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_814 + float2(_815, _822), _262).xy, _759))) + ((_801.y * _804.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_814 + float2(_819, _822), _262).xy, _759));
                }
                else
                {
                    _866 = 1.0f;
                }
                _867 = _866;
            }
            else
            {
                _867 = 1.0f;
            }
            _868 = _867;
        }
        else
        {
            _868 = 1.0f;
        }
        _873 = float2(lerp(_868, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _868);
        break;
    } while(false);
    float _878 = lerp(1.0f, min(1.0f, _873.x), _DirectionalShadowParams.x);
    float4 _906 = 0.0f.xxxx;
    if (_878 > 0.001000000047497451305389404296875f)
    {
        float3 _893 = _LightDataBuffer_DirectionalLightColor.xyz * ((_566 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _522), 0.0f, 1.0f));
        float3 _904 = lerp(_893, _893 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_878, 0.5f), _GlobalMipBias).xyz, (1.0f - _878).xxx) * 1.0f;
        _906 = float4(_904.x, _904.y, _904.z, 0.0f.xxxx.w);
    }
    else
    {
        _906 = 0.0f.xxxx;
    }
    float2 _907 = float2(_648);
    float2 _909 = floor(_907 * 0.03125f);
    int _917 = int((_909.x + (_909.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _924 = floor(_649 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _928 = clamp(_924, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _930 = int(_928 * 8.0f);
    float3 _932 = 0.0f.xxx;
    _932 = 0.0f.xxx;
    float3 _933 = 0.0f.xxx;
    [loop]
    for (int _935 = 0; _935 <= 7; _932 = _933, _935++)
    {
        uint _953 = (_924 <= _928) ? (_GlobalBinningBuffer.Load<uint>(uint(_917 + _935) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _930) + _935) * 4 + 0)) : 0u;
        uint _954 = uint(_935);
        float3 _956 = 0.0f.xxx;
        _956 = 0.0f.xxx;
        uint _960 = 0u;
        float3 _957 = 0.0f.xxx;
        [loop]
        for (uint _959 = _953; _959 != 0u; _956 = _957, _959 = _960)
        {
            uint _964 = firstbitlow(_959);
            _960 = _959 ^ (1u << (_964 & 31u));
            int _970 = int((32u * _954) + _964) * 8;
            int _973 = _970 + 1;
            int _976 = _970 + 2;
            int _982 = _970 + 5;
            int _985 = _970 + 6;
            int _988 = _970 + 7;
            float _1067 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_982].w) & 1u) == 1u)
            {
                uint _998 = asuint(_LightDataBuffer_PunctualLightData[_982].x);
                uint _1005 = asuint(_LightDataBuffer_PunctualLightData[_982].y);
                uint _1012 = asuint(_LightDataBuffer_PunctualLightData[_982].z);
                uint _1019 = asuint(_LightDataBuffer_PunctualLightData[_985].x);
                uint _1026 = asuint(_LightDataBuffer_PunctualLightData[_985].y);
                uint _1033 = asuint(_LightDataBuffer_PunctualLightData[_985].z);
                float3 _1052 = abs(mul(float4(_298 - _LightDataBuffer_PunctualLightData[_973].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_998).x, spvUnpackHalf2x16(_1012).x, spvUnpackHalf2x16(_1026).x, 0.0f), float4(spvUnpackHalf2x16(_998 >> 16u).x, spvUnpackHalf2x16(_1012 >> 16u).x, spvUnpackHalf2x16(_1026 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1005).x, spvUnpackHalf2x16(_1019).x, spvUnpackHalf2x16(_1033).x, 0.0f), float4(spvUnpackHalf2x16(_1005 >> 16u).x, spvUnpackHalf2x16(_1019 >> 16u).x, spvUnpackHalf2x16(_1033 >> 16u).x, 0.0f))).xyz);
                float _1059 = _LightDataBuffer_PunctualLightData[_988].x * 0.5f;
                float _1065 = 1.0f - clamp((max(max(_1052.x, _1052.y), _1052.z) - (_1059 + 0.5f)) / (0.5f - _1059), 0.0f, 1.0f);
                _1067 = _1065 * _1065;
            }
            else
            {
                _1067 = 1.0f;
            }
            if ((false || (_1067 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_970 + 3].z > 0.5f))
            {
                _957 = _956;
                continue;
            }
            float3 _1294 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_970].w < 1.5f)
            {
                float _1088 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_976].y)) - abs(_LightDataBuffer_PunctualLightData[_976].x);
                float _1089 = _LightDataBuffer_PunctualLightData[_976].y - _1088;
                float _1096 = abs(max((1.0f - abs(_1088)) - abs(_1089), 0.00048828125f));
                float3 _1100 = normalize(float3(_1088, _1089, (_LightDataBuffer_PunctualLightData[_976].x >= 0.0f) ? _1096 : (-_1096)));
                float3 _1101 = _LightDataBuffer_PunctualLightData[_973].xyz - _298;
                float _1102 = dot(_1101, _1101);
                float _1103 = rsqrt(_1102);
                float3 _1104 = _1101 * _1103;
                int _1109 = int(_LightDataBuffer_PunctualLightData[_988].w);
                float3 _1111 = (_1100 * _LightDataBuffer_PunctualLightData[_976].z) * 0.5f;
                float3 _1112 = _1101 - _1111;
                float3 _1113 = _1101 + _1111;
                bool _1116 = (uint(_LightDataBuffer_PunctualLightData[_970].w) & 1u) == 0u;
                bool _1119 = (!_1116) && (_LightDataBuffer_PunctualLightData[_976].z > 0.0f);
                float _1138 = 0.0f;
                float _1139 = 0.0f;
                if (_1119)
                {
                    float _1123 = length(_1112);
                    float _1124 = length(_1113);
                    _1138 = clamp(0.5f * ((dot(_522, _1112) / _1123) + (dot(_522, _1113) / _1124)), 0.0f, 1.0f);
                    _1139 = 1.0f / ((((_1123 * _1124) + dot(_1112, _1113)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1138 = clamp(dot(_522, _1104), 0.0f, 1.0f);
                    _1139 = 1.0f;
                }
                float _1161 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_985].w < 0.0f)
                {
                    float _1155 = _1102 * (_LightDataBuffer_PunctualLightData[_973].w * _LightDataBuffer_PunctualLightData[_973].w);
                    float _1158 = clamp(1.0f - (_1155 * _1155), 0.0f, 1.0f);
                    _1161 = lerp(1.0f / (_1102 + 1.0f), _1139, float(_1119)) * (_1158 * _1158);
                }
                else
                {
                    float3 _1144 = _1101 * _LightDataBuffer_PunctualLightData[_973].w;
                    _1161 = _1139 * pow(1.0f - clamp(dot(_1144, _1144), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_985].w);
                }
                float _1167 = clamp((dot(_1104, -_1100) - _LightDataBuffer_PunctualLightData[_976].z) * _LightDataBuffer_PunctualLightData[_976].w, 0.0f, 1.0f);
                float _1171 = _1161 * lerp(1.0f, _1167 * _1167, float(_1116));
                float _1271 = 0.0f;
                if ((!_1119) && (_1109 >= 0))
                {
                    uint _1177 = uint(_1109);
                    float2 _1264 = 0.0f.xx;
                    [branch]
                    if (_1116)
                    {
                        float4 _1254 = mul(_lightCookieMatrices[_1177], _302);
                        _1264 = _lightCookieData[_1177].xy + (clamp(_1254.xy / _1254.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1177].zw);
                    }
                    else
                    {
                        float3 _1191 = mul(float4(-_1101, 0.0f), _lightCookieMatrices[_1177]).xyz;
                        float3 _269 = _1191;
                        float3 _268 = _1191;
                        float3 _267 = abs(_1191);
                        uint _1200 = uint(int(_267.y > _267.x));
                        uint _1206 = (_267.z > _267[_1200]) ? 2u : _1200;
                        uint _1212 = (_1206 * 2u) + uint(_268[_1206] < 0.0f);
                        float _1216 = abs(_269[_1212 / 2u]);
                        float _1236 = 0.5f - (0.000244140625f / _lightCookieData[_1177].w);
                        _1264 = _lightCookieData[_1177].xy + (clamp(float2((float(_1212) + ((((_269[uint(_247[_1212].x)] * _248[_1212].x) / _1216) * _1236) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_269[uint(_247[_1212].y)] * _248[_1212].y) / _1216) * _1236)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1177].zw);
                    }
                    _1271 = _1171 * _LightCookie.SampleLevel(sampler_LinearClamp, _1264, 0.0f).x;
                }
                else
                {
                    _1271 = _1171;
                }
                float3 _1281 = 0.0f.xxx;
                if (_1119)
                {
                    _1281 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_976].z * _1103, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1281 = 1.0f.xxx;
                }
                float3 _1293 = 0.0f.xxx;
                if (_1271 > 0.0f)
                {
                    _1293 = (((_LightDataBuffer_PunctualLightData[_970].xyz * _1271) * 1.0f) * _1067) * ((_566 * _1281.z) * clamp(_1138, 0.0f, 1.0f));
                }
                else
                {
                    _1293 = 0.0f.xxx;
                }
                _1294 = _1293;
            }
            else
            {
                _1294 = 0.0f.xxx;
            }
            _957 = _956 + _1294;
        }
        _933 = _932 + _956;
    }
    float3 _1300 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_336.x).x, spvUnpackHalf2x16(_336.y).x, spvUnpackHalf2x16(_336.z).x, spvUnpackHalf2x16(_336.w).x), _653)), max(0.0f, dot(float4(spvUnpackHalf2x16(_350.x).x, spvUnpackHalf2x16(_350.y).x, spvUnpackHalf2x16(_350.z).x, spvUnpackHalf2x16(_350.w).x), _653)), max(0.0f, dot(float4(spvUnpackHalf2x16(_364.x).x, spvUnpackHalf2x16(_364.y).x, spvUnpackHalf2x16(_364.z).x, spvUnpackHalf2x16(_364.w).x), _653))) * _566) * 1.0f) * _EnvironmentGlobalParams0.x) + (_906.xyz + (_932 * 1.0f)).xyz;
    float4 _1301 = float4(_1300.x, _1300.y, _1300.z, _263.w);
    _1301.w = _565;
    float4 _1311 = (_1301 * _SurfaceType) + (float4(_1301.xyz * _565, 1.0f) * _563);
    bool _1312 = _BlendMode == 2.0f;
    float4 _1995 = 0.0f.xxxx;
    [branch]
    if (_1312)
    {
        float _1722 = _300 * _AtmosphereFogParams3.w;
        float _1726 = max(0.00999999977648258209228515625f, _1722 + _AtmosphereFogParams4.w);
        float _1988 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1847 = (uint3(int3(int(_648.x), int(_648.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1848 = _1847.y;
            uint _1849 = _1847.z;
            uint _1852 = _1847.x + (_1848 * _1849);
            uint _1854 = _1848 + (_1849 * _1852);
            uint _1856 = _1849 + (_1852 * _1854);
            uint _1858 = _1852 + (_1854 * _1856);
            float _1882 = dot(-_325, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1892 = _298 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1894 = (_VolumetricFogParams0.w * ((_1882 > 5.9604644775390625e-08f) ? (1.0f / _1882) : 0.0f)) * (1.0f / _326);
            float _1895 = _1892.y;
            float _1896 = _1894 * _1895;
            float _1898 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1896;
            float _1899 = _1895 - _1896;
            float _1915 = max(-127.0f, _ExponentialFogParams0.z * _1899);
            float _1939 = max(-127.0f, _ExponentialFogParams3.x * _1899);
            float _1973 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1898 - _ExponentialFogParams0.x)))) * ((abs(_1915) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1915)) / _1915) : (0.693147182464599609375f - (0.2402265071868896484375f * _1915)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1898 - _ExponentialFogParams3.z)))) * ((abs(_1939) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1939)) / _1939) : (0.693147182464599609375f - (0.2402265071868896484375f * _1939))))) * ((1.0f - _1894) * _326))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_326 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_326 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1988 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_907 + ((((float3(uint3(_1858, _1854 + (_1856 * _1858), _265) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_649 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_649 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1973, 0.0f, 1.0f);
        }
        else
        {
            float3 _1749 = _298 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1751 = _1749.y;
            float _1765 = max(-127.0f, _ExponentialFogParams0.z * _1751);
            float _1789 = max(-127.0f, _ExponentialFogParams3.x * _1751);
            float _1823 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1765) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1765)) / _1765) : (0.693147182464599609375f - (0.2402265071868896484375f * _1765)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1789) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1789)) / _1789) : (0.693147182464599609375f - (0.2402265071868896484375f * _1789))))) * _326)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_326 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_326 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1988 = clamp(_1823, 0.0f, 1.0f);
        }
        float3 _1993 = 1.0f.xxx - ((1.0f.xxx - _1311.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_326 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1726)) / _1726) * exp(_1722 + _AtmosphereFogParams5.w)))) * _1988)).xyz;
        _1995 = float4(_1993.x, _1993.y, _1993.z, _1311.w);
    }
    else
    {
        float3 _1317 = -_325;
        float _1333 = _300 * _AtmosphereFogParams3.w;
        float _1338 = max(0.00999999977648258209228515625f, _1333 + _AtmosphereFogParams4.w);
        float3 _1352 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_326 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1338)) / _1338) * exp(_1333 + _AtmosphereFogParams5.w))));
        float _1355 = dot(_1317, _AtmosphereFogParams1.xyz);
        float _1361 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1365 = (1.0f + _1361) - ((2.0f * _AtmosphereFogParams2.w) * _1355);
        float3 _1697 = 0.0f.xxx;
        float _1698 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1523 = (uint3(int3(int(_648.x), int(_648.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1524 = _1523.y;
            uint _1525 = _1523.z;
            uint _1528 = _1523.x + (_1524 * _1525);
            uint _1530 = _1524 + (_1525 * _1528);
            uint _1532 = _1525 + (_1528 * _1530);
            uint _1534 = _1528 + (_1530 * _1532);
            float _1558 = dot(_1317, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1568 = _298 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1570 = (_VolumetricFogParams0.w * ((_1558 > 5.9604644775390625e-08f) ? (1.0f / _1558) : 0.0f)) * (1.0f / _326);
            float _1571 = _1568.y;
            float _1572 = _1570 * _1571;
            float _1574 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1572;
            float _1575 = _1571 - _1572;
            float _1577 = (1.0f - _1570) * _326;
            float _1591 = max(-127.0f, _ExponentialFogParams0.z * _1575);
            float _1615 = max(-127.0f, _ExponentialFogParams3.x * _1575);
            float _1626 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1574 - _ExponentialFogParams0.x)))) * ((abs(_1591) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1591)) / _1591) : (0.693147182464599609375f - (0.2402265071868896484375f * _1591)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1574 - _ExponentialFogParams3.z)))) * ((abs(_1615) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1615)) / _1615) : (0.693147182464599609375f - (0.2402265071868896484375f * _1615))));
            float _1648 = clamp((_326 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1651 = clamp((max(clamp(exp2(-(_1626 * _1577)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_326 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1648, 0.0f, 1.0f);
            float4 _1691 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_907 + ((((float3(uint3(_1534, _1530 + (_1532 * _1534), _265) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_649 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_649 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1697 = _1691.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1651)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_325, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1626 * max(_1577 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1648))) * _1691.w);
            _1698 = _1691.w * _1651;
        }
        else
        {
            float3 _1395 = _298 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1397 = _1395.y;
            float _1411 = max(-127.0f, _ExponentialFogParams0.z * _1397);
            float _1435 = max(-127.0f, _ExponentialFogParams3.x * _1397);
            float _1446 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1411) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1411)) / _1411) : (0.693147182464599609375f - (0.2402265071868896484375f * _1411)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1435) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1435)) / _1435) : (0.693147182464599609375f - (0.2402265071868896484375f * _1435))));
            float _1468 = clamp((_326 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1471 = clamp((max(clamp(exp2(-(_1446 * _326)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_326 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1468, 0.0f, 1.0f);
            _1697 = (_ExponentialFogParams2.xyz * (1.0f - _1471)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_325, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1446 * max(_326 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1468));
            _1698 = _1471;
        }
        float3 _1705 = (_1311.xyz * (_1352 * _1698)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1355 * _1355)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1361) / max((12.56637096405029296875f * _1365) * sqrt(_1365), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1352)) * _1698) + _1697) * (1.0f - (_BlendMode * _SurfaceType)));
        _1995 = float4(_1705.x, _1705.y, _1705.z, _1311.w);
    }
    float _1999 = clamp(_649 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2009 = _1312.xxx;
    float3 _2014 = lerp(_1311.xyz, _1995.xyz, (_1999 + (_FogIntensity * (1.0f - _1999))).xxx).xyz * _1995.w;
    float3 _2015 = (1.0f - _1995.w).xxx + _2014;
    float3 _2016 = float3(_2009.x ? _2015.x : _2014.x, _2009.y ? _2015.y : _2014.y, _2009.z ? _2015.z : _2014.z);
    float4 _2017 = float4(_2016.x, _2016.y, _2016.z, _1995.w);
    float _2019 = _1995.w * max(0.0f, _575);
    _2017.w = _2019;
    float3 _2037 = ((lerp(dot(_2017.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2017.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2017.xyz * (1.0f - _IsSceneEffect));
    float2 _2047 = min(_617, 1.0f.xx);
    float4 _2048 = float4(_2047.x, _2047.y, _263.z, _263.w);
    _2048.z = float(clamp(max(dot(_2037.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2019, _2019) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2048.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_566, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _565, _565 * _575) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_2037.x, _2037.y, _2037.z, _2017.w);
    _10 = _2048;
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
