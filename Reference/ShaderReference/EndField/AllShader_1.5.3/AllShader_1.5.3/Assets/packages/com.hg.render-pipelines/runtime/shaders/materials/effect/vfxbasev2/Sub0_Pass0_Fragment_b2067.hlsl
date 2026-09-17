// Stage: Fragment  Blob: 2067  ParamBlob: 729  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_LIGHTING _USE_TRAIL
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

static float _261 = 0.0f;
static float4 _262 = 0.0f.xxxx;
static float4 _263 = 0.0f.xxxx;

static const int2 _252[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _253[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _UseDisturb : packoffset(c30);
    float _UseDisturb2 : packoffset(c30.y);
    float _UseWeightTex : packoffset(c30.z);
    float _UseMask : packoffset(c30.w);
    float UnityPerMaterial_Stripped_496 : packoffset(c31);
    float _UseDissolve : packoffset(c31.y);
    float _UseParticleDisturb : packoffset(c31.z);
    float _Bi_Disturb : packoffset(c31.w);
    float _DisturbUIntensity1 : packoffset(c32);
    float _DisturbVIntensity1 : packoffset(c32.y);
    float _DisturbUIntensity2 : packoffset(c32.z);
    float _DisturbVIntensity2 : packoffset(c32.w);
    float _DisturbTex1Normal : packoffset(c33);
    float _DisturbTex2Normal : packoffset(c33.y);
    float _DisturbUseWeight : packoffset(c33.z);
    float _WeightTexIntensity : packoffset(c33.w);
    float _DissolveEdgeSharp : packoffset(c34);
    float _DissolveScheduleOffset : packoffset(c34.y);
    float _DissolveEmissiveEdge : packoffset(c34.z);
    float _DissolveUseWeight : packoffset(c34.w);
    float _RotateNormalToWorldUp : packoffset(c35);
    float4 _BlendTint : packoffset(c36);
    float4 _DissolveEmissiveColor : packoffset(c37);
    float4 _DisturbTex1_ST : packoffset(c38);
    float4 _DisturbTex2_ST : packoffset(c39);
    float4 _WeightTex_ST : packoffset(c40);
    float4 _MaskTex_ST : packoffset(c41);
    float4 _BlendTex_ST : packoffset(c42);
    float4 _DissolveTex_ST : packoffset(c43);
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
    float2 _289 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _292 = float4(_289, gl_FragCoord.z, 1.0f);
    _292.y = -_289.y;
    float4 _295 = mul(_TransformVariables_InvViewProjMatrix, _292);
    float3 _299 = _295.xyz / _295.w.xxx;
    float4 _303 = float4(_299, 1.0f);
    float _306 = abs(mul(_TransformVariables_ViewMatrix, _303).z);
    uint _310 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x);
    uint4 _316 = _OutParticleLightingResult.Load<uint4>(_310 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _330 = _OutParticleLightingResult.Load<uint4>(_310 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _344 = _OutParticleLightingResult.Load<uint4>((_310 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _371 = (_DisableVertColor != 0.0f).xxxx;
    float4 _373 = _TintColor * float4(_371.x ? 1.0f.xxxx.x : _8.x, _371.y ? 1.0f.xxxx.y : _8.y, _371.z ? 1.0f.xxxx.z : _8.z, _371.w ? 1.0f.xxxx.w : _8.w);
    float3 _377 = _373.xyz * _TintColorIntensity;
    float4 _378 = float4(_377.x, _377.y, _377.z, _373.w);
    _378.w = _373.w * _TintColorAlpha;
    float _404 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _417 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _421 = lerp(_417, float4(1.0f, 1.0f, 1.0f, _417.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _429 = (1.0f - _UseDisturb).xxxx + (_421 * _SampleTex0UseWeight0);
    float2 _466 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _448 = (_429.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _454 = _429;
        _454.w = _429.w * _448;
        bool2 _462 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _463 = (((_454.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _404;
        float2 _464 = float2(_448 * _DisturbUIntensity1, _448 * _DisturbVIntensity1) * _404;
        _466 = float2(_462.x ? _463.x : _464.x, _462.y ? _463.y : _464.y);
    }
    else
    {
        _466 = 0.0f.xx;
    }
    float4 _481 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, _5.zw + (_466 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _485 = lerp(_481, float4(1.0f, 1.0f, 1.0f, _481.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _495 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_485 * _SampleTex1UseWeight1);
    float4 _497 = ((1.0f - _UseWeightTex).xxxx + (_421 * _SampleTex0UseWeight2)) + (_485 * _SampleTex1UseWeight2);
    float2 _535 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _515 = (_495.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _521 = _495;
        _521.w = _495.w * _515;
        bool2 _529 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _531 = _466 + ((((_521.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _404);
        float2 _533 = _466 + (float2(_515 * _DisturbUIntensity2, _515 * _DisturbVIntensity2) * _404);
        _535 = float2(_529.x ? _531.x : _533.x, _529.y ? _531.y : _533.y);
    }
    else
    {
        _535 = _466;
    }
    float _542 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _546 = _535 * ((1.0f - _542) + (_497.x * _542));
    float4 _561 = _SampleTex2.SampleBias(sampler_LinearMirror, _6.xy + (_546 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _565 = lerp(_561, float4(1.0f, 1.0f, 1.0f, _561.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _575 = _497 + (_565 * _SampleTex2UseWeight2);
    float4 _579 = (_485 * _SampleTex1UseWeight4) + (_565 * _SampleTex2UseWeight4);
    float _581 = _575.x;
    float _583 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _602 = _MainTex.SampleBias(sampler_PointRepeat, _4.xy + ((_546 * ((1.0f - _583) + (_581 * _583))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _608 = (_378 * lerp(_602, float4(1.0f, 1.0f, 1.0f, _602.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_421 * _SampleTex0UseWeight3)) + (_485 * _SampleTex1UseWeight3)) + (_565 * _SampleTex2UseWeight3));
    float4 _619 = ((_579 * clamp((_608.w + _579.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _608;
    float4 _620 = float4(_619.x, _619.y, _619.z, _608.w);
    float _623 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _630 = (_UseDissolve != 0.0f).xxxx;
    float _644 = (_565 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _623) + (_581 * _623));
    float _646 = clamp(_644 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _649 = clamp((_DissolveEmissiveEdge - _644) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _655 = 0.0f.xxxx;
    _655.w = _608.w * lerp(_646, _646, _DissolveEmissiveColor.w);
    float3 _659 = lerp(_619.xyz, (_DissolveEmissiveColor.xyz * _649) * _TintColorIntensity, _649.xxx);
    float4 _660 = float4(_659.x, _659.y, _659.z, _655.w);
    float4 _661 = float4(_630.x ? _660.x : _620.x, _630.y ? _660.y : _620.y, _630.z ? _660.z : _620.z, _630.w ? _660.w : _620.w);
    float3 _688 = lerp(_7, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _689 = _661.xyz;
    float _722 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _731 = (clamp(_661.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_306 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_306 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _722 : (-_722))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _732 = clamp(((_689 + (max(_689 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _741 = 1.0f - _BlendMode;
    float2 _783 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _769 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _769.y = -_769.y;
        _783 = ((sqrt(sqrt(abs(_769 * 0.5f))) * float2(int2(sign(_769)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _783 = 0.0f.xx;
    }
    uint2 _814 = uint2(0u, 0u);
    float _815 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _791 = mul(_FakePlanarReflectionViewProjMatrix, _303);
        float4 _794 = _791;
        _794.y = -_791.y;
        float4 _797 = _794 * (1.0f / _791.w);
        _814 = uint2(clamp(((_797.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _815 = 1.0f / ((_ZBufferParams.z * _797.z) + _ZBufferParams.w);
    }
    else
    {
        _814 = uint2(gl_FragCoord.xy);
        _815 = _306;
    }
    float4 _819 = float4(_688, 1.0f);
    float2 _1039 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1039 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _847 = 1.0f - clamp(dot(_688, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _864 = float4((_299 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_847 * _ASMParams.x))) + (_688 * (_847 * _ASMParams.y)), 1.0f);
        float4 _865 = mul(_ASMIndirectWorldToShadow, _864);
        float2 _866 = _865.xy;
        float _1034 = 0.0f;
        if (all(bool2(_866.x > 0.0f.xx.x, _866.y > 0.0f.xx.y)) && all(bool2(_866.x < 1.0f.xx.x, _866.y < 1.0f.xx.y)))
        {
            uint _885 = clamp(uint((floor(_865.y * _ASMParams2.z) + _865.x) * _ASMParams2.y), 0u, 127u);
            uint _889 = asuint(_ASMIndirectParams[_885].x);
            float2 _890 = spvUnpackHalf2x16(_889);
            float _891 = _890.x;
            float _1033 = 0.0f;
            if (_891 >= 0.0f)
            {
                float4x4 _900 = _ASMWorldToShadowBaseMat;
                _900[0].w = _ASMIndirectParams[_885].y;
                _900[1].w = _ASMIndirectParams[_885].z;
                _900[2].w = _ASMIndirectParams[_885].w;
                float4 _907 = mul(_900, _864);
                float3 _908 = _907.xyz;
                float _1032 = 0.0f;
                if (all(bool3(_908.x > 0.0f.xxx.x, _908.y > 0.0f.xxx.y, _908.z > 0.0f.xxx.z)) && all(bool3(_908.x < 1.0f.xxx.x, _908.y < 1.0f.xxx.y, _908.z < 1.0f.xxx.z)))
                {
                    float2 _920 = (_907.xy * _ASMParams.zw) + float2(_891, spvUnpackHalf2x16(_889 >> 16u).x);
                    float _925 = _907.z;
                    float2 _931 = float4(_920, _925, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _933 = floor(_931 + 0.5f.xx);
                    float2 _934 = _931 - _933;
                    float _935 = _934.x;
                    float _936 = _935 + 0.5f;
                    float _938 = (_936 * _936) * 0.5f;
                    float _941 = min(_935, 0.0f);
                    float _945 = max(_935, 0.0f);
                    float4 _949 = float4(_938 - _935, (1.0f - _935) - (_941 * _941), (_935 + 1.0f) - (_945 * _945), _938) * 0.44444000720977783203125f;
                    float _950 = _934.y;
                    float _951 = _950 + 0.5f;
                    float _953 = (_951 * _951) * 0.5f;
                    float _956 = min(_950, 0.0f);
                    float _960 = max(_950, 0.0f);
                    float4 _964 = float4(_953 - _950, (1.0f - _950) - (_956 * _956), (_950 + 1.0f) - (_960 * _960), _953) * 0.44444000720977783203125f;
                    float2 _966 = _949.yw;
                    float2 _967 = _949.xz + _966;
                    float2 _969 = _964.yw;
                    float2 _970 = _964.xz + _969;
                    float2 _976 = ((_966 / _967) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _978 = ((_969 / _970) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _980 = _933 * _ASMShadowTexelSize.xy;
                    float _981 = _976.x;
                    float _982 = _978.x;
                    float _985 = _976.y;
                    float _988 = _978.y;
                    _1032 = ((((_967.x * _970.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_980 + float2(_981, _982), _261).xy, _925)) + ((_967.y * _970.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_980 + float2(_985, _982), _261).xy, _925))) + ((_967.x * _970.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_980 + float2(_981, _988), _261).xy, _925))) + ((_967.y * _970.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_980 + float2(_985, _988), _261).xy, _925));
                }
                else
                {
                    _1032 = 1.0f;
                }
                _1033 = _1032;
            }
            else
            {
                _1033 = 1.0f;
            }
            _1034 = _1033;
        }
        else
        {
            _1034 = 1.0f;
        }
        _1039 = float2(lerp(_1034, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1034);
        break;
    } while(false);
    float _1044 = lerp(1.0f, min(1.0f, _1039.x), _DirectionalShadowParams.x);
    float4 _1072 = 0.0f.xxxx;
    if (_1044 > 0.001000000047497451305389404296875f)
    {
        float3 _1059 = _LightDataBuffer_DirectionalLightColor.xyz * ((_732 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _688), 0.0f, 1.0f));
        float3 _1070 = lerp(_1059, _1059 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1044, 0.5f), _GlobalMipBias).xyz, (1.0f - _1044).xxx) * 1.0f;
        _1072 = float4(_1070.x, _1070.y, _1070.z, 0.0f.xxxx.w);
    }
    else
    {
        _1072 = 0.0f.xxxx;
    }
    float2 _1075 = floor(float2(_814) * 0.03125f);
    int _1083 = int((_1075.x + (_1075.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1090 = floor(_815 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1094 = clamp(_1090, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1096 = int(_1094 * 8.0f);
    float3 _1098 = 0.0f.xxx;
    _1098 = 0.0f.xxx;
    float3 _1099 = 0.0f.xxx;
    [loop]
    for (int _1101 = 0; _1101 <= 7; _1098 = _1099, _1101++)
    {
        uint _1119 = (_1090 <= _1094) ? (_GlobalBinningBuffer.Load<uint>(uint(_1083 + _1101) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1096) + _1101) * 4 + 0)) : 0u;
        uint _1120 = uint(_1101);
        float3 _1122 = 0.0f.xxx;
        _1122 = 0.0f.xxx;
        uint _1126 = 0u;
        float3 _1123 = 0.0f.xxx;
        [loop]
        for (uint _1125 = _1119; _1125 != 0u; _1122 = _1123, _1125 = _1126)
        {
            uint _1130 = firstbitlow(_1125);
            _1126 = _1125 ^ (1u << (_1130 & 31u));
            int _1136 = int((32u * _1120) + _1130) * 8;
            int _1139 = _1136 + 1;
            int _1142 = _1136 + 2;
            int _1148 = _1136 + 5;
            int _1151 = _1136 + 6;
            int _1154 = _1136 + 7;
            float _1233 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1148].w) & 1u) == 1u)
            {
                uint _1164 = asuint(_LightDataBuffer_PunctualLightData[_1148].x);
                uint _1171 = asuint(_LightDataBuffer_PunctualLightData[_1148].y);
                uint _1178 = asuint(_LightDataBuffer_PunctualLightData[_1148].z);
                uint _1185 = asuint(_LightDataBuffer_PunctualLightData[_1151].x);
                uint _1192 = asuint(_LightDataBuffer_PunctualLightData[_1151].y);
                uint _1199 = asuint(_LightDataBuffer_PunctualLightData[_1151].z);
                float3 _1218 = abs(mul(float4(_299 - _LightDataBuffer_PunctualLightData[_1139].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1164).x, spvUnpackHalf2x16(_1178).x, spvUnpackHalf2x16(_1192).x, 0.0f), float4(spvUnpackHalf2x16(_1164 >> 16u).x, spvUnpackHalf2x16(_1178 >> 16u).x, spvUnpackHalf2x16(_1192 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1171).x, spvUnpackHalf2x16(_1185).x, spvUnpackHalf2x16(_1199).x, 0.0f), float4(spvUnpackHalf2x16(_1171 >> 16u).x, spvUnpackHalf2x16(_1185 >> 16u).x, spvUnpackHalf2x16(_1199 >> 16u).x, 0.0f))).xyz);
                float _1225 = _LightDataBuffer_PunctualLightData[_1154].x * 0.5f;
                float _1231 = 1.0f - clamp((max(max(_1218.x, _1218.y), _1218.z) - (_1225 + 0.5f)) / (0.5f - _1225), 0.0f, 1.0f);
                _1233 = _1231 * _1231;
            }
            else
            {
                _1233 = 1.0f;
            }
            if ((false || (_1233 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1136 + 3].z > 0.5f))
            {
                _1123 = _1122;
                continue;
            }
            float3 _1460 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1136].w < 1.5f)
            {
                float _1254 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1142].y)) - abs(_LightDataBuffer_PunctualLightData[_1142].x);
                float _1255 = _LightDataBuffer_PunctualLightData[_1142].y - _1254;
                float _1262 = abs(max((1.0f - abs(_1254)) - abs(_1255), 0.00048828125f));
                float3 _1266 = normalize(float3(_1254, _1255, (_LightDataBuffer_PunctualLightData[_1142].x >= 0.0f) ? _1262 : (-_1262)));
                float3 _1267 = _LightDataBuffer_PunctualLightData[_1139].xyz - _299;
                float _1268 = dot(_1267, _1267);
                float _1269 = rsqrt(_1268);
                float3 _1270 = _1267 * _1269;
                int _1275 = int(_LightDataBuffer_PunctualLightData[_1154].w);
                float3 _1277 = (_1266 * _LightDataBuffer_PunctualLightData[_1142].z) * 0.5f;
                float3 _1278 = _1267 - _1277;
                float3 _1279 = _1267 + _1277;
                bool _1282 = (uint(_LightDataBuffer_PunctualLightData[_1136].w) & 1u) == 0u;
                bool _1285 = (!_1282) && (_LightDataBuffer_PunctualLightData[_1142].z > 0.0f);
                float _1304 = 0.0f;
                float _1305 = 0.0f;
                if (_1285)
                {
                    float _1289 = length(_1278);
                    float _1290 = length(_1279);
                    _1304 = clamp(0.5f * ((dot(_688, _1278) / _1289) + (dot(_688, _1279) / _1290)), 0.0f, 1.0f);
                    _1305 = 1.0f / ((((_1289 * _1290) + dot(_1278, _1279)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1304 = clamp(dot(_688, _1270), 0.0f, 1.0f);
                    _1305 = 1.0f;
                }
                float _1327 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1151].w < 0.0f)
                {
                    float _1321 = _1268 * (_LightDataBuffer_PunctualLightData[_1139].w * _LightDataBuffer_PunctualLightData[_1139].w);
                    float _1324 = clamp(1.0f - (_1321 * _1321), 0.0f, 1.0f);
                    _1327 = lerp(1.0f / (_1268 + 1.0f), _1305, float(_1285)) * (_1324 * _1324);
                }
                else
                {
                    float3 _1310 = _1267 * _LightDataBuffer_PunctualLightData[_1139].w;
                    _1327 = _1305 * pow(1.0f - clamp(dot(_1310, _1310), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1151].w);
                }
                float _1333 = clamp((dot(_1270, -_1266) - _LightDataBuffer_PunctualLightData[_1142].z) * _LightDataBuffer_PunctualLightData[_1142].w, 0.0f, 1.0f);
                float _1337 = _1327 * lerp(1.0f, _1333 * _1333, float(_1282));
                float _1437 = 0.0f;
                if ((!_1285) && (_1275 >= 0))
                {
                    uint _1343 = uint(_1275);
                    float2 _1430 = 0.0f.xx;
                    [branch]
                    if (_1282)
                    {
                        float4 _1420 = mul(_lightCookieMatrices[_1343], _303);
                        _1430 = _lightCookieData[_1343].xy + (clamp(_1420.xy / _1420.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1343].zw);
                    }
                    else
                    {
                        float3 _1357 = mul(float4(-_1267, 0.0f), _lightCookieMatrices[_1343]).xyz;
                        float3 _267 = _1357;
                        float3 _266 = _1357;
                        float3 _265 = abs(_1357);
                        uint _1366 = uint(int(_265.y > _265.x));
                        uint _1372 = (_265.z > _265[_1366]) ? 2u : _1366;
                        uint _1378 = (_1372 * 2u) + uint(_266[_1372] < 0.0f);
                        float _1382 = abs(_267[_1378 / 2u]);
                        float _1402 = 0.5f - (0.000244140625f / _lightCookieData[_1343].w);
                        _1430 = _lightCookieData[_1343].xy + (clamp(float2((float(_1378) + ((((_267[uint(_252[_1378].x)] * _253[_1378].x) / _1382) * _1402) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_267[uint(_252[_1378].y)] * _253[_1378].y) / _1382) * _1402)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1343].zw);
                    }
                    _1437 = _1337 * _LightCookie.SampleLevel(sampler_LinearClamp, _1430, 0.0f).x;
                }
                else
                {
                    _1437 = _1337;
                }
                float3 _1447 = 0.0f.xxx;
                if (_1285)
                {
                    _1447 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1142].z * _1269, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1447 = 1.0f.xxx;
                }
                float3 _1459 = 0.0f.xxx;
                if (_1437 > 0.0f)
                {
                    _1459 = (((_LightDataBuffer_PunctualLightData[_1136].xyz * _1437) * 1.0f) * _1233) * ((_732 * _1447.z) * clamp(_1304, 0.0f, 1.0f));
                }
                else
                {
                    _1459 = 0.0f.xxx;
                }
                _1460 = _1459;
            }
            else
            {
                _1460 = 0.0f.xxx;
            }
            _1123 = _1122 + _1460;
        }
        _1099 = _1098 + _1122;
    }
    bool3 _1468 = (_BlendMode == 2.0f).xxx;
    float3 _1472 = ((((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_316.x).x, spvUnpackHalf2x16(_316.y).x, spvUnpackHalf2x16(_316.z).x, spvUnpackHalf2x16(_316.w).x), _819)), max(0.0f, dot(float4(spvUnpackHalf2x16(_330.x).x, spvUnpackHalf2x16(_330.y).x, spvUnpackHalf2x16(_330.z).x, spvUnpackHalf2x16(_330.w).x), _819)), max(0.0f, dot(float4(spvUnpackHalf2x16(_344.x).x, spvUnpackHalf2x16(_344.y).x, spvUnpackHalf2x16(_344.z).x, spvUnpackHalf2x16(_344.w).x), _819))) * _732) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1072.xyz + (_1098 * 1.0f)).xyz).xyz * _731;
    float3 _1473 = (1.0f - _731).xxx + _1472;
    float3 _1474 = float3(_1468.x ? _1473.x : _1472.x, _1468.y ? _1473.y : _1472.y, _1468.z ? _1473.z : _1472.z);
    float4 _1475 = float4(_1474.x, _1474.y, _1474.z, _262.w);
    float _1477 = _731 * max(0.0f, _741);
    _1475.w = _1477;
    float3 _1495 = ((lerp(dot(_1475.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1475.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1475.xyz * (1.0f - _IsSceneEffect));
    float2 _1505 = min(_783, 1.0f.xx);
    float4 _1506 = float4(_1505.x, _1505.y, _262.z, _262.w);
    _1506.z = float(clamp(max(dot(_1495.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1477, _1477) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1506.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_732, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _731, _731 * _741) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_1495.x, _1495.y, _1495.z, _1475.w);
    _13 = _1506;
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
