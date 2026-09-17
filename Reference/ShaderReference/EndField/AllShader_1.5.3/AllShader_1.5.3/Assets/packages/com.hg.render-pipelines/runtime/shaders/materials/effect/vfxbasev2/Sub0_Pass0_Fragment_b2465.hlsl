// Stage: Fragment  Blob: 2465  ParamBlob: 1098  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_LIGHTING
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

static float _311 = 0.0f;
static float4 _312 = 0.0f.xxxx;
static float4 _313 = 0.0f.xxxx;
static uint _314 = 0u;

static const int2 _297[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _298[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

ByteAddressBuffer _GlobalBinningBuffer : register(t52, space0);
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

ByteAddressBuffer _OutParticleLightingResult : register(t51, space0);
cbuffer type_LightBinningConstants : register(b48, space0)
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

cbuffer type_LightCookieCB : register(b50, space0)
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
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);
Texture2D<float4> _LightCookie : register(t29, space0);

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
    float2 _337 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _340 = (_337 * 2.0f) - 1.0f.xx;
    float4 _343 = float4(_340, gl_FragCoord.z, 1.0f);
    _343.y = -_340.y;
    float4 _346 = mul(_TransformVariables_InvViewProjMatrix, _343);
    float3 _350 = _346.xyz / _346.w.xxx;
    float _352 = _350.y;
    float4 _354 = float4(_350.x, _352, _350.z, 1.0f);
    float _357 = abs(mul(_TransformVariables_ViewMatrix, _354).z);
    float3 _372 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _372 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _350;
            break;
        }
        else
        {
            _372 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _373 = dot(_372, _372);
    float _375 = rsqrt(max(_373, 9.9999999392252902907785028219223e-09f));
    float3 _376 = _372 * _375;
    float _377 = _373 * _375;
    uint _381 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x);
    uint4 _387 = _OutParticleLightingResult.Load<uint4>(_381 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _401 = _OutParticleLightingResult.Load<uint4>(_381 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _415 = _OutParticleLightingResult.Load<uint4>((_381 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _443 = (_DisableVertColor != 0.0f).xxxx;
    float4 _445 = _TintColor * float4(_443.x ? 1.0f.xxxx.x : _8.x, _443.y ? 1.0f.xxxx.y : _8.y, _443.z ? 1.0f.xxxx.z : _8.z, _443.w ? 1.0f.xxxx.w : _8.w);
    float3 _449 = _445.xyz * _TintColorIntensity;
    float4 _450 = float4(_449.x, _449.y, _449.z, _445.w);
    _450.w = _445.w * _TintColorAlpha;
    float _476 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _489 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _493 = lerp(_489, float4(1.0f, 1.0f, 1.0f, _489.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _499 = (1.0f - _UseDisturb).xxxx + (_493 * _SampleTex0UseWeight0);
    float2 _534 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _516 = (_499.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _522 = _499;
        _522.w = _499.w * _516;
        bool2 _530 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _531 = (((_522.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _476;
        float2 _532 = float2(_516 * _DisturbUIntensity1, _516 * _DisturbVIntensity1) * _476;
        _534 = float2(_530.x ? _531.x : _532.x, _530.y ? _531.y : _532.y);
    }
    else
    {
        _534 = 0.0f.xx;
    }
    float4 _549 = _SampleTex1.SampleBias(sampler_PointClamp_SampleTex1, _5.zw + (_534 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _553 = lerp(_549, float4(1.0f, 1.0f, 1.0f, _549.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _561 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_553 * _SampleTex1UseWeight1);
    float4 _563 = ((1.0f - _UseWeightTex).xxxx + (_493 * _SampleTex0UseWeight2)) + (_553 * _SampleTex1UseWeight2);
    float2 _600 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _580 = (_561.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _586 = _561;
        _586.w = _561.w * _580;
        bool2 _594 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _596 = _534 + ((((_586.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _476);
        float2 _598 = _534 + (float2(_580 * _DisturbUIntensity2, _580 * _DisturbVIntensity2) * _476);
        _600 = float2(_594.x ? _596.x : _598.x, _594.y ? _596.y : _598.y);
    }
    else
    {
        _600 = _534;
    }
    float _607 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _611 = _600 * ((1.0f - _607) + (_563.x * _607));
    float4 _626 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, _6.xy + (_611 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _630 = lerp(_626, float4(1.0f, 1.0f, 1.0f, _626.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _638 = _563 + (_630 * _SampleTex2UseWeight2);
    float _642 = _638.x;
    float _644 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _648 = _611 * ((1.0f - _644) + (_642 * _644));
    float4 _663 = _SampleTex3.SampleBias(sampler_LinearMirror, _6.zw + (_648 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _667 = lerp(_663, float4(1.0f, 1.0f, 1.0f, _663.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _677 = (_630 * _SampleTex2UseWeight4) + (_667 * _SampleTex3UseWeight4);
    float4 _693 = _MainTex.SampleBias(sampler_PointMirror, _4.xy + (_648 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _699 = (_450 * lerp(_693, float4(1.0f, 1.0f, 1.0f, _693.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_553 * _SampleTex1UseWeight3)) + (_630 * _SampleTex2UseWeight3)) + (_667 * _SampleTex3UseWeight3));
    float4 _710 = ((_677 * clamp((_699.w + _677.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _699;
    float4 _711 = float4(_710.x, _710.y, _710.z, _699.w);
    float _714 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _721 = (_UseDissolve != 0.0f).xxxx;
    float _735 = (_667 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _714) + (_642 * _714));
    float _737 = clamp(_735 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _740 = clamp((_DissolveEmissiveEdge - _735) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _746 = 0.0f.xxxx;
    _746.w = _699.w * lerp(_737, _737, _DissolveEmissiveColor.w);
    float3 _750 = lerp(_710.xyz, (_DissolveEmissiveColor.xyz * _740) * _TintColorIntensity, _740.xxx);
    float4 _751 = float4(_750.x, _750.y, _750.z, _746.w);
    float4 _752 = float4(_721.x ? _751.x : _711.x, _721.y ? _751.y : _711.y, _721.z ? _751.z : _711.z, _721.w ? _751.w : _711.w);
    float3 _779 = lerp(_7, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _780 = _752.xyz;
    float _813 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _820 = 1.0f - _SurfaceType;
    float _822 = (clamp(_752.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_357 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_357 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _813 : (-_813))) > 0.0f) ? 1.0f : _820);
    float3 _823 = clamp(((_780 + (max(_780 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _832 = 1.0f - _BlendMode;
    float2 _874 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _860 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _860.y = -_860.y;
        _874 = ((sqrt(sqrt(abs(_860 * 0.5f))) * float2(int2(sign(_860)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _874 = 0.0f.xx;
    }
    uint2 _905 = uint2(0u, 0u);
    float _906 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _882 = mul(_FakePlanarReflectionViewProjMatrix, _354);
        float4 _885 = _882;
        _885.y = -_882.y;
        float4 _888 = _885 * (1.0f / _882.w);
        _905 = uint2(clamp(((_888.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _906 = 1.0f / ((_ZBufferParams.z * _888.z) + _ZBufferParams.w);
    }
    else
    {
        _905 = uint2(gl_FragCoord.xy);
        _906 = _357;
    }
    float4 _910 = float4(_779, 1.0f);
    float2 _1130 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1130 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _938 = 1.0f - clamp(dot(_779, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _955 = float4((_350 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_938 * _ASMParams.x))) + (_779 * (_938 * _ASMParams.y)), 1.0f);
        float4 _956 = mul(_ASMIndirectWorldToShadow, _955);
        float2 _957 = _956.xy;
        float _1125 = 0.0f;
        if (all(bool2(_957.x > 0.0f.xx.x, _957.y > 0.0f.xx.y)) && all(bool2(_957.x < 1.0f.xx.x, _957.y < 1.0f.xx.y)))
        {
            uint _976 = clamp(uint((floor(_956.y * _ASMParams2.z) + _956.x) * _ASMParams2.y), 0u, 127u);
            uint _980 = asuint(_ASMIndirectParams[_976].x);
            float2 _981 = spvUnpackHalf2x16(_980);
            float _982 = _981.x;
            float _1124 = 0.0f;
            if (_982 >= 0.0f)
            {
                float4x4 _991 = _ASMWorldToShadowBaseMat;
                _991[0].w = _ASMIndirectParams[_976].y;
                _991[1].w = _ASMIndirectParams[_976].z;
                _991[2].w = _ASMIndirectParams[_976].w;
                float4 _998 = mul(_991, _955);
                float3 _999 = _998.xyz;
                float _1123 = 0.0f;
                if (all(bool3(_999.x > 0.0f.xxx.x, _999.y > 0.0f.xxx.y, _999.z > 0.0f.xxx.z)) && all(bool3(_999.x < 1.0f.xxx.x, _999.y < 1.0f.xxx.y, _999.z < 1.0f.xxx.z)))
                {
                    float2 _1011 = (_998.xy * _ASMParams.zw) + float2(_982, spvUnpackHalf2x16(_980 >> 16u).x);
                    float _1016 = _998.z;
                    float2 _1022 = float4(_1011, _1016, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1024 = floor(_1022 + 0.5f.xx);
                    float2 _1025 = _1022 - _1024;
                    float _1026 = _1025.x;
                    float _1027 = _1026 + 0.5f;
                    float _1029 = (_1027 * _1027) * 0.5f;
                    float _1032 = min(_1026, 0.0f);
                    float _1036 = max(_1026, 0.0f);
                    float4 _1040 = float4(_1029 - _1026, (1.0f - _1026) - (_1032 * _1032), (_1026 + 1.0f) - (_1036 * _1036), _1029) * 0.44444000720977783203125f;
                    float _1041 = _1025.y;
                    float _1042 = _1041 + 0.5f;
                    float _1044 = (_1042 * _1042) * 0.5f;
                    float _1047 = min(_1041, 0.0f);
                    float _1051 = max(_1041, 0.0f);
                    float4 _1055 = float4(_1044 - _1041, (1.0f - _1041) - (_1047 * _1047), (_1041 + 1.0f) - (_1051 * _1051), _1044) * 0.44444000720977783203125f;
                    float2 _1057 = _1040.yw;
                    float2 _1058 = _1040.xz + _1057;
                    float2 _1060 = _1055.yw;
                    float2 _1061 = _1055.xz + _1060;
                    float2 _1067 = ((_1057 / _1058) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1069 = ((_1060 / _1061) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1071 = _1024 * _ASMShadowTexelSize.xy;
                    float _1072 = _1067.x;
                    float _1073 = _1069.x;
                    float _1076 = _1067.y;
                    float _1079 = _1069.y;
                    _1123 = ((((_1058.x * _1061.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1071 + float2(_1072, _1073), _311).xy, _1016)) + ((_1058.y * _1061.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1071 + float2(_1076, _1073), _311).xy, _1016))) + ((_1058.x * _1061.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1071 + float2(_1072, _1079), _311).xy, _1016))) + ((_1058.y * _1061.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1071 + float2(_1076, _1079), _311).xy, _1016));
                }
                else
                {
                    _1123 = 1.0f;
                }
                _1124 = _1123;
            }
            else
            {
                _1124 = 1.0f;
            }
            _1125 = _1124;
        }
        else
        {
            _1125 = 1.0f;
        }
        _1130 = float2(lerp(_1125, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1125);
        break;
    } while(false);
    float _1135 = lerp(1.0f, min(1.0f, _1130.x), _DirectionalShadowParams.x);
    float4 _1163 = 0.0f.xxxx;
    if (_1135 > 0.001000000047497451305389404296875f)
    {
        float3 _1150 = _LightDataBuffer_DirectionalLightColor.xyz * ((_823 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _779), 0.0f, 1.0f));
        float3 _1161 = lerp(_1150, _1150 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1135, 0.5f), _GlobalMipBias).xyz, (1.0f - _1135).xxx) * 1.0f;
        _1163 = float4(_1161.x, _1161.y, _1161.z, 0.0f.xxxx.w);
    }
    else
    {
        _1163 = 0.0f.xxxx;
    }
    float2 _1164 = float2(_905);
    float2 _1166 = floor(_1164 * 0.03125f);
    int _1174 = int((_1166.x + (_1166.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1181 = floor(_906 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1185 = clamp(_1181, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1187 = int(_1185 * 8.0f);
    float3 _1189 = 0.0f.xxx;
    _1189 = 0.0f.xxx;
    float3 _1190 = 0.0f.xxx;
    [loop]
    for (int _1192 = 0; _1192 <= 7; _1189 = _1190, _1192++)
    {
        uint _1210 = (_1181 <= _1185) ? (_GlobalBinningBuffer.Load<uint>(uint(_1174 + _1192) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1187) + _1192) * 4 + 0)) : 0u;
        uint _1211 = uint(_1192);
        float3 _1213 = 0.0f.xxx;
        _1213 = 0.0f.xxx;
        uint _1217 = 0u;
        float3 _1214 = 0.0f.xxx;
        [loop]
        for (uint _1216 = _1210; _1216 != 0u; _1213 = _1214, _1216 = _1217)
        {
            uint _1221 = firstbitlow(_1216);
            _1217 = _1216 ^ (1u << (_1221 & 31u));
            int _1227 = int((32u * _1211) + _1221) * 8;
            int _1230 = _1227 + 1;
            int _1233 = _1227 + 2;
            int _1239 = _1227 + 5;
            int _1242 = _1227 + 6;
            int _1245 = _1227 + 7;
            float _1324 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1239].w) & 1u) == 1u)
            {
                uint _1255 = asuint(_LightDataBuffer_PunctualLightData[_1239].x);
                uint _1262 = asuint(_LightDataBuffer_PunctualLightData[_1239].y);
                uint _1269 = asuint(_LightDataBuffer_PunctualLightData[_1239].z);
                uint _1276 = asuint(_LightDataBuffer_PunctualLightData[_1242].x);
                uint _1283 = asuint(_LightDataBuffer_PunctualLightData[_1242].y);
                uint _1290 = asuint(_LightDataBuffer_PunctualLightData[_1242].z);
                float3 _1309 = abs(mul(float4(_350 - _LightDataBuffer_PunctualLightData[_1230].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1255).x, spvUnpackHalf2x16(_1269).x, spvUnpackHalf2x16(_1283).x, 0.0f), float4(spvUnpackHalf2x16(_1255 >> 16u).x, spvUnpackHalf2x16(_1269 >> 16u).x, spvUnpackHalf2x16(_1283 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1262).x, spvUnpackHalf2x16(_1276).x, spvUnpackHalf2x16(_1290).x, 0.0f), float4(spvUnpackHalf2x16(_1262 >> 16u).x, spvUnpackHalf2x16(_1276 >> 16u).x, spvUnpackHalf2x16(_1290 >> 16u).x, 0.0f))).xyz);
                float _1316 = _LightDataBuffer_PunctualLightData[_1245].x * 0.5f;
                float _1322 = 1.0f - clamp((max(max(_1309.x, _1309.y), _1309.z) - (_1316 + 0.5f)) / (0.5f - _1316), 0.0f, 1.0f);
                _1324 = _1322 * _1322;
            }
            else
            {
                _1324 = 1.0f;
            }
            if ((false || (_1324 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1227 + 3].z > 0.5f))
            {
                _1214 = _1213;
                continue;
            }
            float3 _1551 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1227].w < 1.5f)
            {
                float _1345 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1233].y)) - abs(_LightDataBuffer_PunctualLightData[_1233].x);
                float _1346 = _LightDataBuffer_PunctualLightData[_1233].y - _1345;
                float _1353 = abs(max((1.0f - abs(_1345)) - abs(_1346), 0.00048828125f));
                float3 _1357 = normalize(float3(_1345, _1346, (_LightDataBuffer_PunctualLightData[_1233].x >= 0.0f) ? _1353 : (-_1353)));
                float3 _1358 = _LightDataBuffer_PunctualLightData[_1230].xyz - _350;
                float _1359 = dot(_1358, _1358);
                float _1360 = rsqrt(_1359);
                float3 _1361 = _1358 * _1360;
                int _1366 = int(_LightDataBuffer_PunctualLightData[_1245].w);
                float3 _1368 = (_1357 * _LightDataBuffer_PunctualLightData[_1233].z) * 0.5f;
                float3 _1369 = _1358 - _1368;
                float3 _1370 = _1358 + _1368;
                bool _1373 = (uint(_LightDataBuffer_PunctualLightData[_1227].w) & 1u) == 0u;
                bool _1376 = (!_1373) && (_LightDataBuffer_PunctualLightData[_1233].z > 0.0f);
                float _1395 = 0.0f;
                float _1396 = 0.0f;
                if (_1376)
                {
                    float _1380 = length(_1369);
                    float _1381 = length(_1370);
                    _1395 = clamp(0.5f * ((dot(_779, _1369) / _1380) + (dot(_779, _1370) / _1381)), 0.0f, 1.0f);
                    _1396 = 1.0f / ((((_1380 * _1381) + dot(_1369, _1370)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1395 = clamp(dot(_779, _1361), 0.0f, 1.0f);
                    _1396 = 1.0f;
                }
                float _1418 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1242].w < 0.0f)
                {
                    float _1412 = _1359 * (_LightDataBuffer_PunctualLightData[_1230].w * _LightDataBuffer_PunctualLightData[_1230].w);
                    float _1415 = clamp(1.0f - (_1412 * _1412), 0.0f, 1.0f);
                    _1418 = lerp(1.0f / (_1359 + 1.0f), _1396, float(_1376)) * (_1415 * _1415);
                }
                else
                {
                    float3 _1401 = _1358 * _LightDataBuffer_PunctualLightData[_1230].w;
                    _1418 = _1396 * pow(1.0f - clamp(dot(_1401, _1401), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1242].w);
                }
                float _1424 = clamp((dot(_1361, -_1357) - _LightDataBuffer_PunctualLightData[_1233].z) * _LightDataBuffer_PunctualLightData[_1233].w, 0.0f, 1.0f);
                float _1428 = _1418 * lerp(1.0f, _1424 * _1424, float(_1373));
                float _1528 = 0.0f;
                if ((!_1376) && (_1366 >= 0))
                {
                    uint _1434 = uint(_1366);
                    float2 _1521 = 0.0f.xx;
                    [branch]
                    if (_1373)
                    {
                        float4 _1511 = mul(_lightCookieMatrices[_1434], _354);
                        _1521 = _lightCookieData[_1434].xy + (clamp(_1511.xy / _1511.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1434].zw);
                    }
                    else
                    {
                        float3 _1448 = mul(float4(-_1358, 0.0f), _lightCookieMatrices[_1434]).xyz;
                        float3 _318 = _1448;
                        float3 _317 = _1448;
                        float3 _316 = abs(_1448);
                        uint _1457 = uint(int(_316.y > _316.x));
                        uint _1463 = (_316.z > _316[_1457]) ? 2u : _1457;
                        uint _1469 = (_1463 * 2u) + uint(_317[_1463] < 0.0f);
                        float _1473 = abs(_318[_1469 / 2u]);
                        float _1493 = 0.5f - (0.000244140625f / _lightCookieData[_1434].w);
                        _1521 = _lightCookieData[_1434].xy + (clamp(float2((float(_1469) + ((((_318[uint(_297[_1469].x)] * _298[_1469].x) / _1473) * _1493) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_318[uint(_297[_1469].y)] * _298[_1469].y) / _1473) * _1493)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1434].zw);
                    }
                    _1528 = _1428 * _LightCookie.SampleLevel(sampler_LinearClamp, _1521, 0.0f).x;
                }
                else
                {
                    _1528 = _1428;
                }
                float3 _1538 = 0.0f.xxx;
                if (_1376)
                {
                    _1538 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1233].z * _1360, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1538 = 1.0f.xxx;
                }
                float3 _1550 = 0.0f.xxx;
                if (_1528 > 0.0f)
                {
                    _1550 = (((_LightDataBuffer_PunctualLightData[_1227].xyz * _1528) * 1.0f) * _1324) * ((_823 * _1538.z) * clamp(_1395, 0.0f, 1.0f));
                }
                else
                {
                    _1550 = 0.0f.xxx;
                }
                _1551 = _1550;
            }
            else
            {
                _1551 = 0.0f.xxx;
            }
            _1214 = _1213 + _1551;
        }
        _1190 = _1189 + _1213;
    }
    float3 _1557 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_387.x).x, spvUnpackHalf2x16(_387.y).x, spvUnpackHalf2x16(_387.z).x, spvUnpackHalf2x16(_387.w).x), _910)), max(0.0f, dot(float4(spvUnpackHalf2x16(_401.x).x, spvUnpackHalf2x16(_401.y).x, spvUnpackHalf2x16(_401.z).x, spvUnpackHalf2x16(_401.w).x), _910)), max(0.0f, dot(float4(spvUnpackHalf2x16(_415.x).x, spvUnpackHalf2x16(_415.y).x, spvUnpackHalf2x16(_415.z).x, spvUnpackHalf2x16(_415.w).x), _910))) * _823) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1163.xyz + (_1189 * 1.0f)).xyz;
    float4 _1558 = float4(_1557.x, _1557.y, _1557.z, _312.w);
    _1558.w = _822;
    float4 _1568 = (_1558 * _SurfaceType) + (float4(_1558.xyz * _822, 1.0f) * _820);
    bool _1569 = _BlendMode == 2.0f;
    float4 _2252 = 0.0f.xxxx;
    [branch]
    if (_1569)
    {
        float _1979 = _352 * _AtmosphereFogParams3.w;
        float _1983 = max(0.00999999977648258209228515625f, _1979 + _AtmosphereFogParams4.w);
        float _2245 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2104 = (uint3(int3(int(_905.x), int(_905.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2105 = _2104.y;
            uint _2106 = _2104.z;
            uint _2109 = _2104.x + (_2105 * _2106);
            uint _2111 = _2105 + (_2106 * _2109);
            uint _2113 = _2106 + (_2109 * _2111);
            uint _2115 = _2109 + (_2111 * _2113);
            float _2139 = dot(-_376, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2149 = _350 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2151 = (_VolumetricFogParams0.w * ((_2139 > 5.9604644775390625e-08f) ? (1.0f / _2139) : 0.0f)) * (1.0f / _377);
            float _2152 = _2149.y;
            float _2153 = _2151 * _2152;
            float _2155 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2153;
            float _2156 = _2152 - _2153;
            float _2172 = max(-127.0f, _ExponentialFogParams0.z * _2156);
            float _2196 = max(-127.0f, _ExponentialFogParams3.x * _2156);
            float _2230 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2155 - _ExponentialFogParams0.x)))) * ((abs(_2172) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2172)) / _2172) : (0.693147182464599609375f - (0.2402265071868896484375f * _2172)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2155 - _ExponentialFogParams3.z)))) * ((abs(_2196) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2196)) / _2196) : (0.693147182464599609375f - (0.2402265071868896484375f * _2196))))) * ((1.0f - _2151) * _377))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_377 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_377 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2245 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1164 + ((((float3(uint3(_2115, _2111 + (_2113 * _2115), _314) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_906 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_906 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2230, 0.0f, 1.0f);
        }
        else
        {
            float3 _2006 = _350 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2008 = _2006.y;
            float _2022 = max(-127.0f, _ExponentialFogParams0.z * _2008);
            float _2046 = max(-127.0f, _ExponentialFogParams3.x * _2008);
            float _2080 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2022) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2022)) / _2022) : (0.693147182464599609375f - (0.2402265071868896484375f * _2022)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2046) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2046)) / _2046) : (0.693147182464599609375f - (0.2402265071868896484375f * _2046))))) * _377)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_377 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_377 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2245 = clamp(_2080, 0.0f, 1.0f);
        }
        float3 _2250 = 1.0f.xxx - ((1.0f.xxx - _1568.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_377 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1983)) / _1983) * exp(_1979 + _AtmosphereFogParams5.w)))) * _2245)).xyz;
        _2252 = float4(_2250.x, _2250.y, _2250.z, _1568.w);
    }
    else
    {
        float3 _1574 = -_376;
        float _1590 = _352 * _AtmosphereFogParams3.w;
        float _1595 = max(0.00999999977648258209228515625f, _1590 + _AtmosphereFogParams4.w);
        float3 _1609 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_377 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1595)) / _1595) * exp(_1590 + _AtmosphereFogParams5.w))));
        float _1612 = dot(_1574, _AtmosphereFogParams1.xyz);
        float _1618 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1622 = (1.0f + _1618) - ((2.0f * _AtmosphereFogParams2.w) * _1612);
        float3 _1954 = 0.0f.xxx;
        float _1955 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1780 = (uint3(int3(int(_905.x), int(_905.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1781 = _1780.y;
            uint _1782 = _1780.z;
            uint _1785 = _1780.x + (_1781 * _1782);
            uint _1787 = _1781 + (_1782 * _1785);
            uint _1789 = _1782 + (_1785 * _1787);
            uint _1791 = _1785 + (_1787 * _1789);
            float _1815 = dot(_1574, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1825 = _350 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1827 = (_VolumetricFogParams0.w * ((_1815 > 5.9604644775390625e-08f) ? (1.0f / _1815) : 0.0f)) * (1.0f / _377);
            float _1828 = _1825.y;
            float _1829 = _1827 * _1828;
            float _1831 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1829;
            float _1832 = _1828 - _1829;
            float _1834 = (1.0f - _1827) * _377;
            float _1848 = max(-127.0f, _ExponentialFogParams0.z * _1832);
            float _1872 = max(-127.0f, _ExponentialFogParams3.x * _1832);
            float _1883 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1831 - _ExponentialFogParams0.x)))) * ((abs(_1848) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1848)) / _1848) : (0.693147182464599609375f - (0.2402265071868896484375f * _1848)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1831 - _ExponentialFogParams3.z)))) * ((abs(_1872) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1872)) / _1872) : (0.693147182464599609375f - (0.2402265071868896484375f * _1872))));
            float _1905 = clamp((_377 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1908 = clamp((max(clamp(exp2(-(_1883 * _1834)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_377 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1905, 0.0f, 1.0f);
            float4 _1948 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1164 + ((((float3(uint3(_1791, _1787 + (_1789 * _1791), _314) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_906 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_906 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1954 = _1948.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1908)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_376, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1883 * max(_1834 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1905))) * _1948.w);
            _1955 = _1948.w * _1908;
        }
        else
        {
            float3 _1652 = _350 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1654 = _1652.y;
            float _1668 = max(-127.0f, _ExponentialFogParams0.z * _1654);
            float _1692 = max(-127.0f, _ExponentialFogParams3.x * _1654);
            float _1703 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1668) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1668)) / _1668) : (0.693147182464599609375f - (0.2402265071868896484375f * _1668)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1692) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1692)) / _1692) : (0.693147182464599609375f - (0.2402265071868896484375f * _1692))));
            float _1725 = clamp((_377 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1728 = clamp((max(clamp(exp2(-(_1703 * _377)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_377 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1725, 0.0f, 1.0f);
            _1954 = (_ExponentialFogParams2.xyz * (1.0f - _1728)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_376, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1703 * max(_377 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1725));
            _1955 = _1728;
        }
        float3 _1962 = (_1568.xyz * (_1609 * _1955)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1612 * _1612)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1618) / max((12.56637096405029296875f * _1622) * sqrt(_1622), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1609)) * _1955) + _1954) * (1.0f - (_BlendMode * _SurfaceType)));
        _2252 = float4(_1962.x, _1962.y, _1962.z, _1568.w);
    }
    float _2256 = clamp(_906 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2266 = _1569.xxx;
    float3 _2271 = lerp(_1568.xyz, _2252.xyz, (_2256 + (_FogIntensity * (1.0f - _2256))).xxx).xyz * _2252.w;
    float3 _2272 = (1.0f - _2252.w).xxx + _2271;
    float3 _2273 = float3(_2266.x ? _2272.x : _2271.x, _2266.y ? _2272.y : _2271.y, _2266.z ? _2272.z : _2271.z);
    float4 _2274 = float4(_2273.x, _2273.y, _2273.z, _2252.w);
    float _2276 = _2252.w * max(0.0f, _832);
    _2274.w = _2276;
    float4 _2398 = 0.0f.xxxx;
    [branch]
    if (_1569)
    {
        float3 _2339 = 1.0f.xxx - _2274.xyz;
        float4 _2340 = float4(_2339.x, _2339.y, _2339.z, _2274.w);
        float4 _2394 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2349 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _337, 0.0f);
            float _2350 = _2349.x;
            float _2359 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2350)) / (1.0f + (50.0f * _2350)))) + _VolumetricComposeParams.w;
            float _2369 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2380 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _337, 0.0f), clamp((_2369 - _2359) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2393 = 0.0f.xxxx;
            [flatten]
            if (_2369 > _2359)
            {
                float3 _2391 = ((_2380.xyz * _2276) * max(0.0f, 0.0f)) + (_2339.xyz * _2380.w);
                _2393 = float4(_2391.x, _2391.y, _2391.z, _2274.w);
            }
            else
            {
                _2393 = _2340;
            }
            _2394 = _2393;
        }
        else
        {
            _2394 = _2340;
        }
        float3 _2396 = 1.0f.xxx - _2394.xyz;
        _2398 = float4(_2396.x, _2396.y, _2396.z, _2394.w);
    }
    else
    {
        float4 _2337 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2290 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _337, 0.0f);
            float _2291 = _2290.x;
            float _2300 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2291)) / (1.0f + (50.0f * _2291)))) + _VolumetricComposeParams.w;
            float _2310 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2321 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _337, 0.0f), clamp((_2310 - _2300) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2336 = 0.0f.xxxx;
            [flatten]
            if (_2310 > _2300)
            {
                float3 _2334 = ((_2321.xyz * _2276) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2274.xyz * _2321.w);
                _2336 = float4(_2334.x, _2334.y, _2334.z, _2274.w);
            }
            else
            {
                _2336 = _2274;
            }
            _2337 = _2336;
        }
        else
        {
            _2337 = _2274;
        }
        _2398 = _2337;
    }
    float3 _2415 = ((lerp(dot(_2398.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2398.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2398.xyz * (1.0f - _IsSceneEffect));
    float2 _2426 = min(_874, 1.0f.xx);
    float4 _2427 = float4(_2426.x, _2426.y, _312.z, _312.w);
    _2427.z = float(clamp(max(dot(_2415.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2398.w, _2398.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2427.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_823, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _822, _822 * _832) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_2415.x, _2415.y, _2415.z, _2398.w);
    _13 = _2427;
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
