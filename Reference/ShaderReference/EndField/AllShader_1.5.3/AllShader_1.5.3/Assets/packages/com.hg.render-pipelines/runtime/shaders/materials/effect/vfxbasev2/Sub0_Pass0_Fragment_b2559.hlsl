// Stage: Fragment  Blob: 2559  ParamBlob: 1184  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _USE_FOG _USE_FRESNEL _USE_LIGHTING _USE_SOFTBLEND
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

static float3 _279 = 0.0f.xxx;
static float _280 = 0.0f;
static float4 _281 = 0.0f.xxxx;
static float4 _282 = 0.0f.xxxx;
static uint _283 = 0u;

static const int2 _265[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _266[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _304 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _305 = uint2(gl_FragCoord.xy);
    float2 _307 = (_304 * 2.0f) - 1.0f.xx;
    float4 _310 = float4(_307, gl_FragCoord.z, 1.0f);
    _310.y = -_307.y;
    float4 _313 = mul(_TransformVariables_InvViewProjMatrix, _310);
    float3 _317 = _313.xyz / _313.w.xxx;
    float _319 = _317.y;
    float4 _321 = float4(_317.x, _319, _317.z, 1.0f);
    float _324 = abs(mul(_TransformVariables_ViewMatrix, _321).z);
    float3 _340 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _340 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _317;
            break;
        }
        else
        {
            _340 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _341 = dot(_340, _340);
    float _343 = rsqrt(max(_341, 9.9999999392252902907785028219223e-09f));
    float3 _344 = _340 * _343;
    float _345 = _341 * _343;
    uint _349 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_176.x);
    uint4 _355 = _OutParticleLightingResult.Load<uint4>(_349 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _369 = _OutParticleLightingResult.Load<uint4>(_349 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _383 = _OutParticleLightingResult.Load<uint4>((_349 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _405 = (_DisableVertColor != 0.0f).xxxx;
    float4 _407 = _TintColor * float4(_405.x ? 1.0f.xxxx.x : _6.x, _405.y ? 1.0f.xxxx.y : _6.y, _405.z ? 1.0f.xxxx.z : _6.z, _405.w ? 1.0f.xxxx.w : _6.w);
    float3 _411 = _407.xyz * _TintColorIntensity;
    float4 _412 = float4(_411.x, _411.y, _411.z, _407.w);
    _412.w = _407.w * _TintColorAlpha;
    float4 _437 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _443 = (_412 * lerp(_437, float4(1.0f, 1.0f, 1.0f, _437.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _448 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _455 = (_UseDissolve != 0.0f).xxxx;
    float _468 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _448) + ((1.0f - _UseWeightTex) * _448));
    float _470 = clamp(_468 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _473 = clamp((_DissolveEmissiveEdge - _468) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _480 = 0.0f.xxxx;
    _480.w = _443.w * lerp(_470, _470, _DissolveEmissiveColor.w);
    float3 _484 = lerp(_443.xyz, (_DissolveEmissiveColor.xyz * _473) * _TintColorIntensity, _473.xxx);
    float4 _485 = float4(_484.x, _484.y, _484.z, _480.w);
    float4 _486 = float4(_455.x ? _485.x : _443.x, _455.y ? _485.y : _443.y, _455.z ? _485.z : _443.z, _455.w ? _485.w : _443.w);
    float _501 = pow(clamp(dot(_344, (_5 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _503 = lerp(1.0f - _501, _501, _FresnelFlip);
    float2 _524 = ((float2(_305) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _527 = float4(_524, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _304, 0.0f).x, 1.0f);
    _527.y = -_524.y;
    float4 _530 = mul(_TransformVariables_InvViewProjMatrix, _527);
    float3 _576 = lerp(_5, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _577 = lerp(_486.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _503).xxx).xyz;
    float _610 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _617 = 1.0f - _SurfaceType;
    float _619 = (clamp(((clamp(_486.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_503 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_530.xyz / _530.w.xxx, 1.0f)).z) - _324) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_324 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_324 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _610 : (-_610))) > 0.0f) ? 1.0f : _617);
    float3 _620 = clamp(((_577 + (max(_577 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _629 = 1.0f - _BlendMode;
    float2 _671 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _657 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _657.y = -_657.y;
        _671 = ((sqrt(sqrt(abs(_657 * 0.5f))) * float2(int2(sign(_657)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _671 = 0.0f.xx;
    }
    uint2 _702 = uint2(0u, 0u);
    float _703 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _679 = mul(_FakePlanarReflectionViewProjMatrix, _321);
        float4 _682 = _679;
        _682.y = -_679.y;
        float4 _685 = _682 * (1.0f / _679.w);
        _702 = uint2(clamp(((_685.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _703 = 1.0f / ((_ZBufferParams.z * _685.z) + _ZBufferParams.w);
    }
    else
    {
        _702 = _305;
        _703 = _324;
    }
    float4 _707 = float4(_576, 1.0f);
    float2 _927 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _927 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _735 = 1.0f - clamp(dot(_576, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _752 = float4((_317 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_735 * _ASMParams.x))) + (_576 * (_735 * _ASMParams.y)), 1.0f);
        float4 _753 = mul(_ASMIndirectWorldToShadow, _752);
        float2 _754 = _753.xy;
        float _922 = 0.0f;
        if (all(bool2(_754.x > 0.0f.xx.x, _754.y > 0.0f.xx.y)) && all(bool2(_754.x < 1.0f.xx.x, _754.y < 1.0f.xx.y)))
        {
            uint _773 = clamp(uint((floor(_753.y * _ASMParams2.z) + _753.x) * _ASMParams2.y), 0u, 127u);
            uint _777 = asuint(_ASMIndirectParams[_773].x);
            float2 _778 = spvUnpackHalf2x16(_777);
            float _779 = _778.x;
            float _921 = 0.0f;
            if (_779 >= 0.0f)
            {
                float4x4 _788 = _ASMWorldToShadowBaseMat;
                _788[0].w = _ASMIndirectParams[_773].y;
                _788[1].w = _ASMIndirectParams[_773].z;
                _788[2].w = _ASMIndirectParams[_773].w;
                float4 _795 = mul(_788, _752);
                float3 _796 = _795.xyz;
                float _920 = 0.0f;
                if (all(bool3(_796.x > 0.0f.xxx.x, _796.y > 0.0f.xxx.y, _796.z > 0.0f.xxx.z)) && all(bool3(_796.x < 1.0f.xxx.x, _796.y < 1.0f.xxx.y, _796.z < 1.0f.xxx.z)))
                {
                    float2 _808 = (_795.xy * _ASMParams.zw) + float2(_779, spvUnpackHalf2x16(_777 >> 16u).x);
                    float _813 = _795.z;
                    float2 _819 = float4(_808, _813, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _821 = floor(_819 + 0.5f.xx);
                    float2 _822 = _819 - _821;
                    float _823 = _822.x;
                    float _824 = _823 + 0.5f;
                    float _826 = (_824 * _824) * 0.5f;
                    float _829 = min(_823, 0.0f);
                    float _833 = max(_823, 0.0f);
                    float4 _837 = float4(_826 - _823, (1.0f - _823) - (_829 * _829), (_823 + 1.0f) - (_833 * _833), _826) * 0.44444000720977783203125f;
                    float _838 = _822.y;
                    float _839 = _838 + 0.5f;
                    float _841 = (_839 * _839) * 0.5f;
                    float _844 = min(_838, 0.0f);
                    float _848 = max(_838, 0.0f);
                    float4 _852 = float4(_841 - _838, (1.0f - _838) - (_844 * _844), (_838 + 1.0f) - (_848 * _848), _841) * 0.44444000720977783203125f;
                    float2 _854 = _837.yw;
                    float2 _855 = _837.xz + _854;
                    float2 _857 = _852.yw;
                    float2 _858 = _852.xz + _857;
                    float2 _864 = ((_854 / _855) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _866 = ((_857 / _858) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _868 = _821 * _ASMShadowTexelSize.xy;
                    float _869 = _864.x;
                    float _870 = _866.x;
                    float _873 = _864.y;
                    float _876 = _866.y;
                    _920 = ((((_855.x * _858.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_868 + float2(_869, _870), _280).xy, _813)) + ((_855.y * _858.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_868 + float2(_873, _870), _280).xy, _813))) + ((_855.x * _858.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_868 + float2(_869, _876), _280).xy, _813))) + ((_855.y * _858.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_868 + float2(_873, _876), _280).xy, _813));
                }
                else
                {
                    _920 = 1.0f;
                }
                _921 = _920;
            }
            else
            {
                _921 = 1.0f;
            }
            _922 = _921;
        }
        else
        {
            _922 = 1.0f;
        }
        _927 = float2(lerp(_922, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _922);
        break;
    } while(false);
    float _932 = lerp(1.0f, min(1.0f, _927.x), _DirectionalShadowParams.x);
    float4 _960 = 0.0f.xxxx;
    if (_932 > 0.001000000047497451305389404296875f)
    {
        float3 _947 = _LightDataBuffer_DirectionalLightColor.xyz * ((_620 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _576), 0.0f, 1.0f));
        float3 _958 = lerp(_947, _947 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_932, 0.5f), _GlobalMipBias).xyz, (1.0f - _932).xxx) * 1.0f;
        _960 = float4(_958.x, _958.y, _958.z, 0.0f.xxxx.w);
    }
    else
    {
        _960 = 0.0f.xxxx;
    }
    float2 _961 = float2(_702);
    float2 _963 = floor(_961 * 0.03125f);
    int _971 = int((_963.x + (_963.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _978 = floor(_703 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _982 = clamp(_978, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _984 = int(_982 * 8.0f);
    float3 _986 = 0.0f.xxx;
    _986 = 0.0f.xxx;
    float3 _987 = 0.0f.xxx;
    [loop]
    for (int _989 = 0; _989 <= 7; _986 = _987, _989++)
    {
        uint _1007 = (_978 <= _982) ? (_GlobalBinningBuffer.Load<uint>(uint(_971 + _989) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _984) + _989) * 4 + 0)) : 0u;
        uint _1008 = uint(_989);
        float3 _1010 = 0.0f.xxx;
        _1010 = 0.0f.xxx;
        uint _1014 = 0u;
        float3 _1011 = 0.0f.xxx;
        [loop]
        for (uint _1013 = _1007; _1013 != 0u; _1010 = _1011, _1013 = _1014)
        {
            uint _1018 = firstbitlow(_1013);
            _1014 = _1013 ^ (1u << (_1018 & 31u));
            int _1024 = int((32u * _1008) + _1018) * 8;
            int _1027 = _1024 + 1;
            int _1030 = _1024 + 2;
            int _1036 = _1024 + 5;
            int _1039 = _1024 + 6;
            int _1042 = _1024 + 7;
            float _1121 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1036].w) & 1u) == 1u)
            {
                uint _1052 = asuint(_LightDataBuffer_PunctualLightData[_1036].x);
                uint _1059 = asuint(_LightDataBuffer_PunctualLightData[_1036].y);
                uint _1066 = asuint(_LightDataBuffer_PunctualLightData[_1036].z);
                uint _1073 = asuint(_LightDataBuffer_PunctualLightData[_1039].x);
                uint _1080 = asuint(_LightDataBuffer_PunctualLightData[_1039].y);
                uint _1087 = asuint(_LightDataBuffer_PunctualLightData[_1039].z);
                float3 _1106 = abs(mul(float4(_317 - _LightDataBuffer_PunctualLightData[_1027].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1052).x, spvUnpackHalf2x16(_1066).x, spvUnpackHalf2x16(_1080).x, 0.0f), float4(spvUnpackHalf2x16(_1052 >> 16u).x, spvUnpackHalf2x16(_1066 >> 16u).x, spvUnpackHalf2x16(_1080 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1059).x, spvUnpackHalf2x16(_1073).x, spvUnpackHalf2x16(_1087).x, 0.0f), float4(spvUnpackHalf2x16(_1059 >> 16u).x, spvUnpackHalf2x16(_1073 >> 16u).x, spvUnpackHalf2x16(_1087 >> 16u).x, 0.0f))).xyz);
                float _1113 = _LightDataBuffer_PunctualLightData[_1042].x * 0.5f;
                float _1119 = 1.0f - clamp((max(max(_1106.x, _1106.y), _1106.z) - (_1113 + 0.5f)) / (0.5f - _1113), 0.0f, 1.0f);
                _1121 = _1119 * _1119;
            }
            else
            {
                _1121 = 1.0f;
            }
            if ((false || (_1121 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1024 + 3].z > 0.5f))
            {
                _1011 = _1010;
                continue;
            }
            float3 _1348 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1024].w < 1.5f)
            {
                float _1142 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1030].y)) - abs(_LightDataBuffer_PunctualLightData[_1030].x);
                float _1143 = _LightDataBuffer_PunctualLightData[_1030].y - _1142;
                float _1150 = abs(max((1.0f - abs(_1142)) - abs(_1143), 0.00048828125f));
                float3 _1154 = normalize(float3(_1142, _1143, (_LightDataBuffer_PunctualLightData[_1030].x >= 0.0f) ? _1150 : (-_1150)));
                float3 _1155 = _LightDataBuffer_PunctualLightData[_1027].xyz - _317;
                float _1156 = dot(_1155, _1155);
                float _1157 = rsqrt(_1156);
                float3 _1158 = _1155 * _1157;
                int _1163 = int(_LightDataBuffer_PunctualLightData[_1042].w);
                float3 _1165 = (_1154 * _LightDataBuffer_PunctualLightData[_1030].z) * 0.5f;
                float3 _1166 = _1155 - _1165;
                float3 _1167 = _1155 + _1165;
                bool _1170 = (uint(_LightDataBuffer_PunctualLightData[_1024].w) & 1u) == 0u;
                bool _1173 = (!_1170) && (_LightDataBuffer_PunctualLightData[_1030].z > 0.0f);
                float _1192 = 0.0f;
                float _1193 = 0.0f;
                if (_1173)
                {
                    float _1177 = length(_1166);
                    float _1178 = length(_1167);
                    _1192 = clamp(0.5f * ((dot(_576, _1166) / _1177) + (dot(_576, _1167) / _1178)), 0.0f, 1.0f);
                    _1193 = 1.0f / ((((_1177 * _1178) + dot(_1166, _1167)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1192 = clamp(dot(_576, _1158), 0.0f, 1.0f);
                    _1193 = 1.0f;
                }
                float _1215 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1039].w < 0.0f)
                {
                    float _1209 = _1156 * (_LightDataBuffer_PunctualLightData[_1027].w * _LightDataBuffer_PunctualLightData[_1027].w);
                    float _1212 = clamp(1.0f - (_1209 * _1209), 0.0f, 1.0f);
                    _1215 = lerp(1.0f / (_1156 + 1.0f), _1193, float(_1173)) * (_1212 * _1212);
                }
                else
                {
                    float3 _1198 = _1155 * _LightDataBuffer_PunctualLightData[_1027].w;
                    _1215 = _1193 * pow(1.0f - clamp(dot(_1198, _1198), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1039].w);
                }
                float _1221 = clamp((dot(_1158, -_1154) - _LightDataBuffer_PunctualLightData[_1030].z) * _LightDataBuffer_PunctualLightData[_1030].w, 0.0f, 1.0f);
                float _1225 = _1215 * lerp(1.0f, _1221 * _1221, float(_1170));
                float _1325 = 0.0f;
                if ((!_1173) && (_1163 >= 0))
                {
                    uint _1231 = uint(_1163);
                    float2 _1318 = 0.0f.xx;
                    [branch]
                    if (_1170)
                    {
                        float4 _1308 = mul(_lightCookieMatrices[_1231], _321);
                        _1318 = _lightCookieData[_1231].xy + (clamp(_1308.xy / _1308.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1231].zw);
                    }
                    else
                    {
                        float3 _1245 = mul(float4(-_1155, 0.0f), _lightCookieMatrices[_1231]).xyz;
                        float3 _287 = _1245;
                        float3 _286 = _1245;
                        float3 _285 = abs(_1245);
                        uint _1254 = uint(int(_285.y > _285.x));
                        uint _1260 = (_285.z > _285[_1254]) ? 2u : _1254;
                        uint _1266 = (_1260 * 2u) + uint(_286[_1260] < 0.0f);
                        float _1270 = abs(_287[_1266 / 2u]);
                        float _1290 = 0.5f - (0.000244140625f / _lightCookieData[_1231].w);
                        _1318 = _lightCookieData[_1231].xy + (clamp(float2((float(_1266) + ((((_287[uint(_265[_1266].x)] * _266[_1266].x) / _1270) * _1290) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_287[uint(_265[_1266].y)] * _266[_1266].y) / _1270) * _1290)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1231].zw);
                    }
                    _1325 = _1225 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1318, 0.0f).x;
                }
                else
                {
                    _1325 = _1225;
                }
                float3 _1335 = 0.0f.xxx;
                if (_1173)
                {
                    _1335 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1030].z * _1157, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1335 = 1.0f.xxx;
                }
                float3 _1347 = 0.0f.xxx;
                if (_1325 > 0.0f)
                {
                    _1347 = (((_LightDataBuffer_PunctualLightData[_1024].xyz * _1325) * 1.0f) * _1121) * ((_620 * _1335.z) * clamp(_1192, 0.0f, 1.0f));
                }
                else
                {
                    _1347 = 0.0f.xxx;
                }
                _1348 = _1347;
            }
            else
            {
                _1348 = 0.0f.xxx;
            }
            _1011 = _1010 + _1348;
        }
        _987 = _986 + _1010;
    }
    float3 _1354 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_355.x).x, spvUnpackHalf2x16(_355.y).x, spvUnpackHalf2x16(_355.z).x, spvUnpackHalf2x16(_355.w).x), _707)), max(0.0f, dot(float4(spvUnpackHalf2x16(_369.x).x, spvUnpackHalf2x16(_369.y).x, spvUnpackHalf2x16(_369.z).x, spvUnpackHalf2x16(_369.w).x), _707)), max(0.0f, dot(float4(spvUnpackHalf2x16(_383.x).x, spvUnpackHalf2x16(_383.y).x, spvUnpackHalf2x16(_383.z).x, spvUnpackHalf2x16(_383.w).x), _707))) * _620) * 1.0f) * _EnvironmentGlobalParams0.x) + (_960.xyz + (_986 * 1.0f)).xyz;
    float4 _1355 = float4(_1354.x, _1354.y, _1354.z, _281.w);
    _1355.w = _619;
    float4 _1365 = (_1355 * _SurfaceType) + (float4(_1355.xyz * _619, 1.0f) * _617);
    bool _1366 = _BlendMode == 2.0f;
    float4 _2049 = 0.0f.xxxx;
    [branch]
    if (_1366)
    {
        float _1776 = _319 * _AtmosphereFogParams3.w;
        float _1780 = max(0.00999999977648258209228515625f, _1776 + _AtmosphereFogParams4.w);
        float _2042 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1901 = (uint3(int3(int(_702.x), int(_702.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1902 = _1901.y;
            uint _1903 = _1901.z;
            uint _1906 = _1901.x + (_1902 * _1903);
            uint _1908 = _1902 + (_1903 * _1906);
            uint _1910 = _1903 + (_1906 * _1908);
            uint _1912 = _1906 + (_1908 * _1910);
            float _1936 = dot(-_344, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1946 = _317 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1948 = (_VolumetricFogParams0.w * ((_1936 > 5.9604644775390625e-08f) ? (1.0f / _1936) : 0.0f)) * (1.0f / _345);
            float _1949 = _1946.y;
            float _1950 = _1948 * _1949;
            float _1952 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1950;
            float _1953 = _1949 - _1950;
            float _1969 = max(-127.0f, _ExponentialFogParams0.z * _1953);
            float _1993 = max(-127.0f, _ExponentialFogParams3.x * _1953);
            float _2027 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1952 - _ExponentialFogParams0.x)))) * ((abs(_1969) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1969)) / _1969) : (0.693147182464599609375f - (0.2402265071868896484375f * _1969)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1952 - _ExponentialFogParams3.z)))) * ((abs(_1993) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1993)) / _1993) : (0.693147182464599609375f - (0.2402265071868896484375f * _1993))))) * ((1.0f - _1948) * _345))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_345 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_345 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2042 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_961 + ((((float3(uint3(_1912, _1908 + (_1910 * _1912), _283) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_703 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_703 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2027, 0.0f, 1.0f);
        }
        else
        {
            float3 _1803 = _317 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1805 = _1803.y;
            float _1819 = max(-127.0f, _ExponentialFogParams0.z * _1805);
            float _1843 = max(-127.0f, _ExponentialFogParams3.x * _1805);
            float _1877 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1819) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1819)) / _1819) : (0.693147182464599609375f - (0.2402265071868896484375f * _1819)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1843) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1843)) / _1843) : (0.693147182464599609375f - (0.2402265071868896484375f * _1843))))) * _345)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_345 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_345 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2042 = clamp(_1877, 0.0f, 1.0f);
        }
        float3 _2047 = 1.0f.xxx - ((1.0f.xxx - _1365.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_345 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1780)) / _1780) * exp(_1776 + _AtmosphereFogParams5.w)))) * _2042)).xyz;
        _2049 = float4(_2047.x, _2047.y, _2047.z, _1365.w);
    }
    else
    {
        float3 _1371 = -_344;
        float _1387 = _319 * _AtmosphereFogParams3.w;
        float _1392 = max(0.00999999977648258209228515625f, _1387 + _AtmosphereFogParams4.w);
        float3 _1406 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_345 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1392)) / _1392) * exp(_1387 + _AtmosphereFogParams5.w))));
        float _1409 = dot(_1371, _AtmosphereFogParams1.xyz);
        float _1415 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1419 = (1.0f + _1415) - ((2.0f * _AtmosphereFogParams2.w) * _1409);
        float3 _1751 = 0.0f.xxx;
        float _1752 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1577 = (uint3(int3(int(_702.x), int(_702.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1578 = _1577.y;
            uint _1579 = _1577.z;
            uint _1582 = _1577.x + (_1578 * _1579);
            uint _1584 = _1578 + (_1579 * _1582);
            uint _1586 = _1579 + (_1582 * _1584);
            uint _1588 = _1582 + (_1584 * _1586);
            float _1612 = dot(_1371, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1622 = _317 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1624 = (_VolumetricFogParams0.w * ((_1612 > 5.9604644775390625e-08f) ? (1.0f / _1612) : 0.0f)) * (1.0f / _345);
            float _1625 = _1622.y;
            float _1626 = _1624 * _1625;
            float _1628 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1626;
            float _1629 = _1625 - _1626;
            float _1631 = (1.0f - _1624) * _345;
            float _1645 = max(-127.0f, _ExponentialFogParams0.z * _1629);
            float _1669 = max(-127.0f, _ExponentialFogParams3.x * _1629);
            float _1680 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1628 - _ExponentialFogParams0.x)))) * ((abs(_1645) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1645)) / _1645) : (0.693147182464599609375f - (0.2402265071868896484375f * _1645)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1628 - _ExponentialFogParams3.z)))) * ((abs(_1669) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1669)) / _1669) : (0.693147182464599609375f - (0.2402265071868896484375f * _1669))));
            float _1702 = clamp((_345 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1705 = clamp((max(clamp(exp2(-(_1680 * _1631)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_345 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1702, 0.0f, 1.0f);
            float4 _1745 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_961 + ((((float3(uint3(_1588, _1584 + (_1586 * _1588), _283) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_703 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_703 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1751 = _1745.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1705)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_344, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1680 * max(_1631 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1702))) * _1745.w);
            _1752 = _1745.w * _1705;
        }
        else
        {
            float3 _1449 = _317 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1451 = _1449.y;
            float _1465 = max(-127.0f, _ExponentialFogParams0.z * _1451);
            float _1489 = max(-127.0f, _ExponentialFogParams3.x * _1451);
            float _1500 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1465) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1465)) / _1465) : (0.693147182464599609375f - (0.2402265071868896484375f * _1465)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1489) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1489)) / _1489) : (0.693147182464599609375f - (0.2402265071868896484375f * _1489))));
            float _1522 = clamp((_345 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1525 = clamp((max(clamp(exp2(-(_1500 * _345)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_345 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1522, 0.0f, 1.0f);
            _1751 = (_ExponentialFogParams2.xyz * (1.0f - _1525)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_344, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1500 * max(_345 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1522));
            _1752 = _1525;
        }
        float3 _1759 = (_1365.xyz * (_1406 * _1752)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1409 * _1409)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1415) / max((12.56637096405029296875f * _1419) * sqrt(_1419), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1406)) * _1752) + _1751) * (1.0f - (_BlendMode * _SurfaceType)));
        _2049 = float4(_1759.x, _1759.y, _1759.z, _1365.w);
    }
    float _2053 = clamp(_703 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2063 = _1366.xxx;
    float3 _2068 = lerp(_1365.xyz, _2049.xyz, (_2053 + (_FogIntensity * (1.0f - _2053))).xxx).xyz * _2049.w;
    float3 _2069 = (1.0f - _2049.w).xxx + _2068;
    float3 _2070 = float3(_2063.x ? _2069.x : _2068.x, _2063.y ? _2069.y : _2068.y, _2063.z ? _2069.z : _2068.z);
    float4 _2071 = float4(_2070.x, _2070.y, _2070.z, _2049.w);
    float _2073 = _2049.w * max(0.0f, _629);
    _2071.w = _2073;
    float4 _2195 = 0.0f.xxxx;
    [branch]
    if (_1366)
    {
        float3 _2136 = 1.0f.xxx - _2071.xyz;
        float4 _2137 = float4(_2136.x, _2136.y, _2136.z, _2071.w);
        float4 _2191 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2146 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _304, 0.0f);
            float _2147 = _2146.x;
            float _2156 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2147)) / (1.0f + (50.0f * _2147)))) + _VolumetricComposeParams.w;
            float _2166 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2177 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _304, 0.0f), clamp((_2166 - _2156) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2190 = 0.0f.xxxx;
            [flatten]
            if (_2166 > _2156)
            {
                float3 _2188 = ((_2177.xyz * _2073) * max(0.0f, 0.0f)) + (_2136.xyz * _2177.w);
                _2190 = float4(_2188.x, _2188.y, _2188.z, _2071.w);
            }
            else
            {
                _2190 = _2137;
            }
            _2191 = _2190;
        }
        else
        {
            _2191 = _2137;
        }
        float3 _2193 = 1.0f.xxx - _2191.xyz;
        _2195 = float4(_2193.x, _2193.y, _2193.z, _2191.w);
    }
    else
    {
        float4 _2134 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2087 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _304, 0.0f);
            float _2088 = _2087.x;
            float _2097 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2088)) / (1.0f + (50.0f * _2088)))) + _VolumetricComposeParams.w;
            float _2107 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2118 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _304, 0.0f), clamp((_2107 - _2097) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2133 = 0.0f.xxxx;
            [flatten]
            if (_2107 > _2097)
            {
                float3 _2131 = ((_2118.xyz * _2073) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2071.xyz * _2118.w);
                _2133 = float4(_2131.x, _2131.y, _2131.z, _2071.w);
            }
            else
            {
                _2133 = _2071;
            }
            _2134 = _2133;
        }
        else
        {
            _2134 = _2071;
        }
        _2195 = _2134;
    }
    float3 _2212 = ((lerp(dot(_2195.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2195.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2195.xyz * (1.0f - _IsSceneEffect));
    float2 _2223 = min(_671, 1.0f.xx);
    float4 _2224 = float4(_2223.x, _2223.y, _281.z, _281.w);
    _2224.z = float(clamp(max(dot(_2212.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2195.w, _2195.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2224.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_620, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _619, _619 * _629) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_2212.x, _2212.y, _2212.z, _2195.w);
    _11 = _2224;
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
