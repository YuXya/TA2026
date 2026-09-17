// Stage: Fragment  Blob: 2516  ParamBlob: 1108  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_FRESNEL _USE_LIGHTING _USE_TRAIL
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

static float3 _312 = 0.0f.xxx;
static float _313 = 0.0f;
static float4 _314 = 0.0f.xxxx;
static float4 _315 = 0.0f.xxxx;
static uint _316 = 0u;

static const int2 _298[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _299[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _UseNearCameraFade : packoffset(c29);
    float _NearCameraFadeDistanceStart : packoffset(c29.y);
    float _NearCameraFadeDistanceEnd : packoffset(c29.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c29.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float _FogIntensity : packoffset(c31);
    float _FogIntensityFadeOutDistance : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
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
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_PointRepeat : register(s4, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_PointClamp_SampleTex0 : register(s3, space1);
Texture2D<float4> _SampleTex1 : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex2 : register(t5, space1);
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
    float2 _339 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _342 = (_339 * 2.0f) - 1.0f.xx;
    float4 _345 = float4(_342, gl_FragCoord.z, 1.0f);
    _345.y = -_342.y;
    float4 _348 = mul(_TransformVariables_InvViewProjMatrix, _345);
    float3 _352 = _348.xyz / _348.w.xxx;
    float _354 = _352.y;
    float4 _356 = float4(_352.x, _354, _352.z, 1.0f);
    float _359 = abs(mul(_TransformVariables_ViewMatrix, _356).z);
    float3 _375 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _375 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _352;
            break;
        }
        else
        {
            _375 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _376 = dot(_375, _375);
    float _378 = rsqrt(max(_376, 9.9999999392252902907785028219223e-09f));
    float3 _379 = _375 * _378;
    float _380 = _376 * _378;
    uint _384 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x);
    uint4 _390 = _OutParticleLightingResult.Load<uint4>(_384 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _404 = _OutParticleLightingResult.Load<uint4>(_384 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _418 = _OutParticleLightingResult.Load<uint4>((_384 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _445 = (_DisableVertColor != 0.0f).xxxx;
    float4 _447 = _TintColor * float4(_445.x ? 1.0f.xxxx.x : _8.x, _445.y ? 1.0f.xxxx.y : _8.y, _445.z ? 1.0f.xxxx.z : _8.z, _445.w ? 1.0f.xxxx.w : _8.w);
    float3 _451 = _447.xyz * _TintColorIntensity;
    float4 _452 = float4(_451.x, _451.y, _451.z, _447.w);
    _452.w = _447.w * _TintColorAlpha;
    float _478 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _491 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _495 = lerp(_491, float4(1.0f, 1.0f, 1.0f, _491.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _503 = (1.0f - _UseDisturb).xxxx + (_495 * _SampleTex0UseWeight0);
    float2 _540 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _522 = (_503.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _528 = _503;
        _528.w = _503.w * _522;
        bool2 _536 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _537 = (((_528.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _478;
        float2 _538 = float2(_522 * _DisturbUIntensity1, _522 * _DisturbVIntensity1) * _478;
        _540 = float2(_536.x ? _537.x : _538.x, _536.y ? _537.y : _538.y);
    }
    else
    {
        _540 = 0.0f.xx;
    }
    float4 _555 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, _5.zw + (_540 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _559 = lerp(_555, float4(1.0f, 1.0f, 1.0f, _555.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _569 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_559 * _SampleTex1UseWeight1);
    float4 _571 = ((1.0f - _UseWeightTex).xxxx + (_495 * _SampleTex0UseWeight2)) + (_559 * _SampleTex1UseWeight2);
    float2 _609 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _589 = (_569.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _595 = _569;
        _595.w = _569.w * _589;
        bool2 _603 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _605 = _540 + ((((_595.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _478);
        float2 _607 = _540 + (float2(_589 * _DisturbUIntensity2, _589 * _DisturbVIntensity2) * _478);
        _609 = float2(_603.x ? _605.x : _607.x, _603.y ? _605.y : _607.y);
    }
    else
    {
        _609 = _540;
    }
    float _616 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _620 = _609 * ((1.0f - _616) + (_571.x * _616));
    float4 _635 = _SampleTex2.SampleBias(sampler_LinearMirror, _6.xy + (_620 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _639 = lerp(_635, float4(1.0f, 1.0f, 1.0f, _635.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _649 = _571 + (_639 * _SampleTex2UseWeight2);
    float4 _653 = (_559 * _SampleTex1UseWeight4) + (_639 * _SampleTex2UseWeight4);
    float _655 = _649.x;
    float _657 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _676 = _MainTex.SampleBias(sampler_PointRepeat, _4.xy + ((_620 * ((1.0f - _657) + (_655 * _657))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _682 = (_452 * lerp(_676, float4(1.0f, 1.0f, 1.0f, _676.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_495 * _SampleTex0UseWeight3)) + (_559 * _SampleTex1UseWeight3)) + (_639 * _SampleTex2UseWeight3));
    float4 _693 = ((_653 * clamp((_682.w + _653.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _682;
    float4 _694 = float4(_693.x, _693.y, _693.z, _682.w);
    float _697 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _704 = (_UseDissolve != 0.0f).xxxx;
    float _718 = (_639 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _697) + (_655 * _697));
    float _720 = clamp(_718 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _723 = clamp((_DissolveEmissiveEdge - _718) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _729 = 0.0f.xxxx;
    _729.w = _682.w * lerp(_720, _720, _DissolveEmissiveColor.w);
    float3 _733 = lerp(_693.xyz, (_DissolveEmissiveColor.xyz * _723) * _TintColorIntensity, _723.xxx);
    float4 _734 = float4(_733.x, _733.y, _733.z, _729.w);
    float4 _735 = float4(_704.x ? _734.x : _694.x, _704.y ? _734.y : _694.y, _704.z ? _734.z : _694.z, _704.w ? _734.w : _694.w);
    float _750 = pow(clamp(dot(_379, (_7 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _752 = lerp(1.0f - _750, _750, _FresnelFlip);
    float3 _790 = lerp(_7, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _791 = lerp(_735.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _752).xxx).xyz;
    float _824 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _831 = 1.0f - _SurfaceType;
    float _833 = (clamp((clamp(_735.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_752 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_359 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_359 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _824 : (-_824))) > 0.0f) ? 1.0f : _831);
    float3 _834 = clamp(((_791 + (max(_791 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _843 = 1.0f - _BlendMode;
    float2 _885 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _871 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _871.y = -_871.y;
        _885 = ((sqrt(sqrt(abs(_871 * 0.5f))) * float2(int2(sign(_871)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _885 = 0.0f.xx;
    }
    uint2 _916 = uint2(0u, 0u);
    float _917 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _893 = mul(_FakePlanarReflectionViewProjMatrix, _356);
        float4 _896 = _893;
        _896.y = -_893.y;
        float4 _899 = _896 * (1.0f / _893.w);
        _916 = uint2(clamp(((_899.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _917 = 1.0f / ((_ZBufferParams.z * _899.z) + _ZBufferParams.w);
    }
    else
    {
        _916 = uint2(gl_FragCoord.xy);
        _917 = _359;
    }
    float4 _921 = float4(_790, 1.0f);
    float2 _1141 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1141 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _949 = 1.0f - clamp(dot(_790, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _966 = float4((_352 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_949 * _ASMParams.x))) + (_790 * (_949 * _ASMParams.y)), 1.0f);
        float4 _967 = mul(_ASMIndirectWorldToShadow, _966);
        float2 _968 = _967.xy;
        float _1136 = 0.0f;
        if (all(bool2(_968.x > 0.0f.xx.x, _968.y > 0.0f.xx.y)) && all(bool2(_968.x < 1.0f.xx.x, _968.y < 1.0f.xx.y)))
        {
            uint _987 = clamp(uint((floor(_967.y * _ASMParams2.z) + _967.x) * _ASMParams2.y), 0u, 127u);
            uint _991 = asuint(_ASMIndirectParams[_987].x);
            float2 _992 = spvUnpackHalf2x16(_991);
            float _993 = _992.x;
            float _1135 = 0.0f;
            if (_993 >= 0.0f)
            {
                float4x4 _1002 = _ASMWorldToShadowBaseMat;
                _1002[0].w = _ASMIndirectParams[_987].y;
                _1002[1].w = _ASMIndirectParams[_987].z;
                _1002[2].w = _ASMIndirectParams[_987].w;
                float4 _1009 = mul(_1002, _966);
                float3 _1010 = _1009.xyz;
                float _1134 = 0.0f;
                if (all(bool3(_1010.x > 0.0f.xxx.x, _1010.y > 0.0f.xxx.y, _1010.z > 0.0f.xxx.z)) && all(bool3(_1010.x < 1.0f.xxx.x, _1010.y < 1.0f.xxx.y, _1010.z < 1.0f.xxx.z)))
                {
                    float2 _1022 = (_1009.xy * _ASMParams.zw) + float2(_993, spvUnpackHalf2x16(_991 >> 16u).x);
                    float _1027 = _1009.z;
                    float2 _1033 = float4(_1022, _1027, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1035 = floor(_1033 + 0.5f.xx);
                    float2 _1036 = _1033 - _1035;
                    float _1037 = _1036.x;
                    float _1038 = _1037 + 0.5f;
                    float _1040 = (_1038 * _1038) * 0.5f;
                    float _1043 = min(_1037, 0.0f);
                    float _1047 = max(_1037, 0.0f);
                    float4 _1051 = float4(_1040 - _1037, (1.0f - _1037) - (_1043 * _1043), (_1037 + 1.0f) - (_1047 * _1047), _1040) * 0.44444000720977783203125f;
                    float _1052 = _1036.y;
                    float _1053 = _1052 + 0.5f;
                    float _1055 = (_1053 * _1053) * 0.5f;
                    float _1058 = min(_1052, 0.0f);
                    float _1062 = max(_1052, 0.0f);
                    float4 _1066 = float4(_1055 - _1052, (1.0f - _1052) - (_1058 * _1058), (_1052 + 1.0f) - (_1062 * _1062), _1055) * 0.44444000720977783203125f;
                    float2 _1068 = _1051.yw;
                    float2 _1069 = _1051.xz + _1068;
                    float2 _1071 = _1066.yw;
                    float2 _1072 = _1066.xz + _1071;
                    float2 _1078 = ((_1068 / _1069) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1080 = ((_1071 / _1072) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1082 = _1035 * _ASMShadowTexelSize.xy;
                    float _1083 = _1078.x;
                    float _1084 = _1080.x;
                    float _1087 = _1078.y;
                    float _1090 = _1080.y;
                    _1134 = ((((_1069.x * _1072.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1082 + float2(_1083, _1084), _313).xy, _1027)) + ((_1069.y * _1072.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1082 + float2(_1087, _1084), _313).xy, _1027))) + ((_1069.x * _1072.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1082 + float2(_1083, _1090), _313).xy, _1027))) + ((_1069.y * _1072.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1082 + float2(_1087, _1090), _313).xy, _1027));
                }
                else
                {
                    _1134 = 1.0f;
                }
                _1135 = _1134;
            }
            else
            {
                _1135 = 1.0f;
            }
            _1136 = _1135;
        }
        else
        {
            _1136 = 1.0f;
        }
        _1141 = float2(lerp(_1136, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1136);
        break;
    } while(false);
    float _1146 = lerp(1.0f, min(1.0f, _1141.x), _DirectionalShadowParams.x);
    float4 _1174 = 0.0f.xxxx;
    if (_1146 > 0.001000000047497451305389404296875f)
    {
        float3 _1161 = _LightDataBuffer_DirectionalLightColor.xyz * ((_834 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _790), 0.0f, 1.0f));
        float3 _1172 = lerp(_1161, _1161 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1146, 0.5f), _GlobalMipBias).xyz, (1.0f - _1146).xxx) * 1.0f;
        _1174 = float4(_1172.x, _1172.y, _1172.z, 0.0f.xxxx.w);
    }
    else
    {
        _1174 = 0.0f.xxxx;
    }
    float2 _1175 = float2(_916);
    float2 _1177 = floor(_1175 * 0.03125f);
    int _1185 = int((_1177.x + (_1177.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1192 = floor(_917 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1196 = clamp(_1192, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1198 = int(_1196 * 8.0f);
    float3 _1200 = 0.0f.xxx;
    _1200 = 0.0f.xxx;
    float3 _1201 = 0.0f.xxx;
    [loop]
    for (int _1203 = 0; _1203 <= 7; _1200 = _1201, _1203++)
    {
        uint _1221 = (_1192 <= _1196) ? (_GlobalBinningBuffer.Load<uint>(uint(_1185 + _1203) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1198) + _1203) * 4 + 0)) : 0u;
        uint _1222 = uint(_1203);
        float3 _1224 = 0.0f.xxx;
        _1224 = 0.0f.xxx;
        uint _1228 = 0u;
        float3 _1225 = 0.0f.xxx;
        [loop]
        for (uint _1227 = _1221; _1227 != 0u; _1224 = _1225, _1227 = _1228)
        {
            uint _1232 = firstbitlow(_1227);
            _1228 = _1227 ^ (1u << (_1232 & 31u));
            int _1238 = int((32u * _1222) + _1232) * 8;
            int _1241 = _1238 + 1;
            int _1244 = _1238 + 2;
            int _1250 = _1238 + 5;
            int _1253 = _1238 + 6;
            int _1256 = _1238 + 7;
            float _1335 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1250].w) & 1u) == 1u)
            {
                uint _1266 = asuint(_LightDataBuffer_PunctualLightData[_1250].x);
                uint _1273 = asuint(_LightDataBuffer_PunctualLightData[_1250].y);
                uint _1280 = asuint(_LightDataBuffer_PunctualLightData[_1250].z);
                uint _1287 = asuint(_LightDataBuffer_PunctualLightData[_1253].x);
                uint _1294 = asuint(_LightDataBuffer_PunctualLightData[_1253].y);
                uint _1301 = asuint(_LightDataBuffer_PunctualLightData[_1253].z);
                float3 _1320 = abs(mul(float4(_352 - _LightDataBuffer_PunctualLightData[_1241].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1266).x, spvUnpackHalf2x16(_1280).x, spvUnpackHalf2x16(_1294).x, 0.0f), float4(spvUnpackHalf2x16(_1266 >> 16u).x, spvUnpackHalf2x16(_1280 >> 16u).x, spvUnpackHalf2x16(_1294 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1273).x, spvUnpackHalf2x16(_1287).x, spvUnpackHalf2x16(_1301).x, 0.0f), float4(spvUnpackHalf2x16(_1273 >> 16u).x, spvUnpackHalf2x16(_1287 >> 16u).x, spvUnpackHalf2x16(_1301 >> 16u).x, 0.0f))).xyz);
                float _1327 = _LightDataBuffer_PunctualLightData[_1256].x * 0.5f;
                float _1333 = 1.0f - clamp((max(max(_1320.x, _1320.y), _1320.z) - (_1327 + 0.5f)) / (0.5f - _1327), 0.0f, 1.0f);
                _1335 = _1333 * _1333;
            }
            else
            {
                _1335 = 1.0f;
            }
            if ((false || (_1335 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1238 + 3].z > 0.5f))
            {
                _1225 = _1224;
                continue;
            }
            float3 _1562 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1238].w < 1.5f)
            {
                float _1356 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1244].y)) - abs(_LightDataBuffer_PunctualLightData[_1244].x);
                float _1357 = _LightDataBuffer_PunctualLightData[_1244].y - _1356;
                float _1364 = abs(max((1.0f - abs(_1356)) - abs(_1357), 0.00048828125f));
                float3 _1368 = normalize(float3(_1356, _1357, (_LightDataBuffer_PunctualLightData[_1244].x >= 0.0f) ? _1364 : (-_1364)));
                float3 _1369 = _LightDataBuffer_PunctualLightData[_1241].xyz - _352;
                float _1370 = dot(_1369, _1369);
                float _1371 = rsqrt(_1370);
                float3 _1372 = _1369 * _1371;
                int _1377 = int(_LightDataBuffer_PunctualLightData[_1256].w);
                float3 _1379 = (_1368 * _LightDataBuffer_PunctualLightData[_1244].z) * 0.5f;
                float3 _1380 = _1369 - _1379;
                float3 _1381 = _1369 + _1379;
                bool _1384 = (uint(_LightDataBuffer_PunctualLightData[_1238].w) & 1u) == 0u;
                bool _1387 = (!_1384) && (_LightDataBuffer_PunctualLightData[_1244].z > 0.0f);
                float _1406 = 0.0f;
                float _1407 = 0.0f;
                if (_1387)
                {
                    float _1391 = length(_1380);
                    float _1392 = length(_1381);
                    _1406 = clamp(0.5f * ((dot(_790, _1380) / _1391) + (dot(_790, _1381) / _1392)), 0.0f, 1.0f);
                    _1407 = 1.0f / ((((_1391 * _1392) + dot(_1380, _1381)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1406 = clamp(dot(_790, _1372), 0.0f, 1.0f);
                    _1407 = 1.0f;
                }
                float _1429 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1253].w < 0.0f)
                {
                    float _1423 = _1370 * (_LightDataBuffer_PunctualLightData[_1241].w * _LightDataBuffer_PunctualLightData[_1241].w);
                    float _1426 = clamp(1.0f - (_1423 * _1423), 0.0f, 1.0f);
                    _1429 = lerp(1.0f / (_1370 + 1.0f), _1407, float(_1387)) * (_1426 * _1426);
                }
                else
                {
                    float3 _1412 = _1369 * _LightDataBuffer_PunctualLightData[_1241].w;
                    _1429 = _1407 * pow(1.0f - clamp(dot(_1412, _1412), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1253].w);
                }
                float _1435 = clamp((dot(_1372, -_1368) - _LightDataBuffer_PunctualLightData[_1244].z) * _LightDataBuffer_PunctualLightData[_1244].w, 0.0f, 1.0f);
                float _1439 = _1429 * lerp(1.0f, _1435 * _1435, float(_1384));
                float _1539 = 0.0f;
                if ((!_1387) && (_1377 >= 0))
                {
                    uint _1445 = uint(_1377);
                    float2 _1532 = 0.0f.xx;
                    [branch]
                    if (_1384)
                    {
                        float4 _1522 = mul(_lightCookieMatrices[_1445], _356);
                        _1532 = _lightCookieData[_1445].xy + (clamp(_1522.xy / _1522.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1445].zw);
                    }
                    else
                    {
                        float3 _1459 = mul(float4(-_1369, 0.0f), _lightCookieMatrices[_1445]).xyz;
                        float3 _320 = _1459;
                        float3 _319 = _1459;
                        float3 _318 = abs(_1459);
                        uint _1468 = uint(int(_318.y > _318.x));
                        uint _1474 = (_318.z > _318[_1468]) ? 2u : _1468;
                        uint _1480 = (_1474 * 2u) + uint(_319[_1474] < 0.0f);
                        float _1484 = abs(_320[_1480 / 2u]);
                        float _1504 = 0.5f - (0.000244140625f / _lightCookieData[_1445].w);
                        _1532 = _lightCookieData[_1445].xy + (clamp(float2((float(_1480) + ((((_320[uint(_298[_1480].x)] * _299[_1480].x) / _1484) * _1504) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_320[uint(_298[_1480].y)] * _299[_1480].y) / _1484) * _1504)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1445].zw);
                    }
                    _1539 = _1439 * _LightCookie.SampleLevel(sampler_LinearClamp, _1532, 0.0f).x;
                }
                else
                {
                    _1539 = _1439;
                }
                float3 _1549 = 0.0f.xxx;
                if (_1387)
                {
                    _1549 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1244].z * _1371, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1549 = 1.0f.xxx;
                }
                float3 _1561 = 0.0f.xxx;
                if (_1539 > 0.0f)
                {
                    _1561 = (((_LightDataBuffer_PunctualLightData[_1238].xyz * _1539) * 1.0f) * _1335) * ((_834 * _1549.z) * clamp(_1406, 0.0f, 1.0f));
                }
                else
                {
                    _1561 = 0.0f.xxx;
                }
                _1562 = _1561;
            }
            else
            {
                _1562 = 0.0f.xxx;
            }
            _1225 = _1224 + _1562;
        }
        _1201 = _1200 + _1224;
    }
    float3 _1568 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_390.x).x, spvUnpackHalf2x16(_390.y).x, spvUnpackHalf2x16(_390.z).x, spvUnpackHalf2x16(_390.w).x), _921)), max(0.0f, dot(float4(spvUnpackHalf2x16(_404.x).x, spvUnpackHalf2x16(_404.y).x, spvUnpackHalf2x16(_404.z).x, spvUnpackHalf2x16(_404.w).x), _921)), max(0.0f, dot(float4(spvUnpackHalf2x16(_418.x).x, spvUnpackHalf2x16(_418.y).x, spvUnpackHalf2x16(_418.z).x, spvUnpackHalf2x16(_418.w).x), _921))) * _834) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1174.xyz + (_1200 * 1.0f)).xyz;
    float4 _1569 = float4(_1568.x, _1568.y, _1568.z, _314.w);
    _1569.w = _833;
    float4 _1579 = (_1569 * _SurfaceType) + (float4(_1569.xyz * _833, 1.0f) * _831);
    bool _1580 = _BlendMode == 2.0f;
    float4 _2263 = 0.0f.xxxx;
    [branch]
    if (_1580)
    {
        float _1990 = _354 * _AtmosphereFogParams3.w;
        float _1994 = max(0.00999999977648258209228515625f, _1990 + _AtmosphereFogParams4.w);
        float _2256 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2115 = (uint3(int3(int(_916.x), int(_916.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2116 = _2115.y;
            uint _2117 = _2115.z;
            uint _2120 = _2115.x + (_2116 * _2117);
            uint _2122 = _2116 + (_2117 * _2120);
            uint _2124 = _2117 + (_2120 * _2122);
            uint _2126 = _2120 + (_2122 * _2124);
            float _2150 = dot(-_379, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2160 = _352 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2162 = (_VolumetricFogParams0.w * ((_2150 > 5.9604644775390625e-08f) ? (1.0f / _2150) : 0.0f)) * (1.0f / _380);
            float _2163 = _2160.y;
            float _2164 = _2162 * _2163;
            float _2166 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2164;
            float _2167 = _2163 - _2164;
            float _2183 = max(-127.0f, _ExponentialFogParams0.z * _2167);
            float _2207 = max(-127.0f, _ExponentialFogParams3.x * _2167);
            float _2241 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2166 - _ExponentialFogParams0.x)))) * ((abs(_2183) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2183)) / _2183) : (0.693147182464599609375f - (0.2402265071868896484375f * _2183)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2166 - _ExponentialFogParams3.z)))) * ((abs(_2207) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2207)) / _2207) : (0.693147182464599609375f - (0.2402265071868896484375f * _2207))))) * ((1.0f - _2162) * _380))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_380 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_380 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2256 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1175 + ((((float3(uint3(_2126, _2122 + (_2124 * _2126), _316) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_917 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_917 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2241, 0.0f, 1.0f);
        }
        else
        {
            float3 _2017 = _352 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2019 = _2017.y;
            float _2033 = max(-127.0f, _ExponentialFogParams0.z * _2019);
            float _2057 = max(-127.0f, _ExponentialFogParams3.x * _2019);
            float _2091 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2033) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2033)) / _2033) : (0.693147182464599609375f - (0.2402265071868896484375f * _2033)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2057) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2057)) / _2057) : (0.693147182464599609375f - (0.2402265071868896484375f * _2057))))) * _380)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_380 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_380 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2256 = clamp(_2091, 0.0f, 1.0f);
        }
        float3 _2261 = 1.0f.xxx - ((1.0f.xxx - _1579.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_380 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1994)) / _1994) * exp(_1990 + _AtmosphereFogParams5.w)))) * _2256)).xyz;
        _2263 = float4(_2261.x, _2261.y, _2261.z, _1579.w);
    }
    else
    {
        float3 _1585 = -_379;
        float _1601 = _354 * _AtmosphereFogParams3.w;
        float _1606 = max(0.00999999977648258209228515625f, _1601 + _AtmosphereFogParams4.w);
        float3 _1620 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_380 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1606)) / _1606) * exp(_1601 + _AtmosphereFogParams5.w))));
        float _1623 = dot(_1585, _AtmosphereFogParams1.xyz);
        float _1629 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1633 = (1.0f + _1629) - ((2.0f * _AtmosphereFogParams2.w) * _1623);
        float3 _1965 = 0.0f.xxx;
        float _1966 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1791 = (uint3(int3(int(_916.x), int(_916.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1792 = _1791.y;
            uint _1793 = _1791.z;
            uint _1796 = _1791.x + (_1792 * _1793);
            uint _1798 = _1792 + (_1793 * _1796);
            uint _1800 = _1793 + (_1796 * _1798);
            uint _1802 = _1796 + (_1798 * _1800);
            float _1826 = dot(_1585, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1836 = _352 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1838 = (_VolumetricFogParams0.w * ((_1826 > 5.9604644775390625e-08f) ? (1.0f / _1826) : 0.0f)) * (1.0f / _380);
            float _1839 = _1836.y;
            float _1840 = _1838 * _1839;
            float _1842 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1840;
            float _1843 = _1839 - _1840;
            float _1845 = (1.0f - _1838) * _380;
            float _1859 = max(-127.0f, _ExponentialFogParams0.z * _1843);
            float _1883 = max(-127.0f, _ExponentialFogParams3.x * _1843);
            float _1894 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1842 - _ExponentialFogParams0.x)))) * ((abs(_1859) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1859)) / _1859) : (0.693147182464599609375f - (0.2402265071868896484375f * _1859)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1842 - _ExponentialFogParams3.z)))) * ((abs(_1883) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1883)) / _1883) : (0.693147182464599609375f - (0.2402265071868896484375f * _1883))));
            float _1916 = clamp((_380 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1919 = clamp((max(clamp(exp2(-(_1894 * _1845)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_380 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1916, 0.0f, 1.0f);
            float4 _1959 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1175 + ((((float3(uint3(_1802, _1798 + (_1800 * _1802), _316) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_917 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_917 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1965 = _1959.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1919)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_379, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1894 * max(_1845 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1916))) * _1959.w);
            _1966 = _1959.w * _1919;
        }
        else
        {
            float3 _1663 = _352 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1665 = _1663.y;
            float _1679 = max(-127.0f, _ExponentialFogParams0.z * _1665);
            float _1703 = max(-127.0f, _ExponentialFogParams3.x * _1665);
            float _1714 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1679) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1679)) / _1679) : (0.693147182464599609375f - (0.2402265071868896484375f * _1679)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1703) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1703)) / _1703) : (0.693147182464599609375f - (0.2402265071868896484375f * _1703))));
            float _1736 = clamp((_380 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1739 = clamp((max(clamp(exp2(-(_1714 * _380)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_380 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1736, 0.0f, 1.0f);
            _1965 = (_ExponentialFogParams2.xyz * (1.0f - _1739)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_379, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1714 * max(_380 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1736));
            _1966 = _1739;
        }
        float3 _1973 = (_1579.xyz * (_1620 * _1966)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1623 * _1623)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1629) / max((12.56637096405029296875f * _1633) * sqrt(_1633), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1620)) * _1966) + _1965) * (1.0f - (_BlendMode * _SurfaceType)));
        _2263 = float4(_1973.x, _1973.y, _1973.z, _1579.w);
    }
    float _2267 = clamp(_917 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2277 = _1580.xxx;
    float3 _2282 = lerp(_1579.xyz, _2263.xyz, (_2267 + (_FogIntensity * (1.0f - _2267))).xxx).xyz * _2263.w;
    float3 _2283 = (1.0f - _2263.w).xxx + _2282;
    float3 _2284 = float3(_2277.x ? _2283.x : _2282.x, _2277.y ? _2283.y : _2282.y, _2277.z ? _2283.z : _2282.z);
    float4 _2285 = float4(_2284.x, _2284.y, _2284.z, _2263.w);
    float _2287 = _2263.w * max(0.0f, _843);
    _2285.w = _2287;
    float4 _2409 = 0.0f.xxxx;
    [branch]
    if (_1580)
    {
        float3 _2350 = 1.0f.xxx - _2285.xyz;
        float4 _2351 = float4(_2350.x, _2350.y, _2350.z, _2285.w);
        float4 _2405 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2360 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _339, 0.0f);
            float _2361 = _2360.x;
            float _2370 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2361)) / (1.0f + (50.0f * _2361)))) + _VolumetricComposeParams.w;
            float _2380 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2391 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _339, 0.0f), clamp((_2380 - _2370) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2404 = 0.0f.xxxx;
            [flatten]
            if (_2380 > _2370)
            {
                float3 _2402 = ((_2391.xyz * _2287) * max(0.0f, 0.0f)) + (_2350.xyz * _2391.w);
                _2404 = float4(_2402.x, _2402.y, _2402.z, _2285.w);
            }
            else
            {
                _2404 = _2351;
            }
            _2405 = _2404;
        }
        else
        {
            _2405 = _2351;
        }
        float3 _2407 = 1.0f.xxx - _2405.xyz;
        _2409 = float4(_2407.x, _2407.y, _2407.z, _2405.w);
    }
    else
    {
        float4 _2348 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2301 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _339, 0.0f);
            float _2302 = _2301.x;
            float _2311 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2302)) / (1.0f + (50.0f * _2302)))) + _VolumetricComposeParams.w;
            float _2321 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2332 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _339, 0.0f), clamp((_2321 - _2311) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2347 = 0.0f.xxxx;
            [flatten]
            if (_2321 > _2311)
            {
                float3 _2345 = ((_2332.xyz * _2287) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2285.xyz * _2332.w);
                _2347 = float4(_2345.x, _2345.y, _2345.z, _2285.w);
            }
            else
            {
                _2347 = _2285;
            }
            _2348 = _2347;
        }
        else
        {
            _2348 = _2285;
        }
        _2409 = _2348;
    }
    float3 _2426 = ((lerp(dot(_2409.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2409.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2409.xyz * (1.0f - _IsSceneEffect));
    float2 _2437 = min(_885, 1.0f.xx);
    float4 _2438 = float4(_2437.x, _2437.y, _314.z, _314.w);
    _2438.z = float(clamp(max(dot(_2426.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2409.w, _2409.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2438.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_834, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _833, _833 * _843) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_2426.x, _2426.y, _2426.z, _2409.w);
    _13 = _2438;
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
