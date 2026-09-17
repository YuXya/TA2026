// Stage: Fragment  Blob: 283  ParamBlob: 124  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _NORMAL_MAP _USE_DISSOLVE _USE_DISTURB _USE_MASK
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

static float _377 = 0.0f;
static float3 _378 = 0.0f.xxx;
static float4 _379 = 0.0f.xxxx;
static uint _382 = 0u;

static const float4 _358[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _359[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _360[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _409 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _412 = (_409 * 2.0f) - 1.0f.xx;
    float4 _415 = float4(_412, gl_FragCoord.z, 1.0f);
    _415.y = -_412.y;
    float4 _418 = mul(_TransformVariables_InvViewProjMatrix, _415);
    float3 _422 = _418.xyz / _418.w.xxx;
    float4 _426 = float4(_422, 1.0f);
    float _429 = abs(mul(_TransformVariables_ViewMatrix, _426).z);
    float _433 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _438 = float4(_7.xyz, _433).xyz;
    float3 _459 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _459 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _422;
            break;
        }
        else
        {
            _459 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _460 = dot(_459, _459);
    float _462 = rsqrt(max(_460, 9.9999999392252902907785028219223e-09f));
    float3 _463 = _459 * _462;
    float _464 = _460 * _462;
    float2 _487 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _488 = _5 * _InParticle;
    float2 _524 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_487 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _488.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _532 = _488.y;
    float _671 = lerp(0.0f, frac((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].w), _WaterRandomUV);
    _524.y = _524.y * (1.0f + min(_671, 0.5f));
    float4 _696 = _DisturbTex1.SampleBias(sampler_PointMirror, float4(((mul(((((_4.xy * _DisturbUVWeights1.x) + (_487 * _DisturbUVWeights1.y)) + (_DisturbUVSpeed1.xy * _VFXParams0.w)) + (_DisturbUVSpeed1.zw * _532)) - 0.5f.xx, float2x2(float2(_DisturbUVRotateMat1.xy), float2(_DisturbUVRotateMat1.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, 0.0f, 0.0f).xy, _GlobalMipBias);
    float _700 = (_696.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _703 = float2(_700 * _DisturbUIntensity1, _700 * _DisturbVIntensity1);
    float4 _706 = _696;
    _706.w = _696.w * _700;
    float2 _712 = (((_706.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _714 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _716 = float2(_714.x ? _712.x : _703.x, _714.y ? _712.y : _703.y) * 1.0f;
    float4 _726 = _MainTex.SampleBias(sampler_PointRepeat, (_524 + _671.xx) + (_716 * _MainTexUseDisturb), _GlobalMipBias);
    float4 _741 = _MaskTex.SampleBias(sampler_PointClamp, (((mul(((((_4.xy * _MaskTexUVWeights.x) + (_487 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _532)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_716 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _746 = (((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_726, float4(1.0f, 1.0f, 1.0f, _726.x), _UseMainTexAsAlpha.xxxx)) * lerp(_741, float4(1.0f, 1.0f, 1.0f, _741.x), _UseMaskTexAsAlpha.xxxx);
    float4 _756 = _NormalMap.SampleBias(sampler_LinearMirrorOnce, (((mul(((((_4.xy * _NormalMapUVWeights.x) + (_487 * _NormalMapUVWeights.y)) + (_NormalMapUVSpeed.xy * _VFXParams0.w)) + (_NormalMapUVSpeed.zw * _532)) - 0.5f.xx, float2x2(float2(_NormalMapUVRotateMat.xy), float2(_NormalMapUVRotateMat.zw))) + 0.5f.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw) + (_716 * _NormalMapUseDisturb), _GlobalMipBias);
    _756.w = _756.w * _756.x;
    float2 _763 = (_756.wy * 2.0f) - 1.0f.xx;
    float3 _764 = float3(_763.x, _763.y, _378.z);
    float2 _765 = _763.xy;
    _764.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_765, _765), 0.0f, 1.0f)));
    float2 _773 = _764.xy * _NormalScale;
    float3 _776 = mul(normalize(float3(_773.x, _773.y, _764.z)), float3x3(_438 * 1.0f, (cross(_6, _438) * _433) * 1.0f, _6 * 1.0f));
    float _812 = _DissolveTex.SampleBias(sampler_PointMirrorOnce, (((mul(((((_4.xy * _DissolveUVWeights.x) + (_487 * _DissolveUVWeights.y)) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _532)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_716 * _DissolveTexUseDisturb), _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + (_5.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f, clamp(lerp(1.0f, lerp(_8.x, _8.w, _DissolveVertexChannel), _UseVertexColorAlphaAsDissolveWeight) - _DissolveVertexRange, 0.0f, 1.0f));
    float _814 = clamp(_812 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _817 = clamp((_DissolveEmissiveEdge - _812) * _DissolveEdgeSharp, 0.0f, 1.0f);
    bool3 _850 = (gl_FrontFacing ? true : false).xxx;
    float3 _851 = -_776;
    float3 _852 = float3(_850.x ? _776.x : _851.x, _850.y ? _776.y : _851.y, _850.z ? _776.z : _851.z);
    float _884 = clamp(((((_746.w * lerp(_814, _814, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_429 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_429 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _463)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y), 0.0f, 1.0f);
    float3 _885 = clamp((lerp(_746.xyz, (_DissolveEmissiveColor.xyz * _817) * _TintColorIntensity, _817.xxx).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _888 = _885 * _UseLighting;
    float2 _943 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _929 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _929.y = -_929.y;
        _943 = ((sqrt(sqrt(abs(_929 * 0.5f))) * float2(int2(sign(_929)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _943 = 0.0f.xx;
    }
    float _944 = 0.07999999821186065673828125f * _Specular;
    float3 _945 = _888 * _Metallic;
    float3 _946 = _888 - _945;
    float3 _950 = (_944 - (_944 * _Metallic)).xxx + _945;
    uint2 _981 = uint2(0u, 0u);
    float _982 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _958 = mul(_FakePlanarReflectionViewProjMatrix, _426);
        float4 _961 = _958;
        _961.y = -_958.y;
        float4 _964 = _961 * (1.0f / _958.w);
        _981 = uint2(clamp(((_964.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _982 = 1.0f / ((_ZBufferParams.z * _964.z) + _ZBufferParams.w);
    }
    else
    {
        _981 = uint2(gl_FragCoord.xy);
        _982 = _429;
    }
    float3 _984 = _422 + (_852 * 0.25f);
    float3 _994 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1003 = _984 - (_IVParam0.xyz + (_994 * (-_IVParam2.w)));
    float _1017 = max(clamp((max(abs(_1003.x), abs(_1003.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1003.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1319 = 0.0f.xxxx;
    float4 _1320 = 0.0f.xxxx;
    float4 _1321 = 0.0f.xxxx;
    float _1322 = 0.0f;
    float _1323 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1017 < 1.0f))
    {
        float3 _1030 = _984 - (_IVParam0.xyz + (_994 * (-_IVParam2.y)));
        float _1044 = max(clamp((max(abs(_1030.x), abs(_1030.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1030.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1120 = 0.0f;
        float4 _1121 = 0.0f.xxxx;
        float4 _1122 = 0.0f.xxxx;
        float4 _1123 = 0.0f.xxxx;
        if (_1044 < 1.0f)
        {
            float3 _1053 = ((_984 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1055 = _1053 - floor(_1053);
            float4 _1059 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp_DisturbTex1, _1055, 0.0f);
            float _1060 = 1.0f - _1044;
            float _1064 = _IVParam1.y * 0.5f;
            float _1069 = _1055.x;
            float _1070 = clamp(_1055.y, _1064, 1.0f - _1064) * 0.3333333432674407958984375f;
            float _1071 = _1055.z;
            float4 _1074 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1069, _1070, _1071), 0.0f);
            float _1090 = _1059.x;
            float3 _1091 = ((_1074.xyz * 4.0f) - 2.0f.xxx) * _1090;
            float _1100 = _1059.y;
            float3 _1101 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1069, _1070 + 0.3333333432674407958984375f, _1071), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1100;
            float _1110 = _1059.z;
            float3 _1111 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1069, _1070 + 0.666666686534881591796875f, _1071), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1110;
            _1120 = _1017 + (_1074.w * _1060);
            _1121 = float4(_1111, _1110) * _1060;
            _1122 = float4(_1101, _1100) * _1060;
            _1123 = float4(_1091, _1090) * _1060;
        }
        else
        {
            _1120 = _1017;
            _1121 = 0.0f.xxxx;
            _1122 = 0.0f.xxxx;
            _1123 = 0.0f.xxxx;
        }
        float3 _1129 = _984 - (_IVParam0.xyz + (_994 * (-_IVParam2.z)));
        float _1143 = max(clamp((max(abs(_1129.x), abs(_1129.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1129.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1223 = 0.0f;
        float4 _1224 = 0.0f.xxxx;
        float4 _1225 = 0.0f.xxxx;
        float4 _1226 = 0.0f.xxxx;
        if (_1143 < 1.0f)
        {
            float3 _1152 = ((_984 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1154 = _1152 - floor(_1152);
            float4 _1158 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp_DisturbTex1, _1154, 0.0f);
            float _1160 = _1044 * (1.0f - _1143);
            float _1164 = _IVParam1.y * 0.5f;
            float _1169 = _1154.x;
            float _1170 = clamp(_1154.y, _1164, 1.0f - _1164) * 0.3333333432674407958984375f;
            float _1171 = _1154.z;
            float4 _1174 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1169, _1170, _1171), 0.0f);
            float _1190 = _1158.x;
            float3 _1191 = ((_1174.xyz * 4.0f) - 2.0f.xxx) * _1190;
            float _1201 = _1158.y;
            float3 _1202 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1169, _1170 + 0.3333333432674407958984375f, _1171), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1201;
            float _1212 = _1158.z;
            float3 _1213 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1169, _1170 + 0.666666686534881591796875f, _1171), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1212;
            _1223 = _1120 + (_1174.w * _1160);
            _1224 = _1121 + (float4(_1213, _1212) * _1160);
            _1225 = _1122 + (float4(_1202, _1201) * _1160);
            _1226 = _1123 + (float4(_1191, _1190) * _1160);
        }
        else
        {
            _1223 = _1120;
            _1224 = _1121;
            _1225 = _1122;
            _1226 = _1123;
        }
        float4 _1309 = 0.0f.xxxx;
        float4 _1310 = 0.0f.xxxx;
        float4 _1311 = 0.0f.xxxx;
        float _1312 = 0.0f;
        if (_1143 > 0.0f)
        {
            float3 _1235 = ((_984 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1238 = _IVParam1.xyz * 0.5f;
            float3 _1240 = clamp(_1235 - floor(_1235), _1238, 1.0f.xxx - _1238);
            float4 _1244 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp_DisturbTex1, _1240, 0.0f);
            float _1246 = _1143 * (1.0f - _1017);
            float _1250 = _IVParam1.y * 0.5f;
            float _1255 = _1240.x;
            float _1256 = clamp(_1240.y, _1250, 1.0f - _1250) * 0.3333333432674407958984375f;
            float _1257 = _1240.z;
            float4 _1260 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1255, _1256, _1257), 0.0f);
            float _1276 = _1244.x;
            float _1287 = _1244.y;
            float _1298 = _1244.z;
            _1309 = _1224 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1255, _1256 + 0.666666686534881591796875f, _1257), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1298, _1298) * _1246);
            _1310 = _1225 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1255, _1256 + 0.3333333432674407958984375f, _1257), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1287, _1287) * _1246);
            _1311 = _1226 + (float4(((_1260.xyz * 4.0f) - 2.0f.xxx) * _1276, _1276) * _1246);
            _1312 = _1223 + (_1260.w * _1246);
        }
        else
        {
            _1309 = _1224;
            _1310 = _1225;
            _1311 = _1226;
            _1312 = _1223;
        }
        float _1315 = clamp((_1312 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1319 = _1309;
        _1320 = _1310;
        _1321 = _1311;
        _1322 = _1315 - _1017;
        _1323 = (_1315 + _1017) * 0.5f;
    }
    else
    {
        _1319 = 0.0f.xxxx;
        _1320 = 0.0f.xxxx;
        _1321 = 0.0f.xxxx;
        _1322 = 0.0f;
        _1323 = 1.0f;
    }
    float4 _1343 = _1321 + float4(_IVDefaultSHAr.x * _1323, (_IVDefaultSHAr.y * _1323) + ((_IVDefaultSHAr.w * _1322) * 0.5f), _IVDefaultSHAr.z * _1323, (_IVDefaultSHAr.w * _1323) + ((_IVDefaultSHAr.y * _1322) * 0.375f));
    float4 _1363 = _1320 + float4(_IVDefaultSHAg.x * _1323, (_IVDefaultSHAg.y * _1323) + ((_IVDefaultSHAg.w * _1322) * 0.5f), _IVDefaultSHAg.z * _1323, (_IVDefaultSHAg.w * _1323) + ((_IVDefaultSHAg.y * _1322) * 0.375f));
    float4 _1383 = _1319 + float4(_IVDefaultSHAb.x * _1323, (_IVDefaultSHAb.y * _1323) + ((_IVDefaultSHAb.w * _1322) * 0.5f), _IVDefaultSHAb.z * _1323, (_IVDefaultSHAb.w * _1323) + ((_IVDefaultSHAb.y * _1322) * 0.375f));
    float3 _1404 = ((float3(max(0.0f, dot(_1343.xyz, _852) + _1343.w), max(0.0f, dot(_1363.xyz, _852) + _1363.w), max(0.0f, dot(_1383.xyz, _852) + _1383.w)) * _946) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1413 = (((_1404.x + _1404.y) + _1404.z) * 0.3333333432674407958984375f).xxx;
    float3 _1418 = (_1413 + ((_1404 - _1413) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1424 = _VFXParams1.w.xxx;
    float _1432 = 1.0f - _IsSceneEffect;
    float3 _1435 = _422 + (_852 * 0.5f);
    float2 _1885 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1885 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1448 = int(_DirectionalShadowParams2.x);
        bool3 _1450 = (_1448 == 2).xxx;
        float3 _1458 = _1435 - float3(_1450.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1450.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1450.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1469 = max(clamp((_DirectionalShadowParams.w - dot(_1458, _1458)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1626 = 0.0f;
        bool _1627 = false;
        if (_1469 > 0.0f)
        {
            float _1624 = 0.0f;
            bool _1625 = false;
            if (_1448 > 0)
            {
                float3 _1476 = _1435 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1480 = _1435 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1484 = _1435 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1488 = _1435 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1493 = float4(dot(_1476, _1476), dot(_1480, _1480), dot(_1484, _1484), dot(_1488, _1488));
                float4 _1502 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1504 = float4(bool4(_1493.x < _1502.x, _1493.y < _1502.y, _1493.z < _1502.z, _1493.w < _1502.w));
                float3 _1508 = clamp(_1504.yzw - _1504.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1512 = clamp(4.0f - dot(float4(_1504.x, _1508.x, _1508.y, _1508.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1514 = clamp(_1512 + 1.0f, 0.0f, 3.0f);
                uint _1515 = uint(_1512);
                uint _1523 = uint(_1514);
                float _1529 = dot(_1493, _358[_1523]) / _CSMShadowSplitSpheres[_1523].w;
                float _1547 = 0.0f;
                if (((_1514 > _1512) && (_1529 >= 0.0f)) && (_1529 <= 1.0f))
                {
                    _1547 = _1512 + step(frac(52.98291778564453125f * frac(dot(float2(_981) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1493, _358[_1515]) / _CSMShadowSplitSpheres[_1515].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1547 = _1512;
                }
                float _1548 = clamp(_1547, 0.0f, 4.0f);
                float4 _1556 = mul(_CSMWorldToShadow[uint(_1548)], float4(_1435, 1.0f));
                float _1559 = _1556.z;
                float4 _1560 = float4(_1556.xy, _1559, _1548);
                float3 _1561 = _1560.xyz;
                bool3 _1562 = bool3(_1561.x <= 0.0f.xxx.x, _1561.y <= 0.0f.xxx.y, _1561.z <= 0.0f.xxx.z);
                bool3 _1563 = bool3(_1561.x >= 1.0f.xxx.x, _1561.y >= 1.0f.xxx.y, _1561.z >= 1.0f.xxx.z);
                bool _1569 = any(bool3(_1562.x || _1563.x, _1562.y || _1563.y, _1562.z || _1563.z)) || ((asuint(_1559) & 2147483647u) > 2139095040u);
                int _1570 = int(_1548);
                float2 _1585 = float4(_CSMShadowAtlasParams[_1570].xy + (_1560.xy * _CSMShadowAtlasParams[_1570].zw), _1559, _1548).xy;
                _1624 = _1569 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1585 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _377).xy, _1559) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1585 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _377).xy, _1559)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1585 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _377).xy, _1559)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1585 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _377).xy, _1559)));
                _1625 = _1569;
            }
            else
            {
                _1624 = 1.0f;
                _1625 = false;
            }
            _1626 = _1624;
            _1627 = _1625;
        }
        else
        {
            _1626 = 1.0f;
            _1627 = false;
        }
        float _1827 = 0.0f;
        float _1828 = 0.0f;
        if ((_1469 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1638 = 1.0f - clamp(dot(_852, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1655 = float4((_1435 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1638 * _ASMParams.x))) + (_852 * (_1638 * _ASMParams.y)), 1.0f);
            float4 _1656 = mul(_ASMIndirectWorldToShadow, _1655);
            float2 _1657 = _1656.xy;
            float _1825 = 0.0f;
            if (all(bool2(_1657.x > 0.0f.xx.x, _1657.y > 0.0f.xx.y)) && all(bool2(_1657.x < 1.0f.xx.x, _1657.y < 1.0f.xx.y)))
            {
                uint _1676 = clamp(uint((floor(_1656.y * _ASMParams2.z) + _1656.x) * _ASMParams2.y), 0u, 127u);
                uint _1680 = asuint(_ASMIndirectParams[_1676].x);
                float2 _1681 = spvUnpackHalf2x16(_1680);
                float _1682 = _1681.x;
                float _1824 = 0.0f;
                if (_1682 >= 0.0f)
                {
                    float4x4 _1691 = _ASMWorldToShadowBaseMat;
                    _1691[0].w = _ASMIndirectParams[_1676].y;
                    _1691[1].w = _ASMIndirectParams[_1676].z;
                    _1691[2].w = _ASMIndirectParams[_1676].w;
                    float4 _1698 = mul(_1691, _1655);
                    float3 _1699 = _1698.xyz;
                    float _1823 = 0.0f;
                    if (all(bool3(_1699.x > 0.0f.xxx.x, _1699.y > 0.0f.xxx.y, _1699.z > 0.0f.xxx.z)) && all(bool3(_1699.x < 1.0f.xxx.x, _1699.y < 1.0f.xxx.y, _1699.z < 1.0f.xxx.z)))
                    {
                        float _1716 = _1698.z;
                        float2 _1722 = float4((_1698.xy * _ASMParams.zw) + float2(_1682, spvUnpackHalf2x16(_1680 >> 16u).x), _1716, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1724 = floor(_1722 + 0.5f.xx);
                        float2 _1725 = _1722 - _1724;
                        float _1726 = _1725.x;
                        float _1727 = _1726 + 0.5f;
                        float _1729 = (_1727 * _1727) * 0.5f;
                        float _1732 = min(_1726, 0.0f);
                        float _1736 = max(_1726, 0.0f);
                        float4 _1740 = float4(_1729 - _1726, (1.0f - _1726) - (_1732 * _1732), (_1726 + 1.0f) - (_1736 * _1736), _1729) * 0.44444000720977783203125f;
                        float _1741 = _1725.y;
                        float _1742 = _1741 + 0.5f;
                        float _1744 = (_1742 * _1742) * 0.5f;
                        float _1747 = min(_1741, 0.0f);
                        float _1751 = max(_1741, 0.0f);
                        float4 _1755 = float4(_1744 - _1741, (1.0f - _1741) - (_1747 * _1747), (_1741 + 1.0f) - (_1751 * _1751), _1744) * 0.44444000720977783203125f;
                        float2 _1757 = _1740.yw;
                        float2 _1758 = _1740.xz + _1757;
                        float2 _1760 = _1755.yw;
                        float2 _1761 = _1755.xz + _1760;
                        float2 _1767 = ((_1757 / _1758) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1769 = ((_1760 / _1761) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1771 = _1724 * _ASMShadowTexelSize.xy;
                        float _1772 = _1767.x;
                        float _1773 = _1769.x;
                        float _1776 = _1767.y;
                        float _1779 = _1769.y;
                        float _1784 = _1758.x;
                        float _1785 = _1761.x;
                        float _1787 = _1758.y;
                        float _1789 = _1761.y;
                        _1823 = ((((_1784 * _1785) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1771 + float2(_1772, _1773), _377).xy, _1716)) + ((_1787 * _1785) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1771 + float2(_1776, _1773), _377).xy, _1716))) + ((_1784 * _1789) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1771 + float2(_1772, _1779), _377).xy, _1716))) + ((_1787 * _1789) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1771 + float2(_1776, _1779), _377).xy, _1716));
                    }
                    else
                    {
                        _1823 = 1.0f;
                    }
                    _1824 = _1823;
                }
                else
                {
                    _1824 = 1.0f;
                }
                _1825 = _1824;
            }
            else
            {
                _1825 = 1.0f;
            }
            _1827 = _1627 ? _1825 : _1626;
            _1828 = _1825;
        }
        else
        {
            _1827 = _1626;
            _1828 = 1.0f;
        }
        float _1831 = lerp(lerp(_1828, _1827, _1469), min(_1828, _1827), _CSMRhodesParams.x);
        float _1880 = 0.0f;
        if (_1831 > 0.001000000047497451305389404296875f)
        {
            float3 _1838 = _1435 - _CloudShadowParams0.xyz;
            float2 _1848 = (_1838 + (_CloudShadowParams3.xyz * _1838.y)).xz * _CloudShadowParams1.z;
            float2 _1855 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1880 = _1831 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp_DisturbTex1, _1848 + _1855, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp_DisturbTex1, (_1848 * _CloudShadowParams2.w) + _1855, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1838.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1880 = _1831;
        }
        _1885 = float2(lerp(_1880, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1880);
        break;
    } while(false);
    float _1890 = lerp(1.0f, min(1.0f, _1885.x), _DirectionalShadowParams.x);
    float4 _2035 = 0.0f.xxxx;
    if (_1890 > 0.001000000047497451305389404296875f)
    {
        float3 _1901 = reflect(-_463, _852);
        float3 _1902 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1907 = dot(_1902, _1901);
        float3 _1909 = _1901 - (_1902 * _1907);
        bool3 _1911 = (_1907 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1919 = normalize((_1902 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1909 * rsqrt(max(6.103515625e-05f, dot(_1909, _1909)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1920 = float3(_1911.x ? _1919.x : _1901.x, _1911.y ? _1919.y : _1901.y, _1911.z ? _1919.z : _1901.z);
        float3 _1924 = _1920 + _463;
        float3 _1928 = _1924 * rsqrt(max(6.103515625e-05f, dot(_1924, _1924)));
        float _1929 = clamp(dot(_1920, _852), 0.0f, 1.0f);
        float _1931 = clamp(dot(_852, _1928), 0.0f, 1.0f);
        float _1935 = clamp(dot(_852, _463), 0.0f, 1.0f);
        float _1936 = _Roughness * _Roughness;
        float _1937 = _1936 * _1936;
        float _1958 = (((_1931 * _1937) - _1931) * _1931) + 1.0f;
        float _1961 = 1.0f - clamp(dot(_463, _1928), 0.0f, 1.0f);
        float _1962 = _1961 * _1961;
        float _1964 = (_1961 * _1962) * _1962;
        float _1988 = 1.0f - _Roughness;
        float _1995 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1988 * (1.04997003078460693359375f + (_1988 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1988))))));
        float _1996 = 1.0f - _1995;
        float3 _1999 = _950 + ((1.0f.xxx - _950) * 0.0476190485060214996337890625f);
        float3 _2018 = clamp(clamp((min(((_950 * (1.0f - _1964)) + _1964.xxx) * ((_1937 / (_1958 * _1958)) * (0.5f / (((_1929 * sqrt(((((-_1935) * _1937) + _1935) * _1935) + _1937)) + (_1935 * sqrt(((((-_1929) * _1937) + _1929) * _1929) + _1937))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1999 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1935, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1929, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1995) / _1996)) * _1999) / (1.0f.xxx - (_1999 * _1996)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_884, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _2022 = ((_2018 * _1929) + ((_946 * 1.0f) * _1929)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2033 = lerp(_2022, _2022 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat_DissolveTex, float2(_1890, 0.5f), _GlobalMipBias).xyz, (1.0f - _1890).xxx) * 1.0f;
        _2035 = float4(_2033.x, _2033.y, _2033.z, 0.0f.xxxx.w);
    }
    else
    {
        _2035 = 0.0f.xxxx;
    }
    float2 _2036 = float2(_981);
    float2 _2038 = floor(_2036 * 0.03125f);
    int _2046 = int((_2038.x + (_2038.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2053 = floor(_982 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2057 = clamp(_2053, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2059 = int(_2057 * 8.0f);
    float3 _2061 = 0.0f.xxx;
    float _2064 = 0.0f;
    _2061 = 0.0f.xxx;
    _2064 = 1.0f;
    float3 _2062 = 0.0f.xxx;
    float _2065 = 0.0f;
    [loop]
    for (int _2066 = 0; _2066 <= 7; _2061 = _2062, _2064 = _2065, _2066++)
    {
        uint _2084 = (_2053 <= _2057) ? (_GlobalBinningBuffer.Load<uint>(uint(_2046 + _2066) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2059) + _2066) * 4 + 0)) : 0u;
        uint _2085 = uint(_2066);
        float3 _2089 = 0.0f.xxx;
        _2065 = _2064;
        _2089 = 0.0f.xxx;
        uint _2092 = 0u;
        float _2087 = 0.0f;
        float3 _2090 = 0.0f.xxx;
        [loop]
        for (uint _2091 = _2084; _2091 != 0u; _2065 = _2087, _2089 = _2090, _2091 = _2092)
        {
            uint _2096 = firstbitlow(_2091);
            _2092 = _2091 ^ (1u << (_2096 & 31u));
            int _2102 = int((32u * _2085) + _2096) * 8;
            int _2105 = _2102 + 1;
            int _2108 = _2102 + 2;
            int _2111 = _2102 + 3;
            int _2114 = _2102 + 5;
            int _2117 = _2102 + 6;
            int _2120 = _2102 + 7;
            uint _2124 = uint(_LightDataBuffer_PunctualLightData[_2114].w);
            float _2199 = 0.0f;
            if ((_2124 & 1u) == 1u)
            {
                uint _2130 = asuint(_LightDataBuffer_PunctualLightData[_2114].x);
                uint _2137 = asuint(_LightDataBuffer_PunctualLightData[_2114].y);
                uint _2144 = asuint(_LightDataBuffer_PunctualLightData[_2114].z);
                uint _2151 = asuint(_LightDataBuffer_PunctualLightData[_2117].x);
                uint _2158 = asuint(_LightDataBuffer_PunctualLightData[_2117].y);
                uint _2165 = asuint(_LightDataBuffer_PunctualLightData[_2117].z);
                float3 _2184 = abs(mul(float4(_422 - _LightDataBuffer_PunctualLightData[_2105].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2130).x, spvUnpackHalf2x16(_2144).x, spvUnpackHalf2x16(_2158).x, 0.0f), float4(spvUnpackHalf2x16(_2130 >> 16u).x, spvUnpackHalf2x16(_2144 >> 16u).x, spvUnpackHalf2x16(_2158 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2137).x, spvUnpackHalf2x16(_2151).x, spvUnpackHalf2x16(_2165).x, 0.0f), float4(spvUnpackHalf2x16(_2137 >> 16u).x, spvUnpackHalf2x16(_2151 >> 16u).x, spvUnpackHalf2x16(_2165 >> 16u).x, 0.0f))).xyz);
                float _2191 = _LightDataBuffer_PunctualLightData[_2120].x * 0.5f;
                float _2197 = 1.0f - clamp((max(max(_2184.x, _2184.y), _2184.z) - (_2191 + 0.5f)) / (0.5f - _2191), 0.0f, 1.0f);
                _2199 = _2197 * _2197;
            }
            else
            {
                _2199 = 1.0f;
            }
            bool _2203 = _LightDataBuffer_PunctualLightData[_2111].z > 0.5f;
            if ((false || (_2199 < 0.001000000047497451305389404296875f)) || _2203)
            {
                _2087 = _2065;
                _2090 = _2089;
                continue;
            }
            float _3317 = 0.0f;
            float3 _3318 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2102].w < 1.5f)
            {
                float3 _2691 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2700 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2108].y)) - abs(_LightDataBuffer_PunctualLightData[_2108].x);
                float _2701 = _LightDataBuffer_PunctualLightData[_2108].y - _2700;
                float _2708 = abs(max((1.0f - abs(_2700)) - abs(_2701), 0.00048828125f));
                float3 _2712 = normalize(float3(_2700, _2701, (_LightDataBuffer_PunctualLightData[_2108].x >= 0.0f) ? _2708 : (-_2708)));
                float3 _2713 = _LightDataBuffer_PunctualLightData[_2105].xyz - _422;
                float _2714 = dot(_2713, _2713);
                float _2715 = rsqrt(_2714);
                float3 _2716 = _2713 * _2715;
                float _2720 = clamp(_LightDataBuffer_PunctualLightData[_2120].y * _2715, 0.0f, 1.0f);
                int _2725 = int(_LightDataBuffer_PunctualLightData[_2120].w);
                float3 _2726 = _2712 * _LightDataBuffer_PunctualLightData[_2108].z;
                float3 _2727 = _2726 * 0.5f;
                float3 _2728 = _2713 - _2727;
                float3 _2729 = _2713 + _2727;
                bool _2732 = (uint(_LightDataBuffer_PunctualLightData[_2102].w) & 1u) == 0u;
                bool _2735 = _2732 || ((_2124 & 2u) != 0u);
                bool _2738 = (!_2732) && (_LightDataBuffer_PunctualLightData[_2108].z > 0.0f);
                float _2757 = 0.0f;
                float _2758 = 0.0f;
                if (_2738)
                {
                    float _2742 = length(_2728);
                    float _2743 = length(_2729);
                    _2757 = clamp(0.5f * ((dot(_852, _2728) / _2742) + (dot(_852, _2729) / _2743)), 0.0f, 1.0f);
                    _2758 = 1.0f / ((((_2742 * _2743) + dot(_2728, _2729)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2757 = clamp(dot(_852, _2716), 0.0f, 1.0f);
                    _2758 = 1.0f;
                }
                float _2780 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2117].w < 0.0f)
                {
                    float _2774 = _2714 * (_LightDataBuffer_PunctualLightData[_2105].w * _LightDataBuffer_PunctualLightData[_2105].w);
                    float _2777 = clamp(1.0f - (_2774 * _2774), 0.0f, 1.0f);
                    _2780 = lerp(1.0f / (_2714 + 1.0f), _2758, float(_2738)) * (_2777 * _2777);
                }
                else
                {
                    float3 _2763 = _2713 * _LightDataBuffer_PunctualLightData[_2105].w;
                    _2780 = _2758 * pow(1.0f - clamp(dot(_2763, _2763), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2117].w);
                }
                float _2786 = clamp((dot(_2716, -_2712) - _LightDataBuffer_PunctualLightData[_2108].z) * _LightDataBuffer_PunctualLightData[_2108].w, 0.0f, 1.0f);
                float _2790 = _2780 * lerp(1.0f, _2786 * _2786, float(_2732));
                float _2890 = 0.0f;
                if ((!_2738) && (_2725 >= 0))
                {
                    uint _2796 = uint(_2725);
                    float2 _2883 = 0.0f.xx;
                    [branch]
                    if (_2732)
                    {
                        float4 _2873 = mul(_lightCookieMatrices[_2796], _426);
                        _2883 = _lightCookieData[_2796].xy + (clamp(_2873.xy / _2873.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2796].zw);
                    }
                    else
                    {
                        float3 _2810 = mul(float4(-_2713, 0.0f), _lightCookieMatrices[_2796]).xyz;
                        float3 _386 = _2810;
                        float3 _385 = _2810;
                        float3 _384 = abs(_2810);
                        uint _2819 = uint(int(_384.y > _384.x));
                        uint _2825 = (_384.z > _384[_2819]) ? 2u : _2819;
                        uint _2831 = (_2825 * 2u) + uint(_385[_2825] < 0.0f);
                        float _2835 = abs(_386[_2831 / 2u]);
                        float _2855 = 0.5f - (0.000244140625f / _lightCookieData[_2796].w);
                        _2883 = _lightCookieData[_2796].xy + (clamp(float2((float(_2831) + ((((_386[uint(_359[_2831].x)] * _360[_2831].x) / _2835) * _2855) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_386[uint(_359[_2831].y)] * _360[_2831].y) / _2835) * _2855)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2796].zw);
                    }
                    _2890 = _2790 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2883, 0.0f).x;
                }
                else
                {
                    _2890 = _2790;
                }
                bool _2891 = _2890 > 0.0f;
                float _3179 = 0.0f;
                if (_2891)
                {
                    int _2943 = 0;
                    if (_2735)
                    {
                        _2943 = int(_LightDataBuffer_PunctualLightData[_2111].x);
                    }
                    else
                    {
                        uint _2898 = asuint(_LightDataBuffer_PunctualLightData[_2108].w);
                        uint _2900 = asuint(_LightDataBuffer_PunctualLightData[_2111].x);
                        float3 _2901 = _422 - _LightDataBuffer_PunctualLightData[_2105].xyz;
                        float3 _2902 = abs(_2901);
                        float _2903 = _2902.x;
                        float _2904 = _2902.y;
                        float _2906 = _2902.z;
                        int _2938 = 0;
                        if ((_2903 > _2904) && (_2903 > _2906))
                        {
                            _2938 = int((_2901.x > 0.0f) ? (_2898 >> 24u) : ((_2898 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2930 = 0;
                            if (_2904 > _2906)
                            {
                                _2930 = int((_2901.y > 0.0f) ? ((_2898 >> 8u) & 255u) : (_2898 & 255u));
                            }
                            else
                            {
                                _2930 = int((_2901.z > 0.0f) ? ((_2900 >> 8u) & 255u) : (_2900 & 255u));
                            }
                            _2938 = _2930;
                        }
                        _2943 = (_2938 < 80) ? _2938 : (-1);
                    }
                    float4 _2960 = mul(_PunctualLightWorldToShadow[_2943], float4((_422 - ((-_2716) * _PunctualLightShadowParams[_2943].x)) + (_852 * (_PunctualLightShadowParams[_2943].y * 5.0f)), 1.0f));
                    float _2961 = _2960.w;
                    float3 _2964 = _2960.xyz / _2961.xxx;
                    float2 _2965 = _2964.xy;
                    float3 _2973 = _2964.xyz;
                    bool3 _2974 = bool3(_2973.x <= 0.0f.xxx.x, _2973.y <= 0.0f.xxx.y, _2973.z <= 0.0f.xxx.z);
                    bool3 _2975 = bool3(_2973.x >= 1.0f.xxx.x, _2973.y >= 1.0f.xxx.y, _2973.z >= 1.0f.xxx.z);
                    float _2978 = _2964.z;
                    float2 _2989 = ((_2965 * (_PunctualLightShadowParams2[_2943].zw - _PunctualLightShadowParams2[_2943].xy)) + _PunctualLightShadowParams2[_2943].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2991 = floor(_2989 + 0.5f.xx);
                    float2 _2992 = _2989 - _2991;
                    float _2993 = _2992.x;
                    float _2994 = _2993 + 0.5f;
                    float _2995 = _2994 * _2994;
                    float _2998 = 1.0f - _2993;
                    float _2999 = min(_2993, 0.0f);
                    float _3002 = _2993 + 1.0f;
                    float _3003 = max(_2993, 0.0f);
                    float _3014 = _2992.y;
                    float _3015 = _3014 + 0.5f;
                    float _3016 = _3015 * _3015;
                    float _3019 = 1.0f - _3014;
                    float _3020 = min(_3014, 0.0f);
                    float _3023 = _3014 + 1.0f;
                    float _3024 = max(_3014, 0.0f);
                    float3 _3036 = float3(0.1599999964237213134765625f * _2998, 0.1599999964237213134765625f * ((_3002 - (_3003 * _3003)) + 1.0f), _2995 * 0.07999999821186065673828125f);
                    float3 _3037 = float3(0.1599999964237213134765625f * ((_2995 * 0.5f) - _2993), 0.1599999964237213134765625f * ((_2998 - (_2999 * _2999)) + 1.0f), 0.1599999964237213134765625f * _3002) + _3036;
                    float3 _3039 = float3(0.1599999964237213134765625f * _3019, 0.1599999964237213134765625f * ((_3023 - (_3024 * _3024)) + 1.0f), _3016 * 0.07999999821186065673828125f);
                    float3 _3040 = float3(0.1599999964237213134765625f * ((_3016 * 0.5f) - _3014), 0.1599999964237213134765625f * ((_3019 - (_3020 * _3020)) + 1.0f), 0.1599999964237213134765625f * _3023) + _3039;
                    float3 _3046 = ((_3036 / _3037) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3048 = ((_3039 / _3040) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3050 = _2991 * _PunctualLightShadowTexelSize.xy;
                    float _3051 = _3046.x;
                    float _3052 = _3048.x;
                    float _3055 = _3046.y;
                    float _3058 = _3046.z;
                    float _3061 = _3048.y;
                    float _3068 = _3048.z;
                    float _3075 = _3037.x;
                    float _3076 = _3040.x;
                    float _3078 = _3037.y;
                    float _3080 = _3037.z;
                    float _3082 = _3040.y;
                    float _3086 = _3040.z;
                    float _3144 = (((((((_3075 * _3076) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3050 + float2(_3051, _3052), _377).xy, _2978)) + ((_3078 * _3076) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3050 + float2(_3055, _3052), _377).xy, _2978))) + ((_3080 * _3076) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3050 + float2(_3058, _3052), _377).xy, _2978))) + ((_3075 * _3082) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3050 + float2(_3051, _3061), _377).xy, _2978))) + ((_3078 * _3082) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3050 + float2(_3055, _3061), _377).xy, _2978))) + ((_3080 * _3082) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3050 + float2(_3058, _3061), _377).xy, _2978))) + ((_3075 * _3086) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3050 + float2(_3051, _3068), _377).xy, _2978));
                    float2 _3165 = min(_2965, 1.0f.xx - _2965);
                    _3179 = (_2943 >= 0) ? lerp(1.0f, (any(bool3(_2974.x || _2975.x, _2974.y || _2975.y, _2974.z || _2975.z)) || ((asuint(_2978) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3144 + ((_3078 * _3086) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3050 + float2(_3055, _3068), _377).xy, _2978))) + ((_3080 * _3086) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3050 + float2(_3058, _3068), _377).xy, _2978))), _2735 ? min(_PunctualLightShadowParams[_2943].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2943].z - _2961) * 0.25f, min(_3165.x, _3165.y)))) : _PunctualLightShadowParams[_2943].w) : 1.0f;
                }
                else
                {
                    _3179 = 1.0f;
                }
                float3 _3204 = 0.0f.xxx;
                float3 _3205 = 0.0f.xxx;
                if (_2738)
                {
                    float3 _3182 = _2691 * _2691;
                    float3 _3184 = reflect(-_463, _852);
                    float _3193 = dot(_3184, _2726);
                    _3204 = _3182 / clamp(_3182 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2108].z * _2715, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3205 = normalize(_2728 + (_2726 * clamp(dot(_2728, (_3184 * _3193) - _2726) / ((_LightDataBuffer_PunctualLightData[_2108].z * _LightDataBuffer_PunctualLightData[_2108].z) - (_3193 * _3193)), 0.0f, 1.0f)));
                }
                else
                {
                    _3204 = 1.0f.xxx;
                    _3205 = _2716;
                }
                float3 _3206 = _3205 + _463;
                float3 _3210 = _3206 * rsqrt(max(6.103515625e-05f, dot(_3206, _3206)));
                float3 _3316 = 0.0f.xxx;
                if (_2891)
                {
                    float _3213 = clamp(_2757, 0.0f, 1.0f);
                    float _3215 = clamp(dot(_852, _3210), 0.0f, 1.0f);
                    float _3217 = clamp(dot(_463, _3210), 0.0f, 1.0f);
                    float _3219 = clamp(dot(_852, _463), 0.0f, 1.0f);
                    float _3220 = _Roughness * _Roughness;
                    float _3230 = 0.0f;
                    if (_2720 > 0.0f)
                    {
                        _3230 = clamp(_3220 + ((_2720 * _2720) / ((_3217 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3230 = _3220;
                    }
                    float _3231 = _3230 * _3230;
                    float _3252 = (((_3215 * _3231) - _3215) * _3215) + 1.0f;
                    float _3257 = 1.0f - _3217;
                    float _3258 = _3257 * _3257;
                    float _3260 = (_3257 * _3258) * _3258;
                    float _3284 = 1.0f - _Roughness;
                    float _3291 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3284 * (1.04997003078460693359375f + (_3284 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3284))))));
                    float _3292 = 1.0f - _3291;
                    float3 _3295 = _950 + ((1.0f.xxx - _950) * 0.0476190485060214996337890625f);
                    float3 _3314 = (clamp((min(((_950 * (1.0f - _3260)) + _3260.xxx) * (((_3231 / (_3252 * _3252)) * _3204.y) * (0.5f / (((_3213 * sqrt(((((-_3219) * _3231) + _3219) * _3219) + _3231)) + (_3219 * sqrt(((((-_3213) * _3231) + _3213) * _3213) + _3231))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3295 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_3219, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_3213, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3291) / _3292)) * _3295) / (1.0f.xxx - (_3295 * _3292)))) * _LightDataBuffer_PunctualLightData[_2120].z, 0.0f.xxx, 1000.0f.xxx) * _2757) + ((_946 * _3204.z) * _2757);
                    _3316 = _3314 * (((_LightDataBuffer_PunctualLightData[_2102].xyz * _2890) * _3179) * _2199);
                }
                else
                {
                    _3316 = 0.0f.xxx;
                }
                _3317 = _2065;
                _3318 = _3316;
            }
            else
            {
                float _2689 = 0.0f;
                do
                {
                    if (_2203)
                    {
                        _2689 = 1.0f;
                        break;
                    }
                    float _2223 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2108].y)) - abs(_LightDataBuffer_PunctualLightData[_2108].x);
                    float _2224 = _LightDataBuffer_PunctualLightData[_2108].y - _2223;
                    float _2231 = abs(max((1.0f - abs(_2223)) - abs(_2224), 0.00048828125f));
                    float3 _2235 = normalize(float3(_2223, _2224, (_LightDataBuffer_PunctualLightData[_2108].x >= 0.0f) ? _2231 : (-_2231)));
                    float3 _2236 = _LightDataBuffer_PunctualLightData[_2105].xyz - _422;
                    float _2237 = dot(_2236, _2236);
                    float3 _2239 = _2236 * rsqrt(_2237);
                    int _2242 = int(_LightDataBuffer_PunctualLightData[_2120].w);
                    float3 _2244 = (_2235 * _LightDataBuffer_PunctualLightData[_2108].z) * 0.5f;
                    float3 _2245 = _2236 - _2244;
                    float3 _2246 = _2236 + _2244;
                    bool _2249 = (uint(_LightDataBuffer_PunctualLightData[_2102].w) & 1u) == 0u;
                    bool _2252 = _2249 || ((_2124 & 2u) != 0u);
                    bool _2255 = (!_2249) && (_LightDataBuffer_PunctualLightData[_2108].z > 0.0f);
                    float _2267 = 0.0f;
                    if (_2255)
                    {
                        _2267 = 1.0f / ((((length(_2245) * length(_2246)) + dot(_2245, _2246)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2267 = 1.0f;
                    }
                    float _2289 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2117].w < 0.0f)
                    {
                        float _2283 = _2237 * (_LightDataBuffer_PunctualLightData[_2105].w * _LightDataBuffer_PunctualLightData[_2105].w);
                        float _2286 = clamp(1.0f - (_2283 * _2283), 0.0f, 1.0f);
                        _2289 = lerp(1.0f / (_2237 + 1.0f), _2267, float(_2255)) * (_2286 * _2286);
                    }
                    else
                    {
                        float3 _2272 = _2236 * _LightDataBuffer_PunctualLightData[_2105].w;
                        _2289 = _2267 * pow(1.0f - clamp(dot(_2272, _2272), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2117].w);
                    }
                    float _2295 = clamp((dot(_2239, -_2235) - _LightDataBuffer_PunctualLightData[_2108].z) * _LightDataBuffer_PunctualLightData[_2108].w, 0.0f, 1.0f);
                    float _2299 = _2289 * lerp(1.0f, _2295 * _2295, float(_2249));
                    float _2399 = 0.0f;
                    if ((!_2255) && (_2242 >= 0))
                    {
                        uint _2305 = uint(_2242);
                        float2 _2392 = 0.0f.xx;
                        [branch]
                        if (_2249)
                        {
                            float4 _2382 = mul(_lightCookieMatrices[_2305], _426);
                            _2392 = _lightCookieData[_2305].xy + (clamp(_2382.xy / _2382.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2305].zw);
                        }
                        else
                        {
                            float3 _2319 = mul(float4(-_2236, 0.0f), _lightCookieMatrices[_2305]).xyz;
                            float3 _389 = _2319;
                            float3 _388 = _2319;
                            float3 _387 = abs(_2319);
                            uint _2328 = uint(int(_387.y > _387.x));
                            uint _2334 = (_387.z > _387[_2328]) ? 2u : _2328;
                            uint _2340 = (_2334 * 2u) + uint(_388[_2334] < 0.0f);
                            float _2344 = abs(_389[_2340 / 2u]);
                            float _2364 = 0.5f - (0.000244140625f / _lightCookieData[_2305].w);
                            _2392 = _lightCookieData[_2305].xy + (clamp(float2((float(_2340) + ((((_389[uint(_359[_2340].x)] * _360[_2340].x) / _2344) * _2364) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_389[uint(_359[_2340].y)] * _360[_2340].y) / _2344) * _2364)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2305].zw);
                        }
                        _2399 = _2299 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2392, 0.0f).x;
                    }
                    else
                    {
                        _2399 = _2299;
                    }
                    float _2688 = 0.0f;
                    if (_2399 > 0.0f)
                    {
                        int _2452 = 0;
                        if (_2252)
                        {
                            _2452 = int(_LightDataBuffer_PunctualLightData[_2111].x);
                        }
                        else
                        {
                            uint _2407 = asuint(_LightDataBuffer_PunctualLightData[_2108].w);
                            uint _2409 = asuint(_LightDataBuffer_PunctualLightData[_2111].x);
                            float3 _2410 = _422 - _LightDataBuffer_PunctualLightData[_2105].xyz;
                            float3 _2411 = abs(_2410);
                            float _2412 = _2411.x;
                            float _2413 = _2411.y;
                            float _2415 = _2411.z;
                            int _2447 = 0;
                            if ((_2412 > _2413) && (_2412 > _2415))
                            {
                                _2447 = int((_2410.x > 0.0f) ? (_2407 >> 24u) : ((_2407 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2439 = 0;
                                if (_2413 > _2415)
                                {
                                    _2439 = int((_2410.y > 0.0f) ? ((_2407 >> 8u) & 255u) : (_2407 & 255u));
                                }
                                else
                                {
                                    _2439 = int((_2410.z > 0.0f) ? ((_2409 >> 8u) & 255u) : (_2409 & 255u));
                                }
                                _2447 = _2439;
                            }
                            _2452 = (_2447 < 80) ? _2447 : (-1);
                        }
                        float4 _2469 = mul(_PunctualLightWorldToShadow[_2452], float4((_422 - ((-_2239) * _PunctualLightShadowParams[_2452].x)) + (_852 * (_PunctualLightShadowParams[_2452].y * 5.0f)), 1.0f));
                        float _2470 = _2469.w;
                        float3 _2473 = _2469.xyz / _2470.xxx;
                        float2 _2474 = _2473.xy;
                        float3 _2482 = _2473.xyz;
                        bool3 _2483 = bool3(_2482.x <= 0.0f.xxx.x, _2482.y <= 0.0f.xxx.y, _2482.z <= 0.0f.xxx.z);
                        bool3 _2484 = bool3(_2482.x >= 1.0f.xxx.x, _2482.y >= 1.0f.xxx.y, _2482.z >= 1.0f.xxx.z);
                        float _2487 = _2473.z;
                        float2 _2498 = ((_2474 * (_PunctualLightShadowParams2[_2452].zw - _PunctualLightShadowParams2[_2452].xy)) + _PunctualLightShadowParams2[_2452].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2500 = floor(_2498 + 0.5f.xx);
                        float2 _2501 = _2498 - _2500;
                        float _2502 = _2501.x;
                        float _2503 = _2502 + 0.5f;
                        float _2504 = _2503 * _2503;
                        float _2507 = 1.0f - _2502;
                        float _2508 = min(_2502, 0.0f);
                        float _2511 = _2502 + 1.0f;
                        float _2512 = max(_2502, 0.0f);
                        float _2523 = _2501.y;
                        float _2524 = _2523 + 0.5f;
                        float _2525 = _2524 * _2524;
                        float _2528 = 1.0f - _2523;
                        float _2529 = min(_2523, 0.0f);
                        float _2532 = _2523 + 1.0f;
                        float _2533 = max(_2523, 0.0f);
                        float3 _2545 = float3(0.1599999964237213134765625f * _2507, 0.1599999964237213134765625f * ((_2511 - (_2512 * _2512)) + 1.0f), _2504 * 0.07999999821186065673828125f);
                        float3 _2546 = float3(0.1599999964237213134765625f * ((_2504 * 0.5f) - _2502), 0.1599999964237213134765625f * ((_2507 - (_2508 * _2508)) + 1.0f), 0.1599999964237213134765625f * _2511) + _2545;
                        float3 _2548 = float3(0.1599999964237213134765625f * _2528, 0.1599999964237213134765625f * ((_2532 - (_2533 * _2533)) + 1.0f), _2525 * 0.07999999821186065673828125f);
                        float3 _2549 = float3(0.1599999964237213134765625f * ((_2525 * 0.5f) - _2523), 0.1599999964237213134765625f * ((_2528 - (_2529 * _2529)) + 1.0f), 0.1599999964237213134765625f * _2532) + _2548;
                        float3 _2555 = ((_2545 / _2546) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2557 = ((_2548 / _2549) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2559 = _2500 * _PunctualLightShadowTexelSize.xy;
                        float _2560 = _2555.x;
                        float _2561 = _2557.x;
                        float _2564 = _2555.y;
                        float _2567 = _2555.z;
                        float _2570 = _2557.y;
                        float _2577 = _2557.z;
                        float _2584 = _2546.x;
                        float _2585 = _2549.x;
                        float _2587 = _2546.y;
                        float _2589 = _2546.z;
                        float _2591 = _2549.y;
                        float _2595 = _2549.z;
                        float _2653 = (((((((_2584 * _2585) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2559 + float2(_2560, _2561), _377).xy, _2487)) + ((_2587 * _2585) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2559 + float2(_2564, _2561), _377).xy, _2487))) + ((_2589 * _2585) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2559 + float2(_2567, _2561), _377).xy, _2487))) + ((_2584 * _2591) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2559 + float2(_2560, _2570), _377).xy, _2487))) + ((_2587 * _2591) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2559 + float2(_2564, _2570), _377).xy, _2487))) + ((_2589 * _2591) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2559 + float2(_2567, _2570), _377).xy, _2487))) + ((_2584 * _2595) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2559 + float2(_2560, _2577), _377).xy, _2487));
                        float2 _2674 = min(_2474, 1.0f.xx - _2474);
                        _2688 = (_2452 >= 0) ? lerp(1.0f, (any(bool3(_2483.x || _2484.x, _2483.y || _2484.y, _2483.z || _2484.z)) || ((asuint(_2487) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2653 + ((_2587 * _2595) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2559 + float2(_2564, _2577), _377).xy, _2487))) + ((_2589 * _2595) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2559 + float2(_2567, _2577), _377).xy, _2487))), _2252 ? min(_PunctualLightShadowParams[_2452].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2452].z - _2470) * 0.25f, min(_2674.x, _2674.y)))) : _PunctualLightShadowParams[_2452].w) : 1.0f;
                    }
                    else
                    {
                        _2688 = 1.0f;
                    }
                    _2689 = _2688;
                    break;
                } while(false);
                _3317 = _2065 * _2689;
                _3318 = 0.0f.xxx;
            }
            _2087 = _3317;
            _2090 = _2089 + _3318;
        }
        _2062 = _2061 + _2089;
    }
    float3 _3328 = -_463;
    float _3329 = 1.0f - _BlendMode;
    float _3344 = _422.y * _AtmosphereFogParams3.w;
    float _3349 = max(0.00999999977648258209228515625f, _3344 + _AtmosphereFogParams4.w);
    float3 _3363 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_464 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3349)) / _3349) * exp(_3344 + _AtmosphereFogParams5.w))));
    float _3366 = dot(_3328, _AtmosphereFogParams1.xyz);
    float _3372 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3376 = (1.0f + _3372) - ((2.0f * _AtmosphereFogParams2.w) * _3366);
    float3 _3708 = 0.0f.xxx;
    float _3709 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3534 = (uint3(int3(int(_981.x), int(_981.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3535 = _3534.y;
        uint _3536 = _3534.z;
        uint _3539 = _3534.x + (_3535 * _3536);
        uint _3541 = _3535 + (_3536 * _3539);
        uint _3543 = _3536 + (_3539 * _3541);
        uint _3545 = _3539 + (_3541 * _3543);
        float _3569 = dot(_3328, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3579 = _422 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3581 = (_VolumetricFogParams0.w * ((_3569 > 5.9604644775390625e-08f) ? (1.0f / _3569) : 0.0f)) * (1.0f / _464);
        float _3582 = _3579.y;
        float _3583 = _3581 * _3582;
        float _3585 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3583;
        float _3586 = _3582 - _3583;
        float _3588 = (1.0f - _3581) * _464;
        float _3602 = max(-127.0f, _ExponentialFogParams0.z * _3586);
        float _3626 = max(-127.0f, _ExponentialFogParams3.x * _3586);
        float _3637 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3585 - _ExponentialFogParams0.x)))) * ((abs(_3602) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3602)) / _3602) : (0.693147182464599609375f - (0.2402265071868896484375f * _3602)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3585 - _ExponentialFogParams3.z)))) * ((abs(_3626) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3626)) / _3626) : (0.693147182464599609375f - (0.2402265071868896484375f * _3626))));
        float _3659 = clamp((_464 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3662 = clamp((max(clamp(exp2(-(_3637 * _3588)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_464 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3659, 0.0f, 1.0f);
        float4 _3702 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_DissolveTex, float3((_2036 + ((((float3(uint3(_3545, _3541 + (_3543 * _3545), _382) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_982 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_982 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3708 = _3702.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3662)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_463, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3637 * max(_3588 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3659))) * _3702.w);
        _3709 = _3702.w * _3662;
    }
    else
    {
        float3 _3406 = _422 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3408 = _3406.y;
        float _3422 = max(-127.0f, _ExponentialFogParams0.z * _3408);
        float _3446 = max(-127.0f, _ExponentialFogParams3.x * _3408);
        float _3457 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3422) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3422)) / _3422) : (0.693147182464599609375f - (0.2402265071868896484375f * _3422)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3446) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3446)) / _3446) : (0.693147182464599609375f - (0.2402265071868896484375f * _3446))));
        float _3479 = clamp((_464 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3482 = clamp((max(clamp(exp2(-(_3457 * _464)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_464 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3479, 0.0f, 1.0f);
        _3708 = (_ExponentialFogParams2.xyz * (1.0f - _3482)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_463, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3457 * max(_464 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3479));
        _3709 = _3482;
    }
    float3 _3718 = (((((((lerp(dot(_1418, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1418, _1424) * _VFXParams1.xyz) * _IsSceneEffect) + (_1418 * _1432)) + (_885 * (1.0f - _UseLighting))) + (_2035.xyz + (_2061 * _2064)).xyz).xyz * (_3363 * _3709)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3366 * _3366)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3372) / max((12.56637096405029296875f * _3376) * sqrt(_3376), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3363)) * _3709) + _3708) * _3329)).xyz * _884;
    float4 _3719 = float4(_3718.x, _3718.y, _3718.z, _379.w);
    float _3720 = _884 * _3329;
    _3719.w = _3720;
    float4 _3778 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3731 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat_DissolveTex, _409, 0.0f);
        float _3732 = _3731.x;
        float _3741 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3732)) / (1.0f + (50.0f * _3732)))) + _VolumetricComposeParams.w;
        float _3751 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3762 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat_DissolveTex, _409, 0.0f), clamp((_3751 - _3741) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3777 = 0.0f.xxxx;
        [flatten]
        if (_3751 > _3741)
        {
            float3 _3775 = ((_3762.xyz * _3720) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3719.xyz * _3762.w);
            _3777 = float4(_3775.x, _3775.y, _3775.z, _3719.w);
        }
        else
        {
            _3777 = _3719;
        }
        _3778 = _3777;
    }
    else
    {
        _3778 = _3719;
    }
    float3 _3786 = ((lerp(dot(_3778.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3778.xyz, _1424) * _VFXParams1.xyz) * _IsSceneEffect) + (_3778.xyz * _1432);
    float2 _3797 = min(_943, 1.0f.xx);
    float4 _3798 = float4(_3797.x, _3797.y, _379.z, _379.w);
    _3798.z = float(clamp(max(dot(_3786.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3778.w, _3778.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3798.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_885, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _884, _884) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_3786.x, _3786.y, _3786.z, _3778.w);
    _14 = _3798;
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
