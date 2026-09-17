// Stage: Fragment  Blob: 2039  ParamBlob: 706  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FRESNEL _USE_LIGHTING _USE_POLARUV _USE_SCREENUV _USE_VERTOFFSET
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

static float3 _286 = 0.0f.xxx;
static float _287 = 0.0f;
static float4 _288 = 0.0f.xxxx;
static float4 _289 = 0.0f.xxxx;

static const int2 _274[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _275[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer type_UnityPerMaterial : register(b2, space1)
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
    float _Bi_Offset : packoffset(c26);
    float _OffsetSwitchDir : packoffset(c26.y);
    float _OffsetUVSet : packoffset(c26.z);
    float _OffsetIntensity : packoffset(c26.w);
    float4 _OffsetTex_ST : packoffset(c27);
    float4 _OffsetDir : packoffset(c28);
    float4 _OffsetSpeed : packoffset(c29);
    float _UsePosYAsScreenV : packoffset(c30);
    float _ScreenUVUseDepth : packoffset(c30.y);
    float _LocalPivortSpace : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float _UseDisturb : packoffset(c31);
    float _UseDisturb2 : packoffset(c31.y);
    float _UseWeightTex : packoffset(c31.z);
    float _UseMask : packoffset(c31.w);
    float UnityPerMaterial_Stripped_512 : packoffset(c32);
    float _UseDissolve : packoffset(c32.y);
    float _UseParticleDisturb : packoffset(c32.z);
    float _Bi_Disturb : packoffset(c32.w);
    float _DisturbUIntensity1 : packoffset(c33);
    float _DisturbVIntensity1 : packoffset(c33.y);
    float _DisturbUIntensity2 : packoffset(c33.z);
    float _DisturbVIntensity2 : packoffset(c33.w);
    float _DisturbTex1Normal : packoffset(c34);
    float _DisturbTex2Normal : packoffset(c34.y);
    float _DisturbUseWeight : packoffset(c34.z);
    float _WeightTexIntensity : packoffset(c34.w);
    float _DissolveEdgeSharp : packoffset(c35);
    float _DissolveScheduleOffset : packoffset(c35.y);
    float _DissolveEmissiveEdge : packoffset(c35.z);
    float _DissolveUseWeight : packoffset(c35.w);
    float _RotateNormalToWorldUp : packoffset(c36);
    float4 _BlendTint : packoffset(c37);
    float4 _DissolveEmissiveColor : packoffset(c38);
    float4 _DisturbTex1_ST : packoffset(c39);
    float4 _DisturbTex2_ST : packoffset(c40);
    float4 _WeightTex_ST : packoffset(c41);
    float4 _MaskTex_ST : packoffset(c42);
    float4 _BlendTex_ST : packoffset(c43);
    float4 _DissolveTex_ST : packoffset(c44);
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
SamplerState sampler_PointClamp_MainTex : register(s5, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_LinearMirrorOnce : register(s4, space1);
Texture2D<float4> _SampleTex1 : register(t6, space1);
SamplerState sampler_LinearMirror_SampleTex1 : register(s3, space1);
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
    uint2 _312 = uint2(gl_FragCoord.xy);
    float2 _314 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _317 = float4(_314, gl_FragCoord.z, 1.0f);
    _317.y = -_314.y;
    float4 _320 = mul(_TransformVariables_InvViewProjMatrix, _317);
    float3 _324 = _320.xyz / _320.w.xxx;
    float4 _328 = float4(_324, 1.0f);
    float _331 = abs(mul(_TransformVariables_ViewMatrix, _328).z);
    float3 _347 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _347 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _324;
            break;
        }
        else
        {
            _347 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    uint _355 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x);
    uint4 _361 = _OutParticleLightingResult.Load<uint4>(_355 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _375 = _OutParticleLightingResult.Load<uint4>(_355 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _389 = _OutParticleLightingResult.Load<uint4>((_355 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _411 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _412 = _5 * _InParticle;
    float2 _421 = ((float2(_312) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _433 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _448 = lerp(float2(_421.x, (_421.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _324 - _433.xyz).xy, _LocalPivortSpace.xx);
    _448.y = (_UsePosYAsScreenV != 0.0f) ? _324.y : _448.y;
    float2 _471 = _448 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_433.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _472 = _4.xy - 0.5f.xx;
    float _475 = _472.x;
    float _476 = _472.y;
    float _477 = _475 / _476;
    float _478 = abs(_477);
    bool _479 = _478 < 1.0f;
    float _481 = _479 ? _478 : (1.0f / _478);
    float _482 = _481 * _481;
    float _487 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _482)) * _482)) * _481;
    float _489 = _479 ? _487 : (1.57079637050628662109375f - _487);
    float2 _501 = float2(((((_477 < 0.0f) ? (-_489) : _489) + (((_475 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_476 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_472) * 2.0f);
    float4 _566 = (((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4);
    float _580 = _412.y;
    float4 _627 = ((((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4)) + (_DissolveTex_ST * _SampleTex1UseWeight5);
    bool4 _670 = (_DisableVertColor != 0.0f).xxxx;
    float4 _672 = _TintColor * float4(_670.x ? 1.0f.xxxx.x : _7.x, _670.y ? 1.0f.xxxx.y : _7.y, _670.z ? 1.0f.xxxx.z : _7.z, _670.w ? 1.0f.xxxx.w : _7.w);
    float3 _676 = _672.xyz * _TintColorIntensity;
    float4 _677 = float4(_676.x, _676.y, _676.z, _672.w);
    _677.w = _672.w * _TintColorAlpha;
    float _703 = (_UseParticleDisturb != 0.0f) ? _412.w : 1.0f;
    float4 _716 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_411 * _SampleTex0UVWeights.y)) + (_501 * _SampleTex0UVWeights.z)) + (_471 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _580)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _566.xy) + _566.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _720 = lerp(_716, float4(1.0f, 1.0f, 1.0f, _716.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _722 = (1.0f - _UseDisturb).xxxx + (_720 * _SampleTex0UseWeight0);
    float2 _760 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _742 = (_722.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _748 = _722;
        _748.w = _722.w * _742;
        bool2 _756 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _757 = (((_748.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _703;
        float2 _758 = float2(_742 * _DisturbUIntensity1, _742 * _DisturbVIntensity1) * _703;
        _760 = float2(_756.x ? _757.x : _758.x, _756.y ? _757.y : _758.y);
    }
    else
    {
        _760 = 0.0f.xx;
    }
    float4 _775 = _SampleTex1.SampleBias(sampler_LinearMirror_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_411 * _SampleTex1UVWeights.y)) + (_501 * _SampleTex1UVWeights.z)) + (_471 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _580)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _627.xy) + _627.zw) + (_760 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _779 = lerp(_775, float4(1.0f, 1.0f, 1.0f, _775.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _781 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_779 * _SampleTex1UseWeight1);
    float4 _783 = ((1.0f - _UseWeightTex).xxxx + (_720 * _SampleTex0UseWeight2)) + (_779 * _SampleTex1UseWeight2);
    float4 _787 = (_720 * _SampleTex0UseWeight4) + (_779 * _SampleTex1UseWeight4);
    float2 _823 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _803 = (_781.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _809 = _781;
        _809.w = _781.w * _803;
        bool2 _817 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _819 = _760 + ((((_809.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _703);
        float2 _821 = _760 + (float2(_803 * _DisturbUIntensity2, _803 * _DisturbVIntensity2) * _703);
        _823 = float2(_817.x ? _819.x : _821.x, _817.y ? _819.y : _821.y);
    }
    else
    {
        _823 = _760;
    }
    float _824 = _783.x;
    float _830 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _849 = _MainTex.SampleBias(sampler_PointClamp_MainTex, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_411 * _MainTexUVWeights.y)) + (_501 * _MainTexUVWeights.z)) + (_471 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _412.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_823 * ((1.0f - _830) + (_824 * _830))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _855 = (_677 * lerp(_849, float4(1.0f, 1.0f, 1.0f, _849.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_720 * _SampleTex0UseWeight3)) + (_779 * _SampleTex1UseWeight3));
    float _858 = _855.w;
    float4 _866 = ((_787 * clamp((_858 + _787.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _855;
    float4 _867 = float4(_866.x, _866.y, _866.z, _855.w);
    float _870 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _877 = (_UseDissolve != 0.0f).xxxx;
    float _891 = (_779 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _412.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _870) + (_824 * _870));
    float _893 = clamp(_891 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _896 = clamp((_DissolveEmissiveEdge - _891) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _902 = 0.0f.xxxx;
    _902.w = _858 * lerp(_893, _893, _DissolveEmissiveColor.w);
    float3 _906 = lerp(_866.xyz, (_DissolveEmissiveColor.xyz * _896) * _TintColorIntensity, _896.xxx);
    float4 _907 = float4(_906.x, _906.y, _906.z, _902.w);
    float4 _908 = float4(_877.x ? _907.x : _867.x, _877.y ? _907.y : _867.y, _877.z ? _907.z : _867.z, _877.w ? _907.w : _867.w);
    float _923 = pow(clamp(dot(_347 * rsqrt(max(dot(_347, _347), 9.9999999392252902907785028219223e-09f)), (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _925 = lerp(1.0f - _923, _923, _FresnelFlip);
    float3 _963 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _964 = lerp(_908.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _925).xxx).xyz;
    float _997 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1006 = (clamp((clamp(_908.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_925 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_331 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_331 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _997 : (-_997))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _1007 = clamp(((_964 + (max(_964 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _1016 = 1.0f - _BlendMode;
    float2 _1058 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1044 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1044.y = -_1044.y;
        _1058 = ((sqrt(sqrt(abs(_1044 * 0.5f))) * float2(int2(sign(_1044)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1058 = 0.0f.xx;
    }
    uint2 _1089 = uint2(0u, 0u);
    float _1090 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1066 = mul(_FakePlanarReflectionViewProjMatrix, _328);
        float4 _1069 = _1066;
        _1069.y = -_1066.y;
        float4 _1072 = _1069 * (1.0f / _1066.w);
        _1089 = uint2(clamp(((_1072.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1090 = 1.0f / ((_ZBufferParams.z * _1072.z) + _ZBufferParams.w);
    }
    else
    {
        _1089 = _312;
        _1090 = _331;
    }
    float4 _1094 = float4(_963, 1.0f);
    float2 _1314 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1314 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1122 = 1.0f - clamp(dot(_963, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1139 = float4((_324 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1122 * _ASMParams.x))) + (_963 * (_1122 * _ASMParams.y)), 1.0f);
        float4 _1140 = mul(_ASMIndirectWorldToShadow, _1139);
        float2 _1141 = _1140.xy;
        float _1309 = 0.0f;
        if (all(bool2(_1141.x > 0.0f.xx.x, _1141.y > 0.0f.xx.y)) && all(bool2(_1141.x < 1.0f.xx.x, _1141.y < 1.0f.xx.y)))
        {
            uint _1160 = clamp(uint((floor(_1140.y * _ASMParams2.z) + _1140.x) * _ASMParams2.y), 0u, 127u);
            uint _1164 = asuint(_ASMIndirectParams[_1160].x);
            float2 _1165 = spvUnpackHalf2x16(_1164);
            float _1166 = _1165.x;
            float _1308 = 0.0f;
            if (_1166 >= 0.0f)
            {
                float4x4 _1175 = _ASMWorldToShadowBaseMat;
                _1175[0].w = _ASMIndirectParams[_1160].y;
                _1175[1].w = _ASMIndirectParams[_1160].z;
                _1175[2].w = _ASMIndirectParams[_1160].w;
                float4 _1182 = mul(_1175, _1139);
                float3 _1183 = _1182.xyz;
                float _1307 = 0.0f;
                if (all(bool3(_1183.x > 0.0f.xxx.x, _1183.y > 0.0f.xxx.y, _1183.z > 0.0f.xxx.z)) && all(bool3(_1183.x < 1.0f.xxx.x, _1183.y < 1.0f.xxx.y, _1183.z < 1.0f.xxx.z)))
                {
                    float2 _1195 = (_1182.xy * _ASMParams.zw) + float2(_1166, spvUnpackHalf2x16(_1164 >> 16u).x);
                    float _1200 = _1182.z;
                    float2 _1206 = float4(_1195, _1200, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1208 = floor(_1206 + 0.5f.xx);
                    float2 _1209 = _1206 - _1208;
                    float _1210 = _1209.x;
                    float _1211 = _1210 + 0.5f;
                    float _1213 = (_1211 * _1211) * 0.5f;
                    float _1216 = min(_1210, 0.0f);
                    float _1220 = max(_1210, 0.0f);
                    float4 _1224 = float4(_1213 - _1210, (1.0f - _1210) - (_1216 * _1216), (_1210 + 1.0f) - (_1220 * _1220), _1213) * 0.44444000720977783203125f;
                    float _1225 = _1209.y;
                    float _1226 = _1225 + 0.5f;
                    float _1228 = (_1226 * _1226) * 0.5f;
                    float _1231 = min(_1225, 0.0f);
                    float _1235 = max(_1225, 0.0f);
                    float4 _1239 = float4(_1228 - _1225, (1.0f - _1225) - (_1231 * _1231), (_1225 + 1.0f) - (_1235 * _1235), _1228) * 0.44444000720977783203125f;
                    float2 _1241 = _1224.yw;
                    float2 _1242 = _1224.xz + _1241;
                    float2 _1244 = _1239.yw;
                    float2 _1245 = _1239.xz + _1244;
                    float2 _1251 = ((_1241 / _1242) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1253 = ((_1244 / _1245) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1255 = _1208 * _ASMShadowTexelSize.xy;
                    float _1256 = _1251.x;
                    float _1257 = _1253.x;
                    float _1260 = _1251.y;
                    float _1263 = _1253.y;
                    _1307 = ((((_1242.x * _1245.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1255 + float2(_1256, _1257), _287).xy, _1200)) + ((_1242.y * _1245.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1255 + float2(_1260, _1257), _287).xy, _1200))) + ((_1242.x * _1245.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1255 + float2(_1256, _1263), _287).xy, _1200))) + ((_1242.y * _1245.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1255 + float2(_1260, _1263), _287).xy, _1200));
                }
                else
                {
                    _1307 = 1.0f;
                }
                _1308 = _1307;
            }
            else
            {
                _1308 = 1.0f;
            }
            _1309 = _1308;
        }
        else
        {
            _1309 = 1.0f;
        }
        _1314 = float2(lerp(_1309, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1309);
        break;
    } while(false);
    float _1319 = lerp(1.0f, min(1.0f, _1314.x), _DirectionalShadowParams.x);
    float4 _1347 = 0.0f.xxxx;
    if (_1319 > 0.001000000047497451305389404296875f)
    {
        float3 _1334 = _LightDataBuffer_DirectionalLightColor.xyz * ((_1007 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _963), 0.0f, 1.0f));
        float3 _1345 = lerp(_1334, _1334 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1319, 0.5f), _GlobalMipBias).xyz, (1.0f - _1319).xxx) * 1.0f;
        _1347 = float4(_1345.x, _1345.y, _1345.z, 0.0f.xxxx.w);
    }
    else
    {
        _1347 = 0.0f.xxxx;
    }
    float2 _1350 = floor(float2(_1089) * 0.03125f);
    int _1358 = int((_1350.x + (_1350.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1363 = floor(_1090 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1367 = clamp(_1363, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1369 = int(_1367 * 8.0f);
    float3 _1371 = 0.0f.xxx;
    _1371 = 0.0f.xxx;
    float3 _1372 = 0.0f.xxx;
    [loop]
    for (int _1374 = 0; _1374 <= 7; _1371 = _1372, _1374++)
    {
        uint _1392 = (_1363 <= _1367) ? (_GlobalBinningBuffer.Load<uint>(uint(_1358 + _1374) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1369) + _1374) * 4 + 0)) : 0u;
        uint _1393 = uint(_1374);
        float3 _1395 = 0.0f.xxx;
        _1395 = 0.0f.xxx;
        uint _1399 = 0u;
        float3 _1396 = 0.0f.xxx;
        [loop]
        for (uint _1398 = _1392; _1398 != 0u; _1395 = _1396, _1398 = _1399)
        {
            uint _1403 = firstbitlow(_1398);
            _1399 = _1398 ^ (1u << (_1403 & 31u));
            int _1409 = int((32u * _1393) + _1403) * 8;
            int _1412 = _1409 + 1;
            int _1415 = _1409 + 2;
            int _1421 = _1409 + 5;
            int _1424 = _1409 + 6;
            int _1427 = _1409 + 7;
            float _1506 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1421].w) & 1u) == 1u)
            {
                uint _1437 = asuint(_LightDataBuffer_PunctualLightData[_1421].x);
                uint _1444 = asuint(_LightDataBuffer_PunctualLightData[_1421].y);
                uint _1451 = asuint(_LightDataBuffer_PunctualLightData[_1421].z);
                uint _1458 = asuint(_LightDataBuffer_PunctualLightData[_1424].x);
                uint _1465 = asuint(_LightDataBuffer_PunctualLightData[_1424].y);
                uint _1472 = asuint(_LightDataBuffer_PunctualLightData[_1424].z);
                float3 _1491 = abs(mul(float4(_324 - _LightDataBuffer_PunctualLightData[_1412].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1437).x, spvUnpackHalf2x16(_1451).x, spvUnpackHalf2x16(_1465).x, 0.0f), float4(spvUnpackHalf2x16(_1437 >> 16u).x, spvUnpackHalf2x16(_1451 >> 16u).x, spvUnpackHalf2x16(_1465 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1444).x, spvUnpackHalf2x16(_1458).x, spvUnpackHalf2x16(_1472).x, 0.0f), float4(spvUnpackHalf2x16(_1444 >> 16u).x, spvUnpackHalf2x16(_1458 >> 16u).x, spvUnpackHalf2x16(_1472 >> 16u).x, 0.0f))).xyz);
                float _1498 = _LightDataBuffer_PunctualLightData[_1427].x * 0.5f;
                float _1504 = 1.0f - clamp((max(max(_1491.x, _1491.y), _1491.z) - (_1498 + 0.5f)) / (0.5f - _1498), 0.0f, 1.0f);
                _1506 = _1504 * _1504;
            }
            else
            {
                _1506 = 1.0f;
            }
            if ((false || (_1506 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1409 + 3].z > 0.5f))
            {
                _1396 = _1395;
                continue;
            }
            float3 _1733 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1409].w < 1.5f)
            {
                float _1527 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1415].y)) - abs(_LightDataBuffer_PunctualLightData[_1415].x);
                float _1528 = _LightDataBuffer_PunctualLightData[_1415].y - _1527;
                float _1535 = abs(max((1.0f - abs(_1527)) - abs(_1528), 0.00048828125f));
                float3 _1539 = normalize(float3(_1527, _1528, (_LightDataBuffer_PunctualLightData[_1415].x >= 0.0f) ? _1535 : (-_1535)));
                float3 _1540 = _LightDataBuffer_PunctualLightData[_1412].xyz - _324;
                float _1541 = dot(_1540, _1540);
                float _1542 = rsqrt(_1541);
                float3 _1543 = _1540 * _1542;
                int _1548 = int(_LightDataBuffer_PunctualLightData[_1427].w);
                float3 _1550 = (_1539 * _LightDataBuffer_PunctualLightData[_1415].z) * 0.5f;
                float3 _1551 = _1540 - _1550;
                float3 _1552 = _1540 + _1550;
                bool _1555 = (uint(_LightDataBuffer_PunctualLightData[_1409].w) & 1u) == 0u;
                bool _1558 = (!_1555) && (_LightDataBuffer_PunctualLightData[_1415].z > 0.0f);
                float _1577 = 0.0f;
                float _1578 = 0.0f;
                if (_1558)
                {
                    float _1562 = length(_1551);
                    float _1563 = length(_1552);
                    _1577 = clamp(0.5f * ((dot(_963, _1551) / _1562) + (dot(_963, _1552) / _1563)), 0.0f, 1.0f);
                    _1578 = 1.0f / ((((_1562 * _1563) + dot(_1551, _1552)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1577 = clamp(dot(_963, _1543), 0.0f, 1.0f);
                    _1578 = 1.0f;
                }
                float _1600 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1424].w < 0.0f)
                {
                    float _1594 = _1541 * (_LightDataBuffer_PunctualLightData[_1412].w * _LightDataBuffer_PunctualLightData[_1412].w);
                    float _1597 = clamp(1.0f - (_1594 * _1594), 0.0f, 1.0f);
                    _1600 = lerp(1.0f / (_1541 + 1.0f), _1578, float(_1558)) * (_1597 * _1597);
                }
                else
                {
                    float3 _1583 = _1540 * _LightDataBuffer_PunctualLightData[_1412].w;
                    _1600 = _1578 * pow(1.0f - clamp(dot(_1583, _1583), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1424].w);
                }
                float _1606 = clamp((dot(_1543, -_1539) - _LightDataBuffer_PunctualLightData[_1415].z) * _LightDataBuffer_PunctualLightData[_1415].w, 0.0f, 1.0f);
                float _1610 = _1600 * lerp(1.0f, _1606 * _1606, float(_1555));
                float _1710 = 0.0f;
                if ((!_1558) && (_1548 >= 0))
                {
                    uint _1616 = uint(_1548);
                    float2 _1703 = 0.0f.xx;
                    [branch]
                    if (_1555)
                    {
                        float4 _1693 = mul(_lightCookieMatrices[_1616], _328);
                        _1703 = _lightCookieData[_1616].xy + (clamp(_1693.xy / _1693.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1616].zw);
                    }
                    else
                    {
                        float3 _1630 = mul(float4(-_1540, 0.0f), _lightCookieMatrices[_1616]).xyz;
                        float3 _293 = _1630;
                        float3 _292 = _1630;
                        float3 _291 = abs(_1630);
                        uint _1639 = uint(int(_291.y > _291.x));
                        uint _1645 = (_291.z > _291[_1639]) ? 2u : _1639;
                        uint _1651 = (_1645 * 2u) + uint(_292[_1645] < 0.0f);
                        float _1655 = abs(_293[_1651 / 2u]);
                        float _1675 = 0.5f - (0.000244140625f / _lightCookieData[_1616].w);
                        _1703 = _lightCookieData[_1616].xy + (clamp(float2((float(_1651) + ((((_293[uint(_274[_1651].x)] * _275[_1651].x) / _1655) * _1675) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_293[uint(_274[_1651].y)] * _275[_1651].y) / _1655) * _1675)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1616].zw);
                    }
                    _1710 = _1610 * _LightCookie.SampleLevel(sampler_LinearClamp, _1703, 0.0f).x;
                }
                else
                {
                    _1710 = _1610;
                }
                float3 _1720 = 0.0f.xxx;
                if (_1558)
                {
                    _1720 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1415].z * _1542, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1720 = 1.0f.xxx;
                }
                float3 _1732 = 0.0f.xxx;
                if (_1710 > 0.0f)
                {
                    _1732 = (((_LightDataBuffer_PunctualLightData[_1409].xyz * _1710) * 1.0f) * _1506) * ((_1007 * _1720.z) * clamp(_1577, 0.0f, 1.0f));
                }
                else
                {
                    _1732 = 0.0f.xxx;
                }
                _1733 = _1732;
            }
            else
            {
                _1733 = 0.0f.xxx;
            }
            _1396 = _1395 + _1733;
        }
        _1372 = _1371 + _1395;
    }
    bool3 _1741 = (_BlendMode == 2.0f).xxx;
    float3 _1745 = ((((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_361.x).x, spvUnpackHalf2x16(_361.y).x, spvUnpackHalf2x16(_361.z).x, spvUnpackHalf2x16(_361.w).x), _1094)), max(0.0f, dot(float4(spvUnpackHalf2x16(_375.x).x, spvUnpackHalf2x16(_375.y).x, spvUnpackHalf2x16(_375.z).x, spvUnpackHalf2x16(_375.w).x), _1094)), max(0.0f, dot(float4(spvUnpackHalf2x16(_389.x).x, spvUnpackHalf2x16(_389.y).x, spvUnpackHalf2x16(_389.z).x, spvUnpackHalf2x16(_389.w).x), _1094))) * _1007) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1347.xyz + (_1371 * 1.0f)).xyz).xyz * _1006;
    float3 _1746 = (1.0f - _1006).xxx + _1745;
    float3 _1747 = float3(_1741.x ? _1746.x : _1745.x, _1741.y ? _1746.y : _1745.y, _1741.z ? _1746.z : _1745.z);
    float4 _1748 = float4(_1747.x, _1747.y, _1747.z, _288.w);
    float _1750 = _1006 * max(0.0f, _1016);
    _1748.w = _1750;
    float3 _1768 = ((lerp(dot(_1748.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1748.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1748.xyz * (1.0f - _IsSceneEffect));
    float2 _1778 = min(_1058, 1.0f.xx);
    float4 _1779 = float4(_1778.x, _1778.y, _288.z, _288.w);
    _1779.z = float(clamp(max(dot(_1768.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1750, _1750) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1779.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1007, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1006, _1006 * _1016) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1768.x, _1768.y, _1768.z, _1748.w);
    _12 = _1779;
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
