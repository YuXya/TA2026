// Stage: Fragment  Blob: 2547  ParamBlob: 1172  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_LIGHTING _USE_SOFTBLEND
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

static float _309 = 0.0f;
static float4 _310 = 0.0f.xxxx;
static float4 _311 = 0.0f.xxxx;
static uint _312 = 0u;

static const int2 _295[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _296[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _335 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _336 = uint2(gl_FragCoord.xy);
    float2 _338 = (_335 * 2.0f) - 1.0f.xx;
    float4 _341 = float4(_338, gl_FragCoord.z, 1.0f);
    _341.y = -_338.y;
    float4 _344 = mul(_TransformVariables_InvViewProjMatrix, _341);
    float3 _348 = _344.xyz / _344.w.xxx;
    float _350 = _348.y;
    float4 _352 = float4(_348.x, _350, _348.z, 1.0f);
    float _355 = abs(mul(_TransformVariables_ViewMatrix, _352).z);
    float3 _370 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _370 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _348;
            break;
        }
        else
        {
            _370 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _371 = dot(_370, _370);
    float _373 = rsqrt(max(_371, 9.9999999392252902907785028219223e-09f));
    float3 _374 = _370 * _373;
    float _375 = _371 * _373;
    uint _379 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x);
    uint4 _385 = _OutParticleLightingResult.Load<uint4>(_379 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _399 = _OutParticleLightingResult.Load<uint4>(_379 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _413 = _OutParticleLightingResult.Load<uint4>((_379 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _440 = (_DisableVertColor != 0.0f).xxxx;
    float4 _442 = _TintColor * float4(_440.x ? 1.0f.xxxx.x : _8.x, _440.y ? 1.0f.xxxx.y : _8.y, _440.z ? 1.0f.xxxx.z : _8.z, _440.w ? 1.0f.xxxx.w : _8.w);
    float3 _446 = _442.xyz * _TintColorIntensity;
    float4 _447 = float4(_446.x, _446.y, _446.z, _442.w);
    _447.w = _442.w * _TintColorAlpha;
    float _473 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _486 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _490 = lerp(_486, float4(1.0f, 1.0f, 1.0f, _486.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _498 = (1.0f - _UseDisturb).xxxx + (_490 * _SampleTex0UseWeight0);
    float2 _535 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _517 = (_498.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _523 = _498;
        _523.w = _498.w * _517;
        bool2 _531 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _532 = (((_523.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _473;
        float2 _533 = float2(_517 * _DisturbUIntensity1, _517 * _DisturbVIntensity1) * _473;
        _535 = float2(_531.x ? _532.x : _533.x, _531.y ? _532.y : _533.y);
    }
    else
    {
        _535 = 0.0f.xx;
    }
    float4 _550 = _SampleTex1.SampleBias(sampler_PointClamp, _5.zw + (_535 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _554 = lerp(_550, float4(1.0f, 1.0f, 1.0f, _550.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _564 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_554 * _SampleTex1UseWeight1);
    float4 _566 = ((1.0f - _UseWeightTex).xxxx + (_490 * _SampleTex0UseWeight2)) + (_554 * _SampleTex1UseWeight2);
    float2 _604 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _584 = (_564.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _590 = _564;
        _590.w = _564.w * _584;
        bool2 _598 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _600 = _535 + ((((_590.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _473);
        float2 _602 = _535 + (float2(_584 * _DisturbUIntensity2, _584 * _DisturbVIntensity2) * _473);
        _604 = float2(_598.x ? _600.x : _602.x, _598.y ? _600.y : _602.y);
    }
    else
    {
        _604 = _535;
    }
    float _611 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _615 = _604 * ((1.0f - _611) + (_566.x * _611));
    float4 _630 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, _6.xy + (_615 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _634 = lerp(_630, float4(1.0f, 1.0f, 1.0f, _630.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _644 = _566 + (_634 * _SampleTex2UseWeight2);
    float4 _648 = (_554 * _SampleTex1UseWeight4) + (_634 * _SampleTex2UseWeight4);
    float _650 = _644.x;
    float _652 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _671 = _MainTex.SampleBias(sampler_PointMirror, _4.xy + ((_615 * ((1.0f - _652) + (_650 * _652))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _677 = (_447 * lerp(_671, float4(1.0f, 1.0f, 1.0f, _671.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_490 * _SampleTex0UseWeight3)) + (_554 * _SampleTex1UseWeight3)) + (_634 * _SampleTex2UseWeight3));
    float4 _688 = ((_648 * clamp((_677.w + _648.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _677;
    float4 _689 = float4(_688.x, _688.y, _688.z, _677.w);
    float _692 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _699 = (_UseDissolve != 0.0f).xxxx;
    float _713 = (_634 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _692) + (_650 * _692));
    float _715 = clamp(_713 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _718 = clamp((_DissolveEmissiveEdge - _713) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _724 = 0.0f.xxxx;
    _724.w = _677.w * lerp(_715, _715, _DissolveEmissiveColor.w);
    float3 _728 = lerp(_688.xyz, (_DissolveEmissiveColor.xyz * _718) * _TintColorIntensity, _718.xxx);
    float4 _729 = float4(_728.x, _728.y, _728.z, _724.w);
    float4 _730 = float4(_699.x ? _729.x : _689.x, _699.y ? _729.y : _689.y, _699.z ? _729.z : _689.z, _699.w ? _729.w : _689.w);
    float2 _739 = ((float2(_336) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _742 = float4(_739, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _335, 0.0f).x, 1.0f);
    _742.y = -_739.y;
    float4 _745 = mul(_TransformVariables_InvViewProjMatrix, _742);
    float3 _792 = lerp(_7, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _793 = _730.xyz;
    float _826 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _833 = 1.0f - _SurfaceType;
    float _835 = (clamp((_730.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_745.xyz / _745.w.xxx, 1.0f)).z) - _355) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_355 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_355 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _826 : (-_826))) > 0.0f) ? 1.0f : _833);
    float3 _836 = clamp(((_793 + (max(_793 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _845 = 1.0f - _BlendMode;
    float2 _887 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _873 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _873.y = -_873.y;
        _887 = ((sqrt(sqrt(abs(_873 * 0.5f))) * float2(int2(sign(_873)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _887 = 0.0f.xx;
    }
    uint2 _918 = uint2(0u, 0u);
    float _919 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _895 = mul(_FakePlanarReflectionViewProjMatrix, _352);
        float4 _898 = _895;
        _898.y = -_895.y;
        float4 _901 = _898 * (1.0f / _895.w);
        _918 = uint2(clamp(((_901.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _919 = 1.0f / ((_ZBufferParams.z * _901.z) + _ZBufferParams.w);
    }
    else
    {
        _918 = _336;
        _919 = _355;
    }
    float4 _923 = float4(_792, 1.0f);
    float2 _1143 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1143 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _951 = 1.0f - clamp(dot(_792, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _968 = float4((_348 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_951 * _ASMParams.x))) + (_792 * (_951 * _ASMParams.y)), 1.0f);
        float4 _969 = mul(_ASMIndirectWorldToShadow, _968);
        float2 _970 = _969.xy;
        float _1138 = 0.0f;
        if (all(bool2(_970.x > 0.0f.xx.x, _970.y > 0.0f.xx.y)) && all(bool2(_970.x < 1.0f.xx.x, _970.y < 1.0f.xx.y)))
        {
            uint _989 = clamp(uint((floor(_969.y * _ASMParams2.z) + _969.x) * _ASMParams2.y), 0u, 127u);
            uint _993 = asuint(_ASMIndirectParams[_989].x);
            float2 _994 = spvUnpackHalf2x16(_993);
            float _995 = _994.x;
            float _1137 = 0.0f;
            if (_995 >= 0.0f)
            {
                float4x4 _1004 = _ASMWorldToShadowBaseMat;
                _1004[0].w = _ASMIndirectParams[_989].y;
                _1004[1].w = _ASMIndirectParams[_989].z;
                _1004[2].w = _ASMIndirectParams[_989].w;
                float4 _1011 = mul(_1004, _968);
                float3 _1012 = _1011.xyz;
                float _1136 = 0.0f;
                if (all(bool3(_1012.x > 0.0f.xxx.x, _1012.y > 0.0f.xxx.y, _1012.z > 0.0f.xxx.z)) && all(bool3(_1012.x < 1.0f.xxx.x, _1012.y < 1.0f.xxx.y, _1012.z < 1.0f.xxx.z)))
                {
                    float2 _1024 = (_1011.xy * _ASMParams.zw) + float2(_995, spvUnpackHalf2x16(_993 >> 16u).x);
                    float _1029 = _1011.z;
                    float2 _1035 = float4(_1024, _1029, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1037 = floor(_1035 + 0.5f.xx);
                    float2 _1038 = _1035 - _1037;
                    float _1039 = _1038.x;
                    float _1040 = _1039 + 0.5f;
                    float _1042 = (_1040 * _1040) * 0.5f;
                    float _1045 = min(_1039, 0.0f);
                    float _1049 = max(_1039, 0.0f);
                    float4 _1053 = float4(_1042 - _1039, (1.0f - _1039) - (_1045 * _1045), (_1039 + 1.0f) - (_1049 * _1049), _1042) * 0.44444000720977783203125f;
                    float _1054 = _1038.y;
                    float _1055 = _1054 + 0.5f;
                    float _1057 = (_1055 * _1055) * 0.5f;
                    float _1060 = min(_1054, 0.0f);
                    float _1064 = max(_1054, 0.0f);
                    float4 _1068 = float4(_1057 - _1054, (1.0f - _1054) - (_1060 * _1060), (_1054 + 1.0f) - (_1064 * _1064), _1057) * 0.44444000720977783203125f;
                    float2 _1070 = _1053.yw;
                    float2 _1071 = _1053.xz + _1070;
                    float2 _1073 = _1068.yw;
                    float2 _1074 = _1068.xz + _1073;
                    float2 _1080 = ((_1070 / _1071) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1082 = ((_1073 / _1074) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1084 = _1037 * _ASMShadowTexelSize.xy;
                    float _1085 = _1080.x;
                    float _1086 = _1082.x;
                    float _1089 = _1080.y;
                    float _1092 = _1082.y;
                    _1136 = ((((_1071.x * _1074.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1084 + float2(_1085, _1086), _309).xy, _1029)) + ((_1071.y * _1074.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1084 + float2(_1089, _1086), _309).xy, _1029))) + ((_1071.x * _1074.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1084 + float2(_1085, _1092), _309).xy, _1029))) + ((_1071.y * _1074.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1084 + float2(_1089, _1092), _309).xy, _1029));
                }
                else
                {
                    _1136 = 1.0f;
                }
                _1137 = _1136;
            }
            else
            {
                _1137 = 1.0f;
            }
            _1138 = _1137;
        }
        else
        {
            _1138 = 1.0f;
        }
        _1143 = float2(lerp(_1138, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1138);
        break;
    } while(false);
    float _1148 = lerp(1.0f, min(1.0f, _1143.x), _DirectionalShadowParams.x);
    float4 _1176 = 0.0f.xxxx;
    if (_1148 > 0.001000000047497451305389404296875f)
    {
        float3 _1163 = _LightDataBuffer_DirectionalLightColor.xyz * ((_836 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _792), 0.0f, 1.0f));
        float3 _1174 = lerp(_1163, _1163 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1148, 0.5f), _GlobalMipBias).xyz, (1.0f - _1148).xxx) * 1.0f;
        _1176 = float4(_1174.x, _1174.y, _1174.z, 0.0f.xxxx.w);
    }
    else
    {
        _1176 = 0.0f.xxxx;
    }
    float2 _1177 = float2(_918);
    float2 _1179 = floor(_1177 * 0.03125f);
    int _1187 = int((_1179.x + (_1179.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1194 = floor(_919 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1198 = clamp(_1194, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1200 = int(_1198 * 8.0f);
    float3 _1202 = 0.0f.xxx;
    _1202 = 0.0f.xxx;
    float3 _1203 = 0.0f.xxx;
    [loop]
    for (int _1205 = 0; _1205 <= 7; _1202 = _1203, _1205++)
    {
        uint _1223 = (_1194 <= _1198) ? (_GlobalBinningBuffer.Load<uint>(uint(_1187 + _1205) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1200) + _1205) * 4 + 0)) : 0u;
        uint _1224 = uint(_1205);
        float3 _1226 = 0.0f.xxx;
        _1226 = 0.0f.xxx;
        uint _1230 = 0u;
        float3 _1227 = 0.0f.xxx;
        [loop]
        for (uint _1229 = _1223; _1229 != 0u; _1226 = _1227, _1229 = _1230)
        {
            uint _1234 = firstbitlow(_1229);
            _1230 = _1229 ^ (1u << (_1234 & 31u));
            int _1240 = int((32u * _1224) + _1234) * 8;
            int _1243 = _1240 + 1;
            int _1246 = _1240 + 2;
            int _1252 = _1240 + 5;
            int _1255 = _1240 + 6;
            int _1258 = _1240 + 7;
            float _1337 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1252].w) & 1u) == 1u)
            {
                uint _1268 = asuint(_LightDataBuffer_PunctualLightData[_1252].x);
                uint _1275 = asuint(_LightDataBuffer_PunctualLightData[_1252].y);
                uint _1282 = asuint(_LightDataBuffer_PunctualLightData[_1252].z);
                uint _1289 = asuint(_LightDataBuffer_PunctualLightData[_1255].x);
                uint _1296 = asuint(_LightDataBuffer_PunctualLightData[_1255].y);
                uint _1303 = asuint(_LightDataBuffer_PunctualLightData[_1255].z);
                float3 _1322 = abs(mul(float4(_348 - _LightDataBuffer_PunctualLightData[_1243].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1268).x, spvUnpackHalf2x16(_1282).x, spvUnpackHalf2x16(_1296).x, 0.0f), float4(spvUnpackHalf2x16(_1268 >> 16u).x, spvUnpackHalf2x16(_1282 >> 16u).x, spvUnpackHalf2x16(_1296 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1275).x, spvUnpackHalf2x16(_1289).x, spvUnpackHalf2x16(_1303).x, 0.0f), float4(spvUnpackHalf2x16(_1275 >> 16u).x, spvUnpackHalf2x16(_1289 >> 16u).x, spvUnpackHalf2x16(_1303 >> 16u).x, 0.0f))).xyz);
                float _1329 = _LightDataBuffer_PunctualLightData[_1258].x * 0.5f;
                float _1335 = 1.0f - clamp((max(max(_1322.x, _1322.y), _1322.z) - (_1329 + 0.5f)) / (0.5f - _1329), 0.0f, 1.0f);
                _1337 = _1335 * _1335;
            }
            else
            {
                _1337 = 1.0f;
            }
            if ((false || (_1337 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1240 + 3].z > 0.5f))
            {
                _1227 = _1226;
                continue;
            }
            float3 _1564 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1240].w < 1.5f)
            {
                float _1358 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1246].y)) - abs(_LightDataBuffer_PunctualLightData[_1246].x);
                float _1359 = _LightDataBuffer_PunctualLightData[_1246].y - _1358;
                float _1366 = abs(max((1.0f - abs(_1358)) - abs(_1359), 0.00048828125f));
                float3 _1370 = normalize(float3(_1358, _1359, (_LightDataBuffer_PunctualLightData[_1246].x >= 0.0f) ? _1366 : (-_1366)));
                float3 _1371 = _LightDataBuffer_PunctualLightData[_1243].xyz - _348;
                float _1372 = dot(_1371, _1371);
                float _1373 = rsqrt(_1372);
                float3 _1374 = _1371 * _1373;
                int _1379 = int(_LightDataBuffer_PunctualLightData[_1258].w);
                float3 _1381 = (_1370 * _LightDataBuffer_PunctualLightData[_1246].z) * 0.5f;
                float3 _1382 = _1371 - _1381;
                float3 _1383 = _1371 + _1381;
                bool _1386 = (uint(_LightDataBuffer_PunctualLightData[_1240].w) & 1u) == 0u;
                bool _1389 = (!_1386) && (_LightDataBuffer_PunctualLightData[_1246].z > 0.0f);
                float _1408 = 0.0f;
                float _1409 = 0.0f;
                if (_1389)
                {
                    float _1393 = length(_1382);
                    float _1394 = length(_1383);
                    _1408 = clamp(0.5f * ((dot(_792, _1382) / _1393) + (dot(_792, _1383) / _1394)), 0.0f, 1.0f);
                    _1409 = 1.0f / ((((_1393 * _1394) + dot(_1382, _1383)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1408 = clamp(dot(_792, _1374), 0.0f, 1.0f);
                    _1409 = 1.0f;
                }
                float _1431 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1255].w < 0.0f)
                {
                    float _1425 = _1372 * (_LightDataBuffer_PunctualLightData[_1243].w * _LightDataBuffer_PunctualLightData[_1243].w);
                    float _1428 = clamp(1.0f - (_1425 * _1425), 0.0f, 1.0f);
                    _1431 = lerp(1.0f / (_1372 + 1.0f), _1409, float(_1389)) * (_1428 * _1428);
                }
                else
                {
                    float3 _1414 = _1371 * _LightDataBuffer_PunctualLightData[_1243].w;
                    _1431 = _1409 * pow(1.0f - clamp(dot(_1414, _1414), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1255].w);
                }
                float _1437 = clamp((dot(_1374, -_1370) - _LightDataBuffer_PunctualLightData[_1246].z) * _LightDataBuffer_PunctualLightData[_1246].w, 0.0f, 1.0f);
                float _1441 = _1431 * lerp(1.0f, _1437 * _1437, float(_1386));
                float _1541 = 0.0f;
                if ((!_1389) && (_1379 >= 0))
                {
                    uint _1447 = uint(_1379);
                    float2 _1534 = 0.0f.xx;
                    [branch]
                    if (_1386)
                    {
                        float4 _1524 = mul(_lightCookieMatrices[_1447], _352);
                        _1534 = _lightCookieData[_1447].xy + (clamp(_1524.xy / _1524.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1447].zw);
                    }
                    else
                    {
                        float3 _1461 = mul(float4(-_1371, 0.0f), _lightCookieMatrices[_1447]).xyz;
                        float3 _316 = _1461;
                        float3 _315 = _1461;
                        float3 _314 = abs(_1461);
                        uint _1470 = uint(int(_314.y > _314.x));
                        uint _1476 = (_314.z > _314[_1470]) ? 2u : _1470;
                        uint _1482 = (_1476 * 2u) + uint(_315[_1476] < 0.0f);
                        float _1486 = abs(_316[_1482 / 2u]);
                        float _1506 = 0.5f - (0.000244140625f / _lightCookieData[_1447].w);
                        _1534 = _lightCookieData[_1447].xy + (clamp(float2((float(_1482) + ((((_316[uint(_295[_1482].x)] * _296[_1482].x) / _1486) * _1506) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_316[uint(_295[_1482].y)] * _296[_1482].y) / _1486) * _1506)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1447].zw);
                    }
                    _1541 = _1441 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1534, 0.0f).x;
                }
                else
                {
                    _1541 = _1441;
                }
                float3 _1551 = 0.0f.xxx;
                if (_1389)
                {
                    _1551 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1246].z * _1373, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1551 = 1.0f.xxx;
                }
                float3 _1563 = 0.0f.xxx;
                if (_1541 > 0.0f)
                {
                    _1563 = (((_LightDataBuffer_PunctualLightData[_1240].xyz * _1541) * 1.0f) * _1337) * ((_836 * _1551.z) * clamp(_1408, 0.0f, 1.0f));
                }
                else
                {
                    _1563 = 0.0f.xxx;
                }
                _1564 = _1563;
            }
            else
            {
                _1564 = 0.0f.xxx;
            }
            _1227 = _1226 + _1564;
        }
        _1203 = _1202 + _1226;
    }
    float3 _1570 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_385.x).x, spvUnpackHalf2x16(_385.y).x, spvUnpackHalf2x16(_385.z).x, spvUnpackHalf2x16(_385.w).x), _923)), max(0.0f, dot(float4(spvUnpackHalf2x16(_399.x).x, spvUnpackHalf2x16(_399.y).x, spvUnpackHalf2x16(_399.z).x, spvUnpackHalf2x16(_399.w).x), _923)), max(0.0f, dot(float4(spvUnpackHalf2x16(_413.x).x, spvUnpackHalf2x16(_413.y).x, spvUnpackHalf2x16(_413.z).x, spvUnpackHalf2x16(_413.w).x), _923))) * _836) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1176.xyz + (_1202 * 1.0f)).xyz;
    float4 _1571 = float4(_1570.x, _1570.y, _1570.z, _310.w);
    _1571.w = _835;
    float4 _1581 = (_1571 * _SurfaceType) + (float4(_1571.xyz * _835, 1.0f) * _833);
    bool _1582 = _BlendMode == 2.0f;
    float4 _2265 = 0.0f.xxxx;
    [branch]
    if (_1582)
    {
        float _1992 = _350 * _AtmosphereFogParams3.w;
        float _1996 = max(0.00999999977648258209228515625f, _1992 + _AtmosphereFogParams4.w);
        float _2258 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2117 = (uint3(int3(int(_918.x), int(_918.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2118 = _2117.y;
            uint _2119 = _2117.z;
            uint _2122 = _2117.x + (_2118 * _2119);
            uint _2124 = _2118 + (_2119 * _2122);
            uint _2126 = _2119 + (_2122 * _2124);
            uint _2128 = _2122 + (_2124 * _2126);
            float _2152 = dot(-_374, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2162 = _348 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2164 = (_VolumetricFogParams0.w * ((_2152 > 5.9604644775390625e-08f) ? (1.0f / _2152) : 0.0f)) * (1.0f / _375);
            float _2165 = _2162.y;
            float _2166 = _2164 * _2165;
            float _2168 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2166;
            float _2169 = _2165 - _2166;
            float _2185 = max(-127.0f, _ExponentialFogParams0.z * _2169);
            float _2209 = max(-127.0f, _ExponentialFogParams3.x * _2169);
            float _2243 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2168 - _ExponentialFogParams0.x)))) * ((abs(_2185) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2185)) / _2185) : (0.693147182464599609375f - (0.2402265071868896484375f * _2185)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2168 - _ExponentialFogParams3.z)))) * ((abs(_2209) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2209)) / _2209) : (0.693147182464599609375f - (0.2402265071868896484375f * _2209))))) * ((1.0f - _2164) * _375))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_375 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_375 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2258 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1177 + ((((float3(uint3(_2128, _2124 + (_2126 * _2128), _312) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_919 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_919 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2243, 0.0f, 1.0f);
        }
        else
        {
            float3 _2019 = _348 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2021 = _2019.y;
            float _2035 = max(-127.0f, _ExponentialFogParams0.z * _2021);
            float _2059 = max(-127.0f, _ExponentialFogParams3.x * _2021);
            float _2093 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2035) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2035)) / _2035) : (0.693147182464599609375f - (0.2402265071868896484375f * _2035)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2059) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2059)) / _2059) : (0.693147182464599609375f - (0.2402265071868896484375f * _2059))))) * _375)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_375 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_375 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2258 = clamp(_2093, 0.0f, 1.0f);
        }
        float3 _2263 = 1.0f.xxx - ((1.0f.xxx - _1581.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_375 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1996)) / _1996) * exp(_1992 + _AtmosphereFogParams5.w)))) * _2258)).xyz;
        _2265 = float4(_2263.x, _2263.y, _2263.z, _1581.w);
    }
    else
    {
        float3 _1587 = -_374;
        float _1603 = _350 * _AtmosphereFogParams3.w;
        float _1608 = max(0.00999999977648258209228515625f, _1603 + _AtmosphereFogParams4.w);
        float3 _1622 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_375 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1608)) / _1608) * exp(_1603 + _AtmosphereFogParams5.w))));
        float _1625 = dot(_1587, _AtmosphereFogParams1.xyz);
        float _1631 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1635 = (1.0f + _1631) - ((2.0f * _AtmosphereFogParams2.w) * _1625);
        float3 _1967 = 0.0f.xxx;
        float _1968 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1793 = (uint3(int3(int(_918.x), int(_918.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1794 = _1793.y;
            uint _1795 = _1793.z;
            uint _1798 = _1793.x + (_1794 * _1795);
            uint _1800 = _1794 + (_1795 * _1798);
            uint _1802 = _1795 + (_1798 * _1800);
            uint _1804 = _1798 + (_1800 * _1802);
            float _1828 = dot(_1587, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1838 = _348 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1840 = (_VolumetricFogParams0.w * ((_1828 > 5.9604644775390625e-08f) ? (1.0f / _1828) : 0.0f)) * (1.0f / _375);
            float _1841 = _1838.y;
            float _1842 = _1840 * _1841;
            float _1844 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1842;
            float _1845 = _1841 - _1842;
            float _1847 = (1.0f - _1840) * _375;
            float _1861 = max(-127.0f, _ExponentialFogParams0.z * _1845);
            float _1885 = max(-127.0f, _ExponentialFogParams3.x * _1845);
            float _1896 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1844 - _ExponentialFogParams0.x)))) * ((abs(_1861) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1861)) / _1861) : (0.693147182464599609375f - (0.2402265071868896484375f * _1861)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1844 - _ExponentialFogParams3.z)))) * ((abs(_1885) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1885)) / _1885) : (0.693147182464599609375f - (0.2402265071868896484375f * _1885))));
            float _1918 = clamp((_375 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1921 = clamp((max(clamp(exp2(-(_1896 * _1847)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_375 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1918, 0.0f, 1.0f);
            float4 _1961 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1177 + ((((float3(uint3(_1804, _1800 + (_1802 * _1804), _312) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_919 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_919 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1967 = _1961.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1921)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_374, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1896 * max(_1847 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1918))) * _1961.w);
            _1968 = _1961.w * _1921;
        }
        else
        {
            float3 _1665 = _348 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1667 = _1665.y;
            float _1681 = max(-127.0f, _ExponentialFogParams0.z * _1667);
            float _1705 = max(-127.0f, _ExponentialFogParams3.x * _1667);
            float _1716 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1681) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1681)) / _1681) : (0.693147182464599609375f - (0.2402265071868896484375f * _1681)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1705) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1705)) / _1705) : (0.693147182464599609375f - (0.2402265071868896484375f * _1705))));
            float _1738 = clamp((_375 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1741 = clamp((max(clamp(exp2(-(_1716 * _375)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_375 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1738, 0.0f, 1.0f);
            _1967 = (_ExponentialFogParams2.xyz * (1.0f - _1741)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_374, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1716 * max(_375 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1738));
            _1968 = _1741;
        }
        float3 _1975 = (_1581.xyz * (_1622 * _1968)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1625 * _1625)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1631) / max((12.56637096405029296875f * _1635) * sqrt(_1635), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1622)) * _1968) + _1967) * (1.0f - (_BlendMode * _SurfaceType)));
        _2265 = float4(_1975.x, _1975.y, _1975.z, _1581.w);
    }
    float _2269 = clamp(_919 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2279 = _1582.xxx;
    float3 _2284 = lerp(_1581.xyz, _2265.xyz, (_2269 + (_FogIntensity * (1.0f - _2269))).xxx).xyz * _2265.w;
    float3 _2285 = (1.0f - _2265.w).xxx + _2284;
    float3 _2286 = float3(_2279.x ? _2285.x : _2284.x, _2279.y ? _2285.y : _2284.y, _2279.z ? _2285.z : _2284.z);
    float4 _2287 = float4(_2286.x, _2286.y, _2286.z, _2265.w);
    float _2289 = _2265.w * max(0.0f, _845);
    _2287.w = _2289;
    float4 _2411 = 0.0f.xxxx;
    [branch]
    if (_1582)
    {
        float3 _2352 = 1.0f.xxx - _2287.xyz;
        float4 _2353 = float4(_2352.x, _2352.y, _2352.z, _2287.w);
        float4 _2407 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2362 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _335, 0.0f);
            float _2363 = _2362.x;
            float _2372 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2363)) / (1.0f + (50.0f * _2363)))) + _VolumetricComposeParams.w;
            float _2382 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2393 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _335, 0.0f), clamp((_2382 - _2372) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2406 = 0.0f.xxxx;
            [flatten]
            if (_2382 > _2372)
            {
                float3 _2404 = ((_2393.xyz * _2289) * max(0.0f, 0.0f)) + (_2352.xyz * _2393.w);
                _2406 = float4(_2404.x, _2404.y, _2404.z, _2287.w);
            }
            else
            {
                _2406 = _2353;
            }
            _2407 = _2406;
        }
        else
        {
            _2407 = _2353;
        }
        float3 _2409 = 1.0f.xxx - _2407.xyz;
        _2411 = float4(_2409.x, _2409.y, _2409.z, _2407.w);
    }
    else
    {
        float4 _2350 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2303 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _335, 0.0f);
            float _2304 = _2303.x;
            float _2313 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2304)) / (1.0f + (50.0f * _2304)))) + _VolumetricComposeParams.w;
            float _2323 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2334 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _335, 0.0f), clamp((_2323 - _2313) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2349 = 0.0f.xxxx;
            [flatten]
            if (_2323 > _2313)
            {
                float3 _2347 = ((_2334.xyz * _2289) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2287.xyz * _2334.w);
                _2349 = float4(_2347.x, _2347.y, _2347.z, _2287.w);
            }
            else
            {
                _2349 = _2287;
            }
            _2350 = _2349;
        }
        else
        {
            _2350 = _2287;
        }
        _2411 = _2350;
    }
    float3 _2428 = ((lerp(dot(_2411.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2411.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2411.xyz * (1.0f - _IsSceneEffect));
    float2 _2439 = min(_887, 1.0f.xx);
    float4 _2440 = float4(_2439.x, _2439.y, _310.z, _310.w);
    _2440.z = float(clamp(max(dot(_2428.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2411.w, _2411.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2440.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_836, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _835, _835 * _845) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_2428.x, _2428.y, _2428.z, _2411.w);
    _13 = _2440;
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
