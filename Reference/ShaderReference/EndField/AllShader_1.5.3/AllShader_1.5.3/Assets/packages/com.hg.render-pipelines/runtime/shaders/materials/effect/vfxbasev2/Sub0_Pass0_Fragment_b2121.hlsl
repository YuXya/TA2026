// Stage: Fragment  Blob: 2121  ParamBlob: 776  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_LIGHTING _USE_SOFTBLEND
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

static float _257 = 0.0f;
static float4 _258 = 0.0f.xxxx;
static float4 _259 = 0.0f.xxxx;

static const int2 _248[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _249[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _UseDisturb : packoffset(c26);
    float _UseDisturb2 : packoffset(c26.y);
    float _UseWeightTex : packoffset(c26.z);
    float _UseMask : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float _UseDissolve : packoffset(c27.y);
    float _UseParticleDisturb : packoffset(c27.z);
    float _Bi_Disturb : packoffset(c27.w);
    float _DisturbUIntensity1 : packoffset(c28);
    float _DisturbVIntensity1 : packoffset(c28.y);
    float _DisturbUIntensity2 : packoffset(c28.z);
    float _DisturbVIntensity2 : packoffset(c28.w);
    float _DisturbTex1Normal : packoffset(c29);
    float _DisturbTex2Normal : packoffset(c29.y);
    float _DisturbUseWeight : packoffset(c29.z);
    float _WeightTexIntensity : packoffset(c29.w);
    float _DissolveEdgeSharp : packoffset(c30);
    float _DissolveScheduleOffset : packoffset(c30.y);
    float _DissolveEmissiveEdge : packoffset(c30.z);
    float _DissolveUseWeight : packoffset(c30.w);
    float _RotateNormalToWorldUp : packoffset(c31);
    float4 _BlendTint : packoffset(c32);
    float4 _DissolveEmissiveColor : packoffset(c33);
    float4 _DisturbTex1_ST : packoffset(c34);
    float4 _DisturbTex2_ST : packoffset(c35);
    float4 _WeightTex_ST : packoffset(c36);
    float4 _MaskTex_ST : packoffset(c37);
    float4 _BlendTex_ST : packoffset(c38);
    float4 _DissolveTex_ST : packoffset(c39);
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
    float2 _281 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _282 = uint2(gl_FragCoord.xy);
    float2 _284 = (_281 * 2.0f) - 1.0f.xx;
    float4 _287 = float4(_284, gl_FragCoord.z, 1.0f);
    _287.y = -_284.y;
    float4 _290 = mul(_TransformVariables_InvViewProjMatrix, _287);
    float3 _294 = _290.xyz / _290.w.xxx;
    float4 _298 = float4(_294, 1.0f);
    float _301 = abs(mul(_TransformVariables_ViewMatrix, _298).z);
    uint _305 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x);
    uint4 _311 = _OutParticleLightingResult.Load<uint4>(_305 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _325 = _OutParticleLightingResult.Load<uint4>(_305 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _339 = _OutParticleLightingResult.Load<uint4>((_305 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _365 = (_DisableVertColor != 0.0f).xxxx;
    float4 _367 = _TintColor * float4(_365.x ? 1.0f.xxxx.x : _7.x, _365.y ? 1.0f.xxxx.y : _7.y, _365.z ? 1.0f.xxxx.z : _7.z, _365.w ? 1.0f.xxxx.w : _7.w);
    float3 _371 = _367.xyz * _TintColorIntensity;
    float4 _372 = float4(_371.x, _371.y, _371.z, _367.w);
    _372.w = _367.w * _TintColorAlpha;
    float _398 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _411 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _415 = lerp(_411, float4(1.0f, 1.0f, 1.0f, _411.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _425 = (1.0f - _UseDisturb).xxxx + (_415 * _SampleTex0UseWeight0);
    float2 _463 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _445 = (_425.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _451 = _425;
        _451.w = _425.w * _445;
        bool2 _459 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _460 = (((_451.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _398;
        float2 _461 = float2(_445 * _DisturbUIntensity1, _445 * _DisturbVIntensity1) * _398;
        _463 = float2(_459.x ? _460.x : _461.x, _459.y ? _460.y : _461.y);
    }
    else
    {
        _463 = 0.0f.xx;
    }
    float4 _478 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, _5.zw + (_463 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _482 = lerp(_478, float4(1.0f, 1.0f, 1.0f, _478.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _494 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_482 * _SampleTex1UseWeight1);
    float4 _496 = ((1.0f - _UseWeightTex).xxxx + (_415 * _SampleTex0UseWeight2)) + (_482 * _SampleTex1UseWeight2);
    float4 _500 = (_415 * _SampleTex0UseWeight4) + (_482 * _SampleTex1UseWeight4);
    float2 _536 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _516 = (_494.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _522 = _494;
        _522.w = _494.w * _516;
        bool2 _530 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _532 = _463 + ((((_522.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _398);
        float2 _534 = _463 + (float2(_516 * _DisturbUIntensity2, _516 * _DisturbVIntensity2) * _398);
        _536 = float2(_530.x ? _532.x : _534.x, _530.y ? _532.y : _534.y);
    }
    else
    {
        _536 = _463;
    }
    float _537 = _496.x;
    float _543 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _562 = _MainTex.SampleBias(sampler_PointRepeat, _4.xy + ((_536 * ((1.0f - _543) + (_537 * _543))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _568 = (_372 * lerp(_562, float4(1.0f, 1.0f, 1.0f, _562.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_415 * _SampleTex0UseWeight3)) + (_482 * _SampleTex1UseWeight3));
    float _571 = _568.w;
    float4 _579 = ((_500 * clamp((_571 + _500.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _568;
    float4 _580 = float4(_579.x, _579.y, _579.z, _568.w);
    float _583 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _590 = (_UseDissolve != 0.0f).xxxx;
    float _604 = (_482 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _583) + (_537 * _583));
    float _606 = clamp(_604 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _609 = clamp((_DissolveEmissiveEdge - _604) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _615 = 0.0f.xxxx;
    _615.w = _571 * lerp(_606, _606, _DissolveEmissiveColor.w);
    float3 _619 = lerp(_579.xyz, (_DissolveEmissiveColor.xyz * _609) * _TintColorIntensity, _609.xxx);
    float4 _621 = float4(_590.x ? float4(_619.x, _619.y, _619.z, _615.w).x : _580.x, _590.y ? float4(_619.x, _619.y, _619.z, _615.w).y : _580.y, _590.z ? float4(_619.x, _619.y, _619.z, _615.w).z : _580.z, _590.w ? float4(_619.x, _619.y, _619.z, _615.w).w : _580.w);
    float2 _630 = ((float2(_282) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _633 = float4(_630, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _281, 0.0f).x, 1.0f);
    _633.y = -_630.y;
    float4 _636 = mul(_TransformVariables_InvViewProjMatrix, _633);
    float3 _683 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _684 = _621.xyz;
    float _717 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _726 = (clamp((_621.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_636.xyz / _636.w.xxx, 1.0f)).z) - _301) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_301 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_301 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _717 : (-_717))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _727 = clamp(((_684 + (max(_684 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _736 = 1.0f - _BlendMode;
    float2 _778 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _764 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _764.y = -_764.y;
        _778 = ((sqrt(sqrt(abs(_764 * 0.5f))) * float2(int2(sign(_764)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _778 = 0.0f.xx;
    }
    uint2 _809 = uint2(0u, 0u);
    float _810 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _786 = mul(_FakePlanarReflectionViewProjMatrix, _298);
        float4 _789 = _786;
        _789.y = -_786.y;
        float4 _792 = _789 * (1.0f / _786.w);
        _809 = uint2(clamp(((_792.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _810 = 1.0f / ((_ZBufferParams.z * _792.z) + _ZBufferParams.w);
    }
    else
    {
        _809 = _282;
        _810 = _301;
    }
    float4 _814 = float4(_683, 1.0f);
    float2 _1034 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1034 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _842 = 1.0f - clamp(dot(_683, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _859 = float4((_294 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_842 * _ASMParams.x))) + (_683 * (_842 * _ASMParams.y)), 1.0f);
        float4 _860 = mul(_ASMIndirectWorldToShadow, _859);
        float2 _861 = _860.xy;
        float _1029 = 0.0f;
        if (all(bool2(_861.x > 0.0f.xx.x, _861.y > 0.0f.xx.y)) && all(bool2(_861.x < 1.0f.xx.x, _861.y < 1.0f.xx.y)))
        {
            uint _880 = clamp(uint((floor(_860.y * _ASMParams2.z) + _860.x) * _ASMParams2.y), 0u, 127u);
            uint _884 = asuint(_ASMIndirectParams[_880].x);
            float2 _885 = spvUnpackHalf2x16(_884);
            float _886 = _885.x;
            float _1028 = 0.0f;
            if (_886 >= 0.0f)
            {
                float4x4 _895 = _ASMWorldToShadowBaseMat;
                _895[0].w = _ASMIndirectParams[_880].y;
                _895[1].w = _ASMIndirectParams[_880].z;
                _895[2].w = _ASMIndirectParams[_880].w;
                float4 _902 = mul(_895, _859);
                float3 _903 = _902.xyz;
                float _1027 = 0.0f;
                if (all(bool3(_903.x > 0.0f.xxx.x, _903.y > 0.0f.xxx.y, _903.z > 0.0f.xxx.z)) && all(bool3(_903.x < 1.0f.xxx.x, _903.y < 1.0f.xxx.y, _903.z < 1.0f.xxx.z)))
                {
                    float2 _915 = (_902.xy * _ASMParams.zw) + float2(_886, spvUnpackHalf2x16(_884 >> 16u).x);
                    float _920 = _902.z;
                    float2 _926 = float4(_915, _920, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _928 = floor(_926 + 0.5f.xx);
                    float2 _929 = _926 - _928;
                    float _930 = _929.x;
                    float _931 = _930 + 0.5f;
                    float _933 = (_931 * _931) * 0.5f;
                    float _936 = min(_930, 0.0f);
                    float _940 = max(_930, 0.0f);
                    float4 _944 = float4(_933 - _930, (1.0f - _930) - (_936 * _936), (_930 + 1.0f) - (_940 * _940), _933) * 0.44444000720977783203125f;
                    float _945 = _929.y;
                    float _946 = _945 + 0.5f;
                    float _948 = (_946 * _946) * 0.5f;
                    float _951 = min(_945, 0.0f);
                    float _955 = max(_945, 0.0f);
                    float4 _959 = float4(_948 - _945, (1.0f - _945) - (_951 * _951), (_945 + 1.0f) - (_955 * _955), _948) * 0.44444000720977783203125f;
                    float2 _961 = _944.yw;
                    float2 _962 = _944.xz + _961;
                    float2 _964 = _959.yw;
                    float2 _965 = _959.xz + _964;
                    float2 _971 = ((_961 / _962) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _973 = ((_964 / _965) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _975 = _928 * _ASMShadowTexelSize.xy;
                    float _976 = _971.x;
                    float _977 = _973.x;
                    float _980 = _971.y;
                    float _983 = _973.y;
                    _1027 = ((((_962.x * _965.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_975 + float2(_976, _977), _257).xy, _920)) + ((_962.y * _965.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_975 + float2(_980, _977), _257).xy, _920))) + ((_962.x * _965.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_975 + float2(_976, _983), _257).xy, _920))) + ((_962.y * _965.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_975 + float2(_980, _983), _257).xy, _920));
                }
                else
                {
                    _1027 = 1.0f;
                }
                _1028 = _1027;
            }
            else
            {
                _1028 = 1.0f;
            }
            _1029 = _1028;
        }
        else
        {
            _1029 = 1.0f;
        }
        _1034 = float2(lerp(_1029, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1029);
        break;
    } while(false);
    float _1039 = lerp(1.0f, min(1.0f, _1034.x), _DirectionalShadowParams.x);
    float4 _1067 = 0.0f.xxxx;
    if (_1039 > 0.001000000047497451305389404296875f)
    {
        float3 _1054 = _LightDataBuffer_DirectionalLightColor.xyz * ((_727 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _683), 0.0f, 1.0f));
        float3 _1065 = lerp(_1054, _1054 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1039, 0.5f), _GlobalMipBias).xyz, (1.0f - _1039).xxx) * 1.0f;
        _1067 = float4(_1065.x, _1065.y, _1065.z, 0.0f.xxxx.w);
    }
    else
    {
        _1067 = 0.0f.xxxx;
    }
    float2 _1070 = floor(float2(_809) * 0.03125f);
    int _1078 = int((_1070.x + (_1070.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1085 = floor(_810 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1089 = clamp(_1085, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1091 = int(_1089 * 8.0f);
    float3 _1093 = 0.0f.xxx;
    _1093 = 0.0f.xxx;
    float3 _1094 = 0.0f.xxx;
    [loop]
    for (int _1096 = 0; _1096 <= 7; _1093 = _1094, _1096++)
    {
        uint _1114 = (_1085 <= _1089) ? (_GlobalBinningBuffer.Load<uint>(uint(_1078 + _1096) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1091) + _1096) * 4 + 0)) : 0u;
        uint _1115 = uint(_1096);
        float3 _1117 = 0.0f.xxx;
        _1117 = 0.0f.xxx;
        uint _1121 = 0u;
        float3 _1118 = 0.0f.xxx;
        [loop]
        for (uint _1120 = _1114; _1120 != 0u; _1117 = _1118, _1120 = _1121)
        {
            uint _1125 = firstbitlow(_1120);
            _1121 = _1120 ^ (1u << (_1125 & 31u));
            int _1131 = int((32u * _1115) + _1125) * 8;
            int _1134 = _1131 + 1;
            int _1137 = _1131 + 2;
            int _1143 = _1131 + 5;
            int _1146 = _1131 + 6;
            int _1149 = _1131 + 7;
            float _1228 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1143].w) & 1u) == 1u)
            {
                uint _1159 = asuint(_LightDataBuffer_PunctualLightData[_1143].x);
                uint _1166 = asuint(_LightDataBuffer_PunctualLightData[_1143].y);
                uint _1173 = asuint(_LightDataBuffer_PunctualLightData[_1143].z);
                uint _1180 = asuint(_LightDataBuffer_PunctualLightData[_1146].x);
                uint _1187 = asuint(_LightDataBuffer_PunctualLightData[_1146].y);
                uint _1194 = asuint(_LightDataBuffer_PunctualLightData[_1146].z);
                float3 _1213 = abs(mul(float4(_294 - _LightDataBuffer_PunctualLightData[_1134].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1159).x, spvUnpackHalf2x16(_1173).x, spvUnpackHalf2x16(_1187).x, 0.0f), float4(spvUnpackHalf2x16(_1159 >> 16u).x, spvUnpackHalf2x16(_1173 >> 16u).x, spvUnpackHalf2x16(_1187 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1166).x, spvUnpackHalf2x16(_1180).x, spvUnpackHalf2x16(_1194).x, 0.0f), float4(spvUnpackHalf2x16(_1166 >> 16u).x, spvUnpackHalf2x16(_1180 >> 16u).x, spvUnpackHalf2x16(_1194 >> 16u).x, 0.0f))).xyz);
                float _1220 = _LightDataBuffer_PunctualLightData[_1149].x * 0.5f;
                float _1226 = 1.0f - clamp((max(max(_1213.x, _1213.y), _1213.z) - (_1220 + 0.5f)) / (0.5f - _1220), 0.0f, 1.0f);
                _1228 = _1226 * _1226;
            }
            else
            {
                _1228 = 1.0f;
            }
            if ((false || (_1228 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1131 + 3].z > 0.5f))
            {
                _1118 = _1117;
                continue;
            }
            float3 _1455 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1131].w < 1.5f)
            {
                float _1249 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1137].y)) - abs(_LightDataBuffer_PunctualLightData[_1137].x);
                float _1250 = _LightDataBuffer_PunctualLightData[_1137].y - _1249;
                float _1257 = abs(max((1.0f - abs(_1249)) - abs(_1250), 0.00048828125f));
                float3 _1261 = normalize(float3(_1249, _1250, (_LightDataBuffer_PunctualLightData[_1137].x >= 0.0f) ? _1257 : (-_1257)));
                float3 _1262 = _LightDataBuffer_PunctualLightData[_1134].xyz - _294;
                float _1263 = dot(_1262, _1262);
                float _1264 = rsqrt(_1263);
                float3 _1265 = _1262 * _1264;
                int _1270 = int(_LightDataBuffer_PunctualLightData[_1149].w);
                float3 _1272 = (_1261 * _LightDataBuffer_PunctualLightData[_1137].z) * 0.5f;
                float3 _1273 = _1262 - _1272;
                float3 _1274 = _1262 + _1272;
                bool _1277 = (uint(_LightDataBuffer_PunctualLightData[_1131].w) & 1u) == 0u;
                bool _1280 = (!_1277) && (_LightDataBuffer_PunctualLightData[_1137].z > 0.0f);
                float _1299 = 0.0f;
                float _1300 = 0.0f;
                if (_1280)
                {
                    float _1284 = length(_1273);
                    float _1285 = length(_1274);
                    _1299 = clamp(0.5f * ((dot(_683, _1273) / _1284) + (dot(_683, _1274) / _1285)), 0.0f, 1.0f);
                    _1300 = 1.0f / ((((_1284 * _1285) + dot(_1273, _1274)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1299 = clamp(dot(_683, _1265), 0.0f, 1.0f);
                    _1300 = 1.0f;
                }
                float _1322 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1146].w < 0.0f)
                {
                    float _1316 = _1263 * (_LightDataBuffer_PunctualLightData[_1134].w * _LightDataBuffer_PunctualLightData[_1134].w);
                    float _1319 = clamp(1.0f - (_1316 * _1316), 0.0f, 1.0f);
                    _1322 = lerp(1.0f / (_1263 + 1.0f), _1300, float(_1280)) * (_1319 * _1319);
                }
                else
                {
                    float3 _1305 = _1262 * _LightDataBuffer_PunctualLightData[_1134].w;
                    _1322 = _1300 * pow(1.0f - clamp(dot(_1305, _1305), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1146].w);
                }
                float _1328 = clamp((dot(_1265, -_1261) - _LightDataBuffer_PunctualLightData[_1137].z) * _LightDataBuffer_PunctualLightData[_1137].w, 0.0f, 1.0f);
                float _1332 = _1322 * lerp(1.0f, _1328 * _1328, float(_1277));
                float _1432 = 0.0f;
                if ((!_1280) && (_1270 >= 0))
                {
                    uint _1338 = uint(_1270);
                    float2 _1425 = 0.0f.xx;
                    [branch]
                    if (_1277)
                    {
                        float4 _1415 = mul(_lightCookieMatrices[_1338], _298);
                        _1425 = _lightCookieData[_1338].xy + (clamp(_1415.xy / _1415.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1338].zw);
                    }
                    else
                    {
                        float3 _1352 = mul(float4(-_1262, 0.0f), _lightCookieMatrices[_1338]).xyz;
                        float3 _263 = _1352;
                        float3 _262 = _1352;
                        float3 _261 = abs(_1352);
                        uint _1361 = uint(int(_261.y > _261.x));
                        uint _1367 = (_261.z > _261[_1361]) ? 2u : _1361;
                        uint _1373 = (_1367 * 2u) + uint(_262[_1367] < 0.0f);
                        float _1377 = abs(_263[_1373 / 2u]);
                        float _1397 = 0.5f - (0.000244140625f / _lightCookieData[_1338].w);
                        _1425 = _lightCookieData[_1338].xy + (clamp(float2((float(_1373) + ((((_263[uint(_248[_1373].x)] * _249[_1373].x) / _1377) * _1397) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_263[uint(_248[_1373].y)] * _249[_1373].y) / _1377) * _1397)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1338].zw);
                    }
                    _1432 = _1332 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1425, 0.0f).x;
                }
                else
                {
                    _1432 = _1332;
                }
                float3 _1442 = 0.0f.xxx;
                if (_1280)
                {
                    _1442 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1137].z * _1264, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1442 = 1.0f.xxx;
                }
                float3 _1454 = 0.0f.xxx;
                if (_1432 > 0.0f)
                {
                    _1454 = (((_LightDataBuffer_PunctualLightData[_1131].xyz * _1432) * 1.0f) * _1228) * ((_727 * _1442.z) * clamp(_1299, 0.0f, 1.0f));
                }
                else
                {
                    _1454 = 0.0f.xxx;
                }
                _1455 = _1454;
            }
            else
            {
                _1455 = 0.0f.xxx;
            }
            _1118 = _1117 + _1455;
        }
        _1094 = _1093 + _1117;
    }
    bool3 _1463 = (_BlendMode == 2.0f).xxx;
    float3 _1467 = ((((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_311.x).x, spvUnpackHalf2x16(_311.y).x, spvUnpackHalf2x16(_311.z).x, spvUnpackHalf2x16(_311.w).x), _814)), max(0.0f, dot(float4(spvUnpackHalf2x16(_325.x).x, spvUnpackHalf2x16(_325.y).x, spvUnpackHalf2x16(_325.z).x, spvUnpackHalf2x16(_325.w).x), _814)), max(0.0f, dot(float4(spvUnpackHalf2x16(_339.x).x, spvUnpackHalf2x16(_339.y).x, spvUnpackHalf2x16(_339.z).x, spvUnpackHalf2x16(_339.w).x), _814))) * _727) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1067.xyz + (_1093 * 1.0f)).xyz).xyz * _726;
    float3 _1468 = (1.0f - _726).xxx + _1467;
    float3 _1469 = float3(_1463.x ? _1468.x : _1467.x, _1463.y ? _1468.y : _1467.y, _1463.z ? _1468.z : _1467.z);
    float4 _1470 = float4(_1469.x, _1469.y, _1469.z, _258.w);
    float _1472 = _726 * max(0.0f, _736);
    _1470.w = _1472;
    float3 _1490 = ((lerp(dot(_1470.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1470.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1470.xyz * (1.0f - _IsSceneEffect));
    float2 _1500 = min(_778, 1.0f.xx);
    float4 _1501 = float4(_1500.x, _1500.y, _258.z, _258.w);
    _1501.z = float(clamp(max(dot(_1490.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1472, _1472) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1501.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_727, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _726, _726 * _736) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1490.x, _1490.y, _1490.z, _1470.w);
    _12 = _1501;
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
