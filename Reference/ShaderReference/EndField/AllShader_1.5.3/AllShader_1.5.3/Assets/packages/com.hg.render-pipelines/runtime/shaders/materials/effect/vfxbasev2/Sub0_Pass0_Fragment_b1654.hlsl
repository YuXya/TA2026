// Stage: Fragment  Blob: 1654  ParamBlob: 343  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_FOG _USE_FRESNEL _USE_LIGHTING _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _267 = 0.0f.xxx;
static float _268 = 0.0f;
static float4 _269 = 0.0f.xxxx;
static float4 _270 = 0.0f.xxxx;
static uint _271 = 0u;

static const int2 _253[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _254[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    uint _336 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _342 = _OutParticleLightingResult.Load<uint4>(_336 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _356 = _OutParticleLightingResult.Load<uint4>(_336 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _370 = _OutParticleLightingResult.Load<uint4>((_336 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _392 = (_DisableVertColor != 0.0f).xxxx;
    float4 _394 = _TintColor * float4(_392.x ? 1.0f.xxxx.x : _6.x, _392.y ? 1.0f.xxxx.y : _6.y, _392.z ? 1.0f.xxxx.z : _6.z, _392.w ? 1.0f.xxxx.w : _6.w);
    float3 _398 = _394.xyz * _TintColorIntensity;
    float4 _399 = float4(_398.x, _398.y, _398.z, _394.w);
    _399.w = _394.w * _TintColorAlpha;
    float4 _424 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
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
    float2 _511 = ((float2(_292) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _514 = float4(_511, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _291, 0.0f).x, 1.0f);
    _514.y = -_511.y;
    float4 _517 = mul(_TransformVariables_InvViewProjMatrix, _514);
    float3 _563 = lerp(_5, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _564 = lerp(_473.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _490).xxx).xyz;
    float _597 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _604 = 1.0f - _SurfaceType;
    float _606 = (clamp(((clamp(_473.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_490 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_517.xyz / _517.w.xxx, 1.0f)).z) - _311) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_311 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_311 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _597 : (-_597))) > 0.0f) ? 1.0f : _604);
    float3 _607 = clamp(((_564 + (max(_564 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _616 = 1.0f - _BlendMode;
    float2 _658 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _644 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _644.y = -_644.y;
        _658 = ((sqrt(sqrt(abs(_644 * 0.5f))) * float2(int2(sign(_644)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _658 = 0.0f.xx;
    }
    uint2 _689 = uint2(0u, 0u);
    float _690 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _666 = mul(_FakePlanarReflectionViewProjMatrix, _308);
        float4 _669 = _666;
        _669.y = -_666.y;
        float4 _672 = _669 * (1.0f / _666.w);
        _689 = uint2(clamp(((_672.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _690 = 1.0f / ((_ZBufferParams.z * _672.z) + _ZBufferParams.w);
    }
    else
    {
        _689 = _292;
        _690 = _311;
    }
    float4 _694 = float4(_563, 1.0f);
    float2 _914 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _914 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _722 = 1.0f - clamp(dot(_563, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _739 = float4((_304 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_722 * _ASMParams.x))) + (_563 * (_722 * _ASMParams.y)), 1.0f);
        float4 _740 = mul(_ASMIndirectWorldToShadow, _739);
        float2 _741 = _740.xy;
        float _909 = 0.0f;
        if (all(bool2(_741.x > 0.0f.xx.x, _741.y > 0.0f.xx.y)) && all(bool2(_741.x < 1.0f.xx.x, _741.y < 1.0f.xx.y)))
        {
            uint _760 = clamp(uint((floor(_740.y * _ASMParams2.z) + _740.x) * _ASMParams2.y), 0u, 127u);
            uint _764 = asuint(_ASMIndirectParams[_760].x);
            float2 _765 = spvUnpackHalf2x16(_764);
            float _766 = _765.x;
            float _908 = 0.0f;
            if (_766 >= 0.0f)
            {
                float4x4 _775 = _ASMWorldToShadowBaseMat;
                _775[0].w = _ASMIndirectParams[_760].y;
                _775[1].w = _ASMIndirectParams[_760].z;
                _775[2].w = _ASMIndirectParams[_760].w;
                float4 _782 = mul(_775, _739);
                float3 _783 = _782.xyz;
                float _907 = 0.0f;
                if (all(bool3(_783.x > 0.0f.xxx.x, _783.y > 0.0f.xxx.y, _783.z > 0.0f.xxx.z)) && all(bool3(_783.x < 1.0f.xxx.x, _783.y < 1.0f.xxx.y, _783.z < 1.0f.xxx.z)))
                {
                    float2 _795 = (_782.xy * _ASMParams.zw) + float2(_766, spvUnpackHalf2x16(_764 >> 16u).x);
                    float _800 = _782.z;
                    float2 _806 = float4(_795, _800, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _808 = floor(_806 + 0.5f.xx);
                    float2 _809 = _806 - _808;
                    float _810 = _809.x;
                    float _811 = _810 + 0.5f;
                    float _813 = (_811 * _811) * 0.5f;
                    float _816 = min(_810, 0.0f);
                    float _820 = max(_810, 0.0f);
                    float4 _824 = float4(_813 - _810, (1.0f - _810) - (_816 * _816), (_810 + 1.0f) - (_820 * _820), _813) * 0.44444000720977783203125f;
                    float _825 = _809.y;
                    float _826 = _825 + 0.5f;
                    float _828 = (_826 * _826) * 0.5f;
                    float _831 = min(_825, 0.0f);
                    float _835 = max(_825, 0.0f);
                    float4 _839 = float4(_828 - _825, (1.0f - _825) - (_831 * _831), (_825 + 1.0f) - (_835 * _835), _828) * 0.44444000720977783203125f;
                    float2 _841 = _824.yw;
                    float2 _842 = _824.xz + _841;
                    float2 _844 = _839.yw;
                    float2 _845 = _839.xz + _844;
                    float2 _851 = ((_841 / _842) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _853 = ((_844 / _845) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _855 = _808 * _ASMShadowTexelSize.xy;
                    float _856 = _851.x;
                    float _857 = _853.x;
                    float _860 = _851.y;
                    float _863 = _853.y;
                    _907 = ((((_842.x * _845.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_855 + float2(_856, _857), _268).xy, _800)) + ((_842.y * _845.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_855 + float2(_860, _857), _268).xy, _800))) + ((_842.x * _845.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_855 + float2(_856, _863), _268).xy, _800))) + ((_842.y * _845.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_855 + float2(_860, _863), _268).xy, _800));
                }
                else
                {
                    _907 = 1.0f;
                }
                _908 = _907;
            }
            else
            {
                _908 = 1.0f;
            }
            _909 = _908;
        }
        else
        {
            _909 = 1.0f;
        }
        _914 = float2(lerp(_909, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _909);
        break;
    } while(false);
    float _919 = lerp(1.0f, min(1.0f, _914.x), _DirectionalShadowParams.x);
    float4 _947 = 0.0f.xxxx;
    if (_919 > 0.001000000047497451305389404296875f)
    {
        float3 _934 = _LightDataBuffer_DirectionalLightColor.xyz * ((_607 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _563), 0.0f, 1.0f));
        float3 _945 = lerp(_934, _934 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_919, 0.5f), _GlobalMipBias).xyz, (1.0f - _919).xxx) * 1.0f;
        _947 = float4(_945.x, _945.y, _945.z, 0.0f.xxxx.w);
    }
    else
    {
        _947 = 0.0f.xxxx;
    }
    float2 _948 = float2(_689);
    float2 _950 = floor(_948 * 0.03125f);
    int _958 = int((_950.x + (_950.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _965 = floor(_690 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _969 = clamp(_965, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _971 = int(_969 * 8.0f);
    float3 _973 = 0.0f.xxx;
    _973 = 0.0f.xxx;
    float3 _974 = 0.0f.xxx;
    [loop]
    for (int _976 = 0; _976 <= 7; _973 = _974, _976++)
    {
        uint _994 = (_965 <= _969) ? (_GlobalBinningBuffer.Load<uint>(uint(_958 + _976) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _971) + _976) * 4 + 0)) : 0u;
        uint _995 = uint(_976);
        float3 _997 = 0.0f.xxx;
        _997 = 0.0f.xxx;
        uint _1001 = 0u;
        float3 _998 = 0.0f.xxx;
        [loop]
        for (uint _1000 = _994; _1000 != 0u; _997 = _998, _1000 = _1001)
        {
            uint _1005 = firstbitlow(_1000);
            _1001 = _1000 ^ (1u << (_1005 & 31u));
            int _1011 = int((32u * _995) + _1005) * 8;
            int _1014 = _1011 + 1;
            int _1017 = _1011 + 2;
            int _1023 = _1011 + 5;
            int _1026 = _1011 + 6;
            int _1029 = _1011 + 7;
            float _1108 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1023].w) & 1u) == 1u)
            {
                uint _1039 = asuint(_LightDataBuffer_PunctualLightData[_1023].x);
                uint _1046 = asuint(_LightDataBuffer_PunctualLightData[_1023].y);
                uint _1053 = asuint(_LightDataBuffer_PunctualLightData[_1023].z);
                uint _1060 = asuint(_LightDataBuffer_PunctualLightData[_1026].x);
                uint _1067 = asuint(_LightDataBuffer_PunctualLightData[_1026].y);
                uint _1074 = asuint(_LightDataBuffer_PunctualLightData[_1026].z);
                float3 _1093 = abs(mul(float4(_304 - _LightDataBuffer_PunctualLightData[_1014].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1039).x, spvUnpackHalf2x16(_1053).x, spvUnpackHalf2x16(_1067).x, 0.0f), float4(spvUnpackHalf2x16(_1039 >> 16u).x, spvUnpackHalf2x16(_1053 >> 16u).x, spvUnpackHalf2x16(_1067 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1046).x, spvUnpackHalf2x16(_1060).x, spvUnpackHalf2x16(_1074).x, 0.0f), float4(spvUnpackHalf2x16(_1046 >> 16u).x, spvUnpackHalf2x16(_1060 >> 16u).x, spvUnpackHalf2x16(_1074 >> 16u).x, 0.0f))).xyz);
                float _1100 = _LightDataBuffer_PunctualLightData[_1029].x * 0.5f;
                float _1106 = 1.0f - clamp((max(max(_1093.x, _1093.y), _1093.z) - (_1100 + 0.5f)) / (0.5f - _1100), 0.0f, 1.0f);
                _1108 = _1106 * _1106;
            }
            else
            {
                _1108 = 1.0f;
            }
            if ((false || (_1108 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1011 + 3].z > 0.5f))
            {
                _998 = _997;
                continue;
            }
            float3 _1335 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1011].w < 1.5f)
            {
                float _1129 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1017].y)) - abs(_LightDataBuffer_PunctualLightData[_1017].x);
                float _1130 = _LightDataBuffer_PunctualLightData[_1017].y - _1129;
                float _1137 = abs(max((1.0f - abs(_1129)) - abs(_1130), 0.00048828125f));
                float3 _1141 = normalize(float3(_1129, _1130, (_LightDataBuffer_PunctualLightData[_1017].x >= 0.0f) ? _1137 : (-_1137)));
                float3 _1142 = _LightDataBuffer_PunctualLightData[_1014].xyz - _304;
                float _1143 = dot(_1142, _1142);
                float _1144 = rsqrt(_1143);
                float3 _1145 = _1142 * _1144;
                int _1150 = int(_LightDataBuffer_PunctualLightData[_1029].w);
                float3 _1152 = (_1141 * _LightDataBuffer_PunctualLightData[_1017].z) * 0.5f;
                float3 _1153 = _1142 - _1152;
                float3 _1154 = _1142 + _1152;
                bool _1157 = (uint(_LightDataBuffer_PunctualLightData[_1011].w) & 1u) == 0u;
                bool _1160 = (!_1157) && (_LightDataBuffer_PunctualLightData[_1017].z > 0.0f);
                float _1179 = 0.0f;
                float _1180 = 0.0f;
                if (_1160)
                {
                    float _1164 = length(_1153);
                    float _1165 = length(_1154);
                    _1179 = clamp(0.5f * ((dot(_563, _1153) / _1164) + (dot(_563, _1154) / _1165)), 0.0f, 1.0f);
                    _1180 = 1.0f / ((((_1164 * _1165) + dot(_1153, _1154)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1179 = clamp(dot(_563, _1145), 0.0f, 1.0f);
                    _1180 = 1.0f;
                }
                float _1202 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1026].w < 0.0f)
                {
                    float _1196 = _1143 * (_LightDataBuffer_PunctualLightData[_1014].w * _LightDataBuffer_PunctualLightData[_1014].w);
                    float _1199 = clamp(1.0f - (_1196 * _1196), 0.0f, 1.0f);
                    _1202 = lerp(1.0f / (_1143 + 1.0f), _1180, float(_1160)) * (_1199 * _1199);
                }
                else
                {
                    float3 _1185 = _1142 * _LightDataBuffer_PunctualLightData[_1014].w;
                    _1202 = _1180 * pow(1.0f - clamp(dot(_1185, _1185), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1026].w);
                }
                float _1208 = clamp((dot(_1145, -_1141) - _LightDataBuffer_PunctualLightData[_1017].z) * _LightDataBuffer_PunctualLightData[_1017].w, 0.0f, 1.0f);
                float _1212 = _1202 * lerp(1.0f, _1208 * _1208, float(_1157));
                float _1312 = 0.0f;
                if ((!_1160) && (_1150 >= 0))
                {
                    uint _1218 = uint(_1150);
                    float2 _1305 = 0.0f.xx;
                    [branch]
                    if (_1157)
                    {
                        float4 _1295 = mul(_lightCookieMatrices[_1218], _308);
                        _1305 = _lightCookieData[_1218].xy + (clamp(_1295.xy / _1295.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1218].zw);
                    }
                    else
                    {
                        float3 _1232 = mul(float4(-_1142, 0.0f), _lightCookieMatrices[_1218]).xyz;
                        float3 _275 = _1232;
                        float3 _274 = _1232;
                        float3 _273 = abs(_1232);
                        uint _1241 = uint(int(_273.y > _273.x));
                        uint _1247 = (_273.z > _273[_1241]) ? 2u : _1241;
                        uint _1253 = (_1247 * 2u) + uint(_274[_1247] < 0.0f);
                        float _1257 = abs(_275[_1253 / 2u]);
                        float _1277 = 0.5f - (0.000244140625f / _lightCookieData[_1218].w);
                        _1305 = _lightCookieData[_1218].xy + (clamp(float2((float(_1253) + ((((_275[uint(_253[_1253].x)] * _254[_1253].x) / _1257) * _1277) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_275[uint(_253[_1253].y)] * _254[_1253].y) / _1257) * _1277)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1218].zw);
                    }
                    _1312 = _1212 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1305, 0.0f).x;
                }
                else
                {
                    _1312 = _1212;
                }
                float3 _1322 = 0.0f.xxx;
                if (_1160)
                {
                    _1322 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1017].z * _1144, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1322 = 1.0f.xxx;
                }
                float3 _1334 = 0.0f.xxx;
                if (_1312 > 0.0f)
                {
                    _1334 = (((_LightDataBuffer_PunctualLightData[_1011].xyz * _1312) * 1.0f) * _1108) * ((_607 * _1322.z) * clamp(_1179, 0.0f, 1.0f));
                }
                else
                {
                    _1334 = 0.0f.xxx;
                }
                _1335 = _1334;
            }
            else
            {
                _1335 = 0.0f.xxx;
            }
            _998 = _997 + _1335;
        }
        _974 = _973 + _997;
    }
    float3 _1341 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_342.x).x, spvUnpackHalf2x16(_342.y).x, spvUnpackHalf2x16(_342.z).x, spvUnpackHalf2x16(_342.w).x), _694)), max(0.0f, dot(float4(spvUnpackHalf2x16(_356.x).x, spvUnpackHalf2x16(_356.y).x, spvUnpackHalf2x16(_356.z).x, spvUnpackHalf2x16(_356.w).x), _694)), max(0.0f, dot(float4(spvUnpackHalf2x16(_370.x).x, spvUnpackHalf2x16(_370.y).x, spvUnpackHalf2x16(_370.z).x, spvUnpackHalf2x16(_370.w).x), _694))) * _607) * 1.0f) * _EnvironmentGlobalParams0.x) + (_947.xyz + (_973 * 1.0f)).xyz;
    float4 _1342 = float4(_1341.x, _1341.y, _1341.z, _269.w);
    _1342.w = _606;
    float4 _1352 = (_1342 * _SurfaceType) + (float4(_1342.xyz * _606, 1.0f) * _604);
    bool _1353 = _BlendMode == 2.0f;
    float4 _2036 = 0.0f.xxxx;
    [branch]
    if (_1353)
    {
        float _1763 = _306 * _AtmosphereFogParams3.w;
        float _1767 = max(0.00999999977648258209228515625f, _1763 + _AtmosphereFogParams4.w);
        float _2029 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1888 = (uint3(int3(int(_689.x), int(_689.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1889 = _1888.y;
            uint _1890 = _1888.z;
            uint _1893 = _1888.x + (_1889 * _1890);
            uint _1895 = _1889 + (_1890 * _1893);
            uint _1897 = _1890 + (_1893 * _1895);
            uint _1899 = _1893 + (_1895 * _1897);
            float _1923 = dot(-_331, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1933 = _304 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1935 = (_VolumetricFogParams0.w * ((_1923 > 5.9604644775390625e-08f) ? (1.0f / _1923) : 0.0f)) * (1.0f / _332);
            float _1936 = _1933.y;
            float _1937 = _1935 * _1936;
            float _1939 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1937;
            float _1940 = _1936 - _1937;
            float _1956 = max(-127.0f, _ExponentialFogParams0.z * _1940);
            float _1980 = max(-127.0f, _ExponentialFogParams3.x * _1940);
            float _2014 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1939 - _ExponentialFogParams0.x)))) * ((abs(_1956) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1956)) / _1956) : (0.693147182464599609375f - (0.2402265071868896484375f * _1956)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1939 - _ExponentialFogParams3.z)))) * ((abs(_1980) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1980)) / _1980) : (0.693147182464599609375f - (0.2402265071868896484375f * _1980))))) * ((1.0f - _1935) * _332))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_332 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_332 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2029 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_948 + ((((float3(uint3(_1899, _1895 + (_1897 * _1899), _271) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_690 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_690 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2014, 0.0f, 1.0f);
        }
        else
        {
            float3 _1790 = _304 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1792 = _1790.y;
            float _1806 = max(-127.0f, _ExponentialFogParams0.z * _1792);
            float _1830 = max(-127.0f, _ExponentialFogParams3.x * _1792);
            float _1864 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1806) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1806)) / _1806) : (0.693147182464599609375f - (0.2402265071868896484375f * _1806)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1830) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1830)) / _1830) : (0.693147182464599609375f - (0.2402265071868896484375f * _1830))))) * _332)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_332 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_332 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2029 = clamp(_1864, 0.0f, 1.0f);
        }
        float3 _2034 = 1.0f.xxx - ((1.0f.xxx - _1352.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_332 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1767)) / _1767) * exp(_1763 + _AtmosphereFogParams5.w)))) * _2029)).xyz;
        _2036 = float4(_2034.x, _2034.y, _2034.z, _1352.w);
    }
    else
    {
        float3 _1358 = -_331;
        float _1374 = _306 * _AtmosphereFogParams3.w;
        float _1379 = max(0.00999999977648258209228515625f, _1374 + _AtmosphereFogParams4.w);
        float3 _1393 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_332 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1379)) / _1379) * exp(_1374 + _AtmosphereFogParams5.w))));
        float _1396 = dot(_1358, _AtmosphereFogParams1.xyz);
        float _1402 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1406 = (1.0f + _1402) - ((2.0f * _AtmosphereFogParams2.w) * _1396);
        float3 _1738 = 0.0f.xxx;
        float _1739 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1564 = (uint3(int3(int(_689.x), int(_689.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1565 = _1564.y;
            uint _1566 = _1564.z;
            uint _1569 = _1564.x + (_1565 * _1566);
            uint _1571 = _1565 + (_1566 * _1569);
            uint _1573 = _1566 + (_1569 * _1571);
            uint _1575 = _1569 + (_1571 * _1573);
            float _1599 = dot(_1358, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1609 = _304 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1611 = (_VolumetricFogParams0.w * ((_1599 > 5.9604644775390625e-08f) ? (1.0f / _1599) : 0.0f)) * (1.0f / _332);
            float _1612 = _1609.y;
            float _1613 = _1611 * _1612;
            float _1615 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1613;
            float _1616 = _1612 - _1613;
            float _1618 = (1.0f - _1611) * _332;
            float _1632 = max(-127.0f, _ExponentialFogParams0.z * _1616);
            float _1656 = max(-127.0f, _ExponentialFogParams3.x * _1616);
            float _1667 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1615 - _ExponentialFogParams0.x)))) * ((abs(_1632) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1632)) / _1632) : (0.693147182464599609375f - (0.2402265071868896484375f * _1632)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1615 - _ExponentialFogParams3.z)))) * ((abs(_1656) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1656)) / _1656) : (0.693147182464599609375f - (0.2402265071868896484375f * _1656))));
            float _1689 = clamp((_332 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1692 = clamp((max(clamp(exp2(-(_1667 * _1618)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_332 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1689, 0.0f, 1.0f);
            float4 _1732 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_948 + ((((float3(uint3(_1575, _1571 + (_1573 * _1575), _271) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_690 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_690 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1738 = _1732.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1692)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_331, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1667 * max(_1618 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1689))) * _1732.w);
            _1739 = _1732.w * _1692;
        }
        else
        {
            float3 _1436 = _304 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1438 = _1436.y;
            float _1452 = max(-127.0f, _ExponentialFogParams0.z * _1438);
            float _1476 = max(-127.0f, _ExponentialFogParams3.x * _1438);
            float _1487 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1452) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1452)) / _1452) : (0.693147182464599609375f - (0.2402265071868896484375f * _1452)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1476) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1476)) / _1476) : (0.693147182464599609375f - (0.2402265071868896484375f * _1476))));
            float _1509 = clamp((_332 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1512 = clamp((max(clamp(exp2(-(_1487 * _332)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_332 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1509, 0.0f, 1.0f);
            _1738 = (_ExponentialFogParams2.xyz * (1.0f - _1512)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_331, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1487 * max(_332 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1509));
            _1739 = _1512;
        }
        float3 _1746 = (_1352.xyz * (_1393 * _1739)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1396 * _1396)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1402) / max((12.56637096405029296875f * _1406) * sqrt(_1406), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1393)) * _1739) + _1738) * (1.0f - (_BlendMode * _SurfaceType)));
        _2036 = float4(_1746.x, _1746.y, _1746.z, _1352.w);
    }
    float _2040 = clamp(_690 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2050 = _1353.xxx;
    float3 _2055 = lerp(_1352.xyz, _2036.xyz, (_2040 + (_FogIntensity * (1.0f - _2040))).xxx).xyz * _2036.w;
    float3 _2056 = (1.0f - _2036.w).xxx + _2055;
    float3 _2057 = float3(_2050.x ? _2056.x : _2055.x, _2050.y ? _2056.y : _2055.y, _2050.z ? _2056.z : _2055.z);
    float4 _2058 = float4(_2057.x, _2057.y, _2057.z, _2036.w);
    float _2060 = _2036.w * max(0.0f, _616);
    _2058.w = _2060;
    float3 _2078 = ((lerp(dot(_2058.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2058.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2058.xyz * (1.0f - _IsSceneEffect));
    float2 _2088 = min(_658, 1.0f.xx);
    float4 _2089 = float4(_2088.x, _2088.y, _269.z, _269.w);
    _2089.z = float(clamp(max(dot(_2078.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2060, _2060) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2089.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_607, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _606, _606 * _616) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_2078.x, _2078.y, _2078.z, _2058.w);
    _10 = _2089;
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
