// Stage: Fragment  Blob: 297  ParamBlob: 138  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _NORMAL_MAP _SUBSURFACE _USE_DISSOLVE _USE_DISTURB _USE_MASK _USE_SOFTBLEND
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

static float _390 = 0.0f;
static float3 _391 = 0.0f.xxx;
static float4 _392 = 0.0f.xxxx;
static uint _395 = 0u;

static const float4 _368[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _369[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _370[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
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
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
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
    float4 _CloudShadowParams0 : packoffset(c93);
    float4 _CloudShadowParams1 : packoffset(c94);
    float4 _CloudShadowParams2 : packoffset(c95);
    float4 _CloudShadowParams3 : packoffset(c96);
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
    float4 _IVParam0 : packoffset(c132);
    float4 _IVParam1 : packoffset(c133);
    float4 _IVParam2 : packoffset(c134);
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
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float _IsSceneEffect : packoffset(c2.w);
    float _IgnorePostExposure : packoffset(c3);
    float _VertCameraOffset : packoffset(c3.y);
    float _DisableParticleInstanceColor : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float4 _TintColor : packoffset(c4);
    float _MainTexUseDisturb : packoffset(c5);
    float _UseMainTexAsAlpha : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _MainTexUVSpeed : packoffset(c6);
    float4 _MainTexUVRotateMat : packoffset(c7);
    float4 _MainTexUVWeights : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _UseMaskTexAsAlpha : packoffset(c11);
    float _MaskTexUseDisturb : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float4 _MaskTex_ST : packoffset(c12);
    float4 _MaskTexUVSpeed : packoffset(c13);
    float4 _MaskTexUVRotateMat : packoffset(c14);
    float4 _MaskTexUVWeights : packoffset(c15);
    float _DissolveTexUseDisturb : packoffset(c16);
    float _DissolveScheduleOffset : packoffset(c16.y);
    float _DissolveEdgeSharp : packoffset(c16.z);
    float _DissolveEmissiveEdge : packoffset(c16.w);
    float4 _DissolveTex_ST : packoffset(c17);
    float4 _DissolveUVSpeed : packoffset(c18);
    float4 _DissolveUVRotateMat : packoffset(c19);
    float4 _DissolveUVWeights : packoffset(c20);
    float4 _DissolveEmissiveColor : packoffset(c21);
    float _Bi_Disturb : packoffset(c22);
    float _DisturbTex1Normal : packoffset(c22.y);
    float _DisturbUIntensity1 : packoffset(c22.z);
    float _DisturbVIntensity1 : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float4 _DisturbTex1_ST : packoffset(c24);
    float4 _DisturbUVSpeed1 : packoffset(c25);
    float4 _DisturbUVRotateMat1 : packoffset(c26);
    float4 _DisturbUVWeights1 : packoffset(c27);
    float _UseNearCameraFade : packoffset(c28);
    float _NearCameraFadeDistanceStart : packoffset(c28.y);
    float _NearCameraFadeDistanceEnd : packoffset(c28.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c28.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _SoftDistance : packoffset(c30);
    float _SoftBias : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float _NormalScale : packoffset(c31);
    float _NormalMapUseDisturb : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float4 _NormalMap_ST : packoffset(c32);
    float4 _NormalMapUVSpeed : packoffset(c33);
    float4 _NormalMapUVRotateMat : packoffset(c34);
    float4 _NormalMapUVWeights : packoffset(c35);
    float _SubsurfaceHue : packoffset(c36);
    float _SubsurfaceSaturation : packoffset(c36.y);
    float _SubsurfaceValue : packoffset(c36.z);
    float _SubsurfaceIndirect : packoffset(c36.w);
    float UnityPerMaterial_Stripped_592 : packoffset(c37);
    float UnityPerMaterial_Stripped_596 : packoffset(c37.y);
    float UnityPerMaterial_Stripped_600 : packoffset(c37.z);
    float UnityPerMaterial_Stripped_604 : packoffset(c37.w);
    float UnityPerMaterial_Stripped_608 : packoffset(c38);
    float _DirSpecularStrength : packoffset(c38.y);
    float _FresnelStrength : packoffset(c38.z);
    float _IndirectSaturation : packoffset(c38.w);
    float _UseFresnelAsOpacity : packoffset(c39);
    float _UseLighting : packoffset(c39.y);
    float UnityPerMaterial_Stripped_632 : packoffset(c39.z);
    float _Roughness : packoffset(c39.w);
    float _Specular : packoffset(c40);
    float _UseVertexColorAsOpacity : packoffset(c40.y);
    float UnityPerMaterial_Stripped_648 : packoffset(c40.z);
    float _WaterRandomUV : packoffset(c40.w);
    float _DissolveVertexChannel : packoffset(c41);
    float _UseVertexColorAlphaAsDissolveWeight : packoffset(c41.y);
    float _DissolveVertexRange : packoffset(c41.z);
    float UnityPerMaterial_Stripped_668 : packoffset(c41.w);
    float UnityPerMaterial_Stripped_672 : packoffset(c42);
    float4 UnityPerMaterial_Stripped_688 : packoffset(c43);
    float4 UnityPerMaterial_Stripped_704 : packoffset(c44);
};

cbuffer type_LightBinningConstants : register(b49, space0)
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
    float4 _LightDataBuffer_DirectionalLightCustomData2 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b15, space0)
{
    column_major float4x4 _CSMWorldToShadow[5] : packoffset(c0);
    float4 _CSMShadowSplitSpheres[4] : packoffset(c20);
    float4 ShadowData_Stripped_384[4] : packoffset(c24);
    float4 _CSMShadowAtlasParams[4] : packoffset(c28);
    float4 _CSMShadowTexelSize : packoffset(c32);
    float4 ShadowData_Stripped_528 : packoffset(c33);
    float4 _DirectionalShadowParams : packoffset(c34);
    float4 _DirectionalShadowParams2 : packoffset(c35);
    float4 _CSMRhodesParams : packoffset(c36);
    float4 ShadowData_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _PunctualLightWorldToShadow[56] : packoffset(c64);
    float4 _PunctualLightShadowParams[56] : packoffset(c288);
    float4 _PunctualLightShadowParams2[56] : packoffset(c344);
    float4 _PunctualLightShadowTexelSize : packoffset(c400);
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

cbuffer type_LightCookieCB : register(b51, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp_MainTex : register(s3, space0);
SamplerState sampler_LinearMirror_DissolveTex : register(s6, space0);
SamplerState sampler_LinearRepeat_DisturbTex1 : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t47, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_PointMirror : register(s3, space1);
Texture2D<float4> _MaskTex : register(t7, space1);
SamplerState sampler_PointRepeat : register(s2, space1);
Texture2D<float4> _NormalMap : register(t6, space1);
SamplerState sampler_PointClamp : register(s1, space1);
Texture2D<float4> _DissolveTex : register(t10, space1);
SamplerState sampler_TrilinearClamp : register(s5, space1);
Texture2D<float4> _DisturbTex1 : register(t9, space1);
SamplerState sampler_PointMirrorOnce : register(s4, space1);
Texture3D<float4> _IntegratedLightScattering : register(t37, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t36, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t35, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t31, space0);
Texture2D<float4> _CSMShadowmapTex : register(t9, space0);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t28, space0);
Texture2D<float4> _CloudShadowTex : register(t8, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture2D<float4> _MultiscatteringLUT : register(t29, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);
Texture2D<float4> _LightCookie : register(t30, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float4 _4;
static float4 _5;
static float3 _6;
static float4 _7;
static float4 _8;
static float3 _9;
static float3 _10;
static uint _11;
static float4 _13;
static float4 _14;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    float3 _10 : TEXCOORD6;
    nointerpolation uint _11 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _13 : SV_Target0;
    float4 _14 : SV_Target1;
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
    float2 _422 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _423 = uint2(gl_FragCoord.xy);
    float2 _425 = (_422 * 2.0f) - 1.0f.xx;
    float4 _428 = float4(_425, gl_FragCoord.z, 1.0f);
    _428.y = -_425.y;
    float4 _431 = mul(_TransformVariables_InvViewProjMatrix, _428);
    float3 _435 = _431.xyz / _431.w.xxx;
    float4 _439 = float4(_435, 1.0f);
    float _442 = abs(mul(_TransformVariables_ViewMatrix, _439).z);
    float _446 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _451 = float4(_7.xyz, _446).xyz;
    float3 _472 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _472 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _435;
            break;
        }
        else
        {
            _472 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _473 = dot(_472, _472);
    float _475 = rsqrt(max(_473, 9.9999999392252902907785028219223e-09f));
    float3 _476 = _472 * _475;
    float _477 = _473 * _475;
    float2 _500 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _501 = _5 * _InParticle;
    float2 _537 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_500 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _501.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _545 = _501.y;
    float _684 = lerp(0.0f, frac((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].w), _WaterRandomUV);
    _537.y = _537.y * (1.0f + min(_684, 0.5f));
    float4 _709 = _DisturbTex1.SampleBias(sampler_PointMirrorOnce, float4(((mul(((((_4.xy * _DisturbUVWeights1.x) + (_500 * _DisturbUVWeights1.y)) + (_DisturbUVSpeed1.xy * _VFXParams0.w)) + (_DisturbUVSpeed1.zw * _545)) - 0.5f.xx, float2x2(float2(_DisturbUVRotateMat1.xy), float2(_DisturbUVRotateMat1.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, 0.0f, 0.0f).xy, _GlobalMipBias);
    float _713 = (_709.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _716 = float2(_713 * _DisturbUIntensity1, _713 * _DisturbVIntensity1);
    float4 _719 = _709;
    _719.w = _709.w * _713;
    float2 _725 = (((_719.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _727 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _729 = float2(_727.x ? _725.x : _716.x, _727.y ? _725.y : _716.y) * 1.0f;
    float4 _739 = _MainTex.SampleBias(sampler_PointMirror, (_537 + _684.xx) + (_729 * _MainTexUseDisturb), _GlobalMipBias);
    float4 _754 = _MaskTex.SampleBias(sampler_PointRepeat, (((mul(((((_4.xy * _MaskTexUVWeights.x) + (_500 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _545)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_729 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _759 = (((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_739, float4(1.0f, 1.0f, 1.0f, _739.x), _UseMainTexAsAlpha.xxxx)) * lerp(_754, float4(1.0f, 1.0f, 1.0f, _754.x), _UseMaskTexAsAlpha.xxxx);
    float4 _769 = _NormalMap.SampleBias(sampler_PointClamp, (((mul(((((_4.xy * _NormalMapUVWeights.x) + (_500 * _NormalMapUVWeights.y)) + (_NormalMapUVSpeed.xy * _VFXParams0.w)) + (_NormalMapUVSpeed.zw * _545)) - 0.5f.xx, float2x2(float2(_NormalMapUVRotateMat.xy), float2(_NormalMapUVRotateMat.zw))) + 0.5f.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw) + (_729 * _NormalMapUseDisturb), _GlobalMipBias);
    _769.w = _769.w * _769.x;
    float2 _776 = (_769.wy * 2.0f) - 1.0f.xx;
    float3 _777 = float3(_776.x, _776.y, _391.z);
    float2 _778 = _776.xy;
    _777.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_778, _778), 0.0f, 1.0f)));
    float2 _786 = _777.xy * _NormalScale;
    float3 _789 = mul(normalize(float3(_786.x, _786.y, _777.z)), float3x3(_451 * 1.0f, (cross(_6, _451) * _446) * 1.0f, _6 * 1.0f));
    float _825 = _DissolveTex.SampleBias(sampler_TrilinearClamp, (((mul(((((_4.xy * _DissolveUVWeights.x) + (_500 * _DissolveUVWeights.y)) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _545)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_729 * _DissolveTexUseDisturb), _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + (_5.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f, clamp(lerp(1.0f, lerp(_8.x, _8.w, _DissolveVertexChannel), _UseVertexColorAlphaAsDissolveWeight) - _DissolveVertexRange, 0.0f, 1.0f));
    float _827 = clamp(_825 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _830 = clamp((_DissolveEmissiveEdge - _825) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _849 = ((float2(_423) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _852 = float4(_849, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_MainTex, _422, 0.0f).x, 1.0f);
    _852.y = -_849.y;
    float4 _855 = mul(_TransformVariables_InvViewProjMatrix, _852);
    bool3 _889 = (gl_FrontFacing ? true : false).xxx;
    float3 _890 = -_789;
    float3 _891 = float3(_889.x ? _789.x : _890.x, _889.y ? _789.y : _890.y, _889.z ? _789.z : _890.z);
    float _921 = (((((_759.w * lerp(_827, _827, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_442 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_442 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_855.xyz / _855.w.xxx, 1.0f)).z) - _442) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _476)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y);
    float _933 = clamp(_921, 0.0f, 1.0f);
    float3 _934 = clamp((lerp(_759.xyz, (_DissolveEmissiveColor.xyz * _830) * _TintColorIntensity, _830.xxx).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _937 = _934 * _UseLighting;
    float _950 = (_SubsurfaceValue * lerp(1.0f, _8.x, _UseVertexColorAsOpacity)) * _937.x;
    float2 _1001 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _987 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _987.y = -_987.y;
        _1001 = ((sqrt(sqrt(abs(_987 * 0.5f))) * float2(int2(sign(_987)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1001 = 0.0f.xx;
    }
    float3 _1003 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _1034 = uint2(0u, 0u);
    float _1035 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1011 = mul(_FakePlanarReflectionViewProjMatrix, _439);
        float4 _1014 = _1011;
        _1014.y = -_1011.y;
        float4 _1017 = _1014 * (1.0f / _1011.w);
        _1034 = uint2(clamp(((_1017.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1035 = 1.0f / ((_ZBufferParams.z * _1017.z) + _ZBufferParams.w);
    }
    else
    {
        _1034 = _423;
        _1035 = _442;
    }
    float3 _1037 = _435 + (_891 * 0.25f);
    float3 _1047 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1056 = _1037 - (_IVParam0.xyz + (_1047 * (-_IVParam2.w)));
    float _1070 = max(clamp((max(abs(_1056.x), abs(_1056.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1056.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1372 = 0.0f.xxxx;
    float4 _1373 = 0.0f.xxxx;
    float4 _1374 = 0.0f.xxxx;
    float _1375 = 0.0f;
    float _1376 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1070 < 1.0f))
    {
        float3 _1083 = _1037 - (_IVParam0.xyz + (_1047 * (-_IVParam2.y)));
        float _1097 = max(clamp((max(abs(_1083.x), abs(_1083.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1083.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1173 = 0.0f;
        float4 _1174 = 0.0f.xxxx;
        float4 _1175 = 0.0f.xxxx;
        float4 _1176 = 0.0f.xxxx;
        if (_1097 < 1.0f)
        {
            float3 _1106 = ((_1037 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1108 = _1106 - floor(_1106);
            float4 _1112 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DisturbTex1, _1108, 0.0f);
            float _1113 = 1.0f - _1097;
            float _1117 = _IVParam1.y * 0.5f;
            float _1122 = _1108.x;
            float _1123 = clamp(_1108.y, _1117, 1.0f - _1117) * 0.3333333432674407958984375f;
            float _1124 = _1108.z;
            float4 _1127 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1122, _1123, _1124), 0.0f);
            float _1143 = _1112.x;
            float3 _1144 = ((_1127.xyz * 4.0f) - 2.0f.xxx) * _1143;
            float _1153 = _1112.y;
            float3 _1154 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1122, _1123 + 0.3333333432674407958984375f, _1124), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1153;
            float _1163 = _1112.z;
            float3 _1164 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1122, _1123 + 0.666666686534881591796875f, _1124), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1163;
            _1173 = _1070 + (_1127.w * _1113);
            _1174 = float4(_1164, _1163) * _1113;
            _1175 = float4(_1154, _1153) * _1113;
            _1176 = float4(_1144, _1143) * _1113;
        }
        else
        {
            _1173 = _1070;
            _1174 = 0.0f.xxxx;
            _1175 = 0.0f.xxxx;
            _1176 = 0.0f.xxxx;
        }
        float3 _1182 = _1037 - (_IVParam0.xyz + (_1047 * (-_IVParam2.z)));
        float _1196 = max(clamp((max(abs(_1182.x), abs(_1182.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1182.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1276 = 0.0f;
        float4 _1277 = 0.0f.xxxx;
        float4 _1278 = 0.0f.xxxx;
        float4 _1279 = 0.0f.xxxx;
        if (_1196 < 1.0f)
        {
            float3 _1205 = ((_1037 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1207 = _1205 - floor(_1205);
            float4 _1211 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DisturbTex1, _1207, 0.0f);
            float _1213 = _1097 * (1.0f - _1196);
            float _1217 = _IVParam1.y * 0.5f;
            float _1222 = _1207.x;
            float _1223 = clamp(_1207.y, _1217, 1.0f - _1217) * 0.3333333432674407958984375f;
            float _1224 = _1207.z;
            float4 _1227 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1222, _1223, _1224), 0.0f);
            float _1243 = _1211.x;
            float3 _1244 = ((_1227.xyz * 4.0f) - 2.0f.xxx) * _1243;
            float _1254 = _1211.y;
            float3 _1255 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1222, _1223 + 0.3333333432674407958984375f, _1224), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1254;
            float _1265 = _1211.z;
            float3 _1266 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1222, _1223 + 0.666666686534881591796875f, _1224), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1265;
            _1276 = _1173 + (_1227.w * _1213);
            _1277 = _1174 + (float4(_1266, _1265) * _1213);
            _1278 = _1175 + (float4(_1255, _1254) * _1213);
            _1279 = _1176 + (float4(_1244, _1243) * _1213);
        }
        else
        {
            _1276 = _1173;
            _1277 = _1174;
            _1278 = _1175;
            _1279 = _1176;
        }
        float4 _1362 = 0.0f.xxxx;
        float4 _1363 = 0.0f.xxxx;
        float4 _1364 = 0.0f.xxxx;
        float _1365 = 0.0f;
        if (_1196 > 0.0f)
        {
            float3 _1288 = ((_1037 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1291 = _IVParam1.xyz * 0.5f;
            float3 _1293 = clamp(_1288 - floor(_1288), _1291, 1.0f.xxx - _1291);
            float4 _1297 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DisturbTex1, _1293, 0.0f);
            float _1299 = _1196 * (1.0f - _1070);
            float _1303 = _IVParam1.y * 0.5f;
            float _1308 = _1293.x;
            float _1309 = clamp(_1293.y, _1303, 1.0f - _1303) * 0.3333333432674407958984375f;
            float _1310 = _1293.z;
            float4 _1313 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1308, _1309, _1310), 0.0f);
            float _1329 = _1297.x;
            float _1340 = _1297.y;
            float _1351 = _1297.z;
            _1362 = _1277 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1308, _1309 + 0.666666686534881591796875f, _1310), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1351, _1351) * _1299);
            _1363 = _1278 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1308, _1309 + 0.3333333432674407958984375f, _1310), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1340, _1340) * _1299);
            _1364 = _1279 + (float4(((_1313.xyz * 4.0f) - 2.0f.xxx) * _1329, _1329) * _1299);
            _1365 = _1276 + (_1313.w * _1299);
        }
        else
        {
            _1362 = _1277;
            _1363 = _1278;
            _1364 = _1279;
            _1365 = _1276;
        }
        float _1368 = clamp((_1365 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1372 = _1362;
        _1373 = _1363;
        _1374 = _1364;
        _1375 = _1368 - _1070;
        _1376 = (_1368 + _1070) * 0.5f;
    }
    else
    {
        _1372 = 0.0f.xxxx;
        _1373 = 0.0f.xxxx;
        _1374 = 0.0f.xxxx;
        _1375 = 0.0f;
        _1376 = 1.0f;
    }
    float4 _1396 = _1374 + float4(_IVDefaultSHAr.x * _1376, (_IVDefaultSHAr.y * _1376) + ((_IVDefaultSHAr.w * _1375) * 0.5f), _IVDefaultSHAr.z * _1376, (_IVDefaultSHAr.w * _1376) + ((_IVDefaultSHAr.y * _1375) * 0.375f));
    float4 _1416 = _1373 + float4(_IVDefaultSHAg.x * _1376, (_IVDefaultSHAg.y * _1376) + ((_IVDefaultSHAg.w * _1375) * 0.5f), _IVDefaultSHAg.z * _1376, (_IVDefaultSHAg.w * _1376) + ((_IVDefaultSHAg.y * _1375) * 0.375f));
    float4 _1436 = _1372 + float4(_IVDefaultSHAb.x * _1376, (_IVDefaultSHAb.y * _1376) + ((_IVDefaultSHAb.w * _1375) * 0.5f), _IVDefaultSHAb.z * _1376, (_IVDefaultSHAb.w * _1376) + ((_IVDefaultSHAb.y * _1375) * 0.375f));
    float3 _1464 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _950).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _950;
    float3 _1471 = ((float3(max(0.0f, dot(_1396.xyz, _891) + _1396.w), max(0.0f, dot(_1416.xyz, _891) + _1416.w), max(0.0f, dot(_1436.xyz, _891) + _1436.w)) * (_937 + (_1464 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1480 = (((_1471.x + _1471.y) + _1471.z) * 0.3333333432674407958984375f).xxx;
    float3 _1485 = (_1480 + ((_1471 - _1480) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1491 = _VFXParams1.w.xxx;
    float _1499 = 1.0f - _IsSceneEffect;
    float3 _1502 = _435 + (_891 * 0.5f);
    float2 _1952 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1952 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1515 = int(_DirectionalShadowParams2.x);
        bool3 _1517 = (_1515 == 2).xxx;
        float3 _1525 = _1502 - float3(_1517.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1517.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1517.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1536 = max(clamp((_DirectionalShadowParams.w - dot(_1525, _1525)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1693 = 0.0f;
        bool _1694 = false;
        if (_1536 > 0.0f)
        {
            float _1691 = 0.0f;
            bool _1692 = false;
            if (_1515 > 0)
            {
                float3 _1543 = _1502 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1547 = _1502 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1551 = _1502 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1555 = _1502 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1560 = float4(dot(_1543, _1543), dot(_1547, _1547), dot(_1551, _1551), dot(_1555, _1555));
                float4 _1569 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1571 = float4(bool4(_1560.x < _1569.x, _1560.y < _1569.y, _1560.z < _1569.z, _1560.w < _1569.w));
                float3 _1575 = clamp(_1571.yzw - _1571.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1579 = clamp(4.0f - dot(float4(_1571.x, _1575.x, _1575.y, _1575.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1581 = clamp(_1579 + 1.0f, 0.0f, 3.0f);
                uint _1582 = uint(_1579);
                uint _1590 = uint(_1581);
                float _1596 = dot(_1560, _368[_1590]) / _CSMShadowSplitSpheres[_1590].w;
                float _1614 = 0.0f;
                if (((_1581 > _1579) && (_1596 >= 0.0f)) && (_1596 <= 1.0f))
                {
                    _1614 = _1579 + step(frac(52.98291778564453125f * frac(dot(float2(_1034) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1560, _368[_1582]) / _CSMShadowSplitSpheres[_1582].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1614 = _1579;
                }
                float _1615 = clamp(_1614, 0.0f, 4.0f);
                float4 _1623 = mul(_CSMWorldToShadow[uint(_1615)], float4(_1502, 1.0f));
                float _1626 = _1623.z;
                float4 _1627 = float4(_1623.xy, _1626, _1615);
                float3 _1628 = _1627.xyz;
                bool3 _1629 = bool3(_1628.x <= 0.0f.xxx.x, _1628.y <= 0.0f.xxx.y, _1628.z <= 0.0f.xxx.z);
                bool3 _1630 = bool3(_1628.x >= 1.0f.xxx.x, _1628.y >= 1.0f.xxx.y, _1628.z >= 1.0f.xxx.z);
                bool _1636 = any(bool3(_1629.x || _1630.x, _1629.y || _1630.y, _1629.z || _1630.z)) || ((asuint(_1626) & 2147483647u) > 2139095040u);
                int _1637 = int(_1615);
                float2 _1652 = float4(_CSMShadowAtlasParams[_1637].xy + (_1627.xy * _CSMShadowAtlasParams[_1637].zw), _1626, _1615).xy;
                _1691 = _1636 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1652 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _390).xy, _1626) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1652 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _390).xy, _1626)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1652 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _390).xy, _1626)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1652 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _390).xy, _1626)));
                _1692 = _1636;
            }
            else
            {
                _1691 = 1.0f;
                _1692 = false;
            }
            _1693 = _1691;
            _1694 = _1692;
        }
        else
        {
            _1693 = 1.0f;
            _1694 = false;
        }
        float _1894 = 0.0f;
        float _1895 = 0.0f;
        if ((_1536 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1705 = 1.0f - clamp(dot(_891, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1722 = float4((_1502 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1705 * _ASMParams.x))) + (_891 * (_1705 * _ASMParams.y)), 1.0f);
            float4 _1723 = mul(_ASMIndirectWorldToShadow, _1722);
            float2 _1724 = _1723.xy;
            float _1892 = 0.0f;
            if (all(bool2(_1724.x > 0.0f.xx.x, _1724.y > 0.0f.xx.y)) && all(bool2(_1724.x < 1.0f.xx.x, _1724.y < 1.0f.xx.y)))
            {
                uint _1743 = clamp(uint((floor(_1723.y * _ASMParams2.z) + _1723.x) * _ASMParams2.y), 0u, 127u);
                uint _1747 = asuint(_ASMIndirectParams[_1743].x);
                float2 _1748 = spvUnpackHalf2x16(_1747);
                float _1749 = _1748.x;
                float _1891 = 0.0f;
                if (_1749 >= 0.0f)
                {
                    float4x4 _1758 = _ASMWorldToShadowBaseMat;
                    _1758[0].w = _ASMIndirectParams[_1743].y;
                    _1758[1].w = _ASMIndirectParams[_1743].z;
                    _1758[2].w = _ASMIndirectParams[_1743].w;
                    float4 _1765 = mul(_1758, _1722);
                    float3 _1766 = _1765.xyz;
                    float _1890 = 0.0f;
                    if (all(bool3(_1766.x > 0.0f.xxx.x, _1766.y > 0.0f.xxx.y, _1766.z > 0.0f.xxx.z)) && all(bool3(_1766.x < 1.0f.xxx.x, _1766.y < 1.0f.xxx.y, _1766.z < 1.0f.xxx.z)))
                    {
                        float _1783 = _1765.z;
                        float2 _1789 = float4((_1765.xy * _ASMParams.zw) + float2(_1749, spvUnpackHalf2x16(_1747 >> 16u).x), _1783, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1791 = floor(_1789 + 0.5f.xx);
                        float2 _1792 = _1789 - _1791;
                        float _1793 = _1792.x;
                        float _1794 = _1793 + 0.5f;
                        float _1796 = (_1794 * _1794) * 0.5f;
                        float _1799 = min(_1793, 0.0f);
                        float _1803 = max(_1793, 0.0f);
                        float4 _1807 = float4(_1796 - _1793, (1.0f - _1793) - (_1799 * _1799), (_1793 + 1.0f) - (_1803 * _1803), _1796) * 0.44444000720977783203125f;
                        float _1808 = _1792.y;
                        float _1809 = _1808 + 0.5f;
                        float _1811 = (_1809 * _1809) * 0.5f;
                        float _1814 = min(_1808, 0.0f);
                        float _1818 = max(_1808, 0.0f);
                        float4 _1822 = float4(_1811 - _1808, (1.0f - _1808) - (_1814 * _1814), (_1808 + 1.0f) - (_1818 * _1818), _1811) * 0.44444000720977783203125f;
                        float2 _1824 = _1807.yw;
                        float2 _1825 = _1807.xz + _1824;
                        float2 _1827 = _1822.yw;
                        float2 _1828 = _1822.xz + _1827;
                        float2 _1834 = ((_1824 / _1825) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1836 = ((_1827 / _1828) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1838 = _1791 * _ASMShadowTexelSize.xy;
                        float _1839 = _1834.x;
                        float _1840 = _1836.x;
                        float _1843 = _1834.y;
                        float _1846 = _1836.y;
                        float _1851 = _1825.x;
                        float _1852 = _1828.x;
                        float _1854 = _1825.y;
                        float _1856 = _1828.y;
                        _1890 = ((((_1851 * _1852) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1838 + float2(_1839, _1840), _390).xy, _1783)) + ((_1854 * _1852) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1838 + float2(_1843, _1840), _390).xy, _1783))) + ((_1851 * _1856) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1838 + float2(_1839, _1846), _390).xy, _1783))) + ((_1854 * _1856) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1838 + float2(_1843, _1846), _390).xy, _1783));
                    }
                    else
                    {
                        _1890 = 1.0f;
                    }
                    _1891 = _1890;
                }
                else
                {
                    _1891 = 1.0f;
                }
                _1892 = _1891;
            }
            else
            {
                _1892 = 1.0f;
            }
            _1894 = _1694 ? _1892 : _1693;
            _1895 = _1892;
        }
        else
        {
            _1894 = _1693;
            _1895 = 1.0f;
        }
        float _1898 = lerp(lerp(_1895, _1894, _1536), min(_1895, _1894), _CSMRhodesParams.x);
        float _1947 = 0.0f;
        if (_1898 > 0.001000000047497451305389404296875f)
        {
            float3 _1905 = _1502 - _CloudShadowParams0.xyz;
            float2 _1915 = (_1905 + (_CloudShadowParams3.xyz * _1905.y)).xz * _CloudShadowParams1.z;
            float2 _1922 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1947 = _1898 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat_DisturbTex1, _1915 + _1922, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat_DisturbTex1, (_1915 * _CloudShadowParams2.w) + _1922, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1905.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1947 = _1898;
        }
        _1952 = float2(lerp(_1947, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1947);
        break;
    } while(false);
    float _1957 = lerp(1.0f, min(1.0f, _1952.x), _DirectionalShadowParams.x);
    float4 _2122 = 0.0f.xxxx;
    if (_1957 > 0.001000000047497451305389404296875f)
    {
        float3 _1968 = reflect(-_476, _891);
        float3 _1969 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1974 = dot(_1969, _1968);
        float3 _1976 = _1968 - (_1969 * _1974);
        bool3 _1978 = (_1974 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1986 = normalize((_1969 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1976 * rsqrt(max(6.103515625e-05f, dot(_1976, _1976)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1987 = float3(_1978.x ? _1986.x : _1968.x, _1978.y ? _1986.y : _1968.y, _1978.z ? _1986.z : _1968.z);
        float3 _1991 = _1987 + _476;
        float3 _1995 = _1991 * rsqrt(max(6.103515625e-05f, dot(_1991, _1991)));
        float _1997 = clamp(dot(_1987, _891), 0.0f, 1.0f);
        float _1999 = clamp(dot(_891, _1995), 0.0f, 1.0f);
        float _2004 = clamp(dot(_891, _476), 0.0f, 1.0f);
        float _2005 = _Roughness * _Roughness;
        float _2006 = _2005 * _2005;
        float _2027 = (((_1999 * _2006) - _1999) * _1999) + 1.0f;
        float _2030 = 1.0f - clamp(dot(_476, _1995), 0.0f, 1.0f);
        float _2031 = _2030 * _2030;
        float _2033 = (_2030 * _2031) * _2031;
        float _2057 = 1.0f - _Roughness;
        float _2064 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2057 * (1.04997003078460693359375f + (_2057 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2057))))));
        float _2065 = 1.0f - _2064;
        float3 _2068 = _1003 + ((1.0f.xxx - _1003) * 0.0476190485060214996337890625f);
        float _2079 = clamp(1.0f - _950, 0.0f, 1.0f);
        float _2087 = clamp((dot(_891, _1987) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _2104 = clamp(clamp((min(((_1003 * (1.0f - _2033)) + _2033.xxx) * ((_2006 / (_2027 * _2027)) * (0.5f / (((_1997 * sqrt(((((-_2004) * _2006) + _2004) * _2004) + _2006)) + (_2004 * sqrt(((((-_1997) * _2006) + _1997) * _1997) + _2006))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2068 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_2004, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1997, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2064) / _2065)) * _2068) / (1.0f.xxx - (_2068 * _2065)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_933, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _2109 = (((_2104 * _1997) + (_1464 * lerp(lerp(1.0f, (_2087 * sqrt(_2087)) * 1.66666662693023681640625f, _2079) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_476, _1987), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _2079)))) + ((_937 * 1.0f) * _1997)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2120 = lerp(_2109, _2109 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1957, 0.5f), _GlobalMipBias).xyz, (1.0f - _1957).xxx) * 1.0f;
        _2122 = float4(_2120.x, _2120.y, _2120.z, 0.0f.xxxx.w);
    }
    else
    {
        _2122 = 0.0f.xxxx;
    }
    float2 _2123 = float2(_1034);
    float2 _2125 = floor(_2123 * 0.03125f);
    int _2133 = int((_2125.x + (_2125.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2140 = floor(_1035 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2144 = clamp(_2140, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2146 = int(_2144 * 8.0f);
    float3 _2148 = 0.0f.xxx;
    float _2151 = 0.0f;
    _2148 = 0.0f.xxx;
    _2151 = 1.0f;
    float3 _2149 = 0.0f.xxx;
    float _2152 = 0.0f;
    [loop]
    for (int _2153 = 0; _2153 <= 7; _2148 = _2149, _2151 = _2152, _2153++)
    {
        uint _2171 = (_2140 <= _2144) ? (_GlobalBinningBuffer.Load<uint>(uint(_2133 + _2153) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2146) + _2153) * 4 + 0)) : 0u;
        uint _2172 = uint(_2153);
        float3 _2176 = 0.0f.xxx;
        _2152 = _2151;
        _2176 = 0.0f.xxx;
        uint _2179 = 0u;
        float _2174 = 0.0f;
        float3 _2177 = 0.0f.xxx;
        [loop]
        for (uint _2178 = _2171; _2178 != 0u; _2152 = _2174, _2176 = _2177, _2178 = _2179)
        {
            uint _2183 = firstbitlow(_2178);
            _2179 = _2178 ^ (1u << (_2183 & 31u));
            int _2189 = int((32u * _2172) + _2183) * 8;
            int _2192 = _2189 + 1;
            int _2195 = _2189 + 2;
            int _2198 = _2189 + 3;
            int _2201 = _2189 + 5;
            int _2204 = _2189 + 6;
            int _2207 = _2189 + 7;
            uint _2211 = uint(_LightDataBuffer_PunctualLightData[_2201].w);
            float _2286 = 0.0f;
            if ((_2211 & 1u) == 1u)
            {
                uint _2217 = asuint(_LightDataBuffer_PunctualLightData[_2201].x);
                uint _2224 = asuint(_LightDataBuffer_PunctualLightData[_2201].y);
                uint _2231 = asuint(_LightDataBuffer_PunctualLightData[_2201].z);
                uint _2238 = asuint(_LightDataBuffer_PunctualLightData[_2204].x);
                uint _2245 = asuint(_LightDataBuffer_PunctualLightData[_2204].y);
                uint _2252 = asuint(_LightDataBuffer_PunctualLightData[_2204].z);
                float3 _2271 = abs(mul(float4(_435 - _LightDataBuffer_PunctualLightData[_2192].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2217).x, spvUnpackHalf2x16(_2231).x, spvUnpackHalf2x16(_2245).x, 0.0f), float4(spvUnpackHalf2x16(_2217 >> 16u).x, spvUnpackHalf2x16(_2231 >> 16u).x, spvUnpackHalf2x16(_2245 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2224).x, spvUnpackHalf2x16(_2238).x, spvUnpackHalf2x16(_2252).x, 0.0f), float4(spvUnpackHalf2x16(_2224 >> 16u).x, spvUnpackHalf2x16(_2238 >> 16u).x, spvUnpackHalf2x16(_2252 >> 16u).x, 0.0f))).xyz);
                float _2278 = _LightDataBuffer_PunctualLightData[_2207].x * 0.5f;
                float _2284 = 1.0f - clamp((max(max(_2271.x, _2271.y), _2271.z) - (_2278 + 0.5f)) / (0.5f - _2278), 0.0f, 1.0f);
                _2286 = _2284 * _2284;
            }
            else
            {
                _2286 = 1.0f;
            }
            bool _2290 = _LightDataBuffer_PunctualLightData[_2198].z > 0.5f;
            if ((false || (_2286 < 0.001000000047497451305389404296875f)) || _2290)
            {
                _2174 = _2152;
                _2177 = _2176;
                continue;
            }
            float _3424 = 0.0f;
            float3 _3425 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2189].w < 1.5f)
            {
                float3 _2778 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2787 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2195].y)) - abs(_LightDataBuffer_PunctualLightData[_2195].x);
                float _2788 = _LightDataBuffer_PunctualLightData[_2195].y - _2787;
                float _2795 = abs(max((1.0f - abs(_2787)) - abs(_2788), 0.00048828125f));
                float3 _2799 = normalize(float3(_2787, _2788, (_LightDataBuffer_PunctualLightData[_2195].x >= 0.0f) ? _2795 : (-_2795)));
                float3 _2800 = _LightDataBuffer_PunctualLightData[_2192].xyz - _435;
                float _2801 = dot(_2800, _2800);
                float _2802 = rsqrt(_2801);
                float3 _2803 = _2800 * _2802;
                float _2807 = clamp(_LightDataBuffer_PunctualLightData[_2207].y * _2802, 0.0f, 1.0f);
                int _2812 = int(_LightDataBuffer_PunctualLightData[_2207].w);
                float3 _2813 = _2799 * _LightDataBuffer_PunctualLightData[_2195].z;
                float3 _2814 = _2813 * 0.5f;
                float3 _2815 = _2800 - _2814;
                float3 _2816 = _2800 + _2814;
                bool _2819 = (uint(_LightDataBuffer_PunctualLightData[_2189].w) & 1u) == 0u;
                bool _2822 = _2819 || ((_2211 & 2u) != 0u);
                bool _2825 = (!_2819) && (_LightDataBuffer_PunctualLightData[_2195].z > 0.0f);
                float _2844 = 0.0f;
                float _2845 = 0.0f;
                if (_2825)
                {
                    float _2829 = length(_2815);
                    float _2830 = length(_2816);
                    _2844 = clamp(0.5f * ((dot(_891, _2815) / _2829) + (dot(_891, _2816) / _2830)), 0.0f, 1.0f);
                    _2845 = 1.0f / ((((_2829 * _2830) + dot(_2815, _2816)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2844 = clamp(dot(_891, _2803), 0.0f, 1.0f);
                    _2845 = 1.0f;
                }
                float _2867 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2204].w < 0.0f)
                {
                    float _2861 = _2801 * (_LightDataBuffer_PunctualLightData[_2192].w * _LightDataBuffer_PunctualLightData[_2192].w);
                    float _2864 = clamp(1.0f - (_2861 * _2861), 0.0f, 1.0f);
                    _2867 = lerp(1.0f / (_2801 + 1.0f), _2845, float(_2825)) * (_2864 * _2864);
                }
                else
                {
                    float3 _2850 = _2800 * _LightDataBuffer_PunctualLightData[_2192].w;
                    _2867 = _2845 * pow(1.0f - clamp(dot(_2850, _2850), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2204].w);
                }
                float _2873 = clamp((dot(_2803, -_2799) - _LightDataBuffer_PunctualLightData[_2195].z) * _LightDataBuffer_PunctualLightData[_2195].w, 0.0f, 1.0f);
                float _2877 = _2867 * lerp(1.0f, _2873 * _2873, float(_2819));
                float _2977 = 0.0f;
                if ((!_2825) && (_2812 >= 0))
                {
                    uint _2883 = uint(_2812);
                    float2 _2970 = 0.0f.xx;
                    [branch]
                    if (_2819)
                    {
                        float4 _2960 = mul(_lightCookieMatrices[_2883], _439);
                        _2970 = _lightCookieData[_2883].xy + (clamp(_2960.xy / _2960.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2883].zw);
                    }
                    else
                    {
                        float3 _2897 = mul(float4(-_2800, 0.0f), _lightCookieMatrices[_2883]).xyz;
                        float3 _399 = _2897;
                        float3 _398 = _2897;
                        float3 _397 = abs(_2897);
                        uint _2906 = uint(int(_397.y > _397.x));
                        uint _2912 = (_397.z > _397[_2906]) ? 2u : _2906;
                        uint _2918 = (_2912 * 2u) + uint(_398[_2912] < 0.0f);
                        float _2922 = abs(_399[_2918 / 2u]);
                        float _2942 = 0.5f - (0.000244140625f / _lightCookieData[_2883].w);
                        _2970 = _lightCookieData[_2883].xy + (clamp(float2((float(_2918) + ((((_399[uint(_369[_2918].x)] * _370[_2918].x) / _2922) * _2942) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_399[uint(_369[_2918].y)] * _370[_2918].y) / _2922) * _2942)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2883].zw);
                    }
                    _2977 = _2877 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2970, 0.0f).x;
                }
                else
                {
                    _2977 = _2877;
                }
                bool _2978 = _2977 > 0.0f;
                float _3266 = 0.0f;
                if (_2978)
                {
                    int _3030 = 0;
                    if (_2822)
                    {
                        _3030 = int(_LightDataBuffer_PunctualLightData[_2198].x);
                    }
                    else
                    {
                        uint _2985 = asuint(_LightDataBuffer_PunctualLightData[_2195].w);
                        uint _2987 = asuint(_LightDataBuffer_PunctualLightData[_2198].x);
                        float3 _2988 = _435 - _LightDataBuffer_PunctualLightData[_2192].xyz;
                        float3 _2989 = abs(_2988);
                        float _2990 = _2989.x;
                        float _2991 = _2989.y;
                        float _2993 = _2989.z;
                        int _3025 = 0;
                        if ((_2990 > _2991) && (_2990 > _2993))
                        {
                            _3025 = int((_2988.x > 0.0f) ? (_2985 >> 24u) : ((_2985 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3017 = 0;
                            if (_2991 > _2993)
                            {
                                _3017 = int((_2988.y > 0.0f) ? ((_2985 >> 8u) & 255u) : (_2985 & 255u));
                            }
                            else
                            {
                                _3017 = int((_2988.z > 0.0f) ? ((_2987 >> 8u) & 255u) : (_2987 & 255u));
                            }
                            _3025 = _3017;
                        }
                        _3030 = (_3025 < 80) ? _3025 : (-1);
                    }
                    float4 _3047 = mul(_PunctualLightWorldToShadow[_3030], float4((_435 - ((-_2803) * _PunctualLightShadowParams[_3030].x)) + (_891 * (_PunctualLightShadowParams[_3030].y * 5.0f)), 1.0f));
                    float _3048 = _3047.w;
                    float3 _3051 = _3047.xyz / _3048.xxx;
                    float2 _3052 = _3051.xy;
                    float3 _3060 = _3051.xyz;
                    bool3 _3061 = bool3(_3060.x <= 0.0f.xxx.x, _3060.y <= 0.0f.xxx.y, _3060.z <= 0.0f.xxx.z);
                    bool3 _3062 = bool3(_3060.x >= 1.0f.xxx.x, _3060.y >= 1.0f.xxx.y, _3060.z >= 1.0f.xxx.z);
                    float _3065 = _3051.z;
                    float2 _3076 = ((_3052 * (_PunctualLightShadowParams2[_3030].zw - _PunctualLightShadowParams2[_3030].xy)) + _PunctualLightShadowParams2[_3030].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3078 = floor(_3076 + 0.5f.xx);
                    float2 _3079 = _3076 - _3078;
                    float _3080 = _3079.x;
                    float _3081 = _3080 + 0.5f;
                    float _3082 = _3081 * _3081;
                    float _3085 = 1.0f - _3080;
                    float _3086 = min(_3080, 0.0f);
                    float _3089 = _3080 + 1.0f;
                    float _3090 = max(_3080, 0.0f);
                    float _3101 = _3079.y;
                    float _3102 = _3101 + 0.5f;
                    float _3103 = _3102 * _3102;
                    float _3106 = 1.0f - _3101;
                    float _3107 = min(_3101, 0.0f);
                    float _3110 = _3101 + 1.0f;
                    float _3111 = max(_3101, 0.0f);
                    float3 _3123 = float3(0.1599999964237213134765625f * _3085, 0.1599999964237213134765625f * ((_3089 - (_3090 * _3090)) + 1.0f), _3082 * 0.07999999821186065673828125f);
                    float3 _3124 = float3(0.1599999964237213134765625f * ((_3082 * 0.5f) - _3080), 0.1599999964237213134765625f * ((_3085 - (_3086 * _3086)) + 1.0f), 0.1599999964237213134765625f * _3089) + _3123;
                    float3 _3126 = float3(0.1599999964237213134765625f * _3106, 0.1599999964237213134765625f * ((_3110 - (_3111 * _3111)) + 1.0f), _3103 * 0.07999999821186065673828125f);
                    float3 _3127 = float3(0.1599999964237213134765625f * ((_3103 * 0.5f) - _3101), 0.1599999964237213134765625f * ((_3106 - (_3107 * _3107)) + 1.0f), 0.1599999964237213134765625f * _3110) + _3126;
                    float3 _3133 = ((_3123 / _3124) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3135 = ((_3126 / _3127) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3137 = _3078 * _PunctualLightShadowTexelSize.xy;
                    float _3138 = _3133.x;
                    float _3139 = _3135.x;
                    float _3142 = _3133.y;
                    float _3145 = _3133.z;
                    float _3148 = _3135.y;
                    float _3155 = _3135.z;
                    float _3162 = _3124.x;
                    float _3163 = _3127.x;
                    float _3165 = _3124.y;
                    float _3167 = _3124.z;
                    float _3169 = _3127.y;
                    float _3173 = _3127.z;
                    float _3231 = (((((((_3162 * _3163) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3137 + float2(_3138, _3139), _390).xy, _3065)) + ((_3165 * _3163) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3137 + float2(_3142, _3139), _390).xy, _3065))) + ((_3167 * _3163) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3137 + float2(_3145, _3139), _390).xy, _3065))) + ((_3162 * _3169) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3137 + float2(_3138, _3148), _390).xy, _3065))) + ((_3165 * _3169) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3137 + float2(_3142, _3148), _390).xy, _3065))) + ((_3167 * _3169) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3137 + float2(_3145, _3148), _390).xy, _3065))) + ((_3162 * _3173) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3137 + float2(_3138, _3155), _390).xy, _3065));
                    float2 _3252 = min(_3052, 1.0f.xx - _3052);
                    _3266 = (_3030 >= 0) ? lerp(1.0f, (any(bool3(_3061.x || _3062.x, _3061.y || _3062.y, _3061.z || _3062.z)) || ((asuint(_3065) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3231 + ((_3165 * _3173) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3137 + float2(_3142, _3155), _390).xy, _3065))) + ((_3167 * _3173) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3137 + float2(_3145, _3155), _390).xy, _3065))), _2822 ? min(_PunctualLightShadowParams[_3030].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3030].z - _3048) * 0.25f, min(_3252.x, _3252.y)))) : _PunctualLightShadowParams[_3030].w) : 1.0f;
                }
                else
                {
                    _3266 = 1.0f;
                }
                float3 _3291 = 0.0f.xxx;
                float3 _3292 = 0.0f.xxx;
                if (_2825)
                {
                    float3 _3269 = _2778 * _2778;
                    float3 _3271 = reflect(-_476, _891);
                    float _3280 = dot(_3271, _2813);
                    _3291 = _3269 / clamp(_3269 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2195].z * _2802, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3292 = normalize(_2815 + (_2813 * clamp(dot(_2815, (_3271 * _3280) - _2813) / ((_LightDataBuffer_PunctualLightData[_2195].z * _LightDataBuffer_PunctualLightData[_2195].z) - (_3280 * _3280)), 0.0f, 1.0f)));
                }
                else
                {
                    _3291 = 1.0f.xxx;
                    _3292 = _2803;
                }
                float3 _3293 = _3292 + _476;
                float3 _3297 = _3293 * rsqrt(max(6.103515625e-05f, dot(_3293, _3293)));
                float3 _3423 = 0.0f.xxx;
                if (_2978)
                {
                    float _3301 = clamp(_2844, 0.0f, 1.0f);
                    float _3303 = clamp(dot(_891, _3297), 0.0f, 1.0f);
                    float _3305 = clamp(dot(_476, _3297), 0.0f, 1.0f);
                    float _3308 = clamp(dot(_891, _476), 0.0f, 1.0f);
                    float _3309 = _Roughness * _Roughness;
                    float _3319 = 0.0f;
                    if (_2807 > 0.0f)
                    {
                        _3319 = clamp(_3309 + ((_2807 * _2807) / ((_3305 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3319 = _3309;
                    }
                    float _3320 = _3319 * _3319;
                    float _3341 = (((_3303 * _3320) - _3303) * _3303) + 1.0f;
                    float _3346 = 1.0f - _3305;
                    float _3347 = _3346 * _3346;
                    float _3349 = (_3346 * _3347) * _3347;
                    float _3373 = 1.0f - _Roughness;
                    float _3380 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3373 * (1.04997003078460693359375f + (_3373 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3373))))));
                    float _3381 = 1.0f - _3380;
                    float3 _3384 = _1003 + ((1.0f.xxx - _1003) * 0.0476190485060214996337890625f);
                    float _3395 = clamp(1.0f - _950, 0.0f, 1.0f);
                    float _3403 = clamp((dot(_891, _3292) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3419 = (clamp((min(((_1003 * (1.0f - _3349)) + _3349.xxx) * (((_3320 / (_3341 * _3341)) * _3291.y) * (0.5f / (((_3301 * sqrt(((((-_3308) * _3320) + _3308) * _3308) + _3320)) + (_3308 * sqrt(((((-_3301) * _3320) + _3301) * _3301) + _3320))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3384 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3308, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3301, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3380) / _3381)) * _3384) / (1.0f.xxx - (_3384 * _3381)))) * _LightDataBuffer_PunctualLightData[_2207].z, 0.0f.xxx, 1000.0f.xxx) * _2844) + (_1464 * lerp(lerp(1.0f, (_3403 * sqrt(_3403)) * 1.66666662693023681640625f, _3395) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_476, _3292), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3395)));
                    _3423 = (_3419 + ((_937 * _3291.z) * _2844)) * (((_LightDataBuffer_PunctualLightData[_2189].xyz * _2977) * _3266) * _2286);
                }
                else
                {
                    _3423 = 0.0f.xxx;
                }
                _3424 = _2152;
                _3425 = _3423;
            }
            else
            {
                float _2776 = 0.0f;
                do
                {
                    if (_2290)
                    {
                        _2776 = 1.0f;
                        break;
                    }
                    float _2310 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2195].y)) - abs(_LightDataBuffer_PunctualLightData[_2195].x);
                    float _2311 = _LightDataBuffer_PunctualLightData[_2195].y - _2310;
                    float _2318 = abs(max((1.0f - abs(_2310)) - abs(_2311), 0.00048828125f));
                    float3 _2322 = normalize(float3(_2310, _2311, (_LightDataBuffer_PunctualLightData[_2195].x >= 0.0f) ? _2318 : (-_2318)));
                    float3 _2323 = _LightDataBuffer_PunctualLightData[_2192].xyz - _435;
                    float _2324 = dot(_2323, _2323);
                    float3 _2326 = _2323 * rsqrt(_2324);
                    int _2329 = int(_LightDataBuffer_PunctualLightData[_2207].w);
                    float3 _2331 = (_2322 * _LightDataBuffer_PunctualLightData[_2195].z) * 0.5f;
                    float3 _2332 = _2323 - _2331;
                    float3 _2333 = _2323 + _2331;
                    bool _2336 = (uint(_LightDataBuffer_PunctualLightData[_2189].w) & 1u) == 0u;
                    bool _2339 = _2336 || ((_2211 & 2u) != 0u);
                    bool _2342 = (!_2336) && (_LightDataBuffer_PunctualLightData[_2195].z > 0.0f);
                    float _2354 = 0.0f;
                    if (_2342)
                    {
                        _2354 = 1.0f / ((((length(_2332) * length(_2333)) + dot(_2332, _2333)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2354 = 1.0f;
                    }
                    float _2376 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2204].w < 0.0f)
                    {
                        float _2370 = _2324 * (_LightDataBuffer_PunctualLightData[_2192].w * _LightDataBuffer_PunctualLightData[_2192].w);
                        float _2373 = clamp(1.0f - (_2370 * _2370), 0.0f, 1.0f);
                        _2376 = lerp(1.0f / (_2324 + 1.0f), _2354, float(_2342)) * (_2373 * _2373);
                    }
                    else
                    {
                        float3 _2359 = _2323 * _LightDataBuffer_PunctualLightData[_2192].w;
                        _2376 = _2354 * pow(1.0f - clamp(dot(_2359, _2359), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2204].w);
                    }
                    float _2382 = clamp((dot(_2326, -_2322) - _LightDataBuffer_PunctualLightData[_2195].z) * _LightDataBuffer_PunctualLightData[_2195].w, 0.0f, 1.0f);
                    float _2386 = _2376 * lerp(1.0f, _2382 * _2382, float(_2336));
                    float _2486 = 0.0f;
                    if ((!_2342) && (_2329 >= 0))
                    {
                        uint _2392 = uint(_2329);
                        float2 _2479 = 0.0f.xx;
                        [branch]
                        if (_2336)
                        {
                            float4 _2469 = mul(_lightCookieMatrices[_2392], _439);
                            _2479 = _lightCookieData[_2392].xy + (clamp(_2469.xy / _2469.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2392].zw);
                        }
                        else
                        {
                            float3 _2406 = mul(float4(-_2323, 0.0f), _lightCookieMatrices[_2392]).xyz;
                            float3 _402 = _2406;
                            float3 _401 = _2406;
                            float3 _400 = abs(_2406);
                            uint _2415 = uint(int(_400.y > _400.x));
                            uint _2421 = (_400.z > _400[_2415]) ? 2u : _2415;
                            uint _2427 = (_2421 * 2u) + uint(_401[_2421] < 0.0f);
                            float _2431 = abs(_402[_2427 / 2u]);
                            float _2451 = 0.5f - (0.000244140625f / _lightCookieData[_2392].w);
                            _2479 = _lightCookieData[_2392].xy + (clamp(float2((float(_2427) + ((((_402[uint(_369[_2427].x)] * _370[_2427].x) / _2431) * _2451) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_402[uint(_369[_2427].y)] * _370[_2427].y) / _2431) * _2451)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2392].zw);
                        }
                        _2486 = _2386 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2479, 0.0f).x;
                    }
                    else
                    {
                        _2486 = _2386;
                    }
                    float _2775 = 0.0f;
                    if (_2486 > 0.0f)
                    {
                        int _2539 = 0;
                        if (_2339)
                        {
                            _2539 = int(_LightDataBuffer_PunctualLightData[_2198].x);
                        }
                        else
                        {
                            uint _2494 = asuint(_LightDataBuffer_PunctualLightData[_2195].w);
                            uint _2496 = asuint(_LightDataBuffer_PunctualLightData[_2198].x);
                            float3 _2497 = _435 - _LightDataBuffer_PunctualLightData[_2192].xyz;
                            float3 _2498 = abs(_2497);
                            float _2499 = _2498.x;
                            float _2500 = _2498.y;
                            float _2502 = _2498.z;
                            int _2534 = 0;
                            if ((_2499 > _2500) && (_2499 > _2502))
                            {
                                _2534 = int((_2497.x > 0.0f) ? (_2494 >> 24u) : ((_2494 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2526 = 0;
                                if (_2500 > _2502)
                                {
                                    _2526 = int((_2497.y > 0.0f) ? ((_2494 >> 8u) & 255u) : (_2494 & 255u));
                                }
                                else
                                {
                                    _2526 = int((_2497.z > 0.0f) ? ((_2496 >> 8u) & 255u) : (_2496 & 255u));
                                }
                                _2534 = _2526;
                            }
                            _2539 = (_2534 < 80) ? _2534 : (-1);
                        }
                        float4 _2556 = mul(_PunctualLightWorldToShadow[_2539], float4((_435 - ((-_2326) * _PunctualLightShadowParams[_2539].x)) + (_891 * (_PunctualLightShadowParams[_2539].y * 5.0f)), 1.0f));
                        float _2557 = _2556.w;
                        float3 _2560 = _2556.xyz / _2557.xxx;
                        float2 _2561 = _2560.xy;
                        float3 _2569 = _2560.xyz;
                        bool3 _2570 = bool3(_2569.x <= 0.0f.xxx.x, _2569.y <= 0.0f.xxx.y, _2569.z <= 0.0f.xxx.z);
                        bool3 _2571 = bool3(_2569.x >= 1.0f.xxx.x, _2569.y >= 1.0f.xxx.y, _2569.z >= 1.0f.xxx.z);
                        float _2574 = _2560.z;
                        float2 _2585 = ((_2561 * (_PunctualLightShadowParams2[_2539].zw - _PunctualLightShadowParams2[_2539].xy)) + _PunctualLightShadowParams2[_2539].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2587 = floor(_2585 + 0.5f.xx);
                        float2 _2588 = _2585 - _2587;
                        float _2589 = _2588.x;
                        float _2590 = _2589 + 0.5f;
                        float _2591 = _2590 * _2590;
                        float _2594 = 1.0f - _2589;
                        float _2595 = min(_2589, 0.0f);
                        float _2598 = _2589 + 1.0f;
                        float _2599 = max(_2589, 0.0f);
                        float _2610 = _2588.y;
                        float _2611 = _2610 + 0.5f;
                        float _2612 = _2611 * _2611;
                        float _2615 = 1.0f - _2610;
                        float _2616 = min(_2610, 0.0f);
                        float _2619 = _2610 + 1.0f;
                        float _2620 = max(_2610, 0.0f);
                        float3 _2632 = float3(0.1599999964237213134765625f * _2594, 0.1599999964237213134765625f * ((_2598 - (_2599 * _2599)) + 1.0f), _2591 * 0.07999999821186065673828125f);
                        float3 _2633 = float3(0.1599999964237213134765625f * ((_2591 * 0.5f) - _2589), 0.1599999964237213134765625f * ((_2594 - (_2595 * _2595)) + 1.0f), 0.1599999964237213134765625f * _2598) + _2632;
                        float3 _2635 = float3(0.1599999964237213134765625f * _2615, 0.1599999964237213134765625f * ((_2619 - (_2620 * _2620)) + 1.0f), _2612 * 0.07999999821186065673828125f);
                        float3 _2636 = float3(0.1599999964237213134765625f * ((_2612 * 0.5f) - _2610), 0.1599999964237213134765625f * ((_2615 - (_2616 * _2616)) + 1.0f), 0.1599999964237213134765625f * _2619) + _2635;
                        float3 _2642 = ((_2632 / _2633) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2644 = ((_2635 / _2636) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2646 = _2587 * _PunctualLightShadowTexelSize.xy;
                        float _2647 = _2642.x;
                        float _2648 = _2644.x;
                        float _2651 = _2642.y;
                        float _2654 = _2642.z;
                        float _2657 = _2644.y;
                        float _2664 = _2644.z;
                        float _2671 = _2633.x;
                        float _2672 = _2636.x;
                        float _2674 = _2633.y;
                        float _2676 = _2633.z;
                        float _2678 = _2636.y;
                        float _2682 = _2636.z;
                        float _2740 = (((((((_2671 * _2672) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2646 + float2(_2647, _2648), _390).xy, _2574)) + ((_2674 * _2672) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2646 + float2(_2651, _2648), _390).xy, _2574))) + ((_2676 * _2672) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2646 + float2(_2654, _2648), _390).xy, _2574))) + ((_2671 * _2678) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2646 + float2(_2647, _2657), _390).xy, _2574))) + ((_2674 * _2678) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2646 + float2(_2651, _2657), _390).xy, _2574))) + ((_2676 * _2678) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2646 + float2(_2654, _2657), _390).xy, _2574))) + ((_2671 * _2682) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2646 + float2(_2647, _2664), _390).xy, _2574));
                        float2 _2761 = min(_2561, 1.0f.xx - _2561);
                        _2775 = (_2539 >= 0) ? lerp(1.0f, (any(bool3(_2570.x || _2571.x, _2570.y || _2571.y, _2570.z || _2571.z)) || ((asuint(_2574) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2740 + ((_2674 * _2682) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2646 + float2(_2651, _2664), _390).xy, _2574))) + ((_2676 * _2682) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2646 + float2(_2654, _2664), _390).xy, _2574))), _2339 ? min(_PunctualLightShadowParams[_2539].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2539].z - _2557) * 0.25f, min(_2761.x, _2761.y)))) : _PunctualLightShadowParams[_2539].w) : 1.0f;
                    }
                    else
                    {
                        _2775 = 1.0f;
                    }
                    _2776 = _2775;
                    break;
                } while(false);
                _3424 = _2152 * _2776;
                _3425 = 0.0f.xxx;
            }
            _2174 = _3424;
            _2177 = _2176 + _3425;
        }
        _2149 = _2148 + _2176;
    }
    float3 _3435 = -_476;
    float _3436 = 1.0f - _BlendMode;
    float _3451 = _435.y * _AtmosphereFogParams3.w;
    float _3456 = max(0.00999999977648258209228515625f, _3451 + _AtmosphereFogParams4.w);
    float3 _3470 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_477 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3456)) / _3456) * exp(_3451 + _AtmosphereFogParams5.w))));
    float _3473 = dot(_3435, _AtmosphereFogParams1.xyz);
    float _3479 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3483 = (1.0f + _3479) - ((2.0f * _AtmosphereFogParams2.w) * _3473);
    float3 _3815 = 0.0f.xxx;
    float _3816 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3641 = (uint3(int3(int(_1034.x), int(_1034.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3642 = _3641.y;
        uint _3643 = _3641.z;
        uint _3646 = _3641.x + (_3642 * _3643);
        uint _3648 = _3642 + (_3643 * _3646);
        uint _3650 = _3643 + (_3646 * _3648);
        uint _3652 = _3646 + (_3648 * _3650);
        float _3676 = dot(_3435, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3686 = _435 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3688 = (_VolumetricFogParams0.w * ((_3676 > 5.9604644775390625e-08f) ? (1.0f / _3676) : 0.0f)) * (1.0f / _477);
        float _3689 = _3686.y;
        float _3690 = _3688 * _3689;
        float _3692 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3690;
        float _3693 = _3689 - _3690;
        float _3695 = (1.0f - _3688) * _477;
        float _3709 = max(-127.0f, _ExponentialFogParams0.z * _3693);
        float _3733 = max(-127.0f, _ExponentialFogParams3.x * _3693);
        float _3744 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3692 - _ExponentialFogParams0.x)))) * ((abs(_3709) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3709)) / _3709) : (0.693147182464599609375f - (0.2402265071868896484375f * _3709)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3692 - _ExponentialFogParams3.z)))) * ((abs(_3733) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3733)) / _3733) : (0.693147182464599609375f - (0.2402265071868896484375f * _3733))));
        float _3766 = clamp((_477 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3769 = clamp((max(clamp(exp2(-(_3744 * _3695)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_477 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3766, 0.0f, 1.0f);
        float4 _3809 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_2123 + ((((float3(uint3(_3652, _3648 + (_3650 * _3652), _395) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1035 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1035 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3815 = _3809.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3769)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_476, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3744 * max(_3695 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3766))) * _3809.w);
        _3816 = _3809.w * _3769;
    }
    else
    {
        float3 _3513 = _435 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3515 = _3513.y;
        float _3529 = max(-127.0f, _ExponentialFogParams0.z * _3515);
        float _3553 = max(-127.0f, _ExponentialFogParams3.x * _3515);
        float _3564 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3529) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3529)) / _3529) : (0.693147182464599609375f - (0.2402265071868896484375f * _3529)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3553) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3553)) / _3553) : (0.693147182464599609375f - (0.2402265071868896484375f * _3553))));
        float _3586 = clamp((_477 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3589 = clamp((max(clamp(exp2(-(_3564 * _477)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_477 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3586, 0.0f, 1.0f);
        _3815 = (_ExponentialFogParams2.xyz * (1.0f - _3589)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_476, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3564 * max(_477 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3586));
        _3816 = _3589;
    }
    float3 _3825 = (((((((lerp(dot(_1485, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1485, _1491) * _VFXParams1.xyz) * _IsSceneEffect) + (_1485 * _1499)) + (_934 * (1.0f - _UseLighting))) + (_2122.xyz + (_2148 * _2151)).xyz).xyz * (_3470 * _3816)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3473 * _3473)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3479) / max((12.56637096405029296875f * _3483) * sqrt(_3483), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3470)) * _3816) + _3815) * _3436)).xyz * _933;
    float4 _3826 = float4(_3825.x, _3825.y, _3825.z, _392.w);
    float _3827 = _933 * _3436;
    _3826.w = _3827;
    float4 _3885 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3838 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror_DissolveTex, _422, 0.0f);
        float _3839 = _3838.x;
        float _3848 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3839)) / (1.0f + (50.0f * _3839)))) + _VolumetricComposeParams.w;
        float _3858 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3869 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror_DissolveTex, _422, 0.0f), clamp((_3858 - _3848) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3884 = 0.0f.xxxx;
        [flatten]
        if (_3858 > _3848)
        {
            float3 _3882 = ((_3869.xyz * _3827) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3826.xyz * _3869.w);
            _3884 = float4(_3882.x, _3882.y, _3882.z, _3826.w);
        }
        else
        {
            _3884 = _3826;
        }
        _3885 = _3884;
    }
    else
    {
        _3885 = _3826;
    }
    float3 _3893 = ((lerp(dot(_3885.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3885.xyz, _1491) * _VFXParams1.xyz) * _IsSceneEffect) + (_3885.xyz * _1499);
    float2 _3904 = min(_1001, 1.0f.xx);
    float4 _3905 = float4(_3904.x, _3904.y, _392.z, _392.w);
    _3905.z = float(clamp(max(dot(_3893.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3885.w, _3885.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3905.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_934, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _933, _933) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_3893.x, _3893.y, _3893.z, _3885.w);
    _14 = _3905;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    gl_FrontFacing = stage_input.gl_FrontFacing;
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
    stage_output._13 = _13;
    stage_output._14 = _14;
    return stage_output;
}
