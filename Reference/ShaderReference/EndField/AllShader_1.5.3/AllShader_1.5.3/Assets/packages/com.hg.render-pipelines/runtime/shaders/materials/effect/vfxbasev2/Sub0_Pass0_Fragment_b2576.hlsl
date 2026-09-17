// Stage: Fragment  Blob: 2576  ParamBlob: 1201  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_LIGHTING _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
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

static float _322 = 0.0f;
static float4 _323 = 0.0f.xxxx;
static float4 _324 = 0.0f.xxxx;
static uint _325 = 0u;

static const int2 _306[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _307[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_PointClamp_SampleTex0 : register(s2, space1);
Texture2D<float4> _SampleTex1 : register(t4, space1);
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
    float2 _347 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _348 = uint2(gl_FragCoord.xy);
    float2 _350 = (_347 * 2.0f) - 1.0f.xx;
    float4 _353 = float4(_350, gl_FragCoord.z, 1.0f);
    _353.y = -_350.y;
    float4 _356 = mul(_TransformVariables_InvViewProjMatrix, _353);
    float3 _360 = _356.xyz / _356.w.xxx;
    float _362 = _360.y;
    float4 _364 = float4(_360.x, _362, _360.z, 1.0f);
    float _367 = abs(mul(_TransformVariables_ViewMatrix, _364).z);
    float3 _382 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _382 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _360;
            break;
        }
        else
        {
            _382 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _383 = dot(_382, _382);
    float _385 = rsqrt(max(_383, 9.9999999392252902907785028219223e-09f));
    float3 _386 = _382 * _385;
    float _387 = _383 * _385;
    uint _391 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x);
    uint4 _397 = _OutParticleLightingResult.Load<uint4>(_391 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _411 = _OutParticleLightingResult.Load<uint4>(_391 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _425 = _OutParticleLightingResult.Load<uint4>((_391 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _447 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _448 = _5 * _InParticle;
    float2 _451 = float2(_348);
    float2 _457 = ((_451 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _469 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _484 = lerp(float2(_457.x, (_457.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _360 - _469.xyz).xy, _LocalPivortSpace.xx);
    _484.y = (_UsePosYAsScreenV != 0.0f) ? _362 : _484.y;
    float2 _507 = _484 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_469.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _508 = _4.xy - 0.5f.xx;
    float _511 = _508.x;
    float _512 = _508.y;
    float _513 = _511 / _512;
    float _514 = abs(_513);
    bool _515 = _514 < 1.0f;
    float _517 = _515 ? _514 : (1.0f / _514);
    float _518 = _517 * _517;
    float _523 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _518)) * _518)) * _517;
    float _525 = _515 ? _523 : (1.57079637050628662109375f - _523);
    float2 _537 = float2(((((_513 < 0.0f) ? (-_525) : _525) + (((_511 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_512 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_508) * 2.0f);
    float4 _602 = (((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4);
    float _616 = _448.y;
    float4 _663 = ((((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4)) + (_DissolveTex_ST * _SampleTex1UseWeight5);
    bool4 _706 = (_DisableVertColor != 0.0f).xxxx;
    float4 _708 = _TintColor * float4(_706.x ? 1.0f.xxxx.x : _7.x, _706.y ? 1.0f.xxxx.y : _7.y, _706.z ? 1.0f.xxxx.z : _7.z, _706.w ? 1.0f.xxxx.w : _7.w);
    float3 _712 = _708.xyz * _TintColorIntensity;
    float4 _713 = float4(_712.x, _712.y, _712.z, _708.w);
    _713.w = _708.w * _TintColorAlpha;
    float _739 = (_UseParticleDisturb != 0.0f) ? _448.w : 1.0f;
    float4 _752 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_447 * _SampleTex0UVWeights.y)) + (_537 * _SampleTex0UVWeights.z)) + (_507 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _616)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _602.xy) + _602.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _756 = lerp(_752, float4(1.0f, 1.0f, 1.0f, _752.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _758 = (1.0f - _UseDisturb).xxxx + (_756 * _SampleTex0UseWeight0);
    float2 _796 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _778 = (_758.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _784 = _758;
        _784.w = _758.w * _778;
        bool2 _792 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _793 = (((_784.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _739;
        float2 _794 = float2(_778 * _DisturbUIntensity1, _778 * _DisturbVIntensity1) * _739;
        _796 = float2(_792.x ? _793.x : _794.x, _792.y ? _793.y : _794.y);
    }
    else
    {
        _796 = 0.0f.xx;
    }
    float4 _811 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_447 * _SampleTex1UVWeights.y)) + (_537 * _SampleTex1UVWeights.z)) + (_507 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _616)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _663.xy) + _663.zw) + (_796 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _815 = lerp(_811, float4(1.0f, 1.0f, 1.0f, _811.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _817 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_815 * _SampleTex1UseWeight1);
    float4 _819 = ((1.0f - _UseWeightTex).xxxx + (_756 * _SampleTex0UseWeight2)) + (_815 * _SampleTex1UseWeight2);
    float4 _823 = (_756 * _SampleTex0UseWeight4) + (_815 * _SampleTex1UseWeight4);
    float2 _859 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _839 = (_817.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _845 = _817;
        _845.w = _817.w * _839;
        bool2 _853 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _855 = _796 + ((((_845.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _739);
        float2 _857 = _796 + (float2(_839 * _DisturbUIntensity2, _839 * _DisturbVIntensity2) * _739);
        _859 = float2(_853.x ? _855.x : _857.x, _853.y ? _855.y : _857.y);
    }
    else
    {
        _859 = _796;
    }
    float _860 = _819.x;
    float _866 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _885 = _MainTex.SampleBias(sampler_PointRepeat, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_447 * _MainTexUVWeights.y)) + (_537 * _MainTexUVWeights.z)) + (_507 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _448.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_859 * ((1.0f - _866) + (_860 * _866))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _891 = (_713 * lerp(_885, float4(1.0f, 1.0f, 1.0f, _885.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_756 * _SampleTex0UseWeight3)) + (_815 * _SampleTex1UseWeight3));
    float _894 = _891.w;
    float4 _902 = ((_823 * clamp((_894 + _823.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _891;
    float4 _903 = float4(_902.x, _902.y, _902.z, _891.w);
    float _906 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _913 = (_UseDissolve != 0.0f).xxxx;
    float _927 = (_815 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _448.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _906) + (_860 * _906));
    float _929 = clamp(_927 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _932 = clamp((_DissolveEmissiveEdge - _927) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _938 = 0.0f.xxxx;
    _938.w = _894 * lerp(_929, _929, _DissolveEmissiveColor.w);
    float3 _942 = lerp(_902.xyz, (_DissolveEmissiveColor.xyz * _932) * _TintColorIntensity, _932.xxx);
    float4 _943 = float4(_942.x, _942.y, _942.z, _938.w);
    float4 _944 = float4(_913.x ? _943.x : _903.x, _913.y ? _943.y : _903.y, _913.z ? _943.z : _903.z, _913.w ? _943.w : _903.w);
    float2 _952 = ((_451 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _955 = float4(_952, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _347, 0.0f).x, 1.0f);
    _955.y = -_952.y;
    float4 _958 = mul(_TransformVariables_InvViewProjMatrix, _955);
    float3 _1005 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float _1039 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1046 = 1.0f - _SurfaceType;
    float _1048 = (clamp((_944.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_958.xyz / _958.w.xxx, 1.0f)).z) - _367) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_367 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_367 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1039 : (-_1039))) > 0.0f) ? 1.0f : _1046);
    float3 _1049 = clamp(((_944.xyz + (max(_944.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _1058 = 1.0f - _BlendMode;
    float2 _1100 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1086 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1086.y = -_1086.y;
        _1100 = ((sqrt(sqrt(abs(_1086 * 0.5f))) * float2(int2(sign(_1086)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1100 = 0.0f.xx;
    }
    uint2 _1131 = uint2(0u, 0u);
    float _1132 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1108 = mul(_FakePlanarReflectionViewProjMatrix, _364);
        float4 _1111 = _1108;
        _1111.y = -_1108.y;
        float4 _1114 = _1111 * (1.0f / _1108.w);
        _1131 = uint2(clamp(((_1114.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1132 = 1.0f / ((_ZBufferParams.z * _1114.z) + _ZBufferParams.w);
    }
    else
    {
        _1131 = _348;
        _1132 = _367;
    }
    float4 _1136 = float4(_1005, 1.0f);
    float2 _1356 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1356 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1164 = 1.0f - clamp(dot(_1005, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1181 = float4((_360 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1164 * _ASMParams.x))) + (_1005 * (_1164 * _ASMParams.y)), 1.0f);
        float4 _1182 = mul(_ASMIndirectWorldToShadow, _1181);
        float2 _1183 = _1182.xy;
        float _1351 = 0.0f;
        if (all(bool2(_1183.x > 0.0f.xx.x, _1183.y > 0.0f.xx.y)) && all(bool2(_1183.x < 1.0f.xx.x, _1183.y < 1.0f.xx.y)))
        {
            uint _1202 = clamp(uint((floor(_1182.y * _ASMParams2.z) + _1182.x) * _ASMParams2.y), 0u, 127u);
            uint _1206 = asuint(_ASMIndirectParams[_1202].x);
            float2 _1207 = spvUnpackHalf2x16(_1206);
            float _1208 = _1207.x;
            float _1350 = 0.0f;
            if (_1208 >= 0.0f)
            {
                float4x4 _1217 = _ASMWorldToShadowBaseMat;
                _1217[0].w = _ASMIndirectParams[_1202].y;
                _1217[1].w = _ASMIndirectParams[_1202].z;
                _1217[2].w = _ASMIndirectParams[_1202].w;
                float4 _1224 = mul(_1217, _1181);
                float3 _1225 = _1224.xyz;
                float _1349 = 0.0f;
                if (all(bool3(_1225.x > 0.0f.xxx.x, _1225.y > 0.0f.xxx.y, _1225.z > 0.0f.xxx.z)) && all(bool3(_1225.x < 1.0f.xxx.x, _1225.y < 1.0f.xxx.y, _1225.z < 1.0f.xxx.z)))
                {
                    float2 _1237 = (_1224.xy * _ASMParams.zw) + float2(_1208, spvUnpackHalf2x16(_1206 >> 16u).x);
                    float _1242 = _1224.z;
                    float2 _1248 = float4(_1237, _1242, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1250 = floor(_1248 + 0.5f.xx);
                    float2 _1251 = _1248 - _1250;
                    float _1252 = _1251.x;
                    float _1253 = _1252 + 0.5f;
                    float _1255 = (_1253 * _1253) * 0.5f;
                    float _1258 = min(_1252, 0.0f);
                    float _1262 = max(_1252, 0.0f);
                    float4 _1266 = float4(_1255 - _1252, (1.0f - _1252) - (_1258 * _1258), (_1252 + 1.0f) - (_1262 * _1262), _1255) * 0.44444000720977783203125f;
                    float _1267 = _1251.y;
                    float _1268 = _1267 + 0.5f;
                    float _1270 = (_1268 * _1268) * 0.5f;
                    float _1273 = min(_1267, 0.0f);
                    float _1277 = max(_1267, 0.0f);
                    float4 _1281 = float4(_1270 - _1267, (1.0f - _1267) - (_1273 * _1273), (_1267 + 1.0f) - (_1277 * _1277), _1270) * 0.44444000720977783203125f;
                    float2 _1283 = _1266.yw;
                    float2 _1284 = _1266.xz + _1283;
                    float2 _1286 = _1281.yw;
                    float2 _1287 = _1281.xz + _1286;
                    float2 _1293 = ((_1283 / _1284) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1295 = ((_1286 / _1287) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1297 = _1250 * _ASMShadowTexelSize.xy;
                    float _1298 = _1293.x;
                    float _1299 = _1295.x;
                    float _1302 = _1293.y;
                    float _1305 = _1295.y;
                    _1349 = ((((_1284.x * _1287.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1297 + float2(_1298, _1299), _322).xy, _1242)) + ((_1284.y * _1287.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1297 + float2(_1302, _1299), _322).xy, _1242))) + ((_1284.x * _1287.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1297 + float2(_1298, _1305), _322).xy, _1242))) + ((_1284.y * _1287.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1297 + float2(_1302, _1305), _322).xy, _1242));
                }
                else
                {
                    _1349 = 1.0f;
                }
                _1350 = _1349;
            }
            else
            {
                _1350 = 1.0f;
            }
            _1351 = _1350;
        }
        else
        {
            _1351 = 1.0f;
        }
        _1356 = float2(lerp(_1351, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1351);
        break;
    } while(false);
    float _1361 = lerp(1.0f, min(1.0f, _1356.x), _DirectionalShadowParams.x);
    float4 _1389 = 0.0f.xxxx;
    if (_1361 > 0.001000000047497451305389404296875f)
    {
        float3 _1376 = _LightDataBuffer_DirectionalLightColor.xyz * ((_1049 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _1005), 0.0f, 1.0f));
        float3 _1387 = lerp(_1376, _1376 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1361, 0.5f), _GlobalMipBias).xyz, (1.0f - _1361).xxx) * 1.0f;
        _1389 = float4(_1387.x, _1387.y, _1387.z, 0.0f.xxxx.w);
    }
    else
    {
        _1389 = 0.0f.xxxx;
    }
    float2 _1390 = float2(_1131);
    float2 _1392 = floor(_1390 * 0.03125f);
    int _1400 = int((_1392.x + (_1392.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1405 = floor(_1132 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1409 = clamp(_1405, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1411 = int(_1409 * 8.0f);
    float3 _1413 = 0.0f.xxx;
    _1413 = 0.0f.xxx;
    float3 _1414 = 0.0f.xxx;
    [loop]
    for (int _1416 = 0; _1416 <= 7; _1413 = _1414, _1416++)
    {
        uint _1434 = (_1405 <= _1409) ? (_GlobalBinningBuffer.Load<uint>(uint(_1400 + _1416) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1411) + _1416) * 4 + 0)) : 0u;
        uint _1435 = uint(_1416);
        float3 _1437 = 0.0f.xxx;
        _1437 = 0.0f.xxx;
        uint _1441 = 0u;
        float3 _1438 = 0.0f.xxx;
        [loop]
        for (uint _1440 = _1434; _1440 != 0u; _1437 = _1438, _1440 = _1441)
        {
            uint _1445 = firstbitlow(_1440);
            _1441 = _1440 ^ (1u << (_1445 & 31u));
            int _1451 = int((32u * _1435) + _1445) * 8;
            int _1454 = _1451 + 1;
            int _1457 = _1451 + 2;
            int _1463 = _1451 + 5;
            int _1466 = _1451 + 6;
            int _1469 = _1451 + 7;
            float _1548 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1463].w) & 1u) == 1u)
            {
                uint _1479 = asuint(_LightDataBuffer_PunctualLightData[_1463].x);
                uint _1486 = asuint(_LightDataBuffer_PunctualLightData[_1463].y);
                uint _1493 = asuint(_LightDataBuffer_PunctualLightData[_1463].z);
                uint _1500 = asuint(_LightDataBuffer_PunctualLightData[_1466].x);
                uint _1507 = asuint(_LightDataBuffer_PunctualLightData[_1466].y);
                uint _1514 = asuint(_LightDataBuffer_PunctualLightData[_1466].z);
                float3 _1533 = abs(mul(float4(_360 - _LightDataBuffer_PunctualLightData[_1454].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1479).x, spvUnpackHalf2x16(_1493).x, spvUnpackHalf2x16(_1507).x, 0.0f), float4(spvUnpackHalf2x16(_1479 >> 16u).x, spvUnpackHalf2x16(_1493 >> 16u).x, spvUnpackHalf2x16(_1507 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1486).x, spvUnpackHalf2x16(_1500).x, spvUnpackHalf2x16(_1514).x, 0.0f), float4(spvUnpackHalf2x16(_1486 >> 16u).x, spvUnpackHalf2x16(_1500 >> 16u).x, spvUnpackHalf2x16(_1514 >> 16u).x, 0.0f))).xyz);
                float _1540 = _LightDataBuffer_PunctualLightData[_1469].x * 0.5f;
                float _1546 = 1.0f - clamp((max(max(_1533.x, _1533.y), _1533.z) - (_1540 + 0.5f)) / (0.5f - _1540), 0.0f, 1.0f);
                _1548 = _1546 * _1546;
            }
            else
            {
                _1548 = 1.0f;
            }
            if ((false || (_1548 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1451 + 3].z > 0.5f))
            {
                _1438 = _1437;
                continue;
            }
            float3 _1775 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1451].w < 1.5f)
            {
                float _1569 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1457].y)) - abs(_LightDataBuffer_PunctualLightData[_1457].x);
                float _1570 = _LightDataBuffer_PunctualLightData[_1457].y - _1569;
                float _1577 = abs(max((1.0f - abs(_1569)) - abs(_1570), 0.00048828125f));
                float3 _1581 = normalize(float3(_1569, _1570, (_LightDataBuffer_PunctualLightData[_1457].x >= 0.0f) ? _1577 : (-_1577)));
                float3 _1582 = _LightDataBuffer_PunctualLightData[_1454].xyz - _360;
                float _1583 = dot(_1582, _1582);
                float _1584 = rsqrt(_1583);
                float3 _1585 = _1582 * _1584;
                int _1590 = int(_LightDataBuffer_PunctualLightData[_1469].w);
                float3 _1592 = (_1581 * _LightDataBuffer_PunctualLightData[_1457].z) * 0.5f;
                float3 _1593 = _1582 - _1592;
                float3 _1594 = _1582 + _1592;
                bool _1597 = (uint(_LightDataBuffer_PunctualLightData[_1451].w) & 1u) == 0u;
                bool _1600 = (!_1597) && (_LightDataBuffer_PunctualLightData[_1457].z > 0.0f);
                float _1619 = 0.0f;
                float _1620 = 0.0f;
                if (_1600)
                {
                    float _1604 = length(_1593);
                    float _1605 = length(_1594);
                    _1619 = clamp(0.5f * ((dot(_1005, _1593) / _1604) + (dot(_1005, _1594) / _1605)), 0.0f, 1.0f);
                    _1620 = 1.0f / ((((_1604 * _1605) + dot(_1593, _1594)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1619 = clamp(dot(_1005, _1585), 0.0f, 1.0f);
                    _1620 = 1.0f;
                }
                float _1642 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1466].w < 0.0f)
                {
                    float _1636 = _1583 * (_LightDataBuffer_PunctualLightData[_1454].w * _LightDataBuffer_PunctualLightData[_1454].w);
                    float _1639 = clamp(1.0f - (_1636 * _1636), 0.0f, 1.0f);
                    _1642 = lerp(1.0f / (_1583 + 1.0f), _1620, float(_1600)) * (_1639 * _1639);
                }
                else
                {
                    float3 _1625 = _1582 * _LightDataBuffer_PunctualLightData[_1454].w;
                    _1642 = _1620 * pow(1.0f - clamp(dot(_1625, _1625), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1466].w);
                }
                float _1648 = clamp((dot(_1585, -_1581) - _LightDataBuffer_PunctualLightData[_1457].z) * _LightDataBuffer_PunctualLightData[_1457].w, 0.0f, 1.0f);
                float _1652 = _1642 * lerp(1.0f, _1648 * _1648, float(_1597));
                float _1752 = 0.0f;
                if ((!_1600) && (_1590 >= 0))
                {
                    uint _1658 = uint(_1590);
                    float2 _1745 = 0.0f.xx;
                    [branch]
                    if (_1597)
                    {
                        float4 _1735 = mul(_lightCookieMatrices[_1658], _364);
                        _1745 = _lightCookieData[_1658].xy + (clamp(_1735.xy / _1735.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1658].zw);
                    }
                    else
                    {
                        float3 _1672 = mul(float4(-_1582, 0.0f), _lightCookieMatrices[_1658]).xyz;
                        float3 _329 = _1672;
                        float3 _328 = _1672;
                        float3 _327 = abs(_1672);
                        uint _1681 = uint(int(_327.y > _327.x));
                        uint _1687 = (_327.z > _327[_1681]) ? 2u : _1681;
                        uint _1693 = (_1687 * 2u) + uint(_328[_1687] < 0.0f);
                        float _1697 = abs(_329[_1693 / 2u]);
                        float _1717 = 0.5f - (0.000244140625f / _lightCookieData[_1658].w);
                        _1745 = _lightCookieData[_1658].xy + (clamp(float2((float(_1693) + ((((_329[uint(_306[_1693].x)] * _307[_1693].x) / _1697) * _1717) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_329[uint(_306[_1693].y)] * _307[_1693].y) / _1697) * _1717)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1658].zw);
                    }
                    _1752 = _1652 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1745, 0.0f).x;
                }
                else
                {
                    _1752 = _1652;
                }
                float3 _1762 = 0.0f.xxx;
                if (_1600)
                {
                    _1762 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1457].z * _1584, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1762 = 1.0f.xxx;
                }
                float3 _1774 = 0.0f.xxx;
                if (_1752 > 0.0f)
                {
                    _1774 = (((_LightDataBuffer_PunctualLightData[_1451].xyz * _1752) * 1.0f) * _1548) * ((_1049 * _1762.z) * clamp(_1619, 0.0f, 1.0f));
                }
                else
                {
                    _1774 = 0.0f.xxx;
                }
                _1775 = _1774;
            }
            else
            {
                _1775 = 0.0f.xxx;
            }
            _1438 = _1437 + _1775;
        }
        _1414 = _1413 + _1437;
    }
    float3 _1781 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_397.x).x, spvUnpackHalf2x16(_397.y).x, spvUnpackHalf2x16(_397.z).x, spvUnpackHalf2x16(_397.w).x), _1136)), max(0.0f, dot(float4(spvUnpackHalf2x16(_411.x).x, spvUnpackHalf2x16(_411.y).x, spvUnpackHalf2x16(_411.z).x, spvUnpackHalf2x16(_411.w).x), _1136)), max(0.0f, dot(float4(spvUnpackHalf2x16(_425.x).x, spvUnpackHalf2x16(_425.y).x, spvUnpackHalf2x16(_425.z).x, spvUnpackHalf2x16(_425.w).x), _1136))) * _1049) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1389.xyz + (_1413 * 1.0f)).xyz;
    float4 _1782 = float4(_1781.x, _1781.y, _1781.z, _323.w);
    _1782.w = _1048;
    float4 _1792 = (_1782 * _SurfaceType) + (float4(_1782.xyz * _1048, 1.0f) * _1046);
    bool _1793 = _BlendMode == 2.0f;
    float4 _2472 = 0.0f.xxxx;
    [branch]
    if (_1793)
    {
        float _2201 = _362 * _AtmosphereFogParams3.w;
        float _2205 = max(0.00999999977648258209228515625f, _2201 + _AtmosphereFogParams4.w);
        float _2465 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2326 = (uint3(int3(int(_1131.x), int(_1131.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2327 = _2326.y;
            uint _2328 = _2326.z;
            uint _2331 = _2326.x + (_2327 * _2328);
            uint _2333 = _2327 + (_2328 * _2331);
            uint _2335 = _2328 + (_2331 * _2333);
            uint _2337 = _2331 + (_2333 * _2335);
            float _2359 = dot(-_386, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2369 = _360 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2371 = (_VolumetricFogParams0.w * ((_2359 > 5.9604644775390625e-08f) ? (1.0f / _2359) : 0.0f)) * (1.0f / _387);
            float _2372 = _2369.y;
            float _2373 = _2371 * _2372;
            float _2375 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2373;
            float _2376 = _2372 - _2373;
            float _2392 = max(-127.0f, _ExponentialFogParams0.z * _2376);
            float _2416 = max(-127.0f, _ExponentialFogParams3.x * _2376);
            float _2450 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2375 - _ExponentialFogParams0.x)))) * ((abs(_2392) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2392)) / _2392) : (0.693147182464599609375f - (0.2402265071868896484375f * _2392)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2375 - _ExponentialFogParams3.z)))) * ((abs(_2416) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2416)) / _2416) : (0.693147182464599609375f - (0.2402265071868896484375f * _2416))))) * ((1.0f - _2371) * _387))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_387 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_387 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2465 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1390 + ((((float3(uint3(_2337, _2333 + (_2335 * _2337), _325) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1132 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1132 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2450, 0.0f, 1.0f);
        }
        else
        {
            float3 _2228 = _360 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2230 = _2228.y;
            float _2244 = max(-127.0f, _ExponentialFogParams0.z * _2230);
            float _2268 = max(-127.0f, _ExponentialFogParams3.x * _2230);
            float _2302 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2244) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2244)) / _2244) : (0.693147182464599609375f - (0.2402265071868896484375f * _2244)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2268) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2268)) / _2268) : (0.693147182464599609375f - (0.2402265071868896484375f * _2268))))) * _387)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_387 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_387 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2465 = clamp(_2302, 0.0f, 1.0f);
        }
        float3 _2470 = 1.0f.xxx - ((1.0f.xxx - _1792.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_387 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2205)) / _2205) * exp(_2201 + _AtmosphereFogParams5.w)))) * _2465)).xyz;
        _2472 = float4(_2470.x, _2470.y, _2470.z, _1792.w);
    }
    else
    {
        float3 _1798 = -_386;
        float _1814 = _362 * _AtmosphereFogParams3.w;
        float _1819 = max(0.00999999977648258209228515625f, _1814 + _AtmosphereFogParams4.w);
        float3 _1833 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_387 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1819)) / _1819) * exp(_1814 + _AtmosphereFogParams5.w))));
        float _1836 = dot(_1798, _AtmosphereFogParams1.xyz);
        float _1842 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1846 = (1.0f + _1842) - ((2.0f * _AtmosphereFogParams2.w) * _1836);
        float3 _2176 = 0.0f.xxx;
        float _2177 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2004 = (uint3(int3(int(_1131.x), int(_1131.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2005 = _2004.y;
            uint _2006 = _2004.z;
            uint _2009 = _2004.x + (_2005 * _2006);
            uint _2011 = _2005 + (_2006 * _2009);
            uint _2013 = _2006 + (_2009 * _2011);
            uint _2015 = _2009 + (_2011 * _2013);
            float _2037 = dot(_1798, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2047 = _360 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2049 = (_VolumetricFogParams0.w * ((_2037 > 5.9604644775390625e-08f) ? (1.0f / _2037) : 0.0f)) * (1.0f / _387);
            float _2050 = _2047.y;
            float _2051 = _2049 * _2050;
            float _2053 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2051;
            float _2054 = _2050 - _2051;
            float _2056 = (1.0f - _2049) * _387;
            float _2070 = max(-127.0f, _ExponentialFogParams0.z * _2054);
            float _2094 = max(-127.0f, _ExponentialFogParams3.x * _2054);
            float _2105 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2053 - _ExponentialFogParams0.x)))) * ((abs(_2070) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2070)) / _2070) : (0.693147182464599609375f - (0.2402265071868896484375f * _2070)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2053 - _ExponentialFogParams3.z)))) * ((abs(_2094) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2094)) / _2094) : (0.693147182464599609375f - (0.2402265071868896484375f * _2094))));
            float _2127 = clamp((_387 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2130 = clamp((max(clamp(exp2(-(_2105 * _2056)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_387 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2127, 0.0f, 1.0f);
            float4 _2170 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1390 + ((((float3(uint3(_2015, _2011 + (_2013 * _2015), _325) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1132 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1132 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2176 = _2170.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2130)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_386, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2105 * max(_2056 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2127))) * _2170.w);
            _2177 = _2170.w * _2130;
        }
        else
        {
            float3 _1876 = _360 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1878 = _1876.y;
            float _1892 = max(-127.0f, _ExponentialFogParams0.z * _1878);
            float _1916 = max(-127.0f, _ExponentialFogParams3.x * _1878);
            float _1927 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1892) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1892)) / _1892) : (0.693147182464599609375f - (0.2402265071868896484375f * _1892)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1916) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1916)) / _1916) : (0.693147182464599609375f - (0.2402265071868896484375f * _1916))));
            float _1949 = clamp((_387 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1952 = clamp((max(clamp(exp2(-(_1927 * _387)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_387 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1949, 0.0f, 1.0f);
            _2176 = (_ExponentialFogParams2.xyz * (1.0f - _1952)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_386, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1927 * max(_387 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1949));
            _2177 = _1952;
        }
        float3 _2184 = (_1792.xyz * (_1833 * _2177)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1836 * _1836)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1842) / max((12.56637096405029296875f * _1846) * sqrt(_1846), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1833)) * _2177) + _2176) * (1.0f - (_BlendMode * _SurfaceType)));
        _2472 = float4(_2184.x, _2184.y, _2184.z, _1792.w);
    }
    float _2476 = clamp(_1132 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2486 = _1793.xxx;
    float3 _2491 = lerp(_1792.xyz, _2472.xyz, (_2476 + (_FogIntensity * (1.0f - _2476))).xxx).xyz * _2472.w;
    float3 _2492 = (1.0f - _2472.w).xxx + _2491;
    float3 _2493 = float3(_2486.x ? _2492.x : _2491.x, _2486.y ? _2492.y : _2491.y, _2486.z ? _2492.z : _2491.z);
    float4 _2494 = float4(_2493.x, _2493.y, _2493.z, _2472.w);
    float _2496 = _2472.w * max(0.0f, _1058);
    _2494.w = _2496;
    float4 _2618 = 0.0f.xxxx;
    [branch]
    if (_1793)
    {
        float3 _2559 = 1.0f.xxx - _2494.xyz;
        float4 _2560 = float4(_2559.x, _2559.y, _2559.z, _2494.w);
        float4 _2614 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2569 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _347, 0.0f);
            float _2570 = _2569.x;
            float _2579 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2570)) / (1.0f + (50.0f * _2570)))) + _VolumetricComposeParams.w;
            float _2589 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2600 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _347, 0.0f), clamp((_2589 - _2579) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2613 = 0.0f.xxxx;
            [flatten]
            if (_2589 > _2579)
            {
                float3 _2611 = ((_2600.xyz * _2496) * max(0.0f, 0.0f)) + (_2559.xyz * _2600.w);
                _2613 = float4(_2611.x, _2611.y, _2611.z, _2494.w);
            }
            else
            {
                _2613 = _2560;
            }
            _2614 = _2613;
        }
        else
        {
            _2614 = _2560;
        }
        float3 _2616 = 1.0f.xxx - _2614.xyz;
        _2618 = float4(_2616.x, _2616.y, _2616.z, _2614.w);
    }
    else
    {
        float4 _2557 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2510 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _347, 0.0f);
            float _2511 = _2510.x;
            float _2520 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2511)) / (1.0f + (50.0f * _2511)))) + _VolumetricComposeParams.w;
            float _2530 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2541 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _347, 0.0f), clamp((_2530 - _2520) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2556 = 0.0f.xxxx;
            [flatten]
            if (_2530 > _2520)
            {
                float3 _2554 = ((_2541.xyz * _2496) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2494.xyz * _2541.w);
                _2556 = float4(_2554.x, _2554.y, _2554.z, _2494.w);
            }
            else
            {
                _2556 = _2494;
            }
            _2557 = _2556;
        }
        else
        {
            _2557 = _2494;
        }
        _2618 = _2557;
    }
    float3 _2635 = ((lerp(dot(_2618.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2618.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2618.xyz * (1.0f - _IsSceneEffect));
    float2 _2646 = min(_1100, 1.0f.xx);
    float4 _2647 = float4(_2646.x, _2646.y, _323.z, _323.w);
    _2647.z = float(clamp(max(dot(_2635.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2618.w, _2618.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2647.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1049, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1048, _1048 * _1058) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2635.x, _2635.y, _2635.z, _2618.w);
    _12 = _2647;
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
