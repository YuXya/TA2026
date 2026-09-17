// Stage: Fragment  Blob: 1384  ParamBlob: 91  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _USE_LIGHTING _VAT_SOFTBODY
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _235 = 0.0f;
static float4 _236 = 0.0f.xxxx;
static float4 _237 = 0.0f.xxxx;

static const int2 _226[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _227[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _261 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _264 = float4(_261, gl_FragCoord.z, 1.0f);
    _264.y = -_261.y;
    float4 _267 = mul(_TransformVariables_InvViewProjMatrix, _264);
    float3 _271 = _267.xyz / _267.w.xxx;
    float4 _275 = float4(_271, 1.0f);
    float _278 = abs(mul(_TransformVariables_ViewMatrix, _275).z);
    uint _282 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _288 = _OutParticleLightingResult.Load<uint4>(_282 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _302 = _OutParticleLightingResult.Load<uint4>(_282 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _316 = _OutParticleLightingResult.Load<uint4>((_282 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _341 = (_DisableVertColor != 0.0f).xxxx;
    float4 _343 = _TintColor * float4(_341.x ? 1.0f.xxxx.x : _7.x, _341.y ? 1.0f.xxxx.y : _7.y, _341.z ? 1.0f.xxxx.z : _7.z, _341.w ? 1.0f.xxxx.w : _7.w);
    float3 _347 = _343.xyz * _TintColorIntensity;
    float4 _348 = float4(_347.x, _347.y, _347.z, _343.w);
    _348.w = _343.w * _TintColorAlpha;
    float _369 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _382 = _SampleTex0.SampleBias(sampler_LinearMirror_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _386 = lerp(_382, float4(1.0f, 1.0f, 1.0f, _382.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _398 = (1.0f - _UseDisturb).xxxx + (_386 * _SampleTex0UseWeight0);
    float4 _403 = _386 * _SampleTex0UseWeight4;
    float2 _437 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _419 = (_398.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _425 = _398;
        _425.w = _398.w * _419;
        bool2 _433 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _434 = (((_425.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _369;
        float2 _435 = float2(_419 * _DisturbUIntensity1, _419 * _DisturbVIntensity1) * _369;
        _437 = float2(_433.x ? _434.x : _435.x, _433.y ? _434.y : _435.y);
    }
    else
    {
        _437 = 0.0f.xx;
    }
    float4 _452 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + (_437 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _458 = (_348 * lerp(_452, float4(1.0f, 1.0f, 1.0f, _452.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_386 * _SampleTex0UseWeight3));
    float _461 = _458.w;
    float4 _469 = ((_403 * clamp((_461 + _403.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _458;
    float4 _470 = float4(_469.x, _469.y, _469.z, _458.w);
    float _476 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _483 = (_UseDissolve != 0.0f).xxxx;
    float _497 = (_386 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _476) + (((1.0f - _UseWeightTex).xxxx + (_386 * _SampleTex0UseWeight2)).x * _476));
    float _499 = clamp(_497 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _502 = clamp((_DissolveEmissiveEdge - _497) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _508 = 0.0f.xxxx;
    _508.w = _461 * lerp(_499, _499, _DissolveEmissiveColor.w);
    float3 _512 = lerp(_469.xyz, (_DissolveEmissiveColor.xyz * _502) * _TintColorIntensity, _502.xxx);
    float4 _514 = float4(_483.x ? float4(_512.x, _512.y, _512.z, _508.w).x : _470.x, _483.y ? float4(_512.x, _512.y, _512.z, _508.w).y : _470.y, _483.z ? float4(_512.x, _512.y, _512.z, _508.w).z : _470.z, _483.w ? float4(_512.x, _512.y, _512.z, _508.w).w : _470.w);
    float3 _541 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float _575 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _584 = (clamp(_514.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_278 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_278 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _575 : (-_575))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _585 = clamp(((_514.xyz + (max(_514.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _594 = 1.0f - _BlendMode;
    float2 _636 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _622 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _622.y = -_622.y;
        _636 = ((sqrt(sqrt(abs(_622 * 0.5f))) * float2(int2(sign(_622)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _636 = 0.0f.xx;
    }
    uint2 _667 = uint2(0u, 0u);
    float _668 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _644 = mul(_FakePlanarReflectionViewProjMatrix, _275);
        float4 _647 = _644;
        _647.y = -_644.y;
        float4 _650 = _647 * (1.0f / _644.w);
        _667 = uint2(clamp(((_650.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _668 = 1.0f / ((_ZBufferParams.z * _650.z) + _ZBufferParams.w);
    }
    else
    {
        _667 = uint2(gl_FragCoord.xy);
        _668 = _278;
    }
    float4 _672 = float4(_541, 1.0f);
    float2 _892 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _892 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _700 = 1.0f - clamp(dot(_541, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _717 = float4((_271 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_700 * _ASMParams.x))) + (_541 * (_700 * _ASMParams.y)), 1.0f);
        float4 _718 = mul(_ASMIndirectWorldToShadow, _717);
        float2 _719 = _718.xy;
        float _887 = 0.0f;
        if (all(bool2(_719.x > 0.0f.xx.x, _719.y > 0.0f.xx.y)) && all(bool2(_719.x < 1.0f.xx.x, _719.y < 1.0f.xx.y)))
        {
            uint _738 = clamp(uint((floor(_718.y * _ASMParams2.z) + _718.x) * _ASMParams2.y), 0u, 127u);
            uint _742 = asuint(_ASMIndirectParams[_738].x);
            float2 _743 = spvUnpackHalf2x16(_742);
            float _744 = _743.x;
            float _886 = 0.0f;
            if (_744 >= 0.0f)
            {
                float4x4 _753 = _ASMWorldToShadowBaseMat;
                _753[0].w = _ASMIndirectParams[_738].y;
                _753[1].w = _ASMIndirectParams[_738].z;
                _753[2].w = _ASMIndirectParams[_738].w;
                float4 _760 = mul(_753, _717);
                float3 _761 = _760.xyz;
                float _885 = 0.0f;
                if (all(bool3(_761.x > 0.0f.xxx.x, _761.y > 0.0f.xxx.y, _761.z > 0.0f.xxx.z)) && all(bool3(_761.x < 1.0f.xxx.x, _761.y < 1.0f.xxx.y, _761.z < 1.0f.xxx.z)))
                {
                    float2 _773 = (_760.xy * _ASMParams.zw) + float2(_744, spvUnpackHalf2x16(_742 >> 16u).x);
                    float _778 = _760.z;
                    float2 _784 = float4(_773, _778, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _786 = floor(_784 + 0.5f.xx);
                    float2 _787 = _784 - _786;
                    float _788 = _787.x;
                    float _789 = _788 + 0.5f;
                    float _791 = (_789 * _789) * 0.5f;
                    float _794 = min(_788, 0.0f);
                    float _798 = max(_788, 0.0f);
                    float4 _802 = float4(_791 - _788, (1.0f - _788) - (_794 * _794), (_788 + 1.0f) - (_798 * _798), _791) * 0.44444000720977783203125f;
                    float _803 = _787.y;
                    float _804 = _803 + 0.5f;
                    float _806 = (_804 * _804) * 0.5f;
                    float _809 = min(_803, 0.0f);
                    float _813 = max(_803, 0.0f);
                    float4 _817 = float4(_806 - _803, (1.0f - _803) - (_809 * _809), (_803 + 1.0f) - (_813 * _813), _806) * 0.44444000720977783203125f;
                    float2 _819 = _802.yw;
                    float2 _820 = _802.xz + _819;
                    float2 _822 = _817.yw;
                    float2 _823 = _817.xz + _822;
                    float2 _829 = ((_819 / _820) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _831 = ((_822 / _823) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _833 = _786 * _ASMShadowTexelSize.xy;
                    float _834 = _829.x;
                    float _835 = _831.x;
                    float _838 = _829.y;
                    float _841 = _831.y;
                    _885 = ((((_820.x * _823.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_833 + float2(_834, _835), _235).xy, _778)) + ((_820.y * _823.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_833 + float2(_838, _835), _235).xy, _778))) + ((_820.x * _823.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_833 + float2(_834, _841), _235).xy, _778))) + ((_820.y * _823.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_833 + float2(_838, _841), _235).xy, _778));
                }
                else
                {
                    _885 = 1.0f;
                }
                _886 = _885;
            }
            else
            {
                _886 = 1.0f;
            }
            _887 = _886;
        }
        else
        {
            _887 = 1.0f;
        }
        _892 = float2(lerp(_887, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _887);
        break;
    } while(false);
    float _897 = lerp(1.0f, min(1.0f, _892.x), _DirectionalShadowParams.x);
    float4 _925 = 0.0f.xxxx;
    if (_897 > 0.001000000047497451305389404296875f)
    {
        float3 _912 = _LightDataBuffer_DirectionalLightColor.xyz * ((_585 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _541), 0.0f, 1.0f));
        float3 _923 = lerp(_912, _912 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_897, 0.5f), _GlobalMipBias).xyz, (1.0f - _897).xxx) * 1.0f;
        _925 = float4(_923.x, _923.y, _923.z, 0.0f.xxxx.w);
    }
    else
    {
        _925 = 0.0f.xxxx;
    }
    float2 _928 = floor(float2(_667) * 0.03125f);
    int _936 = int((_928.x + (_928.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _943 = floor(_668 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _947 = clamp(_943, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _949 = int(_947 * 8.0f);
    float3 _951 = 0.0f.xxx;
    _951 = 0.0f.xxx;
    float3 _952 = 0.0f.xxx;
    [loop]
    for (int _954 = 0; _954 <= 7; _951 = _952, _954++)
    {
        uint _972 = (_943 <= _947) ? (_GlobalBinningBuffer.Load<uint>(uint(_936 + _954) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _949) + _954) * 4 + 0)) : 0u;
        uint _973 = uint(_954);
        float3 _975 = 0.0f.xxx;
        _975 = 0.0f.xxx;
        uint _979 = 0u;
        float3 _976 = 0.0f.xxx;
        [loop]
        for (uint _978 = _972; _978 != 0u; _975 = _976, _978 = _979)
        {
            uint _983 = firstbitlow(_978);
            _979 = _978 ^ (1u << (_983 & 31u));
            int _989 = int((32u * _973) + _983) * 8;
            int _992 = _989 + 1;
            int _995 = _989 + 2;
            int _1001 = _989 + 5;
            int _1004 = _989 + 6;
            int _1007 = _989 + 7;
            float _1086 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1001].w) & 1u) == 1u)
            {
                uint _1017 = asuint(_LightDataBuffer_PunctualLightData[_1001].x);
                uint _1024 = asuint(_LightDataBuffer_PunctualLightData[_1001].y);
                uint _1031 = asuint(_LightDataBuffer_PunctualLightData[_1001].z);
                uint _1038 = asuint(_LightDataBuffer_PunctualLightData[_1004].x);
                uint _1045 = asuint(_LightDataBuffer_PunctualLightData[_1004].y);
                uint _1052 = asuint(_LightDataBuffer_PunctualLightData[_1004].z);
                float3 _1071 = abs(mul(float4(_271 - _LightDataBuffer_PunctualLightData[_992].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1017).x, spvUnpackHalf2x16(_1031).x, spvUnpackHalf2x16(_1045).x, 0.0f), float4(spvUnpackHalf2x16(_1017 >> 16u).x, spvUnpackHalf2x16(_1031 >> 16u).x, spvUnpackHalf2x16(_1045 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1024).x, spvUnpackHalf2x16(_1038).x, spvUnpackHalf2x16(_1052).x, 0.0f), float4(spvUnpackHalf2x16(_1024 >> 16u).x, spvUnpackHalf2x16(_1038 >> 16u).x, spvUnpackHalf2x16(_1052 >> 16u).x, 0.0f))).xyz);
                float _1078 = _LightDataBuffer_PunctualLightData[_1007].x * 0.5f;
                float _1084 = 1.0f - clamp((max(max(_1071.x, _1071.y), _1071.z) - (_1078 + 0.5f)) / (0.5f - _1078), 0.0f, 1.0f);
                _1086 = _1084 * _1084;
            }
            else
            {
                _1086 = 1.0f;
            }
            if ((false || (_1086 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_989 + 3].z > 0.5f))
            {
                _976 = _975;
                continue;
            }
            float3 _1313 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_989].w < 1.5f)
            {
                float _1107 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_995].y)) - abs(_LightDataBuffer_PunctualLightData[_995].x);
                float _1108 = _LightDataBuffer_PunctualLightData[_995].y - _1107;
                float _1115 = abs(max((1.0f - abs(_1107)) - abs(_1108), 0.00048828125f));
                float3 _1119 = normalize(float3(_1107, _1108, (_LightDataBuffer_PunctualLightData[_995].x >= 0.0f) ? _1115 : (-_1115)));
                float3 _1120 = _LightDataBuffer_PunctualLightData[_992].xyz - _271;
                float _1121 = dot(_1120, _1120);
                float _1122 = rsqrt(_1121);
                float3 _1123 = _1120 * _1122;
                int _1128 = int(_LightDataBuffer_PunctualLightData[_1007].w);
                float3 _1130 = (_1119 * _LightDataBuffer_PunctualLightData[_995].z) * 0.5f;
                float3 _1131 = _1120 - _1130;
                float3 _1132 = _1120 + _1130;
                bool _1135 = (uint(_LightDataBuffer_PunctualLightData[_989].w) & 1u) == 0u;
                bool _1138 = (!_1135) && (_LightDataBuffer_PunctualLightData[_995].z > 0.0f);
                float _1157 = 0.0f;
                float _1158 = 0.0f;
                if (_1138)
                {
                    float _1142 = length(_1131);
                    float _1143 = length(_1132);
                    _1157 = clamp(0.5f * ((dot(_541, _1131) / _1142) + (dot(_541, _1132) / _1143)), 0.0f, 1.0f);
                    _1158 = 1.0f / ((((_1142 * _1143) + dot(_1131, _1132)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1157 = clamp(dot(_541, _1123), 0.0f, 1.0f);
                    _1158 = 1.0f;
                }
                float _1180 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1004].w < 0.0f)
                {
                    float _1174 = _1121 * (_LightDataBuffer_PunctualLightData[_992].w * _LightDataBuffer_PunctualLightData[_992].w);
                    float _1177 = clamp(1.0f - (_1174 * _1174), 0.0f, 1.0f);
                    _1180 = lerp(1.0f / (_1121 + 1.0f), _1158, float(_1138)) * (_1177 * _1177);
                }
                else
                {
                    float3 _1163 = _1120 * _LightDataBuffer_PunctualLightData[_992].w;
                    _1180 = _1158 * pow(1.0f - clamp(dot(_1163, _1163), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1004].w);
                }
                float _1186 = clamp((dot(_1123, -_1119) - _LightDataBuffer_PunctualLightData[_995].z) * _LightDataBuffer_PunctualLightData[_995].w, 0.0f, 1.0f);
                float _1190 = _1180 * lerp(1.0f, _1186 * _1186, float(_1135));
                float _1290 = 0.0f;
                if ((!_1138) && (_1128 >= 0))
                {
                    uint _1196 = uint(_1128);
                    float2 _1283 = 0.0f.xx;
                    [branch]
                    if (_1135)
                    {
                        float4 _1273 = mul(_lightCookieMatrices[_1196], _275);
                        _1283 = _lightCookieData[_1196].xy + (clamp(_1273.xy / _1273.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1196].zw);
                    }
                    else
                    {
                        float3 _1210 = mul(float4(-_1120, 0.0f), _lightCookieMatrices[_1196]).xyz;
                        float3 _241 = _1210;
                        float3 _240 = _1210;
                        float3 _239 = abs(_1210);
                        uint _1219 = uint(int(_239.y > _239.x));
                        uint _1225 = (_239.z > _239[_1219]) ? 2u : _1219;
                        uint _1231 = (_1225 * 2u) + uint(_240[_1225] < 0.0f);
                        float _1235 = abs(_241[_1231 / 2u]);
                        float _1255 = 0.5f - (0.000244140625f / _lightCookieData[_1196].w);
                        _1283 = _lightCookieData[_1196].xy + (clamp(float2((float(_1231) + ((((_241[uint(_226[_1231].x)] * _227[_1231].x) / _1235) * _1255) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_241[uint(_226[_1231].y)] * _227[_1231].y) / _1235) * _1255)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1196].zw);
                    }
                    _1290 = _1190 * _LightCookie.SampleLevel(sampler_LinearClamp, _1283, 0.0f).x;
                }
                else
                {
                    _1290 = _1190;
                }
                float3 _1300 = 0.0f.xxx;
                if (_1138)
                {
                    _1300 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_995].z * _1122, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1300 = 1.0f.xxx;
                }
                float3 _1312 = 0.0f.xxx;
                if (_1290 > 0.0f)
                {
                    _1312 = (((_LightDataBuffer_PunctualLightData[_989].xyz * _1290) * 1.0f) * _1086) * ((_585 * _1300.z) * clamp(_1157, 0.0f, 1.0f));
                }
                else
                {
                    _1312 = 0.0f.xxx;
                }
                _1313 = _1312;
            }
            else
            {
                _1313 = 0.0f.xxx;
            }
            _976 = _975 + _1313;
        }
        _952 = _951 + _975;
    }
    bool3 _1321 = (_BlendMode == 2.0f).xxx;
    float3 _1325 = ((((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_288.x).x, spvUnpackHalf2x16(_288.y).x, spvUnpackHalf2x16(_288.z).x, spvUnpackHalf2x16(_288.w).x), _672)), max(0.0f, dot(float4(spvUnpackHalf2x16(_302.x).x, spvUnpackHalf2x16(_302.y).x, spvUnpackHalf2x16(_302.z).x, spvUnpackHalf2x16(_302.w).x), _672)), max(0.0f, dot(float4(spvUnpackHalf2x16(_316.x).x, spvUnpackHalf2x16(_316.y).x, spvUnpackHalf2x16(_316.z).x, spvUnpackHalf2x16(_316.w).x), _672))) * _585) * 1.0f) * _EnvironmentGlobalParams0.x) + (_925.xyz + (_951 * 1.0f)).xyz).xyz * _584;
    float3 _1326 = (1.0f - _584).xxx + _1325;
    float3 _1327 = float3(_1321.x ? _1326.x : _1325.x, _1321.y ? _1326.y : _1325.y, _1321.z ? _1326.z : _1325.z);
    float4 _1328 = float4(_1327.x, _1327.y, _1327.z, _236.w);
    float _1330 = _584 * max(0.0f, _594);
    _1328.w = _1330;
    float3 _1348 = ((lerp(dot(_1328.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1328.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1328.xyz * (1.0f - _IsSceneEffect));
    float2 _1358 = min(_636, 1.0f.xx);
    float4 _1359 = float4(_1358.x, _1358.y, _236.z, _236.w);
    _1359.z = float(clamp(max(dot(_1348.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1330, _1330) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1359.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_585, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _584, _584 * _594) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1348.x, _1348.y, _1348.z, _1328.w);
    _11 = _1359;
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
