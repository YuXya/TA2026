// Stage: Fragment  Blob: 1762  ParamBlob: 444  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _USE_FOG _USE_LIGHTING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _260 = 0.0f;
static float4 _261 = 0.0f.xxxx;
static float4 _262 = 0.0f.xxxx;
static uint _263 = 0u;

static const int2 _246[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _247[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _UseNearCameraFade : packoffset(c11);
    float _NearCameraFadeDistanceStart : packoffset(c11.y);
    float _NearCameraFadeDistanceEnd : packoffset(c11.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c11.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float _FogIntensity : packoffset(c13);
    float _FogIntensityFadeOutDistance : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float UnityPerMaterial_Stripped_224 : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float _UseWeightTex : packoffset(c14.z);
    float _UseMask : packoffset(c14.w);
    float UnityPerMaterial_Stripped_240 : packoffset(c15);
    float _UseDissolve : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float UnityPerMaterial_Stripped_256 : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float UnityPerMaterial_Stripped_272 : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float _WeightTexIntensity : packoffset(c17.w);
    float _DissolveEdgeSharp : packoffset(c18);
    float _DissolveScheduleOffset : packoffset(c18.y);
    float _DissolveEmissiveEdge : packoffset(c18.z);
    float _DissolveUseWeight : packoffset(c18.w);
    float _RotateNormalToWorldUp : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 _DissolveEmissiveColor : packoffset(c21);
    float4 UnityPerMaterial_Stripped_352 : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    float4 UnityPerMaterial_Stripped_400 : packoffset(c25);
    float4 UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
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
    float2 _283 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _286 = (_283 * 2.0f) - 1.0f.xx;
    float4 _289 = float4(_286, gl_FragCoord.z, 1.0f);
    _289.y = -_286.y;
    float4 _292 = mul(_TransformVariables_InvViewProjMatrix, _289);
    float3 _296 = _292.xyz / _292.w.xxx;
    float _298 = _296.y;
    float4 _300 = float4(_296.x, _298, _296.z, 1.0f);
    float _303 = abs(mul(_TransformVariables_ViewMatrix, _300).z);
    float3 _318 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _318 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _296;
            break;
        }
        else
        {
            _318 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _319 = dot(_318, _318);
    float _321 = rsqrt(max(_319, 9.9999999392252902907785028219223e-09f));
    float3 _322 = _318 * _321;
    float _323 = _319 * _321;
    uint _327 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _333 = _OutParticleLightingResult.Load<uint4>(_327 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _347 = _OutParticleLightingResult.Load<uint4>(_327 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _361 = _OutParticleLightingResult.Load<uint4>((_327 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _383 = (_DisableVertColor != 0.0f).xxxx;
    float4 _385 = _TintColor * float4(_383.x ? 1.0f.xxxx.x : _6.x, _383.y ? 1.0f.xxxx.y : _6.y, _383.z ? 1.0f.xxxx.z : _6.z, _383.w ? 1.0f.xxxx.w : _6.w);
    float3 _389 = _385.xyz * _TintColorIntensity;
    float4 _390 = float4(_389.x, _389.y, _389.z, _385.w);
    _390.w = _385.w * _TintColorAlpha;
    float4 _415 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _421 = (_390 * lerp(_415, float4(1.0f, 1.0f, 1.0f, _415.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _426 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _433 = (_UseDissolve != 0.0f).xxxx;
    float _446 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _426) + ((1.0f - _UseWeightTex) * _426));
    float _448 = clamp(_446 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _451 = clamp((_DissolveEmissiveEdge - _446) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _458 = 0.0f.xxxx;
    _458.w = _421.w * lerp(_448, _448, _DissolveEmissiveColor.w);
    float3 _462 = lerp(_421.xyz, (_DissolveEmissiveColor.xyz * _451) * _TintColorIntensity, _451.xxx);
    float4 _463 = float4(_462.x, _462.y, _462.z, _458.w);
    float4 _464 = float4(_433.x ? _463.x : _421.x, _433.y ? _463.y : _421.y, _433.z ? _463.z : _421.z, _433.w ? _463.w : _421.w);
    float3 _491 = lerp(_5, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float _525 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _532 = 1.0f - _SurfaceType;
    float _534 = (clamp(_464.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_303 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_303 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _525 : (-_525))) > 0.0f) ? 1.0f : _532);
    float3 _535 = clamp(((_464.xyz + (max(_464.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _544 = 1.0f - _BlendMode;
    float2 _586 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _572 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _572.y = -_572.y;
        _586 = ((sqrt(sqrt(abs(_572 * 0.5f))) * float2(int2(sign(_572)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _586 = 0.0f.xx;
    }
    uint2 _617 = uint2(0u, 0u);
    float _618 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _594 = mul(_FakePlanarReflectionViewProjMatrix, _300);
        float4 _597 = _594;
        _597.y = -_594.y;
        float4 _600 = _597 * (1.0f / _594.w);
        _617 = uint2(clamp(((_600.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _618 = 1.0f / ((_ZBufferParams.z * _600.z) + _ZBufferParams.w);
    }
    else
    {
        _617 = uint2(gl_FragCoord.xy);
        _618 = _303;
    }
    float4 _622 = float4(_491, 1.0f);
    float2 _842 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _842 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _650 = 1.0f - clamp(dot(_491, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _667 = float4((_296 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_650 * _ASMParams.x))) + (_491 * (_650 * _ASMParams.y)), 1.0f);
        float4 _668 = mul(_ASMIndirectWorldToShadow, _667);
        float2 _669 = _668.xy;
        float _837 = 0.0f;
        if (all(bool2(_669.x > 0.0f.xx.x, _669.y > 0.0f.xx.y)) && all(bool2(_669.x < 1.0f.xx.x, _669.y < 1.0f.xx.y)))
        {
            uint _688 = clamp(uint((floor(_668.y * _ASMParams2.z) + _668.x) * _ASMParams2.y), 0u, 127u);
            uint _692 = asuint(_ASMIndirectParams[_688].x);
            float2 _693 = spvUnpackHalf2x16(_692);
            float _694 = _693.x;
            float _836 = 0.0f;
            if (_694 >= 0.0f)
            {
                float4x4 _703 = _ASMWorldToShadowBaseMat;
                _703[0].w = _ASMIndirectParams[_688].y;
                _703[1].w = _ASMIndirectParams[_688].z;
                _703[2].w = _ASMIndirectParams[_688].w;
                float4 _710 = mul(_703, _667);
                float3 _711 = _710.xyz;
                float _835 = 0.0f;
                if (all(bool3(_711.x > 0.0f.xxx.x, _711.y > 0.0f.xxx.y, _711.z > 0.0f.xxx.z)) && all(bool3(_711.x < 1.0f.xxx.x, _711.y < 1.0f.xxx.y, _711.z < 1.0f.xxx.z)))
                {
                    float2 _723 = (_710.xy * _ASMParams.zw) + float2(_694, spvUnpackHalf2x16(_692 >> 16u).x);
                    float _728 = _710.z;
                    float2 _734 = float4(_723, _728, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _736 = floor(_734 + 0.5f.xx);
                    float2 _737 = _734 - _736;
                    float _738 = _737.x;
                    float _739 = _738 + 0.5f;
                    float _741 = (_739 * _739) * 0.5f;
                    float _744 = min(_738, 0.0f);
                    float _748 = max(_738, 0.0f);
                    float4 _752 = float4(_741 - _738, (1.0f - _738) - (_744 * _744), (_738 + 1.0f) - (_748 * _748), _741) * 0.44444000720977783203125f;
                    float _753 = _737.y;
                    float _754 = _753 + 0.5f;
                    float _756 = (_754 * _754) * 0.5f;
                    float _759 = min(_753, 0.0f);
                    float _763 = max(_753, 0.0f);
                    float4 _767 = float4(_756 - _753, (1.0f - _753) - (_759 * _759), (_753 + 1.0f) - (_763 * _763), _756) * 0.44444000720977783203125f;
                    float2 _769 = _752.yw;
                    float2 _770 = _752.xz + _769;
                    float2 _772 = _767.yw;
                    float2 _773 = _767.xz + _772;
                    float2 _779 = ((_769 / _770) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _781 = ((_772 / _773) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _783 = _736 * _ASMShadowTexelSize.xy;
                    float _784 = _779.x;
                    float _785 = _781.x;
                    float _788 = _779.y;
                    float _791 = _781.y;
                    _835 = ((((_770.x * _773.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_783 + float2(_784, _785), _260).xy, _728)) + ((_770.y * _773.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_783 + float2(_788, _785), _260).xy, _728))) + ((_770.x * _773.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_783 + float2(_784, _791), _260).xy, _728))) + ((_770.y * _773.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_783 + float2(_788, _791), _260).xy, _728));
                }
                else
                {
                    _835 = 1.0f;
                }
                _836 = _835;
            }
            else
            {
                _836 = 1.0f;
            }
            _837 = _836;
        }
        else
        {
            _837 = 1.0f;
        }
        _842 = float2(lerp(_837, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _837);
        break;
    } while(false);
    float _847 = lerp(1.0f, min(1.0f, _842.x), _DirectionalShadowParams.x);
    float4 _875 = 0.0f.xxxx;
    if (_847 > 0.001000000047497451305389404296875f)
    {
        float3 _862 = _LightDataBuffer_DirectionalLightColor.xyz * ((_535 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _491), 0.0f, 1.0f));
        float3 _873 = lerp(_862, _862 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_847, 0.5f), _GlobalMipBias).xyz, (1.0f - _847).xxx) * 1.0f;
        _875 = float4(_873.x, _873.y, _873.z, 0.0f.xxxx.w);
    }
    else
    {
        _875 = 0.0f.xxxx;
    }
    float2 _876 = float2(_617);
    float2 _878 = floor(_876 * 0.03125f);
    int _886 = int((_878.x + (_878.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _893 = floor(_618 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _897 = clamp(_893, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _899 = int(_897 * 8.0f);
    float3 _901 = 0.0f.xxx;
    _901 = 0.0f.xxx;
    float3 _902 = 0.0f.xxx;
    [loop]
    for (int _904 = 0; _904 <= 7; _901 = _902, _904++)
    {
        uint _922 = (_893 <= _897) ? (_GlobalBinningBuffer.Load<uint>(uint(_886 + _904) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _899) + _904) * 4 + 0)) : 0u;
        uint _923 = uint(_904);
        float3 _925 = 0.0f.xxx;
        _925 = 0.0f.xxx;
        uint _929 = 0u;
        float3 _926 = 0.0f.xxx;
        [loop]
        for (uint _928 = _922; _928 != 0u; _925 = _926, _928 = _929)
        {
            uint _933 = firstbitlow(_928);
            _929 = _928 ^ (1u << (_933 & 31u));
            int _939 = int((32u * _923) + _933) * 8;
            int _942 = _939 + 1;
            int _945 = _939 + 2;
            int _951 = _939 + 5;
            int _954 = _939 + 6;
            int _957 = _939 + 7;
            float _1036 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_951].w) & 1u) == 1u)
            {
                uint _967 = asuint(_LightDataBuffer_PunctualLightData[_951].x);
                uint _974 = asuint(_LightDataBuffer_PunctualLightData[_951].y);
                uint _981 = asuint(_LightDataBuffer_PunctualLightData[_951].z);
                uint _988 = asuint(_LightDataBuffer_PunctualLightData[_954].x);
                uint _995 = asuint(_LightDataBuffer_PunctualLightData[_954].y);
                uint _1002 = asuint(_LightDataBuffer_PunctualLightData[_954].z);
                float3 _1021 = abs(mul(float4(_296 - _LightDataBuffer_PunctualLightData[_942].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_967).x, spvUnpackHalf2x16(_981).x, spvUnpackHalf2x16(_995).x, 0.0f), float4(spvUnpackHalf2x16(_967 >> 16u).x, spvUnpackHalf2x16(_981 >> 16u).x, spvUnpackHalf2x16(_995 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_974).x, spvUnpackHalf2x16(_988).x, spvUnpackHalf2x16(_1002).x, 0.0f), float4(spvUnpackHalf2x16(_974 >> 16u).x, spvUnpackHalf2x16(_988 >> 16u).x, spvUnpackHalf2x16(_1002 >> 16u).x, 0.0f))).xyz);
                float _1028 = _LightDataBuffer_PunctualLightData[_957].x * 0.5f;
                float _1034 = 1.0f - clamp((max(max(_1021.x, _1021.y), _1021.z) - (_1028 + 0.5f)) / (0.5f - _1028), 0.0f, 1.0f);
                _1036 = _1034 * _1034;
            }
            else
            {
                _1036 = 1.0f;
            }
            if ((false || (_1036 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_939 + 3].z > 0.5f))
            {
                _926 = _925;
                continue;
            }
            float3 _1263 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_939].w < 1.5f)
            {
                float _1057 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_945].y)) - abs(_LightDataBuffer_PunctualLightData[_945].x);
                float _1058 = _LightDataBuffer_PunctualLightData[_945].y - _1057;
                float _1065 = abs(max((1.0f - abs(_1057)) - abs(_1058), 0.00048828125f));
                float3 _1069 = normalize(float3(_1057, _1058, (_LightDataBuffer_PunctualLightData[_945].x >= 0.0f) ? _1065 : (-_1065)));
                float3 _1070 = _LightDataBuffer_PunctualLightData[_942].xyz - _296;
                float _1071 = dot(_1070, _1070);
                float _1072 = rsqrt(_1071);
                float3 _1073 = _1070 * _1072;
                int _1078 = int(_LightDataBuffer_PunctualLightData[_957].w);
                float3 _1080 = (_1069 * _LightDataBuffer_PunctualLightData[_945].z) * 0.5f;
                float3 _1081 = _1070 - _1080;
                float3 _1082 = _1070 + _1080;
                bool _1085 = (uint(_LightDataBuffer_PunctualLightData[_939].w) & 1u) == 0u;
                bool _1088 = (!_1085) && (_LightDataBuffer_PunctualLightData[_945].z > 0.0f);
                float _1107 = 0.0f;
                float _1108 = 0.0f;
                if (_1088)
                {
                    float _1092 = length(_1081);
                    float _1093 = length(_1082);
                    _1107 = clamp(0.5f * ((dot(_491, _1081) / _1092) + (dot(_491, _1082) / _1093)), 0.0f, 1.0f);
                    _1108 = 1.0f / ((((_1092 * _1093) + dot(_1081, _1082)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1107 = clamp(dot(_491, _1073), 0.0f, 1.0f);
                    _1108 = 1.0f;
                }
                float _1130 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_954].w < 0.0f)
                {
                    float _1124 = _1071 * (_LightDataBuffer_PunctualLightData[_942].w * _LightDataBuffer_PunctualLightData[_942].w);
                    float _1127 = clamp(1.0f - (_1124 * _1124), 0.0f, 1.0f);
                    _1130 = lerp(1.0f / (_1071 + 1.0f), _1108, float(_1088)) * (_1127 * _1127);
                }
                else
                {
                    float3 _1113 = _1070 * _LightDataBuffer_PunctualLightData[_942].w;
                    _1130 = _1108 * pow(1.0f - clamp(dot(_1113, _1113), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_954].w);
                }
                float _1136 = clamp((dot(_1073, -_1069) - _LightDataBuffer_PunctualLightData[_945].z) * _LightDataBuffer_PunctualLightData[_945].w, 0.0f, 1.0f);
                float _1140 = _1130 * lerp(1.0f, _1136 * _1136, float(_1085));
                float _1240 = 0.0f;
                if ((!_1088) && (_1078 >= 0))
                {
                    uint _1146 = uint(_1078);
                    float2 _1233 = 0.0f.xx;
                    [branch]
                    if (_1085)
                    {
                        float4 _1223 = mul(_lightCookieMatrices[_1146], _300);
                        _1233 = _lightCookieData[_1146].xy + (clamp(_1223.xy / _1223.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1146].zw);
                    }
                    else
                    {
                        float3 _1160 = mul(float4(-_1070, 0.0f), _lightCookieMatrices[_1146]).xyz;
                        float3 _267 = _1160;
                        float3 _266 = _1160;
                        float3 _265 = abs(_1160);
                        uint _1169 = uint(int(_265.y > _265.x));
                        uint _1175 = (_265.z > _265[_1169]) ? 2u : _1169;
                        uint _1181 = (_1175 * 2u) + uint(_266[_1175] < 0.0f);
                        float _1185 = abs(_267[_1181 / 2u]);
                        float _1205 = 0.5f - (0.000244140625f / _lightCookieData[_1146].w);
                        _1233 = _lightCookieData[_1146].xy + (clamp(float2((float(_1181) + ((((_267[uint(_246[_1181].x)] * _247[_1181].x) / _1185) * _1205) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_267[uint(_246[_1181].y)] * _247[_1181].y) / _1185) * _1205)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1146].zw);
                    }
                    _1240 = _1140 * _LightCookie.SampleLevel(sampler_LinearClamp, _1233, 0.0f).x;
                }
                else
                {
                    _1240 = _1140;
                }
                float3 _1250 = 0.0f.xxx;
                if (_1088)
                {
                    _1250 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_945].z * _1072, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1250 = 1.0f.xxx;
                }
                float3 _1262 = 0.0f.xxx;
                if (_1240 > 0.0f)
                {
                    _1262 = (((_LightDataBuffer_PunctualLightData[_939].xyz * _1240) * 1.0f) * _1036) * ((_535 * _1250.z) * clamp(_1107, 0.0f, 1.0f));
                }
                else
                {
                    _1262 = 0.0f.xxx;
                }
                _1263 = _1262;
            }
            else
            {
                _1263 = 0.0f.xxx;
            }
            _926 = _925 + _1263;
        }
        _902 = _901 + _925;
    }
    float3 _1269 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_333.x).x, spvUnpackHalf2x16(_333.y).x, spvUnpackHalf2x16(_333.z).x, spvUnpackHalf2x16(_333.w).x), _622)), max(0.0f, dot(float4(spvUnpackHalf2x16(_347.x).x, spvUnpackHalf2x16(_347.y).x, spvUnpackHalf2x16(_347.z).x, spvUnpackHalf2x16(_347.w).x), _622)), max(0.0f, dot(float4(spvUnpackHalf2x16(_361.x).x, spvUnpackHalf2x16(_361.y).x, spvUnpackHalf2x16(_361.z).x, spvUnpackHalf2x16(_361.w).x), _622))) * _535) * 1.0f) * _EnvironmentGlobalParams0.x) + (_875.xyz + (_901 * 1.0f)).xyz;
    float4 _1270 = float4(_1269.x, _1269.y, _1269.z, _261.w);
    _1270.w = _534;
    float3 _1273 = _1270.xyz * _534;
    float4 _1280 = (_1270 * _SurfaceType) + (float4(_1273, 1.0f) * _532);
    bool _1281 = _BlendMode == 2.0f;
    float4 _1964 = 0.0f.xxxx;
    [branch]
    if (_1281)
    {
        float _1691 = _298 * _AtmosphereFogParams3.w;
        float _1695 = max(0.00999999977648258209228515625f, _1691 + _AtmosphereFogParams4.w);
        float _1957 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1816 = (uint3(int3(int(_617.x), int(_617.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1817 = _1816.y;
            uint _1818 = _1816.z;
            uint _1821 = _1816.x + (_1817 * _1818);
            uint _1823 = _1817 + (_1818 * _1821);
            uint _1825 = _1818 + (_1821 * _1823);
            uint _1827 = _1821 + (_1823 * _1825);
            float _1851 = dot(-_322, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1861 = _296 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1863 = (_VolumetricFogParams0.w * ((_1851 > 5.9604644775390625e-08f) ? (1.0f / _1851) : 0.0f)) * (1.0f / _323);
            float _1864 = _1861.y;
            float _1865 = _1863 * _1864;
            float _1867 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1865;
            float _1868 = _1864 - _1865;
            float _1884 = max(-127.0f, _ExponentialFogParams0.z * _1868);
            float _1908 = max(-127.0f, _ExponentialFogParams3.x * _1868);
            float _1942 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1867 - _ExponentialFogParams0.x)))) * ((abs(_1884) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1884)) / _1884) : (0.693147182464599609375f - (0.2402265071868896484375f * _1884)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1867 - _ExponentialFogParams3.z)))) * ((abs(_1908) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1908)) / _1908) : (0.693147182464599609375f - (0.2402265071868896484375f * _1908))))) * ((1.0f - _1863) * _323))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_323 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_323 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1957 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_876 + ((((float3(uint3(_1827, _1823 + (_1825 * _1827), _263) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_618 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_618 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1942, 0.0f, 1.0f);
        }
        else
        {
            float3 _1718 = _296 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1720 = _1718.y;
            float _1734 = max(-127.0f, _ExponentialFogParams0.z * _1720);
            float _1758 = max(-127.0f, _ExponentialFogParams3.x * _1720);
            float _1792 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1734) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1734)) / _1734) : (0.693147182464599609375f - (0.2402265071868896484375f * _1734)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1758) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1758)) / _1758) : (0.693147182464599609375f - (0.2402265071868896484375f * _1758))))) * _323)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_323 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_323 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1957 = clamp(_1792, 0.0f, 1.0f);
        }
        float3 _1962 = 1.0f.xxx - ((1.0f.xxx - _1280.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_323 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1695)) / _1695) * exp(_1691 + _AtmosphereFogParams5.w)))) * _1957)).xyz;
        _1964 = float4(_1962.x, _1962.y, _1962.z, _1280.w);
    }
    else
    {
        float3 _1286 = -_322;
        float _1302 = _298 * _AtmosphereFogParams3.w;
        float _1307 = max(0.00999999977648258209228515625f, _1302 + _AtmosphereFogParams4.w);
        float3 _1321 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_323 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1307)) / _1307) * exp(_1302 + _AtmosphereFogParams5.w))));
        float _1324 = dot(_1286, _AtmosphereFogParams1.xyz);
        float _1330 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1334 = (1.0f + _1330) - ((2.0f * _AtmosphereFogParams2.w) * _1324);
        float3 _1666 = 0.0f.xxx;
        float _1667 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1492 = (uint3(int3(int(_617.x), int(_617.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1493 = _1492.y;
            uint _1494 = _1492.z;
            uint _1497 = _1492.x + (_1493 * _1494);
            uint _1499 = _1493 + (_1494 * _1497);
            uint _1501 = _1494 + (_1497 * _1499);
            uint _1503 = _1497 + (_1499 * _1501);
            float _1527 = dot(_1286, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1537 = _296 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1539 = (_VolumetricFogParams0.w * ((_1527 > 5.9604644775390625e-08f) ? (1.0f / _1527) : 0.0f)) * (1.0f / _323);
            float _1540 = _1537.y;
            float _1541 = _1539 * _1540;
            float _1543 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1541;
            float _1544 = _1540 - _1541;
            float _1546 = (1.0f - _1539) * _323;
            float _1560 = max(-127.0f, _ExponentialFogParams0.z * _1544);
            float _1584 = max(-127.0f, _ExponentialFogParams3.x * _1544);
            float _1595 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1543 - _ExponentialFogParams0.x)))) * ((abs(_1560) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1560)) / _1560) : (0.693147182464599609375f - (0.2402265071868896484375f * _1560)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1543 - _ExponentialFogParams3.z)))) * ((abs(_1584) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1584)) / _1584) : (0.693147182464599609375f - (0.2402265071868896484375f * _1584))));
            float _1617 = clamp((_323 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1620 = clamp((max(clamp(exp2(-(_1595 * _1546)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_323 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1617, 0.0f, 1.0f);
            float4 _1660 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_876 + ((((float3(uint3(_1503, _1499 + (_1501 * _1503), _263) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_618 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_618 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1666 = _1660.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1620)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_322, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1595 * max(_1546 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1617))) * _1660.w);
            _1667 = _1660.w * _1620;
        }
        else
        {
            float3 _1364 = _296 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1366 = _1364.y;
            float _1380 = max(-127.0f, _ExponentialFogParams0.z * _1366);
            float _1404 = max(-127.0f, _ExponentialFogParams3.x * _1366);
            float _1415 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1380) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1380)) / _1380) : (0.693147182464599609375f - (0.2402265071868896484375f * _1380)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1404) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1404)) / _1404) : (0.693147182464599609375f - (0.2402265071868896484375f * _1404))));
            float _1437 = clamp((_323 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1440 = clamp((max(clamp(exp2(-(_1415 * _323)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_323 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1437, 0.0f, 1.0f);
            _1666 = (_ExponentialFogParams2.xyz * (1.0f - _1440)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_322, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1415 * max(_323 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1437));
            _1667 = _1440;
        }
        float3 _1674 = (_1280.xyz * (_1321 * _1667)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1324 * _1324)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1330) / max((12.56637096405029296875f * _1334) * sqrt(_1334), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1321)) * _1667) + _1666) * (1.0f - (_BlendMode * _SurfaceType)));
        _1964 = float4(_1674.x, _1674.y, _1674.z, _1280.w);
    }
    float _1968 = clamp(_618 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1978 = _1281.xxx;
    float3 _1983 = lerp(_1280.xyz, _1964.xyz, (_1968 + (_FogIntensity * (1.0f - _1968))).xxx).xyz * _1964.w;
    float3 _1984 = (1.0f - _1964.w).xxx + _1983;
    float3 _1985 = float3(_1978.x ? _1984.x : _1983.x, _1978.y ? _1984.y : _1983.y, _1978.z ? _1984.z : _1983.z);
    float4 _1986 = float4(_1985.x, _1985.y, _1985.z, _1964.w);
    float _1988 = _1964.w * max(0.0f, _544);
    _1986.w = _1988;
    float4 _2110 = 0.0f.xxxx;
    [branch]
    if (_1281)
    {
        float3 _2051 = 1.0f.xxx - _1986.xyz;
        float4 _2052 = float4(_2051.x, _2051.y, _2051.z, _1986.w);
        float4 _2106 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2061 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _283, 0.0f);
            float _2062 = _2061.x;
            float _2071 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2062)) / (1.0f + (50.0f * _2062)))) + _VolumetricComposeParams.w;
            float _2081 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2092 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _283, 0.0f), clamp((_2081 - _2071) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2105 = 0.0f.xxxx;
            [flatten]
            if (_2081 > _2071)
            {
                float3 _2103 = ((_2092.xyz * _1988) * max(0.0f, 0.0f)) + (_2051.xyz * _2092.w);
                _2105 = float4(_2103.x, _2103.y, _2103.z, _1986.w);
            }
            else
            {
                _2105 = _2052;
            }
            _2106 = _2105;
        }
        else
        {
            _2106 = _2052;
        }
        float3 _2108 = 1.0f.xxx - _2106.xyz;
        _2110 = float4(_2108.x, _2108.y, _2108.z, _2106.w);
    }
    else
    {
        float4 _2049 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2002 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _283, 0.0f);
            float _2003 = _2002.x;
            float _2012 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2003)) / (1.0f + (50.0f * _2003)))) + _VolumetricComposeParams.w;
            float _2022 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2033 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _283, 0.0f), clamp((_2022 - _2012) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2048 = 0.0f.xxxx;
            [flatten]
            if (_2022 > _2012)
            {
                float3 _2046 = ((_2033.xyz * _1988) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1986.xyz * _2033.w);
                _2048 = float4(_2046.x, _2046.y, _2046.z, _1986.w);
            }
            else
            {
                _2048 = _1986;
            }
            _2049 = _2048;
        }
        else
        {
            _2049 = _1986;
        }
        _2110 = _2049;
    }
    float3 _2127 = ((lerp(dot(_2110.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2110.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2110.xyz * (1.0f - _IsSceneEffect));
    float2 _2138 = min(_586, 1.0f.xx);
    float4 _2139 = float4(_2138.x, _2138.y, _261.z, _261.w);
    _2139.z = float(clamp(max(dot(_2127.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2110.w, _2110.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2139.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_535, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _534, _534 * _544) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_2127.x, _2127.y, _2127.z, _2110.w);
    _10 = _2139;
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
