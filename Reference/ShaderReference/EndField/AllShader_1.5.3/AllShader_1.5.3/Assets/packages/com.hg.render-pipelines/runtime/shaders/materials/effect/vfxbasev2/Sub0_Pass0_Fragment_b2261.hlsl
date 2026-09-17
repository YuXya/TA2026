// Stage: Fragment  Blob: 2261  ParamBlob: 909  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_FRESNEL _USE_LIGHTING
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
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_PointRepeat : register(s4, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_PointClamp_SampleTex0 : register(s3, space1);
Texture2D<float4> _SampleTex1 : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex2 : register(t5, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
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
    float2 _335 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _338 = float4(_335, gl_FragCoord.z, 1.0f);
    _338.y = -_335.y;
    float4 _341 = mul(_TransformVariables_InvViewProjMatrix, _338);
    float3 _345 = _341.xyz / _341.w.xxx;
    float _347 = _345.y;
    float4 _349 = float4(_345.x, _347, _345.z, 1.0f);
    float _352 = abs(mul(_TransformVariables_ViewMatrix, _349).z);
    float3 _368 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _368 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _345;
            break;
        }
        else
        {
            _368 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _369 = dot(_368, _368);
    float _371 = rsqrt(max(_369, 9.9999999392252902907785028219223e-09f));
    float3 _372 = _368 * _371;
    float _373 = _369 * _371;
    uint _377 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x);
    uint4 _383 = _OutParticleLightingResult.Load<uint4>(_377 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _397 = _OutParticleLightingResult.Load<uint4>(_377 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _411 = _OutParticleLightingResult.Load<uint4>((_377 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _438 = (_DisableVertColor != 0.0f).xxxx;
    float4 _440 = _TintColor * float4(_438.x ? 1.0f.xxxx.x : _8.x, _438.y ? 1.0f.xxxx.y : _8.y, _438.z ? 1.0f.xxxx.z : _8.z, _438.w ? 1.0f.xxxx.w : _8.w);
    float3 _444 = _440.xyz * _TintColorIntensity;
    float4 _445 = float4(_444.x, _444.y, _444.z, _440.w);
    _445.w = _440.w * _TintColorAlpha;
    float _471 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _484 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _488 = lerp(_484, float4(1.0f, 1.0f, 1.0f, _484.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _496 = (1.0f - _UseDisturb).xxxx + (_488 * _SampleTex0UseWeight0);
    float2 _533 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _515 = (_496.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _521 = _496;
        _521.w = _496.w * _515;
        bool2 _529 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _530 = (((_521.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _471;
        float2 _531 = float2(_515 * _DisturbUIntensity1, _515 * _DisturbVIntensity1) * _471;
        _533 = float2(_529.x ? _530.x : _531.x, _529.y ? _530.y : _531.y);
    }
    else
    {
        _533 = 0.0f.xx;
    }
    float4 _548 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, _5.zw + (_533 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _552 = lerp(_548, float4(1.0f, 1.0f, 1.0f, _548.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _562 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_552 * _SampleTex1UseWeight1);
    float4 _564 = ((1.0f - _UseWeightTex).xxxx + (_488 * _SampleTex0UseWeight2)) + (_552 * _SampleTex1UseWeight2);
    float2 _602 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _582 = (_562.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _588 = _562;
        _588.w = _562.w * _582;
        bool2 _596 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _598 = _533 + ((((_588.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _471);
        float2 _600 = _533 + (float2(_582 * _DisturbUIntensity2, _582 * _DisturbVIntensity2) * _471);
        _602 = float2(_596.x ? _598.x : _600.x, _596.y ? _598.y : _600.y);
    }
    else
    {
        _602 = _533;
    }
    float _609 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _613 = _602 * ((1.0f - _609) + (_564.x * _609));
    float4 _628 = _SampleTex2.SampleBias(sampler_LinearMirror, _6.xy + (_613 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _632 = lerp(_628, float4(1.0f, 1.0f, 1.0f, _628.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _642 = _564 + (_632 * _SampleTex2UseWeight2);
    float4 _646 = (_552 * _SampleTex1UseWeight4) + (_632 * _SampleTex2UseWeight4);
    float _648 = _642.x;
    float _650 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _669 = _MainTex.SampleBias(sampler_PointRepeat, _4.xy + ((_613 * ((1.0f - _650) + (_648 * _650))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _675 = (_445 * lerp(_669, float4(1.0f, 1.0f, 1.0f, _669.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_488 * _SampleTex0UseWeight3)) + (_552 * _SampleTex1UseWeight3)) + (_632 * _SampleTex2UseWeight3));
    float4 _686 = ((_646 * clamp((_675.w + _646.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _675;
    float4 _687 = float4(_686.x, _686.y, _686.z, _675.w);
    float _690 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _697 = (_UseDissolve != 0.0f).xxxx;
    float _711 = (_632 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _690) + (_648 * _690));
    float _713 = clamp(_711 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _716 = clamp((_DissolveEmissiveEdge - _711) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _722 = 0.0f.xxxx;
    _722.w = _675.w * lerp(_713, _713, _DissolveEmissiveColor.w);
    float3 _726 = lerp(_686.xyz, (_DissolveEmissiveColor.xyz * _716) * _TintColorIntensity, _716.xxx);
    float4 _727 = float4(_726.x, _726.y, _726.z, _722.w);
    float4 _728 = float4(_697.x ? _727.x : _687.x, _697.y ? _727.y : _687.y, _697.z ? _727.z : _687.z, _697.w ? _727.w : _687.w);
    float _743 = pow(clamp(dot(_372, (_7 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _745 = lerp(1.0f - _743, _743, _FresnelFlip);
    float3 _783 = lerp(_7, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _784 = lerp(_728.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _745).xxx).xyz;
    float _817 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _824 = 1.0f - _SurfaceType;
    float _826 = (clamp((clamp(_728.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_745 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_352 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_352 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _817 : (-_817))) > 0.0f) ? 1.0f : _824);
    float3 _827 = clamp(((_784 + (max(_784 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _836 = 1.0f - _BlendMode;
    float2 _878 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _864 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _864.y = -_864.y;
        _878 = ((sqrt(sqrt(abs(_864 * 0.5f))) * float2(int2(sign(_864)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _878 = 0.0f.xx;
    }
    uint2 _909 = uint2(0u, 0u);
    float _910 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _886 = mul(_FakePlanarReflectionViewProjMatrix, _349);
        float4 _889 = _886;
        _889.y = -_886.y;
        float4 _892 = _889 * (1.0f / _886.w);
        _909 = uint2(clamp(((_892.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _910 = 1.0f / ((_ZBufferParams.z * _892.z) + _ZBufferParams.w);
    }
    else
    {
        _909 = uint2(gl_FragCoord.xy);
        _910 = _352;
    }
    float4 _914 = float4(_783, 1.0f);
    float2 _1134 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1134 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _942 = 1.0f - clamp(dot(_783, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _959 = float4((_345 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_942 * _ASMParams.x))) + (_783 * (_942 * _ASMParams.y)), 1.0f);
        float4 _960 = mul(_ASMIndirectWorldToShadow, _959);
        float2 _961 = _960.xy;
        float _1129 = 0.0f;
        if (all(bool2(_961.x > 0.0f.xx.x, _961.y > 0.0f.xx.y)) && all(bool2(_961.x < 1.0f.xx.x, _961.y < 1.0f.xx.y)))
        {
            uint _980 = clamp(uint((floor(_960.y * _ASMParams2.z) + _960.x) * _ASMParams2.y), 0u, 127u);
            uint _984 = asuint(_ASMIndirectParams[_980].x);
            float2 _985 = spvUnpackHalf2x16(_984);
            float _986 = _985.x;
            float _1128 = 0.0f;
            if (_986 >= 0.0f)
            {
                float4x4 _995 = _ASMWorldToShadowBaseMat;
                _995[0].w = _ASMIndirectParams[_980].y;
                _995[1].w = _ASMIndirectParams[_980].z;
                _995[2].w = _ASMIndirectParams[_980].w;
                float4 _1002 = mul(_995, _959);
                float3 _1003 = _1002.xyz;
                float _1127 = 0.0f;
                if (all(bool3(_1003.x > 0.0f.xxx.x, _1003.y > 0.0f.xxx.y, _1003.z > 0.0f.xxx.z)) && all(bool3(_1003.x < 1.0f.xxx.x, _1003.y < 1.0f.xxx.y, _1003.z < 1.0f.xxx.z)))
                {
                    float2 _1015 = (_1002.xy * _ASMParams.zw) + float2(_986, spvUnpackHalf2x16(_984 >> 16u).x);
                    float _1020 = _1002.z;
                    float2 _1026 = float4(_1015, _1020, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1028 = floor(_1026 + 0.5f.xx);
                    float2 _1029 = _1026 - _1028;
                    float _1030 = _1029.x;
                    float _1031 = _1030 + 0.5f;
                    float _1033 = (_1031 * _1031) * 0.5f;
                    float _1036 = min(_1030, 0.0f);
                    float _1040 = max(_1030, 0.0f);
                    float4 _1044 = float4(_1033 - _1030, (1.0f - _1030) - (_1036 * _1036), (_1030 + 1.0f) - (_1040 * _1040), _1033) * 0.44444000720977783203125f;
                    float _1045 = _1029.y;
                    float _1046 = _1045 + 0.5f;
                    float _1048 = (_1046 * _1046) * 0.5f;
                    float _1051 = min(_1045, 0.0f);
                    float _1055 = max(_1045, 0.0f);
                    float4 _1059 = float4(_1048 - _1045, (1.0f - _1045) - (_1051 * _1051), (_1045 + 1.0f) - (_1055 * _1055), _1048) * 0.44444000720977783203125f;
                    float2 _1061 = _1044.yw;
                    float2 _1062 = _1044.xz + _1061;
                    float2 _1064 = _1059.yw;
                    float2 _1065 = _1059.xz + _1064;
                    float2 _1071 = ((_1061 / _1062) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1073 = ((_1064 / _1065) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1075 = _1028 * _ASMShadowTexelSize.xy;
                    float _1076 = _1071.x;
                    float _1077 = _1073.x;
                    float _1080 = _1071.y;
                    float _1083 = _1073.y;
                    _1127 = ((((_1062.x * _1065.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1075 + float2(_1076, _1077), _306).xy, _1020)) + ((_1062.y * _1065.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1075 + float2(_1080, _1077), _306).xy, _1020))) + ((_1062.x * _1065.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1075 + float2(_1076, _1083), _306).xy, _1020))) + ((_1062.y * _1065.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1075 + float2(_1080, _1083), _306).xy, _1020));
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
            _1129 = _1128;
        }
        else
        {
            _1129 = 1.0f;
        }
        _1134 = float2(lerp(_1129, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1129);
        break;
    } while(false);
    float _1139 = lerp(1.0f, min(1.0f, _1134.x), _DirectionalShadowParams.x);
    float4 _1167 = 0.0f.xxxx;
    if (_1139 > 0.001000000047497451305389404296875f)
    {
        float3 _1154 = _LightDataBuffer_DirectionalLightColor.xyz * ((_827 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _783), 0.0f, 1.0f));
        float3 _1165 = lerp(_1154, _1154 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1139, 0.5f), _GlobalMipBias).xyz, (1.0f - _1139).xxx) * 1.0f;
        _1167 = float4(_1165.x, _1165.y, _1165.z, 0.0f.xxxx.w);
    }
    else
    {
        _1167 = 0.0f.xxxx;
    }
    float2 _1168 = float2(_909);
    float2 _1170 = floor(_1168 * 0.03125f);
    int _1178 = int((_1170.x + (_1170.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1185 = floor(_910 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1189 = clamp(_1185, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1191 = int(_1189 * 8.0f);
    float3 _1193 = 0.0f.xxx;
    _1193 = 0.0f.xxx;
    float3 _1194 = 0.0f.xxx;
    [loop]
    for (int _1196 = 0; _1196 <= 7; _1193 = _1194, _1196++)
    {
        uint _1214 = (_1185 <= _1189) ? (_GlobalBinningBuffer.Load<uint>(uint(_1178 + _1196) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1191) + _1196) * 4 + 0)) : 0u;
        uint _1215 = uint(_1196);
        float3 _1217 = 0.0f.xxx;
        _1217 = 0.0f.xxx;
        uint _1221 = 0u;
        float3 _1218 = 0.0f.xxx;
        [loop]
        for (uint _1220 = _1214; _1220 != 0u; _1217 = _1218, _1220 = _1221)
        {
            uint _1225 = firstbitlow(_1220);
            _1221 = _1220 ^ (1u << (_1225 & 31u));
            int _1231 = int((32u * _1215) + _1225) * 8;
            int _1234 = _1231 + 1;
            int _1237 = _1231 + 2;
            int _1243 = _1231 + 5;
            int _1246 = _1231 + 6;
            int _1249 = _1231 + 7;
            float _1328 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1243].w) & 1u) == 1u)
            {
                uint _1259 = asuint(_LightDataBuffer_PunctualLightData[_1243].x);
                uint _1266 = asuint(_LightDataBuffer_PunctualLightData[_1243].y);
                uint _1273 = asuint(_LightDataBuffer_PunctualLightData[_1243].z);
                uint _1280 = asuint(_LightDataBuffer_PunctualLightData[_1246].x);
                uint _1287 = asuint(_LightDataBuffer_PunctualLightData[_1246].y);
                uint _1294 = asuint(_LightDataBuffer_PunctualLightData[_1246].z);
                float3 _1313 = abs(mul(float4(_345 - _LightDataBuffer_PunctualLightData[_1234].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1259).x, spvUnpackHalf2x16(_1273).x, spvUnpackHalf2x16(_1287).x, 0.0f), float4(spvUnpackHalf2x16(_1259 >> 16u).x, spvUnpackHalf2x16(_1273 >> 16u).x, spvUnpackHalf2x16(_1287 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1266).x, spvUnpackHalf2x16(_1280).x, spvUnpackHalf2x16(_1294).x, 0.0f), float4(spvUnpackHalf2x16(_1266 >> 16u).x, spvUnpackHalf2x16(_1280 >> 16u).x, spvUnpackHalf2x16(_1294 >> 16u).x, 0.0f))).xyz);
                float _1320 = _LightDataBuffer_PunctualLightData[_1249].x * 0.5f;
                float _1326 = 1.0f - clamp((max(max(_1313.x, _1313.y), _1313.z) - (_1320 + 0.5f)) / (0.5f - _1320), 0.0f, 1.0f);
                _1328 = _1326 * _1326;
            }
            else
            {
                _1328 = 1.0f;
            }
            if ((false || (_1328 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1231 + 3].z > 0.5f))
            {
                _1218 = _1217;
                continue;
            }
            float3 _1555 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1231].w < 1.5f)
            {
                float _1349 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1237].y)) - abs(_LightDataBuffer_PunctualLightData[_1237].x);
                float _1350 = _LightDataBuffer_PunctualLightData[_1237].y - _1349;
                float _1357 = abs(max((1.0f - abs(_1349)) - abs(_1350), 0.00048828125f));
                float3 _1361 = normalize(float3(_1349, _1350, (_LightDataBuffer_PunctualLightData[_1237].x >= 0.0f) ? _1357 : (-_1357)));
                float3 _1362 = _LightDataBuffer_PunctualLightData[_1234].xyz - _345;
                float _1363 = dot(_1362, _1362);
                float _1364 = rsqrt(_1363);
                float3 _1365 = _1362 * _1364;
                int _1370 = int(_LightDataBuffer_PunctualLightData[_1249].w);
                float3 _1372 = (_1361 * _LightDataBuffer_PunctualLightData[_1237].z) * 0.5f;
                float3 _1373 = _1362 - _1372;
                float3 _1374 = _1362 + _1372;
                bool _1377 = (uint(_LightDataBuffer_PunctualLightData[_1231].w) & 1u) == 0u;
                bool _1380 = (!_1377) && (_LightDataBuffer_PunctualLightData[_1237].z > 0.0f);
                float _1399 = 0.0f;
                float _1400 = 0.0f;
                if (_1380)
                {
                    float _1384 = length(_1373);
                    float _1385 = length(_1374);
                    _1399 = clamp(0.5f * ((dot(_783, _1373) / _1384) + (dot(_783, _1374) / _1385)), 0.0f, 1.0f);
                    _1400 = 1.0f / ((((_1384 * _1385) + dot(_1373, _1374)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1399 = clamp(dot(_783, _1365), 0.0f, 1.0f);
                    _1400 = 1.0f;
                }
                float _1422 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1246].w < 0.0f)
                {
                    float _1416 = _1363 * (_LightDataBuffer_PunctualLightData[_1234].w * _LightDataBuffer_PunctualLightData[_1234].w);
                    float _1419 = clamp(1.0f - (_1416 * _1416), 0.0f, 1.0f);
                    _1422 = lerp(1.0f / (_1363 + 1.0f), _1400, float(_1380)) * (_1419 * _1419);
                }
                else
                {
                    float3 _1405 = _1362 * _LightDataBuffer_PunctualLightData[_1234].w;
                    _1422 = _1400 * pow(1.0f - clamp(dot(_1405, _1405), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1246].w);
                }
                float _1428 = clamp((dot(_1365, -_1361) - _LightDataBuffer_PunctualLightData[_1237].z) * _LightDataBuffer_PunctualLightData[_1237].w, 0.0f, 1.0f);
                float _1432 = _1422 * lerp(1.0f, _1428 * _1428, float(_1377));
                float _1532 = 0.0f;
                if ((!_1380) && (_1370 >= 0))
                {
                    uint _1438 = uint(_1370);
                    float2 _1525 = 0.0f.xx;
                    [branch]
                    if (_1377)
                    {
                        float4 _1515 = mul(_lightCookieMatrices[_1438], _349);
                        _1525 = _lightCookieData[_1438].xy + (clamp(_1515.xy / _1515.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1438].zw);
                    }
                    else
                    {
                        float3 _1452 = mul(float4(-_1362, 0.0f), _lightCookieMatrices[_1438]).xyz;
                        float3 _313 = _1452;
                        float3 _312 = _1452;
                        float3 _311 = abs(_1452);
                        uint _1461 = uint(int(_311.y > _311.x));
                        uint _1467 = (_311.z > _311[_1461]) ? 2u : _1461;
                        uint _1473 = (_1467 * 2u) + uint(_312[_1467] < 0.0f);
                        float _1477 = abs(_313[_1473 / 2u]);
                        float _1497 = 0.5f - (0.000244140625f / _lightCookieData[_1438].w);
                        _1525 = _lightCookieData[_1438].xy + (clamp(float2((float(_1473) + ((((_313[uint(_291[_1473].x)] * _292[_1473].x) / _1477) * _1497) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_313[uint(_291[_1473].y)] * _292[_1473].y) / _1477) * _1497)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1438].zw);
                    }
                    _1532 = _1432 * _LightCookie.SampleLevel(sampler_LinearClamp, _1525, 0.0f).x;
                }
                else
                {
                    _1532 = _1432;
                }
                float3 _1542 = 0.0f.xxx;
                if (_1380)
                {
                    _1542 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1237].z * _1364, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1542 = 1.0f.xxx;
                }
                float3 _1554 = 0.0f.xxx;
                if (_1532 > 0.0f)
                {
                    _1554 = (((_LightDataBuffer_PunctualLightData[_1231].xyz * _1532) * 1.0f) * _1328) * ((_827 * _1542.z) * clamp(_1399, 0.0f, 1.0f));
                }
                else
                {
                    _1554 = 0.0f.xxx;
                }
                _1555 = _1554;
            }
            else
            {
                _1555 = 0.0f.xxx;
            }
            _1218 = _1217 + _1555;
        }
        _1194 = _1193 + _1217;
    }
    float3 _1561 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_383.x).x, spvUnpackHalf2x16(_383.y).x, spvUnpackHalf2x16(_383.z).x, spvUnpackHalf2x16(_383.w).x), _914)), max(0.0f, dot(float4(spvUnpackHalf2x16(_397.x).x, spvUnpackHalf2x16(_397.y).x, spvUnpackHalf2x16(_397.z).x, spvUnpackHalf2x16(_397.w).x), _914)), max(0.0f, dot(float4(spvUnpackHalf2x16(_411.x).x, spvUnpackHalf2x16(_411.y).x, spvUnpackHalf2x16(_411.z).x, spvUnpackHalf2x16(_411.w).x), _914))) * _827) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1167.xyz + (_1193 * 1.0f)).xyz;
    float4 _1562 = float4(_1561.x, _1561.y, _1561.z, _307.w);
    _1562.w = _826;
    float4 _1572 = (_1562 * _SurfaceType) + (float4(_1562.xyz * _826, 1.0f) * _824);
    bool _1573 = _BlendMode == 2.0f;
    float4 _2256 = 0.0f.xxxx;
    [branch]
    if (_1573)
    {
        float _1983 = _347 * _AtmosphereFogParams3.w;
        float _1987 = max(0.00999999977648258209228515625f, _1983 + _AtmosphereFogParams4.w);
        float _2249 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2108 = (uint3(int3(int(_909.x), int(_909.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2109 = _2108.y;
            uint _2110 = _2108.z;
            uint _2113 = _2108.x + (_2109 * _2110);
            uint _2115 = _2109 + (_2110 * _2113);
            uint _2117 = _2110 + (_2113 * _2115);
            uint _2119 = _2113 + (_2115 * _2117);
            float _2143 = dot(-_372, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2153 = _345 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2155 = (_VolumetricFogParams0.w * ((_2143 > 5.9604644775390625e-08f) ? (1.0f / _2143) : 0.0f)) * (1.0f / _373);
            float _2156 = _2153.y;
            float _2157 = _2155 * _2156;
            float _2159 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2157;
            float _2160 = _2156 - _2157;
            float _2176 = max(-127.0f, _ExponentialFogParams0.z * _2160);
            float _2200 = max(-127.0f, _ExponentialFogParams3.x * _2160);
            float _2234 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2159 - _ExponentialFogParams0.x)))) * ((abs(_2176) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2176)) / _2176) : (0.693147182464599609375f - (0.2402265071868896484375f * _2176)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2159 - _ExponentialFogParams3.z)))) * ((abs(_2200) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2200)) / _2200) : (0.693147182464599609375f - (0.2402265071868896484375f * _2200))))) * ((1.0f - _2155) * _373))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_373 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_373 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2249 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1168 + ((((float3(uint3(_2119, _2115 + (_2117 * _2119), _309) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_910 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_910 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2234, 0.0f, 1.0f);
        }
        else
        {
            float3 _2010 = _345 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2012 = _2010.y;
            float _2026 = max(-127.0f, _ExponentialFogParams0.z * _2012);
            float _2050 = max(-127.0f, _ExponentialFogParams3.x * _2012);
            float _2084 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2026) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2026)) / _2026) : (0.693147182464599609375f - (0.2402265071868896484375f * _2026)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2050) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2050)) / _2050) : (0.693147182464599609375f - (0.2402265071868896484375f * _2050))))) * _373)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_373 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_373 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2249 = clamp(_2084, 0.0f, 1.0f);
        }
        float3 _2254 = 1.0f.xxx - ((1.0f.xxx - _1572.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_373 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1987)) / _1987) * exp(_1983 + _AtmosphereFogParams5.w)))) * _2249)).xyz;
        _2256 = float4(_2254.x, _2254.y, _2254.z, _1572.w);
    }
    else
    {
        float3 _1578 = -_372;
        float _1594 = _347 * _AtmosphereFogParams3.w;
        float _1599 = max(0.00999999977648258209228515625f, _1594 + _AtmosphereFogParams4.w);
        float3 _1613 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_373 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1599)) / _1599) * exp(_1594 + _AtmosphereFogParams5.w))));
        float _1616 = dot(_1578, _AtmosphereFogParams1.xyz);
        float _1622 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1626 = (1.0f + _1622) - ((2.0f * _AtmosphereFogParams2.w) * _1616);
        float3 _1958 = 0.0f.xxx;
        float _1959 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1784 = (uint3(int3(int(_909.x), int(_909.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1785 = _1784.y;
            uint _1786 = _1784.z;
            uint _1789 = _1784.x + (_1785 * _1786);
            uint _1791 = _1785 + (_1786 * _1789);
            uint _1793 = _1786 + (_1789 * _1791);
            uint _1795 = _1789 + (_1791 * _1793);
            float _1819 = dot(_1578, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1829 = _345 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1831 = (_VolumetricFogParams0.w * ((_1819 > 5.9604644775390625e-08f) ? (1.0f / _1819) : 0.0f)) * (1.0f / _373);
            float _1832 = _1829.y;
            float _1833 = _1831 * _1832;
            float _1835 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1833;
            float _1836 = _1832 - _1833;
            float _1838 = (1.0f - _1831) * _373;
            float _1852 = max(-127.0f, _ExponentialFogParams0.z * _1836);
            float _1876 = max(-127.0f, _ExponentialFogParams3.x * _1836);
            float _1887 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1835 - _ExponentialFogParams0.x)))) * ((abs(_1852) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1852)) / _1852) : (0.693147182464599609375f - (0.2402265071868896484375f * _1852)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1835 - _ExponentialFogParams3.z)))) * ((abs(_1876) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1876)) / _1876) : (0.693147182464599609375f - (0.2402265071868896484375f * _1876))));
            float _1909 = clamp((_373 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1912 = clamp((max(clamp(exp2(-(_1887 * _1838)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_373 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1909, 0.0f, 1.0f);
            float4 _1952 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1168 + ((((float3(uint3(_1795, _1791 + (_1793 * _1795), _309) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_910 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_910 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1958 = _1952.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1912)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_372, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1887 * max(_1838 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1909))) * _1952.w);
            _1959 = _1952.w * _1912;
        }
        else
        {
            float3 _1656 = _345 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1658 = _1656.y;
            float _1672 = max(-127.0f, _ExponentialFogParams0.z * _1658);
            float _1696 = max(-127.0f, _ExponentialFogParams3.x * _1658);
            float _1707 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1672) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1672)) / _1672) : (0.693147182464599609375f - (0.2402265071868896484375f * _1672)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1696) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1696)) / _1696) : (0.693147182464599609375f - (0.2402265071868896484375f * _1696))));
            float _1729 = clamp((_373 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1732 = clamp((max(clamp(exp2(-(_1707 * _373)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_373 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1729, 0.0f, 1.0f);
            _1958 = (_ExponentialFogParams2.xyz * (1.0f - _1732)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_372, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1707 * max(_373 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1729));
            _1959 = _1732;
        }
        float3 _1966 = (_1572.xyz * (_1613 * _1959)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1616 * _1616)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1622) / max((12.56637096405029296875f * _1626) * sqrt(_1626), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1613)) * _1959) + _1958) * (1.0f - (_BlendMode * _SurfaceType)));
        _2256 = float4(_1966.x, _1966.y, _1966.z, _1572.w);
    }
    float _2260 = clamp(_910 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2270 = _1573.xxx;
    float3 _2275 = lerp(_1572.xyz, _2256.xyz, (_2260 + (_FogIntensity * (1.0f - _2260))).xxx).xyz * _2256.w;
    float3 _2276 = (1.0f - _2256.w).xxx + _2275;
    float3 _2277 = float3(_2270.x ? _2276.x : _2275.x, _2270.y ? _2276.y : _2275.y, _2270.z ? _2276.z : _2275.z);
    float4 _2278 = float4(_2277.x, _2277.y, _2277.z, _2256.w);
    float _2280 = _2256.w * max(0.0f, _836);
    _2278.w = _2280;
    float3 _2298 = ((lerp(dot(_2278.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2278.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2278.xyz * (1.0f - _IsSceneEffect));
    float2 _2308 = min(_878, 1.0f.xx);
    float4 _2309 = float4(_2308.x, _2308.y, _307.z, _307.w);
    _2309.z = float(clamp(max(dot(_2298.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2280, _2280) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2309.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_827, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _826, _826 * _836) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_2298.x, _2298.y, _2298.z, _2278.w);
    _13 = _2309;
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
