// Stage: Fragment  Blob: 2578  ParamBlob: 1203  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_LIGHTING _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
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

static float _332 = 0.0f;
static float4 _333 = 0.0f.xxxx;
static float4 _334 = 0.0f.xxxx;
static uint _335 = 0u;

static const int2 _316[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _317[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_PointMirror : register(s4, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_PointRepeat_SampleTex0 : register(s3, space1);
Texture2D<float4> _SampleTex1 : register(t6, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _SampleTex2 : register(t5, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);
Texture2D<float4> _LightCookie : register(t29, space0);

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
    float2 _357 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _358 = uint2(gl_FragCoord.xy);
    float2 _360 = (_357 * 2.0f) - 1.0f.xx;
    float4 _363 = float4(_360, gl_FragCoord.z, 1.0f);
    _363.y = -_360.y;
    float4 _366 = mul(_TransformVariables_InvViewProjMatrix, _363);
    float3 _370 = _366.xyz / _366.w.xxx;
    float _372 = _370.y;
    float4 _374 = float4(_370.x, _372, _370.z, 1.0f);
    float _377 = abs(mul(_TransformVariables_ViewMatrix, _374).z);
    float3 _392 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _392 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _370;
            break;
        }
        else
        {
            _392 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _393 = dot(_392, _392);
    float _395 = rsqrt(max(_393, 9.9999999392252902907785028219223e-09f));
    float3 _396 = _392 * _395;
    float _397 = _393 * _395;
    uint _401 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x);
    uint4 _407 = _OutParticleLightingResult.Load<uint4>(_401 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _421 = _OutParticleLightingResult.Load<uint4>(_401 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _435 = _OutParticleLightingResult.Load<uint4>((_401 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _457 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _458 = _5 * _InParticle;
    float2 _461 = float2(_358);
    float2 _467 = ((_461 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _479 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _494 = lerp(float2(_467.x, (_467.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _370 - _479.xyz).xy, _LocalPivortSpace.xx);
    _494.y = (_UsePosYAsScreenV != 0.0f) ? _372 : _494.y;
    float2 _517 = _494 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_479.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _518 = _4.xy - 0.5f.xx;
    float _521 = _518.x;
    float _522 = _518.y;
    float _523 = _521 / _522;
    float _524 = abs(_523);
    bool _525 = _524 < 1.0f;
    float _527 = _525 ? _524 : (1.0f / _524);
    float _528 = _527 * _527;
    float _533 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _528)) * _528)) * _527;
    float _535 = _525 ? _533 : (1.57079637050628662109375f - _533);
    float2 _547 = float2(((((_523 < 0.0f) ? (-_535) : _535) + (((_521 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_522 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_518) * 2.0f);
    float4 _606 = ((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3);
    float _620 = _458.y;
    float4 _663 = (((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4);
    float4 _717 = (((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4)) + (_DissolveTex_ST * _SampleTex2UseWeight5);
    bool4 _760 = (_DisableVertColor != 0.0f).xxxx;
    float4 _762 = _TintColor * float4(_760.x ? 1.0f.xxxx.x : _7.x, _760.y ? 1.0f.xxxx.y : _7.y, _760.z ? 1.0f.xxxx.z : _7.z, _760.w ? 1.0f.xxxx.w : _7.w);
    float3 _766 = _762.xyz * _TintColorIntensity;
    float4 _767 = float4(_766.x, _766.y, _766.z, _762.w);
    _767.w = _762.w * _TintColorAlpha;
    float _793 = (_UseParticleDisturb != 0.0f) ? _458.w : 1.0f;
    float4 _806 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_457 * _SampleTex0UVWeights.y)) + (_547 * _SampleTex0UVWeights.z)) + (_517 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _620)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _606.xy) + _606.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _810 = lerp(_806, float4(1.0f, 1.0f, 1.0f, _806.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _812 = (1.0f - _UseDisturb).xxxx + (_810 * _SampleTex0UseWeight0);
    float2 _849 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _831 = (_812.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _812.w = _812.w * _831;
        bool2 _845 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _846 = (((_812.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _793;
        float2 _847 = float2(_831 * _DisturbUIntensity1, _831 * _DisturbVIntensity1) * _793;
        _849 = float2(_845.x ? _846.x : _847.x, _845.y ? _846.y : _847.y);
    }
    else
    {
        _849 = 0.0f.xx;
    }
    float4 _864 = _SampleTex1.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_457 * _SampleTex1UVWeights.y)) + (_547 * _SampleTex1UVWeights.z)) + (_517 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _620)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _663.xy) + _663.zw) + (_849 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _868 = lerp(_864, float4(1.0f, 1.0f, 1.0f, _864.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _870 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_868 * _SampleTex1UseWeight1);
    float4 _872 = ((1.0f - _UseWeightTex).xxxx + (_810 * _SampleTex0UseWeight2)) + (_868 * _SampleTex1UseWeight2);
    float2 _910 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _890 = (_870.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _896 = _870;
        _896.w = _870.w * _890;
        bool2 _904 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _906 = _849 + ((((_896.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _793);
        float2 _908 = _849 + (float2(_890 * _DisturbUIntensity2, _890 * _DisturbVIntensity2) * _793);
        _910 = float2(_904.x ? _906.x : _908.x, _904.y ? _906.y : _908.y);
    }
    else
    {
        _910 = _849;
    }
    float _917 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _921 = _910 * ((1.0f - _917) + (_872.x * _917));
    float4 _936 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_457 * _SampleTex2UVWeights.y)) + (_547 * _SampleTex2UVWeights.z)) + (_517 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _620)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _717.xy) + _717.zw) + (_921 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _940 = lerp(_936, float4(1.0f, 1.0f, 1.0f, _936.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _942 = _872 + (_940 * _SampleTex2UseWeight2);
    float4 _946 = (_868 * _SampleTex1UseWeight4) + (_940 * _SampleTex2UseWeight4);
    float _948 = _942.x;
    float _950 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _969 = _MainTex.SampleBias(sampler_PointMirror, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_457 * _MainTexUVWeights.y)) + (_547 * _MainTexUVWeights.z)) + (_517 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _458.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_921 * ((1.0f - _950) + (_948 * _950))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _975 = (_767 * lerp(_969, float4(1.0f, 1.0f, 1.0f, _969.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_810 * _SampleTex0UseWeight3)) + (_868 * _SampleTex1UseWeight3)) + (_940 * _SampleTex2UseWeight3));
    float _978 = _975.w;
    float4 _986 = ((_946 * clamp((_978 + _946.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _975;
    float4 _987 = float4(_986.x, _986.y, _986.z, _975.w);
    float _990 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _997 = (_UseDissolve != 0.0f).xxxx;
    float _1011 = (_940 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _458.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _990) + (_948 * _990));
    float _1013 = clamp(_1011 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _1016 = clamp((_DissolveEmissiveEdge - _1011) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _1022 = 0.0f.xxxx;
    _1022.w = _978 * lerp(_1013, _1013, _DissolveEmissiveColor.w);
    float3 _1026 = lerp(_986.xyz, (_DissolveEmissiveColor.xyz * _1016) * _TintColorIntensity, _1016.xxx);
    float4 _1028 = float4(_997.x ? float4(_1026.x, _1026.y, _1026.z, _1022.w).x : _987.x, _997.y ? float4(_1026.x, _1026.y, _1026.z, _1022.w).y : _987.y, _997.z ? float4(_1026.x, _1026.y, _1026.z, _1022.w).z : _987.z, _997.w ? float4(_1026.x, _1026.y, _1026.z, _1022.w).w : _987.w);
    float2 _1036 = ((_461 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _1039 = float4(_1036, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _357, 0.0f).x, 1.0f);
    _1039.y = -_1036.y;
    float4 _1042 = mul(_TransformVariables_InvViewProjMatrix, _1039);
    float3 _1089 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _1090 = _1028.xyz;
    float _1123 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1130 = 1.0f - _SurfaceType;
    float _1132 = (clamp((_1028.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_1042.xyz / _1042.w.xxx, 1.0f)).z) - _377) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_377 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_377 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1123 : (-_1123))) > 0.0f) ? 1.0f : _1130);
    float3 _1133 = clamp(((_1090 + (max(_1090 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _1142 = 1.0f - _BlendMode;
    float2 _1184 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1170 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1170.y = -_1170.y;
        _1184 = ((sqrt(sqrt(abs(_1170 * 0.5f))) * float2(int2(sign(_1170)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1184 = 0.0f.xx;
    }
    uint2 _1215 = uint2(0u, 0u);
    float _1216 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1192 = mul(_FakePlanarReflectionViewProjMatrix, _374);
        float4 _1195 = _1192;
        _1195.y = -_1192.y;
        float4 _1198 = _1195 * (1.0f / _1192.w);
        _1215 = uint2(clamp(((_1198.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1216 = 1.0f / ((_ZBufferParams.z * _1198.z) + _ZBufferParams.w);
    }
    else
    {
        _1215 = _358;
        _1216 = _377;
    }
    float4 _1220 = float4(_1089, 1.0f);
    float2 _1440 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1440 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1248 = 1.0f - clamp(dot(_1089, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1265 = float4((_370 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1248 * _ASMParams.x))) + (_1089 * (_1248 * _ASMParams.y)), 1.0f);
        float4 _1266 = mul(_ASMIndirectWorldToShadow, _1265);
        float2 _1267 = _1266.xy;
        float _1435 = 0.0f;
        if (all(bool2(_1267.x > 0.0f.xx.x, _1267.y > 0.0f.xx.y)) && all(bool2(_1267.x < 1.0f.xx.x, _1267.y < 1.0f.xx.y)))
        {
            uint _1286 = clamp(uint((floor(_1266.y * _ASMParams2.z) + _1266.x) * _ASMParams2.y), 0u, 127u);
            uint _1290 = asuint(_ASMIndirectParams[_1286].x);
            float2 _1291 = spvUnpackHalf2x16(_1290);
            float _1292 = _1291.x;
            float _1434 = 0.0f;
            if (_1292 >= 0.0f)
            {
                float4x4 _1301 = _ASMWorldToShadowBaseMat;
                _1301[0].w = _ASMIndirectParams[_1286].y;
                _1301[1].w = _ASMIndirectParams[_1286].z;
                _1301[2].w = _ASMIndirectParams[_1286].w;
                float4 _1308 = mul(_1301, _1265);
                float3 _1309 = _1308.xyz;
                float _1433 = 0.0f;
                if (all(bool3(_1309.x > 0.0f.xxx.x, _1309.y > 0.0f.xxx.y, _1309.z > 0.0f.xxx.z)) && all(bool3(_1309.x < 1.0f.xxx.x, _1309.y < 1.0f.xxx.y, _1309.z < 1.0f.xxx.z)))
                {
                    float2 _1321 = (_1308.xy * _ASMParams.zw) + float2(_1292, spvUnpackHalf2x16(_1290 >> 16u).x);
                    float _1326 = _1308.z;
                    float2 _1332 = float4(_1321, _1326, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1334 = floor(_1332 + 0.5f.xx);
                    float2 _1335 = _1332 - _1334;
                    float _1336 = _1335.x;
                    float _1337 = _1336 + 0.5f;
                    float _1339 = (_1337 * _1337) * 0.5f;
                    float _1342 = min(_1336, 0.0f);
                    float _1346 = max(_1336, 0.0f);
                    float4 _1350 = float4(_1339 - _1336, (1.0f - _1336) - (_1342 * _1342), (_1336 + 1.0f) - (_1346 * _1346), _1339) * 0.44444000720977783203125f;
                    float _1351 = _1335.y;
                    float _1352 = _1351 + 0.5f;
                    float _1354 = (_1352 * _1352) * 0.5f;
                    float _1357 = min(_1351, 0.0f);
                    float _1361 = max(_1351, 0.0f);
                    float4 _1365 = float4(_1354 - _1351, (1.0f - _1351) - (_1357 * _1357), (_1351 + 1.0f) - (_1361 * _1361), _1354) * 0.44444000720977783203125f;
                    float2 _1367 = _1350.yw;
                    float2 _1368 = _1350.xz + _1367;
                    float2 _1370 = _1365.yw;
                    float2 _1371 = _1365.xz + _1370;
                    float2 _1377 = ((_1367 / _1368) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1379 = ((_1370 / _1371) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1381 = _1334 * _ASMShadowTexelSize.xy;
                    float _1382 = _1377.x;
                    float _1383 = _1379.x;
                    float _1386 = _1377.y;
                    float _1389 = _1379.y;
                    _1433 = ((((_1368.x * _1371.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1381 + float2(_1382, _1383), _332).xy, _1326)) + ((_1368.y * _1371.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1381 + float2(_1386, _1383), _332).xy, _1326))) + ((_1368.x * _1371.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1381 + float2(_1382, _1389), _332).xy, _1326))) + ((_1368.y * _1371.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1381 + float2(_1386, _1389), _332).xy, _1326));
                }
                else
                {
                    _1433 = 1.0f;
                }
                _1434 = _1433;
            }
            else
            {
                _1434 = 1.0f;
            }
            _1435 = _1434;
        }
        else
        {
            _1435 = 1.0f;
        }
        _1440 = float2(lerp(_1435, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1435);
        break;
    } while(false);
    float _1445 = lerp(1.0f, min(1.0f, _1440.x), _DirectionalShadowParams.x);
    float4 _1473 = 0.0f.xxxx;
    if (_1445 > 0.001000000047497451305389404296875f)
    {
        float3 _1460 = _LightDataBuffer_DirectionalLightColor.xyz * ((_1133 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _1089), 0.0f, 1.0f));
        float3 _1471 = lerp(_1460, _1460 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1445, 0.5f), _GlobalMipBias).xyz, (1.0f - _1445).xxx) * 1.0f;
        _1473 = float4(_1471.x, _1471.y, _1471.z, 0.0f.xxxx.w);
    }
    else
    {
        _1473 = 0.0f.xxxx;
    }
    float2 _1474 = float2(_1215);
    float2 _1476 = floor(_1474 * 0.03125f);
    int _1484 = int((_1476.x + (_1476.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1489 = floor(_1216 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1493 = clamp(_1489, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1495 = int(_1493 * 8.0f);
    float3 _1497 = 0.0f.xxx;
    _1497 = 0.0f.xxx;
    float3 _1498 = 0.0f.xxx;
    [loop]
    for (int _1500 = 0; _1500 <= 7; _1497 = _1498, _1500++)
    {
        uint _1518 = (_1489 <= _1493) ? (_GlobalBinningBuffer.Load<uint>(uint(_1484 + _1500) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1495) + _1500) * 4 + 0)) : 0u;
        uint _1519 = uint(_1500);
        float3 _1521 = 0.0f.xxx;
        _1521 = 0.0f.xxx;
        uint _1525 = 0u;
        float3 _1522 = 0.0f.xxx;
        [loop]
        for (uint _1524 = _1518; _1524 != 0u; _1521 = _1522, _1524 = _1525)
        {
            uint _1529 = firstbitlow(_1524);
            _1525 = _1524 ^ (1u << (_1529 & 31u));
            int _1535 = int((32u * _1519) + _1529) * 8;
            int _1538 = _1535 + 1;
            int _1541 = _1535 + 2;
            int _1547 = _1535 + 5;
            int _1550 = _1535 + 6;
            int _1553 = _1535 + 7;
            float _1632 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1547].w) & 1u) == 1u)
            {
                uint _1563 = asuint(_LightDataBuffer_PunctualLightData[_1547].x);
                uint _1570 = asuint(_LightDataBuffer_PunctualLightData[_1547].y);
                uint _1577 = asuint(_LightDataBuffer_PunctualLightData[_1547].z);
                uint _1584 = asuint(_LightDataBuffer_PunctualLightData[_1550].x);
                uint _1591 = asuint(_LightDataBuffer_PunctualLightData[_1550].y);
                uint _1598 = asuint(_LightDataBuffer_PunctualLightData[_1550].z);
                float3 _1617 = abs(mul(float4(_370 - _LightDataBuffer_PunctualLightData[_1538].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1563).x, spvUnpackHalf2x16(_1577).x, spvUnpackHalf2x16(_1591).x, 0.0f), float4(spvUnpackHalf2x16(_1563 >> 16u).x, spvUnpackHalf2x16(_1577 >> 16u).x, spvUnpackHalf2x16(_1591 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1570).x, spvUnpackHalf2x16(_1584).x, spvUnpackHalf2x16(_1598).x, 0.0f), float4(spvUnpackHalf2x16(_1570 >> 16u).x, spvUnpackHalf2x16(_1584 >> 16u).x, spvUnpackHalf2x16(_1598 >> 16u).x, 0.0f))).xyz);
                float _1624 = _LightDataBuffer_PunctualLightData[_1553].x * 0.5f;
                float _1630 = 1.0f - clamp((max(max(_1617.x, _1617.y), _1617.z) - (_1624 + 0.5f)) / (0.5f - _1624), 0.0f, 1.0f);
                _1632 = _1630 * _1630;
            }
            else
            {
                _1632 = 1.0f;
            }
            if ((false || (_1632 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1535 + 3].z > 0.5f))
            {
                _1522 = _1521;
                continue;
            }
            float3 _1859 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1535].w < 1.5f)
            {
                float _1653 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1541].y)) - abs(_LightDataBuffer_PunctualLightData[_1541].x);
                float _1654 = _LightDataBuffer_PunctualLightData[_1541].y - _1653;
                float _1661 = abs(max((1.0f - abs(_1653)) - abs(_1654), 0.00048828125f));
                float3 _1665 = normalize(float3(_1653, _1654, (_LightDataBuffer_PunctualLightData[_1541].x >= 0.0f) ? _1661 : (-_1661)));
                float3 _1666 = _LightDataBuffer_PunctualLightData[_1538].xyz - _370;
                float _1667 = dot(_1666, _1666);
                float _1668 = rsqrt(_1667);
                float3 _1669 = _1666 * _1668;
                int _1674 = int(_LightDataBuffer_PunctualLightData[_1553].w);
                float3 _1676 = (_1665 * _LightDataBuffer_PunctualLightData[_1541].z) * 0.5f;
                float3 _1677 = _1666 - _1676;
                float3 _1678 = _1666 + _1676;
                bool _1681 = (uint(_LightDataBuffer_PunctualLightData[_1535].w) & 1u) == 0u;
                bool _1684 = (!_1681) && (_LightDataBuffer_PunctualLightData[_1541].z > 0.0f);
                float _1703 = 0.0f;
                float _1704 = 0.0f;
                if (_1684)
                {
                    float _1688 = length(_1677);
                    float _1689 = length(_1678);
                    _1703 = clamp(0.5f * ((dot(_1089, _1677) / _1688) + (dot(_1089, _1678) / _1689)), 0.0f, 1.0f);
                    _1704 = 1.0f / ((((_1688 * _1689) + dot(_1677, _1678)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1703 = clamp(dot(_1089, _1669), 0.0f, 1.0f);
                    _1704 = 1.0f;
                }
                float _1726 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1550].w < 0.0f)
                {
                    float _1720 = _1667 * (_LightDataBuffer_PunctualLightData[_1538].w * _LightDataBuffer_PunctualLightData[_1538].w);
                    float _1723 = clamp(1.0f - (_1720 * _1720), 0.0f, 1.0f);
                    _1726 = lerp(1.0f / (_1667 + 1.0f), _1704, float(_1684)) * (_1723 * _1723);
                }
                else
                {
                    float3 _1709 = _1666 * _LightDataBuffer_PunctualLightData[_1538].w;
                    _1726 = _1704 * pow(1.0f - clamp(dot(_1709, _1709), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1550].w);
                }
                float _1732 = clamp((dot(_1669, -_1665) - _LightDataBuffer_PunctualLightData[_1541].z) * _LightDataBuffer_PunctualLightData[_1541].w, 0.0f, 1.0f);
                float _1736 = _1726 * lerp(1.0f, _1732 * _1732, float(_1681));
                float _1836 = 0.0f;
                if ((!_1684) && (_1674 >= 0))
                {
                    uint _1742 = uint(_1674);
                    float2 _1829 = 0.0f.xx;
                    [branch]
                    if (_1681)
                    {
                        float4 _1819 = mul(_lightCookieMatrices[_1742], _374);
                        _1829 = _lightCookieData[_1742].xy + (clamp(_1819.xy / _1819.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1742].zw);
                    }
                    else
                    {
                        float3 _1756 = mul(float4(-_1666, 0.0f), _lightCookieMatrices[_1742]).xyz;
                        float3 _339 = _1756;
                        float3 _338 = _1756;
                        float3 _337 = abs(_1756);
                        uint _1765 = uint(int(_337.y > _337.x));
                        uint _1771 = (_337.z > _337[_1765]) ? 2u : _1765;
                        uint _1777 = (_1771 * 2u) + uint(_338[_1771] < 0.0f);
                        float _1781 = abs(_339[_1777 / 2u]);
                        float _1801 = 0.5f - (0.000244140625f / _lightCookieData[_1742].w);
                        _1829 = _lightCookieData[_1742].xy + (clamp(float2((float(_1777) + ((((_339[uint(_316[_1777].x)] * _317[_1777].x) / _1781) * _1801) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_339[uint(_316[_1777].y)] * _317[_1777].y) / _1781) * _1801)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1742].zw);
                    }
                    _1836 = _1736 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1829, 0.0f).x;
                }
                else
                {
                    _1836 = _1736;
                }
                float3 _1846 = 0.0f.xxx;
                if (_1684)
                {
                    _1846 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1541].z * _1668, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1846 = 1.0f.xxx;
                }
                float3 _1858 = 0.0f.xxx;
                if (_1836 > 0.0f)
                {
                    _1858 = (((_LightDataBuffer_PunctualLightData[_1535].xyz * _1836) * 1.0f) * _1632) * ((_1133 * _1846.z) * clamp(_1703, 0.0f, 1.0f));
                }
                else
                {
                    _1858 = 0.0f.xxx;
                }
                _1859 = _1858;
            }
            else
            {
                _1859 = 0.0f.xxx;
            }
            _1522 = _1521 + _1859;
        }
        _1498 = _1497 + _1521;
    }
    float3 _1865 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_407.x).x, spvUnpackHalf2x16(_407.y).x, spvUnpackHalf2x16(_407.z).x, spvUnpackHalf2x16(_407.w).x), _1220)), max(0.0f, dot(float4(spvUnpackHalf2x16(_421.x).x, spvUnpackHalf2x16(_421.y).x, spvUnpackHalf2x16(_421.z).x, spvUnpackHalf2x16(_421.w).x), _1220)), max(0.0f, dot(float4(spvUnpackHalf2x16(_435.x).x, spvUnpackHalf2x16(_435.y).x, spvUnpackHalf2x16(_435.z).x, spvUnpackHalf2x16(_435.w).x), _1220))) * _1133) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1473.xyz + (_1497 * 1.0f)).xyz;
    float4 _1866 = float4(_1865.x, _1865.y, _1865.z, _333.w);
    _1866.w = _1132;
    float4 _1876 = (_1866 * _SurfaceType) + (float4(_1866.xyz * _1132, 1.0f) * _1130);
    bool _1877 = _BlendMode == 2.0f;
    float4 _2556 = 0.0f.xxxx;
    [branch]
    if (_1877)
    {
        float _2285 = _372 * _AtmosphereFogParams3.w;
        float _2289 = max(0.00999999977648258209228515625f, _2285 + _AtmosphereFogParams4.w);
        float _2549 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2410 = (uint3(int3(int(_1215.x), int(_1215.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2411 = _2410.y;
            uint _2412 = _2410.z;
            uint _2415 = _2410.x + (_2411 * _2412);
            uint _2417 = _2411 + (_2412 * _2415);
            uint _2419 = _2412 + (_2415 * _2417);
            uint _2421 = _2415 + (_2417 * _2419);
            float _2443 = dot(-_396, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2453 = _370 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2455 = (_VolumetricFogParams0.w * ((_2443 > 5.9604644775390625e-08f) ? (1.0f / _2443) : 0.0f)) * (1.0f / _397);
            float _2456 = _2453.y;
            float _2457 = _2455 * _2456;
            float _2459 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2457;
            float _2460 = _2456 - _2457;
            float _2476 = max(-127.0f, _ExponentialFogParams0.z * _2460);
            float _2500 = max(-127.0f, _ExponentialFogParams3.x * _2460);
            float _2534 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2459 - _ExponentialFogParams0.x)))) * ((abs(_2476) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2476)) / _2476) : (0.693147182464599609375f - (0.2402265071868896484375f * _2476)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2459 - _ExponentialFogParams3.z)))) * ((abs(_2500) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2500)) / _2500) : (0.693147182464599609375f - (0.2402265071868896484375f * _2500))))) * ((1.0f - _2455) * _397))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_397 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_397 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2549 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1474 + ((((float3(uint3(_2421, _2417 + (_2419 * _2421), _335) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1216 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1216 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2534, 0.0f, 1.0f);
        }
        else
        {
            float3 _2312 = _370 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2314 = _2312.y;
            float _2328 = max(-127.0f, _ExponentialFogParams0.z * _2314);
            float _2352 = max(-127.0f, _ExponentialFogParams3.x * _2314);
            float _2386 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2328) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2328)) / _2328) : (0.693147182464599609375f - (0.2402265071868896484375f * _2328)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2352) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2352)) / _2352) : (0.693147182464599609375f - (0.2402265071868896484375f * _2352))))) * _397)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_397 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_397 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2549 = clamp(_2386, 0.0f, 1.0f);
        }
        float3 _2554 = 1.0f.xxx - ((1.0f.xxx - _1876.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_397 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2289)) / _2289) * exp(_2285 + _AtmosphereFogParams5.w)))) * _2549)).xyz;
        _2556 = float4(_2554.x, _2554.y, _2554.z, _1876.w);
    }
    else
    {
        float3 _1882 = -_396;
        float _1898 = _372 * _AtmosphereFogParams3.w;
        float _1903 = max(0.00999999977648258209228515625f, _1898 + _AtmosphereFogParams4.w);
        float3 _1917 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_397 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1903)) / _1903) * exp(_1898 + _AtmosphereFogParams5.w))));
        float _1920 = dot(_1882, _AtmosphereFogParams1.xyz);
        float _1926 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1930 = (1.0f + _1926) - ((2.0f * _AtmosphereFogParams2.w) * _1920);
        float3 _2260 = 0.0f.xxx;
        float _2261 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2088 = (uint3(int3(int(_1215.x), int(_1215.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2089 = _2088.y;
            uint _2090 = _2088.z;
            uint _2093 = _2088.x + (_2089 * _2090);
            uint _2095 = _2089 + (_2090 * _2093);
            uint _2097 = _2090 + (_2093 * _2095);
            uint _2099 = _2093 + (_2095 * _2097);
            float _2121 = dot(_1882, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2131 = _370 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2133 = (_VolumetricFogParams0.w * ((_2121 > 5.9604644775390625e-08f) ? (1.0f / _2121) : 0.0f)) * (1.0f / _397);
            float _2134 = _2131.y;
            float _2135 = _2133 * _2134;
            float _2137 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2135;
            float _2138 = _2134 - _2135;
            float _2140 = (1.0f - _2133) * _397;
            float _2154 = max(-127.0f, _ExponentialFogParams0.z * _2138);
            float _2178 = max(-127.0f, _ExponentialFogParams3.x * _2138);
            float _2189 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2137 - _ExponentialFogParams0.x)))) * ((abs(_2154) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2154)) / _2154) : (0.693147182464599609375f - (0.2402265071868896484375f * _2154)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2137 - _ExponentialFogParams3.z)))) * ((abs(_2178) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2178)) / _2178) : (0.693147182464599609375f - (0.2402265071868896484375f * _2178))));
            float _2211 = clamp((_397 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2214 = clamp((max(clamp(exp2(-(_2189 * _2140)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_397 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2211, 0.0f, 1.0f);
            float4 _2254 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1474 + ((((float3(uint3(_2099, _2095 + (_2097 * _2099), _335) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1216 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1216 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2260 = _2254.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2214)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_396, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2189 * max(_2140 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2211))) * _2254.w);
            _2261 = _2254.w * _2214;
        }
        else
        {
            float3 _1960 = _370 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1962 = _1960.y;
            float _1976 = max(-127.0f, _ExponentialFogParams0.z * _1962);
            float _2000 = max(-127.0f, _ExponentialFogParams3.x * _1962);
            float _2011 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1976) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1976)) / _1976) : (0.693147182464599609375f - (0.2402265071868896484375f * _1976)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2000) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2000)) / _2000) : (0.693147182464599609375f - (0.2402265071868896484375f * _2000))));
            float _2033 = clamp((_397 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2036 = clamp((max(clamp(exp2(-(_2011 * _397)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_397 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2033, 0.0f, 1.0f);
            _2260 = (_ExponentialFogParams2.xyz * (1.0f - _2036)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_396, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2011 * max(_397 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2033));
            _2261 = _2036;
        }
        float3 _2268 = (_1876.xyz * (_1917 * _2261)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1920 * _1920)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1926) / max((12.56637096405029296875f * _1930) * sqrt(_1930), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1917)) * _2261) + _2260) * (1.0f - (_BlendMode * _SurfaceType)));
        _2556 = float4(_2268.x, _2268.y, _2268.z, _1876.w);
    }
    float _2560 = clamp(_1216 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2570 = _1877.xxx;
    float3 _2575 = lerp(_1876.xyz, _2556.xyz, (_2560 + (_FogIntensity * (1.0f - _2560))).xxx).xyz * _2556.w;
    float3 _2576 = (1.0f - _2556.w).xxx + _2575;
    float3 _2577 = float3(_2570.x ? _2576.x : _2575.x, _2570.y ? _2576.y : _2575.y, _2570.z ? _2576.z : _2575.z);
    float4 _2578 = float4(_2577.x, _2577.y, _2577.z, _2556.w);
    float _2580 = _2556.w * max(0.0f, _1142);
    _2578.w = _2580;
    float4 _2702 = 0.0f.xxxx;
    [branch]
    if (_1877)
    {
        float3 _2643 = 1.0f.xxx - _2578.xyz;
        float4 _2644 = float4(_2643.x, _2643.y, _2643.z, _2578.w);
        float4 _2698 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2653 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _357, 0.0f);
            float _2654 = _2653.x;
            float _2663 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2654)) / (1.0f + (50.0f * _2654)))) + _VolumetricComposeParams.w;
            float _2673 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2684 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _357, 0.0f), clamp((_2673 - _2663) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2697 = 0.0f.xxxx;
            [flatten]
            if (_2673 > _2663)
            {
                float3 _2695 = ((_2684.xyz * _2580) * max(0.0f, 0.0f)) + (_2643.xyz * _2684.w);
                _2697 = float4(_2695.x, _2695.y, _2695.z, _2578.w);
            }
            else
            {
                _2697 = _2644;
            }
            _2698 = _2697;
        }
        else
        {
            _2698 = _2644;
        }
        float3 _2700 = 1.0f.xxx - _2698.xyz;
        _2702 = float4(_2700.x, _2700.y, _2700.z, _2698.w);
    }
    else
    {
        float4 _2641 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2594 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _357, 0.0f);
            float _2595 = _2594.x;
            float _2604 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2595)) / (1.0f + (50.0f * _2595)))) + _VolumetricComposeParams.w;
            float _2614 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2625 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _357, 0.0f), clamp((_2614 - _2604) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2640 = 0.0f.xxxx;
            [flatten]
            if (_2614 > _2604)
            {
                float3 _2638 = ((_2625.xyz * _2580) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2578.xyz * _2625.w);
                _2640 = float4(_2638.x, _2638.y, _2638.z, _2578.w);
            }
            else
            {
                _2640 = _2578;
            }
            _2641 = _2640;
        }
        else
        {
            _2641 = _2578;
        }
        _2702 = _2641;
    }
    float3 _2719 = ((lerp(dot(_2702.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2702.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2702.xyz * (1.0f - _IsSceneEffect));
    float2 _2730 = min(_1184, 1.0f.xx);
    float4 _2731 = float4(_2730.x, _2730.y, _333.z, _333.w);
    _2731.z = float(clamp(max(dot(_2719.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2702.w, _2702.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2731.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1133, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1132, _1132 * _1142) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2719.x, _2719.y, _2719.z, _2702.w);
    _12 = _2731;
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
