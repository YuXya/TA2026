// Stage: Fragment  Blob: 2564  ParamBlob: 1189  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_FRESNEL _USE_LIGHTING _USE_SOFTBLEND
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

static float3 _305 = 0.0f.xxx;
static float _306 = 0.0f;
static float4 _307 = 0.0f.xxxx;
static float4 _308 = 0.0f.xxxx;
static uint _309 = 0u;

static const int2 _291[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _292[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _SoftDistance : packoffset(c24);
    float _SoftBias : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _UseNearCameraFade : packoffset(c25);
    float _NearCameraFadeDistanceStart : packoffset(c25.y);
    float _NearCameraFadeDistanceEnd : packoffset(c25.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c25.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
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
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_PointClamp_SampleTex0 : register(s2, space1);
Texture2D<float4> _SampleTex1 : register(t4, space1);
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
    float2 _331 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _332 = uint2(gl_FragCoord.xy);
    float2 _334 = (_331 * 2.0f) - 1.0f.xx;
    float4 _337 = float4(_334, gl_FragCoord.z, 1.0f);
    _337.y = -_334.y;
    float4 _340 = mul(_TransformVariables_InvViewProjMatrix, _337);
    float3 _344 = _340.xyz / _340.w.xxx;
    float _346 = _344.y;
    float4 _348 = float4(_344.x, _346, _344.z, 1.0f);
    float _351 = abs(mul(_TransformVariables_ViewMatrix, _348).z);
    float3 _367 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _367 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _344;
            break;
        }
        else
        {
            _367 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _368 = dot(_367, _367);
    float _370 = rsqrt(max(_368, 9.9999999392252902907785028219223e-09f));
    float3 _371 = _367 * _370;
    float _372 = _368 * _370;
    uint _376 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x);
    uint4 _382 = _OutParticleLightingResult.Load<uint4>(_376 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _396 = _OutParticleLightingResult.Load<uint4>(_376 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _410 = _OutParticleLightingResult.Load<uint4>((_376 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _436 = (_DisableVertColor != 0.0f).xxxx;
    float4 _438 = _TintColor * float4(_436.x ? 1.0f.xxxx.x : _7.x, _436.y ? 1.0f.xxxx.y : _7.y, _436.z ? 1.0f.xxxx.z : _7.z, _436.w ? 1.0f.xxxx.w : _7.w);
    float3 _442 = _438.xyz * _TintColorIntensity;
    float4 _443 = float4(_442.x, _442.y, _442.z, _438.w);
    _443.w = _438.w * _TintColorAlpha;
    float _469 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _482 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _486 = lerp(_482, float4(1.0f, 1.0f, 1.0f, _482.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _496 = (1.0f - _UseDisturb).xxxx + (_486 * _SampleTex0UseWeight0);
    float2 _534 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _516 = (_496.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _522 = _496;
        _522.w = _496.w * _516;
        bool2 _530 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _531 = (((_522.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _469;
        float2 _532 = float2(_516 * _DisturbUIntensity1, _516 * _DisturbVIntensity1) * _469;
        _534 = float2(_530.x ? _531.x : _532.x, _530.y ? _531.y : _532.y);
    }
    else
    {
        _534 = 0.0f.xx;
    }
    float4 _549 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, _5.zw + (_534 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _553 = lerp(_549, float4(1.0f, 1.0f, 1.0f, _549.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _565 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_553 * _SampleTex1UseWeight1);
    float4 _567 = ((1.0f - _UseWeightTex).xxxx + (_486 * _SampleTex0UseWeight2)) + (_553 * _SampleTex1UseWeight2);
    float4 _571 = (_486 * _SampleTex0UseWeight4) + (_553 * _SampleTex1UseWeight4);
    float2 _607 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _587 = (_565.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _593 = _565;
        _593.w = _565.w * _587;
        bool2 _601 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _603 = _534 + ((((_593.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _469);
        float2 _605 = _534 + (float2(_587 * _DisturbUIntensity2, _587 * _DisturbVIntensity2) * _469);
        _607 = float2(_601.x ? _603.x : _605.x, _601.y ? _603.y : _605.y);
    }
    else
    {
        _607 = _534;
    }
    float _608 = _567.x;
    float _614 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _633 = _MainTex.SampleBias(sampler_PointRepeat, _4.xy + ((_607 * ((1.0f - _614) + (_608 * _614))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _639 = (_443 * lerp(_633, float4(1.0f, 1.0f, 1.0f, _633.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_486 * _SampleTex0UseWeight3)) + (_553 * _SampleTex1UseWeight3));
    float _642 = _639.w;
    float4 _650 = ((_571 * clamp((_642 + _571.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _639;
    float4 _651 = float4(_650.x, _650.y, _650.z, _639.w);
    float _654 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _661 = (_UseDissolve != 0.0f).xxxx;
    float _675 = (_553 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _654) + (_608 * _654));
    float _677 = clamp(_675 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _680 = clamp((_DissolveEmissiveEdge - _675) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _686 = 0.0f.xxxx;
    _686.w = _642 * lerp(_677, _677, _DissolveEmissiveColor.w);
    float3 _690 = lerp(_650.xyz, (_DissolveEmissiveColor.xyz * _680) * _TintColorIntensity, _680.xxx);
    float4 _692 = float4(_661.x ? float4(_690.x, _690.y, _690.z, _686.w).x : _651.x, _661.y ? float4(_690.x, _690.y, _690.z, _686.w).y : _651.y, _661.z ? float4(_690.x, _690.y, _690.z, _686.w).z : _651.z, _661.w ? float4(_690.x, _690.y, _690.z, _686.w).w : _651.w);
    float _707 = pow(clamp(dot(_371, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _709 = lerp(1.0f - _707, _707, _FresnelFlip);
    float2 _730 = ((float2(_332) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _733 = float4(_730, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _331, 0.0f).x, 1.0f);
    _733.y = -_730.y;
    float4 _736 = mul(_TransformVariables_InvViewProjMatrix, _733);
    float3 _782 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _783 = lerp(_692.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _709).xxx).xyz;
    float _816 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _823 = 1.0f - _SurfaceType;
    float _825 = (clamp(((clamp(_692.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_709 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_736.xyz / _736.w.xxx, 1.0f)).z) - _351) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_351 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_351 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _816 : (-_816))) > 0.0f) ? 1.0f : _823);
    float3 _826 = clamp(((_783 + (max(_783 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _835 = 1.0f - _BlendMode;
    float2 _877 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _863 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _863.y = -_863.y;
        _877 = ((sqrt(sqrt(abs(_863 * 0.5f))) * float2(int2(sign(_863)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _877 = 0.0f.xx;
    }
    uint2 _908 = uint2(0u, 0u);
    float _909 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _885 = mul(_FakePlanarReflectionViewProjMatrix, _348);
        float4 _888 = _885;
        _888.y = -_885.y;
        float4 _891 = _888 * (1.0f / _885.w);
        _908 = uint2(clamp(((_891.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _909 = 1.0f / ((_ZBufferParams.z * _891.z) + _ZBufferParams.w);
    }
    else
    {
        _908 = _332;
        _909 = _351;
    }
    float4 _913 = float4(_782, 1.0f);
    float2 _1133 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1133 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _941 = 1.0f - clamp(dot(_782, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _958 = float4((_344 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_941 * _ASMParams.x))) + (_782 * (_941 * _ASMParams.y)), 1.0f);
        float4 _959 = mul(_ASMIndirectWorldToShadow, _958);
        float2 _960 = _959.xy;
        float _1128 = 0.0f;
        if (all(bool2(_960.x > 0.0f.xx.x, _960.y > 0.0f.xx.y)) && all(bool2(_960.x < 1.0f.xx.x, _960.y < 1.0f.xx.y)))
        {
            uint _979 = clamp(uint((floor(_959.y * _ASMParams2.z) + _959.x) * _ASMParams2.y), 0u, 127u);
            uint _983 = asuint(_ASMIndirectParams[_979].x);
            float2 _984 = spvUnpackHalf2x16(_983);
            float _985 = _984.x;
            float _1127 = 0.0f;
            if (_985 >= 0.0f)
            {
                float4x4 _994 = _ASMWorldToShadowBaseMat;
                _994[0].w = _ASMIndirectParams[_979].y;
                _994[1].w = _ASMIndirectParams[_979].z;
                _994[2].w = _ASMIndirectParams[_979].w;
                float4 _1001 = mul(_994, _958);
                float3 _1002 = _1001.xyz;
                float _1126 = 0.0f;
                if (all(bool3(_1002.x > 0.0f.xxx.x, _1002.y > 0.0f.xxx.y, _1002.z > 0.0f.xxx.z)) && all(bool3(_1002.x < 1.0f.xxx.x, _1002.y < 1.0f.xxx.y, _1002.z < 1.0f.xxx.z)))
                {
                    float2 _1014 = (_1001.xy * _ASMParams.zw) + float2(_985, spvUnpackHalf2x16(_983 >> 16u).x);
                    float _1019 = _1001.z;
                    float2 _1025 = float4(_1014, _1019, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1027 = floor(_1025 + 0.5f.xx);
                    float2 _1028 = _1025 - _1027;
                    float _1029 = _1028.x;
                    float _1030 = _1029 + 0.5f;
                    float _1032 = (_1030 * _1030) * 0.5f;
                    float _1035 = min(_1029, 0.0f);
                    float _1039 = max(_1029, 0.0f);
                    float4 _1043 = float4(_1032 - _1029, (1.0f - _1029) - (_1035 * _1035), (_1029 + 1.0f) - (_1039 * _1039), _1032) * 0.44444000720977783203125f;
                    float _1044 = _1028.y;
                    float _1045 = _1044 + 0.5f;
                    float _1047 = (_1045 * _1045) * 0.5f;
                    float _1050 = min(_1044, 0.0f);
                    float _1054 = max(_1044, 0.0f);
                    float4 _1058 = float4(_1047 - _1044, (1.0f - _1044) - (_1050 * _1050), (_1044 + 1.0f) - (_1054 * _1054), _1047) * 0.44444000720977783203125f;
                    float2 _1060 = _1043.yw;
                    float2 _1061 = _1043.xz + _1060;
                    float2 _1063 = _1058.yw;
                    float2 _1064 = _1058.xz + _1063;
                    float2 _1070 = ((_1060 / _1061) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1072 = ((_1063 / _1064) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1074 = _1027 * _ASMShadowTexelSize.xy;
                    float _1075 = _1070.x;
                    float _1076 = _1072.x;
                    float _1079 = _1070.y;
                    float _1082 = _1072.y;
                    _1126 = ((((_1061.x * _1064.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1074 + float2(_1075, _1076), _306).xy, _1019)) + ((_1061.y * _1064.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1074 + float2(_1079, _1076), _306).xy, _1019))) + ((_1061.x * _1064.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1074 + float2(_1075, _1082), _306).xy, _1019))) + ((_1061.y * _1064.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1074 + float2(_1079, _1082), _306).xy, _1019));
                }
                else
                {
                    _1126 = 1.0f;
                }
                _1127 = _1126;
            }
            else
            {
                _1127 = 1.0f;
            }
            _1128 = _1127;
        }
        else
        {
            _1128 = 1.0f;
        }
        _1133 = float2(lerp(_1128, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1128);
        break;
    } while(false);
    float _1138 = lerp(1.0f, min(1.0f, _1133.x), _DirectionalShadowParams.x);
    float4 _1166 = 0.0f.xxxx;
    if (_1138 > 0.001000000047497451305389404296875f)
    {
        float3 _1153 = _LightDataBuffer_DirectionalLightColor.xyz * ((_826 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _782), 0.0f, 1.0f));
        float3 _1164 = lerp(_1153, _1153 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1138, 0.5f), _GlobalMipBias).xyz, (1.0f - _1138).xxx) * 1.0f;
        _1166 = float4(_1164.x, _1164.y, _1164.z, 0.0f.xxxx.w);
    }
    else
    {
        _1166 = 0.0f.xxxx;
    }
    float2 _1167 = float2(_908);
    float2 _1169 = floor(_1167 * 0.03125f);
    int _1177 = int((_1169.x + (_1169.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1184 = floor(_909 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1188 = clamp(_1184, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1190 = int(_1188 * 8.0f);
    float3 _1192 = 0.0f.xxx;
    _1192 = 0.0f.xxx;
    float3 _1193 = 0.0f.xxx;
    [loop]
    for (int _1195 = 0; _1195 <= 7; _1192 = _1193, _1195++)
    {
        uint _1213 = (_1184 <= _1188) ? (_GlobalBinningBuffer.Load<uint>(uint(_1177 + _1195) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1190) + _1195) * 4 + 0)) : 0u;
        uint _1214 = uint(_1195);
        float3 _1216 = 0.0f.xxx;
        _1216 = 0.0f.xxx;
        uint _1220 = 0u;
        float3 _1217 = 0.0f.xxx;
        [loop]
        for (uint _1219 = _1213; _1219 != 0u; _1216 = _1217, _1219 = _1220)
        {
            uint _1224 = firstbitlow(_1219);
            _1220 = _1219 ^ (1u << (_1224 & 31u));
            int _1230 = int((32u * _1214) + _1224) * 8;
            int _1233 = _1230 + 1;
            int _1236 = _1230 + 2;
            int _1242 = _1230 + 5;
            int _1245 = _1230 + 6;
            int _1248 = _1230 + 7;
            float _1327 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1242].w) & 1u) == 1u)
            {
                uint _1258 = asuint(_LightDataBuffer_PunctualLightData[_1242].x);
                uint _1265 = asuint(_LightDataBuffer_PunctualLightData[_1242].y);
                uint _1272 = asuint(_LightDataBuffer_PunctualLightData[_1242].z);
                uint _1279 = asuint(_LightDataBuffer_PunctualLightData[_1245].x);
                uint _1286 = asuint(_LightDataBuffer_PunctualLightData[_1245].y);
                uint _1293 = asuint(_LightDataBuffer_PunctualLightData[_1245].z);
                float3 _1312 = abs(mul(float4(_344 - _LightDataBuffer_PunctualLightData[_1233].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1258).x, spvUnpackHalf2x16(_1272).x, spvUnpackHalf2x16(_1286).x, 0.0f), float4(spvUnpackHalf2x16(_1258 >> 16u).x, spvUnpackHalf2x16(_1272 >> 16u).x, spvUnpackHalf2x16(_1286 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1265).x, spvUnpackHalf2x16(_1279).x, spvUnpackHalf2x16(_1293).x, 0.0f), float4(spvUnpackHalf2x16(_1265 >> 16u).x, spvUnpackHalf2x16(_1279 >> 16u).x, spvUnpackHalf2x16(_1293 >> 16u).x, 0.0f))).xyz);
                float _1319 = _LightDataBuffer_PunctualLightData[_1248].x * 0.5f;
                float _1325 = 1.0f - clamp((max(max(_1312.x, _1312.y), _1312.z) - (_1319 + 0.5f)) / (0.5f - _1319), 0.0f, 1.0f);
                _1327 = _1325 * _1325;
            }
            else
            {
                _1327 = 1.0f;
            }
            if ((false || (_1327 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1230 + 3].z > 0.5f))
            {
                _1217 = _1216;
                continue;
            }
            float3 _1554 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1230].w < 1.5f)
            {
                float _1348 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1236].y)) - abs(_LightDataBuffer_PunctualLightData[_1236].x);
                float _1349 = _LightDataBuffer_PunctualLightData[_1236].y - _1348;
                float _1356 = abs(max((1.0f - abs(_1348)) - abs(_1349), 0.00048828125f));
                float3 _1360 = normalize(float3(_1348, _1349, (_LightDataBuffer_PunctualLightData[_1236].x >= 0.0f) ? _1356 : (-_1356)));
                float3 _1361 = _LightDataBuffer_PunctualLightData[_1233].xyz - _344;
                float _1362 = dot(_1361, _1361);
                float _1363 = rsqrt(_1362);
                float3 _1364 = _1361 * _1363;
                int _1369 = int(_LightDataBuffer_PunctualLightData[_1248].w);
                float3 _1371 = (_1360 * _LightDataBuffer_PunctualLightData[_1236].z) * 0.5f;
                float3 _1372 = _1361 - _1371;
                float3 _1373 = _1361 + _1371;
                bool _1376 = (uint(_LightDataBuffer_PunctualLightData[_1230].w) & 1u) == 0u;
                bool _1379 = (!_1376) && (_LightDataBuffer_PunctualLightData[_1236].z > 0.0f);
                float _1398 = 0.0f;
                float _1399 = 0.0f;
                if (_1379)
                {
                    float _1383 = length(_1372);
                    float _1384 = length(_1373);
                    _1398 = clamp(0.5f * ((dot(_782, _1372) / _1383) + (dot(_782, _1373) / _1384)), 0.0f, 1.0f);
                    _1399 = 1.0f / ((((_1383 * _1384) + dot(_1372, _1373)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1398 = clamp(dot(_782, _1364), 0.0f, 1.0f);
                    _1399 = 1.0f;
                }
                float _1421 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1245].w < 0.0f)
                {
                    float _1415 = _1362 * (_LightDataBuffer_PunctualLightData[_1233].w * _LightDataBuffer_PunctualLightData[_1233].w);
                    float _1418 = clamp(1.0f - (_1415 * _1415), 0.0f, 1.0f);
                    _1421 = lerp(1.0f / (_1362 + 1.0f), _1399, float(_1379)) * (_1418 * _1418);
                }
                else
                {
                    float3 _1404 = _1361 * _LightDataBuffer_PunctualLightData[_1233].w;
                    _1421 = _1399 * pow(1.0f - clamp(dot(_1404, _1404), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1245].w);
                }
                float _1427 = clamp((dot(_1364, -_1360) - _LightDataBuffer_PunctualLightData[_1236].z) * _LightDataBuffer_PunctualLightData[_1236].w, 0.0f, 1.0f);
                float _1431 = _1421 * lerp(1.0f, _1427 * _1427, float(_1376));
                float _1531 = 0.0f;
                if ((!_1379) && (_1369 >= 0))
                {
                    uint _1437 = uint(_1369);
                    float2 _1524 = 0.0f.xx;
                    [branch]
                    if (_1376)
                    {
                        float4 _1514 = mul(_lightCookieMatrices[_1437], _348);
                        _1524 = _lightCookieData[_1437].xy + (clamp(_1514.xy / _1514.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1437].zw);
                    }
                    else
                    {
                        float3 _1451 = mul(float4(-_1361, 0.0f), _lightCookieMatrices[_1437]).xyz;
                        float3 _313 = _1451;
                        float3 _312 = _1451;
                        float3 _311 = abs(_1451);
                        uint _1460 = uint(int(_311.y > _311.x));
                        uint _1466 = (_311.z > _311[_1460]) ? 2u : _1460;
                        uint _1472 = (_1466 * 2u) + uint(_312[_1466] < 0.0f);
                        float _1476 = abs(_313[_1472 / 2u]);
                        float _1496 = 0.5f - (0.000244140625f / _lightCookieData[_1437].w);
                        _1524 = _lightCookieData[_1437].xy + (clamp(float2((float(_1472) + ((((_313[uint(_291[_1472].x)] * _292[_1472].x) / _1476) * _1496) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_313[uint(_291[_1472].y)] * _292[_1472].y) / _1476) * _1496)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1437].zw);
                    }
                    _1531 = _1431 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1524, 0.0f).x;
                }
                else
                {
                    _1531 = _1431;
                }
                float3 _1541 = 0.0f.xxx;
                if (_1379)
                {
                    _1541 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1236].z * _1363, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1541 = 1.0f.xxx;
                }
                float3 _1553 = 0.0f.xxx;
                if (_1531 > 0.0f)
                {
                    _1553 = (((_LightDataBuffer_PunctualLightData[_1230].xyz * _1531) * 1.0f) * _1327) * ((_826 * _1541.z) * clamp(_1398, 0.0f, 1.0f));
                }
                else
                {
                    _1553 = 0.0f.xxx;
                }
                _1554 = _1553;
            }
            else
            {
                _1554 = 0.0f.xxx;
            }
            _1217 = _1216 + _1554;
        }
        _1193 = _1192 + _1216;
    }
    float3 _1560 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_382.x).x, spvUnpackHalf2x16(_382.y).x, spvUnpackHalf2x16(_382.z).x, spvUnpackHalf2x16(_382.w).x), _913)), max(0.0f, dot(float4(spvUnpackHalf2x16(_396.x).x, spvUnpackHalf2x16(_396.y).x, spvUnpackHalf2x16(_396.z).x, spvUnpackHalf2x16(_396.w).x), _913)), max(0.0f, dot(float4(spvUnpackHalf2x16(_410.x).x, spvUnpackHalf2x16(_410.y).x, spvUnpackHalf2x16(_410.z).x, spvUnpackHalf2x16(_410.w).x), _913))) * _826) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1166.xyz + (_1192 * 1.0f)).xyz;
    float4 _1561 = float4(_1560.x, _1560.y, _1560.z, _307.w);
    _1561.w = _825;
    float4 _1571 = (_1561 * _SurfaceType) + (float4(_1561.xyz * _825, 1.0f) * _823);
    bool _1572 = _BlendMode == 2.0f;
    float4 _2255 = 0.0f.xxxx;
    [branch]
    if (_1572)
    {
        float _1982 = _346 * _AtmosphereFogParams3.w;
        float _1986 = max(0.00999999977648258209228515625f, _1982 + _AtmosphereFogParams4.w);
        float _2248 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2107 = (uint3(int3(int(_908.x), int(_908.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2108 = _2107.y;
            uint _2109 = _2107.z;
            uint _2112 = _2107.x + (_2108 * _2109);
            uint _2114 = _2108 + (_2109 * _2112);
            uint _2116 = _2109 + (_2112 * _2114);
            uint _2118 = _2112 + (_2114 * _2116);
            float _2142 = dot(-_371, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2152 = _344 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2154 = (_VolumetricFogParams0.w * ((_2142 > 5.9604644775390625e-08f) ? (1.0f / _2142) : 0.0f)) * (1.0f / _372);
            float _2155 = _2152.y;
            float _2156 = _2154 * _2155;
            float _2158 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2156;
            float _2159 = _2155 - _2156;
            float _2175 = max(-127.0f, _ExponentialFogParams0.z * _2159);
            float _2199 = max(-127.0f, _ExponentialFogParams3.x * _2159);
            float _2233 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2158 - _ExponentialFogParams0.x)))) * ((abs(_2175) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2175)) / _2175) : (0.693147182464599609375f - (0.2402265071868896484375f * _2175)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2158 - _ExponentialFogParams3.z)))) * ((abs(_2199) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2199)) / _2199) : (0.693147182464599609375f - (0.2402265071868896484375f * _2199))))) * ((1.0f - _2154) * _372))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_372 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_372 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2248 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1167 + ((((float3(uint3(_2118, _2114 + (_2116 * _2118), _309) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_909 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_909 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2233, 0.0f, 1.0f);
        }
        else
        {
            float3 _2009 = _344 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2011 = _2009.y;
            float _2025 = max(-127.0f, _ExponentialFogParams0.z * _2011);
            float _2049 = max(-127.0f, _ExponentialFogParams3.x * _2011);
            float _2083 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2025) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2025)) / _2025) : (0.693147182464599609375f - (0.2402265071868896484375f * _2025)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2049) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2049)) / _2049) : (0.693147182464599609375f - (0.2402265071868896484375f * _2049))))) * _372)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_372 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_372 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2248 = clamp(_2083, 0.0f, 1.0f);
        }
        float3 _2253 = 1.0f.xxx - ((1.0f.xxx - _1571.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_372 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1986)) / _1986) * exp(_1982 + _AtmosphereFogParams5.w)))) * _2248)).xyz;
        _2255 = float4(_2253.x, _2253.y, _2253.z, _1571.w);
    }
    else
    {
        float3 _1577 = -_371;
        float _1593 = _346 * _AtmosphereFogParams3.w;
        float _1598 = max(0.00999999977648258209228515625f, _1593 + _AtmosphereFogParams4.w);
        float3 _1612 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_372 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1598)) / _1598) * exp(_1593 + _AtmosphereFogParams5.w))));
        float _1615 = dot(_1577, _AtmosphereFogParams1.xyz);
        float _1621 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1625 = (1.0f + _1621) - ((2.0f * _AtmosphereFogParams2.w) * _1615);
        float3 _1957 = 0.0f.xxx;
        float _1958 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1783 = (uint3(int3(int(_908.x), int(_908.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1784 = _1783.y;
            uint _1785 = _1783.z;
            uint _1788 = _1783.x + (_1784 * _1785);
            uint _1790 = _1784 + (_1785 * _1788);
            uint _1792 = _1785 + (_1788 * _1790);
            uint _1794 = _1788 + (_1790 * _1792);
            float _1818 = dot(_1577, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1828 = _344 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1830 = (_VolumetricFogParams0.w * ((_1818 > 5.9604644775390625e-08f) ? (1.0f / _1818) : 0.0f)) * (1.0f / _372);
            float _1831 = _1828.y;
            float _1832 = _1830 * _1831;
            float _1834 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1832;
            float _1835 = _1831 - _1832;
            float _1837 = (1.0f - _1830) * _372;
            float _1851 = max(-127.0f, _ExponentialFogParams0.z * _1835);
            float _1875 = max(-127.0f, _ExponentialFogParams3.x * _1835);
            float _1886 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1834 - _ExponentialFogParams0.x)))) * ((abs(_1851) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1851)) / _1851) : (0.693147182464599609375f - (0.2402265071868896484375f * _1851)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1834 - _ExponentialFogParams3.z)))) * ((abs(_1875) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1875)) / _1875) : (0.693147182464599609375f - (0.2402265071868896484375f * _1875))));
            float _1908 = clamp((_372 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1911 = clamp((max(clamp(exp2(-(_1886 * _1837)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_372 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1908, 0.0f, 1.0f);
            float4 _1951 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1167 + ((((float3(uint3(_1794, _1790 + (_1792 * _1794), _309) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_909 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_909 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1957 = _1951.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1911)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_371, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1886 * max(_1837 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1908))) * _1951.w);
            _1958 = _1951.w * _1911;
        }
        else
        {
            float3 _1655 = _344 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1657 = _1655.y;
            float _1671 = max(-127.0f, _ExponentialFogParams0.z * _1657);
            float _1695 = max(-127.0f, _ExponentialFogParams3.x * _1657);
            float _1706 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1671) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1671)) / _1671) : (0.693147182464599609375f - (0.2402265071868896484375f * _1671)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1695) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1695)) / _1695) : (0.693147182464599609375f - (0.2402265071868896484375f * _1695))));
            float _1728 = clamp((_372 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1731 = clamp((max(clamp(exp2(-(_1706 * _372)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_372 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1728, 0.0f, 1.0f);
            _1957 = (_ExponentialFogParams2.xyz * (1.0f - _1731)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_371, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1706 * max(_372 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1728));
            _1958 = _1731;
        }
        float3 _1965 = (_1571.xyz * (_1612 * _1958)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1615 * _1615)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1621) / max((12.56637096405029296875f * _1625) * sqrt(_1625), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1612)) * _1958) + _1957) * (1.0f - (_BlendMode * _SurfaceType)));
        _2255 = float4(_1965.x, _1965.y, _1965.z, _1571.w);
    }
    float _2259 = clamp(_909 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2269 = _1572.xxx;
    float3 _2274 = lerp(_1571.xyz, _2255.xyz, (_2259 + (_FogIntensity * (1.0f - _2259))).xxx).xyz * _2255.w;
    float3 _2275 = (1.0f - _2255.w).xxx + _2274;
    float3 _2276 = float3(_2269.x ? _2275.x : _2274.x, _2269.y ? _2275.y : _2274.y, _2269.z ? _2275.z : _2274.z);
    float4 _2277 = float4(_2276.x, _2276.y, _2276.z, _2255.w);
    float _2279 = _2255.w * max(0.0f, _835);
    _2277.w = _2279;
    float4 _2401 = 0.0f.xxxx;
    [branch]
    if (_1572)
    {
        float3 _2342 = 1.0f.xxx - _2277.xyz;
        float4 _2343 = float4(_2342.x, _2342.y, _2342.z, _2277.w);
        float4 _2397 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2352 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _331, 0.0f);
            float _2353 = _2352.x;
            float _2362 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2353)) / (1.0f + (50.0f * _2353)))) + _VolumetricComposeParams.w;
            float _2372 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2383 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _331, 0.0f), clamp((_2372 - _2362) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2396 = 0.0f.xxxx;
            [flatten]
            if (_2372 > _2362)
            {
                float3 _2394 = ((_2383.xyz * _2279) * max(0.0f, 0.0f)) + (_2342.xyz * _2383.w);
                _2396 = float4(_2394.x, _2394.y, _2394.z, _2277.w);
            }
            else
            {
                _2396 = _2343;
            }
            _2397 = _2396;
        }
        else
        {
            _2397 = _2343;
        }
        float3 _2399 = 1.0f.xxx - _2397.xyz;
        _2401 = float4(_2399.x, _2399.y, _2399.z, _2397.w);
    }
    else
    {
        float4 _2340 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2293 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _331, 0.0f);
            float _2294 = _2293.x;
            float _2303 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2294)) / (1.0f + (50.0f * _2294)))) + _VolumetricComposeParams.w;
            float _2313 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2324 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _331, 0.0f), clamp((_2313 - _2303) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2339 = 0.0f.xxxx;
            [flatten]
            if (_2313 > _2303)
            {
                float3 _2337 = ((_2324.xyz * _2279) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2277.xyz * _2324.w);
                _2339 = float4(_2337.x, _2337.y, _2337.z, _2277.w);
            }
            else
            {
                _2339 = _2277;
            }
            _2340 = _2339;
        }
        else
        {
            _2340 = _2277;
        }
        _2401 = _2340;
    }
    float3 _2418 = ((lerp(dot(_2401.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2401.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2401.xyz * (1.0f - _IsSceneEffect));
    float2 _2429 = min(_877, 1.0f.xx);
    float4 _2430 = float4(_2429.x, _2429.y, _307.z, _307.w);
    _2430.z = float(clamp(max(dot(_2418.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2401.w, _2401.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2430.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_826, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _825, _825 * _835) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2418.x, _2418.y, _2418.z, _2401.w);
    _12 = _2430;
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
