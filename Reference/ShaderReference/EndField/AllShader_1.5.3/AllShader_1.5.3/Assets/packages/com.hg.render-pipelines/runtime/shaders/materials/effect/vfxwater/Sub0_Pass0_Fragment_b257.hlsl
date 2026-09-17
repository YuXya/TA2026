// Stage: Fragment  Blob: 257  ParamBlob: 99  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _NORMAL_MAP _SUBSURFACE _USE_DISSOLVE _USE_DISTURB _USE_MASK _USE_SOFTBLEND
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

static float _384 = 0.0f;
static float3 _385 = 0.0f.xxx;
static float4 _386 = 0.0f.xxxx;
static uint _389 = 0u;

static const float4 _362[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _363[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _364[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
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

cbuffer type_LightBinningConstants : register(b47, space0)
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

cbuffer type_LightCookieCB : register(b49, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp_MainTex : register(s3, space0);
SamplerState sampler_LinearMirror_DissolveTex : register(s6, space0);
SamplerState sampler_LinearRepeat_DisturbTex1 : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
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
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t31, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t30, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t29, space0);
Texture2D<float4> _CSMShadowmapTex : register(t9, space0);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t26, space0);
Texture2D<float4> _CloudShadowTex : register(t8, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture2D<float4> _MultiscatteringLUT : register(t27, space0);
Texture2D<float4> _LightCookie : register(t28, space0);

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
    float2 _416 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _417 = uint2(gl_FragCoord.xy);
    float2 _419 = (_416 * 2.0f) - 1.0f.xx;
    float4 _422 = float4(_419, gl_FragCoord.z, 1.0f);
    _422.y = -_419.y;
    float4 _425 = mul(_TransformVariables_InvViewProjMatrix, _422);
    float3 _429 = _425.xyz / _425.w.xxx;
    float4 _433 = float4(_429, 1.0f);
    float _436 = abs(mul(_TransformVariables_ViewMatrix, _433).z);
    float _440 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _445 = float4(_7.xyz, _440).xyz;
    float3 _466 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _466 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _429;
            break;
        }
        else
        {
            _466 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _467 = dot(_466, _466);
    float _469 = rsqrt(max(_467, 9.9999999392252902907785028219223e-09f));
    float3 _470 = _466 * _469;
    float _471 = _467 * _469;
    float2 _494 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _495 = _5 * _InParticle;
    float2 _531 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_494 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _495.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _539 = _495.y;
    float _678 = lerp(0.0f, frac((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].w), _WaterRandomUV);
    _531.y = _531.y * (1.0f + min(_678, 0.5f));
    float4 _703 = _DisturbTex1.SampleBias(sampler_PointMirrorOnce, float4(((mul(((((_4.xy * _DisturbUVWeights1.x) + (_494 * _DisturbUVWeights1.y)) + (_DisturbUVSpeed1.xy * _VFXParams0.w)) + (_DisturbUVSpeed1.zw * _539)) - 0.5f.xx, float2x2(float2(_DisturbUVRotateMat1.xy), float2(_DisturbUVRotateMat1.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, 0.0f, 0.0f).xy, _GlobalMipBias);
    float _707 = (_703.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _710 = float2(_707 * _DisturbUIntensity1, _707 * _DisturbVIntensity1);
    float4 _713 = _703;
    _713.w = _703.w * _707;
    float2 _719 = (((_713.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _721 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _723 = float2(_721.x ? _719.x : _710.x, _721.y ? _719.y : _710.y) * 1.0f;
    float4 _733 = _MainTex.SampleBias(sampler_PointMirror, (_531 + _678.xx) + (_723 * _MainTexUseDisturb), _GlobalMipBias);
    float4 _748 = _MaskTex.SampleBias(sampler_PointRepeat, (((mul(((((_4.xy * _MaskTexUVWeights.x) + (_494 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _539)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_723 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _753 = (((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_733, float4(1.0f, 1.0f, 1.0f, _733.x), _UseMainTexAsAlpha.xxxx)) * lerp(_748, float4(1.0f, 1.0f, 1.0f, _748.x), _UseMaskTexAsAlpha.xxxx);
    float4 _763 = _NormalMap.SampleBias(sampler_PointClamp, (((mul(((((_4.xy * _NormalMapUVWeights.x) + (_494 * _NormalMapUVWeights.y)) + (_NormalMapUVSpeed.xy * _VFXParams0.w)) + (_NormalMapUVSpeed.zw * _539)) - 0.5f.xx, float2x2(float2(_NormalMapUVRotateMat.xy), float2(_NormalMapUVRotateMat.zw))) + 0.5f.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw) + (_723 * _NormalMapUseDisturb), _GlobalMipBias);
    _763.w = _763.w * _763.x;
    float2 _770 = (_763.wy * 2.0f) - 1.0f.xx;
    float3 _771 = float3(_770.x, _770.y, _385.z);
    float2 _772 = _770.xy;
    _771.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_772, _772), 0.0f, 1.0f)));
    float2 _780 = _771.xy * _NormalScale;
    float3 _783 = mul(normalize(float3(_780.x, _780.y, _771.z)), float3x3(_445 * 1.0f, (cross(_6, _445) * _440) * 1.0f, _6 * 1.0f));
    float _819 = _DissolveTex.SampleBias(sampler_TrilinearClamp, (((mul(((((_4.xy * _DissolveUVWeights.x) + (_494 * _DissolveUVWeights.y)) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _539)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_723 * _DissolveTexUseDisturb), _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + (_5.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f, clamp(lerp(1.0f, lerp(_8.x, _8.w, _DissolveVertexChannel), _UseVertexColorAlphaAsDissolveWeight) - _DissolveVertexRange, 0.0f, 1.0f));
    float _821 = clamp(_819 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _824 = clamp((_DissolveEmissiveEdge - _819) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _843 = ((float2(_417) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _846 = float4(_843, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_MainTex, _416, 0.0f).x, 1.0f);
    _846.y = -_843.y;
    float4 _849 = mul(_TransformVariables_InvViewProjMatrix, _846);
    bool3 _883 = (gl_FrontFacing ? true : false).xxx;
    float3 _884 = -_783;
    float3 _885 = float3(_883.x ? _783.x : _884.x, _883.y ? _783.y : _884.y, _883.z ? _783.z : _884.z);
    float _915 = (((((_753.w * lerp(_821, _821, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_436 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_436 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_849.xyz / _849.w.xxx, 1.0f)).z) - _436) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _470)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y);
    float _927 = clamp(_915, 0.0f, 1.0f);
    float3 _928 = clamp((lerp(_753.xyz, (_DissolveEmissiveColor.xyz * _824) * _TintColorIntensity, _824.xxx).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _931 = _928 * _UseLighting;
    float _944 = (_SubsurfaceValue * lerp(1.0f, _8.x, _UseVertexColorAsOpacity)) * _931.x;
    float2 _995 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _981 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _981.y = -_981.y;
        _995 = ((sqrt(sqrt(abs(_981 * 0.5f))) * float2(int2(sign(_981)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _995 = 0.0f.xx;
    }
    float3 _997 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _1028 = uint2(0u, 0u);
    float _1029 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1005 = mul(_FakePlanarReflectionViewProjMatrix, _433);
        float4 _1008 = _1005;
        _1008.y = -_1005.y;
        float4 _1011 = _1008 * (1.0f / _1005.w);
        _1028 = uint2(clamp(((_1011.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1029 = 1.0f / ((_ZBufferParams.z * _1011.z) + _ZBufferParams.w);
    }
    else
    {
        _1028 = _417;
        _1029 = _436;
    }
    float3 _1031 = _429 + (_885 * 0.25f);
    float3 _1041 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1050 = _1031 - (_IVParam0.xyz + (_1041 * (-_IVParam2.w)));
    float _1064 = max(clamp((max(abs(_1050.x), abs(_1050.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1050.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1366 = 0.0f.xxxx;
    float4 _1367 = 0.0f.xxxx;
    float4 _1368 = 0.0f.xxxx;
    float _1369 = 0.0f;
    float _1370 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1064 < 1.0f))
    {
        float3 _1077 = _1031 - (_IVParam0.xyz + (_1041 * (-_IVParam2.y)));
        float _1091 = max(clamp((max(abs(_1077.x), abs(_1077.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1077.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1167 = 0.0f;
        float4 _1168 = 0.0f.xxxx;
        float4 _1169 = 0.0f.xxxx;
        float4 _1170 = 0.0f.xxxx;
        if (_1091 < 1.0f)
        {
            float3 _1100 = ((_1031 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1102 = _1100 - floor(_1100);
            float4 _1106 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DisturbTex1, _1102, 0.0f);
            float _1107 = 1.0f - _1091;
            float _1111 = _IVParam1.y * 0.5f;
            float _1116 = _1102.x;
            float _1117 = clamp(_1102.y, _1111, 1.0f - _1111) * 0.3333333432674407958984375f;
            float _1118 = _1102.z;
            float4 _1121 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1116, _1117, _1118), 0.0f);
            float _1137 = _1106.x;
            float3 _1138 = ((_1121.xyz * 4.0f) - 2.0f.xxx) * _1137;
            float _1147 = _1106.y;
            float3 _1148 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1116, _1117 + 0.3333333432674407958984375f, _1118), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1147;
            float _1157 = _1106.z;
            float3 _1158 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1116, _1117 + 0.666666686534881591796875f, _1118), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1157;
            _1167 = _1064 + (_1121.w * _1107);
            _1168 = float4(_1158, _1157) * _1107;
            _1169 = float4(_1148, _1147) * _1107;
            _1170 = float4(_1138, _1137) * _1107;
        }
        else
        {
            _1167 = _1064;
            _1168 = 0.0f.xxxx;
            _1169 = 0.0f.xxxx;
            _1170 = 0.0f.xxxx;
        }
        float3 _1176 = _1031 - (_IVParam0.xyz + (_1041 * (-_IVParam2.z)));
        float _1190 = max(clamp((max(abs(_1176.x), abs(_1176.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1176.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1270 = 0.0f;
        float4 _1271 = 0.0f.xxxx;
        float4 _1272 = 0.0f.xxxx;
        float4 _1273 = 0.0f.xxxx;
        if (_1190 < 1.0f)
        {
            float3 _1199 = ((_1031 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1201 = _1199 - floor(_1199);
            float4 _1205 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DisturbTex1, _1201, 0.0f);
            float _1207 = _1091 * (1.0f - _1190);
            float _1211 = _IVParam1.y * 0.5f;
            float _1216 = _1201.x;
            float _1217 = clamp(_1201.y, _1211, 1.0f - _1211) * 0.3333333432674407958984375f;
            float _1218 = _1201.z;
            float4 _1221 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1216, _1217, _1218), 0.0f);
            float _1237 = _1205.x;
            float3 _1238 = ((_1221.xyz * 4.0f) - 2.0f.xxx) * _1237;
            float _1248 = _1205.y;
            float3 _1249 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1216, _1217 + 0.3333333432674407958984375f, _1218), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1248;
            float _1259 = _1205.z;
            float3 _1260 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1216, _1217 + 0.666666686534881591796875f, _1218), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1259;
            _1270 = _1167 + (_1221.w * _1207);
            _1271 = _1168 + (float4(_1260, _1259) * _1207);
            _1272 = _1169 + (float4(_1249, _1248) * _1207);
            _1273 = _1170 + (float4(_1238, _1237) * _1207);
        }
        else
        {
            _1270 = _1167;
            _1271 = _1168;
            _1272 = _1169;
            _1273 = _1170;
        }
        float4 _1356 = 0.0f.xxxx;
        float4 _1357 = 0.0f.xxxx;
        float4 _1358 = 0.0f.xxxx;
        float _1359 = 0.0f;
        if (_1190 > 0.0f)
        {
            float3 _1282 = ((_1031 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1285 = _IVParam1.xyz * 0.5f;
            float3 _1287 = clamp(_1282 - floor(_1282), _1285, 1.0f.xxx - _1285);
            float4 _1291 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DisturbTex1, _1287, 0.0f);
            float _1293 = _1190 * (1.0f - _1064);
            float _1297 = _IVParam1.y * 0.5f;
            float _1302 = _1287.x;
            float _1303 = clamp(_1287.y, _1297, 1.0f - _1297) * 0.3333333432674407958984375f;
            float _1304 = _1287.z;
            float4 _1307 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1302, _1303, _1304), 0.0f);
            float _1323 = _1291.x;
            float _1334 = _1291.y;
            float _1345 = _1291.z;
            _1356 = _1271 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1302, _1303 + 0.666666686534881591796875f, _1304), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1345, _1345) * _1293);
            _1357 = _1272 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1302, _1303 + 0.3333333432674407958984375f, _1304), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1334, _1334) * _1293);
            _1358 = _1273 + (float4(((_1307.xyz * 4.0f) - 2.0f.xxx) * _1323, _1323) * _1293);
            _1359 = _1270 + (_1307.w * _1293);
        }
        else
        {
            _1356 = _1271;
            _1357 = _1272;
            _1358 = _1273;
            _1359 = _1270;
        }
        float _1362 = clamp((_1359 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1366 = _1356;
        _1367 = _1357;
        _1368 = _1358;
        _1369 = _1362 - _1064;
        _1370 = (_1362 + _1064) * 0.5f;
    }
    else
    {
        _1366 = 0.0f.xxxx;
        _1367 = 0.0f.xxxx;
        _1368 = 0.0f.xxxx;
        _1369 = 0.0f;
        _1370 = 1.0f;
    }
    float4 _1390 = _1368 + float4(_IVDefaultSHAr.x * _1370, (_IVDefaultSHAr.y * _1370) + ((_IVDefaultSHAr.w * _1369) * 0.5f), _IVDefaultSHAr.z * _1370, (_IVDefaultSHAr.w * _1370) + ((_IVDefaultSHAr.y * _1369) * 0.375f));
    float4 _1410 = _1367 + float4(_IVDefaultSHAg.x * _1370, (_IVDefaultSHAg.y * _1370) + ((_IVDefaultSHAg.w * _1369) * 0.5f), _IVDefaultSHAg.z * _1370, (_IVDefaultSHAg.w * _1370) + ((_IVDefaultSHAg.y * _1369) * 0.375f));
    float4 _1430 = _1366 + float4(_IVDefaultSHAb.x * _1370, (_IVDefaultSHAb.y * _1370) + ((_IVDefaultSHAb.w * _1369) * 0.5f), _IVDefaultSHAb.z * _1370, (_IVDefaultSHAb.w * _1370) + ((_IVDefaultSHAb.y * _1369) * 0.375f));
    float3 _1458 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _944).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _944;
    float3 _1465 = ((float3(max(0.0f, dot(_1390.xyz, _885) + _1390.w), max(0.0f, dot(_1410.xyz, _885) + _1410.w), max(0.0f, dot(_1430.xyz, _885) + _1430.w)) * (_931 + (_1458 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1474 = (((_1465.x + _1465.y) + _1465.z) * 0.3333333432674407958984375f).xxx;
    float3 _1479 = (_1474 + ((_1465 - _1474) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1485 = _VFXParams1.w.xxx;
    float _1493 = 1.0f - _IsSceneEffect;
    float3 _1496 = _429 + (_885 * 0.5f);
    float2 _1946 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1946 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1509 = int(_DirectionalShadowParams2.x);
        bool3 _1511 = (_1509 == 2).xxx;
        float3 _1519 = _1496 - float3(_1511.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1511.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1511.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1530 = max(clamp((_DirectionalShadowParams.w - dot(_1519, _1519)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1687 = 0.0f;
        bool _1688 = false;
        if (_1530 > 0.0f)
        {
            float _1685 = 0.0f;
            bool _1686 = false;
            if (_1509 > 0)
            {
                float3 _1537 = _1496 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1541 = _1496 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1545 = _1496 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1549 = _1496 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1554 = float4(dot(_1537, _1537), dot(_1541, _1541), dot(_1545, _1545), dot(_1549, _1549));
                float4 _1563 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1565 = float4(bool4(_1554.x < _1563.x, _1554.y < _1563.y, _1554.z < _1563.z, _1554.w < _1563.w));
                float3 _1569 = clamp(_1565.yzw - _1565.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1573 = clamp(4.0f - dot(float4(_1565.x, _1569.x, _1569.y, _1569.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1575 = clamp(_1573 + 1.0f, 0.0f, 3.0f);
                uint _1576 = uint(_1573);
                uint _1584 = uint(_1575);
                float _1590 = dot(_1554, _362[_1584]) / _CSMShadowSplitSpheres[_1584].w;
                float _1608 = 0.0f;
                if (((_1575 > _1573) && (_1590 >= 0.0f)) && (_1590 <= 1.0f))
                {
                    _1608 = _1573 + step(frac(52.98291778564453125f * frac(dot(float2(_1028) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1554, _362[_1576]) / _CSMShadowSplitSpheres[_1576].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1608 = _1573;
                }
                float _1609 = clamp(_1608, 0.0f, 4.0f);
                float4 _1617 = mul(_CSMWorldToShadow[uint(_1609)], float4(_1496, 1.0f));
                float _1620 = _1617.z;
                float4 _1621 = float4(_1617.xy, _1620, _1609);
                float3 _1622 = _1621.xyz;
                bool3 _1623 = bool3(_1622.x <= 0.0f.xxx.x, _1622.y <= 0.0f.xxx.y, _1622.z <= 0.0f.xxx.z);
                bool3 _1624 = bool3(_1622.x >= 1.0f.xxx.x, _1622.y >= 1.0f.xxx.y, _1622.z >= 1.0f.xxx.z);
                bool _1630 = any(bool3(_1623.x || _1624.x, _1623.y || _1624.y, _1623.z || _1624.z)) || ((asuint(_1620) & 2147483647u) > 2139095040u);
                int _1631 = int(_1609);
                float2 _1646 = float4(_CSMShadowAtlasParams[_1631].xy + (_1621.xy * _CSMShadowAtlasParams[_1631].zw), _1620, _1609).xy;
                _1685 = _1630 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1646 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _384).xy, _1620) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1646 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _384).xy, _1620)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1646 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _384).xy, _1620)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1646 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _384).xy, _1620)));
                _1686 = _1630;
            }
            else
            {
                _1685 = 1.0f;
                _1686 = false;
            }
            _1687 = _1685;
            _1688 = _1686;
        }
        else
        {
            _1687 = 1.0f;
            _1688 = false;
        }
        float _1888 = 0.0f;
        float _1889 = 0.0f;
        if ((_1530 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1699 = 1.0f - clamp(dot(_885, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1716 = float4((_1496 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1699 * _ASMParams.x))) + (_885 * (_1699 * _ASMParams.y)), 1.0f);
            float4 _1717 = mul(_ASMIndirectWorldToShadow, _1716);
            float2 _1718 = _1717.xy;
            float _1886 = 0.0f;
            if (all(bool2(_1718.x > 0.0f.xx.x, _1718.y > 0.0f.xx.y)) && all(bool2(_1718.x < 1.0f.xx.x, _1718.y < 1.0f.xx.y)))
            {
                uint _1737 = clamp(uint((floor(_1717.y * _ASMParams2.z) + _1717.x) * _ASMParams2.y), 0u, 127u);
                uint _1741 = asuint(_ASMIndirectParams[_1737].x);
                float2 _1742 = spvUnpackHalf2x16(_1741);
                float _1743 = _1742.x;
                float _1885 = 0.0f;
                if (_1743 >= 0.0f)
                {
                    float4x4 _1752 = _ASMWorldToShadowBaseMat;
                    _1752[0].w = _ASMIndirectParams[_1737].y;
                    _1752[1].w = _ASMIndirectParams[_1737].z;
                    _1752[2].w = _ASMIndirectParams[_1737].w;
                    float4 _1759 = mul(_1752, _1716);
                    float3 _1760 = _1759.xyz;
                    float _1884 = 0.0f;
                    if (all(bool3(_1760.x > 0.0f.xxx.x, _1760.y > 0.0f.xxx.y, _1760.z > 0.0f.xxx.z)) && all(bool3(_1760.x < 1.0f.xxx.x, _1760.y < 1.0f.xxx.y, _1760.z < 1.0f.xxx.z)))
                    {
                        float _1777 = _1759.z;
                        float2 _1783 = float4((_1759.xy * _ASMParams.zw) + float2(_1743, spvUnpackHalf2x16(_1741 >> 16u).x), _1777, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1785 = floor(_1783 + 0.5f.xx);
                        float2 _1786 = _1783 - _1785;
                        float _1787 = _1786.x;
                        float _1788 = _1787 + 0.5f;
                        float _1790 = (_1788 * _1788) * 0.5f;
                        float _1793 = min(_1787, 0.0f);
                        float _1797 = max(_1787, 0.0f);
                        float4 _1801 = float4(_1790 - _1787, (1.0f - _1787) - (_1793 * _1793), (_1787 + 1.0f) - (_1797 * _1797), _1790) * 0.44444000720977783203125f;
                        float _1802 = _1786.y;
                        float _1803 = _1802 + 0.5f;
                        float _1805 = (_1803 * _1803) * 0.5f;
                        float _1808 = min(_1802, 0.0f);
                        float _1812 = max(_1802, 0.0f);
                        float4 _1816 = float4(_1805 - _1802, (1.0f - _1802) - (_1808 * _1808), (_1802 + 1.0f) - (_1812 * _1812), _1805) * 0.44444000720977783203125f;
                        float2 _1818 = _1801.yw;
                        float2 _1819 = _1801.xz + _1818;
                        float2 _1821 = _1816.yw;
                        float2 _1822 = _1816.xz + _1821;
                        float2 _1828 = ((_1818 / _1819) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1830 = ((_1821 / _1822) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1832 = _1785 * _ASMShadowTexelSize.xy;
                        float _1833 = _1828.x;
                        float _1834 = _1830.x;
                        float _1837 = _1828.y;
                        float _1840 = _1830.y;
                        float _1845 = _1819.x;
                        float _1846 = _1822.x;
                        float _1848 = _1819.y;
                        float _1850 = _1822.y;
                        _1884 = ((((_1845 * _1846) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1832 + float2(_1833, _1834), _384).xy, _1777)) + ((_1848 * _1846) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1832 + float2(_1837, _1834), _384).xy, _1777))) + ((_1845 * _1850) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1832 + float2(_1833, _1840), _384).xy, _1777))) + ((_1848 * _1850) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1832 + float2(_1837, _1840), _384).xy, _1777));
                    }
                    else
                    {
                        _1884 = 1.0f;
                    }
                    _1885 = _1884;
                }
                else
                {
                    _1885 = 1.0f;
                }
                _1886 = _1885;
            }
            else
            {
                _1886 = 1.0f;
            }
            _1888 = _1688 ? _1886 : _1687;
            _1889 = _1886;
        }
        else
        {
            _1888 = _1687;
            _1889 = 1.0f;
        }
        float _1892 = lerp(lerp(_1889, _1888, _1530), min(_1889, _1888), _CSMRhodesParams.x);
        float _1941 = 0.0f;
        if (_1892 > 0.001000000047497451305389404296875f)
        {
            float3 _1899 = _1496 - _CloudShadowParams0.xyz;
            float2 _1909 = (_1899 + (_CloudShadowParams3.xyz * _1899.y)).xz * _CloudShadowParams1.z;
            float2 _1916 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1941 = _1892 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat_DisturbTex1, _1909 + _1916, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat_DisturbTex1, (_1909 * _CloudShadowParams2.w) + _1916, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1899.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1941 = _1892;
        }
        _1946 = float2(lerp(_1941, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1941);
        break;
    } while(false);
    float _1951 = lerp(1.0f, min(1.0f, _1946.x), _DirectionalShadowParams.x);
    float4 _2116 = 0.0f.xxxx;
    if (_1951 > 0.001000000047497451305389404296875f)
    {
        float3 _1962 = reflect(-_470, _885);
        float3 _1963 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1968 = dot(_1963, _1962);
        float3 _1970 = _1962 - (_1963 * _1968);
        bool3 _1972 = (_1968 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1980 = normalize((_1963 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1970 * rsqrt(max(6.103515625e-05f, dot(_1970, _1970)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1981 = float3(_1972.x ? _1980.x : _1962.x, _1972.y ? _1980.y : _1962.y, _1972.z ? _1980.z : _1962.z);
        float3 _1985 = _1981 + _470;
        float3 _1989 = _1985 * rsqrt(max(6.103515625e-05f, dot(_1985, _1985)));
        float _1991 = clamp(dot(_1981, _885), 0.0f, 1.0f);
        float _1993 = clamp(dot(_885, _1989), 0.0f, 1.0f);
        float _1998 = clamp(dot(_885, _470), 0.0f, 1.0f);
        float _1999 = _Roughness * _Roughness;
        float _2000 = _1999 * _1999;
        float _2021 = (((_1993 * _2000) - _1993) * _1993) + 1.0f;
        float _2024 = 1.0f - clamp(dot(_470, _1989), 0.0f, 1.0f);
        float _2025 = _2024 * _2024;
        float _2027 = (_2024 * _2025) * _2025;
        float _2051 = 1.0f - _Roughness;
        float _2058 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2051 * (1.04997003078460693359375f + (_2051 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2051))))));
        float _2059 = 1.0f - _2058;
        float3 _2062 = _997 + ((1.0f.xxx - _997) * 0.0476190485060214996337890625f);
        float _2073 = clamp(1.0f - _944, 0.0f, 1.0f);
        float _2081 = clamp((dot(_885, _1981) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _2098 = clamp(clamp((min(((_997 * (1.0f - _2027)) + _2027.xxx) * ((_2000 / (_2021 * _2021)) * (0.5f / (((_1991 * sqrt(((((-_1998) * _2000) + _1998) * _1998) + _2000)) + (_1998 * sqrt(((((-_1991) * _2000) + _1991) * _1991) + _2000))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2062 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1998, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1991, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2058) / _2059)) * _2062) / (1.0f.xxx - (_2062 * _2059)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_927, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _2103 = (((_2098 * _1991) + (_1458 * lerp(lerp(1.0f, (_2081 * sqrt(_2081)) * 1.66666662693023681640625f, _2073) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_470, _1981), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _2073)))) + ((_931 * 1.0f) * _1991)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2114 = lerp(_2103, _2103 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1951, 0.5f), _GlobalMipBias).xyz, (1.0f - _1951).xxx) * 1.0f;
        _2116 = float4(_2114.x, _2114.y, _2114.z, 0.0f.xxxx.w);
    }
    else
    {
        _2116 = 0.0f.xxxx;
    }
    float2 _2117 = float2(_1028);
    float2 _2119 = floor(_2117 * 0.03125f);
    int _2127 = int((_2119.x + (_2119.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2134 = floor(_1029 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2138 = clamp(_2134, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2140 = int(_2138 * 8.0f);
    float3 _2142 = 0.0f.xxx;
    float _2145 = 0.0f;
    _2142 = 0.0f.xxx;
    _2145 = 1.0f;
    float3 _2143 = 0.0f.xxx;
    float _2146 = 0.0f;
    [loop]
    for (int _2147 = 0; _2147 <= 7; _2142 = _2143, _2145 = _2146, _2147++)
    {
        uint _2165 = (_2134 <= _2138) ? (_GlobalBinningBuffer.Load<uint>(uint(_2127 + _2147) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2140) + _2147) * 4 + 0)) : 0u;
        uint _2166 = uint(_2147);
        float3 _2170 = 0.0f.xxx;
        _2146 = _2145;
        _2170 = 0.0f.xxx;
        uint _2173 = 0u;
        float _2168 = 0.0f;
        float3 _2171 = 0.0f.xxx;
        [loop]
        for (uint _2172 = _2165; _2172 != 0u; _2146 = _2168, _2170 = _2171, _2172 = _2173)
        {
            uint _2177 = firstbitlow(_2172);
            _2173 = _2172 ^ (1u << (_2177 & 31u));
            int _2183 = int((32u * _2166) + _2177) * 8;
            int _2186 = _2183 + 1;
            int _2189 = _2183 + 2;
            int _2192 = _2183 + 3;
            int _2195 = _2183 + 5;
            int _2198 = _2183 + 6;
            int _2201 = _2183 + 7;
            uint _2205 = uint(_LightDataBuffer_PunctualLightData[_2195].w);
            float _2280 = 0.0f;
            if ((_2205 & 1u) == 1u)
            {
                uint _2211 = asuint(_LightDataBuffer_PunctualLightData[_2195].x);
                uint _2218 = asuint(_LightDataBuffer_PunctualLightData[_2195].y);
                uint _2225 = asuint(_LightDataBuffer_PunctualLightData[_2195].z);
                uint _2232 = asuint(_LightDataBuffer_PunctualLightData[_2198].x);
                uint _2239 = asuint(_LightDataBuffer_PunctualLightData[_2198].y);
                uint _2246 = asuint(_LightDataBuffer_PunctualLightData[_2198].z);
                float3 _2265 = abs(mul(float4(_429 - _LightDataBuffer_PunctualLightData[_2186].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2211).x, spvUnpackHalf2x16(_2225).x, spvUnpackHalf2x16(_2239).x, 0.0f), float4(spvUnpackHalf2x16(_2211 >> 16u).x, spvUnpackHalf2x16(_2225 >> 16u).x, spvUnpackHalf2x16(_2239 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2218).x, spvUnpackHalf2x16(_2232).x, spvUnpackHalf2x16(_2246).x, 0.0f), float4(spvUnpackHalf2x16(_2218 >> 16u).x, spvUnpackHalf2x16(_2232 >> 16u).x, spvUnpackHalf2x16(_2246 >> 16u).x, 0.0f))).xyz);
                float _2272 = _LightDataBuffer_PunctualLightData[_2201].x * 0.5f;
                float _2278 = 1.0f - clamp((max(max(_2265.x, _2265.y), _2265.z) - (_2272 + 0.5f)) / (0.5f - _2272), 0.0f, 1.0f);
                _2280 = _2278 * _2278;
            }
            else
            {
                _2280 = 1.0f;
            }
            bool _2284 = _LightDataBuffer_PunctualLightData[_2192].z > 0.5f;
            if ((false || (_2280 < 0.001000000047497451305389404296875f)) || _2284)
            {
                _2168 = _2146;
                _2171 = _2170;
                continue;
            }
            float _3418 = 0.0f;
            float3 _3419 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2183].w < 1.5f)
            {
                float3 _2772 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2781 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2189].y)) - abs(_LightDataBuffer_PunctualLightData[_2189].x);
                float _2782 = _LightDataBuffer_PunctualLightData[_2189].y - _2781;
                float _2789 = abs(max((1.0f - abs(_2781)) - abs(_2782), 0.00048828125f));
                float3 _2793 = normalize(float3(_2781, _2782, (_LightDataBuffer_PunctualLightData[_2189].x >= 0.0f) ? _2789 : (-_2789)));
                float3 _2794 = _LightDataBuffer_PunctualLightData[_2186].xyz - _429;
                float _2795 = dot(_2794, _2794);
                float _2796 = rsqrt(_2795);
                float3 _2797 = _2794 * _2796;
                float _2801 = clamp(_LightDataBuffer_PunctualLightData[_2201].y * _2796, 0.0f, 1.0f);
                int _2806 = int(_LightDataBuffer_PunctualLightData[_2201].w);
                float3 _2807 = _2793 * _LightDataBuffer_PunctualLightData[_2189].z;
                float3 _2808 = _2807 * 0.5f;
                float3 _2809 = _2794 - _2808;
                float3 _2810 = _2794 + _2808;
                bool _2813 = (uint(_LightDataBuffer_PunctualLightData[_2183].w) & 1u) == 0u;
                bool _2816 = _2813 || ((_2205 & 2u) != 0u);
                bool _2819 = (!_2813) && (_LightDataBuffer_PunctualLightData[_2189].z > 0.0f);
                float _2838 = 0.0f;
                float _2839 = 0.0f;
                if (_2819)
                {
                    float _2823 = length(_2809);
                    float _2824 = length(_2810);
                    _2838 = clamp(0.5f * ((dot(_885, _2809) / _2823) + (dot(_885, _2810) / _2824)), 0.0f, 1.0f);
                    _2839 = 1.0f / ((((_2823 * _2824) + dot(_2809, _2810)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2838 = clamp(dot(_885, _2797), 0.0f, 1.0f);
                    _2839 = 1.0f;
                }
                float _2861 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2198].w < 0.0f)
                {
                    float _2855 = _2795 * (_LightDataBuffer_PunctualLightData[_2186].w * _LightDataBuffer_PunctualLightData[_2186].w);
                    float _2858 = clamp(1.0f - (_2855 * _2855), 0.0f, 1.0f);
                    _2861 = lerp(1.0f / (_2795 + 1.0f), _2839, float(_2819)) * (_2858 * _2858);
                }
                else
                {
                    float3 _2844 = _2794 * _LightDataBuffer_PunctualLightData[_2186].w;
                    _2861 = _2839 * pow(1.0f - clamp(dot(_2844, _2844), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2198].w);
                }
                float _2867 = clamp((dot(_2797, -_2793) - _LightDataBuffer_PunctualLightData[_2189].z) * _LightDataBuffer_PunctualLightData[_2189].w, 0.0f, 1.0f);
                float _2871 = _2861 * lerp(1.0f, _2867 * _2867, float(_2813));
                float _2971 = 0.0f;
                if ((!_2819) && (_2806 >= 0))
                {
                    uint _2877 = uint(_2806);
                    float2 _2964 = 0.0f.xx;
                    [branch]
                    if (_2813)
                    {
                        float4 _2954 = mul(_lightCookieMatrices[_2877], _433);
                        _2964 = _lightCookieData[_2877].xy + (clamp(_2954.xy / _2954.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2877].zw);
                    }
                    else
                    {
                        float3 _2891 = mul(float4(-_2794, 0.0f), _lightCookieMatrices[_2877]).xyz;
                        float3 _393 = _2891;
                        float3 _392 = _2891;
                        float3 _391 = abs(_2891);
                        uint _2900 = uint(int(_391.y > _391.x));
                        uint _2906 = (_391.z > _391[_2900]) ? 2u : _2900;
                        uint _2912 = (_2906 * 2u) + uint(_392[_2906] < 0.0f);
                        float _2916 = abs(_393[_2912 / 2u]);
                        float _2936 = 0.5f - (0.000244140625f / _lightCookieData[_2877].w);
                        _2964 = _lightCookieData[_2877].xy + (clamp(float2((float(_2912) + ((((_393[uint(_363[_2912].x)] * _364[_2912].x) / _2916) * _2936) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_393[uint(_363[_2912].y)] * _364[_2912].y) / _2916) * _2936)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2877].zw);
                    }
                    _2971 = _2871 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2964, 0.0f).x;
                }
                else
                {
                    _2971 = _2871;
                }
                bool _2972 = _2971 > 0.0f;
                float _3260 = 0.0f;
                if (_2972)
                {
                    int _3024 = 0;
                    if (_2816)
                    {
                        _3024 = int(_LightDataBuffer_PunctualLightData[_2192].x);
                    }
                    else
                    {
                        uint _2979 = asuint(_LightDataBuffer_PunctualLightData[_2189].w);
                        uint _2981 = asuint(_LightDataBuffer_PunctualLightData[_2192].x);
                        float3 _2982 = _429 - _LightDataBuffer_PunctualLightData[_2186].xyz;
                        float3 _2983 = abs(_2982);
                        float _2984 = _2983.x;
                        float _2985 = _2983.y;
                        float _2987 = _2983.z;
                        int _3019 = 0;
                        if ((_2984 > _2985) && (_2984 > _2987))
                        {
                            _3019 = int((_2982.x > 0.0f) ? (_2979 >> 24u) : ((_2979 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3011 = 0;
                            if (_2985 > _2987)
                            {
                                _3011 = int((_2982.y > 0.0f) ? ((_2979 >> 8u) & 255u) : (_2979 & 255u));
                            }
                            else
                            {
                                _3011 = int((_2982.z > 0.0f) ? ((_2981 >> 8u) & 255u) : (_2981 & 255u));
                            }
                            _3019 = _3011;
                        }
                        _3024 = (_3019 < 80) ? _3019 : (-1);
                    }
                    float4 _3041 = mul(_PunctualLightWorldToShadow[_3024], float4((_429 - ((-_2797) * _PunctualLightShadowParams[_3024].x)) + (_885 * (_PunctualLightShadowParams[_3024].y * 5.0f)), 1.0f));
                    float _3042 = _3041.w;
                    float3 _3045 = _3041.xyz / _3042.xxx;
                    float2 _3046 = _3045.xy;
                    float3 _3054 = _3045.xyz;
                    bool3 _3055 = bool3(_3054.x <= 0.0f.xxx.x, _3054.y <= 0.0f.xxx.y, _3054.z <= 0.0f.xxx.z);
                    bool3 _3056 = bool3(_3054.x >= 1.0f.xxx.x, _3054.y >= 1.0f.xxx.y, _3054.z >= 1.0f.xxx.z);
                    float _3059 = _3045.z;
                    float2 _3070 = ((_3046 * (_PunctualLightShadowParams2[_3024].zw - _PunctualLightShadowParams2[_3024].xy)) + _PunctualLightShadowParams2[_3024].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3072 = floor(_3070 + 0.5f.xx);
                    float2 _3073 = _3070 - _3072;
                    float _3074 = _3073.x;
                    float _3075 = _3074 + 0.5f;
                    float _3076 = _3075 * _3075;
                    float _3079 = 1.0f - _3074;
                    float _3080 = min(_3074, 0.0f);
                    float _3083 = _3074 + 1.0f;
                    float _3084 = max(_3074, 0.0f);
                    float _3095 = _3073.y;
                    float _3096 = _3095 + 0.5f;
                    float _3097 = _3096 * _3096;
                    float _3100 = 1.0f - _3095;
                    float _3101 = min(_3095, 0.0f);
                    float _3104 = _3095 + 1.0f;
                    float _3105 = max(_3095, 0.0f);
                    float3 _3117 = float3(0.1599999964237213134765625f * _3079, 0.1599999964237213134765625f * ((_3083 - (_3084 * _3084)) + 1.0f), _3076 * 0.07999999821186065673828125f);
                    float3 _3118 = float3(0.1599999964237213134765625f * ((_3076 * 0.5f) - _3074), 0.1599999964237213134765625f * ((_3079 - (_3080 * _3080)) + 1.0f), 0.1599999964237213134765625f * _3083) + _3117;
                    float3 _3120 = float3(0.1599999964237213134765625f * _3100, 0.1599999964237213134765625f * ((_3104 - (_3105 * _3105)) + 1.0f), _3097 * 0.07999999821186065673828125f);
                    float3 _3121 = float3(0.1599999964237213134765625f * ((_3097 * 0.5f) - _3095), 0.1599999964237213134765625f * ((_3100 - (_3101 * _3101)) + 1.0f), 0.1599999964237213134765625f * _3104) + _3120;
                    float3 _3127 = ((_3117 / _3118) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3129 = ((_3120 / _3121) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3131 = _3072 * _PunctualLightShadowTexelSize.xy;
                    float _3132 = _3127.x;
                    float _3133 = _3129.x;
                    float _3136 = _3127.y;
                    float _3139 = _3127.z;
                    float _3142 = _3129.y;
                    float _3149 = _3129.z;
                    float _3156 = _3118.x;
                    float _3157 = _3121.x;
                    float _3159 = _3118.y;
                    float _3161 = _3118.z;
                    float _3163 = _3121.y;
                    float _3167 = _3121.z;
                    float _3225 = (((((((_3156 * _3157) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3131 + float2(_3132, _3133), _384).xy, _3059)) + ((_3159 * _3157) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3131 + float2(_3136, _3133), _384).xy, _3059))) + ((_3161 * _3157) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3131 + float2(_3139, _3133), _384).xy, _3059))) + ((_3156 * _3163) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3131 + float2(_3132, _3142), _384).xy, _3059))) + ((_3159 * _3163) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3131 + float2(_3136, _3142), _384).xy, _3059))) + ((_3161 * _3163) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3131 + float2(_3139, _3142), _384).xy, _3059))) + ((_3156 * _3167) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3131 + float2(_3132, _3149), _384).xy, _3059));
                    float2 _3246 = min(_3046, 1.0f.xx - _3046);
                    _3260 = (_3024 >= 0) ? lerp(1.0f, (any(bool3(_3055.x || _3056.x, _3055.y || _3056.y, _3055.z || _3056.z)) || ((asuint(_3059) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3225 + ((_3159 * _3167) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3131 + float2(_3136, _3149), _384).xy, _3059))) + ((_3161 * _3167) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3131 + float2(_3139, _3149), _384).xy, _3059))), _2816 ? min(_PunctualLightShadowParams[_3024].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3024].z - _3042) * 0.25f, min(_3246.x, _3246.y)))) : _PunctualLightShadowParams[_3024].w) : 1.0f;
                }
                else
                {
                    _3260 = 1.0f;
                }
                float3 _3285 = 0.0f.xxx;
                float3 _3286 = 0.0f.xxx;
                if (_2819)
                {
                    float3 _3263 = _2772 * _2772;
                    float3 _3265 = reflect(-_470, _885);
                    float _3274 = dot(_3265, _2807);
                    _3285 = _3263 / clamp(_3263 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2189].z * _2796, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3286 = normalize(_2809 + (_2807 * clamp(dot(_2809, (_3265 * _3274) - _2807) / ((_LightDataBuffer_PunctualLightData[_2189].z * _LightDataBuffer_PunctualLightData[_2189].z) - (_3274 * _3274)), 0.0f, 1.0f)));
                }
                else
                {
                    _3285 = 1.0f.xxx;
                    _3286 = _2797;
                }
                float3 _3287 = _3286 + _470;
                float3 _3291 = _3287 * rsqrt(max(6.103515625e-05f, dot(_3287, _3287)));
                float3 _3417 = 0.0f.xxx;
                if (_2972)
                {
                    float _3295 = clamp(_2838, 0.0f, 1.0f);
                    float _3297 = clamp(dot(_885, _3291), 0.0f, 1.0f);
                    float _3299 = clamp(dot(_470, _3291), 0.0f, 1.0f);
                    float _3302 = clamp(dot(_885, _470), 0.0f, 1.0f);
                    float _3303 = _Roughness * _Roughness;
                    float _3313 = 0.0f;
                    if (_2801 > 0.0f)
                    {
                        _3313 = clamp(_3303 + ((_2801 * _2801) / ((_3299 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3313 = _3303;
                    }
                    float _3314 = _3313 * _3313;
                    float _3335 = (((_3297 * _3314) - _3297) * _3297) + 1.0f;
                    float _3340 = 1.0f - _3299;
                    float _3341 = _3340 * _3340;
                    float _3343 = (_3340 * _3341) * _3341;
                    float _3367 = 1.0f - _Roughness;
                    float _3374 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3367 * (1.04997003078460693359375f + (_3367 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3367))))));
                    float _3375 = 1.0f - _3374;
                    float3 _3378 = _997 + ((1.0f.xxx - _997) * 0.0476190485060214996337890625f);
                    float _3389 = clamp(1.0f - _944, 0.0f, 1.0f);
                    float _3397 = clamp((dot(_885, _3286) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3413 = (clamp((min(((_997 * (1.0f - _3343)) + _3343.xxx) * (((_3314 / (_3335 * _3335)) * _3285.y) * (0.5f / (((_3295 * sqrt(((((-_3302) * _3314) + _3302) * _3302) + _3314)) + (_3302 * sqrt(((((-_3295) * _3314) + _3295) * _3295) + _3314))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3378 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3302, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3295, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3374) / _3375)) * _3378) / (1.0f.xxx - (_3378 * _3375)))) * _LightDataBuffer_PunctualLightData[_2201].z, 0.0f.xxx, 1000.0f.xxx) * _2838) + (_1458 * lerp(lerp(1.0f, (_3397 * sqrt(_3397)) * 1.66666662693023681640625f, _3389) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_470, _3286), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3389)));
                    _3417 = (_3413 + ((_931 * _3285.z) * _2838)) * (((_LightDataBuffer_PunctualLightData[_2183].xyz * _2971) * _3260) * _2280);
                }
                else
                {
                    _3417 = 0.0f.xxx;
                }
                _3418 = _2146;
                _3419 = _3417;
            }
            else
            {
                float _2770 = 0.0f;
                do
                {
                    if (_2284)
                    {
                        _2770 = 1.0f;
                        break;
                    }
                    float _2304 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2189].y)) - abs(_LightDataBuffer_PunctualLightData[_2189].x);
                    float _2305 = _LightDataBuffer_PunctualLightData[_2189].y - _2304;
                    float _2312 = abs(max((1.0f - abs(_2304)) - abs(_2305), 0.00048828125f));
                    float3 _2316 = normalize(float3(_2304, _2305, (_LightDataBuffer_PunctualLightData[_2189].x >= 0.0f) ? _2312 : (-_2312)));
                    float3 _2317 = _LightDataBuffer_PunctualLightData[_2186].xyz - _429;
                    float _2318 = dot(_2317, _2317);
                    float3 _2320 = _2317 * rsqrt(_2318);
                    int _2323 = int(_LightDataBuffer_PunctualLightData[_2201].w);
                    float3 _2325 = (_2316 * _LightDataBuffer_PunctualLightData[_2189].z) * 0.5f;
                    float3 _2326 = _2317 - _2325;
                    float3 _2327 = _2317 + _2325;
                    bool _2330 = (uint(_LightDataBuffer_PunctualLightData[_2183].w) & 1u) == 0u;
                    bool _2333 = _2330 || ((_2205 & 2u) != 0u);
                    bool _2336 = (!_2330) && (_LightDataBuffer_PunctualLightData[_2189].z > 0.0f);
                    float _2348 = 0.0f;
                    if (_2336)
                    {
                        _2348 = 1.0f / ((((length(_2326) * length(_2327)) + dot(_2326, _2327)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2348 = 1.0f;
                    }
                    float _2370 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2198].w < 0.0f)
                    {
                        float _2364 = _2318 * (_LightDataBuffer_PunctualLightData[_2186].w * _LightDataBuffer_PunctualLightData[_2186].w);
                        float _2367 = clamp(1.0f - (_2364 * _2364), 0.0f, 1.0f);
                        _2370 = lerp(1.0f / (_2318 + 1.0f), _2348, float(_2336)) * (_2367 * _2367);
                    }
                    else
                    {
                        float3 _2353 = _2317 * _LightDataBuffer_PunctualLightData[_2186].w;
                        _2370 = _2348 * pow(1.0f - clamp(dot(_2353, _2353), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2198].w);
                    }
                    float _2376 = clamp((dot(_2320, -_2316) - _LightDataBuffer_PunctualLightData[_2189].z) * _LightDataBuffer_PunctualLightData[_2189].w, 0.0f, 1.0f);
                    float _2380 = _2370 * lerp(1.0f, _2376 * _2376, float(_2330));
                    float _2480 = 0.0f;
                    if ((!_2336) && (_2323 >= 0))
                    {
                        uint _2386 = uint(_2323);
                        float2 _2473 = 0.0f.xx;
                        [branch]
                        if (_2330)
                        {
                            float4 _2463 = mul(_lightCookieMatrices[_2386], _433);
                            _2473 = _lightCookieData[_2386].xy + (clamp(_2463.xy / _2463.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2386].zw);
                        }
                        else
                        {
                            float3 _2400 = mul(float4(-_2317, 0.0f), _lightCookieMatrices[_2386]).xyz;
                            float3 _396 = _2400;
                            float3 _395 = _2400;
                            float3 _394 = abs(_2400);
                            uint _2409 = uint(int(_394.y > _394.x));
                            uint _2415 = (_394.z > _394[_2409]) ? 2u : _2409;
                            uint _2421 = (_2415 * 2u) + uint(_395[_2415] < 0.0f);
                            float _2425 = abs(_396[_2421 / 2u]);
                            float _2445 = 0.5f - (0.000244140625f / _lightCookieData[_2386].w);
                            _2473 = _lightCookieData[_2386].xy + (clamp(float2((float(_2421) + ((((_396[uint(_363[_2421].x)] * _364[_2421].x) / _2425) * _2445) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_396[uint(_363[_2421].y)] * _364[_2421].y) / _2425) * _2445)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2386].zw);
                        }
                        _2480 = _2380 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2473, 0.0f).x;
                    }
                    else
                    {
                        _2480 = _2380;
                    }
                    float _2769 = 0.0f;
                    if (_2480 > 0.0f)
                    {
                        int _2533 = 0;
                        if (_2333)
                        {
                            _2533 = int(_LightDataBuffer_PunctualLightData[_2192].x);
                        }
                        else
                        {
                            uint _2488 = asuint(_LightDataBuffer_PunctualLightData[_2189].w);
                            uint _2490 = asuint(_LightDataBuffer_PunctualLightData[_2192].x);
                            float3 _2491 = _429 - _LightDataBuffer_PunctualLightData[_2186].xyz;
                            float3 _2492 = abs(_2491);
                            float _2493 = _2492.x;
                            float _2494 = _2492.y;
                            float _2496 = _2492.z;
                            int _2528 = 0;
                            if ((_2493 > _2494) && (_2493 > _2496))
                            {
                                _2528 = int((_2491.x > 0.0f) ? (_2488 >> 24u) : ((_2488 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2520 = 0;
                                if (_2494 > _2496)
                                {
                                    _2520 = int((_2491.y > 0.0f) ? ((_2488 >> 8u) & 255u) : (_2488 & 255u));
                                }
                                else
                                {
                                    _2520 = int((_2491.z > 0.0f) ? ((_2490 >> 8u) & 255u) : (_2490 & 255u));
                                }
                                _2528 = _2520;
                            }
                            _2533 = (_2528 < 80) ? _2528 : (-1);
                        }
                        float4 _2550 = mul(_PunctualLightWorldToShadow[_2533], float4((_429 - ((-_2320) * _PunctualLightShadowParams[_2533].x)) + (_885 * (_PunctualLightShadowParams[_2533].y * 5.0f)), 1.0f));
                        float _2551 = _2550.w;
                        float3 _2554 = _2550.xyz / _2551.xxx;
                        float2 _2555 = _2554.xy;
                        float3 _2563 = _2554.xyz;
                        bool3 _2564 = bool3(_2563.x <= 0.0f.xxx.x, _2563.y <= 0.0f.xxx.y, _2563.z <= 0.0f.xxx.z);
                        bool3 _2565 = bool3(_2563.x >= 1.0f.xxx.x, _2563.y >= 1.0f.xxx.y, _2563.z >= 1.0f.xxx.z);
                        float _2568 = _2554.z;
                        float2 _2579 = ((_2555 * (_PunctualLightShadowParams2[_2533].zw - _PunctualLightShadowParams2[_2533].xy)) + _PunctualLightShadowParams2[_2533].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2581 = floor(_2579 + 0.5f.xx);
                        float2 _2582 = _2579 - _2581;
                        float _2583 = _2582.x;
                        float _2584 = _2583 + 0.5f;
                        float _2585 = _2584 * _2584;
                        float _2588 = 1.0f - _2583;
                        float _2589 = min(_2583, 0.0f);
                        float _2592 = _2583 + 1.0f;
                        float _2593 = max(_2583, 0.0f);
                        float _2604 = _2582.y;
                        float _2605 = _2604 + 0.5f;
                        float _2606 = _2605 * _2605;
                        float _2609 = 1.0f - _2604;
                        float _2610 = min(_2604, 0.0f);
                        float _2613 = _2604 + 1.0f;
                        float _2614 = max(_2604, 0.0f);
                        float3 _2626 = float3(0.1599999964237213134765625f * _2588, 0.1599999964237213134765625f * ((_2592 - (_2593 * _2593)) + 1.0f), _2585 * 0.07999999821186065673828125f);
                        float3 _2627 = float3(0.1599999964237213134765625f * ((_2585 * 0.5f) - _2583), 0.1599999964237213134765625f * ((_2588 - (_2589 * _2589)) + 1.0f), 0.1599999964237213134765625f * _2592) + _2626;
                        float3 _2629 = float3(0.1599999964237213134765625f * _2609, 0.1599999964237213134765625f * ((_2613 - (_2614 * _2614)) + 1.0f), _2606 * 0.07999999821186065673828125f);
                        float3 _2630 = float3(0.1599999964237213134765625f * ((_2606 * 0.5f) - _2604), 0.1599999964237213134765625f * ((_2609 - (_2610 * _2610)) + 1.0f), 0.1599999964237213134765625f * _2613) + _2629;
                        float3 _2636 = ((_2626 / _2627) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2638 = ((_2629 / _2630) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2640 = _2581 * _PunctualLightShadowTexelSize.xy;
                        float _2641 = _2636.x;
                        float _2642 = _2638.x;
                        float _2645 = _2636.y;
                        float _2648 = _2636.z;
                        float _2651 = _2638.y;
                        float _2658 = _2638.z;
                        float _2665 = _2627.x;
                        float _2666 = _2630.x;
                        float _2668 = _2627.y;
                        float _2670 = _2627.z;
                        float _2672 = _2630.y;
                        float _2676 = _2630.z;
                        float _2734 = (((((((_2665 * _2666) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2640 + float2(_2641, _2642), _384).xy, _2568)) + ((_2668 * _2666) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2640 + float2(_2645, _2642), _384).xy, _2568))) + ((_2670 * _2666) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2640 + float2(_2648, _2642), _384).xy, _2568))) + ((_2665 * _2672) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2640 + float2(_2641, _2651), _384).xy, _2568))) + ((_2668 * _2672) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2640 + float2(_2645, _2651), _384).xy, _2568))) + ((_2670 * _2672) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2640 + float2(_2648, _2651), _384).xy, _2568))) + ((_2665 * _2676) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2640 + float2(_2641, _2658), _384).xy, _2568));
                        float2 _2755 = min(_2555, 1.0f.xx - _2555);
                        _2769 = (_2533 >= 0) ? lerp(1.0f, (any(bool3(_2564.x || _2565.x, _2564.y || _2565.y, _2564.z || _2565.z)) || ((asuint(_2568) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2734 + ((_2668 * _2676) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2640 + float2(_2645, _2658), _384).xy, _2568))) + ((_2670 * _2676) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2640 + float2(_2648, _2658), _384).xy, _2568))), _2333 ? min(_PunctualLightShadowParams[_2533].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2533].z - _2551) * 0.25f, min(_2755.x, _2755.y)))) : _PunctualLightShadowParams[_2533].w) : 1.0f;
                    }
                    else
                    {
                        _2769 = 1.0f;
                    }
                    _2770 = _2769;
                    break;
                } while(false);
                _3418 = _2146 * _2770;
                _3419 = 0.0f.xxx;
            }
            _2168 = _3418;
            _2171 = _2170 + _3419;
        }
        _2143 = _2142 + _2170;
    }
    float3 _3429 = -_470;
    float _3430 = 1.0f - _BlendMode;
    float _3445 = _429.y * _AtmosphereFogParams3.w;
    float _3450 = max(0.00999999977648258209228515625f, _3445 + _AtmosphereFogParams4.w);
    float3 _3464 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_471 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3450)) / _3450) * exp(_3445 + _AtmosphereFogParams5.w))));
    float _3467 = dot(_3429, _AtmosphereFogParams1.xyz);
    float _3473 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3477 = (1.0f + _3473) - ((2.0f * _AtmosphereFogParams2.w) * _3467);
    float3 _3809 = 0.0f.xxx;
    float _3810 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3635 = (uint3(int3(int(_1028.x), int(_1028.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3636 = _3635.y;
        uint _3637 = _3635.z;
        uint _3640 = _3635.x + (_3636 * _3637);
        uint _3642 = _3636 + (_3637 * _3640);
        uint _3644 = _3637 + (_3640 * _3642);
        uint _3646 = _3640 + (_3642 * _3644);
        float _3670 = dot(_3429, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3680 = _429 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3682 = (_VolumetricFogParams0.w * ((_3670 > 5.9604644775390625e-08f) ? (1.0f / _3670) : 0.0f)) * (1.0f / _471);
        float _3683 = _3680.y;
        float _3684 = _3682 * _3683;
        float _3686 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3684;
        float _3687 = _3683 - _3684;
        float _3689 = (1.0f - _3682) * _471;
        float _3703 = max(-127.0f, _ExponentialFogParams0.z * _3687);
        float _3727 = max(-127.0f, _ExponentialFogParams3.x * _3687);
        float _3738 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3686 - _ExponentialFogParams0.x)))) * ((abs(_3703) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3703)) / _3703) : (0.693147182464599609375f - (0.2402265071868896484375f * _3703)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3686 - _ExponentialFogParams3.z)))) * ((abs(_3727) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3727)) / _3727) : (0.693147182464599609375f - (0.2402265071868896484375f * _3727))));
        float _3760 = clamp((_471 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3763 = clamp((max(clamp(exp2(-(_3738 * _3689)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_471 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3760, 0.0f, 1.0f);
        float4 _3803 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_2117 + ((((float3(uint3(_3646, _3642 + (_3644 * _3646), _389) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1029 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1029 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3809 = _3803.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3763)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_470, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3738 * max(_3689 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3760))) * _3803.w);
        _3810 = _3803.w * _3763;
    }
    else
    {
        float3 _3507 = _429 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3509 = _3507.y;
        float _3523 = max(-127.0f, _ExponentialFogParams0.z * _3509);
        float _3547 = max(-127.0f, _ExponentialFogParams3.x * _3509);
        float _3558 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3523) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3523)) / _3523) : (0.693147182464599609375f - (0.2402265071868896484375f * _3523)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3547) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3547)) / _3547) : (0.693147182464599609375f - (0.2402265071868896484375f * _3547))));
        float _3580 = clamp((_471 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3583 = clamp((max(clamp(exp2(-(_3558 * _471)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_471 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3580, 0.0f, 1.0f);
        _3809 = (_ExponentialFogParams2.xyz * (1.0f - _3583)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_470, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3558 * max(_471 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3580));
        _3810 = _3583;
    }
    float3 _3819 = (((((((lerp(dot(_1479, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1479, _1485) * _VFXParams1.xyz) * _IsSceneEffect) + (_1479 * _1493)) + (_928 * (1.0f - _UseLighting))) + (_2116.xyz + (_2142 * _2145)).xyz).xyz * (_3464 * _3810)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3467 * _3467)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3473) / max((12.56637096405029296875f * _3477) * sqrt(_3477), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3464)) * _3810) + _3809) * _3430)).xyz * _927;
    float4 _3820 = float4(_3819.x, _3819.y, _3819.z, _386.w);
    float _3821 = _927 * _3430;
    _3820.w = _3821;
    float3 _3830 = ((lerp(dot(_3820.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3820.xyz, _1485) * _VFXParams1.xyz) * _IsSceneEffect) + (_3820.xyz * _1493);
    float2 _3840 = min(_995, 1.0f.xx);
    float4 _3841 = float4(_3840.x, _3840.y, _386.z, _386.w);
    _3841.z = float(clamp(max(dot(_3830.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3821, _3821) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3841.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_928, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _927, _927) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_3830.x, _3830.y, _3830.z, _3820.w);
    _14 = _3841;
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
