// Stage: Fragment  Blob: 2093  ParamBlob: 751  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_LIGHTING _USE_VAT_COLORTEX _VAT_FLUIDBODY
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

static float _221 = 0.0f;
static float4 _222 = 0.0f.xxxx;
static float4 _223 = 0.0f.xxxx;

static const int2 _212[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _213[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer type_UnityPerMaterial : register(b8, space1)
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
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float _UseMainTexAsAlpha : packoffset(c5.y);
    float _MainTexMipmapBias : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _MainTexUVSpeed : packoffset(c6);
    float4 _MainTexUVRotateMat : packoffset(c7);
    float4 _MainTexUVWeights : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _UseNearCameraFade : packoffset(c11);
    float _NearCameraFadeDistanceStart : packoffset(c11.y);
    float _NearCameraFadeDistanceEnd : packoffset(c11.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c11.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float _B_autoPlayback : packoffset(c13);
    float _gameTimeAtFirstFrame : packoffset(c13.y);
    float _displayFrame : packoffset(c13.z);
    float _playbackSpeed : packoffset(c13.w);
    float _houdiniFPS : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float _B_surfaceNormals : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float UnityPerMaterial_Stripped_240 : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float _HoudiniVATInParticle : packoffset(c15.z);
    float _TextureFormat : packoffset(c15.w);
    float UnityPerMaterial_Stripped_256 : packoffset(c16);
    float _globalPscaleMul : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float UnityPerMaterial_Stripped_272 : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float UnityPerMaterial_Stripped_288 : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float _B_stretchByVel : packoffset(c18.z);
    float _stretchByVelAmount : packoffset(c18.w);
    float _B_animateFirstFrame : packoffset(c19);
    float _frameCount : packoffset(c19.y);
    float _boundMaxX : packoffset(c19.z);
    float _boundMaxY : packoffset(c19.w);
    float _boundMaxZ : packoffset(c20);
    float _boundMinX : packoffset(c20.y);
    float _boundMinY : packoffset(c20.z);
    float _boundMinZ : packoffset(c20.w);
    float UnityPerMaterial_Stripped_336 : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float _UseWeightTex : packoffset(c22.z);
    float _UseMask : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float _UseDissolve : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float UnityPerMaterial_Stripped_384 : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float UnityPerMaterial_Stripped_400 : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float _WeightTexIntensity : packoffset(c25.w);
    float _DissolveEdgeSharp : packoffset(c26);
    float _DissolveScheduleOffset : packoffset(c26.y);
    float _DissolveEmissiveEdge : packoffset(c26.z);
    float _DissolveUseWeight : packoffset(c26.w);
    float _RotateNormalToWorldUp : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 _DissolveEmissiveColor : packoffset(c29);
    float4 UnityPerMaterial_Stripped_480 : packoffset(c30);
    float4 UnityPerMaterial_Stripped_496 : packoffset(c31);
    float4 UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
    float4 UnityPerMaterial_Stripped_560 : packoffset(c35);
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
Texture2D<float4> _MainTex : register(t10, space1);
SamplerState sampler_LinearMirror_SampleTex1 : register(s9, space1);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture2D<float4> _LightCookie : register(t27, space0);

static float4 gl_FragCoord;
static float4 _4;
static float3 _5;
static float4 _6;
static float3 _7;
static float3 _8;
static uint _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    nointerpolation uint _9 : TEXCOORD7;
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
    float2 _247 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _250 = float4(_247, gl_FragCoord.z, 1.0f);
    _250.y = -_247.y;
    float4 _253 = mul(_TransformVariables_InvViewProjMatrix, _250);
    float3 _257 = _253.xyz / _253.w.xxx;
    float4 _261 = float4(_257, 1.0f);
    float _264 = abs(mul(_TransformVariables_ViewMatrix, _261).z);
    uint _268 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_176.x);
    uint4 _274 = _OutParticleLightingResult.Load<uint4>(_268 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _288 = _OutParticleLightingResult.Load<uint4>(_268 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _302 = _OutParticleLightingResult.Load<uint4>((_268 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _324 = (_DisableVertColor != 0.0f).xxxx;
    float4 _326 = _TintColor * float4(_324.x ? 1.0f.xxxx.x : _6.x, _324.y ? 1.0f.xxxx.y : _6.y, _324.z ? 1.0f.xxxx.z : _6.z, _324.w ? 1.0f.xxxx.w : _6.w);
    float3 _330 = _326.xyz * _TintColorIntensity;
    float4 _331 = float4(_330.x, _330.y, _330.z, _326.w);
    _331.w = _326.w * _TintColorAlpha;
    float4 _356 = _MainTex.SampleBias(sampler_LinearMirror_SampleTex1, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _362 = (_331 * lerp(_356, float4(1.0f, 1.0f, 1.0f, _356.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _367 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _374 = (_UseDissolve != 0.0f).xxxx;
    float _387 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _367) + ((1.0f - _UseWeightTex) * _367));
    float _389 = clamp(_387 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _392 = clamp((_DissolveEmissiveEdge - _387) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _399 = 0.0f.xxxx;
    _399.w = _362.w * lerp(_389, _389, _DissolveEmissiveColor.w);
    float3 _403 = lerp(_362.xyz, (_DissolveEmissiveColor.xyz * _392) * _TintColorIntensity, _392.xxx);
    float4 _404 = float4(_403.x, _403.y, _403.z, _399.w);
    float4 _405 = float4(_374.x ? _404.x : _362.x, _374.y ? _404.y : _362.y, _374.z ? _404.z : _362.z, _374.w ? _404.w : _362.w);
    float3 _432 = lerp(_5, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float _466 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _475 = (clamp(_405.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_264 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_264 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _466 : (-_466))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _476 = clamp(((_405.xyz + (max(_405.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _485 = 1.0f - _BlendMode;
    float2 _527 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _513 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _513.y = -_513.y;
        _527 = ((sqrt(sqrt(abs(_513 * 0.5f))) * float2(int2(sign(_513)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _527 = 0.0f.xx;
    }
    uint2 _558 = uint2(0u, 0u);
    float _559 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _535 = mul(_FakePlanarReflectionViewProjMatrix, _261);
        float4 _538 = _535;
        _538.y = -_535.y;
        float4 _541 = _538 * (1.0f / _535.w);
        _558 = uint2(clamp(((_541.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _559 = 1.0f / ((_ZBufferParams.z * _541.z) + _ZBufferParams.w);
    }
    else
    {
        _558 = uint2(gl_FragCoord.xy);
        _559 = _264;
    }
    float4 _563 = float4(_432, 1.0f);
    float2 _783 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _783 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _591 = 1.0f - clamp(dot(_432, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _608 = float4((_257 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_591 * _ASMParams.x))) + (_432 * (_591 * _ASMParams.y)), 1.0f);
        float4 _609 = mul(_ASMIndirectWorldToShadow, _608);
        float2 _610 = _609.xy;
        float _778 = 0.0f;
        if (all(bool2(_610.x > 0.0f.xx.x, _610.y > 0.0f.xx.y)) && all(bool2(_610.x < 1.0f.xx.x, _610.y < 1.0f.xx.y)))
        {
            uint _629 = clamp(uint((floor(_609.y * _ASMParams2.z) + _609.x) * _ASMParams2.y), 0u, 127u);
            uint _633 = asuint(_ASMIndirectParams[_629].x);
            float2 _634 = spvUnpackHalf2x16(_633);
            float _635 = _634.x;
            float _777 = 0.0f;
            if (_635 >= 0.0f)
            {
                float4x4 _644 = _ASMWorldToShadowBaseMat;
                _644[0].w = _ASMIndirectParams[_629].y;
                _644[1].w = _ASMIndirectParams[_629].z;
                _644[2].w = _ASMIndirectParams[_629].w;
                float4 _651 = mul(_644, _608);
                float3 _652 = _651.xyz;
                float _776 = 0.0f;
                if (all(bool3(_652.x > 0.0f.xxx.x, _652.y > 0.0f.xxx.y, _652.z > 0.0f.xxx.z)) && all(bool3(_652.x < 1.0f.xxx.x, _652.y < 1.0f.xxx.y, _652.z < 1.0f.xxx.z)))
                {
                    float2 _664 = (_651.xy * _ASMParams.zw) + float2(_635, spvUnpackHalf2x16(_633 >> 16u).x);
                    float _669 = _651.z;
                    float2 _675 = float4(_664, _669, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _677 = floor(_675 + 0.5f.xx);
                    float2 _678 = _675 - _677;
                    float _679 = _678.x;
                    float _680 = _679 + 0.5f;
                    float _682 = (_680 * _680) * 0.5f;
                    float _685 = min(_679, 0.0f);
                    float _689 = max(_679, 0.0f);
                    float4 _693 = float4(_682 - _679, (1.0f - _679) - (_685 * _685), (_679 + 1.0f) - (_689 * _689), _682) * 0.44444000720977783203125f;
                    float _694 = _678.y;
                    float _695 = _694 + 0.5f;
                    float _697 = (_695 * _695) * 0.5f;
                    float _700 = min(_694, 0.0f);
                    float _704 = max(_694, 0.0f);
                    float4 _708 = float4(_697 - _694, (1.0f - _694) - (_700 * _700), (_694 + 1.0f) - (_704 * _704), _697) * 0.44444000720977783203125f;
                    float2 _710 = _693.yw;
                    float2 _711 = _693.xz + _710;
                    float2 _713 = _708.yw;
                    float2 _714 = _708.xz + _713;
                    float2 _720 = ((_710 / _711) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _722 = ((_713 / _714) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _724 = _677 * _ASMShadowTexelSize.xy;
                    float _725 = _720.x;
                    float _726 = _722.x;
                    float _729 = _720.y;
                    float _732 = _722.y;
                    _776 = ((((_711.x * _714.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_724 + float2(_725, _726), _221).xy, _669)) + ((_711.y * _714.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_724 + float2(_729, _726), _221).xy, _669))) + ((_711.x * _714.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_724 + float2(_725, _732), _221).xy, _669))) + ((_711.y * _714.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_724 + float2(_729, _732), _221).xy, _669));
                }
                else
                {
                    _776 = 1.0f;
                }
                _777 = _776;
            }
            else
            {
                _777 = 1.0f;
            }
            _778 = _777;
        }
        else
        {
            _778 = 1.0f;
        }
        _783 = float2(lerp(_778, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _778);
        break;
    } while(false);
    float _788 = lerp(1.0f, min(1.0f, _783.x), _DirectionalShadowParams.x);
    float4 _816 = 0.0f.xxxx;
    if (_788 > 0.001000000047497451305389404296875f)
    {
        float3 _803 = _LightDataBuffer_DirectionalLightColor.xyz * ((_476 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _432), 0.0f, 1.0f));
        float3 _814 = lerp(_803, _803 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_788, 0.5f), _GlobalMipBias).xyz, (1.0f - _788).xxx) * 1.0f;
        _816 = float4(_814.x, _814.y, _814.z, 0.0f.xxxx.w);
    }
    else
    {
        _816 = 0.0f.xxxx;
    }
    float2 _819 = floor(float2(_558) * 0.03125f);
    int _827 = int((_819.x + (_819.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _834 = floor(_559 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _838 = clamp(_834, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _840 = int(_838 * 8.0f);
    float3 _842 = 0.0f.xxx;
    _842 = 0.0f.xxx;
    float3 _843 = 0.0f.xxx;
    [loop]
    for (int _845 = 0; _845 <= 7; _842 = _843, _845++)
    {
        uint _863 = (_834 <= _838) ? (_GlobalBinningBuffer.Load<uint>(uint(_827 + _845) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _840) + _845) * 4 + 0)) : 0u;
        uint _864 = uint(_845);
        float3 _866 = 0.0f.xxx;
        _866 = 0.0f.xxx;
        uint _870 = 0u;
        float3 _867 = 0.0f.xxx;
        [loop]
        for (uint _869 = _863; _869 != 0u; _866 = _867, _869 = _870)
        {
            uint _874 = firstbitlow(_869);
            _870 = _869 ^ (1u << (_874 & 31u));
            int _880 = int((32u * _864) + _874) * 8;
            int _883 = _880 + 1;
            int _886 = _880 + 2;
            int _892 = _880 + 5;
            int _895 = _880 + 6;
            int _898 = _880 + 7;
            float _977 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_892].w) & 1u) == 1u)
            {
                uint _908 = asuint(_LightDataBuffer_PunctualLightData[_892].x);
                uint _915 = asuint(_LightDataBuffer_PunctualLightData[_892].y);
                uint _922 = asuint(_LightDataBuffer_PunctualLightData[_892].z);
                uint _929 = asuint(_LightDataBuffer_PunctualLightData[_895].x);
                uint _936 = asuint(_LightDataBuffer_PunctualLightData[_895].y);
                uint _943 = asuint(_LightDataBuffer_PunctualLightData[_895].z);
                float3 _962 = abs(mul(float4(_257 - _LightDataBuffer_PunctualLightData[_883].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_908).x, spvUnpackHalf2x16(_922).x, spvUnpackHalf2x16(_936).x, 0.0f), float4(spvUnpackHalf2x16(_908 >> 16u).x, spvUnpackHalf2x16(_922 >> 16u).x, spvUnpackHalf2x16(_936 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_915).x, spvUnpackHalf2x16(_929).x, spvUnpackHalf2x16(_943).x, 0.0f), float4(spvUnpackHalf2x16(_915 >> 16u).x, spvUnpackHalf2x16(_929 >> 16u).x, spvUnpackHalf2x16(_943 >> 16u).x, 0.0f))).xyz);
                float _969 = _LightDataBuffer_PunctualLightData[_898].x * 0.5f;
                float _975 = 1.0f - clamp((max(max(_962.x, _962.y), _962.z) - (_969 + 0.5f)) / (0.5f - _969), 0.0f, 1.0f);
                _977 = _975 * _975;
            }
            else
            {
                _977 = 1.0f;
            }
            if ((false || (_977 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_880 + 3].z > 0.5f))
            {
                _867 = _866;
                continue;
            }
            float3 _1204 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_880].w < 1.5f)
            {
                float _998 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_886].y)) - abs(_LightDataBuffer_PunctualLightData[_886].x);
                float _999 = _LightDataBuffer_PunctualLightData[_886].y - _998;
                float _1006 = abs(max((1.0f - abs(_998)) - abs(_999), 0.00048828125f));
                float3 _1010 = normalize(float3(_998, _999, (_LightDataBuffer_PunctualLightData[_886].x >= 0.0f) ? _1006 : (-_1006)));
                float3 _1011 = _LightDataBuffer_PunctualLightData[_883].xyz - _257;
                float _1012 = dot(_1011, _1011);
                float _1013 = rsqrt(_1012);
                float3 _1014 = _1011 * _1013;
                int _1019 = int(_LightDataBuffer_PunctualLightData[_898].w);
                float3 _1021 = (_1010 * _LightDataBuffer_PunctualLightData[_886].z) * 0.5f;
                float3 _1022 = _1011 - _1021;
                float3 _1023 = _1011 + _1021;
                bool _1026 = (uint(_LightDataBuffer_PunctualLightData[_880].w) & 1u) == 0u;
                bool _1029 = (!_1026) && (_LightDataBuffer_PunctualLightData[_886].z > 0.0f);
                float _1048 = 0.0f;
                float _1049 = 0.0f;
                if (_1029)
                {
                    float _1033 = length(_1022);
                    float _1034 = length(_1023);
                    _1048 = clamp(0.5f * ((dot(_432, _1022) / _1033) + (dot(_432, _1023) / _1034)), 0.0f, 1.0f);
                    _1049 = 1.0f / ((((_1033 * _1034) + dot(_1022, _1023)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1048 = clamp(dot(_432, _1014), 0.0f, 1.0f);
                    _1049 = 1.0f;
                }
                float _1071 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_895].w < 0.0f)
                {
                    float _1065 = _1012 * (_LightDataBuffer_PunctualLightData[_883].w * _LightDataBuffer_PunctualLightData[_883].w);
                    float _1068 = clamp(1.0f - (_1065 * _1065), 0.0f, 1.0f);
                    _1071 = lerp(1.0f / (_1012 + 1.0f), _1049, float(_1029)) * (_1068 * _1068);
                }
                else
                {
                    float3 _1054 = _1011 * _LightDataBuffer_PunctualLightData[_883].w;
                    _1071 = _1049 * pow(1.0f - clamp(dot(_1054, _1054), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_895].w);
                }
                float _1077 = clamp((dot(_1014, -_1010) - _LightDataBuffer_PunctualLightData[_886].z) * _LightDataBuffer_PunctualLightData[_886].w, 0.0f, 1.0f);
                float _1081 = _1071 * lerp(1.0f, _1077 * _1077, float(_1026));
                float _1181 = 0.0f;
                if ((!_1029) && (_1019 >= 0))
                {
                    uint _1087 = uint(_1019);
                    float2 _1174 = 0.0f.xx;
                    [branch]
                    if (_1026)
                    {
                        float4 _1164 = mul(_lightCookieMatrices[_1087], _261);
                        _1174 = _lightCookieData[_1087].xy + (clamp(_1164.xy / _1164.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1087].zw);
                    }
                    else
                    {
                        float3 _1101 = mul(float4(-_1011, 0.0f), _lightCookieMatrices[_1087]).xyz;
                        float3 _227 = _1101;
                        float3 _226 = _1101;
                        float3 _225 = abs(_1101);
                        uint _1110 = uint(int(_225.y > _225.x));
                        uint _1116 = (_225.z > _225[_1110]) ? 2u : _1110;
                        uint _1122 = (_1116 * 2u) + uint(_226[_1116] < 0.0f);
                        float _1126 = abs(_227[_1122 / 2u]);
                        float _1146 = 0.5f - (0.000244140625f / _lightCookieData[_1087].w);
                        _1174 = _lightCookieData[_1087].xy + (clamp(float2((float(_1122) + ((((_227[uint(_212[_1122].x)] * _213[_1122].x) / _1126) * _1146) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_227[uint(_212[_1122].y)] * _213[_1122].y) / _1126) * _1146)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1087].zw);
                    }
                    _1181 = _1081 * _LightCookie.SampleLevel(sampler_LinearClamp, _1174, 0.0f).x;
                }
                else
                {
                    _1181 = _1081;
                }
                float3 _1191 = 0.0f.xxx;
                if (_1029)
                {
                    _1191 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_886].z * _1013, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1191 = 1.0f.xxx;
                }
                float3 _1203 = 0.0f.xxx;
                if (_1181 > 0.0f)
                {
                    _1203 = (((_LightDataBuffer_PunctualLightData[_880].xyz * _1181) * 1.0f) * _977) * ((_476 * _1191.z) * clamp(_1048, 0.0f, 1.0f));
                }
                else
                {
                    _1203 = 0.0f.xxx;
                }
                _1204 = _1203;
            }
            else
            {
                _1204 = 0.0f.xxx;
            }
            _867 = _866 + _1204;
        }
        _843 = _842 + _866;
    }
    bool3 _1212 = (_BlendMode == 2.0f).xxx;
    float3 _1216 = ((((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_274.x).x, spvUnpackHalf2x16(_274.y).x, spvUnpackHalf2x16(_274.z).x, spvUnpackHalf2x16(_274.w).x), _563)), max(0.0f, dot(float4(spvUnpackHalf2x16(_288.x).x, spvUnpackHalf2x16(_288.y).x, spvUnpackHalf2x16(_288.z).x, spvUnpackHalf2x16(_288.w).x), _563)), max(0.0f, dot(float4(spvUnpackHalf2x16(_302.x).x, spvUnpackHalf2x16(_302.y).x, spvUnpackHalf2x16(_302.z).x, spvUnpackHalf2x16(_302.w).x), _563))) * _476) * 1.0f) * _EnvironmentGlobalParams0.x) + (_816.xyz + (_842 * 1.0f)).xyz).xyz * _475;
    float3 _1217 = (1.0f - _475).xxx + _1216;
    float3 _1218 = float3(_1212.x ? _1217.x : _1216.x, _1212.y ? _1217.y : _1216.y, _1212.z ? _1217.z : _1216.z);
    float4 _1219 = float4(_1218.x, _1218.y, _1218.z, _222.w);
    float _1221 = _475 * max(0.0f, _485);
    _1219.w = _1221;
    float3 _1239 = ((lerp(dot(_1219.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1219.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1219.xyz * (1.0f - _IsSceneEffect));
    float2 _1249 = min(_527, 1.0f.xx);
    float4 _1250 = float4(_1249.x, _1249.y, _222.z, _222.w);
    _1250.z = float(clamp(max(dot(_1239.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1221, _1221) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1250.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_476, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _475, _475 * _485) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1239.x, _1239.y, _1239.z, _1219.w);
    _11 = _1250;
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
