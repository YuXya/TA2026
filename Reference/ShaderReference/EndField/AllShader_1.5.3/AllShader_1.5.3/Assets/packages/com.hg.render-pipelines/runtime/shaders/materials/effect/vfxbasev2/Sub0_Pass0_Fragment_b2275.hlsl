// Stage: Fragment  Blob: 2275  ParamBlob: 923  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_FRESNEL _USE_LIGHTING _USE_POLARUV _USE_SCREENUV
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

static float3 _316 = 0.0f.xxx;
static float _317 = 0.0f;
static float4 _318 = 0.0f.xxxx;
static float4 _319 = 0.0f.xxxx;
static uint _320 = 0u;

static const int2 _300[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _301[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer type_Globals : register(b0, space3)
{
    float4 _Globals_FresnelColor : packoffset(c0);
};

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
    float _FresnelBias : packoffset(c23);
    float _FresnelAffectOpacity : packoffset(c23.y);
    float _FresnelPower : packoffset(c23.z);
    float _FresnelFlip : packoffset(c23.w);
    float _UseNearCameraFade : packoffset(c24);
    float _NearCameraFadeDistanceStart : packoffset(c24.y);
    float _NearCameraFadeDistanceEnd : packoffset(c24.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c24.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _UsePosYAsScreenV : packoffset(c26);
    float _ScreenUVUseDepth : packoffset(c26.y);
    float _LocalPivortSpace : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _FogIntensity : packoffset(c27);
    float _FogIntensityFadeOutDistance : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float _UseDisturb : packoffset(c28);
    float _UseDisturb2 : packoffset(c28.y);
    float _UseWeightTex : packoffset(c28.z);
    float _UseMask : packoffset(c28.w);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float _UseDissolve : packoffset(c29.y);
    float _UseParticleDisturb : packoffset(c29.z);
    float _Bi_Disturb : packoffset(c29.w);
    float _DisturbUIntensity1 : packoffset(c30);
    float _DisturbVIntensity1 : packoffset(c30.y);
    float _DisturbUIntensity2 : packoffset(c30.z);
    float _DisturbVIntensity2 : packoffset(c30.w);
    float _DisturbTex1Normal : packoffset(c31);
    float _DisturbTex2Normal : packoffset(c31.y);
    float _DisturbUseWeight : packoffset(c31.z);
    float _WeightTexIntensity : packoffset(c31.w);
    float _DissolveEdgeSharp : packoffset(c32);
    float _DissolveScheduleOffset : packoffset(c32.y);
    float _DissolveEmissiveEdge : packoffset(c32.z);
    float _DissolveUseWeight : packoffset(c32.w);
    float _RotateNormalToWorldUp : packoffset(c33);
    float4 _BlendTint : packoffset(c34);
    float4 _DissolveEmissiveColor : packoffset(c35);
    float4 _DisturbTex1_ST : packoffset(c36);
    float4 _DisturbTex2_ST : packoffset(c37);
    float4 _WeightTex_ST : packoffset(c38);
    float4 _MaskTex_ST : packoffset(c39);
    float4 _BlendTex_ST : packoffset(c40);
    float4 _DissolveTex_ST : packoffset(c41);
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
    uint2 _343 = uint2(gl_FragCoord.xy);
    float2 _345 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _348 = float4(_345, gl_FragCoord.z, 1.0f);
    _348.y = -_345.y;
    float4 _351 = mul(_TransformVariables_InvViewProjMatrix, _348);
    float3 _355 = _351.xyz / _351.w.xxx;
    float _357 = _355.y;
    float4 _359 = float4(_355.x, _357, _355.z, 1.0f);
    float _362 = abs(mul(_TransformVariables_ViewMatrix, _359).z);
    float3 _378 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _378 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _355;
            break;
        }
        else
        {
            _378 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _379 = dot(_378, _378);
    float _381 = rsqrt(max(_379, 9.9999999392252902907785028219223e-09f));
    float3 _382 = _378 * _381;
    float _383 = _379 * _381;
    uint _387 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x);
    uint4 _393 = _OutParticleLightingResult.Load<uint4>(_387 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _407 = _OutParticleLightingResult.Load<uint4>(_387 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _421 = _OutParticleLightingResult.Load<uint4>((_387 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _443 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _444 = _5 * _InParticle;
    float2 _453 = ((float2(_343) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _465 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _480 = lerp(float2(_453.x, (_453.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _355 - _465.xyz).xy, _LocalPivortSpace.xx);
    _480.y = (_UsePosYAsScreenV != 0.0f) ? _357 : _480.y;
    float2 _503 = _480 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_465.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _504 = _4.xy - 0.5f.xx;
    float _507 = _504.x;
    float _508 = _504.y;
    float _509 = _507 / _508;
    float _510 = abs(_509);
    bool _511 = _510 < 1.0f;
    float _513 = _511 ? _510 : (1.0f / _510);
    float _514 = _513 * _513;
    float _519 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _514)) * _514)) * _513;
    float _521 = _511 ? _519 : (1.57079637050628662109375f - _519);
    float2 _533 = float2(((((_509 < 0.0f) ? (-_521) : _521) + (((_507 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_508 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_504) * 2.0f);
    float4 _598 = (((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4);
    float _612 = _444.y;
    float4 _659 = ((((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4)) + (_DissolveTex_ST * _SampleTex1UseWeight5);
    bool4 _702 = (_DisableVertColor != 0.0f).xxxx;
    float4 _704 = _TintColor * float4(_702.x ? 1.0f.xxxx.x : _7.x, _702.y ? 1.0f.xxxx.y : _7.y, _702.z ? 1.0f.xxxx.z : _7.z, _702.w ? 1.0f.xxxx.w : _7.w);
    float3 _708 = _704.xyz * _TintColorIntensity;
    float4 _709 = float4(_708.x, _708.y, _708.z, _704.w);
    _709.w = _704.w * _TintColorAlpha;
    float _735 = (_UseParticleDisturb != 0.0f) ? _444.w : 1.0f;
    float4 _748 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_443 * _SampleTex0UVWeights.y)) + (_533 * _SampleTex0UVWeights.z)) + (_503 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _612)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _598.xy) + _598.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _752 = lerp(_748, float4(1.0f, 1.0f, 1.0f, _748.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _754 = (1.0f - _UseDisturb).xxxx + (_752 * _SampleTex0UseWeight0);
    float2 _792 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _774 = (_754.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _780 = _754;
        _780.w = _754.w * _774;
        bool2 _788 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _789 = (((_780.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _735;
        float2 _790 = float2(_774 * _DisturbUIntensity1, _774 * _DisturbVIntensity1) * _735;
        _792 = float2(_788.x ? _789.x : _790.x, _788.y ? _789.y : _790.y);
    }
    else
    {
        _792 = 0.0f.xx;
    }
    float4 _807 = _SampleTex1.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_443 * _SampleTex1UVWeights.y)) + (_533 * _SampleTex1UVWeights.z)) + (_503 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _612)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _659.xy) + _659.zw) + (_792 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _811 = lerp(_807, float4(1.0f, 1.0f, 1.0f, _807.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _813 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_811 * _SampleTex1UseWeight1);
    float4 _815 = ((1.0f - _UseWeightTex).xxxx + (_752 * _SampleTex0UseWeight2)) + (_811 * _SampleTex1UseWeight2);
    float4 _819 = (_752 * _SampleTex0UseWeight4) + (_811 * _SampleTex1UseWeight4);
    float2 _855 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _835 = (_813.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _841 = _813;
        _841.w = _813.w * _835;
        bool2 _849 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _851 = _792 + ((((_841.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _735);
        float2 _853 = _792 + (float2(_835 * _DisturbUIntensity2, _835 * _DisturbVIntensity2) * _735);
        _855 = float2(_849.x ? _851.x : _853.x, _849.y ? _851.y : _853.y);
    }
    else
    {
        _855 = _792;
    }
    float _856 = _815.x;
    float _862 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _881 = _MainTex.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_443 * _MainTexUVWeights.y)) + (_533 * _MainTexUVWeights.z)) + (_503 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _444.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_855 * ((1.0f - _862) + (_856 * _862))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _887 = (_709 * lerp(_881, float4(1.0f, 1.0f, 1.0f, _881.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_752 * _SampleTex0UseWeight3)) + (_811 * _SampleTex1UseWeight3));
    float _890 = _887.w;
    float4 _898 = ((_819 * clamp((_890 + _819.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _887;
    float4 _899 = float4(_898.x, _898.y, _898.z, _887.w);
    float _902 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _909 = (_UseDissolve != 0.0f).xxxx;
    float _923 = (_811 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _444.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _902) + (_856 * _902));
    float _925 = clamp(_923 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _928 = clamp((_DissolveEmissiveEdge - _923) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _934 = 0.0f.xxxx;
    _934.w = _890 * lerp(_925, _925, _DissolveEmissiveColor.w);
    float3 _938 = lerp(_898.xyz, (_DissolveEmissiveColor.xyz * _928) * _TintColorIntensity, _928.xxx);
    float4 _939 = float4(_938.x, _938.y, _938.z, _934.w);
    float4 _940 = float4(_909.x ? _939.x : _899.x, _909.y ? _939.y : _899.y, _909.z ? _939.z : _899.z, _909.w ? _939.w : _899.w);
    float _955 = pow(clamp(dot(_382, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _957 = lerp(1.0f - _955, _955, _FresnelFlip);
    float3 _995 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _996 = lerp(_940.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _957).xxx).xyz;
    float _1029 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1036 = 1.0f - _SurfaceType;
    float _1038 = (clamp((clamp(_940.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_957 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_362 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_362 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1029 : (-_1029))) > 0.0f) ? 1.0f : _1036);
    float3 _1039 = clamp(((_996 + (max(_996 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _1048 = 1.0f - _BlendMode;
    float2 _1090 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1076 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1076.y = -_1076.y;
        _1090 = ((sqrt(sqrt(abs(_1076 * 0.5f))) * float2(int2(sign(_1076)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1090 = 0.0f.xx;
    }
    uint2 _1121 = uint2(0u, 0u);
    float _1122 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1098 = mul(_FakePlanarReflectionViewProjMatrix, _359);
        float4 _1101 = _1098;
        _1101.y = -_1098.y;
        float4 _1104 = _1101 * (1.0f / _1098.w);
        _1121 = uint2(clamp(((_1104.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1122 = 1.0f / ((_ZBufferParams.z * _1104.z) + _ZBufferParams.w);
    }
    else
    {
        _1121 = _343;
        _1122 = _362;
    }
    float4 _1126 = float4(_995, 1.0f);
    float2 _1346 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1346 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1154 = 1.0f - clamp(dot(_995, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1171 = float4((_355 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1154 * _ASMParams.x))) + (_995 * (_1154 * _ASMParams.y)), 1.0f);
        float4 _1172 = mul(_ASMIndirectWorldToShadow, _1171);
        float2 _1173 = _1172.xy;
        float _1341 = 0.0f;
        if (all(bool2(_1173.x > 0.0f.xx.x, _1173.y > 0.0f.xx.y)) && all(bool2(_1173.x < 1.0f.xx.x, _1173.y < 1.0f.xx.y)))
        {
            uint _1192 = clamp(uint((floor(_1172.y * _ASMParams2.z) + _1172.x) * _ASMParams2.y), 0u, 127u);
            uint _1196 = asuint(_ASMIndirectParams[_1192].x);
            float2 _1197 = spvUnpackHalf2x16(_1196);
            float _1198 = _1197.x;
            float _1340 = 0.0f;
            if (_1198 >= 0.0f)
            {
                float4x4 _1207 = _ASMWorldToShadowBaseMat;
                _1207[0].w = _ASMIndirectParams[_1192].y;
                _1207[1].w = _ASMIndirectParams[_1192].z;
                _1207[2].w = _ASMIndirectParams[_1192].w;
                float4 _1214 = mul(_1207, _1171);
                float3 _1215 = _1214.xyz;
                float _1339 = 0.0f;
                if (all(bool3(_1215.x > 0.0f.xxx.x, _1215.y > 0.0f.xxx.y, _1215.z > 0.0f.xxx.z)) && all(bool3(_1215.x < 1.0f.xxx.x, _1215.y < 1.0f.xxx.y, _1215.z < 1.0f.xxx.z)))
                {
                    float2 _1227 = (_1214.xy * _ASMParams.zw) + float2(_1198, spvUnpackHalf2x16(_1196 >> 16u).x);
                    float _1232 = _1214.z;
                    float2 _1238 = float4(_1227, _1232, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1240 = floor(_1238 + 0.5f.xx);
                    float2 _1241 = _1238 - _1240;
                    float _1242 = _1241.x;
                    float _1243 = _1242 + 0.5f;
                    float _1245 = (_1243 * _1243) * 0.5f;
                    float _1248 = min(_1242, 0.0f);
                    float _1252 = max(_1242, 0.0f);
                    float4 _1256 = float4(_1245 - _1242, (1.0f - _1242) - (_1248 * _1248), (_1242 + 1.0f) - (_1252 * _1252), _1245) * 0.44444000720977783203125f;
                    float _1257 = _1241.y;
                    float _1258 = _1257 + 0.5f;
                    float _1260 = (_1258 * _1258) * 0.5f;
                    float _1263 = min(_1257, 0.0f);
                    float _1267 = max(_1257, 0.0f);
                    float4 _1271 = float4(_1260 - _1257, (1.0f - _1257) - (_1263 * _1263), (_1257 + 1.0f) - (_1267 * _1267), _1260) * 0.44444000720977783203125f;
                    float2 _1273 = _1256.yw;
                    float2 _1274 = _1256.xz + _1273;
                    float2 _1276 = _1271.yw;
                    float2 _1277 = _1271.xz + _1276;
                    float2 _1283 = ((_1273 / _1274) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1285 = ((_1276 / _1277) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1287 = _1240 * _ASMShadowTexelSize.xy;
                    float _1288 = _1283.x;
                    float _1289 = _1285.x;
                    float _1292 = _1283.y;
                    float _1295 = _1285.y;
                    _1339 = ((((_1274.x * _1277.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1287 + float2(_1288, _1289), _317).xy, _1232)) + ((_1274.y * _1277.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1287 + float2(_1292, _1289), _317).xy, _1232))) + ((_1274.x * _1277.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1287 + float2(_1288, _1295), _317).xy, _1232))) + ((_1274.y * _1277.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1287 + float2(_1292, _1295), _317).xy, _1232));
                }
                else
                {
                    _1339 = 1.0f;
                }
                _1340 = _1339;
            }
            else
            {
                _1340 = 1.0f;
            }
            _1341 = _1340;
        }
        else
        {
            _1341 = 1.0f;
        }
        _1346 = float2(lerp(_1341, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1341);
        break;
    } while(false);
    float _1351 = lerp(1.0f, min(1.0f, _1346.x), _DirectionalShadowParams.x);
    float4 _1379 = 0.0f.xxxx;
    if (_1351 > 0.001000000047497451305389404296875f)
    {
        float3 _1366 = _LightDataBuffer_DirectionalLightColor.xyz * ((_1039 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _995), 0.0f, 1.0f));
        float3 _1377 = lerp(_1366, _1366 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1351, 0.5f), _GlobalMipBias).xyz, (1.0f - _1351).xxx) * 1.0f;
        _1379 = float4(_1377.x, _1377.y, _1377.z, 0.0f.xxxx.w);
    }
    else
    {
        _1379 = 0.0f.xxxx;
    }
    float2 _1380 = float2(_1121);
    float2 _1382 = floor(_1380 * 0.03125f);
    int _1390 = int((_1382.x + (_1382.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1395 = floor(_1122 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1399 = clamp(_1395, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1401 = int(_1399 * 8.0f);
    float3 _1403 = 0.0f.xxx;
    _1403 = 0.0f.xxx;
    float3 _1404 = 0.0f.xxx;
    [loop]
    for (int _1406 = 0; _1406 <= 7; _1403 = _1404, _1406++)
    {
        uint _1424 = (_1395 <= _1399) ? (_GlobalBinningBuffer.Load<uint>(uint(_1390 + _1406) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1401) + _1406) * 4 + 0)) : 0u;
        uint _1425 = uint(_1406);
        float3 _1427 = 0.0f.xxx;
        _1427 = 0.0f.xxx;
        uint _1431 = 0u;
        float3 _1428 = 0.0f.xxx;
        [loop]
        for (uint _1430 = _1424; _1430 != 0u; _1427 = _1428, _1430 = _1431)
        {
            uint _1435 = firstbitlow(_1430);
            _1431 = _1430 ^ (1u << (_1435 & 31u));
            int _1441 = int((32u * _1425) + _1435) * 8;
            int _1444 = _1441 + 1;
            int _1447 = _1441 + 2;
            int _1453 = _1441 + 5;
            int _1456 = _1441 + 6;
            int _1459 = _1441 + 7;
            float _1538 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1453].w) & 1u) == 1u)
            {
                uint _1469 = asuint(_LightDataBuffer_PunctualLightData[_1453].x);
                uint _1476 = asuint(_LightDataBuffer_PunctualLightData[_1453].y);
                uint _1483 = asuint(_LightDataBuffer_PunctualLightData[_1453].z);
                uint _1490 = asuint(_LightDataBuffer_PunctualLightData[_1456].x);
                uint _1497 = asuint(_LightDataBuffer_PunctualLightData[_1456].y);
                uint _1504 = asuint(_LightDataBuffer_PunctualLightData[_1456].z);
                float3 _1523 = abs(mul(float4(_355 - _LightDataBuffer_PunctualLightData[_1444].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1469).x, spvUnpackHalf2x16(_1483).x, spvUnpackHalf2x16(_1497).x, 0.0f), float4(spvUnpackHalf2x16(_1469 >> 16u).x, spvUnpackHalf2x16(_1483 >> 16u).x, spvUnpackHalf2x16(_1497 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1476).x, spvUnpackHalf2x16(_1490).x, spvUnpackHalf2x16(_1504).x, 0.0f), float4(spvUnpackHalf2x16(_1476 >> 16u).x, spvUnpackHalf2x16(_1490 >> 16u).x, spvUnpackHalf2x16(_1504 >> 16u).x, 0.0f))).xyz);
                float _1530 = _LightDataBuffer_PunctualLightData[_1459].x * 0.5f;
                float _1536 = 1.0f - clamp((max(max(_1523.x, _1523.y), _1523.z) - (_1530 + 0.5f)) / (0.5f - _1530), 0.0f, 1.0f);
                _1538 = _1536 * _1536;
            }
            else
            {
                _1538 = 1.0f;
            }
            if ((false || (_1538 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1441 + 3].z > 0.5f))
            {
                _1428 = _1427;
                continue;
            }
            float3 _1765 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1441].w < 1.5f)
            {
                float _1559 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1447].y)) - abs(_LightDataBuffer_PunctualLightData[_1447].x);
                float _1560 = _LightDataBuffer_PunctualLightData[_1447].y - _1559;
                float _1567 = abs(max((1.0f - abs(_1559)) - abs(_1560), 0.00048828125f));
                float3 _1571 = normalize(float3(_1559, _1560, (_LightDataBuffer_PunctualLightData[_1447].x >= 0.0f) ? _1567 : (-_1567)));
                float3 _1572 = _LightDataBuffer_PunctualLightData[_1444].xyz - _355;
                float _1573 = dot(_1572, _1572);
                float _1574 = rsqrt(_1573);
                float3 _1575 = _1572 * _1574;
                int _1580 = int(_LightDataBuffer_PunctualLightData[_1459].w);
                float3 _1582 = (_1571 * _LightDataBuffer_PunctualLightData[_1447].z) * 0.5f;
                float3 _1583 = _1572 - _1582;
                float3 _1584 = _1572 + _1582;
                bool _1587 = (uint(_LightDataBuffer_PunctualLightData[_1441].w) & 1u) == 0u;
                bool _1590 = (!_1587) && (_LightDataBuffer_PunctualLightData[_1447].z > 0.0f);
                float _1609 = 0.0f;
                float _1610 = 0.0f;
                if (_1590)
                {
                    float _1594 = length(_1583);
                    float _1595 = length(_1584);
                    _1609 = clamp(0.5f * ((dot(_995, _1583) / _1594) + (dot(_995, _1584) / _1595)), 0.0f, 1.0f);
                    _1610 = 1.0f / ((((_1594 * _1595) + dot(_1583, _1584)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1609 = clamp(dot(_995, _1575), 0.0f, 1.0f);
                    _1610 = 1.0f;
                }
                float _1632 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1456].w < 0.0f)
                {
                    float _1626 = _1573 * (_LightDataBuffer_PunctualLightData[_1444].w * _LightDataBuffer_PunctualLightData[_1444].w);
                    float _1629 = clamp(1.0f - (_1626 * _1626), 0.0f, 1.0f);
                    _1632 = lerp(1.0f / (_1573 + 1.0f), _1610, float(_1590)) * (_1629 * _1629);
                }
                else
                {
                    float3 _1615 = _1572 * _LightDataBuffer_PunctualLightData[_1444].w;
                    _1632 = _1610 * pow(1.0f - clamp(dot(_1615, _1615), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1456].w);
                }
                float _1638 = clamp((dot(_1575, -_1571) - _LightDataBuffer_PunctualLightData[_1447].z) * _LightDataBuffer_PunctualLightData[_1447].w, 0.0f, 1.0f);
                float _1642 = _1632 * lerp(1.0f, _1638 * _1638, float(_1587));
                float _1742 = 0.0f;
                if ((!_1590) && (_1580 >= 0))
                {
                    uint _1648 = uint(_1580);
                    float2 _1735 = 0.0f.xx;
                    [branch]
                    if (_1587)
                    {
                        float4 _1725 = mul(_lightCookieMatrices[_1648], _359);
                        _1735 = _lightCookieData[_1648].xy + (clamp(_1725.xy / _1725.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1648].zw);
                    }
                    else
                    {
                        float3 _1662 = mul(float4(-_1572, 0.0f), _lightCookieMatrices[_1648]).xyz;
                        float3 _324 = _1662;
                        float3 _323 = _1662;
                        float3 _322 = abs(_1662);
                        uint _1671 = uint(int(_322.y > _322.x));
                        uint _1677 = (_322.z > _322[_1671]) ? 2u : _1671;
                        uint _1683 = (_1677 * 2u) + uint(_323[_1677] < 0.0f);
                        float _1687 = abs(_324[_1683 / 2u]);
                        float _1707 = 0.5f - (0.000244140625f / _lightCookieData[_1648].w);
                        _1735 = _lightCookieData[_1648].xy + (clamp(float2((float(_1683) + ((((_324[uint(_300[_1683].x)] * _301[_1683].x) / _1687) * _1707) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_324[uint(_300[_1683].y)] * _301[_1683].y) / _1687) * _1707)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1648].zw);
                    }
                    _1742 = _1642 * _LightCookie.SampleLevel(sampler_LinearClamp, _1735, 0.0f).x;
                }
                else
                {
                    _1742 = _1642;
                }
                float3 _1752 = 0.0f.xxx;
                if (_1590)
                {
                    _1752 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1447].z * _1574, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1752 = 1.0f.xxx;
                }
                float3 _1764 = 0.0f.xxx;
                if (_1742 > 0.0f)
                {
                    _1764 = (((_LightDataBuffer_PunctualLightData[_1441].xyz * _1742) * 1.0f) * _1538) * ((_1039 * _1752.z) * clamp(_1609, 0.0f, 1.0f));
                }
                else
                {
                    _1764 = 0.0f.xxx;
                }
                _1765 = _1764;
            }
            else
            {
                _1765 = 0.0f.xxx;
            }
            _1428 = _1427 + _1765;
        }
        _1404 = _1403 + _1427;
    }
    float3 _1771 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_393.x).x, spvUnpackHalf2x16(_393.y).x, spvUnpackHalf2x16(_393.z).x, spvUnpackHalf2x16(_393.w).x), _1126)), max(0.0f, dot(float4(spvUnpackHalf2x16(_407.x).x, spvUnpackHalf2x16(_407.y).x, spvUnpackHalf2x16(_407.z).x, spvUnpackHalf2x16(_407.w).x), _1126)), max(0.0f, dot(float4(spvUnpackHalf2x16(_421.x).x, spvUnpackHalf2x16(_421.y).x, spvUnpackHalf2x16(_421.z).x, spvUnpackHalf2x16(_421.w).x), _1126))) * _1039) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1379.xyz + (_1403 * 1.0f)).xyz;
    float4 _1772 = float4(_1771.x, _1771.y, _1771.z, _318.w);
    _1772.w = _1038;
    float4 _1782 = (_1772 * _SurfaceType) + (float4(_1772.xyz * _1038, 1.0f) * _1036);
    bool _1783 = _BlendMode == 2.0f;
    float4 _2462 = 0.0f.xxxx;
    [branch]
    if (_1783)
    {
        float _2191 = _357 * _AtmosphereFogParams3.w;
        float _2195 = max(0.00999999977648258209228515625f, _2191 + _AtmosphereFogParams4.w);
        float _2455 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2316 = (uint3(int3(int(_1121.x), int(_1121.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2317 = _2316.y;
            uint _2318 = _2316.z;
            uint _2321 = _2316.x + (_2317 * _2318);
            uint _2323 = _2317 + (_2318 * _2321);
            uint _2325 = _2318 + (_2321 * _2323);
            uint _2327 = _2321 + (_2323 * _2325);
            float _2349 = dot(-_382, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2359 = _355 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2361 = (_VolumetricFogParams0.w * ((_2349 > 5.9604644775390625e-08f) ? (1.0f / _2349) : 0.0f)) * (1.0f / _383);
            float _2362 = _2359.y;
            float _2363 = _2361 * _2362;
            float _2365 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2363;
            float _2366 = _2362 - _2363;
            float _2382 = max(-127.0f, _ExponentialFogParams0.z * _2366);
            float _2406 = max(-127.0f, _ExponentialFogParams3.x * _2366);
            float _2440 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2365 - _ExponentialFogParams0.x)))) * ((abs(_2382) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2382)) / _2382) : (0.693147182464599609375f - (0.2402265071868896484375f * _2382)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2365 - _ExponentialFogParams3.z)))) * ((abs(_2406) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2406)) / _2406) : (0.693147182464599609375f - (0.2402265071868896484375f * _2406))))) * ((1.0f - _2361) * _383))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_383 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_383 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2455 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1380 + ((((float3(uint3(_2327, _2323 + (_2325 * _2327), _320) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1122 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1122 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2440, 0.0f, 1.0f);
        }
        else
        {
            float3 _2218 = _355 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2220 = _2218.y;
            float _2234 = max(-127.0f, _ExponentialFogParams0.z * _2220);
            float _2258 = max(-127.0f, _ExponentialFogParams3.x * _2220);
            float _2292 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2234) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2234)) / _2234) : (0.693147182464599609375f - (0.2402265071868896484375f * _2234)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2258) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2258)) / _2258) : (0.693147182464599609375f - (0.2402265071868896484375f * _2258))))) * _383)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_383 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_383 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2455 = clamp(_2292, 0.0f, 1.0f);
        }
        float3 _2460 = 1.0f.xxx - ((1.0f.xxx - _1782.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_383 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2195)) / _2195) * exp(_2191 + _AtmosphereFogParams5.w)))) * _2455)).xyz;
        _2462 = float4(_2460.x, _2460.y, _2460.z, _1782.w);
    }
    else
    {
        float3 _1788 = -_382;
        float _1804 = _357 * _AtmosphereFogParams3.w;
        float _1809 = max(0.00999999977648258209228515625f, _1804 + _AtmosphereFogParams4.w);
        float3 _1823 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_383 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1809)) / _1809) * exp(_1804 + _AtmosphereFogParams5.w))));
        float _1826 = dot(_1788, _AtmosphereFogParams1.xyz);
        float _1832 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1836 = (1.0f + _1832) - ((2.0f * _AtmosphereFogParams2.w) * _1826);
        float3 _2166 = 0.0f.xxx;
        float _2167 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1994 = (uint3(int3(int(_1121.x), int(_1121.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1995 = _1994.y;
            uint _1996 = _1994.z;
            uint _1999 = _1994.x + (_1995 * _1996);
            uint _2001 = _1995 + (_1996 * _1999);
            uint _2003 = _1996 + (_1999 * _2001);
            uint _2005 = _1999 + (_2001 * _2003);
            float _2027 = dot(_1788, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2037 = _355 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2039 = (_VolumetricFogParams0.w * ((_2027 > 5.9604644775390625e-08f) ? (1.0f / _2027) : 0.0f)) * (1.0f / _383);
            float _2040 = _2037.y;
            float _2041 = _2039 * _2040;
            float _2043 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2041;
            float _2044 = _2040 - _2041;
            float _2046 = (1.0f - _2039) * _383;
            float _2060 = max(-127.0f, _ExponentialFogParams0.z * _2044);
            float _2084 = max(-127.0f, _ExponentialFogParams3.x * _2044);
            float _2095 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2043 - _ExponentialFogParams0.x)))) * ((abs(_2060) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2060)) / _2060) : (0.693147182464599609375f - (0.2402265071868896484375f * _2060)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2043 - _ExponentialFogParams3.z)))) * ((abs(_2084) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2084)) / _2084) : (0.693147182464599609375f - (0.2402265071868896484375f * _2084))));
            float _2117 = clamp((_383 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2120 = clamp((max(clamp(exp2(-(_2095 * _2046)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_383 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2117, 0.0f, 1.0f);
            float4 _2160 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1380 + ((((float3(uint3(_2005, _2001 + (_2003 * _2005), _320) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1122 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1122 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2166 = _2160.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2120)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_382, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2095 * max(_2046 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2117))) * _2160.w);
            _2167 = _2160.w * _2120;
        }
        else
        {
            float3 _1866 = _355 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1868 = _1866.y;
            float _1882 = max(-127.0f, _ExponentialFogParams0.z * _1868);
            float _1906 = max(-127.0f, _ExponentialFogParams3.x * _1868);
            float _1917 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1882) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1882)) / _1882) : (0.693147182464599609375f - (0.2402265071868896484375f * _1882)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1906) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1906)) / _1906) : (0.693147182464599609375f - (0.2402265071868896484375f * _1906))));
            float _1939 = clamp((_383 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1942 = clamp((max(clamp(exp2(-(_1917 * _383)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_383 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1939, 0.0f, 1.0f);
            _2166 = (_ExponentialFogParams2.xyz * (1.0f - _1942)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_382, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1917 * max(_383 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1939));
            _2167 = _1942;
        }
        float3 _2174 = (_1782.xyz * (_1823 * _2167)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1826 * _1826)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1832) / max((12.56637096405029296875f * _1836) * sqrt(_1836), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1823)) * _2167) + _2166) * (1.0f - (_BlendMode * _SurfaceType)));
        _2462 = float4(_2174.x, _2174.y, _2174.z, _1782.w);
    }
    float _2466 = clamp(_1122 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2476 = _1783.xxx;
    float3 _2481 = lerp(_1782.xyz, _2462.xyz, (_2466 + (_FogIntensity * (1.0f - _2466))).xxx).xyz * _2462.w;
    float3 _2482 = (1.0f - _2462.w).xxx + _2481;
    float3 _2483 = float3(_2476.x ? _2482.x : _2481.x, _2476.y ? _2482.y : _2481.y, _2476.z ? _2482.z : _2481.z);
    float4 _2484 = float4(_2483.x, _2483.y, _2483.z, _2462.w);
    float _2486 = _2462.w * max(0.0f, _1048);
    _2484.w = _2486;
    float3 _2504 = ((lerp(dot(_2484.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2484.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2484.xyz * (1.0f - _IsSceneEffect));
    float2 _2514 = min(_1090, 1.0f.xx);
    float4 _2515 = float4(_2514.x, _2514.y, _318.z, _318.w);
    _2515.z = float(clamp(max(dot(_2504.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2486, _2486) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2515.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1039, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1038, _1038 * _1048) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2504.x, _2504.y, _2504.z, _2484.w);
    _12 = _2515;
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
