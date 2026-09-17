// Stage: Fragment  Blob: 1595  ParamBlob: 292  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _USE_FOG _USE_FRESNEL _USE_LIGHTING _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _278 = 0.0f.xxx;
static float _279 = 0.0f;
static float4 _280 = 0.0f.xxxx;
static float4 _281 = 0.0f.xxxx;
static uint _282 = 0u;

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

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 _unity_LODFade : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 _unity_Float4x5_Param0 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 _unity_Float4x5_Param2 : packoffset(c13);
    float4 _unity_Float4x5_Param3 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
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
    float _SampleTex0UseWeight5 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _SampleTex0UVSpeed : packoffset(c14);
    float4 _SampleTex0UVRotateMat : packoffset(c15);
    float4 _SampleTex0UVWeights : packoffset(c16);
    float _FresnelBias : packoffset(c17);
    float _FresnelAffectOpacity : packoffset(c17.y);
    float _FresnelPower : packoffset(c17.z);
    float _FresnelFlip : packoffset(c17.w);
    float _UseNearCameraFade : packoffset(c18);
    float _NearCameraFadeDistanceStart : packoffset(c18.y);
    float _NearCameraFadeDistanceEnd : packoffset(c18.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c18.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float _Bi_Offset : packoffset(c20);
    float _OffsetSwitchDir : packoffset(c20.y);
    float _OffsetUVSet : packoffset(c20.z);
    float _OffsetIntensity : packoffset(c20.w);
    float4 _OffsetTex_ST : packoffset(c21);
    float4 _OffsetDir : packoffset(c22);
    float4 _OffsetSpeed : packoffset(c23);
    float _FogIntensity : packoffset(c24);
    float _FogIntensityFadeOutDistance : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _UseDisturb : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float _UseWeightTex : packoffset(c25.z);
    float _UseMask : packoffset(c25.w);
    float UnityPerMaterial_Stripped_416 : packoffset(c26);
    float _UseDissolve : packoffset(c26.y);
    float _UseParticleDisturb : packoffset(c26.z);
    float _Bi_Disturb : packoffset(c26.w);
    float _DisturbUIntensity1 : packoffset(c27);
    float _DisturbVIntensity1 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float _DisturbTex1Normal : packoffset(c28);
    float UnityPerMaterial_Stripped_452 : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float _WeightTexIntensity : packoffset(c28.w);
    float _DissolveEdgeSharp : packoffset(c29);
    float _DissolveScheduleOffset : packoffset(c29.y);
    float _DissolveEmissiveEdge : packoffset(c29.z);
    float _DissolveUseWeight : packoffset(c29.w);
    float _RotateNormalToWorldUp : packoffset(c30);
    float4 _BlendTint : packoffset(c31);
    float4 _DissolveEmissiveColor : packoffset(c32);
    float4 _DisturbTex1_ST : packoffset(c33);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
    float4 _WeightTex_ST : packoffset(c35);
    float4 _MaskTex_ST : packoffset(c36);
    float4 _BlendTex_ST : packoffset(c37);
    float4 _DissolveTex_ST : packoffset(c38);
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
SamplerState sampler_LinearMirrorOnce : register(s4, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_LinearMirror : register(s3, space1);
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
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
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
    float2 _306 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _309 = float4(_306, gl_FragCoord.z, 1.0f);
    _309.y = -_306.y;
    float4 _312 = mul(_TransformVariables_InvViewProjMatrix, _309);
    float3 _316 = _312.xyz / _312.w.xxx;
    float _318 = _316.y;
    float4 _320 = float4(_316.x, _318, _316.z, 1.0f);
    float _323 = abs(mul(_TransformVariables_ViewMatrix, _320).z);
    float3 _339 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _339 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _316;
            break;
        }
        else
        {
            _339 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _340 = dot(_339, _339);
    float _342 = rsqrt(max(_340, 9.9999999392252902907785028219223e-09f));
    float3 _343 = _339 * _342;
    float _344 = _340 * _342;
    uint _348 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _354 = _OutParticleLightingResult.Load<uint4>(_348 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _368 = _OutParticleLightingResult.Load<uint4>(_348 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _382 = _OutParticleLightingResult.Load<uint4>((_348 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _407 = (_DisableVertColor != 0.0f).xxxx;
    float4 _409 = _TintColor * float4(_407.x ? 1.0f.xxxx.x : _7.x, _407.y ? 1.0f.xxxx.y : _7.y, _407.z ? 1.0f.xxxx.z : _7.z, _407.w ? 1.0f.xxxx.w : _7.w);
    float3 _413 = _409.xyz * _TintColorIntensity;
    float4 _414 = float4(_413.x, _413.y, _413.z, _409.w);
    _414.w = _409.w * _TintColorAlpha;
    float _435 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _448 = _SampleTex0.SampleBias(sampler_LinearMirror, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _452 = lerp(_448, float4(1.0f, 1.0f, 1.0f, _448.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _464 = (1.0f - _UseDisturb).xxxx + (_452 * _SampleTex0UseWeight0);
    float4 _469 = _452 * _SampleTex0UseWeight4;
    float2 _503 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _485 = (_464.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _491 = _464;
        _491.w = _464.w * _485;
        bool2 _499 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _500 = (((_491.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _435;
        float2 _501 = float2(_485 * _DisturbUIntensity1, _485 * _DisturbVIntensity1) * _435;
        _503 = float2(_499.x ? _500.x : _501.x, _499.y ? _500.y : _501.y);
    }
    else
    {
        _503 = 0.0f.xx;
    }
    float4 _518 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + (_503 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _524 = (_414 * lerp(_518, float4(1.0f, 1.0f, 1.0f, _518.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_452 * _SampleTex0UseWeight3));
    float _527 = _524.w;
    float4 _535 = ((_469 * clamp((_527 + _469.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _524;
    float4 _536 = float4(_535.x, _535.y, _535.z, _524.w);
    float _542 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _549 = (_UseDissolve != 0.0f).xxxx;
    float _563 = (_452 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _542) + (((1.0f - _UseWeightTex).xxxx + (_452 * _SampleTex0UseWeight2)).x * _542));
    float _565 = clamp(_563 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _568 = clamp((_DissolveEmissiveEdge - _563) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _574 = 0.0f.xxxx;
    _574.w = _527 * lerp(_565, _565, _DissolveEmissiveColor.w);
    float3 _578 = lerp(_535.xyz, (_DissolveEmissiveColor.xyz * _568) * _TintColorIntensity, _568.xxx);
    float4 _580 = float4(_549.x ? float4(_578.x, _578.y, _578.z, _574.w).x : _536.x, _549.y ? float4(_578.x, _578.y, _578.z, _574.w).y : _536.y, _549.z ? float4(_578.x, _578.y, _578.z, _574.w).z : _536.z, _549.w ? float4(_578.x, _578.y, _578.z, _574.w).w : _536.w);
    float _595 = pow(clamp(dot(_343, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _597 = lerp(1.0f - _595, _595, _FresnelFlip);
    float3 _635 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _636 = lerp(_580.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _597).xxx).xyz;
    float _669 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _676 = 1.0f - _SurfaceType;
    float _678 = (clamp((clamp(_580.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_597 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_323 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_323 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _669 : (-_669))) > 0.0f) ? 1.0f : _676);
    float3 _679 = clamp(((_636 + (max(_636 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _688 = 1.0f - _BlendMode;
    float2 _730 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _716 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _716.y = -_716.y;
        _730 = ((sqrt(sqrt(abs(_716 * 0.5f))) * float2(int2(sign(_716)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _730 = 0.0f.xx;
    }
    uint2 _761 = uint2(0u, 0u);
    float _762 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _738 = mul(_FakePlanarReflectionViewProjMatrix, _320);
        float4 _741 = _738;
        _741.y = -_738.y;
        float4 _744 = _741 * (1.0f / _738.w);
        _761 = uint2(clamp(((_744.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _762 = 1.0f / ((_ZBufferParams.z * _744.z) + _ZBufferParams.w);
    }
    else
    {
        _761 = uint2(gl_FragCoord.xy);
        _762 = _323;
    }
    float4 _766 = float4(_635, 1.0f);
    float2 _986 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _986 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _794 = 1.0f - clamp(dot(_635, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _811 = float4((_316 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_794 * _ASMParams.x))) + (_635 * (_794 * _ASMParams.y)), 1.0f);
        float4 _812 = mul(_ASMIndirectWorldToShadow, _811);
        float2 _813 = _812.xy;
        float _981 = 0.0f;
        if (all(bool2(_813.x > 0.0f.xx.x, _813.y > 0.0f.xx.y)) && all(bool2(_813.x < 1.0f.xx.x, _813.y < 1.0f.xx.y)))
        {
            uint _832 = clamp(uint((floor(_812.y * _ASMParams2.z) + _812.x) * _ASMParams2.y), 0u, 127u);
            uint _836 = asuint(_ASMIndirectParams[_832].x);
            float2 _837 = spvUnpackHalf2x16(_836);
            float _838 = _837.x;
            float _980 = 0.0f;
            if (_838 >= 0.0f)
            {
                float4x4 _847 = _ASMWorldToShadowBaseMat;
                _847[0].w = _ASMIndirectParams[_832].y;
                _847[1].w = _ASMIndirectParams[_832].z;
                _847[2].w = _ASMIndirectParams[_832].w;
                float4 _854 = mul(_847, _811);
                float3 _855 = _854.xyz;
                float _979 = 0.0f;
                if (all(bool3(_855.x > 0.0f.xxx.x, _855.y > 0.0f.xxx.y, _855.z > 0.0f.xxx.z)) && all(bool3(_855.x < 1.0f.xxx.x, _855.y < 1.0f.xxx.y, _855.z < 1.0f.xxx.z)))
                {
                    float2 _867 = (_854.xy * _ASMParams.zw) + float2(_838, spvUnpackHalf2x16(_836 >> 16u).x);
                    float _872 = _854.z;
                    float2 _878 = float4(_867, _872, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _880 = floor(_878 + 0.5f.xx);
                    float2 _881 = _878 - _880;
                    float _882 = _881.x;
                    float _883 = _882 + 0.5f;
                    float _885 = (_883 * _883) * 0.5f;
                    float _888 = min(_882, 0.0f);
                    float _892 = max(_882, 0.0f);
                    float4 _896 = float4(_885 - _882, (1.0f - _882) - (_888 * _888), (_882 + 1.0f) - (_892 * _892), _885) * 0.44444000720977783203125f;
                    float _897 = _881.y;
                    float _898 = _897 + 0.5f;
                    float _900 = (_898 * _898) * 0.5f;
                    float _903 = min(_897, 0.0f);
                    float _907 = max(_897, 0.0f);
                    float4 _911 = float4(_900 - _897, (1.0f - _897) - (_903 * _903), (_897 + 1.0f) - (_907 * _907), _900) * 0.44444000720977783203125f;
                    float2 _913 = _896.yw;
                    float2 _914 = _896.xz + _913;
                    float2 _916 = _911.yw;
                    float2 _917 = _911.xz + _916;
                    float2 _923 = ((_913 / _914) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _925 = ((_916 / _917) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _927 = _880 * _ASMShadowTexelSize.xy;
                    float _928 = _923.x;
                    float _929 = _925.x;
                    float _932 = _923.y;
                    float _935 = _925.y;
                    _979 = ((((_914.x * _917.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_927 + float2(_928, _929), _279).xy, _872)) + ((_914.y * _917.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_927 + float2(_932, _929), _279).xy, _872))) + ((_914.x * _917.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_927 + float2(_928, _935), _279).xy, _872))) + ((_914.y * _917.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_927 + float2(_932, _935), _279).xy, _872));
                }
                else
                {
                    _979 = 1.0f;
                }
                _980 = _979;
            }
            else
            {
                _980 = 1.0f;
            }
            _981 = _980;
        }
        else
        {
            _981 = 1.0f;
        }
        _986 = float2(lerp(_981, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _981);
        break;
    } while(false);
    float _991 = lerp(1.0f, min(1.0f, _986.x), _DirectionalShadowParams.x);
    float4 _1019 = 0.0f.xxxx;
    if (_991 > 0.001000000047497451305389404296875f)
    {
        float3 _1006 = _LightDataBuffer_DirectionalLightColor.xyz * ((_679 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _635), 0.0f, 1.0f));
        float3 _1017 = lerp(_1006, _1006 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_991, 0.5f), _GlobalMipBias).xyz, (1.0f - _991).xxx) * 1.0f;
        _1019 = float4(_1017.x, _1017.y, _1017.z, 0.0f.xxxx.w);
    }
    else
    {
        _1019 = 0.0f.xxxx;
    }
    float2 _1020 = float2(_761);
    float2 _1022 = floor(_1020 * 0.03125f);
    int _1030 = int((_1022.x + (_1022.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1037 = floor(_762 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1041 = clamp(_1037, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1043 = int(_1041 * 8.0f);
    float3 _1045 = 0.0f.xxx;
    _1045 = 0.0f.xxx;
    float3 _1046 = 0.0f.xxx;
    [loop]
    for (int _1048 = 0; _1048 <= 7; _1045 = _1046, _1048++)
    {
        uint _1066 = (_1037 <= _1041) ? (_GlobalBinningBuffer.Load<uint>(uint(_1030 + _1048) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1043) + _1048) * 4 + 0)) : 0u;
        uint _1067 = uint(_1048);
        float3 _1069 = 0.0f.xxx;
        _1069 = 0.0f.xxx;
        uint _1073 = 0u;
        float3 _1070 = 0.0f.xxx;
        [loop]
        for (uint _1072 = _1066; _1072 != 0u; _1069 = _1070, _1072 = _1073)
        {
            uint _1077 = firstbitlow(_1072);
            _1073 = _1072 ^ (1u << (_1077 & 31u));
            int _1083 = int((32u * _1067) + _1077) * 8;
            int _1086 = _1083 + 1;
            int _1089 = _1083 + 2;
            int _1095 = _1083 + 5;
            int _1098 = _1083 + 6;
            int _1101 = _1083 + 7;
            float _1180 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1095].w) & 1u) == 1u)
            {
                uint _1111 = asuint(_LightDataBuffer_PunctualLightData[_1095].x);
                uint _1118 = asuint(_LightDataBuffer_PunctualLightData[_1095].y);
                uint _1125 = asuint(_LightDataBuffer_PunctualLightData[_1095].z);
                uint _1132 = asuint(_LightDataBuffer_PunctualLightData[_1098].x);
                uint _1139 = asuint(_LightDataBuffer_PunctualLightData[_1098].y);
                uint _1146 = asuint(_LightDataBuffer_PunctualLightData[_1098].z);
                float3 _1165 = abs(mul(float4(_316 - _LightDataBuffer_PunctualLightData[_1086].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1111).x, spvUnpackHalf2x16(_1125).x, spvUnpackHalf2x16(_1139).x, 0.0f), float4(spvUnpackHalf2x16(_1111 >> 16u).x, spvUnpackHalf2x16(_1125 >> 16u).x, spvUnpackHalf2x16(_1139 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1118).x, spvUnpackHalf2x16(_1132).x, spvUnpackHalf2x16(_1146).x, 0.0f), float4(spvUnpackHalf2x16(_1118 >> 16u).x, spvUnpackHalf2x16(_1132 >> 16u).x, spvUnpackHalf2x16(_1146 >> 16u).x, 0.0f))).xyz);
                float _1172 = _LightDataBuffer_PunctualLightData[_1101].x * 0.5f;
                float _1178 = 1.0f - clamp((max(max(_1165.x, _1165.y), _1165.z) - (_1172 + 0.5f)) / (0.5f - _1172), 0.0f, 1.0f);
                _1180 = _1178 * _1178;
            }
            else
            {
                _1180 = 1.0f;
            }
            if ((false || (_1180 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1083 + 3].z > 0.5f))
            {
                _1070 = _1069;
                continue;
            }
            float3 _1407 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1083].w < 1.5f)
            {
                float _1201 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1089].y)) - abs(_LightDataBuffer_PunctualLightData[_1089].x);
                float _1202 = _LightDataBuffer_PunctualLightData[_1089].y - _1201;
                float _1209 = abs(max((1.0f - abs(_1201)) - abs(_1202), 0.00048828125f));
                float3 _1213 = normalize(float3(_1201, _1202, (_LightDataBuffer_PunctualLightData[_1089].x >= 0.0f) ? _1209 : (-_1209)));
                float3 _1214 = _LightDataBuffer_PunctualLightData[_1086].xyz - _316;
                float _1215 = dot(_1214, _1214);
                float _1216 = rsqrt(_1215);
                float3 _1217 = _1214 * _1216;
                int _1222 = int(_LightDataBuffer_PunctualLightData[_1101].w);
                float3 _1224 = (_1213 * _LightDataBuffer_PunctualLightData[_1089].z) * 0.5f;
                float3 _1225 = _1214 - _1224;
                float3 _1226 = _1214 + _1224;
                bool _1229 = (uint(_LightDataBuffer_PunctualLightData[_1083].w) & 1u) == 0u;
                bool _1232 = (!_1229) && (_LightDataBuffer_PunctualLightData[_1089].z > 0.0f);
                float _1251 = 0.0f;
                float _1252 = 0.0f;
                if (_1232)
                {
                    float _1236 = length(_1225);
                    float _1237 = length(_1226);
                    _1251 = clamp(0.5f * ((dot(_635, _1225) / _1236) + (dot(_635, _1226) / _1237)), 0.0f, 1.0f);
                    _1252 = 1.0f / ((((_1236 * _1237) + dot(_1225, _1226)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1251 = clamp(dot(_635, _1217), 0.0f, 1.0f);
                    _1252 = 1.0f;
                }
                float _1274 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1098].w < 0.0f)
                {
                    float _1268 = _1215 * (_LightDataBuffer_PunctualLightData[_1086].w * _LightDataBuffer_PunctualLightData[_1086].w);
                    float _1271 = clamp(1.0f - (_1268 * _1268), 0.0f, 1.0f);
                    _1274 = lerp(1.0f / (_1215 + 1.0f), _1252, float(_1232)) * (_1271 * _1271);
                }
                else
                {
                    float3 _1257 = _1214 * _LightDataBuffer_PunctualLightData[_1086].w;
                    _1274 = _1252 * pow(1.0f - clamp(dot(_1257, _1257), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1098].w);
                }
                float _1280 = clamp((dot(_1217, -_1213) - _LightDataBuffer_PunctualLightData[_1089].z) * _LightDataBuffer_PunctualLightData[_1089].w, 0.0f, 1.0f);
                float _1284 = _1274 * lerp(1.0f, _1280 * _1280, float(_1229));
                float _1384 = 0.0f;
                if ((!_1232) && (_1222 >= 0))
                {
                    uint _1290 = uint(_1222);
                    float2 _1377 = 0.0f.xx;
                    [branch]
                    if (_1229)
                    {
                        float4 _1367 = mul(_lightCookieMatrices[_1290], _320);
                        _1377 = _lightCookieData[_1290].xy + (clamp(_1367.xy / _1367.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1290].zw);
                    }
                    else
                    {
                        float3 _1304 = mul(float4(-_1214, 0.0f), _lightCookieMatrices[_1290]).xyz;
                        float3 _286 = _1304;
                        float3 _285 = _1304;
                        float3 _284 = abs(_1304);
                        uint _1313 = uint(int(_284.y > _284.x));
                        uint _1319 = (_284.z > _284[_1313]) ? 2u : _1313;
                        uint _1325 = (_1319 * 2u) + uint(_285[_1319] < 0.0f);
                        float _1329 = abs(_286[_1325 / 2u]);
                        float _1349 = 0.5f - (0.000244140625f / _lightCookieData[_1290].w);
                        _1377 = _lightCookieData[_1290].xy + (clamp(float2((float(_1325) + ((((_286[uint(_264[_1325].x)] * _265[_1325].x) / _1329) * _1349) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_286[uint(_264[_1325].y)] * _265[_1325].y) / _1329) * _1349)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1290].zw);
                    }
                    _1384 = _1284 * _LightCookie.SampleLevel(sampler_LinearClamp, _1377, 0.0f).x;
                }
                else
                {
                    _1384 = _1284;
                }
                float3 _1394 = 0.0f.xxx;
                if (_1232)
                {
                    _1394 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1089].z * _1216, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1394 = 1.0f.xxx;
                }
                float3 _1406 = 0.0f.xxx;
                if (_1384 > 0.0f)
                {
                    _1406 = (((_LightDataBuffer_PunctualLightData[_1083].xyz * _1384) * 1.0f) * _1180) * ((_679 * _1394.z) * clamp(_1251, 0.0f, 1.0f));
                }
                else
                {
                    _1406 = 0.0f.xxx;
                }
                _1407 = _1406;
            }
            else
            {
                _1407 = 0.0f.xxx;
            }
            _1070 = _1069 + _1407;
        }
        _1046 = _1045 + _1069;
    }
    float3 _1413 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_354.x).x, spvUnpackHalf2x16(_354.y).x, spvUnpackHalf2x16(_354.z).x, spvUnpackHalf2x16(_354.w).x), _766)), max(0.0f, dot(float4(spvUnpackHalf2x16(_368.x).x, spvUnpackHalf2x16(_368.y).x, spvUnpackHalf2x16(_368.z).x, spvUnpackHalf2x16(_368.w).x), _766)), max(0.0f, dot(float4(spvUnpackHalf2x16(_382.x).x, spvUnpackHalf2x16(_382.y).x, spvUnpackHalf2x16(_382.z).x, spvUnpackHalf2x16(_382.w).x), _766))) * _679) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1019.xyz + (_1045 * 1.0f)).xyz;
    float4 _1414 = float4(_1413.x, _1413.y, _1413.z, _280.w);
    _1414.w = _678;
    float4 _1424 = (_1414 * _SurfaceType) + (float4(_1414.xyz * _678, 1.0f) * _676);
    bool _1425 = _BlendMode == 2.0f;
    float4 _2108 = 0.0f.xxxx;
    [branch]
    if (_1425)
    {
        float _1835 = _318 * _AtmosphereFogParams3.w;
        float _1839 = max(0.00999999977648258209228515625f, _1835 + _AtmosphereFogParams4.w);
        float _2101 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1960 = (uint3(int3(int(_761.x), int(_761.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1961 = _1960.y;
            uint _1962 = _1960.z;
            uint _1965 = _1960.x + (_1961 * _1962);
            uint _1967 = _1961 + (_1962 * _1965);
            uint _1969 = _1962 + (_1965 * _1967);
            uint _1971 = _1965 + (_1967 * _1969);
            float _1995 = dot(-_343, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2005 = _316 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2007 = (_VolumetricFogParams0.w * ((_1995 > 5.9604644775390625e-08f) ? (1.0f / _1995) : 0.0f)) * (1.0f / _344);
            float _2008 = _2005.y;
            float _2009 = _2007 * _2008;
            float _2011 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2009;
            float _2012 = _2008 - _2009;
            float _2028 = max(-127.0f, _ExponentialFogParams0.z * _2012);
            float _2052 = max(-127.0f, _ExponentialFogParams3.x * _2012);
            float _2086 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2011 - _ExponentialFogParams0.x)))) * ((abs(_2028) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2028)) / _2028) : (0.693147182464599609375f - (0.2402265071868896484375f * _2028)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2011 - _ExponentialFogParams3.z)))) * ((abs(_2052) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2052)) / _2052) : (0.693147182464599609375f - (0.2402265071868896484375f * _2052))))) * ((1.0f - _2007) * _344))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_344 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_344 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2101 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1020 + ((((float3(uint3(_1971, _1967 + (_1969 * _1971), _282) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_762 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_762 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2086, 0.0f, 1.0f);
        }
        else
        {
            float3 _1862 = _316 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1864 = _1862.y;
            float _1878 = max(-127.0f, _ExponentialFogParams0.z * _1864);
            float _1902 = max(-127.0f, _ExponentialFogParams3.x * _1864);
            float _1936 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1878) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1878)) / _1878) : (0.693147182464599609375f - (0.2402265071868896484375f * _1878)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1902) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1902)) / _1902) : (0.693147182464599609375f - (0.2402265071868896484375f * _1902))))) * _344)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_344 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_344 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2101 = clamp(_1936, 0.0f, 1.0f);
        }
        float3 _2106 = 1.0f.xxx - ((1.0f.xxx - _1424.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_344 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1839)) / _1839) * exp(_1835 + _AtmosphereFogParams5.w)))) * _2101)).xyz;
        _2108 = float4(_2106.x, _2106.y, _2106.z, _1424.w);
    }
    else
    {
        float3 _1430 = -_343;
        float _1446 = _318 * _AtmosphereFogParams3.w;
        float _1451 = max(0.00999999977648258209228515625f, _1446 + _AtmosphereFogParams4.w);
        float3 _1465 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_344 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1451)) / _1451) * exp(_1446 + _AtmosphereFogParams5.w))));
        float _1468 = dot(_1430, _AtmosphereFogParams1.xyz);
        float _1474 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1478 = (1.0f + _1474) - ((2.0f * _AtmosphereFogParams2.w) * _1468);
        float3 _1810 = 0.0f.xxx;
        float _1811 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1636 = (uint3(int3(int(_761.x), int(_761.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1637 = _1636.y;
            uint _1638 = _1636.z;
            uint _1641 = _1636.x + (_1637 * _1638);
            uint _1643 = _1637 + (_1638 * _1641);
            uint _1645 = _1638 + (_1641 * _1643);
            uint _1647 = _1641 + (_1643 * _1645);
            float _1671 = dot(_1430, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1681 = _316 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1683 = (_VolumetricFogParams0.w * ((_1671 > 5.9604644775390625e-08f) ? (1.0f / _1671) : 0.0f)) * (1.0f / _344);
            float _1684 = _1681.y;
            float _1685 = _1683 * _1684;
            float _1687 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1685;
            float _1688 = _1684 - _1685;
            float _1690 = (1.0f - _1683) * _344;
            float _1704 = max(-127.0f, _ExponentialFogParams0.z * _1688);
            float _1728 = max(-127.0f, _ExponentialFogParams3.x * _1688);
            float _1739 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1687 - _ExponentialFogParams0.x)))) * ((abs(_1704) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1704)) / _1704) : (0.693147182464599609375f - (0.2402265071868896484375f * _1704)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1687 - _ExponentialFogParams3.z)))) * ((abs(_1728) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1728)) / _1728) : (0.693147182464599609375f - (0.2402265071868896484375f * _1728))));
            float _1761 = clamp((_344 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1764 = clamp((max(clamp(exp2(-(_1739 * _1690)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_344 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1761, 0.0f, 1.0f);
            float4 _1804 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1020 + ((((float3(uint3(_1647, _1643 + (_1645 * _1647), _282) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_762 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_762 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1810 = _1804.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1764)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_343, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1739 * max(_1690 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1761))) * _1804.w);
            _1811 = _1804.w * _1764;
        }
        else
        {
            float3 _1508 = _316 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1510 = _1508.y;
            float _1524 = max(-127.0f, _ExponentialFogParams0.z * _1510);
            float _1548 = max(-127.0f, _ExponentialFogParams3.x * _1510);
            float _1559 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1524) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1524)) / _1524) : (0.693147182464599609375f - (0.2402265071868896484375f * _1524)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1548) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1548)) / _1548) : (0.693147182464599609375f - (0.2402265071868896484375f * _1548))));
            float _1581 = clamp((_344 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1584 = clamp((max(clamp(exp2(-(_1559 * _344)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_344 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1581, 0.0f, 1.0f);
            _1810 = (_ExponentialFogParams2.xyz * (1.0f - _1584)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_343, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1559 * max(_344 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1581));
            _1811 = _1584;
        }
        float3 _1818 = (_1424.xyz * (_1465 * _1811)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1468 * _1468)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1474) / max((12.56637096405029296875f * _1478) * sqrt(_1478), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1465)) * _1811) + _1810) * (1.0f - (_BlendMode * _SurfaceType)));
        _2108 = float4(_1818.x, _1818.y, _1818.z, _1424.w);
    }
    float _2112 = clamp(_762 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2122 = _1425.xxx;
    float3 _2127 = lerp(_1424.xyz, _2108.xyz, (_2112 + (_FogIntensity * (1.0f - _2112))).xxx).xyz * _2108.w;
    float3 _2128 = (1.0f - _2108.w).xxx + _2127;
    float3 _2129 = float3(_2122.x ? _2128.x : _2127.x, _2122.y ? _2128.y : _2127.y, _2122.z ? _2128.z : _2127.z);
    float4 _2130 = float4(_2129.x, _2129.y, _2129.z, _2108.w);
    float _2132 = _2108.w * max(0.0f, _688);
    _2130.w = _2132;
    float3 _2150 = ((lerp(dot(_2130.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2130.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2130.xyz * (1.0f - _IsSceneEffect));
    float2 _2160 = min(_730, 1.0f.xx);
    float4 _2161 = float4(_2160.x, _2160.y, _280.z, _280.w);
    _2161.z = float(clamp(max(dot(_2150.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2132, _2132) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2161.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_679, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _678, _678 * _688) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_2150.x, _2150.y, _2150.z, _2130.w);
    _11 = _2161;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._10 = _10;
    stage_output._11 = _11;
    return stage_output;
}
