// Stage: Fragment  Blob: 2460  ParamBlob: 1093  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_LIGHTING
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
static uint _297 = 0u;

static const int2 _280[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _281[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex0 : register(s2, space1);
Texture2D<float4> _SampleTex1 : register(t4, space1);
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
    float2 _319 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _322 = (_319 * 2.0f) - 1.0f.xx;
    float4 _325 = float4(_322, gl_FragCoord.z, 1.0f);
    _325.y = -_322.y;
    float4 _328 = mul(_TransformVariables_InvViewProjMatrix, _325);
    float3 _332 = _328.xyz / _328.w.xxx;
    float _334 = _332.y;
    float4 _336 = float4(_332.x, _334, _332.z, 1.0f);
    float _339 = abs(mul(_TransformVariables_ViewMatrix, _336).z);
    float3 _354 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _354 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _332;
            break;
        }
        else
        {
            _354 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _355 = dot(_354, _354);
    float _357 = rsqrt(max(_355, 9.9999999392252902907785028219223e-09f));
    float3 _358 = _354 * _357;
    float _359 = _355 * _357;
    uint _363 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x);
    uint4 _369 = _OutParticleLightingResult.Load<uint4>(_363 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _383 = _OutParticleLightingResult.Load<uint4>(_363 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _397 = _OutParticleLightingResult.Load<uint4>((_363 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _423 = (_DisableVertColor != 0.0f).xxxx;
    float4 _425 = _TintColor * float4(_423.x ? 1.0f.xxxx.x : _7.x, _423.y ? 1.0f.xxxx.y : _7.y, _423.z ? 1.0f.xxxx.z : _7.z, _423.w ? 1.0f.xxxx.w : _7.w);
    float3 _429 = _425.xyz * _TintColorIntensity;
    float4 _430 = float4(_429.x, _429.y, _429.z, _425.w);
    _430.w = _425.w * _TintColorAlpha;
    float _456 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _469 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _473 = lerp(_469, float4(1.0f, 1.0f, 1.0f, _469.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _483 = (1.0f - _UseDisturb).xxxx + (_473 * _SampleTex0UseWeight0);
    float2 _521 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _503 = (_483.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _509 = _483;
        _509.w = _483.w * _503;
        bool2 _517 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _518 = (((_509.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _456;
        float2 _519 = float2(_503 * _DisturbUIntensity1, _503 * _DisturbVIntensity1) * _456;
        _521 = float2(_517.x ? _518.x : _519.x, _517.y ? _518.y : _519.y);
    }
    else
    {
        _521 = 0.0f.xx;
    }
    float4 _536 = _SampleTex1.SampleBias(sampler_LinearMirror, _5.zw + (_521 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _540 = lerp(_536, float4(1.0f, 1.0f, 1.0f, _536.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _552 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_540 * _SampleTex1UseWeight1);
    float4 _554 = ((1.0f - _UseWeightTex).xxxx + (_473 * _SampleTex0UseWeight2)) + (_540 * _SampleTex1UseWeight2);
    float4 _558 = (_473 * _SampleTex0UseWeight4) + (_540 * _SampleTex1UseWeight4);
    float2 _594 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _574 = (_552.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _580 = _552;
        _580.w = _552.w * _574;
        bool2 _588 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _590 = _521 + ((((_580.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _456);
        float2 _592 = _521 + (float2(_574 * _DisturbUIntensity2, _574 * _DisturbVIntensity2) * _456);
        _594 = float2(_588.x ? _590.x : _592.x, _588.y ? _590.y : _592.y);
    }
    else
    {
        _594 = _521;
    }
    float _595 = _554.x;
    float _601 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _620 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_594 * ((1.0f - _601) + (_595 * _601))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _626 = (_430 * lerp(_620, float4(1.0f, 1.0f, 1.0f, _620.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_473 * _SampleTex0UseWeight3)) + (_540 * _SampleTex1UseWeight3));
    float _629 = _626.w;
    float4 _637 = ((_558 * clamp((_629 + _558.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _626;
    float4 _638 = float4(_637.x, _637.y, _637.z, _626.w);
    float _641 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _648 = (_UseDissolve != 0.0f).xxxx;
    float _662 = (_540 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _641) + (_595 * _641));
    float _664 = clamp(_662 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _667 = clamp((_DissolveEmissiveEdge - _662) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _673 = 0.0f.xxxx;
    _673.w = _629 * lerp(_664, _664, _DissolveEmissiveColor.w);
    float3 _677 = lerp(_637.xyz, (_DissolveEmissiveColor.xyz * _667) * _TintColorIntensity, _667.xxx);
    float4 _679 = float4(_648.x ? float4(_677.x, _677.y, _677.z, _673.w).x : _638.x, _648.y ? float4(_677.x, _677.y, _677.z, _673.w).y : _638.y, _648.z ? float4(_677.x, _677.y, _677.z, _673.w).z : _638.z, _648.w ? float4(_677.x, _677.y, _677.z, _673.w).w : _638.w);
    float3 _706 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _707 = _679.xyz;
    float _740 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _747 = 1.0f - _SurfaceType;
    float _749 = (clamp(_679.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_339 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_339 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _740 : (-_740))) > 0.0f) ? 1.0f : _747);
    float3 _750 = clamp(((_707 + (max(_707 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _759 = 1.0f - _BlendMode;
    float2 _801 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _787 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _787.y = -_787.y;
        _801 = ((sqrt(sqrt(abs(_787 * 0.5f))) * float2(int2(sign(_787)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _801 = 0.0f.xx;
    }
    uint2 _832 = uint2(0u, 0u);
    float _833 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _809 = mul(_FakePlanarReflectionViewProjMatrix, _336);
        float4 _812 = _809;
        _812.y = -_809.y;
        float4 _815 = _812 * (1.0f / _809.w);
        _832 = uint2(clamp(((_815.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _833 = 1.0f / ((_ZBufferParams.z * _815.z) + _ZBufferParams.w);
    }
    else
    {
        _832 = uint2(gl_FragCoord.xy);
        _833 = _339;
    }
    float4 _837 = float4(_706, 1.0f);
    float2 _1057 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1057 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _865 = 1.0f - clamp(dot(_706, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _882 = float4((_332 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_865 * _ASMParams.x))) + (_706 * (_865 * _ASMParams.y)), 1.0f);
        float4 _883 = mul(_ASMIndirectWorldToShadow, _882);
        float2 _884 = _883.xy;
        float _1052 = 0.0f;
        if (all(bool2(_884.x > 0.0f.xx.x, _884.y > 0.0f.xx.y)) && all(bool2(_884.x < 1.0f.xx.x, _884.y < 1.0f.xx.y)))
        {
            uint _903 = clamp(uint((floor(_883.y * _ASMParams2.z) + _883.x) * _ASMParams2.y), 0u, 127u);
            uint _907 = asuint(_ASMIndirectParams[_903].x);
            float2 _908 = spvUnpackHalf2x16(_907);
            float _909 = _908.x;
            float _1051 = 0.0f;
            if (_909 >= 0.0f)
            {
                float4x4 _918 = _ASMWorldToShadowBaseMat;
                _918[0].w = _ASMIndirectParams[_903].y;
                _918[1].w = _ASMIndirectParams[_903].z;
                _918[2].w = _ASMIndirectParams[_903].w;
                float4 _925 = mul(_918, _882);
                float3 _926 = _925.xyz;
                float _1050 = 0.0f;
                if (all(bool3(_926.x > 0.0f.xxx.x, _926.y > 0.0f.xxx.y, _926.z > 0.0f.xxx.z)) && all(bool3(_926.x < 1.0f.xxx.x, _926.y < 1.0f.xxx.y, _926.z < 1.0f.xxx.z)))
                {
                    float2 _938 = (_925.xy * _ASMParams.zw) + float2(_909, spvUnpackHalf2x16(_907 >> 16u).x);
                    float _943 = _925.z;
                    float2 _949 = float4(_938, _943, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _951 = floor(_949 + 0.5f.xx);
                    float2 _952 = _949 - _951;
                    float _953 = _952.x;
                    float _954 = _953 + 0.5f;
                    float _956 = (_954 * _954) * 0.5f;
                    float _959 = min(_953, 0.0f);
                    float _963 = max(_953, 0.0f);
                    float4 _967 = float4(_956 - _953, (1.0f - _953) - (_959 * _959), (_953 + 1.0f) - (_963 * _963), _956) * 0.44444000720977783203125f;
                    float _968 = _952.y;
                    float _969 = _968 + 0.5f;
                    float _971 = (_969 * _969) * 0.5f;
                    float _974 = min(_968, 0.0f);
                    float _978 = max(_968, 0.0f);
                    float4 _982 = float4(_971 - _968, (1.0f - _968) - (_974 * _974), (_968 + 1.0f) - (_978 * _978), _971) * 0.44444000720977783203125f;
                    float2 _984 = _967.yw;
                    float2 _985 = _967.xz + _984;
                    float2 _987 = _982.yw;
                    float2 _988 = _982.xz + _987;
                    float2 _994 = ((_984 / _985) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _996 = ((_987 / _988) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _998 = _951 * _ASMShadowTexelSize.xy;
                    float _999 = _994.x;
                    float _1000 = _996.x;
                    float _1003 = _994.y;
                    float _1006 = _996.y;
                    _1050 = ((((_985.x * _988.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_998 + float2(_999, _1000), _294).xy, _943)) + ((_985.y * _988.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_998 + float2(_1003, _1000), _294).xy, _943))) + ((_985.x * _988.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_998 + float2(_999, _1006), _294).xy, _943))) + ((_985.y * _988.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_998 + float2(_1003, _1006), _294).xy, _943));
                }
                else
                {
                    _1050 = 1.0f;
                }
                _1051 = _1050;
            }
            else
            {
                _1051 = 1.0f;
            }
            _1052 = _1051;
        }
        else
        {
            _1052 = 1.0f;
        }
        _1057 = float2(lerp(_1052, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1052);
        break;
    } while(false);
    float _1062 = lerp(1.0f, min(1.0f, _1057.x), _DirectionalShadowParams.x);
    float4 _1090 = 0.0f.xxxx;
    if (_1062 > 0.001000000047497451305389404296875f)
    {
        float3 _1077 = _LightDataBuffer_DirectionalLightColor.xyz * ((_750 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _706), 0.0f, 1.0f));
        float3 _1088 = lerp(_1077, _1077 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1062, 0.5f), _GlobalMipBias).xyz, (1.0f - _1062).xxx) * 1.0f;
        _1090 = float4(_1088.x, _1088.y, _1088.z, 0.0f.xxxx.w);
    }
    else
    {
        _1090 = 0.0f.xxxx;
    }
    float2 _1091 = float2(_832);
    float2 _1093 = floor(_1091 * 0.03125f);
    int _1101 = int((_1093.x + (_1093.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1108 = floor(_833 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1112 = clamp(_1108, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1114 = int(_1112 * 8.0f);
    float3 _1116 = 0.0f.xxx;
    _1116 = 0.0f.xxx;
    float3 _1117 = 0.0f.xxx;
    [loop]
    for (int _1119 = 0; _1119 <= 7; _1116 = _1117, _1119++)
    {
        uint _1137 = (_1108 <= _1112) ? (_GlobalBinningBuffer.Load<uint>(uint(_1101 + _1119) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1114) + _1119) * 4 + 0)) : 0u;
        uint _1138 = uint(_1119);
        float3 _1140 = 0.0f.xxx;
        _1140 = 0.0f.xxx;
        uint _1144 = 0u;
        float3 _1141 = 0.0f.xxx;
        [loop]
        for (uint _1143 = _1137; _1143 != 0u; _1140 = _1141, _1143 = _1144)
        {
            uint _1148 = firstbitlow(_1143);
            _1144 = _1143 ^ (1u << (_1148 & 31u));
            int _1154 = int((32u * _1138) + _1148) * 8;
            int _1157 = _1154 + 1;
            int _1160 = _1154 + 2;
            int _1166 = _1154 + 5;
            int _1169 = _1154 + 6;
            int _1172 = _1154 + 7;
            float _1251 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1166].w) & 1u) == 1u)
            {
                uint _1182 = asuint(_LightDataBuffer_PunctualLightData[_1166].x);
                uint _1189 = asuint(_LightDataBuffer_PunctualLightData[_1166].y);
                uint _1196 = asuint(_LightDataBuffer_PunctualLightData[_1166].z);
                uint _1203 = asuint(_LightDataBuffer_PunctualLightData[_1169].x);
                uint _1210 = asuint(_LightDataBuffer_PunctualLightData[_1169].y);
                uint _1217 = asuint(_LightDataBuffer_PunctualLightData[_1169].z);
                float3 _1236 = abs(mul(float4(_332 - _LightDataBuffer_PunctualLightData[_1157].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1182).x, spvUnpackHalf2x16(_1196).x, spvUnpackHalf2x16(_1210).x, 0.0f), float4(spvUnpackHalf2x16(_1182 >> 16u).x, spvUnpackHalf2x16(_1196 >> 16u).x, spvUnpackHalf2x16(_1210 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1189).x, spvUnpackHalf2x16(_1203).x, spvUnpackHalf2x16(_1217).x, 0.0f), float4(spvUnpackHalf2x16(_1189 >> 16u).x, spvUnpackHalf2x16(_1203 >> 16u).x, spvUnpackHalf2x16(_1217 >> 16u).x, 0.0f))).xyz);
                float _1243 = _LightDataBuffer_PunctualLightData[_1172].x * 0.5f;
                float _1249 = 1.0f - clamp((max(max(_1236.x, _1236.y), _1236.z) - (_1243 + 0.5f)) / (0.5f - _1243), 0.0f, 1.0f);
                _1251 = _1249 * _1249;
            }
            else
            {
                _1251 = 1.0f;
            }
            if ((false || (_1251 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1154 + 3].z > 0.5f))
            {
                _1141 = _1140;
                continue;
            }
            float3 _1478 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1154].w < 1.5f)
            {
                float _1272 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1160].y)) - abs(_LightDataBuffer_PunctualLightData[_1160].x);
                float _1273 = _LightDataBuffer_PunctualLightData[_1160].y - _1272;
                float _1280 = abs(max((1.0f - abs(_1272)) - abs(_1273), 0.00048828125f));
                float3 _1284 = normalize(float3(_1272, _1273, (_LightDataBuffer_PunctualLightData[_1160].x >= 0.0f) ? _1280 : (-_1280)));
                float3 _1285 = _LightDataBuffer_PunctualLightData[_1157].xyz - _332;
                float _1286 = dot(_1285, _1285);
                float _1287 = rsqrt(_1286);
                float3 _1288 = _1285 * _1287;
                int _1293 = int(_LightDataBuffer_PunctualLightData[_1172].w);
                float3 _1295 = (_1284 * _LightDataBuffer_PunctualLightData[_1160].z) * 0.5f;
                float3 _1296 = _1285 - _1295;
                float3 _1297 = _1285 + _1295;
                bool _1300 = (uint(_LightDataBuffer_PunctualLightData[_1154].w) & 1u) == 0u;
                bool _1303 = (!_1300) && (_LightDataBuffer_PunctualLightData[_1160].z > 0.0f);
                float _1322 = 0.0f;
                float _1323 = 0.0f;
                if (_1303)
                {
                    float _1307 = length(_1296);
                    float _1308 = length(_1297);
                    _1322 = clamp(0.5f * ((dot(_706, _1296) / _1307) + (dot(_706, _1297) / _1308)), 0.0f, 1.0f);
                    _1323 = 1.0f / ((((_1307 * _1308) + dot(_1296, _1297)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1322 = clamp(dot(_706, _1288), 0.0f, 1.0f);
                    _1323 = 1.0f;
                }
                float _1345 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1169].w < 0.0f)
                {
                    float _1339 = _1286 * (_LightDataBuffer_PunctualLightData[_1157].w * _LightDataBuffer_PunctualLightData[_1157].w);
                    float _1342 = clamp(1.0f - (_1339 * _1339), 0.0f, 1.0f);
                    _1345 = lerp(1.0f / (_1286 + 1.0f), _1323, float(_1303)) * (_1342 * _1342);
                }
                else
                {
                    float3 _1328 = _1285 * _LightDataBuffer_PunctualLightData[_1157].w;
                    _1345 = _1323 * pow(1.0f - clamp(dot(_1328, _1328), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1169].w);
                }
                float _1351 = clamp((dot(_1288, -_1284) - _LightDataBuffer_PunctualLightData[_1160].z) * _LightDataBuffer_PunctualLightData[_1160].w, 0.0f, 1.0f);
                float _1355 = _1345 * lerp(1.0f, _1351 * _1351, float(_1300));
                float _1455 = 0.0f;
                if ((!_1303) && (_1293 >= 0))
                {
                    uint _1361 = uint(_1293);
                    float2 _1448 = 0.0f.xx;
                    [branch]
                    if (_1300)
                    {
                        float4 _1438 = mul(_lightCookieMatrices[_1361], _336);
                        _1448 = _lightCookieData[_1361].xy + (clamp(_1438.xy / _1438.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1361].zw);
                    }
                    else
                    {
                        float3 _1375 = mul(float4(-_1285, 0.0f), _lightCookieMatrices[_1361]).xyz;
                        float3 _301 = _1375;
                        float3 _300 = _1375;
                        float3 _299 = abs(_1375);
                        uint _1384 = uint(int(_299.y > _299.x));
                        uint _1390 = (_299.z > _299[_1384]) ? 2u : _1384;
                        uint _1396 = (_1390 * 2u) + uint(_300[_1390] < 0.0f);
                        float _1400 = abs(_301[_1396 / 2u]);
                        float _1420 = 0.5f - (0.000244140625f / _lightCookieData[_1361].w);
                        _1448 = _lightCookieData[_1361].xy + (clamp(float2((float(_1396) + ((((_301[uint(_280[_1396].x)] * _281[_1396].x) / _1400) * _1420) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_301[uint(_280[_1396].y)] * _281[_1396].y) / _1400) * _1420)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1361].zw);
                    }
                    _1455 = _1355 * _LightCookie.SampleLevel(sampler_LinearClamp, _1448, 0.0f).x;
                }
                else
                {
                    _1455 = _1355;
                }
                float3 _1465 = 0.0f.xxx;
                if (_1303)
                {
                    _1465 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1160].z * _1287, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1465 = 1.0f.xxx;
                }
                float3 _1477 = 0.0f.xxx;
                if (_1455 > 0.0f)
                {
                    _1477 = (((_LightDataBuffer_PunctualLightData[_1154].xyz * _1455) * 1.0f) * _1251) * ((_750 * _1465.z) * clamp(_1322, 0.0f, 1.0f));
                }
                else
                {
                    _1477 = 0.0f.xxx;
                }
                _1478 = _1477;
            }
            else
            {
                _1478 = 0.0f.xxx;
            }
            _1141 = _1140 + _1478;
        }
        _1117 = _1116 + _1140;
    }
    float3 _1484 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_369.x).x, spvUnpackHalf2x16(_369.y).x, spvUnpackHalf2x16(_369.z).x, spvUnpackHalf2x16(_369.w).x), _837)), max(0.0f, dot(float4(spvUnpackHalf2x16(_383.x).x, spvUnpackHalf2x16(_383.y).x, spvUnpackHalf2x16(_383.z).x, spvUnpackHalf2x16(_383.w).x), _837)), max(0.0f, dot(float4(spvUnpackHalf2x16(_397.x).x, spvUnpackHalf2x16(_397.y).x, spvUnpackHalf2x16(_397.z).x, spvUnpackHalf2x16(_397.w).x), _837))) * _750) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1090.xyz + (_1116 * 1.0f)).xyz;
    float4 _1485 = float4(_1484.x, _1484.y, _1484.z, _295.w);
    _1485.w = _749;
    float4 _1495 = (_1485 * _SurfaceType) + (float4(_1485.xyz * _749, 1.0f) * _747);
    bool _1496 = _BlendMode == 2.0f;
    float4 _2179 = 0.0f.xxxx;
    [branch]
    if (_1496)
    {
        float _1906 = _334 * _AtmosphereFogParams3.w;
        float _1910 = max(0.00999999977648258209228515625f, _1906 + _AtmosphereFogParams4.w);
        float _2172 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2031 = (uint3(int3(int(_832.x), int(_832.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2032 = _2031.y;
            uint _2033 = _2031.z;
            uint _2036 = _2031.x + (_2032 * _2033);
            uint _2038 = _2032 + (_2033 * _2036);
            uint _2040 = _2033 + (_2036 * _2038);
            uint _2042 = _2036 + (_2038 * _2040);
            float _2066 = dot(-_358, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2076 = _332 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2078 = (_VolumetricFogParams0.w * ((_2066 > 5.9604644775390625e-08f) ? (1.0f / _2066) : 0.0f)) * (1.0f / _359);
            float _2079 = _2076.y;
            float _2080 = _2078 * _2079;
            float _2082 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2080;
            float _2083 = _2079 - _2080;
            float _2099 = max(-127.0f, _ExponentialFogParams0.z * _2083);
            float _2123 = max(-127.0f, _ExponentialFogParams3.x * _2083);
            float _2157 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2082 - _ExponentialFogParams0.x)))) * ((abs(_2099) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2099)) / _2099) : (0.693147182464599609375f - (0.2402265071868896484375f * _2099)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2082 - _ExponentialFogParams3.z)))) * ((abs(_2123) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2123)) / _2123) : (0.693147182464599609375f - (0.2402265071868896484375f * _2123))))) * ((1.0f - _2078) * _359))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_359 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_359 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2172 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1091 + ((((float3(uint3(_2042, _2038 + (_2040 * _2042), _297) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_833 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_833 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2157, 0.0f, 1.0f);
        }
        else
        {
            float3 _1933 = _332 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1935 = _1933.y;
            float _1949 = max(-127.0f, _ExponentialFogParams0.z * _1935);
            float _1973 = max(-127.0f, _ExponentialFogParams3.x * _1935);
            float _2007 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1949) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1949)) / _1949) : (0.693147182464599609375f - (0.2402265071868896484375f * _1949)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1973) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1973)) / _1973) : (0.693147182464599609375f - (0.2402265071868896484375f * _1973))))) * _359)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_359 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_359 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2172 = clamp(_2007, 0.0f, 1.0f);
        }
        float3 _2177 = 1.0f.xxx - ((1.0f.xxx - _1495.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_359 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1910)) / _1910) * exp(_1906 + _AtmosphereFogParams5.w)))) * _2172)).xyz;
        _2179 = float4(_2177.x, _2177.y, _2177.z, _1495.w);
    }
    else
    {
        float3 _1501 = -_358;
        float _1517 = _334 * _AtmosphereFogParams3.w;
        float _1522 = max(0.00999999977648258209228515625f, _1517 + _AtmosphereFogParams4.w);
        float3 _1536 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_359 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1522)) / _1522) * exp(_1517 + _AtmosphereFogParams5.w))));
        float _1539 = dot(_1501, _AtmosphereFogParams1.xyz);
        float _1545 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1549 = (1.0f + _1545) - ((2.0f * _AtmosphereFogParams2.w) * _1539);
        float3 _1881 = 0.0f.xxx;
        float _1882 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1707 = (uint3(int3(int(_832.x), int(_832.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1708 = _1707.y;
            uint _1709 = _1707.z;
            uint _1712 = _1707.x + (_1708 * _1709);
            uint _1714 = _1708 + (_1709 * _1712);
            uint _1716 = _1709 + (_1712 * _1714);
            uint _1718 = _1712 + (_1714 * _1716);
            float _1742 = dot(_1501, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1752 = _332 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1754 = (_VolumetricFogParams0.w * ((_1742 > 5.9604644775390625e-08f) ? (1.0f / _1742) : 0.0f)) * (1.0f / _359);
            float _1755 = _1752.y;
            float _1756 = _1754 * _1755;
            float _1758 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1756;
            float _1759 = _1755 - _1756;
            float _1761 = (1.0f - _1754) * _359;
            float _1775 = max(-127.0f, _ExponentialFogParams0.z * _1759);
            float _1799 = max(-127.0f, _ExponentialFogParams3.x * _1759);
            float _1810 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1758 - _ExponentialFogParams0.x)))) * ((abs(_1775) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1775)) / _1775) : (0.693147182464599609375f - (0.2402265071868896484375f * _1775)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1758 - _ExponentialFogParams3.z)))) * ((abs(_1799) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1799)) / _1799) : (0.693147182464599609375f - (0.2402265071868896484375f * _1799))));
            float _1832 = clamp((_359 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1835 = clamp((max(clamp(exp2(-(_1810 * _1761)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_359 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1832, 0.0f, 1.0f);
            float4 _1875 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1091 + ((((float3(uint3(_1718, _1714 + (_1716 * _1718), _297) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_833 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_833 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1881 = _1875.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1835)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_358, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1810 * max(_1761 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1832))) * _1875.w);
            _1882 = _1875.w * _1835;
        }
        else
        {
            float3 _1579 = _332 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1581 = _1579.y;
            float _1595 = max(-127.0f, _ExponentialFogParams0.z * _1581);
            float _1619 = max(-127.0f, _ExponentialFogParams3.x * _1581);
            float _1630 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1595) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1595)) / _1595) : (0.693147182464599609375f - (0.2402265071868896484375f * _1595)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1619) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1619)) / _1619) : (0.693147182464599609375f - (0.2402265071868896484375f * _1619))));
            float _1652 = clamp((_359 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1655 = clamp((max(clamp(exp2(-(_1630 * _359)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_359 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1652, 0.0f, 1.0f);
            _1881 = (_ExponentialFogParams2.xyz * (1.0f - _1655)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_358, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1630 * max(_359 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1652));
            _1882 = _1655;
        }
        float3 _1889 = (_1495.xyz * (_1536 * _1882)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1539 * _1539)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1545) / max((12.56637096405029296875f * _1549) * sqrt(_1549), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1536)) * _1882) + _1881) * (1.0f - (_BlendMode * _SurfaceType)));
        _2179 = float4(_1889.x, _1889.y, _1889.z, _1495.w);
    }
    float _2183 = clamp(_833 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2193 = _1496.xxx;
    float3 _2198 = lerp(_1495.xyz, _2179.xyz, (_2183 + (_FogIntensity * (1.0f - _2183))).xxx).xyz * _2179.w;
    float3 _2199 = (1.0f - _2179.w).xxx + _2198;
    float3 _2200 = float3(_2193.x ? _2199.x : _2198.x, _2193.y ? _2199.y : _2198.y, _2193.z ? _2199.z : _2198.z);
    float4 _2201 = float4(_2200.x, _2200.y, _2200.z, _2179.w);
    float _2203 = _2179.w * max(0.0f, _759);
    _2201.w = _2203;
    float4 _2325 = 0.0f.xxxx;
    [branch]
    if (_1496)
    {
        float3 _2266 = 1.0f.xxx - _2201.xyz;
        float4 _2267 = float4(_2266.x, _2266.y, _2266.z, _2201.w);
        float4 _2321 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2276 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _319, 0.0f);
            float _2277 = _2276.x;
            float _2286 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2277)) / (1.0f + (50.0f * _2277)))) + _VolumetricComposeParams.w;
            float _2296 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2307 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _319, 0.0f), clamp((_2296 - _2286) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2320 = 0.0f.xxxx;
            [flatten]
            if (_2296 > _2286)
            {
                float3 _2318 = ((_2307.xyz * _2203) * max(0.0f, 0.0f)) + (_2266.xyz * _2307.w);
                _2320 = float4(_2318.x, _2318.y, _2318.z, _2201.w);
            }
            else
            {
                _2320 = _2267;
            }
            _2321 = _2320;
        }
        else
        {
            _2321 = _2267;
        }
        float3 _2323 = 1.0f.xxx - _2321.xyz;
        _2325 = float4(_2323.x, _2323.y, _2323.z, _2321.w);
    }
    else
    {
        float4 _2264 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2217 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _319, 0.0f);
            float _2218 = _2217.x;
            float _2227 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2218)) / (1.0f + (50.0f * _2218)))) + _VolumetricComposeParams.w;
            float _2237 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2248 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _319, 0.0f), clamp((_2237 - _2227) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2263 = 0.0f.xxxx;
            [flatten]
            if (_2237 > _2227)
            {
                float3 _2261 = ((_2248.xyz * _2203) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2201.xyz * _2248.w);
                _2263 = float4(_2261.x, _2261.y, _2261.z, _2201.w);
            }
            else
            {
                _2263 = _2201;
            }
            _2264 = _2263;
        }
        else
        {
            _2264 = _2201;
        }
        _2325 = _2264;
    }
    float3 _2342 = ((lerp(dot(_2325.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2325.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2325.xyz * (1.0f - _IsSceneEffect));
    float2 _2353 = min(_801, 1.0f.xx);
    float4 _2354 = float4(_2353.x, _2353.y, _295.z, _295.w);
    _2354.z = float(clamp(max(dot(_2342.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2325.w, _2325.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2354.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_750, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _749, _749 * _759) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2342.x, _2342.y, _2342.z, _2325.w);
    _12 = _2354;
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
