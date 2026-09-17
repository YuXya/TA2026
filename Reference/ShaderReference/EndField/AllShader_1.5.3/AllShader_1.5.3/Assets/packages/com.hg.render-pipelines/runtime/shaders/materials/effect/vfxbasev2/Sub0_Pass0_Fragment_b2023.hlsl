// Stage: Fragment  Blob: 2023  ParamBlob: 690  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _USE_LIGHTING _USE_VERTOFFSET
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

static float _239 = 0.0f;
static float4 _240 = 0.0f.xxxx;
static float4 _241 = 0.0f.xxxx;

static const int2 _230[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _231[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer type_UnityPerMaterial : register(b2, space1)
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
    float _Bi_Offset : packoffset(c19);
    float _OffsetSwitchDir : packoffset(c19.y);
    float _OffsetUVSet : packoffset(c19.z);
    float _OffsetIntensity : packoffset(c19.w);
    float4 _OffsetTex_ST : packoffset(c20);
    float4 _OffsetDir : packoffset(c21);
    float4 _OffsetSpeed : packoffset(c22);
    float _UseDisturb : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float _UseWeightTex : packoffset(c23.z);
    float _UseMask : packoffset(c23.w);
    float UnityPerMaterial_Stripped_384 : packoffset(c24);
    float _UseDissolve : packoffset(c24.y);
    float _UseParticleDisturb : packoffset(c24.z);
    float _Bi_Disturb : packoffset(c24.w);
    float _DisturbUIntensity1 : packoffset(c25);
    float _DisturbVIntensity1 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _DisturbTex1Normal : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float _WeightTexIntensity : packoffset(c26.w);
    float _DissolveEdgeSharp : packoffset(c27);
    float _DissolveScheduleOffset : packoffset(c27.y);
    float _DissolveEmissiveEdge : packoffset(c27.z);
    float _DissolveUseWeight : packoffset(c27.w);
    float _RotateNormalToWorldUp : packoffset(c28);
    float4 _BlendTint : packoffset(c29);
    float4 _DissolveEmissiveColor : packoffset(c30);
    float4 _DisturbTex1_ST : packoffset(c31);
    float4 UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 _WeightTex_ST : packoffset(c33);
    float4 _MaskTex_ST : packoffset(c34);
    float4 _BlendTex_ST : packoffset(c35);
    float4 _DissolveTex_ST : packoffset(c36);
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
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s4, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_LinearMirror : register(s3, space1);
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
    float2 _266 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _269 = float4(_266, gl_FragCoord.z, 1.0f);
    _269.y = -_266.y;
    float4 _272 = mul(_TransformVariables_InvViewProjMatrix, _269);
    float3 _276 = _272.xyz / _272.w.xxx;
    float4 _280 = float4(_276, 1.0f);
    float _283 = abs(mul(_TransformVariables_ViewMatrix, _280).z);
    uint _287 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x);
    uint4 _293 = _OutParticleLightingResult.Load<uint4>(_287 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _307 = _OutParticleLightingResult.Load<uint4>(_287 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _321 = _OutParticleLightingResult.Load<uint4>((_287 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _346 = (_DisableVertColor != 0.0f).xxxx;
    float4 _348 = _TintColor * float4(_346.x ? 1.0f.xxxx.x : _7.x, _346.y ? 1.0f.xxxx.y : _7.y, _346.z ? 1.0f.xxxx.z : _7.z, _346.w ? 1.0f.xxxx.w : _7.w);
    float3 _352 = _348.xyz * _TintColorIntensity;
    float4 _353 = float4(_352.x, _352.y, _352.z, _348.w);
    _353.w = _348.w * _TintColorAlpha;
    float _374 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _387 = _SampleTex0.SampleBias(sampler_LinearMirror, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _391 = lerp(_387, float4(1.0f, 1.0f, 1.0f, _387.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _403 = (1.0f - _UseDisturb).xxxx + (_391 * _SampleTex0UseWeight0);
    float4 _408 = _391 * _SampleTex0UseWeight4;
    float2 _442 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _424 = (_403.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _430 = _403;
        _430.w = _403.w * _424;
        bool2 _438 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _439 = (((_430.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _374;
        float2 _440 = float2(_424 * _DisturbUIntensity1, _424 * _DisturbVIntensity1) * _374;
        _442 = float2(_438.x ? _439.x : _440.x, _438.y ? _439.y : _440.y);
    }
    else
    {
        _442 = 0.0f.xx;
    }
    float4 _457 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + (_442 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _463 = (_353 * lerp(_457, float4(1.0f, 1.0f, 1.0f, _457.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_391 * _SampleTex0UseWeight3));
    float _466 = _463.w;
    float4 _474 = ((_408 * clamp((_466 + _408.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _463;
    float4 _475 = float4(_474.x, _474.y, _474.z, _463.w);
    float _481 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _488 = (_UseDissolve != 0.0f).xxxx;
    float _502 = (_391 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _481) + (((1.0f - _UseWeightTex).xxxx + (_391 * _SampleTex0UseWeight2)).x * _481));
    float _504 = clamp(_502 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _507 = clamp((_DissolveEmissiveEdge - _502) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _513 = 0.0f.xxxx;
    _513.w = _466 * lerp(_504, _504, _DissolveEmissiveColor.w);
    float3 _517 = lerp(_474.xyz, (_DissolveEmissiveColor.xyz * _507) * _TintColorIntensity, _507.xxx);
    float4 _519 = float4(_488.x ? float4(_517.x, _517.y, _517.z, _513.w).x : _475.x, _488.y ? float4(_517.x, _517.y, _517.z, _513.w).y : _475.y, _488.z ? float4(_517.x, _517.y, _517.z, _513.w).z : _475.z, _488.w ? float4(_517.x, _517.y, _517.z, _513.w).w : _475.w);
    float3 _546 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float _580 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _589 = (clamp(_519.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_283 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_283 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _580 : (-_580))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _590 = clamp(((_519.xyz + (max(_519.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _599 = 1.0f - _BlendMode;
    float2 _641 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _627 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _627.y = -_627.y;
        _641 = ((sqrt(sqrt(abs(_627 * 0.5f))) * float2(int2(sign(_627)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _641 = 0.0f.xx;
    }
    uint2 _672 = uint2(0u, 0u);
    float _673 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _649 = mul(_FakePlanarReflectionViewProjMatrix, _280);
        float4 _652 = _649;
        _652.y = -_649.y;
        float4 _655 = _652 * (1.0f / _649.w);
        _672 = uint2(clamp(((_655.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _673 = 1.0f / ((_ZBufferParams.z * _655.z) + _ZBufferParams.w);
    }
    else
    {
        _672 = uint2(gl_FragCoord.xy);
        _673 = _283;
    }
    float4 _677 = float4(_546, 1.0f);
    float2 _897 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _897 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _705 = 1.0f - clamp(dot(_546, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _722 = float4((_276 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_705 * _ASMParams.x))) + (_546 * (_705 * _ASMParams.y)), 1.0f);
        float4 _723 = mul(_ASMIndirectWorldToShadow, _722);
        float2 _724 = _723.xy;
        float _892 = 0.0f;
        if (all(bool2(_724.x > 0.0f.xx.x, _724.y > 0.0f.xx.y)) && all(bool2(_724.x < 1.0f.xx.x, _724.y < 1.0f.xx.y)))
        {
            uint _743 = clamp(uint((floor(_723.y * _ASMParams2.z) + _723.x) * _ASMParams2.y), 0u, 127u);
            uint _747 = asuint(_ASMIndirectParams[_743].x);
            float2 _748 = spvUnpackHalf2x16(_747);
            float _749 = _748.x;
            float _891 = 0.0f;
            if (_749 >= 0.0f)
            {
                float4x4 _758 = _ASMWorldToShadowBaseMat;
                _758[0].w = _ASMIndirectParams[_743].y;
                _758[1].w = _ASMIndirectParams[_743].z;
                _758[2].w = _ASMIndirectParams[_743].w;
                float4 _765 = mul(_758, _722);
                float3 _766 = _765.xyz;
                float _890 = 0.0f;
                if (all(bool3(_766.x > 0.0f.xxx.x, _766.y > 0.0f.xxx.y, _766.z > 0.0f.xxx.z)) && all(bool3(_766.x < 1.0f.xxx.x, _766.y < 1.0f.xxx.y, _766.z < 1.0f.xxx.z)))
                {
                    float2 _778 = (_765.xy * _ASMParams.zw) + float2(_749, spvUnpackHalf2x16(_747 >> 16u).x);
                    float _783 = _765.z;
                    float2 _789 = float4(_778, _783, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _791 = floor(_789 + 0.5f.xx);
                    float2 _792 = _789 - _791;
                    float _793 = _792.x;
                    float _794 = _793 + 0.5f;
                    float _796 = (_794 * _794) * 0.5f;
                    float _799 = min(_793, 0.0f);
                    float _803 = max(_793, 0.0f);
                    float4 _807 = float4(_796 - _793, (1.0f - _793) - (_799 * _799), (_793 + 1.0f) - (_803 * _803), _796) * 0.44444000720977783203125f;
                    float _808 = _792.y;
                    float _809 = _808 + 0.5f;
                    float _811 = (_809 * _809) * 0.5f;
                    float _814 = min(_808, 0.0f);
                    float _818 = max(_808, 0.0f);
                    float4 _822 = float4(_811 - _808, (1.0f - _808) - (_814 * _814), (_808 + 1.0f) - (_818 * _818), _811) * 0.44444000720977783203125f;
                    float2 _824 = _807.yw;
                    float2 _825 = _807.xz + _824;
                    float2 _827 = _822.yw;
                    float2 _828 = _822.xz + _827;
                    float2 _834 = ((_824 / _825) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _836 = ((_827 / _828) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _838 = _791 * _ASMShadowTexelSize.xy;
                    float _839 = _834.x;
                    float _840 = _836.x;
                    float _843 = _834.y;
                    float _846 = _836.y;
                    _890 = ((((_825.x * _828.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_838 + float2(_839, _840), _239).xy, _783)) + ((_825.y * _828.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_838 + float2(_843, _840), _239).xy, _783))) + ((_825.x * _828.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_838 + float2(_839, _846), _239).xy, _783))) + ((_825.y * _828.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_838 + float2(_843, _846), _239).xy, _783));
                }
                else
                {
                    _890 = 1.0f;
                }
                _891 = _890;
            }
            else
            {
                _891 = 1.0f;
            }
            _892 = _891;
        }
        else
        {
            _892 = 1.0f;
        }
        _897 = float2(lerp(_892, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _892);
        break;
    } while(false);
    float _902 = lerp(1.0f, min(1.0f, _897.x), _DirectionalShadowParams.x);
    float4 _930 = 0.0f.xxxx;
    if (_902 > 0.001000000047497451305389404296875f)
    {
        float3 _917 = _LightDataBuffer_DirectionalLightColor.xyz * ((_590 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _546), 0.0f, 1.0f));
        float3 _928 = lerp(_917, _917 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_902, 0.5f), _GlobalMipBias).xyz, (1.0f - _902).xxx) * 1.0f;
        _930 = float4(_928.x, _928.y, _928.z, 0.0f.xxxx.w);
    }
    else
    {
        _930 = 0.0f.xxxx;
    }
    float2 _933 = floor(float2(_672) * 0.03125f);
    int _941 = int((_933.x + (_933.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _948 = floor(_673 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _952 = clamp(_948, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _954 = int(_952 * 8.0f);
    float3 _956 = 0.0f.xxx;
    _956 = 0.0f.xxx;
    float3 _957 = 0.0f.xxx;
    [loop]
    for (int _959 = 0; _959 <= 7; _956 = _957, _959++)
    {
        uint _977 = (_948 <= _952) ? (_GlobalBinningBuffer.Load<uint>(uint(_941 + _959) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _954) + _959) * 4 + 0)) : 0u;
        uint _978 = uint(_959);
        float3 _980 = 0.0f.xxx;
        _980 = 0.0f.xxx;
        uint _984 = 0u;
        float3 _981 = 0.0f.xxx;
        [loop]
        for (uint _983 = _977; _983 != 0u; _980 = _981, _983 = _984)
        {
            uint _988 = firstbitlow(_983);
            _984 = _983 ^ (1u << (_988 & 31u));
            int _994 = int((32u * _978) + _988) * 8;
            int _997 = _994 + 1;
            int _1000 = _994 + 2;
            int _1006 = _994 + 5;
            int _1009 = _994 + 6;
            int _1012 = _994 + 7;
            float _1091 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1006].w) & 1u) == 1u)
            {
                uint _1022 = asuint(_LightDataBuffer_PunctualLightData[_1006].x);
                uint _1029 = asuint(_LightDataBuffer_PunctualLightData[_1006].y);
                uint _1036 = asuint(_LightDataBuffer_PunctualLightData[_1006].z);
                uint _1043 = asuint(_LightDataBuffer_PunctualLightData[_1009].x);
                uint _1050 = asuint(_LightDataBuffer_PunctualLightData[_1009].y);
                uint _1057 = asuint(_LightDataBuffer_PunctualLightData[_1009].z);
                float3 _1076 = abs(mul(float4(_276 - _LightDataBuffer_PunctualLightData[_997].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1022).x, spvUnpackHalf2x16(_1036).x, spvUnpackHalf2x16(_1050).x, 0.0f), float4(spvUnpackHalf2x16(_1022 >> 16u).x, spvUnpackHalf2x16(_1036 >> 16u).x, spvUnpackHalf2x16(_1050 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1029).x, spvUnpackHalf2x16(_1043).x, spvUnpackHalf2x16(_1057).x, 0.0f), float4(spvUnpackHalf2x16(_1029 >> 16u).x, spvUnpackHalf2x16(_1043 >> 16u).x, spvUnpackHalf2x16(_1057 >> 16u).x, 0.0f))).xyz);
                float _1083 = _LightDataBuffer_PunctualLightData[_1012].x * 0.5f;
                float _1089 = 1.0f - clamp((max(max(_1076.x, _1076.y), _1076.z) - (_1083 + 0.5f)) / (0.5f - _1083), 0.0f, 1.0f);
                _1091 = _1089 * _1089;
            }
            else
            {
                _1091 = 1.0f;
            }
            if ((false || (_1091 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_994 + 3].z > 0.5f))
            {
                _981 = _980;
                continue;
            }
            float3 _1318 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_994].w < 1.5f)
            {
                float _1112 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1000].y)) - abs(_LightDataBuffer_PunctualLightData[_1000].x);
                float _1113 = _LightDataBuffer_PunctualLightData[_1000].y - _1112;
                float _1120 = abs(max((1.0f - abs(_1112)) - abs(_1113), 0.00048828125f));
                float3 _1124 = normalize(float3(_1112, _1113, (_LightDataBuffer_PunctualLightData[_1000].x >= 0.0f) ? _1120 : (-_1120)));
                float3 _1125 = _LightDataBuffer_PunctualLightData[_997].xyz - _276;
                float _1126 = dot(_1125, _1125);
                float _1127 = rsqrt(_1126);
                float3 _1128 = _1125 * _1127;
                int _1133 = int(_LightDataBuffer_PunctualLightData[_1012].w);
                float3 _1135 = (_1124 * _LightDataBuffer_PunctualLightData[_1000].z) * 0.5f;
                float3 _1136 = _1125 - _1135;
                float3 _1137 = _1125 + _1135;
                bool _1140 = (uint(_LightDataBuffer_PunctualLightData[_994].w) & 1u) == 0u;
                bool _1143 = (!_1140) && (_LightDataBuffer_PunctualLightData[_1000].z > 0.0f);
                float _1162 = 0.0f;
                float _1163 = 0.0f;
                if (_1143)
                {
                    float _1147 = length(_1136);
                    float _1148 = length(_1137);
                    _1162 = clamp(0.5f * ((dot(_546, _1136) / _1147) + (dot(_546, _1137) / _1148)), 0.0f, 1.0f);
                    _1163 = 1.0f / ((((_1147 * _1148) + dot(_1136, _1137)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1162 = clamp(dot(_546, _1128), 0.0f, 1.0f);
                    _1163 = 1.0f;
                }
                float _1185 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1009].w < 0.0f)
                {
                    float _1179 = _1126 * (_LightDataBuffer_PunctualLightData[_997].w * _LightDataBuffer_PunctualLightData[_997].w);
                    float _1182 = clamp(1.0f - (_1179 * _1179), 0.0f, 1.0f);
                    _1185 = lerp(1.0f / (_1126 + 1.0f), _1163, float(_1143)) * (_1182 * _1182);
                }
                else
                {
                    float3 _1168 = _1125 * _LightDataBuffer_PunctualLightData[_997].w;
                    _1185 = _1163 * pow(1.0f - clamp(dot(_1168, _1168), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1009].w);
                }
                float _1191 = clamp((dot(_1128, -_1124) - _LightDataBuffer_PunctualLightData[_1000].z) * _LightDataBuffer_PunctualLightData[_1000].w, 0.0f, 1.0f);
                float _1195 = _1185 * lerp(1.0f, _1191 * _1191, float(_1140));
                float _1295 = 0.0f;
                if ((!_1143) && (_1133 >= 0))
                {
                    uint _1201 = uint(_1133);
                    float2 _1288 = 0.0f.xx;
                    [branch]
                    if (_1140)
                    {
                        float4 _1278 = mul(_lightCookieMatrices[_1201], _280);
                        _1288 = _lightCookieData[_1201].xy + (clamp(_1278.xy / _1278.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1201].zw);
                    }
                    else
                    {
                        float3 _1215 = mul(float4(-_1125, 0.0f), _lightCookieMatrices[_1201]).xyz;
                        float3 _245 = _1215;
                        float3 _244 = _1215;
                        float3 _243 = abs(_1215);
                        uint _1224 = uint(int(_243.y > _243.x));
                        uint _1230 = (_243.z > _243[_1224]) ? 2u : _1224;
                        uint _1236 = (_1230 * 2u) + uint(_244[_1230] < 0.0f);
                        float _1240 = abs(_245[_1236 / 2u]);
                        float _1260 = 0.5f - (0.000244140625f / _lightCookieData[_1201].w);
                        _1288 = _lightCookieData[_1201].xy + (clamp(float2((float(_1236) + ((((_245[uint(_230[_1236].x)] * _231[_1236].x) / _1240) * _1260) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_245[uint(_230[_1236].y)] * _231[_1236].y) / _1240) * _1260)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1201].zw);
                    }
                    _1295 = _1195 * _LightCookie.SampleLevel(sampler_LinearClamp, _1288, 0.0f).x;
                }
                else
                {
                    _1295 = _1195;
                }
                float3 _1305 = 0.0f.xxx;
                if (_1143)
                {
                    _1305 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1000].z * _1127, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1305 = 1.0f.xxx;
                }
                float3 _1317 = 0.0f.xxx;
                if (_1295 > 0.0f)
                {
                    _1317 = (((_LightDataBuffer_PunctualLightData[_994].xyz * _1295) * 1.0f) * _1091) * ((_590 * _1305.z) * clamp(_1162, 0.0f, 1.0f));
                }
                else
                {
                    _1317 = 0.0f.xxx;
                }
                _1318 = _1317;
            }
            else
            {
                _1318 = 0.0f.xxx;
            }
            _981 = _980 + _1318;
        }
        _957 = _956 + _980;
    }
    bool3 _1326 = (_BlendMode == 2.0f).xxx;
    float3 _1330 = ((((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_293.x).x, spvUnpackHalf2x16(_293.y).x, spvUnpackHalf2x16(_293.z).x, spvUnpackHalf2x16(_293.w).x), _677)), max(0.0f, dot(float4(spvUnpackHalf2x16(_307.x).x, spvUnpackHalf2x16(_307.y).x, spvUnpackHalf2x16(_307.z).x, spvUnpackHalf2x16(_307.w).x), _677)), max(0.0f, dot(float4(spvUnpackHalf2x16(_321.x).x, spvUnpackHalf2x16(_321.y).x, spvUnpackHalf2x16(_321.z).x, spvUnpackHalf2x16(_321.w).x), _677))) * _590) * 1.0f) * _EnvironmentGlobalParams0.x) + (_930.xyz + (_956 * 1.0f)).xyz).xyz * _589;
    float3 _1331 = (1.0f - _589).xxx + _1330;
    float3 _1332 = float3(_1326.x ? _1331.x : _1330.x, _1326.y ? _1331.y : _1330.y, _1326.z ? _1331.z : _1330.z);
    float4 _1333 = float4(_1332.x, _1332.y, _1332.z, _240.w);
    float _1335 = _589 * max(0.0f, _599);
    _1333.w = _1335;
    float3 _1353 = ((lerp(dot(_1333.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1333.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1333.xyz * (1.0f - _IsSceneEffect));
    float2 _1363 = min(_641, 1.0f.xx);
    float4 _1364 = float4(_1363.x, _1363.y, _240.z, _240.w);
    _1364.z = float(clamp(max(dot(_1353.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1335, _1335) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1364.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_590, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _589, _589 * _599) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1353.x, _1353.y, _1353.z, _1333.w);
    _12 = _1364;
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
