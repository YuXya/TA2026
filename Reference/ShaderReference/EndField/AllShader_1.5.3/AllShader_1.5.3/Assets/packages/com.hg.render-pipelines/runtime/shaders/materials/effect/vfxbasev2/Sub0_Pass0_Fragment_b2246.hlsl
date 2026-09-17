// Stage: Fragment  Blob: 2246  ParamBlob: 894  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_LIGHTING
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

static float _287 = 0.0f;
static float4 _288 = 0.0f.xxxx;
static float4 _289 = 0.0f.xxxx;
static uint _290 = 0u;

static const int2 _273[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _274[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _FogIntensity : packoffset(c25);
    float _FogIntensityFadeOutDistance : packoffset(c25.y);
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

SamplerState sampler_LinearClamp : register(s6, space0);
SamplerComparisonState sampler_LinearRepeat : register(s7, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex0 : register(s2, space1);
Texture2D<float4> _SampleTex1 : register(t4, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);
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
    float2 _315 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _318 = float4(_315, gl_FragCoord.z, 1.0f);
    _318.y = -_315.y;
    float4 _321 = mul(_TransformVariables_InvViewProjMatrix, _318);
    float3 _325 = _321.xyz / _321.w.xxx;
    float _327 = _325.y;
    float4 _329 = float4(_325.x, _327, _325.z, 1.0f);
    float _332 = abs(mul(_TransformVariables_ViewMatrix, _329).z);
    float3 _347 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _347 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _325;
            break;
        }
        else
        {
            _347 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _348 = dot(_347, _347);
    float _350 = rsqrt(max(_348, 9.9999999392252902907785028219223e-09f));
    float3 _351 = _347 * _350;
    float _352 = _348 * _350;
    uint _356 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x);
    uint4 _362 = _OutParticleLightingResult.Load<uint4>(_356 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _376 = _OutParticleLightingResult.Load<uint4>(_356 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _390 = _OutParticleLightingResult.Load<uint4>((_356 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _416 = (_DisableVertColor != 0.0f).xxxx;
    float4 _418 = _TintColor * float4(_416.x ? 1.0f.xxxx.x : _7.x, _416.y ? 1.0f.xxxx.y : _7.y, _416.z ? 1.0f.xxxx.z : _7.z, _416.w ? 1.0f.xxxx.w : _7.w);
    float3 _422 = _418.xyz * _TintColorIntensity;
    float4 _423 = float4(_422.x, _422.y, _422.z, _418.w);
    _423.w = _418.w * _TintColorAlpha;
    float _449 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _462 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _466 = lerp(_462, float4(1.0f, 1.0f, 1.0f, _462.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _476 = (1.0f - _UseDisturb).xxxx + (_466 * _SampleTex0UseWeight0);
    float2 _514 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _496 = (_476.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _502 = _476;
        _502.w = _476.w * _496;
        bool2 _510 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _511 = (((_502.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _449;
        float2 _512 = float2(_496 * _DisturbUIntensity1, _496 * _DisturbVIntensity1) * _449;
        _514 = float2(_510.x ? _511.x : _512.x, _510.y ? _511.y : _512.y);
    }
    else
    {
        _514 = 0.0f.xx;
    }
    float4 _529 = _SampleTex1.SampleBias(sampler_LinearMirror, _5.zw + (_514 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _533 = lerp(_529, float4(1.0f, 1.0f, 1.0f, _529.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _545 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_533 * _SampleTex1UseWeight1);
    float4 _547 = ((1.0f - _UseWeightTex).xxxx + (_466 * _SampleTex0UseWeight2)) + (_533 * _SampleTex1UseWeight2);
    float4 _551 = (_466 * _SampleTex0UseWeight4) + (_533 * _SampleTex1UseWeight4);
    float2 _587 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _567 = (_545.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _573 = _545;
        _573.w = _545.w * _567;
        bool2 _581 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _583 = _514 + ((((_573.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _449);
        float2 _585 = _514 + (float2(_567 * _DisturbUIntensity2, _567 * _DisturbVIntensity2) * _449);
        _587 = float2(_581.x ? _583.x : _585.x, _581.y ? _583.y : _585.y);
    }
    else
    {
        _587 = _514;
    }
    float _588 = _547.x;
    float _594 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _613 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_587 * ((1.0f - _594) + (_588 * _594))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _619 = (_423 * lerp(_613, float4(1.0f, 1.0f, 1.0f, _613.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_466 * _SampleTex0UseWeight3)) + (_533 * _SampleTex1UseWeight3));
    float _622 = _619.w;
    float4 _630 = ((_551 * clamp((_622 + _551.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _619;
    float4 _631 = float4(_630.x, _630.y, _630.z, _619.w);
    float _634 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _641 = (_UseDissolve != 0.0f).xxxx;
    float _655 = (_533 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _634) + (_588 * _634));
    float _657 = clamp(_655 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _660 = clamp((_DissolveEmissiveEdge - _655) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _666 = 0.0f.xxxx;
    _666.w = _622 * lerp(_657, _657, _DissolveEmissiveColor.w);
    float3 _670 = lerp(_630.xyz, (_DissolveEmissiveColor.xyz * _660) * _TintColorIntensity, _660.xxx);
    float4 _672 = float4(_641.x ? float4(_670.x, _670.y, _670.z, _666.w).x : _631.x, _641.y ? float4(_670.x, _670.y, _670.z, _666.w).y : _631.y, _641.z ? float4(_670.x, _670.y, _670.z, _666.w).z : _631.z, _641.w ? float4(_670.x, _670.y, _670.z, _666.w).w : _631.w);
    float3 _699 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _700 = _672.xyz;
    float _733 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _740 = 1.0f - _SurfaceType;
    float _742 = (clamp(_672.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_332 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_332 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _733 : (-_733))) > 0.0f) ? 1.0f : _740);
    float3 _743 = clamp(((_700 + (max(_700 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _752 = 1.0f - _BlendMode;
    float2 _794 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _780 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _780.y = -_780.y;
        _794 = ((sqrt(sqrt(abs(_780 * 0.5f))) * float2(int2(sign(_780)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _794 = 0.0f.xx;
    }
    uint2 _825 = uint2(0u, 0u);
    float _826 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _802 = mul(_FakePlanarReflectionViewProjMatrix, _329);
        float4 _805 = _802;
        _805.y = -_802.y;
        float4 _808 = _805 * (1.0f / _802.w);
        _825 = uint2(clamp(((_808.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _826 = 1.0f / ((_ZBufferParams.z * _808.z) + _ZBufferParams.w);
    }
    else
    {
        _825 = uint2(gl_FragCoord.xy);
        _826 = _332;
    }
    float4 _830 = float4(_699, 1.0f);
    float2 _1050 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1050 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _858 = 1.0f - clamp(dot(_699, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _875 = float4((_325 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_858 * _ASMParams.x))) + (_699 * (_858 * _ASMParams.y)), 1.0f);
        float4 _876 = mul(_ASMIndirectWorldToShadow, _875);
        float2 _877 = _876.xy;
        float _1045 = 0.0f;
        if (all(bool2(_877.x > 0.0f.xx.x, _877.y > 0.0f.xx.y)) && all(bool2(_877.x < 1.0f.xx.x, _877.y < 1.0f.xx.y)))
        {
            uint _896 = clamp(uint((floor(_876.y * _ASMParams2.z) + _876.x) * _ASMParams2.y), 0u, 127u);
            uint _900 = asuint(_ASMIndirectParams[_896].x);
            float2 _901 = spvUnpackHalf2x16(_900);
            float _902 = _901.x;
            float _1044 = 0.0f;
            if (_902 >= 0.0f)
            {
                float4x4 _911 = _ASMWorldToShadowBaseMat;
                _911[0].w = _ASMIndirectParams[_896].y;
                _911[1].w = _ASMIndirectParams[_896].z;
                _911[2].w = _ASMIndirectParams[_896].w;
                float4 _918 = mul(_911, _875);
                float3 _919 = _918.xyz;
                float _1043 = 0.0f;
                if (all(bool3(_919.x > 0.0f.xxx.x, _919.y > 0.0f.xxx.y, _919.z > 0.0f.xxx.z)) && all(bool3(_919.x < 1.0f.xxx.x, _919.y < 1.0f.xxx.y, _919.z < 1.0f.xxx.z)))
                {
                    float2 _931 = (_918.xy * _ASMParams.zw) + float2(_902, spvUnpackHalf2x16(_900 >> 16u).x);
                    float _936 = _918.z;
                    float2 _942 = float4(_931, _936, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _944 = floor(_942 + 0.5f.xx);
                    float2 _945 = _942 - _944;
                    float _946 = _945.x;
                    float _947 = _946 + 0.5f;
                    float _949 = (_947 * _947) * 0.5f;
                    float _952 = min(_946, 0.0f);
                    float _956 = max(_946, 0.0f);
                    float4 _960 = float4(_949 - _946, (1.0f - _946) - (_952 * _952), (_946 + 1.0f) - (_956 * _956), _949) * 0.44444000720977783203125f;
                    float _961 = _945.y;
                    float _962 = _961 + 0.5f;
                    float _964 = (_962 * _962) * 0.5f;
                    float _967 = min(_961, 0.0f);
                    float _971 = max(_961, 0.0f);
                    float4 _975 = float4(_964 - _961, (1.0f - _961) - (_967 * _967), (_961 + 1.0f) - (_971 * _971), _964) * 0.44444000720977783203125f;
                    float2 _977 = _960.yw;
                    float2 _978 = _960.xz + _977;
                    float2 _980 = _975.yw;
                    float2 _981 = _975.xz + _980;
                    float2 _987 = ((_977 / _978) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _989 = ((_980 / _981) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _991 = _944 * _ASMShadowTexelSize.xy;
                    float _992 = _987.x;
                    float _993 = _989.x;
                    float _996 = _987.y;
                    float _999 = _989.y;
                    _1043 = ((((_978.x * _981.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_991 + float2(_992, _993), _287).xy, _936)) + ((_978.y * _981.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_991 + float2(_996, _993), _287).xy, _936))) + ((_978.x * _981.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_991 + float2(_992, _999), _287).xy, _936))) + ((_978.y * _981.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_991 + float2(_996, _999), _287).xy, _936));
                }
                else
                {
                    _1043 = 1.0f;
                }
                _1044 = _1043;
            }
            else
            {
                _1044 = 1.0f;
            }
            _1045 = _1044;
        }
        else
        {
            _1045 = 1.0f;
        }
        _1050 = float2(lerp(_1045, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1045);
        break;
    } while(false);
    float _1055 = lerp(1.0f, min(1.0f, _1050.x), _DirectionalShadowParams.x);
    float4 _1083 = 0.0f.xxxx;
    if (_1055 > 0.001000000047497451305389404296875f)
    {
        float3 _1070 = _LightDataBuffer_DirectionalLightColor.xyz * ((_743 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _699), 0.0f, 1.0f));
        float3 _1081 = lerp(_1070, _1070 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1055, 0.5f), _GlobalMipBias).xyz, (1.0f - _1055).xxx) * 1.0f;
        _1083 = float4(_1081.x, _1081.y, _1081.z, 0.0f.xxxx.w);
    }
    else
    {
        _1083 = 0.0f.xxxx;
    }
    float2 _1084 = float2(_825);
    float2 _1086 = floor(_1084 * 0.03125f);
    int _1094 = int((_1086.x + (_1086.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1101 = floor(_826 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1105 = clamp(_1101, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1107 = int(_1105 * 8.0f);
    float3 _1109 = 0.0f.xxx;
    _1109 = 0.0f.xxx;
    float3 _1110 = 0.0f.xxx;
    [loop]
    for (int _1112 = 0; _1112 <= 7; _1109 = _1110, _1112++)
    {
        uint _1130 = (_1101 <= _1105) ? (_GlobalBinningBuffer.Load<uint>(uint(_1094 + _1112) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1107) + _1112) * 4 + 0)) : 0u;
        uint _1131 = uint(_1112);
        float3 _1133 = 0.0f.xxx;
        _1133 = 0.0f.xxx;
        uint _1137 = 0u;
        float3 _1134 = 0.0f.xxx;
        [loop]
        for (uint _1136 = _1130; _1136 != 0u; _1133 = _1134, _1136 = _1137)
        {
            uint _1141 = firstbitlow(_1136);
            _1137 = _1136 ^ (1u << (_1141 & 31u));
            int _1147 = int((32u * _1131) + _1141) * 8;
            int _1150 = _1147 + 1;
            int _1153 = _1147 + 2;
            int _1159 = _1147 + 5;
            int _1162 = _1147 + 6;
            int _1165 = _1147 + 7;
            float _1244 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1159].w) & 1u) == 1u)
            {
                uint _1175 = asuint(_LightDataBuffer_PunctualLightData[_1159].x);
                uint _1182 = asuint(_LightDataBuffer_PunctualLightData[_1159].y);
                uint _1189 = asuint(_LightDataBuffer_PunctualLightData[_1159].z);
                uint _1196 = asuint(_LightDataBuffer_PunctualLightData[_1162].x);
                uint _1203 = asuint(_LightDataBuffer_PunctualLightData[_1162].y);
                uint _1210 = asuint(_LightDataBuffer_PunctualLightData[_1162].z);
                float3 _1229 = abs(mul(float4(_325 - _LightDataBuffer_PunctualLightData[_1150].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1175).x, spvUnpackHalf2x16(_1189).x, spvUnpackHalf2x16(_1203).x, 0.0f), float4(spvUnpackHalf2x16(_1175 >> 16u).x, spvUnpackHalf2x16(_1189 >> 16u).x, spvUnpackHalf2x16(_1203 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1182).x, spvUnpackHalf2x16(_1196).x, spvUnpackHalf2x16(_1210).x, 0.0f), float4(spvUnpackHalf2x16(_1182 >> 16u).x, spvUnpackHalf2x16(_1196 >> 16u).x, spvUnpackHalf2x16(_1210 >> 16u).x, 0.0f))).xyz);
                float _1236 = _LightDataBuffer_PunctualLightData[_1165].x * 0.5f;
                float _1242 = 1.0f - clamp((max(max(_1229.x, _1229.y), _1229.z) - (_1236 + 0.5f)) / (0.5f - _1236), 0.0f, 1.0f);
                _1244 = _1242 * _1242;
            }
            else
            {
                _1244 = 1.0f;
            }
            if ((false || (_1244 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1147 + 3].z > 0.5f))
            {
                _1134 = _1133;
                continue;
            }
            float3 _1471 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1147].w < 1.5f)
            {
                float _1265 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1153].y)) - abs(_LightDataBuffer_PunctualLightData[_1153].x);
                float _1266 = _LightDataBuffer_PunctualLightData[_1153].y - _1265;
                float _1273 = abs(max((1.0f - abs(_1265)) - abs(_1266), 0.00048828125f));
                float3 _1277 = normalize(float3(_1265, _1266, (_LightDataBuffer_PunctualLightData[_1153].x >= 0.0f) ? _1273 : (-_1273)));
                float3 _1278 = _LightDataBuffer_PunctualLightData[_1150].xyz - _325;
                float _1279 = dot(_1278, _1278);
                float _1280 = rsqrt(_1279);
                float3 _1281 = _1278 * _1280;
                int _1286 = int(_LightDataBuffer_PunctualLightData[_1165].w);
                float3 _1288 = (_1277 * _LightDataBuffer_PunctualLightData[_1153].z) * 0.5f;
                float3 _1289 = _1278 - _1288;
                float3 _1290 = _1278 + _1288;
                bool _1293 = (uint(_LightDataBuffer_PunctualLightData[_1147].w) & 1u) == 0u;
                bool _1296 = (!_1293) && (_LightDataBuffer_PunctualLightData[_1153].z > 0.0f);
                float _1315 = 0.0f;
                float _1316 = 0.0f;
                if (_1296)
                {
                    float _1300 = length(_1289);
                    float _1301 = length(_1290);
                    _1315 = clamp(0.5f * ((dot(_699, _1289) / _1300) + (dot(_699, _1290) / _1301)), 0.0f, 1.0f);
                    _1316 = 1.0f / ((((_1300 * _1301) + dot(_1289, _1290)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1315 = clamp(dot(_699, _1281), 0.0f, 1.0f);
                    _1316 = 1.0f;
                }
                float _1338 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1162].w < 0.0f)
                {
                    float _1332 = _1279 * (_LightDataBuffer_PunctualLightData[_1150].w * _LightDataBuffer_PunctualLightData[_1150].w);
                    float _1335 = clamp(1.0f - (_1332 * _1332), 0.0f, 1.0f);
                    _1338 = lerp(1.0f / (_1279 + 1.0f), _1316, float(_1296)) * (_1335 * _1335);
                }
                else
                {
                    float3 _1321 = _1278 * _LightDataBuffer_PunctualLightData[_1150].w;
                    _1338 = _1316 * pow(1.0f - clamp(dot(_1321, _1321), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1162].w);
                }
                float _1344 = clamp((dot(_1281, -_1277) - _LightDataBuffer_PunctualLightData[_1153].z) * _LightDataBuffer_PunctualLightData[_1153].w, 0.0f, 1.0f);
                float _1348 = _1338 * lerp(1.0f, _1344 * _1344, float(_1293));
                float _1448 = 0.0f;
                if ((!_1296) && (_1286 >= 0))
                {
                    uint _1354 = uint(_1286);
                    float2 _1441 = 0.0f.xx;
                    [branch]
                    if (_1293)
                    {
                        float4 _1431 = mul(_lightCookieMatrices[_1354], _329);
                        _1441 = _lightCookieData[_1354].xy + (clamp(_1431.xy / _1431.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1354].zw);
                    }
                    else
                    {
                        float3 _1368 = mul(float4(-_1278, 0.0f), _lightCookieMatrices[_1354]).xyz;
                        float3 _294 = _1368;
                        float3 _293 = _1368;
                        float3 _292 = abs(_1368);
                        uint _1377 = uint(int(_292.y > _292.x));
                        uint _1383 = (_292.z > _292[_1377]) ? 2u : _1377;
                        uint _1389 = (_1383 * 2u) + uint(_293[_1383] < 0.0f);
                        float _1393 = abs(_294[_1389 / 2u]);
                        float _1413 = 0.5f - (0.000244140625f / _lightCookieData[_1354].w);
                        _1441 = _lightCookieData[_1354].xy + (clamp(float2((float(_1389) + ((((_294[uint(_273[_1389].x)] * _274[_1389].x) / _1393) * _1413) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_294[uint(_273[_1389].y)] * _274[_1389].y) / _1393) * _1413)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1354].zw);
                    }
                    _1448 = _1348 * _LightCookie.SampleLevel(sampler_LinearClamp, _1441, 0.0f).x;
                }
                else
                {
                    _1448 = _1348;
                }
                float3 _1458 = 0.0f.xxx;
                if (_1296)
                {
                    _1458 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1153].z * _1280, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1458 = 1.0f.xxx;
                }
                float3 _1470 = 0.0f.xxx;
                if (_1448 > 0.0f)
                {
                    _1470 = (((_LightDataBuffer_PunctualLightData[_1147].xyz * _1448) * 1.0f) * _1244) * ((_743 * _1458.z) * clamp(_1315, 0.0f, 1.0f));
                }
                else
                {
                    _1470 = 0.0f.xxx;
                }
                _1471 = _1470;
            }
            else
            {
                _1471 = 0.0f.xxx;
            }
            _1134 = _1133 + _1471;
        }
        _1110 = _1109 + _1133;
    }
    float3 _1477 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_362.x).x, spvUnpackHalf2x16(_362.y).x, spvUnpackHalf2x16(_362.z).x, spvUnpackHalf2x16(_362.w).x), _830)), max(0.0f, dot(float4(spvUnpackHalf2x16(_376.x).x, spvUnpackHalf2x16(_376.y).x, spvUnpackHalf2x16(_376.z).x, spvUnpackHalf2x16(_376.w).x), _830)), max(0.0f, dot(float4(spvUnpackHalf2x16(_390.x).x, spvUnpackHalf2x16(_390.y).x, spvUnpackHalf2x16(_390.z).x, spvUnpackHalf2x16(_390.w).x), _830))) * _743) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1083.xyz + (_1109 * 1.0f)).xyz;
    float4 _1478 = float4(_1477.x, _1477.y, _1477.z, _288.w);
    _1478.w = _742;
    float4 _1488 = (_1478 * _SurfaceType) + (float4(_1478.xyz * _742, 1.0f) * _740);
    bool _1489 = _BlendMode == 2.0f;
    float4 _2172 = 0.0f.xxxx;
    [branch]
    if (_1489)
    {
        float _1899 = _327 * _AtmosphereFogParams3.w;
        float _1903 = max(0.00999999977648258209228515625f, _1899 + _AtmosphereFogParams4.w);
        float _2165 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2024 = (uint3(int3(int(_825.x), int(_825.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2025 = _2024.y;
            uint _2026 = _2024.z;
            uint _2029 = _2024.x + (_2025 * _2026);
            uint _2031 = _2025 + (_2026 * _2029);
            uint _2033 = _2026 + (_2029 * _2031);
            uint _2035 = _2029 + (_2031 * _2033);
            float _2059 = dot(-_351, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2069 = _325 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2071 = (_VolumetricFogParams0.w * ((_2059 > 5.9604644775390625e-08f) ? (1.0f / _2059) : 0.0f)) * (1.0f / _352);
            float _2072 = _2069.y;
            float _2073 = _2071 * _2072;
            float _2075 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2073;
            float _2076 = _2072 - _2073;
            float _2092 = max(-127.0f, _ExponentialFogParams0.z * _2076);
            float _2116 = max(-127.0f, _ExponentialFogParams3.x * _2076);
            float _2150 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2075 - _ExponentialFogParams0.x)))) * ((abs(_2092) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2092)) / _2092) : (0.693147182464599609375f - (0.2402265071868896484375f * _2092)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2075 - _ExponentialFogParams3.z)))) * ((abs(_2116) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2116)) / _2116) : (0.693147182464599609375f - (0.2402265071868896484375f * _2116))))) * ((1.0f - _2071) * _352))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_352 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_352 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2165 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1084 + ((((float3(uint3(_2035, _2031 + (_2033 * _2035), _290) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_826 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_826 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2150, 0.0f, 1.0f);
        }
        else
        {
            float3 _1926 = _325 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1928 = _1926.y;
            float _1942 = max(-127.0f, _ExponentialFogParams0.z * _1928);
            float _1966 = max(-127.0f, _ExponentialFogParams3.x * _1928);
            float _2000 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1942) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1942)) / _1942) : (0.693147182464599609375f - (0.2402265071868896484375f * _1942)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1966) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1966)) / _1966) : (0.693147182464599609375f - (0.2402265071868896484375f * _1966))))) * _352)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_352 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_352 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2165 = clamp(_2000, 0.0f, 1.0f);
        }
        float3 _2170 = 1.0f.xxx - ((1.0f.xxx - _1488.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_352 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1903)) / _1903) * exp(_1899 + _AtmosphereFogParams5.w)))) * _2165)).xyz;
        _2172 = float4(_2170.x, _2170.y, _2170.z, _1488.w);
    }
    else
    {
        float3 _1494 = -_351;
        float _1510 = _327 * _AtmosphereFogParams3.w;
        float _1515 = max(0.00999999977648258209228515625f, _1510 + _AtmosphereFogParams4.w);
        float3 _1529 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_352 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1515)) / _1515) * exp(_1510 + _AtmosphereFogParams5.w))));
        float _1532 = dot(_1494, _AtmosphereFogParams1.xyz);
        float _1538 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1542 = (1.0f + _1538) - ((2.0f * _AtmosphereFogParams2.w) * _1532);
        float3 _1874 = 0.0f.xxx;
        float _1875 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1700 = (uint3(int3(int(_825.x), int(_825.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1701 = _1700.y;
            uint _1702 = _1700.z;
            uint _1705 = _1700.x + (_1701 * _1702);
            uint _1707 = _1701 + (_1702 * _1705);
            uint _1709 = _1702 + (_1705 * _1707);
            uint _1711 = _1705 + (_1707 * _1709);
            float _1735 = dot(_1494, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1745 = _325 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1747 = (_VolumetricFogParams0.w * ((_1735 > 5.9604644775390625e-08f) ? (1.0f / _1735) : 0.0f)) * (1.0f / _352);
            float _1748 = _1745.y;
            float _1749 = _1747 * _1748;
            float _1751 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1749;
            float _1752 = _1748 - _1749;
            float _1754 = (1.0f - _1747) * _352;
            float _1768 = max(-127.0f, _ExponentialFogParams0.z * _1752);
            float _1792 = max(-127.0f, _ExponentialFogParams3.x * _1752);
            float _1803 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1751 - _ExponentialFogParams0.x)))) * ((abs(_1768) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1768)) / _1768) : (0.693147182464599609375f - (0.2402265071868896484375f * _1768)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1751 - _ExponentialFogParams3.z)))) * ((abs(_1792) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1792)) / _1792) : (0.693147182464599609375f - (0.2402265071868896484375f * _1792))));
            float _1825 = clamp((_352 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1828 = clamp((max(clamp(exp2(-(_1803 * _1754)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_352 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1825, 0.0f, 1.0f);
            float4 _1868 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1084 + ((((float3(uint3(_1711, _1707 + (_1709 * _1711), _290) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_826 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_826 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1874 = _1868.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1828)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_351, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1803 * max(_1754 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1825))) * _1868.w);
            _1875 = _1868.w * _1828;
        }
        else
        {
            float3 _1572 = _325 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1574 = _1572.y;
            float _1588 = max(-127.0f, _ExponentialFogParams0.z * _1574);
            float _1612 = max(-127.0f, _ExponentialFogParams3.x * _1574);
            float _1623 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1588) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1588)) / _1588) : (0.693147182464599609375f - (0.2402265071868896484375f * _1588)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1612) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1612)) / _1612) : (0.693147182464599609375f - (0.2402265071868896484375f * _1612))));
            float _1645 = clamp((_352 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1648 = clamp((max(clamp(exp2(-(_1623 * _352)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_352 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1645, 0.0f, 1.0f);
            _1874 = (_ExponentialFogParams2.xyz * (1.0f - _1648)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_351, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1623 * max(_352 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1645));
            _1875 = _1648;
        }
        float3 _1882 = (_1488.xyz * (_1529 * _1875)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1532 * _1532)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1538) / max((12.56637096405029296875f * _1542) * sqrt(_1542), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1529)) * _1875) + _1874) * (1.0f - (_BlendMode * _SurfaceType)));
        _2172 = float4(_1882.x, _1882.y, _1882.z, _1488.w);
    }
    float _2176 = clamp(_826 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2186 = _1489.xxx;
    float3 _2191 = lerp(_1488.xyz, _2172.xyz, (_2176 + (_FogIntensity * (1.0f - _2176))).xxx).xyz * _2172.w;
    float3 _2192 = (1.0f - _2172.w).xxx + _2191;
    float3 _2193 = float3(_2186.x ? _2192.x : _2191.x, _2186.y ? _2192.y : _2191.y, _2186.z ? _2192.z : _2191.z);
    float4 _2194 = float4(_2193.x, _2193.y, _2193.z, _2172.w);
    float _2196 = _2172.w * max(0.0f, _752);
    _2194.w = _2196;
    float3 _2214 = ((lerp(dot(_2194.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2194.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2194.xyz * (1.0f - _IsSceneEffect));
    float2 _2224 = min(_794, 1.0f.xx);
    float4 _2225 = float4(_2224.x, _2224.y, _288.z, _288.w);
    _2225.z = float(clamp(max(dot(_2214.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2196, _2196) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2225.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_743, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _742, _742 * _752) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2214.x, _2214.y, _2214.z, _2194.w);
    _12 = _2225;
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
