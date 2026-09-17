// Stage: Fragment  Blob: 2489  ParamBlob: 1122  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_FRESNEL _USE_LIGHTING _USE_POLARUV _USE_SCREENUV
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

static float3 _323 = 0.0f.xxx;
static float _324 = 0.0f;
static float4 _325 = 0.0f.xxxx;
static float4 _326 = 0.0f.xxxx;
static uint _327 = 0u;

static const int2 _307[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _308[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _349 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _350 = uint2(gl_FragCoord.xy);
    float2 _352 = (_349 * 2.0f) - 1.0f.xx;
    float4 _355 = float4(_352, gl_FragCoord.z, 1.0f);
    _355.y = -_352.y;
    float4 _358 = mul(_TransformVariables_InvViewProjMatrix, _355);
    float3 _362 = _358.xyz / _358.w.xxx;
    float _364 = _362.y;
    float4 _366 = float4(_362.x, _364, _362.z, 1.0f);
    float _369 = abs(mul(_TransformVariables_ViewMatrix, _366).z);
    float3 _385 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _385 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _362;
            break;
        }
        else
        {
            _385 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _386 = dot(_385, _385);
    float _388 = rsqrt(max(_386, 9.9999999392252902907785028219223e-09f));
    float3 _389 = _385 * _388;
    float _390 = _386 * _388;
    uint _394 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x);
    uint4 _400 = _OutParticleLightingResult.Load<uint4>(_394 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _414 = _OutParticleLightingResult.Load<uint4>(_394 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _428 = _OutParticleLightingResult.Load<uint4>((_394 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _450 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _451 = _5 * _InParticle;
    float2 _460 = ((float2(_350) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _472 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _487 = lerp(float2(_460.x, (_460.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _362 - _472.xyz).xy, _LocalPivortSpace.xx);
    _487.y = (_UsePosYAsScreenV != 0.0f) ? _364 : _487.y;
    float2 _510 = _487 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_472.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _511 = _4.xy - 0.5f.xx;
    float _514 = _511.x;
    float _515 = _511.y;
    float _516 = _514 / _515;
    float _517 = abs(_516);
    bool _518 = _517 < 1.0f;
    float _520 = _518 ? _517 : (1.0f / _517);
    float _521 = _520 * _520;
    float _526 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _521)) * _521)) * _520;
    float _528 = _518 ? _526 : (1.57079637050628662109375f - _526);
    float2 _540 = float2(((((_516 < 0.0f) ? (-_528) : _528) + (((_514 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_515 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_511) * 2.0f);
    float4 _605 = (((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4);
    float _619 = _451.y;
    float4 _666 = ((((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4)) + (_DissolveTex_ST * _SampleTex1UseWeight5);
    bool4 _709 = (_DisableVertColor != 0.0f).xxxx;
    float4 _711 = _TintColor * float4(_709.x ? 1.0f.xxxx.x : _7.x, _709.y ? 1.0f.xxxx.y : _7.y, _709.z ? 1.0f.xxxx.z : _7.z, _709.w ? 1.0f.xxxx.w : _7.w);
    float3 _715 = _711.xyz * _TintColorIntensity;
    float4 _716 = float4(_715.x, _715.y, _715.z, _711.w);
    _716.w = _711.w * _TintColorAlpha;
    float _742 = (_UseParticleDisturb != 0.0f) ? _451.w : 1.0f;
    float4 _755 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_450 * _SampleTex0UVWeights.y)) + (_540 * _SampleTex0UVWeights.z)) + (_510 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _619)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _605.xy) + _605.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _759 = lerp(_755, float4(1.0f, 1.0f, 1.0f, _755.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _761 = (1.0f - _UseDisturb).xxxx + (_759 * _SampleTex0UseWeight0);
    float2 _799 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _781 = (_761.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _787 = _761;
        _787.w = _761.w * _781;
        bool2 _795 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _796 = (((_787.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _742;
        float2 _797 = float2(_781 * _DisturbUIntensity1, _781 * _DisturbVIntensity1) * _742;
        _799 = float2(_795.x ? _796.x : _797.x, _795.y ? _796.y : _797.y);
    }
    else
    {
        _799 = 0.0f.xx;
    }
    float4 _814 = _SampleTex1.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_450 * _SampleTex1UVWeights.y)) + (_540 * _SampleTex1UVWeights.z)) + (_510 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _619)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _666.xy) + _666.zw) + (_799 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _818 = lerp(_814, float4(1.0f, 1.0f, 1.0f, _814.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _820 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_818 * _SampleTex1UseWeight1);
    float4 _822 = ((1.0f - _UseWeightTex).xxxx + (_759 * _SampleTex0UseWeight2)) + (_818 * _SampleTex1UseWeight2);
    float4 _826 = (_759 * _SampleTex0UseWeight4) + (_818 * _SampleTex1UseWeight4);
    float2 _862 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _842 = (_820.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _848 = _820;
        _848.w = _820.w * _842;
        bool2 _856 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _858 = _799 + ((((_848.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _742);
        float2 _860 = _799 + (float2(_842 * _DisturbUIntensity2, _842 * _DisturbVIntensity2) * _742);
        _862 = float2(_856.x ? _858.x : _860.x, _856.y ? _858.y : _860.y);
    }
    else
    {
        _862 = _799;
    }
    float _863 = _822.x;
    float _869 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _888 = _MainTex.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_450 * _MainTexUVWeights.y)) + (_540 * _MainTexUVWeights.z)) + (_510 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _451.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_862 * ((1.0f - _869) + (_863 * _869))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _894 = (_716 * lerp(_888, float4(1.0f, 1.0f, 1.0f, _888.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_759 * _SampleTex0UseWeight3)) + (_818 * _SampleTex1UseWeight3));
    float _897 = _894.w;
    float4 _905 = ((_826 * clamp((_897 + _826.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _894;
    float4 _906 = float4(_905.x, _905.y, _905.z, _894.w);
    float _909 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _916 = (_UseDissolve != 0.0f).xxxx;
    float _930 = (_818 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _451.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _909) + (_863 * _909));
    float _932 = clamp(_930 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _935 = clamp((_DissolveEmissiveEdge - _930) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _941 = 0.0f.xxxx;
    _941.w = _897 * lerp(_932, _932, _DissolveEmissiveColor.w);
    float3 _945 = lerp(_905.xyz, (_DissolveEmissiveColor.xyz * _935) * _TintColorIntensity, _935.xxx);
    float4 _946 = float4(_945.x, _945.y, _945.z, _941.w);
    float4 _947 = float4(_916.x ? _946.x : _906.x, _916.y ? _946.y : _906.y, _916.z ? _946.z : _906.z, _916.w ? _946.w : _906.w);
    float _962 = pow(clamp(dot(_389, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _964 = lerp(1.0f - _962, _962, _FresnelFlip);
    float3 _1002 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _1003 = lerp(_947.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _964).xxx).xyz;
    float _1036 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1043 = 1.0f - _SurfaceType;
    float _1045 = (clamp((clamp(_947.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_964 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_369 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_369 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1036 : (-_1036))) > 0.0f) ? 1.0f : _1043);
    float3 _1046 = clamp(((_1003 + (max(_1003 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _1055 = 1.0f - _BlendMode;
    float2 _1097 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1083 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1083.y = -_1083.y;
        _1097 = ((sqrt(sqrt(abs(_1083 * 0.5f))) * float2(int2(sign(_1083)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1097 = 0.0f.xx;
    }
    uint2 _1128 = uint2(0u, 0u);
    float _1129 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1105 = mul(_FakePlanarReflectionViewProjMatrix, _366);
        float4 _1108 = _1105;
        _1108.y = -_1105.y;
        float4 _1111 = _1108 * (1.0f / _1105.w);
        _1128 = uint2(clamp(((_1111.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1129 = 1.0f / ((_ZBufferParams.z * _1111.z) + _ZBufferParams.w);
    }
    else
    {
        _1128 = _350;
        _1129 = _369;
    }
    float4 _1133 = float4(_1002, 1.0f);
    float2 _1353 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1353 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1161 = 1.0f - clamp(dot(_1002, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1178 = float4((_362 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1161 * _ASMParams.x))) + (_1002 * (_1161 * _ASMParams.y)), 1.0f);
        float4 _1179 = mul(_ASMIndirectWorldToShadow, _1178);
        float2 _1180 = _1179.xy;
        float _1348 = 0.0f;
        if (all(bool2(_1180.x > 0.0f.xx.x, _1180.y > 0.0f.xx.y)) && all(bool2(_1180.x < 1.0f.xx.x, _1180.y < 1.0f.xx.y)))
        {
            uint _1199 = clamp(uint((floor(_1179.y * _ASMParams2.z) + _1179.x) * _ASMParams2.y), 0u, 127u);
            uint _1203 = asuint(_ASMIndirectParams[_1199].x);
            float2 _1204 = spvUnpackHalf2x16(_1203);
            float _1205 = _1204.x;
            float _1347 = 0.0f;
            if (_1205 >= 0.0f)
            {
                float4x4 _1214 = _ASMWorldToShadowBaseMat;
                _1214[0].w = _ASMIndirectParams[_1199].y;
                _1214[1].w = _ASMIndirectParams[_1199].z;
                _1214[2].w = _ASMIndirectParams[_1199].w;
                float4 _1221 = mul(_1214, _1178);
                float3 _1222 = _1221.xyz;
                float _1346 = 0.0f;
                if (all(bool3(_1222.x > 0.0f.xxx.x, _1222.y > 0.0f.xxx.y, _1222.z > 0.0f.xxx.z)) && all(bool3(_1222.x < 1.0f.xxx.x, _1222.y < 1.0f.xxx.y, _1222.z < 1.0f.xxx.z)))
                {
                    float2 _1234 = (_1221.xy * _ASMParams.zw) + float2(_1205, spvUnpackHalf2x16(_1203 >> 16u).x);
                    float _1239 = _1221.z;
                    float2 _1245 = float4(_1234, _1239, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1247 = floor(_1245 + 0.5f.xx);
                    float2 _1248 = _1245 - _1247;
                    float _1249 = _1248.x;
                    float _1250 = _1249 + 0.5f;
                    float _1252 = (_1250 * _1250) * 0.5f;
                    float _1255 = min(_1249, 0.0f);
                    float _1259 = max(_1249, 0.0f);
                    float4 _1263 = float4(_1252 - _1249, (1.0f - _1249) - (_1255 * _1255), (_1249 + 1.0f) - (_1259 * _1259), _1252) * 0.44444000720977783203125f;
                    float _1264 = _1248.y;
                    float _1265 = _1264 + 0.5f;
                    float _1267 = (_1265 * _1265) * 0.5f;
                    float _1270 = min(_1264, 0.0f);
                    float _1274 = max(_1264, 0.0f);
                    float4 _1278 = float4(_1267 - _1264, (1.0f - _1264) - (_1270 * _1270), (_1264 + 1.0f) - (_1274 * _1274), _1267) * 0.44444000720977783203125f;
                    float2 _1280 = _1263.yw;
                    float2 _1281 = _1263.xz + _1280;
                    float2 _1283 = _1278.yw;
                    float2 _1284 = _1278.xz + _1283;
                    float2 _1290 = ((_1280 / _1281) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1292 = ((_1283 / _1284) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1294 = _1247 * _ASMShadowTexelSize.xy;
                    float _1295 = _1290.x;
                    float _1296 = _1292.x;
                    float _1299 = _1290.y;
                    float _1302 = _1292.y;
                    _1346 = ((((_1281.x * _1284.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1294 + float2(_1295, _1296), _324).xy, _1239)) + ((_1281.y * _1284.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1294 + float2(_1299, _1296), _324).xy, _1239))) + ((_1281.x * _1284.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1294 + float2(_1295, _1302), _324).xy, _1239))) + ((_1281.y * _1284.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1294 + float2(_1299, _1302), _324).xy, _1239));
                }
                else
                {
                    _1346 = 1.0f;
                }
                _1347 = _1346;
            }
            else
            {
                _1347 = 1.0f;
            }
            _1348 = _1347;
        }
        else
        {
            _1348 = 1.0f;
        }
        _1353 = float2(lerp(_1348, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1348);
        break;
    } while(false);
    float _1358 = lerp(1.0f, min(1.0f, _1353.x), _DirectionalShadowParams.x);
    float4 _1386 = 0.0f.xxxx;
    if (_1358 > 0.001000000047497451305389404296875f)
    {
        float3 _1373 = _LightDataBuffer_DirectionalLightColor.xyz * ((_1046 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _1002), 0.0f, 1.0f));
        float3 _1384 = lerp(_1373, _1373 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1358, 0.5f), _GlobalMipBias).xyz, (1.0f - _1358).xxx) * 1.0f;
        _1386 = float4(_1384.x, _1384.y, _1384.z, 0.0f.xxxx.w);
    }
    else
    {
        _1386 = 0.0f.xxxx;
    }
    float2 _1387 = float2(_1128);
    float2 _1389 = floor(_1387 * 0.03125f);
    int _1397 = int((_1389.x + (_1389.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1402 = floor(_1129 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1406 = clamp(_1402, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1408 = int(_1406 * 8.0f);
    float3 _1410 = 0.0f.xxx;
    _1410 = 0.0f.xxx;
    float3 _1411 = 0.0f.xxx;
    [loop]
    for (int _1413 = 0; _1413 <= 7; _1410 = _1411, _1413++)
    {
        uint _1431 = (_1402 <= _1406) ? (_GlobalBinningBuffer.Load<uint>(uint(_1397 + _1413) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1408) + _1413) * 4 + 0)) : 0u;
        uint _1432 = uint(_1413);
        float3 _1434 = 0.0f.xxx;
        _1434 = 0.0f.xxx;
        uint _1438 = 0u;
        float3 _1435 = 0.0f.xxx;
        [loop]
        for (uint _1437 = _1431; _1437 != 0u; _1434 = _1435, _1437 = _1438)
        {
            uint _1442 = firstbitlow(_1437);
            _1438 = _1437 ^ (1u << (_1442 & 31u));
            int _1448 = int((32u * _1432) + _1442) * 8;
            int _1451 = _1448 + 1;
            int _1454 = _1448 + 2;
            int _1460 = _1448 + 5;
            int _1463 = _1448 + 6;
            int _1466 = _1448 + 7;
            float _1545 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1460].w) & 1u) == 1u)
            {
                uint _1476 = asuint(_LightDataBuffer_PunctualLightData[_1460].x);
                uint _1483 = asuint(_LightDataBuffer_PunctualLightData[_1460].y);
                uint _1490 = asuint(_LightDataBuffer_PunctualLightData[_1460].z);
                uint _1497 = asuint(_LightDataBuffer_PunctualLightData[_1463].x);
                uint _1504 = asuint(_LightDataBuffer_PunctualLightData[_1463].y);
                uint _1511 = asuint(_LightDataBuffer_PunctualLightData[_1463].z);
                float3 _1530 = abs(mul(float4(_362 - _LightDataBuffer_PunctualLightData[_1451].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1476).x, spvUnpackHalf2x16(_1490).x, spvUnpackHalf2x16(_1504).x, 0.0f), float4(spvUnpackHalf2x16(_1476 >> 16u).x, spvUnpackHalf2x16(_1490 >> 16u).x, spvUnpackHalf2x16(_1504 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1483).x, spvUnpackHalf2x16(_1497).x, spvUnpackHalf2x16(_1511).x, 0.0f), float4(spvUnpackHalf2x16(_1483 >> 16u).x, spvUnpackHalf2x16(_1497 >> 16u).x, spvUnpackHalf2x16(_1511 >> 16u).x, 0.0f))).xyz);
                float _1537 = _LightDataBuffer_PunctualLightData[_1466].x * 0.5f;
                float _1543 = 1.0f - clamp((max(max(_1530.x, _1530.y), _1530.z) - (_1537 + 0.5f)) / (0.5f - _1537), 0.0f, 1.0f);
                _1545 = _1543 * _1543;
            }
            else
            {
                _1545 = 1.0f;
            }
            if ((false || (_1545 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1448 + 3].z > 0.5f))
            {
                _1435 = _1434;
                continue;
            }
            float3 _1772 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1448].w < 1.5f)
            {
                float _1566 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1454].y)) - abs(_LightDataBuffer_PunctualLightData[_1454].x);
                float _1567 = _LightDataBuffer_PunctualLightData[_1454].y - _1566;
                float _1574 = abs(max((1.0f - abs(_1566)) - abs(_1567), 0.00048828125f));
                float3 _1578 = normalize(float3(_1566, _1567, (_LightDataBuffer_PunctualLightData[_1454].x >= 0.0f) ? _1574 : (-_1574)));
                float3 _1579 = _LightDataBuffer_PunctualLightData[_1451].xyz - _362;
                float _1580 = dot(_1579, _1579);
                float _1581 = rsqrt(_1580);
                float3 _1582 = _1579 * _1581;
                int _1587 = int(_LightDataBuffer_PunctualLightData[_1466].w);
                float3 _1589 = (_1578 * _LightDataBuffer_PunctualLightData[_1454].z) * 0.5f;
                float3 _1590 = _1579 - _1589;
                float3 _1591 = _1579 + _1589;
                bool _1594 = (uint(_LightDataBuffer_PunctualLightData[_1448].w) & 1u) == 0u;
                bool _1597 = (!_1594) && (_LightDataBuffer_PunctualLightData[_1454].z > 0.0f);
                float _1616 = 0.0f;
                float _1617 = 0.0f;
                if (_1597)
                {
                    float _1601 = length(_1590);
                    float _1602 = length(_1591);
                    _1616 = clamp(0.5f * ((dot(_1002, _1590) / _1601) + (dot(_1002, _1591) / _1602)), 0.0f, 1.0f);
                    _1617 = 1.0f / ((((_1601 * _1602) + dot(_1590, _1591)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1616 = clamp(dot(_1002, _1582), 0.0f, 1.0f);
                    _1617 = 1.0f;
                }
                float _1639 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1463].w < 0.0f)
                {
                    float _1633 = _1580 * (_LightDataBuffer_PunctualLightData[_1451].w * _LightDataBuffer_PunctualLightData[_1451].w);
                    float _1636 = clamp(1.0f - (_1633 * _1633), 0.0f, 1.0f);
                    _1639 = lerp(1.0f / (_1580 + 1.0f), _1617, float(_1597)) * (_1636 * _1636);
                }
                else
                {
                    float3 _1622 = _1579 * _LightDataBuffer_PunctualLightData[_1451].w;
                    _1639 = _1617 * pow(1.0f - clamp(dot(_1622, _1622), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1463].w);
                }
                float _1645 = clamp((dot(_1582, -_1578) - _LightDataBuffer_PunctualLightData[_1454].z) * _LightDataBuffer_PunctualLightData[_1454].w, 0.0f, 1.0f);
                float _1649 = _1639 * lerp(1.0f, _1645 * _1645, float(_1594));
                float _1749 = 0.0f;
                if ((!_1597) && (_1587 >= 0))
                {
                    uint _1655 = uint(_1587);
                    float2 _1742 = 0.0f.xx;
                    [branch]
                    if (_1594)
                    {
                        float4 _1732 = mul(_lightCookieMatrices[_1655], _366);
                        _1742 = _lightCookieData[_1655].xy + (clamp(_1732.xy / _1732.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1655].zw);
                    }
                    else
                    {
                        float3 _1669 = mul(float4(-_1579, 0.0f), _lightCookieMatrices[_1655]).xyz;
                        float3 _331 = _1669;
                        float3 _330 = _1669;
                        float3 _329 = abs(_1669);
                        uint _1678 = uint(int(_329.y > _329.x));
                        uint _1684 = (_329.z > _329[_1678]) ? 2u : _1678;
                        uint _1690 = (_1684 * 2u) + uint(_330[_1684] < 0.0f);
                        float _1694 = abs(_331[_1690 / 2u]);
                        float _1714 = 0.5f - (0.000244140625f / _lightCookieData[_1655].w);
                        _1742 = _lightCookieData[_1655].xy + (clamp(float2((float(_1690) + ((((_331[uint(_307[_1690].x)] * _308[_1690].x) / _1694) * _1714) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_331[uint(_307[_1690].y)] * _308[_1690].y) / _1694) * _1714)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1655].zw);
                    }
                    _1749 = _1649 * _LightCookie.SampleLevel(sampler_LinearClamp, _1742, 0.0f).x;
                }
                else
                {
                    _1749 = _1649;
                }
                float3 _1759 = 0.0f.xxx;
                if (_1597)
                {
                    _1759 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1454].z * _1581, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1759 = 1.0f.xxx;
                }
                float3 _1771 = 0.0f.xxx;
                if (_1749 > 0.0f)
                {
                    _1771 = (((_LightDataBuffer_PunctualLightData[_1448].xyz * _1749) * 1.0f) * _1545) * ((_1046 * _1759.z) * clamp(_1616, 0.0f, 1.0f));
                }
                else
                {
                    _1771 = 0.0f.xxx;
                }
                _1772 = _1771;
            }
            else
            {
                _1772 = 0.0f.xxx;
            }
            _1435 = _1434 + _1772;
        }
        _1411 = _1410 + _1434;
    }
    float3 _1778 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_400.x).x, spvUnpackHalf2x16(_400.y).x, spvUnpackHalf2x16(_400.z).x, spvUnpackHalf2x16(_400.w).x), _1133)), max(0.0f, dot(float4(spvUnpackHalf2x16(_414.x).x, spvUnpackHalf2x16(_414.y).x, spvUnpackHalf2x16(_414.z).x, spvUnpackHalf2x16(_414.w).x), _1133)), max(0.0f, dot(float4(spvUnpackHalf2x16(_428.x).x, spvUnpackHalf2x16(_428.y).x, spvUnpackHalf2x16(_428.z).x, spvUnpackHalf2x16(_428.w).x), _1133))) * _1046) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1386.xyz + (_1410 * 1.0f)).xyz;
    float4 _1779 = float4(_1778.x, _1778.y, _1778.z, _325.w);
    _1779.w = _1045;
    float4 _1789 = (_1779 * _SurfaceType) + (float4(_1779.xyz * _1045, 1.0f) * _1043);
    bool _1790 = _BlendMode == 2.0f;
    float4 _2469 = 0.0f.xxxx;
    [branch]
    if (_1790)
    {
        float _2198 = _364 * _AtmosphereFogParams3.w;
        float _2202 = max(0.00999999977648258209228515625f, _2198 + _AtmosphereFogParams4.w);
        float _2462 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2323 = (uint3(int3(int(_1128.x), int(_1128.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2324 = _2323.y;
            uint _2325 = _2323.z;
            uint _2328 = _2323.x + (_2324 * _2325);
            uint _2330 = _2324 + (_2325 * _2328);
            uint _2332 = _2325 + (_2328 * _2330);
            uint _2334 = _2328 + (_2330 * _2332);
            float _2356 = dot(-_389, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2366 = _362 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2368 = (_VolumetricFogParams0.w * ((_2356 > 5.9604644775390625e-08f) ? (1.0f / _2356) : 0.0f)) * (1.0f / _390);
            float _2369 = _2366.y;
            float _2370 = _2368 * _2369;
            float _2372 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2370;
            float _2373 = _2369 - _2370;
            float _2389 = max(-127.0f, _ExponentialFogParams0.z * _2373);
            float _2413 = max(-127.0f, _ExponentialFogParams3.x * _2373);
            float _2447 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2372 - _ExponentialFogParams0.x)))) * ((abs(_2389) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2389)) / _2389) : (0.693147182464599609375f - (0.2402265071868896484375f * _2389)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2372 - _ExponentialFogParams3.z)))) * ((abs(_2413) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2413)) / _2413) : (0.693147182464599609375f - (0.2402265071868896484375f * _2413))))) * ((1.0f - _2368) * _390))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_390 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_390 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2462 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1387 + ((((float3(uint3(_2334, _2330 + (_2332 * _2334), _327) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1129 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1129 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2447, 0.0f, 1.0f);
        }
        else
        {
            float3 _2225 = _362 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2227 = _2225.y;
            float _2241 = max(-127.0f, _ExponentialFogParams0.z * _2227);
            float _2265 = max(-127.0f, _ExponentialFogParams3.x * _2227);
            float _2299 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2241) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2241)) / _2241) : (0.693147182464599609375f - (0.2402265071868896484375f * _2241)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2265) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2265)) / _2265) : (0.693147182464599609375f - (0.2402265071868896484375f * _2265))))) * _390)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_390 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_390 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2462 = clamp(_2299, 0.0f, 1.0f);
        }
        float3 _2467 = 1.0f.xxx - ((1.0f.xxx - _1789.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_390 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2202)) / _2202) * exp(_2198 + _AtmosphereFogParams5.w)))) * _2462)).xyz;
        _2469 = float4(_2467.x, _2467.y, _2467.z, _1789.w);
    }
    else
    {
        float3 _1795 = -_389;
        float _1811 = _364 * _AtmosphereFogParams3.w;
        float _1816 = max(0.00999999977648258209228515625f, _1811 + _AtmosphereFogParams4.w);
        float3 _1830 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_390 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1816)) / _1816) * exp(_1811 + _AtmosphereFogParams5.w))));
        float _1833 = dot(_1795, _AtmosphereFogParams1.xyz);
        float _1839 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1843 = (1.0f + _1839) - ((2.0f * _AtmosphereFogParams2.w) * _1833);
        float3 _2173 = 0.0f.xxx;
        float _2174 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2001 = (uint3(int3(int(_1128.x), int(_1128.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2002 = _2001.y;
            uint _2003 = _2001.z;
            uint _2006 = _2001.x + (_2002 * _2003);
            uint _2008 = _2002 + (_2003 * _2006);
            uint _2010 = _2003 + (_2006 * _2008);
            uint _2012 = _2006 + (_2008 * _2010);
            float _2034 = dot(_1795, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2044 = _362 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2046 = (_VolumetricFogParams0.w * ((_2034 > 5.9604644775390625e-08f) ? (1.0f / _2034) : 0.0f)) * (1.0f / _390);
            float _2047 = _2044.y;
            float _2048 = _2046 * _2047;
            float _2050 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2048;
            float _2051 = _2047 - _2048;
            float _2053 = (1.0f - _2046) * _390;
            float _2067 = max(-127.0f, _ExponentialFogParams0.z * _2051);
            float _2091 = max(-127.0f, _ExponentialFogParams3.x * _2051);
            float _2102 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2050 - _ExponentialFogParams0.x)))) * ((abs(_2067) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2067)) / _2067) : (0.693147182464599609375f - (0.2402265071868896484375f * _2067)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2050 - _ExponentialFogParams3.z)))) * ((abs(_2091) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2091)) / _2091) : (0.693147182464599609375f - (0.2402265071868896484375f * _2091))));
            float _2124 = clamp((_390 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2127 = clamp((max(clamp(exp2(-(_2102 * _2053)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_390 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2124, 0.0f, 1.0f);
            float4 _2167 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1387 + ((((float3(uint3(_2012, _2008 + (_2010 * _2012), _327) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1129 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1129 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2173 = _2167.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2127)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_389, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2102 * max(_2053 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2124))) * _2167.w);
            _2174 = _2167.w * _2127;
        }
        else
        {
            float3 _1873 = _362 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1875 = _1873.y;
            float _1889 = max(-127.0f, _ExponentialFogParams0.z * _1875);
            float _1913 = max(-127.0f, _ExponentialFogParams3.x * _1875);
            float _1924 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1889) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1889)) / _1889) : (0.693147182464599609375f - (0.2402265071868896484375f * _1889)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1913) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1913)) / _1913) : (0.693147182464599609375f - (0.2402265071868896484375f * _1913))));
            float _1946 = clamp((_390 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1949 = clamp((max(clamp(exp2(-(_1924 * _390)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_390 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1946, 0.0f, 1.0f);
            _2173 = (_ExponentialFogParams2.xyz * (1.0f - _1949)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_389, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1924 * max(_390 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1946));
            _2174 = _1949;
        }
        float3 _2181 = (_1789.xyz * (_1830 * _2174)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1833 * _1833)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1839) / max((12.56637096405029296875f * _1843) * sqrt(_1843), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1830)) * _2174) + _2173) * (1.0f - (_BlendMode * _SurfaceType)));
        _2469 = float4(_2181.x, _2181.y, _2181.z, _1789.w);
    }
    float _2473 = clamp(_1129 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2483 = _1790.xxx;
    float3 _2488 = lerp(_1789.xyz, _2469.xyz, (_2473 + (_FogIntensity * (1.0f - _2473))).xxx).xyz * _2469.w;
    float3 _2489 = (1.0f - _2469.w).xxx + _2488;
    float3 _2490 = float3(_2483.x ? _2489.x : _2488.x, _2483.y ? _2489.y : _2488.y, _2483.z ? _2489.z : _2488.z);
    float4 _2491 = float4(_2490.x, _2490.y, _2490.z, _2469.w);
    float _2493 = _2469.w * max(0.0f, _1055);
    _2491.w = _2493;
    float4 _2615 = 0.0f.xxxx;
    [branch]
    if (_1790)
    {
        float3 _2556 = 1.0f.xxx - _2491.xyz;
        float4 _2557 = float4(_2556.x, _2556.y, _2556.z, _2491.w);
        float4 _2611 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2566 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _349, 0.0f);
            float _2567 = _2566.x;
            float _2576 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2567)) / (1.0f + (50.0f * _2567)))) + _VolumetricComposeParams.w;
            float _2586 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2597 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _349, 0.0f), clamp((_2586 - _2576) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2610 = 0.0f.xxxx;
            [flatten]
            if (_2586 > _2576)
            {
                float3 _2608 = ((_2597.xyz * _2493) * max(0.0f, 0.0f)) + (_2556.xyz * _2597.w);
                _2610 = float4(_2608.x, _2608.y, _2608.z, _2491.w);
            }
            else
            {
                _2610 = _2557;
            }
            _2611 = _2610;
        }
        else
        {
            _2611 = _2557;
        }
        float3 _2613 = 1.0f.xxx - _2611.xyz;
        _2615 = float4(_2613.x, _2613.y, _2613.z, _2611.w);
    }
    else
    {
        float4 _2554 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2507 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _349, 0.0f);
            float _2508 = _2507.x;
            float _2517 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2508)) / (1.0f + (50.0f * _2508)))) + _VolumetricComposeParams.w;
            float _2527 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2538 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _349, 0.0f), clamp((_2527 - _2517) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2553 = 0.0f.xxxx;
            [flatten]
            if (_2527 > _2517)
            {
                float3 _2551 = ((_2538.xyz * _2493) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2491.xyz * _2538.w);
                _2553 = float4(_2551.x, _2551.y, _2551.z, _2491.w);
            }
            else
            {
                _2553 = _2491;
            }
            _2554 = _2553;
        }
        else
        {
            _2554 = _2491;
        }
        _2615 = _2554;
    }
    float3 _2632 = ((lerp(dot(_2615.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2615.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2615.xyz * (1.0f - _IsSceneEffect));
    float2 _2643 = min(_1097, 1.0f.xx);
    float4 _2644 = float4(_2643.x, _2643.y, _325.z, _325.w);
    _2644.z = float(clamp(max(dot(_2632.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2615.w, _2615.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2644.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1046, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1045, _1045 * _1055) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2632.x, _2632.y, _2632.z, _2615.w);
    _12 = _2644;
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
