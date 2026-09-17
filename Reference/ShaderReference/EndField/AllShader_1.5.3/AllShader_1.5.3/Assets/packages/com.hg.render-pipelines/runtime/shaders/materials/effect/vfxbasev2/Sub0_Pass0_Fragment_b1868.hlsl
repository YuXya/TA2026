// Stage: Fragment  Blob: 1868  ParamBlob: 542  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _USE_FOG _USE_FRESNEL _USE_LIGHTING _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _274 = 0.0f.xxx;
static float _275 = 0.0f;
static float4 _276 = 0.0f.xxxx;
static float4 _277 = 0.0f.xxxx;
static uint _278 = 0u;

static const int2 _260[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _261[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _298 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _299 = uint2(gl_FragCoord.xy);
    float2 _301 = (_298 * 2.0f) - 1.0f.xx;
    float4 _304 = float4(_301, gl_FragCoord.z, 1.0f);
    _304.y = -_301.y;
    float4 _307 = mul(_TransformVariables_InvViewProjMatrix, _304);
    float3 _311 = _307.xyz / _307.w.xxx;
    float _313 = _311.y;
    float4 _315 = float4(_311.x, _313, _311.z, 1.0f);
    float _318 = abs(mul(_TransformVariables_ViewMatrix, _315).z);
    float3 _334 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _334 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _311;
            break;
        }
        else
        {
            _334 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _335 = dot(_334, _334);
    float _337 = rsqrt(max(_335, 9.9999999392252902907785028219223e-09f));
    float3 _338 = _334 * _337;
    float _339 = _335 * _337;
    uint _343 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _349 = _OutParticleLightingResult.Load<uint4>(_343 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _363 = _OutParticleLightingResult.Load<uint4>(_343 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _377 = _OutParticleLightingResult.Load<uint4>((_343 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _399 = (_DisableVertColor != 0.0f).xxxx;
    float4 _401 = _TintColor * float4(_399.x ? 1.0f.xxxx.x : _6.x, _399.y ? 1.0f.xxxx.y : _6.y, _399.z ? 1.0f.xxxx.z : _6.z, _399.w ? 1.0f.xxxx.w : _6.w);
    float3 _405 = _401.xyz * _TintColorIntensity;
    float4 _406 = float4(_405.x, _405.y, _405.z, _401.w);
    _406.w = _401.w * _TintColorAlpha;
    float4 _431 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _437 = (_406 * lerp(_431, float4(1.0f, 1.0f, 1.0f, _431.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _442 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _449 = (_UseDissolve != 0.0f).xxxx;
    float _462 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _442) + ((1.0f - _UseWeightTex) * _442));
    float _464 = clamp(_462 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _467 = clamp((_DissolveEmissiveEdge - _462) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _474 = 0.0f.xxxx;
    _474.w = _437.w * lerp(_464, _464, _DissolveEmissiveColor.w);
    float3 _478 = lerp(_437.xyz, (_DissolveEmissiveColor.xyz * _467) * _TintColorIntensity, _467.xxx);
    float4 _479 = float4(_478.x, _478.y, _478.z, _474.w);
    float4 _480 = float4(_449.x ? _479.x : _437.x, _449.y ? _479.y : _437.y, _449.z ? _479.z : _437.z, _449.w ? _479.w : _437.w);
    float _495 = pow(clamp(dot(_338, (_5 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _497 = lerp(1.0f - _495, _495, _FresnelFlip);
    float2 _518 = ((float2(_299) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _521 = float4(_518, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _298, 0.0f).x, 1.0f);
    _521.y = -_518.y;
    float4 _524 = mul(_TransformVariables_InvViewProjMatrix, _521);
    float3 _570 = lerp(_5, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _571 = lerp(_480.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _497).xxx).xyz;
    float _604 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _611 = 1.0f - _SurfaceType;
    float _613 = (clamp(((clamp(_480.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_497 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_524.xyz / _524.w.xxx, 1.0f)).z) - _318) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_318 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_318 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _604 : (-_604))) > 0.0f) ? 1.0f : _611);
    float3 _614 = clamp(((_571 + (max(_571 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _623 = 1.0f - _BlendMode;
    float2 _665 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _651 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _651.y = -_651.y;
        _665 = ((sqrt(sqrt(abs(_651 * 0.5f))) * float2(int2(sign(_651)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _665 = 0.0f.xx;
    }
    uint2 _696 = uint2(0u, 0u);
    float _697 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _673 = mul(_FakePlanarReflectionViewProjMatrix, _315);
        float4 _676 = _673;
        _676.y = -_673.y;
        float4 _679 = _676 * (1.0f / _673.w);
        _696 = uint2(clamp(((_679.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _697 = 1.0f / ((_ZBufferParams.z * _679.z) + _ZBufferParams.w);
    }
    else
    {
        _696 = _299;
        _697 = _318;
    }
    float4 _701 = float4(_570, 1.0f);
    float2 _921 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _921 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _729 = 1.0f - clamp(dot(_570, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _746 = float4((_311 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_729 * _ASMParams.x))) + (_570 * (_729 * _ASMParams.y)), 1.0f);
        float4 _747 = mul(_ASMIndirectWorldToShadow, _746);
        float2 _748 = _747.xy;
        float _916 = 0.0f;
        if (all(bool2(_748.x > 0.0f.xx.x, _748.y > 0.0f.xx.y)) && all(bool2(_748.x < 1.0f.xx.x, _748.y < 1.0f.xx.y)))
        {
            uint _767 = clamp(uint((floor(_747.y * _ASMParams2.z) + _747.x) * _ASMParams2.y), 0u, 127u);
            uint _771 = asuint(_ASMIndirectParams[_767].x);
            float2 _772 = spvUnpackHalf2x16(_771);
            float _773 = _772.x;
            float _915 = 0.0f;
            if (_773 >= 0.0f)
            {
                float4x4 _782 = _ASMWorldToShadowBaseMat;
                _782[0].w = _ASMIndirectParams[_767].y;
                _782[1].w = _ASMIndirectParams[_767].z;
                _782[2].w = _ASMIndirectParams[_767].w;
                float4 _789 = mul(_782, _746);
                float3 _790 = _789.xyz;
                float _914 = 0.0f;
                if (all(bool3(_790.x > 0.0f.xxx.x, _790.y > 0.0f.xxx.y, _790.z > 0.0f.xxx.z)) && all(bool3(_790.x < 1.0f.xxx.x, _790.y < 1.0f.xxx.y, _790.z < 1.0f.xxx.z)))
                {
                    float2 _802 = (_789.xy * _ASMParams.zw) + float2(_773, spvUnpackHalf2x16(_771 >> 16u).x);
                    float _807 = _789.z;
                    float2 _813 = float4(_802, _807, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _815 = floor(_813 + 0.5f.xx);
                    float2 _816 = _813 - _815;
                    float _817 = _816.x;
                    float _818 = _817 + 0.5f;
                    float _820 = (_818 * _818) * 0.5f;
                    float _823 = min(_817, 0.0f);
                    float _827 = max(_817, 0.0f);
                    float4 _831 = float4(_820 - _817, (1.0f - _817) - (_823 * _823), (_817 + 1.0f) - (_827 * _827), _820) * 0.44444000720977783203125f;
                    float _832 = _816.y;
                    float _833 = _832 + 0.5f;
                    float _835 = (_833 * _833) * 0.5f;
                    float _838 = min(_832, 0.0f);
                    float _842 = max(_832, 0.0f);
                    float4 _846 = float4(_835 - _832, (1.0f - _832) - (_838 * _838), (_832 + 1.0f) - (_842 * _842), _835) * 0.44444000720977783203125f;
                    float2 _848 = _831.yw;
                    float2 _849 = _831.xz + _848;
                    float2 _851 = _846.yw;
                    float2 _852 = _846.xz + _851;
                    float2 _858 = ((_848 / _849) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _860 = ((_851 / _852) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _862 = _815 * _ASMShadowTexelSize.xy;
                    float _863 = _858.x;
                    float _864 = _860.x;
                    float _867 = _858.y;
                    float _870 = _860.y;
                    _914 = ((((_849.x * _852.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_862 + float2(_863, _864), _275).xy, _807)) + ((_849.y * _852.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_862 + float2(_867, _864), _275).xy, _807))) + ((_849.x * _852.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_862 + float2(_863, _870), _275).xy, _807))) + ((_849.y * _852.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_862 + float2(_867, _870), _275).xy, _807));
                }
                else
                {
                    _914 = 1.0f;
                }
                _915 = _914;
            }
            else
            {
                _915 = 1.0f;
            }
            _916 = _915;
        }
        else
        {
            _916 = 1.0f;
        }
        _921 = float2(lerp(_916, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _916);
        break;
    } while(false);
    float _926 = lerp(1.0f, min(1.0f, _921.x), _DirectionalShadowParams.x);
    float4 _954 = 0.0f.xxxx;
    if (_926 > 0.001000000047497451305389404296875f)
    {
        float3 _941 = _LightDataBuffer_DirectionalLightColor.xyz * ((_614 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _570), 0.0f, 1.0f));
        float3 _952 = lerp(_941, _941 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_926, 0.5f), _GlobalMipBias).xyz, (1.0f - _926).xxx) * 1.0f;
        _954 = float4(_952.x, _952.y, _952.z, 0.0f.xxxx.w);
    }
    else
    {
        _954 = 0.0f.xxxx;
    }
    float2 _955 = float2(_696);
    float2 _957 = floor(_955 * 0.03125f);
    int _965 = int((_957.x + (_957.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _972 = floor(_697 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _976 = clamp(_972, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _978 = int(_976 * 8.0f);
    float3 _980 = 0.0f.xxx;
    _980 = 0.0f.xxx;
    float3 _981 = 0.0f.xxx;
    [loop]
    for (int _983 = 0; _983 <= 7; _980 = _981, _983++)
    {
        uint _1001 = (_972 <= _976) ? (_GlobalBinningBuffer.Load<uint>(uint(_965 + _983) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _978) + _983) * 4 + 0)) : 0u;
        uint _1002 = uint(_983);
        float3 _1004 = 0.0f.xxx;
        _1004 = 0.0f.xxx;
        uint _1008 = 0u;
        float3 _1005 = 0.0f.xxx;
        [loop]
        for (uint _1007 = _1001; _1007 != 0u; _1004 = _1005, _1007 = _1008)
        {
            uint _1012 = firstbitlow(_1007);
            _1008 = _1007 ^ (1u << (_1012 & 31u));
            int _1018 = int((32u * _1002) + _1012) * 8;
            int _1021 = _1018 + 1;
            int _1024 = _1018 + 2;
            int _1030 = _1018 + 5;
            int _1033 = _1018 + 6;
            int _1036 = _1018 + 7;
            float _1115 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1030].w) & 1u) == 1u)
            {
                uint _1046 = asuint(_LightDataBuffer_PunctualLightData[_1030].x);
                uint _1053 = asuint(_LightDataBuffer_PunctualLightData[_1030].y);
                uint _1060 = asuint(_LightDataBuffer_PunctualLightData[_1030].z);
                uint _1067 = asuint(_LightDataBuffer_PunctualLightData[_1033].x);
                uint _1074 = asuint(_LightDataBuffer_PunctualLightData[_1033].y);
                uint _1081 = asuint(_LightDataBuffer_PunctualLightData[_1033].z);
                float3 _1100 = abs(mul(float4(_311 - _LightDataBuffer_PunctualLightData[_1021].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1046).x, spvUnpackHalf2x16(_1060).x, spvUnpackHalf2x16(_1074).x, 0.0f), float4(spvUnpackHalf2x16(_1046 >> 16u).x, spvUnpackHalf2x16(_1060 >> 16u).x, spvUnpackHalf2x16(_1074 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1053).x, spvUnpackHalf2x16(_1067).x, spvUnpackHalf2x16(_1081).x, 0.0f), float4(spvUnpackHalf2x16(_1053 >> 16u).x, spvUnpackHalf2x16(_1067 >> 16u).x, spvUnpackHalf2x16(_1081 >> 16u).x, 0.0f))).xyz);
                float _1107 = _LightDataBuffer_PunctualLightData[_1036].x * 0.5f;
                float _1113 = 1.0f - clamp((max(max(_1100.x, _1100.y), _1100.z) - (_1107 + 0.5f)) / (0.5f - _1107), 0.0f, 1.0f);
                _1115 = _1113 * _1113;
            }
            else
            {
                _1115 = 1.0f;
            }
            if ((false || (_1115 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1018 + 3].z > 0.5f))
            {
                _1005 = _1004;
                continue;
            }
            float3 _1342 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1018].w < 1.5f)
            {
                float _1136 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1024].y)) - abs(_LightDataBuffer_PunctualLightData[_1024].x);
                float _1137 = _LightDataBuffer_PunctualLightData[_1024].y - _1136;
                float _1144 = abs(max((1.0f - abs(_1136)) - abs(_1137), 0.00048828125f));
                float3 _1148 = normalize(float3(_1136, _1137, (_LightDataBuffer_PunctualLightData[_1024].x >= 0.0f) ? _1144 : (-_1144)));
                float3 _1149 = _LightDataBuffer_PunctualLightData[_1021].xyz - _311;
                float _1150 = dot(_1149, _1149);
                float _1151 = rsqrt(_1150);
                float3 _1152 = _1149 * _1151;
                int _1157 = int(_LightDataBuffer_PunctualLightData[_1036].w);
                float3 _1159 = (_1148 * _LightDataBuffer_PunctualLightData[_1024].z) * 0.5f;
                float3 _1160 = _1149 - _1159;
                float3 _1161 = _1149 + _1159;
                bool _1164 = (uint(_LightDataBuffer_PunctualLightData[_1018].w) & 1u) == 0u;
                bool _1167 = (!_1164) && (_LightDataBuffer_PunctualLightData[_1024].z > 0.0f);
                float _1186 = 0.0f;
                float _1187 = 0.0f;
                if (_1167)
                {
                    float _1171 = length(_1160);
                    float _1172 = length(_1161);
                    _1186 = clamp(0.5f * ((dot(_570, _1160) / _1171) + (dot(_570, _1161) / _1172)), 0.0f, 1.0f);
                    _1187 = 1.0f / ((((_1171 * _1172) + dot(_1160, _1161)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1186 = clamp(dot(_570, _1152), 0.0f, 1.0f);
                    _1187 = 1.0f;
                }
                float _1209 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1033].w < 0.0f)
                {
                    float _1203 = _1150 * (_LightDataBuffer_PunctualLightData[_1021].w * _LightDataBuffer_PunctualLightData[_1021].w);
                    float _1206 = clamp(1.0f - (_1203 * _1203), 0.0f, 1.0f);
                    _1209 = lerp(1.0f / (_1150 + 1.0f), _1187, float(_1167)) * (_1206 * _1206);
                }
                else
                {
                    float3 _1192 = _1149 * _LightDataBuffer_PunctualLightData[_1021].w;
                    _1209 = _1187 * pow(1.0f - clamp(dot(_1192, _1192), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1033].w);
                }
                float _1215 = clamp((dot(_1152, -_1148) - _LightDataBuffer_PunctualLightData[_1024].z) * _LightDataBuffer_PunctualLightData[_1024].w, 0.0f, 1.0f);
                float _1219 = _1209 * lerp(1.0f, _1215 * _1215, float(_1164));
                float _1319 = 0.0f;
                if ((!_1167) && (_1157 >= 0))
                {
                    uint _1225 = uint(_1157);
                    float2 _1312 = 0.0f.xx;
                    [branch]
                    if (_1164)
                    {
                        float4 _1302 = mul(_lightCookieMatrices[_1225], _315);
                        _1312 = _lightCookieData[_1225].xy + (clamp(_1302.xy / _1302.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1225].zw);
                    }
                    else
                    {
                        float3 _1239 = mul(float4(-_1149, 0.0f), _lightCookieMatrices[_1225]).xyz;
                        float3 _282 = _1239;
                        float3 _281 = _1239;
                        float3 _280 = abs(_1239);
                        uint _1248 = uint(int(_280.y > _280.x));
                        uint _1254 = (_280.z > _280[_1248]) ? 2u : _1248;
                        uint _1260 = (_1254 * 2u) + uint(_281[_1254] < 0.0f);
                        float _1264 = abs(_282[_1260 / 2u]);
                        float _1284 = 0.5f - (0.000244140625f / _lightCookieData[_1225].w);
                        _1312 = _lightCookieData[_1225].xy + (clamp(float2((float(_1260) + ((((_282[uint(_260[_1260].x)] * _261[_1260].x) / _1264) * _1284) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_282[uint(_260[_1260].y)] * _261[_1260].y) / _1264) * _1284)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1225].zw);
                    }
                    _1319 = _1219 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1312, 0.0f).x;
                }
                else
                {
                    _1319 = _1219;
                }
                float3 _1329 = 0.0f.xxx;
                if (_1167)
                {
                    _1329 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1024].z * _1151, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1329 = 1.0f.xxx;
                }
                float3 _1341 = 0.0f.xxx;
                if (_1319 > 0.0f)
                {
                    _1341 = (((_LightDataBuffer_PunctualLightData[_1018].xyz * _1319) * 1.0f) * _1115) * ((_614 * _1329.z) * clamp(_1186, 0.0f, 1.0f));
                }
                else
                {
                    _1341 = 0.0f.xxx;
                }
                _1342 = _1341;
            }
            else
            {
                _1342 = 0.0f.xxx;
            }
            _1005 = _1004 + _1342;
        }
        _981 = _980 + _1004;
    }
    float3 _1348 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_349.x).x, spvUnpackHalf2x16(_349.y).x, spvUnpackHalf2x16(_349.z).x, spvUnpackHalf2x16(_349.w).x), _701)), max(0.0f, dot(float4(spvUnpackHalf2x16(_363.x).x, spvUnpackHalf2x16(_363.y).x, spvUnpackHalf2x16(_363.z).x, spvUnpackHalf2x16(_363.w).x), _701)), max(0.0f, dot(float4(spvUnpackHalf2x16(_377.x).x, spvUnpackHalf2x16(_377.y).x, spvUnpackHalf2x16(_377.z).x, spvUnpackHalf2x16(_377.w).x), _701))) * _614) * 1.0f) * _EnvironmentGlobalParams0.x) + (_954.xyz + (_980 * 1.0f)).xyz;
    float4 _1349 = float4(_1348.x, _1348.y, _1348.z, _276.w);
    _1349.w = _613;
    float4 _1359 = (_1349 * _SurfaceType) + (float4(_1349.xyz * _613, 1.0f) * _611);
    bool _1360 = _BlendMode == 2.0f;
    float4 _2043 = 0.0f.xxxx;
    [branch]
    if (_1360)
    {
        float _1770 = _313 * _AtmosphereFogParams3.w;
        float _1774 = max(0.00999999977648258209228515625f, _1770 + _AtmosphereFogParams4.w);
        float _2036 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1895 = (uint3(int3(int(_696.x), int(_696.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1896 = _1895.y;
            uint _1897 = _1895.z;
            uint _1900 = _1895.x + (_1896 * _1897);
            uint _1902 = _1896 + (_1897 * _1900);
            uint _1904 = _1897 + (_1900 * _1902);
            uint _1906 = _1900 + (_1902 * _1904);
            float _1930 = dot(-_338, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1940 = _311 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1942 = (_VolumetricFogParams0.w * ((_1930 > 5.9604644775390625e-08f) ? (1.0f / _1930) : 0.0f)) * (1.0f / _339);
            float _1943 = _1940.y;
            float _1944 = _1942 * _1943;
            float _1946 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1944;
            float _1947 = _1943 - _1944;
            float _1963 = max(-127.0f, _ExponentialFogParams0.z * _1947);
            float _1987 = max(-127.0f, _ExponentialFogParams3.x * _1947);
            float _2021 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1946 - _ExponentialFogParams0.x)))) * ((abs(_1963) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1963)) / _1963) : (0.693147182464599609375f - (0.2402265071868896484375f * _1963)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1946 - _ExponentialFogParams3.z)))) * ((abs(_1987) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1987)) / _1987) : (0.693147182464599609375f - (0.2402265071868896484375f * _1987))))) * ((1.0f - _1942) * _339))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_339 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_339 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2036 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_955 + ((((float3(uint3(_1906, _1902 + (_1904 * _1906), _278) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_697 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_697 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2021, 0.0f, 1.0f);
        }
        else
        {
            float3 _1797 = _311 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1799 = _1797.y;
            float _1813 = max(-127.0f, _ExponentialFogParams0.z * _1799);
            float _1837 = max(-127.0f, _ExponentialFogParams3.x * _1799);
            float _1871 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1813) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1813)) / _1813) : (0.693147182464599609375f - (0.2402265071868896484375f * _1813)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1837) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1837)) / _1837) : (0.693147182464599609375f - (0.2402265071868896484375f * _1837))))) * _339)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_339 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_339 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2036 = clamp(_1871, 0.0f, 1.0f);
        }
        float3 _2041 = 1.0f.xxx - ((1.0f.xxx - _1359.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_339 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1774)) / _1774) * exp(_1770 + _AtmosphereFogParams5.w)))) * _2036)).xyz;
        _2043 = float4(_2041.x, _2041.y, _2041.z, _1359.w);
    }
    else
    {
        float3 _1365 = -_338;
        float _1381 = _313 * _AtmosphereFogParams3.w;
        float _1386 = max(0.00999999977648258209228515625f, _1381 + _AtmosphereFogParams4.w);
        float3 _1400 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_339 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1386)) / _1386) * exp(_1381 + _AtmosphereFogParams5.w))));
        float _1403 = dot(_1365, _AtmosphereFogParams1.xyz);
        float _1409 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1413 = (1.0f + _1409) - ((2.0f * _AtmosphereFogParams2.w) * _1403);
        float3 _1745 = 0.0f.xxx;
        float _1746 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1571 = (uint3(int3(int(_696.x), int(_696.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1572 = _1571.y;
            uint _1573 = _1571.z;
            uint _1576 = _1571.x + (_1572 * _1573);
            uint _1578 = _1572 + (_1573 * _1576);
            uint _1580 = _1573 + (_1576 * _1578);
            uint _1582 = _1576 + (_1578 * _1580);
            float _1606 = dot(_1365, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1616 = _311 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1618 = (_VolumetricFogParams0.w * ((_1606 > 5.9604644775390625e-08f) ? (1.0f / _1606) : 0.0f)) * (1.0f / _339);
            float _1619 = _1616.y;
            float _1620 = _1618 * _1619;
            float _1622 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1620;
            float _1623 = _1619 - _1620;
            float _1625 = (1.0f - _1618) * _339;
            float _1639 = max(-127.0f, _ExponentialFogParams0.z * _1623);
            float _1663 = max(-127.0f, _ExponentialFogParams3.x * _1623);
            float _1674 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1622 - _ExponentialFogParams0.x)))) * ((abs(_1639) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1639)) / _1639) : (0.693147182464599609375f - (0.2402265071868896484375f * _1639)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1622 - _ExponentialFogParams3.z)))) * ((abs(_1663) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1663)) / _1663) : (0.693147182464599609375f - (0.2402265071868896484375f * _1663))));
            float _1696 = clamp((_339 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1699 = clamp((max(clamp(exp2(-(_1674 * _1625)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_339 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1696, 0.0f, 1.0f);
            float4 _1739 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_955 + ((((float3(uint3(_1582, _1578 + (_1580 * _1582), _278) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_697 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_697 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1745 = _1739.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1699)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_338, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1674 * max(_1625 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1696))) * _1739.w);
            _1746 = _1739.w * _1699;
        }
        else
        {
            float3 _1443 = _311 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1445 = _1443.y;
            float _1459 = max(-127.0f, _ExponentialFogParams0.z * _1445);
            float _1483 = max(-127.0f, _ExponentialFogParams3.x * _1445);
            float _1494 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1459) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1459)) / _1459) : (0.693147182464599609375f - (0.2402265071868896484375f * _1459)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1483) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1483)) / _1483) : (0.693147182464599609375f - (0.2402265071868896484375f * _1483))));
            float _1516 = clamp((_339 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1519 = clamp((max(clamp(exp2(-(_1494 * _339)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_339 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1516, 0.0f, 1.0f);
            _1745 = (_ExponentialFogParams2.xyz * (1.0f - _1519)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_338, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1494 * max(_339 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1516));
            _1746 = _1519;
        }
        float3 _1753 = (_1359.xyz * (_1400 * _1746)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1403 * _1403)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1409) / max((12.56637096405029296875f * _1413) * sqrt(_1413), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1400)) * _1746) + _1745) * (1.0f - (_BlendMode * _SurfaceType)));
        _2043 = float4(_1753.x, _1753.y, _1753.z, _1359.w);
    }
    float _2047 = clamp(_697 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2057 = _1360.xxx;
    float3 _2062 = lerp(_1359.xyz, _2043.xyz, (_2047 + (_FogIntensity * (1.0f - _2047))).xxx).xyz * _2043.w;
    float3 _2063 = (1.0f - _2043.w).xxx + _2062;
    float3 _2064 = float3(_2057.x ? _2063.x : _2062.x, _2057.y ? _2063.y : _2062.y, _2057.z ? _2063.z : _2062.z);
    float4 _2065 = float4(_2064.x, _2064.y, _2064.z, _2043.w);
    float _2067 = _2043.w * max(0.0f, _623);
    _2065.w = _2067;
    float4 _2189 = 0.0f.xxxx;
    [branch]
    if (_1360)
    {
        float3 _2130 = 1.0f.xxx - _2065.xyz;
        float4 _2131 = float4(_2130.x, _2130.y, _2130.z, _2065.w);
        float4 _2185 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2140 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _298, 0.0f);
            float _2141 = _2140.x;
            float _2150 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2141)) / (1.0f + (50.0f * _2141)))) + _VolumetricComposeParams.w;
            float _2160 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2171 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _298, 0.0f), clamp((_2160 - _2150) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2184 = 0.0f.xxxx;
            [flatten]
            if (_2160 > _2150)
            {
                float3 _2182 = ((_2171.xyz * _2067) * max(0.0f, 0.0f)) + (_2130.xyz * _2171.w);
                _2184 = float4(_2182.x, _2182.y, _2182.z, _2065.w);
            }
            else
            {
                _2184 = _2131;
            }
            _2185 = _2184;
        }
        else
        {
            _2185 = _2131;
        }
        float3 _2187 = 1.0f.xxx - _2185.xyz;
        _2189 = float4(_2187.x, _2187.y, _2187.z, _2185.w);
    }
    else
    {
        float4 _2128 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2081 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _298, 0.0f);
            float _2082 = _2081.x;
            float _2091 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2082)) / (1.0f + (50.0f * _2082)))) + _VolumetricComposeParams.w;
            float _2101 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2112 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _298, 0.0f), clamp((_2101 - _2091) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2127 = 0.0f.xxxx;
            [flatten]
            if (_2101 > _2091)
            {
                float3 _2125 = ((_2112.xyz * _2067) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2065.xyz * _2112.w);
                _2127 = float4(_2125.x, _2125.y, _2125.z, _2065.w);
            }
            else
            {
                _2127 = _2065;
            }
            _2128 = _2127;
        }
        else
        {
            _2128 = _2065;
        }
        _2189 = _2128;
    }
    float3 _2206 = ((lerp(dot(_2189.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2189.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2189.xyz * (1.0f - _IsSceneEffect));
    float2 _2217 = min(_665, 1.0f.xx);
    float4 _2218 = float4(_2217.x, _2217.y, _276.z, _276.w);
    _2218.z = float(clamp(max(dot(_2206.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2189.w, _2189.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2218.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_614, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _613, _613 * _623) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_2206.x, _2206.y, _2206.z, _2189.w);
    _10 = _2218;
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
