// Stage: Fragment  Blob: 1994  ParamBlob: 661  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FRESNEL _USE_LIGHTING
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

static float3 _261 = 0.0f.xxx;
static float _262 = 0.0f;
static float4 _263 = 0.0f.xxxx;
static float4 _264 = 0.0f.xxxx;

static const int2 _252[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _253[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _289 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _292 = float4(_289, gl_FragCoord.z, 1.0f);
    _292.y = -_289.y;
    float4 _295 = mul(_TransformVariables_InvViewProjMatrix, _292);
    float3 _299 = _295.xyz / _295.w.xxx;
    float4 _303 = float4(_299, 1.0f);
    float _306 = abs(mul(_TransformVariables_ViewMatrix, _303).z);
    float3 _322 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _322 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _299;
            break;
        }
        else
        {
            _322 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    uint _330 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x);
    uint4 _336 = _OutParticleLightingResult.Load<uint4>(_330 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _350 = _OutParticleLightingResult.Load<uint4>(_330 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _364 = _OutParticleLightingResult.Load<uint4>((_330 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _390 = (_DisableVertColor != 0.0f).xxxx;
    float4 _392 = _TintColor * float4(_390.x ? 1.0f.xxxx.x : _7.x, _390.y ? 1.0f.xxxx.y : _7.y, _390.z ? 1.0f.xxxx.z : _7.z, _390.w ? 1.0f.xxxx.w : _7.w);
    float3 _396 = _392.xyz * _TintColorIntensity;
    float4 _397 = float4(_396.x, _396.y, _396.z, _392.w);
    _397.w = _392.w * _TintColorAlpha;
    float _423 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _436 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _440 = lerp(_436, float4(1.0f, 1.0f, 1.0f, _436.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _450 = (1.0f - _UseDisturb).xxxx + (_440 * _SampleTex0UseWeight0);
    float2 _488 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _470 = (_450.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _476 = _450;
        _476.w = _450.w * _470;
        bool2 _484 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _485 = (((_476.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _423;
        float2 _486 = float2(_470 * _DisturbUIntensity1, _470 * _DisturbVIntensity1) * _423;
        _488 = float2(_484.x ? _485.x : _486.x, _484.y ? _485.y : _486.y);
    }
    else
    {
        _488 = 0.0f.xx;
    }
    float4 _503 = _SampleTex1.SampleBias(sampler_LinearMirror, _5.zw + (_488 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _507 = lerp(_503, float4(1.0f, 1.0f, 1.0f, _503.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _519 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_507 * _SampleTex1UseWeight1);
    float4 _521 = ((1.0f - _UseWeightTex).xxxx + (_440 * _SampleTex0UseWeight2)) + (_507 * _SampleTex1UseWeight2);
    float4 _525 = (_440 * _SampleTex0UseWeight4) + (_507 * _SampleTex1UseWeight4);
    float2 _561 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _541 = (_519.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _547 = _519;
        _547.w = _519.w * _541;
        bool2 _555 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _557 = _488 + ((((_547.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _423);
        float2 _559 = _488 + (float2(_541 * _DisturbUIntensity2, _541 * _DisturbVIntensity2) * _423);
        _561 = float2(_555.x ? _557.x : _559.x, _555.y ? _557.y : _559.y);
    }
    else
    {
        _561 = _488;
    }
    float _562 = _521.x;
    float _568 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _587 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_561 * ((1.0f - _568) + (_562 * _568))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _593 = (_397 * lerp(_587, float4(1.0f, 1.0f, 1.0f, _587.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_440 * _SampleTex0UseWeight3)) + (_507 * _SampleTex1UseWeight3));
    float _596 = _593.w;
    float4 _604 = ((_525 * clamp((_596 + _525.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _593;
    float4 _605 = float4(_604.x, _604.y, _604.z, _593.w);
    float _608 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _615 = (_UseDissolve != 0.0f).xxxx;
    float _629 = (_507 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _608) + (_562 * _608));
    float _631 = clamp(_629 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _634 = clamp((_DissolveEmissiveEdge - _629) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _640 = 0.0f.xxxx;
    _640.w = _596 * lerp(_631, _631, _DissolveEmissiveColor.w);
    float3 _644 = lerp(_604.xyz, (_DissolveEmissiveColor.xyz * _634) * _TintColorIntensity, _634.xxx);
    float4 _646 = float4(_615.x ? float4(_644.x, _644.y, _644.z, _640.w).x : _605.x, _615.y ? float4(_644.x, _644.y, _644.z, _640.w).y : _605.y, _615.z ? float4(_644.x, _644.y, _644.z, _640.w).z : _605.z, _615.w ? float4(_644.x, _644.y, _644.z, _640.w).w : _605.w);
    float _661 = pow(clamp(dot(_322 * rsqrt(max(dot(_322, _322), 9.9999999392252902907785028219223e-09f)), (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _663 = lerp(1.0f - _661, _661, _FresnelFlip);
    float3 _701 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _702 = lerp(_646.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _663).xxx).xyz;
    float _735 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _744 = (clamp((clamp(_646.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_663 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_306 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_306 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _735 : (-_735))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _745 = clamp(((_702 + (max(_702 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _754 = 1.0f - _BlendMode;
    float2 _796 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _782 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _782.y = -_782.y;
        _796 = ((sqrt(sqrt(abs(_782 * 0.5f))) * float2(int2(sign(_782)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _796 = 0.0f.xx;
    }
    uint2 _827 = uint2(0u, 0u);
    float _828 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _804 = mul(_FakePlanarReflectionViewProjMatrix, _303);
        float4 _807 = _804;
        _807.y = -_804.y;
        float4 _810 = _807 * (1.0f / _804.w);
        _827 = uint2(clamp(((_810.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _828 = 1.0f / ((_ZBufferParams.z * _810.z) + _ZBufferParams.w);
    }
    else
    {
        _827 = uint2(gl_FragCoord.xy);
        _828 = _306;
    }
    float4 _832 = float4(_701, 1.0f);
    float2 _1052 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1052 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _860 = 1.0f - clamp(dot(_701, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _877 = float4((_299 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_860 * _ASMParams.x))) + (_701 * (_860 * _ASMParams.y)), 1.0f);
        float4 _878 = mul(_ASMIndirectWorldToShadow, _877);
        float2 _879 = _878.xy;
        float _1047 = 0.0f;
        if (all(bool2(_879.x > 0.0f.xx.x, _879.y > 0.0f.xx.y)) && all(bool2(_879.x < 1.0f.xx.x, _879.y < 1.0f.xx.y)))
        {
            uint _898 = clamp(uint((floor(_878.y * _ASMParams2.z) + _878.x) * _ASMParams2.y), 0u, 127u);
            uint _902 = asuint(_ASMIndirectParams[_898].x);
            float2 _903 = spvUnpackHalf2x16(_902);
            float _904 = _903.x;
            float _1046 = 0.0f;
            if (_904 >= 0.0f)
            {
                float4x4 _913 = _ASMWorldToShadowBaseMat;
                _913[0].w = _ASMIndirectParams[_898].y;
                _913[1].w = _ASMIndirectParams[_898].z;
                _913[2].w = _ASMIndirectParams[_898].w;
                float4 _920 = mul(_913, _877);
                float3 _921 = _920.xyz;
                float _1045 = 0.0f;
                if (all(bool3(_921.x > 0.0f.xxx.x, _921.y > 0.0f.xxx.y, _921.z > 0.0f.xxx.z)) && all(bool3(_921.x < 1.0f.xxx.x, _921.y < 1.0f.xxx.y, _921.z < 1.0f.xxx.z)))
                {
                    float2 _933 = (_920.xy * _ASMParams.zw) + float2(_904, spvUnpackHalf2x16(_902 >> 16u).x);
                    float _938 = _920.z;
                    float2 _944 = float4(_933, _938, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _946 = floor(_944 + 0.5f.xx);
                    float2 _947 = _944 - _946;
                    float _948 = _947.x;
                    float _949 = _948 + 0.5f;
                    float _951 = (_949 * _949) * 0.5f;
                    float _954 = min(_948, 0.0f);
                    float _958 = max(_948, 0.0f);
                    float4 _962 = float4(_951 - _948, (1.0f - _948) - (_954 * _954), (_948 + 1.0f) - (_958 * _958), _951) * 0.44444000720977783203125f;
                    float _963 = _947.y;
                    float _964 = _963 + 0.5f;
                    float _966 = (_964 * _964) * 0.5f;
                    float _969 = min(_963, 0.0f);
                    float _973 = max(_963, 0.0f);
                    float4 _977 = float4(_966 - _963, (1.0f - _963) - (_969 * _969), (_963 + 1.0f) - (_973 * _973), _966) * 0.44444000720977783203125f;
                    float2 _979 = _962.yw;
                    float2 _980 = _962.xz + _979;
                    float2 _982 = _977.yw;
                    float2 _983 = _977.xz + _982;
                    float2 _989 = ((_979 / _980) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _991 = ((_982 / _983) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _993 = _946 * _ASMShadowTexelSize.xy;
                    float _994 = _989.x;
                    float _995 = _991.x;
                    float _998 = _989.y;
                    float _1001 = _991.y;
                    _1045 = ((((_980.x * _983.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_993 + float2(_994, _995), _262).xy, _938)) + ((_980.y * _983.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_993 + float2(_998, _995), _262).xy, _938))) + ((_980.x * _983.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_993 + float2(_994, _1001), _262).xy, _938))) + ((_980.y * _983.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_993 + float2(_998, _1001), _262).xy, _938));
                }
                else
                {
                    _1045 = 1.0f;
                }
                _1046 = _1045;
            }
            else
            {
                _1046 = 1.0f;
            }
            _1047 = _1046;
        }
        else
        {
            _1047 = 1.0f;
        }
        _1052 = float2(lerp(_1047, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1047);
        break;
    } while(false);
    float _1057 = lerp(1.0f, min(1.0f, _1052.x), _DirectionalShadowParams.x);
    float4 _1085 = 0.0f.xxxx;
    if (_1057 > 0.001000000047497451305389404296875f)
    {
        float3 _1072 = _LightDataBuffer_DirectionalLightColor.xyz * ((_745 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _701), 0.0f, 1.0f));
        float3 _1083 = lerp(_1072, _1072 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1057, 0.5f), _GlobalMipBias).xyz, (1.0f - _1057).xxx) * 1.0f;
        _1085 = float4(_1083.x, _1083.y, _1083.z, 0.0f.xxxx.w);
    }
    else
    {
        _1085 = 0.0f.xxxx;
    }
    float2 _1088 = floor(float2(_827) * 0.03125f);
    int _1096 = int((_1088.x + (_1088.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1103 = floor(_828 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1107 = clamp(_1103, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1109 = int(_1107 * 8.0f);
    float3 _1111 = 0.0f.xxx;
    _1111 = 0.0f.xxx;
    float3 _1112 = 0.0f.xxx;
    [loop]
    for (int _1114 = 0; _1114 <= 7; _1111 = _1112, _1114++)
    {
        uint _1132 = (_1103 <= _1107) ? (_GlobalBinningBuffer.Load<uint>(uint(_1096 + _1114) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1109) + _1114) * 4 + 0)) : 0u;
        uint _1133 = uint(_1114);
        float3 _1135 = 0.0f.xxx;
        _1135 = 0.0f.xxx;
        uint _1139 = 0u;
        float3 _1136 = 0.0f.xxx;
        [loop]
        for (uint _1138 = _1132; _1138 != 0u; _1135 = _1136, _1138 = _1139)
        {
            uint _1143 = firstbitlow(_1138);
            _1139 = _1138 ^ (1u << (_1143 & 31u));
            int _1149 = int((32u * _1133) + _1143) * 8;
            int _1152 = _1149 + 1;
            int _1155 = _1149 + 2;
            int _1161 = _1149 + 5;
            int _1164 = _1149 + 6;
            int _1167 = _1149 + 7;
            float _1246 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1161].w) & 1u) == 1u)
            {
                uint _1177 = asuint(_LightDataBuffer_PunctualLightData[_1161].x);
                uint _1184 = asuint(_LightDataBuffer_PunctualLightData[_1161].y);
                uint _1191 = asuint(_LightDataBuffer_PunctualLightData[_1161].z);
                uint _1198 = asuint(_LightDataBuffer_PunctualLightData[_1164].x);
                uint _1205 = asuint(_LightDataBuffer_PunctualLightData[_1164].y);
                uint _1212 = asuint(_LightDataBuffer_PunctualLightData[_1164].z);
                float3 _1231 = abs(mul(float4(_299 - _LightDataBuffer_PunctualLightData[_1152].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1177).x, spvUnpackHalf2x16(_1191).x, spvUnpackHalf2x16(_1205).x, 0.0f), float4(spvUnpackHalf2x16(_1177 >> 16u).x, spvUnpackHalf2x16(_1191 >> 16u).x, spvUnpackHalf2x16(_1205 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1184).x, spvUnpackHalf2x16(_1198).x, spvUnpackHalf2x16(_1212).x, 0.0f), float4(spvUnpackHalf2x16(_1184 >> 16u).x, spvUnpackHalf2x16(_1198 >> 16u).x, spvUnpackHalf2x16(_1212 >> 16u).x, 0.0f))).xyz);
                float _1238 = _LightDataBuffer_PunctualLightData[_1167].x * 0.5f;
                float _1244 = 1.0f - clamp((max(max(_1231.x, _1231.y), _1231.z) - (_1238 + 0.5f)) / (0.5f - _1238), 0.0f, 1.0f);
                _1246 = _1244 * _1244;
            }
            else
            {
                _1246 = 1.0f;
            }
            if ((false || (_1246 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1149 + 3].z > 0.5f))
            {
                _1136 = _1135;
                continue;
            }
            float3 _1473 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1149].w < 1.5f)
            {
                float _1267 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1155].y)) - abs(_LightDataBuffer_PunctualLightData[_1155].x);
                float _1268 = _LightDataBuffer_PunctualLightData[_1155].y - _1267;
                float _1275 = abs(max((1.0f - abs(_1267)) - abs(_1268), 0.00048828125f));
                float3 _1279 = normalize(float3(_1267, _1268, (_LightDataBuffer_PunctualLightData[_1155].x >= 0.0f) ? _1275 : (-_1275)));
                float3 _1280 = _LightDataBuffer_PunctualLightData[_1152].xyz - _299;
                float _1281 = dot(_1280, _1280);
                float _1282 = rsqrt(_1281);
                float3 _1283 = _1280 * _1282;
                int _1288 = int(_LightDataBuffer_PunctualLightData[_1167].w);
                float3 _1290 = (_1279 * _LightDataBuffer_PunctualLightData[_1155].z) * 0.5f;
                float3 _1291 = _1280 - _1290;
                float3 _1292 = _1280 + _1290;
                bool _1295 = (uint(_LightDataBuffer_PunctualLightData[_1149].w) & 1u) == 0u;
                bool _1298 = (!_1295) && (_LightDataBuffer_PunctualLightData[_1155].z > 0.0f);
                float _1317 = 0.0f;
                float _1318 = 0.0f;
                if (_1298)
                {
                    float _1302 = length(_1291);
                    float _1303 = length(_1292);
                    _1317 = clamp(0.5f * ((dot(_701, _1291) / _1302) + (dot(_701, _1292) / _1303)), 0.0f, 1.0f);
                    _1318 = 1.0f / ((((_1302 * _1303) + dot(_1291, _1292)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1317 = clamp(dot(_701, _1283), 0.0f, 1.0f);
                    _1318 = 1.0f;
                }
                float _1340 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1164].w < 0.0f)
                {
                    float _1334 = _1281 * (_LightDataBuffer_PunctualLightData[_1152].w * _LightDataBuffer_PunctualLightData[_1152].w);
                    float _1337 = clamp(1.0f - (_1334 * _1334), 0.0f, 1.0f);
                    _1340 = lerp(1.0f / (_1281 + 1.0f), _1318, float(_1298)) * (_1337 * _1337);
                }
                else
                {
                    float3 _1323 = _1280 * _LightDataBuffer_PunctualLightData[_1152].w;
                    _1340 = _1318 * pow(1.0f - clamp(dot(_1323, _1323), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1164].w);
                }
                float _1346 = clamp((dot(_1283, -_1279) - _LightDataBuffer_PunctualLightData[_1155].z) * _LightDataBuffer_PunctualLightData[_1155].w, 0.0f, 1.0f);
                float _1350 = _1340 * lerp(1.0f, _1346 * _1346, float(_1295));
                float _1450 = 0.0f;
                if ((!_1298) && (_1288 >= 0))
                {
                    uint _1356 = uint(_1288);
                    float2 _1443 = 0.0f.xx;
                    [branch]
                    if (_1295)
                    {
                        float4 _1433 = mul(_lightCookieMatrices[_1356], _303);
                        _1443 = _lightCookieData[_1356].xy + (clamp(_1433.xy / _1433.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1356].zw);
                    }
                    else
                    {
                        float3 _1370 = mul(float4(-_1280, 0.0f), _lightCookieMatrices[_1356]).xyz;
                        float3 _268 = _1370;
                        float3 _267 = _1370;
                        float3 _266 = abs(_1370);
                        uint _1379 = uint(int(_266.y > _266.x));
                        uint _1385 = (_266.z > _266[_1379]) ? 2u : _1379;
                        uint _1391 = (_1385 * 2u) + uint(_267[_1385] < 0.0f);
                        float _1395 = abs(_268[_1391 / 2u]);
                        float _1415 = 0.5f - (0.000244140625f / _lightCookieData[_1356].w);
                        _1443 = _lightCookieData[_1356].xy + (clamp(float2((float(_1391) + ((((_268[uint(_252[_1391].x)] * _253[_1391].x) / _1395) * _1415) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_268[uint(_252[_1391].y)] * _253[_1391].y) / _1395) * _1415)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1356].zw);
                    }
                    _1450 = _1350 * _LightCookie.SampleLevel(sampler_LinearClamp, _1443, 0.0f).x;
                }
                else
                {
                    _1450 = _1350;
                }
                float3 _1460 = 0.0f.xxx;
                if (_1298)
                {
                    _1460 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1155].z * _1282, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1460 = 1.0f.xxx;
                }
                float3 _1472 = 0.0f.xxx;
                if (_1450 > 0.0f)
                {
                    _1472 = (((_LightDataBuffer_PunctualLightData[_1149].xyz * _1450) * 1.0f) * _1246) * ((_745 * _1460.z) * clamp(_1317, 0.0f, 1.0f));
                }
                else
                {
                    _1472 = 0.0f.xxx;
                }
                _1473 = _1472;
            }
            else
            {
                _1473 = 0.0f.xxx;
            }
            _1136 = _1135 + _1473;
        }
        _1112 = _1111 + _1135;
    }
    bool3 _1481 = (_BlendMode == 2.0f).xxx;
    float3 _1485 = ((((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_336.x).x, spvUnpackHalf2x16(_336.y).x, spvUnpackHalf2x16(_336.z).x, spvUnpackHalf2x16(_336.w).x), _832)), max(0.0f, dot(float4(spvUnpackHalf2x16(_350.x).x, spvUnpackHalf2x16(_350.y).x, spvUnpackHalf2x16(_350.z).x, spvUnpackHalf2x16(_350.w).x), _832)), max(0.0f, dot(float4(spvUnpackHalf2x16(_364.x).x, spvUnpackHalf2x16(_364.y).x, spvUnpackHalf2x16(_364.z).x, spvUnpackHalf2x16(_364.w).x), _832))) * _745) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1085.xyz + (_1111 * 1.0f)).xyz).xyz * _744;
    float3 _1486 = (1.0f - _744).xxx + _1485;
    float3 _1487 = float3(_1481.x ? _1486.x : _1485.x, _1481.y ? _1486.y : _1485.y, _1481.z ? _1486.z : _1485.z);
    float4 _1488 = float4(_1487.x, _1487.y, _1487.z, _263.w);
    float _1490 = _744 * max(0.0f, _754);
    _1488.w = _1490;
    float3 _1508 = ((lerp(dot(_1488.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1488.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1488.xyz * (1.0f - _IsSceneEffect));
    float2 _1518 = min(_796, 1.0f.xx);
    float4 _1519 = float4(_1518.x, _1518.y, _263.z, _263.w);
    _1519.z = float(clamp(max(dot(_1508.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1490, _1490) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1519.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_745, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _744, _744 * _754) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1508.x, _1508.y, _1508.z, _1488.w);
    _12 = _1519;
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
