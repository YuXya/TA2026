// Stage: Fragment  Blob: 2513  ParamBlob: 1096  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_LIGHTING _USE_TRAIL
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
    float _UseNearCameraFade : packoffset(c28);
    float _NearCameraFadeDistanceStart : packoffset(c28.y);
    float _NearCameraFadeDistanceEnd : packoffset(c28.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c28.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _FogIntensity : packoffset(c30);
    float _FogIntensityFadeOutDistance : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float _UseDisturb : packoffset(c31);
    float _UseDisturb2 : packoffset(c31.y);
    float _UseWeightTex : packoffset(c31.z);
    float _UseMask : packoffset(c31.w);
    float UnityPerMaterial_Stripped_512 : packoffset(c32);
    float _UseDissolve : packoffset(c32.y);
    float _UseParticleDisturb : packoffset(c32.z);
    float _Bi_Disturb : packoffset(c32.w);
    float _DisturbUIntensity1 : packoffset(c33);
    float _DisturbVIntensity1 : packoffset(c33.y);
    float _DisturbUIntensity2 : packoffset(c33.z);
    float _DisturbVIntensity2 : packoffset(c33.w);
    float _DisturbTex1Normal : packoffset(c34);
    float _DisturbTex2Normal : packoffset(c34.y);
    float _DisturbUseWeight : packoffset(c34.z);
    float _WeightTexIntensity : packoffset(c34.w);
    float _DissolveEdgeSharp : packoffset(c35);
    float _DissolveScheduleOffset : packoffset(c35.y);
    float _DissolveEmissiveEdge : packoffset(c35.z);
    float _DissolveUseWeight : packoffset(c35.w);
    float _RotateNormalToWorldUp : packoffset(c36);
    float4 _BlendTint : packoffset(c37);
    float4 _DissolveEmissiveColor : packoffset(c38);
    float4 _DisturbTex1_ST : packoffset(c39);
    float4 _DisturbTex2_ST : packoffset(c40);
    float4 _WeightTex_ST : packoffset(c41);
    float4 _MaskTex_ST : packoffset(c42);
    float4 _BlendTex_ST : packoffset(c43);
    float4 _DissolveTex_ST : packoffset(c44);
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
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_PointRepeat : register(s4, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_PointClamp_SampleTex0 : register(s3, space1);
Texture2D<float4> _SampleTex1 : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex2 : register(t5, space1);
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
    float2 _330 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _333 = (_330 * 2.0f) - 1.0f.xx;
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
    bool4 _435 = (_DisableVertColor != 0.0f).xxxx;
    float4 _437 = _TintColor * float4(_435.x ? 1.0f.xxxx.x : _8.x, _435.y ? 1.0f.xxxx.y : _8.y, _435.z ? 1.0f.xxxx.z : _8.z, _435.w ? 1.0f.xxxx.w : _8.w);
    float3 _441 = _437.xyz * _TintColorIntensity;
    float4 _442 = float4(_441.x, _441.y, _441.z, _437.w);
    _442.w = _437.w * _TintColorAlpha;
    float _468 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _481 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _485 = lerp(_481, float4(1.0f, 1.0f, 1.0f, _481.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _493 = (1.0f - _UseDisturb).xxxx + (_485 * _SampleTex0UseWeight0);
    float2 _530 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _512 = (_493.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _518 = _493;
        _518.w = _493.w * _512;
        bool2 _526 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _527 = (((_518.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _468;
        float2 _528 = float2(_512 * _DisturbUIntensity1, _512 * _DisturbVIntensity1) * _468;
        _530 = float2(_526.x ? _527.x : _528.x, _526.y ? _527.y : _528.y);
    }
    else
    {
        _530 = 0.0f.xx;
    }
    float4 _545 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, _5.zw + (_530 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _549 = lerp(_545, float4(1.0f, 1.0f, 1.0f, _545.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _559 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_549 * _SampleTex1UseWeight1);
    float4 _561 = ((1.0f - _UseWeightTex).xxxx + (_485 * _SampleTex0UseWeight2)) + (_549 * _SampleTex1UseWeight2);
    float2 _599 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _579 = (_559.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _585 = _559;
        _585.w = _559.w * _579;
        bool2 _593 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _595 = _530 + ((((_585.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _468);
        float2 _597 = _530 + (float2(_579 * _DisturbUIntensity2, _579 * _DisturbVIntensity2) * _468);
        _599 = float2(_593.x ? _595.x : _597.x, _593.y ? _595.y : _597.y);
    }
    else
    {
        _599 = _530;
    }
    float _606 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _610 = _599 * ((1.0f - _606) + (_561.x * _606));
    float4 _625 = _SampleTex2.SampleBias(sampler_LinearMirror, _6.xy + (_610 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _629 = lerp(_625, float4(1.0f, 1.0f, 1.0f, _625.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _639 = _561 + (_629 * _SampleTex2UseWeight2);
    float4 _643 = (_549 * _SampleTex1UseWeight4) + (_629 * _SampleTex2UseWeight4);
    float _645 = _639.x;
    float _647 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _666 = _MainTex.SampleBias(sampler_PointRepeat, _4.xy + ((_610 * ((1.0f - _647) + (_645 * _647))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _672 = (_442 * lerp(_666, float4(1.0f, 1.0f, 1.0f, _666.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_485 * _SampleTex0UseWeight3)) + (_549 * _SampleTex1UseWeight3)) + (_629 * _SampleTex2UseWeight3));
    float4 _683 = ((_643 * clamp((_672.w + _643.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _672;
    float4 _684 = float4(_683.x, _683.y, _683.z, _672.w);
    float _687 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _694 = (_UseDissolve != 0.0f).xxxx;
    float _708 = (_629 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _687) + (_645 * _687));
    float _710 = clamp(_708 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _713 = clamp((_DissolveEmissiveEdge - _708) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _719 = 0.0f.xxxx;
    _719.w = _672.w * lerp(_710, _710, _DissolveEmissiveColor.w);
    float3 _723 = lerp(_683.xyz, (_DissolveEmissiveColor.xyz * _713) * _TintColorIntensity, _713.xxx);
    float4 _724 = float4(_723.x, _723.y, _723.z, _719.w);
    float4 _725 = float4(_694.x ? _724.x : _684.x, _694.y ? _724.y : _684.y, _694.z ? _724.z : _684.z, _694.w ? _724.w : _684.w);
    float3 _752 = lerp(_7, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _753 = _725.xyz;
    float _786 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _793 = 1.0f - _SurfaceType;
    float _795 = (clamp(_725.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_350 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_350 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _786 : (-_786))) > 0.0f) ? 1.0f : _793);
    float3 _796 = clamp(((_753 + (max(_753 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _805 = 1.0f - _BlendMode;
    float2 _847 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _833 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _833.y = -_833.y;
        _847 = ((sqrt(sqrt(abs(_833 * 0.5f))) * float2(int2(sign(_833)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _847 = 0.0f.xx;
    }
    uint2 _878 = uint2(0u, 0u);
    float _879 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _855 = mul(_FakePlanarReflectionViewProjMatrix, _347);
        float4 _858 = _855;
        _858.y = -_855.y;
        float4 _861 = _858 * (1.0f / _855.w);
        _878 = uint2(clamp(((_861.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _879 = 1.0f / ((_ZBufferParams.z * _861.z) + _ZBufferParams.w);
    }
    else
    {
        _878 = uint2(gl_FragCoord.xy);
        _879 = _350;
    }
    float4 _883 = float4(_752, 1.0f);
    float2 _1103 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1103 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _911 = 1.0f - clamp(dot(_752, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _928 = float4((_343 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_911 * _ASMParams.x))) + (_752 * (_911 * _ASMParams.y)), 1.0f);
        float4 _929 = mul(_ASMIndirectWorldToShadow, _928);
        float2 _930 = _929.xy;
        float _1098 = 0.0f;
        if (all(bool2(_930.x > 0.0f.xx.x, _930.y > 0.0f.xx.y)) && all(bool2(_930.x < 1.0f.xx.x, _930.y < 1.0f.xx.y)))
        {
            uint _949 = clamp(uint((floor(_929.y * _ASMParams2.z) + _929.x) * _ASMParams2.y), 0u, 127u);
            uint _953 = asuint(_ASMIndirectParams[_949].x);
            float2 _954 = spvUnpackHalf2x16(_953);
            float _955 = _954.x;
            float _1097 = 0.0f;
            if (_955 >= 0.0f)
            {
                float4x4 _964 = _ASMWorldToShadowBaseMat;
                _964[0].w = _ASMIndirectParams[_949].y;
                _964[1].w = _ASMIndirectParams[_949].z;
                _964[2].w = _ASMIndirectParams[_949].w;
                float4 _971 = mul(_964, _928);
                float3 _972 = _971.xyz;
                float _1096 = 0.0f;
                if (all(bool3(_972.x > 0.0f.xxx.x, _972.y > 0.0f.xxx.y, _972.z > 0.0f.xxx.z)) && all(bool3(_972.x < 1.0f.xxx.x, _972.y < 1.0f.xxx.y, _972.z < 1.0f.xxx.z)))
                {
                    float2 _984 = (_971.xy * _ASMParams.zw) + float2(_955, spvUnpackHalf2x16(_953 >> 16u).x);
                    float _989 = _971.z;
                    float2 _995 = float4(_984, _989, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _997 = floor(_995 + 0.5f.xx);
                    float2 _998 = _995 - _997;
                    float _999 = _998.x;
                    float _1000 = _999 + 0.5f;
                    float _1002 = (_1000 * _1000) * 0.5f;
                    float _1005 = min(_999, 0.0f);
                    float _1009 = max(_999, 0.0f);
                    float4 _1013 = float4(_1002 - _999, (1.0f - _999) - (_1005 * _1005), (_999 + 1.0f) - (_1009 * _1009), _1002) * 0.44444000720977783203125f;
                    float _1014 = _998.y;
                    float _1015 = _1014 + 0.5f;
                    float _1017 = (_1015 * _1015) * 0.5f;
                    float _1020 = min(_1014, 0.0f);
                    float _1024 = max(_1014, 0.0f);
                    float4 _1028 = float4(_1017 - _1014, (1.0f - _1014) - (_1020 * _1020), (_1014 + 1.0f) - (_1024 * _1024), _1017) * 0.44444000720977783203125f;
                    float2 _1030 = _1013.yw;
                    float2 _1031 = _1013.xz + _1030;
                    float2 _1033 = _1028.yw;
                    float2 _1034 = _1028.xz + _1033;
                    float2 _1040 = ((_1030 / _1031) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1042 = ((_1033 / _1034) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1044 = _997 * _ASMShadowTexelSize.xy;
                    float _1045 = _1040.x;
                    float _1046 = _1042.x;
                    float _1049 = _1040.y;
                    float _1052 = _1042.y;
                    _1096 = ((((_1031.x * _1034.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1044 + float2(_1045, _1046), _304).xy, _989)) + ((_1031.y * _1034.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1044 + float2(_1049, _1046), _304).xy, _989))) + ((_1031.x * _1034.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1044 + float2(_1045, _1052), _304).xy, _989))) + ((_1031.y * _1034.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1044 + float2(_1049, _1052), _304).xy, _989));
                }
                else
                {
                    _1096 = 1.0f;
                }
                _1097 = _1096;
            }
            else
            {
                _1097 = 1.0f;
            }
            _1098 = _1097;
        }
        else
        {
            _1098 = 1.0f;
        }
        _1103 = float2(lerp(_1098, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1098);
        break;
    } while(false);
    float _1108 = lerp(1.0f, min(1.0f, _1103.x), _DirectionalShadowParams.x);
    float4 _1136 = 0.0f.xxxx;
    if (_1108 > 0.001000000047497451305389404296875f)
    {
        float3 _1123 = _LightDataBuffer_DirectionalLightColor.xyz * ((_796 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _752), 0.0f, 1.0f));
        float3 _1134 = lerp(_1123, _1123 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1108, 0.5f), _GlobalMipBias).xyz, (1.0f - _1108).xxx) * 1.0f;
        _1136 = float4(_1134.x, _1134.y, _1134.z, 0.0f.xxxx.w);
    }
    else
    {
        _1136 = 0.0f.xxxx;
    }
    float2 _1137 = float2(_878);
    float2 _1139 = floor(_1137 * 0.03125f);
    int _1147 = int((_1139.x + (_1139.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1154 = floor(_879 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1158 = clamp(_1154, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1160 = int(_1158 * 8.0f);
    float3 _1162 = 0.0f.xxx;
    _1162 = 0.0f.xxx;
    float3 _1163 = 0.0f.xxx;
    [loop]
    for (int _1165 = 0; _1165 <= 7; _1162 = _1163, _1165++)
    {
        uint _1183 = (_1154 <= _1158) ? (_GlobalBinningBuffer.Load<uint>(uint(_1147 + _1165) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1160) + _1165) * 4 + 0)) : 0u;
        uint _1184 = uint(_1165);
        float3 _1186 = 0.0f.xxx;
        _1186 = 0.0f.xxx;
        uint _1190 = 0u;
        float3 _1187 = 0.0f.xxx;
        [loop]
        for (uint _1189 = _1183; _1189 != 0u; _1186 = _1187, _1189 = _1190)
        {
            uint _1194 = firstbitlow(_1189);
            _1190 = _1189 ^ (1u << (_1194 & 31u));
            int _1200 = int((32u * _1184) + _1194) * 8;
            int _1203 = _1200 + 1;
            int _1206 = _1200 + 2;
            int _1212 = _1200 + 5;
            int _1215 = _1200 + 6;
            int _1218 = _1200 + 7;
            float _1297 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1212].w) & 1u) == 1u)
            {
                uint _1228 = asuint(_LightDataBuffer_PunctualLightData[_1212].x);
                uint _1235 = asuint(_LightDataBuffer_PunctualLightData[_1212].y);
                uint _1242 = asuint(_LightDataBuffer_PunctualLightData[_1212].z);
                uint _1249 = asuint(_LightDataBuffer_PunctualLightData[_1215].x);
                uint _1256 = asuint(_LightDataBuffer_PunctualLightData[_1215].y);
                uint _1263 = asuint(_LightDataBuffer_PunctualLightData[_1215].z);
                float3 _1282 = abs(mul(float4(_343 - _LightDataBuffer_PunctualLightData[_1203].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1228).x, spvUnpackHalf2x16(_1242).x, spvUnpackHalf2x16(_1256).x, 0.0f), float4(spvUnpackHalf2x16(_1228 >> 16u).x, spvUnpackHalf2x16(_1242 >> 16u).x, spvUnpackHalf2x16(_1256 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1235).x, spvUnpackHalf2x16(_1249).x, spvUnpackHalf2x16(_1263).x, 0.0f), float4(spvUnpackHalf2x16(_1235 >> 16u).x, spvUnpackHalf2x16(_1249 >> 16u).x, spvUnpackHalf2x16(_1263 >> 16u).x, 0.0f))).xyz);
                float _1289 = _LightDataBuffer_PunctualLightData[_1218].x * 0.5f;
                float _1295 = 1.0f - clamp((max(max(_1282.x, _1282.y), _1282.z) - (_1289 + 0.5f)) / (0.5f - _1289), 0.0f, 1.0f);
                _1297 = _1295 * _1295;
            }
            else
            {
                _1297 = 1.0f;
            }
            if ((false || (_1297 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1200 + 3].z > 0.5f))
            {
                _1187 = _1186;
                continue;
            }
            float3 _1524 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1200].w < 1.5f)
            {
                float _1318 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1206].y)) - abs(_LightDataBuffer_PunctualLightData[_1206].x);
                float _1319 = _LightDataBuffer_PunctualLightData[_1206].y - _1318;
                float _1326 = abs(max((1.0f - abs(_1318)) - abs(_1319), 0.00048828125f));
                float3 _1330 = normalize(float3(_1318, _1319, (_LightDataBuffer_PunctualLightData[_1206].x >= 0.0f) ? _1326 : (-_1326)));
                float3 _1331 = _LightDataBuffer_PunctualLightData[_1203].xyz - _343;
                float _1332 = dot(_1331, _1331);
                float _1333 = rsqrt(_1332);
                float3 _1334 = _1331 * _1333;
                int _1339 = int(_LightDataBuffer_PunctualLightData[_1218].w);
                float3 _1341 = (_1330 * _LightDataBuffer_PunctualLightData[_1206].z) * 0.5f;
                float3 _1342 = _1331 - _1341;
                float3 _1343 = _1331 + _1341;
                bool _1346 = (uint(_LightDataBuffer_PunctualLightData[_1200].w) & 1u) == 0u;
                bool _1349 = (!_1346) && (_LightDataBuffer_PunctualLightData[_1206].z > 0.0f);
                float _1368 = 0.0f;
                float _1369 = 0.0f;
                if (_1349)
                {
                    float _1353 = length(_1342);
                    float _1354 = length(_1343);
                    _1368 = clamp(0.5f * ((dot(_752, _1342) / _1353) + (dot(_752, _1343) / _1354)), 0.0f, 1.0f);
                    _1369 = 1.0f / ((((_1353 * _1354) + dot(_1342, _1343)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1368 = clamp(dot(_752, _1334), 0.0f, 1.0f);
                    _1369 = 1.0f;
                }
                float _1391 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1215].w < 0.0f)
                {
                    float _1385 = _1332 * (_LightDataBuffer_PunctualLightData[_1203].w * _LightDataBuffer_PunctualLightData[_1203].w);
                    float _1388 = clamp(1.0f - (_1385 * _1385), 0.0f, 1.0f);
                    _1391 = lerp(1.0f / (_1332 + 1.0f), _1369, float(_1349)) * (_1388 * _1388);
                }
                else
                {
                    float3 _1374 = _1331 * _LightDataBuffer_PunctualLightData[_1203].w;
                    _1391 = _1369 * pow(1.0f - clamp(dot(_1374, _1374), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1215].w);
                }
                float _1397 = clamp((dot(_1334, -_1330) - _LightDataBuffer_PunctualLightData[_1206].z) * _LightDataBuffer_PunctualLightData[_1206].w, 0.0f, 1.0f);
                float _1401 = _1391 * lerp(1.0f, _1397 * _1397, float(_1346));
                float _1501 = 0.0f;
                if ((!_1349) && (_1339 >= 0))
                {
                    uint _1407 = uint(_1339);
                    float2 _1494 = 0.0f.xx;
                    [branch]
                    if (_1346)
                    {
                        float4 _1484 = mul(_lightCookieMatrices[_1407], _347);
                        _1494 = _lightCookieData[_1407].xy + (clamp(_1484.xy / _1484.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1407].zw);
                    }
                    else
                    {
                        float3 _1421 = mul(float4(-_1331, 0.0f), _lightCookieMatrices[_1407]).xyz;
                        float3 _311 = _1421;
                        float3 _310 = _1421;
                        float3 _309 = abs(_1421);
                        uint _1430 = uint(int(_309.y > _309.x));
                        uint _1436 = (_309.z > _309[_1430]) ? 2u : _1430;
                        uint _1442 = (_1436 * 2u) + uint(_310[_1436] < 0.0f);
                        float _1446 = abs(_311[_1442 / 2u]);
                        float _1466 = 0.5f - (0.000244140625f / _lightCookieData[_1407].w);
                        _1494 = _lightCookieData[_1407].xy + (clamp(float2((float(_1442) + ((((_311[uint(_290[_1442].x)] * _291[_1442].x) / _1446) * _1466) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_311[uint(_290[_1442].y)] * _291[_1442].y) / _1446) * _1466)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1407].zw);
                    }
                    _1501 = _1401 * _LightCookie.SampleLevel(sampler_LinearClamp, _1494, 0.0f).x;
                }
                else
                {
                    _1501 = _1401;
                }
                float3 _1511 = 0.0f.xxx;
                if (_1349)
                {
                    _1511 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1206].z * _1333, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1511 = 1.0f.xxx;
                }
                float3 _1523 = 0.0f.xxx;
                if (_1501 > 0.0f)
                {
                    _1523 = (((_LightDataBuffer_PunctualLightData[_1200].xyz * _1501) * 1.0f) * _1297) * ((_796 * _1511.z) * clamp(_1368, 0.0f, 1.0f));
                }
                else
                {
                    _1523 = 0.0f.xxx;
                }
                _1524 = _1523;
            }
            else
            {
                _1524 = 0.0f.xxx;
            }
            _1187 = _1186 + _1524;
        }
        _1163 = _1162 + _1186;
    }
    float3 _1530 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_380.x).x, spvUnpackHalf2x16(_380.y).x, spvUnpackHalf2x16(_380.z).x, spvUnpackHalf2x16(_380.w).x), _883)), max(0.0f, dot(float4(spvUnpackHalf2x16(_394.x).x, spvUnpackHalf2x16(_394.y).x, spvUnpackHalf2x16(_394.z).x, spvUnpackHalf2x16(_394.w).x), _883)), max(0.0f, dot(float4(spvUnpackHalf2x16(_408.x).x, spvUnpackHalf2x16(_408.y).x, spvUnpackHalf2x16(_408.z).x, spvUnpackHalf2x16(_408.w).x), _883))) * _796) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1136.xyz + (_1162 * 1.0f)).xyz;
    float4 _1531 = float4(_1530.x, _1530.y, _1530.z, _305.w);
    _1531.w = _795;
    float4 _1541 = (_1531 * _SurfaceType) + (float4(_1531.xyz * _795, 1.0f) * _793);
    bool _1542 = _BlendMode == 2.0f;
    float4 _2225 = 0.0f.xxxx;
    [branch]
    if (_1542)
    {
        float _1952 = _345 * _AtmosphereFogParams3.w;
        float _1956 = max(0.00999999977648258209228515625f, _1952 + _AtmosphereFogParams4.w);
        float _2218 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2077 = (uint3(int3(int(_878.x), int(_878.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2078 = _2077.y;
            uint _2079 = _2077.z;
            uint _2082 = _2077.x + (_2078 * _2079);
            uint _2084 = _2078 + (_2079 * _2082);
            uint _2086 = _2079 + (_2082 * _2084);
            uint _2088 = _2082 + (_2084 * _2086);
            float _2112 = dot(-_369, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2122 = _343 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2124 = (_VolumetricFogParams0.w * ((_2112 > 5.9604644775390625e-08f) ? (1.0f / _2112) : 0.0f)) * (1.0f / _370);
            float _2125 = _2122.y;
            float _2126 = _2124 * _2125;
            float _2128 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2126;
            float _2129 = _2125 - _2126;
            float _2145 = max(-127.0f, _ExponentialFogParams0.z * _2129);
            float _2169 = max(-127.0f, _ExponentialFogParams3.x * _2129);
            float _2203 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2128 - _ExponentialFogParams0.x)))) * ((abs(_2145) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2145)) / _2145) : (0.693147182464599609375f - (0.2402265071868896484375f * _2145)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2128 - _ExponentialFogParams3.z)))) * ((abs(_2169) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2169)) / _2169) : (0.693147182464599609375f - (0.2402265071868896484375f * _2169))))) * ((1.0f - _2124) * _370))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_370 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_370 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2218 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1137 + ((((float3(uint3(_2088, _2084 + (_2086 * _2088), _307) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_879 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_879 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2203, 0.0f, 1.0f);
        }
        else
        {
            float3 _1979 = _343 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1981 = _1979.y;
            float _1995 = max(-127.0f, _ExponentialFogParams0.z * _1981);
            float _2019 = max(-127.0f, _ExponentialFogParams3.x * _1981);
            float _2053 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1995) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1995)) / _1995) : (0.693147182464599609375f - (0.2402265071868896484375f * _1995)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2019) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2019)) / _2019) : (0.693147182464599609375f - (0.2402265071868896484375f * _2019))))) * _370)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_370 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_370 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2218 = clamp(_2053, 0.0f, 1.0f);
        }
        float3 _2223 = 1.0f.xxx - ((1.0f.xxx - _1541.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_370 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1956)) / _1956) * exp(_1952 + _AtmosphereFogParams5.w)))) * _2218)).xyz;
        _2225 = float4(_2223.x, _2223.y, _2223.z, _1541.w);
    }
    else
    {
        float3 _1547 = -_369;
        float _1563 = _345 * _AtmosphereFogParams3.w;
        float _1568 = max(0.00999999977648258209228515625f, _1563 + _AtmosphereFogParams4.w);
        float3 _1582 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_370 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1568)) / _1568) * exp(_1563 + _AtmosphereFogParams5.w))));
        float _1585 = dot(_1547, _AtmosphereFogParams1.xyz);
        float _1591 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1595 = (1.0f + _1591) - ((2.0f * _AtmosphereFogParams2.w) * _1585);
        float3 _1927 = 0.0f.xxx;
        float _1928 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1753 = (uint3(int3(int(_878.x), int(_878.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1754 = _1753.y;
            uint _1755 = _1753.z;
            uint _1758 = _1753.x + (_1754 * _1755);
            uint _1760 = _1754 + (_1755 * _1758);
            uint _1762 = _1755 + (_1758 * _1760);
            uint _1764 = _1758 + (_1760 * _1762);
            float _1788 = dot(_1547, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1798 = _343 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1800 = (_VolumetricFogParams0.w * ((_1788 > 5.9604644775390625e-08f) ? (1.0f / _1788) : 0.0f)) * (1.0f / _370);
            float _1801 = _1798.y;
            float _1802 = _1800 * _1801;
            float _1804 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1802;
            float _1805 = _1801 - _1802;
            float _1807 = (1.0f - _1800) * _370;
            float _1821 = max(-127.0f, _ExponentialFogParams0.z * _1805);
            float _1845 = max(-127.0f, _ExponentialFogParams3.x * _1805);
            float _1856 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1804 - _ExponentialFogParams0.x)))) * ((abs(_1821) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1821)) / _1821) : (0.693147182464599609375f - (0.2402265071868896484375f * _1821)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1804 - _ExponentialFogParams3.z)))) * ((abs(_1845) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1845)) / _1845) : (0.693147182464599609375f - (0.2402265071868896484375f * _1845))));
            float _1878 = clamp((_370 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1881 = clamp((max(clamp(exp2(-(_1856 * _1807)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_370 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1878, 0.0f, 1.0f);
            float4 _1921 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1137 + ((((float3(uint3(_1764, _1760 + (_1762 * _1764), _307) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_879 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_879 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1927 = _1921.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1881)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_369, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1856 * max(_1807 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1878))) * _1921.w);
            _1928 = _1921.w * _1881;
        }
        else
        {
            float3 _1625 = _343 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1627 = _1625.y;
            float _1641 = max(-127.0f, _ExponentialFogParams0.z * _1627);
            float _1665 = max(-127.0f, _ExponentialFogParams3.x * _1627);
            float _1676 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1641) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1641)) / _1641) : (0.693147182464599609375f - (0.2402265071868896484375f * _1641)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1665) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1665)) / _1665) : (0.693147182464599609375f - (0.2402265071868896484375f * _1665))));
            float _1698 = clamp((_370 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1701 = clamp((max(clamp(exp2(-(_1676 * _370)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_370 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1698, 0.0f, 1.0f);
            _1927 = (_ExponentialFogParams2.xyz * (1.0f - _1701)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_369, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1676 * max(_370 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1698));
            _1928 = _1701;
        }
        float3 _1935 = (_1541.xyz * (_1582 * _1928)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1585 * _1585)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1591) / max((12.56637096405029296875f * _1595) * sqrt(_1595), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1582)) * _1928) + _1927) * (1.0f - (_BlendMode * _SurfaceType)));
        _2225 = float4(_1935.x, _1935.y, _1935.z, _1541.w);
    }
    float _2229 = clamp(_879 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2239 = _1542.xxx;
    float3 _2244 = lerp(_1541.xyz, _2225.xyz, (_2229 + (_FogIntensity * (1.0f - _2229))).xxx).xyz * _2225.w;
    float3 _2245 = (1.0f - _2225.w).xxx + _2244;
    float3 _2246 = float3(_2239.x ? _2245.x : _2244.x, _2239.y ? _2245.y : _2244.y, _2239.z ? _2245.z : _2244.z);
    float4 _2247 = float4(_2246.x, _2246.y, _2246.z, _2225.w);
    float _2249 = _2225.w * max(0.0f, _805);
    _2247.w = _2249;
    float4 _2371 = 0.0f.xxxx;
    [branch]
    if (_1542)
    {
        float3 _2312 = 1.0f.xxx - _2247.xyz;
        float4 _2313 = float4(_2312.x, _2312.y, _2312.z, _2247.w);
        float4 _2367 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2322 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _330, 0.0f);
            float _2323 = _2322.x;
            float _2332 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2323)) / (1.0f + (50.0f * _2323)))) + _VolumetricComposeParams.w;
            float _2342 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2353 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _330, 0.0f), clamp((_2342 - _2332) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2366 = 0.0f.xxxx;
            [flatten]
            if (_2342 > _2332)
            {
                float3 _2364 = ((_2353.xyz * _2249) * max(0.0f, 0.0f)) + (_2312.xyz * _2353.w);
                _2366 = float4(_2364.x, _2364.y, _2364.z, _2247.w);
            }
            else
            {
                _2366 = _2313;
            }
            _2367 = _2366;
        }
        else
        {
            _2367 = _2313;
        }
        float3 _2369 = 1.0f.xxx - _2367.xyz;
        _2371 = float4(_2369.x, _2369.y, _2369.z, _2367.w);
    }
    else
    {
        float4 _2310 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2263 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _330, 0.0f);
            float _2264 = _2263.x;
            float _2273 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2264)) / (1.0f + (50.0f * _2264)))) + _VolumetricComposeParams.w;
            float _2283 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2294 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _330, 0.0f), clamp((_2283 - _2273) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2309 = 0.0f.xxxx;
            [flatten]
            if (_2283 > _2273)
            {
                float3 _2307 = ((_2294.xyz * _2249) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2247.xyz * _2294.w);
                _2309 = float4(_2307.x, _2307.y, _2307.z, _2247.w);
            }
            else
            {
                _2309 = _2247;
            }
            _2310 = _2309;
        }
        else
        {
            _2310 = _2247;
        }
        _2371 = _2310;
    }
    float3 _2388 = ((lerp(dot(_2371.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2371.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2371.xyz * (1.0f - _IsSceneEffect));
    float2 _2399 = min(_847, 1.0f.xx);
    float4 _2400 = float4(_2399.x, _2399.y, _305.z, _305.w);
    _2400.z = float(clamp(max(dot(_2388.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2371.w, _2371.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2400.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_796, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _795, _795 * _805) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_2388.x, _2388.y, _2388.z, _2371.w);
    _13 = _2400;
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
