// Stage: Fragment  Blob: 2567  ParamBlob: 1192  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_FRESNEL _USE_LIGHTING _USE_SOFTBLEND
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

static float3 _315 = 0.0f.xxx;
static float _316 = 0.0f;
static float4 _317 = 0.0f.xxxx;
static float4 _318 = 0.0f.xxxx;
static uint _319 = 0u;

static const int2 _301[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _302[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _FresnelBias : packoffset(c28);
    float _FresnelAffectOpacity : packoffset(c28.y);
    float _FresnelPower : packoffset(c28.z);
    float _FresnelFlip : packoffset(c28.w);
    float _SoftDistance : packoffset(c29);
    float _SoftBias : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _UseNearCameraFade : packoffset(c30);
    float _NearCameraFadeDistanceStart : packoffset(c30.y);
    float _NearCameraFadeDistanceEnd : packoffset(c30.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c30.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float _FogIntensity : packoffset(c32);
    float _FogIntensityFadeOutDistance : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float _UseDisturb : packoffset(c33);
    float _UseDisturb2 : packoffset(c33.y);
    float _UseWeightTex : packoffset(c33.z);
    float _UseMask : packoffset(c33.w);
    float UnityPerMaterial_Stripped_544 : packoffset(c34);
    float _UseDissolve : packoffset(c34.y);
    float _UseParticleDisturb : packoffset(c34.z);
    float _Bi_Disturb : packoffset(c34.w);
    float _DisturbUIntensity1 : packoffset(c35);
    float _DisturbVIntensity1 : packoffset(c35.y);
    float _DisturbUIntensity2 : packoffset(c35.z);
    float _DisturbVIntensity2 : packoffset(c35.w);
    float _DisturbTex1Normal : packoffset(c36);
    float _DisturbTex2Normal : packoffset(c36.y);
    float _DisturbUseWeight : packoffset(c36.z);
    float _WeightTexIntensity : packoffset(c36.w);
    float _DissolveEdgeSharp : packoffset(c37);
    float _DissolveScheduleOffset : packoffset(c37.y);
    float _DissolveEmissiveEdge : packoffset(c37.z);
    float _DissolveUseWeight : packoffset(c37.w);
    float _RotateNormalToWorldUp : packoffset(c38);
    float4 _BlendTint : packoffset(c39);
    float4 _DissolveEmissiveColor : packoffset(c40);
    float4 _DisturbTex1_ST : packoffset(c41);
    float4 _DisturbTex2_ST : packoffset(c42);
    float4 _WeightTex_ST : packoffset(c43);
    float4 _MaskTex_ST : packoffset(c44);
    float4 _BlendTex_ST : packoffset(c45);
    float4 _DissolveTex_ST : packoffset(c46);
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

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_PointMirror : register(s4, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_PointRepeat_SampleTex0 : register(s3, space1);
Texture2D<float4> _SampleTex1 : register(t6, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _SampleTex2 : register(t5, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);
Texture2D<float4> _LightCookie : register(t29, space0);

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
    float2 _342 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _343 = uint2(gl_FragCoord.xy);
    float2 _345 = (_342 * 2.0f) - 1.0f.xx;
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
    uint _387 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x);
    uint4 _393 = _OutParticleLightingResult.Load<uint4>(_387 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _407 = _OutParticleLightingResult.Load<uint4>(_387 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _421 = _OutParticleLightingResult.Load<uint4>((_387 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _448 = (_DisableVertColor != 0.0f).xxxx;
    float4 _450 = _TintColor * float4(_448.x ? 1.0f.xxxx.x : _8.x, _448.y ? 1.0f.xxxx.y : _8.y, _448.z ? 1.0f.xxxx.z : _8.z, _448.w ? 1.0f.xxxx.w : _8.w);
    float3 _454 = _450.xyz * _TintColorIntensity;
    float4 _455 = float4(_454.x, _454.y, _454.z, _450.w);
    _455.w = _450.w * _TintColorAlpha;
    float _481 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _494 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _498 = lerp(_494, float4(1.0f, 1.0f, 1.0f, _494.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _506 = (1.0f - _UseDisturb).xxxx + (_498 * _SampleTex0UseWeight0);
    float2 _543 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _525 = (_506.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _531 = _506;
        _531.w = _506.w * _525;
        bool2 _539 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _540 = (((_531.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _481;
        float2 _541 = float2(_525 * _DisturbUIntensity1, _525 * _DisturbVIntensity1) * _481;
        _543 = float2(_539.x ? _540.x : _541.x, _539.y ? _540.y : _541.y);
    }
    else
    {
        _543 = 0.0f.xx;
    }
    float4 _558 = _SampleTex1.SampleBias(sampler_PointClamp, _5.zw + (_543 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _562 = lerp(_558, float4(1.0f, 1.0f, 1.0f, _558.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _572 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_562 * _SampleTex1UseWeight1);
    float4 _574 = ((1.0f - _UseWeightTex).xxxx + (_498 * _SampleTex0UseWeight2)) + (_562 * _SampleTex1UseWeight2);
    float2 _612 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _592 = (_572.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _598 = _572;
        _598.w = _572.w * _592;
        bool2 _606 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _608 = _543 + ((((_598.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _481);
        float2 _610 = _543 + (float2(_592 * _DisturbUIntensity2, _592 * _DisturbVIntensity2) * _481);
        _612 = float2(_606.x ? _608.x : _610.x, _606.y ? _608.y : _610.y);
    }
    else
    {
        _612 = _543;
    }
    float _619 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _623 = _612 * ((1.0f - _619) + (_574.x * _619));
    float4 _638 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, _6.xy + (_623 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _642 = lerp(_638, float4(1.0f, 1.0f, 1.0f, _638.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _652 = _574 + (_642 * _SampleTex2UseWeight2);
    float4 _656 = (_562 * _SampleTex1UseWeight4) + (_642 * _SampleTex2UseWeight4);
    float _658 = _652.x;
    float _660 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _679 = _MainTex.SampleBias(sampler_PointMirror, _4.xy + ((_623 * ((1.0f - _660) + (_658 * _660))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _685 = (_455 * lerp(_679, float4(1.0f, 1.0f, 1.0f, _679.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_498 * _SampleTex0UseWeight3)) + (_562 * _SampleTex1UseWeight3)) + (_642 * _SampleTex2UseWeight3));
    float4 _696 = ((_656 * clamp((_685.w + _656.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _685;
    float4 _697 = float4(_696.x, _696.y, _696.z, _685.w);
    float _700 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _707 = (_UseDissolve != 0.0f).xxxx;
    float _721 = (_642 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _700) + (_658 * _700));
    float _723 = clamp(_721 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _726 = clamp((_DissolveEmissiveEdge - _721) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _732 = 0.0f.xxxx;
    _732.w = _685.w * lerp(_723, _723, _DissolveEmissiveColor.w);
    float3 _736 = lerp(_696.xyz, (_DissolveEmissiveColor.xyz * _726) * _TintColorIntensity, _726.xxx);
    float4 _737 = float4(_736.x, _736.y, _736.z, _732.w);
    float4 _738 = float4(_707.x ? _737.x : _697.x, _707.y ? _737.y : _697.y, _707.z ? _737.z : _697.z, _707.w ? _737.w : _697.w);
    float _753 = pow(clamp(dot(_382, (_7 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _755 = lerp(1.0f - _753, _753, _FresnelFlip);
    float2 _776 = ((float2(_343) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _779 = float4(_776, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _342, 0.0f).x, 1.0f);
    _779.y = -_776.y;
    float4 _782 = mul(_TransformVariables_InvViewProjMatrix, _779);
    float3 _828 = lerp(_7, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _829 = lerp(_738.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _755).xxx).xyz;
    float _862 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _869 = 1.0f - _SurfaceType;
    float _871 = (clamp(((clamp(_738.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_755 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_782.xyz / _782.w.xxx, 1.0f)).z) - _362) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_362 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_362 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _862 : (-_862))) > 0.0f) ? 1.0f : _869);
    float3 _872 = clamp(((_829 + (max(_829 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _881 = 1.0f - _BlendMode;
    float2 _923 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _909 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _909.y = -_909.y;
        _923 = ((sqrt(sqrt(abs(_909 * 0.5f))) * float2(int2(sign(_909)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _923 = 0.0f.xx;
    }
    uint2 _954 = uint2(0u, 0u);
    float _955 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _931 = mul(_FakePlanarReflectionViewProjMatrix, _359);
        float4 _934 = _931;
        _934.y = -_931.y;
        float4 _937 = _934 * (1.0f / _931.w);
        _954 = uint2(clamp(((_937.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _955 = 1.0f / ((_ZBufferParams.z * _937.z) + _ZBufferParams.w);
    }
    else
    {
        _954 = _343;
        _955 = _362;
    }
    float4 _959 = float4(_828, 1.0f);
    float2 _1179 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1179 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _987 = 1.0f - clamp(dot(_828, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1004 = float4((_355 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_987 * _ASMParams.x))) + (_828 * (_987 * _ASMParams.y)), 1.0f);
        float4 _1005 = mul(_ASMIndirectWorldToShadow, _1004);
        float2 _1006 = _1005.xy;
        float _1174 = 0.0f;
        if (all(bool2(_1006.x > 0.0f.xx.x, _1006.y > 0.0f.xx.y)) && all(bool2(_1006.x < 1.0f.xx.x, _1006.y < 1.0f.xx.y)))
        {
            uint _1025 = clamp(uint((floor(_1005.y * _ASMParams2.z) + _1005.x) * _ASMParams2.y), 0u, 127u);
            uint _1029 = asuint(_ASMIndirectParams[_1025].x);
            float2 _1030 = spvUnpackHalf2x16(_1029);
            float _1031 = _1030.x;
            float _1173 = 0.0f;
            if (_1031 >= 0.0f)
            {
                float4x4 _1040 = _ASMWorldToShadowBaseMat;
                _1040[0].w = _ASMIndirectParams[_1025].y;
                _1040[1].w = _ASMIndirectParams[_1025].z;
                _1040[2].w = _ASMIndirectParams[_1025].w;
                float4 _1047 = mul(_1040, _1004);
                float3 _1048 = _1047.xyz;
                float _1172 = 0.0f;
                if (all(bool3(_1048.x > 0.0f.xxx.x, _1048.y > 0.0f.xxx.y, _1048.z > 0.0f.xxx.z)) && all(bool3(_1048.x < 1.0f.xxx.x, _1048.y < 1.0f.xxx.y, _1048.z < 1.0f.xxx.z)))
                {
                    float2 _1060 = (_1047.xy * _ASMParams.zw) + float2(_1031, spvUnpackHalf2x16(_1029 >> 16u).x);
                    float _1065 = _1047.z;
                    float2 _1071 = float4(_1060, _1065, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1073 = floor(_1071 + 0.5f.xx);
                    float2 _1074 = _1071 - _1073;
                    float _1075 = _1074.x;
                    float _1076 = _1075 + 0.5f;
                    float _1078 = (_1076 * _1076) * 0.5f;
                    float _1081 = min(_1075, 0.0f);
                    float _1085 = max(_1075, 0.0f);
                    float4 _1089 = float4(_1078 - _1075, (1.0f - _1075) - (_1081 * _1081), (_1075 + 1.0f) - (_1085 * _1085), _1078) * 0.44444000720977783203125f;
                    float _1090 = _1074.y;
                    float _1091 = _1090 + 0.5f;
                    float _1093 = (_1091 * _1091) * 0.5f;
                    float _1096 = min(_1090, 0.0f);
                    float _1100 = max(_1090, 0.0f);
                    float4 _1104 = float4(_1093 - _1090, (1.0f - _1090) - (_1096 * _1096), (_1090 + 1.0f) - (_1100 * _1100), _1093) * 0.44444000720977783203125f;
                    float2 _1106 = _1089.yw;
                    float2 _1107 = _1089.xz + _1106;
                    float2 _1109 = _1104.yw;
                    float2 _1110 = _1104.xz + _1109;
                    float2 _1116 = ((_1106 / _1107) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1118 = ((_1109 / _1110) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1120 = _1073 * _ASMShadowTexelSize.xy;
                    float _1121 = _1116.x;
                    float _1122 = _1118.x;
                    float _1125 = _1116.y;
                    float _1128 = _1118.y;
                    _1172 = ((((_1107.x * _1110.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1120 + float2(_1121, _1122), _316).xy, _1065)) + ((_1107.y * _1110.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1120 + float2(_1125, _1122), _316).xy, _1065))) + ((_1107.x * _1110.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1120 + float2(_1121, _1128), _316).xy, _1065))) + ((_1107.y * _1110.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1120 + float2(_1125, _1128), _316).xy, _1065));
                }
                else
                {
                    _1172 = 1.0f;
                }
                _1173 = _1172;
            }
            else
            {
                _1173 = 1.0f;
            }
            _1174 = _1173;
        }
        else
        {
            _1174 = 1.0f;
        }
        _1179 = float2(lerp(_1174, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1174);
        break;
    } while(false);
    float _1184 = lerp(1.0f, min(1.0f, _1179.x), _DirectionalShadowParams.x);
    float4 _1212 = 0.0f.xxxx;
    if (_1184 > 0.001000000047497451305389404296875f)
    {
        float3 _1199 = _LightDataBuffer_DirectionalLightColor.xyz * ((_872 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _828), 0.0f, 1.0f));
        float3 _1210 = lerp(_1199, _1199 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1184, 0.5f), _GlobalMipBias).xyz, (1.0f - _1184).xxx) * 1.0f;
        _1212 = float4(_1210.x, _1210.y, _1210.z, 0.0f.xxxx.w);
    }
    else
    {
        _1212 = 0.0f.xxxx;
    }
    float2 _1213 = float2(_954);
    float2 _1215 = floor(_1213 * 0.03125f);
    int _1223 = int((_1215.x + (_1215.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1230 = floor(_955 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1234 = clamp(_1230, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1236 = int(_1234 * 8.0f);
    float3 _1238 = 0.0f.xxx;
    _1238 = 0.0f.xxx;
    float3 _1239 = 0.0f.xxx;
    [loop]
    for (int _1241 = 0; _1241 <= 7; _1238 = _1239, _1241++)
    {
        uint _1259 = (_1230 <= _1234) ? (_GlobalBinningBuffer.Load<uint>(uint(_1223 + _1241) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1236) + _1241) * 4 + 0)) : 0u;
        uint _1260 = uint(_1241);
        float3 _1262 = 0.0f.xxx;
        _1262 = 0.0f.xxx;
        uint _1266 = 0u;
        float3 _1263 = 0.0f.xxx;
        [loop]
        for (uint _1265 = _1259; _1265 != 0u; _1262 = _1263, _1265 = _1266)
        {
            uint _1270 = firstbitlow(_1265);
            _1266 = _1265 ^ (1u << (_1270 & 31u));
            int _1276 = int((32u * _1260) + _1270) * 8;
            int _1279 = _1276 + 1;
            int _1282 = _1276 + 2;
            int _1288 = _1276 + 5;
            int _1291 = _1276 + 6;
            int _1294 = _1276 + 7;
            float _1373 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1288].w) & 1u) == 1u)
            {
                uint _1304 = asuint(_LightDataBuffer_PunctualLightData[_1288].x);
                uint _1311 = asuint(_LightDataBuffer_PunctualLightData[_1288].y);
                uint _1318 = asuint(_LightDataBuffer_PunctualLightData[_1288].z);
                uint _1325 = asuint(_LightDataBuffer_PunctualLightData[_1291].x);
                uint _1332 = asuint(_LightDataBuffer_PunctualLightData[_1291].y);
                uint _1339 = asuint(_LightDataBuffer_PunctualLightData[_1291].z);
                float3 _1358 = abs(mul(float4(_355 - _LightDataBuffer_PunctualLightData[_1279].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1304).x, spvUnpackHalf2x16(_1318).x, spvUnpackHalf2x16(_1332).x, 0.0f), float4(spvUnpackHalf2x16(_1304 >> 16u).x, spvUnpackHalf2x16(_1318 >> 16u).x, spvUnpackHalf2x16(_1332 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1311).x, spvUnpackHalf2x16(_1325).x, spvUnpackHalf2x16(_1339).x, 0.0f), float4(spvUnpackHalf2x16(_1311 >> 16u).x, spvUnpackHalf2x16(_1325 >> 16u).x, spvUnpackHalf2x16(_1339 >> 16u).x, 0.0f))).xyz);
                float _1365 = _LightDataBuffer_PunctualLightData[_1294].x * 0.5f;
                float _1371 = 1.0f - clamp((max(max(_1358.x, _1358.y), _1358.z) - (_1365 + 0.5f)) / (0.5f - _1365), 0.0f, 1.0f);
                _1373 = _1371 * _1371;
            }
            else
            {
                _1373 = 1.0f;
            }
            if ((false || (_1373 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1276 + 3].z > 0.5f))
            {
                _1263 = _1262;
                continue;
            }
            float3 _1600 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1276].w < 1.5f)
            {
                float _1394 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1282].y)) - abs(_LightDataBuffer_PunctualLightData[_1282].x);
                float _1395 = _LightDataBuffer_PunctualLightData[_1282].y - _1394;
                float _1402 = abs(max((1.0f - abs(_1394)) - abs(_1395), 0.00048828125f));
                float3 _1406 = normalize(float3(_1394, _1395, (_LightDataBuffer_PunctualLightData[_1282].x >= 0.0f) ? _1402 : (-_1402)));
                float3 _1407 = _LightDataBuffer_PunctualLightData[_1279].xyz - _355;
                float _1408 = dot(_1407, _1407);
                float _1409 = rsqrt(_1408);
                float3 _1410 = _1407 * _1409;
                int _1415 = int(_LightDataBuffer_PunctualLightData[_1294].w);
                float3 _1417 = (_1406 * _LightDataBuffer_PunctualLightData[_1282].z) * 0.5f;
                float3 _1418 = _1407 - _1417;
                float3 _1419 = _1407 + _1417;
                bool _1422 = (uint(_LightDataBuffer_PunctualLightData[_1276].w) & 1u) == 0u;
                bool _1425 = (!_1422) && (_LightDataBuffer_PunctualLightData[_1282].z > 0.0f);
                float _1444 = 0.0f;
                float _1445 = 0.0f;
                if (_1425)
                {
                    float _1429 = length(_1418);
                    float _1430 = length(_1419);
                    _1444 = clamp(0.5f * ((dot(_828, _1418) / _1429) + (dot(_828, _1419) / _1430)), 0.0f, 1.0f);
                    _1445 = 1.0f / ((((_1429 * _1430) + dot(_1418, _1419)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1444 = clamp(dot(_828, _1410), 0.0f, 1.0f);
                    _1445 = 1.0f;
                }
                float _1467 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1291].w < 0.0f)
                {
                    float _1461 = _1408 * (_LightDataBuffer_PunctualLightData[_1279].w * _LightDataBuffer_PunctualLightData[_1279].w);
                    float _1464 = clamp(1.0f - (_1461 * _1461), 0.0f, 1.0f);
                    _1467 = lerp(1.0f / (_1408 + 1.0f), _1445, float(_1425)) * (_1464 * _1464);
                }
                else
                {
                    float3 _1450 = _1407 * _LightDataBuffer_PunctualLightData[_1279].w;
                    _1467 = _1445 * pow(1.0f - clamp(dot(_1450, _1450), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1291].w);
                }
                float _1473 = clamp((dot(_1410, -_1406) - _LightDataBuffer_PunctualLightData[_1282].z) * _LightDataBuffer_PunctualLightData[_1282].w, 0.0f, 1.0f);
                float _1477 = _1467 * lerp(1.0f, _1473 * _1473, float(_1422));
                float _1577 = 0.0f;
                if ((!_1425) && (_1415 >= 0))
                {
                    uint _1483 = uint(_1415);
                    float2 _1570 = 0.0f.xx;
                    [branch]
                    if (_1422)
                    {
                        float4 _1560 = mul(_lightCookieMatrices[_1483], _359);
                        _1570 = _lightCookieData[_1483].xy + (clamp(_1560.xy / _1560.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1483].zw);
                    }
                    else
                    {
                        float3 _1497 = mul(float4(-_1407, 0.0f), _lightCookieMatrices[_1483]).xyz;
                        float3 _323 = _1497;
                        float3 _322 = _1497;
                        float3 _321 = abs(_1497);
                        uint _1506 = uint(int(_321.y > _321.x));
                        uint _1512 = (_321.z > _321[_1506]) ? 2u : _1506;
                        uint _1518 = (_1512 * 2u) + uint(_322[_1512] < 0.0f);
                        float _1522 = abs(_323[_1518 / 2u]);
                        float _1542 = 0.5f - (0.000244140625f / _lightCookieData[_1483].w);
                        _1570 = _lightCookieData[_1483].xy + (clamp(float2((float(_1518) + ((((_323[uint(_301[_1518].x)] * _302[_1518].x) / _1522) * _1542) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_323[uint(_301[_1518].y)] * _302[_1518].y) / _1522) * _1542)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1483].zw);
                    }
                    _1577 = _1477 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1570, 0.0f).x;
                }
                else
                {
                    _1577 = _1477;
                }
                float3 _1587 = 0.0f.xxx;
                if (_1425)
                {
                    _1587 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1282].z * _1409, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1587 = 1.0f.xxx;
                }
                float3 _1599 = 0.0f.xxx;
                if (_1577 > 0.0f)
                {
                    _1599 = (((_LightDataBuffer_PunctualLightData[_1276].xyz * _1577) * 1.0f) * _1373) * ((_872 * _1587.z) * clamp(_1444, 0.0f, 1.0f));
                }
                else
                {
                    _1599 = 0.0f.xxx;
                }
                _1600 = _1599;
            }
            else
            {
                _1600 = 0.0f.xxx;
            }
            _1263 = _1262 + _1600;
        }
        _1239 = _1238 + _1262;
    }
    float3 _1606 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_393.x).x, spvUnpackHalf2x16(_393.y).x, spvUnpackHalf2x16(_393.z).x, spvUnpackHalf2x16(_393.w).x), _959)), max(0.0f, dot(float4(spvUnpackHalf2x16(_407.x).x, spvUnpackHalf2x16(_407.y).x, spvUnpackHalf2x16(_407.z).x, spvUnpackHalf2x16(_407.w).x), _959)), max(0.0f, dot(float4(spvUnpackHalf2x16(_421.x).x, spvUnpackHalf2x16(_421.y).x, spvUnpackHalf2x16(_421.z).x, spvUnpackHalf2x16(_421.w).x), _959))) * _872) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1212.xyz + (_1238 * 1.0f)).xyz;
    float4 _1607 = float4(_1606.x, _1606.y, _1606.z, _317.w);
    _1607.w = _871;
    float4 _1617 = (_1607 * _SurfaceType) + (float4(_1607.xyz * _871, 1.0f) * _869);
    bool _1618 = _BlendMode == 2.0f;
    float4 _2301 = 0.0f.xxxx;
    [branch]
    if (_1618)
    {
        float _2028 = _357 * _AtmosphereFogParams3.w;
        float _2032 = max(0.00999999977648258209228515625f, _2028 + _AtmosphereFogParams4.w);
        float _2294 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2153 = (uint3(int3(int(_954.x), int(_954.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2154 = _2153.y;
            uint _2155 = _2153.z;
            uint _2158 = _2153.x + (_2154 * _2155);
            uint _2160 = _2154 + (_2155 * _2158);
            uint _2162 = _2155 + (_2158 * _2160);
            uint _2164 = _2158 + (_2160 * _2162);
            float _2188 = dot(-_382, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2198 = _355 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2200 = (_VolumetricFogParams0.w * ((_2188 > 5.9604644775390625e-08f) ? (1.0f / _2188) : 0.0f)) * (1.0f / _383);
            float _2201 = _2198.y;
            float _2202 = _2200 * _2201;
            float _2204 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2202;
            float _2205 = _2201 - _2202;
            float _2221 = max(-127.0f, _ExponentialFogParams0.z * _2205);
            float _2245 = max(-127.0f, _ExponentialFogParams3.x * _2205);
            float _2279 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2204 - _ExponentialFogParams0.x)))) * ((abs(_2221) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2221)) / _2221) : (0.693147182464599609375f - (0.2402265071868896484375f * _2221)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2204 - _ExponentialFogParams3.z)))) * ((abs(_2245) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2245)) / _2245) : (0.693147182464599609375f - (0.2402265071868896484375f * _2245))))) * ((1.0f - _2200) * _383))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_383 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_383 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2294 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1213 + ((((float3(uint3(_2164, _2160 + (_2162 * _2164), _319) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_955 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_955 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2279, 0.0f, 1.0f);
        }
        else
        {
            float3 _2055 = _355 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2057 = _2055.y;
            float _2071 = max(-127.0f, _ExponentialFogParams0.z * _2057);
            float _2095 = max(-127.0f, _ExponentialFogParams3.x * _2057);
            float _2129 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2071) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2071)) / _2071) : (0.693147182464599609375f - (0.2402265071868896484375f * _2071)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2095) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2095)) / _2095) : (0.693147182464599609375f - (0.2402265071868896484375f * _2095))))) * _383)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_383 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_383 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2294 = clamp(_2129, 0.0f, 1.0f);
        }
        float3 _2299 = 1.0f.xxx - ((1.0f.xxx - _1617.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_383 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2032)) / _2032) * exp(_2028 + _AtmosphereFogParams5.w)))) * _2294)).xyz;
        _2301 = float4(_2299.x, _2299.y, _2299.z, _1617.w);
    }
    else
    {
        float3 _1623 = -_382;
        float _1639 = _357 * _AtmosphereFogParams3.w;
        float _1644 = max(0.00999999977648258209228515625f, _1639 + _AtmosphereFogParams4.w);
        float3 _1658 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_383 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1644)) / _1644) * exp(_1639 + _AtmosphereFogParams5.w))));
        float _1661 = dot(_1623, _AtmosphereFogParams1.xyz);
        float _1667 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1671 = (1.0f + _1667) - ((2.0f * _AtmosphereFogParams2.w) * _1661);
        float3 _2003 = 0.0f.xxx;
        float _2004 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1829 = (uint3(int3(int(_954.x), int(_954.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1830 = _1829.y;
            uint _1831 = _1829.z;
            uint _1834 = _1829.x + (_1830 * _1831);
            uint _1836 = _1830 + (_1831 * _1834);
            uint _1838 = _1831 + (_1834 * _1836);
            uint _1840 = _1834 + (_1836 * _1838);
            float _1864 = dot(_1623, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1874 = _355 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1876 = (_VolumetricFogParams0.w * ((_1864 > 5.9604644775390625e-08f) ? (1.0f / _1864) : 0.0f)) * (1.0f / _383);
            float _1877 = _1874.y;
            float _1878 = _1876 * _1877;
            float _1880 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1878;
            float _1881 = _1877 - _1878;
            float _1883 = (1.0f - _1876) * _383;
            float _1897 = max(-127.0f, _ExponentialFogParams0.z * _1881);
            float _1921 = max(-127.0f, _ExponentialFogParams3.x * _1881);
            float _1932 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1880 - _ExponentialFogParams0.x)))) * ((abs(_1897) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1897)) / _1897) : (0.693147182464599609375f - (0.2402265071868896484375f * _1897)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1880 - _ExponentialFogParams3.z)))) * ((abs(_1921) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1921)) / _1921) : (0.693147182464599609375f - (0.2402265071868896484375f * _1921))));
            float _1954 = clamp((_383 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1957 = clamp((max(clamp(exp2(-(_1932 * _1883)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_383 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1954, 0.0f, 1.0f);
            float4 _1997 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1213 + ((((float3(uint3(_1840, _1836 + (_1838 * _1840), _319) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_955 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_955 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2003 = _1997.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1957)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_382, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1932 * max(_1883 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1954))) * _1997.w);
            _2004 = _1997.w * _1957;
        }
        else
        {
            float3 _1701 = _355 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1703 = _1701.y;
            float _1717 = max(-127.0f, _ExponentialFogParams0.z * _1703);
            float _1741 = max(-127.0f, _ExponentialFogParams3.x * _1703);
            float _1752 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1717) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1717)) / _1717) : (0.693147182464599609375f - (0.2402265071868896484375f * _1717)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1741) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1741)) / _1741) : (0.693147182464599609375f - (0.2402265071868896484375f * _1741))));
            float _1774 = clamp((_383 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1777 = clamp((max(clamp(exp2(-(_1752 * _383)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_383 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1774, 0.0f, 1.0f);
            _2003 = (_ExponentialFogParams2.xyz * (1.0f - _1777)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_382, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1752 * max(_383 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1774));
            _2004 = _1777;
        }
        float3 _2011 = (_1617.xyz * (_1658 * _2004)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1661 * _1661)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1667) / max((12.56637096405029296875f * _1671) * sqrt(_1671), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1658)) * _2004) + _2003) * (1.0f - (_BlendMode * _SurfaceType)));
        _2301 = float4(_2011.x, _2011.y, _2011.z, _1617.w);
    }
    float _2305 = clamp(_955 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2315 = _1618.xxx;
    float3 _2320 = lerp(_1617.xyz, _2301.xyz, (_2305 + (_FogIntensity * (1.0f - _2305))).xxx).xyz * _2301.w;
    float3 _2321 = (1.0f - _2301.w).xxx + _2320;
    float3 _2322 = float3(_2315.x ? _2321.x : _2320.x, _2315.y ? _2321.y : _2320.y, _2315.z ? _2321.z : _2320.z);
    float4 _2323 = float4(_2322.x, _2322.y, _2322.z, _2301.w);
    float _2325 = _2301.w * max(0.0f, _881);
    _2323.w = _2325;
    float4 _2447 = 0.0f.xxxx;
    [branch]
    if (_1618)
    {
        float3 _2388 = 1.0f.xxx - _2323.xyz;
        float4 _2389 = float4(_2388.x, _2388.y, _2388.z, _2323.w);
        float4 _2443 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2398 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _342, 0.0f);
            float _2399 = _2398.x;
            float _2408 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2399)) / (1.0f + (50.0f * _2399)))) + _VolumetricComposeParams.w;
            float _2418 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2429 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _342, 0.0f), clamp((_2418 - _2408) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2442 = 0.0f.xxxx;
            [flatten]
            if (_2418 > _2408)
            {
                float3 _2440 = ((_2429.xyz * _2325) * max(0.0f, 0.0f)) + (_2388.xyz * _2429.w);
                _2442 = float4(_2440.x, _2440.y, _2440.z, _2323.w);
            }
            else
            {
                _2442 = _2389;
            }
            _2443 = _2442;
        }
        else
        {
            _2443 = _2389;
        }
        float3 _2445 = 1.0f.xxx - _2443.xyz;
        _2447 = float4(_2445.x, _2445.y, _2445.z, _2443.w);
    }
    else
    {
        float4 _2386 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2339 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _342, 0.0f);
            float _2340 = _2339.x;
            float _2349 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2340)) / (1.0f + (50.0f * _2340)))) + _VolumetricComposeParams.w;
            float _2359 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2370 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _342, 0.0f), clamp((_2359 - _2349) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2385 = 0.0f.xxxx;
            [flatten]
            if (_2359 > _2349)
            {
                float3 _2383 = ((_2370.xyz * _2325) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2323.xyz * _2370.w);
                _2385 = float4(_2383.x, _2383.y, _2383.z, _2323.w);
            }
            else
            {
                _2385 = _2323;
            }
            _2386 = _2385;
        }
        else
        {
            _2386 = _2323;
        }
        _2447 = _2386;
    }
    float3 _2464 = ((lerp(dot(_2447.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2447.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2447.xyz * (1.0f - _IsSceneEffect));
    float2 _2475 = min(_923, 1.0f.xx);
    float4 _2476 = float4(_2475.x, _2475.y, _317.z, _317.w);
    _2476.z = float(clamp(max(dot(_2464.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2447.w, _2447.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2476.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_872, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _871, _871 * _881) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_2464.x, _2464.y, _2464.z, _2447.w);
    _13 = _2476;
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
