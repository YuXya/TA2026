// Stage: Fragment  Blob: 2035  ParamBlob: 702  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_LIGHTING _USE_POLARUV _USE_SCREENUV _USE_VERTOFFSET
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

static float _291 = 0.0f;
static float4 _292 = 0.0f.xxxx;
static float4 _293 = 0.0f.xxxx;

static const int2 _279[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _280[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer type_UnityPerMaterial : register(b2, space1)
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
    float _Bi_Offset : packoffset(c30);
    float _OffsetSwitchDir : packoffset(c30.y);
    float _OffsetUVSet : packoffset(c30.z);
    float _OffsetIntensity : packoffset(c30.w);
    float4 _OffsetTex_ST : packoffset(c31);
    float4 _OffsetDir : packoffset(c32);
    float4 _OffsetSpeed : packoffset(c33);
    float _UsePosYAsScreenV : packoffset(c34);
    float _ScreenUVUseDepth : packoffset(c34.y);
    float _LocalPivortSpace : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float _UseDisturb : packoffset(c35);
    float _UseDisturb2 : packoffset(c35.y);
    float _UseWeightTex : packoffset(c35.z);
    float _UseMask : packoffset(c35.w);
    float UnityPerMaterial_Stripped_576 : packoffset(c36);
    float _UseDissolve : packoffset(c36.y);
    float _UseParticleDisturb : packoffset(c36.z);
    float _Bi_Disturb : packoffset(c36.w);
    float _DisturbUIntensity1 : packoffset(c37);
    float _DisturbVIntensity1 : packoffset(c37.y);
    float _DisturbUIntensity2 : packoffset(c37.z);
    float _DisturbVIntensity2 : packoffset(c37.w);
    float _DisturbTex1Normal : packoffset(c38);
    float _DisturbTex2Normal : packoffset(c38.y);
    float _DisturbUseWeight : packoffset(c38.z);
    float _WeightTexIntensity : packoffset(c38.w);
    float _DissolveEdgeSharp : packoffset(c39);
    float _DissolveScheduleOffset : packoffset(c39.y);
    float _DissolveEmissiveEdge : packoffset(c39.z);
    float _DissolveUseWeight : packoffset(c39.w);
    float _RotateNormalToWorldUp : packoffset(c40);
    float4 _BlendTint : packoffset(c41);
    float4 _DissolveEmissiveColor : packoffset(c42);
    float4 _DisturbTex1_ST : packoffset(c43);
    float4 _DisturbTex2_ST : packoffset(c44);
    float4 _WeightTex_ST : packoffset(c45);
    float4 _MaskTex_ST : packoffset(c46);
    float4 _BlendTex_ST : packoffset(c47);
    float4 _DissolveTex_ST : packoffset(c48);
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

SamplerState sampler_LinearClamp_MainTex : register(s6, space0);
SamplerComparisonState sampler_LinearRepeat : register(s7, space0);
Texture2D<float4> _MainTex : register(t10, space1);
SamplerState sampler_PointRepeat : register(s6, space1);
Texture2D<float4> _SampleTex0 : register(t9, space1);
SamplerState sampler_PointClamp_SampleTex0 : register(s5, space1);
Texture2D<float4> _SampleTex1 : register(t8, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex1 : register(s4, space1);
Texture2D<float4> _SampleTex2 : register(t7, space1);
SamplerState sampler_LinearMirror : register(s3, space1);
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
    uint2 _316 = uint2(gl_FragCoord.xy);
    float2 _318 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _321 = float4(_318, gl_FragCoord.z, 1.0f);
    _321.y = -_318.y;
    float4 _324 = mul(_TransformVariables_InvViewProjMatrix, _321);
    float3 _328 = _324.xyz / _324.w.xxx;
    float4 _332 = float4(_328, 1.0f);
    float _335 = abs(mul(_TransformVariables_ViewMatrix, _332).z);
    uint _339 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x);
    uint4 _345 = _OutParticleLightingResult.Load<uint4>(_339 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _359 = _OutParticleLightingResult.Load<uint4>(_339 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _373 = _OutParticleLightingResult.Load<uint4>((_339 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _395 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _396 = _5 * _InParticle;
    float2 _405 = ((float2(_316) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _417 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _432 = lerp(float2(_405.x, (_405.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _328 - _417.xyz).xy, _LocalPivortSpace.xx);
    _432.y = (_UsePosYAsScreenV != 0.0f) ? _328.y : _432.y;
    float2 _455 = _432 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_417.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _456 = _4.xy - 0.5f.xx;
    float _459 = _456.x;
    float _460 = _456.y;
    float _461 = _459 / _460;
    float _462 = abs(_461);
    bool _463 = _462 < 1.0f;
    float _465 = _463 ? _462 : (1.0f / _462);
    float _466 = _465 * _465;
    float _471 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _466)) * _466)) * _465;
    float _473 = _463 ? _471 : (1.57079637050628662109375f - _471);
    float2 _485 = float2(((((_461 < 0.0f) ? (-_473) : _473) + (((_459 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_460 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_456) * 2.0f);
    float4 _544 = ((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3);
    float _558 = _396.y;
    float4 _601 = (((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4);
    float4 _655 = (((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4)) + (_DissolveTex_ST * _SampleTex2UseWeight5);
    bool4 _698 = (_DisableVertColor != 0.0f).xxxx;
    float4 _700 = _TintColor * float4(_698.x ? 1.0f.xxxx.x : _7.x, _698.y ? 1.0f.xxxx.y : _7.y, _698.z ? 1.0f.xxxx.z : _7.z, _698.w ? 1.0f.xxxx.w : _7.w);
    float3 _704 = _700.xyz * _TintColorIntensity;
    float4 _705 = float4(_704.x, _704.y, _704.z, _700.w);
    _705.w = _700.w * _TintColorAlpha;
    float _731 = (_UseParticleDisturb != 0.0f) ? _396.w : 1.0f;
    float4 _744 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_395 * _SampleTex0UVWeights.y)) + (_485 * _SampleTex0UVWeights.z)) + (_455 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _558)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _544.xy) + _544.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _748 = lerp(_744, float4(1.0f, 1.0f, 1.0f, _744.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _750 = (1.0f - _UseDisturb).xxxx + (_748 * _SampleTex0UseWeight0);
    float2 _787 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _769 = (_750.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _750.w = _750.w * _769;
        bool2 _783 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _784 = (((_750.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _731;
        float2 _785 = float2(_769 * _DisturbUIntensity1, _769 * _DisturbVIntensity1) * _731;
        _787 = float2(_783.x ? _784.x : _785.x, _783.y ? _784.y : _785.y);
    }
    else
    {
        _787 = 0.0f.xx;
    }
    float4 _802 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_395 * _SampleTex1UVWeights.y)) + (_485 * _SampleTex1UVWeights.z)) + (_455 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _558)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _601.xy) + _601.zw) + (_787 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _806 = lerp(_802, float4(1.0f, 1.0f, 1.0f, _802.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _808 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_806 * _SampleTex1UseWeight1);
    float4 _810 = ((1.0f - _UseWeightTex).xxxx + (_748 * _SampleTex0UseWeight2)) + (_806 * _SampleTex1UseWeight2);
    float2 _848 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _828 = (_808.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _834 = _808;
        _834.w = _808.w * _828;
        bool2 _842 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _844 = _787 + ((((_834.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _731);
        float2 _846 = _787 + (float2(_828 * _DisturbUIntensity2, _828 * _DisturbVIntensity2) * _731);
        _848 = float2(_842.x ? _844.x : _846.x, _842.y ? _844.y : _846.y);
    }
    else
    {
        _848 = _787;
    }
    float _855 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _859 = _848 * ((1.0f - _855) + (_810.x * _855));
    float4 _874 = _SampleTex2.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_395 * _SampleTex2UVWeights.y)) + (_485 * _SampleTex2UVWeights.z)) + (_455 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _558)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _655.xy) + _655.zw) + (_859 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _878 = lerp(_874, float4(1.0f, 1.0f, 1.0f, _874.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _880 = _810 + (_878 * _SampleTex2UseWeight2);
    float4 _884 = (_806 * _SampleTex1UseWeight4) + (_878 * _SampleTex2UseWeight4);
    float _886 = _880.x;
    float _888 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _907 = _MainTex.SampleBias(sampler_PointRepeat, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_395 * _MainTexUVWeights.y)) + (_485 * _MainTexUVWeights.z)) + (_455 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _396.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_859 * ((1.0f - _888) + (_886 * _888))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _913 = (_705 * lerp(_907, float4(1.0f, 1.0f, 1.0f, _907.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_748 * _SampleTex0UseWeight3)) + (_806 * _SampleTex1UseWeight3)) + (_878 * _SampleTex2UseWeight3));
    float _916 = _913.w;
    float4 _924 = ((_884 * clamp((_916 + _884.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _913;
    float4 _925 = float4(_924.x, _924.y, _924.z, _913.w);
    float _928 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _935 = (_UseDissolve != 0.0f).xxxx;
    float _949 = (_878 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _396.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _928) + (_886 * _928));
    float _951 = clamp(_949 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _954 = clamp((_DissolveEmissiveEdge - _949) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _960 = 0.0f.xxxx;
    _960.w = _916 * lerp(_951, _951, _DissolveEmissiveColor.w);
    float3 _964 = lerp(_924.xyz, (_DissolveEmissiveColor.xyz * _954) * _TintColorIntensity, _954.xxx);
    float4 _966 = float4(_935.x ? float4(_964.x, _964.y, _964.z, _960.w).x : _925.x, _935.y ? float4(_964.x, _964.y, _964.z, _960.w).y : _925.y, _935.z ? float4(_964.x, _964.y, _964.z, _960.w).z : _925.z, _935.w ? float4(_964.x, _964.y, _964.z, _960.w).w : _925.w);
    float3 _993 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _994 = _966.xyz;
    float _1027 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1036 = (clamp(_966.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_335 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_335 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1027 : (-_1027))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _1037 = clamp(((_994 + (max(_994 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _1046 = 1.0f - _BlendMode;
    float2 _1088 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1074 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1074.y = -_1074.y;
        _1088 = ((sqrt(sqrt(abs(_1074 * 0.5f))) * float2(int2(sign(_1074)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1088 = 0.0f.xx;
    }
    uint2 _1119 = uint2(0u, 0u);
    float _1120 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1096 = mul(_FakePlanarReflectionViewProjMatrix, _332);
        float4 _1099 = _1096;
        _1099.y = -_1096.y;
        float4 _1102 = _1099 * (1.0f / _1096.w);
        _1119 = uint2(clamp(((_1102.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1120 = 1.0f / ((_ZBufferParams.z * _1102.z) + _ZBufferParams.w);
    }
    else
    {
        _1119 = _316;
        _1120 = _335;
    }
    float4 _1124 = float4(_993, 1.0f);
    float2 _1344 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1344 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1152 = 1.0f - clamp(dot(_993, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1169 = float4((_328 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1152 * _ASMParams.x))) + (_993 * (_1152 * _ASMParams.y)), 1.0f);
        float4 _1170 = mul(_ASMIndirectWorldToShadow, _1169);
        float2 _1171 = _1170.xy;
        float _1339 = 0.0f;
        if (all(bool2(_1171.x > 0.0f.xx.x, _1171.y > 0.0f.xx.y)) && all(bool2(_1171.x < 1.0f.xx.x, _1171.y < 1.0f.xx.y)))
        {
            uint _1190 = clamp(uint((floor(_1170.y * _ASMParams2.z) + _1170.x) * _ASMParams2.y), 0u, 127u);
            uint _1194 = asuint(_ASMIndirectParams[_1190].x);
            float2 _1195 = spvUnpackHalf2x16(_1194);
            float _1196 = _1195.x;
            float _1338 = 0.0f;
            if (_1196 >= 0.0f)
            {
                float4x4 _1205 = _ASMWorldToShadowBaseMat;
                _1205[0].w = _ASMIndirectParams[_1190].y;
                _1205[1].w = _ASMIndirectParams[_1190].z;
                _1205[2].w = _ASMIndirectParams[_1190].w;
                float4 _1212 = mul(_1205, _1169);
                float3 _1213 = _1212.xyz;
                float _1337 = 0.0f;
                if (all(bool3(_1213.x > 0.0f.xxx.x, _1213.y > 0.0f.xxx.y, _1213.z > 0.0f.xxx.z)) && all(bool3(_1213.x < 1.0f.xxx.x, _1213.y < 1.0f.xxx.y, _1213.z < 1.0f.xxx.z)))
                {
                    float2 _1225 = (_1212.xy * _ASMParams.zw) + float2(_1196, spvUnpackHalf2x16(_1194 >> 16u).x);
                    float _1230 = _1212.z;
                    float2 _1236 = float4(_1225, _1230, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1238 = floor(_1236 + 0.5f.xx);
                    float2 _1239 = _1236 - _1238;
                    float _1240 = _1239.x;
                    float _1241 = _1240 + 0.5f;
                    float _1243 = (_1241 * _1241) * 0.5f;
                    float _1246 = min(_1240, 0.0f);
                    float _1250 = max(_1240, 0.0f);
                    float4 _1254 = float4(_1243 - _1240, (1.0f - _1240) - (_1246 * _1246), (_1240 + 1.0f) - (_1250 * _1250), _1243) * 0.44444000720977783203125f;
                    float _1255 = _1239.y;
                    float _1256 = _1255 + 0.5f;
                    float _1258 = (_1256 * _1256) * 0.5f;
                    float _1261 = min(_1255, 0.0f);
                    float _1265 = max(_1255, 0.0f);
                    float4 _1269 = float4(_1258 - _1255, (1.0f - _1255) - (_1261 * _1261), (_1255 + 1.0f) - (_1265 * _1265), _1258) * 0.44444000720977783203125f;
                    float2 _1271 = _1254.yw;
                    float2 _1272 = _1254.xz + _1271;
                    float2 _1274 = _1269.yw;
                    float2 _1275 = _1269.xz + _1274;
                    float2 _1281 = ((_1271 / _1272) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1283 = ((_1274 / _1275) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1285 = _1238 * _ASMShadowTexelSize.xy;
                    float _1286 = _1281.x;
                    float _1287 = _1283.x;
                    float _1290 = _1281.y;
                    float _1293 = _1283.y;
                    _1337 = ((((_1272.x * _1275.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1285 + float2(_1286, _1287), _291).xy, _1230)) + ((_1272.y * _1275.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1285 + float2(_1290, _1287), _291).xy, _1230))) + ((_1272.x * _1275.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1285 + float2(_1286, _1293), _291).xy, _1230))) + ((_1272.y * _1275.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1285 + float2(_1290, _1293), _291).xy, _1230));
                }
                else
                {
                    _1337 = 1.0f;
                }
                _1338 = _1337;
            }
            else
            {
                _1338 = 1.0f;
            }
            _1339 = _1338;
        }
        else
        {
            _1339 = 1.0f;
        }
        _1344 = float2(lerp(_1339, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1339);
        break;
    } while(false);
    float _1349 = lerp(1.0f, min(1.0f, _1344.x), _DirectionalShadowParams.x);
    float4 _1377 = 0.0f.xxxx;
    if (_1349 > 0.001000000047497451305389404296875f)
    {
        float3 _1364 = _LightDataBuffer_DirectionalLightColor.xyz * ((_1037 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _993), 0.0f, 1.0f));
        float3 _1375 = lerp(_1364, _1364 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp_MainTex, float2(_1349, 0.5f), _GlobalMipBias).xyz, (1.0f - _1349).xxx) * 1.0f;
        _1377 = float4(_1375.x, _1375.y, _1375.z, 0.0f.xxxx.w);
    }
    else
    {
        _1377 = 0.0f.xxxx;
    }
    float2 _1380 = floor(float2(_1119) * 0.03125f);
    int _1388 = int((_1380.x + (_1380.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1393 = floor(_1120 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1397 = clamp(_1393, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1399 = int(_1397 * 8.0f);
    float3 _1401 = 0.0f.xxx;
    _1401 = 0.0f.xxx;
    float3 _1402 = 0.0f.xxx;
    [loop]
    for (int _1404 = 0; _1404 <= 7; _1401 = _1402, _1404++)
    {
        uint _1422 = (_1393 <= _1397) ? (_GlobalBinningBuffer.Load<uint>(uint(_1388 + _1404) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1399) + _1404) * 4 + 0)) : 0u;
        uint _1423 = uint(_1404);
        float3 _1425 = 0.0f.xxx;
        _1425 = 0.0f.xxx;
        uint _1429 = 0u;
        float3 _1426 = 0.0f.xxx;
        [loop]
        for (uint _1428 = _1422; _1428 != 0u; _1425 = _1426, _1428 = _1429)
        {
            uint _1433 = firstbitlow(_1428);
            _1429 = _1428 ^ (1u << (_1433 & 31u));
            int _1439 = int((32u * _1423) + _1433) * 8;
            int _1442 = _1439 + 1;
            int _1445 = _1439 + 2;
            int _1451 = _1439 + 5;
            int _1454 = _1439 + 6;
            int _1457 = _1439 + 7;
            float _1536 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1451].w) & 1u) == 1u)
            {
                uint _1467 = asuint(_LightDataBuffer_PunctualLightData[_1451].x);
                uint _1474 = asuint(_LightDataBuffer_PunctualLightData[_1451].y);
                uint _1481 = asuint(_LightDataBuffer_PunctualLightData[_1451].z);
                uint _1488 = asuint(_LightDataBuffer_PunctualLightData[_1454].x);
                uint _1495 = asuint(_LightDataBuffer_PunctualLightData[_1454].y);
                uint _1502 = asuint(_LightDataBuffer_PunctualLightData[_1454].z);
                float3 _1521 = abs(mul(float4(_328 - _LightDataBuffer_PunctualLightData[_1442].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1467).x, spvUnpackHalf2x16(_1481).x, spvUnpackHalf2x16(_1495).x, 0.0f), float4(spvUnpackHalf2x16(_1467 >> 16u).x, spvUnpackHalf2x16(_1481 >> 16u).x, spvUnpackHalf2x16(_1495 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1474).x, spvUnpackHalf2x16(_1488).x, spvUnpackHalf2x16(_1502).x, 0.0f), float4(spvUnpackHalf2x16(_1474 >> 16u).x, spvUnpackHalf2x16(_1488 >> 16u).x, spvUnpackHalf2x16(_1502 >> 16u).x, 0.0f))).xyz);
                float _1528 = _LightDataBuffer_PunctualLightData[_1457].x * 0.5f;
                float _1534 = 1.0f - clamp((max(max(_1521.x, _1521.y), _1521.z) - (_1528 + 0.5f)) / (0.5f - _1528), 0.0f, 1.0f);
                _1536 = _1534 * _1534;
            }
            else
            {
                _1536 = 1.0f;
            }
            if ((false || (_1536 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1439 + 3].z > 0.5f))
            {
                _1426 = _1425;
                continue;
            }
            float3 _1763 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1439].w < 1.5f)
            {
                float _1557 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1445].y)) - abs(_LightDataBuffer_PunctualLightData[_1445].x);
                float _1558 = _LightDataBuffer_PunctualLightData[_1445].y - _1557;
                float _1565 = abs(max((1.0f - abs(_1557)) - abs(_1558), 0.00048828125f));
                float3 _1569 = normalize(float3(_1557, _1558, (_LightDataBuffer_PunctualLightData[_1445].x >= 0.0f) ? _1565 : (-_1565)));
                float3 _1570 = _LightDataBuffer_PunctualLightData[_1442].xyz - _328;
                float _1571 = dot(_1570, _1570);
                float _1572 = rsqrt(_1571);
                float3 _1573 = _1570 * _1572;
                int _1578 = int(_LightDataBuffer_PunctualLightData[_1457].w);
                float3 _1580 = (_1569 * _LightDataBuffer_PunctualLightData[_1445].z) * 0.5f;
                float3 _1581 = _1570 - _1580;
                float3 _1582 = _1570 + _1580;
                bool _1585 = (uint(_LightDataBuffer_PunctualLightData[_1439].w) & 1u) == 0u;
                bool _1588 = (!_1585) && (_LightDataBuffer_PunctualLightData[_1445].z > 0.0f);
                float _1607 = 0.0f;
                float _1608 = 0.0f;
                if (_1588)
                {
                    float _1592 = length(_1581);
                    float _1593 = length(_1582);
                    _1607 = clamp(0.5f * ((dot(_993, _1581) / _1592) + (dot(_993, _1582) / _1593)), 0.0f, 1.0f);
                    _1608 = 1.0f / ((((_1592 * _1593) + dot(_1581, _1582)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1607 = clamp(dot(_993, _1573), 0.0f, 1.0f);
                    _1608 = 1.0f;
                }
                float _1630 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1454].w < 0.0f)
                {
                    float _1624 = _1571 * (_LightDataBuffer_PunctualLightData[_1442].w * _LightDataBuffer_PunctualLightData[_1442].w);
                    float _1627 = clamp(1.0f - (_1624 * _1624), 0.0f, 1.0f);
                    _1630 = lerp(1.0f / (_1571 + 1.0f), _1608, float(_1588)) * (_1627 * _1627);
                }
                else
                {
                    float3 _1613 = _1570 * _LightDataBuffer_PunctualLightData[_1442].w;
                    _1630 = _1608 * pow(1.0f - clamp(dot(_1613, _1613), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1454].w);
                }
                float _1636 = clamp((dot(_1573, -_1569) - _LightDataBuffer_PunctualLightData[_1445].z) * _LightDataBuffer_PunctualLightData[_1445].w, 0.0f, 1.0f);
                float _1640 = _1630 * lerp(1.0f, _1636 * _1636, float(_1585));
                float _1740 = 0.0f;
                if ((!_1588) && (_1578 >= 0))
                {
                    uint _1646 = uint(_1578);
                    float2 _1733 = 0.0f.xx;
                    [branch]
                    if (_1585)
                    {
                        float4 _1723 = mul(_lightCookieMatrices[_1646], _332);
                        _1733 = _lightCookieData[_1646].xy + (clamp(_1723.xy / _1723.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1646].zw);
                    }
                    else
                    {
                        float3 _1660 = mul(float4(-_1570, 0.0f), _lightCookieMatrices[_1646]).xyz;
                        float3 _297 = _1660;
                        float3 _296 = _1660;
                        float3 _295 = abs(_1660);
                        uint _1669 = uint(int(_295.y > _295.x));
                        uint _1675 = (_295.z > _295[_1669]) ? 2u : _1669;
                        uint _1681 = (_1675 * 2u) + uint(_296[_1675] < 0.0f);
                        float _1685 = abs(_297[_1681 / 2u]);
                        float _1705 = 0.5f - (0.000244140625f / _lightCookieData[_1646].w);
                        _1733 = _lightCookieData[_1646].xy + (clamp(float2((float(_1681) + ((((_297[uint(_279[_1681].x)] * _280[_1681].x) / _1685) * _1705) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_297[uint(_279[_1681].y)] * _280[_1681].y) / _1685) * _1705)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1646].zw);
                    }
                    _1740 = _1640 * _LightCookie.SampleLevel(sampler_LinearClamp_MainTex, _1733, 0.0f).x;
                }
                else
                {
                    _1740 = _1640;
                }
                float3 _1750 = 0.0f.xxx;
                if (_1588)
                {
                    _1750 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1445].z * _1572, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1750 = 1.0f.xxx;
                }
                float3 _1762 = 0.0f.xxx;
                if (_1740 > 0.0f)
                {
                    _1762 = (((_LightDataBuffer_PunctualLightData[_1439].xyz * _1740) * 1.0f) * _1536) * ((_1037 * _1750.z) * clamp(_1607, 0.0f, 1.0f));
                }
                else
                {
                    _1762 = 0.0f.xxx;
                }
                _1763 = _1762;
            }
            else
            {
                _1763 = 0.0f.xxx;
            }
            _1426 = _1425 + _1763;
        }
        _1402 = _1401 + _1425;
    }
    bool3 _1771 = (_BlendMode == 2.0f).xxx;
    float3 _1775 = ((((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_345.x).x, spvUnpackHalf2x16(_345.y).x, spvUnpackHalf2x16(_345.z).x, spvUnpackHalf2x16(_345.w).x), _1124)), max(0.0f, dot(float4(spvUnpackHalf2x16(_359.x).x, spvUnpackHalf2x16(_359.y).x, spvUnpackHalf2x16(_359.z).x, spvUnpackHalf2x16(_359.w).x), _1124)), max(0.0f, dot(float4(spvUnpackHalf2x16(_373.x).x, spvUnpackHalf2x16(_373.y).x, spvUnpackHalf2x16(_373.z).x, spvUnpackHalf2x16(_373.w).x), _1124))) * _1037) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1377.xyz + (_1401 * 1.0f)).xyz).xyz * _1036;
    float3 _1776 = (1.0f - _1036).xxx + _1775;
    float3 _1777 = float3(_1771.x ? _1776.x : _1775.x, _1771.y ? _1776.y : _1775.y, _1771.z ? _1776.z : _1775.z);
    float4 _1778 = float4(_1777.x, _1777.y, _1777.z, _292.w);
    float _1780 = _1036 * max(0.0f, _1046);
    _1778.w = _1780;
    float3 _1798 = ((lerp(dot(_1778.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1778.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1778.xyz * (1.0f - _IsSceneEffect));
    float2 _1808 = min(_1088, 1.0f.xx);
    float4 _1809 = float4(_1808.x, _1808.y, _292.z, _292.w);
    _1809.z = float(clamp(max(dot(_1798.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1780, _1780) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1809.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1037, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1036, _1036 * _1046) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1798.x, _1798.y, _1798.z, _1778.w);
    _12 = _1809;
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
