// Stage: Fragment  Blob: 2135  ParamBlob: 790  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FRESNEL _USE_LIGHTING _USE_SOFTBLEND
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

static float3 _273 = 0.0f.xxx;
static float _274 = 0.0f;
static float4 _275 = 0.0f.xxxx;
static float4 _276 = 0.0f.xxxx;

static const int2 _264[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _265[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _299 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _300 = uint2(gl_FragCoord.xy);
    float2 _302 = (_299 * 2.0f) - 1.0f.xx;
    float4 _305 = float4(_302, gl_FragCoord.z, 1.0f);
    _305.y = -_302.y;
    float4 _308 = mul(_TransformVariables_InvViewProjMatrix, _305);
    float3 _312 = _308.xyz / _308.w.xxx;
    float4 _316 = float4(_312, 1.0f);
    float _319 = abs(mul(_TransformVariables_ViewMatrix, _316).z);
    float3 _335 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _335 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _312;
            break;
        }
        else
        {
            _335 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    uint _343 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x);
    uint4 _349 = _OutParticleLightingResult.Load<uint4>(_343 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _363 = _OutParticleLightingResult.Load<uint4>(_343 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _377 = _OutParticleLightingResult.Load<uint4>((_343 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _404 = (_DisableVertColor != 0.0f).xxxx;
    float4 _406 = _TintColor * float4(_404.x ? 1.0f.xxxx.x : _8.x, _404.y ? 1.0f.xxxx.y : _8.y, _404.z ? 1.0f.xxxx.z : _8.z, _404.w ? 1.0f.xxxx.w : _8.w);
    float3 _410 = _406.xyz * _TintColorIntensity;
    float4 _411 = float4(_410.x, _410.y, _410.z, _406.w);
    _411.w = _406.w * _TintColorAlpha;
    float _437 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _450 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _454 = lerp(_450, float4(1.0f, 1.0f, 1.0f, _450.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _462 = (1.0f - _UseDisturb).xxxx + (_454 * _SampleTex0UseWeight0);
    float2 _499 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _481 = (_462.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _487 = _462;
        _487.w = _462.w * _481;
        bool2 _495 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _496 = (((_487.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _437;
        float2 _497 = float2(_481 * _DisturbUIntensity1, _481 * _DisturbVIntensity1) * _437;
        _499 = float2(_495.x ? _496.x : _497.x, _495.y ? _496.y : _497.y);
    }
    else
    {
        _499 = 0.0f.xx;
    }
    float4 _514 = _SampleTex1.SampleBias(sampler_PointClamp, _5.zw + (_499 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _518 = lerp(_514, float4(1.0f, 1.0f, 1.0f, _514.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _528 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_518 * _SampleTex1UseWeight1);
    float4 _530 = ((1.0f - _UseWeightTex).xxxx + (_454 * _SampleTex0UseWeight2)) + (_518 * _SampleTex1UseWeight2);
    float2 _568 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _548 = (_528.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _554 = _528;
        _554.w = _528.w * _548;
        bool2 _562 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _564 = _499 + ((((_554.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _437);
        float2 _566 = _499 + (float2(_548 * _DisturbUIntensity2, _548 * _DisturbVIntensity2) * _437);
        _568 = float2(_562.x ? _564.x : _566.x, _562.y ? _564.y : _566.y);
    }
    else
    {
        _568 = _499;
    }
    float _575 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _579 = _568 * ((1.0f - _575) + (_530.x * _575));
    float4 _594 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, _6.xy + (_579 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _598 = lerp(_594, float4(1.0f, 1.0f, 1.0f, _594.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _608 = _530 + (_598 * _SampleTex2UseWeight2);
    float4 _612 = (_518 * _SampleTex1UseWeight4) + (_598 * _SampleTex2UseWeight4);
    float _614 = _608.x;
    float _616 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _635 = _MainTex.SampleBias(sampler_PointMirror, _4.xy + ((_579 * ((1.0f - _616) + (_614 * _616))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _641 = (_411 * lerp(_635, float4(1.0f, 1.0f, 1.0f, _635.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_454 * _SampleTex0UseWeight3)) + (_518 * _SampleTex1UseWeight3)) + (_598 * _SampleTex2UseWeight3));
    float4 _652 = ((_612 * clamp((_641.w + _612.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _641;
    float4 _653 = float4(_652.x, _652.y, _652.z, _641.w);
    float _656 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _663 = (_UseDissolve != 0.0f).xxxx;
    float _677 = (_598 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _656) + (_614 * _656));
    float _679 = clamp(_677 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _682 = clamp((_DissolveEmissiveEdge - _677) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _688 = 0.0f.xxxx;
    _688.w = _641.w * lerp(_679, _679, _DissolveEmissiveColor.w);
    float3 _692 = lerp(_652.xyz, (_DissolveEmissiveColor.xyz * _682) * _TintColorIntensity, _682.xxx);
    float4 _693 = float4(_692.x, _692.y, _692.z, _688.w);
    float4 _694 = float4(_663.x ? _693.x : _653.x, _663.y ? _693.y : _653.y, _663.z ? _693.z : _653.z, _663.w ? _693.w : _653.w);
    float _709 = pow(clamp(dot(_335 * rsqrt(max(dot(_335, _335), 9.9999999392252902907785028219223e-09f)), (_7 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _711 = lerp(1.0f - _709, _709, _FresnelFlip);
    float2 _732 = ((float2(_300) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _735 = float4(_732, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _299, 0.0f).x, 1.0f);
    _735.y = -_732.y;
    float4 _738 = mul(_TransformVariables_InvViewProjMatrix, _735);
    float3 _784 = lerp(_7, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _785 = lerp(_694.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _711).xxx).xyz;
    float _818 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _827 = (clamp(((clamp(_694.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_711 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_738.xyz / _738.w.xxx, 1.0f)).z) - _319) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_319 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_319 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _818 : (-_818))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _828 = clamp(((_785 + (max(_785 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _837 = 1.0f - _BlendMode;
    float2 _879 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _865 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _865.y = -_865.y;
        _879 = ((sqrt(sqrt(abs(_865 * 0.5f))) * float2(int2(sign(_865)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _879 = 0.0f.xx;
    }
    uint2 _910 = uint2(0u, 0u);
    float _911 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _887 = mul(_FakePlanarReflectionViewProjMatrix, _316);
        float4 _890 = _887;
        _890.y = -_887.y;
        float4 _893 = _890 * (1.0f / _887.w);
        _910 = uint2(clamp(((_893.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _911 = 1.0f / ((_ZBufferParams.z * _893.z) + _ZBufferParams.w);
    }
    else
    {
        _910 = _300;
        _911 = _319;
    }
    float4 _915 = float4(_784, 1.0f);
    float2 _1135 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1135 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _943 = 1.0f - clamp(dot(_784, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _960 = float4((_312 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_943 * _ASMParams.x))) + (_784 * (_943 * _ASMParams.y)), 1.0f);
        float4 _961 = mul(_ASMIndirectWorldToShadow, _960);
        float2 _962 = _961.xy;
        float _1130 = 0.0f;
        if (all(bool2(_962.x > 0.0f.xx.x, _962.y > 0.0f.xx.y)) && all(bool2(_962.x < 1.0f.xx.x, _962.y < 1.0f.xx.y)))
        {
            uint _981 = clamp(uint((floor(_961.y * _ASMParams2.z) + _961.x) * _ASMParams2.y), 0u, 127u);
            uint _985 = asuint(_ASMIndirectParams[_981].x);
            float2 _986 = spvUnpackHalf2x16(_985);
            float _987 = _986.x;
            float _1129 = 0.0f;
            if (_987 >= 0.0f)
            {
                float4x4 _996 = _ASMWorldToShadowBaseMat;
                _996[0].w = _ASMIndirectParams[_981].y;
                _996[1].w = _ASMIndirectParams[_981].z;
                _996[2].w = _ASMIndirectParams[_981].w;
                float4 _1003 = mul(_996, _960);
                float3 _1004 = _1003.xyz;
                float _1128 = 0.0f;
                if (all(bool3(_1004.x > 0.0f.xxx.x, _1004.y > 0.0f.xxx.y, _1004.z > 0.0f.xxx.z)) && all(bool3(_1004.x < 1.0f.xxx.x, _1004.y < 1.0f.xxx.y, _1004.z < 1.0f.xxx.z)))
                {
                    float2 _1016 = (_1003.xy * _ASMParams.zw) + float2(_987, spvUnpackHalf2x16(_985 >> 16u).x);
                    float _1021 = _1003.z;
                    float2 _1027 = float4(_1016, _1021, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1029 = floor(_1027 + 0.5f.xx);
                    float2 _1030 = _1027 - _1029;
                    float _1031 = _1030.x;
                    float _1032 = _1031 + 0.5f;
                    float _1034 = (_1032 * _1032) * 0.5f;
                    float _1037 = min(_1031, 0.0f);
                    float _1041 = max(_1031, 0.0f);
                    float4 _1045 = float4(_1034 - _1031, (1.0f - _1031) - (_1037 * _1037), (_1031 + 1.0f) - (_1041 * _1041), _1034) * 0.44444000720977783203125f;
                    float _1046 = _1030.y;
                    float _1047 = _1046 + 0.5f;
                    float _1049 = (_1047 * _1047) * 0.5f;
                    float _1052 = min(_1046, 0.0f);
                    float _1056 = max(_1046, 0.0f);
                    float4 _1060 = float4(_1049 - _1046, (1.0f - _1046) - (_1052 * _1052), (_1046 + 1.0f) - (_1056 * _1056), _1049) * 0.44444000720977783203125f;
                    float2 _1062 = _1045.yw;
                    float2 _1063 = _1045.xz + _1062;
                    float2 _1065 = _1060.yw;
                    float2 _1066 = _1060.xz + _1065;
                    float2 _1072 = ((_1062 / _1063) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1074 = ((_1065 / _1066) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1076 = _1029 * _ASMShadowTexelSize.xy;
                    float _1077 = _1072.x;
                    float _1078 = _1074.x;
                    float _1081 = _1072.y;
                    float _1084 = _1074.y;
                    _1128 = ((((_1063.x * _1066.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1076 + float2(_1077, _1078), _274).xy, _1021)) + ((_1063.y * _1066.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1076 + float2(_1081, _1078), _274).xy, _1021))) + ((_1063.x * _1066.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1076 + float2(_1077, _1084), _274).xy, _1021))) + ((_1063.y * _1066.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1076 + float2(_1081, _1084), _274).xy, _1021));
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
            _1130 = _1129;
        }
        else
        {
            _1130 = 1.0f;
        }
        _1135 = float2(lerp(_1130, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1130);
        break;
    } while(false);
    float _1140 = lerp(1.0f, min(1.0f, _1135.x), _DirectionalShadowParams.x);
    float4 _1168 = 0.0f.xxxx;
    if (_1140 > 0.001000000047497451305389404296875f)
    {
        float3 _1155 = _LightDataBuffer_DirectionalLightColor.xyz * ((_828 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _784), 0.0f, 1.0f));
        float3 _1166 = lerp(_1155, _1155 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1140, 0.5f), _GlobalMipBias).xyz, (1.0f - _1140).xxx) * 1.0f;
        _1168 = float4(_1166.x, _1166.y, _1166.z, 0.0f.xxxx.w);
    }
    else
    {
        _1168 = 0.0f.xxxx;
    }
    float2 _1171 = floor(float2(_910) * 0.03125f);
    int _1179 = int((_1171.x + (_1171.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1186 = floor(_911 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1190 = clamp(_1186, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1192 = int(_1190 * 8.0f);
    float3 _1194 = 0.0f.xxx;
    _1194 = 0.0f.xxx;
    float3 _1195 = 0.0f.xxx;
    [loop]
    for (int _1197 = 0; _1197 <= 7; _1194 = _1195, _1197++)
    {
        uint _1215 = (_1186 <= _1190) ? (_GlobalBinningBuffer.Load<uint>(uint(_1179 + _1197) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1192) + _1197) * 4 + 0)) : 0u;
        uint _1216 = uint(_1197);
        float3 _1218 = 0.0f.xxx;
        _1218 = 0.0f.xxx;
        uint _1222 = 0u;
        float3 _1219 = 0.0f.xxx;
        [loop]
        for (uint _1221 = _1215; _1221 != 0u; _1218 = _1219, _1221 = _1222)
        {
            uint _1226 = firstbitlow(_1221);
            _1222 = _1221 ^ (1u << (_1226 & 31u));
            int _1232 = int((32u * _1216) + _1226) * 8;
            int _1235 = _1232 + 1;
            int _1238 = _1232 + 2;
            int _1244 = _1232 + 5;
            int _1247 = _1232 + 6;
            int _1250 = _1232 + 7;
            float _1329 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1244].w) & 1u) == 1u)
            {
                uint _1260 = asuint(_LightDataBuffer_PunctualLightData[_1244].x);
                uint _1267 = asuint(_LightDataBuffer_PunctualLightData[_1244].y);
                uint _1274 = asuint(_LightDataBuffer_PunctualLightData[_1244].z);
                uint _1281 = asuint(_LightDataBuffer_PunctualLightData[_1247].x);
                uint _1288 = asuint(_LightDataBuffer_PunctualLightData[_1247].y);
                uint _1295 = asuint(_LightDataBuffer_PunctualLightData[_1247].z);
                float3 _1314 = abs(mul(float4(_312 - _LightDataBuffer_PunctualLightData[_1235].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1260).x, spvUnpackHalf2x16(_1274).x, spvUnpackHalf2x16(_1288).x, 0.0f), float4(spvUnpackHalf2x16(_1260 >> 16u).x, spvUnpackHalf2x16(_1274 >> 16u).x, spvUnpackHalf2x16(_1288 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1267).x, spvUnpackHalf2x16(_1281).x, spvUnpackHalf2x16(_1295).x, 0.0f), float4(spvUnpackHalf2x16(_1267 >> 16u).x, spvUnpackHalf2x16(_1281 >> 16u).x, spvUnpackHalf2x16(_1295 >> 16u).x, 0.0f))).xyz);
                float _1321 = _LightDataBuffer_PunctualLightData[_1250].x * 0.5f;
                float _1327 = 1.0f - clamp((max(max(_1314.x, _1314.y), _1314.z) - (_1321 + 0.5f)) / (0.5f - _1321), 0.0f, 1.0f);
                _1329 = _1327 * _1327;
            }
            else
            {
                _1329 = 1.0f;
            }
            if ((false || (_1329 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1232 + 3].z > 0.5f))
            {
                _1219 = _1218;
                continue;
            }
            float3 _1556 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1232].w < 1.5f)
            {
                float _1350 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1238].y)) - abs(_LightDataBuffer_PunctualLightData[_1238].x);
                float _1351 = _LightDataBuffer_PunctualLightData[_1238].y - _1350;
                float _1358 = abs(max((1.0f - abs(_1350)) - abs(_1351), 0.00048828125f));
                float3 _1362 = normalize(float3(_1350, _1351, (_LightDataBuffer_PunctualLightData[_1238].x >= 0.0f) ? _1358 : (-_1358)));
                float3 _1363 = _LightDataBuffer_PunctualLightData[_1235].xyz - _312;
                float _1364 = dot(_1363, _1363);
                float _1365 = rsqrt(_1364);
                float3 _1366 = _1363 * _1365;
                int _1371 = int(_LightDataBuffer_PunctualLightData[_1250].w);
                float3 _1373 = (_1362 * _LightDataBuffer_PunctualLightData[_1238].z) * 0.5f;
                float3 _1374 = _1363 - _1373;
                float3 _1375 = _1363 + _1373;
                bool _1378 = (uint(_LightDataBuffer_PunctualLightData[_1232].w) & 1u) == 0u;
                bool _1381 = (!_1378) && (_LightDataBuffer_PunctualLightData[_1238].z > 0.0f);
                float _1400 = 0.0f;
                float _1401 = 0.0f;
                if (_1381)
                {
                    float _1385 = length(_1374);
                    float _1386 = length(_1375);
                    _1400 = clamp(0.5f * ((dot(_784, _1374) / _1385) + (dot(_784, _1375) / _1386)), 0.0f, 1.0f);
                    _1401 = 1.0f / ((((_1385 * _1386) + dot(_1374, _1375)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1400 = clamp(dot(_784, _1366), 0.0f, 1.0f);
                    _1401 = 1.0f;
                }
                float _1423 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1247].w < 0.0f)
                {
                    float _1417 = _1364 * (_LightDataBuffer_PunctualLightData[_1235].w * _LightDataBuffer_PunctualLightData[_1235].w);
                    float _1420 = clamp(1.0f - (_1417 * _1417), 0.0f, 1.0f);
                    _1423 = lerp(1.0f / (_1364 + 1.0f), _1401, float(_1381)) * (_1420 * _1420);
                }
                else
                {
                    float3 _1406 = _1363 * _LightDataBuffer_PunctualLightData[_1235].w;
                    _1423 = _1401 * pow(1.0f - clamp(dot(_1406, _1406), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1247].w);
                }
                float _1429 = clamp((dot(_1366, -_1362) - _LightDataBuffer_PunctualLightData[_1238].z) * _LightDataBuffer_PunctualLightData[_1238].w, 0.0f, 1.0f);
                float _1433 = _1423 * lerp(1.0f, _1429 * _1429, float(_1378));
                float _1533 = 0.0f;
                if ((!_1381) && (_1371 >= 0))
                {
                    uint _1439 = uint(_1371);
                    float2 _1526 = 0.0f.xx;
                    [branch]
                    if (_1378)
                    {
                        float4 _1516 = mul(_lightCookieMatrices[_1439], _316);
                        _1526 = _lightCookieData[_1439].xy + (clamp(_1516.xy / _1516.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1439].zw);
                    }
                    else
                    {
                        float3 _1453 = mul(float4(-_1363, 0.0f), _lightCookieMatrices[_1439]).xyz;
                        float3 _280 = _1453;
                        float3 _279 = _1453;
                        float3 _278 = abs(_1453);
                        uint _1462 = uint(int(_278.y > _278.x));
                        uint _1468 = (_278.z > _278[_1462]) ? 2u : _1462;
                        uint _1474 = (_1468 * 2u) + uint(_279[_1468] < 0.0f);
                        float _1478 = abs(_280[_1474 / 2u]);
                        float _1498 = 0.5f - (0.000244140625f / _lightCookieData[_1439].w);
                        _1526 = _lightCookieData[_1439].xy + (clamp(float2((float(_1474) + ((((_280[uint(_264[_1474].x)] * _265[_1474].x) / _1478) * _1498) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_280[uint(_264[_1474].y)] * _265[_1474].y) / _1478) * _1498)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1439].zw);
                    }
                    _1533 = _1433 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1526, 0.0f).x;
                }
                else
                {
                    _1533 = _1433;
                }
                float3 _1543 = 0.0f.xxx;
                if (_1381)
                {
                    _1543 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1238].z * _1365, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1543 = 1.0f.xxx;
                }
                float3 _1555 = 0.0f.xxx;
                if (_1533 > 0.0f)
                {
                    _1555 = (((_LightDataBuffer_PunctualLightData[_1232].xyz * _1533) * 1.0f) * _1329) * ((_828 * _1543.z) * clamp(_1400, 0.0f, 1.0f));
                }
                else
                {
                    _1555 = 0.0f.xxx;
                }
                _1556 = _1555;
            }
            else
            {
                _1556 = 0.0f.xxx;
            }
            _1219 = _1218 + _1556;
        }
        _1195 = _1194 + _1218;
    }
    bool3 _1564 = (_BlendMode == 2.0f).xxx;
    float3 _1568 = ((((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_349.x).x, spvUnpackHalf2x16(_349.y).x, spvUnpackHalf2x16(_349.z).x, spvUnpackHalf2x16(_349.w).x), _915)), max(0.0f, dot(float4(spvUnpackHalf2x16(_363.x).x, spvUnpackHalf2x16(_363.y).x, spvUnpackHalf2x16(_363.z).x, spvUnpackHalf2x16(_363.w).x), _915)), max(0.0f, dot(float4(spvUnpackHalf2x16(_377.x).x, spvUnpackHalf2x16(_377.y).x, spvUnpackHalf2x16(_377.z).x, spvUnpackHalf2x16(_377.w).x), _915))) * _828) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1168.xyz + (_1194 * 1.0f)).xyz).xyz * _827;
    float3 _1569 = (1.0f - _827).xxx + _1568;
    float3 _1570 = float3(_1564.x ? _1569.x : _1568.x, _1564.y ? _1569.y : _1568.y, _1564.z ? _1569.z : _1568.z);
    float4 _1571 = float4(_1570.x, _1570.y, _1570.z, _275.w);
    float _1573 = _827 * max(0.0f, _837);
    _1571.w = _1573;
    float3 _1591 = ((lerp(dot(_1571.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1571.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1571.xyz * (1.0f - _IsSceneEffect));
    float2 _1601 = min(_879, 1.0f.xx);
    float4 _1602 = float4(_1601.x, _1601.y, _275.z, _275.w);
    _1602.z = float(clamp(max(dot(_1591.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1573, _1573) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1602.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_828, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _827, _827 * _837) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_1591.x, _1591.y, _1591.z, _1571.w);
    _13 = _1602;
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
