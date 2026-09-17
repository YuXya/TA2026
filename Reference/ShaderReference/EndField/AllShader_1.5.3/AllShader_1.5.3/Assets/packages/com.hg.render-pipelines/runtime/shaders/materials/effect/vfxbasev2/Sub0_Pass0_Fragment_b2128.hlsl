// Stage: Fragment  Blob: 2128  ParamBlob: 783  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_LIGHTING _USE_SOFTBLEND
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

static float _275 = 0.0f;
static float4 _276 = 0.0f.xxxx;
static float4 _277 = 0.0f.xxxx;

static const int2 _266[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _267[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
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
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
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
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
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
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float4 _SampleTex3UVSpeed : packoffset(c30);
    float4 _SampleTex3UVRotateMat : packoffset(c31);
    float4 _SampleTex3UVWeights : packoffset(c32);
    float _SampleTex4MipmapBias : packoffset(c33);
    float _SampleTex4UseDisturb : packoffset(c33.y);
    float _UseSampleTex4AsAlpha : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float _SampleTex4UseWeight4 : packoffset(c34);
    float _SampleTex4UseWeight5 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float4 _SampleTex4UVSpeed : packoffset(c35);
    float4 _SampleTex4UVRotateMat : packoffset(c36);
    float4 _SampleTex4UVWeights : packoffset(c37);
    float _SoftDistance : packoffset(c38);
    float _SoftBias : packoffset(c38.y);
    float UnityPerMaterial_Stripped_616 : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
    float _UseNearCameraFade : packoffset(c39);
    float _NearCameraFadeDistanceStart : packoffset(c39.y);
    float _NearCameraFadeDistanceEnd : packoffset(c39.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c39.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c40);
    float UnityPerMaterial_Stripped_644 : packoffset(c40.y);
    float UnityPerMaterial_Stripped_648 : packoffset(c40.z);
    float UnityPerMaterial_Stripped_652 : packoffset(c40.w);
    float _UseDisturb : packoffset(c41);
    float _UseDisturb2 : packoffset(c41.y);
    float _UseWeightTex : packoffset(c41.z);
    float _UseMask : packoffset(c41.w);
    float UnityPerMaterial_Stripped_672 : packoffset(c42);
    float _UseDissolve : packoffset(c42.y);
    float _UseParticleDisturb : packoffset(c42.z);
    float _Bi_Disturb : packoffset(c42.w);
    float _DisturbUIntensity1 : packoffset(c43);
    float _DisturbVIntensity1 : packoffset(c43.y);
    float _DisturbUIntensity2 : packoffset(c43.z);
    float _DisturbVIntensity2 : packoffset(c43.w);
    float _DisturbTex1Normal : packoffset(c44);
    float _DisturbTex2Normal : packoffset(c44.y);
    float _DisturbUseWeight : packoffset(c44.z);
    float _WeightTexIntensity : packoffset(c44.w);
    float _DissolveEdgeSharp : packoffset(c45);
    float _DissolveScheduleOffset : packoffset(c45.y);
    float _DissolveEmissiveEdge : packoffset(c45.z);
    float _DissolveUseWeight : packoffset(c45.w);
    float _RotateNormalToWorldUp : packoffset(c46);
    float4 _BlendTint : packoffset(c47);
    float4 _DissolveEmissiveColor : packoffset(c48);
    float4 _DisturbTex1_ST : packoffset(c49);
    float4 _DisturbTex2_ST : packoffset(c50);
    float4 _WeightTex_ST : packoffset(c51);
    float4 _MaskTex_ST : packoffset(c52);
    float4 _BlendTex_ST : packoffset(c53);
    float4 _DissolveTex_ST : packoffset(c54);
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
Texture2D<float4> _MainTex : register(t12, space1);
SamplerState sampler_TrilinearClamp : register(s6, space1);
Texture2D<float4> _SampleTex0 : register(t11, space1);
SamplerState sampler_PointMirrorOnce : register(s5, space1);
Texture2D<float4> _SampleTex1 : register(t10, space1);
SamplerState sampler_PointMirror : register(s4, space1);
Texture2D<float4> _SampleTex2 : register(t9, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _SampleTex3 : register(t8, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _SampleTex4 : register(t7, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture2D<float4> _LightCookie : register(t27, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float3 _8;
static float4 _9;
static float3 _10;
static float3 _11;
static uint _12;
static float4 _13;
static float4 _14;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float4 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    float3 _11 : TEXCOORD8;
    nointerpolation uint _12 : TEXCOORD9;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _13 : SV_Target0;
    float4 _14 : SV_Target1;
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
    float2 _301 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _302 = uint2(gl_FragCoord.xy);
    float2 _304 = (_301 * 2.0f) - 1.0f.xx;
    float4 _307 = float4(_304, gl_FragCoord.z, 1.0f);
    _307.y = -_304.y;
    float4 _310 = mul(_TransformVariables_InvViewProjMatrix, _307);
    float3 _314 = _310.xyz / _310.w.xxx;
    float4 _318 = float4(_314, 1.0f);
    float _321 = abs(mul(_TransformVariables_ViewMatrix, _318).z);
    uint _325 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_176.x);
    uint4 _331 = _OutParticleLightingResult.Load<uint4>(_325 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _345 = _OutParticleLightingResult.Load<uint4>(_325 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _359 = _OutParticleLightingResult.Load<uint4>((_325 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _388 = (_DisableVertColor != 0.0f).xxxx;
    float4 _390 = _TintColor * float4(_388.x ? 1.0f.xxxx.x : _9.x, _388.y ? 1.0f.xxxx.y : _9.y, _388.z ? 1.0f.xxxx.z : _9.z, _388.w ? 1.0f.xxxx.w : _9.w);
    float3 _394 = _390.xyz * _TintColorIntensity;
    float4 _395 = float4(_394.x, _394.y, _394.z, _390.w);
    _395.w = _390.w * _TintColorAlpha;
    float _419 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _432 = _SampleTex0.SampleBias(sampler_PointMirrorOnce, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _436 = lerp(_432, float4(1.0f, 1.0f, 1.0f, _432.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _471 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _453 = (_436.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _459 = _436;
        _459.w = _436.w * _453;
        bool2 _467 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _468 = (((_459.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _419;
        float2 _469 = float2(_453 * _DisturbUIntensity1, _453 * _DisturbVIntensity1) * _419;
        _471 = float2(_467.x ? _468.x : _469.x, _467.y ? _468.y : _469.y);
    }
    else
    {
        _471 = 0.0f.xx;
    }
    float4 _486 = _SampleTex1.SampleBias(sampler_PointMirror, _5.zw + (_471 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _490 = lerp(_486, float4(1.0f, 1.0f, 1.0f, _486.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _496 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_490 * _SampleTex1UseWeight1);
    float4 _498 = (1.0f - _UseWeightTex).xxxx + (_490 * _SampleTex1UseWeight2);
    float2 _533 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _513 = (_496.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _519 = _496;
        _519.w = _496.w * _513;
        bool2 _527 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _529 = _471 + ((((_519.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _419);
        float2 _531 = _471 + (float2(_513 * _DisturbUIntensity2, _513 * _DisturbVIntensity2) * _419);
        _533 = float2(_527.x ? _529.x : _531.x, _527.y ? _529.y : _531.y);
    }
    else
    {
        _533 = _471;
    }
    float _540 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _544 = _533 * ((1.0f - _540) + (_498.x * _540));
    float4 _559 = _SampleTex2.SampleBias(sampler_PointRepeat, _6.xy + (_544 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _563 = lerp(_559, float4(1.0f, 1.0f, 1.0f, _559.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _569 = _498 + (_563 * _SampleTex2UseWeight2);
    float _572 = _569.x;
    float _574 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _578 = _544 * ((1.0f - _574) + (_572 * _574));
    float4 _593 = _SampleTex3.SampleBias(sampler_PointClamp, _6.zw + (_578 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _597 = lerp(_593, float4(1.0f, 1.0f, 1.0f, _593.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _619 = _SampleTex4.SampleBias(sampler_LinearMirrorOnce, _7.xy + (_578 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _623 = lerp(_619, float4(1.0f, 1.0f, 1.0f, _619.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _629 = (_597 * _SampleTex3UseWeight4) + (_623 * _SampleTex4UseWeight4);
    float4 _645 = _MainTex.SampleBias(sampler_TrilinearClamp, _4.xy + (_578 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _651 = (_395 * lerp(_645, float4(1.0f, 1.0f, 1.0f, _645.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_563 * _SampleTex2UseWeight3)) + (_597 * _SampleTex3UseWeight3));
    float _654 = _651.w;
    float4 _662 = ((_629 * clamp((_654 + _629.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _651;
    float _666 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _673 = (_UseDissolve != 0.0f).xxxx;
    float _687 = (_623 * _SampleTex4UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _666) + (_572 * _666));
    float _689 = clamp(_687 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _692 = clamp((_DissolveEmissiveEdge - _687) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _698 = 0.0f.xxxx;
    _698.w = _654 * lerp(_689, _689, _DissolveEmissiveColor.w);
    float3 _702 = lerp(_662.xyz, (_DissolveEmissiveColor.xyz * _692) * _TintColorIntensity, _692.xxx);
    float4 _703 = float4(_702.x, _702.y, _702.z, _698.w);
    float4 _704 = float4(_673.x ? _703.x : float4(_662.x, _662.y, _662.z, _651.w).x, _673.y ? _703.y : float4(_662.x, _662.y, _662.z, _651.w).y, _673.z ? _703.z : float4(_662.x, _662.y, _662.z, _651.w).z, _673.w ? _703.w : float4(_662.x, _662.y, _662.z, _651.w).w);
    float2 _713 = ((float2(_302) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _716 = float4(_713, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _301, 0.0f).x, 1.0f);
    _716.y = -_713.y;
    float4 _719 = mul(_TransformVariables_InvViewProjMatrix, _716);
    float3 _766 = lerp(_8, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _767 = _704.xyz;
    float _800 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _809 = (clamp((_704.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_719.xyz / _719.w.xxx, 1.0f)).z) - _321) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_321 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_321 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _800 : (-_800))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _810 = clamp(((_767 + (max(_767 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _819 = 1.0f - _BlendMode;
    float2 _861 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _847 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
        _847.y = -_847.y;
        _861 = ((sqrt(sqrt(abs(_847 * 0.5f))) * float2(int2(sign(_847)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _861 = 0.0f.xx;
    }
    uint2 _892 = uint2(0u, 0u);
    float _893 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _869 = mul(_FakePlanarReflectionViewProjMatrix, _318);
        float4 _872 = _869;
        _872.y = -_869.y;
        float4 _875 = _872 * (1.0f / _869.w);
        _892 = uint2(clamp(((_875.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _893 = 1.0f / ((_ZBufferParams.z * _875.z) + _ZBufferParams.w);
    }
    else
    {
        _892 = _302;
        _893 = _321;
    }
    float4 _897 = float4(_766, 1.0f);
    float2 _1117 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1117 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _925 = 1.0f - clamp(dot(_766, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _942 = float4((_314 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_925 * _ASMParams.x))) + (_766 * (_925 * _ASMParams.y)), 1.0f);
        float4 _943 = mul(_ASMIndirectWorldToShadow, _942);
        float2 _944 = _943.xy;
        float _1112 = 0.0f;
        if (all(bool2(_944.x > 0.0f.xx.x, _944.y > 0.0f.xx.y)) && all(bool2(_944.x < 1.0f.xx.x, _944.y < 1.0f.xx.y)))
        {
            uint _963 = clamp(uint((floor(_943.y * _ASMParams2.z) + _943.x) * _ASMParams2.y), 0u, 127u);
            uint _967 = asuint(_ASMIndirectParams[_963].x);
            float2 _968 = spvUnpackHalf2x16(_967);
            float _969 = _968.x;
            float _1111 = 0.0f;
            if (_969 >= 0.0f)
            {
                float4x4 _978 = _ASMWorldToShadowBaseMat;
                _978[0].w = _ASMIndirectParams[_963].y;
                _978[1].w = _ASMIndirectParams[_963].z;
                _978[2].w = _ASMIndirectParams[_963].w;
                float4 _985 = mul(_978, _942);
                float3 _986 = _985.xyz;
                float _1110 = 0.0f;
                if (all(bool3(_986.x > 0.0f.xxx.x, _986.y > 0.0f.xxx.y, _986.z > 0.0f.xxx.z)) && all(bool3(_986.x < 1.0f.xxx.x, _986.y < 1.0f.xxx.y, _986.z < 1.0f.xxx.z)))
                {
                    float2 _998 = (_985.xy * _ASMParams.zw) + float2(_969, spvUnpackHalf2x16(_967 >> 16u).x);
                    float _1003 = _985.z;
                    float2 _1009 = float4(_998, _1003, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1011 = floor(_1009 + 0.5f.xx);
                    float2 _1012 = _1009 - _1011;
                    float _1013 = _1012.x;
                    float _1014 = _1013 + 0.5f;
                    float _1016 = (_1014 * _1014) * 0.5f;
                    float _1019 = min(_1013, 0.0f);
                    float _1023 = max(_1013, 0.0f);
                    float4 _1027 = float4(_1016 - _1013, (1.0f - _1013) - (_1019 * _1019), (_1013 + 1.0f) - (_1023 * _1023), _1016) * 0.44444000720977783203125f;
                    float _1028 = _1012.y;
                    float _1029 = _1028 + 0.5f;
                    float _1031 = (_1029 * _1029) * 0.5f;
                    float _1034 = min(_1028, 0.0f);
                    float _1038 = max(_1028, 0.0f);
                    float4 _1042 = float4(_1031 - _1028, (1.0f - _1028) - (_1034 * _1034), (_1028 + 1.0f) - (_1038 * _1038), _1031) * 0.44444000720977783203125f;
                    float2 _1044 = _1027.yw;
                    float2 _1045 = _1027.xz + _1044;
                    float2 _1047 = _1042.yw;
                    float2 _1048 = _1042.xz + _1047;
                    float2 _1054 = ((_1044 / _1045) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1056 = ((_1047 / _1048) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1058 = _1011 * _ASMShadowTexelSize.xy;
                    float _1059 = _1054.x;
                    float _1060 = _1056.x;
                    float _1063 = _1054.y;
                    float _1066 = _1056.y;
                    _1110 = ((((_1045.x * _1048.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1058 + float2(_1059, _1060), _275).xy, _1003)) + ((_1045.y * _1048.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1058 + float2(_1063, _1060), _275).xy, _1003))) + ((_1045.x * _1048.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1058 + float2(_1059, _1066), _275).xy, _1003))) + ((_1045.y * _1048.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1058 + float2(_1063, _1066), _275).xy, _1003));
                }
                else
                {
                    _1110 = 1.0f;
                }
                _1111 = _1110;
            }
            else
            {
                _1111 = 1.0f;
            }
            _1112 = _1111;
        }
        else
        {
            _1112 = 1.0f;
        }
        _1117 = float2(lerp(_1112, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1112);
        break;
    } while(false);
    float _1122 = lerp(1.0f, min(1.0f, _1117.x), _DirectionalShadowParams.x);
    float4 _1150 = 0.0f.xxxx;
    if (_1122 > 0.001000000047497451305389404296875f)
    {
        float3 _1137 = _LightDataBuffer_DirectionalLightColor.xyz * ((_810 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _766), 0.0f, 1.0f));
        float3 _1148 = lerp(_1137, _1137 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1122, 0.5f), _GlobalMipBias).xyz, (1.0f - _1122).xxx) * 1.0f;
        _1150 = float4(_1148.x, _1148.y, _1148.z, 0.0f.xxxx.w);
    }
    else
    {
        _1150 = 0.0f.xxxx;
    }
    float2 _1153 = floor(float2(_892) * 0.03125f);
    int _1161 = int((_1153.x + (_1153.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1168 = floor(_893 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1172 = clamp(_1168, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1174 = int(_1172 * 8.0f);
    float3 _1176 = 0.0f.xxx;
    _1176 = 0.0f.xxx;
    float3 _1177 = 0.0f.xxx;
    [loop]
    for (int _1179 = 0; _1179 <= 7; _1176 = _1177, _1179++)
    {
        uint _1197 = (_1168 <= _1172) ? (_GlobalBinningBuffer.Load<uint>(uint(_1161 + _1179) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1174) + _1179) * 4 + 0)) : 0u;
        uint _1198 = uint(_1179);
        float3 _1200 = 0.0f.xxx;
        _1200 = 0.0f.xxx;
        uint _1204 = 0u;
        float3 _1201 = 0.0f.xxx;
        [loop]
        for (uint _1203 = _1197; _1203 != 0u; _1200 = _1201, _1203 = _1204)
        {
            uint _1208 = firstbitlow(_1203);
            _1204 = _1203 ^ (1u << (_1208 & 31u));
            int _1214 = int((32u * _1198) + _1208) * 8;
            int _1217 = _1214 + 1;
            int _1220 = _1214 + 2;
            int _1226 = _1214 + 5;
            int _1229 = _1214 + 6;
            int _1232 = _1214 + 7;
            float _1311 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1226].w) & 1u) == 1u)
            {
                uint _1242 = asuint(_LightDataBuffer_PunctualLightData[_1226].x);
                uint _1249 = asuint(_LightDataBuffer_PunctualLightData[_1226].y);
                uint _1256 = asuint(_LightDataBuffer_PunctualLightData[_1226].z);
                uint _1263 = asuint(_LightDataBuffer_PunctualLightData[_1229].x);
                uint _1270 = asuint(_LightDataBuffer_PunctualLightData[_1229].y);
                uint _1277 = asuint(_LightDataBuffer_PunctualLightData[_1229].z);
                float3 _1296 = abs(mul(float4(_314 - _LightDataBuffer_PunctualLightData[_1217].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1242).x, spvUnpackHalf2x16(_1256).x, spvUnpackHalf2x16(_1270).x, 0.0f), float4(spvUnpackHalf2x16(_1242 >> 16u).x, spvUnpackHalf2x16(_1256 >> 16u).x, spvUnpackHalf2x16(_1270 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1249).x, spvUnpackHalf2x16(_1263).x, spvUnpackHalf2x16(_1277).x, 0.0f), float4(spvUnpackHalf2x16(_1249 >> 16u).x, spvUnpackHalf2x16(_1263 >> 16u).x, spvUnpackHalf2x16(_1277 >> 16u).x, 0.0f))).xyz);
                float _1303 = _LightDataBuffer_PunctualLightData[_1232].x * 0.5f;
                float _1309 = 1.0f - clamp((max(max(_1296.x, _1296.y), _1296.z) - (_1303 + 0.5f)) / (0.5f - _1303), 0.0f, 1.0f);
                _1311 = _1309 * _1309;
            }
            else
            {
                _1311 = 1.0f;
            }
            if ((false || (_1311 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1214 + 3].z > 0.5f))
            {
                _1201 = _1200;
                continue;
            }
            float3 _1538 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1214].w < 1.5f)
            {
                float _1332 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1220].y)) - abs(_LightDataBuffer_PunctualLightData[_1220].x);
                float _1333 = _LightDataBuffer_PunctualLightData[_1220].y - _1332;
                float _1340 = abs(max((1.0f - abs(_1332)) - abs(_1333), 0.00048828125f));
                float3 _1344 = normalize(float3(_1332, _1333, (_LightDataBuffer_PunctualLightData[_1220].x >= 0.0f) ? _1340 : (-_1340)));
                float3 _1345 = _LightDataBuffer_PunctualLightData[_1217].xyz - _314;
                float _1346 = dot(_1345, _1345);
                float _1347 = rsqrt(_1346);
                float3 _1348 = _1345 * _1347;
                int _1353 = int(_LightDataBuffer_PunctualLightData[_1232].w);
                float3 _1355 = (_1344 * _LightDataBuffer_PunctualLightData[_1220].z) * 0.5f;
                float3 _1356 = _1345 - _1355;
                float3 _1357 = _1345 + _1355;
                bool _1360 = (uint(_LightDataBuffer_PunctualLightData[_1214].w) & 1u) == 0u;
                bool _1363 = (!_1360) && (_LightDataBuffer_PunctualLightData[_1220].z > 0.0f);
                float _1382 = 0.0f;
                float _1383 = 0.0f;
                if (_1363)
                {
                    float _1367 = length(_1356);
                    float _1368 = length(_1357);
                    _1382 = clamp(0.5f * ((dot(_766, _1356) / _1367) + (dot(_766, _1357) / _1368)), 0.0f, 1.0f);
                    _1383 = 1.0f / ((((_1367 * _1368) + dot(_1356, _1357)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1382 = clamp(dot(_766, _1348), 0.0f, 1.0f);
                    _1383 = 1.0f;
                }
                float _1405 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1229].w < 0.0f)
                {
                    float _1399 = _1346 * (_LightDataBuffer_PunctualLightData[_1217].w * _LightDataBuffer_PunctualLightData[_1217].w);
                    float _1402 = clamp(1.0f - (_1399 * _1399), 0.0f, 1.0f);
                    _1405 = lerp(1.0f / (_1346 + 1.0f), _1383, float(_1363)) * (_1402 * _1402);
                }
                else
                {
                    float3 _1388 = _1345 * _LightDataBuffer_PunctualLightData[_1217].w;
                    _1405 = _1383 * pow(1.0f - clamp(dot(_1388, _1388), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1229].w);
                }
                float _1411 = clamp((dot(_1348, -_1344) - _LightDataBuffer_PunctualLightData[_1220].z) * _LightDataBuffer_PunctualLightData[_1220].w, 0.0f, 1.0f);
                float _1415 = _1405 * lerp(1.0f, _1411 * _1411, float(_1360));
                float _1515 = 0.0f;
                if ((!_1363) && (_1353 >= 0))
                {
                    uint _1421 = uint(_1353);
                    float2 _1508 = 0.0f.xx;
                    [branch]
                    if (_1360)
                    {
                        float4 _1498 = mul(_lightCookieMatrices[_1421], _318);
                        _1508 = _lightCookieData[_1421].xy + (clamp(_1498.xy / _1498.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1421].zw);
                    }
                    else
                    {
                        float3 _1435 = mul(float4(-_1345, 0.0f), _lightCookieMatrices[_1421]).xyz;
                        float3 _281 = _1435;
                        float3 _280 = _1435;
                        float3 _279 = abs(_1435);
                        uint _1444 = uint(int(_279.y > _279.x));
                        uint _1450 = (_279.z > _279[_1444]) ? 2u : _1444;
                        uint _1456 = (_1450 * 2u) + uint(_280[_1450] < 0.0f);
                        float _1460 = abs(_281[_1456 / 2u]);
                        float _1480 = 0.5f - (0.000244140625f / _lightCookieData[_1421].w);
                        _1508 = _lightCookieData[_1421].xy + (clamp(float2((float(_1456) + ((((_281[uint(_266[_1456].x)] * _267[_1456].x) / _1460) * _1480) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_281[uint(_266[_1456].y)] * _267[_1456].y) / _1460) * _1480)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1421].zw);
                    }
                    _1515 = _1415 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1508, 0.0f).x;
                }
                else
                {
                    _1515 = _1415;
                }
                float3 _1525 = 0.0f.xxx;
                if (_1363)
                {
                    _1525 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1220].z * _1347, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1525 = 1.0f.xxx;
                }
                float3 _1537 = 0.0f.xxx;
                if (_1515 > 0.0f)
                {
                    _1537 = (((_LightDataBuffer_PunctualLightData[_1214].xyz * _1515) * 1.0f) * _1311) * ((_810 * _1525.z) * clamp(_1382, 0.0f, 1.0f));
                }
                else
                {
                    _1537 = 0.0f.xxx;
                }
                _1538 = _1537;
            }
            else
            {
                _1538 = 0.0f.xxx;
            }
            _1201 = _1200 + _1538;
        }
        _1177 = _1176 + _1200;
    }
    bool3 _1546 = (_BlendMode == 2.0f).xxx;
    float3 _1550 = ((((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_331.x).x, spvUnpackHalf2x16(_331.y).x, spvUnpackHalf2x16(_331.z).x, spvUnpackHalf2x16(_331.w).x), _897)), max(0.0f, dot(float4(spvUnpackHalf2x16(_345.x).x, spvUnpackHalf2x16(_345.y).x, spvUnpackHalf2x16(_345.z).x, spvUnpackHalf2x16(_345.w).x), _897)), max(0.0f, dot(float4(spvUnpackHalf2x16(_359.x).x, spvUnpackHalf2x16(_359.y).x, spvUnpackHalf2x16(_359.z).x, spvUnpackHalf2x16(_359.w).x), _897))) * _810) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1150.xyz + (_1176 * 1.0f)).xyz).xyz * _809;
    float3 _1551 = (1.0f - _809).xxx + _1550;
    float3 _1552 = float3(_1546.x ? _1551.x : _1550.x, _1546.y ? _1551.y : _1550.y, _1546.z ? _1551.z : _1550.z);
    float4 _1553 = float4(_1552.x, _1552.y, _1552.z, _276.w);
    float _1555 = _809 * max(0.0f, _819);
    _1553.w = _1555;
    float3 _1573 = ((lerp(dot(_1553.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1553.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1553.xyz * (1.0f - _IsSceneEffect));
    float2 _1583 = min(_861, 1.0f.xx);
    float4 _1584 = float4(_1583.x, _1583.y, _276.z, _276.w);
    _1584.z = float(clamp(max(dot(_1573.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1555, _1555) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1584.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_810, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _809, _809 * _819) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_1573.x, _1573.y, _1573.z, _1553.w);
    _14 = _1584;
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
    _12 = stage_input._12;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._13 = _13;
    stage_output._14 = _14;
    return stage_output;
}
