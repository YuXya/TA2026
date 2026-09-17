// Stage: Fragment  Blob: 2069  ParamBlob: 655  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_LIGHTING _USE_TRAIL
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

static float _267 = 0.0f;
static float4 _268 = 0.0f.xxxx;
static float4 _269 = 0.0f.xxxx;

static const int2 _258[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _259[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _UseDisturb : packoffset(c35);
    float _UseDisturb2 : packoffset(c35.y);
    float _UseWeightTex : packoffset(c35.z);
    float _UseMask : packoffset(c35.w);
    float UnityPerMaterial_Stripped_576 : packoffset(c36);
    float _UseDissolve : packoffset(c36.y);
    float _UseParticleDisturb : packoffset(c36.z);
    float _Bi_Disturb : packoffset(c36.w);
    float _DisturbUIntensity1 : packoffset(c37);
    float _DisturbVIntensity1 : packoffset(c37.y);
    float _DisturbUIntensity2 : packoffset(c37.z);
    float _DisturbVIntensity2 : packoffset(c37.w);
    float _DisturbTex1Normal : packoffset(c38);
    float _DisturbTex2Normal : packoffset(c38.y);
    float _DisturbUseWeight : packoffset(c38.z);
    float _WeightTexIntensity : packoffset(c38.w);
    float _DissolveEdgeSharp : packoffset(c39);
    float _DissolveScheduleOffset : packoffset(c39.y);
    float _DissolveEmissiveEdge : packoffset(c39.z);
    float _DissolveUseWeight : packoffset(c39.w);
    float _RotateNormalToWorldUp : packoffset(c40);
    float4 _BlendTint : packoffset(c41);
    float4 _DissolveEmissiveColor : packoffset(c42);
    float4 _DisturbTex1_ST : packoffset(c43);
    float4 _DisturbTex2_ST : packoffset(c44);
    float4 _WeightTex_ST : packoffset(c45);
    float4 _MaskTex_ST : packoffset(c46);
    float4 _BlendTex_ST : packoffset(c47);
    float4 _DissolveTex_ST : packoffset(c48);
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
    float2 _295 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _298 = float4(_295, gl_FragCoord.z, 1.0f);
    _298.y = -_295.y;
    float4 _301 = mul(_TransformVariables_InvViewProjMatrix, _298);
    float3 _305 = _301.xyz / _301.w.xxx;
    float4 _309 = float4(_305, 1.0f);
    float _312 = abs(mul(_TransformVariables_ViewMatrix, _309).z);
    uint _316 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x);
    uint4 _322 = _OutParticleLightingResult.Load<uint4>(_316 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _336 = _OutParticleLightingResult.Load<uint4>(_316 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _350 = _OutParticleLightingResult.Load<uint4>((_316 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _378 = (_DisableVertColor != 0.0f).xxxx;
    float4 _380 = _TintColor * float4(_378.x ? 1.0f.xxxx.x : _8.x, _378.y ? 1.0f.xxxx.y : _8.y, _378.z ? 1.0f.xxxx.z : _8.z, _378.w ? 1.0f.xxxx.w : _8.w);
    float3 _384 = _380.xyz * _TintColorIntensity;
    float4 _385 = float4(_384.x, _384.y, _384.z, _380.w);
    _385.w = _380.w * _TintColorAlpha;
    float _411 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _424 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _428 = lerp(_424, float4(1.0f, 1.0f, 1.0f, _424.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _434 = (1.0f - _UseDisturb).xxxx + (_428 * _SampleTex0UseWeight0);
    float2 _469 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _451 = (_434.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _457 = _434;
        _457.w = _434.w * _451;
        bool2 _465 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _466 = (((_457.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _411;
        float2 _467 = float2(_451 * _DisturbUIntensity1, _451 * _DisturbVIntensity1) * _411;
        _469 = float2(_465.x ? _466.x : _467.x, _465.y ? _466.y : _467.y);
    }
    else
    {
        _469 = 0.0f.xx;
    }
    float4 _484 = _SampleTex1.SampleBias(sampler_PointClamp_SampleTex1, _5.zw + (_469 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _488 = lerp(_484, float4(1.0f, 1.0f, 1.0f, _484.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _496 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_488 * _SampleTex1UseWeight1);
    float4 _498 = ((1.0f - _UseWeightTex).xxxx + (_428 * _SampleTex0UseWeight2)) + (_488 * _SampleTex1UseWeight2);
    float2 _535 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _515 = (_496.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _521 = _496;
        _521.w = _496.w * _515;
        bool2 _529 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _531 = _469 + ((((_521.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _411);
        float2 _533 = _469 + (float2(_515 * _DisturbUIntensity2, _515 * _DisturbVIntensity2) * _411);
        _535 = float2(_529.x ? _531.x : _533.x, _529.y ? _531.y : _533.y);
    }
    else
    {
        _535 = _469;
    }
    float _542 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _546 = _535 * ((1.0f - _542) + (_498.x * _542));
    float4 _561 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, _6.xy + (_546 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _565 = lerp(_561, float4(1.0f, 1.0f, 1.0f, _561.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _573 = _498 + (_565 * _SampleTex2UseWeight2);
    float _577 = _573.x;
    float _579 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _583 = _546 * ((1.0f - _579) + (_577 * _579));
    float4 _598 = _SampleTex3.SampleBias(sampler_LinearMirror, _6.zw + (_583 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _602 = lerp(_598, float4(1.0f, 1.0f, 1.0f, _598.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _612 = (_565 * _SampleTex2UseWeight4) + (_602 * _SampleTex3UseWeight4);
    float4 _628 = _MainTex.SampleBias(sampler_PointMirror, _4.xy + (_583 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _634 = (_385 * lerp(_628, float4(1.0f, 1.0f, 1.0f, _628.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_488 * _SampleTex1UseWeight3)) + (_565 * _SampleTex2UseWeight3)) + (_602 * _SampleTex3UseWeight3));
    float4 _645 = ((_612 * clamp((_634.w + _612.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _634;
    float4 _646 = float4(_645.x, _645.y, _645.z, _634.w);
    float _649 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _656 = (_UseDissolve != 0.0f).xxxx;
    float _670 = (_602 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _649) + (_577 * _649));
    float _672 = clamp(_670 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _675 = clamp((_DissolveEmissiveEdge - _670) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _681 = 0.0f.xxxx;
    _681.w = _634.w * lerp(_672, _672, _DissolveEmissiveColor.w);
    float3 _685 = lerp(_645.xyz, (_DissolveEmissiveColor.xyz * _675) * _TintColorIntensity, _675.xxx);
    float4 _686 = float4(_685.x, _685.y, _685.z, _681.w);
    float4 _687 = float4(_656.x ? _686.x : _646.x, _656.y ? _686.y : _646.y, _656.z ? _686.z : _646.z, _656.w ? _686.w : _646.w);
    float3 _714 = lerp(_7, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _715 = _687.xyz;
    float _748 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _757 = (clamp(_687.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_312 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_312 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _748 : (-_748))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _758 = clamp(((_715 + (max(_715 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _767 = 1.0f - _BlendMode;
    float2 _809 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _795 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _795.y = -_795.y;
        _809 = ((sqrt(sqrt(abs(_795 * 0.5f))) * float2(int2(sign(_795)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _809 = 0.0f.xx;
    }
    uint2 _840 = uint2(0u, 0u);
    float _841 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _817 = mul(_FakePlanarReflectionViewProjMatrix, _309);
        float4 _820 = _817;
        _820.y = -_817.y;
        float4 _823 = _820 * (1.0f / _817.w);
        _840 = uint2(clamp(((_823.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _841 = 1.0f / ((_ZBufferParams.z * _823.z) + _ZBufferParams.w);
    }
    else
    {
        _840 = uint2(gl_FragCoord.xy);
        _841 = _312;
    }
    float4 _845 = float4(_714, 1.0f);
    float2 _1065 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1065 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _873 = 1.0f - clamp(dot(_714, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _890 = float4((_305 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_873 * _ASMParams.x))) + (_714 * (_873 * _ASMParams.y)), 1.0f);
        float4 _891 = mul(_ASMIndirectWorldToShadow, _890);
        float2 _892 = _891.xy;
        float _1060 = 0.0f;
        if (all(bool2(_892.x > 0.0f.xx.x, _892.y > 0.0f.xx.y)) && all(bool2(_892.x < 1.0f.xx.x, _892.y < 1.0f.xx.y)))
        {
            uint _911 = clamp(uint((floor(_891.y * _ASMParams2.z) + _891.x) * _ASMParams2.y), 0u, 127u);
            uint _915 = asuint(_ASMIndirectParams[_911].x);
            float2 _916 = spvUnpackHalf2x16(_915);
            float _917 = _916.x;
            float _1059 = 0.0f;
            if (_917 >= 0.0f)
            {
                float4x4 _926 = _ASMWorldToShadowBaseMat;
                _926[0].w = _ASMIndirectParams[_911].y;
                _926[1].w = _ASMIndirectParams[_911].z;
                _926[2].w = _ASMIndirectParams[_911].w;
                float4 _933 = mul(_926, _890);
                float3 _934 = _933.xyz;
                float _1058 = 0.0f;
                if (all(bool3(_934.x > 0.0f.xxx.x, _934.y > 0.0f.xxx.y, _934.z > 0.0f.xxx.z)) && all(bool3(_934.x < 1.0f.xxx.x, _934.y < 1.0f.xxx.y, _934.z < 1.0f.xxx.z)))
                {
                    float2 _946 = (_933.xy * _ASMParams.zw) + float2(_917, spvUnpackHalf2x16(_915 >> 16u).x);
                    float _951 = _933.z;
                    float2 _957 = float4(_946, _951, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _959 = floor(_957 + 0.5f.xx);
                    float2 _960 = _957 - _959;
                    float _961 = _960.x;
                    float _962 = _961 + 0.5f;
                    float _964 = (_962 * _962) * 0.5f;
                    float _967 = min(_961, 0.0f);
                    float _971 = max(_961, 0.0f);
                    float4 _975 = float4(_964 - _961, (1.0f - _961) - (_967 * _967), (_961 + 1.0f) - (_971 * _971), _964) * 0.44444000720977783203125f;
                    float _976 = _960.y;
                    float _977 = _976 + 0.5f;
                    float _979 = (_977 * _977) * 0.5f;
                    float _982 = min(_976, 0.0f);
                    float _986 = max(_976, 0.0f);
                    float4 _990 = float4(_979 - _976, (1.0f - _976) - (_982 * _982), (_976 + 1.0f) - (_986 * _986), _979) * 0.44444000720977783203125f;
                    float2 _992 = _975.yw;
                    float2 _993 = _975.xz + _992;
                    float2 _995 = _990.yw;
                    float2 _996 = _990.xz + _995;
                    float2 _1002 = ((_992 / _993) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1004 = ((_995 / _996) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1006 = _959 * _ASMShadowTexelSize.xy;
                    float _1007 = _1002.x;
                    float _1008 = _1004.x;
                    float _1011 = _1002.y;
                    float _1014 = _1004.y;
                    _1058 = ((((_993.x * _996.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1006 + float2(_1007, _1008), _267).xy, _951)) + ((_993.y * _996.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1006 + float2(_1011, _1008), _267).xy, _951))) + ((_993.x * _996.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1006 + float2(_1007, _1014), _267).xy, _951))) + ((_993.y * _996.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1006 + float2(_1011, _1014), _267).xy, _951));
                }
                else
                {
                    _1058 = 1.0f;
                }
                _1059 = _1058;
            }
            else
            {
                _1059 = 1.0f;
            }
            _1060 = _1059;
        }
        else
        {
            _1060 = 1.0f;
        }
        _1065 = float2(lerp(_1060, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1060);
        break;
    } while(false);
    float _1070 = lerp(1.0f, min(1.0f, _1065.x), _DirectionalShadowParams.x);
    float4 _1098 = 0.0f.xxxx;
    if (_1070 > 0.001000000047497451305389404296875f)
    {
        float3 _1085 = _LightDataBuffer_DirectionalLightColor.xyz * ((_758 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _714), 0.0f, 1.0f));
        float3 _1096 = lerp(_1085, _1085 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1070, 0.5f), _GlobalMipBias).xyz, (1.0f - _1070).xxx) * 1.0f;
        _1098 = float4(_1096.x, _1096.y, _1096.z, 0.0f.xxxx.w);
    }
    else
    {
        _1098 = 0.0f.xxxx;
    }
    float2 _1101 = floor(float2(_840) * 0.03125f);
    int _1109 = int((_1101.x + (_1101.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1116 = floor(_841 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1120 = clamp(_1116, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1122 = int(_1120 * 8.0f);
    float3 _1124 = 0.0f.xxx;
    _1124 = 0.0f.xxx;
    float3 _1125 = 0.0f.xxx;
    [loop]
    for (int _1127 = 0; _1127 <= 7; _1124 = _1125, _1127++)
    {
        uint _1145 = (_1116 <= _1120) ? (_GlobalBinningBuffer.Load<uint>(uint(_1109 + _1127) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1122) + _1127) * 4 + 0)) : 0u;
        uint _1146 = uint(_1127);
        float3 _1148 = 0.0f.xxx;
        _1148 = 0.0f.xxx;
        uint _1152 = 0u;
        float3 _1149 = 0.0f.xxx;
        [loop]
        for (uint _1151 = _1145; _1151 != 0u; _1148 = _1149, _1151 = _1152)
        {
            uint _1156 = firstbitlow(_1151);
            _1152 = _1151 ^ (1u << (_1156 & 31u));
            int _1162 = int((32u * _1146) + _1156) * 8;
            int _1165 = _1162 + 1;
            int _1168 = _1162 + 2;
            int _1174 = _1162 + 5;
            int _1177 = _1162 + 6;
            int _1180 = _1162 + 7;
            float _1259 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1174].w) & 1u) == 1u)
            {
                uint _1190 = asuint(_LightDataBuffer_PunctualLightData[_1174].x);
                uint _1197 = asuint(_LightDataBuffer_PunctualLightData[_1174].y);
                uint _1204 = asuint(_LightDataBuffer_PunctualLightData[_1174].z);
                uint _1211 = asuint(_LightDataBuffer_PunctualLightData[_1177].x);
                uint _1218 = asuint(_LightDataBuffer_PunctualLightData[_1177].y);
                uint _1225 = asuint(_LightDataBuffer_PunctualLightData[_1177].z);
                float3 _1244 = abs(mul(float4(_305 - _LightDataBuffer_PunctualLightData[_1165].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1190).x, spvUnpackHalf2x16(_1204).x, spvUnpackHalf2x16(_1218).x, 0.0f), float4(spvUnpackHalf2x16(_1190 >> 16u).x, spvUnpackHalf2x16(_1204 >> 16u).x, spvUnpackHalf2x16(_1218 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1197).x, spvUnpackHalf2x16(_1211).x, spvUnpackHalf2x16(_1225).x, 0.0f), float4(spvUnpackHalf2x16(_1197 >> 16u).x, spvUnpackHalf2x16(_1211 >> 16u).x, spvUnpackHalf2x16(_1225 >> 16u).x, 0.0f))).xyz);
                float _1251 = _LightDataBuffer_PunctualLightData[_1180].x * 0.5f;
                float _1257 = 1.0f - clamp((max(max(_1244.x, _1244.y), _1244.z) - (_1251 + 0.5f)) / (0.5f - _1251), 0.0f, 1.0f);
                _1259 = _1257 * _1257;
            }
            else
            {
                _1259 = 1.0f;
            }
            if ((false || (_1259 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1162 + 3].z > 0.5f))
            {
                _1149 = _1148;
                continue;
            }
            float3 _1486 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1162].w < 1.5f)
            {
                float _1280 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1168].y)) - abs(_LightDataBuffer_PunctualLightData[_1168].x);
                float _1281 = _LightDataBuffer_PunctualLightData[_1168].y - _1280;
                float _1288 = abs(max((1.0f - abs(_1280)) - abs(_1281), 0.00048828125f));
                float3 _1292 = normalize(float3(_1280, _1281, (_LightDataBuffer_PunctualLightData[_1168].x >= 0.0f) ? _1288 : (-_1288)));
                float3 _1293 = _LightDataBuffer_PunctualLightData[_1165].xyz - _305;
                float _1294 = dot(_1293, _1293);
                float _1295 = rsqrt(_1294);
                float3 _1296 = _1293 * _1295;
                int _1301 = int(_LightDataBuffer_PunctualLightData[_1180].w);
                float3 _1303 = (_1292 * _LightDataBuffer_PunctualLightData[_1168].z) * 0.5f;
                float3 _1304 = _1293 - _1303;
                float3 _1305 = _1293 + _1303;
                bool _1308 = (uint(_LightDataBuffer_PunctualLightData[_1162].w) & 1u) == 0u;
                bool _1311 = (!_1308) && (_LightDataBuffer_PunctualLightData[_1168].z > 0.0f);
                float _1330 = 0.0f;
                float _1331 = 0.0f;
                if (_1311)
                {
                    float _1315 = length(_1304);
                    float _1316 = length(_1305);
                    _1330 = clamp(0.5f * ((dot(_714, _1304) / _1315) + (dot(_714, _1305) / _1316)), 0.0f, 1.0f);
                    _1331 = 1.0f / ((((_1315 * _1316) + dot(_1304, _1305)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1330 = clamp(dot(_714, _1296), 0.0f, 1.0f);
                    _1331 = 1.0f;
                }
                float _1353 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1177].w < 0.0f)
                {
                    float _1347 = _1294 * (_LightDataBuffer_PunctualLightData[_1165].w * _LightDataBuffer_PunctualLightData[_1165].w);
                    float _1350 = clamp(1.0f - (_1347 * _1347), 0.0f, 1.0f);
                    _1353 = lerp(1.0f / (_1294 + 1.0f), _1331, float(_1311)) * (_1350 * _1350);
                }
                else
                {
                    float3 _1336 = _1293 * _LightDataBuffer_PunctualLightData[_1165].w;
                    _1353 = _1331 * pow(1.0f - clamp(dot(_1336, _1336), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1177].w);
                }
                float _1359 = clamp((dot(_1296, -_1292) - _LightDataBuffer_PunctualLightData[_1168].z) * _LightDataBuffer_PunctualLightData[_1168].w, 0.0f, 1.0f);
                float _1363 = _1353 * lerp(1.0f, _1359 * _1359, float(_1308));
                float _1463 = 0.0f;
                if ((!_1311) && (_1301 >= 0))
                {
                    uint _1369 = uint(_1301);
                    float2 _1456 = 0.0f.xx;
                    [branch]
                    if (_1308)
                    {
                        float4 _1446 = mul(_lightCookieMatrices[_1369], _309);
                        _1456 = _lightCookieData[_1369].xy + (clamp(_1446.xy / _1446.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1369].zw);
                    }
                    else
                    {
                        float3 _1383 = mul(float4(-_1293, 0.0f), _lightCookieMatrices[_1369]).xyz;
                        float3 _273 = _1383;
                        float3 _272 = _1383;
                        float3 _271 = abs(_1383);
                        uint _1392 = uint(int(_271.y > _271.x));
                        uint _1398 = (_271.z > _271[_1392]) ? 2u : _1392;
                        uint _1404 = (_1398 * 2u) + uint(_272[_1398] < 0.0f);
                        float _1408 = abs(_273[_1404 / 2u]);
                        float _1428 = 0.5f - (0.000244140625f / _lightCookieData[_1369].w);
                        _1456 = _lightCookieData[_1369].xy + (clamp(float2((float(_1404) + ((((_273[uint(_258[_1404].x)] * _259[_1404].x) / _1408) * _1428) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_273[uint(_258[_1404].y)] * _259[_1404].y) / _1408) * _1428)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1369].zw);
                    }
                    _1463 = _1363 * _LightCookie.SampleLevel(sampler_LinearClamp, _1456, 0.0f).x;
                }
                else
                {
                    _1463 = _1363;
                }
                float3 _1473 = 0.0f.xxx;
                if (_1311)
                {
                    _1473 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1168].z * _1295, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1473 = 1.0f.xxx;
                }
                float3 _1485 = 0.0f.xxx;
                if (_1463 > 0.0f)
                {
                    _1485 = (((_LightDataBuffer_PunctualLightData[_1162].xyz * _1463) * 1.0f) * _1259) * ((_758 * _1473.z) * clamp(_1330, 0.0f, 1.0f));
                }
                else
                {
                    _1485 = 0.0f.xxx;
                }
                _1486 = _1485;
            }
            else
            {
                _1486 = 0.0f.xxx;
            }
            _1149 = _1148 + _1486;
        }
        _1125 = _1124 + _1148;
    }
    bool3 _1494 = (_BlendMode == 2.0f).xxx;
    float3 _1498 = ((((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_322.x).x, spvUnpackHalf2x16(_322.y).x, spvUnpackHalf2x16(_322.z).x, spvUnpackHalf2x16(_322.w).x), _845)), max(0.0f, dot(float4(spvUnpackHalf2x16(_336.x).x, spvUnpackHalf2x16(_336.y).x, spvUnpackHalf2x16(_336.z).x, spvUnpackHalf2x16(_336.w).x), _845)), max(0.0f, dot(float4(spvUnpackHalf2x16(_350.x).x, spvUnpackHalf2x16(_350.y).x, spvUnpackHalf2x16(_350.z).x, spvUnpackHalf2x16(_350.w).x), _845))) * _758) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1098.xyz + (_1124 * 1.0f)).xyz).xyz * _757;
    float3 _1499 = (1.0f - _757).xxx + _1498;
    float3 _1500 = float3(_1494.x ? _1499.x : _1498.x, _1494.y ? _1499.y : _1498.y, _1494.z ? _1499.z : _1498.z);
    float4 _1501 = float4(_1500.x, _1500.y, _1500.z, _268.w);
    float _1503 = _757 * max(0.0f, _767);
    _1501.w = _1503;
    float3 _1521 = ((lerp(dot(_1501.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1501.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1501.xyz * (1.0f - _IsSceneEffect));
    float2 _1531 = min(_809, 1.0f.xx);
    float4 _1532 = float4(_1531.x, _1531.y, _268.z, _268.w);
    _1532.z = float(clamp(max(dot(_1521.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1503, _1503) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1532.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_758, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _757, _757 * _767) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_1521.x, _1521.y, _1521.z, _1501.w);
    _13 = _1532;
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
