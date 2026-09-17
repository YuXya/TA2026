// Stage: Fragment  Blob: 2003  ParamBlob: 670  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _USE_LIGHTING _USE_POLARUV _USE_SCREENUV
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

static float _261 = 0.0f;
static float4 _262 = 0.0f.xxxx;
static float4 _263 = 0.0f.xxxx;

static const int2 _249[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _250[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _MainTexUseDisturb : packoffset(c5);
    float _UseMainTexAsAlpha : packoffset(c5.y);
    float _MainTexMipmapBias : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _MainTexUVSpeed : packoffset(c6);
    float4 _MainTexUVRotateMat : packoffset(c7);
    float4 _MainTexUVWeights : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _SampleTex0MipmapBias : packoffset(c11);
    float UnityPerMaterial_Stripped_180 : packoffset(c11.y);
    float _UseSampleTex0AsAlpha : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float _SampleTex0UseWeight0 : packoffset(c12);
    float _SampleTex0UseWeight2 : packoffset(c12.y);
    float _SampleTex0UseWeight3 : packoffset(c12.z);
    float _SampleTex0UseWeight4 : packoffset(c12.w);
    float _SampleTex0UseWeight5 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _SampleTex0UVSpeed : packoffset(c14);
    float4 _SampleTex0UVRotateMat : packoffset(c15);
    float4 _SampleTex0UVWeights : packoffset(c16);
    float _UseNearCameraFade : packoffset(c17);
    float _NearCameraFadeDistanceStart : packoffset(c17.y);
    float _NearCameraFadeDistanceEnd : packoffset(c17.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c17.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float _UsePosYAsScreenV : packoffset(c19);
    float _ScreenUVUseDepth : packoffset(c19.y);
    float _LocalPivortSpace : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float _UseDisturb : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float _UseWeightTex : packoffset(c20.z);
    float _UseMask : packoffset(c20.w);
    float UnityPerMaterial_Stripped_336 : packoffset(c21);
    float _UseDissolve : packoffset(c21.y);
    float _UseParticleDisturb : packoffset(c21.z);
    float _Bi_Disturb : packoffset(c21.w);
    float _DisturbUIntensity1 : packoffset(c22);
    float _DisturbVIntensity1 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _DisturbTex1Normal : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float _WeightTexIntensity : packoffset(c23.w);
    float _DissolveEdgeSharp : packoffset(c24);
    float _DissolveScheduleOffset : packoffset(c24.y);
    float _DissolveEmissiveEdge : packoffset(c24.z);
    float _DissolveUseWeight : packoffset(c24.w);
    float _RotateNormalToWorldUp : packoffset(c25);
    float4 _BlendTint : packoffset(c26);
    float4 _DissolveEmissiveColor : packoffset(c27);
    float4 _DisturbTex1_ST : packoffset(c28);
    float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
    float4 _WeightTex_ST : packoffset(c30);
    float4 _MaskTex_ST : packoffset(c31);
    float4 _BlendTex_ST : packoffset(c32);
    float4 _DissolveTex_ST : packoffset(c33);
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
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex0 : register(t3, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
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
static uint _10;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    nointerpolation uint _10 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
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
    uint2 _286 = uint2(gl_FragCoord.xy);
    float2 _288 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _291 = float4(_288, gl_FragCoord.z, 1.0f);
    _291.y = -_288.y;
    float4 _294 = mul(_TransformVariables_InvViewProjMatrix, _291);
    float3 _298 = _294.xyz / _294.w.xxx;
    float4 _302 = float4(_298, 1.0f);
    float _305 = abs(mul(_TransformVariables_ViewMatrix, _302).z);
    uint _309 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x);
    uint4 _315 = _OutParticleLightingResult.Load<uint4>(_309 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _329 = _OutParticleLightingResult.Load<uint4>(_309 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _343 = _OutParticleLightingResult.Load<uint4>((_309 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _365 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _366 = _5 * _InParticle;
    float2 _375 = ((float2(_286) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _387 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _402 = lerp(float2(_375.x, (_375.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _298 - _387.xyz).xy, _LocalPivortSpace.xx);
    _402.y = (_UsePosYAsScreenV != 0.0f) ? _298.y : _402.y;
    float2 _425 = _402 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_387.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _426 = _4.xy - 0.5f.xx;
    float _429 = _426.x;
    float _430 = _426.y;
    float _431 = _429 / _430;
    float _432 = abs(_431);
    bool _433 = _432 < 1.0f;
    float _435 = _433 ? _432 : (1.0f / _432);
    float _436 = _435 * _435;
    float _441 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _436)) * _436)) * _435;
    float _443 = _433 ? _441 : (1.57079637050628662109375f - _441);
    float2 _455 = float2(((((_431 < 0.0f) ? (-_443) : _443) + (((_429 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_430 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_426) * 2.0f);
    float4 _526 = ((((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4)) + (_DissolveTex_ST * _SampleTex0UseWeight5);
    bool4 _570 = (_DisableVertColor != 0.0f).xxxx;
    float4 _572 = _TintColor * float4(_570.x ? 1.0f.xxxx.x : _7.x, _570.y ? 1.0f.xxxx.y : _7.y, _570.z ? 1.0f.xxxx.z : _7.z, _570.w ? 1.0f.xxxx.w : _7.w);
    float3 _576 = _572.xyz * _TintColorIntensity;
    float4 _577 = float4(_576.x, _576.y, _576.z, _572.w);
    _577.w = _572.w * _TintColorAlpha;
    float _598 = (_UseParticleDisturb != 0.0f) ? _366.w : 1.0f;
    float4 _611 = _SampleTex0.SampleBias(sampler_LinearMirror, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_365 * _SampleTex0UVWeights.y)) + (_455 * _SampleTex0UVWeights.z)) + (_425 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _366.y)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _526.xy) + _526.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _615 = lerp(_611, float4(1.0f, 1.0f, 1.0f, _611.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _617 = (1.0f - _UseDisturb).xxxx + (_615 * _SampleTex0UseWeight0);
    float4 _622 = _615 * _SampleTex0UseWeight4;
    float2 _656 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _638 = (_617.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _644 = _617;
        _644.w = _617.w * _638;
        bool2 _652 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _653 = (((_644.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _598;
        float2 _654 = float2(_638 * _DisturbUIntensity1, _638 * _DisturbVIntensity1) * _598;
        _656 = float2(_652.x ? _653.x : _654.x, _652.y ? _653.y : _654.y);
    }
    else
    {
        _656 = 0.0f.xx;
    }
    float4 _671 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_365 * _MainTexUVWeights.y)) + (_455 * _MainTexUVWeights.z)) + (_425 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _366.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_656 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _677 = (_577 * lerp(_671, float4(1.0f, 1.0f, 1.0f, _671.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_615 * _SampleTex0UseWeight3));
    float _680 = _677.w;
    float4 _688 = ((_622 * clamp((_680 + _622.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _677;
    float4 _689 = float4(_688.x, _688.y, _688.z, _677.w);
    float _695 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _702 = (_UseDissolve != 0.0f).xxxx;
    float _716 = (_615 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _366.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _695) + (((1.0f - _UseWeightTex).xxxx + (_615 * _SampleTex0UseWeight2)).x * _695));
    float _718 = clamp(_716 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _721 = clamp((_DissolveEmissiveEdge - _716) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _727 = 0.0f.xxxx;
    _727.w = _680 * lerp(_718, _718, _DissolveEmissiveColor.w);
    float3 _731 = lerp(_688.xyz, (_DissolveEmissiveColor.xyz * _721) * _TintColorIntensity, _721.xxx);
    float4 _733 = float4(_702.x ? float4(_731.x, _731.y, _731.z, _727.w).x : _689.x, _702.y ? float4(_731.x, _731.y, _731.z, _727.w).y : _689.y, _702.z ? float4(_731.x, _731.y, _731.z, _727.w).z : _689.z, _702.w ? float4(_731.x, _731.y, _731.z, _727.w).w : _689.w);
    float3 _760 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float _794 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _803 = (clamp(_733.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_305 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_305 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _794 : (-_794))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _804 = clamp(((_733.xyz + (max(_733.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _813 = 1.0f - _BlendMode;
    float2 _855 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _841 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _841.y = -_841.y;
        _855 = ((sqrt(sqrt(abs(_841 * 0.5f))) * float2(int2(sign(_841)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _855 = 0.0f.xx;
    }
    uint2 _886 = uint2(0u, 0u);
    float _887 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _863 = mul(_FakePlanarReflectionViewProjMatrix, _302);
        float4 _866 = _863;
        _866.y = -_863.y;
        float4 _869 = _866 * (1.0f / _863.w);
        _886 = uint2(clamp(((_869.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _887 = 1.0f / ((_ZBufferParams.z * _869.z) + _ZBufferParams.w);
    }
    else
    {
        _886 = _286;
        _887 = _305;
    }
    float4 _891 = float4(_760, 1.0f);
    float2 _1111 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1111 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _919 = 1.0f - clamp(dot(_760, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _936 = float4((_298 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_919 * _ASMParams.x))) + (_760 * (_919 * _ASMParams.y)), 1.0f);
        float4 _937 = mul(_ASMIndirectWorldToShadow, _936);
        float2 _938 = _937.xy;
        float _1106 = 0.0f;
        if (all(bool2(_938.x > 0.0f.xx.x, _938.y > 0.0f.xx.y)) && all(bool2(_938.x < 1.0f.xx.x, _938.y < 1.0f.xx.y)))
        {
            uint _957 = clamp(uint((floor(_937.y * _ASMParams2.z) + _937.x) * _ASMParams2.y), 0u, 127u);
            uint _961 = asuint(_ASMIndirectParams[_957].x);
            float2 _962 = spvUnpackHalf2x16(_961);
            float _963 = _962.x;
            float _1105 = 0.0f;
            if (_963 >= 0.0f)
            {
                float4x4 _972 = _ASMWorldToShadowBaseMat;
                _972[0].w = _ASMIndirectParams[_957].y;
                _972[1].w = _ASMIndirectParams[_957].z;
                _972[2].w = _ASMIndirectParams[_957].w;
                float4 _979 = mul(_972, _936);
                float3 _980 = _979.xyz;
                float _1104 = 0.0f;
                if (all(bool3(_980.x > 0.0f.xxx.x, _980.y > 0.0f.xxx.y, _980.z > 0.0f.xxx.z)) && all(bool3(_980.x < 1.0f.xxx.x, _980.y < 1.0f.xxx.y, _980.z < 1.0f.xxx.z)))
                {
                    float2 _992 = (_979.xy * _ASMParams.zw) + float2(_963, spvUnpackHalf2x16(_961 >> 16u).x);
                    float _997 = _979.z;
                    float2 _1003 = float4(_992, _997, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1005 = floor(_1003 + 0.5f.xx);
                    float2 _1006 = _1003 - _1005;
                    float _1007 = _1006.x;
                    float _1008 = _1007 + 0.5f;
                    float _1010 = (_1008 * _1008) * 0.5f;
                    float _1013 = min(_1007, 0.0f);
                    float _1017 = max(_1007, 0.0f);
                    float4 _1021 = float4(_1010 - _1007, (1.0f - _1007) - (_1013 * _1013), (_1007 + 1.0f) - (_1017 * _1017), _1010) * 0.44444000720977783203125f;
                    float _1022 = _1006.y;
                    float _1023 = _1022 + 0.5f;
                    float _1025 = (_1023 * _1023) * 0.5f;
                    float _1028 = min(_1022, 0.0f);
                    float _1032 = max(_1022, 0.0f);
                    float4 _1036 = float4(_1025 - _1022, (1.0f - _1022) - (_1028 * _1028), (_1022 + 1.0f) - (_1032 * _1032), _1025) * 0.44444000720977783203125f;
                    float2 _1038 = _1021.yw;
                    float2 _1039 = _1021.xz + _1038;
                    float2 _1041 = _1036.yw;
                    float2 _1042 = _1036.xz + _1041;
                    float2 _1048 = ((_1038 / _1039) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1050 = ((_1041 / _1042) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1052 = _1005 * _ASMShadowTexelSize.xy;
                    float _1053 = _1048.x;
                    float _1054 = _1050.x;
                    float _1057 = _1048.y;
                    float _1060 = _1050.y;
                    _1104 = ((((_1039.x * _1042.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1052 + float2(_1053, _1054), _261).xy, _997)) + ((_1039.y * _1042.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1052 + float2(_1057, _1054), _261).xy, _997))) + ((_1039.x * _1042.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1052 + float2(_1053, _1060), _261).xy, _997))) + ((_1039.y * _1042.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1052 + float2(_1057, _1060), _261).xy, _997));
                }
                else
                {
                    _1104 = 1.0f;
                }
                _1105 = _1104;
            }
            else
            {
                _1105 = 1.0f;
            }
            _1106 = _1105;
        }
        else
        {
            _1106 = 1.0f;
        }
        _1111 = float2(lerp(_1106, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1106);
        break;
    } while(false);
    float _1116 = lerp(1.0f, min(1.0f, _1111.x), _DirectionalShadowParams.x);
    float4 _1144 = 0.0f.xxxx;
    if (_1116 > 0.001000000047497451305389404296875f)
    {
        float3 _1131 = _LightDataBuffer_DirectionalLightColor.xyz * ((_804 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _760), 0.0f, 1.0f));
        float3 _1142 = lerp(_1131, _1131 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1116, 0.5f), _GlobalMipBias).xyz, (1.0f - _1116).xxx) * 1.0f;
        _1144 = float4(_1142.x, _1142.y, _1142.z, 0.0f.xxxx.w);
    }
    else
    {
        _1144 = 0.0f.xxxx;
    }
    float2 _1147 = floor(float2(_886) * 0.03125f);
    int _1155 = int((_1147.x + (_1147.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1160 = floor(_887 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1164 = clamp(_1160, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1166 = int(_1164 * 8.0f);
    float3 _1168 = 0.0f.xxx;
    _1168 = 0.0f.xxx;
    float3 _1169 = 0.0f.xxx;
    [loop]
    for (int _1171 = 0; _1171 <= 7; _1168 = _1169, _1171++)
    {
        uint _1189 = (_1160 <= _1164) ? (_GlobalBinningBuffer.Load<uint>(uint(_1155 + _1171) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1166) + _1171) * 4 + 0)) : 0u;
        uint _1190 = uint(_1171);
        float3 _1192 = 0.0f.xxx;
        _1192 = 0.0f.xxx;
        uint _1196 = 0u;
        float3 _1193 = 0.0f.xxx;
        [loop]
        for (uint _1195 = _1189; _1195 != 0u; _1192 = _1193, _1195 = _1196)
        {
            uint _1200 = firstbitlow(_1195);
            _1196 = _1195 ^ (1u << (_1200 & 31u));
            int _1206 = int((32u * _1190) + _1200) * 8;
            int _1209 = _1206 + 1;
            int _1212 = _1206 + 2;
            int _1218 = _1206 + 5;
            int _1221 = _1206 + 6;
            int _1224 = _1206 + 7;
            float _1303 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1218].w) & 1u) == 1u)
            {
                uint _1234 = asuint(_LightDataBuffer_PunctualLightData[_1218].x);
                uint _1241 = asuint(_LightDataBuffer_PunctualLightData[_1218].y);
                uint _1248 = asuint(_LightDataBuffer_PunctualLightData[_1218].z);
                uint _1255 = asuint(_LightDataBuffer_PunctualLightData[_1221].x);
                uint _1262 = asuint(_LightDataBuffer_PunctualLightData[_1221].y);
                uint _1269 = asuint(_LightDataBuffer_PunctualLightData[_1221].z);
                float3 _1288 = abs(mul(float4(_298 - _LightDataBuffer_PunctualLightData[_1209].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1234).x, spvUnpackHalf2x16(_1248).x, spvUnpackHalf2x16(_1262).x, 0.0f), float4(spvUnpackHalf2x16(_1234 >> 16u).x, spvUnpackHalf2x16(_1248 >> 16u).x, spvUnpackHalf2x16(_1262 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1241).x, spvUnpackHalf2x16(_1255).x, spvUnpackHalf2x16(_1269).x, 0.0f), float4(spvUnpackHalf2x16(_1241 >> 16u).x, spvUnpackHalf2x16(_1255 >> 16u).x, spvUnpackHalf2x16(_1269 >> 16u).x, 0.0f))).xyz);
                float _1295 = _LightDataBuffer_PunctualLightData[_1224].x * 0.5f;
                float _1301 = 1.0f - clamp((max(max(_1288.x, _1288.y), _1288.z) - (_1295 + 0.5f)) / (0.5f - _1295), 0.0f, 1.0f);
                _1303 = _1301 * _1301;
            }
            else
            {
                _1303 = 1.0f;
            }
            if ((false || (_1303 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1206 + 3].z > 0.5f))
            {
                _1193 = _1192;
                continue;
            }
            float3 _1530 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1206].w < 1.5f)
            {
                float _1324 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1212].y)) - abs(_LightDataBuffer_PunctualLightData[_1212].x);
                float _1325 = _LightDataBuffer_PunctualLightData[_1212].y - _1324;
                float _1332 = abs(max((1.0f - abs(_1324)) - abs(_1325), 0.00048828125f));
                float3 _1336 = normalize(float3(_1324, _1325, (_LightDataBuffer_PunctualLightData[_1212].x >= 0.0f) ? _1332 : (-_1332)));
                float3 _1337 = _LightDataBuffer_PunctualLightData[_1209].xyz - _298;
                float _1338 = dot(_1337, _1337);
                float _1339 = rsqrt(_1338);
                float3 _1340 = _1337 * _1339;
                int _1345 = int(_LightDataBuffer_PunctualLightData[_1224].w);
                float3 _1347 = (_1336 * _LightDataBuffer_PunctualLightData[_1212].z) * 0.5f;
                float3 _1348 = _1337 - _1347;
                float3 _1349 = _1337 + _1347;
                bool _1352 = (uint(_LightDataBuffer_PunctualLightData[_1206].w) & 1u) == 0u;
                bool _1355 = (!_1352) && (_LightDataBuffer_PunctualLightData[_1212].z > 0.0f);
                float _1374 = 0.0f;
                float _1375 = 0.0f;
                if (_1355)
                {
                    float _1359 = length(_1348);
                    float _1360 = length(_1349);
                    _1374 = clamp(0.5f * ((dot(_760, _1348) / _1359) + (dot(_760, _1349) / _1360)), 0.0f, 1.0f);
                    _1375 = 1.0f / ((((_1359 * _1360) + dot(_1348, _1349)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1374 = clamp(dot(_760, _1340), 0.0f, 1.0f);
                    _1375 = 1.0f;
                }
                float _1397 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1221].w < 0.0f)
                {
                    float _1391 = _1338 * (_LightDataBuffer_PunctualLightData[_1209].w * _LightDataBuffer_PunctualLightData[_1209].w);
                    float _1394 = clamp(1.0f - (_1391 * _1391), 0.0f, 1.0f);
                    _1397 = lerp(1.0f / (_1338 + 1.0f), _1375, float(_1355)) * (_1394 * _1394);
                }
                else
                {
                    float3 _1380 = _1337 * _LightDataBuffer_PunctualLightData[_1209].w;
                    _1397 = _1375 * pow(1.0f - clamp(dot(_1380, _1380), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1221].w);
                }
                float _1403 = clamp((dot(_1340, -_1336) - _LightDataBuffer_PunctualLightData[_1212].z) * _LightDataBuffer_PunctualLightData[_1212].w, 0.0f, 1.0f);
                float _1407 = _1397 * lerp(1.0f, _1403 * _1403, float(_1352));
                float _1507 = 0.0f;
                if ((!_1355) && (_1345 >= 0))
                {
                    uint _1413 = uint(_1345);
                    float2 _1500 = 0.0f.xx;
                    [branch]
                    if (_1352)
                    {
                        float4 _1490 = mul(_lightCookieMatrices[_1413], _302);
                        _1500 = _lightCookieData[_1413].xy + (clamp(_1490.xy / _1490.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1413].zw);
                    }
                    else
                    {
                        float3 _1427 = mul(float4(-_1337, 0.0f), _lightCookieMatrices[_1413]).xyz;
                        float3 _267 = _1427;
                        float3 _266 = _1427;
                        float3 _265 = abs(_1427);
                        uint _1436 = uint(int(_265.y > _265.x));
                        uint _1442 = (_265.z > _265[_1436]) ? 2u : _1436;
                        uint _1448 = (_1442 * 2u) + uint(_266[_1442] < 0.0f);
                        float _1452 = abs(_267[_1448 / 2u]);
                        float _1472 = 0.5f - (0.000244140625f / _lightCookieData[_1413].w);
                        _1500 = _lightCookieData[_1413].xy + (clamp(float2((float(_1448) + ((((_267[uint(_249[_1448].x)] * _250[_1448].x) / _1452) * _1472) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_267[uint(_249[_1448].y)] * _250[_1448].y) / _1452) * _1472)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1413].zw);
                    }
                    _1507 = _1407 * _LightCookie.SampleLevel(sampler_LinearClamp, _1500, 0.0f).x;
                }
                else
                {
                    _1507 = _1407;
                }
                float3 _1517 = 0.0f.xxx;
                if (_1355)
                {
                    _1517 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1212].z * _1339, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1517 = 1.0f.xxx;
                }
                float3 _1529 = 0.0f.xxx;
                if (_1507 > 0.0f)
                {
                    _1529 = (((_LightDataBuffer_PunctualLightData[_1206].xyz * _1507) * 1.0f) * _1303) * ((_804 * _1517.z) * clamp(_1374, 0.0f, 1.0f));
                }
                else
                {
                    _1529 = 0.0f.xxx;
                }
                _1530 = _1529;
            }
            else
            {
                _1530 = 0.0f.xxx;
            }
            _1193 = _1192 + _1530;
        }
        _1169 = _1168 + _1192;
    }
    bool3 _1538 = (_BlendMode == 2.0f).xxx;
    float3 _1542 = ((((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_315.x).x, spvUnpackHalf2x16(_315.y).x, spvUnpackHalf2x16(_315.z).x, spvUnpackHalf2x16(_315.w).x), _891)), max(0.0f, dot(float4(spvUnpackHalf2x16(_329.x).x, spvUnpackHalf2x16(_329.y).x, spvUnpackHalf2x16(_329.z).x, spvUnpackHalf2x16(_329.w).x), _891)), max(0.0f, dot(float4(spvUnpackHalf2x16(_343.x).x, spvUnpackHalf2x16(_343.y).x, spvUnpackHalf2x16(_343.z).x, spvUnpackHalf2x16(_343.w).x), _891))) * _804) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1144.xyz + (_1168 * 1.0f)).xyz).xyz * _803;
    float3 _1543 = (1.0f - _803).xxx + _1542;
    float3 _1544 = float3(_1538.x ? _1543.x : _1542.x, _1538.y ? _1543.y : _1542.y, _1538.z ? _1543.z : _1542.z);
    float4 _1545 = float4(_1544.x, _1544.y, _1544.z, _262.w);
    float _1547 = _803 * max(0.0f, _813);
    _1545.w = _1547;
    float3 _1565 = ((lerp(dot(_1545.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1545.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1545.xyz * (1.0f - _IsSceneEffect));
    float2 _1575 = min(_855, 1.0f.xx);
    float4 _1576 = float4(_1575.x, _1575.y, _262.z, _262.w);
    _1576.z = float(clamp(max(dot(_1565.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1547, _1547) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1576.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_804, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _803, _803 * _813) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1565.x, _1565.y, _1565.z, _1545.w);
    _12 = _1576;
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
    _10 = stage_input._10;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._11 = _11;
    stage_output._12 = _12;
    return stage_output;
}
