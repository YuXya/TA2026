// Stage: Fragment  Blob: 2364  ParamBlob: 1004  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_LIGHTING _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
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

static float _325 = 0.0f;
static float4 _326 = 0.0f.xxxx;
static float4 _327 = 0.0f.xxxx;
static uint _328 = 0u;

static const int2 _309[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _310[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _UsePosYAsScreenV : packoffset(c31);
    float _ScreenUVUseDepth : packoffset(c31.y);
    float _LocalPivortSpace : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float _FogIntensity : packoffset(c32);
    float _FogIntensityFadeOutDistance : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float _UseDisturb : packoffset(c33);
    float _UseDisturb2 : packoffset(c33.y);
    float _UseWeightTex : packoffset(c33.z);
    float _UseMask : packoffset(c33.w);
    float UnityPerMaterial_Stripped_544 : packoffset(c34);
    float _UseDissolve : packoffset(c34.y);
    float _UseParticleDisturb : packoffset(c34.z);
    float _Bi_Disturb : packoffset(c34.w);
    float _DisturbUIntensity1 : packoffset(c35);
    float _DisturbVIntensity1 : packoffset(c35.y);
    float _DisturbUIntensity2 : packoffset(c35.z);
    float _DisturbVIntensity2 : packoffset(c35.w);
    float _DisturbTex1Normal : packoffset(c36);
    float _DisturbTex2Normal : packoffset(c36.y);
    float _DisturbUseWeight : packoffset(c36.z);
    float _WeightTexIntensity : packoffset(c36.w);
    float _DissolveEdgeSharp : packoffset(c37);
    float _DissolveScheduleOffset : packoffset(c37.y);
    float _DissolveEmissiveEdge : packoffset(c37.z);
    float _DissolveUseWeight : packoffset(c37.w);
    float _RotateNormalToWorldUp : packoffset(c38);
    float4 _BlendTint : packoffset(c39);
    float4 _DissolveEmissiveColor : packoffset(c40);
    float4 _DisturbTex1_ST : packoffset(c41);
    float4 _DisturbTex2_ST : packoffset(c42);
    float4 _WeightTex_ST : packoffset(c43);
    float4 _MaskTex_ST : packoffset(c44);
    float4 _BlendTex_ST : packoffset(c45);
    float4 _DissolveTex_ST : packoffset(c46);
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
    float2 _350 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _351 = uint2(gl_FragCoord.xy);
    float2 _353 = (_350 * 2.0f) - 1.0f.xx;
    float4 _356 = float4(_353, gl_FragCoord.z, 1.0f);
    _356.y = -_353.y;
    float4 _359 = mul(_TransformVariables_InvViewProjMatrix, _356);
    float3 _363 = _359.xyz / _359.w.xxx;
    float _365 = _363.y;
    float4 _367 = float4(_363.x, _365, _363.z, 1.0f);
    float _370 = abs(mul(_TransformVariables_ViewMatrix, _367).z);
    float3 _385 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _385 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _363;
            break;
        }
        else
        {
            _385 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _386 = dot(_385, _385);
    float _388 = rsqrt(max(_386, 9.9999999392252902907785028219223e-09f));
    float3 _389 = _385 * _388;
    float _390 = _386 * _388;
    uint _394 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x);
    uint4 _400 = _OutParticleLightingResult.Load<uint4>(_394 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _414 = _OutParticleLightingResult.Load<uint4>(_394 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _428 = _OutParticleLightingResult.Load<uint4>((_394 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _450 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _451 = _5 * _InParticle;
    float2 _454 = float2(_351);
    float2 _460 = ((_454 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _472 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _487 = lerp(float2(_460.x, (_460.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _363 - _472.xyz).xy, _LocalPivortSpace.xx);
    _487.y = (_UsePosYAsScreenV != 0.0f) ? _365 : _487.y;
    float2 _510 = _487 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_472.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _511 = _4.xy - 0.5f.xx;
    float _514 = _511.x;
    float _515 = _511.y;
    float _516 = _514 / _515;
    float _517 = abs(_516);
    bool _518 = _517 < 1.0f;
    float _520 = _518 ? _517 : (1.0f / _517);
    float _521 = _520 * _520;
    float _526 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _521)) * _521)) * _520;
    float _528 = _518 ? _526 : (1.57079637050628662109375f - _526);
    float2 _540 = float2(((((_516 < 0.0f) ? (-_528) : _528) + (((_514 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_515 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_511) * 2.0f);
    float4 _599 = ((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3);
    float _613 = _451.y;
    float4 _656 = (((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4);
    float4 _710 = (((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4)) + (_DissolveTex_ST * _SampleTex2UseWeight5);
    bool4 _753 = (_DisableVertColor != 0.0f).xxxx;
    float4 _755 = _TintColor * float4(_753.x ? 1.0f.xxxx.x : _7.x, _753.y ? 1.0f.xxxx.y : _7.y, _753.z ? 1.0f.xxxx.z : _7.z, _753.w ? 1.0f.xxxx.w : _7.w);
    float3 _759 = _755.xyz * _TintColorIntensity;
    float4 _760 = float4(_759.x, _759.y, _759.z, _755.w);
    _760.w = _755.w * _TintColorAlpha;
    float _786 = (_UseParticleDisturb != 0.0f) ? _451.w : 1.0f;
    float4 _799 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_450 * _SampleTex0UVWeights.y)) + (_540 * _SampleTex0UVWeights.z)) + (_510 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _613)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _599.xy) + _599.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _803 = lerp(_799, float4(1.0f, 1.0f, 1.0f, _799.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _805 = (1.0f - _UseDisturb).xxxx + (_803 * _SampleTex0UseWeight0);
    float2 _842 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _824 = (_805.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _805.w = _805.w * _824;
        bool2 _838 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _839 = (((_805.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _786;
        float2 _840 = float2(_824 * _DisturbUIntensity1, _824 * _DisturbVIntensity1) * _786;
        _842 = float2(_838.x ? _839.x : _840.x, _838.y ? _839.y : _840.y);
    }
    else
    {
        _842 = 0.0f.xx;
    }
    float4 _857 = _SampleTex1.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_450 * _SampleTex1UVWeights.y)) + (_540 * _SampleTex1UVWeights.z)) + (_510 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _613)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _656.xy) + _656.zw) + (_842 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _861 = lerp(_857, float4(1.0f, 1.0f, 1.0f, _857.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _863 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_861 * _SampleTex1UseWeight1);
    float4 _865 = ((1.0f - _UseWeightTex).xxxx + (_803 * _SampleTex0UseWeight2)) + (_861 * _SampleTex1UseWeight2);
    float2 _903 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _883 = (_863.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _889 = _863;
        _889.w = _863.w * _883;
        bool2 _897 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _899 = _842 + ((((_889.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _786);
        float2 _901 = _842 + (float2(_883 * _DisturbUIntensity2, _883 * _DisturbVIntensity2) * _786);
        _903 = float2(_897.x ? _899.x : _901.x, _897.y ? _899.y : _901.y);
    }
    else
    {
        _903 = _842;
    }
    float _910 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _914 = _903 * ((1.0f - _910) + (_865.x * _910));
    float4 _929 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_450 * _SampleTex2UVWeights.y)) + (_540 * _SampleTex2UVWeights.z)) + (_510 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _613)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _710.xy) + _710.zw) + (_914 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _933 = lerp(_929, float4(1.0f, 1.0f, 1.0f, _929.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _935 = _865 + (_933 * _SampleTex2UseWeight2);
    float4 _939 = (_861 * _SampleTex1UseWeight4) + (_933 * _SampleTex2UseWeight4);
    float _941 = _935.x;
    float _943 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _962 = _MainTex.SampleBias(sampler_PointMirror, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_450 * _MainTexUVWeights.y)) + (_540 * _MainTexUVWeights.z)) + (_510 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _451.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_914 * ((1.0f - _943) + (_941 * _943))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _968 = (_760 * lerp(_962, float4(1.0f, 1.0f, 1.0f, _962.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_803 * _SampleTex0UseWeight3)) + (_861 * _SampleTex1UseWeight3)) + (_933 * _SampleTex2UseWeight3));
    float _971 = _968.w;
    float4 _979 = ((_939 * clamp((_971 + _939.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _968;
    float4 _980 = float4(_979.x, _979.y, _979.z, _968.w);
    float _983 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _990 = (_UseDissolve != 0.0f).xxxx;
    float _1004 = (_933 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _451.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _983) + (_941 * _983));
    float _1006 = clamp(_1004 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _1009 = clamp((_DissolveEmissiveEdge - _1004) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _1015 = 0.0f.xxxx;
    _1015.w = _971 * lerp(_1006, _1006, _DissolveEmissiveColor.w);
    float3 _1019 = lerp(_979.xyz, (_DissolveEmissiveColor.xyz * _1009) * _TintColorIntensity, _1009.xxx);
    float4 _1021 = float4(_990.x ? float4(_1019.x, _1019.y, _1019.z, _1015.w).x : _980.x, _990.y ? float4(_1019.x, _1019.y, _1019.z, _1015.w).y : _980.y, _990.z ? float4(_1019.x, _1019.y, _1019.z, _1015.w).z : _980.z, _990.w ? float4(_1019.x, _1019.y, _1019.z, _1015.w).w : _980.w);
    float2 _1029 = ((_454 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _1032 = float4(_1029, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _350, 0.0f).x, 1.0f);
    _1032.y = -_1029.y;
    float4 _1035 = mul(_TransformVariables_InvViewProjMatrix, _1032);
    float3 _1082 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _1083 = _1021.xyz;
    float _1116 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1123 = 1.0f - _SurfaceType;
    float _1125 = (clamp((_1021.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_1035.xyz / _1035.w.xxx, 1.0f)).z) - _370) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_370 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_370 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1116 : (-_1116))) > 0.0f) ? 1.0f : _1123);
    float3 _1126 = clamp(((_1083 + (max(_1083 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _1135 = 1.0f - _BlendMode;
    float2 _1177 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1163 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1163.y = -_1163.y;
        _1177 = ((sqrt(sqrt(abs(_1163 * 0.5f))) * float2(int2(sign(_1163)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1177 = 0.0f.xx;
    }
    uint2 _1208 = uint2(0u, 0u);
    float _1209 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1185 = mul(_FakePlanarReflectionViewProjMatrix, _367);
        float4 _1188 = _1185;
        _1188.y = -_1185.y;
        float4 _1191 = _1188 * (1.0f / _1185.w);
        _1208 = uint2(clamp(((_1191.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1209 = 1.0f / ((_ZBufferParams.z * _1191.z) + _ZBufferParams.w);
    }
    else
    {
        _1208 = _351;
        _1209 = _370;
    }
    float4 _1213 = float4(_1082, 1.0f);
    float2 _1433 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1433 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1241 = 1.0f - clamp(dot(_1082, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1258 = float4((_363 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1241 * _ASMParams.x))) + (_1082 * (_1241 * _ASMParams.y)), 1.0f);
        float4 _1259 = mul(_ASMIndirectWorldToShadow, _1258);
        float2 _1260 = _1259.xy;
        float _1428 = 0.0f;
        if (all(bool2(_1260.x > 0.0f.xx.x, _1260.y > 0.0f.xx.y)) && all(bool2(_1260.x < 1.0f.xx.x, _1260.y < 1.0f.xx.y)))
        {
            uint _1279 = clamp(uint((floor(_1259.y * _ASMParams2.z) + _1259.x) * _ASMParams2.y), 0u, 127u);
            uint _1283 = asuint(_ASMIndirectParams[_1279].x);
            float2 _1284 = spvUnpackHalf2x16(_1283);
            float _1285 = _1284.x;
            float _1427 = 0.0f;
            if (_1285 >= 0.0f)
            {
                float4x4 _1294 = _ASMWorldToShadowBaseMat;
                _1294[0].w = _ASMIndirectParams[_1279].y;
                _1294[1].w = _ASMIndirectParams[_1279].z;
                _1294[2].w = _ASMIndirectParams[_1279].w;
                float4 _1301 = mul(_1294, _1258);
                float3 _1302 = _1301.xyz;
                float _1426 = 0.0f;
                if (all(bool3(_1302.x > 0.0f.xxx.x, _1302.y > 0.0f.xxx.y, _1302.z > 0.0f.xxx.z)) && all(bool3(_1302.x < 1.0f.xxx.x, _1302.y < 1.0f.xxx.y, _1302.z < 1.0f.xxx.z)))
                {
                    float2 _1314 = (_1301.xy * _ASMParams.zw) + float2(_1285, spvUnpackHalf2x16(_1283 >> 16u).x);
                    float _1319 = _1301.z;
                    float2 _1325 = float4(_1314, _1319, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1327 = floor(_1325 + 0.5f.xx);
                    float2 _1328 = _1325 - _1327;
                    float _1329 = _1328.x;
                    float _1330 = _1329 + 0.5f;
                    float _1332 = (_1330 * _1330) * 0.5f;
                    float _1335 = min(_1329, 0.0f);
                    float _1339 = max(_1329, 0.0f);
                    float4 _1343 = float4(_1332 - _1329, (1.0f - _1329) - (_1335 * _1335), (_1329 + 1.0f) - (_1339 * _1339), _1332) * 0.44444000720977783203125f;
                    float _1344 = _1328.y;
                    float _1345 = _1344 + 0.5f;
                    float _1347 = (_1345 * _1345) * 0.5f;
                    float _1350 = min(_1344, 0.0f);
                    float _1354 = max(_1344, 0.0f);
                    float4 _1358 = float4(_1347 - _1344, (1.0f - _1344) - (_1350 * _1350), (_1344 + 1.0f) - (_1354 * _1354), _1347) * 0.44444000720977783203125f;
                    float2 _1360 = _1343.yw;
                    float2 _1361 = _1343.xz + _1360;
                    float2 _1363 = _1358.yw;
                    float2 _1364 = _1358.xz + _1363;
                    float2 _1370 = ((_1360 / _1361) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1372 = ((_1363 / _1364) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1374 = _1327 * _ASMShadowTexelSize.xy;
                    float _1375 = _1370.x;
                    float _1376 = _1372.x;
                    float _1379 = _1370.y;
                    float _1382 = _1372.y;
                    _1426 = ((((_1361.x * _1364.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1374 + float2(_1375, _1376), _325).xy, _1319)) + ((_1361.y * _1364.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1374 + float2(_1379, _1376), _325).xy, _1319))) + ((_1361.x * _1364.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1374 + float2(_1375, _1382), _325).xy, _1319))) + ((_1361.y * _1364.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1374 + float2(_1379, _1382), _325).xy, _1319));
                }
                else
                {
                    _1426 = 1.0f;
                }
                _1427 = _1426;
            }
            else
            {
                _1427 = 1.0f;
            }
            _1428 = _1427;
        }
        else
        {
            _1428 = 1.0f;
        }
        _1433 = float2(lerp(_1428, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1428);
        break;
    } while(false);
    float _1438 = lerp(1.0f, min(1.0f, _1433.x), _DirectionalShadowParams.x);
    float4 _1466 = 0.0f.xxxx;
    if (_1438 > 0.001000000047497451305389404296875f)
    {
        float3 _1453 = _LightDataBuffer_DirectionalLightColor.xyz * ((_1126 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _1082), 0.0f, 1.0f));
        float3 _1464 = lerp(_1453, _1453 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1438, 0.5f), _GlobalMipBias).xyz, (1.0f - _1438).xxx) * 1.0f;
        _1466 = float4(_1464.x, _1464.y, _1464.z, 0.0f.xxxx.w);
    }
    else
    {
        _1466 = 0.0f.xxxx;
    }
    float2 _1467 = float2(_1208);
    float2 _1469 = floor(_1467 * 0.03125f);
    int _1477 = int((_1469.x + (_1469.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1482 = floor(_1209 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1486 = clamp(_1482, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1488 = int(_1486 * 8.0f);
    float3 _1490 = 0.0f.xxx;
    _1490 = 0.0f.xxx;
    float3 _1491 = 0.0f.xxx;
    [loop]
    for (int _1493 = 0; _1493 <= 7; _1490 = _1491, _1493++)
    {
        uint _1511 = (_1482 <= _1486) ? (_GlobalBinningBuffer.Load<uint>(uint(_1477 + _1493) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1488) + _1493) * 4 + 0)) : 0u;
        uint _1512 = uint(_1493);
        float3 _1514 = 0.0f.xxx;
        _1514 = 0.0f.xxx;
        uint _1518 = 0u;
        float3 _1515 = 0.0f.xxx;
        [loop]
        for (uint _1517 = _1511; _1517 != 0u; _1514 = _1515, _1517 = _1518)
        {
            uint _1522 = firstbitlow(_1517);
            _1518 = _1517 ^ (1u << (_1522 & 31u));
            int _1528 = int((32u * _1512) + _1522) * 8;
            int _1531 = _1528 + 1;
            int _1534 = _1528 + 2;
            int _1540 = _1528 + 5;
            int _1543 = _1528 + 6;
            int _1546 = _1528 + 7;
            float _1625 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1540].w) & 1u) == 1u)
            {
                uint _1556 = asuint(_LightDataBuffer_PunctualLightData[_1540].x);
                uint _1563 = asuint(_LightDataBuffer_PunctualLightData[_1540].y);
                uint _1570 = asuint(_LightDataBuffer_PunctualLightData[_1540].z);
                uint _1577 = asuint(_LightDataBuffer_PunctualLightData[_1543].x);
                uint _1584 = asuint(_LightDataBuffer_PunctualLightData[_1543].y);
                uint _1591 = asuint(_LightDataBuffer_PunctualLightData[_1543].z);
                float3 _1610 = abs(mul(float4(_363 - _LightDataBuffer_PunctualLightData[_1531].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1556).x, spvUnpackHalf2x16(_1570).x, spvUnpackHalf2x16(_1584).x, 0.0f), float4(spvUnpackHalf2x16(_1556 >> 16u).x, spvUnpackHalf2x16(_1570 >> 16u).x, spvUnpackHalf2x16(_1584 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1563).x, spvUnpackHalf2x16(_1577).x, spvUnpackHalf2x16(_1591).x, 0.0f), float4(spvUnpackHalf2x16(_1563 >> 16u).x, spvUnpackHalf2x16(_1577 >> 16u).x, spvUnpackHalf2x16(_1591 >> 16u).x, 0.0f))).xyz);
                float _1617 = _LightDataBuffer_PunctualLightData[_1546].x * 0.5f;
                float _1623 = 1.0f - clamp((max(max(_1610.x, _1610.y), _1610.z) - (_1617 + 0.5f)) / (0.5f - _1617), 0.0f, 1.0f);
                _1625 = _1623 * _1623;
            }
            else
            {
                _1625 = 1.0f;
            }
            if ((false || (_1625 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1528 + 3].z > 0.5f))
            {
                _1515 = _1514;
                continue;
            }
            float3 _1852 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1528].w < 1.5f)
            {
                float _1646 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1534].y)) - abs(_LightDataBuffer_PunctualLightData[_1534].x);
                float _1647 = _LightDataBuffer_PunctualLightData[_1534].y - _1646;
                float _1654 = abs(max((1.0f - abs(_1646)) - abs(_1647), 0.00048828125f));
                float3 _1658 = normalize(float3(_1646, _1647, (_LightDataBuffer_PunctualLightData[_1534].x >= 0.0f) ? _1654 : (-_1654)));
                float3 _1659 = _LightDataBuffer_PunctualLightData[_1531].xyz - _363;
                float _1660 = dot(_1659, _1659);
                float _1661 = rsqrt(_1660);
                float3 _1662 = _1659 * _1661;
                int _1667 = int(_LightDataBuffer_PunctualLightData[_1546].w);
                float3 _1669 = (_1658 * _LightDataBuffer_PunctualLightData[_1534].z) * 0.5f;
                float3 _1670 = _1659 - _1669;
                float3 _1671 = _1659 + _1669;
                bool _1674 = (uint(_LightDataBuffer_PunctualLightData[_1528].w) & 1u) == 0u;
                bool _1677 = (!_1674) && (_LightDataBuffer_PunctualLightData[_1534].z > 0.0f);
                float _1696 = 0.0f;
                float _1697 = 0.0f;
                if (_1677)
                {
                    float _1681 = length(_1670);
                    float _1682 = length(_1671);
                    _1696 = clamp(0.5f * ((dot(_1082, _1670) / _1681) + (dot(_1082, _1671) / _1682)), 0.0f, 1.0f);
                    _1697 = 1.0f / ((((_1681 * _1682) + dot(_1670, _1671)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1696 = clamp(dot(_1082, _1662), 0.0f, 1.0f);
                    _1697 = 1.0f;
                }
                float _1719 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1543].w < 0.0f)
                {
                    float _1713 = _1660 * (_LightDataBuffer_PunctualLightData[_1531].w * _LightDataBuffer_PunctualLightData[_1531].w);
                    float _1716 = clamp(1.0f - (_1713 * _1713), 0.0f, 1.0f);
                    _1719 = lerp(1.0f / (_1660 + 1.0f), _1697, float(_1677)) * (_1716 * _1716);
                }
                else
                {
                    float3 _1702 = _1659 * _LightDataBuffer_PunctualLightData[_1531].w;
                    _1719 = _1697 * pow(1.0f - clamp(dot(_1702, _1702), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1543].w);
                }
                float _1725 = clamp((dot(_1662, -_1658) - _LightDataBuffer_PunctualLightData[_1534].z) * _LightDataBuffer_PunctualLightData[_1534].w, 0.0f, 1.0f);
                float _1729 = _1719 * lerp(1.0f, _1725 * _1725, float(_1674));
                float _1829 = 0.0f;
                if ((!_1677) && (_1667 >= 0))
                {
                    uint _1735 = uint(_1667);
                    float2 _1822 = 0.0f.xx;
                    [branch]
                    if (_1674)
                    {
                        float4 _1812 = mul(_lightCookieMatrices[_1735], _367);
                        _1822 = _lightCookieData[_1735].xy + (clamp(_1812.xy / _1812.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1735].zw);
                    }
                    else
                    {
                        float3 _1749 = mul(float4(-_1659, 0.0f), _lightCookieMatrices[_1735]).xyz;
                        float3 _332 = _1749;
                        float3 _331 = _1749;
                        float3 _330 = abs(_1749);
                        uint _1758 = uint(int(_330.y > _330.x));
                        uint _1764 = (_330.z > _330[_1758]) ? 2u : _1758;
                        uint _1770 = (_1764 * 2u) + uint(_331[_1764] < 0.0f);
                        float _1774 = abs(_332[_1770 / 2u]);
                        float _1794 = 0.5f - (0.000244140625f / _lightCookieData[_1735].w);
                        _1822 = _lightCookieData[_1735].xy + (clamp(float2((float(_1770) + ((((_332[uint(_309[_1770].x)] * _310[_1770].x) / _1774) * _1794) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_332[uint(_309[_1770].y)] * _310[_1770].y) / _1774) * _1794)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1735].zw);
                    }
                    _1829 = _1729 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1822, 0.0f).x;
                }
                else
                {
                    _1829 = _1729;
                }
                float3 _1839 = 0.0f.xxx;
                if (_1677)
                {
                    _1839 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1534].z * _1661, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1839 = 1.0f.xxx;
                }
                float3 _1851 = 0.0f.xxx;
                if (_1829 > 0.0f)
                {
                    _1851 = (((_LightDataBuffer_PunctualLightData[_1528].xyz * _1829) * 1.0f) * _1625) * ((_1126 * _1839.z) * clamp(_1696, 0.0f, 1.0f));
                }
                else
                {
                    _1851 = 0.0f.xxx;
                }
                _1852 = _1851;
            }
            else
            {
                _1852 = 0.0f.xxx;
            }
            _1515 = _1514 + _1852;
        }
        _1491 = _1490 + _1514;
    }
    float3 _1858 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_400.x).x, spvUnpackHalf2x16(_400.y).x, spvUnpackHalf2x16(_400.z).x, spvUnpackHalf2x16(_400.w).x), _1213)), max(0.0f, dot(float4(spvUnpackHalf2x16(_414.x).x, spvUnpackHalf2x16(_414.y).x, spvUnpackHalf2x16(_414.z).x, spvUnpackHalf2x16(_414.w).x), _1213)), max(0.0f, dot(float4(spvUnpackHalf2x16(_428.x).x, spvUnpackHalf2x16(_428.y).x, spvUnpackHalf2x16(_428.z).x, spvUnpackHalf2x16(_428.w).x), _1213))) * _1126) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1466.xyz + (_1490 * 1.0f)).xyz;
    float4 _1859 = float4(_1858.x, _1858.y, _1858.z, _326.w);
    _1859.w = _1125;
    float4 _1869 = (_1859 * _SurfaceType) + (float4(_1859.xyz * _1125, 1.0f) * _1123);
    bool _1870 = _BlendMode == 2.0f;
    float4 _2549 = 0.0f.xxxx;
    [branch]
    if (_1870)
    {
        float _2278 = _365 * _AtmosphereFogParams3.w;
        float _2282 = max(0.00999999977648258209228515625f, _2278 + _AtmosphereFogParams4.w);
        float _2542 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2403 = (uint3(int3(int(_1208.x), int(_1208.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2404 = _2403.y;
            uint _2405 = _2403.z;
            uint _2408 = _2403.x + (_2404 * _2405);
            uint _2410 = _2404 + (_2405 * _2408);
            uint _2412 = _2405 + (_2408 * _2410);
            uint _2414 = _2408 + (_2410 * _2412);
            float _2436 = dot(-_389, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2446 = _363 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2448 = (_VolumetricFogParams0.w * ((_2436 > 5.9604644775390625e-08f) ? (1.0f / _2436) : 0.0f)) * (1.0f / _390);
            float _2449 = _2446.y;
            float _2450 = _2448 * _2449;
            float _2452 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2450;
            float _2453 = _2449 - _2450;
            float _2469 = max(-127.0f, _ExponentialFogParams0.z * _2453);
            float _2493 = max(-127.0f, _ExponentialFogParams3.x * _2453);
            float _2527 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2452 - _ExponentialFogParams0.x)))) * ((abs(_2469) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2469)) / _2469) : (0.693147182464599609375f - (0.2402265071868896484375f * _2469)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2452 - _ExponentialFogParams3.z)))) * ((abs(_2493) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2493)) / _2493) : (0.693147182464599609375f - (0.2402265071868896484375f * _2493))))) * ((1.0f - _2448) * _390))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_390 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_390 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2542 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1467 + ((((float3(uint3(_2414, _2410 + (_2412 * _2414), _328) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1209 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1209 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2527, 0.0f, 1.0f);
        }
        else
        {
            float3 _2305 = _363 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2307 = _2305.y;
            float _2321 = max(-127.0f, _ExponentialFogParams0.z * _2307);
            float _2345 = max(-127.0f, _ExponentialFogParams3.x * _2307);
            float _2379 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2321) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2321)) / _2321) : (0.693147182464599609375f - (0.2402265071868896484375f * _2321)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2345) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2345)) / _2345) : (0.693147182464599609375f - (0.2402265071868896484375f * _2345))))) * _390)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_390 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_390 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2542 = clamp(_2379, 0.0f, 1.0f);
        }
        float3 _2547 = 1.0f.xxx - ((1.0f.xxx - _1869.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_390 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2282)) / _2282) * exp(_2278 + _AtmosphereFogParams5.w)))) * _2542)).xyz;
        _2549 = float4(_2547.x, _2547.y, _2547.z, _1869.w);
    }
    else
    {
        float3 _1875 = -_389;
        float _1891 = _365 * _AtmosphereFogParams3.w;
        float _1896 = max(0.00999999977648258209228515625f, _1891 + _AtmosphereFogParams4.w);
        float3 _1910 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_390 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1896)) / _1896) * exp(_1891 + _AtmosphereFogParams5.w))));
        float _1913 = dot(_1875, _AtmosphereFogParams1.xyz);
        float _1919 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1923 = (1.0f + _1919) - ((2.0f * _AtmosphereFogParams2.w) * _1913);
        float3 _2253 = 0.0f.xxx;
        float _2254 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2081 = (uint3(int3(int(_1208.x), int(_1208.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2082 = _2081.y;
            uint _2083 = _2081.z;
            uint _2086 = _2081.x + (_2082 * _2083);
            uint _2088 = _2082 + (_2083 * _2086);
            uint _2090 = _2083 + (_2086 * _2088);
            uint _2092 = _2086 + (_2088 * _2090);
            float _2114 = dot(_1875, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2124 = _363 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2126 = (_VolumetricFogParams0.w * ((_2114 > 5.9604644775390625e-08f) ? (1.0f / _2114) : 0.0f)) * (1.0f / _390);
            float _2127 = _2124.y;
            float _2128 = _2126 * _2127;
            float _2130 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2128;
            float _2131 = _2127 - _2128;
            float _2133 = (1.0f - _2126) * _390;
            float _2147 = max(-127.0f, _ExponentialFogParams0.z * _2131);
            float _2171 = max(-127.0f, _ExponentialFogParams3.x * _2131);
            float _2182 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2130 - _ExponentialFogParams0.x)))) * ((abs(_2147) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2147)) / _2147) : (0.693147182464599609375f - (0.2402265071868896484375f * _2147)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2130 - _ExponentialFogParams3.z)))) * ((abs(_2171) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2171)) / _2171) : (0.693147182464599609375f - (0.2402265071868896484375f * _2171))));
            float _2204 = clamp((_390 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2207 = clamp((max(clamp(exp2(-(_2182 * _2133)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_390 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2204, 0.0f, 1.0f);
            float4 _2247 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1467 + ((((float3(uint3(_2092, _2088 + (_2090 * _2092), _328) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1209 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1209 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2253 = _2247.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2207)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_389, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2182 * max(_2133 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2204))) * _2247.w);
            _2254 = _2247.w * _2207;
        }
        else
        {
            float3 _1953 = _363 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1955 = _1953.y;
            float _1969 = max(-127.0f, _ExponentialFogParams0.z * _1955);
            float _1993 = max(-127.0f, _ExponentialFogParams3.x * _1955);
            float _2004 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1969) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1969)) / _1969) : (0.693147182464599609375f - (0.2402265071868896484375f * _1969)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1993) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1993)) / _1993) : (0.693147182464599609375f - (0.2402265071868896484375f * _1993))));
            float _2026 = clamp((_390 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2029 = clamp((max(clamp(exp2(-(_2004 * _390)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_390 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2026, 0.0f, 1.0f);
            _2253 = (_ExponentialFogParams2.xyz * (1.0f - _2029)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_389, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2004 * max(_390 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2026));
            _2254 = _2029;
        }
        float3 _2261 = (_1869.xyz * (_1910 * _2254)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1913 * _1913)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1919) / max((12.56637096405029296875f * _1923) * sqrt(_1923), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1910)) * _2254) + _2253) * (1.0f - (_BlendMode * _SurfaceType)));
        _2549 = float4(_2261.x, _2261.y, _2261.z, _1869.w);
    }
    float _2553 = clamp(_1209 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2563 = _1870.xxx;
    float3 _2568 = lerp(_1869.xyz, _2549.xyz, (_2553 + (_FogIntensity * (1.0f - _2553))).xxx).xyz * _2549.w;
    float3 _2569 = (1.0f - _2549.w).xxx + _2568;
    float3 _2570 = float3(_2563.x ? _2569.x : _2568.x, _2563.y ? _2569.y : _2568.y, _2563.z ? _2569.z : _2568.z);
    float4 _2571 = float4(_2570.x, _2570.y, _2570.z, _2549.w);
    float _2573 = _2549.w * max(0.0f, _1135);
    _2571.w = _2573;
    float3 _2591 = ((lerp(dot(_2571.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2571.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2571.xyz * (1.0f - _IsSceneEffect));
    float2 _2601 = min(_1177, 1.0f.xx);
    float4 _2602 = float4(_2601.x, _2601.y, _326.z, _326.w);
    _2602.z = float(clamp(max(dot(_2591.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2573, _2573) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2602.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1126, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1125, _1125 * _1135) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2591.x, _2591.y, _2591.z, _2571.w);
    _12 = _2602;
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
