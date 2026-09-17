// Stage: Fragment  Blob: 296  ParamBlob: 137  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _NORMAL_MAP _SUBSURFACE _USE_DISSOLVE _USE_DISTURB _USE_SOFTBLEND
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

static float _381 = 0.0f;
static float3 _382 = 0.0f.xxx;
static float4 _383 = 0.0f.xxxx;
static uint _386 = 0u;

static const float4 _359[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _360[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _361[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _DissolveTexUseDisturb : packoffset(c11);
    float _DissolveScheduleOffset : packoffset(c11.y);
    float _DissolveEdgeSharp : packoffset(c11.z);
    float _DissolveEmissiveEdge : packoffset(c11.w);
    float4 _DissolveTex_ST : packoffset(c12);
    float4 _DissolveUVSpeed : packoffset(c13);
    float4 _DissolveUVRotateMat : packoffset(c14);
    float4 _DissolveUVWeights : packoffset(c15);
    float4 _DissolveEmissiveColor : packoffset(c16);
    float _Bi_Disturb : packoffset(c17);
    float _DisturbTex1Normal : packoffset(c17.y);
    float _DisturbUIntensity1 : packoffset(c17.z);
    float _DisturbVIntensity1 : packoffset(c17.w);
    float UnityPerMaterial_Stripped_288 : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float4 _DisturbTex1_ST : packoffset(c19);
    float4 _DisturbUVSpeed1 : packoffset(c20);
    float4 _DisturbUVRotateMat1 : packoffset(c21);
    float4 _DisturbUVWeights1 : packoffset(c22);
    float _UseNearCameraFade : packoffset(c23);
    float _NearCameraFadeDistanceStart : packoffset(c23.y);
    float _NearCameraFadeDistanceEnd : packoffset(c23.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c23.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _SoftDistance : packoffset(c25);
    float _SoftBias : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _NormalScale : packoffset(c26);
    float _NormalMapUseDisturb : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float4 _NormalMap_ST : packoffset(c27);
    float4 _NormalMapUVSpeed : packoffset(c28);
    float4 _NormalMapUVRotateMat : packoffset(c29);
    float4 _NormalMapUVWeights : packoffset(c30);
    float _SubsurfaceHue : packoffset(c31);
    float _SubsurfaceSaturation : packoffset(c31.y);
    float _SubsurfaceValue : packoffset(c31.z);
    float _SubsurfaceIndirect : packoffset(c31.w);
    float UnityPerMaterial_Stripped_512 : packoffset(c32);
    float UnityPerMaterial_Stripped_516 : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float UnityPerMaterial_Stripped_528 : packoffset(c33);
    float _DirSpecularStrength : packoffset(c33.y);
    float _FresnelStrength : packoffset(c33.z);
    float _IndirectSaturation : packoffset(c33.w);
    float _UseFresnelAsOpacity : packoffset(c34);
    float _UseLighting : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float _Roughness : packoffset(c34.w);
    float _Specular : packoffset(c35);
    float _UseVertexColorAsOpacity : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float _WaterRandomUV : packoffset(c35.w);
    float _DissolveVertexChannel : packoffset(c36);
    float _UseVertexColorAlphaAsDissolveWeight : packoffset(c36.y);
    float _DissolveVertexRange : packoffset(c36.z);
    float UnityPerMaterial_Stripped_588 : packoffset(c36.w);
    float UnityPerMaterial_Stripped_592 : packoffset(c37);
    float4 UnityPerMaterial_Stripped_608 : packoffset(c38);
    float4 UnityPerMaterial_Stripped_624 : packoffset(c39);
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

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearMirror_DissolveTex : register(s6, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t47, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_PointRepeat_MainTex : register(s2, space1);
Texture2D<float4> _NormalMap : register(t5, space1);
SamplerState sampler_PointClamp : register(s1, space1);
Texture2D<float4> _DissolveTex : register(t8, space1);
SamplerState sampler_PointMirrorOnce : register(s4, space1);
Texture2D<float4> _DisturbTex1 : register(t7, space1);
SamplerState sampler_PointMirror_DisturbTex1 : register(s3, space1);
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
    float2 _413 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _414 = uint2(gl_FragCoord.xy);
    float2 _416 = (_413 * 2.0f) - 1.0f.xx;
    float4 _419 = float4(_416, gl_FragCoord.z, 1.0f);
    _419.y = -_416.y;
    float4 _422 = mul(_TransformVariables_InvViewProjMatrix, _419);
    float3 _426 = _422.xyz / _422.w.xxx;
    float4 _430 = float4(_426, 1.0f);
    float _433 = abs(mul(_TransformVariables_ViewMatrix, _430).z);
    float _437 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _442 = float4(_7.xyz, _437).xyz;
    float3 _463 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _463 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _426;
            break;
        }
        else
        {
            _463 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _464 = dot(_463, _463);
    float _466 = rsqrt(max(_464, 9.9999999392252902907785028219223e-09f));
    float3 _467 = _463 * _466;
    float _468 = _464 * _466;
    float2 _491 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _492 = _5 * _InParticle;
    float2 _528 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_491 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _492.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _536 = _492.y;
    float _642 = lerp(0.0f, frac((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].w), _WaterRandomUV);
    _528.y = _528.y * (1.0f + min(_642, 0.5f));
    float4 _667 = _DisturbTex1.SampleBias(sampler_PointMirror_DisturbTex1, float4(((mul(((((_4.xy * _DisturbUVWeights1.x) + (_491 * _DisturbUVWeights1.y)) + (_DisturbUVSpeed1.xy * _VFXParams0.w)) + (_DisturbUVSpeed1.zw * _536)) - 0.5f.xx, float2x2(float2(_DisturbUVRotateMat1.xy), float2(_DisturbUVRotateMat1.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, 0.0f, 0.0f).xy, _GlobalMipBias);
    float _671 = (_667.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _674 = float2(_671 * _DisturbUIntensity1, _671 * _DisturbVIntensity1);
    float4 _677 = _667;
    _677.w = _667.w * _671;
    float2 _683 = (((_677.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _685 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _687 = float2(_685.x ? _683.x : _674.x, _685.y ? _683.y : _674.y) * 1.0f;
    float4 _697 = _MainTex.SampleBias(sampler_PointRepeat_MainTex, (_528 + _642.xx) + (_687 * _MainTexUseDisturb), _GlobalMipBias);
    float4 _702 = ((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_697, float4(1.0f, 1.0f, 1.0f, _697.x), _UseMainTexAsAlpha.xxxx);
    float4 _712 = _NormalMap.SampleBias(sampler_PointClamp, (((mul(((((_4.xy * _NormalMapUVWeights.x) + (_491 * _NormalMapUVWeights.y)) + (_NormalMapUVSpeed.xy * _VFXParams0.w)) + (_NormalMapUVSpeed.zw * _536)) - 0.5f.xx, float2x2(float2(_NormalMapUVRotateMat.xy), float2(_NormalMapUVRotateMat.zw))) + 0.5f.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw) + (_687 * _NormalMapUseDisturb), _GlobalMipBias);
    _712.w = _712.w * _712.x;
    float2 _719 = (_712.wy * 2.0f) - 1.0f.xx;
    float3 _720 = float3(_719.x, _719.y, _382.z);
    float2 _721 = _719.xy;
    _720.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_721, _721), 0.0f, 1.0f)));
    float2 _729 = _720.xy * _NormalScale;
    float3 _732 = mul(normalize(float3(_729.x, _729.y, _720.z)), float3x3(_442 * 1.0f, (cross(_6, _442) * _437) * 1.0f, _6 * 1.0f));
    float _768 = _DissolveTex.SampleBias(sampler_PointMirrorOnce, (((mul(((((_4.xy * _DissolveUVWeights.x) + (_491 * _DissolveUVWeights.y)) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _536)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_687 * _DissolveTexUseDisturb), _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + (_5.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f, clamp(lerp(1.0f, lerp(_8.x, _8.w, _DissolveVertexChannel), _UseVertexColorAlphaAsDissolveWeight) - _DissolveVertexRange, 0.0f, 1.0f));
    float _770 = clamp(_768 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _773 = clamp((_DissolveEmissiveEdge - _768) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _792 = ((float2(_414) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _795 = float4(_792, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _413, 0.0f).x, 1.0f);
    _795.y = -_792.y;
    float4 _798 = mul(_TransformVariables_InvViewProjMatrix, _795);
    bool3 _832 = (gl_FrontFacing ? true : false).xxx;
    float3 _833 = -_732;
    float3 _834 = float3(_832.x ? _732.x : _833.x, _832.y ? _732.y : _833.y, _832.z ? _732.z : _833.z);
    float _864 = (((((_702.w * lerp(_770, _770, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_433 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_433 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_798.xyz / _798.w.xxx, 1.0f)).z) - _433) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _467)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y);
    float _876 = clamp(_864, 0.0f, 1.0f);
    float3 _877 = clamp((lerp(_702.xyz, (_DissolveEmissiveColor.xyz * _773) * _TintColorIntensity, _773.xxx).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _880 = _877 * _UseLighting;
    float _893 = (_SubsurfaceValue * lerp(1.0f, _8.x, _UseVertexColorAsOpacity)) * _880.x;
    float2 _944 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _930 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _930.y = -_930.y;
        _944 = ((sqrt(sqrt(abs(_930 * 0.5f))) * float2(int2(sign(_930)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _944 = 0.0f.xx;
    }
    float3 _946 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _977 = uint2(0u, 0u);
    float _978 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _954 = mul(_FakePlanarReflectionViewProjMatrix, _430);
        float4 _957 = _954;
        _957.y = -_954.y;
        float4 _960 = _957 * (1.0f / _954.w);
        _977 = uint2(clamp(((_960.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _978 = 1.0f / ((_ZBufferParams.z * _960.z) + _ZBufferParams.w);
    }
    else
    {
        _977 = _414;
        _978 = _433;
    }
    float3 _980 = _426 + (_834 * 0.25f);
    float3 _990 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _999 = _980 - (_IVParam0.xyz + (_990 * (-_IVParam2.w)));
    float _1013 = max(clamp((max(abs(_999.x), abs(_999.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_999.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1315 = 0.0f.xxxx;
    float4 _1316 = 0.0f.xxxx;
    float4 _1317 = 0.0f.xxxx;
    float _1318 = 0.0f;
    float _1319 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1013 < 1.0f))
    {
        float3 _1026 = _980 - (_IVParam0.xyz + (_990 * (-_IVParam2.y)));
        float _1040 = max(clamp((max(abs(_1026.x), abs(_1026.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1026.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1116 = 0.0f;
        float4 _1117 = 0.0f.xxxx;
        float4 _1118 = 0.0f.xxxx;
        float4 _1119 = 0.0f.xxxx;
        if (_1040 < 1.0f)
        {
            float3 _1049 = ((_980 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1051 = _1049 - floor(_1049);
            float4 _1055 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _1051, 0.0f);
            float _1056 = 1.0f - _1040;
            float _1060 = _IVParam1.y * 0.5f;
            float _1065 = _1051.x;
            float _1066 = clamp(_1051.y, _1060, 1.0f - _1060) * 0.3333333432674407958984375f;
            float _1067 = _1051.z;
            float4 _1070 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1065, _1066, _1067), 0.0f);
            float _1086 = _1055.x;
            float3 _1087 = ((_1070.xyz * 4.0f) - 2.0f.xxx) * _1086;
            float _1096 = _1055.y;
            float3 _1097 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1065, _1066 + 0.3333333432674407958984375f, _1067), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1096;
            float _1106 = _1055.z;
            float3 _1107 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1065, _1066 + 0.666666686534881591796875f, _1067), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1106;
            _1116 = _1013 + (_1070.w * _1056);
            _1117 = float4(_1107, _1106) * _1056;
            _1118 = float4(_1097, _1096) * _1056;
            _1119 = float4(_1087, _1086) * _1056;
        }
        else
        {
            _1116 = _1013;
            _1117 = 0.0f.xxxx;
            _1118 = 0.0f.xxxx;
            _1119 = 0.0f.xxxx;
        }
        float3 _1125 = _980 - (_IVParam0.xyz + (_990 * (-_IVParam2.z)));
        float _1139 = max(clamp((max(abs(_1125.x), abs(_1125.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1125.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1219 = 0.0f;
        float4 _1220 = 0.0f.xxxx;
        float4 _1221 = 0.0f.xxxx;
        float4 _1222 = 0.0f.xxxx;
        if (_1139 < 1.0f)
        {
            float3 _1148 = ((_980 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1150 = _1148 - floor(_1148);
            float4 _1154 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1150, 0.0f);
            float _1156 = _1040 * (1.0f - _1139);
            float _1160 = _IVParam1.y * 0.5f;
            float _1165 = _1150.x;
            float _1166 = clamp(_1150.y, _1160, 1.0f - _1160) * 0.3333333432674407958984375f;
            float _1167 = _1150.z;
            float4 _1170 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1165, _1166, _1167), 0.0f);
            float _1186 = _1154.x;
            float3 _1187 = ((_1170.xyz * 4.0f) - 2.0f.xxx) * _1186;
            float _1197 = _1154.y;
            float3 _1198 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1165, _1166 + 0.3333333432674407958984375f, _1167), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1197;
            float _1208 = _1154.z;
            float3 _1209 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1165, _1166 + 0.666666686534881591796875f, _1167), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1208;
            _1219 = _1116 + (_1170.w * _1156);
            _1220 = _1117 + (float4(_1209, _1208) * _1156);
            _1221 = _1118 + (float4(_1198, _1197) * _1156);
            _1222 = _1119 + (float4(_1187, _1186) * _1156);
        }
        else
        {
            _1219 = _1116;
            _1220 = _1117;
            _1221 = _1118;
            _1222 = _1119;
        }
        float4 _1305 = 0.0f.xxxx;
        float4 _1306 = 0.0f.xxxx;
        float4 _1307 = 0.0f.xxxx;
        float _1308 = 0.0f;
        if (_1139 > 0.0f)
        {
            float3 _1231 = ((_980 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1234 = _IVParam1.xyz * 0.5f;
            float3 _1236 = clamp(_1231 - floor(_1231), _1234, 1.0f.xxx - _1234);
            float4 _1240 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1236, 0.0f);
            float _1242 = _1139 * (1.0f - _1013);
            float _1246 = _IVParam1.y * 0.5f;
            float _1251 = _1236.x;
            float _1252 = clamp(_1236.y, _1246, 1.0f - _1246) * 0.3333333432674407958984375f;
            float _1253 = _1236.z;
            float4 _1256 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1251, _1252, _1253), 0.0f);
            float _1272 = _1240.x;
            float _1283 = _1240.y;
            float _1294 = _1240.z;
            _1305 = _1220 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1251, _1252 + 0.666666686534881591796875f, _1253), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1294, _1294) * _1242);
            _1306 = _1221 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1251, _1252 + 0.3333333432674407958984375f, _1253), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1283, _1283) * _1242);
            _1307 = _1222 + (float4(((_1256.xyz * 4.0f) - 2.0f.xxx) * _1272, _1272) * _1242);
            _1308 = _1219 + (_1256.w * _1242);
        }
        else
        {
            _1305 = _1220;
            _1306 = _1221;
            _1307 = _1222;
            _1308 = _1219;
        }
        float _1311 = clamp((_1308 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1315 = _1305;
        _1316 = _1306;
        _1317 = _1307;
        _1318 = _1311 - _1013;
        _1319 = (_1311 + _1013) * 0.5f;
    }
    else
    {
        _1315 = 0.0f.xxxx;
        _1316 = 0.0f.xxxx;
        _1317 = 0.0f.xxxx;
        _1318 = 0.0f;
        _1319 = 1.0f;
    }
    float4 _1339 = _1317 + float4(_IVDefaultSHAr.x * _1319, (_IVDefaultSHAr.y * _1319) + ((_IVDefaultSHAr.w * _1318) * 0.5f), _IVDefaultSHAr.z * _1319, (_IVDefaultSHAr.w * _1319) + ((_IVDefaultSHAr.y * _1318) * 0.375f));
    float4 _1359 = _1316 + float4(_IVDefaultSHAg.x * _1319, (_IVDefaultSHAg.y * _1319) + ((_IVDefaultSHAg.w * _1318) * 0.5f), _IVDefaultSHAg.z * _1319, (_IVDefaultSHAg.w * _1319) + ((_IVDefaultSHAg.y * _1318) * 0.375f));
    float4 _1379 = _1315 + float4(_IVDefaultSHAb.x * _1319, (_IVDefaultSHAb.y * _1319) + ((_IVDefaultSHAb.w * _1318) * 0.5f), _IVDefaultSHAb.z * _1319, (_IVDefaultSHAb.w * _1319) + ((_IVDefaultSHAb.y * _1318) * 0.375f));
    float3 _1407 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _893).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _893;
    float3 _1414 = ((float3(max(0.0f, dot(_1339.xyz, _834) + _1339.w), max(0.0f, dot(_1359.xyz, _834) + _1359.w), max(0.0f, dot(_1379.xyz, _834) + _1379.w)) * (_880 + (_1407 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1423 = (((_1414.x + _1414.y) + _1414.z) * 0.3333333432674407958984375f).xxx;
    float3 _1428 = (_1423 + ((_1414 - _1423) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1434 = _VFXParams1.w.xxx;
    float _1442 = 1.0f - _IsSceneEffect;
    float3 _1445 = _426 + (_834 * 0.5f);
    float2 _1895 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1895 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1458 = int(_DirectionalShadowParams2.x);
        bool3 _1460 = (_1458 == 2).xxx;
        float3 _1468 = _1445 - float3(_1460.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1460.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1460.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1479 = max(clamp((_DirectionalShadowParams.w - dot(_1468, _1468)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1636 = 0.0f;
        bool _1637 = false;
        if (_1479 > 0.0f)
        {
            float _1634 = 0.0f;
            bool _1635 = false;
            if (_1458 > 0)
            {
                float3 _1486 = _1445 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1490 = _1445 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1494 = _1445 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1498 = _1445 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1503 = float4(dot(_1486, _1486), dot(_1490, _1490), dot(_1494, _1494), dot(_1498, _1498));
                float4 _1512 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1514 = float4(bool4(_1503.x < _1512.x, _1503.y < _1512.y, _1503.z < _1512.z, _1503.w < _1512.w));
                float3 _1518 = clamp(_1514.yzw - _1514.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1522 = clamp(4.0f - dot(float4(_1514.x, _1518.x, _1518.y, _1518.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1524 = clamp(_1522 + 1.0f, 0.0f, 3.0f);
                uint _1525 = uint(_1522);
                uint _1533 = uint(_1524);
                float _1539 = dot(_1503, _359[_1533]) / _CSMShadowSplitSpheres[_1533].w;
                float _1557 = 0.0f;
                if (((_1524 > _1522) && (_1539 >= 0.0f)) && (_1539 <= 1.0f))
                {
                    _1557 = _1522 + step(frac(52.98291778564453125f * frac(dot(float2(_977) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1503, _359[_1525]) / _CSMShadowSplitSpheres[_1525].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1557 = _1522;
                }
                float _1558 = clamp(_1557, 0.0f, 4.0f);
                float4 _1566 = mul(_CSMWorldToShadow[uint(_1558)], float4(_1445, 1.0f));
                float _1569 = _1566.z;
                float4 _1570 = float4(_1566.xy, _1569, _1558);
                float3 _1571 = _1570.xyz;
                bool3 _1572 = bool3(_1571.x <= 0.0f.xxx.x, _1571.y <= 0.0f.xxx.y, _1571.z <= 0.0f.xxx.z);
                bool3 _1573 = bool3(_1571.x >= 1.0f.xxx.x, _1571.y >= 1.0f.xxx.y, _1571.z >= 1.0f.xxx.z);
                bool _1579 = any(bool3(_1572.x || _1573.x, _1572.y || _1573.y, _1572.z || _1573.z)) || ((asuint(_1569) & 2147483647u) > 2139095040u);
                int _1580 = int(_1558);
                float2 _1595 = float4(_CSMShadowAtlasParams[_1580].xy + (_1570.xy * _CSMShadowAtlasParams[_1580].zw), _1569, _1558).xy;
                _1634 = _1579 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1595 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _381).xy, _1569) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1595 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _381).xy, _1569)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1595 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _381).xy, _1569)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1595 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _381).xy, _1569)));
                _1635 = _1579;
            }
            else
            {
                _1634 = 1.0f;
                _1635 = false;
            }
            _1636 = _1634;
            _1637 = _1635;
        }
        else
        {
            _1636 = 1.0f;
            _1637 = false;
        }
        float _1837 = 0.0f;
        float _1838 = 0.0f;
        if ((_1479 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1648 = 1.0f - clamp(dot(_834, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1665 = float4((_1445 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1648 * _ASMParams.x))) + (_834 * (_1648 * _ASMParams.y)), 1.0f);
            float4 _1666 = mul(_ASMIndirectWorldToShadow, _1665);
            float2 _1667 = _1666.xy;
            float _1835 = 0.0f;
            if (all(bool2(_1667.x > 0.0f.xx.x, _1667.y > 0.0f.xx.y)) && all(bool2(_1667.x < 1.0f.xx.x, _1667.y < 1.0f.xx.y)))
            {
                uint _1686 = clamp(uint((floor(_1666.y * _ASMParams2.z) + _1666.x) * _ASMParams2.y), 0u, 127u);
                uint _1690 = asuint(_ASMIndirectParams[_1686].x);
                float2 _1691 = spvUnpackHalf2x16(_1690);
                float _1692 = _1691.x;
                float _1834 = 0.0f;
                if (_1692 >= 0.0f)
                {
                    float4x4 _1701 = _ASMWorldToShadowBaseMat;
                    _1701[0].w = _ASMIndirectParams[_1686].y;
                    _1701[1].w = _ASMIndirectParams[_1686].z;
                    _1701[2].w = _ASMIndirectParams[_1686].w;
                    float4 _1708 = mul(_1701, _1665);
                    float3 _1709 = _1708.xyz;
                    float _1833 = 0.0f;
                    if (all(bool3(_1709.x > 0.0f.xxx.x, _1709.y > 0.0f.xxx.y, _1709.z > 0.0f.xxx.z)) && all(bool3(_1709.x < 1.0f.xxx.x, _1709.y < 1.0f.xxx.y, _1709.z < 1.0f.xxx.z)))
                    {
                        float _1726 = _1708.z;
                        float2 _1732 = float4((_1708.xy * _ASMParams.zw) + float2(_1692, spvUnpackHalf2x16(_1690 >> 16u).x), _1726, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1734 = floor(_1732 + 0.5f.xx);
                        float2 _1735 = _1732 - _1734;
                        float _1736 = _1735.x;
                        float _1737 = _1736 + 0.5f;
                        float _1739 = (_1737 * _1737) * 0.5f;
                        float _1742 = min(_1736, 0.0f);
                        float _1746 = max(_1736, 0.0f);
                        float4 _1750 = float4(_1739 - _1736, (1.0f - _1736) - (_1742 * _1742), (_1736 + 1.0f) - (_1746 * _1746), _1739) * 0.44444000720977783203125f;
                        float _1751 = _1735.y;
                        float _1752 = _1751 + 0.5f;
                        float _1754 = (_1752 * _1752) * 0.5f;
                        float _1757 = min(_1751, 0.0f);
                        float _1761 = max(_1751, 0.0f);
                        float4 _1765 = float4(_1754 - _1751, (1.0f - _1751) - (_1757 * _1757), (_1751 + 1.0f) - (_1761 * _1761), _1754) * 0.44444000720977783203125f;
                        float2 _1767 = _1750.yw;
                        float2 _1768 = _1750.xz + _1767;
                        float2 _1770 = _1765.yw;
                        float2 _1771 = _1765.xz + _1770;
                        float2 _1777 = ((_1767 / _1768) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1779 = ((_1770 / _1771) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1781 = _1734 * _ASMShadowTexelSize.xy;
                        float _1782 = _1777.x;
                        float _1783 = _1779.x;
                        float _1786 = _1777.y;
                        float _1789 = _1779.y;
                        float _1794 = _1768.x;
                        float _1795 = _1771.x;
                        float _1797 = _1768.y;
                        float _1799 = _1771.y;
                        _1833 = ((((_1794 * _1795) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1781 + float2(_1782, _1783), _381).xy, _1726)) + ((_1797 * _1795) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1781 + float2(_1786, _1783), _381).xy, _1726))) + ((_1794 * _1799) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1781 + float2(_1782, _1789), _381).xy, _1726))) + ((_1797 * _1799) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1781 + float2(_1786, _1789), _381).xy, _1726));
                    }
                    else
                    {
                        _1833 = 1.0f;
                    }
                    _1834 = _1833;
                }
                else
                {
                    _1834 = 1.0f;
                }
                _1835 = _1834;
            }
            else
            {
                _1835 = 1.0f;
            }
            _1837 = _1637 ? _1835 : _1636;
            _1838 = _1835;
        }
        else
        {
            _1837 = _1636;
            _1838 = 1.0f;
        }
        float _1841 = lerp(lerp(_1838, _1837, _1479), min(_1838, _1837), _CSMRhodesParams.x);
        float _1890 = 0.0f;
        if (_1841 > 0.001000000047497451305389404296875f)
        {
            float3 _1848 = _1445 - _CloudShadowParams0.xyz;
            float2 _1858 = (_1848 + (_CloudShadowParams3.xyz * _1848.y)).xz * _CloudShadowParams1.z;
            float2 _1865 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1890 = _1841 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1858 + _1865, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1858 * _CloudShadowParams2.w) + _1865, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1848.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1890 = _1841;
        }
        _1895 = float2(lerp(_1890, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1890);
        break;
    } while(false);
    float _1900 = lerp(1.0f, min(1.0f, _1895.x), _DirectionalShadowParams.x);
    float4 _2065 = 0.0f.xxxx;
    if (_1900 > 0.001000000047497451305389404296875f)
    {
        float3 _1911 = reflect(-_467, _834);
        float3 _1912 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1917 = dot(_1912, _1911);
        float3 _1919 = _1911 - (_1912 * _1917);
        bool3 _1921 = (_1917 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1929 = normalize((_1912 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1919 * rsqrt(max(6.103515625e-05f, dot(_1919, _1919)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1930 = float3(_1921.x ? _1929.x : _1911.x, _1921.y ? _1929.y : _1911.y, _1921.z ? _1929.z : _1911.z);
        float3 _1934 = _1930 + _467;
        float3 _1938 = _1934 * rsqrt(max(6.103515625e-05f, dot(_1934, _1934)));
        float _1940 = clamp(dot(_1930, _834), 0.0f, 1.0f);
        float _1942 = clamp(dot(_834, _1938), 0.0f, 1.0f);
        float _1947 = clamp(dot(_834, _467), 0.0f, 1.0f);
        float _1948 = _Roughness * _Roughness;
        float _1949 = _1948 * _1948;
        float _1970 = (((_1942 * _1949) - _1942) * _1942) + 1.0f;
        float _1973 = 1.0f - clamp(dot(_467, _1938), 0.0f, 1.0f);
        float _1974 = _1973 * _1973;
        float _1976 = (_1973 * _1974) * _1974;
        float _2000 = 1.0f - _Roughness;
        float _2007 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2000 * (1.04997003078460693359375f + (_2000 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2000))))));
        float _2008 = 1.0f - _2007;
        float3 _2011 = _946 + ((1.0f.xxx - _946) * 0.0476190485060214996337890625f);
        float _2022 = clamp(1.0f - _893, 0.0f, 1.0f);
        float _2030 = clamp((dot(_834, _1930) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _2047 = clamp(clamp((min(((_946 * (1.0f - _1976)) + _1976.xxx) * ((_1949 / (_1970 * _1970)) * (0.5f / (((_1940 * sqrt(((((-_1947) * _1949) + _1947) * _1947) + _1949)) + (_1947 * sqrt(((((-_1940) * _1949) + _1940) * _1940) + _1949))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2011 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1947, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1940, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2007) / _2008)) * _2011) / (1.0f.xxx - (_2011 * _2008)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_876, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _2052 = (((_2047 * _1940) + (_1407 * lerp(lerp(1.0f, (_2030 * sqrt(_2030)) * 1.66666662693023681640625f, _2022) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_467, _1930), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _2022)))) + ((_880 * 1.0f) * _1940)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2063 = lerp(_2052, _2052 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1900, 0.5f), _GlobalMipBias).xyz, (1.0f - _1900).xxx) * 1.0f;
        _2065 = float4(_2063.x, _2063.y, _2063.z, 0.0f.xxxx.w);
    }
    else
    {
        _2065 = 0.0f.xxxx;
    }
    float2 _2066 = float2(_977);
    float2 _2068 = floor(_2066 * 0.03125f);
    int _2076 = int((_2068.x + (_2068.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2083 = floor(_978 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2087 = clamp(_2083, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2089 = int(_2087 * 8.0f);
    float3 _2091 = 0.0f.xxx;
    float _2094 = 0.0f;
    _2091 = 0.0f.xxx;
    _2094 = 1.0f;
    float3 _2092 = 0.0f.xxx;
    float _2095 = 0.0f;
    [loop]
    for (int _2096 = 0; _2096 <= 7; _2091 = _2092, _2094 = _2095, _2096++)
    {
        uint _2114 = (_2083 <= _2087) ? (_GlobalBinningBuffer.Load<uint>(uint(_2076 + _2096) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2089) + _2096) * 4 + 0)) : 0u;
        uint _2115 = uint(_2096);
        float3 _2119 = 0.0f.xxx;
        _2095 = _2094;
        _2119 = 0.0f.xxx;
        uint _2122 = 0u;
        float _2117 = 0.0f;
        float3 _2120 = 0.0f.xxx;
        [loop]
        for (uint _2121 = _2114; _2121 != 0u; _2095 = _2117, _2119 = _2120, _2121 = _2122)
        {
            uint _2126 = firstbitlow(_2121);
            _2122 = _2121 ^ (1u << (_2126 & 31u));
            int _2132 = int((32u * _2115) + _2126) * 8;
            int _2135 = _2132 + 1;
            int _2138 = _2132 + 2;
            int _2141 = _2132 + 3;
            int _2144 = _2132 + 5;
            int _2147 = _2132 + 6;
            int _2150 = _2132 + 7;
            uint _2154 = uint(_LightDataBuffer_PunctualLightData[_2144].w);
            float _2229 = 0.0f;
            if ((_2154 & 1u) == 1u)
            {
                uint _2160 = asuint(_LightDataBuffer_PunctualLightData[_2144].x);
                uint _2167 = asuint(_LightDataBuffer_PunctualLightData[_2144].y);
                uint _2174 = asuint(_LightDataBuffer_PunctualLightData[_2144].z);
                uint _2181 = asuint(_LightDataBuffer_PunctualLightData[_2147].x);
                uint _2188 = asuint(_LightDataBuffer_PunctualLightData[_2147].y);
                uint _2195 = asuint(_LightDataBuffer_PunctualLightData[_2147].z);
                float3 _2214 = abs(mul(float4(_426 - _LightDataBuffer_PunctualLightData[_2135].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2160).x, spvUnpackHalf2x16(_2174).x, spvUnpackHalf2x16(_2188).x, 0.0f), float4(spvUnpackHalf2x16(_2160 >> 16u).x, spvUnpackHalf2x16(_2174 >> 16u).x, spvUnpackHalf2x16(_2188 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2167).x, spvUnpackHalf2x16(_2181).x, spvUnpackHalf2x16(_2195).x, 0.0f), float4(spvUnpackHalf2x16(_2167 >> 16u).x, spvUnpackHalf2x16(_2181 >> 16u).x, spvUnpackHalf2x16(_2195 >> 16u).x, 0.0f))).xyz);
                float _2221 = _LightDataBuffer_PunctualLightData[_2150].x * 0.5f;
                float _2227 = 1.0f - clamp((max(max(_2214.x, _2214.y), _2214.z) - (_2221 + 0.5f)) / (0.5f - _2221), 0.0f, 1.0f);
                _2229 = _2227 * _2227;
            }
            else
            {
                _2229 = 1.0f;
            }
            bool _2233 = _LightDataBuffer_PunctualLightData[_2141].z > 0.5f;
            if ((false || (_2229 < 0.001000000047497451305389404296875f)) || _2233)
            {
                _2117 = _2095;
                _2120 = _2119;
                continue;
            }
            float _3367 = 0.0f;
            float3 _3368 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2132].w < 1.5f)
            {
                float3 _2721 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2730 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2138].y)) - abs(_LightDataBuffer_PunctualLightData[_2138].x);
                float _2731 = _LightDataBuffer_PunctualLightData[_2138].y - _2730;
                float _2738 = abs(max((1.0f - abs(_2730)) - abs(_2731), 0.00048828125f));
                float3 _2742 = normalize(float3(_2730, _2731, (_LightDataBuffer_PunctualLightData[_2138].x >= 0.0f) ? _2738 : (-_2738)));
                float3 _2743 = _LightDataBuffer_PunctualLightData[_2135].xyz - _426;
                float _2744 = dot(_2743, _2743);
                float _2745 = rsqrt(_2744);
                float3 _2746 = _2743 * _2745;
                float _2750 = clamp(_LightDataBuffer_PunctualLightData[_2150].y * _2745, 0.0f, 1.0f);
                int _2755 = int(_LightDataBuffer_PunctualLightData[_2150].w);
                float3 _2756 = _2742 * _LightDataBuffer_PunctualLightData[_2138].z;
                float3 _2757 = _2756 * 0.5f;
                float3 _2758 = _2743 - _2757;
                float3 _2759 = _2743 + _2757;
                bool _2762 = (uint(_LightDataBuffer_PunctualLightData[_2132].w) & 1u) == 0u;
                bool _2765 = _2762 || ((_2154 & 2u) != 0u);
                bool _2768 = (!_2762) && (_LightDataBuffer_PunctualLightData[_2138].z > 0.0f);
                float _2787 = 0.0f;
                float _2788 = 0.0f;
                if (_2768)
                {
                    float _2772 = length(_2758);
                    float _2773 = length(_2759);
                    _2787 = clamp(0.5f * ((dot(_834, _2758) / _2772) + (dot(_834, _2759) / _2773)), 0.0f, 1.0f);
                    _2788 = 1.0f / ((((_2772 * _2773) + dot(_2758, _2759)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2787 = clamp(dot(_834, _2746), 0.0f, 1.0f);
                    _2788 = 1.0f;
                }
                float _2810 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2147].w < 0.0f)
                {
                    float _2804 = _2744 * (_LightDataBuffer_PunctualLightData[_2135].w * _LightDataBuffer_PunctualLightData[_2135].w);
                    float _2807 = clamp(1.0f - (_2804 * _2804), 0.0f, 1.0f);
                    _2810 = lerp(1.0f / (_2744 + 1.0f), _2788, float(_2768)) * (_2807 * _2807);
                }
                else
                {
                    float3 _2793 = _2743 * _LightDataBuffer_PunctualLightData[_2135].w;
                    _2810 = _2788 * pow(1.0f - clamp(dot(_2793, _2793), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2147].w);
                }
                float _2816 = clamp((dot(_2746, -_2742) - _LightDataBuffer_PunctualLightData[_2138].z) * _LightDataBuffer_PunctualLightData[_2138].w, 0.0f, 1.0f);
                float _2820 = _2810 * lerp(1.0f, _2816 * _2816, float(_2762));
                float _2920 = 0.0f;
                if ((!_2768) && (_2755 >= 0))
                {
                    uint _2826 = uint(_2755);
                    float2 _2913 = 0.0f.xx;
                    [branch]
                    if (_2762)
                    {
                        float4 _2903 = mul(_lightCookieMatrices[_2826], _430);
                        _2913 = _lightCookieData[_2826].xy + (clamp(_2903.xy / _2903.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2826].zw);
                    }
                    else
                    {
                        float3 _2840 = mul(float4(-_2743, 0.0f), _lightCookieMatrices[_2826]).xyz;
                        float3 _390 = _2840;
                        float3 _389 = _2840;
                        float3 _388 = abs(_2840);
                        uint _2849 = uint(int(_388.y > _388.x));
                        uint _2855 = (_388.z > _388[_2849]) ? 2u : _2849;
                        uint _2861 = (_2855 * 2u) + uint(_389[_2855] < 0.0f);
                        float _2865 = abs(_390[_2861 / 2u]);
                        float _2885 = 0.5f - (0.000244140625f / _lightCookieData[_2826].w);
                        _2913 = _lightCookieData[_2826].xy + (clamp(float2((float(_2861) + ((((_390[uint(_360[_2861].x)] * _361[_2861].x) / _2865) * _2885) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_390[uint(_360[_2861].y)] * _361[_2861].y) / _2865) * _2885)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2826].zw);
                    }
                    _2920 = _2820 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2913, 0.0f).x;
                }
                else
                {
                    _2920 = _2820;
                }
                bool _2921 = _2920 > 0.0f;
                float _3209 = 0.0f;
                if (_2921)
                {
                    int _2973 = 0;
                    if (_2765)
                    {
                        _2973 = int(_LightDataBuffer_PunctualLightData[_2141].x);
                    }
                    else
                    {
                        uint _2928 = asuint(_LightDataBuffer_PunctualLightData[_2138].w);
                        uint _2930 = asuint(_LightDataBuffer_PunctualLightData[_2141].x);
                        float3 _2931 = _426 - _LightDataBuffer_PunctualLightData[_2135].xyz;
                        float3 _2932 = abs(_2931);
                        float _2933 = _2932.x;
                        float _2934 = _2932.y;
                        float _2936 = _2932.z;
                        int _2968 = 0;
                        if ((_2933 > _2934) && (_2933 > _2936))
                        {
                            _2968 = int((_2931.x > 0.0f) ? (_2928 >> 24u) : ((_2928 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2960 = 0;
                            if (_2934 > _2936)
                            {
                                _2960 = int((_2931.y > 0.0f) ? ((_2928 >> 8u) & 255u) : (_2928 & 255u));
                            }
                            else
                            {
                                _2960 = int((_2931.z > 0.0f) ? ((_2930 >> 8u) & 255u) : (_2930 & 255u));
                            }
                            _2968 = _2960;
                        }
                        _2973 = (_2968 < 80) ? _2968 : (-1);
                    }
                    float4 _2990 = mul(_PunctualLightWorldToShadow[_2973], float4((_426 - ((-_2746) * _PunctualLightShadowParams[_2973].x)) + (_834 * (_PunctualLightShadowParams[_2973].y * 5.0f)), 1.0f));
                    float _2991 = _2990.w;
                    float3 _2994 = _2990.xyz / _2991.xxx;
                    float2 _2995 = _2994.xy;
                    float3 _3003 = _2994.xyz;
                    bool3 _3004 = bool3(_3003.x <= 0.0f.xxx.x, _3003.y <= 0.0f.xxx.y, _3003.z <= 0.0f.xxx.z);
                    bool3 _3005 = bool3(_3003.x >= 1.0f.xxx.x, _3003.y >= 1.0f.xxx.y, _3003.z >= 1.0f.xxx.z);
                    float _3008 = _2994.z;
                    float2 _3019 = ((_2995 * (_PunctualLightShadowParams2[_2973].zw - _PunctualLightShadowParams2[_2973].xy)) + _PunctualLightShadowParams2[_2973].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3021 = floor(_3019 + 0.5f.xx);
                    float2 _3022 = _3019 - _3021;
                    float _3023 = _3022.x;
                    float _3024 = _3023 + 0.5f;
                    float _3025 = _3024 * _3024;
                    float _3028 = 1.0f - _3023;
                    float _3029 = min(_3023, 0.0f);
                    float _3032 = _3023 + 1.0f;
                    float _3033 = max(_3023, 0.0f);
                    float _3044 = _3022.y;
                    float _3045 = _3044 + 0.5f;
                    float _3046 = _3045 * _3045;
                    float _3049 = 1.0f - _3044;
                    float _3050 = min(_3044, 0.0f);
                    float _3053 = _3044 + 1.0f;
                    float _3054 = max(_3044, 0.0f);
                    float3 _3066 = float3(0.1599999964237213134765625f * _3028, 0.1599999964237213134765625f * ((_3032 - (_3033 * _3033)) + 1.0f), _3025 * 0.07999999821186065673828125f);
                    float3 _3067 = float3(0.1599999964237213134765625f * ((_3025 * 0.5f) - _3023), 0.1599999964237213134765625f * ((_3028 - (_3029 * _3029)) + 1.0f), 0.1599999964237213134765625f * _3032) + _3066;
                    float3 _3069 = float3(0.1599999964237213134765625f * _3049, 0.1599999964237213134765625f * ((_3053 - (_3054 * _3054)) + 1.0f), _3046 * 0.07999999821186065673828125f);
                    float3 _3070 = float3(0.1599999964237213134765625f * ((_3046 * 0.5f) - _3044), 0.1599999964237213134765625f * ((_3049 - (_3050 * _3050)) + 1.0f), 0.1599999964237213134765625f * _3053) + _3069;
                    float3 _3076 = ((_3066 / _3067) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3078 = ((_3069 / _3070) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3080 = _3021 * _PunctualLightShadowTexelSize.xy;
                    float _3081 = _3076.x;
                    float _3082 = _3078.x;
                    float _3085 = _3076.y;
                    float _3088 = _3076.z;
                    float _3091 = _3078.y;
                    float _3098 = _3078.z;
                    float _3105 = _3067.x;
                    float _3106 = _3070.x;
                    float _3108 = _3067.y;
                    float _3110 = _3067.z;
                    float _3112 = _3070.y;
                    float _3116 = _3070.z;
                    float _3174 = (((((((_3105 * _3106) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3080 + float2(_3081, _3082), _381).xy, _3008)) + ((_3108 * _3106) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3080 + float2(_3085, _3082), _381).xy, _3008))) + ((_3110 * _3106) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3080 + float2(_3088, _3082), _381).xy, _3008))) + ((_3105 * _3112) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3080 + float2(_3081, _3091), _381).xy, _3008))) + ((_3108 * _3112) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3080 + float2(_3085, _3091), _381).xy, _3008))) + ((_3110 * _3112) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3080 + float2(_3088, _3091), _381).xy, _3008))) + ((_3105 * _3116) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3080 + float2(_3081, _3098), _381).xy, _3008));
                    float2 _3195 = min(_2995, 1.0f.xx - _2995);
                    _3209 = (_2973 >= 0) ? lerp(1.0f, (any(bool3(_3004.x || _3005.x, _3004.y || _3005.y, _3004.z || _3005.z)) || ((asuint(_3008) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3174 + ((_3108 * _3116) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3080 + float2(_3085, _3098), _381).xy, _3008))) + ((_3110 * _3116) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3080 + float2(_3088, _3098), _381).xy, _3008))), _2765 ? min(_PunctualLightShadowParams[_2973].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2973].z - _2991) * 0.25f, min(_3195.x, _3195.y)))) : _PunctualLightShadowParams[_2973].w) : 1.0f;
                }
                else
                {
                    _3209 = 1.0f;
                }
                float3 _3234 = 0.0f.xxx;
                float3 _3235 = 0.0f.xxx;
                if (_2768)
                {
                    float3 _3212 = _2721 * _2721;
                    float3 _3214 = reflect(-_467, _834);
                    float _3223 = dot(_3214, _2756);
                    _3234 = _3212 / clamp(_3212 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2138].z * _2745, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3235 = normalize(_2758 + (_2756 * clamp(dot(_2758, (_3214 * _3223) - _2756) / ((_LightDataBuffer_PunctualLightData[_2138].z * _LightDataBuffer_PunctualLightData[_2138].z) - (_3223 * _3223)), 0.0f, 1.0f)));
                }
                else
                {
                    _3234 = 1.0f.xxx;
                    _3235 = _2746;
                }
                float3 _3236 = _3235 + _467;
                float3 _3240 = _3236 * rsqrt(max(6.103515625e-05f, dot(_3236, _3236)));
                float3 _3366 = 0.0f.xxx;
                if (_2921)
                {
                    float _3244 = clamp(_2787, 0.0f, 1.0f);
                    float _3246 = clamp(dot(_834, _3240), 0.0f, 1.0f);
                    float _3248 = clamp(dot(_467, _3240), 0.0f, 1.0f);
                    float _3251 = clamp(dot(_834, _467), 0.0f, 1.0f);
                    float _3252 = _Roughness * _Roughness;
                    float _3262 = 0.0f;
                    if (_2750 > 0.0f)
                    {
                        _3262 = clamp(_3252 + ((_2750 * _2750) / ((_3248 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3262 = _3252;
                    }
                    float _3263 = _3262 * _3262;
                    float _3284 = (((_3246 * _3263) - _3246) * _3246) + 1.0f;
                    float _3289 = 1.0f - _3248;
                    float _3290 = _3289 * _3289;
                    float _3292 = (_3289 * _3290) * _3290;
                    float _3316 = 1.0f - _Roughness;
                    float _3323 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3316 * (1.04997003078460693359375f + (_3316 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3316))))));
                    float _3324 = 1.0f - _3323;
                    float3 _3327 = _946 + ((1.0f.xxx - _946) * 0.0476190485060214996337890625f);
                    float _3338 = clamp(1.0f - _893, 0.0f, 1.0f);
                    float _3346 = clamp((dot(_834, _3235) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3362 = (clamp((min(((_946 * (1.0f - _3292)) + _3292.xxx) * (((_3263 / (_3284 * _3284)) * _3234.y) * (0.5f / (((_3244 * sqrt(((((-_3251) * _3263) + _3251) * _3251) + _3263)) + (_3251 * sqrt(((((-_3244) * _3263) + _3244) * _3244) + _3263))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3327 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3251, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3244, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3323) / _3324)) * _3327) / (1.0f.xxx - (_3327 * _3324)))) * _LightDataBuffer_PunctualLightData[_2150].z, 0.0f.xxx, 1000.0f.xxx) * _2787) + (_1407 * lerp(lerp(1.0f, (_3346 * sqrt(_3346)) * 1.66666662693023681640625f, _3338) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_467, _3235), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3338)));
                    _3366 = (_3362 + ((_880 * _3234.z) * _2787)) * (((_LightDataBuffer_PunctualLightData[_2132].xyz * _2920) * _3209) * _2229);
                }
                else
                {
                    _3366 = 0.0f.xxx;
                }
                _3367 = _2095;
                _3368 = _3366;
            }
            else
            {
                float _2719 = 0.0f;
                do
                {
                    if (_2233)
                    {
                        _2719 = 1.0f;
                        break;
                    }
                    float _2253 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2138].y)) - abs(_LightDataBuffer_PunctualLightData[_2138].x);
                    float _2254 = _LightDataBuffer_PunctualLightData[_2138].y - _2253;
                    float _2261 = abs(max((1.0f - abs(_2253)) - abs(_2254), 0.00048828125f));
                    float3 _2265 = normalize(float3(_2253, _2254, (_LightDataBuffer_PunctualLightData[_2138].x >= 0.0f) ? _2261 : (-_2261)));
                    float3 _2266 = _LightDataBuffer_PunctualLightData[_2135].xyz - _426;
                    float _2267 = dot(_2266, _2266);
                    float3 _2269 = _2266 * rsqrt(_2267);
                    int _2272 = int(_LightDataBuffer_PunctualLightData[_2150].w);
                    float3 _2274 = (_2265 * _LightDataBuffer_PunctualLightData[_2138].z) * 0.5f;
                    float3 _2275 = _2266 - _2274;
                    float3 _2276 = _2266 + _2274;
                    bool _2279 = (uint(_LightDataBuffer_PunctualLightData[_2132].w) & 1u) == 0u;
                    bool _2282 = _2279 || ((_2154 & 2u) != 0u);
                    bool _2285 = (!_2279) && (_LightDataBuffer_PunctualLightData[_2138].z > 0.0f);
                    float _2297 = 0.0f;
                    if (_2285)
                    {
                        _2297 = 1.0f / ((((length(_2275) * length(_2276)) + dot(_2275, _2276)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2297 = 1.0f;
                    }
                    float _2319 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2147].w < 0.0f)
                    {
                        float _2313 = _2267 * (_LightDataBuffer_PunctualLightData[_2135].w * _LightDataBuffer_PunctualLightData[_2135].w);
                        float _2316 = clamp(1.0f - (_2313 * _2313), 0.0f, 1.0f);
                        _2319 = lerp(1.0f / (_2267 + 1.0f), _2297, float(_2285)) * (_2316 * _2316);
                    }
                    else
                    {
                        float3 _2302 = _2266 * _LightDataBuffer_PunctualLightData[_2135].w;
                        _2319 = _2297 * pow(1.0f - clamp(dot(_2302, _2302), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2147].w);
                    }
                    float _2325 = clamp((dot(_2269, -_2265) - _LightDataBuffer_PunctualLightData[_2138].z) * _LightDataBuffer_PunctualLightData[_2138].w, 0.0f, 1.0f);
                    float _2329 = _2319 * lerp(1.0f, _2325 * _2325, float(_2279));
                    float _2429 = 0.0f;
                    if ((!_2285) && (_2272 >= 0))
                    {
                        uint _2335 = uint(_2272);
                        float2 _2422 = 0.0f.xx;
                        [branch]
                        if (_2279)
                        {
                            float4 _2412 = mul(_lightCookieMatrices[_2335], _430);
                            _2422 = _lightCookieData[_2335].xy + (clamp(_2412.xy / _2412.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2335].zw);
                        }
                        else
                        {
                            float3 _2349 = mul(float4(-_2266, 0.0f), _lightCookieMatrices[_2335]).xyz;
                            float3 _393 = _2349;
                            float3 _392 = _2349;
                            float3 _391 = abs(_2349);
                            uint _2358 = uint(int(_391.y > _391.x));
                            uint _2364 = (_391.z > _391[_2358]) ? 2u : _2358;
                            uint _2370 = (_2364 * 2u) + uint(_392[_2364] < 0.0f);
                            float _2374 = abs(_393[_2370 / 2u]);
                            float _2394 = 0.5f - (0.000244140625f / _lightCookieData[_2335].w);
                            _2422 = _lightCookieData[_2335].xy + (clamp(float2((float(_2370) + ((((_393[uint(_360[_2370].x)] * _361[_2370].x) / _2374) * _2394) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_393[uint(_360[_2370].y)] * _361[_2370].y) / _2374) * _2394)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2335].zw);
                        }
                        _2429 = _2329 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2422, 0.0f).x;
                    }
                    else
                    {
                        _2429 = _2329;
                    }
                    float _2718 = 0.0f;
                    if (_2429 > 0.0f)
                    {
                        int _2482 = 0;
                        if (_2282)
                        {
                            _2482 = int(_LightDataBuffer_PunctualLightData[_2141].x);
                        }
                        else
                        {
                            uint _2437 = asuint(_LightDataBuffer_PunctualLightData[_2138].w);
                            uint _2439 = asuint(_LightDataBuffer_PunctualLightData[_2141].x);
                            float3 _2440 = _426 - _LightDataBuffer_PunctualLightData[_2135].xyz;
                            float3 _2441 = abs(_2440);
                            float _2442 = _2441.x;
                            float _2443 = _2441.y;
                            float _2445 = _2441.z;
                            int _2477 = 0;
                            if ((_2442 > _2443) && (_2442 > _2445))
                            {
                                _2477 = int((_2440.x > 0.0f) ? (_2437 >> 24u) : ((_2437 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2469 = 0;
                                if (_2443 > _2445)
                                {
                                    _2469 = int((_2440.y > 0.0f) ? ((_2437 >> 8u) & 255u) : (_2437 & 255u));
                                }
                                else
                                {
                                    _2469 = int((_2440.z > 0.0f) ? ((_2439 >> 8u) & 255u) : (_2439 & 255u));
                                }
                                _2477 = _2469;
                            }
                            _2482 = (_2477 < 80) ? _2477 : (-1);
                        }
                        float4 _2499 = mul(_PunctualLightWorldToShadow[_2482], float4((_426 - ((-_2269) * _PunctualLightShadowParams[_2482].x)) + (_834 * (_PunctualLightShadowParams[_2482].y * 5.0f)), 1.0f));
                        float _2500 = _2499.w;
                        float3 _2503 = _2499.xyz / _2500.xxx;
                        float2 _2504 = _2503.xy;
                        float3 _2512 = _2503.xyz;
                        bool3 _2513 = bool3(_2512.x <= 0.0f.xxx.x, _2512.y <= 0.0f.xxx.y, _2512.z <= 0.0f.xxx.z);
                        bool3 _2514 = bool3(_2512.x >= 1.0f.xxx.x, _2512.y >= 1.0f.xxx.y, _2512.z >= 1.0f.xxx.z);
                        float _2517 = _2503.z;
                        float2 _2528 = ((_2504 * (_PunctualLightShadowParams2[_2482].zw - _PunctualLightShadowParams2[_2482].xy)) + _PunctualLightShadowParams2[_2482].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2530 = floor(_2528 + 0.5f.xx);
                        float2 _2531 = _2528 - _2530;
                        float _2532 = _2531.x;
                        float _2533 = _2532 + 0.5f;
                        float _2534 = _2533 * _2533;
                        float _2537 = 1.0f - _2532;
                        float _2538 = min(_2532, 0.0f);
                        float _2541 = _2532 + 1.0f;
                        float _2542 = max(_2532, 0.0f);
                        float _2553 = _2531.y;
                        float _2554 = _2553 + 0.5f;
                        float _2555 = _2554 * _2554;
                        float _2558 = 1.0f - _2553;
                        float _2559 = min(_2553, 0.0f);
                        float _2562 = _2553 + 1.0f;
                        float _2563 = max(_2553, 0.0f);
                        float3 _2575 = float3(0.1599999964237213134765625f * _2537, 0.1599999964237213134765625f * ((_2541 - (_2542 * _2542)) + 1.0f), _2534 * 0.07999999821186065673828125f);
                        float3 _2576 = float3(0.1599999964237213134765625f * ((_2534 * 0.5f) - _2532), 0.1599999964237213134765625f * ((_2537 - (_2538 * _2538)) + 1.0f), 0.1599999964237213134765625f * _2541) + _2575;
                        float3 _2578 = float3(0.1599999964237213134765625f * _2558, 0.1599999964237213134765625f * ((_2562 - (_2563 * _2563)) + 1.0f), _2555 * 0.07999999821186065673828125f);
                        float3 _2579 = float3(0.1599999964237213134765625f * ((_2555 * 0.5f) - _2553), 0.1599999964237213134765625f * ((_2558 - (_2559 * _2559)) + 1.0f), 0.1599999964237213134765625f * _2562) + _2578;
                        float3 _2585 = ((_2575 / _2576) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2587 = ((_2578 / _2579) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2589 = _2530 * _PunctualLightShadowTexelSize.xy;
                        float _2590 = _2585.x;
                        float _2591 = _2587.x;
                        float _2594 = _2585.y;
                        float _2597 = _2585.z;
                        float _2600 = _2587.y;
                        float _2607 = _2587.z;
                        float _2614 = _2576.x;
                        float _2615 = _2579.x;
                        float _2617 = _2576.y;
                        float _2619 = _2576.z;
                        float _2621 = _2579.y;
                        float _2625 = _2579.z;
                        float _2683 = (((((((_2614 * _2615) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2589 + float2(_2590, _2591), _381).xy, _2517)) + ((_2617 * _2615) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2589 + float2(_2594, _2591), _381).xy, _2517))) + ((_2619 * _2615) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2589 + float2(_2597, _2591), _381).xy, _2517))) + ((_2614 * _2621) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2589 + float2(_2590, _2600), _381).xy, _2517))) + ((_2617 * _2621) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2589 + float2(_2594, _2600), _381).xy, _2517))) + ((_2619 * _2621) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2589 + float2(_2597, _2600), _381).xy, _2517))) + ((_2614 * _2625) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2589 + float2(_2590, _2607), _381).xy, _2517));
                        float2 _2704 = min(_2504, 1.0f.xx - _2504);
                        _2718 = (_2482 >= 0) ? lerp(1.0f, (any(bool3(_2513.x || _2514.x, _2513.y || _2514.y, _2513.z || _2514.z)) || ((asuint(_2517) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2683 + ((_2617 * _2625) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2589 + float2(_2594, _2607), _381).xy, _2517))) + ((_2619 * _2625) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2589 + float2(_2597, _2607), _381).xy, _2517))), _2282 ? min(_PunctualLightShadowParams[_2482].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2482].z - _2500) * 0.25f, min(_2704.x, _2704.y)))) : _PunctualLightShadowParams[_2482].w) : 1.0f;
                    }
                    else
                    {
                        _2718 = 1.0f;
                    }
                    _2719 = _2718;
                    break;
                } while(false);
                _3367 = _2095 * _2719;
                _3368 = 0.0f.xxx;
            }
            _2117 = _3367;
            _2120 = _2119 + _3368;
        }
        _2092 = _2091 + _2119;
    }
    float3 _3378 = -_467;
    float _3379 = 1.0f - _BlendMode;
    float _3394 = _426.y * _AtmosphereFogParams3.w;
    float _3399 = max(0.00999999977648258209228515625f, _3394 + _AtmosphereFogParams4.w);
    float3 _3413 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_468 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3399)) / _3399) * exp(_3394 + _AtmosphereFogParams5.w))));
    float _3416 = dot(_3378, _AtmosphereFogParams1.xyz);
    float _3422 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3426 = (1.0f + _3422) - ((2.0f * _AtmosphereFogParams2.w) * _3416);
    float3 _3758 = 0.0f.xxx;
    float _3759 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3584 = (uint3(int3(int(_977.x), int(_977.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3585 = _3584.y;
        uint _3586 = _3584.z;
        uint _3589 = _3584.x + (_3585 * _3586);
        uint _3591 = _3585 + (_3586 * _3589);
        uint _3593 = _3586 + (_3589 * _3591);
        uint _3595 = _3589 + (_3591 * _3593);
        float _3619 = dot(_3378, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3629 = _426 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3631 = (_VolumetricFogParams0.w * ((_3619 > 5.9604644775390625e-08f) ? (1.0f / _3619) : 0.0f)) * (1.0f / _468);
        float _3632 = _3629.y;
        float _3633 = _3631 * _3632;
        float _3635 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3633;
        float _3636 = _3632 - _3633;
        float _3638 = (1.0f - _3631) * _468;
        float _3652 = max(-127.0f, _ExponentialFogParams0.z * _3636);
        float _3676 = max(-127.0f, _ExponentialFogParams3.x * _3636);
        float _3687 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3635 - _ExponentialFogParams0.x)))) * ((abs(_3652) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3652)) / _3652) : (0.693147182464599609375f - (0.2402265071868896484375f * _3652)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3635 - _ExponentialFogParams3.z)))) * ((abs(_3676) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3676)) / _3676) : (0.693147182464599609375f - (0.2402265071868896484375f * _3676))));
        float _3709 = clamp((_468 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3712 = clamp((max(clamp(exp2(-(_3687 * _3638)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_468 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3709, 0.0f, 1.0f);
        float4 _3752 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_2066 + ((((float3(uint3(_3595, _3591 + (_3593 * _3595), _386) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_978 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_978 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3758 = _3752.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3712)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_467, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3687 * max(_3638 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3709))) * _3752.w);
        _3759 = _3752.w * _3712;
    }
    else
    {
        float3 _3456 = _426 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3458 = _3456.y;
        float _3472 = max(-127.0f, _ExponentialFogParams0.z * _3458);
        float _3496 = max(-127.0f, _ExponentialFogParams3.x * _3458);
        float _3507 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3472) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3472)) / _3472) : (0.693147182464599609375f - (0.2402265071868896484375f * _3472)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3496) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3496)) / _3496) : (0.693147182464599609375f - (0.2402265071868896484375f * _3496))));
        float _3529 = clamp((_468 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3532 = clamp((max(clamp(exp2(-(_3507 * _468)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_468 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3529, 0.0f, 1.0f);
        _3758 = (_ExponentialFogParams2.xyz * (1.0f - _3532)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_467, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3507 * max(_468 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3529));
        _3759 = _3532;
    }
    float3 _3768 = (((((((lerp(dot(_1428, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1428, _1434) * _VFXParams1.xyz) * _IsSceneEffect) + (_1428 * _1442)) + (_877 * (1.0f - _UseLighting))) + (_2065.xyz + (_2091 * _2094)).xyz).xyz * (_3413 * _3759)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3416 * _3416)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3422) / max((12.56637096405029296875f * _3426) * sqrt(_3426), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3413)) * _3759) + _3758) * _3379)).xyz * _876;
    float4 _3769 = float4(_3768.x, _3768.y, _3768.z, _383.w);
    float _3770 = _876 * _3379;
    _3769.w = _3770;
    float4 _3828 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3781 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror_DissolveTex, _413, 0.0f);
        float _3782 = _3781.x;
        float _3791 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3782)) / (1.0f + (50.0f * _3782)))) + _VolumetricComposeParams.w;
        float _3801 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3812 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror_DissolveTex, _413, 0.0f), clamp((_3801 - _3791) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3827 = 0.0f.xxxx;
        [flatten]
        if (_3801 > _3791)
        {
            float3 _3825 = ((_3812.xyz * _3770) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3769.xyz * _3812.w);
            _3827 = float4(_3825.x, _3825.y, _3825.z, _3769.w);
        }
        else
        {
            _3827 = _3769;
        }
        _3828 = _3827;
    }
    else
    {
        _3828 = _3769;
    }
    float3 _3836 = ((lerp(dot(_3828.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3828.xyz, _1434) * _VFXParams1.xyz) * _IsSceneEffect) + (_3828.xyz * _1442);
    float2 _3847 = min(_944, 1.0f.xx);
    float4 _3848 = float4(_3847.x, _3847.y, _383.z, _383.w);
    _3848.z = float(clamp(max(dot(_3836.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3828.w, _3828.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3848.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_877, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _876, _876) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_3836.x, _3836.y, _3836.z, _3828.w);
    _14 = _3848;
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
