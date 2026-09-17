// Stage: Fragment  Blob: 2008  ParamBlob: 675  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_LIGHTING _USE_POLARUV _USE_SCREENUV
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

static float _289 = 0.0f;
static float4 _290 = 0.0f.xxxx;
static float4 _291 = 0.0f.xxxx;

static const int2 _277[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _278[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    uint2 _314 = uint2(gl_FragCoord.xy);
    float2 _316 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _319 = float4(_316, gl_FragCoord.z, 1.0f);
    _319.y = -_316.y;
    float4 _322 = mul(_TransformVariables_InvViewProjMatrix, _319);
    float3 _326 = _322.xyz / _322.w.xxx;
    float4 _330 = float4(_326, 1.0f);
    float _333 = abs(mul(_TransformVariables_ViewMatrix, _330).z);
    uint _337 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x);
    uint4 _343 = _OutParticleLightingResult.Load<uint4>(_337 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _357 = _OutParticleLightingResult.Load<uint4>(_337 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _371 = _OutParticleLightingResult.Load<uint4>((_337 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _393 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _394 = _5 * _InParticle;
    float2 _403 = ((float2(_314) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _415 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _430 = lerp(float2(_403.x, (_403.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _326 - _415.xyz).xy, _LocalPivortSpace.xx);
    _430.y = (_UsePosYAsScreenV != 0.0f) ? _326.y : _430.y;
    float2 _453 = _430 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_415.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _454 = _4.xy - 0.5f.xx;
    float _457 = _454.x;
    float _458 = _454.y;
    float _459 = _457 / _458;
    float _460 = abs(_459);
    bool _461 = _460 < 1.0f;
    float _463 = _461 ? _460 : (1.0f / _460);
    float _464 = _463 * _463;
    float _469 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _464)) * _464)) * _463;
    float _471 = _461 ? _469 : (1.57079637050628662109375f - _469);
    float2 _483 = float2(((((_459 < 0.0f) ? (-_471) : _471) + (((_457 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_458 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_454) * 2.0f);
    float4 _542 = ((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3);
    float _556 = _394.y;
    float4 _599 = (((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4);
    float4 _653 = (((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4)) + (_DissolveTex_ST * _SampleTex2UseWeight5);
    bool4 _696 = (_DisableVertColor != 0.0f).xxxx;
    float4 _698 = _TintColor * float4(_696.x ? 1.0f.xxxx.x : _7.x, _696.y ? 1.0f.xxxx.y : _7.y, _696.z ? 1.0f.xxxx.z : _7.z, _696.w ? 1.0f.xxxx.w : _7.w);
    float3 _702 = _698.xyz * _TintColorIntensity;
    float4 _703 = float4(_702.x, _702.y, _702.z, _698.w);
    _703.w = _698.w * _TintColorAlpha;
    float _729 = (_UseParticleDisturb != 0.0f) ? _394.w : 1.0f;
    float4 _742 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_393 * _SampleTex0UVWeights.y)) + (_483 * _SampleTex0UVWeights.z)) + (_453 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _556)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _542.xy) + _542.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _746 = lerp(_742, float4(1.0f, 1.0f, 1.0f, _742.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _748 = (1.0f - _UseDisturb).xxxx + (_746 * _SampleTex0UseWeight0);
    float2 _785 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _767 = (_748.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _748.w = _748.w * _767;
        bool2 _781 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _782 = (((_748.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _729;
        float2 _783 = float2(_767 * _DisturbUIntensity1, _767 * _DisturbVIntensity1) * _729;
        _785 = float2(_781.x ? _782.x : _783.x, _781.y ? _782.y : _783.y);
    }
    else
    {
        _785 = 0.0f.xx;
    }
    float4 _800 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_393 * _SampleTex1UVWeights.y)) + (_483 * _SampleTex1UVWeights.z)) + (_453 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _556)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _599.xy) + _599.zw) + (_785 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _804 = lerp(_800, float4(1.0f, 1.0f, 1.0f, _800.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _806 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_804 * _SampleTex1UseWeight1);
    float4 _808 = ((1.0f - _UseWeightTex).xxxx + (_746 * _SampleTex0UseWeight2)) + (_804 * _SampleTex1UseWeight2);
    float2 _846 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _826 = (_806.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _832 = _806;
        _832.w = _806.w * _826;
        bool2 _840 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _842 = _785 + ((((_832.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _729);
        float2 _844 = _785 + (float2(_826 * _DisturbUIntensity2, _826 * _DisturbVIntensity2) * _729);
        _846 = float2(_840.x ? _842.x : _844.x, _840.y ? _842.y : _844.y);
    }
    else
    {
        _846 = _785;
    }
    float _853 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _857 = _846 * ((1.0f - _853) + (_808.x * _853));
    float4 _872 = _SampleTex2.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_393 * _SampleTex2UVWeights.y)) + (_483 * _SampleTex2UVWeights.z)) + (_453 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _556)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _653.xy) + _653.zw) + (_857 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _876 = lerp(_872, float4(1.0f, 1.0f, 1.0f, _872.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _878 = _808 + (_876 * _SampleTex2UseWeight2);
    float4 _882 = (_804 * _SampleTex1UseWeight4) + (_876 * _SampleTex2UseWeight4);
    float _884 = _878.x;
    float _886 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _905 = _MainTex.SampleBias(sampler_PointRepeat, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_393 * _MainTexUVWeights.y)) + (_483 * _MainTexUVWeights.z)) + (_453 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _394.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_857 * ((1.0f - _886) + (_884 * _886))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _911 = (_703 * lerp(_905, float4(1.0f, 1.0f, 1.0f, _905.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_746 * _SampleTex0UseWeight3)) + (_804 * _SampleTex1UseWeight3)) + (_876 * _SampleTex2UseWeight3));
    float _914 = _911.w;
    float4 _922 = ((_882 * clamp((_914 + _882.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _911;
    float4 _923 = float4(_922.x, _922.y, _922.z, _911.w);
    float _926 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _933 = (_UseDissolve != 0.0f).xxxx;
    float _947 = (_876 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _394.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _926) + (_884 * _926));
    float _949 = clamp(_947 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _952 = clamp((_DissolveEmissiveEdge - _947) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _958 = 0.0f.xxxx;
    _958.w = _914 * lerp(_949, _949, _DissolveEmissiveColor.w);
    float3 _962 = lerp(_922.xyz, (_DissolveEmissiveColor.xyz * _952) * _TintColorIntensity, _952.xxx);
    float4 _964 = float4(_933.x ? float4(_962.x, _962.y, _962.z, _958.w).x : _923.x, _933.y ? float4(_962.x, _962.y, _962.z, _958.w).y : _923.y, _933.z ? float4(_962.x, _962.y, _962.z, _958.w).z : _923.z, _933.w ? float4(_962.x, _962.y, _962.z, _958.w).w : _923.w);
    float3 _991 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _992 = _964.xyz;
    float _1025 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1034 = (clamp(_964.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_333 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_333 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1025 : (-_1025))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _1035 = clamp(((_992 + (max(_992 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _1044 = 1.0f - _BlendMode;
    float2 _1086 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1072 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1072.y = -_1072.y;
        _1086 = ((sqrt(sqrt(abs(_1072 * 0.5f))) * float2(int2(sign(_1072)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1086 = 0.0f.xx;
    }
    uint2 _1117 = uint2(0u, 0u);
    float _1118 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1094 = mul(_FakePlanarReflectionViewProjMatrix, _330);
        float4 _1097 = _1094;
        _1097.y = -_1094.y;
        float4 _1100 = _1097 * (1.0f / _1094.w);
        _1117 = uint2(clamp(((_1100.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1118 = 1.0f / ((_ZBufferParams.z * _1100.z) + _ZBufferParams.w);
    }
    else
    {
        _1117 = _314;
        _1118 = _333;
    }
    float4 _1122 = float4(_991, 1.0f);
    float2 _1342 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1342 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1150 = 1.0f - clamp(dot(_991, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1167 = float4((_326 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1150 * _ASMParams.x))) + (_991 * (_1150 * _ASMParams.y)), 1.0f);
        float4 _1168 = mul(_ASMIndirectWorldToShadow, _1167);
        float2 _1169 = _1168.xy;
        float _1337 = 0.0f;
        if (all(bool2(_1169.x > 0.0f.xx.x, _1169.y > 0.0f.xx.y)) && all(bool2(_1169.x < 1.0f.xx.x, _1169.y < 1.0f.xx.y)))
        {
            uint _1188 = clamp(uint((floor(_1168.y * _ASMParams2.z) + _1168.x) * _ASMParams2.y), 0u, 127u);
            uint _1192 = asuint(_ASMIndirectParams[_1188].x);
            float2 _1193 = spvUnpackHalf2x16(_1192);
            float _1194 = _1193.x;
            float _1336 = 0.0f;
            if (_1194 >= 0.0f)
            {
                float4x4 _1203 = _ASMWorldToShadowBaseMat;
                _1203[0].w = _ASMIndirectParams[_1188].y;
                _1203[1].w = _ASMIndirectParams[_1188].z;
                _1203[2].w = _ASMIndirectParams[_1188].w;
                float4 _1210 = mul(_1203, _1167);
                float3 _1211 = _1210.xyz;
                float _1335 = 0.0f;
                if (all(bool3(_1211.x > 0.0f.xxx.x, _1211.y > 0.0f.xxx.y, _1211.z > 0.0f.xxx.z)) && all(bool3(_1211.x < 1.0f.xxx.x, _1211.y < 1.0f.xxx.y, _1211.z < 1.0f.xxx.z)))
                {
                    float2 _1223 = (_1210.xy * _ASMParams.zw) + float2(_1194, spvUnpackHalf2x16(_1192 >> 16u).x);
                    float _1228 = _1210.z;
                    float2 _1234 = float4(_1223, _1228, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1236 = floor(_1234 + 0.5f.xx);
                    float2 _1237 = _1234 - _1236;
                    float _1238 = _1237.x;
                    float _1239 = _1238 + 0.5f;
                    float _1241 = (_1239 * _1239) * 0.5f;
                    float _1244 = min(_1238, 0.0f);
                    float _1248 = max(_1238, 0.0f);
                    float4 _1252 = float4(_1241 - _1238, (1.0f - _1238) - (_1244 * _1244), (_1238 + 1.0f) - (_1248 * _1248), _1241) * 0.44444000720977783203125f;
                    float _1253 = _1237.y;
                    float _1254 = _1253 + 0.5f;
                    float _1256 = (_1254 * _1254) * 0.5f;
                    float _1259 = min(_1253, 0.0f);
                    float _1263 = max(_1253, 0.0f);
                    float4 _1267 = float4(_1256 - _1253, (1.0f - _1253) - (_1259 * _1259), (_1253 + 1.0f) - (_1263 * _1263), _1256) * 0.44444000720977783203125f;
                    float2 _1269 = _1252.yw;
                    float2 _1270 = _1252.xz + _1269;
                    float2 _1272 = _1267.yw;
                    float2 _1273 = _1267.xz + _1272;
                    float2 _1279 = ((_1269 / _1270) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1281 = ((_1272 / _1273) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1283 = _1236 * _ASMShadowTexelSize.xy;
                    float _1284 = _1279.x;
                    float _1285 = _1281.x;
                    float _1288 = _1279.y;
                    float _1291 = _1281.y;
                    _1335 = ((((_1270.x * _1273.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1283 + float2(_1284, _1285), _289).xy, _1228)) + ((_1270.y * _1273.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1283 + float2(_1288, _1285), _289).xy, _1228))) + ((_1270.x * _1273.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1283 + float2(_1284, _1291), _289).xy, _1228))) + ((_1270.y * _1273.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1283 + float2(_1288, _1291), _289).xy, _1228));
                }
                else
                {
                    _1335 = 1.0f;
                }
                _1336 = _1335;
            }
            else
            {
                _1336 = 1.0f;
            }
            _1337 = _1336;
        }
        else
        {
            _1337 = 1.0f;
        }
        _1342 = float2(lerp(_1337, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1337);
        break;
    } while(false);
    float _1347 = lerp(1.0f, min(1.0f, _1342.x), _DirectionalShadowParams.x);
    float4 _1375 = 0.0f.xxxx;
    if (_1347 > 0.001000000047497451305389404296875f)
    {
        float3 _1362 = _LightDataBuffer_DirectionalLightColor.xyz * ((_1035 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _991), 0.0f, 1.0f));
        float3 _1373 = lerp(_1362, _1362 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1347, 0.5f), _GlobalMipBias).xyz, (1.0f - _1347).xxx) * 1.0f;
        _1375 = float4(_1373.x, _1373.y, _1373.z, 0.0f.xxxx.w);
    }
    else
    {
        _1375 = 0.0f.xxxx;
    }
    float2 _1378 = floor(float2(_1117) * 0.03125f);
    int _1386 = int((_1378.x + (_1378.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1391 = floor(_1118 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1395 = clamp(_1391, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1397 = int(_1395 * 8.0f);
    float3 _1399 = 0.0f.xxx;
    _1399 = 0.0f.xxx;
    float3 _1400 = 0.0f.xxx;
    [loop]
    for (int _1402 = 0; _1402 <= 7; _1399 = _1400, _1402++)
    {
        uint _1420 = (_1391 <= _1395) ? (_GlobalBinningBuffer.Load<uint>(uint(_1386 + _1402) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1397) + _1402) * 4 + 0)) : 0u;
        uint _1421 = uint(_1402);
        float3 _1423 = 0.0f.xxx;
        _1423 = 0.0f.xxx;
        uint _1427 = 0u;
        float3 _1424 = 0.0f.xxx;
        [loop]
        for (uint _1426 = _1420; _1426 != 0u; _1423 = _1424, _1426 = _1427)
        {
            uint _1431 = firstbitlow(_1426);
            _1427 = _1426 ^ (1u << (_1431 & 31u));
            int _1437 = int((32u * _1421) + _1431) * 8;
            int _1440 = _1437 + 1;
            int _1443 = _1437 + 2;
            int _1449 = _1437 + 5;
            int _1452 = _1437 + 6;
            int _1455 = _1437 + 7;
            float _1534 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1449].w) & 1u) == 1u)
            {
                uint _1465 = asuint(_LightDataBuffer_PunctualLightData[_1449].x);
                uint _1472 = asuint(_LightDataBuffer_PunctualLightData[_1449].y);
                uint _1479 = asuint(_LightDataBuffer_PunctualLightData[_1449].z);
                uint _1486 = asuint(_LightDataBuffer_PunctualLightData[_1452].x);
                uint _1493 = asuint(_LightDataBuffer_PunctualLightData[_1452].y);
                uint _1500 = asuint(_LightDataBuffer_PunctualLightData[_1452].z);
                float3 _1519 = abs(mul(float4(_326 - _LightDataBuffer_PunctualLightData[_1440].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1465).x, spvUnpackHalf2x16(_1479).x, spvUnpackHalf2x16(_1493).x, 0.0f), float4(spvUnpackHalf2x16(_1465 >> 16u).x, spvUnpackHalf2x16(_1479 >> 16u).x, spvUnpackHalf2x16(_1493 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1472).x, spvUnpackHalf2x16(_1486).x, spvUnpackHalf2x16(_1500).x, 0.0f), float4(spvUnpackHalf2x16(_1472 >> 16u).x, spvUnpackHalf2x16(_1486 >> 16u).x, spvUnpackHalf2x16(_1500 >> 16u).x, 0.0f))).xyz);
                float _1526 = _LightDataBuffer_PunctualLightData[_1455].x * 0.5f;
                float _1532 = 1.0f - clamp((max(max(_1519.x, _1519.y), _1519.z) - (_1526 + 0.5f)) / (0.5f - _1526), 0.0f, 1.0f);
                _1534 = _1532 * _1532;
            }
            else
            {
                _1534 = 1.0f;
            }
            if ((false || (_1534 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1437 + 3].z > 0.5f))
            {
                _1424 = _1423;
                continue;
            }
            float3 _1761 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1437].w < 1.5f)
            {
                float _1555 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1443].y)) - abs(_LightDataBuffer_PunctualLightData[_1443].x);
                float _1556 = _LightDataBuffer_PunctualLightData[_1443].y - _1555;
                float _1563 = abs(max((1.0f - abs(_1555)) - abs(_1556), 0.00048828125f));
                float3 _1567 = normalize(float3(_1555, _1556, (_LightDataBuffer_PunctualLightData[_1443].x >= 0.0f) ? _1563 : (-_1563)));
                float3 _1568 = _LightDataBuffer_PunctualLightData[_1440].xyz - _326;
                float _1569 = dot(_1568, _1568);
                float _1570 = rsqrt(_1569);
                float3 _1571 = _1568 * _1570;
                int _1576 = int(_LightDataBuffer_PunctualLightData[_1455].w);
                float3 _1578 = (_1567 * _LightDataBuffer_PunctualLightData[_1443].z) * 0.5f;
                float3 _1579 = _1568 - _1578;
                float3 _1580 = _1568 + _1578;
                bool _1583 = (uint(_LightDataBuffer_PunctualLightData[_1437].w) & 1u) == 0u;
                bool _1586 = (!_1583) && (_LightDataBuffer_PunctualLightData[_1443].z > 0.0f);
                float _1605 = 0.0f;
                float _1606 = 0.0f;
                if (_1586)
                {
                    float _1590 = length(_1579);
                    float _1591 = length(_1580);
                    _1605 = clamp(0.5f * ((dot(_991, _1579) / _1590) + (dot(_991, _1580) / _1591)), 0.0f, 1.0f);
                    _1606 = 1.0f / ((((_1590 * _1591) + dot(_1579, _1580)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1605 = clamp(dot(_991, _1571), 0.0f, 1.0f);
                    _1606 = 1.0f;
                }
                float _1628 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1452].w < 0.0f)
                {
                    float _1622 = _1569 * (_LightDataBuffer_PunctualLightData[_1440].w * _LightDataBuffer_PunctualLightData[_1440].w);
                    float _1625 = clamp(1.0f - (_1622 * _1622), 0.0f, 1.0f);
                    _1628 = lerp(1.0f / (_1569 + 1.0f), _1606, float(_1586)) * (_1625 * _1625);
                }
                else
                {
                    float3 _1611 = _1568 * _LightDataBuffer_PunctualLightData[_1440].w;
                    _1628 = _1606 * pow(1.0f - clamp(dot(_1611, _1611), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1452].w);
                }
                float _1634 = clamp((dot(_1571, -_1567) - _LightDataBuffer_PunctualLightData[_1443].z) * _LightDataBuffer_PunctualLightData[_1443].w, 0.0f, 1.0f);
                float _1638 = _1628 * lerp(1.0f, _1634 * _1634, float(_1583));
                float _1738 = 0.0f;
                if ((!_1586) && (_1576 >= 0))
                {
                    uint _1644 = uint(_1576);
                    float2 _1731 = 0.0f.xx;
                    [branch]
                    if (_1583)
                    {
                        float4 _1721 = mul(_lightCookieMatrices[_1644], _330);
                        _1731 = _lightCookieData[_1644].xy + (clamp(_1721.xy / _1721.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1644].zw);
                    }
                    else
                    {
                        float3 _1658 = mul(float4(-_1568, 0.0f), _lightCookieMatrices[_1644]).xyz;
                        float3 _295 = _1658;
                        float3 _294 = _1658;
                        float3 _293 = abs(_1658);
                        uint _1667 = uint(int(_293.y > _293.x));
                        uint _1673 = (_293.z > _293[_1667]) ? 2u : _1667;
                        uint _1679 = (_1673 * 2u) + uint(_294[_1673] < 0.0f);
                        float _1683 = abs(_295[_1679 / 2u]);
                        float _1703 = 0.5f - (0.000244140625f / _lightCookieData[_1644].w);
                        _1731 = _lightCookieData[_1644].xy + (clamp(float2((float(_1679) + ((((_295[uint(_277[_1679].x)] * _278[_1679].x) / _1683) * _1703) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_295[uint(_277[_1679].y)] * _278[_1679].y) / _1683) * _1703)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1644].zw);
                    }
                    _1738 = _1638 * _LightCookie.SampleLevel(sampler_LinearClamp, _1731, 0.0f).x;
                }
                else
                {
                    _1738 = _1638;
                }
                float3 _1748 = 0.0f.xxx;
                if (_1586)
                {
                    _1748 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1443].z * _1570, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1748 = 1.0f.xxx;
                }
                float3 _1760 = 0.0f.xxx;
                if (_1738 > 0.0f)
                {
                    _1760 = (((_LightDataBuffer_PunctualLightData[_1437].xyz * _1738) * 1.0f) * _1534) * ((_1035 * _1748.z) * clamp(_1605, 0.0f, 1.0f));
                }
                else
                {
                    _1760 = 0.0f.xxx;
                }
                _1761 = _1760;
            }
            else
            {
                _1761 = 0.0f.xxx;
            }
            _1424 = _1423 + _1761;
        }
        _1400 = _1399 + _1423;
    }
    bool3 _1769 = (_BlendMode == 2.0f).xxx;
    float3 _1773 = ((((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_343.x).x, spvUnpackHalf2x16(_343.y).x, spvUnpackHalf2x16(_343.z).x, spvUnpackHalf2x16(_343.w).x), _1122)), max(0.0f, dot(float4(spvUnpackHalf2x16(_357.x).x, spvUnpackHalf2x16(_357.y).x, spvUnpackHalf2x16(_357.z).x, spvUnpackHalf2x16(_357.w).x), _1122)), max(0.0f, dot(float4(spvUnpackHalf2x16(_371.x).x, spvUnpackHalf2x16(_371.y).x, spvUnpackHalf2x16(_371.z).x, spvUnpackHalf2x16(_371.w).x), _1122))) * _1035) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1375.xyz + (_1399 * 1.0f)).xyz).xyz * _1034;
    float3 _1774 = (1.0f - _1034).xxx + _1773;
    float3 _1775 = float3(_1769.x ? _1774.x : _1773.x, _1769.y ? _1774.y : _1773.y, _1769.z ? _1774.z : _1773.z);
    float4 _1776 = float4(_1775.x, _1775.y, _1775.z, _290.w);
    float _1778 = _1034 * max(0.0f, _1044);
    _1776.w = _1778;
    float3 _1796 = ((lerp(dot(_1776.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1776.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1776.xyz * (1.0f - _IsSceneEffect));
    float2 _1806 = min(_1086, 1.0f.xx);
    float4 _1807 = float4(_1806.x, _1806.y, _290.z, _290.w);
    _1807.z = float(clamp(max(dot(_1796.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1778, _1778) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1807.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1035, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1034, _1034 * _1044) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1796.x, _1796.y, _1796.z, _1776.w);
    _12 = _1807;
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
