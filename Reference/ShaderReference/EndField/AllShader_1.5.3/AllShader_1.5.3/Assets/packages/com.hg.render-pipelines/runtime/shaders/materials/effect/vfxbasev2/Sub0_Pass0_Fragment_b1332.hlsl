// Stage: Fragment  Blob: 1332  ParamBlob: 48  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _USE_LIGHTING _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _234 = 0.0f;
static float4 _235 = 0.0f.xxxx;
static float4 _236 = 0.0f.xxxx;

static const int2 _225[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _226[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _260 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _263 = float4(_260, gl_FragCoord.z, 1.0f);
    _263.y = -_260.y;
    float4 _266 = mul(_TransformVariables_InvViewProjMatrix, _263);
    float3 _270 = _266.xyz / _266.w.xxx;
    float4 _274 = float4(_270, 1.0f);
    float _277 = abs(mul(_TransformVariables_ViewMatrix, _274).z);
    uint _281 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _287 = _OutParticleLightingResult.Load<uint4>(_281 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _301 = _OutParticleLightingResult.Load<uint4>(_281 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _315 = _OutParticleLightingResult.Load<uint4>((_281 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _340 = (_DisableVertColor != 0.0f).xxxx;
    float4 _342 = _TintColor * float4(_340.x ? 1.0f.xxxx.x : _7.x, _340.y ? 1.0f.xxxx.y : _7.y, _340.z ? 1.0f.xxxx.z : _7.z, _340.w ? 1.0f.xxxx.w : _7.w);
    float3 _346 = _342.xyz * _TintColorIntensity;
    float4 _347 = float4(_346.x, _346.y, _346.z, _342.w);
    _347.w = _342.w * _TintColorAlpha;
    float _368 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _381 = _SampleTex0.SampleBias(sampler_LinearMirror, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _385 = lerp(_381, float4(1.0f, 1.0f, 1.0f, _381.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _397 = (1.0f - _UseDisturb).xxxx + (_385 * _SampleTex0UseWeight0);
    float4 _402 = _385 * _SampleTex0UseWeight4;
    float2 _436 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _418 = (_397.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _424 = _397;
        _424.w = _397.w * _418;
        bool2 _432 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _433 = (((_424.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _368;
        float2 _434 = float2(_418 * _DisturbUIntensity1, _418 * _DisturbVIntensity1) * _368;
        _436 = float2(_432.x ? _433.x : _434.x, _432.y ? _433.y : _434.y);
    }
    else
    {
        _436 = 0.0f.xx;
    }
    float4 _451 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + (_436 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _457 = (_347 * lerp(_451, float4(1.0f, 1.0f, 1.0f, _451.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_385 * _SampleTex0UseWeight3));
    float _460 = _457.w;
    float4 _468 = ((_402 * clamp((_460 + _402.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _457;
    float4 _469 = float4(_468.x, _468.y, _468.z, _457.w);
    float _475 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _482 = (_UseDissolve != 0.0f).xxxx;
    float _496 = (_385 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _475) + (((1.0f - _UseWeightTex).xxxx + (_385 * _SampleTex0UseWeight2)).x * _475));
    float _498 = clamp(_496 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _501 = clamp((_DissolveEmissiveEdge - _496) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _507 = 0.0f.xxxx;
    _507.w = _460 * lerp(_498, _498, _DissolveEmissiveColor.w);
    float3 _511 = lerp(_468.xyz, (_DissolveEmissiveColor.xyz * _501) * _TintColorIntensity, _501.xxx);
    float4 _513 = float4(_482.x ? float4(_511.x, _511.y, _511.z, _507.w).x : _469.x, _482.y ? float4(_511.x, _511.y, _511.z, _507.w).y : _469.y, _482.z ? float4(_511.x, _511.y, _511.z, _507.w).z : _469.z, _482.w ? float4(_511.x, _511.y, _511.z, _507.w).w : _469.w);
    float3 _540 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float _574 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _583 = (clamp(_513.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_277 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_277 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _574 : (-_574))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _584 = clamp(((_513.xyz + (max(_513.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _593 = 1.0f - _BlendMode;
    float2 _635 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _621 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _621.y = -_621.y;
        _635 = ((sqrt(sqrt(abs(_621 * 0.5f))) * float2(int2(sign(_621)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _635 = 0.0f.xx;
    }
    uint2 _666 = uint2(0u, 0u);
    float _667 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _643 = mul(_FakePlanarReflectionViewProjMatrix, _274);
        float4 _646 = _643;
        _646.y = -_643.y;
        float4 _649 = _646 * (1.0f / _643.w);
        _666 = uint2(clamp(((_649.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _667 = 1.0f / ((_ZBufferParams.z * _649.z) + _ZBufferParams.w);
    }
    else
    {
        _666 = uint2(gl_FragCoord.xy);
        _667 = _277;
    }
    float4 _671 = float4(_540, 1.0f);
    float2 _891 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _891 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _699 = 1.0f - clamp(dot(_540, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _716 = float4((_270 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_699 * _ASMParams.x))) + (_540 * (_699 * _ASMParams.y)), 1.0f);
        float4 _717 = mul(_ASMIndirectWorldToShadow, _716);
        float2 _718 = _717.xy;
        float _886 = 0.0f;
        if (all(bool2(_718.x > 0.0f.xx.x, _718.y > 0.0f.xx.y)) && all(bool2(_718.x < 1.0f.xx.x, _718.y < 1.0f.xx.y)))
        {
            uint _737 = clamp(uint((floor(_717.y * _ASMParams2.z) + _717.x) * _ASMParams2.y), 0u, 127u);
            uint _741 = asuint(_ASMIndirectParams[_737].x);
            float2 _742 = spvUnpackHalf2x16(_741);
            float _743 = _742.x;
            float _885 = 0.0f;
            if (_743 >= 0.0f)
            {
                float4x4 _752 = _ASMWorldToShadowBaseMat;
                _752[0].w = _ASMIndirectParams[_737].y;
                _752[1].w = _ASMIndirectParams[_737].z;
                _752[2].w = _ASMIndirectParams[_737].w;
                float4 _759 = mul(_752, _716);
                float3 _760 = _759.xyz;
                float _884 = 0.0f;
                if (all(bool3(_760.x > 0.0f.xxx.x, _760.y > 0.0f.xxx.y, _760.z > 0.0f.xxx.z)) && all(bool3(_760.x < 1.0f.xxx.x, _760.y < 1.0f.xxx.y, _760.z < 1.0f.xxx.z)))
                {
                    float2 _772 = (_759.xy * _ASMParams.zw) + float2(_743, spvUnpackHalf2x16(_741 >> 16u).x);
                    float _777 = _759.z;
                    float2 _783 = float4(_772, _777, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _785 = floor(_783 + 0.5f.xx);
                    float2 _786 = _783 - _785;
                    float _787 = _786.x;
                    float _788 = _787 + 0.5f;
                    float _790 = (_788 * _788) * 0.5f;
                    float _793 = min(_787, 0.0f);
                    float _797 = max(_787, 0.0f);
                    float4 _801 = float4(_790 - _787, (1.0f - _787) - (_793 * _793), (_787 + 1.0f) - (_797 * _797), _790) * 0.44444000720977783203125f;
                    float _802 = _786.y;
                    float _803 = _802 + 0.5f;
                    float _805 = (_803 * _803) * 0.5f;
                    float _808 = min(_802, 0.0f);
                    float _812 = max(_802, 0.0f);
                    float4 _816 = float4(_805 - _802, (1.0f - _802) - (_808 * _808), (_802 + 1.0f) - (_812 * _812), _805) * 0.44444000720977783203125f;
                    float2 _818 = _801.yw;
                    float2 _819 = _801.xz + _818;
                    float2 _821 = _816.yw;
                    float2 _822 = _816.xz + _821;
                    float2 _828 = ((_818 / _819) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _830 = ((_821 / _822) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _832 = _785 * _ASMShadowTexelSize.xy;
                    float _833 = _828.x;
                    float _834 = _830.x;
                    float _837 = _828.y;
                    float _840 = _830.y;
                    _884 = ((((_819.x * _822.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_832 + float2(_833, _834), _234).xy, _777)) + ((_819.y * _822.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_832 + float2(_837, _834), _234).xy, _777))) + ((_819.x * _822.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_832 + float2(_833, _840), _234).xy, _777))) + ((_819.y * _822.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_832 + float2(_837, _840), _234).xy, _777));
                }
                else
                {
                    _884 = 1.0f;
                }
                _885 = _884;
            }
            else
            {
                _885 = 1.0f;
            }
            _886 = _885;
        }
        else
        {
            _886 = 1.0f;
        }
        _891 = float2(lerp(_886, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _886);
        break;
    } while(false);
    float _896 = lerp(1.0f, min(1.0f, _891.x), _DirectionalShadowParams.x);
    float4 _924 = 0.0f.xxxx;
    if (_896 > 0.001000000047497451305389404296875f)
    {
        float3 _911 = _LightDataBuffer_DirectionalLightColor.xyz * ((_584 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _540), 0.0f, 1.0f));
        float3 _922 = lerp(_911, _911 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_896, 0.5f), _GlobalMipBias).xyz, (1.0f - _896).xxx) * 1.0f;
        _924 = float4(_922.x, _922.y, _922.z, 0.0f.xxxx.w);
    }
    else
    {
        _924 = 0.0f.xxxx;
    }
    float2 _927 = floor(float2(_666) * 0.03125f);
    int _935 = int((_927.x + (_927.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _942 = floor(_667 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _946 = clamp(_942, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _948 = int(_946 * 8.0f);
    float3 _950 = 0.0f.xxx;
    _950 = 0.0f.xxx;
    float3 _951 = 0.0f.xxx;
    [loop]
    for (int _953 = 0; _953 <= 7; _950 = _951, _953++)
    {
        uint _971 = (_942 <= _946) ? (_GlobalBinningBuffer.Load<uint>(uint(_935 + _953) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _948) + _953) * 4 + 0)) : 0u;
        uint _972 = uint(_953);
        float3 _974 = 0.0f.xxx;
        _974 = 0.0f.xxx;
        uint _978 = 0u;
        float3 _975 = 0.0f.xxx;
        [loop]
        for (uint _977 = _971; _977 != 0u; _974 = _975, _977 = _978)
        {
            uint _982 = firstbitlow(_977);
            _978 = _977 ^ (1u << (_982 & 31u));
            int _988 = int((32u * _972) + _982) * 8;
            int _991 = _988 + 1;
            int _994 = _988 + 2;
            int _1000 = _988 + 5;
            int _1003 = _988 + 6;
            int _1006 = _988 + 7;
            float _1085 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1000].w) & 1u) == 1u)
            {
                uint _1016 = asuint(_LightDataBuffer_PunctualLightData[_1000].x);
                uint _1023 = asuint(_LightDataBuffer_PunctualLightData[_1000].y);
                uint _1030 = asuint(_LightDataBuffer_PunctualLightData[_1000].z);
                uint _1037 = asuint(_LightDataBuffer_PunctualLightData[_1003].x);
                uint _1044 = asuint(_LightDataBuffer_PunctualLightData[_1003].y);
                uint _1051 = asuint(_LightDataBuffer_PunctualLightData[_1003].z);
                float3 _1070 = abs(mul(float4(_270 - _LightDataBuffer_PunctualLightData[_991].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1016).x, spvUnpackHalf2x16(_1030).x, spvUnpackHalf2x16(_1044).x, 0.0f), float4(spvUnpackHalf2x16(_1016 >> 16u).x, spvUnpackHalf2x16(_1030 >> 16u).x, spvUnpackHalf2x16(_1044 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1023).x, spvUnpackHalf2x16(_1037).x, spvUnpackHalf2x16(_1051).x, 0.0f), float4(spvUnpackHalf2x16(_1023 >> 16u).x, spvUnpackHalf2x16(_1037 >> 16u).x, spvUnpackHalf2x16(_1051 >> 16u).x, 0.0f))).xyz);
                float _1077 = _LightDataBuffer_PunctualLightData[_1006].x * 0.5f;
                float _1083 = 1.0f - clamp((max(max(_1070.x, _1070.y), _1070.z) - (_1077 + 0.5f)) / (0.5f - _1077), 0.0f, 1.0f);
                _1085 = _1083 * _1083;
            }
            else
            {
                _1085 = 1.0f;
            }
            if ((false || (_1085 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_988 + 3].z > 0.5f))
            {
                _975 = _974;
                continue;
            }
            float3 _1312 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_988].w < 1.5f)
            {
                float _1106 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_994].y)) - abs(_LightDataBuffer_PunctualLightData[_994].x);
                float _1107 = _LightDataBuffer_PunctualLightData[_994].y - _1106;
                float _1114 = abs(max((1.0f - abs(_1106)) - abs(_1107), 0.00048828125f));
                float3 _1118 = normalize(float3(_1106, _1107, (_LightDataBuffer_PunctualLightData[_994].x >= 0.0f) ? _1114 : (-_1114)));
                float3 _1119 = _LightDataBuffer_PunctualLightData[_991].xyz - _270;
                float _1120 = dot(_1119, _1119);
                float _1121 = rsqrt(_1120);
                float3 _1122 = _1119 * _1121;
                int _1127 = int(_LightDataBuffer_PunctualLightData[_1006].w);
                float3 _1129 = (_1118 * _LightDataBuffer_PunctualLightData[_994].z) * 0.5f;
                float3 _1130 = _1119 - _1129;
                float3 _1131 = _1119 + _1129;
                bool _1134 = (uint(_LightDataBuffer_PunctualLightData[_988].w) & 1u) == 0u;
                bool _1137 = (!_1134) && (_LightDataBuffer_PunctualLightData[_994].z > 0.0f);
                float _1156 = 0.0f;
                float _1157 = 0.0f;
                if (_1137)
                {
                    float _1141 = length(_1130);
                    float _1142 = length(_1131);
                    _1156 = clamp(0.5f * ((dot(_540, _1130) / _1141) + (dot(_540, _1131) / _1142)), 0.0f, 1.0f);
                    _1157 = 1.0f / ((((_1141 * _1142) + dot(_1130, _1131)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1156 = clamp(dot(_540, _1122), 0.0f, 1.0f);
                    _1157 = 1.0f;
                }
                float _1179 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1003].w < 0.0f)
                {
                    float _1173 = _1120 * (_LightDataBuffer_PunctualLightData[_991].w * _LightDataBuffer_PunctualLightData[_991].w);
                    float _1176 = clamp(1.0f - (_1173 * _1173), 0.0f, 1.0f);
                    _1179 = lerp(1.0f / (_1120 + 1.0f), _1157, float(_1137)) * (_1176 * _1176);
                }
                else
                {
                    float3 _1162 = _1119 * _LightDataBuffer_PunctualLightData[_991].w;
                    _1179 = _1157 * pow(1.0f - clamp(dot(_1162, _1162), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1003].w);
                }
                float _1185 = clamp((dot(_1122, -_1118) - _LightDataBuffer_PunctualLightData[_994].z) * _LightDataBuffer_PunctualLightData[_994].w, 0.0f, 1.0f);
                float _1189 = _1179 * lerp(1.0f, _1185 * _1185, float(_1134));
                float _1289 = 0.0f;
                if ((!_1137) && (_1127 >= 0))
                {
                    uint _1195 = uint(_1127);
                    float2 _1282 = 0.0f.xx;
                    [branch]
                    if (_1134)
                    {
                        float4 _1272 = mul(_lightCookieMatrices[_1195], _274);
                        _1282 = _lightCookieData[_1195].xy + (clamp(_1272.xy / _1272.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1195].zw);
                    }
                    else
                    {
                        float3 _1209 = mul(float4(-_1119, 0.0f), _lightCookieMatrices[_1195]).xyz;
                        float3 _240 = _1209;
                        float3 _239 = _1209;
                        float3 _238 = abs(_1209);
                        uint _1218 = uint(int(_238.y > _238.x));
                        uint _1224 = (_238.z > _238[_1218]) ? 2u : _1218;
                        uint _1230 = (_1224 * 2u) + uint(_239[_1224] < 0.0f);
                        float _1234 = abs(_240[_1230 / 2u]);
                        float _1254 = 0.5f - (0.000244140625f / _lightCookieData[_1195].w);
                        _1282 = _lightCookieData[_1195].xy + (clamp(float2((float(_1230) + ((((_240[uint(_225[_1230].x)] * _226[_1230].x) / _1234) * _1254) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_240[uint(_225[_1230].y)] * _226[_1230].y) / _1234) * _1254)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1195].zw);
                    }
                    _1289 = _1189 * _LightCookie.SampleLevel(sampler_LinearClamp, _1282, 0.0f).x;
                }
                else
                {
                    _1289 = _1189;
                }
                float3 _1299 = 0.0f.xxx;
                if (_1137)
                {
                    _1299 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_994].z * _1121, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1299 = 1.0f.xxx;
                }
                float3 _1311 = 0.0f.xxx;
                if (_1289 > 0.0f)
                {
                    _1311 = (((_LightDataBuffer_PunctualLightData[_988].xyz * _1289) * 1.0f) * _1085) * ((_584 * _1299.z) * clamp(_1156, 0.0f, 1.0f));
                }
                else
                {
                    _1311 = 0.0f.xxx;
                }
                _1312 = _1311;
            }
            else
            {
                _1312 = 0.0f.xxx;
            }
            _975 = _974 + _1312;
        }
        _951 = _950 + _974;
    }
    bool3 _1320 = (_BlendMode == 2.0f).xxx;
    float3 _1324 = ((((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_287.x).x, spvUnpackHalf2x16(_287.y).x, spvUnpackHalf2x16(_287.z).x, spvUnpackHalf2x16(_287.w).x), _671)), max(0.0f, dot(float4(spvUnpackHalf2x16(_301.x).x, spvUnpackHalf2x16(_301.y).x, spvUnpackHalf2x16(_301.z).x, spvUnpackHalf2x16(_301.w).x), _671)), max(0.0f, dot(float4(spvUnpackHalf2x16(_315.x).x, spvUnpackHalf2x16(_315.y).x, spvUnpackHalf2x16(_315.z).x, spvUnpackHalf2x16(_315.w).x), _671))) * _584) * 1.0f) * _EnvironmentGlobalParams0.x) + (_924.xyz + (_950 * 1.0f)).xyz).xyz * _583;
    float3 _1325 = (1.0f - _583).xxx + _1324;
    float3 _1326 = float3(_1320.x ? _1325.x : _1324.x, _1320.y ? _1325.y : _1324.y, _1320.z ? _1325.z : _1324.z);
    float4 _1327 = float4(_1326.x, _1326.y, _1326.z, _235.w);
    float _1329 = _583 * max(0.0f, _593);
    _1327.w = _1329;
    float3 _1347 = ((lerp(dot(_1327.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1327.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1327.xyz * (1.0f - _IsSceneEffect));
    float2 _1357 = min(_635, 1.0f.xx);
    float4 _1358 = float4(_1357.x, _1357.y, _235.z, _235.w);
    _1358.z = float(clamp(max(dot(_1347.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1329, _1329) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1358.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_584, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _583, _583 * _593) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1347.x, _1347.y, _1347.z, _1327.w);
    _11 = _1358;
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
