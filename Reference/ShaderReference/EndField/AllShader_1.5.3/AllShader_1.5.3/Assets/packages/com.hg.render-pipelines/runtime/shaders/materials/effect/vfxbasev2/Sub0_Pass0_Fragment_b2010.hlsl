// Stage: Fragment  Blob: 2010  ParamBlob: 677  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_LIGHTING _USE_POLARUV _USE_SCREENUV
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

static const int2 _285[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _286[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _UseNearCameraFade : packoffset(c33);
    float _NearCameraFadeDistanceStart : packoffset(c33.y);
    float _NearCameraFadeDistanceEnd : packoffset(c33.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c33.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float _UsePosYAsScreenV : packoffset(c35);
    float _ScreenUVUseDepth : packoffset(c35.y);
    float _LocalPivortSpace : packoffset(c35.z);
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

SamplerState sampler_LinearClamp : register(s6, space0);
SamplerComparisonState sampler_LinearRepeat : register(s7, space0);
Texture2D<float4> _MainTex : register(t10, space1);
SamplerState sampler_PointMirror : register(s5, space1);
Texture2D<float4> _SampleTex0 : register(t9, space1);
SamplerState sampler_PointRepeat_SampleTex0 : register(s4, space1);
Texture2D<float4> _SampleTex1 : register(t8, space1);
SamplerState sampler_PointClamp_SampleTex1 : register(s3, space1);
Texture2D<float4> _SampleTex2 : register(t7, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex3 : register(t6, space1);
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
    uint2 _322 = uint2(gl_FragCoord.xy);
    float2 _324 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _327 = float4(_324, gl_FragCoord.z, 1.0f);
    _327.y = -_324.y;
    float4 _330 = mul(_TransformVariables_InvViewProjMatrix, _327);
    float3 _334 = _330.xyz / _330.w.xxx;
    float4 _338 = float4(_334, 1.0f);
    float _341 = abs(mul(_TransformVariables_ViewMatrix, _338).z);
    uint _345 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x);
    uint4 _351 = _OutParticleLightingResult.Load<uint4>(_345 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _365 = _OutParticleLightingResult.Load<uint4>(_345 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _379 = _OutParticleLightingResult.Load<uint4>((_345 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _401 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _402 = _5 * _InParticle;
    float2 _411 = ((float2(_322) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _423 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _438 = lerp(float2(_411.x, (_411.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _334 - _423.xyz).xy, _LocalPivortSpace.xx);
    _438.y = (_UsePosYAsScreenV != 0.0f) ? _334.y : _438.y;
    float2 _461 = _438 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_423.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _462 = _4.xy - 0.5f.xx;
    float _465 = _462.x;
    float _466 = _462.y;
    float _467 = _465 / _466;
    float _468 = abs(_467);
    bool _469 = _468 < 1.0f;
    float _471 = _469 ? _468 : (1.0f / _468);
    float _472 = _471 * _471;
    float _477 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _472)) * _472)) * _471;
    float _479 = _469 ? _477 : (1.57079637050628662109375f - _477);
    float2 _491 = float2(((((_467 < 0.0f) ? (-_479) : _479) + (((_465 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_466 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_462) * 2.0f);
    float4 _544 = (_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2);
    float _558 = _402.y;
    float4 _597 = ((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3);
    float4 _647 = ((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4);
    float4 _697 = ((_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4)) + (_DissolveTex_ST * _SampleTex3UseWeight5);
    bool4 _740 = (_DisableVertColor != 0.0f).xxxx;
    float4 _742 = _TintColor * float4(_740.x ? 1.0f.xxxx.x : _7.x, _740.y ? 1.0f.xxxx.y : _7.y, _740.z ? 1.0f.xxxx.z : _7.z, _740.w ? 1.0f.xxxx.w : _7.w);
    float3 _746 = _742.xyz * _TintColorIntensity;
    float4 _747 = float4(_746.x, _746.y, _746.z, _742.w);
    _747.w = _742.w * _TintColorAlpha;
    float _773 = (_UseParticleDisturb != 0.0f) ? _402.w : 1.0f;
    float4 _786 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_401 * _SampleTex0UVWeights.y)) + (_491 * _SampleTex0UVWeights.z)) + (_461 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _558)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _544.xy) + _544.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _790 = lerp(_786, float4(1.0f, 1.0f, 1.0f, _786.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _792 = (1.0f - _UseDisturb).xxxx + (_790 * _SampleTex0UseWeight0);
    float2 _827 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _809 = (_792.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _792.w = _792.w * _809;
        bool2 _823 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _824 = (((_792.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _773;
        float2 _825 = float2(_809 * _DisturbUIntensity1, _809 * _DisturbVIntensity1) * _773;
        _827 = float2(_823.x ? _824.x : _825.x, _823.y ? _824.y : _825.y);
    }
    else
    {
        _827 = 0.0f.xx;
    }
    float4 _842 = _SampleTex1.SampleBias(sampler_PointClamp_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_401 * _SampleTex1UVWeights.y)) + (_491 * _SampleTex1UVWeights.z)) + (_461 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _558)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _597.xy) + _597.zw) + (_827 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _846 = lerp(_842, float4(1.0f, 1.0f, 1.0f, _842.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _848 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_846 * _SampleTex1UseWeight1);
    float4 _850 = ((1.0f - _UseWeightTex).xxxx + (_790 * _SampleTex0UseWeight2)) + (_846 * _SampleTex1UseWeight2);
    float2 _887 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _867 = (_848.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _848.w = _848.w * _867;
        bool2 _881 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _883 = _827 + ((((_848.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _773);
        float2 _885 = _827 + (float2(_867 * _DisturbUIntensity2, _867 * _DisturbVIntensity2) * _773);
        _887 = float2(_881.x ? _883.x : _885.x, _881.y ? _883.y : _885.y);
    }
    else
    {
        _887 = _827;
    }
    float _894 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _898 = _887 * ((1.0f - _894) + (_850.x * _894));
    float4 _913 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_401 * _SampleTex2UVWeights.y)) + (_491 * _SampleTex2UVWeights.z)) + (_461 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _558)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _647.xy) + _647.zw) + (_898 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _917 = lerp(_913, float4(1.0f, 1.0f, 1.0f, _913.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _919 = _850 + (_917 * _SampleTex2UseWeight2);
    float _923 = _919.x;
    float _925 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _929 = _898 * ((1.0f - _925) + (_923 * _925));
    float4 _944 = _SampleTex3.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_401 * _SampleTex3UVWeights.y)) + (_491 * _SampleTex3UVWeights.z)) + (_461 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _558)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _697.xy) + _697.zw) + (_929 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _948 = lerp(_944, float4(1.0f, 1.0f, 1.0f, _944.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _952 = (_917 * _SampleTex2UseWeight4) + (_948 * _SampleTex3UseWeight4);
    float4 _968 = _MainTex.SampleBias(sampler_PointMirror, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_401 * _MainTexUVWeights.y)) + (_491 * _MainTexUVWeights.z)) + (_461 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _402.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_929 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _974 = (_747 * lerp(_968, float4(1.0f, 1.0f, 1.0f, _968.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_846 * _SampleTex1UseWeight3)) + (_917 * _SampleTex2UseWeight3)) + (_948 * _SampleTex3UseWeight3));
    float _977 = _974.w;
    float4 _985 = ((_952 * clamp((_977 + _952.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _974;
    float4 _986 = float4(_985.x, _985.y, _985.z, _974.w);
    float _989 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _996 = (_UseDissolve != 0.0f).xxxx;
    float _1010 = (_948 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _402.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _989) + (_923 * _989));
    float _1012 = clamp(_1010 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _1015 = clamp((_DissolveEmissiveEdge - _1010) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _1021 = 0.0f.xxxx;
    _1021.w = _977 * lerp(_1012, _1012, _DissolveEmissiveColor.w);
    float3 _1025 = lerp(_985.xyz, (_DissolveEmissiveColor.xyz * _1015) * _TintColorIntensity, _1015.xxx);
    float4 _1027 = float4(_996.x ? float4(_1025.x, _1025.y, _1025.z, _1021.w).x : _986.x, _996.y ? float4(_1025.x, _1025.y, _1025.z, _1021.w).y : _986.y, _996.z ? float4(_1025.x, _1025.y, _1025.z, _1021.w).z : _986.z, _996.w ? float4(_1025.x, _1025.y, _1025.z, _1021.w).w : _986.w);
    float3 _1054 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _1055 = _1027.xyz;
    float _1088 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1097 = (clamp(_1027.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_341 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_341 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1088 : (-_1088))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _1098 = clamp(((_1055 + (max(_1055 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _1107 = 1.0f - _BlendMode;
    float2 _1149 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1135 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1135.y = -_1135.y;
        _1149 = ((sqrt(sqrt(abs(_1135 * 0.5f))) * float2(int2(sign(_1135)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1149 = 0.0f.xx;
    }
    uint2 _1180 = uint2(0u, 0u);
    float _1181 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1157 = mul(_FakePlanarReflectionViewProjMatrix, _338);
        float4 _1160 = _1157;
        _1160.y = -_1157.y;
        float4 _1163 = _1160 * (1.0f / _1157.w);
        _1180 = uint2(clamp(((_1163.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1181 = 1.0f / ((_ZBufferParams.z * _1163.z) + _ZBufferParams.w);
    }
    else
    {
        _1180 = _322;
        _1181 = _341;
    }
    float4 _1185 = float4(_1054, 1.0f);
    float2 _1405 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1405 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1213 = 1.0f - clamp(dot(_1054, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1230 = float4((_334 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1213 * _ASMParams.x))) + (_1054 * (_1213 * _ASMParams.y)), 1.0f);
        float4 _1231 = mul(_ASMIndirectWorldToShadow, _1230);
        float2 _1232 = _1231.xy;
        float _1400 = 0.0f;
        if (all(bool2(_1232.x > 0.0f.xx.x, _1232.y > 0.0f.xx.y)) && all(bool2(_1232.x < 1.0f.xx.x, _1232.y < 1.0f.xx.y)))
        {
            uint _1251 = clamp(uint((floor(_1231.y * _ASMParams2.z) + _1231.x) * _ASMParams2.y), 0u, 127u);
            uint _1255 = asuint(_ASMIndirectParams[_1251].x);
            float2 _1256 = spvUnpackHalf2x16(_1255);
            float _1257 = _1256.x;
            float _1399 = 0.0f;
            if (_1257 >= 0.0f)
            {
                float4x4 _1266 = _ASMWorldToShadowBaseMat;
                _1266[0].w = _ASMIndirectParams[_1251].y;
                _1266[1].w = _ASMIndirectParams[_1251].z;
                _1266[2].w = _ASMIndirectParams[_1251].w;
                float4 _1273 = mul(_1266, _1230);
                float3 _1274 = _1273.xyz;
                float _1398 = 0.0f;
                if (all(bool3(_1274.x > 0.0f.xxx.x, _1274.y > 0.0f.xxx.y, _1274.z > 0.0f.xxx.z)) && all(bool3(_1274.x < 1.0f.xxx.x, _1274.y < 1.0f.xxx.y, _1274.z < 1.0f.xxx.z)))
                {
                    float2 _1286 = (_1273.xy * _ASMParams.zw) + float2(_1257, spvUnpackHalf2x16(_1255 >> 16u).x);
                    float _1291 = _1273.z;
                    float2 _1297 = float4(_1286, _1291, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1299 = floor(_1297 + 0.5f.xx);
                    float2 _1300 = _1297 - _1299;
                    float _1301 = _1300.x;
                    float _1302 = _1301 + 0.5f;
                    float _1304 = (_1302 * _1302) * 0.5f;
                    float _1307 = min(_1301, 0.0f);
                    float _1311 = max(_1301, 0.0f);
                    float4 _1315 = float4(_1304 - _1301, (1.0f - _1301) - (_1307 * _1307), (_1301 + 1.0f) - (_1311 * _1311), _1304) * 0.44444000720977783203125f;
                    float _1316 = _1300.y;
                    float _1317 = _1316 + 0.5f;
                    float _1319 = (_1317 * _1317) * 0.5f;
                    float _1322 = min(_1316, 0.0f);
                    float _1326 = max(_1316, 0.0f);
                    float4 _1330 = float4(_1319 - _1316, (1.0f - _1316) - (_1322 * _1322), (_1316 + 1.0f) - (_1326 * _1326), _1319) * 0.44444000720977783203125f;
                    float2 _1332 = _1315.yw;
                    float2 _1333 = _1315.xz + _1332;
                    float2 _1335 = _1330.yw;
                    float2 _1336 = _1330.xz + _1335;
                    float2 _1342 = ((_1332 / _1333) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1344 = ((_1335 / _1336) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1346 = _1299 * _ASMShadowTexelSize.xy;
                    float _1347 = _1342.x;
                    float _1348 = _1344.x;
                    float _1351 = _1342.y;
                    float _1354 = _1344.y;
                    _1398 = ((((_1333.x * _1336.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1346 + float2(_1347, _1348), _297).xy, _1291)) + ((_1333.y * _1336.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1346 + float2(_1351, _1348), _297).xy, _1291))) + ((_1333.x * _1336.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1346 + float2(_1347, _1354), _297).xy, _1291))) + ((_1333.y * _1336.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1346 + float2(_1351, _1354), _297).xy, _1291));
                }
                else
                {
                    _1398 = 1.0f;
                }
                _1399 = _1398;
            }
            else
            {
                _1399 = 1.0f;
            }
            _1400 = _1399;
        }
        else
        {
            _1400 = 1.0f;
        }
        _1405 = float2(lerp(_1400, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1400);
        break;
    } while(false);
    float _1410 = lerp(1.0f, min(1.0f, _1405.x), _DirectionalShadowParams.x);
    float4 _1438 = 0.0f.xxxx;
    if (_1410 > 0.001000000047497451305389404296875f)
    {
        float3 _1425 = _LightDataBuffer_DirectionalLightColor.xyz * ((_1098 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _1054), 0.0f, 1.0f));
        float3 _1436 = lerp(_1425, _1425 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1410, 0.5f), _GlobalMipBias).xyz, (1.0f - _1410).xxx) * 1.0f;
        _1438 = float4(_1436.x, _1436.y, _1436.z, 0.0f.xxxx.w);
    }
    else
    {
        _1438 = 0.0f.xxxx;
    }
    float2 _1441 = floor(float2(_1180) * 0.03125f);
    int _1449 = int((_1441.x + (_1441.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1454 = floor(_1181 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1458 = clamp(_1454, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1460 = int(_1458 * 8.0f);
    float3 _1462 = 0.0f.xxx;
    _1462 = 0.0f.xxx;
    float3 _1463 = 0.0f.xxx;
    [loop]
    for (int _1465 = 0; _1465 <= 7; _1462 = _1463, _1465++)
    {
        uint _1483 = (_1454 <= _1458) ? (_GlobalBinningBuffer.Load<uint>(uint(_1449 + _1465) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1460) + _1465) * 4 + 0)) : 0u;
        uint _1484 = uint(_1465);
        float3 _1486 = 0.0f.xxx;
        _1486 = 0.0f.xxx;
        uint _1490 = 0u;
        float3 _1487 = 0.0f.xxx;
        [loop]
        for (uint _1489 = _1483; _1489 != 0u; _1486 = _1487, _1489 = _1490)
        {
            uint _1494 = firstbitlow(_1489);
            _1490 = _1489 ^ (1u << (_1494 & 31u));
            int _1500 = int((32u * _1484) + _1494) * 8;
            int _1503 = _1500 + 1;
            int _1506 = _1500 + 2;
            int _1512 = _1500 + 5;
            int _1515 = _1500 + 6;
            int _1518 = _1500 + 7;
            float _1597 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1512].w) & 1u) == 1u)
            {
                uint _1528 = asuint(_LightDataBuffer_PunctualLightData[_1512].x);
                uint _1535 = asuint(_LightDataBuffer_PunctualLightData[_1512].y);
                uint _1542 = asuint(_LightDataBuffer_PunctualLightData[_1512].z);
                uint _1549 = asuint(_LightDataBuffer_PunctualLightData[_1515].x);
                uint _1556 = asuint(_LightDataBuffer_PunctualLightData[_1515].y);
                uint _1563 = asuint(_LightDataBuffer_PunctualLightData[_1515].z);
                float3 _1582 = abs(mul(float4(_334 - _LightDataBuffer_PunctualLightData[_1503].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1528).x, spvUnpackHalf2x16(_1542).x, spvUnpackHalf2x16(_1556).x, 0.0f), float4(spvUnpackHalf2x16(_1528 >> 16u).x, spvUnpackHalf2x16(_1542 >> 16u).x, spvUnpackHalf2x16(_1556 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1535).x, spvUnpackHalf2x16(_1549).x, spvUnpackHalf2x16(_1563).x, 0.0f), float4(spvUnpackHalf2x16(_1535 >> 16u).x, spvUnpackHalf2x16(_1549 >> 16u).x, spvUnpackHalf2x16(_1563 >> 16u).x, 0.0f))).xyz);
                float _1589 = _LightDataBuffer_PunctualLightData[_1518].x * 0.5f;
                float _1595 = 1.0f - clamp((max(max(_1582.x, _1582.y), _1582.z) - (_1589 + 0.5f)) / (0.5f - _1589), 0.0f, 1.0f);
                _1597 = _1595 * _1595;
            }
            else
            {
                _1597 = 1.0f;
            }
            if ((false || (_1597 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1500 + 3].z > 0.5f))
            {
                _1487 = _1486;
                continue;
            }
            float3 _1824 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1500].w < 1.5f)
            {
                float _1618 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1506].y)) - abs(_LightDataBuffer_PunctualLightData[_1506].x);
                float _1619 = _LightDataBuffer_PunctualLightData[_1506].y - _1618;
                float _1626 = abs(max((1.0f - abs(_1618)) - abs(_1619), 0.00048828125f));
                float3 _1630 = normalize(float3(_1618, _1619, (_LightDataBuffer_PunctualLightData[_1506].x >= 0.0f) ? _1626 : (-_1626)));
                float3 _1631 = _LightDataBuffer_PunctualLightData[_1503].xyz - _334;
                float _1632 = dot(_1631, _1631);
                float _1633 = rsqrt(_1632);
                float3 _1634 = _1631 * _1633;
                int _1639 = int(_LightDataBuffer_PunctualLightData[_1518].w);
                float3 _1641 = (_1630 * _LightDataBuffer_PunctualLightData[_1506].z) * 0.5f;
                float3 _1642 = _1631 - _1641;
                float3 _1643 = _1631 + _1641;
                bool _1646 = (uint(_LightDataBuffer_PunctualLightData[_1500].w) & 1u) == 0u;
                bool _1649 = (!_1646) && (_LightDataBuffer_PunctualLightData[_1506].z > 0.0f);
                float _1668 = 0.0f;
                float _1669 = 0.0f;
                if (_1649)
                {
                    float _1653 = length(_1642);
                    float _1654 = length(_1643);
                    _1668 = clamp(0.5f * ((dot(_1054, _1642) / _1653) + (dot(_1054, _1643) / _1654)), 0.0f, 1.0f);
                    _1669 = 1.0f / ((((_1653 * _1654) + dot(_1642, _1643)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1668 = clamp(dot(_1054, _1634), 0.0f, 1.0f);
                    _1669 = 1.0f;
                }
                float _1691 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1515].w < 0.0f)
                {
                    float _1685 = _1632 * (_LightDataBuffer_PunctualLightData[_1503].w * _LightDataBuffer_PunctualLightData[_1503].w);
                    float _1688 = clamp(1.0f - (_1685 * _1685), 0.0f, 1.0f);
                    _1691 = lerp(1.0f / (_1632 + 1.0f), _1669, float(_1649)) * (_1688 * _1688);
                }
                else
                {
                    float3 _1674 = _1631 * _LightDataBuffer_PunctualLightData[_1503].w;
                    _1691 = _1669 * pow(1.0f - clamp(dot(_1674, _1674), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1515].w);
                }
                float _1697 = clamp((dot(_1634, -_1630) - _LightDataBuffer_PunctualLightData[_1506].z) * _LightDataBuffer_PunctualLightData[_1506].w, 0.0f, 1.0f);
                float _1701 = _1691 * lerp(1.0f, _1697 * _1697, float(_1646));
                float _1801 = 0.0f;
                if ((!_1649) && (_1639 >= 0))
                {
                    uint _1707 = uint(_1639);
                    float2 _1794 = 0.0f.xx;
                    [branch]
                    if (_1646)
                    {
                        float4 _1784 = mul(_lightCookieMatrices[_1707], _338);
                        _1794 = _lightCookieData[_1707].xy + (clamp(_1784.xy / _1784.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1707].zw);
                    }
                    else
                    {
                        float3 _1721 = mul(float4(-_1631, 0.0f), _lightCookieMatrices[_1707]).xyz;
                        float3 _303 = _1721;
                        float3 _302 = _1721;
                        float3 _301 = abs(_1721);
                        uint _1730 = uint(int(_301.y > _301.x));
                        uint _1736 = (_301.z > _301[_1730]) ? 2u : _1730;
                        uint _1742 = (_1736 * 2u) + uint(_302[_1736] < 0.0f);
                        float _1746 = abs(_303[_1742 / 2u]);
                        float _1766 = 0.5f - (0.000244140625f / _lightCookieData[_1707].w);
                        _1794 = _lightCookieData[_1707].xy + (clamp(float2((float(_1742) + ((((_303[uint(_285[_1742].x)] * _286[_1742].x) / _1746) * _1766) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_303[uint(_285[_1742].y)] * _286[_1742].y) / _1746) * _1766)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1707].zw);
                    }
                    _1801 = _1701 * _LightCookie.SampleLevel(sampler_LinearClamp, _1794, 0.0f).x;
                }
                else
                {
                    _1801 = _1701;
                }
                float3 _1811 = 0.0f.xxx;
                if (_1649)
                {
                    _1811 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1506].z * _1633, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1811 = 1.0f.xxx;
                }
                float3 _1823 = 0.0f.xxx;
                if (_1801 > 0.0f)
                {
                    _1823 = (((_LightDataBuffer_PunctualLightData[_1500].xyz * _1801) * 1.0f) * _1597) * ((_1098 * _1811.z) * clamp(_1668, 0.0f, 1.0f));
                }
                else
                {
                    _1823 = 0.0f.xxx;
                }
                _1824 = _1823;
            }
            else
            {
                _1824 = 0.0f.xxx;
            }
            _1487 = _1486 + _1824;
        }
        _1463 = _1462 + _1486;
    }
    bool3 _1832 = (_BlendMode == 2.0f).xxx;
    float3 _1836 = ((((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_351.x).x, spvUnpackHalf2x16(_351.y).x, spvUnpackHalf2x16(_351.z).x, spvUnpackHalf2x16(_351.w).x), _1185)), max(0.0f, dot(float4(spvUnpackHalf2x16(_365.x).x, spvUnpackHalf2x16(_365.y).x, spvUnpackHalf2x16(_365.z).x, spvUnpackHalf2x16(_365.w).x), _1185)), max(0.0f, dot(float4(spvUnpackHalf2x16(_379.x).x, spvUnpackHalf2x16(_379.y).x, spvUnpackHalf2x16(_379.z).x, spvUnpackHalf2x16(_379.w).x), _1185))) * _1098) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1438.xyz + (_1462 * 1.0f)).xyz).xyz * _1097;
    float3 _1837 = (1.0f - _1097).xxx + _1836;
    float3 _1838 = float3(_1832.x ? _1837.x : _1836.x, _1832.y ? _1837.y : _1836.y, _1832.z ? _1837.z : _1836.z);
    float4 _1839 = float4(_1838.x, _1838.y, _1838.z, _298.w);
    float _1841 = _1097 * max(0.0f, _1107);
    _1839.w = _1841;
    float3 _1859 = ((lerp(dot(_1839.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1839.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1839.xyz * (1.0f - _IsSceneEffect));
    float2 _1869 = min(_1149, 1.0f.xx);
    float4 _1870 = float4(_1869.x, _1869.y, _298.z, _298.w);
    _1870.z = float(clamp(max(dot(_1859.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1841, _1841) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1870.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1098, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1097, _1097 * _1107) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1859.x, _1859.y, _1859.z, _1839.w);
    _12 = _1870;
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
