// Stage: Fragment  Blob: 243  ParamBlob: 85  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _NORMAL_MAP _USE_DISSOLVE _USE_DISTURB _USE_MASK
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

static float _371 = 0.0f;
static float3 _372 = 0.0f.xxx;
static float4 _373 = 0.0f.xxxx;
static uint _376 = 0u;

static const float4 _352[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _353[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _354[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _NormalScale : packoffset(c30);
    float _NormalMapUseDisturb : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float4 _NormalMap_ST : packoffset(c31);
    float4 _NormalMapUVSpeed : packoffset(c32);
    float4 _NormalMapUVRotateMat : packoffset(c33);
    float4 _NormalMapUVWeights : packoffset(c34);
    float UnityPerMaterial_Stripped_560 : packoffset(c35);
    float UnityPerMaterial_Stripped_564 : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float _DirSpecularStrength : packoffset(c36);
    float _FresnelStrength : packoffset(c36.y);
    float _IndirectSaturation : packoffset(c36.z);
    float _UseFresnelAsOpacity : packoffset(c36.w);
    float _UseLighting : packoffset(c37);
    float _Metallic : packoffset(c37.y);
    float _Roughness : packoffset(c37.z);
    float _Specular : packoffset(c37.w);
    float _UseVertexColorAsOpacity : packoffset(c38);
    float UnityPerMaterial_Stripped_612 : packoffset(c38.y);
    float _WaterRandomUV : packoffset(c38.z);
    float _DissolveVertexChannel : packoffset(c38.w);
    float _UseVertexColorAlphaAsDissolveWeight : packoffset(c39);
    float _DissolveVertexRange : packoffset(c39.y);
    float UnityPerMaterial_Stripped_632 : packoffset(c39.z);
    float UnityPerMaterial_Stripped_636 : packoffset(c39.w);
    float4 UnityPerMaterial_Stripped_640 : packoffset(c40);
    float4 UnityPerMaterial_Stripped_656 : packoffset(c41);
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

SamplerState sampler_LinearRepeat_DissolveTex : register(s6, space0);
SamplerState sampler_LinearClamp_DisturbTex1 : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _MaskTex : register(t7, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _NormalMap : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _DissolveTex : register(t10, space1);
SamplerState sampler_PointMirrorOnce : register(s5, space1);
Texture2D<float4> _DisturbTex1 : register(t9, space1);
SamplerState sampler_PointMirror : register(s4, space1);
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
    float2 _406 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _409 = float4(_406, gl_FragCoord.z, 1.0f);
    _409.y = -_406.y;
    float4 _412 = mul(_TransformVariables_InvViewProjMatrix, _409);
    float3 _416 = _412.xyz / _412.w.xxx;
    float4 _420 = float4(_416, 1.0f);
    float _423 = abs(mul(_TransformVariables_ViewMatrix, _420).z);
    float _427 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _432 = float4(_7.xyz, _427).xyz;
    float3 _453 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _453 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _416;
            break;
        }
        else
        {
            _453 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _454 = dot(_453, _453);
    float _456 = rsqrt(max(_454, 9.9999999392252902907785028219223e-09f));
    float3 _457 = _453 * _456;
    float _458 = _454 * _456;
    float2 _481 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _482 = _5 * _InParticle;
    float2 _518 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_481 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _482.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _526 = _482.y;
    float _665 = lerp(0.0f, frac((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].w), _WaterRandomUV);
    _518.y = _518.y * (1.0f + min(_665, 0.5f));
    float4 _690 = _DisturbTex1.SampleBias(sampler_PointMirror, float4(((mul(((((_4.xy * _DisturbUVWeights1.x) + (_481 * _DisturbUVWeights1.y)) + (_DisturbUVSpeed1.xy * _VFXParams0.w)) + (_DisturbUVSpeed1.zw * _526)) - 0.5f.xx, float2x2(float2(_DisturbUVRotateMat1.xy), float2(_DisturbUVRotateMat1.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, 0.0f, 0.0f).xy, _GlobalMipBias);
    float _694 = (_690.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _697 = float2(_694 * _DisturbUIntensity1, _694 * _DisturbVIntensity1);
    float4 _700 = _690;
    _700.w = _690.w * _694;
    float2 _706 = (((_700.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _708 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _710 = float2(_708.x ? _706.x : _697.x, _708.y ? _706.y : _697.y) * 1.0f;
    float4 _720 = _MainTex.SampleBias(sampler_PointRepeat, (_518 + _665.xx) + (_710 * _MainTexUseDisturb), _GlobalMipBias);
    float4 _735 = _MaskTex.SampleBias(sampler_PointClamp, (((mul(((((_4.xy * _MaskTexUVWeights.x) + (_481 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _526)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_710 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _740 = (((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_720, float4(1.0f, 1.0f, 1.0f, _720.x), _UseMainTexAsAlpha.xxxx)) * lerp(_735, float4(1.0f, 1.0f, 1.0f, _735.x), _UseMaskTexAsAlpha.xxxx);
    float4 _750 = _NormalMap.SampleBias(sampler_LinearMirrorOnce, (((mul(((((_4.xy * _NormalMapUVWeights.x) + (_481 * _NormalMapUVWeights.y)) + (_NormalMapUVSpeed.xy * _VFXParams0.w)) + (_NormalMapUVSpeed.zw * _526)) - 0.5f.xx, float2x2(float2(_NormalMapUVRotateMat.xy), float2(_NormalMapUVRotateMat.zw))) + 0.5f.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw) + (_710 * _NormalMapUseDisturb), _GlobalMipBias);
    _750.w = _750.w * _750.x;
    float2 _757 = (_750.wy * 2.0f) - 1.0f.xx;
    float3 _758 = float3(_757.x, _757.y, _372.z);
    float2 _759 = _757.xy;
    _758.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_759, _759), 0.0f, 1.0f)));
    float2 _767 = _758.xy * _NormalScale;
    float3 _770 = mul(normalize(float3(_767.x, _767.y, _758.z)), float3x3(_432 * 1.0f, (cross(_6, _432) * _427) * 1.0f, _6 * 1.0f));
    float _806 = _DissolveTex.SampleBias(sampler_PointMirrorOnce, (((mul(((((_4.xy * _DissolveUVWeights.x) + (_481 * _DissolveUVWeights.y)) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _526)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_710 * _DissolveTexUseDisturb), _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + (_5.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f, clamp(lerp(1.0f, lerp(_8.x, _8.w, _DissolveVertexChannel), _UseVertexColorAlphaAsDissolveWeight) - _DissolveVertexRange, 0.0f, 1.0f));
    float _808 = clamp(_806 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _811 = clamp((_DissolveEmissiveEdge - _806) * _DissolveEdgeSharp, 0.0f, 1.0f);
    bool3 _844 = (gl_FrontFacing ? true : false).xxx;
    float3 _845 = -_770;
    float3 _846 = float3(_844.x ? _770.x : _845.x, _844.y ? _770.y : _845.y, _844.z ? _770.z : _845.z);
    float _878 = clamp(((((_740.w * lerp(_808, _808, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_423 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_423 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _457)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y), 0.0f, 1.0f);
    float3 _879 = clamp((lerp(_740.xyz, (_DissolveEmissiveColor.xyz * _811) * _TintColorIntensity, _811.xxx).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _882 = _879 * _UseLighting;
    float2 _937 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _923 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _923.y = -_923.y;
        _937 = ((sqrt(sqrt(abs(_923 * 0.5f))) * float2(int2(sign(_923)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _937 = 0.0f.xx;
    }
    float _938 = 0.07999999821186065673828125f * _Specular;
    float3 _939 = _882 * _Metallic;
    float3 _940 = _882 - _939;
    float3 _944 = (_938 - (_938 * _Metallic)).xxx + _939;
    uint2 _975 = uint2(0u, 0u);
    float _976 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _952 = mul(_FakePlanarReflectionViewProjMatrix, _420);
        float4 _955 = _952;
        _955.y = -_952.y;
        float4 _958 = _955 * (1.0f / _952.w);
        _975 = uint2(clamp(((_958.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _976 = 1.0f / ((_ZBufferParams.z * _958.z) + _ZBufferParams.w);
    }
    else
    {
        _975 = uint2(gl_FragCoord.xy);
        _976 = _423;
    }
    float3 _978 = _416 + (_846 * 0.25f);
    float3 _988 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _997 = _978 - (_IVParam0.xyz + (_988 * (-_IVParam2.w)));
    float _1011 = max(clamp((max(abs(_997.x), abs(_997.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_997.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1313 = 0.0f.xxxx;
    float4 _1314 = 0.0f.xxxx;
    float4 _1315 = 0.0f.xxxx;
    float _1316 = 0.0f;
    float _1317 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1011 < 1.0f))
    {
        float3 _1024 = _978 - (_IVParam0.xyz + (_988 * (-_IVParam2.y)));
        float _1038 = max(clamp((max(abs(_1024.x), abs(_1024.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1024.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1114 = 0.0f;
        float4 _1115 = 0.0f.xxxx;
        float4 _1116 = 0.0f.xxxx;
        float4 _1117 = 0.0f.xxxx;
        if (_1038 < 1.0f)
        {
            float3 _1047 = ((_978 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1049 = _1047 - floor(_1047);
            float4 _1053 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp_DisturbTex1, _1049, 0.0f);
            float _1054 = 1.0f - _1038;
            float _1058 = _IVParam1.y * 0.5f;
            float _1063 = _1049.x;
            float _1064 = clamp(_1049.y, _1058, 1.0f - _1058) * 0.3333333432674407958984375f;
            float _1065 = _1049.z;
            float4 _1068 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1063, _1064, _1065), 0.0f);
            float _1084 = _1053.x;
            float3 _1085 = ((_1068.xyz * 4.0f) - 2.0f.xxx) * _1084;
            float _1094 = _1053.y;
            float3 _1095 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1063, _1064 + 0.3333333432674407958984375f, _1065), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1094;
            float _1104 = _1053.z;
            float3 _1105 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1063, _1064 + 0.666666686534881591796875f, _1065), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1104;
            _1114 = _1011 + (_1068.w * _1054);
            _1115 = float4(_1105, _1104) * _1054;
            _1116 = float4(_1095, _1094) * _1054;
            _1117 = float4(_1085, _1084) * _1054;
        }
        else
        {
            _1114 = _1011;
            _1115 = 0.0f.xxxx;
            _1116 = 0.0f.xxxx;
            _1117 = 0.0f.xxxx;
        }
        float3 _1123 = _978 - (_IVParam0.xyz + (_988 * (-_IVParam2.z)));
        float _1137 = max(clamp((max(abs(_1123.x), abs(_1123.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1123.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1217 = 0.0f;
        float4 _1218 = 0.0f.xxxx;
        float4 _1219 = 0.0f.xxxx;
        float4 _1220 = 0.0f.xxxx;
        if (_1137 < 1.0f)
        {
            float3 _1146 = ((_978 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1148 = _1146 - floor(_1146);
            float4 _1152 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp_DisturbTex1, _1148, 0.0f);
            float _1154 = _1038 * (1.0f - _1137);
            float _1158 = _IVParam1.y * 0.5f;
            float _1163 = _1148.x;
            float _1164 = clamp(_1148.y, _1158, 1.0f - _1158) * 0.3333333432674407958984375f;
            float _1165 = _1148.z;
            float4 _1168 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1163, _1164, _1165), 0.0f);
            float _1184 = _1152.x;
            float3 _1185 = ((_1168.xyz * 4.0f) - 2.0f.xxx) * _1184;
            float _1195 = _1152.y;
            float3 _1196 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1163, _1164 + 0.3333333432674407958984375f, _1165), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1195;
            float _1206 = _1152.z;
            float3 _1207 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1163, _1164 + 0.666666686534881591796875f, _1165), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1206;
            _1217 = _1114 + (_1168.w * _1154);
            _1218 = _1115 + (float4(_1207, _1206) * _1154);
            _1219 = _1116 + (float4(_1196, _1195) * _1154);
            _1220 = _1117 + (float4(_1185, _1184) * _1154);
        }
        else
        {
            _1217 = _1114;
            _1218 = _1115;
            _1219 = _1116;
            _1220 = _1117;
        }
        float4 _1303 = 0.0f.xxxx;
        float4 _1304 = 0.0f.xxxx;
        float4 _1305 = 0.0f.xxxx;
        float _1306 = 0.0f;
        if (_1137 > 0.0f)
        {
            float3 _1229 = ((_978 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1232 = _IVParam1.xyz * 0.5f;
            float3 _1234 = clamp(_1229 - floor(_1229), _1232, 1.0f.xxx - _1232);
            float4 _1238 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp_DisturbTex1, _1234, 0.0f);
            float _1240 = _1137 * (1.0f - _1011);
            float _1244 = _IVParam1.y * 0.5f;
            float _1249 = _1234.x;
            float _1250 = clamp(_1234.y, _1244, 1.0f - _1244) * 0.3333333432674407958984375f;
            float _1251 = _1234.z;
            float4 _1254 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1249, _1250, _1251), 0.0f);
            float _1270 = _1238.x;
            float _1281 = _1238.y;
            float _1292 = _1238.z;
            _1303 = _1218 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1249, _1250 + 0.666666686534881591796875f, _1251), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1292, _1292) * _1240);
            _1304 = _1219 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1249, _1250 + 0.3333333432674407958984375f, _1251), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1281, _1281) * _1240);
            _1305 = _1220 + (float4(((_1254.xyz * 4.0f) - 2.0f.xxx) * _1270, _1270) * _1240);
            _1306 = _1217 + (_1254.w * _1240);
        }
        else
        {
            _1303 = _1218;
            _1304 = _1219;
            _1305 = _1220;
            _1306 = _1217;
        }
        float _1309 = clamp((_1306 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1313 = _1303;
        _1314 = _1304;
        _1315 = _1305;
        _1316 = _1309 - _1011;
        _1317 = (_1309 + _1011) * 0.5f;
    }
    else
    {
        _1313 = 0.0f.xxxx;
        _1314 = 0.0f.xxxx;
        _1315 = 0.0f.xxxx;
        _1316 = 0.0f;
        _1317 = 1.0f;
    }
    float4 _1337 = _1315 + float4(_IVDefaultSHAr.x * _1317, (_IVDefaultSHAr.y * _1317) + ((_IVDefaultSHAr.w * _1316) * 0.5f), _IVDefaultSHAr.z * _1317, (_IVDefaultSHAr.w * _1317) + ((_IVDefaultSHAr.y * _1316) * 0.375f));
    float4 _1357 = _1314 + float4(_IVDefaultSHAg.x * _1317, (_IVDefaultSHAg.y * _1317) + ((_IVDefaultSHAg.w * _1316) * 0.5f), _IVDefaultSHAg.z * _1317, (_IVDefaultSHAg.w * _1317) + ((_IVDefaultSHAg.y * _1316) * 0.375f));
    float4 _1377 = _1313 + float4(_IVDefaultSHAb.x * _1317, (_IVDefaultSHAb.y * _1317) + ((_IVDefaultSHAb.w * _1316) * 0.5f), _IVDefaultSHAb.z * _1317, (_IVDefaultSHAb.w * _1317) + ((_IVDefaultSHAb.y * _1316) * 0.375f));
    float3 _1398 = ((float3(max(0.0f, dot(_1337.xyz, _846) + _1337.w), max(0.0f, dot(_1357.xyz, _846) + _1357.w), max(0.0f, dot(_1377.xyz, _846) + _1377.w)) * _940) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1407 = (((_1398.x + _1398.y) + _1398.z) * 0.3333333432674407958984375f).xxx;
    float3 _1412 = (_1407 + ((_1398 - _1407) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1418 = _VFXParams1.w.xxx;
    float _1426 = 1.0f - _IsSceneEffect;
    float3 _1429 = _416 + (_846 * 0.5f);
    float2 _1879 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1879 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1442 = int(_DirectionalShadowParams2.x);
        bool3 _1444 = (_1442 == 2).xxx;
        float3 _1452 = _1429 - float3(_1444.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1444.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1444.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1463 = max(clamp((_DirectionalShadowParams.w - dot(_1452, _1452)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1620 = 0.0f;
        bool _1621 = false;
        if (_1463 > 0.0f)
        {
            float _1618 = 0.0f;
            bool _1619 = false;
            if (_1442 > 0)
            {
                float3 _1470 = _1429 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1474 = _1429 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1478 = _1429 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1482 = _1429 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1487 = float4(dot(_1470, _1470), dot(_1474, _1474), dot(_1478, _1478), dot(_1482, _1482));
                float4 _1496 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1498 = float4(bool4(_1487.x < _1496.x, _1487.y < _1496.y, _1487.z < _1496.z, _1487.w < _1496.w));
                float3 _1502 = clamp(_1498.yzw - _1498.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1506 = clamp(4.0f - dot(float4(_1498.x, _1502.x, _1502.y, _1502.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1508 = clamp(_1506 + 1.0f, 0.0f, 3.0f);
                uint _1509 = uint(_1506);
                uint _1517 = uint(_1508);
                float _1523 = dot(_1487, _352[_1517]) / _CSMShadowSplitSpheres[_1517].w;
                float _1541 = 0.0f;
                if (((_1508 > _1506) && (_1523 >= 0.0f)) && (_1523 <= 1.0f))
                {
                    _1541 = _1506 + step(frac(52.98291778564453125f * frac(dot(float2(_975) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1487, _352[_1509]) / _CSMShadowSplitSpheres[_1509].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1541 = _1506;
                }
                float _1542 = clamp(_1541, 0.0f, 4.0f);
                float4 _1550 = mul(_CSMWorldToShadow[uint(_1542)], float4(_1429, 1.0f));
                float _1553 = _1550.z;
                float4 _1554 = float4(_1550.xy, _1553, _1542);
                float3 _1555 = _1554.xyz;
                bool3 _1556 = bool3(_1555.x <= 0.0f.xxx.x, _1555.y <= 0.0f.xxx.y, _1555.z <= 0.0f.xxx.z);
                bool3 _1557 = bool3(_1555.x >= 1.0f.xxx.x, _1555.y >= 1.0f.xxx.y, _1555.z >= 1.0f.xxx.z);
                bool _1563 = any(bool3(_1556.x || _1557.x, _1556.y || _1557.y, _1556.z || _1557.z)) || ((asuint(_1553) & 2147483647u) > 2139095040u);
                int _1564 = int(_1542);
                float2 _1579 = float4(_CSMShadowAtlasParams[_1564].xy + (_1554.xy * _CSMShadowAtlasParams[_1564].zw), _1553, _1542).xy;
                _1618 = _1563 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1579 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _371).xy, _1553) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1579 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _371).xy, _1553)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1579 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _371).xy, _1553)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1579 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _371).xy, _1553)));
                _1619 = _1563;
            }
            else
            {
                _1618 = 1.0f;
                _1619 = false;
            }
            _1620 = _1618;
            _1621 = _1619;
        }
        else
        {
            _1620 = 1.0f;
            _1621 = false;
        }
        float _1821 = 0.0f;
        float _1822 = 0.0f;
        if ((_1463 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1632 = 1.0f - clamp(dot(_846, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1649 = float4((_1429 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1632 * _ASMParams.x))) + (_846 * (_1632 * _ASMParams.y)), 1.0f);
            float4 _1650 = mul(_ASMIndirectWorldToShadow, _1649);
            float2 _1651 = _1650.xy;
            float _1819 = 0.0f;
            if (all(bool2(_1651.x > 0.0f.xx.x, _1651.y > 0.0f.xx.y)) && all(bool2(_1651.x < 1.0f.xx.x, _1651.y < 1.0f.xx.y)))
            {
                uint _1670 = clamp(uint((floor(_1650.y * _ASMParams2.z) + _1650.x) * _ASMParams2.y), 0u, 127u);
                uint _1674 = asuint(_ASMIndirectParams[_1670].x);
                float2 _1675 = spvUnpackHalf2x16(_1674);
                float _1676 = _1675.x;
                float _1818 = 0.0f;
                if (_1676 >= 0.0f)
                {
                    float4x4 _1685 = _ASMWorldToShadowBaseMat;
                    _1685[0].w = _ASMIndirectParams[_1670].y;
                    _1685[1].w = _ASMIndirectParams[_1670].z;
                    _1685[2].w = _ASMIndirectParams[_1670].w;
                    float4 _1692 = mul(_1685, _1649);
                    float3 _1693 = _1692.xyz;
                    float _1817 = 0.0f;
                    if (all(bool3(_1693.x > 0.0f.xxx.x, _1693.y > 0.0f.xxx.y, _1693.z > 0.0f.xxx.z)) && all(bool3(_1693.x < 1.0f.xxx.x, _1693.y < 1.0f.xxx.y, _1693.z < 1.0f.xxx.z)))
                    {
                        float _1710 = _1692.z;
                        float2 _1716 = float4((_1692.xy * _ASMParams.zw) + float2(_1676, spvUnpackHalf2x16(_1674 >> 16u).x), _1710, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1718 = floor(_1716 + 0.5f.xx);
                        float2 _1719 = _1716 - _1718;
                        float _1720 = _1719.x;
                        float _1721 = _1720 + 0.5f;
                        float _1723 = (_1721 * _1721) * 0.5f;
                        float _1726 = min(_1720, 0.0f);
                        float _1730 = max(_1720, 0.0f);
                        float4 _1734 = float4(_1723 - _1720, (1.0f - _1720) - (_1726 * _1726), (_1720 + 1.0f) - (_1730 * _1730), _1723) * 0.44444000720977783203125f;
                        float _1735 = _1719.y;
                        float _1736 = _1735 + 0.5f;
                        float _1738 = (_1736 * _1736) * 0.5f;
                        float _1741 = min(_1735, 0.0f);
                        float _1745 = max(_1735, 0.0f);
                        float4 _1749 = float4(_1738 - _1735, (1.0f - _1735) - (_1741 * _1741), (_1735 + 1.0f) - (_1745 * _1745), _1738) * 0.44444000720977783203125f;
                        float2 _1751 = _1734.yw;
                        float2 _1752 = _1734.xz + _1751;
                        float2 _1754 = _1749.yw;
                        float2 _1755 = _1749.xz + _1754;
                        float2 _1761 = ((_1751 / _1752) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1763 = ((_1754 / _1755) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1765 = _1718 * _ASMShadowTexelSize.xy;
                        float _1766 = _1761.x;
                        float _1767 = _1763.x;
                        float _1770 = _1761.y;
                        float _1773 = _1763.y;
                        float _1778 = _1752.x;
                        float _1779 = _1755.x;
                        float _1781 = _1752.y;
                        float _1783 = _1755.y;
                        _1817 = ((((_1778 * _1779) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1765 + float2(_1766, _1767), _371).xy, _1710)) + ((_1781 * _1779) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1765 + float2(_1770, _1767), _371).xy, _1710))) + ((_1778 * _1783) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1765 + float2(_1766, _1773), _371).xy, _1710))) + ((_1781 * _1783) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1765 + float2(_1770, _1773), _371).xy, _1710));
                    }
                    else
                    {
                        _1817 = 1.0f;
                    }
                    _1818 = _1817;
                }
                else
                {
                    _1818 = 1.0f;
                }
                _1819 = _1818;
            }
            else
            {
                _1819 = 1.0f;
            }
            _1821 = _1621 ? _1819 : _1620;
            _1822 = _1819;
        }
        else
        {
            _1821 = _1620;
            _1822 = 1.0f;
        }
        float _1825 = lerp(lerp(_1822, _1821, _1463), min(_1822, _1821), _CSMRhodesParams.x);
        float _1874 = 0.0f;
        if (_1825 > 0.001000000047497451305389404296875f)
        {
            float3 _1832 = _1429 - _CloudShadowParams0.xyz;
            float2 _1842 = (_1832 + (_CloudShadowParams3.xyz * _1832.y)).xz * _CloudShadowParams1.z;
            float2 _1849 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1874 = _1825 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp_DisturbTex1, _1842 + _1849, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp_DisturbTex1, (_1842 * _CloudShadowParams2.w) + _1849, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1832.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1874 = _1825;
        }
        _1879 = float2(lerp(_1874, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1874);
        break;
    } while(false);
    float _1884 = lerp(1.0f, min(1.0f, _1879.x), _DirectionalShadowParams.x);
    float4 _2029 = 0.0f.xxxx;
    if (_1884 > 0.001000000047497451305389404296875f)
    {
        float3 _1895 = reflect(-_457, _846);
        float3 _1896 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1901 = dot(_1896, _1895);
        float3 _1903 = _1895 - (_1896 * _1901);
        bool3 _1905 = (_1901 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1913 = normalize((_1896 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1903 * rsqrt(max(6.103515625e-05f, dot(_1903, _1903)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1914 = float3(_1905.x ? _1913.x : _1895.x, _1905.y ? _1913.y : _1895.y, _1905.z ? _1913.z : _1895.z);
        float3 _1918 = _1914 + _457;
        float3 _1922 = _1918 * rsqrt(max(6.103515625e-05f, dot(_1918, _1918)));
        float _1923 = clamp(dot(_1914, _846), 0.0f, 1.0f);
        float _1925 = clamp(dot(_846, _1922), 0.0f, 1.0f);
        float _1929 = clamp(dot(_846, _457), 0.0f, 1.0f);
        float _1930 = _Roughness * _Roughness;
        float _1931 = _1930 * _1930;
        float _1952 = (((_1925 * _1931) - _1925) * _1925) + 1.0f;
        float _1955 = 1.0f - clamp(dot(_457, _1922), 0.0f, 1.0f);
        float _1956 = _1955 * _1955;
        float _1958 = (_1955 * _1956) * _1956;
        float _1982 = 1.0f - _Roughness;
        float _1989 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1982 * (1.04997003078460693359375f + (_1982 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1982))))));
        float _1990 = 1.0f - _1989;
        float3 _1993 = _944 + ((1.0f.xxx - _944) * 0.0476190485060214996337890625f);
        float3 _2012 = clamp(clamp((min(((_944 * (1.0f - _1958)) + _1958.xxx) * ((_1931 / (_1952 * _1952)) * (0.5f / (((_1923 * sqrt(((((-_1929) * _1931) + _1929) * _1929) + _1931)) + (_1929 * sqrt(((((-_1923) * _1931) + _1923) * _1923) + _1931))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1993 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1929, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1923, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1989) / _1990)) * _1993) / (1.0f.xxx - (_1993 * _1990)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_878, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _2016 = ((_2012 * _1923) + ((_940 * 1.0f) * _1923)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2027 = lerp(_2016, _2016 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat_DissolveTex, float2(_1884, 0.5f), _GlobalMipBias).xyz, (1.0f - _1884).xxx) * 1.0f;
        _2029 = float4(_2027.x, _2027.y, _2027.z, 0.0f.xxxx.w);
    }
    else
    {
        _2029 = 0.0f.xxxx;
    }
    float2 _2030 = float2(_975);
    float2 _2032 = floor(_2030 * 0.03125f);
    int _2040 = int((_2032.x + (_2032.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2047 = floor(_976 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2051 = clamp(_2047, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2053 = int(_2051 * 8.0f);
    float3 _2055 = 0.0f.xxx;
    float _2058 = 0.0f;
    _2055 = 0.0f.xxx;
    _2058 = 1.0f;
    float3 _2056 = 0.0f.xxx;
    float _2059 = 0.0f;
    [loop]
    for (int _2060 = 0; _2060 <= 7; _2055 = _2056, _2058 = _2059, _2060++)
    {
        uint _2078 = (_2047 <= _2051) ? (_GlobalBinningBuffer.Load<uint>(uint(_2040 + _2060) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2053) + _2060) * 4 + 0)) : 0u;
        uint _2079 = uint(_2060);
        float3 _2083 = 0.0f.xxx;
        _2059 = _2058;
        _2083 = 0.0f.xxx;
        uint _2086 = 0u;
        float _2081 = 0.0f;
        float3 _2084 = 0.0f.xxx;
        [loop]
        for (uint _2085 = _2078; _2085 != 0u; _2059 = _2081, _2083 = _2084, _2085 = _2086)
        {
            uint _2090 = firstbitlow(_2085);
            _2086 = _2085 ^ (1u << (_2090 & 31u));
            int _2096 = int((32u * _2079) + _2090) * 8;
            int _2099 = _2096 + 1;
            int _2102 = _2096 + 2;
            int _2105 = _2096 + 3;
            int _2108 = _2096 + 5;
            int _2111 = _2096 + 6;
            int _2114 = _2096 + 7;
            uint _2118 = uint(_LightDataBuffer_PunctualLightData[_2108].w);
            float _2193 = 0.0f;
            if ((_2118 & 1u) == 1u)
            {
                uint _2124 = asuint(_LightDataBuffer_PunctualLightData[_2108].x);
                uint _2131 = asuint(_LightDataBuffer_PunctualLightData[_2108].y);
                uint _2138 = asuint(_LightDataBuffer_PunctualLightData[_2108].z);
                uint _2145 = asuint(_LightDataBuffer_PunctualLightData[_2111].x);
                uint _2152 = asuint(_LightDataBuffer_PunctualLightData[_2111].y);
                uint _2159 = asuint(_LightDataBuffer_PunctualLightData[_2111].z);
                float3 _2178 = abs(mul(float4(_416 - _LightDataBuffer_PunctualLightData[_2099].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2124).x, spvUnpackHalf2x16(_2138).x, spvUnpackHalf2x16(_2152).x, 0.0f), float4(spvUnpackHalf2x16(_2124 >> 16u).x, spvUnpackHalf2x16(_2138 >> 16u).x, spvUnpackHalf2x16(_2152 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2131).x, spvUnpackHalf2x16(_2145).x, spvUnpackHalf2x16(_2159).x, 0.0f), float4(spvUnpackHalf2x16(_2131 >> 16u).x, spvUnpackHalf2x16(_2145 >> 16u).x, spvUnpackHalf2x16(_2159 >> 16u).x, 0.0f))).xyz);
                float _2185 = _LightDataBuffer_PunctualLightData[_2114].x * 0.5f;
                float _2191 = 1.0f - clamp((max(max(_2178.x, _2178.y), _2178.z) - (_2185 + 0.5f)) / (0.5f - _2185), 0.0f, 1.0f);
                _2193 = _2191 * _2191;
            }
            else
            {
                _2193 = 1.0f;
            }
            bool _2197 = _LightDataBuffer_PunctualLightData[_2105].z > 0.5f;
            if ((false || (_2193 < 0.001000000047497451305389404296875f)) || _2197)
            {
                _2081 = _2059;
                _2084 = _2083;
                continue;
            }
            float _3311 = 0.0f;
            float3 _3312 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2096].w < 1.5f)
            {
                float3 _2685 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2694 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2102].y)) - abs(_LightDataBuffer_PunctualLightData[_2102].x);
                float _2695 = _LightDataBuffer_PunctualLightData[_2102].y - _2694;
                float _2702 = abs(max((1.0f - abs(_2694)) - abs(_2695), 0.00048828125f));
                float3 _2706 = normalize(float3(_2694, _2695, (_LightDataBuffer_PunctualLightData[_2102].x >= 0.0f) ? _2702 : (-_2702)));
                float3 _2707 = _LightDataBuffer_PunctualLightData[_2099].xyz - _416;
                float _2708 = dot(_2707, _2707);
                float _2709 = rsqrt(_2708);
                float3 _2710 = _2707 * _2709;
                float _2714 = clamp(_LightDataBuffer_PunctualLightData[_2114].y * _2709, 0.0f, 1.0f);
                int _2719 = int(_LightDataBuffer_PunctualLightData[_2114].w);
                float3 _2720 = _2706 * _LightDataBuffer_PunctualLightData[_2102].z;
                float3 _2721 = _2720 * 0.5f;
                float3 _2722 = _2707 - _2721;
                float3 _2723 = _2707 + _2721;
                bool _2726 = (uint(_LightDataBuffer_PunctualLightData[_2096].w) & 1u) == 0u;
                bool _2729 = _2726 || ((_2118 & 2u) != 0u);
                bool _2732 = (!_2726) && (_LightDataBuffer_PunctualLightData[_2102].z > 0.0f);
                float _2751 = 0.0f;
                float _2752 = 0.0f;
                if (_2732)
                {
                    float _2736 = length(_2722);
                    float _2737 = length(_2723);
                    _2751 = clamp(0.5f * ((dot(_846, _2722) / _2736) + (dot(_846, _2723) / _2737)), 0.0f, 1.0f);
                    _2752 = 1.0f / ((((_2736 * _2737) + dot(_2722, _2723)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2751 = clamp(dot(_846, _2710), 0.0f, 1.0f);
                    _2752 = 1.0f;
                }
                float _2774 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2111].w < 0.0f)
                {
                    float _2768 = _2708 * (_LightDataBuffer_PunctualLightData[_2099].w * _LightDataBuffer_PunctualLightData[_2099].w);
                    float _2771 = clamp(1.0f - (_2768 * _2768), 0.0f, 1.0f);
                    _2774 = lerp(1.0f / (_2708 + 1.0f), _2752, float(_2732)) * (_2771 * _2771);
                }
                else
                {
                    float3 _2757 = _2707 * _LightDataBuffer_PunctualLightData[_2099].w;
                    _2774 = _2752 * pow(1.0f - clamp(dot(_2757, _2757), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2111].w);
                }
                float _2780 = clamp((dot(_2710, -_2706) - _LightDataBuffer_PunctualLightData[_2102].z) * _LightDataBuffer_PunctualLightData[_2102].w, 0.0f, 1.0f);
                float _2784 = _2774 * lerp(1.0f, _2780 * _2780, float(_2726));
                float _2884 = 0.0f;
                if ((!_2732) && (_2719 >= 0))
                {
                    uint _2790 = uint(_2719);
                    float2 _2877 = 0.0f.xx;
                    [branch]
                    if (_2726)
                    {
                        float4 _2867 = mul(_lightCookieMatrices[_2790], _420);
                        _2877 = _lightCookieData[_2790].xy + (clamp(_2867.xy / _2867.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2790].zw);
                    }
                    else
                    {
                        float3 _2804 = mul(float4(-_2707, 0.0f), _lightCookieMatrices[_2790]).xyz;
                        float3 _380 = _2804;
                        float3 _379 = _2804;
                        float3 _378 = abs(_2804);
                        uint _2813 = uint(int(_378.y > _378.x));
                        uint _2819 = (_378.z > _378[_2813]) ? 2u : _2813;
                        uint _2825 = (_2819 * 2u) + uint(_379[_2819] < 0.0f);
                        float _2829 = abs(_380[_2825 / 2u]);
                        float _2849 = 0.5f - (0.000244140625f / _lightCookieData[_2790].w);
                        _2877 = _lightCookieData[_2790].xy + (clamp(float2((float(_2825) + ((((_380[uint(_353[_2825].x)] * _354[_2825].x) / _2829) * _2849) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_380[uint(_353[_2825].y)] * _354[_2825].y) / _2829) * _2849)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2790].zw);
                    }
                    _2884 = _2784 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2877, 0.0f).x;
                }
                else
                {
                    _2884 = _2784;
                }
                bool _2885 = _2884 > 0.0f;
                float _3173 = 0.0f;
                if (_2885)
                {
                    int _2937 = 0;
                    if (_2729)
                    {
                        _2937 = int(_LightDataBuffer_PunctualLightData[_2105].x);
                    }
                    else
                    {
                        uint _2892 = asuint(_LightDataBuffer_PunctualLightData[_2102].w);
                        uint _2894 = asuint(_LightDataBuffer_PunctualLightData[_2105].x);
                        float3 _2895 = _416 - _LightDataBuffer_PunctualLightData[_2099].xyz;
                        float3 _2896 = abs(_2895);
                        float _2897 = _2896.x;
                        float _2898 = _2896.y;
                        float _2900 = _2896.z;
                        int _2932 = 0;
                        if ((_2897 > _2898) && (_2897 > _2900))
                        {
                            _2932 = int((_2895.x > 0.0f) ? (_2892 >> 24u) : ((_2892 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2924 = 0;
                            if (_2898 > _2900)
                            {
                                _2924 = int((_2895.y > 0.0f) ? ((_2892 >> 8u) & 255u) : (_2892 & 255u));
                            }
                            else
                            {
                                _2924 = int((_2895.z > 0.0f) ? ((_2894 >> 8u) & 255u) : (_2894 & 255u));
                            }
                            _2932 = _2924;
                        }
                        _2937 = (_2932 < 80) ? _2932 : (-1);
                    }
                    float4 _2954 = mul(_PunctualLightWorldToShadow[_2937], float4((_416 - ((-_2710) * _PunctualLightShadowParams[_2937].x)) + (_846 * (_PunctualLightShadowParams[_2937].y * 5.0f)), 1.0f));
                    float _2955 = _2954.w;
                    float3 _2958 = _2954.xyz / _2955.xxx;
                    float2 _2959 = _2958.xy;
                    float3 _2967 = _2958.xyz;
                    bool3 _2968 = bool3(_2967.x <= 0.0f.xxx.x, _2967.y <= 0.0f.xxx.y, _2967.z <= 0.0f.xxx.z);
                    bool3 _2969 = bool3(_2967.x >= 1.0f.xxx.x, _2967.y >= 1.0f.xxx.y, _2967.z >= 1.0f.xxx.z);
                    float _2972 = _2958.z;
                    float2 _2983 = ((_2959 * (_PunctualLightShadowParams2[_2937].zw - _PunctualLightShadowParams2[_2937].xy)) + _PunctualLightShadowParams2[_2937].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2985 = floor(_2983 + 0.5f.xx);
                    float2 _2986 = _2983 - _2985;
                    float _2987 = _2986.x;
                    float _2988 = _2987 + 0.5f;
                    float _2989 = _2988 * _2988;
                    float _2992 = 1.0f - _2987;
                    float _2993 = min(_2987, 0.0f);
                    float _2996 = _2987 + 1.0f;
                    float _2997 = max(_2987, 0.0f);
                    float _3008 = _2986.y;
                    float _3009 = _3008 + 0.5f;
                    float _3010 = _3009 * _3009;
                    float _3013 = 1.0f - _3008;
                    float _3014 = min(_3008, 0.0f);
                    float _3017 = _3008 + 1.0f;
                    float _3018 = max(_3008, 0.0f);
                    float3 _3030 = float3(0.1599999964237213134765625f * _2992, 0.1599999964237213134765625f * ((_2996 - (_2997 * _2997)) + 1.0f), _2989 * 0.07999999821186065673828125f);
                    float3 _3031 = float3(0.1599999964237213134765625f * ((_2989 * 0.5f) - _2987), 0.1599999964237213134765625f * ((_2992 - (_2993 * _2993)) + 1.0f), 0.1599999964237213134765625f * _2996) + _3030;
                    float3 _3033 = float3(0.1599999964237213134765625f * _3013, 0.1599999964237213134765625f * ((_3017 - (_3018 * _3018)) + 1.0f), _3010 * 0.07999999821186065673828125f);
                    float3 _3034 = float3(0.1599999964237213134765625f * ((_3010 * 0.5f) - _3008), 0.1599999964237213134765625f * ((_3013 - (_3014 * _3014)) + 1.0f), 0.1599999964237213134765625f * _3017) + _3033;
                    float3 _3040 = ((_3030 / _3031) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3042 = ((_3033 / _3034) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3044 = _2985 * _PunctualLightShadowTexelSize.xy;
                    float _3045 = _3040.x;
                    float _3046 = _3042.x;
                    float _3049 = _3040.y;
                    float _3052 = _3040.z;
                    float _3055 = _3042.y;
                    float _3062 = _3042.z;
                    float _3069 = _3031.x;
                    float _3070 = _3034.x;
                    float _3072 = _3031.y;
                    float _3074 = _3031.z;
                    float _3076 = _3034.y;
                    float _3080 = _3034.z;
                    float _3138 = (((((((_3069 * _3070) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3044 + float2(_3045, _3046), _371).xy, _2972)) + ((_3072 * _3070) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3044 + float2(_3049, _3046), _371).xy, _2972))) + ((_3074 * _3070) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3044 + float2(_3052, _3046), _371).xy, _2972))) + ((_3069 * _3076) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3044 + float2(_3045, _3055), _371).xy, _2972))) + ((_3072 * _3076) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3044 + float2(_3049, _3055), _371).xy, _2972))) + ((_3074 * _3076) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3044 + float2(_3052, _3055), _371).xy, _2972))) + ((_3069 * _3080) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3044 + float2(_3045, _3062), _371).xy, _2972));
                    float2 _3159 = min(_2959, 1.0f.xx - _2959);
                    _3173 = (_2937 >= 0) ? lerp(1.0f, (any(bool3(_2968.x || _2969.x, _2968.y || _2969.y, _2968.z || _2969.z)) || ((asuint(_2972) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3138 + ((_3072 * _3080) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3044 + float2(_3049, _3062), _371).xy, _2972))) + ((_3074 * _3080) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3044 + float2(_3052, _3062), _371).xy, _2972))), _2729 ? min(_PunctualLightShadowParams[_2937].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2937].z - _2955) * 0.25f, min(_3159.x, _3159.y)))) : _PunctualLightShadowParams[_2937].w) : 1.0f;
                }
                else
                {
                    _3173 = 1.0f;
                }
                float3 _3198 = 0.0f.xxx;
                float3 _3199 = 0.0f.xxx;
                if (_2732)
                {
                    float3 _3176 = _2685 * _2685;
                    float3 _3178 = reflect(-_457, _846);
                    float _3187 = dot(_3178, _2720);
                    _3198 = _3176 / clamp(_3176 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2102].z * _2709, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3199 = normalize(_2722 + (_2720 * clamp(dot(_2722, (_3178 * _3187) - _2720) / ((_LightDataBuffer_PunctualLightData[_2102].z * _LightDataBuffer_PunctualLightData[_2102].z) - (_3187 * _3187)), 0.0f, 1.0f)));
                }
                else
                {
                    _3198 = 1.0f.xxx;
                    _3199 = _2710;
                }
                float3 _3200 = _3199 + _457;
                float3 _3204 = _3200 * rsqrt(max(6.103515625e-05f, dot(_3200, _3200)));
                float3 _3310 = 0.0f.xxx;
                if (_2885)
                {
                    float _3207 = clamp(_2751, 0.0f, 1.0f);
                    float _3209 = clamp(dot(_846, _3204), 0.0f, 1.0f);
                    float _3211 = clamp(dot(_457, _3204), 0.0f, 1.0f);
                    float _3213 = clamp(dot(_846, _457), 0.0f, 1.0f);
                    float _3214 = _Roughness * _Roughness;
                    float _3224 = 0.0f;
                    if (_2714 > 0.0f)
                    {
                        _3224 = clamp(_3214 + ((_2714 * _2714) / ((_3211 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3224 = _3214;
                    }
                    float _3225 = _3224 * _3224;
                    float _3246 = (((_3209 * _3225) - _3209) * _3209) + 1.0f;
                    float _3251 = 1.0f - _3211;
                    float _3252 = _3251 * _3251;
                    float _3254 = (_3251 * _3252) * _3252;
                    float _3278 = 1.0f - _Roughness;
                    float _3285 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3278 * (1.04997003078460693359375f + (_3278 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3278))))));
                    float _3286 = 1.0f - _3285;
                    float3 _3289 = _944 + ((1.0f.xxx - _944) * 0.0476190485060214996337890625f);
                    float3 _3308 = (clamp((min(((_944 * (1.0f - _3254)) + _3254.xxx) * (((_3225 / (_3246 * _3246)) * _3198.y) * (0.5f / (((_3207 * sqrt(((((-_3213) * _3225) + _3213) * _3213) + _3225)) + (_3213 * sqrt(((((-_3207) * _3225) + _3207) * _3207) + _3225))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3289 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_3213, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_3207, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3285) / _3286)) * _3289) / (1.0f.xxx - (_3289 * _3286)))) * _LightDataBuffer_PunctualLightData[_2114].z, 0.0f.xxx, 1000.0f.xxx) * _2751) + ((_940 * _3198.z) * _2751);
                    _3310 = _3308 * (((_LightDataBuffer_PunctualLightData[_2096].xyz * _2884) * _3173) * _2193);
                }
                else
                {
                    _3310 = 0.0f.xxx;
                }
                _3311 = _2059;
                _3312 = _3310;
            }
            else
            {
                float _2683 = 0.0f;
                do
                {
                    if (_2197)
                    {
                        _2683 = 1.0f;
                        break;
                    }
                    float _2217 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2102].y)) - abs(_LightDataBuffer_PunctualLightData[_2102].x);
                    float _2218 = _LightDataBuffer_PunctualLightData[_2102].y - _2217;
                    float _2225 = abs(max((1.0f - abs(_2217)) - abs(_2218), 0.00048828125f));
                    float3 _2229 = normalize(float3(_2217, _2218, (_LightDataBuffer_PunctualLightData[_2102].x >= 0.0f) ? _2225 : (-_2225)));
                    float3 _2230 = _LightDataBuffer_PunctualLightData[_2099].xyz - _416;
                    float _2231 = dot(_2230, _2230);
                    float3 _2233 = _2230 * rsqrt(_2231);
                    int _2236 = int(_LightDataBuffer_PunctualLightData[_2114].w);
                    float3 _2238 = (_2229 * _LightDataBuffer_PunctualLightData[_2102].z) * 0.5f;
                    float3 _2239 = _2230 - _2238;
                    float3 _2240 = _2230 + _2238;
                    bool _2243 = (uint(_LightDataBuffer_PunctualLightData[_2096].w) & 1u) == 0u;
                    bool _2246 = _2243 || ((_2118 & 2u) != 0u);
                    bool _2249 = (!_2243) && (_LightDataBuffer_PunctualLightData[_2102].z > 0.0f);
                    float _2261 = 0.0f;
                    if (_2249)
                    {
                        _2261 = 1.0f / ((((length(_2239) * length(_2240)) + dot(_2239, _2240)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2261 = 1.0f;
                    }
                    float _2283 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2111].w < 0.0f)
                    {
                        float _2277 = _2231 * (_LightDataBuffer_PunctualLightData[_2099].w * _LightDataBuffer_PunctualLightData[_2099].w);
                        float _2280 = clamp(1.0f - (_2277 * _2277), 0.0f, 1.0f);
                        _2283 = lerp(1.0f / (_2231 + 1.0f), _2261, float(_2249)) * (_2280 * _2280);
                    }
                    else
                    {
                        float3 _2266 = _2230 * _LightDataBuffer_PunctualLightData[_2099].w;
                        _2283 = _2261 * pow(1.0f - clamp(dot(_2266, _2266), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2111].w);
                    }
                    float _2289 = clamp((dot(_2233, -_2229) - _LightDataBuffer_PunctualLightData[_2102].z) * _LightDataBuffer_PunctualLightData[_2102].w, 0.0f, 1.0f);
                    float _2293 = _2283 * lerp(1.0f, _2289 * _2289, float(_2243));
                    float _2393 = 0.0f;
                    if ((!_2249) && (_2236 >= 0))
                    {
                        uint _2299 = uint(_2236);
                        float2 _2386 = 0.0f.xx;
                        [branch]
                        if (_2243)
                        {
                            float4 _2376 = mul(_lightCookieMatrices[_2299], _420);
                            _2386 = _lightCookieData[_2299].xy + (clamp(_2376.xy / _2376.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2299].zw);
                        }
                        else
                        {
                            float3 _2313 = mul(float4(-_2230, 0.0f), _lightCookieMatrices[_2299]).xyz;
                            float3 _383 = _2313;
                            float3 _382 = _2313;
                            float3 _381 = abs(_2313);
                            uint _2322 = uint(int(_381.y > _381.x));
                            uint _2328 = (_381.z > _381[_2322]) ? 2u : _2322;
                            uint _2334 = (_2328 * 2u) + uint(_382[_2328] < 0.0f);
                            float _2338 = abs(_383[_2334 / 2u]);
                            float _2358 = 0.5f - (0.000244140625f / _lightCookieData[_2299].w);
                            _2386 = _lightCookieData[_2299].xy + (clamp(float2((float(_2334) + ((((_383[uint(_353[_2334].x)] * _354[_2334].x) / _2338) * _2358) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_383[uint(_353[_2334].y)] * _354[_2334].y) / _2338) * _2358)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2299].zw);
                        }
                        _2393 = _2293 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2386, 0.0f).x;
                    }
                    else
                    {
                        _2393 = _2293;
                    }
                    float _2682 = 0.0f;
                    if (_2393 > 0.0f)
                    {
                        int _2446 = 0;
                        if (_2246)
                        {
                            _2446 = int(_LightDataBuffer_PunctualLightData[_2105].x);
                        }
                        else
                        {
                            uint _2401 = asuint(_LightDataBuffer_PunctualLightData[_2102].w);
                            uint _2403 = asuint(_LightDataBuffer_PunctualLightData[_2105].x);
                            float3 _2404 = _416 - _LightDataBuffer_PunctualLightData[_2099].xyz;
                            float3 _2405 = abs(_2404);
                            float _2406 = _2405.x;
                            float _2407 = _2405.y;
                            float _2409 = _2405.z;
                            int _2441 = 0;
                            if ((_2406 > _2407) && (_2406 > _2409))
                            {
                                _2441 = int((_2404.x > 0.0f) ? (_2401 >> 24u) : ((_2401 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2433 = 0;
                                if (_2407 > _2409)
                                {
                                    _2433 = int((_2404.y > 0.0f) ? ((_2401 >> 8u) & 255u) : (_2401 & 255u));
                                }
                                else
                                {
                                    _2433 = int((_2404.z > 0.0f) ? ((_2403 >> 8u) & 255u) : (_2403 & 255u));
                                }
                                _2441 = _2433;
                            }
                            _2446 = (_2441 < 80) ? _2441 : (-1);
                        }
                        float4 _2463 = mul(_PunctualLightWorldToShadow[_2446], float4((_416 - ((-_2233) * _PunctualLightShadowParams[_2446].x)) + (_846 * (_PunctualLightShadowParams[_2446].y * 5.0f)), 1.0f));
                        float _2464 = _2463.w;
                        float3 _2467 = _2463.xyz / _2464.xxx;
                        float2 _2468 = _2467.xy;
                        float3 _2476 = _2467.xyz;
                        bool3 _2477 = bool3(_2476.x <= 0.0f.xxx.x, _2476.y <= 0.0f.xxx.y, _2476.z <= 0.0f.xxx.z);
                        bool3 _2478 = bool3(_2476.x >= 1.0f.xxx.x, _2476.y >= 1.0f.xxx.y, _2476.z >= 1.0f.xxx.z);
                        float _2481 = _2467.z;
                        float2 _2492 = ((_2468 * (_PunctualLightShadowParams2[_2446].zw - _PunctualLightShadowParams2[_2446].xy)) + _PunctualLightShadowParams2[_2446].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2494 = floor(_2492 + 0.5f.xx);
                        float2 _2495 = _2492 - _2494;
                        float _2496 = _2495.x;
                        float _2497 = _2496 + 0.5f;
                        float _2498 = _2497 * _2497;
                        float _2501 = 1.0f - _2496;
                        float _2502 = min(_2496, 0.0f);
                        float _2505 = _2496 + 1.0f;
                        float _2506 = max(_2496, 0.0f);
                        float _2517 = _2495.y;
                        float _2518 = _2517 + 0.5f;
                        float _2519 = _2518 * _2518;
                        float _2522 = 1.0f - _2517;
                        float _2523 = min(_2517, 0.0f);
                        float _2526 = _2517 + 1.0f;
                        float _2527 = max(_2517, 0.0f);
                        float3 _2539 = float3(0.1599999964237213134765625f * _2501, 0.1599999964237213134765625f * ((_2505 - (_2506 * _2506)) + 1.0f), _2498 * 0.07999999821186065673828125f);
                        float3 _2540 = float3(0.1599999964237213134765625f * ((_2498 * 0.5f) - _2496), 0.1599999964237213134765625f * ((_2501 - (_2502 * _2502)) + 1.0f), 0.1599999964237213134765625f * _2505) + _2539;
                        float3 _2542 = float3(0.1599999964237213134765625f * _2522, 0.1599999964237213134765625f * ((_2526 - (_2527 * _2527)) + 1.0f), _2519 * 0.07999999821186065673828125f);
                        float3 _2543 = float3(0.1599999964237213134765625f * ((_2519 * 0.5f) - _2517), 0.1599999964237213134765625f * ((_2522 - (_2523 * _2523)) + 1.0f), 0.1599999964237213134765625f * _2526) + _2542;
                        float3 _2549 = ((_2539 / _2540) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2551 = ((_2542 / _2543) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2553 = _2494 * _PunctualLightShadowTexelSize.xy;
                        float _2554 = _2549.x;
                        float _2555 = _2551.x;
                        float _2558 = _2549.y;
                        float _2561 = _2549.z;
                        float _2564 = _2551.y;
                        float _2571 = _2551.z;
                        float _2578 = _2540.x;
                        float _2579 = _2543.x;
                        float _2581 = _2540.y;
                        float _2583 = _2540.z;
                        float _2585 = _2543.y;
                        float _2589 = _2543.z;
                        float _2647 = (((((((_2578 * _2579) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2553 + float2(_2554, _2555), _371).xy, _2481)) + ((_2581 * _2579) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2553 + float2(_2558, _2555), _371).xy, _2481))) + ((_2583 * _2579) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2553 + float2(_2561, _2555), _371).xy, _2481))) + ((_2578 * _2585) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2553 + float2(_2554, _2564), _371).xy, _2481))) + ((_2581 * _2585) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2553 + float2(_2558, _2564), _371).xy, _2481))) + ((_2583 * _2585) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2553 + float2(_2561, _2564), _371).xy, _2481))) + ((_2578 * _2589) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2553 + float2(_2554, _2571), _371).xy, _2481));
                        float2 _2668 = min(_2468, 1.0f.xx - _2468);
                        _2682 = (_2446 >= 0) ? lerp(1.0f, (any(bool3(_2477.x || _2478.x, _2477.y || _2478.y, _2477.z || _2478.z)) || ((asuint(_2481) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2647 + ((_2581 * _2589) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2553 + float2(_2558, _2571), _371).xy, _2481))) + ((_2583 * _2589) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2553 + float2(_2561, _2571), _371).xy, _2481))), _2246 ? min(_PunctualLightShadowParams[_2446].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2446].z - _2464) * 0.25f, min(_2668.x, _2668.y)))) : _PunctualLightShadowParams[_2446].w) : 1.0f;
                    }
                    else
                    {
                        _2682 = 1.0f;
                    }
                    _2683 = _2682;
                    break;
                } while(false);
                _3311 = _2059 * _2683;
                _3312 = 0.0f.xxx;
            }
            _2081 = _3311;
            _2084 = _2083 + _3312;
        }
        _2056 = _2055 + _2083;
    }
    float3 _3322 = -_457;
    float _3323 = 1.0f - _BlendMode;
    float _3338 = _416.y * _AtmosphereFogParams3.w;
    float _3343 = max(0.00999999977648258209228515625f, _3338 + _AtmosphereFogParams4.w);
    float3 _3357 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_458 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3343)) / _3343) * exp(_3338 + _AtmosphereFogParams5.w))));
    float _3360 = dot(_3322, _AtmosphereFogParams1.xyz);
    float _3366 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3370 = (1.0f + _3366) - ((2.0f * _AtmosphereFogParams2.w) * _3360);
    float3 _3702 = 0.0f.xxx;
    float _3703 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3528 = (uint3(int3(int(_975.x), int(_975.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3529 = _3528.y;
        uint _3530 = _3528.z;
        uint _3533 = _3528.x + (_3529 * _3530);
        uint _3535 = _3529 + (_3530 * _3533);
        uint _3537 = _3530 + (_3533 * _3535);
        uint _3539 = _3533 + (_3535 * _3537);
        float _3563 = dot(_3322, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3573 = _416 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3575 = (_VolumetricFogParams0.w * ((_3563 > 5.9604644775390625e-08f) ? (1.0f / _3563) : 0.0f)) * (1.0f / _458);
        float _3576 = _3573.y;
        float _3577 = _3575 * _3576;
        float _3579 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3577;
        float _3580 = _3576 - _3577;
        float _3582 = (1.0f - _3575) * _458;
        float _3596 = max(-127.0f, _ExponentialFogParams0.z * _3580);
        float _3620 = max(-127.0f, _ExponentialFogParams3.x * _3580);
        float _3631 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3579 - _ExponentialFogParams0.x)))) * ((abs(_3596) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3596)) / _3596) : (0.693147182464599609375f - (0.2402265071868896484375f * _3596)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3579 - _ExponentialFogParams3.z)))) * ((abs(_3620) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3620)) / _3620) : (0.693147182464599609375f - (0.2402265071868896484375f * _3620))));
        float _3653 = clamp((_458 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3656 = clamp((max(clamp(exp2(-(_3631 * _3582)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_458 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3653, 0.0f, 1.0f);
        float4 _3696 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_DissolveTex, float3((_2030 + ((((float3(uint3(_3539, _3535 + (_3537 * _3539), _376) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_976 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_976 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3702 = _3696.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3656)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_457, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3631 * max(_3582 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3653))) * _3696.w);
        _3703 = _3696.w * _3656;
    }
    else
    {
        float3 _3400 = _416 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3402 = _3400.y;
        float _3416 = max(-127.0f, _ExponentialFogParams0.z * _3402);
        float _3440 = max(-127.0f, _ExponentialFogParams3.x * _3402);
        float _3451 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3416) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3416)) / _3416) : (0.693147182464599609375f - (0.2402265071868896484375f * _3416)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3440) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3440)) / _3440) : (0.693147182464599609375f - (0.2402265071868896484375f * _3440))));
        float _3473 = clamp((_458 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3476 = clamp((max(clamp(exp2(-(_3451 * _458)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_458 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3473, 0.0f, 1.0f);
        _3702 = (_ExponentialFogParams2.xyz * (1.0f - _3476)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_457, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3451 * max(_458 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3473));
        _3703 = _3476;
    }
    float3 _3712 = (((((((lerp(dot(_1412, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1412, _1418) * _VFXParams1.xyz) * _IsSceneEffect) + (_1412 * _1426)) + (_879 * (1.0f - _UseLighting))) + (_2029.xyz + (_2055 * _2058)).xyz).xyz * (_3357 * _3703)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3360 * _3360)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3366) / max((12.56637096405029296875f * _3370) * sqrt(_3370), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3357)) * _3703) + _3702) * _3323)).xyz * _878;
    float4 _3713 = float4(_3712.x, _3712.y, _3712.z, _373.w);
    float _3714 = _878 * _3323;
    _3713.w = _3714;
    float3 _3723 = ((lerp(dot(_3713.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3713.xyz, _1418) * _VFXParams1.xyz) * _IsSceneEffect) + (_3713.xyz * _1426);
    float2 _3733 = min(_937, 1.0f.xx);
    float4 _3734 = float4(_3733.x, _3733.y, _373.z, _373.w);
    _3734.z = float(clamp(max(dot(_3723.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3714, _3714) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3734.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_879, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _878, _878) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_3723.x, _3723.y, _3723.z, _3713.w);
    _14 = _3734;
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
