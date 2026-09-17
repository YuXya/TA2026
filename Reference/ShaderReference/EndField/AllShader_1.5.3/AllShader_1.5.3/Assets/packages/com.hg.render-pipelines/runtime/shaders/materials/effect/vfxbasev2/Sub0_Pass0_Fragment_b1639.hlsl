// Stage: Fragment  Blob: 1639  ParamBlob: 328  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_LIGHTING _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _289 = 0.0f;
static float4 _290 = 0.0f.xxxx;
static float4 _291 = 0.0f.xxxx;
static uint _292 = 0u;

static const int2 _275[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _276[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float UnityPerMaterial_Stripped_208 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _SampleTex0UVSpeed : packoffset(c14);
    float4 _SampleTex0UVRotateMat : packoffset(c15);
    float4 _SampleTex0UVWeights : packoffset(c16);
    float _SampleTex1MipmapBias : packoffset(c17);
    float _SampleTex1UseDisturb : packoffset(c17.y);
    float _UseSampleTex1AsAlpha : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float _SampleTex1UseWeight1 : packoffset(c18);
    float _SampleTex1UseWeight2 : packoffset(c18.y);
    float _SampleTex1UseWeight3 : packoffset(c18.z);
    float _SampleTex1UseWeight4 : packoffset(c18.w);
    float _SampleTex1UseWeight5 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 _SampleTex1UVSpeed : packoffset(c20);
    float4 _SampleTex1UVRotateMat : packoffset(c21);
    float4 _SampleTex1UVWeights : packoffset(c22);
    float _SoftDistance : packoffset(c23);
    float _SoftBias : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _UseNearCameraFade : packoffset(c24);
    float _NearCameraFadeDistanceStart : packoffset(c24.y);
    float _NearCameraFadeDistanceEnd : packoffset(c24.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c24.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _FogIntensity : packoffset(c26);
    float _FogIntensityFadeOutDistance : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _UseDisturb : packoffset(c27);
    float _UseDisturb2 : packoffset(c27.y);
    float _UseWeightTex : packoffset(c27.z);
    float _UseMask : packoffset(c27.w);
    float UnityPerMaterial_Stripped_448 : packoffset(c28);
    float _UseDissolve : packoffset(c28.y);
    float _UseParticleDisturb : packoffset(c28.z);
    float _Bi_Disturb : packoffset(c28.w);
    float _DisturbUIntensity1 : packoffset(c29);
    float _DisturbVIntensity1 : packoffset(c29.y);
    float _DisturbUIntensity2 : packoffset(c29.z);
    float _DisturbVIntensity2 : packoffset(c29.w);
    float _DisturbTex1Normal : packoffset(c30);
    float _DisturbTex2Normal : packoffset(c30.y);
    float _DisturbUseWeight : packoffset(c30.z);
    float _WeightTexIntensity : packoffset(c30.w);
    float _DissolveEdgeSharp : packoffset(c31);
    float _DissolveScheduleOffset : packoffset(c31.y);
    float _DissolveEmissiveEdge : packoffset(c31.z);
    float _DissolveUseWeight : packoffset(c31.w);
    float _RotateNormalToWorldUp : packoffset(c32);
    float4 _BlendTint : packoffset(c33);
    float4 _DissolveEmissiveColor : packoffset(c34);
    float4 _DisturbTex1_ST : packoffset(c35);
    float4 _DisturbTex2_ST : packoffset(c36);
    float4 _WeightTex_ST : packoffset(c37);
    float4 _MaskTex_ST : packoffset(c38);
    float4 _BlendTex_ST : packoffset(c39);
    float4 _DissolveTex_ST : packoffset(c40);
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
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_PointClamp_SampleTex0 : register(s2, space1);
Texture2D<float4> _SampleTex1 : register(t4, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);
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
    float2 _313 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _314 = uint2(gl_FragCoord.xy);
    float2 _316 = (_313 * 2.0f) - 1.0f.xx;
    float4 _319 = float4(_316, gl_FragCoord.z, 1.0f);
    _319.y = -_316.y;
    float4 _322 = mul(_TransformVariables_InvViewProjMatrix, _319);
    float3 _326 = _322.xyz / _322.w.xxx;
    float _328 = _326.y;
    float4 _330 = float4(_326.x, _328, _326.z, 1.0f);
    float _333 = abs(mul(_TransformVariables_ViewMatrix, _330).z);
    float3 _348 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _348 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _326;
            break;
        }
        else
        {
            _348 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _349 = dot(_348, _348);
    float _351 = rsqrt(max(_349, 9.9999999392252902907785028219223e-09f));
    float3 _352 = _348 * _351;
    float _353 = _349 * _351;
    uint _357 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _363 = _OutParticleLightingResult.Load<uint4>(_357 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _377 = _OutParticleLightingResult.Load<uint4>(_357 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _391 = _OutParticleLightingResult.Load<uint4>((_357 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _417 = (_DisableVertColor != 0.0f).xxxx;
    float4 _419 = _TintColor * float4(_417.x ? 1.0f.xxxx.x : _7.x, _417.y ? 1.0f.xxxx.y : _7.y, _417.z ? 1.0f.xxxx.z : _7.z, _417.w ? 1.0f.xxxx.w : _7.w);
    float3 _423 = _419.xyz * _TintColorIntensity;
    float4 _424 = float4(_423.x, _423.y, _423.z, _419.w);
    _424.w = _419.w * _TintColorAlpha;
    float _450 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _463 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _467 = lerp(_463, float4(1.0f, 1.0f, 1.0f, _463.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _477 = (1.0f - _UseDisturb).xxxx + (_467 * _SampleTex0UseWeight0);
    float2 _515 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _497 = (_477.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _503 = _477;
        _503.w = _477.w * _497;
        bool2 _511 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _512 = (((_503.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _450;
        float2 _513 = float2(_497 * _DisturbUIntensity1, _497 * _DisturbVIntensity1) * _450;
        _515 = float2(_511.x ? _512.x : _513.x, _511.y ? _512.y : _513.y);
    }
    else
    {
        _515 = 0.0f.xx;
    }
    float4 _530 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, _5.zw + (_515 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _534 = lerp(_530, float4(1.0f, 1.0f, 1.0f, _530.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _546 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_534 * _SampleTex1UseWeight1);
    float4 _548 = ((1.0f - _UseWeightTex).xxxx + (_467 * _SampleTex0UseWeight2)) + (_534 * _SampleTex1UseWeight2);
    float4 _552 = (_467 * _SampleTex0UseWeight4) + (_534 * _SampleTex1UseWeight4);
    float2 _588 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _568 = (_546.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _574 = _546;
        _574.w = _546.w * _568;
        bool2 _582 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _584 = _515 + ((((_574.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _450);
        float2 _586 = _515 + (float2(_568 * _DisturbUIntensity2, _568 * _DisturbVIntensity2) * _450);
        _588 = float2(_582.x ? _584.x : _586.x, _582.y ? _584.y : _586.y);
    }
    else
    {
        _588 = _515;
    }
    float _589 = _548.x;
    float _595 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _614 = _MainTex.SampleBias(sampler_PointRepeat, _4.xy + ((_588 * ((1.0f - _595) + (_589 * _595))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _620 = (_424 * lerp(_614, float4(1.0f, 1.0f, 1.0f, _614.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_467 * _SampleTex0UseWeight3)) + (_534 * _SampleTex1UseWeight3));
    float _623 = _620.w;
    float4 _631 = ((_552 * clamp((_623 + _552.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _620;
    float4 _632 = float4(_631.x, _631.y, _631.z, _620.w);
    float _635 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _642 = (_UseDissolve != 0.0f).xxxx;
    float _656 = (_534 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _635) + (_589 * _635));
    float _658 = clamp(_656 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _661 = clamp((_DissolveEmissiveEdge - _656) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _667 = 0.0f.xxxx;
    _667.w = _623 * lerp(_658, _658, _DissolveEmissiveColor.w);
    float3 _671 = lerp(_631.xyz, (_DissolveEmissiveColor.xyz * _661) * _TintColorIntensity, _661.xxx);
    float4 _673 = float4(_642.x ? float4(_671.x, _671.y, _671.z, _667.w).x : _632.x, _642.y ? float4(_671.x, _671.y, _671.z, _667.w).y : _632.y, _642.z ? float4(_671.x, _671.y, _671.z, _667.w).z : _632.z, _642.w ? float4(_671.x, _671.y, _671.z, _667.w).w : _632.w);
    float2 _682 = ((float2(_314) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _685 = float4(_682, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _313, 0.0f).x, 1.0f);
    _685.y = -_682.y;
    float4 _688 = mul(_TransformVariables_InvViewProjMatrix, _685);
    float3 _735 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _736 = _673.xyz;
    float _769 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _776 = 1.0f - _SurfaceType;
    float _778 = (clamp((_673.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_688.xyz / _688.w.xxx, 1.0f)).z) - _333) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_333 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_333 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _769 : (-_769))) > 0.0f) ? 1.0f : _776);
    float3 _779 = clamp(((_736 + (max(_736 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _788 = 1.0f - _BlendMode;
    float2 _830 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _816 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _816.y = -_816.y;
        _830 = ((sqrt(sqrt(abs(_816 * 0.5f))) * float2(int2(sign(_816)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _830 = 0.0f.xx;
    }
    uint2 _861 = uint2(0u, 0u);
    float _862 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _838 = mul(_FakePlanarReflectionViewProjMatrix, _330);
        float4 _841 = _838;
        _841.y = -_838.y;
        float4 _844 = _841 * (1.0f / _838.w);
        _861 = uint2(clamp(((_844.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _862 = 1.0f / ((_ZBufferParams.z * _844.z) + _ZBufferParams.w);
    }
    else
    {
        _861 = _314;
        _862 = _333;
    }
    float4 _866 = float4(_735, 1.0f);
    float2 _1086 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1086 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _894 = 1.0f - clamp(dot(_735, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _911 = float4((_326 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_894 * _ASMParams.x))) + (_735 * (_894 * _ASMParams.y)), 1.0f);
        float4 _912 = mul(_ASMIndirectWorldToShadow, _911);
        float2 _913 = _912.xy;
        float _1081 = 0.0f;
        if (all(bool2(_913.x > 0.0f.xx.x, _913.y > 0.0f.xx.y)) && all(bool2(_913.x < 1.0f.xx.x, _913.y < 1.0f.xx.y)))
        {
            uint _932 = clamp(uint((floor(_912.y * _ASMParams2.z) + _912.x) * _ASMParams2.y), 0u, 127u);
            uint _936 = asuint(_ASMIndirectParams[_932].x);
            float2 _937 = spvUnpackHalf2x16(_936);
            float _938 = _937.x;
            float _1080 = 0.0f;
            if (_938 >= 0.0f)
            {
                float4x4 _947 = _ASMWorldToShadowBaseMat;
                _947[0].w = _ASMIndirectParams[_932].y;
                _947[1].w = _ASMIndirectParams[_932].z;
                _947[2].w = _ASMIndirectParams[_932].w;
                float4 _954 = mul(_947, _911);
                float3 _955 = _954.xyz;
                float _1079 = 0.0f;
                if (all(bool3(_955.x > 0.0f.xxx.x, _955.y > 0.0f.xxx.y, _955.z > 0.0f.xxx.z)) && all(bool3(_955.x < 1.0f.xxx.x, _955.y < 1.0f.xxx.y, _955.z < 1.0f.xxx.z)))
                {
                    float2 _967 = (_954.xy * _ASMParams.zw) + float2(_938, spvUnpackHalf2x16(_936 >> 16u).x);
                    float _972 = _954.z;
                    float2 _978 = float4(_967, _972, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _980 = floor(_978 + 0.5f.xx);
                    float2 _981 = _978 - _980;
                    float _982 = _981.x;
                    float _983 = _982 + 0.5f;
                    float _985 = (_983 * _983) * 0.5f;
                    float _988 = min(_982, 0.0f);
                    float _992 = max(_982, 0.0f);
                    float4 _996 = float4(_985 - _982, (1.0f - _982) - (_988 * _988), (_982 + 1.0f) - (_992 * _992), _985) * 0.44444000720977783203125f;
                    float _997 = _981.y;
                    float _998 = _997 + 0.5f;
                    float _1000 = (_998 * _998) * 0.5f;
                    float _1003 = min(_997, 0.0f);
                    float _1007 = max(_997, 0.0f);
                    float4 _1011 = float4(_1000 - _997, (1.0f - _997) - (_1003 * _1003), (_997 + 1.0f) - (_1007 * _1007), _1000) * 0.44444000720977783203125f;
                    float2 _1013 = _996.yw;
                    float2 _1014 = _996.xz + _1013;
                    float2 _1016 = _1011.yw;
                    float2 _1017 = _1011.xz + _1016;
                    float2 _1023 = ((_1013 / _1014) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1025 = ((_1016 / _1017) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1027 = _980 * _ASMShadowTexelSize.xy;
                    float _1028 = _1023.x;
                    float _1029 = _1025.x;
                    float _1032 = _1023.y;
                    float _1035 = _1025.y;
                    _1079 = ((((_1014.x * _1017.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1027 + float2(_1028, _1029), _289).xy, _972)) + ((_1014.y * _1017.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1027 + float2(_1032, _1029), _289).xy, _972))) + ((_1014.x * _1017.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1027 + float2(_1028, _1035), _289).xy, _972))) + ((_1014.y * _1017.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1027 + float2(_1032, _1035), _289).xy, _972));
                }
                else
                {
                    _1079 = 1.0f;
                }
                _1080 = _1079;
            }
            else
            {
                _1080 = 1.0f;
            }
            _1081 = _1080;
        }
        else
        {
            _1081 = 1.0f;
        }
        _1086 = float2(lerp(_1081, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1081);
        break;
    } while(false);
    float _1091 = lerp(1.0f, min(1.0f, _1086.x), _DirectionalShadowParams.x);
    float4 _1119 = 0.0f.xxxx;
    if (_1091 > 0.001000000047497451305389404296875f)
    {
        float3 _1106 = _LightDataBuffer_DirectionalLightColor.xyz * ((_779 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _735), 0.0f, 1.0f));
        float3 _1117 = lerp(_1106, _1106 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1091, 0.5f), _GlobalMipBias).xyz, (1.0f - _1091).xxx) * 1.0f;
        _1119 = float4(_1117.x, _1117.y, _1117.z, 0.0f.xxxx.w);
    }
    else
    {
        _1119 = 0.0f.xxxx;
    }
    float2 _1120 = float2(_861);
    float2 _1122 = floor(_1120 * 0.03125f);
    int _1130 = int((_1122.x + (_1122.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1137 = floor(_862 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1141 = clamp(_1137, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1143 = int(_1141 * 8.0f);
    float3 _1145 = 0.0f.xxx;
    _1145 = 0.0f.xxx;
    float3 _1146 = 0.0f.xxx;
    [loop]
    for (int _1148 = 0; _1148 <= 7; _1145 = _1146, _1148++)
    {
        uint _1166 = (_1137 <= _1141) ? (_GlobalBinningBuffer.Load<uint>(uint(_1130 + _1148) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1143) + _1148) * 4 + 0)) : 0u;
        uint _1167 = uint(_1148);
        float3 _1169 = 0.0f.xxx;
        _1169 = 0.0f.xxx;
        uint _1173 = 0u;
        float3 _1170 = 0.0f.xxx;
        [loop]
        for (uint _1172 = _1166; _1172 != 0u; _1169 = _1170, _1172 = _1173)
        {
            uint _1177 = firstbitlow(_1172);
            _1173 = _1172 ^ (1u << (_1177 & 31u));
            int _1183 = int((32u * _1167) + _1177) * 8;
            int _1186 = _1183 + 1;
            int _1189 = _1183 + 2;
            int _1195 = _1183 + 5;
            int _1198 = _1183 + 6;
            int _1201 = _1183 + 7;
            float _1280 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1195].w) & 1u) == 1u)
            {
                uint _1211 = asuint(_LightDataBuffer_PunctualLightData[_1195].x);
                uint _1218 = asuint(_LightDataBuffer_PunctualLightData[_1195].y);
                uint _1225 = asuint(_LightDataBuffer_PunctualLightData[_1195].z);
                uint _1232 = asuint(_LightDataBuffer_PunctualLightData[_1198].x);
                uint _1239 = asuint(_LightDataBuffer_PunctualLightData[_1198].y);
                uint _1246 = asuint(_LightDataBuffer_PunctualLightData[_1198].z);
                float3 _1265 = abs(mul(float4(_326 - _LightDataBuffer_PunctualLightData[_1186].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1211).x, spvUnpackHalf2x16(_1225).x, spvUnpackHalf2x16(_1239).x, 0.0f), float4(spvUnpackHalf2x16(_1211 >> 16u).x, spvUnpackHalf2x16(_1225 >> 16u).x, spvUnpackHalf2x16(_1239 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1218).x, spvUnpackHalf2x16(_1232).x, spvUnpackHalf2x16(_1246).x, 0.0f), float4(spvUnpackHalf2x16(_1218 >> 16u).x, spvUnpackHalf2x16(_1232 >> 16u).x, spvUnpackHalf2x16(_1246 >> 16u).x, 0.0f))).xyz);
                float _1272 = _LightDataBuffer_PunctualLightData[_1201].x * 0.5f;
                float _1278 = 1.0f - clamp((max(max(_1265.x, _1265.y), _1265.z) - (_1272 + 0.5f)) / (0.5f - _1272), 0.0f, 1.0f);
                _1280 = _1278 * _1278;
            }
            else
            {
                _1280 = 1.0f;
            }
            if ((false || (_1280 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1183 + 3].z > 0.5f))
            {
                _1170 = _1169;
                continue;
            }
            float3 _1507 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1183].w < 1.5f)
            {
                float _1301 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1189].y)) - abs(_LightDataBuffer_PunctualLightData[_1189].x);
                float _1302 = _LightDataBuffer_PunctualLightData[_1189].y - _1301;
                float _1309 = abs(max((1.0f - abs(_1301)) - abs(_1302), 0.00048828125f));
                float3 _1313 = normalize(float3(_1301, _1302, (_LightDataBuffer_PunctualLightData[_1189].x >= 0.0f) ? _1309 : (-_1309)));
                float3 _1314 = _LightDataBuffer_PunctualLightData[_1186].xyz - _326;
                float _1315 = dot(_1314, _1314);
                float _1316 = rsqrt(_1315);
                float3 _1317 = _1314 * _1316;
                int _1322 = int(_LightDataBuffer_PunctualLightData[_1201].w);
                float3 _1324 = (_1313 * _LightDataBuffer_PunctualLightData[_1189].z) * 0.5f;
                float3 _1325 = _1314 - _1324;
                float3 _1326 = _1314 + _1324;
                bool _1329 = (uint(_LightDataBuffer_PunctualLightData[_1183].w) & 1u) == 0u;
                bool _1332 = (!_1329) && (_LightDataBuffer_PunctualLightData[_1189].z > 0.0f);
                float _1351 = 0.0f;
                float _1352 = 0.0f;
                if (_1332)
                {
                    float _1336 = length(_1325);
                    float _1337 = length(_1326);
                    _1351 = clamp(0.5f * ((dot(_735, _1325) / _1336) + (dot(_735, _1326) / _1337)), 0.0f, 1.0f);
                    _1352 = 1.0f / ((((_1336 * _1337) + dot(_1325, _1326)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1351 = clamp(dot(_735, _1317), 0.0f, 1.0f);
                    _1352 = 1.0f;
                }
                float _1374 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1198].w < 0.0f)
                {
                    float _1368 = _1315 * (_LightDataBuffer_PunctualLightData[_1186].w * _LightDataBuffer_PunctualLightData[_1186].w);
                    float _1371 = clamp(1.0f - (_1368 * _1368), 0.0f, 1.0f);
                    _1374 = lerp(1.0f / (_1315 + 1.0f), _1352, float(_1332)) * (_1371 * _1371);
                }
                else
                {
                    float3 _1357 = _1314 * _LightDataBuffer_PunctualLightData[_1186].w;
                    _1374 = _1352 * pow(1.0f - clamp(dot(_1357, _1357), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1198].w);
                }
                float _1380 = clamp((dot(_1317, -_1313) - _LightDataBuffer_PunctualLightData[_1189].z) * _LightDataBuffer_PunctualLightData[_1189].w, 0.0f, 1.0f);
                float _1384 = _1374 * lerp(1.0f, _1380 * _1380, float(_1329));
                float _1484 = 0.0f;
                if ((!_1332) && (_1322 >= 0))
                {
                    uint _1390 = uint(_1322);
                    float2 _1477 = 0.0f.xx;
                    [branch]
                    if (_1329)
                    {
                        float4 _1467 = mul(_lightCookieMatrices[_1390], _330);
                        _1477 = _lightCookieData[_1390].xy + (clamp(_1467.xy / _1467.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1390].zw);
                    }
                    else
                    {
                        float3 _1404 = mul(float4(-_1314, 0.0f), _lightCookieMatrices[_1390]).xyz;
                        float3 _296 = _1404;
                        float3 _295 = _1404;
                        float3 _294 = abs(_1404);
                        uint _1413 = uint(int(_294.y > _294.x));
                        uint _1419 = (_294.z > _294[_1413]) ? 2u : _1413;
                        uint _1425 = (_1419 * 2u) + uint(_295[_1419] < 0.0f);
                        float _1429 = abs(_296[_1425 / 2u]);
                        float _1449 = 0.5f - (0.000244140625f / _lightCookieData[_1390].w);
                        _1477 = _lightCookieData[_1390].xy + (clamp(float2((float(_1425) + ((((_296[uint(_275[_1425].x)] * _276[_1425].x) / _1429) * _1449) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_296[uint(_275[_1425].y)] * _276[_1425].y) / _1429) * _1449)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1390].zw);
                    }
                    _1484 = _1384 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1477, 0.0f).x;
                }
                else
                {
                    _1484 = _1384;
                }
                float3 _1494 = 0.0f.xxx;
                if (_1332)
                {
                    _1494 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1189].z * _1316, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1494 = 1.0f.xxx;
                }
                float3 _1506 = 0.0f.xxx;
                if (_1484 > 0.0f)
                {
                    _1506 = (((_LightDataBuffer_PunctualLightData[_1183].xyz * _1484) * 1.0f) * _1280) * ((_779 * _1494.z) * clamp(_1351, 0.0f, 1.0f));
                }
                else
                {
                    _1506 = 0.0f.xxx;
                }
                _1507 = _1506;
            }
            else
            {
                _1507 = 0.0f.xxx;
            }
            _1170 = _1169 + _1507;
        }
        _1146 = _1145 + _1169;
    }
    float3 _1513 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_363.x).x, spvUnpackHalf2x16(_363.y).x, spvUnpackHalf2x16(_363.z).x, spvUnpackHalf2x16(_363.w).x), _866)), max(0.0f, dot(float4(spvUnpackHalf2x16(_377.x).x, spvUnpackHalf2x16(_377.y).x, spvUnpackHalf2x16(_377.z).x, spvUnpackHalf2x16(_377.w).x), _866)), max(0.0f, dot(float4(spvUnpackHalf2x16(_391.x).x, spvUnpackHalf2x16(_391.y).x, spvUnpackHalf2x16(_391.z).x, spvUnpackHalf2x16(_391.w).x), _866))) * _779) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1119.xyz + (_1145 * 1.0f)).xyz;
    float4 _1514 = float4(_1513.x, _1513.y, _1513.z, _290.w);
    _1514.w = _778;
    float4 _1524 = (_1514 * _SurfaceType) + (float4(_1514.xyz * _778, 1.0f) * _776);
    bool _1525 = _BlendMode == 2.0f;
    float4 _2208 = 0.0f.xxxx;
    [branch]
    if (_1525)
    {
        float _1935 = _328 * _AtmosphereFogParams3.w;
        float _1939 = max(0.00999999977648258209228515625f, _1935 + _AtmosphereFogParams4.w);
        float _2201 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2060 = (uint3(int3(int(_861.x), int(_861.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2061 = _2060.y;
            uint _2062 = _2060.z;
            uint _2065 = _2060.x + (_2061 * _2062);
            uint _2067 = _2061 + (_2062 * _2065);
            uint _2069 = _2062 + (_2065 * _2067);
            uint _2071 = _2065 + (_2067 * _2069);
            float _2095 = dot(-_352, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2105 = _326 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2107 = (_VolumetricFogParams0.w * ((_2095 > 5.9604644775390625e-08f) ? (1.0f / _2095) : 0.0f)) * (1.0f / _353);
            float _2108 = _2105.y;
            float _2109 = _2107 * _2108;
            float _2111 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2109;
            float _2112 = _2108 - _2109;
            float _2128 = max(-127.0f, _ExponentialFogParams0.z * _2112);
            float _2152 = max(-127.0f, _ExponentialFogParams3.x * _2112);
            float _2186 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2111 - _ExponentialFogParams0.x)))) * ((abs(_2128) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2128)) / _2128) : (0.693147182464599609375f - (0.2402265071868896484375f * _2128)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2111 - _ExponentialFogParams3.z)))) * ((abs(_2152) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2152)) / _2152) : (0.693147182464599609375f - (0.2402265071868896484375f * _2152))))) * ((1.0f - _2107) * _353))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_353 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_353 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2201 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1120 + ((((float3(uint3(_2071, _2067 + (_2069 * _2071), _292) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_862 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_862 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2186, 0.0f, 1.0f);
        }
        else
        {
            float3 _1962 = _326 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1964 = _1962.y;
            float _1978 = max(-127.0f, _ExponentialFogParams0.z * _1964);
            float _2002 = max(-127.0f, _ExponentialFogParams3.x * _1964);
            float _2036 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1978) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1978)) / _1978) : (0.693147182464599609375f - (0.2402265071868896484375f * _1978)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2002) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2002)) / _2002) : (0.693147182464599609375f - (0.2402265071868896484375f * _2002))))) * _353)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_353 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_353 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2201 = clamp(_2036, 0.0f, 1.0f);
        }
        float3 _2206 = 1.0f.xxx - ((1.0f.xxx - _1524.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_353 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1939)) / _1939) * exp(_1935 + _AtmosphereFogParams5.w)))) * _2201)).xyz;
        _2208 = float4(_2206.x, _2206.y, _2206.z, _1524.w);
    }
    else
    {
        float3 _1530 = -_352;
        float _1546 = _328 * _AtmosphereFogParams3.w;
        float _1551 = max(0.00999999977648258209228515625f, _1546 + _AtmosphereFogParams4.w);
        float3 _1565 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_353 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1551)) / _1551) * exp(_1546 + _AtmosphereFogParams5.w))));
        float _1568 = dot(_1530, _AtmosphereFogParams1.xyz);
        float _1574 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1578 = (1.0f + _1574) - ((2.0f * _AtmosphereFogParams2.w) * _1568);
        float3 _1910 = 0.0f.xxx;
        float _1911 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1736 = (uint3(int3(int(_861.x), int(_861.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1737 = _1736.y;
            uint _1738 = _1736.z;
            uint _1741 = _1736.x + (_1737 * _1738);
            uint _1743 = _1737 + (_1738 * _1741);
            uint _1745 = _1738 + (_1741 * _1743);
            uint _1747 = _1741 + (_1743 * _1745);
            float _1771 = dot(_1530, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1781 = _326 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1783 = (_VolumetricFogParams0.w * ((_1771 > 5.9604644775390625e-08f) ? (1.0f / _1771) : 0.0f)) * (1.0f / _353);
            float _1784 = _1781.y;
            float _1785 = _1783 * _1784;
            float _1787 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1785;
            float _1788 = _1784 - _1785;
            float _1790 = (1.0f - _1783) * _353;
            float _1804 = max(-127.0f, _ExponentialFogParams0.z * _1788);
            float _1828 = max(-127.0f, _ExponentialFogParams3.x * _1788);
            float _1839 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1787 - _ExponentialFogParams0.x)))) * ((abs(_1804) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1804)) / _1804) : (0.693147182464599609375f - (0.2402265071868896484375f * _1804)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1787 - _ExponentialFogParams3.z)))) * ((abs(_1828) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1828)) / _1828) : (0.693147182464599609375f - (0.2402265071868896484375f * _1828))));
            float _1861 = clamp((_353 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1864 = clamp((max(clamp(exp2(-(_1839 * _1790)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_353 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1861, 0.0f, 1.0f);
            float4 _1904 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1120 + ((((float3(uint3(_1747, _1743 + (_1745 * _1747), _292) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_862 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_862 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1910 = _1904.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1864)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_352, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1839 * max(_1790 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1861))) * _1904.w);
            _1911 = _1904.w * _1864;
        }
        else
        {
            float3 _1608 = _326 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1610 = _1608.y;
            float _1624 = max(-127.0f, _ExponentialFogParams0.z * _1610);
            float _1648 = max(-127.0f, _ExponentialFogParams3.x * _1610);
            float _1659 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1624) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1624)) / _1624) : (0.693147182464599609375f - (0.2402265071868896484375f * _1624)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1648) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1648)) / _1648) : (0.693147182464599609375f - (0.2402265071868896484375f * _1648))));
            float _1681 = clamp((_353 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1684 = clamp((max(clamp(exp2(-(_1659 * _353)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_353 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1681, 0.0f, 1.0f);
            _1910 = (_ExponentialFogParams2.xyz * (1.0f - _1684)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_352, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1659 * max(_353 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1681));
            _1911 = _1684;
        }
        float3 _1918 = (_1524.xyz * (_1565 * _1911)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1568 * _1568)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1574) / max((12.56637096405029296875f * _1578) * sqrt(_1578), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1565)) * _1911) + _1910) * (1.0f - (_BlendMode * _SurfaceType)));
        _2208 = float4(_1918.x, _1918.y, _1918.z, _1524.w);
    }
    float _2212 = clamp(_862 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2222 = _1525.xxx;
    float3 _2227 = lerp(_1524.xyz, _2208.xyz, (_2212 + (_FogIntensity * (1.0f - _2212))).xxx).xyz * _2208.w;
    float3 _2228 = (1.0f - _2208.w).xxx + _2227;
    float3 _2229 = float3(_2222.x ? _2228.x : _2227.x, _2222.y ? _2228.y : _2227.y, _2222.z ? _2228.z : _2227.z);
    float4 _2230 = float4(_2229.x, _2229.y, _2229.z, _2208.w);
    float _2232 = _2208.w * max(0.0f, _788);
    _2230.w = _2232;
    float3 _2250 = ((lerp(dot(_2230.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2230.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2230.xyz * (1.0f - _IsSceneEffect));
    float2 _2260 = min(_830, 1.0f.xx);
    float4 _2261 = float4(_2260.x, _2260.y, _290.z, _290.w);
    _2261.z = float(clamp(max(dot(_2250.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2232, _2232) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2261.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_779, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _778, _778 * _788) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_2250.x, _2250.y, _2250.z, _2230.w);
    _11 = _2261;
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
