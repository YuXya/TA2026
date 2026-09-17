// Stage: Fragment  Blob: 2126  ParamBlob: 781  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_LIGHTING _USE_SOFTBLEND
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

static float _271 = 0.0f;
static float4 _272 = 0.0f.xxxx;
static float4 _273 = 0.0f.xxxx;

static const int2 _262[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _263[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
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
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
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
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float4 _SampleTex2UVSpeed : packoffset(c25);
    float4 _SampleTex2UVRotateMat : packoffset(c26);
    float4 _SampleTex2UVWeights : packoffset(c27);
    float _SampleTex3MipmapBias : packoffset(c28);
    float _SampleTex3UseDisturb : packoffset(c28.y);
    float _UseSampleTex3AsAlpha : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _SampleTex3UseWeight3 : packoffset(c29);
    float _SampleTex3UseWeight4 : packoffset(c29.y);
    float _SampleTex3UseWeight5 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float4 _SampleTex3UVSpeed : packoffset(c30);
    float4 _SampleTex3UVRotateMat : packoffset(c31);
    float4 _SampleTex3UVWeights : packoffset(c32);
    float _SoftDistance : packoffset(c33);
    float _SoftBias : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float _UseNearCameraFade : packoffset(c34);
    float _NearCameraFadeDistanceStart : packoffset(c34.y);
    float _NearCameraFadeDistanceEnd : packoffset(c34.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c34.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c35);
    float UnityPerMaterial_Stripped_564 : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float _UseDisturb : packoffset(c36);
    float _UseDisturb2 : packoffset(c36.y);
    float _UseWeightTex : packoffset(c36.z);
    float _UseMask : packoffset(c36.w);
    float UnityPerMaterial_Stripped_592 : packoffset(c37);
    float _UseDissolve : packoffset(c37.y);
    float _UseParticleDisturb : packoffset(c37.z);
    float _Bi_Disturb : packoffset(c37.w);
    float _DisturbUIntensity1 : packoffset(c38);
    float _DisturbVIntensity1 : packoffset(c38.y);
    float _DisturbUIntensity2 : packoffset(c38.z);
    float _DisturbVIntensity2 : packoffset(c38.w);
    float _DisturbTex1Normal : packoffset(c39);
    float _DisturbTex2Normal : packoffset(c39.y);
    float _DisturbUseWeight : packoffset(c39.z);
    float _WeightTexIntensity : packoffset(c39.w);
    float _DissolveEdgeSharp : packoffset(c40);
    float _DissolveScheduleOffset : packoffset(c40.y);
    float _DissolveEmissiveEdge : packoffset(c40.z);
    float _DissolveUseWeight : packoffset(c40.w);
    float _RotateNormalToWorldUp : packoffset(c41);
    float4 _BlendTint : packoffset(c42);
    float4 _DissolveEmissiveColor : packoffset(c43);
    float4 _DisturbTex1_ST : packoffset(c44);
    float4 _DisturbTex2_ST : packoffset(c45);
    float4 _WeightTex_ST : packoffset(c46);
    float4 _MaskTex_ST : packoffset(c47);
    float4 _BlendTex_ST : packoffset(c48);
    float4 _DissolveTex_ST : packoffset(c49);
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
Texture2D<float4> _MainTex : register(t10, space1);
SamplerState sampler_PointMirrorOnce : register(s5, space1);
Texture2D<float4> _SampleTex0 : register(t9, space1);
SamplerState sampler_PointMirror_SampleTex0 : register(s4, space1);
Texture2D<float4> _SampleTex1 : register(t8, space1);
SamplerState sampler_PointRepeat_SampleTex1 : register(s3, space1);
Texture2D<float4> _SampleTex2 : register(t7, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _SampleTex3 : register(t6, space1);
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
    float2 _296 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _297 = uint2(gl_FragCoord.xy);
    float2 _299 = (_296 * 2.0f) - 1.0f.xx;
    float4 _302 = float4(_299, gl_FragCoord.z, 1.0f);
    _302.y = -_299.y;
    float4 _305 = mul(_TransformVariables_InvViewProjMatrix, _302);
    float3 _309 = _305.xyz / _305.w.xxx;
    float4 _313 = float4(_309, 1.0f);
    float _316 = abs(mul(_TransformVariables_ViewMatrix, _313).z);
    uint _320 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x);
    uint4 _326 = _OutParticleLightingResult.Load<uint4>(_320 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _340 = _OutParticleLightingResult.Load<uint4>(_320 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _354 = _OutParticleLightingResult.Load<uint4>((_320 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _382 = (_DisableVertColor != 0.0f).xxxx;
    float4 _384 = _TintColor * float4(_382.x ? 1.0f.xxxx.x : _8.x, _382.y ? 1.0f.xxxx.y : _8.y, _382.z ? 1.0f.xxxx.z : _8.z, _382.w ? 1.0f.xxxx.w : _8.w);
    float3 _388 = _384.xyz * _TintColorIntensity;
    float4 _389 = float4(_388.x, _388.y, _388.z, _384.w);
    _389.w = _384.w * _TintColorAlpha;
    float _415 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _428 = _SampleTex0.SampleBias(sampler_PointMirror_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _432 = lerp(_428, float4(1.0f, 1.0f, 1.0f, _428.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _438 = (1.0f - _UseDisturb).xxxx + (_432 * _SampleTex0UseWeight0);
    float2 _473 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _455 = (_438.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _461 = _438;
        _461.w = _438.w * _455;
        bool2 _469 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _470 = (((_461.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _415;
        float2 _471 = float2(_455 * _DisturbUIntensity1, _455 * _DisturbVIntensity1) * _415;
        _473 = float2(_469.x ? _470.x : _471.x, _469.y ? _470.y : _471.y);
    }
    else
    {
        _473 = 0.0f.xx;
    }
    float4 _488 = _SampleTex1.SampleBias(sampler_PointRepeat_SampleTex1, _5.zw + (_473 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _492 = lerp(_488, float4(1.0f, 1.0f, 1.0f, _488.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _500 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_492 * _SampleTex1UseWeight1);
    float4 _502 = ((1.0f - _UseWeightTex).xxxx + (_432 * _SampleTex0UseWeight2)) + (_492 * _SampleTex1UseWeight2);
    float2 _539 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _519 = (_500.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _525 = _500;
        _525.w = _500.w * _519;
        bool2 _533 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _535 = _473 + ((((_525.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _415);
        float2 _537 = _473 + (float2(_519 * _DisturbUIntensity2, _519 * _DisturbVIntensity2) * _415);
        _539 = float2(_533.x ? _535.x : _537.x, _533.y ? _535.y : _537.y);
    }
    else
    {
        _539 = _473;
    }
    float _546 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _550 = _539 * ((1.0f - _546) + (_502.x * _546));
    float4 _565 = _SampleTex2.SampleBias(sampler_PointClamp, _6.xy + (_550 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _569 = lerp(_565, float4(1.0f, 1.0f, 1.0f, _565.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _577 = _502 + (_569 * _SampleTex2UseWeight2);
    float _581 = _577.x;
    float _583 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _587 = _550 * ((1.0f - _583) + (_581 * _583));
    float4 _602 = _SampleTex3.SampleBias(sampler_LinearMirrorOnce, _6.zw + (_587 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _606 = lerp(_602, float4(1.0f, 1.0f, 1.0f, _602.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _616 = (_569 * _SampleTex2UseWeight4) + (_606 * _SampleTex3UseWeight4);
    float4 _632 = _MainTex.SampleBias(sampler_PointMirrorOnce, _4.xy + (_587 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _638 = (_389 * lerp(_632, float4(1.0f, 1.0f, 1.0f, _632.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_492 * _SampleTex1UseWeight3)) + (_569 * _SampleTex2UseWeight3)) + (_606 * _SampleTex3UseWeight3));
    float4 _649 = ((_616 * clamp((_638.w + _616.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _638;
    float4 _650 = float4(_649.x, _649.y, _649.z, _638.w);
    float _653 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _660 = (_UseDissolve != 0.0f).xxxx;
    float _674 = (_606 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _653) + (_581 * _653));
    float _676 = clamp(_674 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _679 = clamp((_DissolveEmissiveEdge - _674) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _685 = 0.0f.xxxx;
    _685.w = _638.w * lerp(_676, _676, _DissolveEmissiveColor.w);
    float3 _689 = lerp(_649.xyz, (_DissolveEmissiveColor.xyz * _679) * _TintColorIntensity, _679.xxx);
    float4 _690 = float4(_689.x, _689.y, _689.z, _685.w);
    float4 _691 = float4(_660.x ? _690.x : _650.x, _660.y ? _690.y : _650.y, _660.z ? _690.z : _650.z, _660.w ? _690.w : _650.w);
    float2 _700 = ((float2(_297) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _703 = float4(_700, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _296, 0.0f).x, 1.0f);
    _703.y = -_700.y;
    float4 _706 = mul(_TransformVariables_InvViewProjMatrix, _703);
    float3 _753 = lerp(_7, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _754 = _691.xyz;
    float _787 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _796 = (clamp((_691.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_706.xyz / _706.w.xxx, 1.0f)).z) - _316) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_316 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_316 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _787 : (-_787))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _797 = clamp(((_754 + (max(_754 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _806 = 1.0f - _BlendMode;
    float2 _848 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _834 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _834.y = -_834.y;
        _848 = ((sqrt(sqrt(abs(_834 * 0.5f))) * float2(int2(sign(_834)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _848 = 0.0f.xx;
    }
    uint2 _879 = uint2(0u, 0u);
    float _880 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _856 = mul(_FakePlanarReflectionViewProjMatrix, _313);
        float4 _859 = _856;
        _859.y = -_856.y;
        float4 _862 = _859 * (1.0f / _856.w);
        _879 = uint2(clamp(((_862.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _880 = 1.0f / ((_ZBufferParams.z * _862.z) + _ZBufferParams.w);
    }
    else
    {
        _879 = _297;
        _880 = _316;
    }
    float4 _884 = float4(_753, 1.0f);
    float2 _1104 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1104 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _912 = 1.0f - clamp(dot(_753, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _929 = float4((_309 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_912 * _ASMParams.x))) + (_753 * (_912 * _ASMParams.y)), 1.0f);
        float4 _930 = mul(_ASMIndirectWorldToShadow, _929);
        float2 _931 = _930.xy;
        float _1099 = 0.0f;
        if (all(bool2(_931.x > 0.0f.xx.x, _931.y > 0.0f.xx.y)) && all(bool2(_931.x < 1.0f.xx.x, _931.y < 1.0f.xx.y)))
        {
            uint _950 = clamp(uint((floor(_930.y * _ASMParams2.z) + _930.x) * _ASMParams2.y), 0u, 127u);
            uint _954 = asuint(_ASMIndirectParams[_950].x);
            float2 _955 = spvUnpackHalf2x16(_954);
            float _956 = _955.x;
            float _1098 = 0.0f;
            if (_956 >= 0.0f)
            {
                float4x4 _965 = _ASMWorldToShadowBaseMat;
                _965[0].w = _ASMIndirectParams[_950].y;
                _965[1].w = _ASMIndirectParams[_950].z;
                _965[2].w = _ASMIndirectParams[_950].w;
                float4 _972 = mul(_965, _929);
                float3 _973 = _972.xyz;
                float _1097 = 0.0f;
                if (all(bool3(_973.x > 0.0f.xxx.x, _973.y > 0.0f.xxx.y, _973.z > 0.0f.xxx.z)) && all(bool3(_973.x < 1.0f.xxx.x, _973.y < 1.0f.xxx.y, _973.z < 1.0f.xxx.z)))
                {
                    float2 _985 = (_972.xy * _ASMParams.zw) + float2(_956, spvUnpackHalf2x16(_954 >> 16u).x);
                    float _990 = _972.z;
                    float2 _996 = float4(_985, _990, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _998 = floor(_996 + 0.5f.xx);
                    float2 _999 = _996 - _998;
                    float _1000 = _999.x;
                    float _1001 = _1000 + 0.5f;
                    float _1003 = (_1001 * _1001) * 0.5f;
                    float _1006 = min(_1000, 0.0f);
                    float _1010 = max(_1000, 0.0f);
                    float4 _1014 = float4(_1003 - _1000, (1.0f - _1000) - (_1006 * _1006), (_1000 + 1.0f) - (_1010 * _1010), _1003) * 0.44444000720977783203125f;
                    float _1015 = _999.y;
                    float _1016 = _1015 + 0.5f;
                    float _1018 = (_1016 * _1016) * 0.5f;
                    float _1021 = min(_1015, 0.0f);
                    float _1025 = max(_1015, 0.0f);
                    float4 _1029 = float4(_1018 - _1015, (1.0f - _1015) - (_1021 * _1021), (_1015 + 1.0f) - (_1025 * _1025), _1018) * 0.44444000720977783203125f;
                    float2 _1031 = _1014.yw;
                    float2 _1032 = _1014.xz + _1031;
                    float2 _1034 = _1029.yw;
                    float2 _1035 = _1029.xz + _1034;
                    float2 _1041 = ((_1031 / _1032) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1043 = ((_1034 / _1035) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1045 = _998 * _ASMShadowTexelSize.xy;
                    float _1046 = _1041.x;
                    float _1047 = _1043.x;
                    float _1050 = _1041.y;
                    float _1053 = _1043.y;
                    _1097 = ((((_1032.x * _1035.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1045 + float2(_1046, _1047), _271).xy, _990)) + ((_1032.y * _1035.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1045 + float2(_1050, _1047), _271).xy, _990))) + ((_1032.x * _1035.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1045 + float2(_1046, _1053), _271).xy, _990))) + ((_1032.y * _1035.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1045 + float2(_1050, _1053), _271).xy, _990));
                }
                else
                {
                    _1097 = 1.0f;
                }
                _1098 = _1097;
            }
            else
            {
                _1098 = 1.0f;
            }
            _1099 = _1098;
        }
        else
        {
            _1099 = 1.0f;
        }
        _1104 = float2(lerp(_1099, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1099);
        break;
    } while(false);
    float _1109 = lerp(1.0f, min(1.0f, _1104.x), _DirectionalShadowParams.x);
    float4 _1137 = 0.0f.xxxx;
    if (_1109 > 0.001000000047497451305389404296875f)
    {
        float3 _1124 = _LightDataBuffer_DirectionalLightColor.xyz * ((_797 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _753), 0.0f, 1.0f));
        float3 _1135 = lerp(_1124, _1124 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1109, 0.5f), _GlobalMipBias).xyz, (1.0f - _1109).xxx) * 1.0f;
        _1137 = float4(_1135.x, _1135.y, _1135.z, 0.0f.xxxx.w);
    }
    else
    {
        _1137 = 0.0f.xxxx;
    }
    float2 _1140 = floor(float2(_879) * 0.03125f);
    int _1148 = int((_1140.x + (_1140.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1155 = floor(_880 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1159 = clamp(_1155, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1161 = int(_1159 * 8.0f);
    float3 _1163 = 0.0f.xxx;
    _1163 = 0.0f.xxx;
    float3 _1164 = 0.0f.xxx;
    [loop]
    for (int _1166 = 0; _1166 <= 7; _1163 = _1164, _1166++)
    {
        uint _1184 = (_1155 <= _1159) ? (_GlobalBinningBuffer.Load<uint>(uint(_1148 + _1166) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1161) + _1166) * 4 + 0)) : 0u;
        uint _1185 = uint(_1166);
        float3 _1187 = 0.0f.xxx;
        _1187 = 0.0f.xxx;
        uint _1191 = 0u;
        float3 _1188 = 0.0f.xxx;
        [loop]
        for (uint _1190 = _1184; _1190 != 0u; _1187 = _1188, _1190 = _1191)
        {
            uint _1195 = firstbitlow(_1190);
            _1191 = _1190 ^ (1u << (_1195 & 31u));
            int _1201 = int((32u * _1185) + _1195) * 8;
            int _1204 = _1201 + 1;
            int _1207 = _1201 + 2;
            int _1213 = _1201 + 5;
            int _1216 = _1201 + 6;
            int _1219 = _1201 + 7;
            float _1298 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1213].w) & 1u) == 1u)
            {
                uint _1229 = asuint(_LightDataBuffer_PunctualLightData[_1213].x);
                uint _1236 = asuint(_LightDataBuffer_PunctualLightData[_1213].y);
                uint _1243 = asuint(_LightDataBuffer_PunctualLightData[_1213].z);
                uint _1250 = asuint(_LightDataBuffer_PunctualLightData[_1216].x);
                uint _1257 = asuint(_LightDataBuffer_PunctualLightData[_1216].y);
                uint _1264 = asuint(_LightDataBuffer_PunctualLightData[_1216].z);
                float3 _1283 = abs(mul(float4(_309 - _LightDataBuffer_PunctualLightData[_1204].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1229).x, spvUnpackHalf2x16(_1243).x, spvUnpackHalf2x16(_1257).x, 0.0f), float4(spvUnpackHalf2x16(_1229 >> 16u).x, spvUnpackHalf2x16(_1243 >> 16u).x, spvUnpackHalf2x16(_1257 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1236).x, spvUnpackHalf2x16(_1250).x, spvUnpackHalf2x16(_1264).x, 0.0f), float4(spvUnpackHalf2x16(_1236 >> 16u).x, spvUnpackHalf2x16(_1250 >> 16u).x, spvUnpackHalf2x16(_1264 >> 16u).x, 0.0f))).xyz);
                float _1290 = _LightDataBuffer_PunctualLightData[_1219].x * 0.5f;
                float _1296 = 1.0f - clamp((max(max(_1283.x, _1283.y), _1283.z) - (_1290 + 0.5f)) / (0.5f - _1290), 0.0f, 1.0f);
                _1298 = _1296 * _1296;
            }
            else
            {
                _1298 = 1.0f;
            }
            if ((false || (_1298 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1201 + 3].z > 0.5f))
            {
                _1188 = _1187;
                continue;
            }
            float3 _1525 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1201].w < 1.5f)
            {
                float _1319 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1207].y)) - abs(_LightDataBuffer_PunctualLightData[_1207].x);
                float _1320 = _LightDataBuffer_PunctualLightData[_1207].y - _1319;
                float _1327 = abs(max((1.0f - abs(_1319)) - abs(_1320), 0.00048828125f));
                float3 _1331 = normalize(float3(_1319, _1320, (_LightDataBuffer_PunctualLightData[_1207].x >= 0.0f) ? _1327 : (-_1327)));
                float3 _1332 = _LightDataBuffer_PunctualLightData[_1204].xyz - _309;
                float _1333 = dot(_1332, _1332);
                float _1334 = rsqrt(_1333);
                float3 _1335 = _1332 * _1334;
                int _1340 = int(_LightDataBuffer_PunctualLightData[_1219].w);
                float3 _1342 = (_1331 * _LightDataBuffer_PunctualLightData[_1207].z) * 0.5f;
                float3 _1343 = _1332 - _1342;
                float3 _1344 = _1332 + _1342;
                bool _1347 = (uint(_LightDataBuffer_PunctualLightData[_1201].w) & 1u) == 0u;
                bool _1350 = (!_1347) && (_LightDataBuffer_PunctualLightData[_1207].z > 0.0f);
                float _1369 = 0.0f;
                float _1370 = 0.0f;
                if (_1350)
                {
                    float _1354 = length(_1343);
                    float _1355 = length(_1344);
                    _1369 = clamp(0.5f * ((dot(_753, _1343) / _1354) + (dot(_753, _1344) / _1355)), 0.0f, 1.0f);
                    _1370 = 1.0f / ((((_1354 * _1355) + dot(_1343, _1344)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1369 = clamp(dot(_753, _1335), 0.0f, 1.0f);
                    _1370 = 1.0f;
                }
                float _1392 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1216].w < 0.0f)
                {
                    float _1386 = _1333 * (_LightDataBuffer_PunctualLightData[_1204].w * _LightDataBuffer_PunctualLightData[_1204].w);
                    float _1389 = clamp(1.0f - (_1386 * _1386), 0.0f, 1.0f);
                    _1392 = lerp(1.0f / (_1333 + 1.0f), _1370, float(_1350)) * (_1389 * _1389);
                }
                else
                {
                    float3 _1375 = _1332 * _LightDataBuffer_PunctualLightData[_1204].w;
                    _1392 = _1370 * pow(1.0f - clamp(dot(_1375, _1375), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1216].w);
                }
                float _1398 = clamp((dot(_1335, -_1331) - _LightDataBuffer_PunctualLightData[_1207].z) * _LightDataBuffer_PunctualLightData[_1207].w, 0.0f, 1.0f);
                float _1402 = _1392 * lerp(1.0f, _1398 * _1398, float(_1347));
                float _1502 = 0.0f;
                if ((!_1350) && (_1340 >= 0))
                {
                    uint _1408 = uint(_1340);
                    float2 _1495 = 0.0f.xx;
                    [branch]
                    if (_1347)
                    {
                        float4 _1485 = mul(_lightCookieMatrices[_1408], _313);
                        _1495 = _lightCookieData[_1408].xy + (clamp(_1485.xy / _1485.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1408].zw);
                    }
                    else
                    {
                        float3 _1422 = mul(float4(-_1332, 0.0f), _lightCookieMatrices[_1408]).xyz;
                        float3 _277 = _1422;
                        float3 _276 = _1422;
                        float3 _275 = abs(_1422);
                        uint _1431 = uint(int(_275.y > _275.x));
                        uint _1437 = (_275.z > _275[_1431]) ? 2u : _1431;
                        uint _1443 = (_1437 * 2u) + uint(_276[_1437] < 0.0f);
                        float _1447 = abs(_277[_1443 / 2u]);
                        float _1467 = 0.5f - (0.000244140625f / _lightCookieData[_1408].w);
                        _1495 = _lightCookieData[_1408].xy + (clamp(float2((float(_1443) + ((((_277[uint(_262[_1443].x)] * _263[_1443].x) / _1447) * _1467) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_277[uint(_262[_1443].y)] * _263[_1443].y) / _1447) * _1467)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1408].zw);
                    }
                    _1502 = _1402 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1495, 0.0f).x;
                }
                else
                {
                    _1502 = _1402;
                }
                float3 _1512 = 0.0f.xxx;
                if (_1350)
                {
                    _1512 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1207].z * _1334, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1512 = 1.0f.xxx;
                }
                float3 _1524 = 0.0f.xxx;
                if (_1502 > 0.0f)
                {
                    _1524 = (((_LightDataBuffer_PunctualLightData[_1201].xyz * _1502) * 1.0f) * _1298) * ((_797 * _1512.z) * clamp(_1369, 0.0f, 1.0f));
                }
                else
                {
                    _1524 = 0.0f.xxx;
                }
                _1525 = _1524;
            }
            else
            {
                _1525 = 0.0f.xxx;
            }
            _1188 = _1187 + _1525;
        }
        _1164 = _1163 + _1187;
    }
    bool3 _1533 = (_BlendMode == 2.0f).xxx;
    float3 _1537 = ((((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_326.x).x, spvUnpackHalf2x16(_326.y).x, spvUnpackHalf2x16(_326.z).x, spvUnpackHalf2x16(_326.w).x), _884)), max(0.0f, dot(float4(spvUnpackHalf2x16(_340.x).x, spvUnpackHalf2x16(_340.y).x, spvUnpackHalf2x16(_340.z).x, spvUnpackHalf2x16(_340.w).x), _884)), max(0.0f, dot(float4(spvUnpackHalf2x16(_354.x).x, spvUnpackHalf2x16(_354.y).x, spvUnpackHalf2x16(_354.z).x, spvUnpackHalf2x16(_354.w).x), _884))) * _797) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1137.xyz + (_1163 * 1.0f)).xyz).xyz * _796;
    float3 _1538 = (1.0f - _796).xxx + _1537;
    float3 _1539 = float3(_1533.x ? _1538.x : _1537.x, _1533.y ? _1538.y : _1537.y, _1533.z ? _1538.z : _1537.z);
    float4 _1540 = float4(_1539.x, _1539.y, _1539.z, _272.w);
    float _1542 = _796 * max(0.0f, _806);
    _1540.w = _1542;
    float3 _1560 = ((lerp(dot(_1540.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1540.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1540.xyz * (1.0f - _IsSceneEffect));
    float2 _1570 = min(_848, 1.0f.xx);
    float4 _1571 = float4(_1570.x, _1570.y, _272.z, _272.w);
    _1571.z = float(clamp(max(dot(_1560.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1542, _1542) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1571.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_797, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _796, _796 * _806) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_1560.x, _1560.y, _1560.z, _1540.w);
    _13 = _1571;
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
