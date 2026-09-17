// Stage: Fragment  Blob: 2362  ParamBlob: 1002  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_LIGHTING _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
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

static float _315 = 0.0f;
static float4 _316 = 0.0f.xxxx;
static float4 _317 = 0.0f.xxxx;
static uint _318 = 0u;

static const int2 _299[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _300[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _SampleTex0UseWeight4 : packoffset(c12.w);
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
    float _SampleTex1UseWeight5 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 _SampleTex1UVSpeed : packoffset(c20);
    float4 _SampleTex1UVRotateMat : packoffset(c21);
    float4 _SampleTex1UVWeights : packoffset(c22);
    float _SoftDistance : packoffset(c23);
    float _SoftBias : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _UseNearCameraFade : packoffset(c24);
    float _NearCameraFadeDistanceStart : packoffset(c24.y);
    float _NearCameraFadeDistanceEnd : packoffset(c24.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c24.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _UsePosYAsScreenV : packoffset(c26);
    float _ScreenUVUseDepth : packoffset(c26.y);
    float _LocalPivortSpace : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _FogIntensity : packoffset(c27);
    float _FogIntensityFadeOutDistance : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float _UseDisturb : packoffset(c28);
    float _UseDisturb2 : packoffset(c28.y);
    float _UseWeightTex : packoffset(c28.z);
    float _UseMask : packoffset(c28.w);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float _UseDissolve : packoffset(c29.y);
    float _UseParticleDisturb : packoffset(c29.z);
    float _Bi_Disturb : packoffset(c29.w);
    float _DisturbUIntensity1 : packoffset(c30);
    float _DisturbVIntensity1 : packoffset(c30.y);
    float _DisturbUIntensity2 : packoffset(c30.z);
    float _DisturbVIntensity2 : packoffset(c30.w);
    float _DisturbTex1Normal : packoffset(c31);
    float _DisturbTex2Normal : packoffset(c31.y);
    float _DisturbUseWeight : packoffset(c31.z);
    float _WeightTexIntensity : packoffset(c31.w);
    float _DissolveEdgeSharp : packoffset(c32);
    float _DissolveScheduleOffset : packoffset(c32.y);
    float _DissolveEmissiveEdge : packoffset(c32.z);
    float _DissolveUseWeight : packoffset(c32.w);
    float _RotateNormalToWorldUp : packoffset(c33);
    float4 _BlendTint : packoffset(c34);
    float4 _DissolveEmissiveColor : packoffset(c35);
    float4 _DisturbTex1_ST : packoffset(c36);
    float4 _DisturbTex2_ST : packoffset(c37);
    float4 _WeightTex_ST : packoffset(c38);
    float4 _MaskTex_ST : packoffset(c39);
    float4 _BlendTex_ST : packoffset(c40);
    float4 _DissolveTex_ST : packoffset(c41);
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
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_PointClamp_SampleTex0 : register(s2, space1);
Texture2D<float4> _SampleTex1 : register(t4, space1);
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
    float2 _340 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _341 = uint2(gl_FragCoord.xy);
    float2 _343 = (_340 * 2.0f) - 1.0f.xx;
    float4 _346 = float4(_343, gl_FragCoord.z, 1.0f);
    _346.y = -_343.y;
    float4 _349 = mul(_TransformVariables_InvViewProjMatrix, _346);
    float3 _353 = _349.xyz / _349.w.xxx;
    float _355 = _353.y;
    float4 _357 = float4(_353.x, _355, _353.z, 1.0f);
    float _360 = abs(mul(_TransformVariables_ViewMatrix, _357).z);
    float3 _375 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _375 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _353;
            break;
        }
        else
        {
            _375 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _376 = dot(_375, _375);
    float _378 = rsqrt(max(_376, 9.9999999392252902907785028219223e-09f));
    float3 _379 = _375 * _378;
    float _380 = _376 * _378;
    uint _384 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x);
    uint4 _390 = _OutParticleLightingResult.Load<uint4>(_384 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _404 = _OutParticleLightingResult.Load<uint4>(_384 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _418 = _OutParticleLightingResult.Load<uint4>((_384 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _440 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _441 = _5 * _InParticle;
    float2 _444 = float2(_341);
    float2 _450 = ((_444 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _462 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _477 = lerp(float2(_450.x, (_450.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _353 - _462.xyz).xy, _LocalPivortSpace.xx);
    _477.y = (_UsePosYAsScreenV != 0.0f) ? _355 : _477.y;
    float2 _500 = _477 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_462.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _501 = _4.xy - 0.5f.xx;
    float _504 = _501.x;
    float _505 = _501.y;
    float _506 = _504 / _505;
    float _507 = abs(_506);
    bool _508 = _507 < 1.0f;
    float _510 = _508 ? _507 : (1.0f / _507);
    float _511 = _510 * _510;
    float _516 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _511)) * _511)) * _510;
    float _518 = _508 ? _516 : (1.57079637050628662109375f - _516);
    float2 _530 = float2(((((_506 < 0.0f) ? (-_518) : _518) + (((_504 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_505 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_501) * 2.0f);
    float4 _595 = (((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4);
    float _609 = _441.y;
    float4 _656 = ((((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4)) + (_DissolveTex_ST * _SampleTex1UseWeight5);
    bool4 _699 = (_DisableVertColor != 0.0f).xxxx;
    float4 _701 = _TintColor * float4(_699.x ? 1.0f.xxxx.x : _7.x, _699.y ? 1.0f.xxxx.y : _7.y, _699.z ? 1.0f.xxxx.z : _7.z, _699.w ? 1.0f.xxxx.w : _7.w);
    float3 _705 = _701.xyz * _TintColorIntensity;
    float4 _706 = float4(_705.x, _705.y, _705.z, _701.w);
    _706.w = _701.w * _TintColorAlpha;
    float _732 = (_UseParticleDisturb != 0.0f) ? _441.w : 1.0f;
    float4 _745 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_440 * _SampleTex0UVWeights.y)) + (_530 * _SampleTex0UVWeights.z)) + (_500 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _609)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _595.xy) + _595.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _749 = lerp(_745, float4(1.0f, 1.0f, 1.0f, _745.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _751 = (1.0f - _UseDisturb).xxxx + (_749 * _SampleTex0UseWeight0);
    float2 _789 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _771 = (_751.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _777 = _751;
        _777.w = _751.w * _771;
        bool2 _785 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _786 = (((_777.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _732;
        float2 _787 = float2(_771 * _DisturbUIntensity1, _771 * _DisturbVIntensity1) * _732;
        _789 = float2(_785.x ? _786.x : _787.x, _785.y ? _786.y : _787.y);
    }
    else
    {
        _789 = 0.0f.xx;
    }
    float4 _804 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_440 * _SampleTex1UVWeights.y)) + (_530 * _SampleTex1UVWeights.z)) + (_500 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _609)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _656.xy) + _656.zw) + (_789 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _808 = lerp(_804, float4(1.0f, 1.0f, 1.0f, _804.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _810 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_808 * _SampleTex1UseWeight1);
    float4 _812 = ((1.0f - _UseWeightTex).xxxx + (_749 * _SampleTex0UseWeight2)) + (_808 * _SampleTex1UseWeight2);
    float4 _816 = (_749 * _SampleTex0UseWeight4) + (_808 * _SampleTex1UseWeight4);
    float2 _852 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _832 = (_810.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _838 = _810;
        _838.w = _810.w * _832;
        bool2 _846 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _848 = _789 + ((((_838.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _732);
        float2 _850 = _789 + (float2(_832 * _DisturbUIntensity2, _832 * _DisturbVIntensity2) * _732);
        _852 = float2(_846.x ? _848.x : _850.x, _846.y ? _848.y : _850.y);
    }
    else
    {
        _852 = _789;
    }
    float _853 = _812.x;
    float _859 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _878 = _MainTex.SampleBias(sampler_PointRepeat, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_440 * _MainTexUVWeights.y)) + (_530 * _MainTexUVWeights.z)) + (_500 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _441.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_852 * ((1.0f - _859) + (_853 * _859))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _884 = (_706 * lerp(_878, float4(1.0f, 1.0f, 1.0f, _878.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_749 * _SampleTex0UseWeight3)) + (_808 * _SampleTex1UseWeight3));
    float _887 = _884.w;
    float4 _895 = ((_816 * clamp((_887 + _816.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _884;
    float4 _896 = float4(_895.x, _895.y, _895.z, _884.w);
    float _899 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _906 = (_UseDissolve != 0.0f).xxxx;
    float _920 = (_808 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _441.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _899) + (_853 * _899));
    float _922 = clamp(_920 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _925 = clamp((_DissolveEmissiveEdge - _920) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _931 = 0.0f.xxxx;
    _931.w = _887 * lerp(_922, _922, _DissolveEmissiveColor.w);
    float3 _935 = lerp(_895.xyz, (_DissolveEmissiveColor.xyz * _925) * _TintColorIntensity, _925.xxx);
    float4 _936 = float4(_935.x, _935.y, _935.z, _931.w);
    float4 _937 = float4(_906.x ? _936.x : _896.x, _906.y ? _936.y : _896.y, _906.z ? _936.z : _896.z, _906.w ? _936.w : _896.w);
    float2 _945 = ((_444 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _948 = float4(_945, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _340, 0.0f).x, 1.0f);
    _948.y = -_945.y;
    float4 _951 = mul(_TransformVariables_InvViewProjMatrix, _948);
    float3 _998 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float _1032 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1039 = 1.0f - _SurfaceType;
    float _1041 = (clamp((_937.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_951.xyz / _951.w.xxx, 1.0f)).z) - _360) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_360 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_360 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1032 : (-_1032))) > 0.0f) ? 1.0f : _1039);
    float3 _1042 = clamp(((_937.xyz + (max(_937.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _1051 = 1.0f - _BlendMode;
    float2 _1093 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1079 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1079.y = -_1079.y;
        _1093 = ((sqrt(sqrt(abs(_1079 * 0.5f))) * float2(int2(sign(_1079)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1093 = 0.0f.xx;
    }
    uint2 _1124 = uint2(0u, 0u);
    float _1125 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1101 = mul(_FakePlanarReflectionViewProjMatrix, _357);
        float4 _1104 = _1101;
        _1104.y = -_1101.y;
        float4 _1107 = _1104 * (1.0f / _1101.w);
        _1124 = uint2(clamp(((_1107.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1125 = 1.0f / ((_ZBufferParams.z * _1107.z) + _ZBufferParams.w);
    }
    else
    {
        _1124 = _341;
        _1125 = _360;
    }
    float4 _1129 = float4(_998, 1.0f);
    float2 _1349 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1349 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1157 = 1.0f - clamp(dot(_998, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1174 = float4((_353 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1157 * _ASMParams.x))) + (_998 * (_1157 * _ASMParams.y)), 1.0f);
        float4 _1175 = mul(_ASMIndirectWorldToShadow, _1174);
        float2 _1176 = _1175.xy;
        float _1344 = 0.0f;
        if (all(bool2(_1176.x > 0.0f.xx.x, _1176.y > 0.0f.xx.y)) && all(bool2(_1176.x < 1.0f.xx.x, _1176.y < 1.0f.xx.y)))
        {
            uint _1195 = clamp(uint((floor(_1175.y * _ASMParams2.z) + _1175.x) * _ASMParams2.y), 0u, 127u);
            uint _1199 = asuint(_ASMIndirectParams[_1195].x);
            float2 _1200 = spvUnpackHalf2x16(_1199);
            float _1201 = _1200.x;
            float _1343 = 0.0f;
            if (_1201 >= 0.0f)
            {
                float4x4 _1210 = _ASMWorldToShadowBaseMat;
                _1210[0].w = _ASMIndirectParams[_1195].y;
                _1210[1].w = _ASMIndirectParams[_1195].z;
                _1210[2].w = _ASMIndirectParams[_1195].w;
                float4 _1217 = mul(_1210, _1174);
                float3 _1218 = _1217.xyz;
                float _1342 = 0.0f;
                if (all(bool3(_1218.x > 0.0f.xxx.x, _1218.y > 0.0f.xxx.y, _1218.z > 0.0f.xxx.z)) && all(bool3(_1218.x < 1.0f.xxx.x, _1218.y < 1.0f.xxx.y, _1218.z < 1.0f.xxx.z)))
                {
                    float2 _1230 = (_1217.xy * _ASMParams.zw) + float2(_1201, spvUnpackHalf2x16(_1199 >> 16u).x);
                    float _1235 = _1217.z;
                    float2 _1241 = float4(_1230, _1235, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1243 = floor(_1241 + 0.5f.xx);
                    float2 _1244 = _1241 - _1243;
                    float _1245 = _1244.x;
                    float _1246 = _1245 + 0.5f;
                    float _1248 = (_1246 * _1246) * 0.5f;
                    float _1251 = min(_1245, 0.0f);
                    float _1255 = max(_1245, 0.0f);
                    float4 _1259 = float4(_1248 - _1245, (1.0f - _1245) - (_1251 * _1251), (_1245 + 1.0f) - (_1255 * _1255), _1248) * 0.44444000720977783203125f;
                    float _1260 = _1244.y;
                    float _1261 = _1260 + 0.5f;
                    float _1263 = (_1261 * _1261) * 0.5f;
                    float _1266 = min(_1260, 0.0f);
                    float _1270 = max(_1260, 0.0f);
                    float4 _1274 = float4(_1263 - _1260, (1.0f - _1260) - (_1266 * _1266), (_1260 + 1.0f) - (_1270 * _1270), _1263) * 0.44444000720977783203125f;
                    float2 _1276 = _1259.yw;
                    float2 _1277 = _1259.xz + _1276;
                    float2 _1279 = _1274.yw;
                    float2 _1280 = _1274.xz + _1279;
                    float2 _1286 = ((_1276 / _1277) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1288 = ((_1279 / _1280) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1290 = _1243 * _ASMShadowTexelSize.xy;
                    float _1291 = _1286.x;
                    float _1292 = _1288.x;
                    float _1295 = _1286.y;
                    float _1298 = _1288.y;
                    _1342 = ((((_1277.x * _1280.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1290 + float2(_1291, _1292), _315).xy, _1235)) + ((_1277.y * _1280.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1290 + float2(_1295, _1292), _315).xy, _1235))) + ((_1277.x * _1280.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1290 + float2(_1291, _1298), _315).xy, _1235))) + ((_1277.y * _1280.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1290 + float2(_1295, _1298), _315).xy, _1235));
                }
                else
                {
                    _1342 = 1.0f;
                }
                _1343 = _1342;
            }
            else
            {
                _1343 = 1.0f;
            }
            _1344 = _1343;
        }
        else
        {
            _1344 = 1.0f;
        }
        _1349 = float2(lerp(_1344, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1344);
        break;
    } while(false);
    float _1354 = lerp(1.0f, min(1.0f, _1349.x), _DirectionalShadowParams.x);
    float4 _1382 = 0.0f.xxxx;
    if (_1354 > 0.001000000047497451305389404296875f)
    {
        float3 _1369 = _LightDataBuffer_DirectionalLightColor.xyz * ((_1042 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _998), 0.0f, 1.0f));
        float3 _1380 = lerp(_1369, _1369 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1354, 0.5f), _GlobalMipBias).xyz, (1.0f - _1354).xxx) * 1.0f;
        _1382 = float4(_1380.x, _1380.y, _1380.z, 0.0f.xxxx.w);
    }
    else
    {
        _1382 = 0.0f.xxxx;
    }
    float2 _1383 = float2(_1124);
    float2 _1385 = floor(_1383 * 0.03125f);
    int _1393 = int((_1385.x + (_1385.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1398 = floor(_1125 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1402 = clamp(_1398, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1404 = int(_1402 * 8.0f);
    float3 _1406 = 0.0f.xxx;
    _1406 = 0.0f.xxx;
    float3 _1407 = 0.0f.xxx;
    [loop]
    for (int _1409 = 0; _1409 <= 7; _1406 = _1407, _1409++)
    {
        uint _1427 = (_1398 <= _1402) ? (_GlobalBinningBuffer.Load<uint>(uint(_1393 + _1409) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1404) + _1409) * 4 + 0)) : 0u;
        uint _1428 = uint(_1409);
        float3 _1430 = 0.0f.xxx;
        _1430 = 0.0f.xxx;
        uint _1434 = 0u;
        float3 _1431 = 0.0f.xxx;
        [loop]
        for (uint _1433 = _1427; _1433 != 0u; _1430 = _1431, _1433 = _1434)
        {
            uint _1438 = firstbitlow(_1433);
            _1434 = _1433 ^ (1u << (_1438 & 31u));
            int _1444 = int((32u * _1428) + _1438) * 8;
            int _1447 = _1444 + 1;
            int _1450 = _1444 + 2;
            int _1456 = _1444 + 5;
            int _1459 = _1444 + 6;
            int _1462 = _1444 + 7;
            float _1541 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1456].w) & 1u) == 1u)
            {
                uint _1472 = asuint(_LightDataBuffer_PunctualLightData[_1456].x);
                uint _1479 = asuint(_LightDataBuffer_PunctualLightData[_1456].y);
                uint _1486 = asuint(_LightDataBuffer_PunctualLightData[_1456].z);
                uint _1493 = asuint(_LightDataBuffer_PunctualLightData[_1459].x);
                uint _1500 = asuint(_LightDataBuffer_PunctualLightData[_1459].y);
                uint _1507 = asuint(_LightDataBuffer_PunctualLightData[_1459].z);
                float3 _1526 = abs(mul(float4(_353 - _LightDataBuffer_PunctualLightData[_1447].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1472).x, spvUnpackHalf2x16(_1486).x, spvUnpackHalf2x16(_1500).x, 0.0f), float4(spvUnpackHalf2x16(_1472 >> 16u).x, spvUnpackHalf2x16(_1486 >> 16u).x, spvUnpackHalf2x16(_1500 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1479).x, spvUnpackHalf2x16(_1493).x, spvUnpackHalf2x16(_1507).x, 0.0f), float4(spvUnpackHalf2x16(_1479 >> 16u).x, spvUnpackHalf2x16(_1493 >> 16u).x, spvUnpackHalf2x16(_1507 >> 16u).x, 0.0f))).xyz);
                float _1533 = _LightDataBuffer_PunctualLightData[_1462].x * 0.5f;
                float _1539 = 1.0f - clamp((max(max(_1526.x, _1526.y), _1526.z) - (_1533 + 0.5f)) / (0.5f - _1533), 0.0f, 1.0f);
                _1541 = _1539 * _1539;
            }
            else
            {
                _1541 = 1.0f;
            }
            if ((false || (_1541 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1444 + 3].z > 0.5f))
            {
                _1431 = _1430;
                continue;
            }
            float3 _1768 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1444].w < 1.5f)
            {
                float _1562 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1450].y)) - abs(_LightDataBuffer_PunctualLightData[_1450].x);
                float _1563 = _LightDataBuffer_PunctualLightData[_1450].y - _1562;
                float _1570 = abs(max((1.0f - abs(_1562)) - abs(_1563), 0.00048828125f));
                float3 _1574 = normalize(float3(_1562, _1563, (_LightDataBuffer_PunctualLightData[_1450].x >= 0.0f) ? _1570 : (-_1570)));
                float3 _1575 = _LightDataBuffer_PunctualLightData[_1447].xyz - _353;
                float _1576 = dot(_1575, _1575);
                float _1577 = rsqrt(_1576);
                float3 _1578 = _1575 * _1577;
                int _1583 = int(_LightDataBuffer_PunctualLightData[_1462].w);
                float3 _1585 = (_1574 * _LightDataBuffer_PunctualLightData[_1450].z) * 0.5f;
                float3 _1586 = _1575 - _1585;
                float3 _1587 = _1575 + _1585;
                bool _1590 = (uint(_LightDataBuffer_PunctualLightData[_1444].w) & 1u) == 0u;
                bool _1593 = (!_1590) && (_LightDataBuffer_PunctualLightData[_1450].z > 0.0f);
                float _1612 = 0.0f;
                float _1613 = 0.0f;
                if (_1593)
                {
                    float _1597 = length(_1586);
                    float _1598 = length(_1587);
                    _1612 = clamp(0.5f * ((dot(_998, _1586) / _1597) + (dot(_998, _1587) / _1598)), 0.0f, 1.0f);
                    _1613 = 1.0f / ((((_1597 * _1598) + dot(_1586, _1587)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1612 = clamp(dot(_998, _1578), 0.0f, 1.0f);
                    _1613 = 1.0f;
                }
                float _1635 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1459].w < 0.0f)
                {
                    float _1629 = _1576 * (_LightDataBuffer_PunctualLightData[_1447].w * _LightDataBuffer_PunctualLightData[_1447].w);
                    float _1632 = clamp(1.0f - (_1629 * _1629), 0.0f, 1.0f);
                    _1635 = lerp(1.0f / (_1576 + 1.0f), _1613, float(_1593)) * (_1632 * _1632);
                }
                else
                {
                    float3 _1618 = _1575 * _LightDataBuffer_PunctualLightData[_1447].w;
                    _1635 = _1613 * pow(1.0f - clamp(dot(_1618, _1618), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1459].w);
                }
                float _1641 = clamp((dot(_1578, -_1574) - _LightDataBuffer_PunctualLightData[_1450].z) * _LightDataBuffer_PunctualLightData[_1450].w, 0.0f, 1.0f);
                float _1645 = _1635 * lerp(1.0f, _1641 * _1641, float(_1590));
                float _1745 = 0.0f;
                if ((!_1593) && (_1583 >= 0))
                {
                    uint _1651 = uint(_1583);
                    float2 _1738 = 0.0f.xx;
                    [branch]
                    if (_1590)
                    {
                        float4 _1728 = mul(_lightCookieMatrices[_1651], _357);
                        _1738 = _lightCookieData[_1651].xy + (clamp(_1728.xy / _1728.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1651].zw);
                    }
                    else
                    {
                        float3 _1665 = mul(float4(-_1575, 0.0f), _lightCookieMatrices[_1651]).xyz;
                        float3 _322 = _1665;
                        float3 _321 = _1665;
                        float3 _320 = abs(_1665);
                        uint _1674 = uint(int(_320.y > _320.x));
                        uint _1680 = (_320.z > _320[_1674]) ? 2u : _1674;
                        uint _1686 = (_1680 * 2u) + uint(_321[_1680] < 0.0f);
                        float _1690 = abs(_322[_1686 / 2u]);
                        float _1710 = 0.5f - (0.000244140625f / _lightCookieData[_1651].w);
                        _1738 = _lightCookieData[_1651].xy + (clamp(float2((float(_1686) + ((((_322[uint(_299[_1686].x)] * _300[_1686].x) / _1690) * _1710) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_322[uint(_299[_1686].y)] * _300[_1686].y) / _1690) * _1710)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1651].zw);
                    }
                    _1745 = _1645 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1738, 0.0f).x;
                }
                else
                {
                    _1745 = _1645;
                }
                float3 _1755 = 0.0f.xxx;
                if (_1593)
                {
                    _1755 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1450].z * _1577, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1755 = 1.0f.xxx;
                }
                float3 _1767 = 0.0f.xxx;
                if (_1745 > 0.0f)
                {
                    _1767 = (((_LightDataBuffer_PunctualLightData[_1444].xyz * _1745) * 1.0f) * _1541) * ((_1042 * _1755.z) * clamp(_1612, 0.0f, 1.0f));
                }
                else
                {
                    _1767 = 0.0f.xxx;
                }
                _1768 = _1767;
            }
            else
            {
                _1768 = 0.0f.xxx;
            }
            _1431 = _1430 + _1768;
        }
        _1407 = _1406 + _1430;
    }
    float3 _1774 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_390.x).x, spvUnpackHalf2x16(_390.y).x, spvUnpackHalf2x16(_390.z).x, spvUnpackHalf2x16(_390.w).x), _1129)), max(0.0f, dot(float4(spvUnpackHalf2x16(_404.x).x, spvUnpackHalf2x16(_404.y).x, spvUnpackHalf2x16(_404.z).x, spvUnpackHalf2x16(_404.w).x), _1129)), max(0.0f, dot(float4(spvUnpackHalf2x16(_418.x).x, spvUnpackHalf2x16(_418.y).x, spvUnpackHalf2x16(_418.z).x, spvUnpackHalf2x16(_418.w).x), _1129))) * _1042) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1382.xyz + (_1406 * 1.0f)).xyz;
    float4 _1775 = float4(_1774.x, _1774.y, _1774.z, _316.w);
    _1775.w = _1041;
    float4 _1785 = (_1775 * _SurfaceType) + (float4(_1775.xyz * _1041, 1.0f) * _1039);
    bool _1786 = _BlendMode == 2.0f;
    float4 _2465 = 0.0f.xxxx;
    [branch]
    if (_1786)
    {
        float _2194 = _355 * _AtmosphereFogParams3.w;
        float _2198 = max(0.00999999977648258209228515625f, _2194 + _AtmosphereFogParams4.w);
        float _2458 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2319 = (uint3(int3(int(_1124.x), int(_1124.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2320 = _2319.y;
            uint _2321 = _2319.z;
            uint _2324 = _2319.x + (_2320 * _2321);
            uint _2326 = _2320 + (_2321 * _2324);
            uint _2328 = _2321 + (_2324 * _2326);
            uint _2330 = _2324 + (_2326 * _2328);
            float _2352 = dot(-_379, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2362 = _353 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2364 = (_VolumetricFogParams0.w * ((_2352 > 5.9604644775390625e-08f) ? (1.0f / _2352) : 0.0f)) * (1.0f / _380);
            float _2365 = _2362.y;
            float _2366 = _2364 * _2365;
            float _2368 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2366;
            float _2369 = _2365 - _2366;
            float _2385 = max(-127.0f, _ExponentialFogParams0.z * _2369);
            float _2409 = max(-127.0f, _ExponentialFogParams3.x * _2369);
            float _2443 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2368 - _ExponentialFogParams0.x)))) * ((abs(_2385) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2385)) / _2385) : (0.693147182464599609375f - (0.2402265071868896484375f * _2385)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2368 - _ExponentialFogParams3.z)))) * ((abs(_2409) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2409)) / _2409) : (0.693147182464599609375f - (0.2402265071868896484375f * _2409))))) * ((1.0f - _2364) * _380))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_380 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_380 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2458 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1383 + ((((float3(uint3(_2330, _2326 + (_2328 * _2330), _318) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1125 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1125 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2443, 0.0f, 1.0f);
        }
        else
        {
            float3 _2221 = _353 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2223 = _2221.y;
            float _2237 = max(-127.0f, _ExponentialFogParams0.z * _2223);
            float _2261 = max(-127.0f, _ExponentialFogParams3.x * _2223);
            float _2295 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2237) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2237)) / _2237) : (0.693147182464599609375f - (0.2402265071868896484375f * _2237)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2261) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2261)) / _2261) : (0.693147182464599609375f - (0.2402265071868896484375f * _2261))))) * _380)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_380 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_380 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2458 = clamp(_2295, 0.0f, 1.0f);
        }
        float3 _2463 = 1.0f.xxx - ((1.0f.xxx - _1785.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_380 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2198)) / _2198) * exp(_2194 + _AtmosphereFogParams5.w)))) * _2458)).xyz;
        _2465 = float4(_2463.x, _2463.y, _2463.z, _1785.w);
    }
    else
    {
        float3 _1791 = -_379;
        float _1807 = _355 * _AtmosphereFogParams3.w;
        float _1812 = max(0.00999999977648258209228515625f, _1807 + _AtmosphereFogParams4.w);
        float3 _1826 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_380 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1812)) / _1812) * exp(_1807 + _AtmosphereFogParams5.w))));
        float _1829 = dot(_1791, _AtmosphereFogParams1.xyz);
        float _1835 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1839 = (1.0f + _1835) - ((2.0f * _AtmosphereFogParams2.w) * _1829);
        float3 _2169 = 0.0f.xxx;
        float _2170 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1997 = (uint3(int3(int(_1124.x), int(_1124.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1998 = _1997.y;
            uint _1999 = _1997.z;
            uint _2002 = _1997.x + (_1998 * _1999);
            uint _2004 = _1998 + (_1999 * _2002);
            uint _2006 = _1999 + (_2002 * _2004);
            uint _2008 = _2002 + (_2004 * _2006);
            float _2030 = dot(_1791, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2040 = _353 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2042 = (_VolumetricFogParams0.w * ((_2030 > 5.9604644775390625e-08f) ? (1.0f / _2030) : 0.0f)) * (1.0f / _380);
            float _2043 = _2040.y;
            float _2044 = _2042 * _2043;
            float _2046 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2044;
            float _2047 = _2043 - _2044;
            float _2049 = (1.0f - _2042) * _380;
            float _2063 = max(-127.0f, _ExponentialFogParams0.z * _2047);
            float _2087 = max(-127.0f, _ExponentialFogParams3.x * _2047);
            float _2098 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2046 - _ExponentialFogParams0.x)))) * ((abs(_2063) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2063)) / _2063) : (0.693147182464599609375f - (0.2402265071868896484375f * _2063)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2046 - _ExponentialFogParams3.z)))) * ((abs(_2087) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2087)) / _2087) : (0.693147182464599609375f - (0.2402265071868896484375f * _2087))));
            float _2120 = clamp((_380 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2123 = clamp((max(clamp(exp2(-(_2098 * _2049)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_380 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2120, 0.0f, 1.0f);
            float4 _2163 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1383 + ((((float3(uint3(_2008, _2004 + (_2006 * _2008), _318) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1125 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1125 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2169 = _2163.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2123)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_379, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2098 * max(_2049 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2120))) * _2163.w);
            _2170 = _2163.w * _2123;
        }
        else
        {
            float3 _1869 = _353 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1871 = _1869.y;
            float _1885 = max(-127.0f, _ExponentialFogParams0.z * _1871);
            float _1909 = max(-127.0f, _ExponentialFogParams3.x * _1871);
            float _1920 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1885) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1885)) / _1885) : (0.693147182464599609375f - (0.2402265071868896484375f * _1885)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1909) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1909)) / _1909) : (0.693147182464599609375f - (0.2402265071868896484375f * _1909))));
            float _1942 = clamp((_380 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1945 = clamp((max(clamp(exp2(-(_1920 * _380)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_380 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1942, 0.0f, 1.0f);
            _2169 = (_ExponentialFogParams2.xyz * (1.0f - _1945)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_379, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1920 * max(_380 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1942));
            _2170 = _1945;
        }
        float3 _2177 = (_1785.xyz * (_1826 * _2170)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1829 * _1829)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1835) / max((12.56637096405029296875f * _1839) * sqrt(_1839), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1826)) * _2170) + _2169) * (1.0f - (_BlendMode * _SurfaceType)));
        _2465 = float4(_2177.x, _2177.y, _2177.z, _1785.w);
    }
    float _2469 = clamp(_1125 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2479 = _1786.xxx;
    float3 _2484 = lerp(_1785.xyz, _2465.xyz, (_2469 + (_FogIntensity * (1.0f - _2469))).xxx).xyz * _2465.w;
    float3 _2485 = (1.0f - _2465.w).xxx + _2484;
    float3 _2486 = float3(_2479.x ? _2485.x : _2484.x, _2479.y ? _2485.y : _2484.y, _2479.z ? _2485.z : _2484.z);
    float4 _2487 = float4(_2486.x, _2486.y, _2486.z, _2465.w);
    float _2489 = _2465.w * max(0.0f, _1051);
    _2487.w = _2489;
    float3 _2507 = ((lerp(dot(_2487.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2487.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2487.xyz * (1.0f - _IsSceneEffect));
    float2 _2517 = min(_1093, 1.0f.xx);
    float4 _2518 = float4(_2517.x, _2517.y, _316.z, _316.w);
    _2518.z = float(clamp(max(dot(_2507.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2489, _2489) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2518.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1042, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1041, _1041 * _1051) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2507.x, _2507.y, _2507.z, _2487.w);
    _12 = _2518;
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
