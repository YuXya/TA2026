// Stage: Fragment  Blob: 1982  ParamBlob: 649  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_LIGHTING
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

static float _253 = 0.0f;
static float4 _254 = 0.0f.xxxx;
static float4 _255 = 0.0f.xxxx;

static const int2 _244[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _245[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _UseNearCameraFade : packoffset(c23);
    float _NearCameraFadeDistanceStart : packoffset(c23.y);
    float _NearCameraFadeDistanceEnd : packoffset(c23.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c23.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _UseDisturb : packoffset(c25);
    float _UseDisturb2 : packoffset(c25.y);
    float _UseWeightTex : packoffset(c25.z);
    float _UseMask : packoffset(c25.w);
    float UnityPerMaterial_Stripped_416 : packoffset(c26);
    float _UseDissolve : packoffset(c26.y);
    float _UseParticleDisturb : packoffset(c26.z);
    float _Bi_Disturb : packoffset(c26.w);
    float _DisturbUIntensity1 : packoffset(c27);
    float _DisturbVIntensity1 : packoffset(c27.y);
    float _DisturbUIntensity2 : packoffset(c27.z);
    float _DisturbVIntensity2 : packoffset(c27.w);
    float _DisturbTex1Normal : packoffset(c28);
    float _DisturbTex2Normal : packoffset(c28.y);
    float _DisturbUseWeight : packoffset(c28.z);
    float _WeightTexIntensity : packoffset(c28.w);
    float _DissolveEdgeSharp : packoffset(c29);
    float _DissolveScheduleOffset : packoffset(c29.y);
    float _DissolveEmissiveEdge : packoffset(c29.z);
    float _DissolveUseWeight : packoffset(c29.w);
    float _RotateNormalToWorldUp : packoffset(c30);
    float4 _BlendTint : packoffset(c31);
    float4 _DissolveEmissiveColor : packoffset(c32);
    float4 _DisturbTex1_ST : packoffset(c33);
    float4 _DisturbTex2_ST : packoffset(c34);
    float4 _WeightTex_ST : packoffset(c35);
    float4 _MaskTex_ST : packoffset(c36);
    float4 _BlendTex_ST : packoffset(c37);
    float4 _DissolveTex_ST : packoffset(c38);
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
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex0 : register(s2, space1);
Texture2D<float4> _SampleTex1 : register(t4, space1);
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
    float2 _280 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _283 = float4(_280, gl_FragCoord.z, 1.0f);
    _283.y = -_280.y;
    float4 _286 = mul(_TransformVariables_InvViewProjMatrix, _283);
    float3 _290 = _286.xyz / _286.w.xxx;
    float4 _294 = float4(_290, 1.0f);
    float _297 = abs(mul(_TransformVariables_ViewMatrix, _294).z);
    uint _301 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x);
    uint4 _307 = _OutParticleLightingResult.Load<uint4>(_301 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _321 = _OutParticleLightingResult.Load<uint4>(_301 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _335 = _OutParticleLightingResult.Load<uint4>((_301 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _361 = (_DisableVertColor != 0.0f).xxxx;
    float4 _363 = _TintColor * float4(_361.x ? 1.0f.xxxx.x : _7.x, _361.y ? 1.0f.xxxx.y : _7.y, _361.z ? 1.0f.xxxx.z : _7.z, _361.w ? 1.0f.xxxx.w : _7.w);
    float3 _367 = _363.xyz * _TintColorIntensity;
    float4 _368 = float4(_367.x, _367.y, _367.z, _363.w);
    _368.w = _363.w * _TintColorAlpha;
    float _394 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _407 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _411 = lerp(_407, float4(1.0f, 1.0f, 1.0f, _407.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _421 = (1.0f - _UseDisturb).xxxx + (_411 * _SampleTex0UseWeight0);
    float2 _459 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _441 = (_421.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _447 = _421;
        _447.w = _421.w * _441;
        bool2 _455 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _456 = (((_447.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _394;
        float2 _457 = float2(_441 * _DisturbUIntensity1, _441 * _DisturbVIntensity1) * _394;
        _459 = float2(_455.x ? _456.x : _457.x, _455.y ? _456.y : _457.y);
    }
    else
    {
        _459 = 0.0f.xx;
    }
    float4 _474 = _SampleTex1.SampleBias(sampler_LinearMirror, _5.zw + (_459 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _478 = lerp(_474, float4(1.0f, 1.0f, 1.0f, _474.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _490 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_478 * _SampleTex1UseWeight1);
    float4 _492 = ((1.0f - _UseWeightTex).xxxx + (_411 * _SampleTex0UseWeight2)) + (_478 * _SampleTex1UseWeight2);
    float4 _496 = (_411 * _SampleTex0UseWeight4) + (_478 * _SampleTex1UseWeight4);
    float2 _532 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _512 = (_490.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _518 = _490;
        _518.w = _490.w * _512;
        bool2 _526 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _528 = _459 + ((((_518.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _394);
        float2 _530 = _459 + (float2(_512 * _DisturbUIntensity2, _512 * _DisturbVIntensity2) * _394);
        _532 = float2(_526.x ? _528.x : _530.x, _526.y ? _528.y : _530.y);
    }
    else
    {
        _532 = _459;
    }
    float _533 = _492.x;
    float _539 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _558 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_532 * ((1.0f - _539) + (_533 * _539))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _564 = (_368 * lerp(_558, float4(1.0f, 1.0f, 1.0f, _558.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_411 * _SampleTex0UseWeight3)) + (_478 * _SampleTex1UseWeight3));
    float _567 = _564.w;
    float4 _575 = ((_496 * clamp((_567 + _496.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _564;
    float4 _576 = float4(_575.x, _575.y, _575.z, _564.w);
    float _579 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _586 = (_UseDissolve != 0.0f).xxxx;
    float _600 = (_478 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _579) + (_533 * _579));
    float _602 = clamp(_600 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _605 = clamp((_DissolveEmissiveEdge - _600) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _611 = 0.0f.xxxx;
    _611.w = _567 * lerp(_602, _602, _DissolveEmissiveColor.w);
    float3 _615 = lerp(_575.xyz, (_DissolveEmissiveColor.xyz * _605) * _TintColorIntensity, _605.xxx);
    float4 _617 = float4(_586.x ? float4(_615.x, _615.y, _615.z, _611.w).x : _576.x, _586.y ? float4(_615.x, _615.y, _615.z, _611.w).y : _576.y, _586.z ? float4(_615.x, _615.y, _615.z, _611.w).z : _576.z, _586.w ? float4(_615.x, _615.y, _615.z, _611.w).w : _576.w);
    float3 _644 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _645 = _617.xyz;
    float _678 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _687 = (clamp(_617.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_297 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_297 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _678 : (-_678))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _688 = clamp(((_645 + (max(_645 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _697 = 1.0f - _BlendMode;
    float2 _739 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _725 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _725.y = -_725.y;
        _739 = ((sqrt(sqrt(abs(_725 * 0.5f))) * float2(int2(sign(_725)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _739 = 0.0f.xx;
    }
    uint2 _770 = uint2(0u, 0u);
    float _771 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _747 = mul(_FakePlanarReflectionViewProjMatrix, _294);
        float4 _750 = _747;
        _750.y = -_747.y;
        float4 _753 = _750 * (1.0f / _747.w);
        _770 = uint2(clamp(((_753.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _771 = 1.0f / ((_ZBufferParams.z * _753.z) + _ZBufferParams.w);
    }
    else
    {
        _770 = uint2(gl_FragCoord.xy);
        _771 = _297;
    }
    float4 _775 = float4(_644, 1.0f);
    float2 _995 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _995 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _803 = 1.0f - clamp(dot(_644, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _820 = float4((_290 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_803 * _ASMParams.x))) + (_644 * (_803 * _ASMParams.y)), 1.0f);
        float4 _821 = mul(_ASMIndirectWorldToShadow, _820);
        float2 _822 = _821.xy;
        float _990 = 0.0f;
        if (all(bool2(_822.x > 0.0f.xx.x, _822.y > 0.0f.xx.y)) && all(bool2(_822.x < 1.0f.xx.x, _822.y < 1.0f.xx.y)))
        {
            uint _841 = clamp(uint((floor(_821.y * _ASMParams2.z) + _821.x) * _ASMParams2.y), 0u, 127u);
            uint _845 = asuint(_ASMIndirectParams[_841].x);
            float2 _846 = spvUnpackHalf2x16(_845);
            float _847 = _846.x;
            float _989 = 0.0f;
            if (_847 >= 0.0f)
            {
                float4x4 _856 = _ASMWorldToShadowBaseMat;
                _856[0].w = _ASMIndirectParams[_841].y;
                _856[1].w = _ASMIndirectParams[_841].z;
                _856[2].w = _ASMIndirectParams[_841].w;
                float4 _863 = mul(_856, _820);
                float3 _864 = _863.xyz;
                float _988 = 0.0f;
                if (all(bool3(_864.x > 0.0f.xxx.x, _864.y > 0.0f.xxx.y, _864.z > 0.0f.xxx.z)) && all(bool3(_864.x < 1.0f.xxx.x, _864.y < 1.0f.xxx.y, _864.z < 1.0f.xxx.z)))
                {
                    float2 _876 = (_863.xy * _ASMParams.zw) + float2(_847, spvUnpackHalf2x16(_845 >> 16u).x);
                    float _881 = _863.z;
                    float2 _887 = float4(_876, _881, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _889 = floor(_887 + 0.5f.xx);
                    float2 _890 = _887 - _889;
                    float _891 = _890.x;
                    float _892 = _891 + 0.5f;
                    float _894 = (_892 * _892) * 0.5f;
                    float _897 = min(_891, 0.0f);
                    float _901 = max(_891, 0.0f);
                    float4 _905 = float4(_894 - _891, (1.0f - _891) - (_897 * _897), (_891 + 1.0f) - (_901 * _901), _894) * 0.44444000720977783203125f;
                    float _906 = _890.y;
                    float _907 = _906 + 0.5f;
                    float _909 = (_907 * _907) * 0.5f;
                    float _912 = min(_906, 0.0f);
                    float _916 = max(_906, 0.0f);
                    float4 _920 = float4(_909 - _906, (1.0f - _906) - (_912 * _912), (_906 + 1.0f) - (_916 * _916), _909) * 0.44444000720977783203125f;
                    float2 _922 = _905.yw;
                    float2 _923 = _905.xz + _922;
                    float2 _925 = _920.yw;
                    float2 _926 = _920.xz + _925;
                    float2 _932 = ((_922 / _923) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _934 = ((_925 / _926) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _936 = _889 * _ASMShadowTexelSize.xy;
                    float _937 = _932.x;
                    float _938 = _934.x;
                    float _941 = _932.y;
                    float _944 = _934.y;
                    _988 = ((((_923.x * _926.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_936 + float2(_937, _938), _253).xy, _881)) + ((_923.y * _926.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_936 + float2(_941, _938), _253).xy, _881))) + ((_923.x * _926.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_936 + float2(_937, _944), _253).xy, _881))) + ((_923.y * _926.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_936 + float2(_941, _944), _253).xy, _881));
                }
                else
                {
                    _988 = 1.0f;
                }
                _989 = _988;
            }
            else
            {
                _989 = 1.0f;
            }
            _990 = _989;
        }
        else
        {
            _990 = 1.0f;
        }
        _995 = float2(lerp(_990, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _990);
        break;
    } while(false);
    float _1000 = lerp(1.0f, min(1.0f, _995.x), _DirectionalShadowParams.x);
    float4 _1028 = 0.0f.xxxx;
    if (_1000 > 0.001000000047497451305389404296875f)
    {
        float3 _1015 = _LightDataBuffer_DirectionalLightColor.xyz * ((_688 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _644), 0.0f, 1.0f));
        float3 _1026 = lerp(_1015, _1015 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1000, 0.5f), _GlobalMipBias).xyz, (1.0f - _1000).xxx) * 1.0f;
        _1028 = float4(_1026.x, _1026.y, _1026.z, 0.0f.xxxx.w);
    }
    else
    {
        _1028 = 0.0f.xxxx;
    }
    float2 _1031 = floor(float2(_770) * 0.03125f);
    int _1039 = int((_1031.x + (_1031.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1046 = floor(_771 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1050 = clamp(_1046, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1052 = int(_1050 * 8.0f);
    float3 _1054 = 0.0f.xxx;
    _1054 = 0.0f.xxx;
    float3 _1055 = 0.0f.xxx;
    [loop]
    for (int _1057 = 0; _1057 <= 7; _1054 = _1055, _1057++)
    {
        uint _1075 = (_1046 <= _1050) ? (_GlobalBinningBuffer.Load<uint>(uint(_1039 + _1057) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1052) + _1057) * 4 + 0)) : 0u;
        uint _1076 = uint(_1057);
        float3 _1078 = 0.0f.xxx;
        _1078 = 0.0f.xxx;
        uint _1082 = 0u;
        float3 _1079 = 0.0f.xxx;
        [loop]
        for (uint _1081 = _1075; _1081 != 0u; _1078 = _1079, _1081 = _1082)
        {
            uint _1086 = firstbitlow(_1081);
            _1082 = _1081 ^ (1u << (_1086 & 31u));
            int _1092 = int((32u * _1076) + _1086) * 8;
            int _1095 = _1092 + 1;
            int _1098 = _1092 + 2;
            int _1104 = _1092 + 5;
            int _1107 = _1092 + 6;
            int _1110 = _1092 + 7;
            float _1189 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1104].w) & 1u) == 1u)
            {
                uint _1120 = asuint(_LightDataBuffer_PunctualLightData[_1104].x);
                uint _1127 = asuint(_LightDataBuffer_PunctualLightData[_1104].y);
                uint _1134 = asuint(_LightDataBuffer_PunctualLightData[_1104].z);
                uint _1141 = asuint(_LightDataBuffer_PunctualLightData[_1107].x);
                uint _1148 = asuint(_LightDataBuffer_PunctualLightData[_1107].y);
                uint _1155 = asuint(_LightDataBuffer_PunctualLightData[_1107].z);
                float3 _1174 = abs(mul(float4(_290 - _LightDataBuffer_PunctualLightData[_1095].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1120).x, spvUnpackHalf2x16(_1134).x, spvUnpackHalf2x16(_1148).x, 0.0f), float4(spvUnpackHalf2x16(_1120 >> 16u).x, spvUnpackHalf2x16(_1134 >> 16u).x, spvUnpackHalf2x16(_1148 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1127).x, spvUnpackHalf2x16(_1141).x, spvUnpackHalf2x16(_1155).x, 0.0f), float4(spvUnpackHalf2x16(_1127 >> 16u).x, spvUnpackHalf2x16(_1141 >> 16u).x, spvUnpackHalf2x16(_1155 >> 16u).x, 0.0f))).xyz);
                float _1181 = _LightDataBuffer_PunctualLightData[_1110].x * 0.5f;
                float _1187 = 1.0f - clamp((max(max(_1174.x, _1174.y), _1174.z) - (_1181 + 0.5f)) / (0.5f - _1181), 0.0f, 1.0f);
                _1189 = _1187 * _1187;
            }
            else
            {
                _1189 = 1.0f;
            }
            if ((false || (_1189 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1092 + 3].z > 0.5f))
            {
                _1079 = _1078;
                continue;
            }
            float3 _1416 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1092].w < 1.5f)
            {
                float _1210 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1098].y)) - abs(_LightDataBuffer_PunctualLightData[_1098].x);
                float _1211 = _LightDataBuffer_PunctualLightData[_1098].y - _1210;
                float _1218 = abs(max((1.0f - abs(_1210)) - abs(_1211), 0.00048828125f));
                float3 _1222 = normalize(float3(_1210, _1211, (_LightDataBuffer_PunctualLightData[_1098].x >= 0.0f) ? _1218 : (-_1218)));
                float3 _1223 = _LightDataBuffer_PunctualLightData[_1095].xyz - _290;
                float _1224 = dot(_1223, _1223);
                float _1225 = rsqrt(_1224);
                float3 _1226 = _1223 * _1225;
                int _1231 = int(_LightDataBuffer_PunctualLightData[_1110].w);
                float3 _1233 = (_1222 * _LightDataBuffer_PunctualLightData[_1098].z) * 0.5f;
                float3 _1234 = _1223 - _1233;
                float3 _1235 = _1223 + _1233;
                bool _1238 = (uint(_LightDataBuffer_PunctualLightData[_1092].w) & 1u) == 0u;
                bool _1241 = (!_1238) && (_LightDataBuffer_PunctualLightData[_1098].z > 0.0f);
                float _1260 = 0.0f;
                float _1261 = 0.0f;
                if (_1241)
                {
                    float _1245 = length(_1234);
                    float _1246 = length(_1235);
                    _1260 = clamp(0.5f * ((dot(_644, _1234) / _1245) + (dot(_644, _1235) / _1246)), 0.0f, 1.0f);
                    _1261 = 1.0f / ((((_1245 * _1246) + dot(_1234, _1235)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1260 = clamp(dot(_644, _1226), 0.0f, 1.0f);
                    _1261 = 1.0f;
                }
                float _1283 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1107].w < 0.0f)
                {
                    float _1277 = _1224 * (_LightDataBuffer_PunctualLightData[_1095].w * _LightDataBuffer_PunctualLightData[_1095].w);
                    float _1280 = clamp(1.0f - (_1277 * _1277), 0.0f, 1.0f);
                    _1283 = lerp(1.0f / (_1224 + 1.0f), _1261, float(_1241)) * (_1280 * _1280);
                }
                else
                {
                    float3 _1266 = _1223 * _LightDataBuffer_PunctualLightData[_1095].w;
                    _1283 = _1261 * pow(1.0f - clamp(dot(_1266, _1266), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1107].w);
                }
                float _1289 = clamp((dot(_1226, -_1222) - _LightDataBuffer_PunctualLightData[_1098].z) * _LightDataBuffer_PunctualLightData[_1098].w, 0.0f, 1.0f);
                float _1293 = _1283 * lerp(1.0f, _1289 * _1289, float(_1238));
                float _1393 = 0.0f;
                if ((!_1241) && (_1231 >= 0))
                {
                    uint _1299 = uint(_1231);
                    float2 _1386 = 0.0f.xx;
                    [branch]
                    if (_1238)
                    {
                        float4 _1376 = mul(_lightCookieMatrices[_1299], _294);
                        _1386 = _lightCookieData[_1299].xy + (clamp(_1376.xy / _1376.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1299].zw);
                    }
                    else
                    {
                        float3 _1313 = mul(float4(-_1223, 0.0f), _lightCookieMatrices[_1299]).xyz;
                        float3 _259 = _1313;
                        float3 _258 = _1313;
                        float3 _257 = abs(_1313);
                        uint _1322 = uint(int(_257.y > _257.x));
                        uint _1328 = (_257.z > _257[_1322]) ? 2u : _1322;
                        uint _1334 = (_1328 * 2u) + uint(_258[_1328] < 0.0f);
                        float _1338 = abs(_259[_1334 / 2u]);
                        float _1358 = 0.5f - (0.000244140625f / _lightCookieData[_1299].w);
                        _1386 = _lightCookieData[_1299].xy + (clamp(float2((float(_1334) + ((((_259[uint(_244[_1334].x)] * _245[_1334].x) / _1338) * _1358) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_259[uint(_244[_1334].y)] * _245[_1334].y) / _1338) * _1358)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1299].zw);
                    }
                    _1393 = _1293 * _LightCookie.SampleLevel(sampler_LinearClamp, _1386, 0.0f).x;
                }
                else
                {
                    _1393 = _1293;
                }
                float3 _1403 = 0.0f.xxx;
                if (_1241)
                {
                    _1403 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1098].z * _1225, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1403 = 1.0f.xxx;
                }
                float3 _1415 = 0.0f.xxx;
                if (_1393 > 0.0f)
                {
                    _1415 = (((_LightDataBuffer_PunctualLightData[_1092].xyz * _1393) * 1.0f) * _1189) * ((_688 * _1403.z) * clamp(_1260, 0.0f, 1.0f));
                }
                else
                {
                    _1415 = 0.0f.xxx;
                }
                _1416 = _1415;
            }
            else
            {
                _1416 = 0.0f.xxx;
            }
            _1079 = _1078 + _1416;
        }
        _1055 = _1054 + _1078;
    }
    bool3 _1424 = (_BlendMode == 2.0f).xxx;
    float3 _1428 = ((((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_307.x).x, spvUnpackHalf2x16(_307.y).x, spvUnpackHalf2x16(_307.z).x, spvUnpackHalf2x16(_307.w).x), _775)), max(0.0f, dot(float4(spvUnpackHalf2x16(_321.x).x, spvUnpackHalf2x16(_321.y).x, spvUnpackHalf2x16(_321.z).x, spvUnpackHalf2x16(_321.w).x), _775)), max(0.0f, dot(float4(spvUnpackHalf2x16(_335.x).x, spvUnpackHalf2x16(_335.y).x, spvUnpackHalf2x16(_335.z).x, spvUnpackHalf2x16(_335.w).x), _775))) * _688) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1028.xyz + (_1054 * 1.0f)).xyz).xyz * _687;
    float3 _1429 = (1.0f - _687).xxx + _1428;
    float3 _1430 = float3(_1424.x ? _1429.x : _1428.x, _1424.y ? _1429.y : _1428.y, _1424.z ? _1429.z : _1428.z);
    float4 _1431 = float4(_1430.x, _1430.y, _1430.z, _254.w);
    float _1433 = _687 * max(0.0f, _697);
    _1431.w = _1433;
    float3 _1451 = ((lerp(dot(_1431.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1431.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1431.xyz * (1.0f - _IsSceneEffect));
    float2 _1461 = min(_739, 1.0f.xx);
    float4 _1462 = float4(_1461.x, _1461.y, _254.z, _254.w);
    _1462.z = float(clamp(max(dot(_1451.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1433, _1433) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1462.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_688, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _687, _687 * _697) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1451.x, _1451.y, _1451.z, _1431.w);
    _12 = _1462;
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
