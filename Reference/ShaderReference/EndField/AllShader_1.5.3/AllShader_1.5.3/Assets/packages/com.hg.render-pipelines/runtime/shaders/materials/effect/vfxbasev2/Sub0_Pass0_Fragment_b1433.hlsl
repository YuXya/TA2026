// Stage: Fragment  Blob: 1433  ParamBlob: 137  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_LIGHTING _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _261 = 0.0f;
static float4 _262 = 0.0f.xxxx;
static float4 _263 = 0.0f.xxxx;

static const int2 _252[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _253[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
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
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 _SampleTex1UVSpeed : packoffset(c20);
    float4 _SampleTex1UVRotateMat : packoffset(c21);
    float4 _SampleTex1UVWeights : packoffset(c22);
    float _SampleTex2MipmapBias : packoffset(c23);
    float _SampleTex2UseDisturb : packoffset(c23.y);
    float _UseSampleTex2AsAlpha : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _SampleTex2UseWeight2 : packoffset(c24);
    float _SampleTex2UseWeight3 : packoffset(c24.y);
    float _SampleTex2UseWeight4 : packoffset(c24.z);
    float _SampleTex2UseWeight5 : packoffset(c24.w);
    float4 _SampleTex2UVSpeed : packoffset(c25);
    float4 _SampleTex2UVRotateMat : packoffset(c26);
    float4 _SampleTex2UVWeights : packoffset(c27);
    float _SoftDistance : packoffset(c28);
    float _SoftBias : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _UseNearCameraFade : packoffset(c29);
    float _NearCameraFadeDistanceStart : packoffset(c29.y);
    float _NearCameraFadeDistanceEnd : packoffset(c29.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c29.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float _UseDisturb : packoffset(c31);
    float _UseDisturb2 : packoffset(c31.y);
    float _UseWeightTex : packoffset(c31.z);
    float _UseMask : packoffset(c31.w);
    float UnityPerMaterial_Stripped_512 : packoffset(c32);
    float _UseDissolve : packoffset(c32.y);
    float _UseParticleDisturb : packoffset(c32.z);
    float _Bi_Disturb : packoffset(c32.w);
    float _DisturbUIntensity1 : packoffset(c33);
    float _DisturbVIntensity1 : packoffset(c33.y);
    float _DisturbUIntensity2 : packoffset(c33.z);
    float _DisturbVIntensity2 : packoffset(c33.w);
    float _DisturbTex1Normal : packoffset(c34);
    float _DisturbTex2Normal : packoffset(c34.y);
    float _DisturbUseWeight : packoffset(c34.z);
    float _WeightTexIntensity : packoffset(c34.w);
    float _DissolveEdgeSharp : packoffset(c35);
    float _DissolveScheduleOffset : packoffset(c35.y);
    float _DissolveEmissiveEdge : packoffset(c35.z);
    float _DissolveUseWeight : packoffset(c35.w);
    float _RotateNormalToWorldUp : packoffset(c36);
    float4 _BlendTint : packoffset(c37);
    float4 _DissolveEmissiveColor : packoffset(c38);
    float4 _DisturbTex1_ST : packoffset(c39);
    float4 _DisturbTex2_ST : packoffset(c40);
    float4 _WeightTex_ST : packoffset(c41);
    float4 _MaskTex_ST : packoffset(c42);
    float4 _BlendTex_ST : packoffset(c43);
    float4 _DissolveTex_ST : packoffset(c44);
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
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_PointMirror : register(s4, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_PointRepeat_SampleTex0 : register(s3, space1);
Texture2D<float4> _SampleTex1 : register(t6, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _SampleTex2 : register(t5, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture2D<float4> _LightCookie : register(t27, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float3 _7;
static float4 _8;
static float3 _9;
static float3 _10;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
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
    float2 _285 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _286 = uint2(gl_FragCoord.xy);
    float2 _288 = (_285 * 2.0f) - 1.0f.xx;
    float4 _291 = float4(_288, gl_FragCoord.z, 1.0f);
    _291.y = -_288.y;
    float4 _294 = mul(_TransformVariables_InvViewProjMatrix, _291);
    float3 _298 = _294.xyz / _294.w.xxx;
    float4 _302 = float4(_298, 1.0f);
    float _305 = abs(mul(_TransformVariables_ViewMatrix, _302).z);
    uint _309 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _315 = _OutParticleLightingResult.Load<uint4>(_309 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _329 = _OutParticleLightingResult.Load<uint4>(_309 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _343 = _OutParticleLightingResult.Load<uint4>((_309 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _370 = (_DisableVertColor != 0.0f).xxxx;
    float4 _372 = _TintColor * float4(_370.x ? 1.0f.xxxx.x : _8.x, _370.y ? 1.0f.xxxx.y : _8.y, _370.z ? 1.0f.xxxx.z : _8.z, _370.w ? 1.0f.xxxx.w : _8.w);
    float3 _376 = _372.xyz * _TintColorIntensity;
    float4 _377 = float4(_376.x, _376.y, _376.z, _372.w);
    _377.w = _372.w * _TintColorAlpha;
    float _403 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _416 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _420 = lerp(_416, float4(1.0f, 1.0f, 1.0f, _416.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _428 = (1.0f - _UseDisturb).xxxx + (_420 * _SampleTex0UseWeight0);
    float2 _465 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _447 = (_428.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _453 = _428;
        _453.w = _428.w * _447;
        bool2 _461 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _462 = (((_453.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _403;
        float2 _463 = float2(_447 * _DisturbUIntensity1, _447 * _DisturbVIntensity1) * _403;
        _465 = float2(_461.x ? _462.x : _463.x, _461.y ? _462.y : _463.y);
    }
    else
    {
        _465 = 0.0f.xx;
    }
    float4 _480 = _SampleTex1.SampleBias(sampler_PointClamp, _5.zw + (_465 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _484 = lerp(_480, float4(1.0f, 1.0f, 1.0f, _480.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _494 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_484 * _SampleTex1UseWeight1);
    float4 _496 = ((1.0f - _UseWeightTex).xxxx + (_420 * _SampleTex0UseWeight2)) + (_484 * _SampleTex1UseWeight2);
    float2 _534 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _514 = (_494.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _520 = _494;
        _520.w = _494.w * _514;
        bool2 _528 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _530 = _465 + ((((_520.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _403);
        float2 _532 = _465 + (float2(_514 * _DisturbUIntensity2, _514 * _DisturbVIntensity2) * _403);
        _534 = float2(_528.x ? _530.x : _532.x, _528.y ? _530.y : _532.y);
    }
    else
    {
        _534 = _465;
    }
    float _541 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _545 = _534 * ((1.0f - _541) + (_496.x * _541));
    float4 _560 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, _6.xy + (_545 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _564 = lerp(_560, float4(1.0f, 1.0f, 1.0f, _560.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _574 = _496 + (_564 * _SampleTex2UseWeight2);
    float4 _578 = (_484 * _SampleTex1UseWeight4) + (_564 * _SampleTex2UseWeight4);
    float _580 = _574.x;
    float _582 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _601 = _MainTex.SampleBias(sampler_PointMirror, _4.xy + ((_545 * ((1.0f - _582) + (_580 * _582))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _607 = (_377 * lerp(_601, float4(1.0f, 1.0f, 1.0f, _601.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_420 * _SampleTex0UseWeight3)) + (_484 * _SampleTex1UseWeight3)) + (_564 * _SampleTex2UseWeight3));
    float4 _618 = ((_578 * clamp((_607.w + _578.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _607;
    float4 _619 = float4(_618.x, _618.y, _618.z, _607.w);
    float _622 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _629 = (_UseDissolve != 0.0f).xxxx;
    float _643 = (_564 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _622) + (_580 * _622));
    float _645 = clamp(_643 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _648 = clamp((_DissolveEmissiveEdge - _643) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _654 = 0.0f.xxxx;
    _654.w = _607.w * lerp(_645, _645, _DissolveEmissiveColor.w);
    float3 _658 = lerp(_618.xyz, (_DissolveEmissiveColor.xyz * _648) * _TintColorIntensity, _648.xxx);
    float4 _659 = float4(_658.x, _658.y, _658.z, _654.w);
    float4 _660 = float4(_629.x ? _659.x : _619.x, _629.y ? _659.y : _619.y, _629.z ? _659.z : _619.z, _629.w ? _659.w : _619.w);
    float2 _669 = ((float2(_286) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _672 = float4(_669, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _285, 0.0f).x, 1.0f);
    _672.y = -_669.y;
    float4 _675 = mul(_TransformVariables_InvViewProjMatrix, _672);
    float3 _722 = lerp(_7, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _723 = _660.xyz;
    float _756 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _765 = (clamp((_660.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_675.xyz / _675.w.xxx, 1.0f)).z) - _305) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_305 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_305 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _756 : (-_756))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _766 = clamp(((_723 + (max(_723 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _775 = 1.0f - _BlendMode;
    float2 _817 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _803 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _803.y = -_803.y;
        _817 = ((sqrt(sqrt(abs(_803 * 0.5f))) * float2(int2(sign(_803)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _817 = 0.0f.xx;
    }
    uint2 _848 = uint2(0u, 0u);
    float _849 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _825 = mul(_FakePlanarReflectionViewProjMatrix, _302);
        float4 _828 = _825;
        _828.y = -_825.y;
        float4 _831 = _828 * (1.0f / _825.w);
        _848 = uint2(clamp(((_831.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _849 = 1.0f / ((_ZBufferParams.z * _831.z) + _ZBufferParams.w);
    }
    else
    {
        _848 = _286;
        _849 = _305;
    }
    float4 _853 = float4(_722, 1.0f);
    float2 _1073 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1073 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _881 = 1.0f - clamp(dot(_722, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _898 = float4((_298 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_881 * _ASMParams.x))) + (_722 * (_881 * _ASMParams.y)), 1.0f);
        float4 _899 = mul(_ASMIndirectWorldToShadow, _898);
        float2 _900 = _899.xy;
        float _1068 = 0.0f;
        if (all(bool2(_900.x > 0.0f.xx.x, _900.y > 0.0f.xx.y)) && all(bool2(_900.x < 1.0f.xx.x, _900.y < 1.0f.xx.y)))
        {
            uint _919 = clamp(uint((floor(_899.y * _ASMParams2.z) + _899.x) * _ASMParams2.y), 0u, 127u);
            uint _923 = asuint(_ASMIndirectParams[_919].x);
            float2 _924 = spvUnpackHalf2x16(_923);
            float _925 = _924.x;
            float _1067 = 0.0f;
            if (_925 >= 0.0f)
            {
                float4x4 _934 = _ASMWorldToShadowBaseMat;
                _934[0].w = _ASMIndirectParams[_919].y;
                _934[1].w = _ASMIndirectParams[_919].z;
                _934[2].w = _ASMIndirectParams[_919].w;
                float4 _941 = mul(_934, _898);
                float3 _942 = _941.xyz;
                float _1066 = 0.0f;
                if (all(bool3(_942.x > 0.0f.xxx.x, _942.y > 0.0f.xxx.y, _942.z > 0.0f.xxx.z)) && all(bool3(_942.x < 1.0f.xxx.x, _942.y < 1.0f.xxx.y, _942.z < 1.0f.xxx.z)))
                {
                    float2 _954 = (_941.xy * _ASMParams.zw) + float2(_925, spvUnpackHalf2x16(_923 >> 16u).x);
                    float _959 = _941.z;
                    float2 _965 = float4(_954, _959, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _967 = floor(_965 + 0.5f.xx);
                    float2 _968 = _965 - _967;
                    float _969 = _968.x;
                    float _970 = _969 + 0.5f;
                    float _972 = (_970 * _970) * 0.5f;
                    float _975 = min(_969, 0.0f);
                    float _979 = max(_969, 0.0f);
                    float4 _983 = float4(_972 - _969, (1.0f - _969) - (_975 * _975), (_969 + 1.0f) - (_979 * _979), _972) * 0.44444000720977783203125f;
                    float _984 = _968.y;
                    float _985 = _984 + 0.5f;
                    float _987 = (_985 * _985) * 0.5f;
                    float _990 = min(_984, 0.0f);
                    float _994 = max(_984, 0.0f);
                    float4 _998 = float4(_987 - _984, (1.0f - _984) - (_990 * _990), (_984 + 1.0f) - (_994 * _994), _987) * 0.44444000720977783203125f;
                    float2 _1000 = _983.yw;
                    float2 _1001 = _983.xz + _1000;
                    float2 _1003 = _998.yw;
                    float2 _1004 = _998.xz + _1003;
                    float2 _1010 = ((_1000 / _1001) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1012 = ((_1003 / _1004) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1014 = _967 * _ASMShadowTexelSize.xy;
                    float _1015 = _1010.x;
                    float _1016 = _1012.x;
                    float _1019 = _1010.y;
                    float _1022 = _1012.y;
                    _1066 = ((((_1001.x * _1004.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1014 + float2(_1015, _1016), _261).xy, _959)) + ((_1001.y * _1004.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1014 + float2(_1019, _1016), _261).xy, _959))) + ((_1001.x * _1004.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1014 + float2(_1015, _1022), _261).xy, _959))) + ((_1001.y * _1004.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1014 + float2(_1019, _1022), _261).xy, _959));
                }
                else
                {
                    _1066 = 1.0f;
                }
                _1067 = _1066;
            }
            else
            {
                _1067 = 1.0f;
            }
            _1068 = _1067;
        }
        else
        {
            _1068 = 1.0f;
        }
        _1073 = float2(lerp(_1068, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1068);
        break;
    } while(false);
    float _1078 = lerp(1.0f, min(1.0f, _1073.x), _DirectionalShadowParams.x);
    float4 _1106 = 0.0f.xxxx;
    if (_1078 > 0.001000000047497451305389404296875f)
    {
        float3 _1093 = _LightDataBuffer_DirectionalLightColor.xyz * ((_766 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _722), 0.0f, 1.0f));
        float3 _1104 = lerp(_1093, _1093 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1078, 0.5f), _GlobalMipBias).xyz, (1.0f - _1078).xxx) * 1.0f;
        _1106 = float4(_1104.x, _1104.y, _1104.z, 0.0f.xxxx.w);
    }
    else
    {
        _1106 = 0.0f.xxxx;
    }
    float2 _1109 = floor(float2(_848) * 0.03125f);
    int _1117 = int((_1109.x + (_1109.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1124 = floor(_849 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1128 = clamp(_1124, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1130 = int(_1128 * 8.0f);
    float3 _1132 = 0.0f.xxx;
    _1132 = 0.0f.xxx;
    float3 _1133 = 0.0f.xxx;
    [loop]
    for (int _1135 = 0; _1135 <= 7; _1132 = _1133, _1135++)
    {
        uint _1153 = (_1124 <= _1128) ? (_GlobalBinningBuffer.Load<uint>(uint(_1117 + _1135) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1130) + _1135) * 4 + 0)) : 0u;
        uint _1154 = uint(_1135);
        float3 _1156 = 0.0f.xxx;
        _1156 = 0.0f.xxx;
        uint _1160 = 0u;
        float3 _1157 = 0.0f.xxx;
        [loop]
        for (uint _1159 = _1153; _1159 != 0u; _1156 = _1157, _1159 = _1160)
        {
            uint _1164 = firstbitlow(_1159);
            _1160 = _1159 ^ (1u << (_1164 & 31u));
            int _1170 = int((32u * _1154) + _1164) * 8;
            int _1173 = _1170 + 1;
            int _1176 = _1170 + 2;
            int _1182 = _1170 + 5;
            int _1185 = _1170 + 6;
            int _1188 = _1170 + 7;
            float _1267 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1182].w) & 1u) == 1u)
            {
                uint _1198 = asuint(_LightDataBuffer_PunctualLightData[_1182].x);
                uint _1205 = asuint(_LightDataBuffer_PunctualLightData[_1182].y);
                uint _1212 = asuint(_LightDataBuffer_PunctualLightData[_1182].z);
                uint _1219 = asuint(_LightDataBuffer_PunctualLightData[_1185].x);
                uint _1226 = asuint(_LightDataBuffer_PunctualLightData[_1185].y);
                uint _1233 = asuint(_LightDataBuffer_PunctualLightData[_1185].z);
                float3 _1252 = abs(mul(float4(_298 - _LightDataBuffer_PunctualLightData[_1173].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1198).x, spvUnpackHalf2x16(_1212).x, spvUnpackHalf2x16(_1226).x, 0.0f), float4(spvUnpackHalf2x16(_1198 >> 16u).x, spvUnpackHalf2x16(_1212 >> 16u).x, spvUnpackHalf2x16(_1226 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1205).x, spvUnpackHalf2x16(_1219).x, spvUnpackHalf2x16(_1233).x, 0.0f), float4(spvUnpackHalf2x16(_1205 >> 16u).x, spvUnpackHalf2x16(_1219 >> 16u).x, spvUnpackHalf2x16(_1233 >> 16u).x, 0.0f))).xyz);
                float _1259 = _LightDataBuffer_PunctualLightData[_1188].x * 0.5f;
                float _1265 = 1.0f - clamp((max(max(_1252.x, _1252.y), _1252.z) - (_1259 + 0.5f)) / (0.5f - _1259), 0.0f, 1.0f);
                _1267 = _1265 * _1265;
            }
            else
            {
                _1267 = 1.0f;
            }
            if ((false || (_1267 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1170 + 3].z > 0.5f))
            {
                _1157 = _1156;
                continue;
            }
            float3 _1494 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1170].w < 1.5f)
            {
                float _1288 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1176].y)) - abs(_LightDataBuffer_PunctualLightData[_1176].x);
                float _1289 = _LightDataBuffer_PunctualLightData[_1176].y - _1288;
                float _1296 = abs(max((1.0f - abs(_1288)) - abs(_1289), 0.00048828125f));
                float3 _1300 = normalize(float3(_1288, _1289, (_LightDataBuffer_PunctualLightData[_1176].x >= 0.0f) ? _1296 : (-_1296)));
                float3 _1301 = _LightDataBuffer_PunctualLightData[_1173].xyz - _298;
                float _1302 = dot(_1301, _1301);
                float _1303 = rsqrt(_1302);
                float3 _1304 = _1301 * _1303;
                int _1309 = int(_LightDataBuffer_PunctualLightData[_1188].w);
                float3 _1311 = (_1300 * _LightDataBuffer_PunctualLightData[_1176].z) * 0.5f;
                float3 _1312 = _1301 - _1311;
                float3 _1313 = _1301 + _1311;
                bool _1316 = (uint(_LightDataBuffer_PunctualLightData[_1170].w) & 1u) == 0u;
                bool _1319 = (!_1316) && (_LightDataBuffer_PunctualLightData[_1176].z > 0.0f);
                float _1338 = 0.0f;
                float _1339 = 0.0f;
                if (_1319)
                {
                    float _1323 = length(_1312);
                    float _1324 = length(_1313);
                    _1338 = clamp(0.5f * ((dot(_722, _1312) / _1323) + (dot(_722, _1313) / _1324)), 0.0f, 1.0f);
                    _1339 = 1.0f / ((((_1323 * _1324) + dot(_1312, _1313)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1338 = clamp(dot(_722, _1304), 0.0f, 1.0f);
                    _1339 = 1.0f;
                }
                float _1361 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1185].w < 0.0f)
                {
                    float _1355 = _1302 * (_LightDataBuffer_PunctualLightData[_1173].w * _LightDataBuffer_PunctualLightData[_1173].w);
                    float _1358 = clamp(1.0f - (_1355 * _1355), 0.0f, 1.0f);
                    _1361 = lerp(1.0f / (_1302 + 1.0f), _1339, float(_1319)) * (_1358 * _1358);
                }
                else
                {
                    float3 _1344 = _1301 * _LightDataBuffer_PunctualLightData[_1173].w;
                    _1361 = _1339 * pow(1.0f - clamp(dot(_1344, _1344), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1185].w);
                }
                float _1367 = clamp((dot(_1304, -_1300) - _LightDataBuffer_PunctualLightData[_1176].z) * _LightDataBuffer_PunctualLightData[_1176].w, 0.0f, 1.0f);
                float _1371 = _1361 * lerp(1.0f, _1367 * _1367, float(_1316));
                float _1471 = 0.0f;
                if ((!_1319) && (_1309 >= 0))
                {
                    uint _1377 = uint(_1309);
                    float2 _1464 = 0.0f.xx;
                    [branch]
                    if (_1316)
                    {
                        float4 _1454 = mul(_lightCookieMatrices[_1377], _302);
                        _1464 = _lightCookieData[_1377].xy + (clamp(_1454.xy / _1454.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1377].zw);
                    }
                    else
                    {
                        float3 _1391 = mul(float4(-_1301, 0.0f), _lightCookieMatrices[_1377]).xyz;
                        float3 _267 = _1391;
                        float3 _266 = _1391;
                        float3 _265 = abs(_1391);
                        uint _1400 = uint(int(_265.y > _265.x));
                        uint _1406 = (_265.z > _265[_1400]) ? 2u : _1400;
                        uint _1412 = (_1406 * 2u) + uint(_266[_1406] < 0.0f);
                        float _1416 = abs(_267[_1412 / 2u]);
                        float _1436 = 0.5f - (0.000244140625f / _lightCookieData[_1377].w);
                        _1464 = _lightCookieData[_1377].xy + (clamp(float2((float(_1412) + ((((_267[uint(_252[_1412].x)] * _253[_1412].x) / _1416) * _1436) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_267[uint(_252[_1412].y)] * _253[_1412].y) / _1416) * _1436)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1377].zw);
                    }
                    _1471 = _1371 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1464, 0.0f).x;
                }
                else
                {
                    _1471 = _1371;
                }
                float3 _1481 = 0.0f.xxx;
                if (_1319)
                {
                    _1481 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1176].z * _1303, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1481 = 1.0f.xxx;
                }
                float3 _1493 = 0.0f.xxx;
                if (_1471 > 0.0f)
                {
                    _1493 = (((_LightDataBuffer_PunctualLightData[_1170].xyz * _1471) * 1.0f) * _1267) * ((_766 * _1481.z) * clamp(_1338, 0.0f, 1.0f));
                }
                else
                {
                    _1493 = 0.0f.xxx;
                }
                _1494 = _1493;
            }
            else
            {
                _1494 = 0.0f.xxx;
            }
            _1157 = _1156 + _1494;
        }
        _1133 = _1132 + _1156;
    }
    bool3 _1502 = (_BlendMode == 2.0f).xxx;
    float3 _1506 = ((((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_315.x).x, spvUnpackHalf2x16(_315.y).x, spvUnpackHalf2x16(_315.z).x, spvUnpackHalf2x16(_315.w).x), _853)), max(0.0f, dot(float4(spvUnpackHalf2x16(_329.x).x, spvUnpackHalf2x16(_329.y).x, spvUnpackHalf2x16(_329.z).x, spvUnpackHalf2x16(_329.w).x), _853)), max(0.0f, dot(float4(spvUnpackHalf2x16(_343.x).x, spvUnpackHalf2x16(_343.y).x, spvUnpackHalf2x16(_343.z).x, spvUnpackHalf2x16(_343.w).x), _853))) * _766) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1106.xyz + (_1132 * 1.0f)).xyz).xyz * _765;
    float3 _1507 = (1.0f - _765).xxx + _1506;
    float3 _1508 = float3(_1502.x ? _1507.x : _1506.x, _1502.y ? _1507.y : _1506.y, _1502.z ? _1507.z : _1506.z);
    float4 _1509 = float4(_1508.x, _1508.y, _1508.z, _262.w);
    float _1511 = _765 * max(0.0f, _775);
    _1509.w = _1511;
    float3 _1529 = ((lerp(dot(_1509.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1509.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1509.xyz * (1.0f - _IsSceneEffect));
    float2 _1539 = min(_817, 1.0f.xx);
    float4 _1540 = float4(_1539.x, _1539.y, _262.z, _262.w);
    _1540.z = float(clamp(max(dot(_1529.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1511, _1511) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1540.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_766, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _765, _765 * _775) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1529.x, _1529.y, _1529.z, _1509.w);
    _12 = _1540;
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
