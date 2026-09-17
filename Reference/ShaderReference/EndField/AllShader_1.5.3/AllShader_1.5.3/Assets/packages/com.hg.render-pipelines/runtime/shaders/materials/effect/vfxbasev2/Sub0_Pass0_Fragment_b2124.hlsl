// Stage: Fragment  Blob: 2124  ParamBlob: 779  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_LIGHTING _USE_SOFTBLEND
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

static float _266 = 0.0f;
static float4 _267 = 0.0f.xxxx;
static float4 _268 = 0.0f.xxxx;

static const int2 _257[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _258[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _291 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _292 = uint2(gl_FragCoord.xy);
    float2 _294 = (_291 * 2.0f) - 1.0f.xx;
    float4 _297 = float4(_294, gl_FragCoord.z, 1.0f);
    _297.y = -_294.y;
    float4 _300 = mul(_TransformVariables_InvViewProjMatrix, _297);
    float3 _304 = _300.xyz / _300.w.xxx;
    float4 _308 = float4(_304, 1.0f);
    float _311 = abs(mul(_TransformVariables_ViewMatrix, _308).z);
    uint _315 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x);
    uint4 _321 = _OutParticleLightingResult.Load<uint4>(_315 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _335 = _OutParticleLightingResult.Load<uint4>(_315 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _349 = _OutParticleLightingResult.Load<uint4>((_315 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _376 = (_DisableVertColor != 0.0f).xxxx;
    float4 _378 = _TintColor * float4(_376.x ? 1.0f.xxxx.x : _8.x, _376.y ? 1.0f.xxxx.y : _8.y, _376.z ? 1.0f.xxxx.z : _8.z, _376.w ? 1.0f.xxxx.w : _8.w);
    float3 _382 = _378.xyz * _TintColorIntensity;
    float4 _383 = float4(_382.x, _382.y, _382.z, _378.w);
    _383.w = _378.w * _TintColorAlpha;
    float _409 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _422 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _426 = lerp(_422, float4(1.0f, 1.0f, 1.0f, _422.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _434 = (1.0f - _UseDisturb).xxxx + (_426 * _SampleTex0UseWeight0);
    float2 _471 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _453 = (_434.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _459 = _434;
        _459.w = _434.w * _453;
        bool2 _467 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _468 = (((_459.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _409;
        float2 _469 = float2(_453 * _DisturbUIntensity1, _453 * _DisturbVIntensity1) * _409;
        _471 = float2(_467.x ? _468.x : _469.x, _467.y ? _468.y : _469.y);
    }
    else
    {
        _471 = 0.0f.xx;
    }
    float4 _486 = _SampleTex1.SampleBias(sampler_PointClamp, _5.zw + (_471 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _490 = lerp(_486, float4(1.0f, 1.0f, 1.0f, _486.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _500 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_490 * _SampleTex1UseWeight1);
    float4 _502 = ((1.0f - _UseWeightTex).xxxx + (_426 * _SampleTex0UseWeight2)) + (_490 * _SampleTex1UseWeight2);
    float2 _540 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _520 = (_500.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _526 = _500;
        _526.w = _500.w * _520;
        bool2 _534 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _536 = _471 + ((((_526.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _409);
        float2 _538 = _471 + (float2(_520 * _DisturbUIntensity2, _520 * _DisturbVIntensity2) * _409);
        _540 = float2(_534.x ? _536.x : _538.x, _534.y ? _536.y : _538.y);
    }
    else
    {
        _540 = _471;
    }
    float _547 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _551 = _540 * ((1.0f - _547) + (_502.x * _547));
    float4 _566 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, _6.xy + (_551 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _570 = lerp(_566, float4(1.0f, 1.0f, 1.0f, _566.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _580 = _502 + (_570 * _SampleTex2UseWeight2);
    float4 _584 = (_490 * _SampleTex1UseWeight4) + (_570 * _SampleTex2UseWeight4);
    float _586 = _580.x;
    float _588 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _607 = _MainTex.SampleBias(sampler_PointMirror, _4.xy + ((_551 * ((1.0f - _588) + (_586 * _588))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _613 = (_383 * lerp(_607, float4(1.0f, 1.0f, 1.0f, _607.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_426 * _SampleTex0UseWeight3)) + (_490 * _SampleTex1UseWeight3)) + (_570 * _SampleTex2UseWeight3));
    float4 _624 = ((_584 * clamp((_613.w + _584.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _613;
    float4 _625 = float4(_624.x, _624.y, _624.z, _613.w);
    float _628 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _635 = (_UseDissolve != 0.0f).xxxx;
    float _649 = (_570 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _628) + (_586 * _628));
    float _651 = clamp(_649 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _654 = clamp((_DissolveEmissiveEdge - _649) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _660 = 0.0f.xxxx;
    _660.w = _613.w * lerp(_651, _651, _DissolveEmissiveColor.w);
    float3 _664 = lerp(_624.xyz, (_DissolveEmissiveColor.xyz * _654) * _TintColorIntensity, _654.xxx);
    float4 _665 = float4(_664.x, _664.y, _664.z, _660.w);
    float4 _666 = float4(_635.x ? _665.x : _625.x, _635.y ? _665.y : _625.y, _635.z ? _665.z : _625.z, _635.w ? _665.w : _625.w);
    float2 _675 = ((float2(_292) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _678 = float4(_675, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _291, 0.0f).x, 1.0f);
    _678.y = -_675.y;
    float4 _681 = mul(_TransformVariables_InvViewProjMatrix, _678);
    float3 _728 = lerp(_7, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _729 = _666.xyz;
    float _762 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _771 = (clamp((_666.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_681.xyz / _681.w.xxx, 1.0f)).z) - _311) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_311 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_311 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _762 : (-_762))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _772 = clamp(((_729 + (max(_729 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _781 = 1.0f - _BlendMode;
    float2 _823 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _809 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _809.y = -_809.y;
        _823 = ((sqrt(sqrt(abs(_809 * 0.5f))) * float2(int2(sign(_809)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _823 = 0.0f.xx;
    }
    uint2 _854 = uint2(0u, 0u);
    float _855 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _831 = mul(_FakePlanarReflectionViewProjMatrix, _308);
        float4 _834 = _831;
        _834.y = -_831.y;
        float4 _837 = _834 * (1.0f / _831.w);
        _854 = uint2(clamp(((_837.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _855 = 1.0f / ((_ZBufferParams.z * _837.z) + _ZBufferParams.w);
    }
    else
    {
        _854 = _292;
        _855 = _311;
    }
    float4 _859 = float4(_728, 1.0f);
    float2 _1079 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1079 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _887 = 1.0f - clamp(dot(_728, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _904 = float4((_304 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_887 * _ASMParams.x))) + (_728 * (_887 * _ASMParams.y)), 1.0f);
        float4 _905 = mul(_ASMIndirectWorldToShadow, _904);
        float2 _906 = _905.xy;
        float _1074 = 0.0f;
        if (all(bool2(_906.x > 0.0f.xx.x, _906.y > 0.0f.xx.y)) && all(bool2(_906.x < 1.0f.xx.x, _906.y < 1.0f.xx.y)))
        {
            uint _925 = clamp(uint((floor(_905.y * _ASMParams2.z) + _905.x) * _ASMParams2.y), 0u, 127u);
            uint _929 = asuint(_ASMIndirectParams[_925].x);
            float2 _930 = spvUnpackHalf2x16(_929);
            float _931 = _930.x;
            float _1073 = 0.0f;
            if (_931 >= 0.0f)
            {
                float4x4 _940 = _ASMWorldToShadowBaseMat;
                _940[0].w = _ASMIndirectParams[_925].y;
                _940[1].w = _ASMIndirectParams[_925].z;
                _940[2].w = _ASMIndirectParams[_925].w;
                float4 _947 = mul(_940, _904);
                float3 _948 = _947.xyz;
                float _1072 = 0.0f;
                if (all(bool3(_948.x > 0.0f.xxx.x, _948.y > 0.0f.xxx.y, _948.z > 0.0f.xxx.z)) && all(bool3(_948.x < 1.0f.xxx.x, _948.y < 1.0f.xxx.y, _948.z < 1.0f.xxx.z)))
                {
                    float2 _960 = (_947.xy * _ASMParams.zw) + float2(_931, spvUnpackHalf2x16(_929 >> 16u).x);
                    float _965 = _947.z;
                    float2 _971 = float4(_960, _965, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _973 = floor(_971 + 0.5f.xx);
                    float2 _974 = _971 - _973;
                    float _975 = _974.x;
                    float _976 = _975 + 0.5f;
                    float _978 = (_976 * _976) * 0.5f;
                    float _981 = min(_975, 0.0f);
                    float _985 = max(_975, 0.0f);
                    float4 _989 = float4(_978 - _975, (1.0f - _975) - (_981 * _981), (_975 + 1.0f) - (_985 * _985), _978) * 0.44444000720977783203125f;
                    float _990 = _974.y;
                    float _991 = _990 + 0.5f;
                    float _993 = (_991 * _991) * 0.5f;
                    float _996 = min(_990, 0.0f);
                    float _1000 = max(_990, 0.0f);
                    float4 _1004 = float4(_993 - _990, (1.0f - _990) - (_996 * _996), (_990 + 1.0f) - (_1000 * _1000), _993) * 0.44444000720977783203125f;
                    float2 _1006 = _989.yw;
                    float2 _1007 = _989.xz + _1006;
                    float2 _1009 = _1004.yw;
                    float2 _1010 = _1004.xz + _1009;
                    float2 _1016 = ((_1006 / _1007) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1018 = ((_1009 / _1010) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1020 = _973 * _ASMShadowTexelSize.xy;
                    float _1021 = _1016.x;
                    float _1022 = _1018.x;
                    float _1025 = _1016.y;
                    float _1028 = _1018.y;
                    _1072 = ((((_1007.x * _1010.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1020 + float2(_1021, _1022), _266).xy, _965)) + ((_1007.y * _1010.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1020 + float2(_1025, _1022), _266).xy, _965))) + ((_1007.x * _1010.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1020 + float2(_1021, _1028), _266).xy, _965))) + ((_1007.y * _1010.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1020 + float2(_1025, _1028), _266).xy, _965));
                }
                else
                {
                    _1072 = 1.0f;
                }
                _1073 = _1072;
            }
            else
            {
                _1073 = 1.0f;
            }
            _1074 = _1073;
        }
        else
        {
            _1074 = 1.0f;
        }
        _1079 = float2(lerp(_1074, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1074);
        break;
    } while(false);
    float _1084 = lerp(1.0f, min(1.0f, _1079.x), _DirectionalShadowParams.x);
    float4 _1112 = 0.0f.xxxx;
    if (_1084 > 0.001000000047497451305389404296875f)
    {
        float3 _1099 = _LightDataBuffer_DirectionalLightColor.xyz * ((_772 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _728), 0.0f, 1.0f));
        float3 _1110 = lerp(_1099, _1099 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1084, 0.5f), _GlobalMipBias).xyz, (1.0f - _1084).xxx) * 1.0f;
        _1112 = float4(_1110.x, _1110.y, _1110.z, 0.0f.xxxx.w);
    }
    else
    {
        _1112 = 0.0f.xxxx;
    }
    float2 _1115 = floor(float2(_854) * 0.03125f);
    int _1123 = int((_1115.x + (_1115.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1130 = floor(_855 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1134 = clamp(_1130, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1136 = int(_1134 * 8.0f);
    float3 _1138 = 0.0f.xxx;
    _1138 = 0.0f.xxx;
    float3 _1139 = 0.0f.xxx;
    [loop]
    for (int _1141 = 0; _1141 <= 7; _1138 = _1139, _1141++)
    {
        uint _1159 = (_1130 <= _1134) ? (_GlobalBinningBuffer.Load<uint>(uint(_1123 + _1141) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1136) + _1141) * 4 + 0)) : 0u;
        uint _1160 = uint(_1141);
        float3 _1162 = 0.0f.xxx;
        _1162 = 0.0f.xxx;
        uint _1166 = 0u;
        float3 _1163 = 0.0f.xxx;
        [loop]
        for (uint _1165 = _1159; _1165 != 0u; _1162 = _1163, _1165 = _1166)
        {
            uint _1170 = firstbitlow(_1165);
            _1166 = _1165 ^ (1u << (_1170 & 31u));
            int _1176 = int((32u * _1160) + _1170) * 8;
            int _1179 = _1176 + 1;
            int _1182 = _1176 + 2;
            int _1188 = _1176 + 5;
            int _1191 = _1176 + 6;
            int _1194 = _1176 + 7;
            float _1273 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1188].w) & 1u) == 1u)
            {
                uint _1204 = asuint(_LightDataBuffer_PunctualLightData[_1188].x);
                uint _1211 = asuint(_LightDataBuffer_PunctualLightData[_1188].y);
                uint _1218 = asuint(_LightDataBuffer_PunctualLightData[_1188].z);
                uint _1225 = asuint(_LightDataBuffer_PunctualLightData[_1191].x);
                uint _1232 = asuint(_LightDataBuffer_PunctualLightData[_1191].y);
                uint _1239 = asuint(_LightDataBuffer_PunctualLightData[_1191].z);
                float3 _1258 = abs(mul(float4(_304 - _LightDataBuffer_PunctualLightData[_1179].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1204).x, spvUnpackHalf2x16(_1218).x, spvUnpackHalf2x16(_1232).x, 0.0f), float4(spvUnpackHalf2x16(_1204 >> 16u).x, spvUnpackHalf2x16(_1218 >> 16u).x, spvUnpackHalf2x16(_1232 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1211).x, spvUnpackHalf2x16(_1225).x, spvUnpackHalf2x16(_1239).x, 0.0f), float4(spvUnpackHalf2x16(_1211 >> 16u).x, spvUnpackHalf2x16(_1225 >> 16u).x, spvUnpackHalf2x16(_1239 >> 16u).x, 0.0f))).xyz);
                float _1265 = _LightDataBuffer_PunctualLightData[_1194].x * 0.5f;
                float _1271 = 1.0f - clamp((max(max(_1258.x, _1258.y), _1258.z) - (_1265 + 0.5f)) / (0.5f - _1265), 0.0f, 1.0f);
                _1273 = _1271 * _1271;
            }
            else
            {
                _1273 = 1.0f;
            }
            if ((false || (_1273 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1176 + 3].z > 0.5f))
            {
                _1163 = _1162;
                continue;
            }
            float3 _1500 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1176].w < 1.5f)
            {
                float _1294 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1182].y)) - abs(_LightDataBuffer_PunctualLightData[_1182].x);
                float _1295 = _LightDataBuffer_PunctualLightData[_1182].y - _1294;
                float _1302 = abs(max((1.0f - abs(_1294)) - abs(_1295), 0.00048828125f));
                float3 _1306 = normalize(float3(_1294, _1295, (_LightDataBuffer_PunctualLightData[_1182].x >= 0.0f) ? _1302 : (-_1302)));
                float3 _1307 = _LightDataBuffer_PunctualLightData[_1179].xyz - _304;
                float _1308 = dot(_1307, _1307);
                float _1309 = rsqrt(_1308);
                float3 _1310 = _1307 * _1309;
                int _1315 = int(_LightDataBuffer_PunctualLightData[_1194].w);
                float3 _1317 = (_1306 * _LightDataBuffer_PunctualLightData[_1182].z) * 0.5f;
                float3 _1318 = _1307 - _1317;
                float3 _1319 = _1307 + _1317;
                bool _1322 = (uint(_LightDataBuffer_PunctualLightData[_1176].w) & 1u) == 0u;
                bool _1325 = (!_1322) && (_LightDataBuffer_PunctualLightData[_1182].z > 0.0f);
                float _1344 = 0.0f;
                float _1345 = 0.0f;
                if (_1325)
                {
                    float _1329 = length(_1318);
                    float _1330 = length(_1319);
                    _1344 = clamp(0.5f * ((dot(_728, _1318) / _1329) + (dot(_728, _1319) / _1330)), 0.0f, 1.0f);
                    _1345 = 1.0f / ((((_1329 * _1330) + dot(_1318, _1319)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1344 = clamp(dot(_728, _1310), 0.0f, 1.0f);
                    _1345 = 1.0f;
                }
                float _1367 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1191].w < 0.0f)
                {
                    float _1361 = _1308 * (_LightDataBuffer_PunctualLightData[_1179].w * _LightDataBuffer_PunctualLightData[_1179].w);
                    float _1364 = clamp(1.0f - (_1361 * _1361), 0.0f, 1.0f);
                    _1367 = lerp(1.0f / (_1308 + 1.0f), _1345, float(_1325)) * (_1364 * _1364);
                }
                else
                {
                    float3 _1350 = _1307 * _LightDataBuffer_PunctualLightData[_1179].w;
                    _1367 = _1345 * pow(1.0f - clamp(dot(_1350, _1350), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1191].w);
                }
                float _1373 = clamp((dot(_1310, -_1306) - _LightDataBuffer_PunctualLightData[_1182].z) * _LightDataBuffer_PunctualLightData[_1182].w, 0.0f, 1.0f);
                float _1377 = _1367 * lerp(1.0f, _1373 * _1373, float(_1322));
                float _1477 = 0.0f;
                if ((!_1325) && (_1315 >= 0))
                {
                    uint _1383 = uint(_1315);
                    float2 _1470 = 0.0f.xx;
                    [branch]
                    if (_1322)
                    {
                        float4 _1460 = mul(_lightCookieMatrices[_1383], _308);
                        _1470 = _lightCookieData[_1383].xy + (clamp(_1460.xy / _1460.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1383].zw);
                    }
                    else
                    {
                        float3 _1397 = mul(float4(-_1307, 0.0f), _lightCookieMatrices[_1383]).xyz;
                        float3 _272 = _1397;
                        float3 _271 = _1397;
                        float3 _270 = abs(_1397);
                        uint _1406 = uint(int(_270.y > _270.x));
                        uint _1412 = (_270.z > _270[_1406]) ? 2u : _1406;
                        uint _1418 = (_1412 * 2u) + uint(_271[_1412] < 0.0f);
                        float _1422 = abs(_272[_1418 / 2u]);
                        float _1442 = 0.5f - (0.000244140625f / _lightCookieData[_1383].w);
                        _1470 = _lightCookieData[_1383].xy + (clamp(float2((float(_1418) + ((((_272[uint(_257[_1418].x)] * _258[_1418].x) / _1422) * _1442) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_272[uint(_257[_1418].y)] * _258[_1418].y) / _1422) * _1442)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1383].zw);
                    }
                    _1477 = _1377 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1470, 0.0f).x;
                }
                else
                {
                    _1477 = _1377;
                }
                float3 _1487 = 0.0f.xxx;
                if (_1325)
                {
                    _1487 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1182].z * _1309, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1487 = 1.0f.xxx;
                }
                float3 _1499 = 0.0f.xxx;
                if (_1477 > 0.0f)
                {
                    _1499 = (((_LightDataBuffer_PunctualLightData[_1176].xyz * _1477) * 1.0f) * _1273) * ((_772 * _1487.z) * clamp(_1344, 0.0f, 1.0f));
                }
                else
                {
                    _1499 = 0.0f.xxx;
                }
                _1500 = _1499;
            }
            else
            {
                _1500 = 0.0f.xxx;
            }
            _1163 = _1162 + _1500;
        }
        _1139 = _1138 + _1162;
    }
    bool3 _1508 = (_BlendMode == 2.0f).xxx;
    float3 _1512 = ((((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_321.x).x, spvUnpackHalf2x16(_321.y).x, spvUnpackHalf2x16(_321.z).x, spvUnpackHalf2x16(_321.w).x), _859)), max(0.0f, dot(float4(spvUnpackHalf2x16(_335.x).x, spvUnpackHalf2x16(_335.y).x, spvUnpackHalf2x16(_335.z).x, spvUnpackHalf2x16(_335.w).x), _859)), max(0.0f, dot(float4(spvUnpackHalf2x16(_349.x).x, spvUnpackHalf2x16(_349.y).x, spvUnpackHalf2x16(_349.z).x, spvUnpackHalf2x16(_349.w).x), _859))) * _772) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1112.xyz + (_1138 * 1.0f)).xyz).xyz * _771;
    float3 _1513 = (1.0f - _771).xxx + _1512;
    float3 _1514 = float3(_1508.x ? _1513.x : _1512.x, _1508.y ? _1513.y : _1512.y, _1508.z ? _1513.z : _1512.z);
    float4 _1515 = float4(_1514.x, _1514.y, _1514.z, _267.w);
    float _1517 = _771 * max(0.0f, _781);
    _1515.w = _1517;
    float3 _1535 = ((lerp(dot(_1515.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1515.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1515.xyz * (1.0f - _IsSceneEffect));
    float2 _1545 = min(_823, 1.0f.xx);
    float4 _1546 = float4(_1545.x, _1545.y, _267.z, _267.w);
    _1546.z = float(clamp(max(dot(_1535.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1517, _1517) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1546.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_772, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _771, _771 * _781) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_1535.x, _1535.y, _1535.z, _1515.w);
    _13 = _1546;
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
