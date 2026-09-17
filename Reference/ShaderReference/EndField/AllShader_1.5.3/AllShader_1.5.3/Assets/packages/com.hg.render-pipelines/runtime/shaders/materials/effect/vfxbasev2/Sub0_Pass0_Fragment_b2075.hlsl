// Stage: Fragment  Blob: 2075  ParamBlob: 733  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _USE_LIGHTING _VAT_SOFTBODY
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

static float _240 = 0.0f;
static float4 _241 = 0.0f.xxxx;
static float4 _242 = 0.0f.xxxx;

static const int2 _231[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _232[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer type_UnityPerMaterial : register(b4, space1)
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
    float _UseNearCameraFade : packoffset(c17);
    float _NearCameraFadeDistanceStart : packoffset(c17.y);
    float _NearCameraFadeDistanceEnd : packoffset(c17.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c17.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float _B_autoPlayback : packoffset(c19);
    float _gameTimeAtFirstFrame : packoffset(c19.y);
    float _displayFrame : packoffset(c19.z);
    float _playbackSpeed : packoffset(c19.w);
    float _houdiniFPS : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float _B_surfaceNormals : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float UnityPerMaterial_Stripped_336 : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float _HoudiniVATInParticle : packoffset(c21.z);
    float _TextureFormat : packoffset(c21.w);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float _globalPscaleMul : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float UnityPerMaterial_Stripped_384 : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float _B_stretchByVel : packoffset(c24.z);
    float _stretchByVelAmount : packoffset(c24.w);
    float _B_animateFirstFrame : packoffset(c25);
    float _frameCount : packoffset(c25.y);
    float _boundMaxX : packoffset(c25.z);
    float _boundMaxY : packoffset(c25.w);
    float _boundMaxZ : packoffset(c26);
    float _boundMinX : packoffset(c26.y);
    float _boundMinY : packoffset(c26.z);
    float _boundMinZ : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float _UseDisturb : packoffset(c28);
    float UnityPerMaterial_Stripped_452 : packoffset(c28.y);
    float _UseWeightTex : packoffset(c28.z);
    float _UseMask : packoffset(c28.w);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float _UseDissolve : packoffset(c29.y);
    float _UseParticleDisturb : packoffset(c29.z);
    float _Bi_Disturb : packoffset(c29.w);
    float _DisturbUIntensity1 : packoffset(c30);
    float _DisturbVIntensity1 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float _DisturbTex1Normal : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float _WeightTexIntensity : packoffset(c31.w);
    float _DissolveEdgeSharp : packoffset(c32);
    float _DissolveScheduleOffset : packoffset(c32.y);
    float _DissolveEmissiveEdge : packoffset(c32.z);
    float _DissolveUseWeight : packoffset(c32.w);
    float _RotateNormalToWorldUp : packoffset(c33);
    float4 _BlendTint : packoffset(c34);
    float4 _DissolveEmissiveColor : packoffset(c35);
    float4 _DisturbTex1_ST : packoffset(c36);
    float4 UnityPerMaterial_Stripped_592 : packoffset(c37);
    float4 _WeightTex_ST : packoffset(c38);
    float4 _MaskTex_ST : packoffset(c39);
    float4 _BlendTex_ST : packoffset(c40);
    float4 _DissolveTex_ST : packoffset(c41);
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
SamplerState sampler_LinearMirrorOnce : register(s6, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_LinearMirror_SampleTex0 : register(s5, space1);
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
    float2 _267 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _270 = float4(_267, gl_FragCoord.z, 1.0f);
    _270.y = -_267.y;
    float4 _273 = mul(_TransformVariables_InvViewProjMatrix, _270);
    float3 _277 = _273.xyz / _273.w.xxx;
    float4 _281 = float4(_277, 1.0f);
    float _284 = abs(mul(_TransformVariables_ViewMatrix, _281).z);
    uint _288 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x);
    uint4 _294 = _OutParticleLightingResult.Load<uint4>(_288 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _308 = _OutParticleLightingResult.Load<uint4>(_288 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _322 = _OutParticleLightingResult.Load<uint4>((_288 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _347 = (_DisableVertColor != 0.0f).xxxx;
    float4 _349 = _TintColor * float4(_347.x ? 1.0f.xxxx.x : _7.x, _347.y ? 1.0f.xxxx.y : _7.y, _347.z ? 1.0f.xxxx.z : _7.z, _347.w ? 1.0f.xxxx.w : _7.w);
    float3 _353 = _349.xyz * _TintColorIntensity;
    float4 _354 = float4(_353.x, _353.y, _353.z, _349.w);
    _354.w = _349.w * _TintColorAlpha;
    float _375 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _388 = _SampleTex0.SampleBias(sampler_LinearMirror_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _392 = lerp(_388, float4(1.0f, 1.0f, 1.0f, _388.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _404 = (1.0f - _UseDisturb).xxxx + (_392 * _SampleTex0UseWeight0);
    float4 _409 = _392 * _SampleTex0UseWeight4;
    float2 _443 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _425 = (_404.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _431 = _404;
        _431.w = _404.w * _425;
        bool2 _439 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _440 = (((_431.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _375;
        float2 _441 = float2(_425 * _DisturbUIntensity1, _425 * _DisturbVIntensity1) * _375;
        _443 = float2(_439.x ? _440.x : _441.x, _439.y ? _440.y : _441.y);
    }
    else
    {
        _443 = 0.0f.xx;
    }
    float4 _458 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + (_443 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _464 = (_354 * lerp(_458, float4(1.0f, 1.0f, 1.0f, _458.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_392 * _SampleTex0UseWeight3));
    float _467 = _464.w;
    float4 _475 = ((_409 * clamp((_467 + _409.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _464;
    float4 _476 = float4(_475.x, _475.y, _475.z, _464.w);
    float _482 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _489 = (_UseDissolve != 0.0f).xxxx;
    float _503 = (_392 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _482) + (((1.0f - _UseWeightTex).xxxx + (_392 * _SampleTex0UseWeight2)).x * _482));
    float _505 = clamp(_503 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _508 = clamp((_DissolveEmissiveEdge - _503) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _514 = 0.0f.xxxx;
    _514.w = _467 * lerp(_505, _505, _DissolveEmissiveColor.w);
    float3 _518 = lerp(_475.xyz, (_DissolveEmissiveColor.xyz * _508) * _TintColorIntensity, _508.xxx);
    float4 _520 = float4(_489.x ? float4(_518.x, _518.y, _518.z, _514.w).x : _476.x, _489.y ? float4(_518.x, _518.y, _518.z, _514.w).y : _476.y, _489.z ? float4(_518.x, _518.y, _518.z, _514.w).z : _476.z, _489.w ? float4(_518.x, _518.y, _518.z, _514.w).w : _476.w);
    float3 _547 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float _581 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _590 = (clamp(_520.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_284 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_284 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _581 : (-_581))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _591 = clamp(((_520.xyz + (max(_520.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _600 = 1.0f - _BlendMode;
    float2 _642 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _628 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _628.y = -_628.y;
        _642 = ((sqrt(sqrt(abs(_628 * 0.5f))) * float2(int2(sign(_628)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _642 = 0.0f.xx;
    }
    uint2 _673 = uint2(0u, 0u);
    float _674 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _650 = mul(_FakePlanarReflectionViewProjMatrix, _281);
        float4 _653 = _650;
        _653.y = -_650.y;
        float4 _656 = _653 * (1.0f / _650.w);
        _673 = uint2(clamp(((_656.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _674 = 1.0f / ((_ZBufferParams.z * _656.z) + _ZBufferParams.w);
    }
    else
    {
        _673 = uint2(gl_FragCoord.xy);
        _674 = _284;
    }
    float4 _678 = float4(_547, 1.0f);
    float2 _898 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _898 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _706 = 1.0f - clamp(dot(_547, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _723 = float4((_277 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_706 * _ASMParams.x))) + (_547 * (_706 * _ASMParams.y)), 1.0f);
        float4 _724 = mul(_ASMIndirectWorldToShadow, _723);
        float2 _725 = _724.xy;
        float _893 = 0.0f;
        if (all(bool2(_725.x > 0.0f.xx.x, _725.y > 0.0f.xx.y)) && all(bool2(_725.x < 1.0f.xx.x, _725.y < 1.0f.xx.y)))
        {
            uint _744 = clamp(uint((floor(_724.y * _ASMParams2.z) + _724.x) * _ASMParams2.y), 0u, 127u);
            uint _748 = asuint(_ASMIndirectParams[_744].x);
            float2 _749 = spvUnpackHalf2x16(_748);
            float _750 = _749.x;
            float _892 = 0.0f;
            if (_750 >= 0.0f)
            {
                float4x4 _759 = _ASMWorldToShadowBaseMat;
                _759[0].w = _ASMIndirectParams[_744].y;
                _759[1].w = _ASMIndirectParams[_744].z;
                _759[2].w = _ASMIndirectParams[_744].w;
                float4 _766 = mul(_759, _723);
                float3 _767 = _766.xyz;
                float _891 = 0.0f;
                if (all(bool3(_767.x > 0.0f.xxx.x, _767.y > 0.0f.xxx.y, _767.z > 0.0f.xxx.z)) && all(bool3(_767.x < 1.0f.xxx.x, _767.y < 1.0f.xxx.y, _767.z < 1.0f.xxx.z)))
                {
                    float2 _779 = (_766.xy * _ASMParams.zw) + float2(_750, spvUnpackHalf2x16(_748 >> 16u).x);
                    float _784 = _766.z;
                    float2 _790 = float4(_779, _784, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _792 = floor(_790 + 0.5f.xx);
                    float2 _793 = _790 - _792;
                    float _794 = _793.x;
                    float _795 = _794 + 0.5f;
                    float _797 = (_795 * _795) * 0.5f;
                    float _800 = min(_794, 0.0f);
                    float _804 = max(_794, 0.0f);
                    float4 _808 = float4(_797 - _794, (1.0f - _794) - (_800 * _800), (_794 + 1.0f) - (_804 * _804), _797) * 0.44444000720977783203125f;
                    float _809 = _793.y;
                    float _810 = _809 + 0.5f;
                    float _812 = (_810 * _810) * 0.5f;
                    float _815 = min(_809, 0.0f);
                    float _819 = max(_809, 0.0f);
                    float4 _823 = float4(_812 - _809, (1.0f - _809) - (_815 * _815), (_809 + 1.0f) - (_819 * _819), _812) * 0.44444000720977783203125f;
                    float2 _825 = _808.yw;
                    float2 _826 = _808.xz + _825;
                    float2 _828 = _823.yw;
                    float2 _829 = _823.xz + _828;
                    float2 _835 = ((_825 / _826) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _837 = ((_828 / _829) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _839 = _792 * _ASMShadowTexelSize.xy;
                    float _840 = _835.x;
                    float _841 = _837.x;
                    float _844 = _835.y;
                    float _847 = _837.y;
                    _891 = ((((_826.x * _829.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_839 + float2(_840, _841), _240).xy, _784)) + ((_826.y * _829.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_839 + float2(_844, _841), _240).xy, _784))) + ((_826.x * _829.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_839 + float2(_840, _847), _240).xy, _784))) + ((_826.y * _829.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_839 + float2(_844, _847), _240).xy, _784));
                }
                else
                {
                    _891 = 1.0f;
                }
                _892 = _891;
            }
            else
            {
                _892 = 1.0f;
            }
            _893 = _892;
        }
        else
        {
            _893 = 1.0f;
        }
        _898 = float2(lerp(_893, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _893);
        break;
    } while(false);
    float _903 = lerp(1.0f, min(1.0f, _898.x), _DirectionalShadowParams.x);
    float4 _931 = 0.0f.xxxx;
    if (_903 > 0.001000000047497451305389404296875f)
    {
        float3 _918 = _LightDataBuffer_DirectionalLightColor.xyz * ((_591 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _547), 0.0f, 1.0f));
        float3 _929 = lerp(_918, _918 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_903, 0.5f), _GlobalMipBias).xyz, (1.0f - _903).xxx) * 1.0f;
        _931 = float4(_929.x, _929.y, _929.z, 0.0f.xxxx.w);
    }
    else
    {
        _931 = 0.0f.xxxx;
    }
    float2 _934 = floor(float2(_673) * 0.03125f);
    int _942 = int((_934.x + (_934.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _949 = floor(_674 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _953 = clamp(_949, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _955 = int(_953 * 8.0f);
    float3 _957 = 0.0f.xxx;
    _957 = 0.0f.xxx;
    float3 _958 = 0.0f.xxx;
    [loop]
    for (int _960 = 0; _960 <= 7; _957 = _958, _960++)
    {
        uint _978 = (_949 <= _953) ? (_GlobalBinningBuffer.Load<uint>(uint(_942 + _960) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _955) + _960) * 4 + 0)) : 0u;
        uint _979 = uint(_960);
        float3 _981 = 0.0f.xxx;
        _981 = 0.0f.xxx;
        uint _985 = 0u;
        float3 _982 = 0.0f.xxx;
        [loop]
        for (uint _984 = _978; _984 != 0u; _981 = _982, _984 = _985)
        {
            uint _989 = firstbitlow(_984);
            _985 = _984 ^ (1u << (_989 & 31u));
            int _995 = int((32u * _979) + _989) * 8;
            int _998 = _995 + 1;
            int _1001 = _995 + 2;
            int _1007 = _995 + 5;
            int _1010 = _995 + 6;
            int _1013 = _995 + 7;
            float _1092 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1007].w) & 1u) == 1u)
            {
                uint _1023 = asuint(_LightDataBuffer_PunctualLightData[_1007].x);
                uint _1030 = asuint(_LightDataBuffer_PunctualLightData[_1007].y);
                uint _1037 = asuint(_LightDataBuffer_PunctualLightData[_1007].z);
                uint _1044 = asuint(_LightDataBuffer_PunctualLightData[_1010].x);
                uint _1051 = asuint(_LightDataBuffer_PunctualLightData[_1010].y);
                uint _1058 = asuint(_LightDataBuffer_PunctualLightData[_1010].z);
                float3 _1077 = abs(mul(float4(_277 - _LightDataBuffer_PunctualLightData[_998].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1023).x, spvUnpackHalf2x16(_1037).x, spvUnpackHalf2x16(_1051).x, 0.0f), float4(spvUnpackHalf2x16(_1023 >> 16u).x, spvUnpackHalf2x16(_1037 >> 16u).x, spvUnpackHalf2x16(_1051 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1030).x, spvUnpackHalf2x16(_1044).x, spvUnpackHalf2x16(_1058).x, 0.0f), float4(spvUnpackHalf2x16(_1030 >> 16u).x, spvUnpackHalf2x16(_1044 >> 16u).x, spvUnpackHalf2x16(_1058 >> 16u).x, 0.0f))).xyz);
                float _1084 = _LightDataBuffer_PunctualLightData[_1013].x * 0.5f;
                float _1090 = 1.0f - clamp((max(max(_1077.x, _1077.y), _1077.z) - (_1084 + 0.5f)) / (0.5f - _1084), 0.0f, 1.0f);
                _1092 = _1090 * _1090;
            }
            else
            {
                _1092 = 1.0f;
            }
            if ((false || (_1092 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_995 + 3].z > 0.5f))
            {
                _982 = _981;
                continue;
            }
            float3 _1319 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_995].w < 1.5f)
            {
                float _1113 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1001].y)) - abs(_LightDataBuffer_PunctualLightData[_1001].x);
                float _1114 = _LightDataBuffer_PunctualLightData[_1001].y - _1113;
                float _1121 = abs(max((1.0f - abs(_1113)) - abs(_1114), 0.00048828125f));
                float3 _1125 = normalize(float3(_1113, _1114, (_LightDataBuffer_PunctualLightData[_1001].x >= 0.0f) ? _1121 : (-_1121)));
                float3 _1126 = _LightDataBuffer_PunctualLightData[_998].xyz - _277;
                float _1127 = dot(_1126, _1126);
                float _1128 = rsqrt(_1127);
                float3 _1129 = _1126 * _1128;
                int _1134 = int(_LightDataBuffer_PunctualLightData[_1013].w);
                float3 _1136 = (_1125 * _LightDataBuffer_PunctualLightData[_1001].z) * 0.5f;
                float3 _1137 = _1126 - _1136;
                float3 _1138 = _1126 + _1136;
                bool _1141 = (uint(_LightDataBuffer_PunctualLightData[_995].w) & 1u) == 0u;
                bool _1144 = (!_1141) && (_LightDataBuffer_PunctualLightData[_1001].z > 0.0f);
                float _1163 = 0.0f;
                float _1164 = 0.0f;
                if (_1144)
                {
                    float _1148 = length(_1137);
                    float _1149 = length(_1138);
                    _1163 = clamp(0.5f * ((dot(_547, _1137) / _1148) + (dot(_547, _1138) / _1149)), 0.0f, 1.0f);
                    _1164 = 1.0f / ((((_1148 * _1149) + dot(_1137, _1138)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1163 = clamp(dot(_547, _1129), 0.0f, 1.0f);
                    _1164 = 1.0f;
                }
                float _1186 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1010].w < 0.0f)
                {
                    float _1180 = _1127 * (_LightDataBuffer_PunctualLightData[_998].w * _LightDataBuffer_PunctualLightData[_998].w);
                    float _1183 = clamp(1.0f - (_1180 * _1180), 0.0f, 1.0f);
                    _1186 = lerp(1.0f / (_1127 + 1.0f), _1164, float(_1144)) * (_1183 * _1183);
                }
                else
                {
                    float3 _1169 = _1126 * _LightDataBuffer_PunctualLightData[_998].w;
                    _1186 = _1164 * pow(1.0f - clamp(dot(_1169, _1169), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1010].w);
                }
                float _1192 = clamp((dot(_1129, -_1125) - _LightDataBuffer_PunctualLightData[_1001].z) * _LightDataBuffer_PunctualLightData[_1001].w, 0.0f, 1.0f);
                float _1196 = _1186 * lerp(1.0f, _1192 * _1192, float(_1141));
                float _1296 = 0.0f;
                if ((!_1144) && (_1134 >= 0))
                {
                    uint _1202 = uint(_1134);
                    float2 _1289 = 0.0f.xx;
                    [branch]
                    if (_1141)
                    {
                        float4 _1279 = mul(_lightCookieMatrices[_1202], _281);
                        _1289 = _lightCookieData[_1202].xy + (clamp(_1279.xy / _1279.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1202].zw);
                    }
                    else
                    {
                        float3 _1216 = mul(float4(-_1126, 0.0f), _lightCookieMatrices[_1202]).xyz;
                        float3 _246 = _1216;
                        float3 _245 = _1216;
                        float3 _244 = abs(_1216);
                        uint _1225 = uint(int(_244.y > _244.x));
                        uint _1231 = (_244.z > _244[_1225]) ? 2u : _1225;
                        uint _1237 = (_1231 * 2u) + uint(_245[_1231] < 0.0f);
                        float _1241 = abs(_246[_1237 / 2u]);
                        float _1261 = 0.5f - (0.000244140625f / _lightCookieData[_1202].w);
                        _1289 = _lightCookieData[_1202].xy + (clamp(float2((float(_1237) + ((((_246[uint(_231[_1237].x)] * _232[_1237].x) / _1241) * _1261) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_246[uint(_231[_1237].y)] * _232[_1237].y) / _1241) * _1261)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1202].zw);
                    }
                    _1296 = _1196 * _LightCookie.SampleLevel(sampler_LinearClamp, _1289, 0.0f).x;
                }
                else
                {
                    _1296 = _1196;
                }
                float3 _1306 = 0.0f.xxx;
                if (_1144)
                {
                    _1306 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1001].z * _1128, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1306 = 1.0f.xxx;
                }
                float3 _1318 = 0.0f.xxx;
                if (_1296 > 0.0f)
                {
                    _1318 = (((_LightDataBuffer_PunctualLightData[_995].xyz * _1296) * 1.0f) * _1092) * ((_591 * _1306.z) * clamp(_1163, 0.0f, 1.0f));
                }
                else
                {
                    _1318 = 0.0f.xxx;
                }
                _1319 = _1318;
            }
            else
            {
                _1319 = 0.0f.xxx;
            }
            _982 = _981 + _1319;
        }
        _958 = _957 + _981;
    }
    bool3 _1327 = (_BlendMode == 2.0f).xxx;
    float3 _1331 = ((((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_294.x).x, spvUnpackHalf2x16(_294.y).x, spvUnpackHalf2x16(_294.z).x, spvUnpackHalf2x16(_294.w).x), _678)), max(0.0f, dot(float4(spvUnpackHalf2x16(_308.x).x, spvUnpackHalf2x16(_308.y).x, spvUnpackHalf2x16(_308.z).x, spvUnpackHalf2x16(_308.w).x), _678)), max(0.0f, dot(float4(spvUnpackHalf2x16(_322.x).x, spvUnpackHalf2x16(_322.y).x, spvUnpackHalf2x16(_322.z).x, spvUnpackHalf2x16(_322.w).x), _678))) * _591) * 1.0f) * _EnvironmentGlobalParams0.x) + (_931.xyz + (_957 * 1.0f)).xyz).xyz * _590;
    float3 _1332 = (1.0f - _590).xxx + _1331;
    float3 _1333 = float3(_1327.x ? _1332.x : _1331.x, _1327.y ? _1332.y : _1331.y, _1327.z ? _1332.z : _1331.z);
    float4 _1334 = float4(_1333.x, _1333.y, _1333.z, _241.w);
    float _1336 = _590 * max(0.0f, _600);
    _1334.w = _1336;
    float3 _1354 = ((lerp(dot(_1334.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1334.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1334.xyz * (1.0f - _IsSceneEffect));
    float2 _1364 = min(_642, 1.0f.xx);
    float4 _1365 = float4(_1364.x, _1364.y, _241.z, _241.w);
    _1365.z = float(clamp(max(dot(_1354.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1336, _1336) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1365.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_591, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _590, _590 * _600) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1354.x, _1354.y, _1354.z, _1334.w);
    _12 = _1365;
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
