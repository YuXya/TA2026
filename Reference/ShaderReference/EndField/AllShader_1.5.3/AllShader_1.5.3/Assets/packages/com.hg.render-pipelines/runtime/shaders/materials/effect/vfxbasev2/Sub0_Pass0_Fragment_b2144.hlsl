// Stage: Fragment  Blob: 2144  ParamBlob: 799  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_LIGHTING _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
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

static float _294 = 0.0f;
static float4 _295 = 0.0f.xxxx;
static float4 _296 = 0.0f.xxxx;

static const int2 _282[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _283[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _318 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _319 = uint2(gl_FragCoord.xy);
    float2 _321 = (_318 * 2.0f) - 1.0f.xx;
    float4 _324 = float4(_321, gl_FragCoord.z, 1.0f);
    _324.y = -_321.y;
    float4 _327 = mul(_TransformVariables_InvViewProjMatrix, _324);
    float3 _331 = _327.xyz / _327.w.xxx;
    float4 _335 = float4(_331, 1.0f);
    float _338 = abs(mul(_TransformVariables_ViewMatrix, _335).z);
    uint _342 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x);
    uint4 _348 = _OutParticleLightingResult.Load<uint4>(_342 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _362 = _OutParticleLightingResult.Load<uint4>(_342 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _376 = _OutParticleLightingResult.Load<uint4>((_342 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _398 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _399 = _5 * _InParticle;
    float2 _402 = float2(_319);
    float2 _408 = ((_402 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _420 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _435 = lerp(float2(_408.x, (_408.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _331 - _420.xyz).xy, _LocalPivortSpace.xx);
    _435.y = (_UsePosYAsScreenV != 0.0f) ? _331.y : _435.y;
    float2 _458 = _435 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_420.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _459 = _4.xy - 0.5f.xx;
    float _462 = _459.x;
    float _463 = _459.y;
    float _464 = _462 / _463;
    float _465 = abs(_464);
    bool _466 = _465 < 1.0f;
    float _468 = _466 ? _465 : (1.0f / _465);
    float _469 = _468 * _468;
    float _474 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _469)) * _469)) * _468;
    float _476 = _466 ? _474 : (1.57079637050628662109375f - _474);
    float2 _488 = float2(((((_464 < 0.0f) ? (-_476) : _476) + (((_462 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_463 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_459) * 2.0f);
    float4 _547 = ((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3);
    float _561 = _399.y;
    float4 _604 = (((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4);
    float4 _658 = (((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4)) + (_DissolveTex_ST * _SampleTex2UseWeight5);
    bool4 _701 = (_DisableVertColor != 0.0f).xxxx;
    float4 _703 = _TintColor * float4(_701.x ? 1.0f.xxxx.x : _7.x, _701.y ? 1.0f.xxxx.y : _7.y, _701.z ? 1.0f.xxxx.z : _7.z, _701.w ? 1.0f.xxxx.w : _7.w);
    float3 _707 = _703.xyz * _TintColorIntensity;
    float4 _708 = float4(_707.x, _707.y, _707.z, _703.w);
    _708.w = _703.w * _TintColorAlpha;
    float _734 = (_UseParticleDisturb != 0.0f) ? _399.w : 1.0f;
    float4 _747 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_398 * _SampleTex0UVWeights.y)) + (_488 * _SampleTex0UVWeights.z)) + (_458 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _561)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _547.xy) + _547.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _751 = lerp(_747, float4(1.0f, 1.0f, 1.0f, _747.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _753 = (1.0f - _UseDisturb).xxxx + (_751 * _SampleTex0UseWeight0);
    float2 _790 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _772 = (_753.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _753.w = _753.w * _772;
        bool2 _786 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _787 = (((_753.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _734;
        float2 _788 = float2(_772 * _DisturbUIntensity1, _772 * _DisturbVIntensity1) * _734;
        _790 = float2(_786.x ? _787.x : _788.x, _786.y ? _787.y : _788.y);
    }
    else
    {
        _790 = 0.0f.xx;
    }
    float4 _805 = _SampleTex1.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_398 * _SampleTex1UVWeights.y)) + (_488 * _SampleTex1UVWeights.z)) + (_458 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _561)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _604.xy) + _604.zw) + (_790 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _809 = lerp(_805, float4(1.0f, 1.0f, 1.0f, _805.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _811 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_809 * _SampleTex1UseWeight1);
    float4 _813 = ((1.0f - _UseWeightTex).xxxx + (_751 * _SampleTex0UseWeight2)) + (_809 * _SampleTex1UseWeight2);
    float2 _851 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _831 = (_811.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _837 = _811;
        _837.w = _811.w * _831;
        bool2 _845 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _847 = _790 + ((((_837.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _734);
        float2 _849 = _790 + (float2(_831 * _DisturbUIntensity2, _831 * _DisturbVIntensity2) * _734);
        _851 = float2(_845.x ? _847.x : _849.x, _845.y ? _847.y : _849.y);
    }
    else
    {
        _851 = _790;
    }
    float _858 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _862 = _851 * ((1.0f - _858) + (_813.x * _858));
    float4 _877 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_398 * _SampleTex2UVWeights.y)) + (_488 * _SampleTex2UVWeights.z)) + (_458 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _561)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _658.xy) + _658.zw) + (_862 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _881 = lerp(_877, float4(1.0f, 1.0f, 1.0f, _877.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _883 = _813 + (_881 * _SampleTex2UseWeight2);
    float4 _887 = (_809 * _SampleTex1UseWeight4) + (_881 * _SampleTex2UseWeight4);
    float _889 = _883.x;
    float _891 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _910 = _MainTex.SampleBias(sampler_PointMirror, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_398 * _MainTexUVWeights.y)) + (_488 * _MainTexUVWeights.z)) + (_458 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _399.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_862 * ((1.0f - _891) + (_889 * _891))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _916 = (_708 * lerp(_910, float4(1.0f, 1.0f, 1.0f, _910.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_751 * _SampleTex0UseWeight3)) + (_809 * _SampleTex1UseWeight3)) + (_881 * _SampleTex2UseWeight3));
    float _919 = _916.w;
    float4 _927 = ((_887 * clamp((_919 + _887.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _916;
    float4 _928 = float4(_927.x, _927.y, _927.z, _916.w);
    float _931 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _938 = (_UseDissolve != 0.0f).xxxx;
    float _952 = (_881 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _399.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _931) + (_889 * _931));
    float _954 = clamp(_952 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _957 = clamp((_DissolveEmissiveEdge - _952) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _963 = 0.0f.xxxx;
    _963.w = _919 * lerp(_954, _954, _DissolveEmissiveColor.w);
    float3 _967 = lerp(_927.xyz, (_DissolveEmissiveColor.xyz * _957) * _TintColorIntensity, _957.xxx);
    float4 _969 = float4(_938.x ? float4(_967.x, _967.y, _967.z, _963.w).x : _928.x, _938.y ? float4(_967.x, _967.y, _967.z, _963.w).y : _928.y, _938.z ? float4(_967.x, _967.y, _967.z, _963.w).z : _928.z, _938.w ? float4(_967.x, _967.y, _967.z, _963.w).w : _928.w);
    float2 _977 = ((_402 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _980 = float4(_977, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _318, 0.0f).x, 1.0f);
    _980.y = -_977.y;
    float4 _983 = mul(_TransformVariables_InvViewProjMatrix, _980);
    float3 _1030 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _1031 = _969.xyz;
    float _1064 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1073 = (clamp((_969.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_983.xyz / _983.w.xxx, 1.0f)).z) - _338) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_338 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_338 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1064 : (-_1064))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _1074 = clamp(((_1031 + (max(_1031 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _1083 = 1.0f - _BlendMode;
    float2 _1125 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1111 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1111.y = -_1111.y;
        _1125 = ((sqrt(sqrt(abs(_1111 * 0.5f))) * float2(int2(sign(_1111)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1125 = 0.0f.xx;
    }
    uint2 _1156 = uint2(0u, 0u);
    float _1157 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1133 = mul(_FakePlanarReflectionViewProjMatrix, _335);
        float4 _1136 = _1133;
        _1136.y = -_1133.y;
        float4 _1139 = _1136 * (1.0f / _1133.w);
        _1156 = uint2(clamp(((_1139.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1157 = 1.0f / ((_ZBufferParams.z * _1139.z) + _ZBufferParams.w);
    }
    else
    {
        _1156 = _319;
        _1157 = _338;
    }
    float4 _1161 = float4(_1030, 1.0f);
    float2 _1381 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1381 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1189 = 1.0f - clamp(dot(_1030, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1206 = float4((_331 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1189 * _ASMParams.x))) + (_1030 * (_1189 * _ASMParams.y)), 1.0f);
        float4 _1207 = mul(_ASMIndirectWorldToShadow, _1206);
        float2 _1208 = _1207.xy;
        float _1376 = 0.0f;
        if (all(bool2(_1208.x > 0.0f.xx.x, _1208.y > 0.0f.xx.y)) && all(bool2(_1208.x < 1.0f.xx.x, _1208.y < 1.0f.xx.y)))
        {
            uint _1227 = clamp(uint((floor(_1207.y * _ASMParams2.z) + _1207.x) * _ASMParams2.y), 0u, 127u);
            uint _1231 = asuint(_ASMIndirectParams[_1227].x);
            float2 _1232 = spvUnpackHalf2x16(_1231);
            float _1233 = _1232.x;
            float _1375 = 0.0f;
            if (_1233 >= 0.0f)
            {
                float4x4 _1242 = _ASMWorldToShadowBaseMat;
                _1242[0].w = _ASMIndirectParams[_1227].y;
                _1242[1].w = _ASMIndirectParams[_1227].z;
                _1242[2].w = _ASMIndirectParams[_1227].w;
                float4 _1249 = mul(_1242, _1206);
                float3 _1250 = _1249.xyz;
                float _1374 = 0.0f;
                if (all(bool3(_1250.x > 0.0f.xxx.x, _1250.y > 0.0f.xxx.y, _1250.z > 0.0f.xxx.z)) && all(bool3(_1250.x < 1.0f.xxx.x, _1250.y < 1.0f.xxx.y, _1250.z < 1.0f.xxx.z)))
                {
                    float2 _1262 = (_1249.xy * _ASMParams.zw) + float2(_1233, spvUnpackHalf2x16(_1231 >> 16u).x);
                    float _1267 = _1249.z;
                    float2 _1273 = float4(_1262, _1267, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1275 = floor(_1273 + 0.5f.xx);
                    float2 _1276 = _1273 - _1275;
                    float _1277 = _1276.x;
                    float _1278 = _1277 + 0.5f;
                    float _1280 = (_1278 * _1278) * 0.5f;
                    float _1283 = min(_1277, 0.0f);
                    float _1287 = max(_1277, 0.0f);
                    float4 _1291 = float4(_1280 - _1277, (1.0f - _1277) - (_1283 * _1283), (_1277 + 1.0f) - (_1287 * _1287), _1280) * 0.44444000720977783203125f;
                    float _1292 = _1276.y;
                    float _1293 = _1292 + 0.5f;
                    float _1295 = (_1293 * _1293) * 0.5f;
                    float _1298 = min(_1292, 0.0f);
                    float _1302 = max(_1292, 0.0f);
                    float4 _1306 = float4(_1295 - _1292, (1.0f - _1292) - (_1298 * _1298), (_1292 + 1.0f) - (_1302 * _1302), _1295) * 0.44444000720977783203125f;
                    float2 _1308 = _1291.yw;
                    float2 _1309 = _1291.xz + _1308;
                    float2 _1311 = _1306.yw;
                    float2 _1312 = _1306.xz + _1311;
                    float2 _1318 = ((_1308 / _1309) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1320 = ((_1311 / _1312) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1322 = _1275 * _ASMShadowTexelSize.xy;
                    float _1323 = _1318.x;
                    float _1324 = _1320.x;
                    float _1327 = _1318.y;
                    float _1330 = _1320.y;
                    _1374 = ((((_1309.x * _1312.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1322 + float2(_1323, _1324), _294).xy, _1267)) + ((_1309.y * _1312.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1322 + float2(_1327, _1324), _294).xy, _1267))) + ((_1309.x * _1312.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1322 + float2(_1323, _1330), _294).xy, _1267))) + ((_1309.y * _1312.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1322 + float2(_1327, _1330), _294).xy, _1267));
                }
                else
                {
                    _1374 = 1.0f;
                }
                _1375 = _1374;
            }
            else
            {
                _1375 = 1.0f;
            }
            _1376 = _1375;
        }
        else
        {
            _1376 = 1.0f;
        }
        _1381 = float2(lerp(_1376, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1376);
        break;
    } while(false);
    float _1386 = lerp(1.0f, min(1.0f, _1381.x), _DirectionalShadowParams.x);
    float4 _1414 = 0.0f.xxxx;
    if (_1386 > 0.001000000047497451305389404296875f)
    {
        float3 _1401 = _LightDataBuffer_DirectionalLightColor.xyz * ((_1074 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _1030), 0.0f, 1.0f));
        float3 _1412 = lerp(_1401, _1401 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1386, 0.5f), _GlobalMipBias).xyz, (1.0f - _1386).xxx) * 1.0f;
        _1414 = float4(_1412.x, _1412.y, _1412.z, 0.0f.xxxx.w);
    }
    else
    {
        _1414 = 0.0f.xxxx;
    }
    float2 _1417 = floor(float2(_1156) * 0.03125f);
    int _1425 = int((_1417.x + (_1417.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1430 = floor(_1157 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1434 = clamp(_1430, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1436 = int(_1434 * 8.0f);
    float3 _1438 = 0.0f.xxx;
    _1438 = 0.0f.xxx;
    float3 _1439 = 0.0f.xxx;
    [loop]
    for (int _1441 = 0; _1441 <= 7; _1438 = _1439, _1441++)
    {
        uint _1459 = (_1430 <= _1434) ? (_GlobalBinningBuffer.Load<uint>(uint(_1425 + _1441) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1436) + _1441) * 4 + 0)) : 0u;
        uint _1460 = uint(_1441);
        float3 _1462 = 0.0f.xxx;
        _1462 = 0.0f.xxx;
        uint _1466 = 0u;
        float3 _1463 = 0.0f.xxx;
        [loop]
        for (uint _1465 = _1459; _1465 != 0u; _1462 = _1463, _1465 = _1466)
        {
            uint _1470 = firstbitlow(_1465);
            _1466 = _1465 ^ (1u << (_1470 & 31u));
            int _1476 = int((32u * _1460) + _1470) * 8;
            int _1479 = _1476 + 1;
            int _1482 = _1476 + 2;
            int _1488 = _1476 + 5;
            int _1491 = _1476 + 6;
            int _1494 = _1476 + 7;
            float _1573 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1488].w) & 1u) == 1u)
            {
                uint _1504 = asuint(_LightDataBuffer_PunctualLightData[_1488].x);
                uint _1511 = asuint(_LightDataBuffer_PunctualLightData[_1488].y);
                uint _1518 = asuint(_LightDataBuffer_PunctualLightData[_1488].z);
                uint _1525 = asuint(_LightDataBuffer_PunctualLightData[_1491].x);
                uint _1532 = asuint(_LightDataBuffer_PunctualLightData[_1491].y);
                uint _1539 = asuint(_LightDataBuffer_PunctualLightData[_1491].z);
                float3 _1558 = abs(mul(float4(_331 - _LightDataBuffer_PunctualLightData[_1479].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1504).x, spvUnpackHalf2x16(_1518).x, spvUnpackHalf2x16(_1532).x, 0.0f), float4(spvUnpackHalf2x16(_1504 >> 16u).x, spvUnpackHalf2x16(_1518 >> 16u).x, spvUnpackHalf2x16(_1532 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1511).x, spvUnpackHalf2x16(_1525).x, spvUnpackHalf2x16(_1539).x, 0.0f), float4(spvUnpackHalf2x16(_1511 >> 16u).x, spvUnpackHalf2x16(_1525 >> 16u).x, spvUnpackHalf2x16(_1539 >> 16u).x, 0.0f))).xyz);
                float _1565 = _LightDataBuffer_PunctualLightData[_1494].x * 0.5f;
                float _1571 = 1.0f - clamp((max(max(_1558.x, _1558.y), _1558.z) - (_1565 + 0.5f)) / (0.5f - _1565), 0.0f, 1.0f);
                _1573 = _1571 * _1571;
            }
            else
            {
                _1573 = 1.0f;
            }
            if ((false || (_1573 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1476 + 3].z > 0.5f))
            {
                _1463 = _1462;
                continue;
            }
            float3 _1800 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1476].w < 1.5f)
            {
                float _1594 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1482].y)) - abs(_LightDataBuffer_PunctualLightData[_1482].x);
                float _1595 = _LightDataBuffer_PunctualLightData[_1482].y - _1594;
                float _1602 = abs(max((1.0f - abs(_1594)) - abs(_1595), 0.00048828125f));
                float3 _1606 = normalize(float3(_1594, _1595, (_LightDataBuffer_PunctualLightData[_1482].x >= 0.0f) ? _1602 : (-_1602)));
                float3 _1607 = _LightDataBuffer_PunctualLightData[_1479].xyz - _331;
                float _1608 = dot(_1607, _1607);
                float _1609 = rsqrt(_1608);
                float3 _1610 = _1607 * _1609;
                int _1615 = int(_LightDataBuffer_PunctualLightData[_1494].w);
                float3 _1617 = (_1606 * _LightDataBuffer_PunctualLightData[_1482].z) * 0.5f;
                float3 _1618 = _1607 - _1617;
                float3 _1619 = _1607 + _1617;
                bool _1622 = (uint(_LightDataBuffer_PunctualLightData[_1476].w) & 1u) == 0u;
                bool _1625 = (!_1622) && (_LightDataBuffer_PunctualLightData[_1482].z > 0.0f);
                float _1644 = 0.0f;
                float _1645 = 0.0f;
                if (_1625)
                {
                    float _1629 = length(_1618);
                    float _1630 = length(_1619);
                    _1644 = clamp(0.5f * ((dot(_1030, _1618) / _1629) + (dot(_1030, _1619) / _1630)), 0.0f, 1.0f);
                    _1645 = 1.0f / ((((_1629 * _1630) + dot(_1618, _1619)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1644 = clamp(dot(_1030, _1610), 0.0f, 1.0f);
                    _1645 = 1.0f;
                }
                float _1667 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1491].w < 0.0f)
                {
                    float _1661 = _1608 * (_LightDataBuffer_PunctualLightData[_1479].w * _LightDataBuffer_PunctualLightData[_1479].w);
                    float _1664 = clamp(1.0f - (_1661 * _1661), 0.0f, 1.0f);
                    _1667 = lerp(1.0f / (_1608 + 1.0f), _1645, float(_1625)) * (_1664 * _1664);
                }
                else
                {
                    float3 _1650 = _1607 * _LightDataBuffer_PunctualLightData[_1479].w;
                    _1667 = _1645 * pow(1.0f - clamp(dot(_1650, _1650), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1491].w);
                }
                float _1673 = clamp((dot(_1610, -_1606) - _LightDataBuffer_PunctualLightData[_1482].z) * _LightDataBuffer_PunctualLightData[_1482].w, 0.0f, 1.0f);
                float _1677 = _1667 * lerp(1.0f, _1673 * _1673, float(_1622));
                float _1777 = 0.0f;
                if ((!_1625) && (_1615 >= 0))
                {
                    uint _1683 = uint(_1615);
                    float2 _1770 = 0.0f.xx;
                    [branch]
                    if (_1622)
                    {
                        float4 _1760 = mul(_lightCookieMatrices[_1683], _335);
                        _1770 = _lightCookieData[_1683].xy + (clamp(_1760.xy / _1760.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1683].zw);
                    }
                    else
                    {
                        float3 _1697 = mul(float4(-_1607, 0.0f), _lightCookieMatrices[_1683]).xyz;
                        float3 _300 = _1697;
                        float3 _299 = _1697;
                        float3 _298 = abs(_1697);
                        uint _1706 = uint(int(_298.y > _298.x));
                        uint _1712 = (_298.z > _298[_1706]) ? 2u : _1706;
                        uint _1718 = (_1712 * 2u) + uint(_299[_1712] < 0.0f);
                        float _1722 = abs(_300[_1718 / 2u]);
                        float _1742 = 0.5f - (0.000244140625f / _lightCookieData[_1683].w);
                        _1770 = _lightCookieData[_1683].xy + (clamp(float2((float(_1718) + ((((_300[uint(_282[_1718].x)] * _283[_1718].x) / _1722) * _1742) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_300[uint(_282[_1718].y)] * _283[_1718].y) / _1722) * _1742)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1683].zw);
                    }
                    _1777 = _1677 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1770, 0.0f).x;
                }
                else
                {
                    _1777 = _1677;
                }
                float3 _1787 = 0.0f.xxx;
                if (_1625)
                {
                    _1787 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1482].z * _1609, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1787 = 1.0f.xxx;
                }
                float3 _1799 = 0.0f.xxx;
                if (_1777 > 0.0f)
                {
                    _1799 = (((_LightDataBuffer_PunctualLightData[_1476].xyz * _1777) * 1.0f) * _1573) * ((_1074 * _1787.z) * clamp(_1644, 0.0f, 1.0f));
                }
                else
                {
                    _1799 = 0.0f.xxx;
                }
                _1800 = _1799;
            }
            else
            {
                _1800 = 0.0f.xxx;
            }
            _1463 = _1462 + _1800;
        }
        _1439 = _1438 + _1462;
    }
    bool3 _1808 = (_BlendMode == 2.0f).xxx;
    float3 _1812 = ((((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_348.x).x, spvUnpackHalf2x16(_348.y).x, spvUnpackHalf2x16(_348.z).x, spvUnpackHalf2x16(_348.w).x), _1161)), max(0.0f, dot(float4(spvUnpackHalf2x16(_362.x).x, spvUnpackHalf2x16(_362.y).x, spvUnpackHalf2x16(_362.z).x, spvUnpackHalf2x16(_362.w).x), _1161)), max(0.0f, dot(float4(spvUnpackHalf2x16(_376.x).x, spvUnpackHalf2x16(_376.y).x, spvUnpackHalf2x16(_376.z).x, spvUnpackHalf2x16(_376.w).x), _1161))) * _1074) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1414.xyz + (_1438 * 1.0f)).xyz).xyz * _1073;
    float3 _1813 = (1.0f - _1073).xxx + _1812;
    float3 _1814 = float3(_1808.x ? _1813.x : _1812.x, _1808.y ? _1813.y : _1812.y, _1808.z ? _1813.z : _1812.z);
    float4 _1815 = float4(_1814.x, _1814.y, _1814.z, _295.w);
    float _1817 = _1073 * max(0.0f, _1083);
    _1815.w = _1817;
    float3 _1835 = ((lerp(dot(_1815.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1815.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1815.xyz * (1.0f - _IsSceneEffect));
    float2 _1845 = min(_1125, 1.0f.xx);
    float4 _1846 = float4(_1845.x, _1845.y, _295.z, _295.w);
    _1846.z = float(clamp(max(dot(_1835.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1817, _1817) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1846.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1074, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1073, _1073 * _1083) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1835.x, _1835.y, _1835.z, _1815.w);
    _12 = _1846;
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
