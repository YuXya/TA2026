// Stage: Fragment  Blob: 2333  ParamBlob: 973  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_LIGHTING _USE_SOFTBLEND
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

static float _302 = 0.0f;
static float4 _303 = 0.0f.xxxx;
static float4 _304 = 0.0f.xxxx;
static uint _305 = 0u;

static const int2 _288[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _289[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _FogIntensity : packoffset(c31);
    float _FogIntensityFadeOutDistance : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float _UseDisturb : packoffset(c32);
    float _UseDisturb2 : packoffset(c32.y);
    float _UseWeightTex : packoffset(c32.z);
    float _UseMask : packoffset(c32.w);
    float UnityPerMaterial_Stripped_528 : packoffset(c33);
    float _UseDissolve : packoffset(c33.y);
    float _UseParticleDisturb : packoffset(c33.z);
    float _Bi_Disturb : packoffset(c33.w);
    float _DisturbUIntensity1 : packoffset(c34);
    float _DisturbVIntensity1 : packoffset(c34.y);
    float _DisturbUIntensity2 : packoffset(c34.z);
    float _DisturbVIntensity2 : packoffset(c34.w);
    float _DisturbTex1Normal : packoffset(c35);
    float _DisturbTex2Normal : packoffset(c35.y);
    float _DisturbUseWeight : packoffset(c35.z);
    float _WeightTexIntensity : packoffset(c35.w);
    float _DissolveEdgeSharp : packoffset(c36);
    float _DissolveScheduleOffset : packoffset(c36.y);
    float _DissolveEmissiveEdge : packoffset(c36.z);
    float _DissolveUseWeight : packoffset(c36.w);
    float _RotateNormalToWorldUp : packoffset(c37);
    float4 _BlendTint : packoffset(c38);
    float4 _DissolveEmissiveColor : packoffset(c39);
    float4 _DisturbTex1_ST : packoffset(c40);
    float4 _DisturbTex2_ST : packoffset(c41);
    float4 _WeightTex_ST : packoffset(c42);
    float4 _MaskTex_ST : packoffset(c43);
    float4 _BlendTex_ST : packoffset(c44);
    float4 _DissolveTex_ST : packoffset(c45);
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
    float2 _328 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _329 = uint2(gl_FragCoord.xy);
    float2 _331 = (_328 * 2.0f) - 1.0f.xx;
    float4 _334 = float4(_331, gl_FragCoord.z, 1.0f);
    _334.y = -_331.y;
    float4 _337 = mul(_TransformVariables_InvViewProjMatrix, _334);
    float3 _341 = _337.xyz / _337.w.xxx;
    float _343 = _341.y;
    float4 _345 = float4(_341.x, _343, _341.z, 1.0f);
    float _348 = abs(mul(_TransformVariables_ViewMatrix, _345).z);
    float3 _363 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _363 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _341;
            break;
        }
        else
        {
            _363 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _364 = dot(_363, _363);
    float _366 = rsqrt(max(_364, 9.9999999392252902907785028219223e-09f));
    float3 _367 = _363 * _366;
    float _368 = _364 * _366;
    uint _372 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x);
    uint4 _378 = _OutParticleLightingResult.Load<uint4>(_372 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _392 = _OutParticleLightingResult.Load<uint4>(_372 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _406 = _OutParticleLightingResult.Load<uint4>((_372 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _433 = (_DisableVertColor != 0.0f).xxxx;
    float4 _435 = _TintColor * float4(_433.x ? 1.0f.xxxx.x : _8.x, _433.y ? 1.0f.xxxx.y : _8.y, _433.z ? 1.0f.xxxx.z : _8.z, _433.w ? 1.0f.xxxx.w : _8.w);
    float3 _439 = _435.xyz * _TintColorIntensity;
    float4 _440 = float4(_439.x, _439.y, _439.z, _435.w);
    _440.w = _435.w * _TintColorAlpha;
    float _466 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _479 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _483 = lerp(_479, float4(1.0f, 1.0f, 1.0f, _479.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _491 = (1.0f - _UseDisturb).xxxx + (_483 * _SampleTex0UseWeight0);
    float2 _528 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _510 = (_491.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _516 = _491;
        _516.w = _491.w * _510;
        bool2 _524 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _525 = (((_516.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _466;
        float2 _526 = float2(_510 * _DisturbUIntensity1, _510 * _DisturbVIntensity1) * _466;
        _528 = float2(_524.x ? _525.x : _526.x, _524.y ? _525.y : _526.y);
    }
    else
    {
        _528 = 0.0f.xx;
    }
    float4 _543 = _SampleTex1.SampleBias(sampler_PointClamp, _5.zw + (_528 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _547 = lerp(_543, float4(1.0f, 1.0f, 1.0f, _543.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _557 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_547 * _SampleTex1UseWeight1);
    float4 _559 = ((1.0f - _UseWeightTex).xxxx + (_483 * _SampleTex0UseWeight2)) + (_547 * _SampleTex1UseWeight2);
    float2 _597 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _577 = (_557.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _583 = _557;
        _583.w = _557.w * _577;
        bool2 _591 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _593 = _528 + ((((_583.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _466);
        float2 _595 = _528 + (float2(_577 * _DisturbUIntensity2, _577 * _DisturbVIntensity2) * _466);
        _597 = float2(_591.x ? _593.x : _595.x, _591.y ? _593.y : _595.y);
    }
    else
    {
        _597 = _528;
    }
    float _604 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _608 = _597 * ((1.0f - _604) + (_559.x * _604));
    float4 _623 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, _6.xy + (_608 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _627 = lerp(_623, float4(1.0f, 1.0f, 1.0f, _623.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _637 = _559 + (_627 * _SampleTex2UseWeight2);
    float4 _641 = (_547 * _SampleTex1UseWeight4) + (_627 * _SampleTex2UseWeight4);
    float _643 = _637.x;
    float _645 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _664 = _MainTex.SampleBias(sampler_PointMirror, _4.xy + ((_608 * ((1.0f - _645) + (_643 * _645))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _670 = (_440 * lerp(_664, float4(1.0f, 1.0f, 1.0f, _664.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_483 * _SampleTex0UseWeight3)) + (_547 * _SampleTex1UseWeight3)) + (_627 * _SampleTex2UseWeight3));
    float4 _681 = ((_641 * clamp((_670.w + _641.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _670;
    float4 _682 = float4(_681.x, _681.y, _681.z, _670.w);
    float _685 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _692 = (_UseDissolve != 0.0f).xxxx;
    float _706 = (_627 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _685) + (_643 * _685));
    float _708 = clamp(_706 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _711 = clamp((_DissolveEmissiveEdge - _706) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _717 = 0.0f.xxxx;
    _717.w = _670.w * lerp(_708, _708, _DissolveEmissiveColor.w);
    float3 _721 = lerp(_681.xyz, (_DissolveEmissiveColor.xyz * _711) * _TintColorIntensity, _711.xxx);
    float4 _722 = float4(_721.x, _721.y, _721.z, _717.w);
    float4 _723 = float4(_692.x ? _722.x : _682.x, _692.y ? _722.y : _682.y, _692.z ? _722.z : _682.z, _692.w ? _722.w : _682.w);
    float2 _732 = ((float2(_329) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _735 = float4(_732, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _328, 0.0f).x, 1.0f);
    _735.y = -_732.y;
    float4 _738 = mul(_TransformVariables_InvViewProjMatrix, _735);
    float3 _785 = lerp(_7, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _786 = _723.xyz;
    float _819 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _826 = 1.0f - _SurfaceType;
    float _828 = (clamp((_723.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_738.xyz / _738.w.xxx, 1.0f)).z) - _348) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_348 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_348 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _819 : (-_819))) > 0.0f) ? 1.0f : _826);
    float3 _829 = clamp(((_786 + (max(_786 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _838 = 1.0f - _BlendMode;
    float2 _880 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _866 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _866.y = -_866.y;
        _880 = ((sqrt(sqrt(abs(_866 * 0.5f))) * float2(int2(sign(_866)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _880 = 0.0f.xx;
    }
    uint2 _911 = uint2(0u, 0u);
    float _912 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _888 = mul(_FakePlanarReflectionViewProjMatrix, _345);
        float4 _891 = _888;
        _891.y = -_888.y;
        float4 _894 = _891 * (1.0f / _888.w);
        _911 = uint2(clamp(((_894.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _912 = 1.0f / ((_ZBufferParams.z * _894.z) + _ZBufferParams.w);
    }
    else
    {
        _911 = _329;
        _912 = _348;
    }
    float4 _916 = float4(_785, 1.0f);
    float2 _1136 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1136 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _944 = 1.0f - clamp(dot(_785, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _961 = float4((_341 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_944 * _ASMParams.x))) + (_785 * (_944 * _ASMParams.y)), 1.0f);
        float4 _962 = mul(_ASMIndirectWorldToShadow, _961);
        float2 _963 = _962.xy;
        float _1131 = 0.0f;
        if (all(bool2(_963.x > 0.0f.xx.x, _963.y > 0.0f.xx.y)) && all(bool2(_963.x < 1.0f.xx.x, _963.y < 1.0f.xx.y)))
        {
            uint _982 = clamp(uint((floor(_962.y * _ASMParams2.z) + _962.x) * _ASMParams2.y), 0u, 127u);
            uint _986 = asuint(_ASMIndirectParams[_982].x);
            float2 _987 = spvUnpackHalf2x16(_986);
            float _988 = _987.x;
            float _1130 = 0.0f;
            if (_988 >= 0.0f)
            {
                float4x4 _997 = _ASMWorldToShadowBaseMat;
                _997[0].w = _ASMIndirectParams[_982].y;
                _997[1].w = _ASMIndirectParams[_982].z;
                _997[2].w = _ASMIndirectParams[_982].w;
                float4 _1004 = mul(_997, _961);
                float3 _1005 = _1004.xyz;
                float _1129 = 0.0f;
                if (all(bool3(_1005.x > 0.0f.xxx.x, _1005.y > 0.0f.xxx.y, _1005.z > 0.0f.xxx.z)) && all(bool3(_1005.x < 1.0f.xxx.x, _1005.y < 1.0f.xxx.y, _1005.z < 1.0f.xxx.z)))
                {
                    float2 _1017 = (_1004.xy * _ASMParams.zw) + float2(_988, spvUnpackHalf2x16(_986 >> 16u).x);
                    float _1022 = _1004.z;
                    float2 _1028 = float4(_1017, _1022, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1030 = floor(_1028 + 0.5f.xx);
                    float2 _1031 = _1028 - _1030;
                    float _1032 = _1031.x;
                    float _1033 = _1032 + 0.5f;
                    float _1035 = (_1033 * _1033) * 0.5f;
                    float _1038 = min(_1032, 0.0f);
                    float _1042 = max(_1032, 0.0f);
                    float4 _1046 = float4(_1035 - _1032, (1.0f - _1032) - (_1038 * _1038), (_1032 + 1.0f) - (_1042 * _1042), _1035) * 0.44444000720977783203125f;
                    float _1047 = _1031.y;
                    float _1048 = _1047 + 0.5f;
                    float _1050 = (_1048 * _1048) * 0.5f;
                    float _1053 = min(_1047, 0.0f);
                    float _1057 = max(_1047, 0.0f);
                    float4 _1061 = float4(_1050 - _1047, (1.0f - _1047) - (_1053 * _1053), (_1047 + 1.0f) - (_1057 * _1057), _1050) * 0.44444000720977783203125f;
                    float2 _1063 = _1046.yw;
                    float2 _1064 = _1046.xz + _1063;
                    float2 _1066 = _1061.yw;
                    float2 _1067 = _1061.xz + _1066;
                    float2 _1073 = ((_1063 / _1064) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1075 = ((_1066 / _1067) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1077 = _1030 * _ASMShadowTexelSize.xy;
                    float _1078 = _1073.x;
                    float _1079 = _1075.x;
                    float _1082 = _1073.y;
                    float _1085 = _1075.y;
                    _1129 = ((((_1064.x * _1067.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1077 + float2(_1078, _1079), _302).xy, _1022)) + ((_1064.y * _1067.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1077 + float2(_1082, _1079), _302).xy, _1022))) + ((_1064.x * _1067.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1077 + float2(_1078, _1085), _302).xy, _1022))) + ((_1064.y * _1067.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1077 + float2(_1082, _1085), _302).xy, _1022));
                }
                else
                {
                    _1129 = 1.0f;
                }
                _1130 = _1129;
            }
            else
            {
                _1130 = 1.0f;
            }
            _1131 = _1130;
        }
        else
        {
            _1131 = 1.0f;
        }
        _1136 = float2(lerp(_1131, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1131);
        break;
    } while(false);
    float _1141 = lerp(1.0f, min(1.0f, _1136.x), _DirectionalShadowParams.x);
    float4 _1169 = 0.0f.xxxx;
    if (_1141 > 0.001000000047497451305389404296875f)
    {
        float3 _1156 = _LightDataBuffer_DirectionalLightColor.xyz * ((_829 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _785), 0.0f, 1.0f));
        float3 _1167 = lerp(_1156, _1156 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1141, 0.5f), _GlobalMipBias).xyz, (1.0f - _1141).xxx) * 1.0f;
        _1169 = float4(_1167.x, _1167.y, _1167.z, 0.0f.xxxx.w);
    }
    else
    {
        _1169 = 0.0f.xxxx;
    }
    float2 _1170 = float2(_911);
    float2 _1172 = floor(_1170 * 0.03125f);
    int _1180 = int((_1172.x + (_1172.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1187 = floor(_912 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1191 = clamp(_1187, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1193 = int(_1191 * 8.0f);
    float3 _1195 = 0.0f.xxx;
    _1195 = 0.0f.xxx;
    float3 _1196 = 0.0f.xxx;
    [loop]
    for (int _1198 = 0; _1198 <= 7; _1195 = _1196, _1198++)
    {
        uint _1216 = (_1187 <= _1191) ? (_GlobalBinningBuffer.Load<uint>(uint(_1180 + _1198) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1193) + _1198) * 4 + 0)) : 0u;
        uint _1217 = uint(_1198);
        float3 _1219 = 0.0f.xxx;
        _1219 = 0.0f.xxx;
        uint _1223 = 0u;
        float3 _1220 = 0.0f.xxx;
        [loop]
        for (uint _1222 = _1216; _1222 != 0u; _1219 = _1220, _1222 = _1223)
        {
            uint _1227 = firstbitlow(_1222);
            _1223 = _1222 ^ (1u << (_1227 & 31u));
            int _1233 = int((32u * _1217) + _1227) * 8;
            int _1236 = _1233 + 1;
            int _1239 = _1233 + 2;
            int _1245 = _1233 + 5;
            int _1248 = _1233 + 6;
            int _1251 = _1233 + 7;
            float _1330 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1245].w) & 1u) == 1u)
            {
                uint _1261 = asuint(_LightDataBuffer_PunctualLightData[_1245].x);
                uint _1268 = asuint(_LightDataBuffer_PunctualLightData[_1245].y);
                uint _1275 = asuint(_LightDataBuffer_PunctualLightData[_1245].z);
                uint _1282 = asuint(_LightDataBuffer_PunctualLightData[_1248].x);
                uint _1289 = asuint(_LightDataBuffer_PunctualLightData[_1248].y);
                uint _1296 = asuint(_LightDataBuffer_PunctualLightData[_1248].z);
                float3 _1315 = abs(mul(float4(_341 - _LightDataBuffer_PunctualLightData[_1236].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1261).x, spvUnpackHalf2x16(_1275).x, spvUnpackHalf2x16(_1289).x, 0.0f), float4(spvUnpackHalf2x16(_1261 >> 16u).x, spvUnpackHalf2x16(_1275 >> 16u).x, spvUnpackHalf2x16(_1289 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1268).x, spvUnpackHalf2x16(_1282).x, spvUnpackHalf2x16(_1296).x, 0.0f), float4(spvUnpackHalf2x16(_1268 >> 16u).x, spvUnpackHalf2x16(_1282 >> 16u).x, spvUnpackHalf2x16(_1296 >> 16u).x, 0.0f))).xyz);
                float _1322 = _LightDataBuffer_PunctualLightData[_1251].x * 0.5f;
                float _1328 = 1.0f - clamp((max(max(_1315.x, _1315.y), _1315.z) - (_1322 + 0.5f)) / (0.5f - _1322), 0.0f, 1.0f);
                _1330 = _1328 * _1328;
            }
            else
            {
                _1330 = 1.0f;
            }
            if ((false || (_1330 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1233 + 3].z > 0.5f))
            {
                _1220 = _1219;
                continue;
            }
            float3 _1557 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1233].w < 1.5f)
            {
                float _1351 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1239].y)) - abs(_LightDataBuffer_PunctualLightData[_1239].x);
                float _1352 = _LightDataBuffer_PunctualLightData[_1239].y - _1351;
                float _1359 = abs(max((1.0f - abs(_1351)) - abs(_1352), 0.00048828125f));
                float3 _1363 = normalize(float3(_1351, _1352, (_LightDataBuffer_PunctualLightData[_1239].x >= 0.0f) ? _1359 : (-_1359)));
                float3 _1364 = _LightDataBuffer_PunctualLightData[_1236].xyz - _341;
                float _1365 = dot(_1364, _1364);
                float _1366 = rsqrt(_1365);
                float3 _1367 = _1364 * _1366;
                int _1372 = int(_LightDataBuffer_PunctualLightData[_1251].w);
                float3 _1374 = (_1363 * _LightDataBuffer_PunctualLightData[_1239].z) * 0.5f;
                float3 _1375 = _1364 - _1374;
                float3 _1376 = _1364 + _1374;
                bool _1379 = (uint(_LightDataBuffer_PunctualLightData[_1233].w) & 1u) == 0u;
                bool _1382 = (!_1379) && (_LightDataBuffer_PunctualLightData[_1239].z > 0.0f);
                float _1401 = 0.0f;
                float _1402 = 0.0f;
                if (_1382)
                {
                    float _1386 = length(_1375);
                    float _1387 = length(_1376);
                    _1401 = clamp(0.5f * ((dot(_785, _1375) / _1386) + (dot(_785, _1376) / _1387)), 0.0f, 1.0f);
                    _1402 = 1.0f / ((((_1386 * _1387) + dot(_1375, _1376)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1401 = clamp(dot(_785, _1367), 0.0f, 1.0f);
                    _1402 = 1.0f;
                }
                float _1424 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1248].w < 0.0f)
                {
                    float _1418 = _1365 * (_LightDataBuffer_PunctualLightData[_1236].w * _LightDataBuffer_PunctualLightData[_1236].w);
                    float _1421 = clamp(1.0f - (_1418 * _1418), 0.0f, 1.0f);
                    _1424 = lerp(1.0f / (_1365 + 1.0f), _1402, float(_1382)) * (_1421 * _1421);
                }
                else
                {
                    float3 _1407 = _1364 * _LightDataBuffer_PunctualLightData[_1236].w;
                    _1424 = _1402 * pow(1.0f - clamp(dot(_1407, _1407), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1248].w);
                }
                float _1430 = clamp((dot(_1367, -_1363) - _LightDataBuffer_PunctualLightData[_1239].z) * _LightDataBuffer_PunctualLightData[_1239].w, 0.0f, 1.0f);
                float _1434 = _1424 * lerp(1.0f, _1430 * _1430, float(_1379));
                float _1534 = 0.0f;
                if ((!_1382) && (_1372 >= 0))
                {
                    uint _1440 = uint(_1372);
                    float2 _1527 = 0.0f.xx;
                    [branch]
                    if (_1379)
                    {
                        float4 _1517 = mul(_lightCookieMatrices[_1440], _345);
                        _1527 = _lightCookieData[_1440].xy + (clamp(_1517.xy / _1517.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1440].zw);
                    }
                    else
                    {
                        float3 _1454 = mul(float4(-_1364, 0.0f), _lightCookieMatrices[_1440]).xyz;
                        float3 _309 = _1454;
                        float3 _308 = _1454;
                        float3 _307 = abs(_1454);
                        uint _1463 = uint(int(_307.y > _307.x));
                        uint _1469 = (_307.z > _307[_1463]) ? 2u : _1463;
                        uint _1475 = (_1469 * 2u) + uint(_308[_1469] < 0.0f);
                        float _1479 = abs(_309[_1475 / 2u]);
                        float _1499 = 0.5f - (0.000244140625f / _lightCookieData[_1440].w);
                        _1527 = _lightCookieData[_1440].xy + (clamp(float2((float(_1475) + ((((_309[uint(_288[_1475].x)] * _289[_1475].x) / _1479) * _1499) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_309[uint(_288[_1475].y)] * _289[_1475].y) / _1479) * _1499)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1440].zw);
                    }
                    _1534 = _1434 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1527, 0.0f).x;
                }
                else
                {
                    _1534 = _1434;
                }
                float3 _1544 = 0.0f.xxx;
                if (_1382)
                {
                    _1544 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1239].z * _1366, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1544 = 1.0f.xxx;
                }
                float3 _1556 = 0.0f.xxx;
                if (_1534 > 0.0f)
                {
                    _1556 = (((_LightDataBuffer_PunctualLightData[_1233].xyz * _1534) * 1.0f) * _1330) * ((_829 * _1544.z) * clamp(_1401, 0.0f, 1.0f));
                }
                else
                {
                    _1556 = 0.0f.xxx;
                }
                _1557 = _1556;
            }
            else
            {
                _1557 = 0.0f.xxx;
            }
            _1220 = _1219 + _1557;
        }
        _1196 = _1195 + _1219;
    }
    float3 _1563 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_378.x).x, spvUnpackHalf2x16(_378.y).x, spvUnpackHalf2x16(_378.z).x, spvUnpackHalf2x16(_378.w).x), _916)), max(0.0f, dot(float4(spvUnpackHalf2x16(_392.x).x, spvUnpackHalf2x16(_392.y).x, spvUnpackHalf2x16(_392.z).x, spvUnpackHalf2x16(_392.w).x), _916)), max(0.0f, dot(float4(spvUnpackHalf2x16(_406.x).x, spvUnpackHalf2x16(_406.y).x, spvUnpackHalf2x16(_406.z).x, spvUnpackHalf2x16(_406.w).x), _916))) * _829) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1169.xyz + (_1195 * 1.0f)).xyz;
    float4 _1564 = float4(_1563.x, _1563.y, _1563.z, _303.w);
    _1564.w = _828;
    float4 _1574 = (_1564 * _SurfaceType) + (float4(_1564.xyz * _828, 1.0f) * _826);
    bool _1575 = _BlendMode == 2.0f;
    float4 _2258 = 0.0f.xxxx;
    [branch]
    if (_1575)
    {
        float _1985 = _343 * _AtmosphereFogParams3.w;
        float _1989 = max(0.00999999977648258209228515625f, _1985 + _AtmosphereFogParams4.w);
        float _2251 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2110 = (uint3(int3(int(_911.x), int(_911.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2111 = _2110.y;
            uint _2112 = _2110.z;
            uint _2115 = _2110.x + (_2111 * _2112);
            uint _2117 = _2111 + (_2112 * _2115);
            uint _2119 = _2112 + (_2115 * _2117);
            uint _2121 = _2115 + (_2117 * _2119);
            float _2145 = dot(-_367, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2155 = _341 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2157 = (_VolumetricFogParams0.w * ((_2145 > 5.9604644775390625e-08f) ? (1.0f / _2145) : 0.0f)) * (1.0f / _368);
            float _2158 = _2155.y;
            float _2159 = _2157 * _2158;
            float _2161 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2159;
            float _2162 = _2158 - _2159;
            float _2178 = max(-127.0f, _ExponentialFogParams0.z * _2162);
            float _2202 = max(-127.0f, _ExponentialFogParams3.x * _2162);
            float _2236 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2161 - _ExponentialFogParams0.x)))) * ((abs(_2178) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2178)) / _2178) : (0.693147182464599609375f - (0.2402265071868896484375f * _2178)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2161 - _ExponentialFogParams3.z)))) * ((abs(_2202) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2202)) / _2202) : (0.693147182464599609375f - (0.2402265071868896484375f * _2202))))) * ((1.0f - _2157) * _368))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_368 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_368 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2251 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1170 + ((((float3(uint3(_2121, _2117 + (_2119 * _2121), _305) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_912 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_912 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2236, 0.0f, 1.0f);
        }
        else
        {
            float3 _2012 = _341 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2014 = _2012.y;
            float _2028 = max(-127.0f, _ExponentialFogParams0.z * _2014);
            float _2052 = max(-127.0f, _ExponentialFogParams3.x * _2014);
            float _2086 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2028) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2028)) / _2028) : (0.693147182464599609375f - (0.2402265071868896484375f * _2028)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2052) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2052)) / _2052) : (0.693147182464599609375f - (0.2402265071868896484375f * _2052))))) * _368)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_368 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_368 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2251 = clamp(_2086, 0.0f, 1.0f);
        }
        float3 _2256 = 1.0f.xxx - ((1.0f.xxx - _1574.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_368 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1989)) / _1989) * exp(_1985 + _AtmosphereFogParams5.w)))) * _2251)).xyz;
        _2258 = float4(_2256.x, _2256.y, _2256.z, _1574.w);
    }
    else
    {
        float3 _1580 = -_367;
        float _1596 = _343 * _AtmosphereFogParams3.w;
        float _1601 = max(0.00999999977648258209228515625f, _1596 + _AtmosphereFogParams4.w);
        float3 _1615 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_368 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1601)) / _1601) * exp(_1596 + _AtmosphereFogParams5.w))));
        float _1618 = dot(_1580, _AtmosphereFogParams1.xyz);
        float _1624 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1628 = (1.0f + _1624) - ((2.0f * _AtmosphereFogParams2.w) * _1618);
        float3 _1960 = 0.0f.xxx;
        float _1961 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1786 = (uint3(int3(int(_911.x), int(_911.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1787 = _1786.y;
            uint _1788 = _1786.z;
            uint _1791 = _1786.x + (_1787 * _1788);
            uint _1793 = _1787 + (_1788 * _1791);
            uint _1795 = _1788 + (_1791 * _1793);
            uint _1797 = _1791 + (_1793 * _1795);
            float _1821 = dot(_1580, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1831 = _341 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1833 = (_VolumetricFogParams0.w * ((_1821 > 5.9604644775390625e-08f) ? (1.0f / _1821) : 0.0f)) * (1.0f / _368);
            float _1834 = _1831.y;
            float _1835 = _1833 * _1834;
            float _1837 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1835;
            float _1838 = _1834 - _1835;
            float _1840 = (1.0f - _1833) * _368;
            float _1854 = max(-127.0f, _ExponentialFogParams0.z * _1838);
            float _1878 = max(-127.0f, _ExponentialFogParams3.x * _1838);
            float _1889 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1837 - _ExponentialFogParams0.x)))) * ((abs(_1854) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1854)) / _1854) : (0.693147182464599609375f - (0.2402265071868896484375f * _1854)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1837 - _ExponentialFogParams3.z)))) * ((abs(_1878) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1878)) / _1878) : (0.693147182464599609375f - (0.2402265071868896484375f * _1878))));
            float _1911 = clamp((_368 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1914 = clamp((max(clamp(exp2(-(_1889 * _1840)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_368 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1911, 0.0f, 1.0f);
            float4 _1954 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1170 + ((((float3(uint3(_1797, _1793 + (_1795 * _1797), _305) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_912 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_912 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1960 = _1954.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1914)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_367, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1889 * max(_1840 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1911))) * _1954.w);
            _1961 = _1954.w * _1914;
        }
        else
        {
            float3 _1658 = _341 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1660 = _1658.y;
            float _1674 = max(-127.0f, _ExponentialFogParams0.z * _1660);
            float _1698 = max(-127.0f, _ExponentialFogParams3.x * _1660);
            float _1709 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1674) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1674)) / _1674) : (0.693147182464599609375f - (0.2402265071868896484375f * _1674)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1698) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1698)) / _1698) : (0.693147182464599609375f - (0.2402265071868896484375f * _1698))));
            float _1731 = clamp((_368 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1734 = clamp((max(clamp(exp2(-(_1709 * _368)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_368 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1731, 0.0f, 1.0f);
            _1960 = (_ExponentialFogParams2.xyz * (1.0f - _1734)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_367, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1709 * max(_368 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1731));
            _1961 = _1734;
        }
        float3 _1968 = (_1574.xyz * (_1615 * _1961)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1618 * _1618)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1624) / max((12.56637096405029296875f * _1628) * sqrt(_1628), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1615)) * _1961) + _1960) * (1.0f - (_BlendMode * _SurfaceType)));
        _2258 = float4(_1968.x, _1968.y, _1968.z, _1574.w);
    }
    float _2262 = clamp(_912 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2272 = _1575.xxx;
    float3 _2277 = lerp(_1574.xyz, _2258.xyz, (_2262 + (_FogIntensity * (1.0f - _2262))).xxx).xyz * _2258.w;
    float3 _2278 = (1.0f - _2258.w).xxx + _2277;
    float3 _2279 = float3(_2272.x ? _2278.x : _2277.x, _2272.y ? _2278.y : _2277.y, _2272.z ? _2278.z : _2277.z);
    float4 _2280 = float4(_2279.x, _2279.y, _2279.z, _2258.w);
    float _2282 = _2258.w * max(0.0f, _838);
    _2280.w = _2282;
    float3 _2300 = ((lerp(dot(_2280.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2280.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2280.xyz * (1.0f - _IsSceneEffect));
    float2 _2310 = min(_880, 1.0f.xx);
    float4 _2311 = float4(_2310.x, _2310.y, _303.z, _303.w);
    _2311.z = float(clamp(max(dot(_2300.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2282, _2282) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2311.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_829, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _828, _828 * _838) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_2300.x, _2300.y, _2300.z, _2280.w);
    _13 = _2311;
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
