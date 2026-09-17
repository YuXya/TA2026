// Stage: Fragment  Blob: 2483  ParamBlob: 1116  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_LIGHTING _USE_POLARUV _USE_SCREENUV
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

static float _327 = 0.0f;
static float4 _328 = 0.0f.xxxx;
static float4 _329 = 0.0f.xxxx;
static uint _330 = 0u;

static const int2 _311[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _312[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _352 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _353 = uint2(gl_FragCoord.xy);
    float2 _355 = (_352 * 2.0f) - 1.0f.xx;
    float4 _358 = float4(_355, gl_FragCoord.z, 1.0f);
    _358.y = -_355.y;
    float4 _361 = mul(_TransformVariables_InvViewProjMatrix, _358);
    float3 _365 = _361.xyz / _361.w.xxx;
    float _367 = _365.y;
    float4 _369 = float4(_365.x, _367, _365.z, 1.0f);
    float _372 = abs(mul(_TransformVariables_ViewMatrix, _369).z);
    float3 _387 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _387 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _365;
            break;
        }
        else
        {
            _387 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _388 = dot(_387, _387);
    float _390 = rsqrt(max(_388, 9.9999999392252902907785028219223e-09f));
    float3 _391 = _387 * _390;
    float _392 = _388 * _390;
    uint _396 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x);
    uint4 _402 = _OutParticleLightingResult.Load<uint4>(_396 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _416 = _OutParticleLightingResult.Load<uint4>(_396 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _430 = _OutParticleLightingResult.Load<uint4>((_396 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _452 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _453 = _5 * _InParticle;
    float2 _462 = ((float2(_353) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _474 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _489 = lerp(float2(_462.x, (_462.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _365 - _474.xyz).xy, _LocalPivortSpace.xx);
    _489.y = (_UsePosYAsScreenV != 0.0f) ? _367 : _489.y;
    float2 _512 = _489 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_474.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _513 = _4.xy - 0.5f.xx;
    float _516 = _513.x;
    float _517 = _513.y;
    float _518 = _516 / _517;
    float _519 = abs(_518);
    bool _520 = _519 < 1.0f;
    float _522 = _520 ? _519 : (1.0f / _519);
    float _523 = _522 * _522;
    float _528 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _523)) * _523)) * _522;
    float _530 = _520 ? _528 : (1.57079637050628662109375f - _528);
    float2 _542 = float2(((((_518 < 0.0f) ? (-_530) : _530) + (((_516 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_517 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_513) * 2.0f);
    float4 _601 = ((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3);
    float _615 = _453.y;
    float4 _658 = (((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4);
    float4 _712 = (((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4)) + (_DissolveTex_ST * _SampleTex2UseWeight5);
    bool4 _755 = (_DisableVertColor != 0.0f).xxxx;
    float4 _757 = _TintColor * float4(_755.x ? 1.0f.xxxx.x : _7.x, _755.y ? 1.0f.xxxx.y : _7.y, _755.z ? 1.0f.xxxx.z : _7.z, _755.w ? 1.0f.xxxx.w : _7.w);
    float3 _761 = _757.xyz * _TintColorIntensity;
    float4 _762 = float4(_761.x, _761.y, _761.z, _757.w);
    _762.w = _757.w * _TintColorAlpha;
    float _788 = (_UseParticleDisturb != 0.0f) ? _453.w : 1.0f;
    float4 _801 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_452 * _SampleTex0UVWeights.y)) + (_542 * _SampleTex0UVWeights.z)) + (_512 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _615)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _601.xy) + _601.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _805 = lerp(_801, float4(1.0f, 1.0f, 1.0f, _801.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _807 = (1.0f - _UseDisturb).xxxx + (_805 * _SampleTex0UseWeight0);
    float2 _844 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _826 = (_807.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _807.w = _807.w * _826;
        bool2 _840 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _841 = (((_807.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _788;
        float2 _842 = float2(_826 * _DisturbUIntensity1, _826 * _DisturbVIntensity1) * _788;
        _844 = float2(_840.x ? _841.x : _842.x, _840.y ? _841.y : _842.y);
    }
    else
    {
        _844 = 0.0f.xx;
    }
    float4 _859 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_452 * _SampleTex1UVWeights.y)) + (_542 * _SampleTex1UVWeights.z)) + (_512 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _615)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _658.xy) + _658.zw) + (_844 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _863 = lerp(_859, float4(1.0f, 1.0f, 1.0f, _859.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _865 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_863 * _SampleTex1UseWeight1);
    float4 _867 = ((1.0f - _UseWeightTex).xxxx + (_805 * _SampleTex0UseWeight2)) + (_863 * _SampleTex1UseWeight2);
    float2 _905 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _885 = (_865.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _891 = _865;
        _891.w = _865.w * _885;
        bool2 _899 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _901 = _844 + ((((_891.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _788);
        float2 _903 = _844 + (float2(_885 * _DisturbUIntensity2, _885 * _DisturbVIntensity2) * _788);
        _905 = float2(_899.x ? _901.x : _903.x, _899.y ? _901.y : _903.y);
    }
    else
    {
        _905 = _844;
    }
    float _912 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _916 = _905 * ((1.0f - _912) + (_867.x * _912));
    float4 _931 = _SampleTex2.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_452 * _SampleTex2UVWeights.y)) + (_542 * _SampleTex2UVWeights.z)) + (_512 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _615)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _712.xy) + _712.zw) + (_916 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _935 = lerp(_931, float4(1.0f, 1.0f, 1.0f, _931.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _937 = _867 + (_935 * _SampleTex2UseWeight2);
    float4 _941 = (_863 * _SampleTex1UseWeight4) + (_935 * _SampleTex2UseWeight4);
    float _943 = _937.x;
    float _945 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _964 = _MainTex.SampleBias(sampler_PointRepeat, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_452 * _MainTexUVWeights.y)) + (_542 * _MainTexUVWeights.z)) + (_512 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _453.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_916 * ((1.0f - _945) + (_943 * _945))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _970 = (_762 * lerp(_964, float4(1.0f, 1.0f, 1.0f, _964.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_805 * _SampleTex0UseWeight3)) + (_863 * _SampleTex1UseWeight3)) + (_935 * _SampleTex2UseWeight3));
    float _973 = _970.w;
    float4 _981 = ((_941 * clamp((_973 + _941.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _970;
    float4 _982 = float4(_981.x, _981.y, _981.z, _970.w);
    float _985 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _992 = (_UseDissolve != 0.0f).xxxx;
    float _1006 = (_935 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _453.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _985) + (_943 * _985));
    float _1008 = clamp(_1006 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _1011 = clamp((_DissolveEmissiveEdge - _1006) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _1017 = 0.0f.xxxx;
    _1017.w = _973 * lerp(_1008, _1008, _DissolveEmissiveColor.w);
    float3 _1021 = lerp(_981.xyz, (_DissolveEmissiveColor.xyz * _1011) * _TintColorIntensity, _1011.xxx);
    float4 _1023 = float4(_992.x ? float4(_1021.x, _1021.y, _1021.z, _1017.w).x : _982.x, _992.y ? float4(_1021.x, _1021.y, _1021.z, _1017.w).y : _982.y, _992.z ? float4(_1021.x, _1021.y, _1021.z, _1017.w).z : _982.z, _992.w ? float4(_1021.x, _1021.y, _1021.z, _1017.w).w : _982.w);
    float3 _1050 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _1051 = _1023.xyz;
    float _1084 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1091 = 1.0f - _SurfaceType;
    float _1093 = (clamp(_1023.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_372 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_372 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1084 : (-_1084))) > 0.0f) ? 1.0f : _1091);
    float3 _1094 = clamp(((_1051 + (max(_1051 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _1103 = 1.0f - _BlendMode;
    float2 _1145 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1131 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1131.y = -_1131.y;
        _1145 = ((sqrt(sqrt(abs(_1131 * 0.5f))) * float2(int2(sign(_1131)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1145 = 0.0f.xx;
    }
    uint2 _1176 = uint2(0u, 0u);
    float _1177 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1153 = mul(_FakePlanarReflectionViewProjMatrix, _369);
        float4 _1156 = _1153;
        _1156.y = -_1153.y;
        float4 _1159 = _1156 * (1.0f / _1153.w);
        _1176 = uint2(clamp(((_1159.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1177 = 1.0f / ((_ZBufferParams.z * _1159.z) + _ZBufferParams.w);
    }
    else
    {
        _1176 = _353;
        _1177 = _372;
    }
    float4 _1181 = float4(_1050, 1.0f);
    float2 _1401 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1401 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1209 = 1.0f - clamp(dot(_1050, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1226 = float4((_365 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1209 * _ASMParams.x))) + (_1050 * (_1209 * _ASMParams.y)), 1.0f);
        float4 _1227 = mul(_ASMIndirectWorldToShadow, _1226);
        float2 _1228 = _1227.xy;
        float _1396 = 0.0f;
        if (all(bool2(_1228.x > 0.0f.xx.x, _1228.y > 0.0f.xx.y)) && all(bool2(_1228.x < 1.0f.xx.x, _1228.y < 1.0f.xx.y)))
        {
            uint _1247 = clamp(uint((floor(_1227.y * _ASMParams2.z) + _1227.x) * _ASMParams2.y), 0u, 127u);
            uint _1251 = asuint(_ASMIndirectParams[_1247].x);
            float2 _1252 = spvUnpackHalf2x16(_1251);
            float _1253 = _1252.x;
            float _1395 = 0.0f;
            if (_1253 >= 0.0f)
            {
                float4x4 _1262 = _ASMWorldToShadowBaseMat;
                _1262[0].w = _ASMIndirectParams[_1247].y;
                _1262[1].w = _ASMIndirectParams[_1247].z;
                _1262[2].w = _ASMIndirectParams[_1247].w;
                float4 _1269 = mul(_1262, _1226);
                float3 _1270 = _1269.xyz;
                float _1394 = 0.0f;
                if (all(bool3(_1270.x > 0.0f.xxx.x, _1270.y > 0.0f.xxx.y, _1270.z > 0.0f.xxx.z)) && all(bool3(_1270.x < 1.0f.xxx.x, _1270.y < 1.0f.xxx.y, _1270.z < 1.0f.xxx.z)))
                {
                    float2 _1282 = (_1269.xy * _ASMParams.zw) + float2(_1253, spvUnpackHalf2x16(_1251 >> 16u).x);
                    float _1287 = _1269.z;
                    float2 _1293 = float4(_1282, _1287, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1295 = floor(_1293 + 0.5f.xx);
                    float2 _1296 = _1293 - _1295;
                    float _1297 = _1296.x;
                    float _1298 = _1297 + 0.5f;
                    float _1300 = (_1298 * _1298) * 0.5f;
                    float _1303 = min(_1297, 0.0f);
                    float _1307 = max(_1297, 0.0f);
                    float4 _1311 = float4(_1300 - _1297, (1.0f - _1297) - (_1303 * _1303), (_1297 + 1.0f) - (_1307 * _1307), _1300) * 0.44444000720977783203125f;
                    float _1312 = _1296.y;
                    float _1313 = _1312 + 0.5f;
                    float _1315 = (_1313 * _1313) * 0.5f;
                    float _1318 = min(_1312, 0.0f);
                    float _1322 = max(_1312, 0.0f);
                    float4 _1326 = float4(_1315 - _1312, (1.0f - _1312) - (_1318 * _1318), (_1312 + 1.0f) - (_1322 * _1322), _1315) * 0.44444000720977783203125f;
                    float2 _1328 = _1311.yw;
                    float2 _1329 = _1311.xz + _1328;
                    float2 _1331 = _1326.yw;
                    float2 _1332 = _1326.xz + _1331;
                    float2 _1338 = ((_1328 / _1329) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1340 = ((_1331 / _1332) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1342 = _1295 * _ASMShadowTexelSize.xy;
                    float _1343 = _1338.x;
                    float _1344 = _1340.x;
                    float _1347 = _1338.y;
                    float _1350 = _1340.y;
                    _1394 = ((((_1329.x * _1332.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1342 + float2(_1343, _1344), _327).xy, _1287)) + ((_1329.y * _1332.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1342 + float2(_1347, _1344), _327).xy, _1287))) + ((_1329.x * _1332.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1342 + float2(_1343, _1350), _327).xy, _1287))) + ((_1329.y * _1332.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1342 + float2(_1347, _1350), _327).xy, _1287));
                }
                else
                {
                    _1394 = 1.0f;
                }
                _1395 = _1394;
            }
            else
            {
                _1395 = 1.0f;
            }
            _1396 = _1395;
        }
        else
        {
            _1396 = 1.0f;
        }
        _1401 = float2(lerp(_1396, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1396);
        break;
    } while(false);
    float _1406 = lerp(1.0f, min(1.0f, _1401.x), _DirectionalShadowParams.x);
    float4 _1434 = 0.0f.xxxx;
    if (_1406 > 0.001000000047497451305389404296875f)
    {
        float3 _1421 = _LightDataBuffer_DirectionalLightColor.xyz * ((_1094 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _1050), 0.0f, 1.0f));
        float3 _1432 = lerp(_1421, _1421 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1406, 0.5f), _GlobalMipBias).xyz, (1.0f - _1406).xxx) * 1.0f;
        _1434 = float4(_1432.x, _1432.y, _1432.z, 0.0f.xxxx.w);
    }
    else
    {
        _1434 = 0.0f.xxxx;
    }
    float2 _1435 = float2(_1176);
    float2 _1437 = floor(_1435 * 0.03125f);
    int _1445 = int((_1437.x + (_1437.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1450 = floor(_1177 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1454 = clamp(_1450, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1456 = int(_1454 * 8.0f);
    float3 _1458 = 0.0f.xxx;
    _1458 = 0.0f.xxx;
    float3 _1459 = 0.0f.xxx;
    [loop]
    for (int _1461 = 0; _1461 <= 7; _1458 = _1459, _1461++)
    {
        uint _1479 = (_1450 <= _1454) ? (_GlobalBinningBuffer.Load<uint>(uint(_1445 + _1461) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1456) + _1461) * 4 + 0)) : 0u;
        uint _1480 = uint(_1461);
        float3 _1482 = 0.0f.xxx;
        _1482 = 0.0f.xxx;
        uint _1486 = 0u;
        float3 _1483 = 0.0f.xxx;
        [loop]
        for (uint _1485 = _1479; _1485 != 0u; _1482 = _1483, _1485 = _1486)
        {
            uint _1490 = firstbitlow(_1485);
            _1486 = _1485 ^ (1u << (_1490 & 31u));
            int _1496 = int((32u * _1480) + _1490) * 8;
            int _1499 = _1496 + 1;
            int _1502 = _1496 + 2;
            int _1508 = _1496 + 5;
            int _1511 = _1496 + 6;
            int _1514 = _1496 + 7;
            float _1593 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1508].w) & 1u) == 1u)
            {
                uint _1524 = asuint(_LightDataBuffer_PunctualLightData[_1508].x);
                uint _1531 = asuint(_LightDataBuffer_PunctualLightData[_1508].y);
                uint _1538 = asuint(_LightDataBuffer_PunctualLightData[_1508].z);
                uint _1545 = asuint(_LightDataBuffer_PunctualLightData[_1511].x);
                uint _1552 = asuint(_LightDataBuffer_PunctualLightData[_1511].y);
                uint _1559 = asuint(_LightDataBuffer_PunctualLightData[_1511].z);
                float3 _1578 = abs(mul(float4(_365 - _LightDataBuffer_PunctualLightData[_1499].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1524).x, spvUnpackHalf2x16(_1538).x, spvUnpackHalf2x16(_1552).x, 0.0f), float4(spvUnpackHalf2x16(_1524 >> 16u).x, spvUnpackHalf2x16(_1538 >> 16u).x, spvUnpackHalf2x16(_1552 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1531).x, spvUnpackHalf2x16(_1545).x, spvUnpackHalf2x16(_1559).x, 0.0f), float4(spvUnpackHalf2x16(_1531 >> 16u).x, spvUnpackHalf2x16(_1545 >> 16u).x, spvUnpackHalf2x16(_1559 >> 16u).x, 0.0f))).xyz);
                float _1585 = _LightDataBuffer_PunctualLightData[_1514].x * 0.5f;
                float _1591 = 1.0f - clamp((max(max(_1578.x, _1578.y), _1578.z) - (_1585 + 0.5f)) / (0.5f - _1585), 0.0f, 1.0f);
                _1593 = _1591 * _1591;
            }
            else
            {
                _1593 = 1.0f;
            }
            if ((false || (_1593 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1496 + 3].z > 0.5f))
            {
                _1483 = _1482;
                continue;
            }
            float3 _1820 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1496].w < 1.5f)
            {
                float _1614 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1502].y)) - abs(_LightDataBuffer_PunctualLightData[_1502].x);
                float _1615 = _LightDataBuffer_PunctualLightData[_1502].y - _1614;
                float _1622 = abs(max((1.0f - abs(_1614)) - abs(_1615), 0.00048828125f));
                float3 _1626 = normalize(float3(_1614, _1615, (_LightDataBuffer_PunctualLightData[_1502].x >= 0.0f) ? _1622 : (-_1622)));
                float3 _1627 = _LightDataBuffer_PunctualLightData[_1499].xyz - _365;
                float _1628 = dot(_1627, _1627);
                float _1629 = rsqrt(_1628);
                float3 _1630 = _1627 * _1629;
                int _1635 = int(_LightDataBuffer_PunctualLightData[_1514].w);
                float3 _1637 = (_1626 * _LightDataBuffer_PunctualLightData[_1502].z) * 0.5f;
                float3 _1638 = _1627 - _1637;
                float3 _1639 = _1627 + _1637;
                bool _1642 = (uint(_LightDataBuffer_PunctualLightData[_1496].w) & 1u) == 0u;
                bool _1645 = (!_1642) && (_LightDataBuffer_PunctualLightData[_1502].z > 0.0f);
                float _1664 = 0.0f;
                float _1665 = 0.0f;
                if (_1645)
                {
                    float _1649 = length(_1638);
                    float _1650 = length(_1639);
                    _1664 = clamp(0.5f * ((dot(_1050, _1638) / _1649) + (dot(_1050, _1639) / _1650)), 0.0f, 1.0f);
                    _1665 = 1.0f / ((((_1649 * _1650) + dot(_1638, _1639)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1664 = clamp(dot(_1050, _1630), 0.0f, 1.0f);
                    _1665 = 1.0f;
                }
                float _1687 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1511].w < 0.0f)
                {
                    float _1681 = _1628 * (_LightDataBuffer_PunctualLightData[_1499].w * _LightDataBuffer_PunctualLightData[_1499].w);
                    float _1684 = clamp(1.0f - (_1681 * _1681), 0.0f, 1.0f);
                    _1687 = lerp(1.0f / (_1628 + 1.0f), _1665, float(_1645)) * (_1684 * _1684);
                }
                else
                {
                    float3 _1670 = _1627 * _LightDataBuffer_PunctualLightData[_1499].w;
                    _1687 = _1665 * pow(1.0f - clamp(dot(_1670, _1670), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1511].w);
                }
                float _1693 = clamp((dot(_1630, -_1626) - _LightDataBuffer_PunctualLightData[_1502].z) * _LightDataBuffer_PunctualLightData[_1502].w, 0.0f, 1.0f);
                float _1697 = _1687 * lerp(1.0f, _1693 * _1693, float(_1642));
                float _1797 = 0.0f;
                if ((!_1645) && (_1635 >= 0))
                {
                    uint _1703 = uint(_1635);
                    float2 _1790 = 0.0f.xx;
                    [branch]
                    if (_1642)
                    {
                        float4 _1780 = mul(_lightCookieMatrices[_1703], _369);
                        _1790 = _lightCookieData[_1703].xy + (clamp(_1780.xy / _1780.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1703].zw);
                    }
                    else
                    {
                        float3 _1717 = mul(float4(-_1627, 0.0f), _lightCookieMatrices[_1703]).xyz;
                        float3 _334 = _1717;
                        float3 _333 = _1717;
                        float3 _332 = abs(_1717);
                        uint _1726 = uint(int(_332.y > _332.x));
                        uint _1732 = (_332.z > _332[_1726]) ? 2u : _1726;
                        uint _1738 = (_1732 * 2u) + uint(_333[_1732] < 0.0f);
                        float _1742 = abs(_334[_1738 / 2u]);
                        float _1762 = 0.5f - (0.000244140625f / _lightCookieData[_1703].w);
                        _1790 = _lightCookieData[_1703].xy + (clamp(float2((float(_1738) + ((((_334[uint(_311[_1738].x)] * _312[_1738].x) / _1742) * _1762) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_334[uint(_311[_1738].y)] * _312[_1738].y) / _1742) * _1762)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1703].zw);
                    }
                    _1797 = _1697 * _LightCookie.SampleLevel(sampler_LinearClamp, _1790, 0.0f).x;
                }
                else
                {
                    _1797 = _1697;
                }
                float3 _1807 = 0.0f.xxx;
                if (_1645)
                {
                    _1807 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1502].z * _1629, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1807 = 1.0f.xxx;
                }
                float3 _1819 = 0.0f.xxx;
                if (_1797 > 0.0f)
                {
                    _1819 = (((_LightDataBuffer_PunctualLightData[_1496].xyz * _1797) * 1.0f) * _1593) * ((_1094 * _1807.z) * clamp(_1664, 0.0f, 1.0f));
                }
                else
                {
                    _1819 = 0.0f.xxx;
                }
                _1820 = _1819;
            }
            else
            {
                _1820 = 0.0f.xxx;
            }
            _1483 = _1482 + _1820;
        }
        _1459 = _1458 + _1482;
    }
    float3 _1826 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_402.x).x, spvUnpackHalf2x16(_402.y).x, spvUnpackHalf2x16(_402.z).x, spvUnpackHalf2x16(_402.w).x), _1181)), max(0.0f, dot(float4(spvUnpackHalf2x16(_416.x).x, spvUnpackHalf2x16(_416.y).x, spvUnpackHalf2x16(_416.z).x, spvUnpackHalf2x16(_416.w).x), _1181)), max(0.0f, dot(float4(spvUnpackHalf2x16(_430.x).x, spvUnpackHalf2x16(_430.y).x, spvUnpackHalf2x16(_430.z).x, spvUnpackHalf2x16(_430.w).x), _1181))) * _1094) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1434.xyz + (_1458 * 1.0f)).xyz;
    float4 _1827 = float4(_1826.x, _1826.y, _1826.z, _328.w);
    _1827.w = _1093;
    float4 _1837 = (_1827 * _SurfaceType) + (float4(_1827.xyz * _1093, 1.0f) * _1091);
    bool _1838 = _BlendMode == 2.0f;
    float4 _2517 = 0.0f.xxxx;
    [branch]
    if (_1838)
    {
        float _2246 = _367 * _AtmosphereFogParams3.w;
        float _2250 = max(0.00999999977648258209228515625f, _2246 + _AtmosphereFogParams4.w);
        float _2510 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2371 = (uint3(int3(int(_1176.x), int(_1176.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2372 = _2371.y;
            uint _2373 = _2371.z;
            uint _2376 = _2371.x + (_2372 * _2373);
            uint _2378 = _2372 + (_2373 * _2376);
            uint _2380 = _2373 + (_2376 * _2378);
            uint _2382 = _2376 + (_2378 * _2380);
            float _2404 = dot(-_391, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2414 = _365 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2416 = (_VolumetricFogParams0.w * ((_2404 > 5.9604644775390625e-08f) ? (1.0f / _2404) : 0.0f)) * (1.0f / _392);
            float _2417 = _2414.y;
            float _2418 = _2416 * _2417;
            float _2420 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2418;
            float _2421 = _2417 - _2418;
            float _2437 = max(-127.0f, _ExponentialFogParams0.z * _2421);
            float _2461 = max(-127.0f, _ExponentialFogParams3.x * _2421);
            float _2495 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2420 - _ExponentialFogParams0.x)))) * ((abs(_2437) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2437)) / _2437) : (0.693147182464599609375f - (0.2402265071868896484375f * _2437)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2420 - _ExponentialFogParams3.z)))) * ((abs(_2461) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2461)) / _2461) : (0.693147182464599609375f - (0.2402265071868896484375f * _2461))))) * ((1.0f - _2416) * _392))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_392 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_392 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2510 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1435 + ((((float3(uint3(_2382, _2378 + (_2380 * _2382), _330) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1177 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1177 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2495, 0.0f, 1.0f);
        }
        else
        {
            float3 _2273 = _365 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2275 = _2273.y;
            float _2289 = max(-127.0f, _ExponentialFogParams0.z * _2275);
            float _2313 = max(-127.0f, _ExponentialFogParams3.x * _2275);
            float _2347 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2289) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2289)) / _2289) : (0.693147182464599609375f - (0.2402265071868896484375f * _2289)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2313) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2313)) / _2313) : (0.693147182464599609375f - (0.2402265071868896484375f * _2313))))) * _392)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_392 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_392 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2510 = clamp(_2347, 0.0f, 1.0f);
        }
        float3 _2515 = 1.0f.xxx - ((1.0f.xxx - _1837.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_392 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2250)) / _2250) * exp(_2246 + _AtmosphereFogParams5.w)))) * _2510)).xyz;
        _2517 = float4(_2515.x, _2515.y, _2515.z, _1837.w);
    }
    else
    {
        float3 _1843 = -_391;
        float _1859 = _367 * _AtmosphereFogParams3.w;
        float _1864 = max(0.00999999977648258209228515625f, _1859 + _AtmosphereFogParams4.w);
        float3 _1878 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_392 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1864)) / _1864) * exp(_1859 + _AtmosphereFogParams5.w))));
        float _1881 = dot(_1843, _AtmosphereFogParams1.xyz);
        float _1887 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1891 = (1.0f + _1887) - ((2.0f * _AtmosphereFogParams2.w) * _1881);
        float3 _2221 = 0.0f.xxx;
        float _2222 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2049 = (uint3(int3(int(_1176.x), int(_1176.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2050 = _2049.y;
            uint _2051 = _2049.z;
            uint _2054 = _2049.x + (_2050 * _2051);
            uint _2056 = _2050 + (_2051 * _2054);
            uint _2058 = _2051 + (_2054 * _2056);
            uint _2060 = _2054 + (_2056 * _2058);
            float _2082 = dot(_1843, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2092 = _365 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2094 = (_VolumetricFogParams0.w * ((_2082 > 5.9604644775390625e-08f) ? (1.0f / _2082) : 0.0f)) * (1.0f / _392);
            float _2095 = _2092.y;
            float _2096 = _2094 * _2095;
            float _2098 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2096;
            float _2099 = _2095 - _2096;
            float _2101 = (1.0f - _2094) * _392;
            float _2115 = max(-127.0f, _ExponentialFogParams0.z * _2099);
            float _2139 = max(-127.0f, _ExponentialFogParams3.x * _2099);
            float _2150 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2098 - _ExponentialFogParams0.x)))) * ((abs(_2115) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2115)) / _2115) : (0.693147182464599609375f - (0.2402265071868896484375f * _2115)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2098 - _ExponentialFogParams3.z)))) * ((abs(_2139) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2139)) / _2139) : (0.693147182464599609375f - (0.2402265071868896484375f * _2139))));
            float _2172 = clamp((_392 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2175 = clamp((max(clamp(exp2(-(_2150 * _2101)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_392 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2172, 0.0f, 1.0f);
            float4 _2215 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1435 + ((((float3(uint3(_2060, _2056 + (_2058 * _2060), _330) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1177 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1177 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2221 = _2215.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2175)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_391, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2150 * max(_2101 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2172))) * _2215.w);
            _2222 = _2215.w * _2175;
        }
        else
        {
            float3 _1921 = _365 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1923 = _1921.y;
            float _1937 = max(-127.0f, _ExponentialFogParams0.z * _1923);
            float _1961 = max(-127.0f, _ExponentialFogParams3.x * _1923);
            float _1972 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1937) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1937)) / _1937) : (0.693147182464599609375f - (0.2402265071868896484375f * _1937)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1961) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1961)) / _1961) : (0.693147182464599609375f - (0.2402265071868896484375f * _1961))));
            float _1994 = clamp((_392 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1997 = clamp((max(clamp(exp2(-(_1972 * _392)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_392 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1994, 0.0f, 1.0f);
            _2221 = (_ExponentialFogParams2.xyz * (1.0f - _1997)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_391, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1972 * max(_392 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1994));
            _2222 = _1997;
        }
        float3 _2229 = (_1837.xyz * (_1878 * _2222)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1881 * _1881)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1887) / max((12.56637096405029296875f * _1891) * sqrt(_1891), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1878)) * _2222) + _2221) * (1.0f - (_BlendMode * _SurfaceType)));
        _2517 = float4(_2229.x, _2229.y, _2229.z, _1837.w);
    }
    float _2521 = clamp(_1177 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2531 = _1838.xxx;
    float3 _2536 = lerp(_1837.xyz, _2517.xyz, (_2521 + (_FogIntensity * (1.0f - _2521))).xxx).xyz * _2517.w;
    float3 _2537 = (1.0f - _2517.w).xxx + _2536;
    float3 _2538 = float3(_2531.x ? _2537.x : _2536.x, _2531.y ? _2537.y : _2536.y, _2531.z ? _2537.z : _2536.z);
    float4 _2539 = float4(_2538.x, _2538.y, _2538.z, _2517.w);
    float _2541 = _2517.w * max(0.0f, _1103);
    _2539.w = _2541;
    float4 _2663 = 0.0f.xxxx;
    [branch]
    if (_1838)
    {
        float3 _2604 = 1.0f.xxx - _2539.xyz;
        float4 _2605 = float4(_2604.x, _2604.y, _2604.z, _2539.w);
        float4 _2659 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2614 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _352, 0.0f);
            float _2615 = _2614.x;
            float _2624 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2615)) / (1.0f + (50.0f * _2615)))) + _VolumetricComposeParams.w;
            float _2634 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2645 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _352, 0.0f), clamp((_2634 - _2624) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2658 = 0.0f.xxxx;
            [flatten]
            if (_2634 > _2624)
            {
                float3 _2656 = ((_2645.xyz * _2541) * max(0.0f, 0.0f)) + (_2604.xyz * _2645.w);
                _2658 = float4(_2656.x, _2656.y, _2656.z, _2539.w);
            }
            else
            {
                _2658 = _2605;
            }
            _2659 = _2658;
        }
        else
        {
            _2659 = _2605;
        }
        float3 _2661 = 1.0f.xxx - _2659.xyz;
        _2663 = float4(_2661.x, _2661.y, _2661.z, _2659.w);
    }
    else
    {
        float4 _2602 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2555 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _352, 0.0f);
            float _2556 = _2555.x;
            float _2565 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2556)) / (1.0f + (50.0f * _2556)))) + _VolumetricComposeParams.w;
            float _2575 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2586 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _352, 0.0f), clamp((_2575 - _2565) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2601 = 0.0f.xxxx;
            [flatten]
            if (_2575 > _2565)
            {
                float3 _2599 = ((_2586.xyz * _2541) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2539.xyz * _2586.w);
                _2601 = float4(_2599.x, _2599.y, _2599.z, _2539.w);
            }
            else
            {
                _2601 = _2539;
            }
            _2602 = _2601;
        }
        else
        {
            _2602 = _2539;
        }
        _2663 = _2602;
    }
    float3 _2680 = ((lerp(dot(_2663.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2663.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2663.xyz * (1.0f - _IsSceneEffect));
    float2 _2691 = min(_1145, 1.0f.xx);
    float4 _2692 = float4(_2691.x, _2691.y, _328.z, _328.w);
    _2692.z = float(clamp(max(dot(_2680.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2663.w, _2663.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2692.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1094, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1093, _1093 * _1103) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2680.x, _2680.y, _2680.z, _2663.w);
    _12 = _2692;
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
