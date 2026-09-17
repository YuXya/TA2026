// Stage: Fragment  Blob: 176  ParamBlob: 20  Language: hlsl
// Keywords: HG_ENABLE_MV _NORMAL_MAP _SUBSURFACE _USE_DISSOLVE _USE_DISTURB _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _370 = 0.0f;
static float3 _371 = 0.0f.xxx;
static float4 _372 = 0.0f.xxxx;
static uint _375 = 0u;

static const float4 _348[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _349[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _350[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearMirror_DissolveTex : register(s6, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_PointRepeat_MainTex : register(s2, space1);
Texture2D<float4> _NormalMap : register(t5, space1);
SamplerState sampler_PointClamp : register(s1, space1);
Texture2D<float4> _DissolveTex : register(t8, space1);
SamplerState sampler_PointMirrorOnce : register(s4, space1);
Texture2D<float4> _DisturbTex1 : register(t7, space1);
SamplerState sampler_PointMirror_DisturbTex1 : register(s3, space1);
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
    float2 _401 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _402 = uint2(gl_FragCoord.xy);
    float2 _404 = (_401 * 2.0f) - 1.0f.xx;
    float4 _407 = float4(_404, gl_FragCoord.z, 1.0f);
    _407.y = -_404.y;
    float4 _410 = mul(_TransformVariables_InvViewProjMatrix, _407);
    float3 _414 = _410.xyz / _410.w.xxx;
    float4 _418 = float4(_414, 1.0f);
    float _421 = abs(mul(_TransformVariables_ViewMatrix, _418).z);
    float _425 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _430 = float4(_7.xyz, _425).xyz;
    float3 _451 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _451 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _414;
            break;
        }
        else
        {
            _451 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _452 = dot(_451, _451);
    float _454 = rsqrt(max(_452, 9.9999999392252902907785028219223e-09f));
    float3 _455 = _451 * _454;
    float _456 = _452 * _454;
    float2 _479 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _480 = _5 * _InParticle;
    float2 _516 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_479 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _480.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _524 = _480.y;
    float _630 = lerp(0.0f, frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w), _WaterRandomUV);
    _516.y = _516.y * (1.0f + min(_630, 0.5f));
    float4 _655 = _DisturbTex1.SampleBias(sampler_PointMirror_DisturbTex1, float4(((mul(((((_4.xy * _DisturbUVWeights1.x) + (_479 * _DisturbUVWeights1.y)) + (_DisturbUVSpeed1.xy * _VFXParams0.w)) + (_DisturbUVSpeed1.zw * _524)) - 0.5f.xx, float2x2(float2(_DisturbUVRotateMat1.xy), float2(_DisturbUVRotateMat1.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, 0.0f, 0.0f).xy, _GlobalMipBias);
    float _659 = (_655.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _662 = float2(_659 * _DisturbUIntensity1, _659 * _DisturbVIntensity1);
    float4 _665 = _655;
    _665.w = _655.w * _659;
    float2 _671 = (((_665.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _673 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _675 = float2(_673.x ? _671.x : _662.x, _673.y ? _671.y : _662.y) * 1.0f;
    float4 _685 = _MainTex.SampleBias(sampler_PointRepeat_MainTex, (_516 + _630.xx) + (_675 * _MainTexUseDisturb), _GlobalMipBias);
    float4 _690 = ((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_685, float4(1.0f, 1.0f, 1.0f, _685.x), _UseMainTexAsAlpha.xxxx);
    float4 _700 = _NormalMap.SampleBias(sampler_PointClamp, (((mul(((((_4.xy * _NormalMapUVWeights.x) + (_479 * _NormalMapUVWeights.y)) + (_NormalMapUVSpeed.xy * _VFXParams0.w)) + (_NormalMapUVSpeed.zw * _524)) - 0.5f.xx, float2x2(float2(_NormalMapUVRotateMat.xy), float2(_NormalMapUVRotateMat.zw))) + 0.5f.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw) + (_675 * _NormalMapUseDisturb), _GlobalMipBias);
    _700.w = _700.w * _700.x;
    float2 _707 = (_700.wy * 2.0f) - 1.0f.xx;
    float3 _708 = float3(_707.x, _707.y, _371.z);
    float2 _709 = _707.xy;
    _708.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_709, _709), 0.0f, 1.0f)));
    float2 _717 = _708.xy * _NormalScale;
    float3 _720 = mul(normalize(float3(_717.x, _717.y, _708.z)), float3x3(_430 * 1.0f, (cross(_6, _430) * _425) * 1.0f, _6 * 1.0f));
    float _756 = _DissolveTex.SampleBias(sampler_PointMirrorOnce, (((mul(((((_4.xy * _DissolveUVWeights.x) + (_479 * _DissolveUVWeights.y)) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _524)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_675 * _DissolveTexUseDisturb), _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + (_5.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f, clamp(lerp(1.0f, lerp(_8.x, _8.w, _DissolveVertexChannel), _UseVertexColorAlphaAsDissolveWeight) - _DissolveVertexRange, 0.0f, 1.0f));
    float _758 = clamp(_756 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _761 = clamp((_DissolveEmissiveEdge - _756) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _780 = ((float2(_402) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _783 = float4(_780, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _401, 0.0f).x, 1.0f);
    _783.y = -_780.y;
    float4 _786 = mul(_TransformVariables_InvViewProjMatrix, _783);
    bool3 _820 = (gl_FrontFacing ? true : false).xxx;
    float3 _821 = -_720;
    float3 _822 = float3(_820.x ? _720.x : _821.x, _820.y ? _720.y : _821.y, _820.z ? _720.z : _821.z);
    float _852 = (((((_690.w * lerp(_758, _758, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_421 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_421 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_786.xyz / _786.w.xxx, 1.0f)).z) - _421) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _455)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y);
    float _864 = clamp(_852, 0.0f, 1.0f);
    float3 _865 = clamp((lerp(_690.xyz, (_DissolveEmissiveColor.xyz * _761) * _TintColorIntensity, _761.xxx).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _868 = _865 * _UseLighting;
    float _881 = (_SubsurfaceValue * lerp(1.0f, _8.x, _UseVertexColorAsOpacity)) * _868.x;
    float2 _932 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _918 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _918.y = -_918.y;
        _932 = ((sqrt(sqrt(abs(_918 * 0.5f))) * float2(int2(sign(_918)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _932 = 0.0f.xx;
    }
    float3 _934 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _965 = uint2(0u, 0u);
    float _966 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _942 = mul(_FakePlanarReflectionViewProjMatrix, _418);
        float4 _945 = _942;
        _945.y = -_942.y;
        float4 _948 = _945 * (1.0f / _942.w);
        _965 = uint2(clamp(((_948.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _966 = 1.0f / ((_ZBufferParams.z * _948.z) + _ZBufferParams.w);
    }
    else
    {
        _965 = _402;
        _966 = _421;
    }
    float3 _968 = _414 + (_822 * 0.25f);
    float3 _978 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _987 = _968 - (_IVParam0.xyz + (_978 * (-_IVParam2.w)));
    float _1001 = max(clamp((max(abs(_987.x), abs(_987.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_987.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1303 = 0.0f.xxxx;
    float4 _1304 = 0.0f.xxxx;
    float4 _1305 = 0.0f.xxxx;
    float _1306 = 0.0f;
    float _1307 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1001 < 1.0f))
    {
        float3 _1014 = _968 - (_IVParam0.xyz + (_978 * (-_IVParam2.y)));
        float _1028 = max(clamp((max(abs(_1014.x), abs(_1014.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1014.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1104 = 0.0f;
        float4 _1105 = 0.0f.xxxx;
        float4 _1106 = 0.0f.xxxx;
        float4 _1107 = 0.0f.xxxx;
        if (_1028 < 1.0f)
        {
            float3 _1037 = ((_968 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1039 = _1037 - floor(_1037);
            float4 _1043 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _1039, 0.0f);
            float _1044 = 1.0f - _1028;
            float _1048 = _IVParam1.y * 0.5f;
            float _1053 = _1039.x;
            float _1054 = clamp(_1039.y, _1048, 1.0f - _1048) * 0.3333333432674407958984375f;
            float _1055 = _1039.z;
            float4 _1058 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1053, _1054, _1055), 0.0f);
            float _1074 = _1043.x;
            float3 _1075 = ((_1058.xyz * 4.0f) - 2.0f.xxx) * _1074;
            float _1084 = _1043.y;
            float3 _1085 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1053, _1054 + 0.3333333432674407958984375f, _1055), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1084;
            float _1094 = _1043.z;
            float3 _1095 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1053, _1054 + 0.666666686534881591796875f, _1055), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1094;
            _1104 = _1001 + (_1058.w * _1044);
            _1105 = float4(_1095, _1094) * _1044;
            _1106 = float4(_1085, _1084) * _1044;
            _1107 = float4(_1075, _1074) * _1044;
        }
        else
        {
            _1104 = _1001;
            _1105 = 0.0f.xxxx;
            _1106 = 0.0f.xxxx;
            _1107 = 0.0f.xxxx;
        }
        float3 _1113 = _968 - (_IVParam0.xyz + (_978 * (-_IVParam2.z)));
        float _1127 = max(clamp((max(abs(_1113.x), abs(_1113.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1113.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1207 = 0.0f;
        float4 _1208 = 0.0f.xxxx;
        float4 _1209 = 0.0f.xxxx;
        float4 _1210 = 0.0f.xxxx;
        if (_1127 < 1.0f)
        {
            float3 _1136 = ((_968 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1138 = _1136 - floor(_1136);
            float4 _1142 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1138, 0.0f);
            float _1144 = _1028 * (1.0f - _1127);
            float _1148 = _IVParam1.y * 0.5f;
            float _1153 = _1138.x;
            float _1154 = clamp(_1138.y, _1148, 1.0f - _1148) * 0.3333333432674407958984375f;
            float _1155 = _1138.z;
            float4 _1158 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1153, _1154, _1155), 0.0f);
            float _1174 = _1142.x;
            float3 _1175 = ((_1158.xyz * 4.0f) - 2.0f.xxx) * _1174;
            float _1185 = _1142.y;
            float3 _1186 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1153, _1154 + 0.3333333432674407958984375f, _1155), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1185;
            float _1196 = _1142.z;
            float3 _1197 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1153, _1154 + 0.666666686534881591796875f, _1155), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1196;
            _1207 = _1104 + (_1158.w * _1144);
            _1208 = _1105 + (float4(_1197, _1196) * _1144);
            _1209 = _1106 + (float4(_1186, _1185) * _1144);
            _1210 = _1107 + (float4(_1175, _1174) * _1144);
        }
        else
        {
            _1207 = _1104;
            _1208 = _1105;
            _1209 = _1106;
            _1210 = _1107;
        }
        float4 _1293 = 0.0f.xxxx;
        float4 _1294 = 0.0f.xxxx;
        float4 _1295 = 0.0f.xxxx;
        float _1296 = 0.0f;
        if (_1127 > 0.0f)
        {
            float3 _1219 = ((_968 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1222 = _IVParam1.xyz * 0.5f;
            float3 _1224 = clamp(_1219 - floor(_1219), _1222, 1.0f.xxx - _1222);
            float4 _1228 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1224, 0.0f);
            float _1230 = _1127 * (1.0f - _1001);
            float _1234 = _IVParam1.y * 0.5f;
            float _1239 = _1224.x;
            float _1240 = clamp(_1224.y, _1234, 1.0f - _1234) * 0.3333333432674407958984375f;
            float _1241 = _1224.z;
            float4 _1244 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1239, _1240, _1241), 0.0f);
            float _1260 = _1228.x;
            float _1271 = _1228.y;
            float _1282 = _1228.z;
            _1293 = _1208 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1239, _1240 + 0.666666686534881591796875f, _1241), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1282, _1282) * _1230);
            _1294 = _1209 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1239, _1240 + 0.3333333432674407958984375f, _1241), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1271, _1271) * _1230);
            _1295 = _1210 + (float4(((_1244.xyz * 4.0f) - 2.0f.xxx) * _1260, _1260) * _1230);
            _1296 = _1207 + (_1244.w * _1230);
        }
        else
        {
            _1293 = _1208;
            _1294 = _1209;
            _1295 = _1210;
            _1296 = _1207;
        }
        float _1299 = clamp((_1296 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1303 = _1293;
        _1304 = _1294;
        _1305 = _1295;
        _1306 = _1299 - _1001;
        _1307 = (_1299 + _1001) * 0.5f;
    }
    else
    {
        _1303 = 0.0f.xxxx;
        _1304 = 0.0f.xxxx;
        _1305 = 0.0f.xxxx;
        _1306 = 0.0f;
        _1307 = 1.0f;
    }
    float4 _1327 = _1305 + float4(_IVDefaultSHAr.x * _1307, (_IVDefaultSHAr.y * _1307) + ((_IVDefaultSHAr.w * _1306) * 0.5f), _IVDefaultSHAr.z * _1307, (_IVDefaultSHAr.w * _1307) + ((_IVDefaultSHAr.y * _1306) * 0.375f));
    float4 _1347 = _1304 + float4(_IVDefaultSHAg.x * _1307, (_IVDefaultSHAg.y * _1307) + ((_IVDefaultSHAg.w * _1306) * 0.5f), _IVDefaultSHAg.z * _1307, (_IVDefaultSHAg.w * _1307) + ((_IVDefaultSHAg.y * _1306) * 0.375f));
    float4 _1367 = _1303 + float4(_IVDefaultSHAb.x * _1307, (_IVDefaultSHAb.y * _1307) + ((_IVDefaultSHAb.w * _1306) * 0.5f), _IVDefaultSHAb.z * _1307, (_IVDefaultSHAb.w * _1307) + ((_IVDefaultSHAb.y * _1306) * 0.375f));
    float3 _1395 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _881).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _881;
    float3 _1402 = ((float3(max(0.0f, dot(_1327.xyz, _822) + _1327.w), max(0.0f, dot(_1347.xyz, _822) + _1347.w), max(0.0f, dot(_1367.xyz, _822) + _1367.w)) * (_868 + (_1395 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1411 = (((_1402.x + _1402.y) + _1402.z) * 0.3333333432674407958984375f).xxx;
    float3 _1416 = (_1411 + ((_1402 - _1411) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1422 = _VFXParams1.w.xxx;
    float _1430 = 1.0f - _IsSceneEffect;
    float3 _1433 = _414 + (_822 * 0.5f);
    float2 _1883 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1883 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1446 = int(_DirectionalShadowParams2.x);
        bool3 _1448 = (_1446 == 2).xxx;
        float3 _1456 = _1433 - float3(_1448.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1448.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1448.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1467 = max(clamp((_DirectionalShadowParams.w - dot(_1456, _1456)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1624 = 0.0f;
        bool _1625 = false;
        if (_1467 > 0.0f)
        {
            float _1622 = 0.0f;
            bool _1623 = false;
            if (_1446 > 0)
            {
                float3 _1474 = _1433 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1478 = _1433 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1482 = _1433 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1486 = _1433 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1491 = float4(dot(_1474, _1474), dot(_1478, _1478), dot(_1482, _1482), dot(_1486, _1486));
                float4 _1500 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1502 = float4(bool4(_1491.x < _1500.x, _1491.y < _1500.y, _1491.z < _1500.z, _1491.w < _1500.w));
                float3 _1506 = clamp(_1502.yzw - _1502.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1510 = clamp(4.0f - dot(float4(_1502.x, _1506.x, _1506.y, _1506.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1512 = clamp(_1510 + 1.0f, 0.0f, 3.0f);
                uint _1513 = uint(_1510);
                uint _1521 = uint(_1512);
                float _1527 = dot(_1491, _348[_1521]) / _CSMShadowSplitSpheres[_1521].w;
                float _1545 = 0.0f;
                if (((_1512 > _1510) && (_1527 >= 0.0f)) && (_1527 <= 1.0f))
                {
                    _1545 = _1510 + step(frac(52.98291778564453125f * frac(dot(float2(_965) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1491, _348[_1513]) / _CSMShadowSplitSpheres[_1513].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1545 = _1510;
                }
                float _1546 = clamp(_1545, 0.0f, 4.0f);
                float4 _1554 = mul(_CSMWorldToShadow[uint(_1546)], float4(_1433, 1.0f));
                float _1557 = _1554.z;
                float4 _1558 = float4(_1554.xy, _1557, _1546);
                float3 _1559 = _1558.xyz;
                bool3 _1560 = bool3(_1559.x <= 0.0f.xxx.x, _1559.y <= 0.0f.xxx.y, _1559.z <= 0.0f.xxx.z);
                bool3 _1561 = bool3(_1559.x >= 1.0f.xxx.x, _1559.y >= 1.0f.xxx.y, _1559.z >= 1.0f.xxx.z);
                bool _1567 = any(bool3(_1560.x || _1561.x, _1560.y || _1561.y, _1560.z || _1561.z)) || ((asuint(_1557) & 2147483647u) > 2139095040u);
                int _1568 = int(_1546);
                float2 _1583 = float4(_CSMShadowAtlasParams[_1568].xy + (_1558.xy * _CSMShadowAtlasParams[_1568].zw), _1557, _1546).xy;
                _1622 = _1567 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1583 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _370).xy, _1557) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1583 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _370).xy, _1557)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1583 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _370).xy, _1557)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1583 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _370).xy, _1557)));
                _1623 = _1567;
            }
            else
            {
                _1622 = 1.0f;
                _1623 = false;
            }
            _1624 = _1622;
            _1625 = _1623;
        }
        else
        {
            _1624 = 1.0f;
            _1625 = false;
        }
        float _1825 = 0.0f;
        float _1826 = 0.0f;
        if ((_1467 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1636 = 1.0f - clamp(dot(_822, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1653 = float4((_1433 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1636 * _ASMParams.x))) + (_822 * (_1636 * _ASMParams.y)), 1.0f);
            float4 _1654 = mul(_ASMIndirectWorldToShadow, _1653);
            float2 _1655 = _1654.xy;
            float _1823 = 0.0f;
            if (all(bool2(_1655.x > 0.0f.xx.x, _1655.y > 0.0f.xx.y)) && all(bool2(_1655.x < 1.0f.xx.x, _1655.y < 1.0f.xx.y)))
            {
                uint _1674 = clamp(uint((floor(_1654.y * _ASMParams2.z) + _1654.x) * _ASMParams2.y), 0u, 127u);
                uint _1678 = asuint(_ASMIndirectParams[_1674].x);
                float2 _1679 = spvUnpackHalf2x16(_1678);
                float _1680 = _1679.x;
                float _1822 = 0.0f;
                if (_1680 >= 0.0f)
                {
                    float4x4 _1689 = _ASMWorldToShadowBaseMat;
                    _1689[0].w = _ASMIndirectParams[_1674].y;
                    _1689[1].w = _ASMIndirectParams[_1674].z;
                    _1689[2].w = _ASMIndirectParams[_1674].w;
                    float4 _1696 = mul(_1689, _1653);
                    float3 _1697 = _1696.xyz;
                    float _1821 = 0.0f;
                    if (all(bool3(_1697.x > 0.0f.xxx.x, _1697.y > 0.0f.xxx.y, _1697.z > 0.0f.xxx.z)) && all(bool3(_1697.x < 1.0f.xxx.x, _1697.y < 1.0f.xxx.y, _1697.z < 1.0f.xxx.z)))
                    {
                        float _1714 = _1696.z;
                        float2 _1720 = float4((_1696.xy * _ASMParams.zw) + float2(_1680, spvUnpackHalf2x16(_1678 >> 16u).x), _1714, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1722 = floor(_1720 + 0.5f.xx);
                        float2 _1723 = _1720 - _1722;
                        float _1724 = _1723.x;
                        float _1725 = _1724 + 0.5f;
                        float _1727 = (_1725 * _1725) * 0.5f;
                        float _1730 = min(_1724, 0.0f);
                        float _1734 = max(_1724, 0.0f);
                        float4 _1738 = float4(_1727 - _1724, (1.0f - _1724) - (_1730 * _1730), (_1724 + 1.0f) - (_1734 * _1734), _1727) * 0.44444000720977783203125f;
                        float _1739 = _1723.y;
                        float _1740 = _1739 + 0.5f;
                        float _1742 = (_1740 * _1740) * 0.5f;
                        float _1745 = min(_1739, 0.0f);
                        float _1749 = max(_1739, 0.0f);
                        float4 _1753 = float4(_1742 - _1739, (1.0f - _1739) - (_1745 * _1745), (_1739 + 1.0f) - (_1749 * _1749), _1742) * 0.44444000720977783203125f;
                        float2 _1755 = _1738.yw;
                        float2 _1756 = _1738.xz + _1755;
                        float2 _1758 = _1753.yw;
                        float2 _1759 = _1753.xz + _1758;
                        float2 _1765 = ((_1755 / _1756) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1767 = ((_1758 / _1759) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1769 = _1722 * _ASMShadowTexelSize.xy;
                        float _1770 = _1765.x;
                        float _1771 = _1767.x;
                        float _1774 = _1765.y;
                        float _1777 = _1767.y;
                        float _1782 = _1756.x;
                        float _1783 = _1759.x;
                        float _1785 = _1756.y;
                        float _1787 = _1759.y;
                        _1821 = ((((_1782 * _1783) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1769 + float2(_1770, _1771), _370).xy, _1714)) + ((_1785 * _1783) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1769 + float2(_1774, _1771), _370).xy, _1714))) + ((_1782 * _1787) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1769 + float2(_1770, _1777), _370).xy, _1714))) + ((_1785 * _1787) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1769 + float2(_1774, _1777), _370).xy, _1714));
                    }
                    else
                    {
                        _1821 = 1.0f;
                    }
                    _1822 = _1821;
                }
                else
                {
                    _1822 = 1.0f;
                }
                _1823 = _1822;
            }
            else
            {
                _1823 = 1.0f;
            }
            _1825 = _1625 ? _1823 : _1624;
            _1826 = _1823;
        }
        else
        {
            _1825 = _1624;
            _1826 = 1.0f;
        }
        float _1829 = lerp(lerp(_1826, _1825, _1467), min(_1826, _1825), _CSMRhodesParams.x);
        float _1878 = 0.0f;
        if (_1829 > 0.001000000047497451305389404296875f)
        {
            float3 _1836 = _1433 - _CloudShadowParams0.xyz;
            float2 _1846 = (_1836 + (_CloudShadowParams3.xyz * _1836.y)).xz * _CloudShadowParams1.z;
            float2 _1853 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1878 = _1829 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1846 + _1853, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1846 * _CloudShadowParams2.w) + _1853, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1836.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1878 = _1829;
        }
        _1883 = float2(lerp(_1878, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1878);
        break;
    } while(false);
    float _1888 = lerp(1.0f, min(1.0f, _1883.x), _DirectionalShadowParams.x);
    float4 _2053 = 0.0f.xxxx;
    if (_1888 > 0.001000000047497451305389404296875f)
    {
        float3 _1899 = reflect(-_455, _822);
        float3 _1900 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1905 = dot(_1900, _1899);
        float3 _1907 = _1899 - (_1900 * _1905);
        bool3 _1909 = (_1905 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1917 = normalize((_1900 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1907 * rsqrt(max(6.103515625e-05f, dot(_1907, _1907)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1918 = float3(_1909.x ? _1917.x : _1899.x, _1909.y ? _1917.y : _1899.y, _1909.z ? _1917.z : _1899.z);
        float3 _1922 = _1918 + _455;
        float3 _1926 = _1922 * rsqrt(max(6.103515625e-05f, dot(_1922, _1922)));
        float _1928 = clamp(dot(_1918, _822), 0.0f, 1.0f);
        float _1930 = clamp(dot(_822, _1926), 0.0f, 1.0f);
        float _1935 = clamp(dot(_822, _455), 0.0f, 1.0f);
        float _1936 = _Roughness * _Roughness;
        float _1937 = _1936 * _1936;
        float _1958 = (((_1930 * _1937) - _1930) * _1930) + 1.0f;
        float _1961 = 1.0f - clamp(dot(_455, _1926), 0.0f, 1.0f);
        float _1962 = _1961 * _1961;
        float _1964 = (_1961 * _1962) * _1962;
        float _1988 = 1.0f - _Roughness;
        float _1995 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1988 * (1.04997003078460693359375f + (_1988 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1988))))));
        float _1996 = 1.0f - _1995;
        float3 _1999 = _934 + ((1.0f.xxx - _934) * 0.0476190485060214996337890625f);
        float _2010 = clamp(1.0f - _881, 0.0f, 1.0f);
        float _2018 = clamp((dot(_822, _1918) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _2035 = clamp(clamp((min(((_934 * (1.0f - _1964)) + _1964.xxx) * ((_1937 / (_1958 * _1958)) * (0.5f / (((_1928 * sqrt(((((-_1935) * _1937) + _1935) * _1935) + _1937)) + (_1935 * sqrt(((((-_1928) * _1937) + _1928) * _1928) + _1937))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1999 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1935, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1928, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1995) / _1996)) * _1999) / (1.0f.xxx - (_1999 * _1996)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_864, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _2040 = (((_2035 * _1928) + (_1395 * lerp(lerp(1.0f, (_2018 * sqrt(_2018)) * 1.66666662693023681640625f, _2010) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_455, _1918), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _2010)))) + ((_868 * 1.0f) * _1928)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2051 = lerp(_2040, _2040 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1888, 0.5f), _GlobalMipBias).xyz, (1.0f - _1888).xxx) * 1.0f;
        _2053 = float4(_2051.x, _2051.y, _2051.z, 0.0f.xxxx.w);
    }
    else
    {
        _2053 = 0.0f.xxxx;
    }
    float2 _2054 = float2(_965);
    float2 _2056 = floor(_2054 * 0.03125f);
    int _2064 = int((_2056.x + (_2056.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2071 = floor(_966 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2075 = clamp(_2071, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2077 = int(_2075 * 8.0f);
    float3 _2079 = 0.0f.xxx;
    float _2082 = 0.0f;
    _2079 = 0.0f.xxx;
    _2082 = 1.0f;
    float3 _2080 = 0.0f.xxx;
    float _2083 = 0.0f;
    [loop]
    for (int _2084 = 0; _2084 <= 7; _2079 = _2080, _2082 = _2083, _2084++)
    {
        uint _2102 = (_2071 <= _2075) ? (_GlobalBinningBuffer.Load<uint>(uint(_2064 + _2084) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2077) + _2084) * 4 + 0)) : 0u;
        uint _2103 = uint(_2084);
        float3 _2107 = 0.0f.xxx;
        _2083 = _2082;
        _2107 = 0.0f.xxx;
        uint _2110 = 0u;
        float _2105 = 0.0f;
        float3 _2108 = 0.0f.xxx;
        [loop]
        for (uint _2109 = _2102; _2109 != 0u; _2083 = _2105, _2107 = _2108, _2109 = _2110)
        {
            uint _2114 = firstbitlow(_2109);
            _2110 = _2109 ^ (1u << (_2114 & 31u));
            int _2120 = int((32u * _2103) + _2114) * 8;
            int _2123 = _2120 + 1;
            int _2126 = _2120 + 2;
            int _2129 = _2120 + 3;
            int _2132 = _2120 + 5;
            int _2135 = _2120 + 6;
            int _2138 = _2120 + 7;
            uint _2142 = uint(_LightDataBuffer_PunctualLightData[_2132].w);
            float _2217 = 0.0f;
            if ((_2142 & 1u) == 1u)
            {
                uint _2148 = asuint(_LightDataBuffer_PunctualLightData[_2132].x);
                uint _2155 = asuint(_LightDataBuffer_PunctualLightData[_2132].y);
                uint _2162 = asuint(_LightDataBuffer_PunctualLightData[_2132].z);
                uint _2169 = asuint(_LightDataBuffer_PunctualLightData[_2135].x);
                uint _2176 = asuint(_LightDataBuffer_PunctualLightData[_2135].y);
                uint _2183 = asuint(_LightDataBuffer_PunctualLightData[_2135].z);
                float3 _2202 = abs(mul(float4(_414 - _LightDataBuffer_PunctualLightData[_2123].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2148).x, spvUnpackHalf2x16(_2162).x, spvUnpackHalf2x16(_2176).x, 0.0f), float4(spvUnpackHalf2x16(_2148 >> 16u).x, spvUnpackHalf2x16(_2162 >> 16u).x, spvUnpackHalf2x16(_2176 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2155).x, spvUnpackHalf2x16(_2169).x, spvUnpackHalf2x16(_2183).x, 0.0f), float4(spvUnpackHalf2x16(_2155 >> 16u).x, spvUnpackHalf2x16(_2169 >> 16u).x, spvUnpackHalf2x16(_2183 >> 16u).x, 0.0f))).xyz);
                float _2209 = _LightDataBuffer_PunctualLightData[_2138].x * 0.5f;
                float _2215 = 1.0f - clamp((max(max(_2202.x, _2202.y), _2202.z) - (_2209 + 0.5f)) / (0.5f - _2209), 0.0f, 1.0f);
                _2217 = _2215 * _2215;
            }
            else
            {
                _2217 = 1.0f;
            }
            bool _2221 = _LightDataBuffer_PunctualLightData[_2129].z > 0.5f;
            if ((false || (_2217 < 0.001000000047497451305389404296875f)) || _2221)
            {
                _2105 = _2083;
                _2108 = _2107;
                continue;
            }
            float _3355 = 0.0f;
            float3 _3356 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2120].w < 1.5f)
            {
                float3 _2709 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2718 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2126].y)) - abs(_LightDataBuffer_PunctualLightData[_2126].x);
                float _2719 = _LightDataBuffer_PunctualLightData[_2126].y - _2718;
                float _2726 = abs(max((1.0f - abs(_2718)) - abs(_2719), 0.00048828125f));
                float3 _2730 = normalize(float3(_2718, _2719, (_LightDataBuffer_PunctualLightData[_2126].x >= 0.0f) ? _2726 : (-_2726)));
                float3 _2731 = _LightDataBuffer_PunctualLightData[_2123].xyz - _414;
                float _2732 = dot(_2731, _2731);
                float _2733 = rsqrt(_2732);
                float3 _2734 = _2731 * _2733;
                float _2738 = clamp(_LightDataBuffer_PunctualLightData[_2138].y * _2733, 0.0f, 1.0f);
                int _2743 = int(_LightDataBuffer_PunctualLightData[_2138].w);
                float3 _2744 = _2730 * _LightDataBuffer_PunctualLightData[_2126].z;
                float3 _2745 = _2744 * 0.5f;
                float3 _2746 = _2731 - _2745;
                float3 _2747 = _2731 + _2745;
                bool _2750 = (uint(_LightDataBuffer_PunctualLightData[_2120].w) & 1u) == 0u;
                bool _2753 = _2750 || ((_2142 & 2u) != 0u);
                bool _2756 = (!_2750) && (_LightDataBuffer_PunctualLightData[_2126].z > 0.0f);
                float _2775 = 0.0f;
                float _2776 = 0.0f;
                if (_2756)
                {
                    float _2760 = length(_2746);
                    float _2761 = length(_2747);
                    _2775 = clamp(0.5f * ((dot(_822, _2746) / _2760) + (dot(_822, _2747) / _2761)), 0.0f, 1.0f);
                    _2776 = 1.0f / ((((_2760 * _2761) + dot(_2746, _2747)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2775 = clamp(dot(_822, _2734), 0.0f, 1.0f);
                    _2776 = 1.0f;
                }
                float _2798 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2135].w < 0.0f)
                {
                    float _2792 = _2732 * (_LightDataBuffer_PunctualLightData[_2123].w * _LightDataBuffer_PunctualLightData[_2123].w);
                    float _2795 = clamp(1.0f - (_2792 * _2792), 0.0f, 1.0f);
                    _2798 = lerp(1.0f / (_2732 + 1.0f), _2776, float(_2756)) * (_2795 * _2795);
                }
                else
                {
                    float3 _2781 = _2731 * _LightDataBuffer_PunctualLightData[_2123].w;
                    _2798 = _2776 * pow(1.0f - clamp(dot(_2781, _2781), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2135].w);
                }
                float _2804 = clamp((dot(_2734, -_2730) - _LightDataBuffer_PunctualLightData[_2126].z) * _LightDataBuffer_PunctualLightData[_2126].w, 0.0f, 1.0f);
                float _2808 = _2798 * lerp(1.0f, _2804 * _2804, float(_2750));
                float _2908 = 0.0f;
                if ((!_2756) && (_2743 >= 0))
                {
                    uint _2814 = uint(_2743);
                    float2 _2901 = 0.0f.xx;
                    [branch]
                    if (_2750)
                    {
                        float4 _2891 = mul(_lightCookieMatrices[_2814], _418);
                        _2901 = _lightCookieData[_2814].xy + (clamp(_2891.xy / _2891.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2814].zw);
                    }
                    else
                    {
                        float3 _2828 = mul(float4(-_2731, 0.0f), _lightCookieMatrices[_2814]).xyz;
                        float3 _379 = _2828;
                        float3 _378 = _2828;
                        float3 _377 = abs(_2828);
                        uint _2837 = uint(int(_377.y > _377.x));
                        uint _2843 = (_377.z > _377[_2837]) ? 2u : _2837;
                        uint _2849 = (_2843 * 2u) + uint(_378[_2843] < 0.0f);
                        float _2853 = abs(_379[_2849 / 2u]);
                        float _2873 = 0.5f - (0.000244140625f / _lightCookieData[_2814].w);
                        _2901 = _lightCookieData[_2814].xy + (clamp(float2((float(_2849) + ((((_379[uint(_349[_2849].x)] * _350[_2849].x) / _2853) * _2873) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_379[uint(_349[_2849].y)] * _350[_2849].y) / _2853) * _2873)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2814].zw);
                    }
                    _2908 = _2808 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2901, 0.0f).x;
                }
                else
                {
                    _2908 = _2808;
                }
                bool _2909 = _2908 > 0.0f;
                float _3197 = 0.0f;
                if (_2909)
                {
                    int _2961 = 0;
                    if (_2753)
                    {
                        _2961 = int(_LightDataBuffer_PunctualLightData[_2129].x);
                    }
                    else
                    {
                        uint _2916 = asuint(_LightDataBuffer_PunctualLightData[_2126].w);
                        uint _2918 = asuint(_LightDataBuffer_PunctualLightData[_2129].x);
                        float3 _2919 = _414 - _LightDataBuffer_PunctualLightData[_2123].xyz;
                        float3 _2920 = abs(_2919);
                        float _2921 = _2920.x;
                        float _2922 = _2920.y;
                        float _2924 = _2920.z;
                        int _2956 = 0;
                        if ((_2921 > _2922) && (_2921 > _2924))
                        {
                            _2956 = int((_2919.x > 0.0f) ? (_2916 >> 24u) : ((_2916 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2948 = 0;
                            if (_2922 > _2924)
                            {
                                _2948 = int((_2919.y > 0.0f) ? ((_2916 >> 8u) & 255u) : (_2916 & 255u));
                            }
                            else
                            {
                                _2948 = int((_2919.z > 0.0f) ? ((_2918 >> 8u) & 255u) : (_2918 & 255u));
                            }
                            _2956 = _2948;
                        }
                        _2961 = (_2956 < 80) ? _2956 : (-1);
                    }
                    float4 _2978 = mul(_PunctualLightWorldToShadow[_2961], float4((_414 - ((-_2734) * _PunctualLightShadowParams[_2961].x)) + (_822 * (_PunctualLightShadowParams[_2961].y * 5.0f)), 1.0f));
                    float _2979 = _2978.w;
                    float3 _2982 = _2978.xyz / _2979.xxx;
                    float2 _2983 = _2982.xy;
                    float3 _2991 = _2982.xyz;
                    bool3 _2992 = bool3(_2991.x <= 0.0f.xxx.x, _2991.y <= 0.0f.xxx.y, _2991.z <= 0.0f.xxx.z);
                    bool3 _2993 = bool3(_2991.x >= 1.0f.xxx.x, _2991.y >= 1.0f.xxx.y, _2991.z >= 1.0f.xxx.z);
                    float _2996 = _2982.z;
                    float2 _3007 = ((_2983 * (_PunctualLightShadowParams2[_2961].zw - _PunctualLightShadowParams2[_2961].xy)) + _PunctualLightShadowParams2[_2961].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3009 = floor(_3007 + 0.5f.xx);
                    float2 _3010 = _3007 - _3009;
                    float _3011 = _3010.x;
                    float _3012 = _3011 + 0.5f;
                    float _3013 = _3012 * _3012;
                    float _3016 = 1.0f - _3011;
                    float _3017 = min(_3011, 0.0f);
                    float _3020 = _3011 + 1.0f;
                    float _3021 = max(_3011, 0.0f);
                    float _3032 = _3010.y;
                    float _3033 = _3032 + 0.5f;
                    float _3034 = _3033 * _3033;
                    float _3037 = 1.0f - _3032;
                    float _3038 = min(_3032, 0.0f);
                    float _3041 = _3032 + 1.0f;
                    float _3042 = max(_3032, 0.0f);
                    float3 _3054 = float3(0.1599999964237213134765625f * _3016, 0.1599999964237213134765625f * ((_3020 - (_3021 * _3021)) + 1.0f), _3013 * 0.07999999821186065673828125f);
                    float3 _3055 = float3(0.1599999964237213134765625f * ((_3013 * 0.5f) - _3011), 0.1599999964237213134765625f * ((_3016 - (_3017 * _3017)) + 1.0f), 0.1599999964237213134765625f * _3020) + _3054;
                    float3 _3057 = float3(0.1599999964237213134765625f * _3037, 0.1599999964237213134765625f * ((_3041 - (_3042 * _3042)) + 1.0f), _3034 * 0.07999999821186065673828125f);
                    float3 _3058 = float3(0.1599999964237213134765625f * ((_3034 * 0.5f) - _3032), 0.1599999964237213134765625f * ((_3037 - (_3038 * _3038)) + 1.0f), 0.1599999964237213134765625f * _3041) + _3057;
                    float3 _3064 = ((_3054 / _3055) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3066 = ((_3057 / _3058) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3068 = _3009 * _PunctualLightShadowTexelSize.xy;
                    float _3069 = _3064.x;
                    float _3070 = _3066.x;
                    float _3073 = _3064.y;
                    float _3076 = _3064.z;
                    float _3079 = _3066.y;
                    float _3086 = _3066.z;
                    float _3093 = _3055.x;
                    float _3094 = _3058.x;
                    float _3096 = _3055.y;
                    float _3098 = _3055.z;
                    float _3100 = _3058.y;
                    float _3104 = _3058.z;
                    float _3162 = (((((((_3093 * _3094) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3068 + float2(_3069, _3070), _370).xy, _2996)) + ((_3096 * _3094) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3068 + float2(_3073, _3070), _370).xy, _2996))) + ((_3098 * _3094) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3068 + float2(_3076, _3070), _370).xy, _2996))) + ((_3093 * _3100) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3068 + float2(_3069, _3079), _370).xy, _2996))) + ((_3096 * _3100) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3068 + float2(_3073, _3079), _370).xy, _2996))) + ((_3098 * _3100) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3068 + float2(_3076, _3079), _370).xy, _2996))) + ((_3093 * _3104) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3068 + float2(_3069, _3086), _370).xy, _2996));
                    float2 _3183 = min(_2983, 1.0f.xx - _2983);
                    _3197 = (_2961 >= 0) ? lerp(1.0f, (any(bool3(_2992.x || _2993.x, _2992.y || _2993.y, _2992.z || _2993.z)) || ((asuint(_2996) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3162 + ((_3096 * _3104) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3068 + float2(_3073, _3086), _370).xy, _2996))) + ((_3098 * _3104) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3068 + float2(_3076, _3086), _370).xy, _2996))), _2753 ? min(_PunctualLightShadowParams[_2961].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2961].z - _2979) * 0.25f, min(_3183.x, _3183.y)))) : _PunctualLightShadowParams[_2961].w) : 1.0f;
                }
                else
                {
                    _3197 = 1.0f;
                }
                float3 _3222 = 0.0f.xxx;
                float3 _3223 = 0.0f.xxx;
                if (_2756)
                {
                    float3 _3200 = _2709 * _2709;
                    float3 _3202 = reflect(-_455, _822);
                    float _3211 = dot(_3202, _2744);
                    _3222 = _3200 / clamp(_3200 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2126].z * _2733, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3223 = normalize(_2746 + (_2744 * clamp(dot(_2746, (_3202 * _3211) - _2744) / ((_LightDataBuffer_PunctualLightData[_2126].z * _LightDataBuffer_PunctualLightData[_2126].z) - (_3211 * _3211)), 0.0f, 1.0f)));
                }
                else
                {
                    _3222 = 1.0f.xxx;
                    _3223 = _2734;
                }
                float3 _3224 = _3223 + _455;
                float3 _3228 = _3224 * rsqrt(max(6.103515625e-05f, dot(_3224, _3224)));
                float3 _3354 = 0.0f.xxx;
                if (_2909)
                {
                    float _3232 = clamp(_2775, 0.0f, 1.0f);
                    float _3234 = clamp(dot(_822, _3228), 0.0f, 1.0f);
                    float _3236 = clamp(dot(_455, _3228), 0.0f, 1.0f);
                    float _3239 = clamp(dot(_822, _455), 0.0f, 1.0f);
                    float _3240 = _Roughness * _Roughness;
                    float _3250 = 0.0f;
                    if (_2738 > 0.0f)
                    {
                        _3250 = clamp(_3240 + ((_2738 * _2738) / ((_3236 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3250 = _3240;
                    }
                    float _3251 = _3250 * _3250;
                    float _3272 = (((_3234 * _3251) - _3234) * _3234) + 1.0f;
                    float _3277 = 1.0f - _3236;
                    float _3278 = _3277 * _3277;
                    float _3280 = (_3277 * _3278) * _3278;
                    float _3304 = 1.0f - _Roughness;
                    float _3311 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3304 * (1.04997003078460693359375f + (_3304 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3304))))));
                    float _3312 = 1.0f - _3311;
                    float3 _3315 = _934 + ((1.0f.xxx - _934) * 0.0476190485060214996337890625f);
                    float _3326 = clamp(1.0f - _881, 0.0f, 1.0f);
                    float _3334 = clamp((dot(_822, _3223) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3350 = (clamp((min(((_934 * (1.0f - _3280)) + _3280.xxx) * (((_3251 / (_3272 * _3272)) * _3222.y) * (0.5f / (((_3232 * sqrt(((((-_3239) * _3251) + _3239) * _3239) + _3251)) + (_3239 * sqrt(((((-_3232) * _3251) + _3232) * _3232) + _3251))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3315 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3239, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3232, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3311) / _3312)) * _3315) / (1.0f.xxx - (_3315 * _3312)))) * _LightDataBuffer_PunctualLightData[_2138].z, 0.0f.xxx, 1000.0f.xxx) * _2775) + (_1395 * lerp(lerp(1.0f, (_3334 * sqrt(_3334)) * 1.66666662693023681640625f, _3326) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_455, _3223), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3326)));
                    _3354 = (_3350 + ((_868 * _3222.z) * _2775)) * (((_LightDataBuffer_PunctualLightData[_2120].xyz * _2908) * _3197) * _2217);
                }
                else
                {
                    _3354 = 0.0f.xxx;
                }
                _3355 = _2083;
                _3356 = _3354;
            }
            else
            {
                float _2707 = 0.0f;
                do
                {
                    if (_2221)
                    {
                        _2707 = 1.0f;
                        break;
                    }
                    float _2241 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2126].y)) - abs(_LightDataBuffer_PunctualLightData[_2126].x);
                    float _2242 = _LightDataBuffer_PunctualLightData[_2126].y - _2241;
                    float _2249 = abs(max((1.0f - abs(_2241)) - abs(_2242), 0.00048828125f));
                    float3 _2253 = normalize(float3(_2241, _2242, (_LightDataBuffer_PunctualLightData[_2126].x >= 0.0f) ? _2249 : (-_2249)));
                    float3 _2254 = _LightDataBuffer_PunctualLightData[_2123].xyz - _414;
                    float _2255 = dot(_2254, _2254);
                    float3 _2257 = _2254 * rsqrt(_2255);
                    int _2260 = int(_LightDataBuffer_PunctualLightData[_2138].w);
                    float3 _2262 = (_2253 * _LightDataBuffer_PunctualLightData[_2126].z) * 0.5f;
                    float3 _2263 = _2254 - _2262;
                    float3 _2264 = _2254 + _2262;
                    bool _2267 = (uint(_LightDataBuffer_PunctualLightData[_2120].w) & 1u) == 0u;
                    bool _2270 = _2267 || ((_2142 & 2u) != 0u);
                    bool _2273 = (!_2267) && (_LightDataBuffer_PunctualLightData[_2126].z > 0.0f);
                    float _2285 = 0.0f;
                    if (_2273)
                    {
                        _2285 = 1.0f / ((((length(_2263) * length(_2264)) + dot(_2263, _2264)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2285 = 1.0f;
                    }
                    float _2307 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2135].w < 0.0f)
                    {
                        float _2301 = _2255 * (_LightDataBuffer_PunctualLightData[_2123].w * _LightDataBuffer_PunctualLightData[_2123].w);
                        float _2304 = clamp(1.0f - (_2301 * _2301), 0.0f, 1.0f);
                        _2307 = lerp(1.0f / (_2255 + 1.0f), _2285, float(_2273)) * (_2304 * _2304);
                    }
                    else
                    {
                        float3 _2290 = _2254 * _LightDataBuffer_PunctualLightData[_2123].w;
                        _2307 = _2285 * pow(1.0f - clamp(dot(_2290, _2290), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2135].w);
                    }
                    float _2313 = clamp((dot(_2257, -_2253) - _LightDataBuffer_PunctualLightData[_2126].z) * _LightDataBuffer_PunctualLightData[_2126].w, 0.0f, 1.0f);
                    float _2317 = _2307 * lerp(1.0f, _2313 * _2313, float(_2267));
                    float _2417 = 0.0f;
                    if ((!_2273) && (_2260 >= 0))
                    {
                        uint _2323 = uint(_2260);
                        float2 _2410 = 0.0f.xx;
                        [branch]
                        if (_2267)
                        {
                            float4 _2400 = mul(_lightCookieMatrices[_2323], _418);
                            _2410 = _lightCookieData[_2323].xy + (clamp(_2400.xy / _2400.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2323].zw);
                        }
                        else
                        {
                            float3 _2337 = mul(float4(-_2254, 0.0f), _lightCookieMatrices[_2323]).xyz;
                            float3 _382 = _2337;
                            float3 _381 = _2337;
                            float3 _380 = abs(_2337);
                            uint _2346 = uint(int(_380.y > _380.x));
                            uint _2352 = (_380.z > _380[_2346]) ? 2u : _2346;
                            uint _2358 = (_2352 * 2u) + uint(_381[_2352] < 0.0f);
                            float _2362 = abs(_382[_2358 / 2u]);
                            float _2382 = 0.5f - (0.000244140625f / _lightCookieData[_2323].w);
                            _2410 = _lightCookieData[_2323].xy + (clamp(float2((float(_2358) + ((((_382[uint(_349[_2358].x)] * _350[_2358].x) / _2362) * _2382) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_382[uint(_349[_2358].y)] * _350[_2358].y) / _2362) * _2382)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2323].zw);
                        }
                        _2417 = _2317 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2410, 0.0f).x;
                    }
                    else
                    {
                        _2417 = _2317;
                    }
                    float _2706 = 0.0f;
                    if (_2417 > 0.0f)
                    {
                        int _2470 = 0;
                        if (_2270)
                        {
                            _2470 = int(_LightDataBuffer_PunctualLightData[_2129].x);
                        }
                        else
                        {
                            uint _2425 = asuint(_LightDataBuffer_PunctualLightData[_2126].w);
                            uint _2427 = asuint(_LightDataBuffer_PunctualLightData[_2129].x);
                            float3 _2428 = _414 - _LightDataBuffer_PunctualLightData[_2123].xyz;
                            float3 _2429 = abs(_2428);
                            float _2430 = _2429.x;
                            float _2431 = _2429.y;
                            float _2433 = _2429.z;
                            int _2465 = 0;
                            if ((_2430 > _2431) && (_2430 > _2433))
                            {
                                _2465 = int((_2428.x > 0.0f) ? (_2425 >> 24u) : ((_2425 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2457 = 0;
                                if (_2431 > _2433)
                                {
                                    _2457 = int((_2428.y > 0.0f) ? ((_2425 >> 8u) & 255u) : (_2425 & 255u));
                                }
                                else
                                {
                                    _2457 = int((_2428.z > 0.0f) ? ((_2427 >> 8u) & 255u) : (_2427 & 255u));
                                }
                                _2465 = _2457;
                            }
                            _2470 = (_2465 < 80) ? _2465 : (-1);
                        }
                        float4 _2487 = mul(_PunctualLightWorldToShadow[_2470], float4((_414 - ((-_2257) * _PunctualLightShadowParams[_2470].x)) + (_822 * (_PunctualLightShadowParams[_2470].y * 5.0f)), 1.0f));
                        float _2488 = _2487.w;
                        float3 _2491 = _2487.xyz / _2488.xxx;
                        float2 _2492 = _2491.xy;
                        float3 _2500 = _2491.xyz;
                        bool3 _2501 = bool3(_2500.x <= 0.0f.xxx.x, _2500.y <= 0.0f.xxx.y, _2500.z <= 0.0f.xxx.z);
                        bool3 _2502 = bool3(_2500.x >= 1.0f.xxx.x, _2500.y >= 1.0f.xxx.y, _2500.z >= 1.0f.xxx.z);
                        float _2505 = _2491.z;
                        float2 _2516 = ((_2492 * (_PunctualLightShadowParams2[_2470].zw - _PunctualLightShadowParams2[_2470].xy)) + _PunctualLightShadowParams2[_2470].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2518 = floor(_2516 + 0.5f.xx);
                        float2 _2519 = _2516 - _2518;
                        float _2520 = _2519.x;
                        float _2521 = _2520 + 0.5f;
                        float _2522 = _2521 * _2521;
                        float _2525 = 1.0f - _2520;
                        float _2526 = min(_2520, 0.0f);
                        float _2529 = _2520 + 1.0f;
                        float _2530 = max(_2520, 0.0f);
                        float _2541 = _2519.y;
                        float _2542 = _2541 + 0.5f;
                        float _2543 = _2542 * _2542;
                        float _2546 = 1.0f - _2541;
                        float _2547 = min(_2541, 0.0f);
                        float _2550 = _2541 + 1.0f;
                        float _2551 = max(_2541, 0.0f);
                        float3 _2563 = float3(0.1599999964237213134765625f * _2525, 0.1599999964237213134765625f * ((_2529 - (_2530 * _2530)) + 1.0f), _2522 * 0.07999999821186065673828125f);
                        float3 _2564 = float3(0.1599999964237213134765625f * ((_2522 * 0.5f) - _2520), 0.1599999964237213134765625f * ((_2525 - (_2526 * _2526)) + 1.0f), 0.1599999964237213134765625f * _2529) + _2563;
                        float3 _2566 = float3(0.1599999964237213134765625f * _2546, 0.1599999964237213134765625f * ((_2550 - (_2551 * _2551)) + 1.0f), _2543 * 0.07999999821186065673828125f);
                        float3 _2567 = float3(0.1599999964237213134765625f * ((_2543 * 0.5f) - _2541), 0.1599999964237213134765625f * ((_2546 - (_2547 * _2547)) + 1.0f), 0.1599999964237213134765625f * _2550) + _2566;
                        float3 _2573 = ((_2563 / _2564) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2575 = ((_2566 / _2567) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2577 = _2518 * _PunctualLightShadowTexelSize.xy;
                        float _2578 = _2573.x;
                        float _2579 = _2575.x;
                        float _2582 = _2573.y;
                        float _2585 = _2573.z;
                        float _2588 = _2575.y;
                        float _2595 = _2575.z;
                        float _2602 = _2564.x;
                        float _2603 = _2567.x;
                        float _2605 = _2564.y;
                        float _2607 = _2564.z;
                        float _2609 = _2567.y;
                        float _2613 = _2567.z;
                        float _2671 = (((((((_2602 * _2603) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2577 + float2(_2578, _2579), _370).xy, _2505)) + ((_2605 * _2603) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2577 + float2(_2582, _2579), _370).xy, _2505))) + ((_2607 * _2603) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2577 + float2(_2585, _2579), _370).xy, _2505))) + ((_2602 * _2609) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2577 + float2(_2578, _2588), _370).xy, _2505))) + ((_2605 * _2609) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2577 + float2(_2582, _2588), _370).xy, _2505))) + ((_2607 * _2609) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2577 + float2(_2585, _2588), _370).xy, _2505))) + ((_2602 * _2613) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2577 + float2(_2578, _2595), _370).xy, _2505));
                        float2 _2692 = min(_2492, 1.0f.xx - _2492);
                        _2706 = (_2470 >= 0) ? lerp(1.0f, (any(bool3(_2501.x || _2502.x, _2501.y || _2502.y, _2501.z || _2502.z)) || ((asuint(_2505) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2671 + ((_2605 * _2613) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2577 + float2(_2582, _2595), _370).xy, _2505))) + ((_2607 * _2613) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2577 + float2(_2585, _2595), _370).xy, _2505))), _2270 ? min(_PunctualLightShadowParams[_2470].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2470].z - _2488) * 0.25f, min(_2692.x, _2692.y)))) : _PunctualLightShadowParams[_2470].w) : 1.0f;
                    }
                    else
                    {
                        _2706 = 1.0f;
                    }
                    _2707 = _2706;
                    break;
                } while(false);
                _3355 = _2083 * _2707;
                _3356 = 0.0f.xxx;
            }
            _2105 = _3355;
            _2108 = _2107 + _3356;
        }
        _2080 = _2079 + _2107;
    }
    float3 _3366 = -_455;
    float _3367 = 1.0f - _BlendMode;
    float _3382 = _414.y * _AtmosphereFogParams3.w;
    float _3387 = max(0.00999999977648258209228515625f, _3382 + _AtmosphereFogParams4.w);
    float3 _3401 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_456 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3387)) / _3387) * exp(_3382 + _AtmosphereFogParams5.w))));
    float _3404 = dot(_3366, _AtmosphereFogParams1.xyz);
    float _3410 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3414 = (1.0f + _3410) - ((2.0f * _AtmosphereFogParams2.w) * _3404);
    float3 _3746 = 0.0f.xxx;
    float _3747 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3572 = (uint3(int3(int(_965.x), int(_965.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3573 = _3572.y;
        uint _3574 = _3572.z;
        uint _3577 = _3572.x + (_3573 * _3574);
        uint _3579 = _3573 + (_3574 * _3577);
        uint _3581 = _3574 + (_3577 * _3579);
        uint _3583 = _3577 + (_3579 * _3581);
        float _3607 = dot(_3366, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3617 = _414 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3619 = (_VolumetricFogParams0.w * ((_3607 > 5.9604644775390625e-08f) ? (1.0f / _3607) : 0.0f)) * (1.0f / _456);
        float _3620 = _3617.y;
        float _3621 = _3619 * _3620;
        float _3623 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3621;
        float _3624 = _3620 - _3621;
        float _3626 = (1.0f - _3619) * _456;
        float _3640 = max(-127.0f, _ExponentialFogParams0.z * _3624);
        float _3664 = max(-127.0f, _ExponentialFogParams3.x * _3624);
        float _3675 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3623 - _ExponentialFogParams0.x)))) * ((abs(_3640) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3640)) / _3640) : (0.693147182464599609375f - (0.2402265071868896484375f * _3640)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3623 - _ExponentialFogParams3.z)))) * ((abs(_3664) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3664)) / _3664) : (0.693147182464599609375f - (0.2402265071868896484375f * _3664))));
        float _3697 = clamp((_456 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3700 = clamp((max(clamp(exp2(-(_3675 * _3626)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_456 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3697, 0.0f, 1.0f);
        float4 _3740 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_2054 + ((((float3(uint3(_3583, _3579 + (_3581 * _3583), _375) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_966 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_966 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3746 = _3740.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3700)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_455, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3675 * max(_3626 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3697))) * _3740.w);
        _3747 = _3740.w * _3700;
    }
    else
    {
        float3 _3444 = _414 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3446 = _3444.y;
        float _3460 = max(-127.0f, _ExponentialFogParams0.z * _3446);
        float _3484 = max(-127.0f, _ExponentialFogParams3.x * _3446);
        float _3495 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3460) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3460)) / _3460) : (0.693147182464599609375f - (0.2402265071868896484375f * _3460)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3484) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3484)) / _3484) : (0.693147182464599609375f - (0.2402265071868896484375f * _3484))));
        float _3517 = clamp((_456 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3520 = clamp((max(clamp(exp2(-(_3495 * _456)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_456 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3517, 0.0f, 1.0f);
        _3746 = (_ExponentialFogParams2.xyz * (1.0f - _3520)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_455, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3495 * max(_456 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3517));
        _3747 = _3520;
    }
    float3 _3756 = (((((((lerp(dot(_1416, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1416, _1422) * _VFXParams1.xyz) * _IsSceneEffect) + (_1416 * _1430)) + (_865 * (1.0f - _UseLighting))) + (_2053.xyz + (_2079 * _2082)).xyz).xyz * (_3401 * _3747)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3404 * _3404)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3410) / max((12.56637096405029296875f * _3414) * sqrt(_3414), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3401)) * _3747) + _3746) * _3367)).xyz * _864;
    float4 _3757 = float4(_3756.x, _3756.y, _3756.z, _372.w);
    float _3758 = _864 * _3367;
    _3757.w = _3758;
    float3 _3767 = ((lerp(dot(_3757.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3757.xyz, _1422) * _VFXParams1.xyz) * _IsSceneEffect) + (_3757.xyz * _1430);
    float2 _3777 = min(_932, 1.0f.xx);
    float4 _3778 = float4(_3777.x, _3777.y, _372.z, _372.w);
    _3778.z = float(clamp(max(dot(_3767.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3758, _3758) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3778.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_865, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _864, _864) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3767.x, _3767.y, _3767.z, _3757.w);
    _13 = _3778;
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
