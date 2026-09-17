// Stage: Fragment  Blob: 1460  ParamBlob: 164  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_FRESNEL _USE_LIGHTING _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _243 = 0.0f.xxx;
static float _244 = 0.0f;
static float4 _245 = 0.0f.xxxx;
static float4 _246 = 0.0f.xxxx;

static const int2 _231[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _232[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _UsePosYAsScreenV : packoffset(c15);
    float _ScreenUVUseDepth : packoffset(c15.y);
    float _LocalPivortSpace : packoffset(c15.z);
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
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture2D<float4> _LightCookie : register(t27, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float3 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
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
    float2 _267 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _268 = uint2(gl_FragCoord.xy);
    float2 _270 = (_267 * 2.0f) - 1.0f.xx;
    float4 _273 = float4(_270, gl_FragCoord.z, 1.0f);
    _273.y = -_270.y;
    float4 _276 = mul(_TransformVariables_InvViewProjMatrix, _273);
    float3 _280 = _276.xyz / _276.w.xxx;
    float4 _284 = float4(_280, 1.0f);
    float _287 = abs(mul(_TransformVariables_ViewMatrix, _284).z);
    float3 _303 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _303 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _280;
            break;
        }
        else
        {
            _303 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    uint _311 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _317 = _OutParticleLightingResult.Load<uint4>(_311 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _331 = _OutParticleLightingResult.Load<uint4>(_311 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _345 = _OutParticleLightingResult.Load<uint4>((_311 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float4 _368 = _5 * _InParticle;
    float2 _370 = float2(_268);
    float2 _376 = ((_370 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _388 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _403 = lerp(float2(_376.x, (_376.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _280 - _388.xyz).xy, _LocalPivortSpace.xx);
    _403.y = (_UsePosYAsScreenV != 0.0f) ? _280.y : _403.y;
    float2 _427 = _4.xy - 0.5f.xx;
    float _430 = _427.x;
    float _431 = _427.y;
    float _432 = _430 / _431;
    float _433 = abs(_432);
    bool _434 = _433 < 1.0f;
    float _436 = _434 ? _433 : (1.0f / _433);
    float _437 = _436 * _436;
    float _442 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _437)) * _437)) * _436;
    float _444 = _434 ? _442 : (1.57079637050628662109375f - _442);
    float2 _484 = (((((_4.xy * _MainTexUVWeights.x) + ((((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy) * _MainTexUVWeights.y)) + (float2(((((_432 < 0.0f) ? (-_444) : _444) + (((_430 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_431 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_427) * 2.0f) * _MainTexUVWeights.z)) + ((_403 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_388.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth))) * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _368.x);
    bool4 _504 = (_DisableVertColor != 0.0f).xxxx;
    float4 _506 = _TintColor * float4(_504.x ? 1.0f.xxxx.x : _7.x, _504.y ? 1.0f.xxxx.y : _7.y, _504.z ? 1.0f.xxxx.z : _7.z, _504.w ? 1.0f.xxxx.w : _7.w);
    float3 _510 = _506.xyz * _TintColorIntensity;
    float4 _511 = float4(_510.x, _510.y, _510.z, _506.w);
    _511.w = _506.w * _TintColorAlpha;
    float4 _536 = _MainTex.SampleBias(sampler_LinearMirrorOnce, ((mul(_484 - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _542 = (_511 * lerp(_536, float4(1.0f, 1.0f, 1.0f, _536.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _547 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _554 = (_UseDissolve != 0.0f).xxxx;
    float _567 = -lerp(-1.0f, ((_DissolveScheduleOffset + _368.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _547) + ((1.0f - _UseWeightTex) * _547));
    float _569 = clamp(_567 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _572 = clamp((_DissolveEmissiveEdge - _567) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _579 = 0.0f.xxxx;
    _579.w = _542.w * lerp(_569, _569, _DissolveEmissiveColor.w);
    float3 _583 = lerp(_542.xyz, (_DissolveEmissiveColor.xyz * _572) * _TintColorIntensity, _572.xxx);
    float4 _585 = float4(_554.x ? float4(_583.x, _583.y, _583.z, _579.w).x : _542.x, _554.y ? float4(_583.x, _583.y, _583.z, _579.w).y : _542.y, _554.z ? float4(_583.x, _583.y, _583.z, _579.w).z : _542.z, _554.w ? float4(_583.x, _583.y, _583.z, _579.w).w : _542.w);
    float _600 = pow(clamp(dot(_303 * rsqrt(max(dot(_303, _303), 9.9999999392252902907785028219223e-09f)), (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _602 = lerp(1.0f - _600, _600, _FresnelFlip);
    float2 _622 = ((_370 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _625 = float4(_622, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _267, 0.0f).x, 1.0f);
    _625.y = -_622.y;
    float4 _628 = mul(_TransformVariables_InvViewProjMatrix, _625);
    float3 _674 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _675 = lerp(_585.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _602).xxx).xyz;
    float _708 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _717 = (clamp(((clamp(_585.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_602 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_628.xyz / _628.w.xxx, 1.0f)).z) - _287) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_287 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_287 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _708 : (-_708))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _718 = clamp(((_675 + (max(_675 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _727 = 1.0f - _BlendMode;
    float2 _769 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _755 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _755.y = -_755.y;
        _769 = ((sqrt(sqrt(abs(_755 * 0.5f))) * float2(int2(sign(_755)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _769 = 0.0f.xx;
    }
    uint2 _800 = uint2(0u, 0u);
    float _801 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _777 = mul(_FakePlanarReflectionViewProjMatrix, _284);
        float4 _780 = _777;
        _780.y = -_777.y;
        float4 _783 = _780 * (1.0f / _777.w);
        _800 = uint2(clamp(((_783.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _801 = 1.0f / ((_ZBufferParams.z * _783.z) + _ZBufferParams.w);
    }
    else
    {
        _800 = _268;
        _801 = _287;
    }
    float4 _805 = float4(_674, 1.0f);
    float2 _1025 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1025 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _833 = 1.0f - clamp(dot(_674, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _850 = float4((_280 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_833 * _ASMParams.x))) + (_674 * (_833 * _ASMParams.y)), 1.0f);
        float4 _851 = mul(_ASMIndirectWorldToShadow, _850);
        float2 _852 = _851.xy;
        float _1020 = 0.0f;
        if (all(bool2(_852.x > 0.0f.xx.x, _852.y > 0.0f.xx.y)) && all(bool2(_852.x < 1.0f.xx.x, _852.y < 1.0f.xx.y)))
        {
            uint _871 = clamp(uint((floor(_851.y * _ASMParams2.z) + _851.x) * _ASMParams2.y), 0u, 127u);
            uint _875 = asuint(_ASMIndirectParams[_871].x);
            float2 _876 = spvUnpackHalf2x16(_875);
            float _877 = _876.x;
            float _1019 = 0.0f;
            if (_877 >= 0.0f)
            {
                float4x4 _886 = _ASMWorldToShadowBaseMat;
                _886[0].w = _ASMIndirectParams[_871].y;
                _886[1].w = _ASMIndirectParams[_871].z;
                _886[2].w = _ASMIndirectParams[_871].w;
                float4 _893 = mul(_886, _850);
                float3 _894 = _893.xyz;
                float _1018 = 0.0f;
                if (all(bool3(_894.x > 0.0f.xxx.x, _894.y > 0.0f.xxx.y, _894.z > 0.0f.xxx.z)) && all(bool3(_894.x < 1.0f.xxx.x, _894.y < 1.0f.xxx.y, _894.z < 1.0f.xxx.z)))
                {
                    float2 _906 = (_893.xy * _ASMParams.zw) + float2(_877, spvUnpackHalf2x16(_875 >> 16u).x);
                    float _911 = _893.z;
                    float2 _917 = float4(_906, _911, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _919 = floor(_917 + 0.5f.xx);
                    float2 _920 = _917 - _919;
                    float _921 = _920.x;
                    float _922 = _921 + 0.5f;
                    float _924 = (_922 * _922) * 0.5f;
                    float _927 = min(_921, 0.0f);
                    float _931 = max(_921, 0.0f);
                    float4 _935 = float4(_924 - _921, (1.0f - _921) - (_927 * _927), (_921 + 1.0f) - (_931 * _931), _924) * 0.44444000720977783203125f;
                    float _936 = _920.y;
                    float _937 = _936 + 0.5f;
                    float _939 = (_937 * _937) * 0.5f;
                    float _942 = min(_936, 0.0f);
                    float _946 = max(_936, 0.0f);
                    float4 _950 = float4(_939 - _936, (1.0f - _936) - (_942 * _942), (_936 + 1.0f) - (_946 * _946), _939) * 0.44444000720977783203125f;
                    float2 _952 = _935.yw;
                    float2 _953 = _935.xz + _952;
                    float2 _955 = _950.yw;
                    float2 _956 = _950.xz + _955;
                    float2 _962 = ((_952 / _953) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _964 = ((_955 / _956) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _966 = _919 * _ASMShadowTexelSize.xy;
                    float _967 = _962.x;
                    float _968 = _964.x;
                    float _971 = _962.y;
                    float _974 = _964.y;
                    _1018 = ((((_953.x * _956.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_966 + float2(_967, _968), _244).xy, _911)) + ((_953.y * _956.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_966 + float2(_971, _968), _244).xy, _911))) + ((_953.x * _956.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_966 + float2(_967, _974), _244).xy, _911))) + ((_953.y * _956.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_966 + float2(_971, _974), _244).xy, _911));
                }
                else
                {
                    _1018 = 1.0f;
                }
                _1019 = _1018;
            }
            else
            {
                _1019 = 1.0f;
            }
            _1020 = _1019;
        }
        else
        {
            _1020 = 1.0f;
        }
        _1025 = float2(lerp(_1020, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1020);
        break;
    } while(false);
    float _1030 = lerp(1.0f, min(1.0f, _1025.x), _DirectionalShadowParams.x);
    float4 _1058 = 0.0f.xxxx;
    if (_1030 > 0.001000000047497451305389404296875f)
    {
        float3 _1045 = _LightDataBuffer_DirectionalLightColor.xyz * ((_718 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _674), 0.0f, 1.0f));
        float3 _1056 = lerp(_1045, _1045 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1030, 0.5f), _GlobalMipBias).xyz, (1.0f - _1030).xxx) * 1.0f;
        _1058 = float4(_1056.x, _1056.y, _1056.z, 0.0f.xxxx.w);
    }
    else
    {
        _1058 = 0.0f.xxxx;
    }
    float2 _1061 = floor(float2(_800) * 0.03125f);
    int _1069 = int((_1061.x + (_1061.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1074 = floor(_801 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1078 = clamp(_1074, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1080 = int(_1078 * 8.0f);
    float3 _1082 = 0.0f.xxx;
    _1082 = 0.0f.xxx;
    float3 _1083 = 0.0f.xxx;
    [loop]
    for (int _1085 = 0; _1085 <= 7; _1082 = _1083, _1085++)
    {
        uint _1103 = (_1074 <= _1078) ? (_GlobalBinningBuffer.Load<uint>(uint(_1069 + _1085) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1080) + _1085) * 4 + 0)) : 0u;
        uint _1104 = uint(_1085);
        float3 _1106 = 0.0f.xxx;
        _1106 = 0.0f.xxx;
        uint _1110 = 0u;
        float3 _1107 = 0.0f.xxx;
        [loop]
        for (uint _1109 = _1103; _1109 != 0u; _1106 = _1107, _1109 = _1110)
        {
            uint _1114 = firstbitlow(_1109);
            _1110 = _1109 ^ (1u << (_1114 & 31u));
            int _1120 = int((32u * _1104) + _1114) * 8;
            int _1123 = _1120 + 1;
            int _1126 = _1120 + 2;
            int _1132 = _1120 + 5;
            int _1135 = _1120 + 6;
            int _1138 = _1120 + 7;
            float _1217 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1132].w) & 1u) == 1u)
            {
                uint _1148 = asuint(_LightDataBuffer_PunctualLightData[_1132].x);
                uint _1155 = asuint(_LightDataBuffer_PunctualLightData[_1132].y);
                uint _1162 = asuint(_LightDataBuffer_PunctualLightData[_1132].z);
                uint _1169 = asuint(_LightDataBuffer_PunctualLightData[_1135].x);
                uint _1176 = asuint(_LightDataBuffer_PunctualLightData[_1135].y);
                uint _1183 = asuint(_LightDataBuffer_PunctualLightData[_1135].z);
                float3 _1202 = abs(mul(float4(_280 - _LightDataBuffer_PunctualLightData[_1123].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1148).x, spvUnpackHalf2x16(_1162).x, spvUnpackHalf2x16(_1176).x, 0.0f), float4(spvUnpackHalf2x16(_1148 >> 16u).x, spvUnpackHalf2x16(_1162 >> 16u).x, spvUnpackHalf2x16(_1176 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1155).x, spvUnpackHalf2x16(_1169).x, spvUnpackHalf2x16(_1183).x, 0.0f), float4(spvUnpackHalf2x16(_1155 >> 16u).x, spvUnpackHalf2x16(_1169 >> 16u).x, spvUnpackHalf2x16(_1183 >> 16u).x, 0.0f))).xyz);
                float _1209 = _LightDataBuffer_PunctualLightData[_1138].x * 0.5f;
                float _1215 = 1.0f - clamp((max(max(_1202.x, _1202.y), _1202.z) - (_1209 + 0.5f)) / (0.5f - _1209), 0.0f, 1.0f);
                _1217 = _1215 * _1215;
            }
            else
            {
                _1217 = 1.0f;
            }
            if ((false || (_1217 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1120 + 3].z > 0.5f))
            {
                _1107 = _1106;
                continue;
            }
            float3 _1444 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1120].w < 1.5f)
            {
                float _1238 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1126].y)) - abs(_LightDataBuffer_PunctualLightData[_1126].x);
                float _1239 = _LightDataBuffer_PunctualLightData[_1126].y - _1238;
                float _1246 = abs(max((1.0f - abs(_1238)) - abs(_1239), 0.00048828125f));
                float3 _1250 = normalize(float3(_1238, _1239, (_LightDataBuffer_PunctualLightData[_1126].x >= 0.0f) ? _1246 : (-_1246)));
                float3 _1251 = _LightDataBuffer_PunctualLightData[_1123].xyz - _280;
                float _1252 = dot(_1251, _1251);
                float _1253 = rsqrt(_1252);
                float3 _1254 = _1251 * _1253;
                int _1259 = int(_LightDataBuffer_PunctualLightData[_1138].w);
                float3 _1261 = (_1250 * _LightDataBuffer_PunctualLightData[_1126].z) * 0.5f;
                float3 _1262 = _1251 - _1261;
                float3 _1263 = _1251 + _1261;
                bool _1266 = (uint(_LightDataBuffer_PunctualLightData[_1120].w) & 1u) == 0u;
                bool _1269 = (!_1266) && (_LightDataBuffer_PunctualLightData[_1126].z > 0.0f);
                float _1288 = 0.0f;
                float _1289 = 0.0f;
                if (_1269)
                {
                    float _1273 = length(_1262);
                    float _1274 = length(_1263);
                    _1288 = clamp(0.5f * ((dot(_674, _1262) / _1273) + (dot(_674, _1263) / _1274)), 0.0f, 1.0f);
                    _1289 = 1.0f / ((((_1273 * _1274) + dot(_1262, _1263)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1288 = clamp(dot(_674, _1254), 0.0f, 1.0f);
                    _1289 = 1.0f;
                }
                float _1311 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1135].w < 0.0f)
                {
                    float _1305 = _1252 * (_LightDataBuffer_PunctualLightData[_1123].w * _LightDataBuffer_PunctualLightData[_1123].w);
                    float _1308 = clamp(1.0f - (_1305 * _1305), 0.0f, 1.0f);
                    _1311 = lerp(1.0f / (_1252 + 1.0f), _1289, float(_1269)) * (_1308 * _1308);
                }
                else
                {
                    float3 _1294 = _1251 * _LightDataBuffer_PunctualLightData[_1123].w;
                    _1311 = _1289 * pow(1.0f - clamp(dot(_1294, _1294), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1135].w);
                }
                float _1317 = clamp((dot(_1254, -_1250) - _LightDataBuffer_PunctualLightData[_1126].z) * _LightDataBuffer_PunctualLightData[_1126].w, 0.0f, 1.0f);
                float _1321 = _1311 * lerp(1.0f, _1317 * _1317, float(_1266));
                float _1421 = 0.0f;
                if ((!_1269) && (_1259 >= 0))
                {
                    uint _1327 = uint(_1259);
                    float2 _1414 = 0.0f.xx;
                    [branch]
                    if (_1266)
                    {
                        float4 _1404 = mul(_lightCookieMatrices[_1327], _284);
                        _1414 = _lightCookieData[_1327].xy + (clamp(_1404.xy / _1404.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1327].zw);
                    }
                    else
                    {
                        float3 _1341 = mul(float4(-_1251, 0.0f), _lightCookieMatrices[_1327]).xyz;
                        float3 _250 = _1341;
                        float3 _249 = _1341;
                        float3 _248 = abs(_1341);
                        uint _1350 = uint(int(_248.y > _248.x));
                        uint _1356 = (_248.z > _248[_1350]) ? 2u : _1350;
                        uint _1362 = (_1356 * 2u) + uint(_249[_1356] < 0.0f);
                        float _1366 = abs(_250[_1362 / 2u]);
                        float _1386 = 0.5f - (0.000244140625f / _lightCookieData[_1327].w);
                        _1414 = _lightCookieData[_1327].xy + (clamp(float2((float(_1362) + ((((_250[uint(_231[_1362].x)] * _232[_1362].x) / _1366) * _1386) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_250[uint(_231[_1362].y)] * _232[_1362].y) / _1366) * _1386)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1327].zw);
                    }
                    _1421 = _1321 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1414, 0.0f).x;
                }
                else
                {
                    _1421 = _1321;
                }
                float3 _1431 = 0.0f.xxx;
                if (_1269)
                {
                    _1431 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1126].z * _1253, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1431 = 1.0f.xxx;
                }
                float3 _1443 = 0.0f.xxx;
                if (_1421 > 0.0f)
                {
                    _1443 = (((_LightDataBuffer_PunctualLightData[_1120].xyz * _1421) * 1.0f) * _1217) * ((_718 * _1431.z) * clamp(_1288, 0.0f, 1.0f));
                }
                else
                {
                    _1443 = 0.0f.xxx;
                }
                _1444 = _1443;
            }
            else
            {
                _1444 = 0.0f.xxx;
            }
            _1107 = _1106 + _1444;
        }
        _1083 = _1082 + _1106;
    }
    bool3 _1452 = (_BlendMode == 2.0f).xxx;
    float3 _1456 = ((((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_317.x).x, spvUnpackHalf2x16(_317.y).x, spvUnpackHalf2x16(_317.z).x, spvUnpackHalf2x16(_317.w).x), _805)), max(0.0f, dot(float4(spvUnpackHalf2x16(_331.x).x, spvUnpackHalf2x16(_331.y).x, spvUnpackHalf2x16(_331.z).x, spvUnpackHalf2x16(_331.w).x), _805)), max(0.0f, dot(float4(spvUnpackHalf2x16(_345.x).x, spvUnpackHalf2x16(_345.y).x, spvUnpackHalf2x16(_345.z).x, spvUnpackHalf2x16(_345.w).x), _805))) * _718) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1058.xyz + (_1082 * 1.0f)).xyz).xyz * _717;
    float3 _1457 = (1.0f - _717).xxx + _1456;
    float3 _1458 = float3(_1452.x ? _1457.x : _1456.x, _1452.y ? _1457.y : _1456.y, _1452.z ? _1457.z : _1456.z);
    float4 _1459 = float4(_1458.x, _1458.y, _1458.z, _245.w);
    float _1461 = _717 * max(0.0f, _727);
    _1459.w = _1461;
    float3 _1479 = ((lerp(dot(_1459.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1459.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1459.xyz * (1.0f - _IsSceneEffect));
    float2 _1489 = min(_769, 1.0f.xx);
    float4 _1490 = float4(_1489.x, _1489.y, _245.z, _245.w);
    _1490.z = float(clamp(max(dot(_1479.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1461, _1461) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1490.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_718, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _717, _717 * _727) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1479.x, _1479.y, _1479.z, _1459.w);
    _11 = _1490;
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
