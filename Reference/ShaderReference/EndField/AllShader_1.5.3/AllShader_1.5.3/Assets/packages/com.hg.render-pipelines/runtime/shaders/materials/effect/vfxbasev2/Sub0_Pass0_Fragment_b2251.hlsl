// Stage: Fragment  Blob: 2251  ParamBlob: 899  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_LIGHTING
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

static float _304 = 0.0f;
static float4 _305 = 0.0f.xxxx;
static float4 _306 = 0.0f.xxxx;
static uint _307 = 0u;

static const int2 _290[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _291[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _FogIntensity : packoffset(c35);
    float _FogIntensityFadeOutDistance : packoffset(c35.y);
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
    float2 _333 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _336 = float4(_333, gl_FragCoord.z, 1.0f);
    _336.y = -_333.y;
    float4 _339 = mul(_TransformVariables_InvViewProjMatrix, _336);
    float3 _343 = _339.xyz / _339.w.xxx;
    float _345 = _343.y;
    float4 _347 = float4(_343.x, _345, _343.z, 1.0f);
    float _350 = abs(mul(_TransformVariables_ViewMatrix, _347).z);
    float3 _365 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _365 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _343;
            break;
        }
        else
        {
            _365 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _366 = dot(_365, _365);
    float _368 = rsqrt(max(_366, 9.9999999392252902907785028219223e-09f));
    float3 _369 = _365 * _368;
    float _370 = _366 * _368;
    uint _374 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x);
    uint4 _380 = _OutParticleLightingResult.Load<uint4>(_374 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _394 = _OutParticleLightingResult.Load<uint4>(_374 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _408 = _OutParticleLightingResult.Load<uint4>((_374 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _436 = (_DisableVertColor != 0.0f).xxxx;
    float4 _438 = _TintColor * float4(_436.x ? 1.0f.xxxx.x : _8.x, _436.y ? 1.0f.xxxx.y : _8.y, _436.z ? 1.0f.xxxx.z : _8.z, _436.w ? 1.0f.xxxx.w : _8.w);
    float3 _442 = _438.xyz * _TintColorIntensity;
    float4 _443 = float4(_442.x, _442.y, _442.z, _438.w);
    _443.w = _438.w * _TintColorAlpha;
    float _469 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _482 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _486 = lerp(_482, float4(1.0f, 1.0f, 1.0f, _482.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _492 = (1.0f - _UseDisturb).xxxx + (_486 * _SampleTex0UseWeight0);
    float2 _527 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _509 = (_492.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _515 = _492;
        _515.w = _492.w * _509;
        bool2 _523 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _524 = (((_515.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _469;
        float2 _525 = float2(_509 * _DisturbUIntensity1, _509 * _DisturbVIntensity1) * _469;
        _527 = float2(_523.x ? _524.x : _525.x, _523.y ? _524.y : _525.y);
    }
    else
    {
        _527 = 0.0f.xx;
    }
    float4 _542 = _SampleTex1.SampleBias(sampler_PointClamp_SampleTex1, _5.zw + (_527 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _546 = lerp(_542, float4(1.0f, 1.0f, 1.0f, _542.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _554 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_546 * _SampleTex1UseWeight1);
    float4 _556 = ((1.0f - _UseWeightTex).xxxx + (_486 * _SampleTex0UseWeight2)) + (_546 * _SampleTex1UseWeight2);
    float2 _593 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _573 = (_554.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _579 = _554;
        _579.w = _554.w * _573;
        bool2 _587 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _589 = _527 + ((((_579.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _469);
        float2 _591 = _527 + (float2(_573 * _DisturbUIntensity2, _573 * _DisturbVIntensity2) * _469);
        _593 = float2(_587.x ? _589.x : _591.x, _587.y ? _589.y : _591.y);
    }
    else
    {
        _593 = _527;
    }
    float _600 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _604 = _593 * ((1.0f - _600) + (_556.x * _600));
    float4 _619 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, _6.xy + (_604 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _623 = lerp(_619, float4(1.0f, 1.0f, 1.0f, _619.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _631 = _556 + (_623 * _SampleTex2UseWeight2);
    float _635 = _631.x;
    float _637 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _641 = _604 * ((1.0f - _637) + (_635 * _637));
    float4 _656 = _SampleTex3.SampleBias(sampler_LinearMirror, _6.zw + (_641 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _660 = lerp(_656, float4(1.0f, 1.0f, 1.0f, _656.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _670 = (_623 * _SampleTex2UseWeight4) + (_660 * _SampleTex3UseWeight4);
    float4 _686 = _MainTex.SampleBias(sampler_PointMirror, _4.xy + (_641 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _692 = (_443 * lerp(_686, float4(1.0f, 1.0f, 1.0f, _686.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_546 * _SampleTex1UseWeight3)) + (_623 * _SampleTex2UseWeight3)) + (_660 * _SampleTex3UseWeight3));
    float4 _703 = ((_670 * clamp((_692.w + _670.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _692;
    float4 _704 = float4(_703.x, _703.y, _703.z, _692.w);
    float _707 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _714 = (_UseDissolve != 0.0f).xxxx;
    float _728 = (_660 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _707) + (_635 * _707));
    float _730 = clamp(_728 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _733 = clamp((_DissolveEmissiveEdge - _728) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _739 = 0.0f.xxxx;
    _739.w = _692.w * lerp(_730, _730, _DissolveEmissiveColor.w);
    float3 _743 = lerp(_703.xyz, (_DissolveEmissiveColor.xyz * _733) * _TintColorIntensity, _733.xxx);
    float4 _744 = float4(_743.x, _743.y, _743.z, _739.w);
    float4 _745 = float4(_714.x ? _744.x : _704.x, _714.y ? _744.y : _704.y, _714.z ? _744.z : _704.z, _714.w ? _744.w : _704.w);
    float3 _772 = lerp(_7, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _773 = _745.xyz;
    float _806 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _813 = 1.0f - _SurfaceType;
    float _815 = (clamp(_745.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_350 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_350 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _806 : (-_806))) > 0.0f) ? 1.0f : _813);
    float3 _816 = clamp(((_773 + (max(_773 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _825 = 1.0f - _BlendMode;
    float2 _867 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _853 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _853.y = -_853.y;
        _867 = ((sqrt(sqrt(abs(_853 * 0.5f))) * float2(int2(sign(_853)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _867 = 0.0f.xx;
    }
    uint2 _898 = uint2(0u, 0u);
    float _899 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _875 = mul(_FakePlanarReflectionViewProjMatrix, _347);
        float4 _878 = _875;
        _878.y = -_875.y;
        float4 _881 = _878 * (1.0f / _875.w);
        _898 = uint2(clamp(((_881.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _899 = 1.0f / ((_ZBufferParams.z * _881.z) + _ZBufferParams.w);
    }
    else
    {
        _898 = uint2(gl_FragCoord.xy);
        _899 = _350;
    }
    float4 _903 = float4(_772, 1.0f);
    float2 _1123 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1123 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _931 = 1.0f - clamp(dot(_772, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _948 = float4((_343 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_931 * _ASMParams.x))) + (_772 * (_931 * _ASMParams.y)), 1.0f);
        float4 _949 = mul(_ASMIndirectWorldToShadow, _948);
        float2 _950 = _949.xy;
        float _1118 = 0.0f;
        if (all(bool2(_950.x > 0.0f.xx.x, _950.y > 0.0f.xx.y)) && all(bool2(_950.x < 1.0f.xx.x, _950.y < 1.0f.xx.y)))
        {
            uint _969 = clamp(uint((floor(_949.y * _ASMParams2.z) + _949.x) * _ASMParams2.y), 0u, 127u);
            uint _973 = asuint(_ASMIndirectParams[_969].x);
            float2 _974 = spvUnpackHalf2x16(_973);
            float _975 = _974.x;
            float _1117 = 0.0f;
            if (_975 >= 0.0f)
            {
                float4x4 _984 = _ASMWorldToShadowBaseMat;
                _984[0].w = _ASMIndirectParams[_969].y;
                _984[1].w = _ASMIndirectParams[_969].z;
                _984[2].w = _ASMIndirectParams[_969].w;
                float4 _991 = mul(_984, _948);
                float3 _992 = _991.xyz;
                float _1116 = 0.0f;
                if (all(bool3(_992.x > 0.0f.xxx.x, _992.y > 0.0f.xxx.y, _992.z > 0.0f.xxx.z)) && all(bool3(_992.x < 1.0f.xxx.x, _992.y < 1.0f.xxx.y, _992.z < 1.0f.xxx.z)))
                {
                    float2 _1004 = (_991.xy * _ASMParams.zw) + float2(_975, spvUnpackHalf2x16(_973 >> 16u).x);
                    float _1009 = _991.z;
                    float2 _1015 = float4(_1004, _1009, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1017 = floor(_1015 + 0.5f.xx);
                    float2 _1018 = _1015 - _1017;
                    float _1019 = _1018.x;
                    float _1020 = _1019 + 0.5f;
                    float _1022 = (_1020 * _1020) * 0.5f;
                    float _1025 = min(_1019, 0.0f);
                    float _1029 = max(_1019, 0.0f);
                    float4 _1033 = float4(_1022 - _1019, (1.0f - _1019) - (_1025 * _1025), (_1019 + 1.0f) - (_1029 * _1029), _1022) * 0.44444000720977783203125f;
                    float _1034 = _1018.y;
                    float _1035 = _1034 + 0.5f;
                    float _1037 = (_1035 * _1035) * 0.5f;
                    float _1040 = min(_1034, 0.0f);
                    float _1044 = max(_1034, 0.0f);
                    float4 _1048 = float4(_1037 - _1034, (1.0f - _1034) - (_1040 * _1040), (_1034 + 1.0f) - (_1044 * _1044), _1037) * 0.44444000720977783203125f;
                    float2 _1050 = _1033.yw;
                    float2 _1051 = _1033.xz + _1050;
                    float2 _1053 = _1048.yw;
                    float2 _1054 = _1048.xz + _1053;
                    float2 _1060 = ((_1050 / _1051) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1062 = ((_1053 / _1054) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1064 = _1017 * _ASMShadowTexelSize.xy;
                    float _1065 = _1060.x;
                    float _1066 = _1062.x;
                    float _1069 = _1060.y;
                    float _1072 = _1062.y;
                    _1116 = ((((_1051.x * _1054.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1064 + float2(_1065, _1066), _304).xy, _1009)) + ((_1051.y * _1054.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1064 + float2(_1069, _1066), _304).xy, _1009))) + ((_1051.x * _1054.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1064 + float2(_1065, _1072), _304).xy, _1009))) + ((_1051.y * _1054.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1064 + float2(_1069, _1072), _304).xy, _1009));
                }
                else
                {
                    _1116 = 1.0f;
                }
                _1117 = _1116;
            }
            else
            {
                _1117 = 1.0f;
            }
            _1118 = _1117;
        }
        else
        {
            _1118 = 1.0f;
        }
        _1123 = float2(lerp(_1118, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1118);
        break;
    } while(false);
    float _1128 = lerp(1.0f, min(1.0f, _1123.x), _DirectionalShadowParams.x);
    float4 _1156 = 0.0f.xxxx;
    if (_1128 > 0.001000000047497451305389404296875f)
    {
        float3 _1143 = _LightDataBuffer_DirectionalLightColor.xyz * ((_816 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _772), 0.0f, 1.0f));
        float3 _1154 = lerp(_1143, _1143 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1128, 0.5f), _GlobalMipBias).xyz, (1.0f - _1128).xxx) * 1.0f;
        _1156 = float4(_1154.x, _1154.y, _1154.z, 0.0f.xxxx.w);
    }
    else
    {
        _1156 = 0.0f.xxxx;
    }
    float2 _1157 = float2(_898);
    float2 _1159 = floor(_1157 * 0.03125f);
    int _1167 = int((_1159.x + (_1159.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1174 = floor(_899 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1178 = clamp(_1174, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1180 = int(_1178 * 8.0f);
    float3 _1182 = 0.0f.xxx;
    _1182 = 0.0f.xxx;
    float3 _1183 = 0.0f.xxx;
    [loop]
    for (int _1185 = 0; _1185 <= 7; _1182 = _1183, _1185++)
    {
        uint _1203 = (_1174 <= _1178) ? (_GlobalBinningBuffer.Load<uint>(uint(_1167 + _1185) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1180) + _1185) * 4 + 0)) : 0u;
        uint _1204 = uint(_1185);
        float3 _1206 = 0.0f.xxx;
        _1206 = 0.0f.xxx;
        uint _1210 = 0u;
        float3 _1207 = 0.0f.xxx;
        [loop]
        for (uint _1209 = _1203; _1209 != 0u; _1206 = _1207, _1209 = _1210)
        {
            uint _1214 = firstbitlow(_1209);
            _1210 = _1209 ^ (1u << (_1214 & 31u));
            int _1220 = int((32u * _1204) + _1214) * 8;
            int _1223 = _1220 + 1;
            int _1226 = _1220 + 2;
            int _1232 = _1220 + 5;
            int _1235 = _1220 + 6;
            int _1238 = _1220 + 7;
            float _1317 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1232].w) & 1u) == 1u)
            {
                uint _1248 = asuint(_LightDataBuffer_PunctualLightData[_1232].x);
                uint _1255 = asuint(_LightDataBuffer_PunctualLightData[_1232].y);
                uint _1262 = asuint(_LightDataBuffer_PunctualLightData[_1232].z);
                uint _1269 = asuint(_LightDataBuffer_PunctualLightData[_1235].x);
                uint _1276 = asuint(_LightDataBuffer_PunctualLightData[_1235].y);
                uint _1283 = asuint(_LightDataBuffer_PunctualLightData[_1235].z);
                float3 _1302 = abs(mul(float4(_343 - _LightDataBuffer_PunctualLightData[_1223].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1248).x, spvUnpackHalf2x16(_1262).x, spvUnpackHalf2x16(_1276).x, 0.0f), float4(spvUnpackHalf2x16(_1248 >> 16u).x, spvUnpackHalf2x16(_1262 >> 16u).x, spvUnpackHalf2x16(_1276 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1255).x, spvUnpackHalf2x16(_1269).x, spvUnpackHalf2x16(_1283).x, 0.0f), float4(spvUnpackHalf2x16(_1255 >> 16u).x, spvUnpackHalf2x16(_1269 >> 16u).x, spvUnpackHalf2x16(_1283 >> 16u).x, 0.0f))).xyz);
                float _1309 = _LightDataBuffer_PunctualLightData[_1238].x * 0.5f;
                float _1315 = 1.0f - clamp((max(max(_1302.x, _1302.y), _1302.z) - (_1309 + 0.5f)) / (0.5f - _1309), 0.0f, 1.0f);
                _1317 = _1315 * _1315;
            }
            else
            {
                _1317 = 1.0f;
            }
            if ((false || (_1317 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1220 + 3].z > 0.5f))
            {
                _1207 = _1206;
                continue;
            }
            float3 _1544 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1220].w < 1.5f)
            {
                float _1338 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1226].y)) - abs(_LightDataBuffer_PunctualLightData[_1226].x);
                float _1339 = _LightDataBuffer_PunctualLightData[_1226].y - _1338;
                float _1346 = abs(max((1.0f - abs(_1338)) - abs(_1339), 0.00048828125f));
                float3 _1350 = normalize(float3(_1338, _1339, (_LightDataBuffer_PunctualLightData[_1226].x >= 0.0f) ? _1346 : (-_1346)));
                float3 _1351 = _LightDataBuffer_PunctualLightData[_1223].xyz - _343;
                float _1352 = dot(_1351, _1351);
                float _1353 = rsqrt(_1352);
                float3 _1354 = _1351 * _1353;
                int _1359 = int(_LightDataBuffer_PunctualLightData[_1238].w);
                float3 _1361 = (_1350 * _LightDataBuffer_PunctualLightData[_1226].z) * 0.5f;
                float3 _1362 = _1351 - _1361;
                float3 _1363 = _1351 + _1361;
                bool _1366 = (uint(_LightDataBuffer_PunctualLightData[_1220].w) & 1u) == 0u;
                bool _1369 = (!_1366) && (_LightDataBuffer_PunctualLightData[_1226].z > 0.0f);
                float _1388 = 0.0f;
                float _1389 = 0.0f;
                if (_1369)
                {
                    float _1373 = length(_1362);
                    float _1374 = length(_1363);
                    _1388 = clamp(0.5f * ((dot(_772, _1362) / _1373) + (dot(_772, _1363) / _1374)), 0.0f, 1.0f);
                    _1389 = 1.0f / ((((_1373 * _1374) + dot(_1362, _1363)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1388 = clamp(dot(_772, _1354), 0.0f, 1.0f);
                    _1389 = 1.0f;
                }
                float _1411 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1235].w < 0.0f)
                {
                    float _1405 = _1352 * (_LightDataBuffer_PunctualLightData[_1223].w * _LightDataBuffer_PunctualLightData[_1223].w);
                    float _1408 = clamp(1.0f - (_1405 * _1405), 0.0f, 1.0f);
                    _1411 = lerp(1.0f / (_1352 + 1.0f), _1389, float(_1369)) * (_1408 * _1408);
                }
                else
                {
                    float3 _1394 = _1351 * _LightDataBuffer_PunctualLightData[_1223].w;
                    _1411 = _1389 * pow(1.0f - clamp(dot(_1394, _1394), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1235].w);
                }
                float _1417 = clamp((dot(_1354, -_1350) - _LightDataBuffer_PunctualLightData[_1226].z) * _LightDataBuffer_PunctualLightData[_1226].w, 0.0f, 1.0f);
                float _1421 = _1411 * lerp(1.0f, _1417 * _1417, float(_1366));
                float _1521 = 0.0f;
                if ((!_1369) && (_1359 >= 0))
                {
                    uint _1427 = uint(_1359);
                    float2 _1514 = 0.0f.xx;
                    [branch]
                    if (_1366)
                    {
                        float4 _1504 = mul(_lightCookieMatrices[_1427], _347);
                        _1514 = _lightCookieData[_1427].xy + (clamp(_1504.xy / _1504.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1427].zw);
                    }
                    else
                    {
                        float3 _1441 = mul(float4(-_1351, 0.0f), _lightCookieMatrices[_1427]).xyz;
                        float3 _311 = _1441;
                        float3 _310 = _1441;
                        float3 _309 = abs(_1441);
                        uint _1450 = uint(int(_309.y > _309.x));
                        uint _1456 = (_309.z > _309[_1450]) ? 2u : _1450;
                        uint _1462 = (_1456 * 2u) + uint(_310[_1456] < 0.0f);
                        float _1466 = abs(_311[_1462 / 2u]);
                        float _1486 = 0.5f - (0.000244140625f / _lightCookieData[_1427].w);
                        _1514 = _lightCookieData[_1427].xy + (clamp(float2((float(_1462) + ((((_311[uint(_290[_1462].x)] * _291[_1462].x) / _1466) * _1486) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_311[uint(_290[_1462].y)] * _291[_1462].y) / _1466) * _1486)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1427].zw);
                    }
                    _1521 = _1421 * _LightCookie.SampleLevel(sampler_LinearClamp, _1514, 0.0f).x;
                }
                else
                {
                    _1521 = _1421;
                }
                float3 _1531 = 0.0f.xxx;
                if (_1369)
                {
                    _1531 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1226].z * _1353, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1531 = 1.0f.xxx;
                }
                float3 _1543 = 0.0f.xxx;
                if (_1521 > 0.0f)
                {
                    _1543 = (((_LightDataBuffer_PunctualLightData[_1220].xyz * _1521) * 1.0f) * _1317) * ((_816 * _1531.z) * clamp(_1388, 0.0f, 1.0f));
                }
                else
                {
                    _1543 = 0.0f.xxx;
                }
                _1544 = _1543;
            }
            else
            {
                _1544 = 0.0f.xxx;
            }
            _1207 = _1206 + _1544;
        }
        _1183 = _1182 + _1206;
    }
    float3 _1550 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_380.x).x, spvUnpackHalf2x16(_380.y).x, spvUnpackHalf2x16(_380.z).x, spvUnpackHalf2x16(_380.w).x), _903)), max(0.0f, dot(float4(spvUnpackHalf2x16(_394.x).x, spvUnpackHalf2x16(_394.y).x, spvUnpackHalf2x16(_394.z).x, spvUnpackHalf2x16(_394.w).x), _903)), max(0.0f, dot(float4(spvUnpackHalf2x16(_408.x).x, spvUnpackHalf2x16(_408.y).x, spvUnpackHalf2x16(_408.z).x, spvUnpackHalf2x16(_408.w).x), _903))) * _816) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1156.xyz + (_1182 * 1.0f)).xyz;
    float4 _1551 = float4(_1550.x, _1550.y, _1550.z, _305.w);
    _1551.w = _815;
    float4 _1561 = (_1551 * _SurfaceType) + (float4(_1551.xyz * _815, 1.0f) * _813);
    bool _1562 = _BlendMode == 2.0f;
    float4 _2245 = 0.0f.xxxx;
    [branch]
    if (_1562)
    {
        float _1972 = _345 * _AtmosphereFogParams3.w;
        float _1976 = max(0.00999999977648258209228515625f, _1972 + _AtmosphereFogParams4.w);
        float _2238 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2097 = (uint3(int3(int(_898.x), int(_898.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2098 = _2097.y;
            uint _2099 = _2097.z;
            uint _2102 = _2097.x + (_2098 * _2099);
            uint _2104 = _2098 + (_2099 * _2102);
            uint _2106 = _2099 + (_2102 * _2104);
            uint _2108 = _2102 + (_2104 * _2106);
            float _2132 = dot(-_369, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2142 = _343 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2144 = (_VolumetricFogParams0.w * ((_2132 > 5.9604644775390625e-08f) ? (1.0f / _2132) : 0.0f)) * (1.0f / _370);
            float _2145 = _2142.y;
            float _2146 = _2144 * _2145;
            float _2148 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2146;
            float _2149 = _2145 - _2146;
            float _2165 = max(-127.0f, _ExponentialFogParams0.z * _2149);
            float _2189 = max(-127.0f, _ExponentialFogParams3.x * _2149);
            float _2223 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2148 - _ExponentialFogParams0.x)))) * ((abs(_2165) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2165)) / _2165) : (0.693147182464599609375f - (0.2402265071868896484375f * _2165)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2148 - _ExponentialFogParams3.z)))) * ((abs(_2189) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2189)) / _2189) : (0.693147182464599609375f - (0.2402265071868896484375f * _2189))))) * ((1.0f - _2144) * _370))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_370 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_370 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2238 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1157 + ((((float3(uint3(_2108, _2104 + (_2106 * _2108), _307) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_899 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_899 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2223, 0.0f, 1.0f);
        }
        else
        {
            float3 _1999 = _343 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2001 = _1999.y;
            float _2015 = max(-127.0f, _ExponentialFogParams0.z * _2001);
            float _2039 = max(-127.0f, _ExponentialFogParams3.x * _2001);
            float _2073 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2015) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2015)) / _2015) : (0.693147182464599609375f - (0.2402265071868896484375f * _2015)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2039) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2039)) / _2039) : (0.693147182464599609375f - (0.2402265071868896484375f * _2039))))) * _370)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_370 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_370 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2238 = clamp(_2073, 0.0f, 1.0f);
        }
        float3 _2243 = 1.0f.xxx - ((1.0f.xxx - _1561.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_370 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1976)) / _1976) * exp(_1972 + _AtmosphereFogParams5.w)))) * _2238)).xyz;
        _2245 = float4(_2243.x, _2243.y, _2243.z, _1561.w);
    }
    else
    {
        float3 _1567 = -_369;
        float _1583 = _345 * _AtmosphereFogParams3.w;
        float _1588 = max(0.00999999977648258209228515625f, _1583 + _AtmosphereFogParams4.w);
        float3 _1602 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_370 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1588)) / _1588) * exp(_1583 + _AtmosphereFogParams5.w))));
        float _1605 = dot(_1567, _AtmosphereFogParams1.xyz);
        float _1611 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1615 = (1.0f + _1611) - ((2.0f * _AtmosphereFogParams2.w) * _1605);
        float3 _1947 = 0.0f.xxx;
        float _1948 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1773 = (uint3(int3(int(_898.x), int(_898.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1774 = _1773.y;
            uint _1775 = _1773.z;
            uint _1778 = _1773.x + (_1774 * _1775);
            uint _1780 = _1774 + (_1775 * _1778);
            uint _1782 = _1775 + (_1778 * _1780);
            uint _1784 = _1778 + (_1780 * _1782);
            float _1808 = dot(_1567, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1818 = _343 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1820 = (_VolumetricFogParams0.w * ((_1808 > 5.9604644775390625e-08f) ? (1.0f / _1808) : 0.0f)) * (1.0f / _370);
            float _1821 = _1818.y;
            float _1822 = _1820 * _1821;
            float _1824 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1822;
            float _1825 = _1821 - _1822;
            float _1827 = (1.0f - _1820) * _370;
            float _1841 = max(-127.0f, _ExponentialFogParams0.z * _1825);
            float _1865 = max(-127.0f, _ExponentialFogParams3.x * _1825);
            float _1876 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1824 - _ExponentialFogParams0.x)))) * ((abs(_1841) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1841)) / _1841) : (0.693147182464599609375f - (0.2402265071868896484375f * _1841)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1824 - _ExponentialFogParams3.z)))) * ((abs(_1865) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1865)) / _1865) : (0.693147182464599609375f - (0.2402265071868896484375f * _1865))));
            float _1898 = clamp((_370 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1901 = clamp((max(clamp(exp2(-(_1876 * _1827)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_370 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1898, 0.0f, 1.0f);
            float4 _1941 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1157 + ((((float3(uint3(_1784, _1780 + (_1782 * _1784), _307) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_899 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_899 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1947 = _1941.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1901)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_369, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1876 * max(_1827 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1898))) * _1941.w);
            _1948 = _1941.w * _1901;
        }
        else
        {
            float3 _1645 = _343 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1647 = _1645.y;
            float _1661 = max(-127.0f, _ExponentialFogParams0.z * _1647);
            float _1685 = max(-127.0f, _ExponentialFogParams3.x * _1647);
            float _1696 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1661) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1661)) / _1661) : (0.693147182464599609375f - (0.2402265071868896484375f * _1661)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1685) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1685)) / _1685) : (0.693147182464599609375f - (0.2402265071868896484375f * _1685))));
            float _1718 = clamp((_370 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1721 = clamp((max(clamp(exp2(-(_1696 * _370)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_370 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1718, 0.0f, 1.0f);
            _1947 = (_ExponentialFogParams2.xyz * (1.0f - _1721)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_369, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1696 * max(_370 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1718));
            _1948 = _1721;
        }
        float3 _1955 = (_1561.xyz * (_1602 * _1948)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1605 * _1605)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1611) / max((12.56637096405029296875f * _1615) * sqrt(_1615), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1602)) * _1948) + _1947) * (1.0f - (_BlendMode * _SurfaceType)));
        _2245 = float4(_1955.x, _1955.y, _1955.z, _1561.w);
    }
    float _2249 = clamp(_899 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2259 = _1562.xxx;
    float3 _2264 = lerp(_1561.xyz, _2245.xyz, (_2249 + (_FogIntensity * (1.0f - _2249))).xxx).xyz * _2245.w;
    float3 _2265 = (1.0f - _2245.w).xxx + _2264;
    float3 _2266 = float3(_2259.x ? _2265.x : _2264.x, _2259.y ? _2265.y : _2264.y, _2259.z ? _2265.z : _2264.z);
    float4 _2267 = float4(_2266.x, _2266.y, _2266.z, _2245.w);
    float _2269 = _2245.w * max(0.0f, _825);
    _2267.w = _2269;
    float3 _2287 = ((lerp(dot(_2267.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2267.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2267.xyz * (1.0f - _IsSceneEffect));
    float2 _2297 = min(_867, 1.0f.xx);
    float4 _2298 = float4(_2297.x, _2297.y, _305.z, _305.w);
    _2298.z = float(clamp(max(dot(_2287.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2269, _2269) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2298.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_816, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _815, _815 * _825) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_2287.x, _2287.y, _2287.z, _2267.w);
    _13 = _2298;
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
