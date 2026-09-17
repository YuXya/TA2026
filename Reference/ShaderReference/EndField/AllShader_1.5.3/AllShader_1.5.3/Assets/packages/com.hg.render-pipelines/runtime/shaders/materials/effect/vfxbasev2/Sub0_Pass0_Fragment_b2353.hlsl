// Stage: Fragment  Blob: 2353  ParamBlob: 993  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_FRESNEL _USE_LIGHTING _USE_SOFTBLEND
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

static float3 _308 = 0.0f.xxx;
static float _309 = 0.0f;
static float4 _310 = 0.0f.xxxx;
static float4 _311 = 0.0f.xxxx;
static uint _312 = 0u;

static const int2 _294[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _295[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);
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
    float2 _335 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _336 = uint2(gl_FragCoord.xy);
    float2 _338 = (_335 * 2.0f) - 1.0f.xx;
    float4 _341 = float4(_338, gl_FragCoord.z, 1.0f);
    _341.y = -_338.y;
    float4 _344 = mul(_TransformVariables_InvViewProjMatrix, _341);
    float3 _348 = _344.xyz / _344.w.xxx;
    float _350 = _348.y;
    float4 _352 = float4(_348.x, _350, _348.z, 1.0f);
    float _355 = abs(mul(_TransformVariables_ViewMatrix, _352).z);
    float3 _371 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _371 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _348;
            break;
        }
        else
        {
            _371 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _372 = dot(_371, _371);
    float _374 = rsqrt(max(_372, 9.9999999392252902907785028219223e-09f));
    float3 _375 = _371 * _374;
    float _376 = _372 * _374;
    uint _380 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x);
    uint4 _386 = _OutParticleLightingResult.Load<uint4>(_380 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _400 = _OutParticleLightingResult.Load<uint4>(_380 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _414 = _OutParticleLightingResult.Load<uint4>((_380 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _441 = (_DisableVertColor != 0.0f).xxxx;
    float4 _443 = _TintColor * float4(_441.x ? 1.0f.xxxx.x : _8.x, _441.y ? 1.0f.xxxx.y : _8.y, _441.z ? 1.0f.xxxx.z : _8.z, _441.w ? 1.0f.xxxx.w : _8.w);
    float3 _447 = _443.xyz * _TintColorIntensity;
    float4 _448 = float4(_447.x, _447.y, _447.z, _443.w);
    _448.w = _443.w * _TintColorAlpha;
    float _474 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _487 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _491 = lerp(_487, float4(1.0f, 1.0f, 1.0f, _487.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _499 = (1.0f - _UseDisturb).xxxx + (_491 * _SampleTex0UseWeight0);
    float2 _536 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _518 = (_499.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _524 = _499;
        _524.w = _499.w * _518;
        bool2 _532 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _533 = (((_524.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _474;
        float2 _534 = float2(_518 * _DisturbUIntensity1, _518 * _DisturbVIntensity1) * _474;
        _536 = float2(_532.x ? _533.x : _534.x, _532.y ? _533.y : _534.y);
    }
    else
    {
        _536 = 0.0f.xx;
    }
    float4 _551 = _SampleTex1.SampleBias(sampler_PointClamp, _5.zw + (_536 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _555 = lerp(_551, float4(1.0f, 1.0f, 1.0f, _551.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _565 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_555 * _SampleTex1UseWeight1);
    float4 _567 = ((1.0f - _UseWeightTex).xxxx + (_491 * _SampleTex0UseWeight2)) + (_555 * _SampleTex1UseWeight2);
    float2 _605 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _585 = (_565.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _591 = _565;
        _591.w = _565.w * _585;
        bool2 _599 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _601 = _536 + ((((_591.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _474);
        float2 _603 = _536 + (float2(_585 * _DisturbUIntensity2, _585 * _DisturbVIntensity2) * _474);
        _605 = float2(_599.x ? _601.x : _603.x, _599.y ? _601.y : _603.y);
    }
    else
    {
        _605 = _536;
    }
    float _612 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _616 = _605 * ((1.0f - _612) + (_567.x * _612));
    float4 _631 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, _6.xy + (_616 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _635 = lerp(_631, float4(1.0f, 1.0f, 1.0f, _631.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _645 = _567 + (_635 * _SampleTex2UseWeight2);
    float4 _649 = (_555 * _SampleTex1UseWeight4) + (_635 * _SampleTex2UseWeight4);
    float _651 = _645.x;
    float _653 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _672 = _MainTex.SampleBias(sampler_PointMirror, _4.xy + ((_616 * ((1.0f - _653) + (_651 * _653))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _678 = (_448 * lerp(_672, float4(1.0f, 1.0f, 1.0f, _672.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_491 * _SampleTex0UseWeight3)) + (_555 * _SampleTex1UseWeight3)) + (_635 * _SampleTex2UseWeight3));
    float4 _689 = ((_649 * clamp((_678.w + _649.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _678;
    float4 _690 = float4(_689.x, _689.y, _689.z, _678.w);
    float _693 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _700 = (_UseDissolve != 0.0f).xxxx;
    float _714 = (_635 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _693) + (_651 * _693));
    float _716 = clamp(_714 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _719 = clamp((_DissolveEmissiveEdge - _714) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _725 = 0.0f.xxxx;
    _725.w = _678.w * lerp(_716, _716, _DissolveEmissiveColor.w);
    float3 _729 = lerp(_689.xyz, (_DissolveEmissiveColor.xyz * _719) * _TintColorIntensity, _719.xxx);
    float4 _730 = float4(_729.x, _729.y, _729.z, _725.w);
    float4 _731 = float4(_700.x ? _730.x : _690.x, _700.y ? _730.y : _690.y, _700.z ? _730.z : _690.z, _700.w ? _730.w : _690.w);
    float _746 = pow(clamp(dot(_375, (_7 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _748 = lerp(1.0f - _746, _746, _FresnelFlip);
    float2 _769 = ((float2(_336) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _772 = float4(_769, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _335, 0.0f).x, 1.0f);
    _772.y = -_769.y;
    float4 _775 = mul(_TransformVariables_InvViewProjMatrix, _772);
    float3 _821 = lerp(_7, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _822 = lerp(_731.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _748).xxx).xyz;
    float _855 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _862 = 1.0f - _SurfaceType;
    float _864 = (clamp(((clamp(_731.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_748 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_775.xyz / _775.w.xxx, 1.0f)).z) - _355) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_355 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_355 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _855 : (-_855))) > 0.0f) ? 1.0f : _862);
    float3 _865 = clamp(((_822 + (max(_822 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _874 = 1.0f - _BlendMode;
    float2 _916 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _902 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _902.y = -_902.y;
        _916 = ((sqrt(sqrt(abs(_902 * 0.5f))) * float2(int2(sign(_902)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _916 = 0.0f.xx;
    }
    uint2 _947 = uint2(0u, 0u);
    float _948 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _924 = mul(_FakePlanarReflectionViewProjMatrix, _352);
        float4 _927 = _924;
        _927.y = -_924.y;
        float4 _930 = _927 * (1.0f / _924.w);
        _947 = uint2(clamp(((_930.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _948 = 1.0f / ((_ZBufferParams.z * _930.z) + _ZBufferParams.w);
    }
    else
    {
        _947 = _336;
        _948 = _355;
    }
    float4 _952 = float4(_821, 1.0f);
    float2 _1172 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1172 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _980 = 1.0f - clamp(dot(_821, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _997 = float4((_348 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_980 * _ASMParams.x))) + (_821 * (_980 * _ASMParams.y)), 1.0f);
        float4 _998 = mul(_ASMIndirectWorldToShadow, _997);
        float2 _999 = _998.xy;
        float _1167 = 0.0f;
        if (all(bool2(_999.x > 0.0f.xx.x, _999.y > 0.0f.xx.y)) && all(bool2(_999.x < 1.0f.xx.x, _999.y < 1.0f.xx.y)))
        {
            uint _1018 = clamp(uint((floor(_998.y * _ASMParams2.z) + _998.x) * _ASMParams2.y), 0u, 127u);
            uint _1022 = asuint(_ASMIndirectParams[_1018].x);
            float2 _1023 = spvUnpackHalf2x16(_1022);
            float _1024 = _1023.x;
            float _1166 = 0.0f;
            if (_1024 >= 0.0f)
            {
                float4x4 _1033 = _ASMWorldToShadowBaseMat;
                _1033[0].w = _ASMIndirectParams[_1018].y;
                _1033[1].w = _ASMIndirectParams[_1018].z;
                _1033[2].w = _ASMIndirectParams[_1018].w;
                float4 _1040 = mul(_1033, _997);
                float3 _1041 = _1040.xyz;
                float _1165 = 0.0f;
                if (all(bool3(_1041.x > 0.0f.xxx.x, _1041.y > 0.0f.xxx.y, _1041.z > 0.0f.xxx.z)) && all(bool3(_1041.x < 1.0f.xxx.x, _1041.y < 1.0f.xxx.y, _1041.z < 1.0f.xxx.z)))
                {
                    float2 _1053 = (_1040.xy * _ASMParams.zw) + float2(_1024, spvUnpackHalf2x16(_1022 >> 16u).x);
                    float _1058 = _1040.z;
                    float2 _1064 = float4(_1053, _1058, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1066 = floor(_1064 + 0.5f.xx);
                    float2 _1067 = _1064 - _1066;
                    float _1068 = _1067.x;
                    float _1069 = _1068 + 0.5f;
                    float _1071 = (_1069 * _1069) * 0.5f;
                    float _1074 = min(_1068, 0.0f);
                    float _1078 = max(_1068, 0.0f);
                    float4 _1082 = float4(_1071 - _1068, (1.0f - _1068) - (_1074 * _1074), (_1068 + 1.0f) - (_1078 * _1078), _1071) * 0.44444000720977783203125f;
                    float _1083 = _1067.y;
                    float _1084 = _1083 + 0.5f;
                    float _1086 = (_1084 * _1084) * 0.5f;
                    float _1089 = min(_1083, 0.0f);
                    float _1093 = max(_1083, 0.0f);
                    float4 _1097 = float4(_1086 - _1083, (1.0f - _1083) - (_1089 * _1089), (_1083 + 1.0f) - (_1093 * _1093), _1086) * 0.44444000720977783203125f;
                    float2 _1099 = _1082.yw;
                    float2 _1100 = _1082.xz + _1099;
                    float2 _1102 = _1097.yw;
                    float2 _1103 = _1097.xz + _1102;
                    float2 _1109 = ((_1099 / _1100) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1111 = ((_1102 / _1103) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1113 = _1066 * _ASMShadowTexelSize.xy;
                    float _1114 = _1109.x;
                    float _1115 = _1111.x;
                    float _1118 = _1109.y;
                    float _1121 = _1111.y;
                    _1165 = ((((_1100.x * _1103.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1113 + float2(_1114, _1115), _309).xy, _1058)) + ((_1100.y * _1103.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1113 + float2(_1118, _1115), _309).xy, _1058))) + ((_1100.x * _1103.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1113 + float2(_1114, _1121), _309).xy, _1058))) + ((_1100.y * _1103.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1113 + float2(_1118, _1121), _309).xy, _1058));
                }
                else
                {
                    _1165 = 1.0f;
                }
                _1166 = _1165;
            }
            else
            {
                _1166 = 1.0f;
            }
            _1167 = _1166;
        }
        else
        {
            _1167 = 1.0f;
        }
        _1172 = float2(lerp(_1167, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1167);
        break;
    } while(false);
    float _1177 = lerp(1.0f, min(1.0f, _1172.x), _DirectionalShadowParams.x);
    float4 _1205 = 0.0f.xxxx;
    if (_1177 > 0.001000000047497451305389404296875f)
    {
        float3 _1192 = _LightDataBuffer_DirectionalLightColor.xyz * ((_865 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _821), 0.0f, 1.0f));
        float3 _1203 = lerp(_1192, _1192 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1177, 0.5f), _GlobalMipBias).xyz, (1.0f - _1177).xxx) * 1.0f;
        _1205 = float4(_1203.x, _1203.y, _1203.z, 0.0f.xxxx.w);
    }
    else
    {
        _1205 = 0.0f.xxxx;
    }
    float2 _1206 = float2(_947);
    float2 _1208 = floor(_1206 * 0.03125f);
    int _1216 = int((_1208.x + (_1208.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1223 = floor(_948 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1227 = clamp(_1223, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1229 = int(_1227 * 8.0f);
    float3 _1231 = 0.0f.xxx;
    _1231 = 0.0f.xxx;
    float3 _1232 = 0.0f.xxx;
    [loop]
    for (int _1234 = 0; _1234 <= 7; _1231 = _1232, _1234++)
    {
        uint _1252 = (_1223 <= _1227) ? (_GlobalBinningBuffer.Load<uint>(uint(_1216 + _1234) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1229) + _1234) * 4 + 0)) : 0u;
        uint _1253 = uint(_1234);
        float3 _1255 = 0.0f.xxx;
        _1255 = 0.0f.xxx;
        uint _1259 = 0u;
        float3 _1256 = 0.0f.xxx;
        [loop]
        for (uint _1258 = _1252; _1258 != 0u; _1255 = _1256, _1258 = _1259)
        {
            uint _1263 = firstbitlow(_1258);
            _1259 = _1258 ^ (1u << (_1263 & 31u));
            int _1269 = int((32u * _1253) + _1263) * 8;
            int _1272 = _1269 + 1;
            int _1275 = _1269 + 2;
            int _1281 = _1269 + 5;
            int _1284 = _1269 + 6;
            int _1287 = _1269 + 7;
            float _1366 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1281].w) & 1u) == 1u)
            {
                uint _1297 = asuint(_LightDataBuffer_PunctualLightData[_1281].x);
                uint _1304 = asuint(_LightDataBuffer_PunctualLightData[_1281].y);
                uint _1311 = asuint(_LightDataBuffer_PunctualLightData[_1281].z);
                uint _1318 = asuint(_LightDataBuffer_PunctualLightData[_1284].x);
                uint _1325 = asuint(_LightDataBuffer_PunctualLightData[_1284].y);
                uint _1332 = asuint(_LightDataBuffer_PunctualLightData[_1284].z);
                float3 _1351 = abs(mul(float4(_348 - _LightDataBuffer_PunctualLightData[_1272].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1297).x, spvUnpackHalf2x16(_1311).x, spvUnpackHalf2x16(_1325).x, 0.0f), float4(spvUnpackHalf2x16(_1297 >> 16u).x, spvUnpackHalf2x16(_1311 >> 16u).x, spvUnpackHalf2x16(_1325 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1304).x, spvUnpackHalf2x16(_1318).x, spvUnpackHalf2x16(_1332).x, 0.0f), float4(spvUnpackHalf2x16(_1304 >> 16u).x, spvUnpackHalf2x16(_1318 >> 16u).x, spvUnpackHalf2x16(_1332 >> 16u).x, 0.0f))).xyz);
                float _1358 = _LightDataBuffer_PunctualLightData[_1287].x * 0.5f;
                float _1364 = 1.0f - clamp((max(max(_1351.x, _1351.y), _1351.z) - (_1358 + 0.5f)) / (0.5f - _1358), 0.0f, 1.0f);
                _1366 = _1364 * _1364;
            }
            else
            {
                _1366 = 1.0f;
            }
            if ((false || (_1366 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1269 + 3].z > 0.5f))
            {
                _1256 = _1255;
                continue;
            }
            float3 _1593 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1269].w < 1.5f)
            {
                float _1387 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1275].y)) - abs(_LightDataBuffer_PunctualLightData[_1275].x);
                float _1388 = _LightDataBuffer_PunctualLightData[_1275].y - _1387;
                float _1395 = abs(max((1.0f - abs(_1387)) - abs(_1388), 0.00048828125f));
                float3 _1399 = normalize(float3(_1387, _1388, (_LightDataBuffer_PunctualLightData[_1275].x >= 0.0f) ? _1395 : (-_1395)));
                float3 _1400 = _LightDataBuffer_PunctualLightData[_1272].xyz - _348;
                float _1401 = dot(_1400, _1400);
                float _1402 = rsqrt(_1401);
                float3 _1403 = _1400 * _1402;
                int _1408 = int(_LightDataBuffer_PunctualLightData[_1287].w);
                float3 _1410 = (_1399 * _LightDataBuffer_PunctualLightData[_1275].z) * 0.5f;
                float3 _1411 = _1400 - _1410;
                float3 _1412 = _1400 + _1410;
                bool _1415 = (uint(_LightDataBuffer_PunctualLightData[_1269].w) & 1u) == 0u;
                bool _1418 = (!_1415) && (_LightDataBuffer_PunctualLightData[_1275].z > 0.0f);
                float _1437 = 0.0f;
                float _1438 = 0.0f;
                if (_1418)
                {
                    float _1422 = length(_1411);
                    float _1423 = length(_1412);
                    _1437 = clamp(0.5f * ((dot(_821, _1411) / _1422) + (dot(_821, _1412) / _1423)), 0.0f, 1.0f);
                    _1438 = 1.0f / ((((_1422 * _1423) + dot(_1411, _1412)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1437 = clamp(dot(_821, _1403), 0.0f, 1.0f);
                    _1438 = 1.0f;
                }
                float _1460 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1284].w < 0.0f)
                {
                    float _1454 = _1401 * (_LightDataBuffer_PunctualLightData[_1272].w * _LightDataBuffer_PunctualLightData[_1272].w);
                    float _1457 = clamp(1.0f - (_1454 * _1454), 0.0f, 1.0f);
                    _1460 = lerp(1.0f / (_1401 + 1.0f), _1438, float(_1418)) * (_1457 * _1457);
                }
                else
                {
                    float3 _1443 = _1400 * _LightDataBuffer_PunctualLightData[_1272].w;
                    _1460 = _1438 * pow(1.0f - clamp(dot(_1443, _1443), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1284].w);
                }
                float _1466 = clamp((dot(_1403, -_1399) - _LightDataBuffer_PunctualLightData[_1275].z) * _LightDataBuffer_PunctualLightData[_1275].w, 0.0f, 1.0f);
                float _1470 = _1460 * lerp(1.0f, _1466 * _1466, float(_1415));
                float _1570 = 0.0f;
                if ((!_1418) && (_1408 >= 0))
                {
                    uint _1476 = uint(_1408);
                    float2 _1563 = 0.0f.xx;
                    [branch]
                    if (_1415)
                    {
                        float4 _1553 = mul(_lightCookieMatrices[_1476], _352);
                        _1563 = _lightCookieData[_1476].xy + (clamp(_1553.xy / _1553.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1476].zw);
                    }
                    else
                    {
                        float3 _1490 = mul(float4(-_1400, 0.0f), _lightCookieMatrices[_1476]).xyz;
                        float3 _316 = _1490;
                        float3 _315 = _1490;
                        float3 _314 = abs(_1490);
                        uint _1499 = uint(int(_314.y > _314.x));
                        uint _1505 = (_314.z > _314[_1499]) ? 2u : _1499;
                        uint _1511 = (_1505 * 2u) + uint(_315[_1505] < 0.0f);
                        float _1515 = abs(_316[_1511 / 2u]);
                        float _1535 = 0.5f - (0.000244140625f / _lightCookieData[_1476].w);
                        _1563 = _lightCookieData[_1476].xy + (clamp(float2((float(_1511) + ((((_316[uint(_294[_1511].x)] * _295[_1511].x) / _1515) * _1535) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_316[uint(_294[_1511].y)] * _295[_1511].y) / _1515) * _1535)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1476].zw);
                    }
                    _1570 = _1470 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1563, 0.0f).x;
                }
                else
                {
                    _1570 = _1470;
                }
                float3 _1580 = 0.0f.xxx;
                if (_1418)
                {
                    _1580 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1275].z * _1402, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1580 = 1.0f.xxx;
                }
                float3 _1592 = 0.0f.xxx;
                if (_1570 > 0.0f)
                {
                    _1592 = (((_LightDataBuffer_PunctualLightData[_1269].xyz * _1570) * 1.0f) * _1366) * ((_865 * _1580.z) * clamp(_1437, 0.0f, 1.0f));
                }
                else
                {
                    _1592 = 0.0f.xxx;
                }
                _1593 = _1592;
            }
            else
            {
                _1593 = 0.0f.xxx;
            }
            _1256 = _1255 + _1593;
        }
        _1232 = _1231 + _1255;
    }
    float3 _1599 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_386.x).x, spvUnpackHalf2x16(_386.y).x, spvUnpackHalf2x16(_386.z).x, spvUnpackHalf2x16(_386.w).x), _952)), max(0.0f, dot(float4(spvUnpackHalf2x16(_400.x).x, spvUnpackHalf2x16(_400.y).x, spvUnpackHalf2x16(_400.z).x, spvUnpackHalf2x16(_400.w).x), _952)), max(0.0f, dot(float4(spvUnpackHalf2x16(_414.x).x, spvUnpackHalf2x16(_414.y).x, spvUnpackHalf2x16(_414.z).x, spvUnpackHalf2x16(_414.w).x), _952))) * _865) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1205.xyz + (_1231 * 1.0f)).xyz;
    float4 _1600 = float4(_1599.x, _1599.y, _1599.z, _310.w);
    _1600.w = _864;
    float4 _1610 = (_1600 * _SurfaceType) + (float4(_1600.xyz * _864, 1.0f) * _862);
    bool _1611 = _BlendMode == 2.0f;
    float4 _2294 = 0.0f.xxxx;
    [branch]
    if (_1611)
    {
        float _2021 = _350 * _AtmosphereFogParams3.w;
        float _2025 = max(0.00999999977648258209228515625f, _2021 + _AtmosphereFogParams4.w);
        float _2287 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2146 = (uint3(int3(int(_947.x), int(_947.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2147 = _2146.y;
            uint _2148 = _2146.z;
            uint _2151 = _2146.x + (_2147 * _2148);
            uint _2153 = _2147 + (_2148 * _2151);
            uint _2155 = _2148 + (_2151 * _2153);
            uint _2157 = _2151 + (_2153 * _2155);
            float _2181 = dot(-_375, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2191 = _348 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2193 = (_VolumetricFogParams0.w * ((_2181 > 5.9604644775390625e-08f) ? (1.0f / _2181) : 0.0f)) * (1.0f / _376);
            float _2194 = _2191.y;
            float _2195 = _2193 * _2194;
            float _2197 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2195;
            float _2198 = _2194 - _2195;
            float _2214 = max(-127.0f, _ExponentialFogParams0.z * _2198);
            float _2238 = max(-127.0f, _ExponentialFogParams3.x * _2198);
            float _2272 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2197 - _ExponentialFogParams0.x)))) * ((abs(_2214) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2214)) / _2214) : (0.693147182464599609375f - (0.2402265071868896484375f * _2214)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2197 - _ExponentialFogParams3.z)))) * ((abs(_2238) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2238)) / _2238) : (0.693147182464599609375f - (0.2402265071868896484375f * _2238))))) * ((1.0f - _2193) * _376))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_376 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_376 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2287 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1206 + ((((float3(uint3(_2157, _2153 + (_2155 * _2157), _312) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_948 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_948 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2272, 0.0f, 1.0f);
        }
        else
        {
            float3 _2048 = _348 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2050 = _2048.y;
            float _2064 = max(-127.0f, _ExponentialFogParams0.z * _2050);
            float _2088 = max(-127.0f, _ExponentialFogParams3.x * _2050);
            float _2122 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2064) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2064)) / _2064) : (0.693147182464599609375f - (0.2402265071868896484375f * _2064)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2088) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2088)) / _2088) : (0.693147182464599609375f - (0.2402265071868896484375f * _2088))))) * _376)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_376 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_376 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2287 = clamp(_2122, 0.0f, 1.0f);
        }
        float3 _2292 = 1.0f.xxx - ((1.0f.xxx - _1610.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_376 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2025)) / _2025) * exp(_2021 + _AtmosphereFogParams5.w)))) * _2287)).xyz;
        _2294 = float4(_2292.x, _2292.y, _2292.z, _1610.w);
    }
    else
    {
        float3 _1616 = -_375;
        float _1632 = _350 * _AtmosphereFogParams3.w;
        float _1637 = max(0.00999999977648258209228515625f, _1632 + _AtmosphereFogParams4.w);
        float3 _1651 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_376 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1637)) / _1637) * exp(_1632 + _AtmosphereFogParams5.w))));
        float _1654 = dot(_1616, _AtmosphereFogParams1.xyz);
        float _1660 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1664 = (1.0f + _1660) - ((2.0f * _AtmosphereFogParams2.w) * _1654);
        float3 _1996 = 0.0f.xxx;
        float _1997 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1822 = (uint3(int3(int(_947.x), int(_947.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1823 = _1822.y;
            uint _1824 = _1822.z;
            uint _1827 = _1822.x + (_1823 * _1824);
            uint _1829 = _1823 + (_1824 * _1827);
            uint _1831 = _1824 + (_1827 * _1829);
            uint _1833 = _1827 + (_1829 * _1831);
            float _1857 = dot(_1616, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1867 = _348 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1869 = (_VolumetricFogParams0.w * ((_1857 > 5.9604644775390625e-08f) ? (1.0f / _1857) : 0.0f)) * (1.0f / _376);
            float _1870 = _1867.y;
            float _1871 = _1869 * _1870;
            float _1873 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1871;
            float _1874 = _1870 - _1871;
            float _1876 = (1.0f - _1869) * _376;
            float _1890 = max(-127.0f, _ExponentialFogParams0.z * _1874);
            float _1914 = max(-127.0f, _ExponentialFogParams3.x * _1874);
            float _1925 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1873 - _ExponentialFogParams0.x)))) * ((abs(_1890) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1890)) / _1890) : (0.693147182464599609375f - (0.2402265071868896484375f * _1890)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1873 - _ExponentialFogParams3.z)))) * ((abs(_1914) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1914)) / _1914) : (0.693147182464599609375f - (0.2402265071868896484375f * _1914))));
            float _1947 = clamp((_376 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1950 = clamp((max(clamp(exp2(-(_1925 * _1876)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_376 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1947, 0.0f, 1.0f);
            float4 _1990 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1206 + ((((float3(uint3(_1833, _1829 + (_1831 * _1833), _312) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_948 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_948 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1996 = _1990.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1950)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_375, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1925 * max(_1876 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1947))) * _1990.w);
            _1997 = _1990.w * _1950;
        }
        else
        {
            float3 _1694 = _348 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1696 = _1694.y;
            float _1710 = max(-127.0f, _ExponentialFogParams0.z * _1696);
            float _1734 = max(-127.0f, _ExponentialFogParams3.x * _1696);
            float _1745 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1710) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1710)) / _1710) : (0.693147182464599609375f - (0.2402265071868896484375f * _1710)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1734) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1734)) / _1734) : (0.693147182464599609375f - (0.2402265071868896484375f * _1734))));
            float _1767 = clamp((_376 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1770 = clamp((max(clamp(exp2(-(_1745 * _376)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_376 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1767, 0.0f, 1.0f);
            _1996 = (_ExponentialFogParams2.xyz * (1.0f - _1770)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_375, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1745 * max(_376 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1767));
            _1997 = _1770;
        }
        float3 _2004 = (_1610.xyz * (_1651 * _1997)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1654 * _1654)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1660) / max((12.56637096405029296875f * _1664) * sqrt(_1664), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1651)) * _1997) + _1996) * (1.0f - (_BlendMode * _SurfaceType)));
        _2294 = float4(_2004.x, _2004.y, _2004.z, _1610.w);
    }
    float _2298 = clamp(_948 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2308 = _1611.xxx;
    float3 _2313 = lerp(_1610.xyz, _2294.xyz, (_2298 + (_FogIntensity * (1.0f - _2298))).xxx).xyz * _2294.w;
    float3 _2314 = (1.0f - _2294.w).xxx + _2313;
    float3 _2315 = float3(_2308.x ? _2314.x : _2313.x, _2308.y ? _2314.y : _2313.y, _2308.z ? _2314.z : _2313.z);
    float4 _2316 = float4(_2315.x, _2315.y, _2315.z, _2294.w);
    float _2318 = _2294.w * max(0.0f, _874);
    _2316.w = _2318;
    float3 _2336 = ((lerp(dot(_2316.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2316.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2316.xyz * (1.0f - _IsSceneEffect));
    float2 _2346 = min(_916, 1.0f.xx);
    float4 _2347 = float4(_2346.x, _2346.y, _310.z, _310.w);
    _2347.z = float(clamp(max(dot(_2336.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2318, _2318) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2347.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_865, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _864, _864 * _874) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_2336.x, _2336.y, _2336.z, _2316.w);
    _13 = _2347;
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
