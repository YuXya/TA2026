// Stage: Fragment  Blob: 2299  ParamBlob: 897  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_LIGHTING _USE_TRAIL
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

static float _297 = 0.0f;
static float4 _298 = 0.0f.xxxx;
static float4 _299 = 0.0f.xxxx;
static uint _300 = 0u;

static const int2 _283[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _284[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _UseNearCameraFade : packoffset(c28);
    float _NearCameraFadeDistanceStart : packoffset(c28.y);
    float _NearCameraFadeDistanceEnd : packoffset(c28.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c28.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _FogIntensity : packoffset(c30);
    float _FogIntensityFadeOutDistance : packoffset(c30.y);
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

SamplerState sampler_LinearClamp : register(s6, space0);
SamplerComparisonState sampler_LinearRepeat : register(s7, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_PointRepeat : register(s4, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_PointClamp_SampleTex0 : register(s3, space1);
Texture2D<float4> _SampleTex1 : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex2 : register(t5, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);
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
static uint _11;
static float4 _12;
static float4 _13;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    nointerpolation uint _11 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _12 : SV_Target0;
    float4 _13 : SV_Target1;
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
    float2 _326 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _329 = float4(_326, gl_FragCoord.z, 1.0f);
    _329.y = -_326.y;
    float4 _332 = mul(_TransformVariables_InvViewProjMatrix, _329);
    float3 _336 = _332.xyz / _332.w.xxx;
    float _338 = _336.y;
    float4 _340 = float4(_336.x, _338, _336.z, 1.0f);
    float _343 = abs(mul(_TransformVariables_ViewMatrix, _340).z);
    float3 _358 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _358 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _336;
            break;
        }
        else
        {
            _358 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _359 = dot(_358, _358);
    float _361 = rsqrt(max(_359, 9.9999999392252902907785028219223e-09f));
    float3 _362 = _358 * _361;
    float _363 = _359 * _361;
    uint _367 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x);
    uint4 _373 = _OutParticleLightingResult.Load<uint4>(_367 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _387 = _OutParticleLightingResult.Load<uint4>(_367 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _401 = _OutParticleLightingResult.Load<uint4>((_367 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _428 = (_DisableVertColor != 0.0f).xxxx;
    float4 _430 = _TintColor * float4(_428.x ? 1.0f.xxxx.x : _8.x, _428.y ? 1.0f.xxxx.y : _8.y, _428.z ? 1.0f.xxxx.z : _8.z, _428.w ? 1.0f.xxxx.w : _8.w);
    float3 _434 = _430.xyz * _TintColorIntensity;
    float4 _435 = float4(_434.x, _434.y, _434.z, _430.w);
    _435.w = _430.w * _TintColorAlpha;
    float _461 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _474 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _478 = lerp(_474, float4(1.0f, 1.0f, 1.0f, _474.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _486 = (1.0f - _UseDisturb).xxxx + (_478 * _SampleTex0UseWeight0);
    float2 _523 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _505 = (_486.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _511 = _486;
        _511.w = _486.w * _505;
        bool2 _519 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _520 = (((_511.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _461;
        float2 _521 = float2(_505 * _DisturbUIntensity1, _505 * _DisturbVIntensity1) * _461;
        _523 = float2(_519.x ? _520.x : _521.x, _519.y ? _520.y : _521.y);
    }
    else
    {
        _523 = 0.0f.xx;
    }
    float4 _538 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, _5.zw + (_523 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _542 = lerp(_538, float4(1.0f, 1.0f, 1.0f, _538.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _552 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_542 * _SampleTex1UseWeight1);
    float4 _554 = ((1.0f - _UseWeightTex).xxxx + (_478 * _SampleTex0UseWeight2)) + (_542 * _SampleTex1UseWeight2);
    float2 _592 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _572 = (_552.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _578 = _552;
        _578.w = _552.w * _572;
        bool2 _586 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _588 = _523 + ((((_578.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _461);
        float2 _590 = _523 + (float2(_572 * _DisturbUIntensity2, _572 * _DisturbVIntensity2) * _461);
        _592 = float2(_586.x ? _588.x : _590.x, _586.y ? _588.y : _590.y);
    }
    else
    {
        _592 = _523;
    }
    float _599 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _603 = _592 * ((1.0f - _599) + (_554.x * _599));
    float4 _618 = _SampleTex2.SampleBias(sampler_LinearMirror, _6.xy + (_603 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _622 = lerp(_618, float4(1.0f, 1.0f, 1.0f, _618.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _632 = _554 + (_622 * _SampleTex2UseWeight2);
    float4 _636 = (_542 * _SampleTex1UseWeight4) + (_622 * _SampleTex2UseWeight4);
    float _638 = _632.x;
    float _640 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _659 = _MainTex.SampleBias(sampler_PointRepeat, _4.xy + ((_603 * ((1.0f - _640) + (_638 * _640))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _665 = (_435 * lerp(_659, float4(1.0f, 1.0f, 1.0f, _659.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_478 * _SampleTex0UseWeight3)) + (_542 * _SampleTex1UseWeight3)) + (_622 * _SampleTex2UseWeight3));
    float4 _676 = ((_636 * clamp((_665.w + _636.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _665;
    float4 _677 = float4(_676.x, _676.y, _676.z, _665.w);
    float _680 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _687 = (_UseDissolve != 0.0f).xxxx;
    float _701 = (_622 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _680) + (_638 * _680));
    float _703 = clamp(_701 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _706 = clamp((_DissolveEmissiveEdge - _701) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _712 = 0.0f.xxxx;
    _712.w = _665.w * lerp(_703, _703, _DissolveEmissiveColor.w);
    float3 _716 = lerp(_676.xyz, (_DissolveEmissiveColor.xyz * _706) * _TintColorIntensity, _706.xxx);
    float4 _717 = float4(_716.x, _716.y, _716.z, _712.w);
    float4 _718 = float4(_687.x ? _717.x : _677.x, _687.y ? _717.y : _677.y, _687.z ? _717.z : _677.z, _687.w ? _717.w : _677.w);
    float3 _745 = lerp(_7, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _746 = _718.xyz;
    float _779 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _786 = 1.0f - _SurfaceType;
    float _788 = (clamp(_718.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_343 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_343 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _779 : (-_779))) > 0.0f) ? 1.0f : _786);
    float3 _789 = clamp(((_746 + (max(_746 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _798 = 1.0f - _BlendMode;
    float2 _840 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _826 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _826.y = -_826.y;
        _840 = ((sqrt(sqrt(abs(_826 * 0.5f))) * float2(int2(sign(_826)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _840 = 0.0f.xx;
    }
    uint2 _871 = uint2(0u, 0u);
    float _872 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _848 = mul(_FakePlanarReflectionViewProjMatrix, _340);
        float4 _851 = _848;
        _851.y = -_848.y;
        float4 _854 = _851 * (1.0f / _848.w);
        _871 = uint2(clamp(((_854.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _872 = 1.0f / ((_ZBufferParams.z * _854.z) + _ZBufferParams.w);
    }
    else
    {
        _871 = uint2(gl_FragCoord.xy);
        _872 = _343;
    }
    float4 _876 = float4(_745, 1.0f);
    float2 _1096 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1096 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _904 = 1.0f - clamp(dot(_745, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _921 = float4((_336 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_904 * _ASMParams.x))) + (_745 * (_904 * _ASMParams.y)), 1.0f);
        float4 _922 = mul(_ASMIndirectWorldToShadow, _921);
        float2 _923 = _922.xy;
        float _1091 = 0.0f;
        if (all(bool2(_923.x > 0.0f.xx.x, _923.y > 0.0f.xx.y)) && all(bool2(_923.x < 1.0f.xx.x, _923.y < 1.0f.xx.y)))
        {
            uint _942 = clamp(uint((floor(_922.y * _ASMParams2.z) + _922.x) * _ASMParams2.y), 0u, 127u);
            uint _946 = asuint(_ASMIndirectParams[_942].x);
            float2 _947 = spvUnpackHalf2x16(_946);
            float _948 = _947.x;
            float _1090 = 0.0f;
            if (_948 >= 0.0f)
            {
                float4x4 _957 = _ASMWorldToShadowBaseMat;
                _957[0].w = _ASMIndirectParams[_942].y;
                _957[1].w = _ASMIndirectParams[_942].z;
                _957[2].w = _ASMIndirectParams[_942].w;
                float4 _964 = mul(_957, _921);
                float3 _965 = _964.xyz;
                float _1089 = 0.0f;
                if (all(bool3(_965.x > 0.0f.xxx.x, _965.y > 0.0f.xxx.y, _965.z > 0.0f.xxx.z)) && all(bool3(_965.x < 1.0f.xxx.x, _965.y < 1.0f.xxx.y, _965.z < 1.0f.xxx.z)))
                {
                    float2 _977 = (_964.xy * _ASMParams.zw) + float2(_948, spvUnpackHalf2x16(_946 >> 16u).x);
                    float _982 = _964.z;
                    float2 _988 = float4(_977, _982, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _990 = floor(_988 + 0.5f.xx);
                    float2 _991 = _988 - _990;
                    float _992 = _991.x;
                    float _993 = _992 + 0.5f;
                    float _995 = (_993 * _993) * 0.5f;
                    float _998 = min(_992, 0.0f);
                    float _1002 = max(_992, 0.0f);
                    float4 _1006 = float4(_995 - _992, (1.0f - _992) - (_998 * _998), (_992 + 1.0f) - (_1002 * _1002), _995) * 0.44444000720977783203125f;
                    float _1007 = _991.y;
                    float _1008 = _1007 + 0.5f;
                    float _1010 = (_1008 * _1008) * 0.5f;
                    float _1013 = min(_1007, 0.0f);
                    float _1017 = max(_1007, 0.0f);
                    float4 _1021 = float4(_1010 - _1007, (1.0f - _1007) - (_1013 * _1013), (_1007 + 1.0f) - (_1017 * _1017), _1010) * 0.44444000720977783203125f;
                    float2 _1023 = _1006.yw;
                    float2 _1024 = _1006.xz + _1023;
                    float2 _1026 = _1021.yw;
                    float2 _1027 = _1021.xz + _1026;
                    float2 _1033 = ((_1023 / _1024) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1035 = ((_1026 / _1027) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1037 = _990 * _ASMShadowTexelSize.xy;
                    float _1038 = _1033.x;
                    float _1039 = _1035.x;
                    float _1042 = _1033.y;
                    float _1045 = _1035.y;
                    _1089 = ((((_1024.x * _1027.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1037 + float2(_1038, _1039), _297).xy, _982)) + ((_1024.y * _1027.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1037 + float2(_1042, _1039), _297).xy, _982))) + ((_1024.x * _1027.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1037 + float2(_1038, _1045), _297).xy, _982))) + ((_1024.y * _1027.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1037 + float2(_1042, _1045), _297).xy, _982));
                }
                else
                {
                    _1089 = 1.0f;
                }
                _1090 = _1089;
            }
            else
            {
                _1090 = 1.0f;
            }
            _1091 = _1090;
        }
        else
        {
            _1091 = 1.0f;
        }
        _1096 = float2(lerp(_1091, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1091);
        break;
    } while(false);
    float _1101 = lerp(1.0f, min(1.0f, _1096.x), _DirectionalShadowParams.x);
    float4 _1129 = 0.0f.xxxx;
    if (_1101 > 0.001000000047497451305389404296875f)
    {
        float3 _1116 = _LightDataBuffer_DirectionalLightColor.xyz * ((_789 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _745), 0.0f, 1.0f));
        float3 _1127 = lerp(_1116, _1116 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1101, 0.5f), _GlobalMipBias).xyz, (1.0f - _1101).xxx) * 1.0f;
        _1129 = float4(_1127.x, _1127.y, _1127.z, 0.0f.xxxx.w);
    }
    else
    {
        _1129 = 0.0f.xxxx;
    }
    float2 _1130 = float2(_871);
    float2 _1132 = floor(_1130 * 0.03125f);
    int _1140 = int((_1132.x + (_1132.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1147 = floor(_872 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1151 = clamp(_1147, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1153 = int(_1151 * 8.0f);
    float3 _1155 = 0.0f.xxx;
    _1155 = 0.0f.xxx;
    float3 _1156 = 0.0f.xxx;
    [loop]
    for (int _1158 = 0; _1158 <= 7; _1155 = _1156, _1158++)
    {
        uint _1176 = (_1147 <= _1151) ? (_GlobalBinningBuffer.Load<uint>(uint(_1140 + _1158) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1153) + _1158) * 4 + 0)) : 0u;
        uint _1177 = uint(_1158);
        float3 _1179 = 0.0f.xxx;
        _1179 = 0.0f.xxx;
        uint _1183 = 0u;
        float3 _1180 = 0.0f.xxx;
        [loop]
        for (uint _1182 = _1176; _1182 != 0u; _1179 = _1180, _1182 = _1183)
        {
            uint _1187 = firstbitlow(_1182);
            _1183 = _1182 ^ (1u << (_1187 & 31u));
            int _1193 = int((32u * _1177) + _1187) * 8;
            int _1196 = _1193 + 1;
            int _1199 = _1193 + 2;
            int _1205 = _1193 + 5;
            int _1208 = _1193 + 6;
            int _1211 = _1193 + 7;
            float _1290 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1205].w) & 1u) == 1u)
            {
                uint _1221 = asuint(_LightDataBuffer_PunctualLightData[_1205].x);
                uint _1228 = asuint(_LightDataBuffer_PunctualLightData[_1205].y);
                uint _1235 = asuint(_LightDataBuffer_PunctualLightData[_1205].z);
                uint _1242 = asuint(_LightDataBuffer_PunctualLightData[_1208].x);
                uint _1249 = asuint(_LightDataBuffer_PunctualLightData[_1208].y);
                uint _1256 = asuint(_LightDataBuffer_PunctualLightData[_1208].z);
                float3 _1275 = abs(mul(float4(_336 - _LightDataBuffer_PunctualLightData[_1196].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1221).x, spvUnpackHalf2x16(_1235).x, spvUnpackHalf2x16(_1249).x, 0.0f), float4(spvUnpackHalf2x16(_1221 >> 16u).x, spvUnpackHalf2x16(_1235 >> 16u).x, spvUnpackHalf2x16(_1249 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1228).x, spvUnpackHalf2x16(_1242).x, spvUnpackHalf2x16(_1256).x, 0.0f), float4(spvUnpackHalf2x16(_1228 >> 16u).x, spvUnpackHalf2x16(_1242 >> 16u).x, spvUnpackHalf2x16(_1256 >> 16u).x, 0.0f))).xyz);
                float _1282 = _LightDataBuffer_PunctualLightData[_1211].x * 0.5f;
                float _1288 = 1.0f - clamp((max(max(_1275.x, _1275.y), _1275.z) - (_1282 + 0.5f)) / (0.5f - _1282), 0.0f, 1.0f);
                _1290 = _1288 * _1288;
            }
            else
            {
                _1290 = 1.0f;
            }
            if ((false || (_1290 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1193 + 3].z > 0.5f))
            {
                _1180 = _1179;
                continue;
            }
            float3 _1517 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1193].w < 1.5f)
            {
                float _1311 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1199].y)) - abs(_LightDataBuffer_PunctualLightData[_1199].x);
                float _1312 = _LightDataBuffer_PunctualLightData[_1199].y - _1311;
                float _1319 = abs(max((1.0f - abs(_1311)) - abs(_1312), 0.00048828125f));
                float3 _1323 = normalize(float3(_1311, _1312, (_LightDataBuffer_PunctualLightData[_1199].x >= 0.0f) ? _1319 : (-_1319)));
                float3 _1324 = _LightDataBuffer_PunctualLightData[_1196].xyz - _336;
                float _1325 = dot(_1324, _1324);
                float _1326 = rsqrt(_1325);
                float3 _1327 = _1324 * _1326;
                int _1332 = int(_LightDataBuffer_PunctualLightData[_1211].w);
                float3 _1334 = (_1323 * _LightDataBuffer_PunctualLightData[_1199].z) * 0.5f;
                float3 _1335 = _1324 - _1334;
                float3 _1336 = _1324 + _1334;
                bool _1339 = (uint(_LightDataBuffer_PunctualLightData[_1193].w) & 1u) == 0u;
                bool _1342 = (!_1339) && (_LightDataBuffer_PunctualLightData[_1199].z > 0.0f);
                float _1361 = 0.0f;
                float _1362 = 0.0f;
                if (_1342)
                {
                    float _1346 = length(_1335);
                    float _1347 = length(_1336);
                    _1361 = clamp(0.5f * ((dot(_745, _1335) / _1346) + (dot(_745, _1336) / _1347)), 0.0f, 1.0f);
                    _1362 = 1.0f / ((((_1346 * _1347) + dot(_1335, _1336)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1361 = clamp(dot(_745, _1327), 0.0f, 1.0f);
                    _1362 = 1.0f;
                }
                float _1384 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1208].w < 0.0f)
                {
                    float _1378 = _1325 * (_LightDataBuffer_PunctualLightData[_1196].w * _LightDataBuffer_PunctualLightData[_1196].w);
                    float _1381 = clamp(1.0f - (_1378 * _1378), 0.0f, 1.0f);
                    _1384 = lerp(1.0f / (_1325 + 1.0f), _1362, float(_1342)) * (_1381 * _1381);
                }
                else
                {
                    float3 _1367 = _1324 * _LightDataBuffer_PunctualLightData[_1196].w;
                    _1384 = _1362 * pow(1.0f - clamp(dot(_1367, _1367), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1208].w);
                }
                float _1390 = clamp((dot(_1327, -_1323) - _LightDataBuffer_PunctualLightData[_1199].z) * _LightDataBuffer_PunctualLightData[_1199].w, 0.0f, 1.0f);
                float _1394 = _1384 * lerp(1.0f, _1390 * _1390, float(_1339));
                float _1494 = 0.0f;
                if ((!_1342) && (_1332 >= 0))
                {
                    uint _1400 = uint(_1332);
                    float2 _1487 = 0.0f.xx;
                    [branch]
                    if (_1339)
                    {
                        float4 _1477 = mul(_lightCookieMatrices[_1400], _340);
                        _1487 = _lightCookieData[_1400].xy + (clamp(_1477.xy / _1477.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1400].zw);
                    }
                    else
                    {
                        float3 _1414 = mul(float4(-_1324, 0.0f), _lightCookieMatrices[_1400]).xyz;
                        float3 _304 = _1414;
                        float3 _303 = _1414;
                        float3 _302 = abs(_1414);
                        uint _1423 = uint(int(_302.y > _302.x));
                        uint _1429 = (_302.z > _302[_1423]) ? 2u : _1423;
                        uint _1435 = (_1429 * 2u) + uint(_303[_1429] < 0.0f);
                        float _1439 = abs(_304[_1435 / 2u]);
                        float _1459 = 0.5f - (0.000244140625f / _lightCookieData[_1400].w);
                        _1487 = _lightCookieData[_1400].xy + (clamp(float2((float(_1435) + ((((_304[uint(_283[_1435].x)] * _284[_1435].x) / _1439) * _1459) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_304[uint(_283[_1435].y)] * _284[_1435].y) / _1439) * _1459)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1400].zw);
                    }
                    _1494 = _1394 * _LightCookie.SampleLevel(sampler_LinearClamp, _1487, 0.0f).x;
                }
                else
                {
                    _1494 = _1394;
                }
                float3 _1504 = 0.0f.xxx;
                if (_1342)
                {
                    _1504 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1199].z * _1326, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1504 = 1.0f.xxx;
                }
                float3 _1516 = 0.0f.xxx;
                if (_1494 > 0.0f)
                {
                    _1516 = (((_LightDataBuffer_PunctualLightData[_1193].xyz * _1494) * 1.0f) * _1290) * ((_789 * _1504.z) * clamp(_1361, 0.0f, 1.0f));
                }
                else
                {
                    _1516 = 0.0f.xxx;
                }
                _1517 = _1516;
            }
            else
            {
                _1517 = 0.0f.xxx;
            }
            _1180 = _1179 + _1517;
        }
        _1156 = _1155 + _1179;
    }
    float3 _1523 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_373.x).x, spvUnpackHalf2x16(_373.y).x, spvUnpackHalf2x16(_373.z).x, spvUnpackHalf2x16(_373.w).x), _876)), max(0.0f, dot(float4(spvUnpackHalf2x16(_387.x).x, spvUnpackHalf2x16(_387.y).x, spvUnpackHalf2x16(_387.z).x, spvUnpackHalf2x16(_387.w).x), _876)), max(0.0f, dot(float4(spvUnpackHalf2x16(_401.x).x, spvUnpackHalf2x16(_401.y).x, spvUnpackHalf2x16(_401.z).x, spvUnpackHalf2x16(_401.w).x), _876))) * _789) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1129.xyz + (_1155 * 1.0f)).xyz;
    float4 _1524 = float4(_1523.x, _1523.y, _1523.z, _298.w);
    _1524.w = _788;
    float4 _1534 = (_1524 * _SurfaceType) + (float4(_1524.xyz * _788, 1.0f) * _786);
    bool _1535 = _BlendMode == 2.0f;
    float4 _2218 = 0.0f.xxxx;
    [branch]
    if (_1535)
    {
        float _1945 = _338 * _AtmosphereFogParams3.w;
        float _1949 = max(0.00999999977648258209228515625f, _1945 + _AtmosphereFogParams4.w);
        float _2211 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2070 = (uint3(int3(int(_871.x), int(_871.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2071 = _2070.y;
            uint _2072 = _2070.z;
            uint _2075 = _2070.x + (_2071 * _2072);
            uint _2077 = _2071 + (_2072 * _2075);
            uint _2079 = _2072 + (_2075 * _2077);
            uint _2081 = _2075 + (_2077 * _2079);
            float _2105 = dot(-_362, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2115 = _336 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2117 = (_VolumetricFogParams0.w * ((_2105 > 5.9604644775390625e-08f) ? (1.0f / _2105) : 0.0f)) * (1.0f / _363);
            float _2118 = _2115.y;
            float _2119 = _2117 * _2118;
            float _2121 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2119;
            float _2122 = _2118 - _2119;
            float _2138 = max(-127.0f, _ExponentialFogParams0.z * _2122);
            float _2162 = max(-127.0f, _ExponentialFogParams3.x * _2122);
            float _2196 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2121 - _ExponentialFogParams0.x)))) * ((abs(_2138) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2138)) / _2138) : (0.693147182464599609375f - (0.2402265071868896484375f * _2138)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2121 - _ExponentialFogParams3.z)))) * ((abs(_2162) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2162)) / _2162) : (0.693147182464599609375f - (0.2402265071868896484375f * _2162))))) * ((1.0f - _2117) * _363))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_363 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_363 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2211 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1130 + ((((float3(uint3(_2081, _2077 + (_2079 * _2081), _300) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_872 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_872 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2196, 0.0f, 1.0f);
        }
        else
        {
            float3 _1972 = _336 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1974 = _1972.y;
            float _1988 = max(-127.0f, _ExponentialFogParams0.z * _1974);
            float _2012 = max(-127.0f, _ExponentialFogParams3.x * _1974);
            float _2046 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1988) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1988)) / _1988) : (0.693147182464599609375f - (0.2402265071868896484375f * _1988)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2012) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2012)) / _2012) : (0.693147182464599609375f - (0.2402265071868896484375f * _2012))))) * _363)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_363 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_363 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2211 = clamp(_2046, 0.0f, 1.0f);
        }
        float3 _2216 = 1.0f.xxx - ((1.0f.xxx - _1534.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_363 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1949)) / _1949) * exp(_1945 + _AtmosphereFogParams5.w)))) * _2211)).xyz;
        _2218 = float4(_2216.x, _2216.y, _2216.z, _1534.w);
    }
    else
    {
        float3 _1540 = -_362;
        float _1556 = _338 * _AtmosphereFogParams3.w;
        float _1561 = max(0.00999999977648258209228515625f, _1556 + _AtmosphereFogParams4.w);
        float3 _1575 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_363 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1561)) / _1561) * exp(_1556 + _AtmosphereFogParams5.w))));
        float _1578 = dot(_1540, _AtmosphereFogParams1.xyz);
        float _1584 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1588 = (1.0f + _1584) - ((2.0f * _AtmosphereFogParams2.w) * _1578);
        float3 _1920 = 0.0f.xxx;
        float _1921 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1746 = (uint3(int3(int(_871.x), int(_871.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1747 = _1746.y;
            uint _1748 = _1746.z;
            uint _1751 = _1746.x + (_1747 * _1748);
            uint _1753 = _1747 + (_1748 * _1751);
            uint _1755 = _1748 + (_1751 * _1753);
            uint _1757 = _1751 + (_1753 * _1755);
            float _1781 = dot(_1540, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1791 = _336 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1793 = (_VolumetricFogParams0.w * ((_1781 > 5.9604644775390625e-08f) ? (1.0f / _1781) : 0.0f)) * (1.0f / _363);
            float _1794 = _1791.y;
            float _1795 = _1793 * _1794;
            float _1797 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1795;
            float _1798 = _1794 - _1795;
            float _1800 = (1.0f - _1793) * _363;
            float _1814 = max(-127.0f, _ExponentialFogParams0.z * _1798);
            float _1838 = max(-127.0f, _ExponentialFogParams3.x * _1798);
            float _1849 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1797 - _ExponentialFogParams0.x)))) * ((abs(_1814) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1814)) / _1814) : (0.693147182464599609375f - (0.2402265071868896484375f * _1814)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1797 - _ExponentialFogParams3.z)))) * ((abs(_1838) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1838)) / _1838) : (0.693147182464599609375f - (0.2402265071868896484375f * _1838))));
            float _1871 = clamp((_363 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1874 = clamp((max(clamp(exp2(-(_1849 * _1800)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_363 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1871, 0.0f, 1.0f);
            float4 _1914 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1130 + ((((float3(uint3(_1757, _1753 + (_1755 * _1757), _300) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_872 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_872 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1920 = _1914.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1874)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_362, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1849 * max(_1800 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1871))) * _1914.w);
            _1921 = _1914.w * _1874;
        }
        else
        {
            float3 _1618 = _336 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1620 = _1618.y;
            float _1634 = max(-127.0f, _ExponentialFogParams0.z * _1620);
            float _1658 = max(-127.0f, _ExponentialFogParams3.x * _1620);
            float _1669 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1634) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1634)) / _1634) : (0.693147182464599609375f - (0.2402265071868896484375f * _1634)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1658) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1658)) / _1658) : (0.693147182464599609375f - (0.2402265071868896484375f * _1658))));
            float _1691 = clamp((_363 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1694 = clamp((max(clamp(exp2(-(_1669 * _363)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_363 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1691, 0.0f, 1.0f);
            _1920 = (_ExponentialFogParams2.xyz * (1.0f - _1694)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_362, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1669 * max(_363 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1691));
            _1921 = _1694;
        }
        float3 _1928 = (_1534.xyz * (_1575 * _1921)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1578 * _1578)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1584) / max((12.56637096405029296875f * _1588) * sqrt(_1588), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1575)) * _1921) + _1920) * (1.0f - (_BlendMode * _SurfaceType)));
        _2218 = float4(_1928.x, _1928.y, _1928.z, _1534.w);
    }
    float _2222 = clamp(_872 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2232 = _1535.xxx;
    float3 _2237 = lerp(_1534.xyz, _2218.xyz, (_2222 + (_FogIntensity * (1.0f - _2222))).xxx).xyz * _2218.w;
    float3 _2238 = (1.0f - _2218.w).xxx + _2237;
    float3 _2239 = float3(_2232.x ? _2238.x : _2237.x, _2232.y ? _2238.y : _2237.y, _2232.z ? _2238.z : _2237.z);
    float4 _2240 = float4(_2239.x, _2239.y, _2239.z, _2218.w);
    float _2242 = _2218.w * max(0.0f, _798);
    _2240.w = _2242;
    float3 _2260 = ((lerp(dot(_2240.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2240.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2240.xyz * (1.0f - _IsSceneEffect));
    float2 _2270 = min(_840, 1.0f.xx);
    float4 _2271 = float4(_2270.x, _2270.y, _298.z, _298.w);
    _2271.z = float(clamp(max(dot(_2260.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2242, _2242) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2271.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_789, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _788, _788 * _798) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_2260.x, _2260.y, _2260.z, _2240.w);
    _13 = _2271;
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
    _11 = stage_input._11;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._12 = _12;
    stage_output._13 = _13;
    return stage_output;
}
