// Stage: Fragment  Blob: 216  ParamBlob: 59  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _NORMAL_MAP _SUBSURFACE _USE_DISSOLVE _USE_DISTURB _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _376 = 0.0f;
static float3 _377 = 0.0f.xxx;
static float4 _378 = 0.0f.xxxx;
static uint _381 = 0u;

static const float4 _354[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _355[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _356[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
static float4 _12;
static float4 _13;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    float3 _10 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _12 : SV_Target0;
    float4 _13 : SV_Target1;
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
    float2 _407 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _408 = uint2(gl_FragCoord.xy);
    float2 _410 = (_407 * 2.0f) - 1.0f.xx;
    float4 _413 = float4(_410, gl_FragCoord.z, 1.0f);
    _413.y = -_410.y;
    float4 _416 = mul(_TransformVariables_InvViewProjMatrix, _413);
    float3 _420 = _416.xyz / _416.w.xxx;
    float4 _424 = float4(_420, 1.0f);
    float _427 = abs(mul(_TransformVariables_ViewMatrix, _424).z);
    float _431 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _436 = float4(_7.xyz, _431).xyz;
    float3 _457 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _457 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _420;
            break;
        }
        else
        {
            _457 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _458 = dot(_457, _457);
    float _460 = rsqrt(max(_458, 9.9999999392252902907785028219223e-09f));
    float3 _461 = _457 * _460;
    float _462 = _458 * _460;
    float2 _485 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _486 = _5 * _InParticle;
    float2 _522 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_485 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _486.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _530 = _486.y;
    float _636 = lerp(0.0f, frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w), _WaterRandomUV);
    _522.y = _522.y * (1.0f + min(_636, 0.5f));
    float4 _661 = _DisturbTex1.SampleBias(sampler_PointMirror_DisturbTex1, float4(((mul(((((_4.xy * _DisturbUVWeights1.x) + (_485 * _DisturbUVWeights1.y)) + (_DisturbUVSpeed1.xy * _VFXParams0.w)) + (_DisturbUVSpeed1.zw * _530)) - 0.5f.xx, float2x2(float2(_DisturbUVRotateMat1.xy), float2(_DisturbUVRotateMat1.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, 0.0f, 0.0f).xy, _GlobalMipBias);
    float _665 = (_661.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _668 = float2(_665 * _DisturbUIntensity1, _665 * _DisturbVIntensity1);
    float4 _671 = _661;
    _671.w = _661.w * _665;
    float2 _677 = (((_671.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _679 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _681 = float2(_679.x ? _677.x : _668.x, _679.y ? _677.y : _668.y) * 1.0f;
    float4 _691 = _MainTex.SampleBias(sampler_PointRepeat_MainTex, (_522 + _636.xx) + (_681 * _MainTexUseDisturb), _GlobalMipBias);
    float4 _696 = ((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_691, float4(1.0f, 1.0f, 1.0f, _691.x), _UseMainTexAsAlpha.xxxx);
    float4 _706 = _NormalMap.SampleBias(sampler_PointClamp, (((mul(((((_4.xy * _NormalMapUVWeights.x) + (_485 * _NormalMapUVWeights.y)) + (_NormalMapUVSpeed.xy * _VFXParams0.w)) + (_NormalMapUVSpeed.zw * _530)) - 0.5f.xx, float2x2(float2(_NormalMapUVRotateMat.xy), float2(_NormalMapUVRotateMat.zw))) + 0.5f.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw) + (_681 * _NormalMapUseDisturb), _GlobalMipBias);
    _706.w = _706.w * _706.x;
    float2 _713 = (_706.wy * 2.0f) - 1.0f.xx;
    float3 _714 = float3(_713.x, _713.y, _377.z);
    float2 _715 = _713.xy;
    _714.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_715, _715), 0.0f, 1.0f)));
    float2 _723 = _714.xy * _NormalScale;
    float3 _726 = mul(normalize(float3(_723.x, _723.y, _714.z)), float3x3(_436 * 1.0f, (cross(_6, _436) * _431) * 1.0f, _6 * 1.0f));
    float _762 = _DissolveTex.SampleBias(sampler_PointMirrorOnce, (((mul(((((_4.xy * _DissolveUVWeights.x) + (_485 * _DissolveUVWeights.y)) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _530)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_681 * _DissolveTexUseDisturb), _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + (_5.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f, clamp(lerp(1.0f, lerp(_8.x, _8.w, _DissolveVertexChannel), _UseVertexColorAlphaAsDissolveWeight) - _DissolveVertexRange, 0.0f, 1.0f));
    float _764 = clamp(_762 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _767 = clamp((_DissolveEmissiveEdge - _762) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _786 = ((float2(_408) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _789 = float4(_786, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _407, 0.0f).x, 1.0f);
    _789.y = -_786.y;
    float4 _792 = mul(_TransformVariables_InvViewProjMatrix, _789);
    bool3 _826 = (gl_FrontFacing ? true : false).xxx;
    float3 _827 = -_726;
    float3 _828 = float3(_826.x ? _726.x : _827.x, _826.y ? _726.y : _827.y, _826.z ? _726.z : _827.z);
    float _858 = (((((_696.w * lerp(_764, _764, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_427 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_427 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_792.xyz / _792.w.xxx, 1.0f)).z) - _427) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _461)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y);
    float _870 = clamp(_858, 0.0f, 1.0f);
    float3 _871 = clamp((lerp(_696.xyz, (_DissolveEmissiveColor.xyz * _767) * _TintColorIntensity, _767.xxx).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _874 = _871 * _UseLighting;
    float _887 = (_SubsurfaceValue * lerp(1.0f, _8.x, _UseVertexColorAsOpacity)) * _874.x;
    float2 _938 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _924 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _924.y = -_924.y;
        _938 = ((sqrt(sqrt(abs(_924 * 0.5f))) * float2(int2(sign(_924)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _938 = 0.0f.xx;
    }
    float3 _940 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _971 = uint2(0u, 0u);
    float _972 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _948 = mul(_FakePlanarReflectionViewProjMatrix, _424);
        float4 _951 = _948;
        _951.y = -_948.y;
        float4 _954 = _951 * (1.0f / _948.w);
        _971 = uint2(clamp(((_954.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _972 = 1.0f / ((_ZBufferParams.z * _954.z) + _ZBufferParams.w);
    }
    else
    {
        _971 = _408;
        _972 = _427;
    }
    float3 _974 = _420 + (_828 * 0.25f);
    float3 _984 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _993 = _974 - (_IVParam0.xyz + (_984 * (-_IVParam2.w)));
    float _1007 = max(clamp((max(abs(_993.x), abs(_993.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_993.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1309 = 0.0f.xxxx;
    float4 _1310 = 0.0f.xxxx;
    float4 _1311 = 0.0f.xxxx;
    float _1312 = 0.0f;
    float _1313 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1007 < 1.0f))
    {
        float3 _1020 = _974 - (_IVParam0.xyz + (_984 * (-_IVParam2.y)));
        float _1034 = max(clamp((max(abs(_1020.x), abs(_1020.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1020.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1110 = 0.0f;
        float4 _1111 = 0.0f.xxxx;
        float4 _1112 = 0.0f.xxxx;
        float4 _1113 = 0.0f.xxxx;
        if (_1034 < 1.0f)
        {
            float3 _1043 = ((_974 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1045 = _1043 - floor(_1043);
            float4 _1049 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _1045, 0.0f);
            float _1050 = 1.0f - _1034;
            float _1054 = _IVParam1.y * 0.5f;
            float _1059 = _1045.x;
            float _1060 = clamp(_1045.y, _1054, 1.0f - _1054) * 0.3333333432674407958984375f;
            float _1061 = _1045.z;
            float4 _1064 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1059, _1060, _1061), 0.0f);
            float _1080 = _1049.x;
            float3 _1081 = ((_1064.xyz * 4.0f) - 2.0f.xxx) * _1080;
            float _1090 = _1049.y;
            float3 _1091 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1059, _1060 + 0.3333333432674407958984375f, _1061), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1090;
            float _1100 = _1049.z;
            float3 _1101 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1059, _1060 + 0.666666686534881591796875f, _1061), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1100;
            _1110 = _1007 + (_1064.w * _1050);
            _1111 = float4(_1101, _1100) * _1050;
            _1112 = float4(_1091, _1090) * _1050;
            _1113 = float4(_1081, _1080) * _1050;
        }
        else
        {
            _1110 = _1007;
            _1111 = 0.0f.xxxx;
            _1112 = 0.0f.xxxx;
            _1113 = 0.0f.xxxx;
        }
        float3 _1119 = _974 - (_IVParam0.xyz + (_984 * (-_IVParam2.z)));
        float _1133 = max(clamp((max(abs(_1119.x), abs(_1119.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1119.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1213 = 0.0f;
        float4 _1214 = 0.0f.xxxx;
        float4 _1215 = 0.0f.xxxx;
        float4 _1216 = 0.0f.xxxx;
        if (_1133 < 1.0f)
        {
            float3 _1142 = ((_974 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1144 = _1142 - floor(_1142);
            float4 _1148 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1144, 0.0f);
            float _1150 = _1034 * (1.0f - _1133);
            float _1154 = _IVParam1.y * 0.5f;
            float _1159 = _1144.x;
            float _1160 = clamp(_1144.y, _1154, 1.0f - _1154) * 0.3333333432674407958984375f;
            float _1161 = _1144.z;
            float4 _1164 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1159, _1160, _1161), 0.0f);
            float _1180 = _1148.x;
            float3 _1181 = ((_1164.xyz * 4.0f) - 2.0f.xxx) * _1180;
            float _1191 = _1148.y;
            float3 _1192 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1159, _1160 + 0.3333333432674407958984375f, _1161), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1191;
            float _1202 = _1148.z;
            float3 _1203 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1159, _1160 + 0.666666686534881591796875f, _1161), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1202;
            _1213 = _1110 + (_1164.w * _1150);
            _1214 = _1111 + (float4(_1203, _1202) * _1150);
            _1215 = _1112 + (float4(_1192, _1191) * _1150);
            _1216 = _1113 + (float4(_1181, _1180) * _1150);
        }
        else
        {
            _1213 = _1110;
            _1214 = _1111;
            _1215 = _1112;
            _1216 = _1113;
        }
        float4 _1299 = 0.0f.xxxx;
        float4 _1300 = 0.0f.xxxx;
        float4 _1301 = 0.0f.xxxx;
        float _1302 = 0.0f;
        if (_1133 > 0.0f)
        {
            float3 _1225 = ((_974 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1228 = _IVParam1.xyz * 0.5f;
            float3 _1230 = clamp(_1225 - floor(_1225), _1228, 1.0f.xxx - _1228);
            float4 _1234 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1230, 0.0f);
            float _1236 = _1133 * (1.0f - _1007);
            float _1240 = _IVParam1.y * 0.5f;
            float _1245 = _1230.x;
            float _1246 = clamp(_1230.y, _1240, 1.0f - _1240) * 0.3333333432674407958984375f;
            float _1247 = _1230.z;
            float4 _1250 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1245, _1246, _1247), 0.0f);
            float _1266 = _1234.x;
            float _1277 = _1234.y;
            float _1288 = _1234.z;
            _1299 = _1214 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1245, _1246 + 0.666666686534881591796875f, _1247), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1288, _1288) * _1236);
            _1300 = _1215 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1245, _1246 + 0.3333333432674407958984375f, _1247), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1277, _1277) * _1236);
            _1301 = _1216 + (float4(((_1250.xyz * 4.0f) - 2.0f.xxx) * _1266, _1266) * _1236);
            _1302 = _1213 + (_1250.w * _1236);
        }
        else
        {
            _1299 = _1214;
            _1300 = _1215;
            _1301 = _1216;
            _1302 = _1213;
        }
        float _1305 = clamp((_1302 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1309 = _1299;
        _1310 = _1300;
        _1311 = _1301;
        _1312 = _1305 - _1007;
        _1313 = (_1305 + _1007) * 0.5f;
    }
    else
    {
        _1309 = 0.0f.xxxx;
        _1310 = 0.0f.xxxx;
        _1311 = 0.0f.xxxx;
        _1312 = 0.0f;
        _1313 = 1.0f;
    }
    float4 _1333 = _1311 + float4(_IVDefaultSHAr.x * _1313, (_IVDefaultSHAr.y * _1313) + ((_IVDefaultSHAr.w * _1312) * 0.5f), _IVDefaultSHAr.z * _1313, (_IVDefaultSHAr.w * _1313) + ((_IVDefaultSHAr.y * _1312) * 0.375f));
    float4 _1353 = _1310 + float4(_IVDefaultSHAg.x * _1313, (_IVDefaultSHAg.y * _1313) + ((_IVDefaultSHAg.w * _1312) * 0.5f), _IVDefaultSHAg.z * _1313, (_IVDefaultSHAg.w * _1313) + ((_IVDefaultSHAg.y * _1312) * 0.375f));
    float4 _1373 = _1309 + float4(_IVDefaultSHAb.x * _1313, (_IVDefaultSHAb.y * _1313) + ((_IVDefaultSHAb.w * _1312) * 0.5f), _IVDefaultSHAb.z * _1313, (_IVDefaultSHAb.w * _1313) + ((_IVDefaultSHAb.y * _1312) * 0.375f));
    float3 _1401 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _887).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _887;
    float3 _1408 = ((float3(max(0.0f, dot(_1333.xyz, _828) + _1333.w), max(0.0f, dot(_1353.xyz, _828) + _1353.w), max(0.0f, dot(_1373.xyz, _828) + _1373.w)) * (_874 + (_1401 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1417 = (((_1408.x + _1408.y) + _1408.z) * 0.3333333432674407958984375f).xxx;
    float3 _1422 = (_1417 + ((_1408 - _1417) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1428 = _VFXParams1.w.xxx;
    float _1436 = 1.0f - _IsSceneEffect;
    float3 _1439 = _420 + (_828 * 0.5f);
    float2 _1889 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1889 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1452 = int(_DirectionalShadowParams2.x);
        bool3 _1454 = (_1452 == 2).xxx;
        float3 _1462 = _1439 - float3(_1454.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1454.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1454.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1473 = max(clamp((_DirectionalShadowParams.w - dot(_1462, _1462)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1630 = 0.0f;
        bool _1631 = false;
        if (_1473 > 0.0f)
        {
            float _1628 = 0.0f;
            bool _1629 = false;
            if (_1452 > 0)
            {
                float3 _1480 = _1439 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1484 = _1439 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1488 = _1439 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1492 = _1439 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1497 = float4(dot(_1480, _1480), dot(_1484, _1484), dot(_1488, _1488), dot(_1492, _1492));
                float4 _1506 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1508 = float4(bool4(_1497.x < _1506.x, _1497.y < _1506.y, _1497.z < _1506.z, _1497.w < _1506.w));
                float3 _1512 = clamp(_1508.yzw - _1508.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1516 = clamp(4.0f - dot(float4(_1508.x, _1512.x, _1512.y, _1512.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1518 = clamp(_1516 + 1.0f, 0.0f, 3.0f);
                uint _1519 = uint(_1516);
                uint _1527 = uint(_1518);
                float _1533 = dot(_1497, _354[_1527]) / _CSMShadowSplitSpheres[_1527].w;
                float _1551 = 0.0f;
                if (((_1518 > _1516) && (_1533 >= 0.0f)) && (_1533 <= 1.0f))
                {
                    _1551 = _1516 + step(frac(52.98291778564453125f * frac(dot(float2(_971) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1497, _354[_1519]) / _CSMShadowSplitSpheres[_1519].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1551 = _1516;
                }
                float _1552 = clamp(_1551, 0.0f, 4.0f);
                float4 _1560 = mul(_CSMWorldToShadow[uint(_1552)], float4(_1439, 1.0f));
                float _1563 = _1560.z;
                float4 _1564 = float4(_1560.xy, _1563, _1552);
                float3 _1565 = _1564.xyz;
                bool3 _1566 = bool3(_1565.x <= 0.0f.xxx.x, _1565.y <= 0.0f.xxx.y, _1565.z <= 0.0f.xxx.z);
                bool3 _1567 = bool3(_1565.x >= 1.0f.xxx.x, _1565.y >= 1.0f.xxx.y, _1565.z >= 1.0f.xxx.z);
                bool _1573 = any(bool3(_1566.x || _1567.x, _1566.y || _1567.y, _1566.z || _1567.z)) || ((asuint(_1563) & 2147483647u) > 2139095040u);
                int _1574 = int(_1552);
                float2 _1589 = float4(_CSMShadowAtlasParams[_1574].xy + (_1564.xy * _CSMShadowAtlasParams[_1574].zw), _1563, _1552).xy;
                _1628 = _1573 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1589 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _376).xy, _1563) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1589 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _376).xy, _1563)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1589 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _376).xy, _1563)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1589 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _376).xy, _1563)));
                _1629 = _1573;
            }
            else
            {
                _1628 = 1.0f;
                _1629 = false;
            }
            _1630 = _1628;
            _1631 = _1629;
        }
        else
        {
            _1630 = 1.0f;
            _1631 = false;
        }
        float _1831 = 0.0f;
        float _1832 = 0.0f;
        if ((_1473 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1642 = 1.0f - clamp(dot(_828, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1659 = float4((_1439 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1642 * _ASMParams.x))) + (_828 * (_1642 * _ASMParams.y)), 1.0f);
            float4 _1660 = mul(_ASMIndirectWorldToShadow, _1659);
            float2 _1661 = _1660.xy;
            float _1829 = 0.0f;
            if (all(bool2(_1661.x > 0.0f.xx.x, _1661.y > 0.0f.xx.y)) && all(bool2(_1661.x < 1.0f.xx.x, _1661.y < 1.0f.xx.y)))
            {
                uint _1680 = clamp(uint((floor(_1660.y * _ASMParams2.z) + _1660.x) * _ASMParams2.y), 0u, 127u);
                uint _1684 = asuint(_ASMIndirectParams[_1680].x);
                float2 _1685 = spvUnpackHalf2x16(_1684);
                float _1686 = _1685.x;
                float _1828 = 0.0f;
                if (_1686 >= 0.0f)
                {
                    float4x4 _1695 = _ASMWorldToShadowBaseMat;
                    _1695[0].w = _ASMIndirectParams[_1680].y;
                    _1695[1].w = _ASMIndirectParams[_1680].z;
                    _1695[2].w = _ASMIndirectParams[_1680].w;
                    float4 _1702 = mul(_1695, _1659);
                    float3 _1703 = _1702.xyz;
                    float _1827 = 0.0f;
                    if (all(bool3(_1703.x > 0.0f.xxx.x, _1703.y > 0.0f.xxx.y, _1703.z > 0.0f.xxx.z)) && all(bool3(_1703.x < 1.0f.xxx.x, _1703.y < 1.0f.xxx.y, _1703.z < 1.0f.xxx.z)))
                    {
                        float _1720 = _1702.z;
                        float2 _1726 = float4((_1702.xy * _ASMParams.zw) + float2(_1686, spvUnpackHalf2x16(_1684 >> 16u).x), _1720, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1728 = floor(_1726 + 0.5f.xx);
                        float2 _1729 = _1726 - _1728;
                        float _1730 = _1729.x;
                        float _1731 = _1730 + 0.5f;
                        float _1733 = (_1731 * _1731) * 0.5f;
                        float _1736 = min(_1730, 0.0f);
                        float _1740 = max(_1730, 0.0f);
                        float4 _1744 = float4(_1733 - _1730, (1.0f - _1730) - (_1736 * _1736), (_1730 + 1.0f) - (_1740 * _1740), _1733) * 0.44444000720977783203125f;
                        float _1745 = _1729.y;
                        float _1746 = _1745 + 0.5f;
                        float _1748 = (_1746 * _1746) * 0.5f;
                        float _1751 = min(_1745, 0.0f);
                        float _1755 = max(_1745, 0.0f);
                        float4 _1759 = float4(_1748 - _1745, (1.0f - _1745) - (_1751 * _1751), (_1745 + 1.0f) - (_1755 * _1755), _1748) * 0.44444000720977783203125f;
                        float2 _1761 = _1744.yw;
                        float2 _1762 = _1744.xz + _1761;
                        float2 _1764 = _1759.yw;
                        float2 _1765 = _1759.xz + _1764;
                        float2 _1771 = ((_1761 / _1762) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1773 = ((_1764 / _1765) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1775 = _1728 * _ASMShadowTexelSize.xy;
                        float _1776 = _1771.x;
                        float _1777 = _1773.x;
                        float _1780 = _1771.y;
                        float _1783 = _1773.y;
                        float _1788 = _1762.x;
                        float _1789 = _1765.x;
                        float _1791 = _1762.y;
                        float _1793 = _1765.y;
                        _1827 = ((((_1788 * _1789) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1775 + float2(_1776, _1777), _376).xy, _1720)) + ((_1791 * _1789) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1775 + float2(_1780, _1777), _376).xy, _1720))) + ((_1788 * _1793) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1775 + float2(_1776, _1783), _376).xy, _1720))) + ((_1791 * _1793) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1775 + float2(_1780, _1783), _376).xy, _1720));
                    }
                    else
                    {
                        _1827 = 1.0f;
                    }
                    _1828 = _1827;
                }
                else
                {
                    _1828 = 1.0f;
                }
                _1829 = _1828;
            }
            else
            {
                _1829 = 1.0f;
            }
            _1831 = _1631 ? _1829 : _1630;
            _1832 = _1829;
        }
        else
        {
            _1831 = _1630;
            _1832 = 1.0f;
        }
        float _1835 = lerp(lerp(_1832, _1831, _1473), min(_1832, _1831), _CSMRhodesParams.x);
        float _1884 = 0.0f;
        if (_1835 > 0.001000000047497451305389404296875f)
        {
            float3 _1842 = _1439 - _CloudShadowParams0.xyz;
            float2 _1852 = (_1842 + (_CloudShadowParams3.xyz * _1842.y)).xz * _CloudShadowParams1.z;
            float2 _1859 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1884 = _1835 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1852 + _1859, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1852 * _CloudShadowParams2.w) + _1859, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1842.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1884 = _1835;
        }
        _1889 = float2(lerp(_1884, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1884);
        break;
    } while(false);
    float _1894 = lerp(1.0f, min(1.0f, _1889.x), _DirectionalShadowParams.x);
    float4 _2059 = 0.0f.xxxx;
    if (_1894 > 0.001000000047497451305389404296875f)
    {
        float3 _1905 = reflect(-_461, _828);
        float3 _1906 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1911 = dot(_1906, _1905);
        float3 _1913 = _1905 - (_1906 * _1911);
        bool3 _1915 = (_1911 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1923 = normalize((_1906 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1913 * rsqrt(max(6.103515625e-05f, dot(_1913, _1913)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1924 = float3(_1915.x ? _1923.x : _1905.x, _1915.y ? _1923.y : _1905.y, _1915.z ? _1923.z : _1905.z);
        float3 _1928 = _1924 + _461;
        float3 _1932 = _1928 * rsqrt(max(6.103515625e-05f, dot(_1928, _1928)));
        float _1934 = clamp(dot(_1924, _828), 0.0f, 1.0f);
        float _1936 = clamp(dot(_828, _1932), 0.0f, 1.0f);
        float _1941 = clamp(dot(_828, _461), 0.0f, 1.0f);
        float _1942 = _Roughness * _Roughness;
        float _1943 = _1942 * _1942;
        float _1964 = (((_1936 * _1943) - _1936) * _1936) + 1.0f;
        float _1967 = 1.0f - clamp(dot(_461, _1932), 0.0f, 1.0f);
        float _1968 = _1967 * _1967;
        float _1970 = (_1967 * _1968) * _1968;
        float _1994 = 1.0f - _Roughness;
        float _2001 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1994 * (1.04997003078460693359375f + (_1994 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1994))))));
        float _2002 = 1.0f - _2001;
        float3 _2005 = _940 + ((1.0f.xxx - _940) * 0.0476190485060214996337890625f);
        float _2016 = clamp(1.0f - _887, 0.0f, 1.0f);
        float _2024 = clamp((dot(_828, _1924) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _2041 = clamp(clamp((min(((_940 * (1.0f - _1970)) + _1970.xxx) * ((_1943 / (_1964 * _1964)) * (0.5f / (((_1934 * sqrt(((((-_1941) * _1943) + _1941) * _1941) + _1943)) + (_1941 * sqrt(((((-_1934) * _1943) + _1934) * _1934) + _1943))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2005 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1941, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1934, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2001) / _2002)) * _2005) / (1.0f.xxx - (_2005 * _2002)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_870, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _2046 = (((_2041 * _1934) + (_1401 * lerp(lerp(1.0f, (_2024 * sqrt(_2024)) * 1.66666662693023681640625f, _2016) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_461, _1924), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _2016)))) + ((_874 * 1.0f) * _1934)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2057 = lerp(_2046, _2046 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1894, 0.5f), _GlobalMipBias).xyz, (1.0f - _1894).xxx) * 1.0f;
        _2059 = float4(_2057.x, _2057.y, _2057.z, 0.0f.xxxx.w);
    }
    else
    {
        _2059 = 0.0f.xxxx;
    }
    float2 _2060 = float2(_971);
    float2 _2062 = floor(_2060 * 0.03125f);
    int _2070 = int((_2062.x + (_2062.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2077 = floor(_972 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2081 = clamp(_2077, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2083 = int(_2081 * 8.0f);
    float3 _2085 = 0.0f.xxx;
    float _2088 = 0.0f;
    _2085 = 0.0f.xxx;
    _2088 = 1.0f;
    float3 _2086 = 0.0f.xxx;
    float _2089 = 0.0f;
    [loop]
    for (int _2090 = 0; _2090 <= 7; _2085 = _2086, _2088 = _2089, _2090++)
    {
        uint _2108 = (_2077 <= _2081) ? (_GlobalBinningBuffer.Load<uint>(uint(_2070 + _2090) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2083) + _2090) * 4 + 0)) : 0u;
        uint _2109 = uint(_2090);
        float3 _2113 = 0.0f.xxx;
        _2089 = _2088;
        _2113 = 0.0f.xxx;
        uint _2116 = 0u;
        float _2111 = 0.0f;
        float3 _2114 = 0.0f.xxx;
        [loop]
        for (uint _2115 = _2108; _2115 != 0u; _2089 = _2111, _2113 = _2114, _2115 = _2116)
        {
            uint _2120 = firstbitlow(_2115);
            _2116 = _2115 ^ (1u << (_2120 & 31u));
            int _2126 = int((32u * _2109) + _2120) * 8;
            int _2129 = _2126 + 1;
            int _2132 = _2126 + 2;
            int _2135 = _2126 + 3;
            int _2138 = _2126 + 5;
            int _2141 = _2126 + 6;
            int _2144 = _2126 + 7;
            uint _2148 = uint(_LightDataBuffer_PunctualLightData[_2138].w);
            float _2223 = 0.0f;
            if ((_2148 & 1u) == 1u)
            {
                uint _2154 = asuint(_LightDataBuffer_PunctualLightData[_2138].x);
                uint _2161 = asuint(_LightDataBuffer_PunctualLightData[_2138].y);
                uint _2168 = asuint(_LightDataBuffer_PunctualLightData[_2138].z);
                uint _2175 = asuint(_LightDataBuffer_PunctualLightData[_2141].x);
                uint _2182 = asuint(_LightDataBuffer_PunctualLightData[_2141].y);
                uint _2189 = asuint(_LightDataBuffer_PunctualLightData[_2141].z);
                float3 _2208 = abs(mul(float4(_420 - _LightDataBuffer_PunctualLightData[_2129].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2154).x, spvUnpackHalf2x16(_2168).x, spvUnpackHalf2x16(_2182).x, 0.0f), float4(spvUnpackHalf2x16(_2154 >> 16u).x, spvUnpackHalf2x16(_2168 >> 16u).x, spvUnpackHalf2x16(_2182 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2161).x, spvUnpackHalf2x16(_2175).x, spvUnpackHalf2x16(_2189).x, 0.0f), float4(spvUnpackHalf2x16(_2161 >> 16u).x, spvUnpackHalf2x16(_2175 >> 16u).x, spvUnpackHalf2x16(_2189 >> 16u).x, 0.0f))).xyz);
                float _2215 = _LightDataBuffer_PunctualLightData[_2144].x * 0.5f;
                float _2221 = 1.0f - clamp((max(max(_2208.x, _2208.y), _2208.z) - (_2215 + 0.5f)) / (0.5f - _2215), 0.0f, 1.0f);
                _2223 = _2221 * _2221;
            }
            else
            {
                _2223 = 1.0f;
            }
            bool _2227 = _LightDataBuffer_PunctualLightData[_2135].z > 0.5f;
            if ((false || (_2223 < 0.001000000047497451305389404296875f)) || _2227)
            {
                _2111 = _2089;
                _2114 = _2113;
                continue;
            }
            float _3361 = 0.0f;
            float3 _3362 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2126].w < 1.5f)
            {
                float3 _2715 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2724 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2132].y)) - abs(_LightDataBuffer_PunctualLightData[_2132].x);
                float _2725 = _LightDataBuffer_PunctualLightData[_2132].y - _2724;
                float _2732 = abs(max((1.0f - abs(_2724)) - abs(_2725), 0.00048828125f));
                float3 _2736 = normalize(float3(_2724, _2725, (_LightDataBuffer_PunctualLightData[_2132].x >= 0.0f) ? _2732 : (-_2732)));
                float3 _2737 = _LightDataBuffer_PunctualLightData[_2129].xyz - _420;
                float _2738 = dot(_2737, _2737);
                float _2739 = rsqrt(_2738);
                float3 _2740 = _2737 * _2739;
                float _2744 = clamp(_LightDataBuffer_PunctualLightData[_2144].y * _2739, 0.0f, 1.0f);
                int _2749 = int(_LightDataBuffer_PunctualLightData[_2144].w);
                float3 _2750 = _2736 * _LightDataBuffer_PunctualLightData[_2132].z;
                float3 _2751 = _2750 * 0.5f;
                float3 _2752 = _2737 - _2751;
                float3 _2753 = _2737 + _2751;
                bool _2756 = (uint(_LightDataBuffer_PunctualLightData[_2126].w) & 1u) == 0u;
                bool _2759 = _2756 || ((_2148 & 2u) != 0u);
                bool _2762 = (!_2756) && (_LightDataBuffer_PunctualLightData[_2132].z > 0.0f);
                float _2781 = 0.0f;
                float _2782 = 0.0f;
                if (_2762)
                {
                    float _2766 = length(_2752);
                    float _2767 = length(_2753);
                    _2781 = clamp(0.5f * ((dot(_828, _2752) / _2766) + (dot(_828, _2753) / _2767)), 0.0f, 1.0f);
                    _2782 = 1.0f / ((((_2766 * _2767) + dot(_2752, _2753)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2781 = clamp(dot(_828, _2740), 0.0f, 1.0f);
                    _2782 = 1.0f;
                }
                float _2804 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2141].w < 0.0f)
                {
                    float _2798 = _2738 * (_LightDataBuffer_PunctualLightData[_2129].w * _LightDataBuffer_PunctualLightData[_2129].w);
                    float _2801 = clamp(1.0f - (_2798 * _2798), 0.0f, 1.0f);
                    _2804 = lerp(1.0f / (_2738 + 1.0f), _2782, float(_2762)) * (_2801 * _2801);
                }
                else
                {
                    float3 _2787 = _2737 * _LightDataBuffer_PunctualLightData[_2129].w;
                    _2804 = _2782 * pow(1.0f - clamp(dot(_2787, _2787), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2141].w);
                }
                float _2810 = clamp((dot(_2740, -_2736) - _LightDataBuffer_PunctualLightData[_2132].z) * _LightDataBuffer_PunctualLightData[_2132].w, 0.0f, 1.0f);
                float _2814 = _2804 * lerp(1.0f, _2810 * _2810, float(_2756));
                float _2914 = 0.0f;
                if ((!_2762) && (_2749 >= 0))
                {
                    uint _2820 = uint(_2749);
                    float2 _2907 = 0.0f.xx;
                    [branch]
                    if (_2756)
                    {
                        float4 _2897 = mul(_lightCookieMatrices[_2820], _424);
                        _2907 = _lightCookieData[_2820].xy + (clamp(_2897.xy / _2897.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2820].zw);
                    }
                    else
                    {
                        float3 _2834 = mul(float4(-_2737, 0.0f), _lightCookieMatrices[_2820]).xyz;
                        float3 _385 = _2834;
                        float3 _384 = _2834;
                        float3 _383 = abs(_2834);
                        uint _2843 = uint(int(_383.y > _383.x));
                        uint _2849 = (_383.z > _383[_2843]) ? 2u : _2843;
                        uint _2855 = (_2849 * 2u) + uint(_384[_2849] < 0.0f);
                        float _2859 = abs(_385[_2855 / 2u]);
                        float _2879 = 0.5f - (0.000244140625f / _lightCookieData[_2820].w);
                        _2907 = _lightCookieData[_2820].xy + (clamp(float2((float(_2855) + ((((_385[uint(_355[_2855].x)] * _356[_2855].x) / _2859) * _2879) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_385[uint(_355[_2855].y)] * _356[_2855].y) / _2859) * _2879)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2820].zw);
                    }
                    _2914 = _2814 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2907, 0.0f).x;
                }
                else
                {
                    _2914 = _2814;
                }
                bool _2915 = _2914 > 0.0f;
                float _3203 = 0.0f;
                if (_2915)
                {
                    int _2967 = 0;
                    if (_2759)
                    {
                        _2967 = int(_LightDataBuffer_PunctualLightData[_2135].x);
                    }
                    else
                    {
                        uint _2922 = asuint(_LightDataBuffer_PunctualLightData[_2132].w);
                        uint _2924 = asuint(_LightDataBuffer_PunctualLightData[_2135].x);
                        float3 _2925 = _420 - _LightDataBuffer_PunctualLightData[_2129].xyz;
                        float3 _2926 = abs(_2925);
                        float _2927 = _2926.x;
                        float _2928 = _2926.y;
                        float _2930 = _2926.z;
                        int _2962 = 0;
                        if ((_2927 > _2928) && (_2927 > _2930))
                        {
                            _2962 = int((_2925.x > 0.0f) ? (_2922 >> 24u) : ((_2922 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2954 = 0;
                            if (_2928 > _2930)
                            {
                                _2954 = int((_2925.y > 0.0f) ? ((_2922 >> 8u) & 255u) : (_2922 & 255u));
                            }
                            else
                            {
                                _2954 = int((_2925.z > 0.0f) ? ((_2924 >> 8u) & 255u) : (_2924 & 255u));
                            }
                            _2962 = _2954;
                        }
                        _2967 = (_2962 < 80) ? _2962 : (-1);
                    }
                    float4 _2984 = mul(_PunctualLightWorldToShadow[_2967], float4((_420 - ((-_2740) * _PunctualLightShadowParams[_2967].x)) + (_828 * (_PunctualLightShadowParams[_2967].y * 5.0f)), 1.0f));
                    float _2985 = _2984.w;
                    float3 _2988 = _2984.xyz / _2985.xxx;
                    float2 _2989 = _2988.xy;
                    float3 _2997 = _2988.xyz;
                    bool3 _2998 = bool3(_2997.x <= 0.0f.xxx.x, _2997.y <= 0.0f.xxx.y, _2997.z <= 0.0f.xxx.z);
                    bool3 _2999 = bool3(_2997.x >= 1.0f.xxx.x, _2997.y >= 1.0f.xxx.y, _2997.z >= 1.0f.xxx.z);
                    float _3002 = _2988.z;
                    float2 _3013 = ((_2989 * (_PunctualLightShadowParams2[_2967].zw - _PunctualLightShadowParams2[_2967].xy)) + _PunctualLightShadowParams2[_2967].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3015 = floor(_3013 + 0.5f.xx);
                    float2 _3016 = _3013 - _3015;
                    float _3017 = _3016.x;
                    float _3018 = _3017 + 0.5f;
                    float _3019 = _3018 * _3018;
                    float _3022 = 1.0f - _3017;
                    float _3023 = min(_3017, 0.0f);
                    float _3026 = _3017 + 1.0f;
                    float _3027 = max(_3017, 0.0f);
                    float _3038 = _3016.y;
                    float _3039 = _3038 + 0.5f;
                    float _3040 = _3039 * _3039;
                    float _3043 = 1.0f - _3038;
                    float _3044 = min(_3038, 0.0f);
                    float _3047 = _3038 + 1.0f;
                    float _3048 = max(_3038, 0.0f);
                    float3 _3060 = float3(0.1599999964237213134765625f * _3022, 0.1599999964237213134765625f * ((_3026 - (_3027 * _3027)) + 1.0f), _3019 * 0.07999999821186065673828125f);
                    float3 _3061 = float3(0.1599999964237213134765625f * ((_3019 * 0.5f) - _3017), 0.1599999964237213134765625f * ((_3022 - (_3023 * _3023)) + 1.0f), 0.1599999964237213134765625f * _3026) + _3060;
                    float3 _3063 = float3(0.1599999964237213134765625f * _3043, 0.1599999964237213134765625f * ((_3047 - (_3048 * _3048)) + 1.0f), _3040 * 0.07999999821186065673828125f);
                    float3 _3064 = float3(0.1599999964237213134765625f * ((_3040 * 0.5f) - _3038), 0.1599999964237213134765625f * ((_3043 - (_3044 * _3044)) + 1.0f), 0.1599999964237213134765625f * _3047) + _3063;
                    float3 _3070 = ((_3060 / _3061) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3072 = ((_3063 / _3064) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3074 = _3015 * _PunctualLightShadowTexelSize.xy;
                    float _3075 = _3070.x;
                    float _3076 = _3072.x;
                    float _3079 = _3070.y;
                    float _3082 = _3070.z;
                    float _3085 = _3072.y;
                    float _3092 = _3072.z;
                    float _3099 = _3061.x;
                    float _3100 = _3064.x;
                    float _3102 = _3061.y;
                    float _3104 = _3061.z;
                    float _3106 = _3064.y;
                    float _3110 = _3064.z;
                    float _3168 = (((((((_3099 * _3100) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3074 + float2(_3075, _3076), _376).xy, _3002)) + ((_3102 * _3100) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3074 + float2(_3079, _3076), _376).xy, _3002))) + ((_3104 * _3100) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3074 + float2(_3082, _3076), _376).xy, _3002))) + ((_3099 * _3106) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3074 + float2(_3075, _3085), _376).xy, _3002))) + ((_3102 * _3106) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3074 + float2(_3079, _3085), _376).xy, _3002))) + ((_3104 * _3106) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3074 + float2(_3082, _3085), _376).xy, _3002))) + ((_3099 * _3110) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3074 + float2(_3075, _3092), _376).xy, _3002));
                    float2 _3189 = min(_2989, 1.0f.xx - _2989);
                    _3203 = (_2967 >= 0) ? lerp(1.0f, (any(bool3(_2998.x || _2999.x, _2998.y || _2999.y, _2998.z || _2999.z)) || ((asuint(_3002) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3168 + ((_3102 * _3110) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3074 + float2(_3079, _3092), _376).xy, _3002))) + ((_3104 * _3110) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3074 + float2(_3082, _3092), _376).xy, _3002))), _2759 ? min(_PunctualLightShadowParams[_2967].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2967].z - _2985) * 0.25f, min(_3189.x, _3189.y)))) : _PunctualLightShadowParams[_2967].w) : 1.0f;
                }
                else
                {
                    _3203 = 1.0f;
                }
                float3 _3228 = 0.0f.xxx;
                float3 _3229 = 0.0f.xxx;
                if (_2762)
                {
                    float3 _3206 = _2715 * _2715;
                    float3 _3208 = reflect(-_461, _828);
                    float _3217 = dot(_3208, _2750);
                    _3228 = _3206 / clamp(_3206 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2132].z * _2739, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3229 = normalize(_2752 + (_2750 * clamp(dot(_2752, (_3208 * _3217) - _2750) / ((_LightDataBuffer_PunctualLightData[_2132].z * _LightDataBuffer_PunctualLightData[_2132].z) - (_3217 * _3217)), 0.0f, 1.0f)));
                }
                else
                {
                    _3228 = 1.0f.xxx;
                    _3229 = _2740;
                }
                float3 _3230 = _3229 + _461;
                float3 _3234 = _3230 * rsqrt(max(6.103515625e-05f, dot(_3230, _3230)));
                float3 _3360 = 0.0f.xxx;
                if (_2915)
                {
                    float _3238 = clamp(_2781, 0.0f, 1.0f);
                    float _3240 = clamp(dot(_828, _3234), 0.0f, 1.0f);
                    float _3242 = clamp(dot(_461, _3234), 0.0f, 1.0f);
                    float _3245 = clamp(dot(_828, _461), 0.0f, 1.0f);
                    float _3246 = _Roughness * _Roughness;
                    float _3256 = 0.0f;
                    if (_2744 > 0.0f)
                    {
                        _3256 = clamp(_3246 + ((_2744 * _2744) / ((_3242 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3256 = _3246;
                    }
                    float _3257 = _3256 * _3256;
                    float _3278 = (((_3240 * _3257) - _3240) * _3240) + 1.0f;
                    float _3283 = 1.0f - _3242;
                    float _3284 = _3283 * _3283;
                    float _3286 = (_3283 * _3284) * _3284;
                    float _3310 = 1.0f - _Roughness;
                    float _3317 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3310 * (1.04997003078460693359375f + (_3310 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3310))))));
                    float _3318 = 1.0f - _3317;
                    float3 _3321 = _940 + ((1.0f.xxx - _940) * 0.0476190485060214996337890625f);
                    float _3332 = clamp(1.0f - _887, 0.0f, 1.0f);
                    float _3340 = clamp((dot(_828, _3229) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3356 = (clamp((min(((_940 * (1.0f - _3286)) + _3286.xxx) * (((_3257 / (_3278 * _3278)) * _3228.y) * (0.5f / (((_3238 * sqrt(((((-_3245) * _3257) + _3245) * _3245) + _3257)) + (_3245 * sqrt(((((-_3238) * _3257) + _3238) * _3238) + _3257))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3321 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3245, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3238, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3317) / _3318)) * _3321) / (1.0f.xxx - (_3321 * _3318)))) * _LightDataBuffer_PunctualLightData[_2144].z, 0.0f.xxx, 1000.0f.xxx) * _2781) + (_1401 * lerp(lerp(1.0f, (_3340 * sqrt(_3340)) * 1.66666662693023681640625f, _3332) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_461, _3229), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3332)));
                    _3360 = (_3356 + ((_874 * _3228.z) * _2781)) * (((_LightDataBuffer_PunctualLightData[_2126].xyz * _2914) * _3203) * _2223);
                }
                else
                {
                    _3360 = 0.0f.xxx;
                }
                _3361 = _2089;
                _3362 = _3360;
            }
            else
            {
                float _2713 = 0.0f;
                do
                {
                    if (_2227)
                    {
                        _2713 = 1.0f;
                        break;
                    }
                    float _2247 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2132].y)) - abs(_LightDataBuffer_PunctualLightData[_2132].x);
                    float _2248 = _LightDataBuffer_PunctualLightData[_2132].y - _2247;
                    float _2255 = abs(max((1.0f - abs(_2247)) - abs(_2248), 0.00048828125f));
                    float3 _2259 = normalize(float3(_2247, _2248, (_LightDataBuffer_PunctualLightData[_2132].x >= 0.0f) ? _2255 : (-_2255)));
                    float3 _2260 = _LightDataBuffer_PunctualLightData[_2129].xyz - _420;
                    float _2261 = dot(_2260, _2260);
                    float3 _2263 = _2260 * rsqrt(_2261);
                    int _2266 = int(_LightDataBuffer_PunctualLightData[_2144].w);
                    float3 _2268 = (_2259 * _LightDataBuffer_PunctualLightData[_2132].z) * 0.5f;
                    float3 _2269 = _2260 - _2268;
                    float3 _2270 = _2260 + _2268;
                    bool _2273 = (uint(_LightDataBuffer_PunctualLightData[_2126].w) & 1u) == 0u;
                    bool _2276 = _2273 || ((_2148 & 2u) != 0u);
                    bool _2279 = (!_2273) && (_LightDataBuffer_PunctualLightData[_2132].z > 0.0f);
                    float _2291 = 0.0f;
                    if (_2279)
                    {
                        _2291 = 1.0f / ((((length(_2269) * length(_2270)) + dot(_2269, _2270)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2291 = 1.0f;
                    }
                    float _2313 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2141].w < 0.0f)
                    {
                        float _2307 = _2261 * (_LightDataBuffer_PunctualLightData[_2129].w * _LightDataBuffer_PunctualLightData[_2129].w);
                        float _2310 = clamp(1.0f - (_2307 * _2307), 0.0f, 1.0f);
                        _2313 = lerp(1.0f / (_2261 + 1.0f), _2291, float(_2279)) * (_2310 * _2310);
                    }
                    else
                    {
                        float3 _2296 = _2260 * _LightDataBuffer_PunctualLightData[_2129].w;
                        _2313 = _2291 * pow(1.0f - clamp(dot(_2296, _2296), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2141].w);
                    }
                    float _2319 = clamp((dot(_2263, -_2259) - _LightDataBuffer_PunctualLightData[_2132].z) * _LightDataBuffer_PunctualLightData[_2132].w, 0.0f, 1.0f);
                    float _2323 = _2313 * lerp(1.0f, _2319 * _2319, float(_2273));
                    float _2423 = 0.0f;
                    if ((!_2279) && (_2266 >= 0))
                    {
                        uint _2329 = uint(_2266);
                        float2 _2416 = 0.0f.xx;
                        [branch]
                        if (_2273)
                        {
                            float4 _2406 = mul(_lightCookieMatrices[_2329], _424);
                            _2416 = _lightCookieData[_2329].xy + (clamp(_2406.xy / _2406.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2329].zw);
                        }
                        else
                        {
                            float3 _2343 = mul(float4(-_2260, 0.0f), _lightCookieMatrices[_2329]).xyz;
                            float3 _388 = _2343;
                            float3 _387 = _2343;
                            float3 _386 = abs(_2343);
                            uint _2352 = uint(int(_386.y > _386.x));
                            uint _2358 = (_386.z > _386[_2352]) ? 2u : _2352;
                            uint _2364 = (_2358 * 2u) + uint(_387[_2358] < 0.0f);
                            float _2368 = abs(_388[_2364 / 2u]);
                            float _2388 = 0.5f - (0.000244140625f / _lightCookieData[_2329].w);
                            _2416 = _lightCookieData[_2329].xy + (clamp(float2((float(_2364) + ((((_388[uint(_355[_2364].x)] * _356[_2364].x) / _2368) * _2388) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_388[uint(_355[_2364].y)] * _356[_2364].y) / _2368) * _2388)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2329].zw);
                        }
                        _2423 = _2323 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2416, 0.0f).x;
                    }
                    else
                    {
                        _2423 = _2323;
                    }
                    float _2712 = 0.0f;
                    if (_2423 > 0.0f)
                    {
                        int _2476 = 0;
                        if (_2276)
                        {
                            _2476 = int(_LightDataBuffer_PunctualLightData[_2135].x);
                        }
                        else
                        {
                            uint _2431 = asuint(_LightDataBuffer_PunctualLightData[_2132].w);
                            uint _2433 = asuint(_LightDataBuffer_PunctualLightData[_2135].x);
                            float3 _2434 = _420 - _LightDataBuffer_PunctualLightData[_2129].xyz;
                            float3 _2435 = abs(_2434);
                            float _2436 = _2435.x;
                            float _2437 = _2435.y;
                            float _2439 = _2435.z;
                            int _2471 = 0;
                            if ((_2436 > _2437) && (_2436 > _2439))
                            {
                                _2471 = int((_2434.x > 0.0f) ? (_2431 >> 24u) : ((_2431 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2463 = 0;
                                if (_2437 > _2439)
                                {
                                    _2463 = int((_2434.y > 0.0f) ? ((_2431 >> 8u) & 255u) : (_2431 & 255u));
                                }
                                else
                                {
                                    _2463 = int((_2434.z > 0.0f) ? ((_2433 >> 8u) & 255u) : (_2433 & 255u));
                                }
                                _2471 = _2463;
                            }
                            _2476 = (_2471 < 80) ? _2471 : (-1);
                        }
                        float4 _2493 = mul(_PunctualLightWorldToShadow[_2476], float4((_420 - ((-_2263) * _PunctualLightShadowParams[_2476].x)) + (_828 * (_PunctualLightShadowParams[_2476].y * 5.0f)), 1.0f));
                        float _2494 = _2493.w;
                        float3 _2497 = _2493.xyz / _2494.xxx;
                        float2 _2498 = _2497.xy;
                        float3 _2506 = _2497.xyz;
                        bool3 _2507 = bool3(_2506.x <= 0.0f.xxx.x, _2506.y <= 0.0f.xxx.y, _2506.z <= 0.0f.xxx.z);
                        bool3 _2508 = bool3(_2506.x >= 1.0f.xxx.x, _2506.y >= 1.0f.xxx.y, _2506.z >= 1.0f.xxx.z);
                        float _2511 = _2497.z;
                        float2 _2522 = ((_2498 * (_PunctualLightShadowParams2[_2476].zw - _PunctualLightShadowParams2[_2476].xy)) + _PunctualLightShadowParams2[_2476].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2524 = floor(_2522 + 0.5f.xx);
                        float2 _2525 = _2522 - _2524;
                        float _2526 = _2525.x;
                        float _2527 = _2526 + 0.5f;
                        float _2528 = _2527 * _2527;
                        float _2531 = 1.0f - _2526;
                        float _2532 = min(_2526, 0.0f);
                        float _2535 = _2526 + 1.0f;
                        float _2536 = max(_2526, 0.0f);
                        float _2547 = _2525.y;
                        float _2548 = _2547 + 0.5f;
                        float _2549 = _2548 * _2548;
                        float _2552 = 1.0f - _2547;
                        float _2553 = min(_2547, 0.0f);
                        float _2556 = _2547 + 1.0f;
                        float _2557 = max(_2547, 0.0f);
                        float3 _2569 = float3(0.1599999964237213134765625f * _2531, 0.1599999964237213134765625f * ((_2535 - (_2536 * _2536)) + 1.0f), _2528 * 0.07999999821186065673828125f);
                        float3 _2570 = float3(0.1599999964237213134765625f * ((_2528 * 0.5f) - _2526), 0.1599999964237213134765625f * ((_2531 - (_2532 * _2532)) + 1.0f), 0.1599999964237213134765625f * _2535) + _2569;
                        float3 _2572 = float3(0.1599999964237213134765625f * _2552, 0.1599999964237213134765625f * ((_2556 - (_2557 * _2557)) + 1.0f), _2549 * 0.07999999821186065673828125f);
                        float3 _2573 = float3(0.1599999964237213134765625f * ((_2549 * 0.5f) - _2547), 0.1599999964237213134765625f * ((_2552 - (_2553 * _2553)) + 1.0f), 0.1599999964237213134765625f * _2556) + _2572;
                        float3 _2579 = ((_2569 / _2570) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2581 = ((_2572 / _2573) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2583 = _2524 * _PunctualLightShadowTexelSize.xy;
                        float _2584 = _2579.x;
                        float _2585 = _2581.x;
                        float _2588 = _2579.y;
                        float _2591 = _2579.z;
                        float _2594 = _2581.y;
                        float _2601 = _2581.z;
                        float _2608 = _2570.x;
                        float _2609 = _2573.x;
                        float _2611 = _2570.y;
                        float _2613 = _2570.z;
                        float _2615 = _2573.y;
                        float _2619 = _2573.z;
                        float _2677 = (((((((_2608 * _2609) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2583 + float2(_2584, _2585), _376).xy, _2511)) + ((_2611 * _2609) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2583 + float2(_2588, _2585), _376).xy, _2511))) + ((_2613 * _2609) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2583 + float2(_2591, _2585), _376).xy, _2511))) + ((_2608 * _2615) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2583 + float2(_2584, _2594), _376).xy, _2511))) + ((_2611 * _2615) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2583 + float2(_2588, _2594), _376).xy, _2511))) + ((_2613 * _2615) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2583 + float2(_2591, _2594), _376).xy, _2511))) + ((_2608 * _2619) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2583 + float2(_2584, _2601), _376).xy, _2511));
                        float2 _2698 = min(_2498, 1.0f.xx - _2498);
                        _2712 = (_2476 >= 0) ? lerp(1.0f, (any(bool3(_2507.x || _2508.x, _2507.y || _2508.y, _2507.z || _2508.z)) || ((asuint(_2511) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2677 + ((_2611 * _2619) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2583 + float2(_2588, _2601), _376).xy, _2511))) + ((_2613 * _2619) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2583 + float2(_2591, _2601), _376).xy, _2511))), _2276 ? min(_PunctualLightShadowParams[_2476].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2476].z - _2494) * 0.25f, min(_2698.x, _2698.y)))) : _PunctualLightShadowParams[_2476].w) : 1.0f;
                    }
                    else
                    {
                        _2712 = 1.0f;
                    }
                    _2713 = _2712;
                    break;
                } while(false);
                _3361 = _2089 * _2713;
                _3362 = 0.0f.xxx;
            }
            _2111 = _3361;
            _2114 = _2113 + _3362;
        }
        _2086 = _2085 + _2113;
    }
    float3 _3372 = -_461;
    float _3373 = 1.0f - _BlendMode;
    float _3388 = _420.y * _AtmosphereFogParams3.w;
    float _3393 = max(0.00999999977648258209228515625f, _3388 + _AtmosphereFogParams4.w);
    float3 _3407 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_462 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3393)) / _3393) * exp(_3388 + _AtmosphereFogParams5.w))));
    float _3410 = dot(_3372, _AtmosphereFogParams1.xyz);
    float _3416 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3420 = (1.0f + _3416) - ((2.0f * _AtmosphereFogParams2.w) * _3410);
    float3 _3752 = 0.0f.xxx;
    float _3753 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3578 = (uint3(int3(int(_971.x), int(_971.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3579 = _3578.y;
        uint _3580 = _3578.z;
        uint _3583 = _3578.x + (_3579 * _3580);
        uint _3585 = _3579 + (_3580 * _3583);
        uint _3587 = _3580 + (_3583 * _3585);
        uint _3589 = _3583 + (_3585 * _3587);
        float _3613 = dot(_3372, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3623 = _420 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3625 = (_VolumetricFogParams0.w * ((_3613 > 5.9604644775390625e-08f) ? (1.0f / _3613) : 0.0f)) * (1.0f / _462);
        float _3626 = _3623.y;
        float _3627 = _3625 * _3626;
        float _3629 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3627;
        float _3630 = _3626 - _3627;
        float _3632 = (1.0f - _3625) * _462;
        float _3646 = max(-127.0f, _ExponentialFogParams0.z * _3630);
        float _3670 = max(-127.0f, _ExponentialFogParams3.x * _3630);
        float _3681 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3629 - _ExponentialFogParams0.x)))) * ((abs(_3646) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3646)) / _3646) : (0.693147182464599609375f - (0.2402265071868896484375f * _3646)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3629 - _ExponentialFogParams3.z)))) * ((abs(_3670) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3670)) / _3670) : (0.693147182464599609375f - (0.2402265071868896484375f * _3670))));
        float _3703 = clamp((_462 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3706 = clamp((max(clamp(exp2(-(_3681 * _3632)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_462 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3703, 0.0f, 1.0f);
        float4 _3746 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_2060 + ((((float3(uint3(_3589, _3585 + (_3587 * _3589), _381) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_972 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_972 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3752 = _3746.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3706)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_461, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3681 * max(_3632 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3703))) * _3746.w);
        _3753 = _3746.w * _3706;
    }
    else
    {
        float3 _3450 = _420 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3452 = _3450.y;
        float _3466 = max(-127.0f, _ExponentialFogParams0.z * _3452);
        float _3490 = max(-127.0f, _ExponentialFogParams3.x * _3452);
        float _3501 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3466) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3466)) / _3466) : (0.693147182464599609375f - (0.2402265071868896484375f * _3466)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3490) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3490)) / _3490) : (0.693147182464599609375f - (0.2402265071868896484375f * _3490))));
        float _3523 = clamp((_462 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3526 = clamp((max(clamp(exp2(-(_3501 * _462)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_462 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3523, 0.0f, 1.0f);
        _3752 = (_ExponentialFogParams2.xyz * (1.0f - _3526)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_461, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3501 * max(_462 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3523));
        _3753 = _3526;
    }
    float3 _3762 = (((((((lerp(dot(_1422, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1422, _1428) * _VFXParams1.xyz) * _IsSceneEffect) + (_1422 * _1436)) + (_871 * (1.0f - _UseLighting))) + (_2059.xyz + (_2085 * _2088)).xyz).xyz * (_3407 * _3753)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3410 * _3410)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3416) / max((12.56637096405029296875f * _3420) * sqrt(_3420), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3407)) * _3753) + _3752) * _3373)).xyz * _870;
    float4 _3763 = float4(_3762.x, _3762.y, _3762.z, _378.w);
    float _3764 = _870 * _3373;
    _3763.w = _3764;
    float4 _3822 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3775 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror_DissolveTex, _407, 0.0f);
        float _3776 = _3775.x;
        float _3785 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3776)) / (1.0f + (50.0f * _3776)))) + _VolumetricComposeParams.w;
        float _3795 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3806 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror_DissolveTex, _407, 0.0f), clamp((_3795 - _3785) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3821 = 0.0f.xxxx;
        [flatten]
        if (_3795 > _3785)
        {
            float3 _3819 = ((_3806.xyz * _3764) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3763.xyz * _3806.w);
            _3821 = float4(_3819.x, _3819.y, _3819.z, _3763.w);
        }
        else
        {
            _3821 = _3763;
        }
        _3822 = _3821;
    }
    else
    {
        _3822 = _3763;
    }
    float3 _3830 = ((lerp(dot(_3822.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3822.xyz, _1428) * _VFXParams1.xyz) * _IsSceneEffect) + (_3822.xyz * _1436);
    float2 _3841 = min(_938, 1.0f.xx);
    float4 _3842 = float4(_3841.x, _3841.y, _378.z, _378.w);
    _3842.z = float(clamp(max(dot(_3830.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3822.w, _3822.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3842.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_871, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _870, _870) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3830.x, _3830.y, _3830.z, _3822.w);
    _13 = _3842;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._12 = _12;
    stage_output._13 = _13;
    return stage_output;
}
