// Stage: Fragment  Blob: 2269  ParamBlob: 917  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_LIGHTING _USE_POLARUV _USE_SCREENUV
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

static float _320 = 0.0f;
static float4 _321 = 0.0f.xxxx;
static float4 _322 = 0.0f.xxxx;
static uint _323 = 0u;

static const int2 _304[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _305[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _UsePosYAsScreenV : packoffset(c30);
    float _ScreenUVUseDepth : packoffset(c30.y);
    float _LocalPivortSpace : packoffset(c30.z);
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
    uint2 _346 = uint2(gl_FragCoord.xy);
    float2 _348 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _351 = float4(_348, gl_FragCoord.z, 1.0f);
    _351.y = -_348.y;
    float4 _354 = mul(_TransformVariables_InvViewProjMatrix, _351);
    float3 _358 = _354.xyz / _354.w.xxx;
    float _360 = _358.y;
    float4 _362 = float4(_358.x, _360, _358.z, 1.0f);
    float _365 = abs(mul(_TransformVariables_ViewMatrix, _362).z);
    float3 _380 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _380 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _358;
            break;
        }
        else
        {
            _380 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _381 = dot(_380, _380);
    float _383 = rsqrt(max(_381, 9.9999999392252902907785028219223e-09f));
    float3 _384 = _380 * _383;
    float _385 = _381 * _383;
    uint _389 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x);
    uint4 _395 = _OutParticleLightingResult.Load<uint4>(_389 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _409 = _OutParticleLightingResult.Load<uint4>(_389 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _423 = _OutParticleLightingResult.Load<uint4>((_389 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _445 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _446 = _5 * _InParticle;
    float2 _455 = ((float2(_346) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _467 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _482 = lerp(float2(_455.x, (_455.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _358 - _467.xyz).xy, _LocalPivortSpace.xx);
    _482.y = (_UsePosYAsScreenV != 0.0f) ? _360 : _482.y;
    float2 _505 = _482 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_467.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _506 = _4.xy - 0.5f.xx;
    float _509 = _506.x;
    float _510 = _506.y;
    float _511 = _509 / _510;
    float _512 = abs(_511);
    bool _513 = _512 < 1.0f;
    float _515 = _513 ? _512 : (1.0f / _512);
    float _516 = _515 * _515;
    float _521 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _516)) * _516)) * _515;
    float _523 = _513 ? _521 : (1.57079637050628662109375f - _521);
    float2 _535 = float2(((((_511 < 0.0f) ? (-_523) : _523) + (((_509 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_510 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_506) * 2.0f);
    float4 _594 = ((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3);
    float _608 = _446.y;
    float4 _651 = (((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4);
    float4 _705 = (((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4)) + (_DissolveTex_ST * _SampleTex2UseWeight5);
    bool4 _748 = (_DisableVertColor != 0.0f).xxxx;
    float4 _750 = _TintColor * float4(_748.x ? 1.0f.xxxx.x : _7.x, _748.y ? 1.0f.xxxx.y : _7.y, _748.z ? 1.0f.xxxx.z : _7.z, _748.w ? 1.0f.xxxx.w : _7.w);
    float3 _754 = _750.xyz * _TintColorIntensity;
    float4 _755 = float4(_754.x, _754.y, _754.z, _750.w);
    _755.w = _750.w * _TintColorAlpha;
    float _781 = (_UseParticleDisturb != 0.0f) ? _446.w : 1.0f;
    float4 _794 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_445 * _SampleTex0UVWeights.y)) + (_535 * _SampleTex0UVWeights.z)) + (_505 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _608)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _594.xy) + _594.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _798 = lerp(_794, float4(1.0f, 1.0f, 1.0f, _794.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _800 = (1.0f - _UseDisturb).xxxx + (_798 * _SampleTex0UseWeight0);
    float2 _837 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _819 = (_800.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _800.w = _800.w * _819;
        bool2 _833 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _834 = (((_800.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _781;
        float2 _835 = float2(_819 * _DisturbUIntensity1, _819 * _DisturbVIntensity1) * _781;
        _837 = float2(_833.x ? _834.x : _835.x, _833.y ? _834.y : _835.y);
    }
    else
    {
        _837 = 0.0f.xx;
    }
    float4 _852 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_445 * _SampleTex1UVWeights.y)) + (_535 * _SampleTex1UVWeights.z)) + (_505 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _608)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _651.xy) + _651.zw) + (_837 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _856 = lerp(_852, float4(1.0f, 1.0f, 1.0f, _852.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _858 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_856 * _SampleTex1UseWeight1);
    float4 _860 = ((1.0f - _UseWeightTex).xxxx + (_798 * _SampleTex0UseWeight2)) + (_856 * _SampleTex1UseWeight2);
    float2 _898 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _878 = (_858.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _884 = _858;
        _884.w = _858.w * _878;
        bool2 _892 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _894 = _837 + ((((_884.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _781);
        float2 _896 = _837 + (float2(_878 * _DisturbUIntensity2, _878 * _DisturbVIntensity2) * _781);
        _898 = float2(_892.x ? _894.x : _896.x, _892.y ? _894.y : _896.y);
    }
    else
    {
        _898 = _837;
    }
    float _905 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _909 = _898 * ((1.0f - _905) + (_860.x * _905));
    float4 _924 = _SampleTex2.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_445 * _SampleTex2UVWeights.y)) + (_535 * _SampleTex2UVWeights.z)) + (_505 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _608)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _705.xy) + _705.zw) + (_909 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _928 = lerp(_924, float4(1.0f, 1.0f, 1.0f, _924.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _930 = _860 + (_928 * _SampleTex2UseWeight2);
    float4 _934 = (_856 * _SampleTex1UseWeight4) + (_928 * _SampleTex2UseWeight4);
    float _936 = _930.x;
    float _938 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _957 = _MainTex.SampleBias(sampler_PointRepeat, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_445 * _MainTexUVWeights.y)) + (_535 * _MainTexUVWeights.z)) + (_505 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _446.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_909 * ((1.0f - _938) + (_936 * _938))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _963 = (_755 * lerp(_957, float4(1.0f, 1.0f, 1.0f, _957.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_798 * _SampleTex0UseWeight3)) + (_856 * _SampleTex1UseWeight3)) + (_928 * _SampleTex2UseWeight3));
    float _966 = _963.w;
    float4 _974 = ((_934 * clamp((_966 + _934.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _963;
    float4 _975 = float4(_974.x, _974.y, _974.z, _963.w);
    float _978 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _985 = (_UseDissolve != 0.0f).xxxx;
    float _999 = (_928 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _446.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _978) + (_936 * _978));
    float _1001 = clamp(_999 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _1004 = clamp((_DissolveEmissiveEdge - _999) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _1010 = 0.0f.xxxx;
    _1010.w = _966 * lerp(_1001, _1001, _DissolveEmissiveColor.w);
    float3 _1014 = lerp(_974.xyz, (_DissolveEmissiveColor.xyz * _1004) * _TintColorIntensity, _1004.xxx);
    float4 _1016 = float4(_985.x ? float4(_1014.x, _1014.y, _1014.z, _1010.w).x : _975.x, _985.y ? float4(_1014.x, _1014.y, _1014.z, _1010.w).y : _975.y, _985.z ? float4(_1014.x, _1014.y, _1014.z, _1010.w).z : _975.z, _985.w ? float4(_1014.x, _1014.y, _1014.z, _1010.w).w : _975.w);
    float3 _1043 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _1044 = _1016.xyz;
    float _1077 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1084 = 1.0f - _SurfaceType;
    float _1086 = (clamp(_1016.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_365 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_365 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1077 : (-_1077))) > 0.0f) ? 1.0f : _1084);
    float3 _1087 = clamp(((_1044 + (max(_1044 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _1096 = 1.0f - _BlendMode;
    float2 _1138 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1124 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1124.y = -_1124.y;
        _1138 = ((sqrt(sqrt(abs(_1124 * 0.5f))) * float2(int2(sign(_1124)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1138 = 0.0f.xx;
    }
    uint2 _1169 = uint2(0u, 0u);
    float _1170 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1146 = mul(_FakePlanarReflectionViewProjMatrix, _362);
        float4 _1149 = _1146;
        _1149.y = -_1146.y;
        float4 _1152 = _1149 * (1.0f / _1146.w);
        _1169 = uint2(clamp(((_1152.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1170 = 1.0f / ((_ZBufferParams.z * _1152.z) + _ZBufferParams.w);
    }
    else
    {
        _1169 = _346;
        _1170 = _365;
    }
    float4 _1174 = float4(_1043, 1.0f);
    float2 _1394 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1394 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1202 = 1.0f - clamp(dot(_1043, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1219 = float4((_358 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1202 * _ASMParams.x))) + (_1043 * (_1202 * _ASMParams.y)), 1.0f);
        float4 _1220 = mul(_ASMIndirectWorldToShadow, _1219);
        float2 _1221 = _1220.xy;
        float _1389 = 0.0f;
        if (all(bool2(_1221.x > 0.0f.xx.x, _1221.y > 0.0f.xx.y)) && all(bool2(_1221.x < 1.0f.xx.x, _1221.y < 1.0f.xx.y)))
        {
            uint _1240 = clamp(uint((floor(_1220.y * _ASMParams2.z) + _1220.x) * _ASMParams2.y), 0u, 127u);
            uint _1244 = asuint(_ASMIndirectParams[_1240].x);
            float2 _1245 = spvUnpackHalf2x16(_1244);
            float _1246 = _1245.x;
            float _1388 = 0.0f;
            if (_1246 >= 0.0f)
            {
                float4x4 _1255 = _ASMWorldToShadowBaseMat;
                _1255[0].w = _ASMIndirectParams[_1240].y;
                _1255[1].w = _ASMIndirectParams[_1240].z;
                _1255[2].w = _ASMIndirectParams[_1240].w;
                float4 _1262 = mul(_1255, _1219);
                float3 _1263 = _1262.xyz;
                float _1387 = 0.0f;
                if (all(bool3(_1263.x > 0.0f.xxx.x, _1263.y > 0.0f.xxx.y, _1263.z > 0.0f.xxx.z)) && all(bool3(_1263.x < 1.0f.xxx.x, _1263.y < 1.0f.xxx.y, _1263.z < 1.0f.xxx.z)))
                {
                    float2 _1275 = (_1262.xy * _ASMParams.zw) + float2(_1246, spvUnpackHalf2x16(_1244 >> 16u).x);
                    float _1280 = _1262.z;
                    float2 _1286 = float4(_1275, _1280, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1288 = floor(_1286 + 0.5f.xx);
                    float2 _1289 = _1286 - _1288;
                    float _1290 = _1289.x;
                    float _1291 = _1290 + 0.5f;
                    float _1293 = (_1291 * _1291) * 0.5f;
                    float _1296 = min(_1290, 0.0f);
                    float _1300 = max(_1290, 0.0f);
                    float4 _1304 = float4(_1293 - _1290, (1.0f - _1290) - (_1296 * _1296), (_1290 + 1.0f) - (_1300 * _1300), _1293) * 0.44444000720977783203125f;
                    float _1305 = _1289.y;
                    float _1306 = _1305 + 0.5f;
                    float _1308 = (_1306 * _1306) * 0.5f;
                    float _1311 = min(_1305, 0.0f);
                    float _1315 = max(_1305, 0.0f);
                    float4 _1319 = float4(_1308 - _1305, (1.0f - _1305) - (_1311 * _1311), (_1305 + 1.0f) - (_1315 * _1315), _1308) * 0.44444000720977783203125f;
                    float2 _1321 = _1304.yw;
                    float2 _1322 = _1304.xz + _1321;
                    float2 _1324 = _1319.yw;
                    float2 _1325 = _1319.xz + _1324;
                    float2 _1331 = ((_1321 / _1322) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1333 = ((_1324 / _1325) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1335 = _1288 * _ASMShadowTexelSize.xy;
                    float _1336 = _1331.x;
                    float _1337 = _1333.x;
                    float _1340 = _1331.y;
                    float _1343 = _1333.y;
                    _1387 = ((((_1322.x * _1325.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1335 + float2(_1336, _1337), _320).xy, _1280)) + ((_1322.y * _1325.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1335 + float2(_1340, _1337), _320).xy, _1280))) + ((_1322.x * _1325.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1335 + float2(_1336, _1343), _320).xy, _1280))) + ((_1322.y * _1325.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1335 + float2(_1340, _1343), _320).xy, _1280));
                }
                else
                {
                    _1387 = 1.0f;
                }
                _1388 = _1387;
            }
            else
            {
                _1388 = 1.0f;
            }
            _1389 = _1388;
        }
        else
        {
            _1389 = 1.0f;
        }
        _1394 = float2(lerp(_1389, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1389);
        break;
    } while(false);
    float _1399 = lerp(1.0f, min(1.0f, _1394.x), _DirectionalShadowParams.x);
    float4 _1427 = 0.0f.xxxx;
    if (_1399 > 0.001000000047497451305389404296875f)
    {
        float3 _1414 = _LightDataBuffer_DirectionalLightColor.xyz * ((_1087 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _1043), 0.0f, 1.0f));
        float3 _1425 = lerp(_1414, _1414 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1399, 0.5f), _GlobalMipBias).xyz, (1.0f - _1399).xxx) * 1.0f;
        _1427 = float4(_1425.x, _1425.y, _1425.z, 0.0f.xxxx.w);
    }
    else
    {
        _1427 = 0.0f.xxxx;
    }
    float2 _1428 = float2(_1169);
    float2 _1430 = floor(_1428 * 0.03125f);
    int _1438 = int((_1430.x + (_1430.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1443 = floor(_1170 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1447 = clamp(_1443, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1449 = int(_1447 * 8.0f);
    float3 _1451 = 0.0f.xxx;
    _1451 = 0.0f.xxx;
    float3 _1452 = 0.0f.xxx;
    [loop]
    for (int _1454 = 0; _1454 <= 7; _1451 = _1452, _1454++)
    {
        uint _1472 = (_1443 <= _1447) ? (_GlobalBinningBuffer.Load<uint>(uint(_1438 + _1454) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1449) + _1454) * 4 + 0)) : 0u;
        uint _1473 = uint(_1454);
        float3 _1475 = 0.0f.xxx;
        _1475 = 0.0f.xxx;
        uint _1479 = 0u;
        float3 _1476 = 0.0f.xxx;
        [loop]
        for (uint _1478 = _1472; _1478 != 0u; _1475 = _1476, _1478 = _1479)
        {
            uint _1483 = firstbitlow(_1478);
            _1479 = _1478 ^ (1u << (_1483 & 31u));
            int _1489 = int((32u * _1473) + _1483) * 8;
            int _1492 = _1489 + 1;
            int _1495 = _1489 + 2;
            int _1501 = _1489 + 5;
            int _1504 = _1489 + 6;
            int _1507 = _1489 + 7;
            float _1586 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1501].w) & 1u) == 1u)
            {
                uint _1517 = asuint(_LightDataBuffer_PunctualLightData[_1501].x);
                uint _1524 = asuint(_LightDataBuffer_PunctualLightData[_1501].y);
                uint _1531 = asuint(_LightDataBuffer_PunctualLightData[_1501].z);
                uint _1538 = asuint(_LightDataBuffer_PunctualLightData[_1504].x);
                uint _1545 = asuint(_LightDataBuffer_PunctualLightData[_1504].y);
                uint _1552 = asuint(_LightDataBuffer_PunctualLightData[_1504].z);
                float3 _1571 = abs(mul(float4(_358 - _LightDataBuffer_PunctualLightData[_1492].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1517).x, spvUnpackHalf2x16(_1531).x, spvUnpackHalf2x16(_1545).x, 0.0f), float4(spvUnpackHalf2x16(_1517 >> 16u).x, spvUnpackHalf2x16(_1531 >> 16u).x, spvUnpackHalf2x16(_1545 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1524).x, spvUnpackHalf2x16(_1538).x, spvUnpackHalf2x16(_1552).x, 0.0f), float4(spvUnpackHalf2x16(_1524 >> 16u).x, spvUnpackHalf2x16(_1538 >> 16u).x, spvUnpackHalf2x16(_1552 >> 16u).x, 0.0f))).xyz);
                float _1578 = _LightDataBuffer_PunctualLightData[_1507].x * 0.5f;
                float _1584 = 1.0f - clamp((max(max(_1571.x, _1571.y), _1571.z) - (_1578 + 0.5f)) / (0.5f - _1578), 0.0f, 1.0f);
                _1586 = _1584 * _1584;
            }
            else
            {
                _1586 = 1.0f;
            }
            if ((false || (_1586 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1489 + 3].z > 0.5f))
            {
                _1476 = _1475;
                continue;
            }
            float3 _1813 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1489].w < 1.5f)
            {
                float _1607 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1495].y)) - abs(_LightDataBuffer_PunctualLightData[_1495].x);
                float _1608 = _LightDataBuffer_PunctualLightData[_1495].y - _1607;
                float _1615 = abs(max((1.0f - abs(_1607)) - abs(_1608), 0.00048828125f));
                float3 _1619 = normalize(float3(_1607, _1608, (_LightDataBuffer_PunctualLightData[_1495].x >= 0.0f) ? _1615 : (-_1615)));
                float3 _1620 = _LightDataBuffer_PunctualLightData[_1492].xyz - _358;
                float _1621 = dot(_1620, _1620);
                float _1622 = rsqrt(_1621);
                float3 _1623 = _1620 * _1622;
                int _1628 = int(_LightDataBuffer_PunctualLightData[_1507].w);
                float3 _1630 = (_1619 * _LightDataBuffer_PunctualLightData[_1495].z) * 0.5f;
                float3 _1631 = _1620 - _1630;
                float3 _1632 = _1620 + _1630;
                bool _1635 = (uint(_LightDataBuffer_PunctualLightData[_1489].w) & 1u) == 0u;
                bool _1638 = (!_1635) && (_LightDataBuffer_PunctualLightData[_1495].z > 0.0f);
                float _1657 = 0.0f;
                float _1658 = 0.0f;
                if (_1638)
                {
                    float _1642 = length(_1631);
                    float _1643 = length(_1632);
                    _1657 = clamp(0.5f * ((dot(_1043, _1631) / _1642) + (dot(_1043, _1632) / _1643)), 0.0f, 1.0f);
                    _1658 = 1.0f / ((((_1642 * _1643) + dot(_1631, _1632)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1657 = clamp(dot(_1043, _1623), 0.0f, 1.0f);
                    _1658 = 1.0f;
                }
                float _1680 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1504].w < 0.0f)
                {
                    float _1674 = _1621 * (_LightDataBuffer_PunctualLightData[_1492].w * _LightDataBuffer_PunctualLightData[_1492].w);
                    float _1677 = clamp(1.0f - (_1674 * _1674), 0.0f, 1.0f);
                    _1680 = lerp(1.0f / (_1621 + 1.0f), _1658, float(_1638)) * (_1677 * _1677);
                }
                else
                {
                    float3 _1663 = _1620 * _LightDataBuffer_PunctualLightData[_1492].w;
                    _1680 = _1658 * pow(1.0f - clamp(dot(_1663, _1663), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1504].w);
                }
                float _1686 = clamp((dot(_1623, -_1619) - _LightDataBuffer_PunctualLightData[_1495].z) * _LightDataBuffer_PunctualLightData[_1495].w, 0.0f, 1.0f);
                float _1690 = _1680 * lerp(1.0f, _1686 * _1686, float(_1635));
                float _1790 = 0.0f;
                if ((!_1638) && (_1628 >= 0))
                {
                    uint _1696 = uint(_1628);
                    float2 _1783 = 0.0f.xx;
                    [branch]
                    if (_1635)
                    {
                        float4 _1773 = mul(_lightCookieMatrices[_1696], _362);
                        _1783 = _lightCookieData[_1696].xy + (clamp(_1773.xy / _1773.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1696].zw);
                    }
                    else
                    {
                        float3 _1710 = mul(float4(-_1620, 0.0f), _lightCookieMatrices[_1696]).xyz;
                        float3 _327 = _1710;
                        float3 _326 = _1710;
                        float3 _325 = abs(_1710);
                        uint _1719 = uint(int(_325.y > _325.x));
                        uint _1725 = (_325.z > _325[_1719]) ? 2u : _1719;
                        uint _1731 = (_1725 * 2u) + uint(_326[_1725] < 0.0f);
                        float _1735 = abs(_327[_1731 / 2u]);
                        float _1755 = 0.5f - (0.000244140625f / _lightCookieData[_1696].w);
                        _1783 = _lightCookieData[_1696].xy + (clamp(float2((float(_1731) + ((((_327[uint(_304[_1731].x)] * _305[_1731].x) / _1735) * _1755) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_327[uint(_304[_1731].y)] * _305[_1731].y) / _1735) * _1755)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1696].zw);
                    }
                    _1790 = _1690 * _LightCookie.SampleLevel(sampler_LinearClamp, _1783, 0.0f).x;
                }
                else
                {
                    _1790 = _1690;
                }
                float3 _1800 = 0.0f.xxx;
                if (_1638)
                {
                    _1800 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1495].z * _1622, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1800 = 1.0f.xxx;
                }
                float3 _1812 = 0.0f.xxx;
                if (_1790 > 0.0f)
                {
                    _1812 = (((_LightDataBuffer_PunctualLightData[_1489].xyz * _1790) * 1.0f) * _1586) * ((_1087 * _1800.z) * clamp(_1657, 0.0f, 1.0f));
                }
                else
                {
                    _1812 = 0.0f.xxx;
                }
                _1813 = _1812;
            }
            else
            {
                _1813 = 0.0f.xxx;
            }
            _1476 = _1475 + _1813;
        }
        _1452 = _1451 + _1475;
    }
    float3 _1819 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_395.x).x, spvUnpackHalf2x16(_395.y).x, spvUnpackHalf2x16(_395.z).x, spvUnpackHalf2x16(_395.w).x), _1174)), max(0.0f, dot(float4(spvUnpackHalf2x16(_409.x).x, spvUnpackHalf2x16(_409.y).x, spvUnpackHalf2x16(_409.z).x, spvUnpackHalf2x16(_409.w).x), _1174)), max(0.0f, dot(float4(spvUnpackHalf2x16(_423.x).x, spvUnpackHalf2x16(_423.y).x, spvUnpackHalf2x16(_423.z).x, spvUnpackHalf2x16(_423.w).x), _1174))) * _1087) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1427.xyz + (_1451 * 1.0f)).xyz;
    float4 _1820 = float4(_1819.x, _1819.y, _1819.z, _321.w);
    _1820.w = _1086;
    float4 _1830 = (_1820 * _SurfaceType) + (float4(_1820.xyz * _1086, 1.0f) * _1084);
    bool _1831 = _BlendMode == 2.0f;
    float4 _2510 = 0.0f.xxxx;
    [branch]
    if (_1831)
    {
        float _2239 = _360 * _AtmosphereFogParams3.w;
        float _2243 = max(0.00999999977648258209228515625f, _2239 + _AtmosphereFogParams4.w);
        float _2503 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2364 = (uint3(int3(int(_1169.x), int(_1169.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2365 = _2364.y;
            uint _2366 = _2364.z;
            uint _2369 = _2364.x + (_2365 * _2366);
            uint _2371 = _2365 + (_2366 * _2369);
            uint _2373 = _2366 + (_2369 * _2371);
            uint _2375 = _2369 + (_2371 * _2373);
            float _2397 = dot(-_384, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2407 = _358 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2409 = (_VolumetricFogParams0.w * ((_2397 > 5.9604644775390625e-08f) ? (1.0f / _2397) : 0.0f)) * (1.0f / _385);
            float _2410 = _2407.y;
            float _2411 = _2409 * _2410;
            float _2413 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2411;
            float _2414 = _2410 - _2411;
            float _2430 = max(-127.0f, _ExponentialFogParams0.z * _2414);
            float _2454 = max(-127.0f, _ExponentialFogParams3.x * _2414);
            float _2488 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2413 - _ExponentialFogParams0.x)))) * ((abs(_2430) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2430)) / _2430) : (0.693147182464599609375f - (0.2402265071868896484375f * _2430)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2413 - _ExponentialFogParams3.z)))) * ((abs(_2454) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2454)) / _2454) : (0.693147182464599609375f - (0.2402265071868896484375f * _2454))))) * ((1.0f - _2409) * _385))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_385 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_385 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2503 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1428 + ((((float3(uint3(_2375, _2371 + (_2373 * _2375), _323) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1170 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1170 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2488, 0.0f, 1.0f);
        }
        else
        {
            float3 _2266 = _358 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2268 = _2266.y;
            float _2282 = max(-127.0f, _ExponentialFogParams0.z * _2268);
            float _2306 = max(-127.0f, _ExponentialFogParams3.x * _2268);
            float _2340 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2282) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2282)) / _2282) : (0.693147182464599609375f - (0.2402265071868896484375f * _2282)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2306) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2306)) / _2306) : (0.693147182464599609375f - (0.2402265071868896484375f * _2306))))) * _385)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_385 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_385 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2503 = clamp(_2340, 0.0f, 1.0f);
        }
        float3 _2508 = 1.0f.xxx - ((1.0f.xxx - _1830.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_385 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2243)) / _2243) * exp(_2239 + _AtmosphereFogParams5.w)))) * _2503)).xyz;
        _2510 = float4(_2508.x, _2508.y, _2508.z, _1830.w);
    }
    else
    {
        float3 _1836 = -_384;
        float _1852 = _360 * _AtmosphereFogParams3.w;
        float _1857 = max(0.00999999977648258209228515625f, _1852 + _AtmosphereFogParams4.w);
        float3 _1871 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_385 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1857)) / _1857) * exp(_1852 + _AtmosphereFogParams5.w))));
        float _1874 = dot(_1836, _AtmosphereFogParams1.xyz);
        float _1880 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1884 = (1.0f + _1880) - ((2.0f * _AtmosphereFogParams2.w) * _1874);
        float3 _2214 = 0.0f.xxx;
        float _2215 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2042 = (uint3(int3(int(_1169.x), int(_1169.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2043 = _2042.y;
            uint _2044 = _2042.z;
            uint _2047 = _2042.x + (_2043 * _2044);
            uint _2049 = _2043 + (_2044 * _2047);
            uint _2051 = _2044 + (_2047 * _2049);
            uint _2053 = _2047 + (_2049 * _2051);
            float _2075 = dot(_1836, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2085 = _358 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2087 = (_VolumetricFogParams0.w * ((_2075 > 5.9604644775390625e-08f) ? (1.0f / _2075) : 0.0f)) * (1.0f / _385);
            float _2088 = _2085.y;
            float _2089 = _2087 * _2088;
            float _2091 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2089;
            float _2092 = _2088 - _2089;
            float _2094 = (1.0f - _2087) * _385;
            float _2108 = max(-127.0f, _ExponentialFogParams0.z * _2092);
            float _2132 = max(-127.0f, _ExponentialFogParams3.x * _2092);
            float _2143 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2091 - _ExponentialFogParams0.x)))) * ((abs(_2108) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2108)) / _2108) : (0.693147182464599609375f - (0.2402265071868896484375f * _2108)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2091 - _ExponentialFogParams3.z)))) * ((abs(_2132) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2132)) / _2132) : (0.693147182464599609375f - (0.2402265071868896484375f * _2132))));
            float _2165 = clamp((_385 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2168 = clamp((max(clamp(exp2(-(_2143 * _2094)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_385 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2165, 0.0f, 1.0f);
            float4 _2208 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1428 + ((((float3(uint3(_2053, _2049 + (_2051 * _2053), _323) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1170 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1170 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2214 = _2208.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2168)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_384, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2143 * max(_2094 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2165))) * _2208.w);
            _2215 = _2208.w * _2168;
        }
        else
        {
            float3 _1914 = _358 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1916 = _1914.y;
            float _1930 = max(-127.0f, _ExponentialFogParams0.z * _1916);
            float _1954 = max(-127.0f, _ExponentialFogParams3.x * _1916);
            float _1965 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1930) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1930)) / _1930) : (0.693147182464599609375f - (0.2402265071868896484375f * _1930)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1954) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1954)) / _1954) : (0.693147182464599609375f - (0.2402265071868896484375f * _1954))));
            float _1987 = clamp((_385 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1990 = clamp((max(clamp(exp2(-(_1965 * _385)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_385 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1987, 0.0f, 1.0f);
            _2214 = (_ExponentialFogParams2.xyz * (1.0f - _1990)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_384, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1965 * max(_385 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1987));
            _2215 = _1990;
        }
        float3 _2222 = (_1830.xyz * (_1871 * _2215)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1874 * _1874)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1880) / max((12.56637096405029296875f * _1884) * sqrt(_1884), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1871)) * _2215) + _2214) * (1.0f - (_BlendMode * _SurfaceType)));
        _2510 = float4(_2222.x, _2222.y, _2222.z, _1830.w);
    }
    float _2514 = clamp(_1170 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2524 = _1831.xxx;
    float3 _2529 = lerp(_1830.xyz, _2510.xyz, (_2514 + (_FogIntensity * (1.0f - _2514))).xxx).xyz * _2510.w;
    float3 _2530 = (1.0f - _2510.w).xxx + _2529;
    float3 _2531 = float3(_2524.x ? _2530.x : _2529.x, _2524.y ? _2530.y : _2529.y, _2524.z ? _2530.z : _2529.z);
    float4 _2532 = float4(_2531.x, _2531.y, _2531.z, _2510.w);
    float _2534 = _2510.w * max(0.0f, _1096);
    _2532.w = _2534;
    float3 _2552 = ((lerp(dot(_2532.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2532.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2532.xyz * (1.0f - _IsSceneEffect));
    float2 _2562 = min(_1138, 1.0f.xx);
    float4 _2563 = float4(_2562.x, _2562.y, _321.z, _321.w);
    _2563.z = float(clamp(max(dot(_2552.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2534, _2534) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2563.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1087, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1086, _1086 * _1096) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2552.x, _2552.y, _2552.z, _2532.w);
    _12 = _2563;
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
